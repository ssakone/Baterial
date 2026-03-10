// Generated from image-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-check.svg
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
            PathSvg { path: "M 12.5 21 Q 12 19.7969 12 18.5 Q 12 18.3325 12.0037 18.25 Q 12.0099 18.1136 12.03 18 L 5 18 L 8.5 13.5 L 11 16.5 L 14.5 12 L 15.19 12.92 Q 16.7286 12 18.5 12 Q 19.7969 12 21 12.5 L 21 5 Q 21 4.16447 20.41 3.59 Q 19.8355 3 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8355 3.59 20.41 Q 4.16447 21 5 21 L 12.5 21 M 17.75 22 L 15 19 L 16.16 17.84 L 17.75 19.43 L 21.34 15.84 L 22.5 17.25 L 17.75 22 " }
        }
    }
}
