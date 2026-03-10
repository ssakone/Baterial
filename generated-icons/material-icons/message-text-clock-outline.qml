// Generated from message-text-clock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/message-text-clock-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 12.41 Q 23 14.0767 23 16 Q 23 18.9008 20.9475 20.9513 Q 18.8967 23 16 23 Q 13.6492 23 11.7788 21.5837 Q 9.94275 20.1936 9.29 18 L 6 18 L 2 22 L 2 4 Q 2 3.16922 2.5875 2.58375 Q 3.17327 2 4 2 L 20 2 Q 20.8308 2 21.4163 2.5875 Q 22 3.17327 22 4 L 22 12.41 M 5.17 16 L 9 16 Q 9 14.427 9.69 13 L 6 13 L 6 11 L 11.11 11 Q 12.0757 10.0573 13.315 9.53875 Q 14.5975 9.0021 15.9891 9.00001 L 6 9 L 6 7 L 18 7 L 18 9 L 16.0086 9 Q 17.105 9.0013 18.135 9.33375 Q 19.124 9.65297 20 10.26 L 20 4 L 4 4 L 4 17.17 L 5.17 16 M 16 20.85 Q 18.0042 20.85 19.4263 19.43 Q 20.85 18.0083 20.85 16 Q 20.85 13.9917 19.4263 12.57 Q 18.0042 11.15 16 11.15 Q 13.99 11.15 12.57 12.57 Q 11.15 13.99 11.15 16 Q 11.15 18.01 12.57 19.43 Q 13.99 20.85 16 20.85 M 16.5 15.82 L 18.94 17.23 L 18.19 18.53 L 15 16.69 L 15 13 L 16.5 13 L 16.5 15.82 M 15.9891 9.00001 L 16 9 L 16.0086 9 L 15.9891 9 " }
        }
    }
}
