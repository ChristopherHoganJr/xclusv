package com.hogan.xclsv.services;

import java.util.Optional;

import org.mindrot.jbcrypt.BCrypt;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.BindingResult;

import com.hogan.xclsv.models.LoginUser;
import com.hogan.xclsv.models.User;
import com.hogan.xclsv.repositories.UserRepository;

public class UserService {

	@Autowired
	private UserRepository userRepo;

	public User register(User newUser, BindingResult result) {
		Optional<User> potentialUser = userRepo.findByEmail(newUser.getEmail());
		if (potentialUser.isPresent()) {
			result.rejectValue("email", "registerErrors", "This email is already in the database");
		}
		if (!newUser.getPassword().equals(newUser.getConfirmPassword())) {
			result.rejectValue("confirmPassword", "registerErrors", "The confirm password does not match");
		}
		if (result.hasErrors()) {
			return null;
		} else {
			String hashedPassword = BCrypt.hashpw(newUser.getPassword(), BCrypt.gensalt());
			newUser.setPassword(hashedPassword);
			return userRepo.save(newUser);
		}
	}

	public User login(LoginUser newLoginObject, BindingResult result) {
		Optional<User> potentialUser = userRepo.findByEmail(newLoginObject.getEmail());
		if (!potentialUser.isPresent()) {
			result.rejectValue("email", "loginErrors", "---- TESTING: EMAIL NOT FOUND ----");
		} else {
			User user = potentialUser.get();
			if (!BCrypt.checkpw(newLoginObject.getPassword(), user.getPassword())) {
				result.rejectValue("password", "loginErrors", "---- TESTING: PASSWORD IS INVALID ----");
			}
			if (result.hasErrors()) {
				return null;
			} else {
				return user;
			}
		}
		return null;
	}

	public User findOneUser(Long id) {
		Optional<User> potentialUser = userRepo.findById(id);
		if (potentialUser.isPresent()) {
			return potentialUser.get();
		} else {
			return null;
		}
	}

	public User updateUser(User user) {
		return userRepo.save(user);
	}
}
