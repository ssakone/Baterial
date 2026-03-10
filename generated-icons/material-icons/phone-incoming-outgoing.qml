// Generated from phone-incoming-outgoing.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-incoming-outgoing.svg
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
            PathSvg { path: "M 20 17.5 L 20 21 Q 20 21.4125 19.7062 21.7062 Q 19.4125 22 19 22 Q 11.9575 22 6.97875 17.0212 Q 2 12.0425 2 5 Q 2 4.5875 2.29375 4.29375 Q 2.5875 4 3 4 L 6.5 4 Q 6.9125 4 7.20625 4.29375 Q 7.5 4.5875 7.5 5 Q 7.5 6.84459 8.07 8.57 Q 8.15429 8.83821 8.09125 9.10375 Q 8.02596 9.37875 7.82 9.57 L 5.62 11.78 Q 7.83184 16.1422 12.21 18.37 L 14.41 16.17 Q 14.6171 15.9703 14.8938 15.9075 Q 15.1636 15.8463 15.43 15.93 Q 17.1554 16.5 19 16.5 Q 19.4125 16.5 19.7062 16.7938 Q 20 17.0875 20 17.5 M 16 7.5 L 12.5 7.5 L 18 2 L 17 1 L 11.5 6.5 L 11.5 3 L 10 3 L 10 9 L 16 9 L 16 7.5 M 17 6 L 17 7.5 L 20.5 7.5 L 15 13 L 16 14 L 21.5 8.5 L 21.5 12 L 23 12 L 23 6 L 17 6 " }
        }
    }
}
