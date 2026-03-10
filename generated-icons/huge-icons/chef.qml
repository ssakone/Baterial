// Generated from chef.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/chef.svg
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
            PathSvg { path: "M 15.3979 4.40951 Q 16.3042 3.80138 17.4 3.80138 Q 18.8912 3.80138 19.9456 4.85661 Q 21 5.91184 21 7.40415 Q 21 8.83564 20.0188 9.8763 Q 19.0417 10.9126 17.625 11 L 17 11 M 15.3979 4.40951 Q 15.0238 3.34281 14.1033 2.67851 Q 13.163 2 12 2 Q 10.837 2 9.89672 2.67851 Q 8.97615 3.34282 8.60215 4.40951 M 15.3979 4.40951 Q 15.6 4.9861 15.6 5.60277 Q 15.6 6.0623 15.4866 6.50346 M 9.71838 5.60277 Q 9.29885 4.87695 8.60215 4.40951 M 8.60215 4.40951 Q 7.69573 3.80138 6.6 3.80138 Q 5.10883 3.80138 4.05441 4.85661 Q 3 5.91184 3 7.40415 Q 3 8.83564 3.98122 9.8763 Q 4.95833 10.9126 6.375 11 L 7 11 " }
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
            PathSvg { path: "M 17 14 L 17 10 M 7 14 L 7 10 " }
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
            PathSvg { path: "M 18 14.5 Q 15.4309 13.5 12 13.5 Q 8.56917 13.5 6 14.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 17 Q 17 19.0711 15.5355 20.5355 Q 14.071 22 12 22 Q 9.92894 22 8.46447 20.5355 Q 7 19.0711 7 17 " }
        }
    }
}
