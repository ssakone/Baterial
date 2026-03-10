// Generated from vacuum.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vacuum.svg
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
            PathSvg { path: "M 23 20 L 23 22 L 16 22 L 16 20 L 18.46 20 L 12 4.61 Q 11.7159 3.9072 11.06 3.46 Q 10.3853 3 9.61 3 Q 8.55 3 7.76 3.79 Q 7 4.55 7 5.64 L 7 9 L 8 9 Q 9.6575 9 10.8287 10.1713 Q 12 11.3425 12 13 L 12 22 L 8 22 Q 8.47404 21.3472 8.72875 20.6087 Q 9 19.8223 9 19 Q 9 16.93 7.535 15.465 Q 6.07 14 4 14 Q 2.94889 14 2 14.42 L 2 9 L 5 9 L 5 5.64 Q 5 4.391 5.63 3.32 Q 6.24596 2.26836 7.3 1.63 Q 8.35 1 9.61 1 Q 11.0125 1 12.16 1.77 Q 13.3119 2.543 13.87 3.81 L 20.66 20 L 23 20 M 7 19 Q 7 20.245 6.1225 21.1225 Q 5.245 22 4 22 Q 2.755 22 1.8775 21.1225 Q 1 20.245 1 19 Q 1 17.755 1.8775 16.8775 Q 2.755 16 4 16 Q 5.245 16 6.1225 16.8775 Q 7 17.755 7 19 M 5 19 Q 5 18.5875 4.70625 18.2938 Q 4.4125 18 4 18 Q 3.5875 18 3.29375 18.2938 Q 3 18.5875 3 19 Q 3 19.4125 3.29375 19.7062 Q 3.5875 20 4 20 Q 4.4125 20 4.70625 19.7062 Q 5 19.4125 5 19 " }
        }
    }
}
