// Generated from body-part-leg.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/body-part-leg.svg
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
            PathSvg { path: "M 5.00183 2 Q 7.8416 2.33089 10.8028 3.54668 Q 14.8285 5.19955 16.6428 7.74552 Q 17.1906 8.51402 17.9113 8.69637 Q 18.4715 8.8355 18.8726 9.18862 Q 19.2946 9.56006 19.4537 10.0961 Q 19.5098 10.2891 19.6456 10.6824 Q 20.0809 11.9428 19.9778 12.5901 Q 19.9257 12.917 19.4457 13.82 L 15.0988 22 " }
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
            PathSvg { path: "M 4.00183 12 Q 4.77421 13.3334 6.93847 13.8367 Q 9.19792 14.362 12.0018 13.7264 Q 11.3557 14.1026 10.8512 14.4914 Q 10.039 15.1173 9.31712 15.9511 Q 8.54771 16.8399 8.48067 18.4026 Q 8.38185 20.7057 7.62683 22 " }
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
            PathSvg { path: "M 5.00183 7 Q 5.49157 7.0723 6.17394 7.29595 Q 7.53869 7.74324 8.50183 8.5 Q 9.3751 9.18614 11.7204 9.91167 L 12.0018 10 " }
        }
    }
}
