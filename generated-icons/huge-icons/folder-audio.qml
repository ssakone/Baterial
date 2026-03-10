// Generated from folder-audio.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-audio.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 21 L 12.0222 21 Q 7.88825 21 6.52366 20.8169 Q 4.47677 20.5423 3.46772 19.5355 Q 2.45866 18.5287 2.18347 16.4863 Q 2 15.1248 2 11 L 2 7.94427 Q 2 6.35486 2.04765 5.81555 Q 2.11911 5.00659 2.38116 4.53806 Q 2.79678 3.79498 3.54148 3.38032 Q 4.01105 3.11885 4.8218 3.04754 Q 5.36231 3 6.95525 3 Q 8.70475 3 9.21524 3.19101 Q 9.95654 3.46838 10.494 4.16936 Q 10.8174 4.59112 11.3137 5.58573 L 11.3874 5.73313 L 12.0222 7 M 8.01332 7 L 16.7827 7 Q 18.6302 7 19.2528 7.0632 Q 20.1868 7.158 20.7081 7.50559 Q 21.2054 7.83713 21.5377 8.33329 Q 21.7435 8.64061 21.8536 9.04917 Q 21.957 9.43285 22 10 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.9959 18.4068 L 21.9959 15.5932 Q 21.9959 14.2172 21.9284 13.7996 Q 21.8272 13.1731 21.4561 13.0386 Q 21.0849 12.9041 20.5073 13.2844 Q 20.1222 13.5379 19.0105 14.5108 L 19.0102 14.511 L 18.4961 15 L 17 15 Q 16.1751 15 15.9027 15.0366 Q 15.4943 15.0915 15.2929 15.2929 Q 15.0915 15.4943 15.0366 15.9027 Q 15 16.1751 15 17 Q 15 17.8249 15.0366 18.0973 Q 15.0915 18.5057 15.2929 18.7071 Q 15.4943 18.9085 15.9027 18.9634 Q 16.1751 19 17 19 L 18.4961 19 L 19.0102 19.489 L 19.0105 19.4892 Q 20.1222 20.4621 20.5073 20.7156 Q 21.0849 21.0959 21.4561 20.9614 Q 21.8272 20.8269 21.9284 20.2004 Q 21.9959 19.7828 21.9959 18.4068 " }
        }
    }
}
