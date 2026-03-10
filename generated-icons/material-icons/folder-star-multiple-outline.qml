// Generated from folder-star-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/folder-star-multiple-outline.svg
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
            PathSvg { path: "M 2 6 L 2 20 L 20 20 L 20 22 L 2 22 Q 1.17039 22 0.585625 21.4163 Q 0 20.8316 0 20 L 0 6 L 2 6 M 12.78 10.05 L 15.81 9.79 L 17 7 L 18.19 9.79 L 21.22 10.05 L 18.92 12.04 L 19.61 15 L 17 13.47 L 14.39 15 L 15.08 12.04 L 12.78 10.05 M 24 6 L 24 16 Q 24 16.8325 23.4163 17.4163 Q 22.8325 18 22 18 L 6 18 Q 5.17327 18 4.5875 17.4163 Q 4 16.8308 4 16 L 4 4 Q 4 3.16922 4.5875 2.58375 Q 5.17327 2 6 2 L 12 2 L 14 4 L 22 4 Q 22.8308 4 23.4163 4.5875 Q 24 5.17327 24 6 M 22 6 L 6 6 L 6 16 L 22 16 L 22 6 " }
        }
    }
}
