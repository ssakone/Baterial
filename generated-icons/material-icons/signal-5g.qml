// Generated from signal-5g.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/signal-5g.svg
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
            PathSvg { path: "M 22 16.5 L 22 10.5 L 17.5 10.5 L 17.5 13.5 L 19 13.5 L 19 16.5 L 16 16.5 L 16 7.5 L 22 7.5 L 22 4.5 L 16 4.5 Q 14.7574 4.5 13.8787 5.37868 Q 13 6.25736 13 7.5 L 13 16.5 Q 13 17.7426 13.8787 18.6213 Q 14.7574 19.5 16 19.5 L 19 19.5 Q 20.2426 19.5 21.1213 18.6213 Q 22 17.7426 22 16.5 M 10 4.5 L 3 4.5 L 3 12 L 3 13.5 L 7 13.5 L 7 16.5 L 3 16.5 L 3 19.5 L 8.5 19.5 Q 9.12132 19.5 9.56066 19.0607 Q 10 18.6213 10 18 L 10 12 Q 10 11.3787 9.56066 10.9393 Q 9.12132 10.5 8.5 10.5 L 6 10.5 L 6 7.5 L 10 7.5 L 10 4.5 " }
        }
    }
}
