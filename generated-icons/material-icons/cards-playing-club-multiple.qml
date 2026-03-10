// Generated from cards-playing-club-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing-club-multiple.svg
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
            PathSvg { path: "M 3 4 L 3 22 Q 3 22.825 3.5875 23.4125 Q 4.175 24 5 24 L 17 24 L 17 22 L 5 22 L 5 4 L 3 4 M 19 0 L 9 0 Q 8.175 0 7.5875 0.5875 Q 7 1.175 7 2 L 7 18 Q 7 18.825 7.5875 19.4125 Q 8.175 20 9 20 L 19 20 Q 19.825 20 20.4125 19.4125 Q 21 18.825 21 18 L 21 2 Q 21 1.175 20.4125 0.5875 Q 19.825 0 19 0 M 16 13 Q 15.2 13 14.5 12.3 L 15.5 15 L 12.5 15 L 13.5 12.3 Q 12.8 13 12 13 Q 11.175 13 10.5875 12.4125 Q 10 11.825 10 11 Q 10 10.175 10.5875 9.5875 Q 11.175 9 12 9 L 12.3 9 Q 12.1464 8.76964 12.075 8.5375 Q 12 8.29375 12 8 Q 12 7.175 12.5875 6.5875 Q 13.175 6 14 6 Q 14.825 6 15.4125 6.5875 Q 16 7.175 16 8 Q 16 8.29375 15.925 8.5375 Q 15.8536 8.76964 15.7 9 L 16 9 Q 16.825 9 17.4125 9.5875 Q 18 10.175 18 11 Q 18 11.825 17.4125 12.4125 Q 16.825 13 16 13 " }
        }
    }
}
