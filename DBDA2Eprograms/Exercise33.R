x = seq( from = -2 , to = 2 , by = 0.1 )       # Specify vector of x values.
y = x^3                                        # Specify corresponding y values.a
openGraph( width=3 , height=4 )                # open a graphics window
plot( x , y , col="skyblue" , type="l" )       # Plot the x,y points as a blue line.
saveGraph( file="Exercise33" , type="pdf" )    # save the graph as "temp.pdf"
