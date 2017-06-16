# this is ui.R for my sizes clustering app

pageWithSidebar(
  headerPanel('Adult Sizes Clustering'),
  sidebarPanel(
    selectInput('clusters', 'Cluster count', 
                choices = c(1, 2, 3, 4, 5, 6, 7, 8, 9),
                selected = 3),
    h2('Documentation'),
    p('Data for this app is 200 height and weight measurements for a random selection of customers.'),
    p('Choose sizes for your clothing products by selecting a number of clusters.'),
    p('For example, if you choose 3 clusters, your sizes would equate to Small, Medium, Large.'),
    p('5 clusters would be X-Small, Small, Medium, Large, X-Large, etc.')
  ),
  mainPanel(
    plotOutput('plot1')
  )
)

