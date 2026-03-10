// Generated from book-alphabet.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-alphabet.svg
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
            PathSvg { path: "M 5.81 2 Q 5.07379 2.06761 4.5375 2.65875 Q 4 3.25122 4 4 L 4 20 Q 4 20.7875 4.60625 21.3937 Q 5.2125 22 6 22 L 18 22 Q 18.7875 22 19.3937 21.3937 Q 20 20.7875 20 20 L 20 4 Q 20 3.16922 19.4125 2.58375 Q 18.8267 2 18 2 L 12 2 L 12 9 L 9.5 7.5 L 7 9 L 7 2 L 6 2 L 5.81 2 M 12 13 L 13 13 Q 13.4142 13 13.7071 13.2929 Q 14 13.5858 14 14 L 14 18 L 13 18 L 13 16 L 12 16 L 12 18 L 11 18 L 11 14 Q 11 13.5858 11.2929 13.2929 Q 11.5858 13 12 13 M 12 14 L 12 15 L 13 15 L 13 14 L 12 14 M 15 15 L 18 15 L 18 16 L 16 19 L 18 19 L 18 20 L 15 20 L 15 19 L 17 16 L 15 16 L 15 15 " }
        }
    }
}
