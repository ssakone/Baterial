// Generated from presentation-podium.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/presentation-podium.svg
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
            PathSvg { path: "M 9.29424 14 Q 7.23221 14 6.65717 13.7642 Q 5.68586 13.3658 5.10588 12.4488 Q 4.76259 11.9059 4.30997 9.77374 L 4.30994 9.77358 Q 4.08424 8.71035 4.03543 8.34625 Q 3.96222 7.80013 4.04847 7.4685 Q 4.26388 6.6402 4.97901 6.23561 Q 5.26533 6.07363 5.78407 6.02945 Q 6.1299 6 7.15811 6 L 16.8419 6 Q 17.8701 6 18.2159 6.02945 Q 18.7347 6.07363 19.021 6.23561 Q 19.7361 6.64018 19.9515 7.4685 Q 20.0378 7.80005 19.9646 8.34601 Q 19.9158 8.70997 19.6903 9.77277 L 19.6901 9.77359 L 19.6901 9.77377 Q 19.2374 11.9059 18.8941 12.4488 Q 18.3142 13.3658 17.3428 13.7642 Q 16.7678 14 14.7058 14 " }
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
            PathSvg { path: "M 6 6 L 6.51493 3.94029 Q 6.72874 3.08505 7.42359 2.54253 Q 8.11844 2 9 2 " }
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
            PathSvg { path: "M 18 6 L 17.4851 3.94029 Q 17.2713 3.08505 16.5764 2.54253 Q 15.8816 2 15 2 " }
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
            PathSvg { path: "M 9.28421 12 L 10.0603 17.5726 Q 10.0997 17.8552 10.1054 17.9515 Q 10.1139 18.0961 10.0834 18.1822 Q 9.99598 18.4289 9.74048 18.4955 Q 9.58757 18.5353 9.22655 18.5182 Q 8.81637 18.4987 8.66068 18.5626 Q 8.46427 18.6432 8.32003 18.8107 Q 8.20788 18.9409 8.00036 19.4758 L 7.8561 19.818 Q 7.56787 20.4775 7.51744 20.8119 Q 7.43138 21.3827 7.78292 21.7379 Q 7.96127 21.9181 8.35522 21.9672 Q 8.61785 22 9.42357 22 L 14.5764 22 Q 15.3821 22 15.6448 21.9672 Q 16.0388 21.9181 16.2171 21.7379 Q 16.5686 21.3827 16.4826 20.812 Q 16.4321 20.4775 16.1439 19.8181 L 15.9996 19.4758 Q 15.7922 18.941 15.68 18.8107 Q 15.5357 18.6432 15.3393 18.5626 Q 15.1836 18.4987 14.7735 18.5182 Q 14.4124 18.5353 14.2595 18.4955 Q 14.004 18.4289 13.9166 18.1822 Q 13.8861 18.0961 13.8946 17.9515 Q 13.9003 17.8552 13.9397 17.5727 L 14.7158 12 " }
        }
    }
}
