// Generated from currency-inr.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-inr.svg
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
            PathSvg { path: "M 8 3 L 18 3 L 17 5 L 13.74 5 Q 14.4742 5.88715 14.79 7 L 18 7 L 17 9 L 15 9 Q 14.8128 10.9242 13.4587 12.32 Q 12.1083 13.7121 10.2 13.96 L 10.2 14 L 9.5 14 L 15.5 21 L 13 21 L 7 14 L 7 12 L 9.5 12 Q 10.8131 12 11.8 11.1375 Q 12.779 10.2818 12.96 9 L 7 9 L 8 7 L 12.66 7 Q 12.2325 6.09918 11.395 5.5575 Q 10.533 5 9.5 5 L 7 5 L 8 3 " }
        }
    }
}
