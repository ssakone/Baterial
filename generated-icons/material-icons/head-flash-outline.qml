// Generated from head-flash-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/head-flash-outline.svg
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
            PathSvg { path: "M 13 3 Q 15.925 3 17.9625 5.0375 Q 20 7.075 20 10 Q 20 12.0786 18.9 13.7875 Q 17.8196 15.466 16 16.3 L 16 21 L 9 21 L 9 18 L 8 18 Q 7.175 18 6.5875 17.4125 Q 6 16.825 6 16 L 6 13 L 4.5 13 Q 4.19231 13 4.0375 12.7125 Q 3.88 12.42 4.1 12.2 L 6 9.7 Q 6.15028 6.84473 8.15 4.925 Q 10.1552 3 13 3 M 13 1 Q 9.55531 1 7.0125 3.2625 Q 4.47558 5.51976 4.1 8.9 L 2.5 11 Q 2.065 11.58 2.025 12.3 Q 1.9875 12.975 2.3 13.6 Q 2.60787 14.1388 3.0375 14.475 Q 3.48689 14.8267 4 14.9 L 4 16 Q 4 17.3919 4.8625 18.475 Q 5.69054 19.5149 7 19.9 L 7 23 L 18 23 L 18 17.5 Q 22 14.78 22 10 Q 22 6.25 19.375 3.625 Q 16.75 1 13 1 M 15 9 L 11.9 15 L 12.5 11 L 10.4 11 L 12.5 6 L 15 6 L 13.5 9 L 15 9 " }
        }
    }
}
