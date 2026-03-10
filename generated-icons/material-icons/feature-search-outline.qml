// Generated from feature-search-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/feature-search-outline.svg
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
            PathSvg { path: "M 15.5 2 Q 13.625 2 12.3125 3.3125 Q 11 4.625 11 6.5 Q 11 8.375 12.3125 9.6875 Q 13.625 11 15.5 11 Q 16.675 11 17.9 10.3 L 21 13.4 L 22.4 12 L 19.3 8.9 Q 20 7.675 20 6.5 Q 20 4.625 18.6875 3.3125 Q 17.375 2 15.5 2 M 4 4 Q 3.17157 4 2.58579 4.58579 Q 2 5.17157 2 6 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 18 22 Q 18.8284 22 19.4142 21.4142 Q 20 20.8284 20 20 L 20 15 L 18 13 L 18 20 L 4 20 L 4 6 L 9.03 6 Q 9.11116 5.0531 9.5 4 L 4 4 M 15.5 4 Q 16.55 4 17.275 4.725 Q 18 5.45 18 6.5 Q 18 7.55 17.275 8.275 Q 16.55 9 15.5 9 Q 14.45 9 13.725 8.275 Q 13 7.55 13 6.5 Q 13 5.45 13.725 4.725 Q 14.45 4 15.5 4 " }
        }
    }
}
