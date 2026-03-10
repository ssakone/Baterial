// Generated from target-account.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/target-account.svg
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
            PathSvg { path: "M 20.95 11 L 22.5 11 L 22.5 13 L 20.95 13 Q 20.6125 16.1275 18.37 18.37 Q 16.1275 20.6125 13 20.95 L 13 22.5 L 11 22.5 L 11 20.95 Q 7.8725 20.6125 5.63 18.37 Q 3.3875 16.1275 3.05 13 L 1.5 13 L 1.5 11 L 3.05 11 Q 3.3875 7.8725 5.63 5.63 Q 7.8725 3.3875 11 3.05 L 11 1.5 L 13 1.5 L 13 3.05 Q 16.1275 3.3875 18.37 5.63 Q 20.6125 7.8725 20.95 11 M 5.07 11 L 6.5 11 L 6.5 13 L 5.07 13 Q 5.3925 15.3025 7.045 16.955 Q 8.6975 18.6075 11 18.93 L 11 17.5 L 13 17.5 L 13 18.93 Q 15.3025 18.6075 16.955 16.955 Q 18.6075 15.3025 18.93 13 L 17.5 13 L 17.5 11 L 18.93 11 Q 18.6075 8.6975 16.955 7.045 Q 15.3025 5.3925 13 5.07 L 13 6.5 L 11 6.5 L 11 5.07 Q 8.6975 5.3925 7.045 7.045 Q 5.3925 8.6975 5.07 11 M 16 16 L 8 16 L 8 15 Q 8 14.1022 9.50125 13.5013 Q 10.7534 13 12 13 Q 13.2466 13 14.4987 13.5013 Q 16 14.1022 16 15 L 16 16 M 12 8 Q 12.8284 8 13.4142 8.58579 Q 14 9.17157 14 10 Q 14 10.8284 13.4142 11.4142 Q 12.8284 12 12 12 Q 11.1716 12 10.5858 11.4142 Q 10 10.8284 10 10 Q 10 9.17157 10.5858 8.58579 Q 11.1716 8 12 8 " }
        }
    }
}
