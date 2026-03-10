// Generated from format-color-marker-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/format-color-marker-cancel.svg
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
            PathSvg { path: "M 16.5 8 Q 14.625 8 13.3125 9.3125 Q 12 10.625 12 12.5 Q 12 14.375 13.3125 15.6875 Q 14.625 17 16.5 17 Q 18.375 17 19.6875 15.6875 Q 21 14.375 21 12.5 Q 21 10.625 19.6875 9.3125 Q 18.375 8 16.5 8 M 16.5 15.5 Q 15.225 15.5 14.3625 14.6375 Q 13.5 13.775 13.5 12.5 Q 13.5 11.8 13.9 11 L 18 15.1 Q 17.2 15.5 16.5 15.5 M 19.1 14 L 15 9.9 Q 15.5333 9.5 16.5 9.5 Q 17.775 9.5 18.6375 10.3625 Q 19.5 11.225 19.5 12.5 Q 19.5 13.2 19.1 14 M 12.1 7.7 L 10.6 6.2 L 13.9 2.9 Q 14.35 2.45 14.95 2.45 Q 15.55 2.45 16 2.9 L 18.2 5 Q 18.4937 5.29375 18.5875 5.6125 Q 18.6768 5.91607 18.6 6.3 Q 17.7 6 16.6 6 Q 14.14 6 12.1 7.7 M 10.5 14.9 L 9 16.3 Q 8.55 16.75 7.95 16.75 Q 7.35 16.75 6.9 16.3 L 6.2 17 L 2 17 L 4.8 14.2 Q 4.35 13.75 4.35 13.15 Q 4.35 12.55 4.8 12.1 L 9.5 7.4 L 11.1 9 Q 10 10.5714 10 12.5 Q 10 13.5667 10.5 14.9 " }
        }
    }
}
