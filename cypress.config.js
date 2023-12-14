const { defineConfig } = require("cypress");

module.exports = defineConfig({
  projectId: 'svxj48',
  e2e: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
    },
  },
});
