// Generated from jpg-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/jpg-01.svg
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
            PathSvg { path: "M 20 12.9999 L 20 10.6567 Q 20 9.43048 19.8478 9.06294 Q 19.6955 8.69531 18.8284 7.82831 L 14.0919 3.09176 L 14.0915 3.09134 Q 13.3435 2.34339 13.0345 2.19562 Q 12.9378 2.14937 12.8372 2.11389 Q 12.5141 1.99988 11.4558 1.99988 Q 8.61644 1.99988 7.66782 2.11064 Q 6.24488 2.27678 5.48933 2.88595 Q 5.15535 3.15523 4.88607 3.48921 Q 4.2769 4.24475 4.11076 5.6677 Q 4 6.61632 4 9.45572 L 4 12.9999 M 13 2.49988 L 13 2.99988 Q 13 5.47475 13.1098 6.2917 Q 13.2746 7.51711 13.8787 8.1212 Q 14.4828 8.72529 15.7082 8.89005 Q 16.5252 8.99988 19 8.99988 L 19.5 8.99988 " }
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
            PathSvg { path: "M 20 16.9999 Q 20 16.5857 19.7071 16.2928 Q 19.4142 15.9999 19 15.9999 L 17 15.9999 Q 16.5858 15.9999 16.2929 16.2928 Q 16 16.5857 16 16.9999 L 16 20.9999 Q 16 21.4141 16.2929 21.707 Q 16.5858 21.9999 17 21.9999 L 19 21.9999 Q 19.4142 21.9999 19.7071 21.707 Q 20 21.4141 20 20.9999 L 20 19.4999 L 18.6667 19.4999 M 4 19.9999 L 4 20.2499 Q 4 20.9748 4.51256 21.4873 Q 5.02513 21.9999 5.75 21.9999 Q 6.47487 21.9999 6.98744 21.4873 Q 7.5 20.9748 7.5 20.2499 L 7.5 15.9999 M 10 21.9999 L 10 18.9999 M 10 18.9999 L 10 16.9999 Q 10 16.5857 10.2929 16.2928 Q 10.5858 15.9999 11 15.9999 L 12 15.9999 Q 12.6213 15.9999 13.0606 16.4393 Q 13.5 16.8786 13.5 17.4999 Q 13.5 18.1212 13.0606 18.5606 Q 12.6213 18.9999 12 18.9999 L 10 18.9999 " }
        }
    }
}
