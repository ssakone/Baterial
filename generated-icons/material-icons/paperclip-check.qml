// Generated from paperclip-check.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/paperclip-check.svg
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
            PathSvg { path: "M 13.5 21.36 Q 13.793 22.0632 14.29 22.7 Q 13.8595 22.8461 13.4213 22.9212 Q 12.9622 23 12.5 23 Q 10.22 23 8.61 21.39 Q 7 19.78 7 17.5 L 7 5 Q 7 3.3425 8.17125 2.17125 Q 9.3425 1 11 1 Q 12.6575 1 13.8287 2.17125 Q 15 3.3425 15 5 L 15 14.54 Q 13.4755 15.9073 13.1 17.92 Q 12.9525 17.9588 12.8075 17.9788 Q 12.653 18 12.5 18 Q 11.465 18 10.7325 17.2675 Q 10 16.535 10 15.5 L 10 6 L 11.5 6 L 11.5 15.5 Q 11.5 15.9125 11.7937 16.2062 Q 12.0875 16.5 12.5 16.5 Q 12.9125 16.5 13.2063 16.2062 Q 13.5 15.9125 13.5 15.5 L 13.5 5 Q 13.5 3.965 12.7675 3.2325 Q 12.035 2.5 11 2.5 Q 9.965 2.5 9.2325 3.2325 Q 8.5 3.965 8.5 5 L 8.5 17.5 Q 8.5 19.1575 9.67125 20.3288 Q 10.8425 21.5 12.5 21.5 Q 12.7378 21.5 13.0037 21.46 Q 13.2243 21.4268 13.5 21.36 M 18 6 L 16.5 6 L 16.5 13.55 Q 16.8616 13.3884 17.2275 13.275 Q 17.6114 13.156 18 13.09 L 18 6 M 21.34 15.84 L 17.75 19.43 L 16.16 17.84 L 15 19 L 17.75 22 L 22.5 17.25 L 21.34 15.84 " }
        }
    }
}
