// Generated from file-cancel.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-cancel.svg
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
            PathSvg { path: "M 13 9 L 18.5 9 L 13 3.5 L 13 9 M 6 2 L 14 2 L 20 8 L 20 20 Q 20 20.8284 19.4142 21.4142 Q 18.8284 22 18 22 L 6 22 Q 5.16922 22 4.58375 21.4125 Q 4 20.8267 4 20 L 4 4 Q 4 3.1675 4.58375 2.58375 Q 5.1675 2 6 2 M 10.5 11 Q 8.625 11 7.3125 12.3125 Q 6 13.625 6 15.5 Q 6 17.375 7.3125 18.6875 Q 8.625 20 10.5 20 Q 12.375 20 13.6875 18.6875 Q 15 17.375 15 15.5 Q 15 13.625 13.6875 12.3125 Q 12.375 11 10.5 11 M 10.5 12.5 Q 11.7426 12.5 12.6213 13.3787 Q 13.5 14.2574 13.5 15.5 Q 13.5 16.3467 13.08 17 L 9 12.92 Q 9.65333 12.5 10.5 12.5 M 7.5 15.5 Q 7.5 14.6533 7.92 14 L 12 18.08 Q 11.3467 18.5 10.5 18.5 Q 9.25736 18.5 8.37868 17.6213 Q 7.5 16.7426 7.5 15.5 " }
        }
    }
}
