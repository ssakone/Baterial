// Generated from car-arrow-left.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-arrow-left.svg
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
            PathSvg { path: "M 12 18 Q 12 15.5175 13.7587 13.7587 Q 15.5175 12 18 12 Q 19.6024 12 21 12.81 L 21 12 L 18.92 6 Q 18.7679 5.55889 18.3825 5.2825 Q 17.9886 5 17.5 5 L 6.5 5 Q 6.01141 5 5.6175 5.2825 Q 5.23211 5.55889 5.08 6 L 3 12 L 3 20 Q 3 20.4125 3.29375 20.7062 Q 3.5875 21 4 21 L 5 21 Q 5.4125 21 5.70625 20.7062 Q 6 20.4125 6 20 L 6 19 L 12.09 19 Q 12.047 18.7165 12.0262 18.5037 Q 12 18.2352 12 18 M 6.5 6.5 L 17.5 6.5 L 19 11 L 5 11 L 6.5 6.5 M 6.5 16 Q 5.8775 16 5.43875 15.5612 Q 5 15.1225 5 14.5 Q 5 13.8775 5.43875 13.4388 Q 5.8775 13 6.5 13 Q 7.1225 13 7.56125 13.4388 Q 8 13.8775 8 14.5 Q 8 15.1225 7.56125 15.5612 Q 7.1225 16 6.5 16 M 18 15 L 18 17 L 22 17 L 22 19 L 18 19 L 18 21 L 15 18 L 18 15 " }
        }
    }
}
