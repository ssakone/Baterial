// Generated from folder-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/folder-off.svg
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
            PathSvg { path: "M 20 20.0001 Q 19.8927 20.0806 19.7779 20.1574 Q 18.9108 20.7368 17.3577 20.8948 Q 16.3223 21.0001 13.25 21.0001 L 12 21.0001 Q 7.87521 21.0001 6.51364 20.817 Q 4.47129 20.5424 3.46447 19.5356 Q 2.45765 18.5288 2.18306 16.4864 Q 2 15.1249 2 11.0001 L 2 7.94433 Q 2 6.35491 2.04754 5.81561 Q 2.11885 5.00665 2.38032 4.53812 Q 2.73509 3.90238 3.34177 3.5 " }
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
            PathSvg { path: "M 11 6.999 L 16.75 6.999 Q 18.5933 6.999 19.2146 7.0622 Q 20.1465 7.157 20.6667 7.50459 Q 21.1628 7.83603 21.4944 8.33229 Q 21.842 8.8525 21.9368 9.78438 Q 22 10.4056 22 12.249 L 21.9761 15.0062 Q 21.9384 16.2396 21.8091 16.999 M 12 6.999 L 11.3666 5.73213 L 11.2932 5.58501 Q 10.798 4.59028 10.4753 4.16848 Q 9.93896 3.4674 9.19926 3.19001 Q 8.90148 3.07835 8.49464 3.03759 Q 8.15814 3.00387 7.5 3 L 7 3 " }
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
            PathSvg { path: "M 2 2 L 22 22 " }
        }
    }
}
