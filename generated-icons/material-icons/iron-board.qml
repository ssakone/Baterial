// Generated from iron-board.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/iron-board.svg
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
            PathSvg { path: "M 19 6 L 16 6 L 16 4.8 Q 16 3.00532 17.5 2 Q 19 3.00532 19 4.8 L 19 6 M 15.28 13.63 L 19.59 19 Q 20.186 19.0453 20.5912 19.4725 Q 21 19.9034 21 20.5 Q 21 21.1225 20.5613 21.5613 Q 20.1225 22 19.5 22 Q 18.8775 22 18.4387 21.5613 Q 18 21.1225 18 20.5 L 18 20.26 L 14 15.23 L 10 20.26 L 10 20.5 Q 10 21.1225 9.56125 21.5613 Q 9.1225 22 8.5 22 Q 7.8775 22 7.43875 21.5613 Q 7 21.1225 7 20.5 Q 7 19.9052 7.4125 19.4725 Q 7.81963 19.0454 8.41 19 L 12.72 13.63 L 9 9 L 3 9 L 3 7 L 21 7 L 21 9 L 19 9 L 15.28 13.63 M 14 12 L 16.42 9 L 11.58 9 L 14 12 " }
        }
    }
}
