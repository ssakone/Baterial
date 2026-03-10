// Generated from polo.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/polo.svg
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
            PathSvg { path: "M 22 9.5 Q 22 10.535 21.2675 11.2675 Q 20.535 12 19.5 12 Q 18.465 12 17.7325 11.2675 Q 17 10.535 17 9.5 Q 17 8.465 17.7325 7.7325 Q 18.465 7 19.5 7 Q 20.535 7 21.2675 7.7325 Q 22 8.465 22 9.5 M 11 17 L 11 3 L 8 3 L 8 17 L 2 17 L 6 21 L 13 21 L 13 17 L 11 17 M 16 17 L 14 17 L 14 21 L 16 21 L 16 17 " }
        }
    }
}
