// Generated from undo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/undo.svg
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
            PathSvg { path: "M 12.5 8 Q 10.5583 8 8.75 8.7 Q 7.02463 9.36788 5.6 10.6 L 2 7 L 2 16 L 11 16 L 7.38 12.38 Q 8.45098 11.4862 9.72625 11.005 Q 11.0645 10.5 12.5 10.5 Q 15.123 10.5 17.2337 12.0538 Q 19.3023 13.5764 20.1 16 L 22.47 15.22 Q 21.413 12.0338 18.7075 10.0387 Q 15.9428 8 12.5 8 " }
        }
    }
}
