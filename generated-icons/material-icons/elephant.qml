// Generated from elephant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/elephant.svg
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
            PathSvg { path: "M 19.5 15.5 Q 19.5 15.7071 19.3536 15.8536 Q 19.2071 16 19 16 Q 18.7929 16 18.6464 15.8536 Q 18.5 15.7071 18.5 15.5 L 18.5 8.5 Q 18.5 7.09224 17.2237 6.02625 Q 15.9951 5 14.5 5 L 6 5 Q 4.34315 5 3.17157 6.17157 Q 2 7.34315 2 9 L 2 19 L 6 19 L 6 15 L 11 15 L 11 19 L 15 19 L 15 14.5 Q 15 14.2929 15.1464 14.1464 Q 15.2929 14 15.5 14 Q 15.7071 14 15.8536 14.1464 Q 16 14.2929 16 14.5 L 16 16 Q 16 17.2426 16.8787 18.1213 Q 17.7574 19 19 19 Q 20.2426 19 21.1213 18.1213 Q 22 17.2426 22 16 L 22 14 L 19.5 14 L 19.5 15.5 " }
        }
    }
}
