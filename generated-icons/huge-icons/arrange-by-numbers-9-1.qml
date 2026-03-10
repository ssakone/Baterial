// Generated from arrange-by-numbers-9-1.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrange-by-numbers-9-1.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.99988 21.0003 L 6.99988 14.9491 Q 6.99988 14.4464 6.97108 14.2938 Q 6.92788 14.065 6.76947 14.0158 Q 6.45289 13.9176 5.94473 14.449 Q 5.69065 14.7147 5.49988 15 M 6.99988 21.0003 L 5.49988 21.0003 M 6.99988 21.0003 L 8.49988 21.0003 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.99988 6.50098 L 8.99988 4.75098 Q 8.99988 4.02914 8.96327 3.79086 Q 8.90835 3.43345 8.70698 3.25726 Q 8.50562 3.08107 8.09715 3.03302 Q 7.82484 3.00098 6.99988 3.00098 Q 6.17492 3.00098 5.90261 3.03302 Q 5.49413 3.08107 5.29277 3.25726 Q 5.09141 3.43345 5.03649 3.79086 Q 4.99988 4.02914 4.99988 4.75098 Q 4.99988 5.47281 5.03649 5.71109 Q 5.09141 6.0685 5.29277 6.2447 Q 5.49413 6.42089 5.90261 6.46895 Q 6.17492 6.50098 6.99988 6.50098 L 8.99988 6.50098 M 8.99988 6.50098 L 8.99988 7.37598 Q 8.99988 8.45873 8.94496 8.81614 Q 8.86259 9.35226 8.56054 9.61655 Q 8.25849 9.88086 7.64579 9.95294 Q 7.23732 10.001 5.99988 10.001 L 4.99988 10.001 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.4999 20 L 16.4999 4 M 16.4999 20 Q 15.9879 20 14.5456 18.1628 Q 14.132 17.6359 13.9999 17.5 M 16.4999 20 Q 17.012 20 18.4545 18.1625 Q 18.8678 17.6359 18.9999 17.5 " }
        }
    }
}
