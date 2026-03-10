// Generated from ice-cream-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ice-cream-off.svg
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
            PathSvg { path: "M 22.11 21.46 L 2.39 1.73 L 1.11 3 L 4.95 6.84 Q 4.50359 7.25563 4.2575 7.8 Q 4 8.36962 4 9 Q 4 10.245 4.8775 11.1225 Q 5.755 12 7 12 L 12 22 L 14.7 16.59 L 20.84 22.73 L 22.11 21.46 M 12 17.53 L 8.89 11.31 L 8.93393 11.2723 Q 9.02 11.1975 9.08 11.16 Q 9.15124 11.2038 9.24496 11.2504 L 9.42 11.333 L 9.5 11.37 L 13.21 15.1 L 12 17.53 M 7.15 3.95 Q 7.85321 2.61238 9.12875 1.81875 Q 10.4447 1 12 1 Q 14.1575 1 15.74 2.46375 Q 17.3116 3.91739 17.5 6.05 Q 18.569 6.22438 19.2787 7.04875 Q 20 7.88653 20 9 Q 20 10.245 19.1225 11.1225 Q 18.245 12 17 12 L 16.4 13.2 L 7.15 3.95 " }
        }
    }
}
