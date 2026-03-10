// Generated from lipstick.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lipstick.svg
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
            PathSvg { path: "M 9 23 Q 8.5875 23 8.29375 22.7062 Q 8 22.4125 8 22 L 8 13 Q 8 12.5875 8.29375 12.2937 Q 8.5875 12 9 12 L 15 12 Q 15.4125 12 15.7063 12.2937 Q 16 12.5875 16 13 L 16 22 Q 16 22.4125 15.7063 22.7062 Q 15.4125 23 15 23 L 9 23 M 10 11 Q 9.5875 11 9.29375 10.7063 Q 9 10.4125 9 10 L 9 5.25 Q 9.5 4.6875 10.0938 3.875 Q 11.2813 2.25 11.75 1 L 11.7938 1.0272 Q 12.86 1.68838 13.3267 2.12152 Q 14.1049 2.84362 14.46 3.83 Q 14.8199 4.82982 14.9325 6.60375 Q 15 7.6675 15 10 Q 15 10.4125 14.7063 10.7063 Q 14.4125 11 14 11 L 10 11 " }
        }
    }
}
