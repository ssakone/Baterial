// Generated from switch.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/switch.svg
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
            PathSvg { path: "M 13 18 L 14 18 Q 14.4142 18 14.7071 18.2929 Q 15 18.5858 15 19 L 22 19 L 22 21 L 15 21 Q 15 21.4142 14.7071 21.7071 Q 14.4142 22 14 22 L 10 22 Q 9.58579 22 9.29289 21.7071 Q 9 21.4142 9 21 L 2 21 L 2 19 L 9 19 Q 9 18.5858 9.29289 18.2929 Q 9.58579 18 10 18 L 11 18 L 11 16 L 8 16 Q 7.58579 16 7.29289 15.7071 Q 7 15.4142 7 15 L 7 3 Q 7 2.58579 7.29289 2.29289 Q 7.58579 2 8 2 L 16 2 Q 16.4142 2 16.7071 2.29289 Q 17 2.58579 17 3 L 17 15 Q 17 15.4142 16.7071 15.7071 Q 16.4142 16 16 16 L 13 16 L 13 18 M 13 6 L 14 6 L 14 4 L 13 4 L 13 6 M 9 4 L 9 6 L 11 6 L 11 4 L 9 4 M 9 8 L 9 10 L 11 10 L 11 8 L 9 8 M 9 12 L 9 14 L 11 14 L 11 12 L 9 12 " }
        }
    }
}
