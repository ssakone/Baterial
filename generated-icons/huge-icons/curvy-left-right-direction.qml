// Generated from curvy-left-right-direction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/curvy-left-right-direction.svg
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
            PathSvg { path: "M 3.99803 12.9996 Q 3.49803 12.6313 2.99804 12.1972 Q 1.99805 11.329 1.99805 10.9996 Q 1.99805 10.6702 2.99805 9.80196 Q 3.49805 9.36786 3.99805 8.99965 M 20.0039 15.0001 Q 20.5037 14.6319 21.0034 14.1977 Q 22.0029 13.3295 22.0029 13.0001 Q 22.0029 12.6707 21.0034 11.8024 Q 20.5037 11.3683 20.0039 11.0001 M 21.7781 12.8675 Q 17.9277 13.6582 16.4099 10.8163 Q 15.9423 10.073 15.9645 7.53594 L 15.9684 6.86106 Q 15.9357 6.21294 15.4741 5.66778 Q 14.8917 4.98003 13.931 5.00057 Q 12.9822 5.02085 12.4358 5.68846 Q 12.0309 6.183 11.9725 6.79158 L 11.9725 16.9022 Q 11.9859 17.6833 11.5489 18.2701 Q 11.0059 18.9993 9.97701 18.9993 Q 8.95015 18.9993 8.4078 18.2203 Q 7.93582 17.5424 8.04471 16.7036 Q 8.33978 14.4307 7.50567 12.9459 Q 6.5094 11.1723 4.08206 11.003 L 1.99805 11.003 " }
        }
    }
}
