// Generated from file-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-cog.svg
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
            PathSvg { path: "M 6 2 Q 5.1675 2 4.58375 2.58375 Q 4 3.1675 4 4 L 4 20 Q 4 20.8284 4.58579 21.4142 Q 5.17157 22 6 22 L 12.68 22 Q 12.0022 20.5766 12 19 Q 12 16.1005 14.0503 14.0503 Q 16.1005 12 19 12 Q 19.5029 12.0041 20 12.08 L 20 8 L 14 2 L 6 2 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 18 14 Q 17.9028 14 17.8288 14.06 Q 17.755 14.1198 17.74 14.21 L 17.55 15.53 Q 17.0926 15.7282 16.7 16 L 15.46 15.5 Q 15.345 15.5 15.29 15.5162 Q 15.1964 15.5439 15.15 15.63 L 14.15 17.36 Q 14.1044 17.4436 14.12 17.5313 Q 14.1359 17.6207 14.21 17.68 L 15.27 18.5 Q 15.24 18.755 15.24 19 Q 15.24 19.245 15.27 19.5 L 14.21 20.32 Q 14.1413 20.3811 14.1237 20.4688 Q 14.1057 20.5588 14.15 20.64 L 15.15 22.37 Q 15.1899 22.4564 15.2825 22.4837 Q 15.3375 22.5 15.46 22.5 L 16.7 22 Q 16.9177 22.1507 17.1063 22.2575 Q 17.3334 22.3862 17.55 22.47 L 17.74 23.79 Q 17.7553 23.8819 17.825 23.94 Q 17.897 24 18 24 L 20 24 Q 20.0837 24 20.1537 23.94 Q 20.2252 23.8787 20.24 23.79 L 20.43 22.47 Q 20.8157 22.3029 21.27 22 L 22.5 22.5 Q 22.63 22.5 22.6875 22.4837 Q 22.7833 22.4567 22.83 22.37 L 23.83 20.64 Q 23.8743 20.5588 23.8563 20.4688 Q 23.8387 20.3811 23.77 20.32 L 22.7 19.5 L 22.7032 19.4732 L 22.7287 19.2369 Q 22.74 19.1076 22.74 19 Q 22.74 18.7267 22.7 18.5 L 23.76 17.68 Q 23.8287 17.6189 23.8463 17.5313 Q 23.8643 17.4412 23.82 17.36 L 22.82 15.63 Q 22.78 15.5433 22.6863 15.5162 Q 22.63 15.5 22.5 15.5 L 21.27 16 Q 20.7658 15.6638 20.42 15.53 L 20.23 14.21 Q 20.2227 14.1219 20.1525 14.06 Q 20.0845 14 20 14 L 18 14 M 19 17.5 Q 19.6225 17.5 20.0613 17.9387 Q 20.5 18.3775 20.5 19 Q 20.5 19.6225 20.0613 20.0613 Q 19.6225 20.5 19 20.5 Q 18.3717 20.5 17.935 20.0613 Q 17.5 19.6242 17.5 19 Q 17.5 18.3775 17.9387 17.9387 Q 18.3775 17.5 19 17.5 " }
        }
    }
}
