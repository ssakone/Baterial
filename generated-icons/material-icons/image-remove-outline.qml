// Generated from image-remove-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/image-remove-outline.svg
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
            PathSvg { path: "M 13 19 Q 13 19.5117 13.0925 20.0263 Q 13.1801 20.5134 13.35 21 L 5 21 Q 4.17327 21 3.5875 20.4163 Q 3 19.8308 3 19 L 3 5 Q 3 4.175 3.5875 3.5875 Q 4.175 3 5 3 L 19 3 Q 19.8308 3 20.4163 3.5875 Q 21 4.17327 21 5 L 21 13.35 Q 20.5134 13.1801 20.0263 13.0925 Q 19.5117 13 19 13 L 19 5 L 5 5 L 5 19 L 13 19 M 11.21 15.83 L 9.25 13.47 L 6.5 17 L 13.35 17 Q 13.9591 15.2946 15.4 14.21 L 13.96 12.29 L 11.21 15.83 M 22.54 16.88 L 21.12 15.47 L 19 17.59 L 16.88 15.47 L 15.47 16.88 L 17.59 19 L 15.47 21.12 L 16.88 22.54 L 19 20.41 L 21.12 22.54 L 22.54 21.12 L 20.41 19 L 22.54 16.88 " }
        }
    }
}
