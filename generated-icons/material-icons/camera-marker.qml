// Generated from camera-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/camera-marker.svg
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
            PathSvg { path: "M 18.5 16.8 Q 17.9917 16.8 17.6375 16.425 Q 17.3 16.0676 17.3 15.6 Q 17.3 15.0917 17.675 14.7375 Q 18.0324 14.4 18.5 14.4 Q 18.95 14.4 19.325 14.775 Q 19.7 15.15 19.7 15.6 Q 19.775 16.05 19.4 16.425 Q 19.025 16.8 18.5 16.8 M 18.5 12 Q 17.075 12 16.0375 13.0375 Q 15 14.075 15 15.5 Q 15 17.125 16.75 19.725 Q 17.625 21.025 18.5 22 Q 19.375 21.025 20.25 19.725 Q 22 17.125 22 15.5 Q 22 14.075 20.9625 13.0375 Q 19.925 12 18.5 12 M 9 2 L 7 4 L 4 4 Q 3.175 4 2.5875 4.5875 Q 2 5.175 2 6 L 2 18 Q 2 18.825 2.5875 19.4125 Q 3.175 20 4 20 L 14.5 20 Q 13.5 18.5 13.1 16.9 Q 12.9 16.9667 12.5875 16.9875 Q 12.4 17 12 17 Q 9.9 17 8.45 15.55 Q 7 14.1 7 12 Q 7 9.9 8.45 8.45 Q 9.9 7 12 7 Q 13.5837 7 14.875 7.9 Q 16.1778 8.80802 16.7 10.3 Q 17.6 10 18.5 10 Q 19.4486 10 20.3625 10.35 Q 21.2258 10.6806 22 11.3 L 22 6 Q 22 5.175 21.4125 4.5875 Q 20.825 4 20 4 L 17 4 L 15 2 L 9 2 M 11.9 9 Q 10.7091 9 9.85 9.9 Q 9 10.7905 9 12 Q 9 13.275 9.8625 14.1375 Q 10.725 15 12 15 Q 12.4 15 12.9966 14.8011 L 13 14.8 Q 13.1469 13.772 13.65 12.8625 Q 14.132 11.9912 14.9 11.3 Q 14.671 10.3076 13.85 9.6625 Q 13.0068 9 11.9 9 " }
        }
    }
}
