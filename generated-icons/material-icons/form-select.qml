// Generated from form-select.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/form-select.svg
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
            PathSvg { path: "M 15 5 L 18 5 L 16.5 7 L 15 5 M 5 2 L 19 2 Q 19.8308 2 20.4163 2.5875 Q 21 3.17327 21 4 L 21 20 Q 21 20.8325 20.4163 21.4163 Q 19.8325 22 19 22 L 5 22 Q 4.17327 22 3.5875 21.4163 Q 3 20.8308 3 20 L 3 4 Q 3 3.175 3.5875 2.5875 Q 4.175 2 5 2 M 5 4 L 5 8 L 19 8 L 19 4 L 5 4 M 5 20 L 19 20 L 19 10 L 5 10 L 5 20 M 7 12 L 17 12 L 17 14 L 7 14 L 7 12 M 7 16 L 17 16 L 17 18 L 7 18 L 7 16 " }
        }
    }
}
