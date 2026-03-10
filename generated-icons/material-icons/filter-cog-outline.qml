// Generated from filter-cog-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/filter-cog-outline.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true







    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22.77 19.32 L 21.7 18.5 L 21.7032 18.4732 L 21.7287 18.2369 Q 21.74 18.1076 21.74 18 Q 21.74 17.7267 21.7 17.5 L 22.76 16.68 Q 22.8287 16.6189 22.8463 16.5313 Q 22.8643 16.4412 22.82 16.36 L 21.82 14.63 Q 21.78 14.5433 21.6863 14.5162 Q 21.63 14.5 21.5 14.5 L 20.27 15 Q 19.7658 14.6638 19.42 14.53 L 19.23 13.21 Q 19.2227 13.1219 19.1525 13.06 Q 19.0845 13 19 13 L 17 13 Q 16.9028 13 16.8288 13.06 Q 16.755 13.1198 16.74 13.21 L 16.55 14.53 Q 16.0926 14.7282 15.7 15 L 14.46 14.5 Q 14.345 14.5 14.29 14.5162 Q 14.1964 14.5439 14.15 14.63 L 13.15 16.36 Q 13.1044 16.4436 13.12 16.5313 Q 13.1359 16.6207 13.21 16.68 L 14.27 17.5 Q 14.24 17.755 14.24 18 Q 14.24 18.245 14.27 18.5 L 13.21 19.32 Q 13.1413 19.3811 13.1237 19.4688 Q 13.1057 19.5588 13.15 19.64 L 14.15 21.37 Q 14.1899 21.4564 14.2825 21.4837 Q 14.3375 21.5 14.46 21.5 L 15.7 21 Q 15.9177 21.1507 16.1063 21.2575 Q 16.3334 21.3862 16.55 21.47 L 16.74 22.79 Q 16.7553 22.8819 16.825 22.94 Q 16.897 23 17 23 L 19 23 Q 19.0837 23 19.1537 22.94 Q 19.2252 22.8787 19.24 22.79 L 19.43 21.47 Q 19.8157 21.3029 20.27 21 L 21.5 21.5 Q 21.63 21.5 21.6875 21.4837 Q 21.7833 21.4567 21.83 21.37 L 22.83 19.64 Q 22.8743 19.5588 22.8563 19.4688 Q 22.8387 19.3811 22.77 19.32 M 18 19.5 Q 17.3717 19.5 16.935 19.0613 Q 16.5 18.6242 16.5 18 Q 16.5 17.3775 16.9387 16.9387 Q 17.3775 16.5 18 16.5 Q 18.6225 16.5 19.0613 16.9387 Q 19.5 17.3775 19.5 18 Q 19.5 18.6225 19.0613 19.0613 Q 18.6225 19.5 18 19.5 M 17.62 3.22 Q 17.3214 3 17 3 L 3 3 Q 2.67857 3 2.38 3.22 Q 2.05683 3.47553 2.00625 3.88625 Q 1.95552 4.29816 2.21 4.62 L 7 10.75 L 7 15.87 Q 6.93455 16.3445 7.29 16.7 L 11.3 20.71 Q 11.455 20.865 11.65 20.93 Q 11 19.5242 11 18 Q 11 15.1469 13 13.1 L 13 10.75 L 17.79 4.62 Q 18.0445 4.29816 17.9937 3.88625 Q 17.9432 3.47553 17.62 3.22 M 11 10.05 L 11 17.58 L 9 15.58 L 9 10.06 L 5.04 5 L 14.96 5 L 11 10.05 " }
        }
    }
}
