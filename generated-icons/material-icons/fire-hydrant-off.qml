// Generated from fire-hydrant-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fire-hydrant-off.svg
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
            PathSvg { path: "M 20.84 22.73 L 22.11 21.46 L 2.39 1.73 L 1.11 3 L 8 9.89 L 8 20 Q 7.175 20 6.5875 20.5875 Q 6 21.175 6 22 L 18 22 Q 18 21.1733 17.4163 20.5875 Q 16.8308 20 16 20 L 16 17.89 L 20.84 22.73 M 10.22 12.11 L 12.89 14.78 Q 12.4657 15 12 15 Q 11.1733 15 10.5875 14.4163 Q 10 13.8308 10 13 Q 10 12.5343 10.22 12.11 M 11.2 8 L 8.44 5.24 Q 9.24018 3.59164 11 3.14 L 11 2 L 13 2 L 13 3.14 Q 14.05 3.41 14.82 4.18 Q 15.59 4.95 15.86 6 L 18 6 L 18 8 L 11.2 8 M 19 11 L 19 12 L 20 12 L 20 14 L 19 14 L 19 15 L 18.2 15 L 17 13.8 L 17 11 L 19 11 M 5 15 L 5 14 L 4 14 L 4 12 L 5 12 L 5 11 L 7 11 L 7 15 L 5 15 M 16 12.8 L 12.2 9 L 16 9 L 16 12.8 " }
        }
    }
}
