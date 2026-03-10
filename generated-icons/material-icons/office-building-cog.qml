// Generated from office-building-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/office-building-cog.svg
import QtQuick
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
            PathSvg { path: "M 16 13 Q 15.9028 13 15.8287 13.06 Q 15.755 13.1198 15.74 13.21 L 15.55 14.53 Q 15.0926 14.7282 14.7 15 L 13.46 14.5 Q 13.345 14.5 13.29 14.5162 Q 13.1964 14.5439 13.15 14.63 L 12.15 16.36 Q 12.1044 16.4436 12.12 16.5313 Q 12.1359 16.6207 12.21 16.68 L 13.27 17.5 Q 13.24 17.755 13.24 18 Q 13.24 18.245 13.27 18.5 L 12.21 19.32 Q 12.1413 19.3811 12.1237 19.4688 Q 12.1057 19.5588 12.15 19.64 L 13.15 21.37 Q 13.1899 21.4564 13.2825 21.4837 Q 13.3375 21.5 13.46 21.5 L 14.7 21 Q 14.9177 21.1507 15.1062 21.2575 Q 15.3334 21.3862 15.55 21.47 L 15.74 22.79 Q 15.7553 22.8819 15.825 22.94 Q 15.897 23 16 23 L 18 23 Q 18.0837 23 18.1537 22.94 Q 18.2252 22.8787 18.24 22.79 L 18.43 21.47 Q 18.8157 21.3029 19.27 21 L 20.5 21.5 Q 20.63 21.5 20.6875 21.4837 Q 20.7833 21.4567 20.83 21.37 L 21.83 19.64 Q 21.8743 19.5588 21.8563 19.4688 Q 21.8387 19.3811 21.77 19.32 L 20.7 18.5 L 20.7032 18.4732 L 20.7287 18.2369 Q 20.74 18.1076 20.74 18 Q 20.74 17.7267 20.7 17.5 L 21.76 16.68 Q 21.8287 16.6189 21.8463 16.5313 Q 21.8643 16.4412 21.82 16.36 L 20.82 14.63 Q 20.78 14.5433 20.6863 14.5162 Q 20.63 14.5 20.5 14.5 L 19.27 15 Q 18.7658 14.6638 18.42 14.53 L 18.23 13.21 Q 18.2227 13.1219 18.1525 13.06 Q 18.0845 13 18 13 L 16 13 M 17 16.5 Q 17.6225 16.5 18.0613 16.9387 Q 18.5 17.3775 18.5 18 Q 18.5 18.6225 18.0613 19.0613 Q 17.6225 19.5 17 19.5 Q 16.3717 19.5 15.935 19.0613 Q 15.5 18.6242 15.5 18 Q 15.5 17.3775 15.9388 16.9387 Q 16.3775 16.5 17 16.5 M 16 11.08 L 16 3 L 2 3 L 2 21 L 8 21 L 8 17.5 L 10.03 17.5 Q 10.202 15.0325 11.89 13.225 Q 13.5701 11.4261 16 11.08 M 6 19 L 4 19 L 4 17 L 6 17 L 6 19 M 6 15 L 4 15 L 4 13 L 6 13 L 6 15 M 6 11 L 4 11 L 4 9 L 6 9 L 6 11 M 6 7 L 4 7 L 4 5 L 6 5 L 6 7 M 12 5 L 14 5 L 14 7 L 12 7 L 12 5 M 12 9 L 14 9 L 14 11 L 12 11 L 12 9 M 10 15 L 8 15 L 8 13 L 10 13 L 10 15 M 10 11 L 8 11 L 8 9 L 10 9 L 10 11 M 8 7 L 8 5 L 10 5 L 10 7 L 8 7 " }
        }
    }
}
