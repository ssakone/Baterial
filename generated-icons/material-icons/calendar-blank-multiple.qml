// Generated from calendar-blank-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/calendar-blank-multiple.svg
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
            PathSvg { path: "M 21 17 L 21 8 L 7 8 L 7 17 L 21 17 M 21 3 Q 21.825 3 22.4125 3.5875 Q 23 4.175 23 5 L 23 17 Q 23 17.825 22.4125 18.4125 Q 21.825 19 21 19 L 7 19 Q 6.16922 19 5.58375 18.4125 Q 5 17.8267 5 17 L 5 5 Q 5 4.175 5.5875 3.5875 Q 6.175 3 7 3 L 8 3 L 8 1 L 10 1 L 10 3 L 18 3 L 18 1 L 20 1 L 20 3 L 21 3 M 3 21 L 17 21 L 17 23 L 3 23 Q 2.16922 23 1.58375 22.4125 Q 1 21.8267 1 21 L 1 9 L 3 9 L 3 21 " }
        }
    }
}
