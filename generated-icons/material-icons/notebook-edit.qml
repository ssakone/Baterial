// Generated from notebook-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/notebook-edit.svg
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
            PathSvg { path: "M 21.04 13.13 Q 21.25 13.13 21.42 13.3 L 22.7 14.58 Q 22.865 14.7375 22.865 14.965 Q 22.865 15.1925 22.7 15.35 L 21.7 16.35 L 19.65 14.3 L 20.65 13.3 Q 20.82 13.13 21.04 13.13 M 19.07 14.88 L 21.12 16.93 L 15.06 23 L 13 23 L 13 20.94 L 19.07 14.88 M 3 7 L 3 5 L 5 5 L 5 4 Q 5 3.16922 5.5875 2.58375 Q 6.17327 2 7 2 L 13 2 L 13 9 L 15.5 7.5 L 18 9 L 18 2 L 19 2 Q 19.7875 2 20.3937 2.60625 Q 21 3.2125 21 4 L 21 10 L 11 20 L 11 22 L 7 22 Q 6.2125 22 5.60625 21.3937 Q 5 20.7875 5 20 L 5 19 L 3 19 L 3 17 L 5 17 L 5 13 L 3 13 L 3 11 L 5 11 L 5 7 L 3 7 M 5 7 L 7 7 L 7 5 L 5 5 L 5 7 M 5 11 L 5 13 L 7 13 L 7 11 L 5 11 M 5 17 L 5 19 L 7 19 L 7 17 L 5 17 " }
        }
    }
}
