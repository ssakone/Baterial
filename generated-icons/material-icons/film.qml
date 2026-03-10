// Generated from film.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/film.svg
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
            PathSvg { path: "M 3.5 3 L 5 3 L 5 1.8 Q 5 1.47 5.235 1.235 Q 5.47 1 5.8 1 L 10.2 1 Q 10.53 1 10.765 1.235 Q 11 1.47 11 1.8 L 11 3 L 12.5 3 Q 13.1213 3 13.5607 3.43934 Q 14 3.87868 14 4.5 L 14 5 L 22 5 L 22 20 L 14 20 L 14 20.5 Q 14 21.1213 13.5607 21.5607 Q 13.1213 22 12.5 22 L 3.5 22 Q 2.87868 22 2.43934 21.5607 Q 2 21.1213 2 20.5 L 2 4.5 Q 2 3.87868 2.43934 3.43934 Q 2.87868 3 3.5 3 M 18 7 L 18 9 L 20 9 L 20 7 L 18 7 M 14 7 L 14 9 L 16 9 L 16 7 L 14 7 M 10 7 L 10 9 L 12 9 L 12 7 L 10 7 M 14 16 L 14 18 L 16 18 L 16 16 L 14 16 M 18 16 L 18 18 L 20 18 L 20 16 L 18 16 M 10 16 L 10 18 L 12 18 L 12 16 L 10 16 " }
        }
    }
}
