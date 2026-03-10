// Generated from cards-playing-heart.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-playing-heart.svg
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
            PathSvg { path: "M 17 2 L 7 2 Q 6.175 2 5.5875 2.5875 Q 5 3.175 5 4 L 5 20 Q 5 20.825 5.5875 21.4125 Q 6.175 22 7 22 L 17 22 Q 17.825 22 18.4125 21.4125 Q 19 20.825 19 20 L 19 4 Q 19 3.175 18.4125 2.5875 Q 17.825 2 17 2 M 12.6 15.8 L 12 16.3 L 11.4 15.8 L 10.9561 15.3798 Q 9.337 13.8498 8.81799 13.186 Q 8 12.1399 8 11.2 Q 8 10.3 8.65 9.65 Q 9.3 9 10.2 9 Q 10.7295 9 11.2125 9.2125 Q 11.7025 9.42809 12 9.8 Q 12.2975 9.42809 12.7875 9.2125 Q 13.2705 9 13.8 9 Q 14.7177 9 15.35 9.6125 Q 16 10.2422 16 11.2 Q 16 12.1399 15.182 13.186 Q 14.663 13.8498 13.0439 15.3798 L 12.6 15.8 " }
        }
    }
}
