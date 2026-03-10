// Generated from discount-tag-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/discount-tag-01.svg
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
            PathSvg { path: "M 7.72852 15.2861 L 12.7285 15.2861 M 10.2271 12.7861 L 10.2364 12.7861 M 10.2294 17.7861 L 10.2388 17.7861 " }
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
            PathSvg { path: "M 6.5 3.69682 Q 7.5527 4.76742 9.19996 4.45694 Q 10.1863 4.27104 12.2761 3.24633 Q 16.0776 1.38237 17.4957 2.53998 Q 18.767 3.57769 18.4404 5.54135 Q 18.1159 7.49256 16.4494 9 " }
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
            PathSvg { path: "M 18.664 6.57831 Q 19.3686 6.70612 19.6714 7.23102 Q 19.9279 7.67575 20.1615 8.97048 Q 20.5 10.8469 20.5 12.9436 Q 20.4593 13.3607 20.1615 13.687 L 11.9657 21.474 Q 11.3628 21.9824 10.5417 21.9995 Q 9.72731 22.0164 9.08045 21.5447 Q 7.91251 20.5525 5.65783 18.4153 L 3.98343 16.8429 Q 3.48257 16.2336 3.50056 15.4667 Q 3.51869 14.6933 4.0585 14.1255 L 12.4047 6.31887 Q 12.7513 6.03833 13.1942 6 Q 13.5535 5.99991 14.6856 6.06813 L 15.3845 6.10896 " }
        }
    }
}
