// Generated from chili-mild.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/chili-mild.svg
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
            PathSvg { path: "M 16 10 L 16 22 Q 14 21.5 12 19.875 Q 8 16.625 8 11 L 8 10 Q 8 9.46107 8.275 8.9975 Q 8.54222 8.54704 9 8.28 L 10.25 9 L 12 8 L 13.75 9 L 15 8.28 Q 15.4578 8.54704 15.725 8.9975 Q 16 9.46107 16 10 M 12 6.5 L 13.75 7.5 L 15.27 6.63 Q 14.3969 5.09022 12.97 4.65 Q 12.8339 3.52368 11.995 2.76625 Q 11.1463 2 10 2 L 10 4 Q 10.3238 4 10.5825 4.195 Q 10.8328 4.38368 10.94 4.69 Q 9.56953 5.15686 8.73 6.63 L 10.25 7.5 L 12 6.5 " }
        }
    }
}
