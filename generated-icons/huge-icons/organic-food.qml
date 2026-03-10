// Generated from organic-food.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/organic-food.svg
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
            PathSvg { path: "M 10 9.25524 Q 5.78476 6.97144 3 2 M 11.6155 4.41901 Q 10.0893 3.41738 8.46483 3.78252 Q 6.84041 4.14765 6.06938 5.66567 Q 5.29835 7.18368 5.83237 8.96533 Q 6.36639 10.747 7.89263 11.7486 Q 9.73497 12.9577 11.9249 12.9988 Q 14.8448 13.0536 17 10.745 Q 15.2669 10.0069 13.6325 7.05833 Q 12.4863 4.99048 11.6155 4.41901 " }
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
            PathSvg { path: "M 4 11 Q 3 11.7369 3 12.572 Q 3 13.9919 5.63604 14.9959 Q 8.27209 16 12 16 Q 15.7279 16 18.364 14.9959 Q 21 13.9919 21 12.572 Q 21 11.7368 20 11 " }
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
            PathSvg { path: "M 21 13 Q 21 15.5227 19.4095 17.9195 Q 18.0064 20.0338 15.7951 21.4822 Q 15.392 21.7462 14.8968 21.8774 Q 14.4339 22 13.9171 22 L 10.0829 22 Q 9.56612 22 9.10323 21.8774 Q 8.60794 21.7462 8.20486 21.4822 Q 5.99354 20.0338 4.59051 17.9195 Q 3 15.5227 3 13 " }
        }
    }
}
