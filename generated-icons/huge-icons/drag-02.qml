// Generated from drag-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/drag-02.svg
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
            PathSvg { path: "M 8.492 16.7708 L 8.7397 16.528 Q 9.6166 15.6688 9.62853 14.4387 L 9.67839 9.29499 Q 9.68403 8.71348 9.87587 8.28022 Q 10.1 7.77398 10.5428 7.57149 Q 11.3688 7.19372 11.9979 7.56786 Q 12.7481 8.01401 12.8952 9.42674 L 13.2233 11.1555 L 18.8027 4.45497 Q 19.223 4.0584 19.7874 4.06266 Q 20.3124 4.06663 20.7475 4.40305 Q 21.7971 5.2147 21.1388 6.47149 L 17.8575 10.4213 Q 19.6499 11.6253 20.8616 13.9303 Q 22.5043 17.0552 20.0362 18.6611 Q 18.9756 19.5852 17.0378 20.2016 Q 16.5183 20.3669 16.0086 20.8282 Q 15.7174 21.0917 15.285 21.6137 Q 15.0253 21.9271 14.9345 22.0003 " }
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
            PathSvg { path: "M 9.48367 3.51398 Q 9.48367 4.14103 9.90982 4.58444 Q 10.336 5.02784 10.9386 5.02784 Q 11.5413 5.02784 11.9675 4.58444 Q 12.3936 4.14105 12.3936 3.51398 Q 12.3936 2.88691 11.9675 2.44352 Q 11.5413 2.00012 10.9386 2.00012 Q 10.336 2.00012 9.90982 2.44352 Q 9.48367 2.88693 9.48367 3.51398 M 9.48367 3.51398 L 8.8398 3.51398 L 8.0692 3.58624 M 3.98952 8.94285 Q 4.61154 8.93263 5.04213 9.35999 Q 5.46692 9.7816 5.47696 10.3961 Q 5.48702 11.0121 5.07251 11.4572 Q 4.65113 11.9096 4.0304 11.9198 Q 3.407 11.9301 2.95533 11.488 Q 2.50807 11.0502 2.49806 10.4372 Q 2.48812 9.82852 2.92495 9.39083 Q 3.36179 8.95315 3.98952 8.94285 M 3.98952 8.94285 L 4.07917 7.60966 M 5.77439 4.65096 L 5.44659 4.9579 L 5.15694 5.27066 " }
        }
    }
}
