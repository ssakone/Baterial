// Generated from disqus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/disqus.svg
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
            PathSvg { path: "M 12.08 22 Q 8.43034 22 5.66 19.63 L 1.41 20.21 L 3.05 16.15 Q 2.62051 15.1583 2.39875 14.1613 Q 2.16 13.0878 2.16 12 Q 2.16 7.87082 5.065 4.9375 Q 7.97414 2 12.08 2 Q 16.1859 2 19.095 4.9375 Q 22 7.87082 22 12 Q 22 16.1292 19.095 19.0625 Q 16.1859 22 12.08 22 M 17.5 11.97 L 17.5 11.94 Q 17.5 9.73536 16.0413 8.39 Q 14.5341 7 11.95 7 L 8.16 7 L 8.16 17 L 11.9 17 Q 14.4927 17 16.0238 15.5688 Q 17.5 14.1887 17.5 11.97 M 12 14.54 L 10.89 14.54 L 10.89 9.46 L 12 9.46 Q 13.2317 9.46 13.9575 10.1263 Q 14.7 10.8079 14.7 12 Q 14.7 13.2036 13.9575 13.8813 Q 13.2357 14.54 12 14.54 " }
        }
    }
}
