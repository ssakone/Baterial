// Generated from cursor-default.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cursor-default.svg
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
            PathSvg { path: "M 13.64 21.97 Q 13.2646 22.1502 12.8737 22.0125 Q 12.4823 21.8746 12.31 21.5 L 10.13 16.76 L 7.62 18.78 Q 7.35286 19 7 19 Q 6.58579 19 6.29289 18.7071 Q 6 18.4142 6 18 L 6 3 Q 6 2.58579 6.29289 2.29289 Q 6.58579 2 7 2 Q 7.17633 2 7.34625 2.0625 Q 7.50954 2.12256 7.64 2.23 L 7.65 2.22 L 19.14 11.86 Q 19.461 12.1287 19.4975 12.5425 Q 19.5338 12.9535 19.27 13.27 Q 19.0408 13.5451 18.7 13.61 L 15.54 14.23 L 17.74 18.96 Q 17.9325 19.3301 17.785 19.7213 Q 17.6403 20.1051 17.26 20.28 L 13.64 21.97 " }
        }
    }
}
