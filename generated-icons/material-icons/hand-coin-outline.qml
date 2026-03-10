// Generated from hand-coin-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hand-coin-outline.svg
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
            PathSvg { path: "M 16 2 Q 13.93 2 12.465 3.465 Q 11 4.93 11 7 Q 11 9.07 12.465 10.535 Q 13.93 12 16 12 Q 18.07 12 19.535 10.535 Q 21 9.07 21 7 Q 21 4.93 19.535 3.465 Q 18.07 2 16 2 M 16 10 Q 14.755 10 13.8775 9.1225 Q 13 8.245 13 7 Q 13 5.755 13.8775 4.8775 Q 14.755 4 16 4 Q 17.245 4 18.1225 4.8775 Q 19 5.755 19 7 Q 19 8.245 18.1225 9.1225 Q 17.245 10 16 10 M 19 16 L 17 16 Q 17 15.1005 16.485 14.3575 Q 15.9705 13.6152 15.13 13.3 L 8.97 11 L 1 11 L 1 22 L 7 22 L 7 20.56 L 14 22.5 L 22 20 L 22 19 Q 22 17.755 21.1225 16.8775 Q 20.245 16 19 16 M 5 20 L 3 20 L 3 13 L 5 13 L 5 20 M 13.97 20.41 L 7 18.5 L 7 13 L 8.61 13 L 14.43 15.17 Q 14.6858 15.2678 14.8425 15.495 Q 15 15.7234 15 16 Q 13 15.95 12.7 15.85 L 10.32 15.06 L 9.69 16.96 L 12.07 17.75 Q 12.82 18 13.65 18 L 19 18 Q 19.2874 18 19.5362 18.1612 Q 19.7777 18.3177 19.9 18.57 L 13.97 20.41 " }
        }
    }
}
