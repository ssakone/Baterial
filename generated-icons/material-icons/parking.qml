// Generated from parking.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/parking.svg
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
            PathSvg { path: "M 13.2 11 L 10 11 L 10 7 L 13.2 7 Q 14.0284 7 14.6142 7.58579 Q 15.2 8.17157 15.2 9 Q 15.2 9.82843 14.6142 10.4142 Q 14.0284 11 13.2 11 M 13 3 L 6 3 L 6 21 L 10 21 L 10 15 L 13 15 Q 15.4853 15 17.2426 13.2426 Q 19 11.4853 19 9 Q 19 6.51173 17.2412 4.755 Q 15.4842 3 13 3 " }
        }
    }
}
