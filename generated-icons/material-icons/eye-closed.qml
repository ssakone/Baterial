// Generated from eye-closed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-closed.svg
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
            PathSvg { path: "M 12 17.5 Q 9.14276 17.5 6.775 16.025 Q 4.397 14.5436 3.2 12 L 1 12 Q 2.29095 15.3413 5.2625 17.4 Q 8.29363 19.5 12 19.5 Q 15.7064 19.5 18.7375 17.4 Q 21.7091 15.3413 23 12 L 20.8 12 Q 19.603 14.5436 17.225 16.025 Q 14.8572 17.5 12 17.5 " }
        }
    }
}
