// Generated from tap-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tap-07.svg
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
            PathSvg { path: "M 13 6 Q 13 4.34315 11.8284 3.17157 Q 10.6568 2 9 2 Q 7.34314 2 6.17157 3.17157 Q 5 4.34314 5 6 " }
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
            PathSvg { path: "M 10.3182 8.92095 L 10.3182 6.36364 Q 10.3182 5.7988 9.91879 5.3994 Q 9.51939 5 8.95455 5 Q 8.38971 5 7.99031 5.3994 Q 7.59091 5.7988 7.59091 6.36364 L 7.59091 14.2556 L 6.11791 12.8013 Q 5.63318 12.3227 4.94873 12.3602 Q 4.26427 12.3976 3.83605 12.9261 Q 3.50838 13.3305 3.50019 13.8483 Q 3.492 14.3661 3.80671 14.7804 L 6.53761 18.3753 Q 7.46712 19.599 7.84017 19.9162 Q 8.70683 20.653 9.82417 20.8956 Q 10.3048 20.9999 11.8542 20.9999 Q 14.8086 20.9999 15.5926 20.7028 Q 17.476 19.9889 18.199 18.1294 Q 18.5 17.3554 18.5 14.4385 L 18.5 12.2263 Q 18.5 11.5703 18.0691 11.0697 Q 17.6382 10.569 16.9807 10.4612 L 16.6694 10.4101 Q 16.3174 10.3524 16.045 10.5794 Q 15.7727 10.8065 15.7727 11.1578 M 10.3182 8.92095 L 10.8434 8.6625 Q 11.0527 8.55945 11.2398 8.52179 Q 11.4602 8.4774 11.6527 8.52283 Q 12.2579 8.66564 12.6487 9.14709 Q 13.0455 9.63602 13.0455 10.2631 M 10.3182 8.92095 L 10.3182 11.1578 M 13.0455 10.2631 L 13.0455 11.1578 M 13.0455 10.2631 Q 13.0455 9.89246 13.3118 9.63039 Q 13.578 9.36832 13.9545 9.36832 Q 14.7076 9.36832 15.2402 9.89245 Q 15.7727 10.4166 15.7727 11.1578 M 15.7727 11.1578 L 15.7727 12.0525 " }
        }
    }
}
