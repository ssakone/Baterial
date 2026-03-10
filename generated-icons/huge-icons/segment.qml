// Generated from segment.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/segment.svg
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
            PathSvg { path: "M 11 14 L 9.07143 8.5 M 9.07143 8.5 L 7.37934 3.67442 Q 7.30891 3.47354 7.27917 3.4166 Q 7.09933 3.07225 6.74934 3.01024 Q 6.69153 3 6.5 3 Q 6.30847 3 6.25066 3.01024 Q 5.90067 3.07225 5.72083 3.4166 Q 5.69109 3.47354 5.62066 3.67442 L 3.92857 8.5 M 9.07143 8.5 L 3.92857 8.5 M 3.92857 8.5 L 2 14 " }
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
            PathSvg { path: "M 20 19 Q 20 19.8284 19.4142 20.4142 Q 18.8284 21 18 21 Q 17.1716 21 16.5858 20.4142 Q 16 19.8284 16 19 M 20 19 Q 20 18.1716 19.4142 17.5858 Q 18.8284 17 18 17 Q 17.1716 17 16.5858 17.5858 Q 16 18.1716 16 19 M 20 19 L 22 19 M 16 19 L 8 19 M 8 19 Q 8 19.8284 7.41421 20.4142 Q 6.82843 21 6 21 Q 5.17157 21 4.58579 20.4142 Q 4 19.8284 4 19 M 8 19 Q 8 18.1716 7.41421 17.5858 Q 6.82843 17 6 17 Q 5.17157 17 4.58579 17.5858 Q 4 18.1716 4 19 M 4 19 L 2 19 " }
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
            PathSvg { path: "M 15 8.5 L 15 5 Q 15 4.17504 15.0366 3.90273 Q 15.0915 3.49426 15.2929 3.29289 Q 15.4943 3.09153 15.9027 3.03661 Q 16.1751 3 17 3 L 18.25 3 Q 19.3891 3 20.1945 3.80546 Q 21 4.61091 21 5.75 Q 21 6.88909 20.1945 7.69454 Q 19.3891 8.5 18.25 8.5 L 15 8.5 M 15 8.5 L 19.25 8.5 Q 20.3891 8.5 21.1945 9.30546 Q 22 10.1109 22 11.25 Q 22 12.3891 21.1945 13.1945 Q 20.3891 14 19.25 14 L 17 14 Q 16.1751 14 15.9027 13.9634 Q 15.4943 13.9085 15.2929 13.7071 Q 15.0915 13.5057 15.0366 13.0973 Q 15 12.825 15 12 L 15 8.5 " }
        }
    }
}
