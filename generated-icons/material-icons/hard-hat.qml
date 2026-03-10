// Generated from hard-hat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hard-hat.svg
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
            PathSvg { path: "M 9.87 12.15 L 9 6.46 Q 12 5.50615 15 6.46 L 14.13 12.15 Q 14.0777 12.5164 13.7913 12.7587 Q 13.5061 13 13.13 13 L 10.86 13 Q 10.4906 13 10.2075 12.7587 Q 9.92224 12.5157 9.87 12.15 M 22 16 Q 22 15.4087 21.6737 14.9125 Q 21.3486 14.418 20.8 14.17 Q 20.0522 10.5711 17 8.5 L 15.24 13.34 Q 15.1356 13.6384 14.875 13.82 Q 14.6167 14 14.3 14 L 9.7 14 Q 9.38326 14 9.125 13.82 Q 8.86444 13.6384 8.76 13.34 L 7 8.5 Q 3.94918 10.5702 3.2 14.16 Q 2.64898 14.4166 2.32625 14.9075 Q 2 15.4037 2 16 L 8.45 17.84 Q 8.72903 17.9175 8.99625 17.9575 Q 9.28023 18 9.55 18 L 14.43 18 Q 14.6998 18 14.9838 17.9575 Q 15.251 17.9175 15.53 17.84 L 22 16 " }
        }
    }
}
