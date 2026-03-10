// Generated from moped.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/moped.svg
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
            PathSvg { path: "M 19 15 Q 19.4125 15 19.7062 15.2937 Q 20 15.5875 20 16 Q 20 16.4125 19.7062 16.7062 Q 19.4125 17 19 17 Q 18.5875 17 18.2938 16.7062 Q 18 16.4125 18 16 Q 18 15.5875 18.2938 15.2937 Q 18.5875 15 19 15 M 19 13 Q 17.755 13 16.8775 13.8775 Q 16 14.755 16 16 Q 16 17.245 16.8775 18.1225 Q 17.755 19 19 19 Q 20.245 19 21.1225 18.1225 Q 22 17.245 22 16 Q 22 14.755 21.1225 13.8775 Q 20.245 13 19 13 M 10 6 L 5 6 L 5 8 L 10 8 L 10 6 M 17 5 L 14 5 L 14 7 L 17 7 L 17 9.65 L 13.5 14 L 10 14 L 10 9 L 6 9 Q 4.3425 9 3.17125 10.1713 Q 2 11.3425 2 13 L 2 16 L 4 16 Q 4 17.245 4.8775 18.1225 Q 5.755 19 7 19 Q 8.245 19 9.1225 18.1225 Q 10 17.245 10 16 L 14.5 16 L 19 10.35 L 19 7 Q 19 6.17327 18.4163 5.5875 Q 17.8308 5 17 5 M 7 17 Q 6.5875 17 6.29375 16.7062 Q 6 16.4125 6 16 L 8 16 Q 8 16.4125 7.70625 16.7062 Q 7.4125 17 7 17 " }
        }
    }
}
