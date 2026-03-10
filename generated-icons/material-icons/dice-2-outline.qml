// Generated from dice-2-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dice-2-outline.svg
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
            PathSvg { path: "M 19 5 L 19 19 L 5 19 L 5 5 L 19 5 M 19 3 L 5 3 Q 4.175 3 3.5875 3.5875 Q 3 4.175 3 5 L 3 19 Q 3 19.8308 3.5875 20.4163 Q 4.17327 21 5 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 5 Q 21 4.17327 20.4163 3.5875 Q 19.8308 3 19 3 M 7.5 6 Q 6.8775 6 6.43875 6.43875 Q 6 6.8775 6 7.5 Q 6 8.1225 6.43875 8.56125 Q 6.8775 9 7.5 9 Q 8.1225 9 8.56125 8.56125 Q 9 8.1225 9 7.5 Q 9 6.8775 8.56125 6.43875 Q 8.1225 6 7.5 6 M 16.5 15 Q 15.8775 15 15.4388 15.4388 Q 15 15.8775 15 16.5 Q 15 17.1225 15.4388 17.5613 Q 15.8775 18 16.5 18 Q 17.1225 18 17.5613 17.5613 Q 18 17.1225 18 16.5 Q 18 15.8775 17.5613 15.4388 Q 17.1225 15 16.5 15 " }
        }
    }
}
