// Generated from trophy-award.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trophy-award.svg
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
            PathSvg { path: "M 15.2 10.7 L 16.6 16 L 12 12.2 L 7.4 16 L 8.8 10.8 L 4.6 7.3 L 10 7 L 12 2 L 14 7 L 19.4 7.3 L 15.2 10.7 M 14 19 L 13 19 L 13 16 L 12 15 L 11 16 L 11 19 L 10 19 Q 9.175 19 8.5875 19.5875 Q 8 20.175 8 21 L 8 22 L 16 22 L 16 21 Q 16 20.1733 15.4163 19.5875 Q 14.8308 19 14 19 " }
        }
    }
}
