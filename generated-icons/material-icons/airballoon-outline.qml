// Generated from airballoon-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/airballoon-outline.svg
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
            PathSvg { path: "M 11 23 Q 10.175 23 9.5875 22.4125 Q 9 21.825 9 21 L 9 19 L 15 19 L 15 21 Q 15 21.825 14.4125 22.4125 Q 13.825 23 13 23 L 11 23 M 12 3 Q 12.2775 3 12.4125 3.00625 Q 12.6364 3.01662 12.81 3.05 Q 13.3232 4.03429 13.6337 5.43625 Q 14 7.08955 14 9 Q 14 10.3125 13.5 13.2875 L 13 16 L 11 16 L 10.5 13.2875 Q 10 10.3125 10 9 Q 10 7.08955 10.3663 5.43625 Q 10.6768 4.03429 11.19 3.05 Q 11.3636 3.01662 11.5875 3.00625 Q 11.7225 3 12 3 M 12 1 Q 10.9594 1 9.95 1.26 Q 8 3.87667 8 9 Q 8 11.7581 9 16 Q 9 16.825 9.5875 17.4125 Q 10.175 18 11 18 L 13 18 Q 13.825 18 14.4125 17.4125 Q 15 16.825 15 16 Q 16 11.7581 16 9 Q 16 3.87667 14.05 1.26 Q 13.0406 1 12 1 M 4 8 Q 4 10.5603 5.26125 13.3138 Q 6.62541 16.2919 8.54 17.21 Q 7.79872 15.8373 7.34 13 Q 6.73346 11.8714 6.37375 10.5562 Q 6 9.18979 6 8 Q 6 6.04165 7.47 4.8 Q 7.86634 3.07743 8.54 1.79 Q 4 3.96717 4 8 M 15.46 1.79 Q 16.1337 3.07743 16.53 4.8 Q 18 6.04165 18 8 Q 18 9.18979 17.6262 10.5562 Q 17.2665 11.8714 16.66 13 Q 16.2013 15.8373 15.46 17.21 Q 17.3746 16.2919 18.7388 13.3138 Q 20 10.5603 20 8 Q 20 3.96717 15.46 1.79 " }
        }
    }
}
