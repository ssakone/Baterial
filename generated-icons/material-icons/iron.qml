// Generated from iron.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/iron.svg
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
            PathSvg { path: "M 21 6 Q 19.755 6 18.8775 6.8775 Q 18 7.755 18 9 L 18 13 Q 18 13.4125 17.7062 13.7063 Q 17.4125 14 17 14 L 17 10 Q 17 8.755 16.1225 7.8775 Q 15.245 7 14 7 L 10 7 Q 8.755 7 7.8775 7.8775 Q 7 8.755 7 10 L 9 10 Q 9 9.5875 9.29375 9.29375 Q 9.5875 9 10 9 L 14 9 Q 14.4125 9 14.7063 9.29375 Q 15 9.5875 15 10 L 15 11 L 6 11 Q 4.3425 11 3.17125 12.1713 Q 2 13.3425 2 15 L 2 18 L 17 18 L 17 16 Q 18.245 16 19.1225 15.1225 Q 20 14.245 20 13 L 20 9 Q 20 8.5875 20.2938 8.29375 Q 20.5875 8 21 8 L 22 8 L 22 6 L 21 6 " }
        }
    }
}
