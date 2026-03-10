// Generated from renewable-energy-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/renewable-energy-01.svg
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
            PathSvg { path: "M 18 7.26294 Q 19.8432 8.29108 20.9045 9.91086 Q 22 11.5828 22 13.5 Q 22 15.0167 21.3009 16.4031 Q 20.6257 17.7422 19.3933 18.7787 Q 19 19.1095 19 19.5919 L 19 22 L 17 22 L 16.2062 20.8674 Q 16.1143 20.7363 15.9617 20.6821 Q 15.8106 20.6283 15.6537 20.6687 Q 13 21.351 10.3463 20.6687 Q 10.1894 20.6283 10.0383 20.6821 Q 9.8857 20.7363 9.79384 20.8674 L 9 22 L 7 22 L 7 19.6154 Q 7 19.0903 6.56764 18.7921 Q 6.31356 18.6169 5.4781 18.1559 Q 2 16.2366 2 15.0582 L 2 13.5 Q 2 13.0562 2.29289 12.7424 Q 2.58577 12.4286 3 12.4286 Q 4.02661 12.4286 4.30205 11.5661 Q 5.17257 8.84012 8 7.26294 " }
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
            PathSvg { path: "M 13.5 2 L 11 6 L 15 6 L 12.5 10 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.49981 12 L 7.50879 12 " }
        }
    }
}
