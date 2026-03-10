// Generated from wind-turbine.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wind-turbine.svg
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
            PathSvg { path: "M 13.33 11.67 L 16.21 14.58 Q 17.0912 13.6925 16.7388 12.6325 Q 16.5625 12.1025 16.21 11.75 L 14.72 10.24 Q 15 9.64889 15 9 Q 15 8.2255 14.6275 7.555 Q 14.2663 6.90478 13.64 6.5 L 15 2.11 Q 13.8062 1.7475 13.0337 2.5575 Q 12.6475 2.9625 12.5 3.44 L 11.69 6.03 Q 10.7675 6.1275 10.0725 6.71125 Q 9.37751 7.29496 9.13 8.18 L 4.67 9.63 Q 5.07 10.8175 6.175 10.9775 Q 6.7275 11.0575 7.2 10.9 L 9.27 10.23 Q 9.80006 11.3837 11 11.82 L 11 19 Q 10.5 19 10 19.25 Q 9 19.75 9 21 L 9 22 L 15 22 L 15 21 Q 15 20.5 14.75 20 Q 14.25 19 13 19 L 13 11.82 Q 13.1003 11.7866 13.28 11.6953 L 13.33 11.67 M 10.5 9 Q 10.5 8.37868 10.9393 7.93934 Q 11.3787 7.5 12 7.5 Q 12.6213 7.5 13.0607 7.93934 Q 13.5 8.37868 13.5 9 Q 13.5 9.62132 13.0607 10.0607 Q 12.6213 10.5 12 10.5 Q 11.3787 10.5 10.9393 10.0607 Q 10.5 9.62132 10.5 9 " }
        }
    }
}
