// Generated from tags.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tags.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.058 8.53645 L 17.058 7.92286 L 17.0577 7.92269 Q 16.1805 7.38446 15.8607 7.23067 Q 15.3808 7 15 7 Q 14.6192 7 14.1393 7.23067 Q 13.8195 7.38446 12.9423 7.92269 L 12.942 7.92286 L 11.942 8.53645 L 11.9417 8.53665 Q 11.1119 9.04582 10.8424 9.24991 Q 10.4381 9.55606 10.2596 9.87838 Q 10.0811 10.2008 10.0324 10.7129 Q 10 11.0543 10 12.0442 L 10 17.9094 Q 10 19.5967 10.0732 20.1536 Q 10.1831 20.9891 10.5858 21.4009 Q 10.9885 21.8128 11.8055 21.9251 Q 12.3501 22 14 22 L 16 22 Q 17.6499 22 18.1945 21.9251 Q 19.0115 21.8128 19.4142 21.4009 Q 19.8169 20.9891 19.9268 20.1536 Q 20 19.5967 20 17.9094 L 20 12.0442 Q 20 11.0543 19.9676 10.7129 Q 19.9189 10.2008 19.7404 9.87838 Q 19.5619 9.55606 19.1576 9.24991 Q 18.8881 9.04582 18.0583 8.53665 L 18.058 8.53645 " }
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
            PathSvg { path: "M 14 7.10809 Q 13.474 6.60338 13.1898 6.39546 Q 12.8364 6.13699 12.4974 6.05178 Q 12.1124 5.95501 11.5662 6.04701 Q 11.202 6.10835 10.1725 6.3846 L 8.99908 6.69947 Q 8.02516 6.9608 7.69856 7.08158 Q 7.20867 7.26274 6.94287 7.5163 Q 6.67706 7.76987 6.49221 8.23239 Q 6.36896 8.54074 6.10679 9.45857 L 4.55327 14.8971 Q 4.10634 16.4617 4.03284 16.9968 Q 3.9226 17.7993 4.22063 18.2836 Q 4.49472 18.7289 5.4689 19.2316 Q 6.41411 19.7193 7.5 20 " }
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
            PathSvg { path: "M 14.4947 10 Q 15.8524 9.09718 16.5468 7.42653 Q 17.2653 5.69787 16.866 4.15108 Q 16.4667 2.60432 15.1836 2.14554 Q 13.9004 1.68676 12.485 2.58471 Q 11.0696 3.48268 10.3512 5.21135 Q 10.1147 5.78028 10 6.36383 " }
        }
    }
}
