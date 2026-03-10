// Generated from restart-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/restart-alert.svg
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
            PathSvg { path: "M 10 4.03 L 10 0.633 L 5 5.63 L 10 10.63 L 10 6.03 Q 11.1479 6.03 12.255 6.4675 Q 13.4 6.91999 14.21 7.73 Q 15.9275 9.53 15.9275 12.0175 Q 15.9275 14.505 14.21 16.23 Q 12.1843 18.2557 9.4 17.93 L 8.9 19.93 Q 10.771 20.1629 12.4838 19.605 Q 14.2992 19.0137 15.61 17.63 Q 17.9275 15.305 17.9275 11.98 Q 17.9275 8.655 15.61 6.33 Q 13.31 4.03 10 4.03 M 4.31 17.63 Q 5.51667 18.8367 7 19.43 L 7.61 17.43 Q 6.56 16.98 5.81 16.23 Q 4.40271 14.8968 4.08125 12.98 Q 3.76632 11.1022 4.61 9.43 L 3.11 7.93 Q 1.74602 10.2791 2.06 12.9675 Q 2.37901 15.699 4.31 17.63 M 20 13 L 22 13 L 22 7 L 20 7 L 20 13 M 20 17 L 22 17 L 22 15 L 20 15 L 20 17 " }
        }
    }
}
