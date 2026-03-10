// Generated from ai-eraser.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-eraser.svg
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
            PathSvg { path: "M 9.73792 10.7802 L 5.84693 14.7574 Q 4.82343 15.8036 4.52104 16.1936 Q 4.06744 16.7787 4.01263 17.2802 Q 3.98729 17.5121 4.01263 17.744 Q 4.06744 18.2453 4.52096 18.8304 Q 4.82331 19.2204 5.84663 20.2665 L 5.84693 20.2668 L 5.99601 20.4191 Q 6.93249 21.3765 7.30638 21.5911 Q 7.63356 21.7788 7.99505 21.882 Q 8.40827 22 9.73792 22 Q 11.0676 22 11.4808 21.882 Q 11.8422 21.7788 12.1695 21.5911 Q 12.5436 21.3763 13.4798 20.4191 L 16.3239 17.5121 M 9.73792 10.7802 L 13.3199 7.12313 L 13.3204 7.12261 Q 14.5334 5.88427 14.9878 5.53049 Q 15.6695 4.99982 16.2627 5 Q 16.856 5.00018 17.5374 5.53138 Q 17.9918 5.88556 19.2042 7.12487 L 19.9473 7.8845 Q 21.1448 9.10855 21.4869 9.56669 Q 22.0001 10.2539 22 10.8501 Q 21.9998 11.4463 21.4863 12.1331 Q 21.1439 12.591 19.9458 13.8142 L 19.9456 13.8144 L 16.3239 17.5121 M 9.73792 10.7802 L 16.3239 17.5121 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.5 2 L 5.75792 2.69703 Q 6.05385 3.49676 6.18008 3.76694 Q 6.36942 4.1722 6.59861 4.40139 Q 6.82779 4.63058 7.23303 4.81991 Q 7.50319 4.94613 8.30288 5.24205 L 8.30297 5.24208 L 9 5.5 L 8.30297 5.75792 Q 7.50324 6.05385 7.23306 6.18008 Q 6.8278 6.36942 6.59861 6.59861 Q 6.36942 6.8278 6.18008 7.23306 Q 6.05385 7.50324 5.75792 8.30297 L 5.5 9 L 5.24208 8.30297 Q 4.94615 7.50324 4.81992 7.23306 Q 4.63058 6.8278 4.40139 6.59861 Q 4.1722 6.36942 3.76694 6.18008 Q 3.49676 6.05385 2.69703 5.75792 L 2 5.5 L 2.69703 5.24208 L 2.69712 5.24205 Q 3.49681 4.94613 3.76697 4.81991 Q 4.17221 4.63058 4.40139 4.40139 Q 4.63058 4.17221 4.81991 3.76697 Q 4.94613 3.49681 5.24205 2.69712 L 5.24208 2.69703 L 5.5 2 " }
        }
    }
}
