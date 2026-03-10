// Generated from helicopter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/helicopter.svg
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
            PathSvg { path: "M 14 4 L 14 8 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.1838 7.82217 L 7.05164 8.04637 Q 6.42588 8.06604 6.20868 8.05463 Q 5.8829 8.03751 5.6717 7.94382 Q 5.32104 7.78827 5.05803 7.41519 Q 4.90122 7.19275 4.66355 6.68773 L 4.58224 6.51632 Q 4.41016 6.1593 4.06424 6.05551 Q 3.85438 5.99255 3.36422 6.00289 L 3.15095 6.00588 Q 2.61397 6.00588 2.44161 6.03191 Q 2.18309 6.07096 2.07897 6.21415 Q 1.97485 6.35733 2.00969 6.62592 Q 2.03291 6.80499 2.18043 7.34059 L 2.23713 7.54646 Q 2.48784 8.45675 2.60269 8.76368 Q 2.77495 9.22403 3.01257 9.48147 Q 3.25015 9.73887 3.68592 9.93737 Q 3.97643 10.0697 4.84198 10.369 L 4.84247 10.3692 L 9.16779 11.8648 Q 9.85416 12.1021 10.2615 12.453 Q 10.6681 12.8033 11.0192 13.4588 L 11.02 13.4604 Q 12.1013 15.479 12.6253 15.957 Q 13.2067 16.4873 13.9357 16.7568 Q 14.5933 17 16.8209 17 L 20.7356 17 Q 21.3699 17 21.6942 16.6425 Q 22 16.3055 22 15.6884 Q 22 13.4145 21.8765 12.7899 Q 21.5013 10.892 20.1608 9.54301 Q 18.8204 8.19399 16.9803 7.86242 Q 16.3748 7.7533 14.1839 7.82217 " }
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
            PathSvg { path: "M 21.5 13.5 L 19 13.5 Q 16.9289 13.5 15.4645 12.0355 Q 14 10.571 14 8.5 " }
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
            PathSvg { path: "M 12 20 L 14 20 M 21 20 L 19 20 M 19 20 L 20 17 M 19 20 L 14 20 M 14 20 L 15 17 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 4 L 17 4 " }
        }
    }
}
