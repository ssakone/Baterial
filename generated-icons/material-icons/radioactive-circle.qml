// Generated from radioactive-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/radioactive-circle.svg
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
            PathSvg { path: "M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 20 12 L 16 12 Q 16 10.8857 15.45 9.9625 Q 14.9091 9.05455 14 8.6 L 16 5.1 Q 17.8424 6.17473 18.9 7.95 Q 20 9.79643 20 12 M 12 10 Q 12.825 10 13.4125 10.5875 Q 14 11.175 14 12 Q 14 12.825 13.4125 13.4125 Q 12.825 14 12 14 Q 11.175 14 10.5875 13.4125 Q 10 12.825 10 12 Q 10 11.175 10.5875 10.5875 Q 11.175 10 12 10 M 8 5.1 L 9.06378 6.9551 L 10 8.6 Q 9.09022 9.13071 8.55 10.0375 Q 8 10.9607 8 12 L 4 12 Q 4 9.79643 5.1 7.95 Q 6.15761 6.17473 8 5.1 M 8 18.9 L 9.06378 17.0449 L 10 15.4 Q 11.2 16 12 16 Q 13.1 16 14 15.4 L 16 18.9 Q 15.0733 19.4406 14.1125 19.7125 Q 13.0967 20 12 20 Q 10.9033 20 9.8875 19.7125 Q 8.9267 19.4406 8 18.9 " }
        }
    }
}
