// Generated from gas-station-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gas-station-off.svg
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
            PathSvg { path: "M 1 4.27 L 2.28 3 L 21 21.72 L 19.73 23 L 17.71 21 Q 16.8467 20.8874 16.23 20.2687 Q 15.6124 19.6492 15.5 18.78 L 14 17.27 L 14 21 L 4 21 L 4 7.27 L 1 4.27 M 18 10 Q 18.4125 10 18.7062 9.70625 Q 19 9.4125 19 9 Q 19 8.5875 18.7062 8.29375 Q 18.4125 8 18 8 Q 17.5875 8 17.2938 8.29375 Q 17 8.5875 17 9 Q 17 9.4125 17.2938 9.70625 Q 17.5875 10 18 10 M 12 10 L 12 5 L 6.82 5 L 5.06 3.23 Q 5.48933 3 6 3 L 12 3 Q 12.8267 3 13.4125 3.58375 Q 14 4.16922 14 5 L 14 12 L 15 12 Q 15.8267 12 16.4125 12.5837 Q 17 13.1692 17 14 L 17 15.18 L 11.82 10 L 12 10 M 6 10 L 6.73 10 L 6 9.27 L 6 10 M 19.77 7.23 Q 20.5 7.96 20.5 9 L 20.5 18.67 L 19 17.18 L 19 11.29 Q 18.7575 11.3917 18.5187 11.4438 Q 18.2608 11.5 18 11.5 Q 16.965 11.5 16.2325 10.7675 Q 15.5 10.035 15.5 9 Q 15.5 8.20979 15.9525 7.56875 Q 16.3931 6.94455 17.11 6.67 L 15 4.56 L 16.06 3.5 L 19.78 7.22 L 19.77 7.23 " }
        }
    }
}
