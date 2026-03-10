// Generated from card-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/card-multiple.svg
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
            PathSvg { path: "M 21 3 Q 21.8355 3 22.41 3.59 Q 23 4.16447 23 5 L 23 15 Q 23 15.8355 22.41 16.41 Q 21.8355 17 21 17 L 7 17 Q 6.16447 17 5.59 16.41 Q 5 15.8355 5 15 L 5 5 Q 5 4.16447 5.59 3.59 Q 6.16447 3 7 3 L 21 3 M 3 19 L 18 19 L 18 21 L 3 21 Q 2.16447 21 1.59 20.41 Q 1 19.8355 1 19 L 1 8 L 3 8 L 3 19 " }
        }
    }
}
