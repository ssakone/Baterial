// Generated from cook-book.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cook-book.svg
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
            PathSvg { path: "M 21 16.9286 L 21 10 Q 21 6.70017 20.8535 5.61091 Q 20.6339 3.97703 19.8284 3.17157 Q 19.023 2.36612 17.3891 2.14645 Q 16.2998 2 13 2 L 12 2 Q 8.70017 2 7.61091 2.14645 Q 5.97703 2.36612 5.17157 3.17157 Q 4.36612 3.97703 4.14645 5.61091 Q 4 6.70017 4 10 L 4 19.5 " }
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
            PathSvg { path: "M 21 17 L 6.5 17 Q 5.46447 17 4.73223 17.7322 Q 4 18.4645 4 19.5 Q 4 20.5355 4.73223 21.2678 Q 5.46447 22 6.5 22 L 21 22 " }
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
            PathSvg { path: "M 21 22 Q 19.9645 22 19.2322 21.2678 Q 18.5 20.5355 18.5 19.5 Q 18.5 18.4645 19.2322 17.7322 Q 19.9645 17 21 17 " }
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
            PathSvg { path: "M 14.3877 6.84933 Q 14.8912 6.50878 15.5 6.50878 Q 16.3284 6.50878 16.9142 7.0997 Q 17.5 7.69062 17.5 8.52633 Q 17.5 9.34979 16.9109 9.94431 Q 16.3206 10.54 15.5 10.54 L 15.5 11.5 Q 15.5 12.325 15.4634 12.5973 Q 15.4085 13.0057 15.2071 13.2071 Q 15.0057 13.4085 14.5973 13.4634 Q 14.325 13.5 13.5 13.5 L 11.5 13.5 Q 10.675 13.5 10.4027 13.4634 Q 9.99427 13.4085 9.79289 13.2071 Q 9.59153 13.0057 9.53661 12.5973 Q 9.5 12.325 9.5 11.5 L 9.5 10.665 Q 8.6208 10.665 8.06206 10.0715 Q 7.5 9.47441 7.5 8.52633 Q 7.5 7.69063 8.08579 7.0997 Q 8.67157 6.50878 9.5 6.50878 Q 10.1088 6.50878 10.6123 6.84933 Q 10.8201 6.25197 11.3315 5.87997 Q 11.8539 5.5 12.5 5.5 Q 13.1461 5.5 13.6685 5.87997 Q 14.1799 6.25197 14.3877 6.84933 M 14.3877 6.84933 Q 14.5 7.17237 14.5 7.51755 " }
        }
    }
}
