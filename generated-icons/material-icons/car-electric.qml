// Generated from car-electric.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-electric.svg
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
            PathSvg { path: "M 18.92 2 Q 18.7679 1.55889 18.3825 1.2825 Q 17.9886 1 17.5 1 L 6.5 1 Q 6.01317 1 5.62125 1.2825 Q 5.24039 1.55703 5.08 2 L 3 8 L 3 16 Q 3 16.4125 3.29375 16.7062 Q 3.5875 17 4 17 L 5 17 Q 5.4125 17 5.70625 16.7062 Q 6 16.4125 6 16 L 6 15 L 18 15 L 18 16 Q 18 16.4125 18.2938 16.7062 Q 18.5875 17 19 17 L 20 17 Q 20.4125 17 20.7062 16.7062 Q 21 16.4125 21 16 L 21 8 L 18.92 2 M 6.5 12 Q 5.8775 12 5.43875 11.5612 Q 5 11.1225 5 10.5 Q 5 9.8775 5.43875 9.43875 Q 5.8775 9 6.5 9 Q 7.1225 9 7.56125 9.43875 Q 8 9.8775 8 10.5 Q 8 11.1225 7.56125 11.5612 Q 7.1225 12 6.5 12 M 17.5 12 Q 16.8775 12 16.4387 11.5612 Q 16 11.1225 16 10.5 Q 16 9.8775 16.4387 9.43875 Q 16.8775 9 17.5 9 Q 18.1225 9 18.5613 9.43875 Q 19 9.8775 19 10.5 Q 19 11.1225 18.5613 11.5612 Q 18.1225 12 17.5 12 M 5 7 L 6.5 2.5 L 17.5 2.5 L 19 7 L 5 7 M 7 20 L 11 20 L 11 18 L 17 21 L 13 21 L 13 23 L 7 20 " }
        }
    }
}
