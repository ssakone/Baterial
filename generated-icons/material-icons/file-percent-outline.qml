// Generated from file-percent-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-percent-outline.svg
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
            PathSvg { path: "M 14 2 L 6 2 Q 5.16922 2 4.58375 2.5875 Q 4 3.17327 4 4 L 4 20 Q 4 20.8325 4.58375 21.4163 Q 5.1675 22 6 22 L 18 22 Q 18.8325 22 19.4163 21.4163 Q 20 20.8325 20 20 L 20 8 L 14 2 M 18 20 L 6 20 L 6 4 L 13 4 L 13 9 L 18 9 L 18 20 M 10 11.5 Q 10 12.1225 9.56125 12.5612 Q 9.1225 13 8.5 13 Q 7.8775 13 7.43875 12.5612 Q 7 12.1225 7 11.5 Q 7 10.8775 7.43875 10.4388 Q 7.8775 10 8.5 10 Q 9.1225 10 9.56125 10.4388 Q 10 10.8775 10 11.5 M 16 17.5 Q 16 18.1225 15.5612 18.5613 Q 15.1225 19 14.5 19 Q 13.8775 19 13.4388 18.5613 Q 13 18.1225 13 17.5 Q 13 16.8775 13.4388 16.4387 Q 13.8775 16 14.5 16 Q 15.1225 16 15.5612 16.4387 Q 16 16.8775 16 17.5 M 16 11.35 L 8.37 19 L 7 17.65 L 14.65 10 L 16 11.35 " }
        }
    }
}
