// Generated from dice-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-multiple-outline.svg
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
            PathSvg { path: "M 14 8 Q 13.5875 8 13.2937 7.70625 Q 13 7.4125 13 7 Q 13 6.5875 13.2937 6.29375 Q 13.5875 6 14 6 Q 14.4125 6 14.7063 6.29375 Q 15 6.5875 15 7 Q 15 7.4125 14.7063 7.70625 Q 14.4125 8 14 8 M 12 12 L 12 19 L 5 19 L 5 12 L 12 12 M 12.78 10 L 4.22 10 Q 3.7175 10 3.35875 10.3588 Q 3 10.7175 3 11.22 L 3 19.78 Q 3 20.2825 3.35875 20.6413 Q 3.7175 21 4.22 21 L 12.78 21 Q 13.2825 21 13.6412 20.6413 Q 14 20.2825 14 19.78 L 14 11.22 Q 14 10.7175 13.6412 10.3588 Q 13.2825 10 12.78 10 M 19.78 3 L 11.22 3 Q 10.7175 3 10.3588 3.35875 Q 10 3.7175 10 4.22 L 10 8 L 12 8 L 12 5 L 19 5 L 19 12 L 16 12 L 16 14 L 19.78 14 Q 20.2825 14 20.6413 13.6412 Q 21 13.2825 21 12.78 L 21 4.22 Q 21 3.7175 20.6413 3.35875 Q 20.2825 3 19.78 3 M 17 8 Q 16.5875 8 16.2938 7.70625 Q 16 7.4125 16 7 Q 16 6.5875 16.2938 6.29375 Q 16.5875 6 17 6 Q 17.4125 6 17.7062 6.29375 Q 18 6.5875 18 7 Q 18 7.4125 17.7062 7.70625 Q 17.4125 8 17 8 M 17 11 Q 16.5875 11 16.2938 10.7063 Q 16 10.4125 16 10 Q 16 9.5875 16.2938 9.29375 Q 16.5875 9 17 9 Q 17.4125 9 17.7062 9.29375 Q 18 9.5875 18 10 Q 18 10.4125 17.7062 10.7063 Q 17.4125 11 17 11 M 7 15 Q 6.5875 15 6.29375 14.7063 Q 6 14.4125 6 14 Q 6 13.5875 6.29375 13.2937 Q 6.5875 13 7 13 Q 7.4125 13 7.70625 13.2937 Q 8 13.5875 8 14 Q 8 14.4125 7.70625 14.7063 Q 7.4125 15 7 15 M 10 18 Q 9.5875 18 9.29375 17.7062 Q 9 17.4125 9 17 Q 9 16.5875 9.29375 16.2938 Q 9.5875 16 10 16 Q 10.4125 16 10.7063 16.2938 Q 11 16.5875 11 17 Q 11 17.4125 10.7063 17.7062 Q 10.4125 18 10 18 " }
        }
    }
}
