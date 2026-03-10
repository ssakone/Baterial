// Generated from apple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/apple.svg
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
            PathSvg { path: "M 18.71 19.5 Q 17.9144 20.6885 17.3762 21.1925 Q 16.5603 21.9566 15.66 21.97 Q 15.0027 21.9847 14.1089 21.5977 Q 13.1444 21.18 12.37 21.18 Q 11.551 21.18 10.5389 21.6133 Q 9.6902 21.9768 9.1 22 Q 8.22822 22.0333 7.35375 21.2075 Q 6.80925 20.6933 5.96 19.47 Q 4.50641 17.3704 4.02875 14.6512 Q 3.47781 11.5149 4.7 9.39 Q 6.1091 6.92812 8.82 6.88 Q 9.54293 6.8687 10.8647 7.39266 Q 11.7662 7.75 12.11 7.75 Q 12.4119 7.75 13.2938 7.40246 Q 14.9699 6.74193 15.92 6.84 Q 18.2875 6.94927 19.56 8.82 L 19.5437 8.8304 Q 18.8979 9.2375 18.3889 9.86514 Q 17.3978 11.0874 17.41 12.63 Q 17.4288 14.5198 18.75 15.7788 Q 19.4677 16.4626 20.09 16.67 L 20.0682 16.7342 Q 19.5686 18.2568 18.71 19.5 M 13 3.5 Q 13.5511 2.87341 14.3687 2.45375 Q 15.1947 2.02981 15.94 2 Q 16.1304 3.71353 14.9 5.19 Q 14.3548 5.86167 13.5863 6.2525 Q 12.7559 6.67476 11.95 6.61 Q 11.8447 5.80293 12.1788 4.90875 Q 12.4698 4.12962 13 3.5 " }
        }
    }
}
