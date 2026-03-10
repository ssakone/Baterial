// Generated from numeric-10-box-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/numeric-10-box-multiple.svg
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
            PathSvg { path: "M 3 5 L 3 21 L 19 21 L 19 23 L 3 23 Q 2.17327 23 1.5875 22.4163 Q 1 21.8308 1 21 L 1 5 L 3 5 M 16 13 L 18 13 L 18 7 L 16 7 L 16 13 M 21 1 L 7 1 Q 6.175 1 5.5875 1.5875 Q 5 2.175 5 3 L 5 17 Q 5 17.8308 5.5875 18.4163 Q 6.17327 19 7 19 L 21 19 Q 21.8325 19 22.4163 18.4163 Q 23 17.8325 23 17 L 23 3 Q 23 2.17327 22.4163 1.5875 Q 21.8308 1 21 1 M 12 15 L 10 15 L 10 7 L 8 7 L 8 5 L 12 5 L 12 15 M 20 13 Q 20 13.8325 19.4163 14.4163 Q 18.8325 15 18 15 L 16 15 Q 15.1733 15 14.5875 14.4163 Q 14 13.8308 14 13 L 14 7 Q 14 6.175 14.5875 5.5875 Q 15.175 5 16 5 L 18 5 Q 18.8308 5 19.4163 5.5875 Q 20 6.17327 20 7 L 20 13 " }
        }
    }
}
