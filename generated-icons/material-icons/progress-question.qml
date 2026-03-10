// Generated from progress-question.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/progress-question.svg
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
            PathSvg { path: "M 13 18 L 11 18 L 11 16 L 13 16 L 13 18 M 13 15 L 11 15 Q 11 13.7922 11.5746 12.966 Q 11.9137 12.4784 12.7704 11.8217 Q 14 10.8792 14 10 Q 14 9.175 13.4125 8.5875 Q 12.825 8 12 8 Q 11.175 8 10.5875 8.5875 Q 10 9.175 10 10 L 8 10 Q 8 8.3425 9.17125 7.17125 Q 10.3425 6 12 6 Q 13.6575 6 14.8287 7.17125 Q 16 8.3425 16 10 Q 16 11.2829 14.4408 12.6455 Q 13 13.9046 13 15 M 22 12 Q 22 15.8682 19.3937 18.73 Q 16.8044 21.5733 13 21.95 L 13 19.94 Q 15.9781 19.5706 17.9813 17.3162 Q 20 15.0444 20 12 Q 20 8.9556 17.9813 6.68375 Q 15.9781 4.42943 13 4.06 L 13 2.05 Q 16.8044 2.42667 19.3937 5.27 Q 22 8.13184 22 12 M 11 2.05 L 11 4.06 Q 8.83669 4.32671 7.09 5.68 L 5.67 4.26 Q 8.00706 2.34929 11 2.05 M 4.06 11 L 2.05 11 Q 2.34929 8.00706 4.26 5.67 L 5.68 7.1 Q 4.32755 8.82988 4.06 11 M 11 19.94 L 11 21.95 Q 7.98526 21.6485 5.67 19.74 L 7.09 18.32 Q 8.83669 19.6733 11 19.94 M 2.05 13 L 4.06 13 Q 4.32671 15.1633 5.68 16.91 L 4.26 18.33 Q 2.34929 15.9929 2.05 13 " }
        }
    }
}
