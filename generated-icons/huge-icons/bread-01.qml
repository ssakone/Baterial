// Generated from bread-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bread-01.svg
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
            PathSvg { path: "M 3.19405 14.077 Q 2.32599 14.9331 2.08757 16.5756 Q 1.88902 17.9436 2.13655 19.7508 Q 2.33388 21.1915 3.66145 21.7728 Q 4.97784 22.3491 6.21199 21.5763 Q 10.8991 18.6413 15.3067 14.2947 Q 19.2116 10.4437 21.5435 6.36753 Q 22.2472 5.13743 21.8923 3.88446 Q 21.5198 2.56919 20.1997 2.23223 Q 18.5167 1.80264 16.8761 2.15934 Q 14.9265 2.58322 13.3375 4.0775 M 3.19405 14.077 Q 2.46012 10.7847 4.78892 9.08474 Q 7.44771 7.14389 12.1656 9.7943 M 3.19405 14.077 Q 3.801 14.0894 4.60666 14.3482 Q 5.65899 14.6863 6.5544 15.3245 M 6.84592 8.19547 Q 6.90636 6.33536 8.42227 5.00652 Q 10.3042 3.35685 13.3375 4.0775 M 13.3375 4.0775 Q 14.0818 4.25432 14.8776 4.5774 Q 15.7137 4.91685 16.602 5.41585 " }
        }
    }
}
