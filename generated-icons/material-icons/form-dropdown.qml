// Generated from form-dropdown.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/form-dropdown.svg
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
            PathSvg { path: "M 17 5 L 20 5 L 18.5 7 L 17 5 M 3 2 L 21 2 Q 21.8308 2 22.4163 2.5875 Q 23 3.17327 23 4 L 23 8 Q 23 8.8325 22.4163 9.41625 Q 21.8325 10 21 10 L 16 10 L 16 20 Q 16 20.8325 15.4163 21.4163 Q 14.8325 22 14 22 L 3 22 Q 2.17327 22 1.5875 21.4163 Q 1 20.8308 1 20 L 1 4 Q 1 3.175 1.5875 2.5875 Q 2.175 2 3 2 M 3 4 L 3 8 L 14 8 L 14 4 L 3 4 M 21 8 L 21 4 L 16 4 L 16 8 L 21 8 M 3 20 L 14 20 L 14 10 L 3 10 L 3 20 M 5 12 L 12 12 L 12 14 L 5 14 L 5 12 M 5 16 L 12 16 L 12 18 L 5 18 L 5 16 " }
        }
    }
}
