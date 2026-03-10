// Generated from bus-multiple.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus-multiple.svg
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
            PathSvg { path: "M 10 5 Q 6.11167 5 4.3425 5.6875 Q 2 6.5978 2 9 L 2 19 Q 2 20.3311 3 21.22 L 3 23 Q 3 23.4125 3.29375 23.7062 Q 3.5875 24 4 24 L 5 24 Q 5.4125 24 5.70625 23.7062 Q 6 23.4125 6 23 L 6 22 L 14 22 L 14 23 Q 14 23.4125 14.2937 23.7062 Q 14.5875 24 15 24 L 16 24 Q 16.4125 24 16.7062 23.7062 Q 17 23.4125 17 23 L 17 21.22 Q 18 20.3311 18 19 L 18 9 Q 18 6.5978 15.6575 5.6875 Q 13.8883 5 10 5 M 5.5 20 Q 4.8775 20 4.43875 19.5613 Q 4 19.1225 4 18.5 Q 4 17.8775 4.43875 17.4387 Q 4.8775 17 5.5 17 Q 6.1225 17 6.56125 17.4387 Q 7 17.8775 7 18.5 Q 7 19.1225 6.56125 19.5613 Q 6.1225 20 5.5 20 M 14.5 20 Q 13.8775 20 13.4388 19.5613 Q 13 19.1225 13 18.5 Q 13 17.8775 13.4388 17.4387 Q 13.8775 17 14.5 17 Q 15.1225 17 15.5612 17.4387 Q 16 17.8775 16 18.5 Q 16 19.1225 15.5612 19.5613 Q 15.1225 20 14.5 20 M 16 14 L 4 14 L 4 9 L 16 9 L 16 14 M 22 5 L 22 15 Q 22 16.3311 21 17.22 L 21 19 Q 21 19.4125 20.7062 19.7062 Q 20.4125 20 20 20 L 19.88 20 Q 20 19.4514 20 19 L 20 9 Q 20 5.11765 16.125 3.75 Q 14 3 10 3 L 8.39125 3.02125 Q 7.34117 3.05821 6.46 3.17 Q 7.21239 1.89302 9.32625 1.39125 Q 10.9745 1 14 1 Q 17.8883 1 19.6575 1.6875 Q 22 2.5978 22 5 " }
        }
    }
}
