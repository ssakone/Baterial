// Generated from medicine-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/medicine-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.1932 12.999 Q 21.4359 15.1514 20.7927 17.5519 Q 20.1494 19.9525 17.9971 21.1952 Q 15.8448 22.4379 13.4442 21.7946 Q 11.0436 21.1514 9.80094 18.999 M 20.1932 12.999 Q 18.9506 10.8467 16.55 10.2035 Q 14.1494 9.56026 11.9971 10.8029 Q 9.84478 12.0456 9.20154 14.4461 Q 8.5583 16.8467 9.80094 18.999 M 20.1932 12.999 L 9.80094 18.999 " }
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
            PathSvg { path: "M 10.0428 5.54203 L 15.1278 2.5374 Q 16.532 1.70769 18.0981 2.13718 Q 19.6642 2.56666 20.4749 4.00376 Q 21.1184 5.14453 20.9756 6.44963 Q 20.8356 7.72886 20 8.6822 M 10.0428 5.54203 L 4.95785 8.54667 Q 3.55368 9.37637 3.13403 10.9792 Q 2.71438 12.5821 3.52508 14.0192 Q 4.00407 14.8683 4.80609 15.3921 Q 5.58228 15.8991 6.5 16 M 10.0428 5.54203 L 11.5 8 " }
        }
    }
}
