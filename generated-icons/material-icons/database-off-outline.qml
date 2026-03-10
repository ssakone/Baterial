// Generated from database-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-off-outline.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.39 1.73 L 22.11 21.46 L 20.84 22.73 L 17.84 19.73 Q 16.7161 20.3228 15.235 20.6537 Q 13.6857 21 12 21 Q 8.69077 21 6.34625 19.8288 Q 4 18.6566 4 17 L 4 7 Q 4 6.77526 4.05625 6.5425 Q 4.10843 6.32658 4.21 6.1 L 1.11 3 L 2.39 1.73 M 6 9.64 L 6 12.45 Q 8.12105 14 12 14 L 12.11 14 L 8.76 10.65 Q 7.17868 10.3069 6 9.64 M 12 19 Q 14.4883 19 16.34 18.23 L 14 15.87 Q 12.9275 16 12 16 Q 8.53885 16 6 14.77 L 6 17 Q 6 17.5208 7.54875 18.1875 Q 9.43607 19 12 19 M 8.64 5.44 L 7.06 3.86 Q 8.10847 3.45141 9.33875 3.23125 Q 10.631 3 12 3 Q 15.315 3 17.6575 4.17125 Q 20 5.3425 20 7 L 20 16.8 L 18 14.8 L 18 14.78 L 16.45 13.25 Q 17.3763 12.9104 18 12.45 L 18 9.64 Q 16.3953 10.5436 14.06 10.86 L 12.19 9 Q 14.6822 8.96012 16.5012 8.165 Q 18 7.50989 18 7 Q 18 6.47924 16.4513 5.8125 Q 14.5639 5 12 5 Q 10.1631 5 8.64 5.44 M 18 14.78 L 18 14.77 L 18 14.78 " }
        }
    }
}
