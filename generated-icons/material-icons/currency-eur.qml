// Generated from currency-eur.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/currency-eur.svg
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
            PathSvg { path: "M 15 18.5 Q 13.1529 18.5 11.5875 17.53 Q 10.0632 16.5855 9.24 15 L 15 15 L 16 13 L 8.58 13 Q 8.54101 12.7427 8.52125 12.5037 Q 8.5 12.2468 8.5 12 Q 8.5 11.7532 8.52125 11.4963 Q 8.54101 11.2573 8.58 11 L 15 11 L 16 9 L 9.24 9 Q 10.0632 7.41451 11.5875 6.47 Q 13.1529 5.5 15 5.5 Q 17.4037 5.5 19.23 7.07 L 21 5.3 Q 18.4427 3 15 3 Q 12.0991 3 9.7525 4.6875 Q 7.45866 6.33704 6.5 9 L 3 9 L 2 11 L 6.06 11 Q 6.01995 11.2203 6.0075 11.4963 L 6 12 L 6.0075 12.5037 Q 6.01995 12.7797 6.06 13 L 3 13 L 2 15 L 6.5 15 Q 7.45866 17.663 9.7525 19.3125 Q 12.0991 21 15 21 Q 18.4427 21 21 18.7 L 19.22 16.93 Q 17.4097 18.5 15 18.5 " }
        }
    }
}
