// Generated from lungs.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lungs.svg
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
            PathSvg { path: "M 15.47 3.11 Q 15.1177 2.91509 14.7113 3.04375 Q 14.3051 3.17233 14.11 3.54 Q 14 3.76 14 4 L 14 6.59 L 13.29 5.88 Q 13 5.59 13 5.18 L 13 1 L 11 1 L 11 5.17 Q 11 5.59 10.71 5.88 L 10 6.59 L 10 4 Q 10 3.58342 9.7025 3.29 Q 9.40847 3 9 3 Q 8.75 3 8.53 3.11 Q 5.63452 4.54634 3.83625 7.97375 Q 2 11.4735 2 15.77 Q 2 18.6782 3 21.32 Q 3.14295 21.7188 3.5175 21.9 Q 3.89374 22.0821 4.29 21.94 Q 4.39 21.9 4.44 21.87 L 9.5 19.07 Q 9.73167 18.943 9.86625 18.705 Q 10 18.4685 10 18.19 L 10 9.41 L 11.3 8.12 Q 11.5925 7.8275 12.005 7.8275 Q 12.4175 7.8275 12.71 8.12 L 14 9.42 L 14 18.2 Q 14 18.4648 14.1412 18.7075 Q 14.2778 18.9421 14.5 19.08 L 19.58 21.88 Q 19.9492 22.0759 20.3463 21.955 Q 20.7459 21.8333 20.94 21.46 Q 20.9452 21.4496 20.9586 21.4269 Q 21 21.357 21 21.32 Q 22 18.6782 22 15.77 Q 22 11.4702 20.1675 7.97375 Q 18.3705 4.54507 15.47 3.11 " }
        }
    }
}
