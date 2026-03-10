// Generated from rhombus-medium.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rhombus-medium.svg
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
            PathSvg { path: "M 12 6.46 Q 11.7831 6.46 11.5875 6.5375 Q 11.3805 6.61953 11.22 6.78 L 6.78 11.22 Q 6.4575 11.5425 6.4575 12 Q 6.4575 12.4575 6.78 12.78 L 11.22 17.22 Q 11.5425 17.5425 12 17.5425 Q 12.4575 17.5425 12.78 17.22 L 17.22 12.78 Q 17.5425 12.4575 17.5425 12 Q 17.5425 11.5425 17.22 11.22 L 12.78 6.78 Q 12.6195 6.61953 12.4125 6.5375 Q 12.2169 6.46 12 6.46 " }
        }
    }
}
