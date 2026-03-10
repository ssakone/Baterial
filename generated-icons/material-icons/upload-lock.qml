// Generated from upload-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/upload-lock.svg
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
            PathSvg { path: "M 22 22 L 17 22 Q 16.625 22 16.3125 21.6875 Q 16 21.375 16 21 L 16 17 Q 16 16.625 16.3125 16.3125 Q 16.625 16 17 16 L 17 14.5 Q 17 13.45 17.725 12.725 Q 18.45 12 19.5 12 Q 20.55 12 21.275 12.725 Q 22 13.45 22 14.5 L 22 16 Q 22.375 16 22.6875 16.3125 Q 23 16.625 23 17 L 23 21 Q 23 21.375 22.6875 21.6875 Q 22.375 22 22 22 M 14 20 L 5 20 L 5 18 L 14 18 L 14 20 M 21 16 L 21 14.5 Q 21 13.9 20.55 13.45 Q 20.1 13 19.5 13 Q 18.9 13 18.45 13.45 Q 18 13.9 18 14.5 L 18 16 L 21 16 M 15 16 L 9 16 L 9 10 L 5 10 L 12 3 L 19 10 L 15 10 L 15 16 " }
        }
    }
}
