// Generated from book-heart-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/book-heart-outline.svg
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
            PathSvg { path: "M 19 23.3 L 18.4 22.8 L 17.9561 22.3798 Q 16.337 20.8498 15.818 20.186 Q 15 19.1399 15 18.2 Q 15 17.3 15.65 16.65 Q 16.3 16 17.2 16 Q 17.7295 16 18.2125 16.2125 Q 18.7025 16.4281 19 16.8 Q 19.2975 16.4281 19.7875 16.2125 Q 20.2705 16 20.8 16 Q 21.7177 16 22.35 16.6125 Q 23 17.2422 23 18.2 Q 23 19.1399 22.182 20.186 Q 21.663 20.8498 20.0439 22.3798 L 19.6 22.8 L 19 23.3 M 18 2 Q 18.825 2 19.4125 2.5875 Q 20 3.175 20 4 L 20 13.08 L 19 13 L 18 13.08 L 18 4 L 13 4 L 13 12 L 10.5 9.75 L 8 12 L 8 4 L 6 4 L 6 20 L 13.08 20 Q 13.255 21.0502 13.8 22 L 6 22 Q 5.175 22 4.5875 21.4125 Q 4 20.825 4 20 L 4 4 Q 4 3.175 4.5875 2.5875 Q 5.175 2 6 2 L 18 2 " }
        }
    }
}
