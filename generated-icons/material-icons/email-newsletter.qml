// Generated from email-newsletter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/email-newsletter.svg
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
            PathSvg { path: "M 12 0.64 L 8.23 3 L 5 3 L 5 5 L 2.97 6.29 Q 2.52582 6.55804 2.2675 7.0025 Q 2 7.46276 2 8 L 2 18 Q 2 18.8308 2.5875 19.4163 Q 3.17327 20 4 20 L 20 20 Q 20.8325 20 21.4163 19.4163 Q 22 18.8325 22 18 L 22 8 Q 22 7.46276 21.7325 7.0025 Q 21.4742 6.55804 21.03 6.29 L 19 5 L 19 3 L 15.77 3 L 12 0.64 M 7 5 L 17 5 L 17 9.88 L 12 13 L 7 9.88 L 7 5 M 8 6 L 8 7.5 L 16 7.5 L 16 6 L 8 6 M 5 7.38 L 5 8.63 L 4 8 L 5 7.38 M 19 7.38 L 20 8 L 19 8.63 L 19 7.38 M 8 8.5 L 8 10 L 16 10 L 16 8.5 L 8 8.5 " }
        }
    }
}
