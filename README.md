# DashLine

Use `UIBezierPath` And `CAShaperLayer` to Customize Dash Line , it's simple to use 

	DashLine *line = [[DashLine alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 1)];
    line.center = self.view.center;
    line.dashColor = [UIColor redColor];
    [self.view addSubview:line];

And run on simulator , it shows like this



If you find problems or want new functions , post them to issues. I'll fix or add them soon later.

