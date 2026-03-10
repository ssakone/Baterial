// Generated from image-check-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-check-outline.svg
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
            PathSvg { path: "M 12.18 17 Q 12.7413 14.6614 14.68 13.25 L 13.96 12.29 L 11.21 15.83 L 9.25 13.47 L 6.5 17 L 12.18 17 M 5 5 L 5 19 L 12.03 19 Q 12.0761 19.5376 12.19 20.03 Q 12.3091 20.5447 12.5 21 L 5 21 Q 4.16447 21 3.59 20.41 Q 3 19.8355 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 19 3 Q 19.8355 3 20.41 3.59 Q 21 4.16447 21 5 L 21 12.5 Q 20.5447 12.3091 20.03 12.19 Q 19.5376 12.0761 19 12.03 L 19 5 L 5 5 M 17.75 22 L 15 19 L 16.16 17.84 L 17.75 19.43 L 21.34 15.84 L 22.5 17.25 L 17.75 22 " }
        }
    }
}
