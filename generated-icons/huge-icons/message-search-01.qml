// Generated from message-search-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-search-01.svg
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
            PathSvg { path: "M 12 3.00366 Q 10.5083 3.02589 9.8294 3.07102 Q 6.69214 3.27957 4.46901 5.53424 Q 2.24587 7.78892 2.04024 10.9707 Q 1.95881 12.2308 2.04024 13.4908 Q 2.11016 14.5726 2.56984 15.7091 Q 2.9579 16.6684 3.62791 17.6746 Q 3.95217 18.2617 3.82167 19.0576 Q 3.71415 19.7134 3.30021 20.4978 Q 2.99327 21.0794 2.92316 21.2756 Q 2.81802 21.5699 2.91484 21.735 Q 3.01165 21.9001 3.2739 21.9509 Q 3.44873 21.9847 3.99903 21.9981 L 3.99943 21.9981 Q 5.59284 22.0369 6.74868 21.1846 Q 7.07889 20.941 7.18989 20.8692 Q 7.35592 20.7618 7.44544 20.7508 Q 7.53475 20.7398 7.75064 20.8156 L 8.34117 21.05 L 8.34401 21.0512 Q 9.04058 21.3381 9.8294 21.3905 Q 12.0001 21.5347 14.1706 21.3905 Q 17.3079 21.1819 19.531 18.9273 Q 21.7542 16.6726 21.9598 13.4908 Q 22.0073 12.7552 21.9987 11.9999 " }
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
            PathSvg { path: "M 8.5 15 L 15.5 15 M 8.5 10 L 12 10 " }
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
            PathSvg { path: "M 20.2649 7.27042 L 22 9 M 21.1714 5.08571 Q 21.1714 3.80756 20.2676 2.90378 Q 19.3638 2 18.0857 2 Q 16.8076 2 15.9038 2.90378 Q 15 3.80756 15 5.08571 Q 15 6.36386 15.9038 7.26764 Q 16.8076 8.17143 18.0857 8.17143 Q 19.3638 8.17143 20.2676 7.26764 Q 21.1714 6.36386 21.1714 5.08571 " }
        }
    }
}
