// Generated from panorama-horizontal.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/panorama-horizontal.svg
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
            PathSvg { path: "M 12 5.5 Q 7.5 5.5 3.3 4.1 Q 2.85208 3.87604 2.425 4.175 Q 2 4.4725 2 5 L 2 19 Q 2 19.5187 2.425 19.8375 Q 2.84423 20.1519 3.3 20 Q 7.8 18.5 12 18.5 Q 14.625 18.5 17.0625 18.9875 Q 18.8 19.335 20.7 20 Q 21.2189 20.1483 21.6125 19.8375 Q 22 19.5316 22 19 L 22 5 Q 22 4.4725 21.575 4.175 Q 21.1479 3.87604 20.7 4.1 Q 16.0333 5.5 12 5.5 " }
        }
    }
}
