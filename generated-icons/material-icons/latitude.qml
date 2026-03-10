// Generated from latitude.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/latitude.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 12 4 Q 14.2036 4 16.05 5.1 Q 17.8253 6.15761 18.9 8 L 5.1 8 Q 6.17473 6.15761 7.95 5.1 Q 9.79643 4 12 4 M 12 20 Q 9.79643 20 7.95 18.9 Q 6.17473 17.8424 5.1 16 L 18.9 16 Q 17.8253 17.8424 16.05 18.9 Q 14.2036 20 12 20 M 4.3 14 Q 4 13.1 4 12 Q 4 10.9 4.3 10 L 19.8 10 Q 20.1 10.9 20.1 12 Q 20.1 13.1 19.8 14 L 4.3 14 " }
        }
    }
}
