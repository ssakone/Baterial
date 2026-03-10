// Generated from corn-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/corn-off.svg
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
            PathSvg { path: "M 22.1 21.5 L 2.4 1.7 L 1.1 3 L 7.2 9.1 Q 7 10.3 7 11 Q 4.5 10 2 10 Q 4.80412 11.2357 6.81214 16.576 Q 7.85517 19.3499 8.6253 20.3514 Q 9.89299 22 12 22 Q 13.74 22 14.9 21 Q 15.8394 20.1901 16.6 18.5 L 20.9 22.8 L 22.1 21.5 M 8.1 10 L 9.1 11 L 8 11 L 8.1 10 M 8.8 12 L 10.1 12 L 11 12.9 L 11 13.7 Q 9.6 12.5 8.8 12 M 14.3 19.2 Q 13.9379 17.0276 12.2 15 L 13.1 15 L 15.2 17.1 Q 14.9 18.3 14.3 19.2 M 11 6 L 11 7.8 L 12.2 9 L 14 9 L 14 8 L 12 8 L 12 6 L 13 6 L 13 5 L 12 5 L 12 3 Q 13.5719 3 14.75 5.6 Q 15.9248 8.19277 16 11.8 L 16 12.8 L 18 14.8 Q 19.4897 11.0759 22 10 Q 19.3571 10 17 11.1 Q 16.8494 7.18523 15.4375 4.6 Q 14.7275 3.3 13.8681 2.65 Q 13.0087 2 12 2 Q 10.8988 2 9.925 2.8375 Q 8.99139 3.64041 8.3 5.1 L 9.2 6 L 11 6 M 11 3.3 L 11 5 L 9.5 5 Q 9.88889 4.37778 10.25 3.9625 Q 10.6364 3.51818 11 3.3 M 15 11.8 L 14.2 11 L 15 11 L 15 11.8 " }
        }
    }
}
