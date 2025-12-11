FROM mattermost/mattermost-team-edition:latest

# Set working directory
WORKDIR /mattermost

# Expose port
EXPOSE 8065

# Default command
ENTRYPOINT ["/entrypoint.sh"]
