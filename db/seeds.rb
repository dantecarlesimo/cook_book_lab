

# TODO: Create your own seed data!

recipes = Recipe.create ([{name:"Meatloaf", course: "Main", cooktime: 45, servingsize: 8, instructions:"cook it in the oven"},
  {name:"Chicken Parm", course: "Main", cooktime: 45, servingsize: 8, instructions:"cook it in the oven just like meatloaf"},
  {name:"Tomato Soup", course: "App", cooktime: 20, servingsize: 8, instructions:"stove top"}])

ingredients = Ingredient.create ([{name:"Ground Beef"},{name:"Ground Pork"},{name:"Egg"},{name:"Bread Crumbs"}, {name:"Whole Chicken"}, {name:"Tomato Sauce"}])

# ActiveRecord::Schema.define(version: 20140429000455) do

#   # These are extensions that must be enabled in order to support this database
#   enable_extension "plpgsql"

#   create_table "ingredient_measurements", force: true do |t|
#     t.integer  "recipe_id"
#     t.integer  "ingredient_id"
#     t.string   "quantity"
#     t.datetime "created_at"
#     t.datetime "updated_at"
#   end

#   add_index "ingredient_measurements", ["ingredient_id"], name: "index_ingredient_measurements_on_ingredient_id", using: :btree
#   add_index "ingredient_measurements", ["recipe_id"], name: "index_ingredient_measurements_on_recipe_id", using: :btree

#   create_table "ingredients", force: true do |t|
#     t.string   "name"
#     t.datetime "created_at"
#     t.datetime "updated_at"
#   end

#   create_table "recipes", force: true do |t|
#     t.string   "name"
#     t.string   "course"
#     t.integer  "cooktime"
#     t.integer  "servingsize"
#     t.text     "instructions"
#     t.datetime "created_at"
#     t.datetime "updated_at"
#   end

