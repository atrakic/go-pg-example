ifndef DATABASE_URL
$(error DATABASE_URL is not set)
endif

all:
	DATABASE_URL=$$DATABASE_URL go run main.go
