// Generated from format-list-bulleted.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-list-bulleted.svg
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
            PathSvg { path: "M 7 5 L 21 5 L 21 7 L 7 7 L 7 5 M 7 13 L 7 11 L 21 11 L 21 13 L 7 13 M 4 4.5 Q 4.62132 4.5 5.06066 4.93934 Q 5.5 5.37868 5.5 6 Q 5.5 6.62132 5.06066 7.06066 Q 4.62132 7.5 4 7.5 Q 3.37868 7.5 2.93934 7.06066 Q 2.5 6.62132 2.5 6 Q 2.5 5.37868 2.93934 4.93934 Q 3.37868 4.5 4 4.5 M 4 10.5 Q 4.62132 10.5 5.06066 10.9393 Q 5.5 11.3787 5.5 12 Q 5.5 12.6213 5.06066 13.0607 Q 4.62132 13.5 4 13.5 Q 3.37868 13.5 2.93934 13.0607 Q 2.5 12.6213 2.5 12 Q 2.5 11.3787 2.93934 10.9393 Q 3.37868 10.5 4 10.5 M 7 19 L 7 17 L 21 17 L 21 19 L 7 19 M 4 16.5 Q 4.62132 16.5 5.06066 16.9393 Q 5.5 17.3787 5.5 18 Q 5.5 18.6213 5.06066 19.0607 Q 4.62132 19.5 4 19.5 Q 3.37868 19.5 2.93934 19.0607 Q 2.5 18.6213 2.5 18 Q 2.5 17.3787 2.93934 16.9393 Q 3.37868 16.5 4 16.5 " }
        }
    }
}
