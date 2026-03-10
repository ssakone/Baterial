// Generated from escalator-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/escalator-down.svg
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
            PathSvg { path: "M 20 8 L 18.95 8 L 6.95 20 L 4 20 Q 3.17327 20 2.5875 19.4163 Q 2 18.8308 2 18 Q 2 17.175 2.5875 16.5875 Q 3.175 16 4 16 L 5.29 16 L 7 14.29 L 7 10 Q 7 9.5875 7.29375 9.29375 Q 7.5875 9 8 9 L 9 9 Q 9.4125 9 9.70625 9.29375 Q 10 9.5875 10 10 L 10 11.29 L 17.29 4 L 20 4 Q 20.8325 4 21.4163 4.58375 Q 22 5.1675 22 6 Q 22 6.8325 21.4163 7.41625 Q 20.8325 8 20 8 M 8.5 5 Q 9.1225 5 9.56125 5.43875 Q 10 5.8775 10 6.5 Q 10 7.1225 9.56125 7.56125 Q 9.1225 8 8.5 8 Q 7.8775 8 7.43875 7.56125 Q 7 7.1225 7 6.5 Q 7 5.8775 7.43875 5.43875 Q 7.8775 5 8.5 5 M 14.83 17.34 L 20.34 11.83 L 22.17 13.66 L 16.66 19.17 L 18.5 21 L 13 21 L 13 15.5 L 14.83 17.34 " }
        }
    }
}
