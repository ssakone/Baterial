// Generated from record-rec.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/record-rec.svg
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
            PathSvg { path: "M 12.5 5 Q 9.3934 5 7.1967 7.1967 Q 5 9.3934 5 12.5 Q 5 15.6066 7.1967 17.8033 Q 9.3934 20 12.5 20 Q 15.6066 20 17.8033 17.8033 Q 20 15.6066 20 12.5 Q 20 9.3934 17.8033 7.1967 Q 15.6066 5 12.5 5 M 7 10 L 9 10 Q 9.41421 10 9.70711 10.2929 Q 10 10.5858 10 11 L 10 12 Q 10 12.37 9.75 12.6462 Q 9.50517 12.9167 9.14 12.97 L 10.31 15 L 9.15 15 L 8 13 L 8 15 L 7 15 L 7 10 M 12 10 L 14 10 L 14 11 L 12 11 L 12 12 L 14 12 L 14 13 L 12 13 L 12 14 L 14 14 L 14 15 L 12 15 Q 11.5858 15 11.2929 14.7071 Q 11 14.4142 11 14 L 11 11 Q 11 10.5858 11.2929 10.2929 Q 11.5858 10 12 10 M 16 10 L 18 10 L 18 11 L 16 11 L 16 14 L 18 14 L 18 15 L 16 15 Q 15.5858 15 15.2929 14.7071 Q 15 14.4142 15 14 L 15 11 Q 15 10.5858 15.2929 10.2929 Q 15.5858 10 16 10 M 8 11 L 8 12 L 9 12 L 9 11 L 8 11 " }
        }
    }
}
