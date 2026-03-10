// Generated from paperclip-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/paperclip-off.svg
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
            PathSvg { path: "M 8.5 5.3 L 7.16 3.96 Q 7.50995 2.66669 8.55875 1.8425 Q 9.63084 1 11 1 Q 12.6575 1 13.8287 2.17125 Q 15 3.3425 15 5 L 15 11.8 L 13.5 10.3 L 13.5 5 Q 13.5 3.965 12.7675 3.2325 Q 12.035 2.5 11 2.5 Q 9.965 2.5 9.2325 3.2325 Q 8.5 3.965 8.5 5 L 8.5 5.3 M 18 6 L 16.5 6 L 16.5 13.3 L 18 14.8 L 18 6 M 22.11 21.46 L 20.84 22.73 L 17.62 19.5 Q 17.003 21.0615 15.63 22.0187 Q 14.2226 23 12.5 23 Q 10.22 23 8.61 21.39 Q 7 19.78 7 17.5 L 7 8.89 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 11.5 15.5 Q 11.5 15.9125 11.7937 16.2062 Q 12.0875 16.5 12.5 16.5 Q 12.9125 16.5 13.2063 16.2062 Q 13.5 15.9125 13.5 15.5 L 13.5 15.39 L 11.5 13.39 L 11.5 15.5 M 16.42 18.31 L 14.73 16.62 Q 14.4139 17.2444 13.8363 17.6138 Q 13.2321 18 12.5 18 Q 11.465 18 10.7325 17.2675 Q 10 16.535 10 15.5 L 10 11.89 L 8.5 10.39 L 8.5 17.5 Q 8.5 19.1575 9.67125 20.3288 Q 10.8425 21.5 12.5 21.5 Q 13.9346 21.5 15.0413 20.5875 Q 16.1323 19.6878 16.42 18.31 M 10 6.8 L 11.5 8.3 L 11.5 6 L 10 6 L 10 6.8 " }
        }
    }
}
