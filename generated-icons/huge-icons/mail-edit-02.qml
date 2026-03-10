// Generated from mail-edit-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mail-edit-02.svg
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
            PathSvg { path: "M 7.00235 7.75 L 9.94437 9.48943 Q 11.2308 10.25 12.0023 10.25 Q 12.7739 10.25 14.0603 9.48943 L 17.0023 7.75 " }
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
            PathSvg { path: "M 21.9977 10.75 L 21.9977 9.77844 Q 21.9405 7.09455 21.7827 6.18572 Q 21.5459 4.82246 20.7679 4.04141 Q 19.9898 3.26035 18.5962 3.01765 Q 17.6672 2.85585 14.9107 2.78659 Q 12.0078 2.71365 9.10511 2.78658 Q 6.34864 2.85584 5.41962 3.01763 Q 4.02607 3.26033 3.24799 4.04139 Q 2.46991 4.82245 2.23318 6.18571 Q 2.07535 7.09455 2.01812 9.77843 Q 1.98664 11.2549 2.01812 12.7314 Q 2.07536 15.4153 2.23318 16.3241 Q 2.46992 17.6873 3.248 18.4684 Q 4.02609 19.2495 5.41962 19.4922 Q 6.34874 19.654 9.10512 19.7232 L 10.5696 19.7448 L 11.0024 19.75 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.8546 13.6893 L 21.547 14.3817 Q 21.9863 14.821 21.9863 15.4424 Q 21.9863 16.0637 21.547 16.503 L 17.9196 20.1987 Q 17.4814 20.6368 16.8725 20.7505 L 14.6244 21.2385 Q 14.3582 21.2963 14.1652 21.104 Q 13.9723 20.9116 14.0294 20.6452 L 14.5079 18.4099 Q 14.6217 17.8008 15.0597 17.3629 L 18.7333 13.6893 Q 19.1726 13.25 19.7939 13.25 Q 20.4153 13.25 20.8546 13.6893 " }
        }
    }
}
