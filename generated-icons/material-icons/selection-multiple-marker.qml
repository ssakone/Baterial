// Generated from selection-multiple-marker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-multiple-marker.svg
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
            PathSvg { path: "M 7 4 L 9 4 L 9 6 L 8 6 L 8 7 L 6 7 L 6 5 Q 6 4.5875 6.29375 4.29375 Q 6.5875 4 7 4 M 19 4 Q 19.4125 4 19.7062 4.29375 Q 20 4.5875 20 5 L 20 7 L 18 7 L 18 6 L 17 6 L 17 4 L 19 4 M 11 6 L 11 4 L 15 4 L 15 6 L 11 6 M 7 18 Q 6.5875 18 6.29375 17.7062 Q 6 17.4125 6 17 L 6 15 L 8 15 L 8 16 L 9 16 L 9 18 L 7 18 M 6 9 L 8 9 L 8 13 L 6 13 L 6 9 M 3 8 L 4 8 L 4 20 L 14.58 20 L 16.03 22 L 3 22 Q 2.5875 22 2.29375 21.7062 Q 2 21.4125 2 21 L 2 9 Q 2 8.5875 2.29375 8.29375 Q 2.5875 8 3 8 M 18.5 12 Q 19.925 12 20.9625 13.0375 Q 22 14.075 22 15.5 Q 22 17.125 20.25 19.725 Q 19.375 21.025 18.5 22 Q 17.625 21.025 16.75 19.725 Q 15 17.125 15 15.5 Q 15 14.075 16.0375 13.0375 Q 17.075 12 18.5 12 M 18.5 16.8 Q 19.025 16.8 19.4 16.425 Q 19.775 16.05 19.7 15.6 Q 19.7 15.15 19.325 14.775 Q 18.95 14.4 18.5 14.4 Q 18.0324 14.4 17.675 14.7375 Q 17.3 15.0917 17.3 15.6 Q 17.3 16.0676 17.6375 16.425 Q 17.9917 16.8 18.5 16.8 M 11 18 L 11 16 L 13 16 Q 13.123 16.9016 13.5 18 L 11 18 M 20 9 L 20 10.23 Q 19.2333 10 18.5 10 L 18 10.03 L 18 9 L 20 9 " }
        }
    }
}
