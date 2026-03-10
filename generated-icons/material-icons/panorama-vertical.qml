// Generated from panorama-vertical.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-vertical.svg
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
            PathSvg { path: "M 18.5 12 Q 18.5 7.5 19.9 3.3 Q 20.0547 2.83602 19.7875 2.425 Q 19.5112 2 19 2 L 5 2 Q 4.4725 2 4.175 2.425 Q 3.87604 2.85208 4.1 3.3 L 4.14393 3.45364 Q 4.78012 5.67777 5.04485 7.07893 Q 5.5 9.48803 5.5 12 Q 5.5 16.0333 4.1 20.7 Q 3.87604 21.1479 4.175 21.575 Q 4.4725 22 5 22 L 19 22 Q 19.5187 22 19.8375 21.575 Q 20.1519 21.1558 20 20.7 Q 19.335 18.8 18.9875 17.0625 Q 18.5 14.625 18.5 12 " }
        }
    }
}
