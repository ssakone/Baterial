// Generated from pool.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pool.svg
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
            PathSvg { path: "M 2 15 L 2.05245 14.9764 Q 3.70236 14.2354 4.52615 13.9174 Q 5.89806 13.3877 7 13.17 L 7 5 Q 7 3.75736 7.87868 2.87868 Q 8.75736 2 10 2 Q 10.9711 2 11.7525 2.56125 Q 12.5187 3.11157 12.83 4 L 10 4 Q 9.58579 4 9.29289 4.29289 Q 9 4.58579 9 5 L 9 6 L 14 6 L 14 5 Q 14 3.75736 14.8787 2.87868 Q 15.7574 2 17 2 Q 17.9711 2 18.7525 2.56125 Q 19.5187 3.11157 19.83 4 L 17 4 Q 16.5858 4 16.2929 4.29289 Q 16 4.58579 16 5 L 16 14.94 Q 16.7411 14.8214 17.7778 14.3891 L 19.8889 13.4745 Q 21.1078 13 22 13 L 22 15 Q 20.8912 15 18.6725 15.9983 Q 16.4463 17 15.33 17 Q 14.22 17 12 16 Q 9.78 15 8.67 15 Q 7.18333 15 5.33125 15.625 Q 4.22 16 2 17 L 2 15 M 14 8 L 9 8 L 9 10 L 14 10 L 14 8 M 14 12 L 9 12 L 9 13 Q 9.99509 13.0953 11.9789 13.9893 Q 13.3251 14.596 14 14.79 L 14 12 M 2 19 Q 4.22 18 5.33125 17.625 Q 7.18333 17 8.67 17 Q 9.78 17 12 18 Q 14.22 19 15.33 19 Q 16.4463 19 18.6725 17.9983 Q 20.8912 17 22 17 L 22 19 Q 20.8912 19 18.6725 19.9983 Q 16.4463 21 15.33 21 Q 14.22 21 12 20 Q 9.78 19 8.67 19 Q 7.21103 19 5.40534 19.6002 Q 4.27345 19.9764 2.148 20.9333 L 2 21 L 2 19 " }
        }
    }
}
