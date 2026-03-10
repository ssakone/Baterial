// Generated from lava-lamp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lava-lamp.svg
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
            PathSvg { path: "M 10 3 L 8 16 L 16 16 L 14 3 L 10 3 M 11.5 5.75 Q 11.8107 5.75 12.0303 5.96967 Q 12.25 6.18934 12.25 6.5 Q 12.25 6.81066 12.0303 7.03033 Q 11.8107 7.25 11.5 7.25 Q 11.1893 7.25 10.9697 7.03033 Q 10.75 6.81066 10.75 6.5 Q 10.75 6.18934 10.9697 5.96967 Q 11.1893 5.75 11.5 5.75 M 12.5 8.5 Q 12.9142 8.5 13.2071 8.79289 Q 13.5 9.08579 13.5 9.5 Q 13.5 9.91421 13.2071 10.2071 Q 12.9142 10.5 12.5 10.5 Q 12.0858 10.5 11.7929 10.2071 Q 11.5 9.91421 11.5 9.5 Q 11.5 9.08579 11.7929 8.79289 Q 12.0858 8.5 12.5 8.5 M 11.5 12 Q 12.1213 12 12.5607 12.4393 Q 13 12.8787 13 13.5 Q 13 14.1213 12.5607 14.5607 Q 12.1213 15 11.5 15 Q 10.8787 15 10.4393 14.5607 Q 10 14.1213 10 13.5 Q 10 12.8787 10.4393 12.4393 Q 10.8787 12 11.5 12 M 8 17 L 10 19 L 8 21 L 16 21 L 14 19 L 16 17 L 8 17 " }
        }
    }
}
