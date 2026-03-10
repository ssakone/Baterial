// Generated from star-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-cog.svg
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
            PathSvg { path: "M 18.8 12 Q 16.4115 12.0744 14.5612 13.6 Q 12.7345 15.1063 12.19 17.39 L 12 17.27 L 5.82 21 L 7.45 13.97 L 2 9.24 L 9.19 8.62 L 12 2 L 14.81 8.62 L 22 9.24 L 18.8 12 M 23.83 20.64 L 22.83 22.37 Q 22.7833 22.4567 22.6875 22.4837 Q 22.63 22.5 22.5 22.5 L 21.27 22 Q 20.8157 22.3029 20.43 22.47 L 20.24 23.79 Q 20.2252 23.8787 20.1537 23.94 Q 20.0837 24 20 24 L 18 24 Q 17.897 24 17.825 23.94 Q 17.7553 23.8819 17.74 23.79 L 17.55 22.47 Q 17.3334 22.3862 17.1063 22.2575 Q 16.9177 22.1507 16.7 22 L 15.46 22.5 Q 15.3375 22.5 15.2825 22.4837 Q 15.1899 22.4564 15.15 22.37 L 14.15 20.64 Q 14.1057 20.5588 14.1237 20.4688 Q 14.1413 20.3811 14.21 20.32 L 15.27 19.5 Q 15.24 19.245 15.24 19 Q 15.24 18.755 15.27 18.5 L 14.21 17.68 Q 14.1359 17.6207 14.12 17.5313 Q 14.1044 17.4436 14.15 17.36 L 15.15 15.63 Q 15.1964 15.5439 15.29 15.5162 Q 15.345 15.5 15.46 15.5 L 16.7 16 Q 17.0926 15.7282 17.55 15.53 L 17.74 14.21 Q 17.755 14.1198 17.8288 14.06 Q 17.9028 14 18 14 L 20 14 Q 20.0845 14 20.1525 14.06 Q 20.2227 14.1219 20.23 14.21 L 20.42 15.53 Q 20.7658 15.6638 21.27 16 L 22.5 15.5 Q 22.63 15.5 22.6863 15.5162 Q 22.78 15.5433 22.82 15.63 L 23.82 17.36 Q 23.8643 17.4412 23.8463 17.5313 Q 23.8287 17.6189 23.76 17.68 L 22.7 18.5 Q 22.74 18.7267 22.74 19 Q 22.74 19.1076 22.7287 19.2369 L 22.7032 19.4732 L 22.7 19.5 L 23.77 20.32 Q 23.8387 20.3811 23.8563 20.4688 Q 23.8743 20.5588 23.83 20.64 M 20.5 19 Q 20.5 18.3775 20.0613 17.9387 Q 19.6225 17.5 19 17.5 Q 18.3775 17.5 17.9387 17.9387 Q 17.5 18.3775 17.5 19 Q 17.5 19.6242 17.935 20.0613 Q 18.3717 20.5 19 20.5 Q 19.6225 20.5 20.0613 20.0613 Q 20.5 19.6225 20.5 19 " }
        }
    }
}
