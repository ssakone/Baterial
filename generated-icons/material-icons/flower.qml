// Generated from flower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/flower.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 13 Q 6.73269 13 9.36375 15.625 Q 12 18.2552 12 22 Q 8.27208 22 5.63604 19.364 Q 3 16.7279 3 13 M 12 5.5 Q 10.9645 5.5 10.2322 6.23223 Q 9.5 6.96447 9.5 8 Q 9.5 9.03553 10.2322 9.76777 Q 10.9645 10.5 12 10.5 Q 13.0355 10.5 13.7678 9.76777 Q 14.5 9.03553 14.5 8 Q 14.5 6.96447 13.7678 6.23223 Q 13.0355 5.5 12 5.5 M 5.6 10.25 Q 5.6 9.51386 6 8.9 Q 6.3869 8.30624 7.03 8 Q 6.38863 7.69459 6 7.09625 Q 5.6 6.48041 5.6 5.75 Q 5.6 4.71447 6.33223 3.98223 Q 7.06447 3.25 8.1 3.25 Q 8.90286 3.25 9.5 3.69 L 9.5 3.5 Q 9.5 2.46447 10.2322 1.73223 Q 10.9645 1 12 1 Q 13.0355 1 13.7678 1.73223 Q 14.5 2.46447 14.5 3.5 L 14.5 3.69 Q 15.0971 3.25 15.9 3.25 Q 16.935 3.25 17.6675 3.9825 Q 18.4 4.715 18.4 5.75 Q 18.4 6.48041 18 7.09625 Q 17.6114 7.69459 16.97 8 Q 17.6131 8.30624 18 8.9 Q 18.4 9.51386 18.4 10.25 Q 18.4 11.285 17.6675 12.0175 Q 16.935 12.75 15.9 12.75 Q 15.5117 12.75 15.1438 12.6313 Q 14.7926 12.5179 14.5 12.31 L 14.5 12.5 Q 14.5 13.5355 13.7678 14.2678 Q 13.0355 15 12 15 Q 10.9645 15 10.2322 14.2678 Q 9.5 13.5355 9.5 12.5 L 9.5 12.31 Q 9.20736 12.5179 8.85625 12.6313 Q 8.48832 12.75 8.1 12.75 Q 7.06447 12.75 6.33223 12.0178 Q 5.6 11.2855 5.6 10.25 " }
        }
    }
}
