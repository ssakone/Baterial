// Generated from spider.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/spider.svg
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
            PathSvg { path: "M 21.29 16.71 L 22.71 15.29 L 19.5 12.11 L 16.5 11.26 L 18.41 11 L 22.6 7.8 L 21.4 6.2 L 17.59 9.05 L 14.91 9.5 L 18.11 6.31 L 17 1.76 L 15 2.24 L 15.86 5.69 L 14.76 6.83 Q 14.4066 6.00031 13.6542 5.50303 Q 12.9018 5.00575 12 5.00575 Q 11.0982 5.00575 10.3458 5.50303 Q 9.59345 6.00031 9.24 6.83 L 8.11 5.69 L 9 2.24 L 7 1.76 L 5.89 6.31 L 9.09 9.5 L 6.4 9.05 L 2.6 6.2 L 1.4 7.8 L 5.6 11 L 7.46 11.31 L 4.46 12.16 L 1.29 15.29 L 2.71 16.71 L 5.5 13.89 L 7.87 13.22 L 4 16.54 L 4 22 L 6 22 L 6 17.46 L 7.56 16.12 Q 7.82886 17.7499 9.08845 18.8188 Q 10.348 19.8876 12 19.8876 Q 13.652 19.8876 14.9115 18.8188 Q 16.1711 17.7499 16.44 16.12 L 18 17.46 L 18 22 L 20 22 L 20 16.54 L 16.13 13.22 L 18.5 13.89 L 21.29 16.71 " }
        }
    }
}
