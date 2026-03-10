// Generated from phone-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-clock.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.9 1 L 15.9375 1 L 15.9439 1 L 15.9422 1 L 15.9 1 M 16 3 Q 13.9 3 12.45 4.45 Q 11 5.9 11 8 Q 11 10.1 12.45 11.55 Q 13.9 13 16 13 Q 18.1 13 19.55 11.55 Q 21 10.1 21 8 Q 21 5.9 19.55 4.45 Q 18.1 3 16 3 M 15 4 L 16.5 4 L 16.5 8.3 L 19.4 10 L 18.6 11.2 L 15 9 L 15 4 M 4.6 12.8 Q 6.8 17.2 11.2 19.4 L 13.4 17.2 Q 13.6295 16.9705 13.9 16.9125 Q 14.1791 16.8527 14.4 17 Q 16.05 17.6 18 17.6 Q 18.375 17.6 18.6875 17.9125 Q 19 18.225 19 18.6 L 19 22 Q 19 22.375 18.6875 22.6875 Q 18.375 23 18 23 Q 10.95 23 5.975 18.025 Q 1 13.05 1 6 Q 1 5.56667 1.3125 5.275 Q 1.60714 5 2 5 L 5.5 5 Q 5.95 5 6.225 5.275 Q 6.5 5.55 6.5 6 Q 6.5 7.8 7.1 9.6 Q 7.22727 10.1091 6.9 10.6 L 4.6 12.8 M 15.9 1 Q 18.8923 1 20.95 3.0375 Q 23 5.0674 23 8 Q 23 10.925 20.9625 12.9625 Q 18.925 15 16 15 Q 13.075 15 11.0375 12.9625 Q 9 10.925 9 8 Q 9 5.15775 11.025 3.1125 Q 13.0421 1.07521 15.9 1 " }
        }
    }
}
