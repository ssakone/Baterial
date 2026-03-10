// Generated from language-fortran.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/language-fortran.svg
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
            PathSvg { path: "M 5 4 L 5 6 L 6 6 Q 6.4125 6 6.70625 6.29375 Q 7 6.5875 7 7 L 7 17 Q 7 17.4125 6.70625 17.7062 Q 6.4125 18 6 18 L 5 18 L 5 20 L 14 20 L 14 18 L 12 18 Q 11.5875 18 11.2937 17.7062 Q 11 17.4125 11 17 L 11 13 L 13 13 Q 13.4125 13 13.7063 13.2937 Q 14 13.5875 14 14 L 14 16 L 16 16 L 16 8 L 14 8 L 14 10 Q 14 10.4125 13.7063 10.7063 Q 13.4125 11 13 11 L 11 11 L 11 6 L 16 6 Q 16.8319 6 17.4163 6.8775 Q 18 7.75414 18 9 L 18 10 L 20 10 L 20 4 L 5 4 " }
        }
    }
}
