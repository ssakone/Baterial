// Generated from nature-people.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/nature-people.svg
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
            PathSvg { path: "M 4.5 11 Q 5.12132 11 5.56066 10.5607 Q 6 10.1213 6 9.5 Q 6 8.87868 5.56066 8.43934 Q 5.12132 8 4.5 8 Q 3.87868 8 3.43934 8.43934 Q 3 8.87868 3 9.5 Q 3 10.1213 3.43934 10.5607 Q 3.87868 11 4.5 11 M 22.17 9.17 Q 22.17 6.2675 20.1213 4.21875 Q 18.0725 2.17 15.17 2.17 Q 12.2705 2.17 10.2203 4.22025 Q 8.17 6.2705 8.17 9.17 Q 8.17 11.7519 9.84375 13.7063 Q 11.4968 15.6365 14 16.06 L 14 20 L 6 20 L 6 17 L 7 17 L 7 13 Q 7 12.5858 6.70711 12.2929 Q 6.41421 12 6 12 L 3 12 Q 2.58579 12 2.29289 12.2929 Q 2 12.5858 2 13 L 2 17 L 3 17 L 3 22 L 19 22 L 19 20 L 16 20 L 16 16.12 Q 18.6184 15.8106 20.3862 13.8375 Q 22.17 11.8466 22.17 9.17 " }
        }
    }
}
