package com.hogan.xclsv.models;

@Entity
@Table(name = "events")
public class Events {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@NotEmpty(message="Must have an event name")
	@Size(min=3, max=35, message="Event name must be between 3 and 35 characters")
	private String event_name;
	
	
	
}
