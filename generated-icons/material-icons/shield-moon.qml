// Generated from shield-moon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-moon.svg
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
            PathSvg { path: "M 12 1 L 3 5 L 3 11 Q 3 15.1748 5.565 18.6087 Q 8.14121 22.0577 12 23 Q 15.8588 22.0577 18.435 18.6087 Q 21 15.1748 21 11 L 21 5 L 12 1 M 15.97 14.41 Q 14.5965 16.0298 12.455 15.9987 Q 10.3264 15.9679 9 14.34 Q 7.37257 12.3094 8.28 9.8825 Q 9.18307 7.46721 11.7 7 Q 11.957 6.9622 12.1275 7.1625 Q 12.2993 7.36438 12.21 7.61 Q 11.8578 8.55167 11.9312 9.54375 Q 12.0073 10.5719 12.53 11.47 Q 13.6115 13.3284 15.71 13.67 Q 15.9654 13.7076 16.0537 13.9575 Q 16.1422 14.2078 15.97 14.41 " }
        }
    }
}
