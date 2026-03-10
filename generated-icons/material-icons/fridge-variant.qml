// Generated from fridge-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fridge-variant.svg
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
            PathSvg { path: "M 19 4 L 19 19 Q 19 19.8325 18.4163 20.4163 Q 17.8325 21 17 21 L 17 22 L 15 22 L 15 21 L 12.5 21 L 12.5 2 L 17 2 Q 17.8308 2 18.4163 2.5875 Q 19 3.17327 19 4 M 7 2 L 11.5 2 L 11.5 21 L 9 21 L 9 22 L 7 22 L 7 21 Q 6.17327 21 5.5875 20.4163 Q 5 19.8308 5 19 L 5 4 Q 5 3.175 5.5875 2.5875 Q 6.175 2 7 2 M 10 10 L 7 10 L 7 14 L 10 14 L 10 10 " }
        }
    }
}
