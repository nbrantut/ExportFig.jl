using ExportFig, PyPlot

x = 0:0.01:10
y = sin.(sqrt.(x).*(2pi))
plot(x,y, "k", linewidth=0.5)
xlabel(L"x", usetex="true")
ylabel(L"\sin(2\pi\sqrt{x})", usetex="true")
exportfig(gcf(), "example")
