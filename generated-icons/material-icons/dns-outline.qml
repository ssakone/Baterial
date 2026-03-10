// Generated from dns-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dns-outline.svg
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
            PathSvg { path: "M 19 15 L 19 19 L 5 19 L 5 15 L 19 15 M 20 13 L 4 13 Q 3.58579 13 3.29289 13.2929 Q 3 13.5858 3 14 L 3 20 Q 3 20.4142 3.29289 20.7071 Q 3.58579 21 4 21 L 20 21 Q 20.4142 21 20.7071 20.7071 Q 21 20.4142 21 20 L 21 14 Q 21 13.5858 20.7071 13.2929 Q 20.4142 13 20 13 M 7 18.5 Q 6.37868 18.5 5.93934 18.0607 Q 5.5 17.6213 5.5 17 Q 5.5 16.3787 5.93934 15.9393 Q 6.37868 15.5 7 15.5 Q 7.62132 15.5 8.06066 15.9393 Q 8.5 16.3787 8.5 17 Q 8.5 17.6213 8.06066 18.0607 Q 7.62132 18.5 7 18.5 M 19 5 L 19 9 L 5 9 L 5 5 L 19 5 M 20 3 L 4 3 Q 3.58579 3 3.29289 3.29289 Q 3 3.58579 3 4 L 3 10 Q 3 10.4142 3.29289 10.7071 Q 3.58579 11 4 11 L 20 11 Q 20.4142 11 20.7071 10.7071 Q 21 10.4142 21 10 L 21 4 Q 21 3.58579 20.7071 3.29289 Q 20.4142 3 20 3 M 7 8.5 Q 6.37868 8.5 5.93934 8.06066 Q 5.5 7.62132 5.5 7 Q 5.5 6.37868 5.93934 5.93934 Q 6.37868 5.5 7 5.5 Q 7.62132 5.5 8.06066 5.93934 Q 8.5 6.37868 8.5 7 Q 8.5 7.62132 8.06066 8.06066 Q 7.62132 8.5 7 8.5 " }
        }
    }
}
