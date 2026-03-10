// Generated from clock-minus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-minus.svg
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
            PathSvg { path: "M 13.72 21.84 Q 13.2841 21.9178 12.8713 21.9575 Q 12.4289 22 12 22 Q 7.875 22 4.9375 19.0625 Q 2 16.125 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 Q 22 12.4289 21.9575 12.8713 Q 21.9178 13.2841 21.84 13.72 Q 20.5252 13 19 13 Q 17.1346 13 15.6 14.06 L 12.5 12.2 L 12.5 7 L 11 7 L 11 13 L 14.43 15.11 Q 13.7466 15.9162 13.3813 16.8862 Q 13 17.8984 13 19 Q 13 20.5252 13.72 21.84 M 15 18 L 15 20 L 23 20 L 23 18 L 15 18 " }
        }
    }
}
