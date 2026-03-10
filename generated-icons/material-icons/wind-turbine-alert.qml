// Generated from wind-turbine-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wind-turbine-alert.svg
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
            PathSvg { path: "M 12.33 11.67 L 15.21 14.58 Q 16.0912 13.6925 15.7388 12.6325 Q 15.5625 12.1025 15.21 11.75 L 13.72 10.24 Q 14 9.64889 14 9 Q 14 8.2255 13.6275 7.555 Q 13.2663 6.90478 12.64 6.5 L 14 2.11 Q 12.8062 1.7475 12.0337 2.5575 Q 11.6475 2.9625 11.5 3.44 L 10.69 6.03 Q 9.76754 6.1275 9.0725 6.71125 Q 8.37751 7.29496 8.13 8.18 L 3.67 9.63 Q 4.07 10.8175 5.175 10.9775 Q 5.7275 11.0575 6.2 10.9 L 8.27 10.23 Q 8.80006 11.3837 10 11.82 L 10 19 Q 9.5 19 9 19.25 Q 8 19.75 8 21 L 8 22 L 14 22 L 14 21 Q 14 20.5 13.75 20 Q 13.25 19 12 19 L 12 11.82 Q 12.1003 11.7866 12.28 11.6953 L 12.33 11.67 M 9.5 9 Q 9.5 8.3775 9.93875 7.93875 Q 10.3775 7.5 11 7.5 Q 11.6225 7.5 12.0612 7.93875 Q 12.5 8.3775 12.5 9 Q 12.5 9.6225 12.0612 10.0612 Q 11.6225 10.5 11 10.5 Q 10.3775 10.5 9.93875 10.0612 Q 9.5 9.6225 9.5 9 M 18 12 L 18 7 L 20 7 L 20 13 L 18 13 L 18 12 M 18 17 L 18 15 L 20 15 L 20 17 L 18 17 " }
        }
    }
}
