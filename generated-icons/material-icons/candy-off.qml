// Generated from candy-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/candy-off.svg
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
            PathSvg { path: "M 20.8 22.7 L 14.4 16.3 Q 12.9667 17.1298 11.2875 16.9125 Q 9.59324 16.6932 8.4 15.5 Q 7.20676 14.3068 6.9875 12.6125 Q 6.77019 10.9333 7.6 9.5 L 1.1 3 L 2.4 1.7 L 22.1 21.4 L 20.8 22.7 M 15.5 8.5 Q 13.325 6.325 10.4 7.3 L 16.7 13.6 Q 17.1576 12.2273 16.85 10.8625 Q 16.534 9.46011 15.5 8.5 M 17.7 9.2 Q 18.6125 9.44886 19.6125 9.2125 Q 20.7583 8.94167 21.6 8.1 Q 20.45 6.95 18.7 6.6 Q 19.0095 6.13571 19.2125 5.6375 Q 19.427 5.111 19.5 4.6 Q 18.5 4.7 17.5 5.4 Q 17.4219 4.61875 17.05 3.875 Q 16.6525 3.08 16 2.5 Q 15.1583 3.34167 14.8875 4.4875 Q 14.6511 5.4875 14.9 6.4 Q 15.875 6.625 16.6375 7.3875 Q 17.4 8.15 17.7 9.2 M 6.3 14.8 Q 5.3875 14.5511 4.3875 14.7875 Q 3.24167 15.0583 2.4 15.9 Q 3.55 17.05 5.3 17.4 Q 4.99048 17.8643 4.7875 18.3625 Q 4.573 18.889 4.5 19.4 Q 5.5 19.3 6.5 18.6 Q 6.57813 19.3813 6.95 20.125 Q 7.3475 20.92 8 21.5 Q 8.84167 20.6583 9.1125 19.5125 Q 9.34886 18.5125 9.1 17.6 Q 8.125 17.375 7.3625 16.6125 Q 6.6 15.85 6.3 14.8 " }
        }
    }
}
