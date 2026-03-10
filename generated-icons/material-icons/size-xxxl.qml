// Generated from size-xxxl.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/size-xxxl.svg
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
            PathSvg { path: "M 9 7 L 11 7 L 12 9.5 L 13 7 L 15 7 L 13 12 L 15 17 L 13 17 L 12 14.5 L 11 17 L 9 17 L 11 12 L 9 7 M 16 7 L 18 7 L 18 15 L 22 15 L 22 17 L 16 17 L 16 7 M 8 15 Q 8 15.8325 7.41625 16.4163 Q 6.8325 17 6 17 L 2 17 L 2 15 L 6 15 L 6 13 L 4 13 L 4 11 L 6 11 L 6 9 L 2 9 L 2 7 L 6 7 Q 6.82673 7 7.4125 7.58375 Q 8 8.16922 8 9 L 8 10.5 Q 8 11.1225 7.56125 11.5612 Q 7.1225 12 6.5 12 Q 7.1225 12 7.56125 12.4388 Q 8 12.8775 8 13.5 L 8 15 " }
        }
    }
}
