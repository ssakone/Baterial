// Generated from folder-unknown.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-unknown.svg
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
            PathSvg { path: "M 15.9961 14 Q 15.9961 12.9645 16.7287 12.2322 Q 17.4613 11.5 18.4973 11.5 Q 19.5333 11.5 20.2658 12.2322 Q 20.9984 12.9645 20.9984 14 Q 20.9984 14.6318 20.7004 15.1845 Q 20.4118 15.7197 19.9091 16.0639 Q 18.4982 17.0299 18.5 18 M 18.5 20.5 L 18.5 21 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.0244 21 L 12.0222 21 Q 7.88825 21 6.52366 20.8169 Q 4.47677 20.5423 3.46772 19.5355 Q 2.45866 18.5287 2.18347 16.4863 Q 2 15.1248 2 11 L 2 7.94427 Q 2 6.35486 2.04765 5.81555 Q 2.11911 5.00659 2.38116 4.53806 Q 2.79678 3.79498 3.54148 3.38032 Q 4.01105 3.11885 4.8218 3.04754 Q 5.36231 3 6.95525 3 Q 8.70475 3 9.21524 3.19101 Q 9.95654 3.46838 10.494 4.16936 Q 10.8174 4.59112 11.3137 5.58573 L 11.3874 5.73313 L 12.0222 7 M 8.01332 7 L 16.7827 7 Q 18.6302 7 19.2528 7.0632 Q 20.1868 7.158 20.7081 7.50559 Q 21.2054 7.83713 21.5377 8.33329 Q 21.7435 8.64061 21.8536 9.04917 Q 21.957 9.43285 22 10 " }
        }
    }
}
