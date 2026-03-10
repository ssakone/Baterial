// Generated from test-tube.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/test-tube.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.223 6 L 11.223 7.98898 Q 11.223 10.0865 11.4102 10.7577 Q 11.5974 11.4288 12.6981 13.2774 L 12.6984 13.2779 L 13.6929 14.9482 L 13.6931 14.9485 Q 15.3295 17.6967 15.7012 18.6275 Q 16.2586 20.0236 15.7312 20.824 L 15.7193 20.8418 Q 15.1841 21.6381 13.553 21.8552 Q 12.4655 22 9 22 Q 5.53446 22 4.44701 21.8552 Q 2.81583 21.6381 2.2807 20.8418 L 2.26884 20.824 Q 1.74139 20.0235 2.2989 18.6274 Q 2.67057 17.6966 4.30708 14.9482 L 5.30163 13.2779 L 5.30199 13.2773 Q 6.40259 11.4288 6.5898 10.7577 Q 6.77704 10.0865 6.77704 7.98898 L 6.77704 6 " }
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
            PathSvg { path: "M 6 6 L 12 6 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.5 13.2803 Q 6.36371 12.5272 9.00155 13.6643 Q 10.1348 14.1528 11.2508 13.9373 Q 12.1969 13.7546 12.5 13.2803 " }
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
            PathSvg { path: "M 11.5 7 Q 11.5 8.4739 12.8825 9.82954 Q 14.2415 11.1622 15.4728 11 Q 15.4728 12.2427 16.4287 13.1213 Q 17.3846 14 18.7364 14 Q 20.0882 14 21.0441 13.1213 Q 22 12.2427 22 11 Q 22 9.69302 21.25 8.87868 Q 20.4407 8 19 8 Q 19 6.43944 17.985 5.25 Q 16.9183 4 15.3799 4 Q 15.3799 2.92426 14.8149 2.42133 Q 14.3417 2 13.5 2 Q 12.875 2 12.375 2.5 Q 12.125 2.75 12 3 Q 11.25 3 10.5 3.375 Q 9 4.125 9 6 " }
        }
    }
}
