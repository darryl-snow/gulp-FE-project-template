jasmine.getFixtures().fixturesPath = "base/src/coffeescript/fixtures"

describe "My Component", ->

	myComponent = require "./my-component.coffee"

	beforeEach ->

		loadFixtures "component.html"
		component = document.querySelector ".c-component"

	it "should be defined", ->

		expect(myComponent).toBeDefined()

	it "should get something", ->

		expect(myComponent.getSomething()).toMatch "something"
