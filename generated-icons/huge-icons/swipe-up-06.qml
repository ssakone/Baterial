// Generated from swipe-up-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swipe-up-06.svg
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
            PathSvg { path: "M 18.5 1.99805 L 18.5 7.99805 M 18.5 1.99805 Q 17.9879 1.99805 16.5454 3.83558 Q 16.1321 4.36217 16 4.49805 M 18.5 1.99805 Q 19.0121 1.99805 20.4546 3.83558 Q 20.8679 4.36217 21 4.49805 " }
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
            PathSvg { path: "M 6.51185 13.5147 L 6.51185 3.48575 Q 6.51185 2.86952 6.94809 2.43378 Q 7.38433 1.99805 8.00127 1.99805 Q 8.61821 1.99805 9.05446 2.43378 Q 9.4907 2.86952 9.4907 3.48575 L 9.4907 8.68783 M 9.4907 8.68783 L 9.4907 11.0115 M 9.4907 8.68783 Q 10.1154 7.81977 11.1442 8.11283 Q 12.2024 8.41424 12.4819 9.68079 Q 12.4866 9.70183 12.4906 9.72424 L 12.4976 9.76798 M 12.5127 11.0075 L 12.5127 10.0046 Q 12.5127 9.87342 12.4976 9.76798 M 12.4976 9.76798 Q 12.6761 9.2792 13.1404 9.0979 Q 13.5766 8.92758 14.0922 9.08495 Q 15.3228 9.46049 15.5019 10.8609 M 15.5019 10.8609 L 15.5019 12.0069 M 15.5019 10.8609 Q 15.646 10.3291 16.1489 10.1892 Q 16.6081 10.0614 17.174 10.2953 Q 18.5428 10.8611 18.5002 12.1544 L 18.5002 15.3329 Q 18.4979 16.7048 18.2253 17.5977 Q 17.9187 18.6018 17.183 19.34 Q 16.6592 19.9653 16.5085 20.5383 Q 16.4163 20.8886 16.4317 21.5485 Q 16.4386 21.8439 16.4344 22.0017 M 6.51185 8.9905 Q 5.55469 9.85684 4.5854 10.8992 Q 3.65391 11.9008 3.50481 12.2023 Q 2.85987 13.1829 3.04278 14.1411 Q 3.20865 15.0101 4.1956 16.4175 Q 4.78884 17.2635 5.65757 18.3477 L 6.4637 19.3282 Q 6.85407 19.7701 6.95705 20.2787 Q 7.02425 20.6106 7.01026 21.449 L 7.00448 21.9907 " }
        }
    }
}
