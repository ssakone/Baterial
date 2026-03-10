// Generated from archive-marker-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/archive-marker-outline.svg
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
            PathSvg { path: "M 14.5 11 Q 14.6616 11 14.7913 11.0938 Q 14.9163 11.1841 14.97 11.33 Q 14.128 12.0342 13.63 13 L 9 13 L 9 11.5 Q 9 11.29 9.145 11.145 Q 9.29 11 9.5 11 L 14.5 11 M 21 9 L 3 9 L 3 3 L 21 3 L 21 9 M 19 5 L 5 5 L 5 7 L 19 7 L 19 5 M 6 19 L 6 10 L 4 10 L 4 21 L 15.19 21 Q 14.4818 19.9636 14 19 L 6 19 M 22 15.5 Q 22 17.125 20.25 19.725 Q 19.375 21.025 18.5 22 Q 17.625 21.025 16.75 19.725 Q 15 17.125 15 15.5 Q 15 14.075 16.0375 13.0375 Q 17.075 12 18.5 12 Q 19.925 12 20.9625 13.0375 Q 22 14.075 22 15.5 M 19.7 15.6 Q 19.7 15.15 19.325 14.775 Q 18.95 14.4 18.5 14.4 Q 18.0324 14.4 17.675 14.7375 Q 17.3 15.0917 17.3 15.6 Q 17.3 16.0676 17.6375 16.425 Q 17.9917 16.8 18.5 16.8 Q 19.025 16.8 19.4 16.425 Q 19.775 16.05 19.7 15.6 " }
        }
    }
}
