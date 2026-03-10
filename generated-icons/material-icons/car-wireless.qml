// Generated from car-wireless.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-wireless.svg
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
            PathSvg { path: "M 12 5 Q 11.175 5 10.5875 5.5875 Q 10 6.175 10 7 L 10 8 L 6.5 8 Q 6.01141 8 5.6175 8.2825 Q 5.23211 8.55889 5.08 9 L 3 15 L 3 23 Q 3 23.4125 3.29375 23.7062 Q 3.5875 24 4 24 L 5 24 Q 5.4125 24 5.70625 23.7062 Q 6 23.4125 6 23 L 6 22 L 18 22 L 18 23 Q 18 23.4125 18.2938 23.7062 Q 18.5875 24 19 24 L 20 24 Q 20.4125 24 20.7062 23.7062 Q 21 23.4125 21 23 L 21 15 L 18.92 9 Q 18.7679 8.55889 18.3825 8.2825 Q 17.9886 8 17.5 8 L 14 8 L 14 7 Q 14 6.17327 13.4163 5.5875 Q 12.8308 5 12 5 M 6.5 9.5 L 17.5 9.5 L 19 14 L 5 14 L 6.5 9.5 M 6.5 16 Q 7.1225 16 7.56125 16.4387 Q 8 16.8775 8 17.5 Q 8 18.1225 7.56125 18.5613 Q 7.1225 19 6.5 19 Q 5.8775 19 5.43875 18.5613 Q 5 18.1225 5 17.5 Q 5 16.8775 5.43875 16.4387 Q 5.8775 16 6.5 16 M 17.5 16 Q 18.1225 16 18.5613 16.4387 Q 19 16.8775 19 17.5 Q 19 18.1225 18.5613 18.5613 Q 18.1225 19 17.5 19 Q 16.8775 19 16.4387 18.5613 Q 16 18.1225 16 17.5 Q 16 16.8775 16.4387 16.4387 Q 16.8775 16 17.5 16 M 16.2 3.4 Q 14.3455 1.7 12 1.7 Q 9.65455 1.7 7.8 3.4 L 7 2.6 Q 9.1 0.5 12 0.5 Q 14.9 0.5 17 2.6 L 16.2 3.4 M 15.3 4.2 L 14.5 5 Q 13.9929 4.49286 13.325 4.2375 Q 12.7038 4 12 4 Q 11.2962 4 10.675 4.2375 Q 10.0071 4.49286 9.5 5 L 8.7 4.2 Q 10.1 2.8 12 2.8 Q 13.9 2.8 15.3 4.2 " }
        }
    }
}
