// Generated from medal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/medal.svg
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
            PathSvg { path: "M 20 2 L 4 2 L 4 4 L 9.81 8.36 Q 7.05707 9.26764 5.75 11.8575 Q 4.44264 14.4479 5.35 17.2 Q 6.25833 19.955 8.84 21.26 Q 11.425 22.5667 14.19 21.66 Q 16.944 20.752 18.25 18.1663 Q 19.557 15.5785 18.65 12.82 Q 17.5331 9.45323 14.19 8.36 L 20 4 L 20 2 M 14.94 19.5 L 12 17.78 L 9.06 19.5 L 9.84 16.17 L 7.25 13.93 L 10.66 13.64 L 12 10.5 L 13.34 13.64 L 16.75 13.93 L 14.16 16.17 L 14.94 19.5 " }
        }
    }
}
