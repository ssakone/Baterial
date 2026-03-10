// Generated from cards-playing-club-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing-club-outline.svg
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
            PathSvg { path: "M 17 2 L 7 2 Q 6.175 2 5.5875 2.5875 Q 5 3.175 5 4 L 5 20 Q 5 20.825 5.5875 21.4125 Q 6.175 22 7 22 L 17 22 Q 17.825 22 18.4125 21.4125 Q 19 20.825 19 20 L 19 4 Q 19 3.175 18.4125 2.5875 Q 17.825 2 17 2 M 17 20 L 7 20 L 7 4 L 17 4 L 17 20 M 12 8 Q 11.175 8 10.5875 8.5875 Q 10 9.175 10 10 Q 10 10.2937 10.075 10.5375 Q 10.1464 10.7696 10.3 11 L 10 11 Q 9.175 11 8.5875 11.5875 Q 8 12.175 8 13 Q 8 13.825 8.5875 14.4125 Q 9.175 15 10 15 Q 10.8 15 11.5 14.3 L 10.5 17 L 13.5 17 L 12.5 14.3 Q 13.2 15 14 15 Q 14.825 15 15.4125 14.4125 Q 16 13.825 16 13 Q 16 12.175 15.4125 11.5875 Q 14.825 11 14 11 L 13.7 11 Q 14 10.55 14 10 Q 14 9.175 13.4125 8.5875 Q 12.825 8 12 8 " }
        }
    }
}
