// Generated from alphabet-tengwar.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/alphabet-tengwar.svg
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
            PathSvg { path: "M 10 7 L 12.5 3 L 15 3 L 11 7 L 10 7 M 12.5 9 Q 12.1054 9 11.72 9.0925 Q 11.3555 9.17998 11 9.35 L 11 9 L 8 9 L 8 11 L 9 11 L 9 21 L 11 21 L 11 12.5 Q 11 11.8775 11.4388 11.4388 Q 11.8775 11 12.5 11 Q 13.1225 11 13.5612 11.4388 Q 14 11.8775 14 12.5 L 14 14.5 Q 14 15.1225 13.5612 15.5612 Q 13.1225 16 12.5 16 L 12 16 L 12 18 L 12.5 18 Q 13.9475 18 14.9738 16.9737 Q 16 15.9475 16 14.5 L 16 12.5 Q 16 11.0525 14.9738 10.0262 Q 13.9475 9 12.5 9 " }
        }
    }
}
