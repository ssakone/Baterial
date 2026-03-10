// Generated from eraser.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/eraser.svg
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
            PathSvg { path: "M 8.73792 7.78021 L 4.84693 11.7574 Q 3.82343 12.8036 3.52104 13.1936 Q 3.06744 13.7787 3.01263 14.2802 Q 2.98729 14.5121 3.01263 14.744 Q 3.06744 15.2454 3.52096 15.8304 Q 3.82331 16.2204 4.84663 17.2665 L 4.84693 17.2668 L 4.99601 17.4191 Q 5.93249 18.3765 6.30638 18.5911 Q 6.63356 18.7788 6.99505 18.882 Q 7.40827 19 8.73792 19 Q 10.0676 19 10.4808 18.882 Q 10.8422 18.7788 11.1695 18.5911 Q 11.5436 18.3763 12.4798 17.4191 L 15.3239 14.5121 M 8.73792 7.78021 L 12.3199 4.12313 L 12.3204 4.12261 Q 13.5334 2.88427 13.9878 2.53049 Q 14.6695 1.99982 15.2627 2 Q 15.856 2.00018 16.5374 2.53138 Q 16.9918 2.88556 18.2042 4.12487 L 18.9473 4.8845 Q 20.1448 6.10855 20.4869 6.56669 Q 21.0001 7.25388 21 7.85008 Q 20.9998 8.44628 20.4862 9.13316 Q 20.1438 9.5911 18.9456 10.8144 L 15.3239 14.5121 M 8.73792 7.78021 L 15.3239 14.5121 " }
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
            PathSvg { path: "M 10 22 L 21 22 " }
        }
    }
}
