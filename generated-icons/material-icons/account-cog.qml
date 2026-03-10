// Generated from account-cog.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/account-cog.svg
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
            PathSvg { path: "M 10 4 Q 8.34315 4 7.17157 5.17157 Q 6 6.34315 6 8 Q 6 9.65685 7.17157 10.8284 Q 8.34315 12 10 12 Q 11.6569 12 12.8284 10.8284 Q 14 9.65685 14 8 Q 14 6.34315 12.8284 5.17157 Q 11.6569 4 10 4 M 17 12 Q 16.9028 12 16.8288 12.06 Q 16.755 12.1198 16.74 12.21 L 16.55 13.53 Q 16.0926 13.7282 15.7 14 L 14.46 13.5 Q 14.345 13.5 14.29 13.5162 Q 14.1964 13.5439 14.15 13.63 L 13.15 15.36 Q 13.1044 15.4436 13.12 15.5313 Q 13.1359 15.6207 13.21 15.68 L 14.27 16.5 Q 14.24 16.755 14.24 17 Q 14.24 17.245 14.27 17.5 L 13.21 18.32 Q 13.1413 18.3811 13.1237 18.4688 Q 13.1057 18.5588 13.15 18.64 L 14.15 20.37 Q 14.1899 20.4564 14.2825 20.4837 Q 14.3375 20.5 14.46 20.5 L 15.7 20 Q 15.9177 20.1507 16.1063 20.2575 Q 16.3334 20.3862 16.55 20.47 L 16.74 21.79 Q 16.7553 21.8819 16.825 21.94 Q 16.897 22 17 22 L 19 22 Q 19.0837 22 19.1537 21.94 Q 19.2252 21.8787 19.24 21.79 L 19.43 20.47 Q 19.8157 20.3029 20.27 20 L 21.5 20.5 Q 21.63 20.5 21.6875 20.4837 Q 21.7833 20.4567 21.83 20.37 L 22.83 18.64 Q 22.8743 18.5588 22.8563 18.4688 Q 22.8387 18.3811 22.77 18.32 L 21.7 17.5 L 21.7032 17.4732 L 21.7287 17.2369 Q 21.74 17.1076 21.74 17 Q 21.74 16.7267 21.7 16.5 L 22.76 15.68 Q 22.8287 15.6189 22.8463 15.5313 Q 22.8643 15.4412 22.82 15.36 L 21.82 13.63 Q 21.78 13.5433 21.6863 13.5162 Q 21.63 13.5 21.5 13.5 L 20.27 14 Q 19.7658 13.6638 19.42 13.53 L 19.23 12.21 Q 19.2227 12.1219 19.1525 12.06 Q 19.0845 12 19 12 L 17 12 M 10 14 Q 6.685 14 4.3425 15.1713 Q 2 16.3425 2 18 L 2 20 L 11.68 20 Q 11.0022 18.5766 11 17 Q 11.0031 15.4753 11.64 14.09 Q 10.845 14 10 14 M 18 15.5 Q 18.6225 15.5 19.0613 15.9388 Q 19.5 16.3775 19.5 17 Q 19.5 17.6225 19.0613 18.0613 Q 18.6225 18.5 18 18.5 Q 17.3717 18.5 16.935 18.0613 Q 16.5 17.6242 16.5 17 Q 16.5 16.3775 16.9387 15.9388 Q 17.3775 15.5 18 15.5 " }
        }
    }
}
