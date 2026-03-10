// Generated from goodreads.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/goodreads.svg
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
            PathSvg { path: "M 17 12.77 Q 16.2054 14.0307 14.9738 14.7537 Q 13.7026 15.5 12.25 15.5 Q 9.86604 15.5 8.1825 13.6687 Q 6.5 11.8386 6.5 9.25 Q 6.5 6.66137 8.1825 4.83125 Q 9.86604 3 12.25 3 Q 13.7026 3 14.9738 3.74625 Q 16.2054 4.46928 17 5.73 L 17 3 L 18 3 L 18 15.25 Q 18 18.8929 15.89 20.1725 Q 14.5254 21 11.5 21 Q 9.69465 21 8.535 19.8662 Q 7.46006 18.8153 7.13 17 L 8.14 17 Q 8.44857 18.5 9.28857 19.25 Q 10.1286 20 11.5 20 L 11.568 20 Q 14.0351 20.0006 15.1159 19.4069 Q 16.0579 18.8894 16.529 17.8502 Q 17 16.811 17 15.25 L 17 12.77 M 12.25 4 Q 10.2843 4 8.8925 5.5375 Q 7.5 7.07573 7.5 9.25 Q 7.5 11.4243 8.8925 12.9625 Q 10.2843 14.5 12.25 14.5 Q 14.2157 14.5 15.6075 12.9625 Q 17 11.4243 17 9.25 Q 17 7.07573 15.6075 5.5375 Q 14.2157 4 12.25 4 " }
        }
    }
}
