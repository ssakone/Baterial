// Generated from bike-pedal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bike-pedal.svg
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
            PathSvg { path: "M 6.85 5 Q 6.11707 5 5.55625 5.475 Q 4.99787 5.94794 4.87 6.67 L 4 12 L 4.87 17.33 Q 4.99787 18.0521 5.55625 18.525 Q 6.11707 19 6.85 19 L 14.15 19 Q 14.8847 19 15.4475 18.525 Q 16.0099 18.0503 16.13 17.33 L 16.68 14 L 18 14 L 18 13 L 20 13 L 20 11 L 18 11 L 18 10 L 16.68 10 L 16.13 6.67 Q 16.0099 5.94969 15.4475 5.475 Q 14.8847 5 14.15 5 L 6.85 5 M 6.85 7 L 14.15 7 L 14.82 11 L 6.18 11 L 6.85 7 M 6.18 13 L 14.82 13 L 14.15 17 L 6.85 17 L 6.18 13 " }
        }
    }
}
