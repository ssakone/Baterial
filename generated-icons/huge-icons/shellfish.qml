// Generated from shellfish.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shellfish.svg
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
            PathSvg { path: "M 14.5457 4.95548 Q 14.6621 5.43512 14.5947 5.93067 L 13.7727 11.975 M 14.5457 4.95548 Q 14.3191 4.02072 13.5724 3.48887 Q 12.8861 3 12 3 Q 11.1139 3 10.4276 3.48887 Q 9.68085 4.02072 9.45425 4.95548 M 14.5457 4.95548 Q 15.6874 3.78384 17.3329 4.60009 Q 18.9426 5.39861 19 6.95915 M 19 6.95915 Q 20.0417 7.1339 20.875 7.87537 Q 22 8.87636 22 10.4708 Q 22 13.0931 16.8169 16.7647 L 16.8134 16.7672 L 15.7575 17.5326 Q 14.9781 18.1578 14.3765 18.9552 Q 14.232 19.1468 13.786 19.8177 L 13.5536 20.1673 Q 13 21 12 21 Q 11 21 10.4464 20.1673 L 10.214 19.8177 Q 9.76729 19.1458 9.62352 18.9552 Q 9.02192 18.1578 8.2425 17.5326 L 7.18662 16.7672 L 7.18308 16.7647 Q 2 13.0931 2 10.4708 Q 2 8.87636 3.125 7.87537 Q 3.95833 7.1339 5 6.95915 M 19 6.95915 Q 19.0863 9.30853 16.6976 12.9777 M 9.45425 4.95548 Q 9.33797 5.43521 9.40534 5.93067 L 10.2273 11.975 M 9.45425 4.95548 Q 8.31259 3.78384 6.6671 4.60009 Q 5.05734 5.39861 5 6.95915 M 5 6.95915 Q 4.91366 9.30832 7.30238 12.9777 " }
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
            PathSvg { path: "M 18 16 L 17.2412 19.7942 Q 17.136 20.32 16.7213 20.66 Q 16.3065 21 15.7703 21 L 8.22971 21 Q 7.69344 21 7.27872 20.66 Q 6.864 20.32 6.75883 19.7942 L 6 16 " }
        }
    }
}
