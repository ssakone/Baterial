// Generated from briefcase-arrow-left-right-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-arrow-left-right-outline.svg
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
            PathSvg { path: "M 10 2 L 14 2 Q 14.8308 2 15.4163 2.5875 Q 16 3.17327 16 4 L 16 6 L 20 6 Q 20.8308 6 21.4163 6.5875 Q 22 7.17327 22 8 L 22 13.53 Q 21.1242 12.7297 20 12.34 L 20 8 L 4 8 L 4 19 L 12.08 19 Q 12.255 20.0502 12.8 21 L 4 21 Q 3.17327 21 2.5875 20.4163 Q 2 19.8308 2 19 L 2 8 Q 2 7.175 2.5875 6.5875 Q 3.175 6 4 6 L 8 6 L 8 4 Q 8 3.175 8.5875 2.5875 Q 9.175 2 10 2 M 14 6 L 14 4 L 10 4 L 10 6 L 14 6 M 19 18.5 L 19 17 L 15 17 L 15 15 L 19 15 L 19 13.5 L 22 16 L 19 18.5 M 17 19 L 21 19 L 21 21 L 17 21 L 17 22.5 L 14 20 L 17 17.5 L 17 19 " }
        }
    }
}
