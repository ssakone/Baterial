// Generated from box-cutter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/box-cutter.svg
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
            PathSvg { path: "M 7.22 11.91 Q 6.97815 12.1518 6.835 12.4575 Q 6.69849 12.749 6.66 13.08 L 12.17 15.44 L 20.66 6.96 Q 21.245 6.3675 21.245 5.54125 Q 21.245 4.715 20.66 4.13 L 19.24 2.71 Q 18.655 2.125 17.8288 2.125 Q 17.0025 2.125 16.41 2.71 L 7.22 11.91 M 5 16 L 5 21.75 L 10.81 16.53 L 5.81 14.53 L 5 16 M 17.12 4.83 Q 17.405 4.5375 17.8263 4.5375 Q 18.2475 4.5375 18.54 4.83 Q 18.8325 5.13 18.8325 5.54375 Q 18.8325 5.9575 18.54 6.25 Q 18.2475 6.5425 17.8263 6.5425 Q 17.405 6.5425 17.12 6.25 Q 16.8275 5.9575 16.8275 5.54375 Q 16.8275 5.13 17.12 4.83 " }
        }
    }
}
