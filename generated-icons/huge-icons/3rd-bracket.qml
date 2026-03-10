// Generated from 3rd-bracket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/3rd-bracket.svg
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
            PathSvg { path: "M 18 21 Q 18.9241 21 19.5776 20.2468 Q 20.231 19.4937 20.231 18.4286 L 20.2303 18.0426 Q 20.2253 16.1591 20.4053 15.3396 Q 20.69 14.0424 21.6733 12.9091 Q 22 12.5325 22 12 Q 22 11.4675 21.6733 11.0909 Q 20.69 9.95758 20.4053 8.66045 Q 20.2253 7.84093 20.2303 5.95742 L 20.231 5.57143 Q 20.231 4.5063 19.5776 3.75315 Q 18.9241 3 18 3 " }
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
            PathSvg { path: "M 6 21 Q 5.07589 21 4.42242 20.2468 Q 3.76897 19.4937 3.76897 18.4286 L 3.76964 18.0426 Q 3.77462 16.1591 3.59473 15.3395 Q 3.31 14.0424 2.32673 12.9091 Q 2 12.5325 2 12 Q 2 11.4675 2.32673 11.0909 Q 3.307 9.96104 3.59145 8.63711 Q 3.77154 7.79891 3.76919 5.8451 L 3.76897 5.57143 Q 3.76897 4.50631 4.42242 3.75315 Q 5.07588 3 6 3 " }
        }
    }
}
