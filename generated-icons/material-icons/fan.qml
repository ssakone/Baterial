// Generated from fan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fan.svg
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
            PathSvg { path: "M 12 11 Q 11.5858 11 11.2929 11.2929 Q 11 11.5858 11 12 Q 11 12.4142 11.2929 12.7071 Q 11.5858 13 12 13 Q 12.4142 13 12.7071 12.7071 Q 13 12.4142 13 12 Q 13 11.5858 12.7071 11.2929 Q 12.4142 11 12 11 M 12.5 2 Q 15.6493 2 16.1975 3.9325 Q 16.4218 4.72315 16.0269 5.51 Q 15.6238 6.31309 14.75 6.75 Q 13.5092 7.36416 13.13 9.22 Q 13.868 9.5275 14.35 10.13 Q 17.2139 8.58194 19.5775 9.2225 Q 22.03 9.88716 22.03 12.5 Q 22.03 15.6501 20.0975 16.1912 Q 19.3067 16.4127 18.52 16.0142 Q 17.7168 15.6074 17.28 14.73 Q 16.6542 13.4909 14.79 13.11 Q 14.4955 13.8168 13.88 14.34 Q 15.421 17.1974 14.7788 19.5537 Q 14.112 22 11.5 22 Q 8.35147 22 7.8125 20.0625 Q 7.59206 19.2701 7.99 18.4816 Q 8.39605 17.677 9.27 17.24 Q 10.49 16.63 10.89 14.79 Q 10.1416 14.4845 9.65 13.87 Q 6.79139 15.4039 4.44125 14.7662 Q 2 14.1039 2 11.5 Q 2 8.34949 3.9275 7.80375 Q 4.71645 7.58037 5.50156 7.97734 Q 6.30318 8.38267 6.74 9.26 Q 7.36135 10.4903 9.22 10.87 Q 9.50751 10.1436 10.14 9.65 Q 8.60019 6.79478 9.23875 4.44125 Q 9.9011 2 12.5 2 " }
        }
    }
}
