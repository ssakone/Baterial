// Generated from folder-pin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-pin.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.0244 21 L 12.0222 21 Q 7.88825 21 6.52366 20.8169 Q 4.47677 20.5423 3.46772 19.5355 Q 2.45866 18.5287 2.18347 16.4863 Q 2 15.1248 2 11 L 2 7.94427 Q 2 6.35486 2.04765 5.81555 Q 2.11911 5.00659 2.38116 4.53806 Q 2.79678 3.79498 3.54148 3.38032 Q 4.01105 3.11885 4.8218 3.04754 Q 5.36231 3 6.95525 3 Q 8.70475 3 9.21524 3.19101 Q 9.95654 3.46838 10.494 4.16936 Q 10.8174 4.59112 11.3137 5.58573 L 11.3874 5.73313 L 12.0222 7 M 8.01332 7 L 16.7827 7 Q 18.6302 7 19.2528 7.0632 Q 20.1868 7.158 20.7081 7.50559 Q 21.2054 7.83713 21.5377 8.33329 Q 21.7435 8.64061 21.8536 9.04917 Q 21.957 9.43285 22 10 " }
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
            PathSvg { path: "M 19 18 L 17.5754 18 Q 16.7843 18 16.5375 17.9683 Q 16.1674 17.9207 16.0534 17.7463 Q 15.9394 17.572 16.0827 17.2727 Q 16.1782 17.0731 16.5852 16.4857 L 16.5853 16.4855 L 17.0384 15.8315 Q 17.2086 15.5859 17.227 15.4938 Q 17.2454 15.4018 17.1805 15.1209 L 16.9669 14.1961 Q 16.8551 13.712 16.8448 13.5506 Q 16.8294 13.3088 16.9485 13.183 Q 17.0676 13.0572 17.3444 13.0229 Q 17.529 13 18.0992 13 L 19.9008 13 Q 20.471 13 20.6556 13.0229 Q 20.9324 13.0572 21.0515 13.183 Q 21.1706 13.3088 21.1552 13.5506 Q 21.1449 13.7119 21.0331 14.1961 L 20.8195 15.1209 Q 20.7546 15.4018 20.773 15.4938 Q 20.7914 15.5859 20.9616 15.8315 L 21.4147 16.4855 L 21.4148 16.4857 Q 21.8218 17.0731 21.9173 17.2727 Q 22.0606 17.572 21.9466 17.7463 Q 21.8326 17.9207 21.4625 17.9683 Q 21.2157 18 20.4246 18 L 19 18 M 19 18 L 19 21 " }
        }
    }
}
