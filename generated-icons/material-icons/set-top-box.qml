// Generated from set-top-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/set-top-box.svg
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
            PathSvg { path: "M 5 15.5 Q 5 15.7071 4.85355 15.8536 Q 4.70711 16 4.5 16 L 3.5 16 Q 3.29289 16 3.14645 15.8536 Q 3 15.7071 3 15.5 L 3 15 L 2 15 Q 1.58579 15 1.29289 14.7071 Q 1 14.4142 1 14 L 1 11 Q 1 10.5858 1.29289 10.2929 Q 1.58579 10 2 10 L 22 10 Q 22.4142 10 22.7071 10.2929 Q 23 10.5858 23 11 L 23 14 Q 23 14.4142 22.7071 14.7071 Q 22.4142 15 22 15 L 21 15 L 21 15.5 Q 21 15.7071 20.8536 15.8536 Q 20.7071 16 20.5 16 L 19.5 16 Q 19.2929 16 19.1464 15.8536 Q 19 15.7071 19 15.5 L 19 15 L 5 15 L 5 15.5 M 3 12 L 3 13 L 5 13 L 5 12 L 3 12 M 6 12 L 6 13 L 8 13 L 8 12 L 6 12 M 20.5 11.5 Q 20.0858 11.5 19.7929 11.7929 Q 19.5 12.0858 19.5 12.5 Q 19.5 12.9142 19.7929 13.2071 Q 20.0858 13.5 20.5 13.5 Q 20.9142 13.5 21.2071 13.2071 Q 21.5 12.9142 21.5 12.5 Q 21.5 12.0858 21.2071 11.7929 Q 20.9142 11.5 20.5 11.5 " }
        }
    }
}
