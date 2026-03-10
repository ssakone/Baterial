// Generated from hydrogen-station.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hydrogen-station.svg
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
            PathSvg { path: "M 6 3 Q 5.16922 3 4.58375 3.5875 Q 4 4.17327 4 5 L 4 21 L 14 21 L 14 13.5 L 15.5 13.5 L 15.5 18.5 Q 15.5 19.535 16.2325 20.2675 Q 16.965 21 18 21 Q 19.035 21 19.7675 20.2675 Q 20.5 19.535 20.5 18.5 L 20.5 9 Q 20.5 7.96 19.77 7.23 L 19.78 7.22 L 16.06 3.5 L 15 4.56 L 17.11 6.67 Q 16.3931 6.94455 15.9525 7.56875 Q 15.5 8.20979 15.5 9 Q 15.5 10.035 16.2325 10.7675 Q 16.965 11.5 18 11.5 Q 18.2608 11.5 18.5187 11.4438 Q 18.7575 11.3917 19 11.29 L 19 18.5 Q 19 18.9125 18.7062 19.2062 Q 18.4125 19.5 18 19.5 Q 17.5875 19.5 17.2938 19.2062 Q 17 18.9125 17 18.5 L 17 14 Q 17 13.1733 16.4163 12.5875 Q 15.8308 12 15 12 L 14 12 L 14 5 Q 14 4.17327 13.4163 3.5875 Q 12.8308 3 12 3 L 6 3 M 6 7 L 8 7 L 8 11 L 10 11 L 10 7 L 12 7 L 12 17 L 10 17 L 10 13 L 8 13 L 8 17 L 6 17 L 6 7 M 18 8 Q 18.4125 8 18.7062 8.29375 Q 19 8.5875 19 9 Q 19 9.4125 18.7062 9.70625 Q 18.4125 10 18 10 Q 17.5875 10 17.2938 9.70625 Q 17 9.4125 17 9 Q 17 8.5875 17.2938 8.29375 Q 17.5875 8 18 8 " }
        }
    }
}
