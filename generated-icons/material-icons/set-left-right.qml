// Generated from set-left-right.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/set-left-right.svg
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
            PathSvg { path: "M 9 5 Q 10.5473 5 12 5.68 Q 13.4527 5 15 5 Q 17.8995 5 19.9497 7.05025 Q 22 9.1005 22 12 Q 22 14.8995 19.9497 16.9497 Q 17.8995 19 15 19 Q 13.4527 19 12 18.32 Q 10.5473 19 9 19 Q 6.1005 19 4.05025 16.9497 Q 2 14.8995 2 12 Q 2 9.1005 4.05025 7.05025 Q 6.1005 5 9 5 M 9 12 Q 9 13.637 9.82875 15.0425 Q 10.6324 16.4054 12 17.2 Q 13.3676 16.4054 14.1713 15.0425 Q 15 13.637 15 12 Q 15 10.363 14.1713 8.9575 Q 13.3676 7.59461 12 6.8 Q 10.6324 7.59461 9.82875 8.9575 Q 9 10.363 9 12 " }
        }
    }
}
