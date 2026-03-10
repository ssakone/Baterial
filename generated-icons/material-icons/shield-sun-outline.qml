// Generated from shield-sun-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-sun-outline.svg
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
            PathSvg { path: "M 21 11 Q 21 15.1748 18.435 18.6087 Q 15.8588 22.0577 12 23 Q 8.14121 22.0577 5.565 18.6087 Q 3 15.1748 3 11 L 3 5 L 12 1 L 21 5 L 21 11 M 12 21 Q 14.8248 20.2467 16.9063 17.355 Q 19 14.4462 19 11.22 L 19 6.3 L 12 3.18 L 5 6.3 L 5 11.22 Q 5 14.4462 7.09375 17.355 Q 9.17522 20.2467 12 21 M 12 8.89 Q 13.2 8.89 14.045 9.735 Q 14.89 10.58 14.89 11.78 Q 14.89 12.98 14.045 13.825 Q 13.2 14.67 12 14.67 Q 10.8017 14.67 9.955 13.8212 Q 9.11 12.9742 9.11 11.78 Q 9.11 10.5875 9.95875 9.73875 Q 10.8075 8.89 12 8.89 M 12 6 L 13.38 8 Q 12.75 7.73 12 7.73 Q 11.265 7.73 10.62 8 L 12 6 M 7 8.89 L 9.4 8.69 Q 9.11443 8.95038 8.9125 9.18375 Q 8.66745 9.46697 8.5 9.76 Q 8.16438 10.3238 8 11.08 L 7 8.89 M 7 14.67 L 8.03 12.5 Q 8.15447 13.169 8.5 13.8 Q 8.68329 14.1153 8.91625 14.3925 Q 9.13838 14.6569 9.4 14.88 L 7 14.67 M 17 8.89 L 16 11.08 Q 15.9233 10.7271 15.8025 10.405 Q 15.6764 10.0686 15.5 9.76 Q 15.1923 9.22154 14.6 8.68 L 17 8.89 M 17 14.67 L 14.6 14.87 Q 15.1344 14.4142 15.5 13.8 Q 15.6738 13.4959 15.795 13.1538 Q 15.9074 12.8365 15.97 12.5 L 17 14.67 M 12 17.55 L 10.61 15.57 Q 11.3267 15.82 12 15.82 Q 12.67 15.82 13.37 15.57 L 12 17.55 " }
        }
    }
}
