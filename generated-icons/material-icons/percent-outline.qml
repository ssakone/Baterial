// Generated from percent-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/percent-outline.svg
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
            PathSvg { path: "M 18.5 3.5 L 20.5 5.5 L 5.5 20.5 L 3.5 18.5 L 18.5 3.5 M 7 4 Q 8.245 4 9.1225 4.8775 Q 10 5.755 10 7 Q 10 8.245 9.1225 9.1225 Q 8.245 10 7 10 Q 5.755 10 4.8775 9.1225 Q 4 8.245 4 7 Q 4 5.755 4.8775 4.8775 Q 5.755 4 7 4 M 17 14 Q 18.245 14 19.1225 14.8775 Q 20 15.755 20 17 Q 20 18.245 19.1225 19.1225 Q 18.245 20 17 20 Q 15.755 20 14.8775 19.1225 Q 14 18.245 14 17 Q 14 15.755 14.8775 14.8775 Q 15.755 14 17 14 M 7 6 Q 6.5875 6 6.29375 6.29375 Q 6 6.5875 6 7 Q 6 7.4125 6.29375 7.70625 Q 6.5875 8 7 8 Q 7.4125 8 7.70625 7.70625 Q 8 7.4125 8 7 Q 8 6.5875 7.70625 6.29375 Q 7.4125 6 7 6 M 17 16 Q 16.5875 16 16.2938 16.2938 Q 16 16.5875 16 17 Q 16 17.4125 16.2938 17.7062 Q 16.5875 18 17 18 Q 17.4125 18 17.7062 17.7062 Q 18 17.4125 18 17 Q 18 16.5875 17.7062 16.2938 Q 17.4125 16 17 16 " }
        }
    }
}
