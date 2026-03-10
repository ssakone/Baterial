// Generated from fraction-one-half.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fraction-one-half.svg
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
            PathSvg { path: "M 5.79 21.61 L 4.21 20.39 L 18.21 2.39 L 19.79 3.61 L 5.79 21.61 M 4 2 L 4 4 L 6 4 L 6 12 L 8 12 L 8 2 L 4 2 M 15 12 L 15 14 L 19 14 L 19 16 L 17 16 Q 16.175 16 15.5875 16.5875 Q 15 17.175 15 18 L 15 22 L 21 22 L 21 20 L 17 20 L 17 18 L 19 18 Q 19.8325 18 20.4163 17.4163 Q 21 16.8325 21 16 L 21 14 Q 21 13.1733 20.4163 12.5875 Q 19.8308 12 19 12 L 15 12 " }
        }
    }
}
