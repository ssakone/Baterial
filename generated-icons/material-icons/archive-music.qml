// Generated from archive-music.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-music.svg
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
            PathSvg { path: "M 16.5 16.11 L 16.5 11 L 20 11 L 20 8 L 4 8 L 4 21 L 13.03 21 Q 13.01 20.8933 13.0037 20.7537 L 13 20.5 Q 13 18.911 14 17.675 Q 14.9841 16.4587 16.5 16.11 M 9 13 L 9 11.5 Q 9 11.29 9.145 11.145 Q 9.29 11 9.5 11 L 14.5 11 Q 14.71 11 14.855 11.145 Q 15 11.29 15 11.5 L 15 13 L 9 13 M 21 7 L 3 7 L 3 3 L 21 3 L 21 7 M 22 13 L 22 15 L 20 15 L 20 20.5 Q 20 21.535 19.2675 22.2675 Q 18.535 23 17.5 23 Q 16.465 23 15.7325 22.2675 Q 15 21.535 15 20.5 Q 15 19.465 15.7325 18.7325 Q 16.465 18 17.5 18 Q 18.035 18 18.5 18.21 L 18.5 13 L 22 13 " }
        }
    }
}
