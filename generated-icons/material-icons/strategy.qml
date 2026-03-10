// Generated from strategy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/strategy.svg
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
            PathSvg { path: "M 6.91 5.5 L 9.21 7.79 L 7.79 9.21 L 5.5 6.91 L 3.21 9.21 L 1.79 7.79 L 4.09 5.5 L 1.79 3.21 L 3.21 1.79 L 5.5 4.09 L 7.79 1.79 L 9.21 3.21 L 6.91 5.5 M 22.21 16.21 L 20.79 14.79 L 18.5 17.09 L 16.21 14.79 L 14.79 16.21 L 17.09 18.5 L 14.79 20.79 L 16.21 22.21 L 18.5 19.91 L 20.79 22.21 L 22.21 20.79 L 19.91 18.5 L 22.21 16.21 M 20.4 6.83 L 17.18 11 L 15.6 9.73 L 16.77 8.23 Q 11.9031 9.21864 10.11 13.85 Q 11.4587 14.8226 11.8509 16.4385 Q 12.2432 18.0545 11.4904 19.5371 Q 10.7376 21.0198 9.20156 21.6568 Q 7.66554 22.2937 6.08443 21.7788 Q 4.50332 21.2638 3.63695 19.8445 Q 2.77058 18.4252 3.0353 16.7836 Q 3.30001 15.1419 4.56859 14.0669 Q 5.83718 12.9918 7.5 13 Q 7.89394 13.0016 8.28 13.08 Q 9.40596 10.2857 11.4435 8.5807 Q 13.481 6.8757 16.43 6.26 L 15 5.18 L 16.27 3.6 L 20.4 6.83 M 10 17.5 Q 10 16.4645 9.26777 15.7322 Q 8.53553 15 7.5 15 Q 6.46447 15 5.73223 15.7322 Q 5 16.4645 5 17.5 Q 5 18.5355 5.73223 19.2678 Q 6.46447 20 7.5 20 Q 8.53553 20 9.26777 19.2678 Q 10 18.5355 10 17.5 " }
        }
    }
}
