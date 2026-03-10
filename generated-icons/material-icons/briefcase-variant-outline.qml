// Generated from briefcase-variant-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/briefcase-variant-outline.svg
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
            PathSvg { path: "M 20 7 L 16 7 L 16 5 L 14 3 L 10 3 L 8 5 L 8 7 L 4 7 Q 3.175 7 2.5875 7.5875 Q 2 8.175 2 9 L 2 14 Q 2 14.5514 2.275 15.015 Q 2.53996 15.4616 3 15.73 L 3 19 Q 3 19.8325 3.58375 20.4163 Q 4.1675 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 15.72 Q 21.4532 15.4512 21.7213 15.0025 Q 22 14.5359 22 14 L 22 9 Q 22 8.175 21.4125 7.5875 Q 20.825 7 20 7 M 10 5 L 14 5 L 14 7 L 10 7 L 10 5 M 4 9 L 20 9 L 20 14 L 15 14 L 15 11 L 9 11 L 9 14 L 4 14 L 4 9 M 13 15 L 11 15 L 11 13 L 13 13 L 13 15 M 19 19 L 5 19 L 5 16 L 9 16 L 9 17 L 15 17 L 15 16 L 19 16 L 19 19 " }
        }
    }
}
