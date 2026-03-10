// Generated from signal-variant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/signal-variant.svg
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
            PathSvg { path: "M 4 6 L 4 4 L 4.1 4 Q 10.7 4 15.35 8.65 Q 20 13.3 20 19.9 L 20 20 L 18 20 L 18 19.9 Q 18 17.0087 16.9813 14.5493 Q 15.9625 12.0899 13.925 10.0625 Q 11.8836 8.03125 9.40239 7.01563 Q 6.92114 6 4 6 M 4 10 L 4 8 Q 8.97056 8 12.4853 11.5147 Q 14.2426 13.2721 15.1213 15.3934 Q 16 17.5147 16 20 L 14 20 Q 14 15.8579 11.0711 12.9289 Q 8.14214 10 4 10 M 4 14 L 4 12 Q 7.31371 12 9.65685 14.3431 Q 12 16.6863 12 20 L 10 20 Q 10 17.5147 8.24264 15.7574 Q 6.48528 14 4 14 M 4 16 Q 5.65685 16 6.82843 17.1716 Q 8 18.3431 8 20 L 4 20 L 4 16 " }
        }
    }
}
