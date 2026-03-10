// Generated from checkbox-marked-circle-plus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/checkbox-marked-circle-plus-outline.svg
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
            PathSvg { path: "M 14.3 21.7 Q 13.25 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 13.7 2 15.8 2.7 L 14.2 4.3 Q 13.15 4 12 4 Q 8.7 4 6.35 6.35 Q 4 8.7 4 12 Q 4 15.3 6.35 17.65 Q 8.7 20 12 20 Q 12.9 20 13.3 19.9 Q 13.5444 20.7556 14.3 21.7 M 7.9 10.1 L 6.5 11.5 L 11 16 L 21 6 L 19.6 4.6 L 11 13.2 L 7.9 10.1 M 18 14 L 18 17 L 15 17 L 15 19 L 18 19 L 18 22 L 20 22 L 20 19 L 23 19 L 23 17 L 20 17 L 20 14 L 18 14 " }
        }
    }
}
