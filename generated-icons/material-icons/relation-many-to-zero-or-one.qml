// Generated from relation-many-to-zero-or-one.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/relation-many-to-zero-or-one.svg
import QtQuick
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
            PathSvg { path: "M 21 15 L 21 13 L 19 13 L 19 15 L 18.79 15 Q 18.4913 14.3179 17.868 13.9104 Q 17.2447 13.5029 16.5 13.5029 Q 15.7553 13.5029 15.132 13.9104 Q 14.5087 14.3179 14.21 15 L 13 15 L 13 7 L 5 7 L 3 5 L 2 5 L 2 11 L 3 11 L 5 9 L 11 9 L 11 17 L 14.21 17 Q 14.5087 17.6821 15.132 18.0896 Q 15.7553 18.4971 16.5 18.4971 Q 17.2447 18.4971 17.868 18.0896 Q 18.4913 17.6821 18.79 17 L 19 17 L 19 19 L 21 19 L 21 17 L 22 17 L 22 15 L 21 15 M 16.5 17 Q 16.0858 17 15.7929 16.7071 Q 15.5 16.4142 15.5 16 Q 15.5 15.5858 15.7929 15.2929 Q 16.0858 15 16.5 15 Q 16.9142 15 17.2071 15.2929 Q 17.5 15.5858 17.5 16 Q 17.5 16.4142 17.2071 16.7071 Q 16.9142 17 16.5 17 " }
        }
    }
}
