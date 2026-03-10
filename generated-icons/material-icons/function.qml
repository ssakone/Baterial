// Generated from function.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/function.svg
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
            PathSvg { path: "M 15.6 5.29 Q 14.7743 5.21494 14.14 5.74625 Q 13.5049 6.27816 13.43 7.11 L 13.18 10 L 16 10 L 16 12 L 13 12 L 12.56 17.07 Q 12.4174 18.7207 11.1488 19.785 Q 9.87933 20.8499 8.23 20.7 Q 7.26714 20.6191 6.4525 20.11 Q 5.66857 19.62 5.17 18.83 L 6.67 17.33 Q 6.85347 17.8957 7.31375 18.2712 Q 7.78827 18.6584 8.4 18.71 Q 9.22566 18.7851 9.86 18.2537 Q 10.4951 17.7218 10.57 16.89 L 11 12 L 8 12 L 8 10 L 11.17 10 L 11.44 6.93 Q 11.5826 5.27933 12.8512 4.215 Q 14.1207 3.15006 15.77 3.3 Q 16.7329 3.38085 17.5475 3.89 Q 18.3314 4.37995 18.83 5.17 L 17.33 6.67 Q 17.1465 6.10429 16.6863 5.72875 Q 16.2117 5.34159 15.6 5.29 " }
        }
    }
}
