// Generated from note-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/note-search-outline.svg
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
            PathSvg { path: "M 15 3 L 5 3 Q 4.1675 3 3.58375 3.58375 Q 3 4.1675 3 5 L 3 10.82 Q 3.88485 9.96465 5 9.5 L 5 5 L 12 5 L 12 10.82 Q 12.015 10.835 12.05 10.86 Q 12.085 10.885 12.1 10.9 Q 12.602 11.402 12.97 12 L 19 12 L 19 19 L 12.97 19 Q 12.602 19.598 12.1 20.1 Q 11.6137 20.5727 10.94 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 9 L 15 3 M 14 10 L 14 4.5 L 19.5 10 L 14 10 M 7.5 11 Q 5.625 11 4.3125 12.3125 Q 3 13.625 3 15.5 Q 3 16.818 3.69 17.9 L 0.61 21 L 2 22.39 L 5.12 19.32 Q 6.21116 20 7.5 20 Q 9.375 20 10.6875 18.6875 Q 12 17.375 12 15.5 Q 12 13.625 10.6875 12.3125 Q 9.375 11 7.5 11 M 7.5 18 Q 6.465 18 5.7325 17.2675 Q 5 16.535 5 15.5 Q 5 14.465 5.7325 13.7325 Q 6.465 13 7.5 13 Q 8.535 13 9.2675 13.7325 Q 10 14.465 10 15.5 Q 10 16.535 9.2675 17.2675 Q 8.535 18 7.5 18 " }
        }
    }
}
