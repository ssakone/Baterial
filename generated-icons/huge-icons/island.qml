// Generated from island.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/island.svg
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
            PathSvg { path: "M 2 21.9684 L 2.31399 21.9705 Q 3.15006 21.979 3.54818 21.9136 Q 4.20951 21.8051 4.67843 21.4396 Q 5.25886 20.9873 6.06388 21.0003 Q 6.86893 21.0134 7.42654 21.4842 Q 8.0289 21.9928 9.00483 21.9928 Q 9.96886 21.9927 10.5969 21.5032 Q 11.215 21.0215 12.0112 21.0035 Q 12.8352 20.985 13.4265 21.4842 Q 14.0727 22.0298 15.0547 21.9985 Q 16.0001 21.9684 16.6784 21.4396 Q 17.2588 20.9873 18.0639 21.0003 Q 18.8689 21.0134 19.4265 21.4842 Q 19.8357 21.8297 20.4647 21.9289 Q 20.84 21.9881 21.6217 21.9732 L 22 21.9684 " }
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
            PathSvg { path: "M 8 19 Q 8.91435 17.1744 10.4877 16.1033 Q 12.1083 15 14 15 Q 15.8917 15 17.5123 16.1033 Q 19.0856 17.1744 20 19 " }
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
            PathSvg { path: "M 11 15.1016 Q 8.83016 14.6989 6.89897 15.8432 Q 5.09543 16.9119 4 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 15 Q 12 12.1583 12.8 9.685 Q 13.8448 6.45474 16 5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5004 2 Q 16.2929 2 16.5668 2.78645 Q 16.8865 3.70482 16 5 M 16 5 Q 17.0528 5.31282 17.8706 6.08241 Q 19.1285 7.26606 18.9828 9 M 16 5 Q 15.4346 4.31951 14.2728 4.11094 Q 12.8805 3.861 12 4.80011 M 16 5 Q 16.5077 5.62081 16.5925 6.89096 Q 16.6874 8.31259 16 9 " }
        }
    }
}
