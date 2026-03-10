// Generated from database-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-lock-outline.svg
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
            PathSvg { path: "M 6 12.45 L 6 9.64 Q 8.40867 11 12 11 Q 15.5913 11 18 9.64 L 18 11.05 L 18.1338 11.0327 Q 18.3752 11 18.5 11 Q 18.8836 11 19.2725 11.07 Q 19.6319 11.1347 20 11.26 L 20 7 Q 20 5.3425 17.6575 4.17125 Q 15.315 3 12 3 Q 8.685 3 6.3425 4.17125 Q 4 5.3425 4 7 L 4 17 Q 4 18.6566 6.34625 19.8288 Q 8.69077 21 12 21 L 12.5037 20.9963 Q 12.7797 20.99 13 20.97 L 13 18.95 Q 12.7861 18.9834 12.5112 18.9937 L 12 19 Q 9.43607 19 7.54875 18.1875 Q 6 17.5208 6 17 L 6 14.77 Q 8.53885 16 12 16 Q 12.41 16 13.21 15.94 Q 13.3572 15.5682 13.565 15.2638 Q 13.7855 14.9407 14.07 14.7 Q 14.1118 14.4838 14.1862 14.2425 Q 14.2475 14.0439 14.34 13.8 Q 13.2015 14 12 14 Q 8.12105 14 6 12.45 M 12 5 Q 14.5639 5 16.4513 5.8125 Q 18 6.47924 18 7 Q 18 7.52076 16.4513 8.1875 Q 14.5639 9 12 9 Q 9.43607 9 7.54875 8.1875 Q 6 7.52076 6 7 Q 6 6.47924 7.54875 5.8125 Q 9.43607 5 12 5 M 21 16 L 21 15.5 Q 21 14.465 20.2675 13.7325 Q 19.535 13 18.5 13 Q 17.465 13 16.7325 13.7325 Q 16 14.465 16 15.5 L 16 16 Q 15.5875 16 15.2937 16.2938 Q 15 16.5875 15 17 L 15 21 Q 15 21.4125 15.2937 21.7062 Q 15.5875 22 16 22 L 21 22 Q 21.4125 22 21.7062 21.7062 Q 22 21.4125 22 21 L 22 17 Q 22 16.5875 21.7062 16.2938 Q 21.4125 16 21 16 M 20 16 L 17 16 L 17 15.5 Q 17 14.8775 17.4387 14.4388 Q 17.8775 14 18.5 14 Q 19.1225 14 19.5613 14.4388 Q 20 14.8775 20 15.5 L 20 16 " }
        }
    }
}
