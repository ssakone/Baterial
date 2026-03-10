// Generated from magnify-minus-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/magnify-minus-outline.svg
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
            PathSvg { path: "M 15.5 14 L 14.71 14 L 14.43 13.73 Q 16 11.9037 16 9.5 Q 16 6.80761 14.0962 4.90381 Q 12.1924 3 9.5 3 Q 6.80761 3 4.90381 4.90381 Q 3 6.80761 3 9.5 Q 3 12.1924 4.90381 14.0962 Q 6.80761 16 9.5 16 Q 11.9037 16 13.73 14.43 L 14 14.71 L 14 15.5 L 19 20.5 L 20.5 19 L 15.5 14 M 9.5 14 Q 7.625 14 6.3125 12.6875 Q 5 11.375 5 9.5 Q 5 7.625 6.3125 6.3125 Q 7.625 5 9.5 5 Q 11.375 5 12.6875 6.3125 Q 14 7.625 14 9.5 Q 14 11.375 12.6875 12.6875 Q 11.375 14 9.5 14 M 7 9 L 12 9 L 12 10 L 7 10 L 7 9 " }
        }
    }
}
