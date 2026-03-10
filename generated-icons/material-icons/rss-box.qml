// Generated from rss-box.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/rss-box.svg
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
            PathSvg { path: "M 5 3 L 19 3 Q 19.8284 3 20.4142 3.58579 Q 21 4.17157 21 5 L 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 L 5 21 Q 4.17157 21 3.58579 20.4142 Q 3 19.8284 3 19 L 3 5 Q 3 4.17157 3.58579 3.58579 Q 4.17157 3 5 3 M 7.5 15 Q 6.87868 15 6.43934 15.4393 Q 6 15.8787 6 16.5 Q 6 17.1213 6.43934 17.5607 Q 6.87868 18 7.5 18 Q 8.12132 18 8.56066 17.5607 Q 9 17.1213 9 16.5 Q 9 15.8787 8.56066 15.4393 Q 8.12132 15 7.5 15 M 6 10 L 6 12 Q 8.48528 12 10.2426 13.7574 Q 12 15.5147 12 18 L 14 18 Q 14 14.6863 11.6569 12.3431 Q 9.31371 10 6 10 M 6 6 L 6 8 Q 10.1421 8 13.0711 10.9289 Q 16 13.8579 16 18 L 18 18 Q 18 13.0294 14.4853 9.51472 Q 10.9706 6 6 6 " }
        }
    }
}
