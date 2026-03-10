// Generated from recycle-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/recycle-01.svg
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
            PathSvg { path: "M 17.9999 15.9988 Q 14.8888 18.0733 14 22 M 15 19.3372 Q 13.4043 15.7476 15.7708 13.7532 Q 17.6102 12.203 21.0443 12.0143 Q 21.4282 11.9932 21.5576 12.0066 Q 21.7517 12.0268 21.86 12.1336 Q 21.9683 12.2404 21.9911 12.4358 Q 22.0062 12.566 21.9903 12.9536 Q 21.8442 16.5196 20.4368 18.4157 Q 18.5732 20.9263 15 19.3372 " }
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
            PathSvg { path: "M 11 20 L 6.02099 20 Q 4.02076 20 3.39425 19.9082 Q 2.45447 19.7705 2.15185 19.2655 Q 1.84923 18.7605 2.17982 17.8817 Q 2.40024 17.2957 3.36416 15.5666 L 4.79185 13.0054 L 4.79196 13.0052 Q 5.43874 11.845 5.69585 11.5115 Q 6.08152 11.0112 6.47924 11.0003 Q 6.87697 10.9894 7.29032 11.4677 Q 7.56589 11.7865 8.27725 12.9095 L 8.97855 14.0166 " }
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
            PathSvg { path: "M 8 8.03384 L 8.99165 6.15531 Q 10.27 3.73374 10.774 3.04133 Q 11.5299 2.00275 12.2929 2.00001 Q 13.0559 1.99726 13.8183 3.03028 Q 14.3266 3.71896 15.6202 6.13108 L 15.6204 6.13145 L 15.8647 6.58709 Q 16.6673 8.08369 16.8507 8.57798 Q 17.1257 9.31917 16.8728 9.68491 Q 16.6198 10.0506 15.874 9.99013 Q 15.3768 9.94978 13.7976 9.57582 L 13.715 9.55628 " }
        }
    }
}
