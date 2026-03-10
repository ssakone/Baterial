// Generated from baby-boy-dress.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/baby-boy-dress.svg
import QtQuick
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
            PathSvg { path: "M 5.94724 9.003 Q 3.68265 11.252 3.01654 10.9766 Q 2.33484 10.6948 2.07102 8.68094 Q 1.81076 6.69414 2.30951 6.24512 L 4.76679 4.03287 Q 5.61778 3.26674 5.96277 3.13337 Q 6.30777 3 7.43853 3 L 8.95703 3 Q 9.139 4.09214 9.99929 5.00573 Q 10.9281 5.99207 12 5.99207 Q 13.0719 5.99207 14.0007 5.00573 Q 14.861 4.09214 15.043 3 L 16.5615 3 Q 17.6923 3 18.0373 3.13337 Q 18.3823 3.26674 19.2332 4.03287 L 21.6905 6.24512 Q 22.1892 6.69413 21.929 8.68094 Q 21.6652 10.6948 20.9835 10.9766 Q 20.3173 11.252 18.0489 9.003 " }
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
            PathSvg { path: "M 6 8 L 6 18.5267 Q 6 19.0885 6.13931 19.3751 Q 6.30003 19.7058 6.75491 19.9496 Q 8.71443 21 12 21 Q 15.2856 21 17.2451 19.9496 Q 17.7 19.7058 17.8607 19.3751 Q 18 19.0885 18 18.5267 L 18 8 " }
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
            PathSvg { path: "M 6 10 Q 7.5 12 12 12 Q 16.5 12 18 10 " }
        }
    }
}
