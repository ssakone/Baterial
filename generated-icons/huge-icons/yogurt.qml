// Generated from yogurt.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/yogurt.svg
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
            PathSvg { path: "M 16.9214 10.2725 Q 16.2163 11.1727 15.0731 11.3952 M 16.9214 10.2725 Q 17.8574 9.07726 17.3418 7.61209 Q 16.8565 6.23284 15.5911 5.75202 M 16.9214 10.2725 Q 18.5239 10.2727 19.525 11.8106 Q 20.5956 13.4555 19.3857 15 M 4.59984 15 Q 3.52732 13.6308 4.31036 12.0543 Q 5.04203 10.5811 6.49945 10.3221 M 6.49945 10.3221 Q 6.18829 8.40205 7.16176 7.37761 Q 7.74045 6.76862 9.39019 6.12673 Q 10.6087 5.65261 11.063 5.30546 Q 11.8144 4.73137 11.858 3.80353 Q 11.9083 2.73381 10.7606 2 Q 13.0534 2 14.4996 3.15886 Q 15.9142 4.29249 15.5911 5.75202 M 6.49945 10.3221 Q 7.15209 10.2061 7.79263 10.3527 Q 8.46563 10.5067 9 10.9247 M 15.5911 5.75202 Q 15.4635 6.32822 15.0421 6.86104 Q 14.5941 7.42745 13.841 7.90896 " }
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
            PathSvg { path: "M 3 15 L 3.82811 17.7374 Q 4.37171 19.5343 4.62659 20.1217 Q 5.00888 21.0026 5.55635 21.4089 Q 6.10381 21.8153 7.05772 21.9261 Q 7.69366 22 9.57107 22 L 14.4289 22 Q 16.3063 22 16.9422 21.9261 Q 17.8962 21.8153 18.4437 21.4089 Q 18.9911 21.0026 19.3734 20.1218 Q 19.6282 19.5345 20.1718 17.7377 L 20.1719 17.7374 L 21 15 " }
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
            PathSvg { path: "M 2 15 L 22 15 " }
        }
    }
}
