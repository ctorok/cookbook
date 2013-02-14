Book.delete_all
Recipe.delete_all
Ingredient.delete_all


b1 = Book.create(:title => 'Oak Alley Plantation Cooking', :cuisine => 'Various', :chef => 'Michael Ledet', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQd-uYaFz5nA1HL6i1WCcGDYJLkPoequnoGcFL0UX2kAFnGSec92w' )

r1 = Recipe.create(:name => 'Filet Mignon with Rich Balsamic Glaze', :course => 'dinner', :cooktime => '3 hours', :instructions => '1. sfsfsfsd 2. sdfsdfsdfsd 3. asfdadad', :servingsize => '10', :image => 'http://images.media-allrecipes.com/userphotos/140x140/00/46/85/468582.jpg')
r2 = Recipe.create(:name => 'Easter Lemon Drop Mousse', :course => 'Dessert', :cooktime => '1.5 hours', :instructions => '1. sfsfsfsd 2. sdfsdfsdfsd 3. asfdadad', :servingsize => '8', :image => 'http://images.media-allrecipes.com/userphotos/250x250/00/02/19/21907.jpg')
r3 = Recipe.create(:name => 'Chicken Chimichangas with Green Sauce', :course => 'Lunch', :cooktime => '40 mins', :instructions => '1. sfsfsfsd 2. sdfsdfsdfsd 3. asfdadad', :servingsize => '4', :image => 'http://images.media-allrecipes.com/userphotos/250x250/00/02/19/21901.jpg')

i1 = Ingredient.create(:name => 'Sugar', :measurement => '1 cup', :cost => '3.25', :image => 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSbxs_t7BxcY7AGG2fKEcg3TsU81JgSU2HFguC4Q7hvpIAVIV7t')
i2 = Ingredient.create(:name => 'Chicken', :measurement => '1 chicken', :cost => '4.00', :image => 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQs826VVErnw1lbQoQc0a9uYfAqNB02svPBnjBcuD6gVyzhg3Fy')
i3 = Ingredient.create(:name => 'Salt', :measurement => '2 tbsp', :cost => '2.25', :image => 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcToUaYFz-AqlTIaKYAO0nzHTxeR0U2vS9R6StdKRbaPfjfals8JxQ')
i4 = Ingredient.create(:name => 'Flour', :measurement => '2 cups', :cost => '3.00', :image => 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQCeWfDcRRXxHl-pEnO_WqLkMn-bMjH5hshkkVZ8_xmEMbRVni7')
i5 = Ingredient.create(:name => 'Filet Mignon', :measurement => '2 lbs', :cost => '120.00', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMqzTUweX452wG1z9lNHI3NZYKNLGTa00_FmXe7fnnwYWMe1bp')
i6 = Ingredient.create(:name => 'Vinegar', :measurement => '1 litre', :cost => '4.50', :image => 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdwy6KzbzIuIbEmByvD-_REpmwtmm77XSyS1S-e-24Pl2Wc1LA3Q')

b1.recipes = [r1, r2]
b1.recipes << r3

r1.ingredients = [i1, i2, i4]
r1.ingredients = [i1, i2, i4, i5, i6]
r1.ingredients = [i1, i2, i3, i4]

r1.book


