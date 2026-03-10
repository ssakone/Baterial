// Generated from tennis.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/tennis.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 18 15 Q 19.6569 15 20.8284 16.1716 Q 22 17.3431 22 19 Q 22 20.6569 20.8284 21.8284 Q 19.6569 23 18 23 Q 16.3431 23 15.1716 21.8284 Q 14 20.6569 14 19 Q 14 17.3431 15.1716 16.1716 Q 16.3431 15 18 15 M 18 17 Q 17.1716 17 16.5858 17.5858 Q 16 18.1716 16 19 Q 16 19.8284 16.5858 20.4142 Q 17.1716 21 18 21 Q 18.8284 21 19.4142 20.4142 Q 20 19.8284 20 19 Q 20 18.1716 19.4142 17.5858 Q 18.8284 17 18 17 M 6.05 14.54 Q 6.4025 14.185 6.75625 13.4775 Q 7.46375 12.0625 7.47 10.3 Q 7.19519 8.62823 7.83125 6.85375 Q 8.48629 5.02633 9.94 3.58 Q 12.137 1.38296 14.9338 1.0675 Q 17.7296 0.75213 19.5 2.5 Q 21.2479 4.27037 20.9325 7.06625 Q 20.617 9.86296 18.42 12.06 Q 16.9737 13.5137 15.1462 14.1687 Q 13.3718 14.8048 11.7 14.53 Q 9.9375 14.5363 8.5225 15.2437 Q 7.815 15.5975 7.46 15.95 L 3.22 20.19 L 1.81 18.78 L 6.05 14.54 M 18.07 3.93 Q 16.8913 2.75886 14.9275 3.07 Q 12.9609 3.38158 11.35 5 Q 9.74408 6.60592 9.4325 8.5725 Q 9.12067 10.5407 10.29 11.71 Q 11.4666 12.8791 13.4312 12.5675 Q 15.3938 12.2562 17 10.65 Q 18.6184 9.03907 18.93 7.0725 Q 19.2411 5.10865 18.07 3.93 " }
        }
    }
}
