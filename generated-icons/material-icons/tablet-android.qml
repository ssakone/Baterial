// Generated from tablet-android.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tablet-android.svg
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
            PathSvg { path: "M 19.25 19 L 4.75 19 L 4.75 3 L 19.25 3 L 19.25 19 M 14 22 L 10 22 L 10 21 L 14 21 L 14 22 M 18 0 L 6 0 Q 4.75736 -7.60898e-17 3.87868 0.87868 Q 3 1.75736 3 3 L 3 21 Q 3 22.2426 3.87868 23.1213 Q 4.75736 24 6 24 L 18 24 Q 19.2426 24 20.1213 23.1213 Q 21 22.2426 21 21 L 21 3 Q 21 1.75736 20.1213 0.87868 Q 19.2426 1.11022e-16 18 0 " }
        }
    }
}
