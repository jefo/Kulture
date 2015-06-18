@echo off
if exist project.json (
	dnu build rem builds project
	dnx . web rem run project on localhost:5000
)