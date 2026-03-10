// Generated from currency-gbp.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-gbp.svg
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
            PathSvg { path: "M 14 21 Q 15.4709 21 16.5812 20.1863 Q 17.7192 19.3523 18 18 L 16.25 17.12 Q 15.8188 19 14 19 L 9.1 19 Q 10.6 17.1928 10.6 15 Q 10.6 14.7298 10.5763 14.485 Q 10.5512 14.2267 10.5 14 L 14 14 L 14 12 L 9.82 12 Q 9.56648 11.5115 9.04271 10.707 Q 8.4993 9.87228 8.30931 9.44228 Q 8 8.74224 8 8 Q 8 6.5525 9.02625 5.52625 Q 10.0525 4.5 11.5 4.5 Q 12.6115 4.5 13.5188 5.14125 Q 14.4077 5.76957 14.78 6.78 L 16.63 6 Q 16.0211 4.43968 14.6425 3.48125 Q 13.2311 2.5 11.5 2.5 Q 9.22 2.5 7.61 4.11 Q 6 5.72 6 8 Q 6 9.12269 6.4397 10.1542 Q 6.70197 10.7694 7.38838 11.8276 L 7.5 12 L 6 12 L 6 14 L 8.47 14 Q 8.6 14.5037 8.6 15 Q 8.6 16.6875 7.3 18.0125 Q 6.65 18.675 6 19 L 6 21 L 14 21 " }
        }
    }
}
