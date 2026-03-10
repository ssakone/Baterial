// Generated from folder-star-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-star-outline.svg
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
            PathSvg { path: "M 10.78 12.05 L 13.81 11.79 L 15 9 L 16.19 11.79 L 19.22 12.05 L 16.92 14.04 L 17.61 17 L 15 15.47 L 12.39 17 L 13.08 14.04 L 10.78 12.05 M 22 8 L 22 18 Q 22 18.8325 21.4163 19.4163 Q 20.8325 20 20 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 L 2 6 Q 2 5.16922 2.5875 4.58375 Q 3.17327 4 4 4 L 10 4 L 12 6 L 20 6 Q 20.8308 6 21.4163 6.5875 Q 22 7.17327 22 8 M 20 8 L 4 8 L 4 18 L 20 18 L 20 8 " }
        }
    }
}
