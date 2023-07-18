# Define the script file
SCRIPT_FILE := gpush

# Define the installation directory
INSTALL_DIR := /usr/local/bin

# Install target
install:
	@echo "Installing $(SCRIPT_FILE)..."
	@cp $(SCRIPT_FILE) $(INSTALL_DIR)/$(SCRIPT_FILE)
	@chmod +x $(INSTALL_DIR)/$(SCRIPT_FILE)
	@echo "Installed: $(INSTALL_DIR)/$(SCRIPT_FILE)"
	@echo "Installation complete"

# Uninstall target
uninstall:
	@echo "Uninstalling $(SCRIPT_FILE)..."
	@rm -f $(INSTALL_DIR)/$(SCRIPT_FILE)
	@echo "Uninstalled: $(INSTALL_DIR)/$(SCRIPT_FILE)"
	@echo "Uninstallation complete"
