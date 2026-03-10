// Generated from hand-bag-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-bag-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.1737 12.9256 L 19.1737 12.12 Q 19.1737 10.8331 19.1174 10.4082 Q 19.033 9.77104 18.7234 9.45691 Q 18.4139 9.14279 17.786 9.05711 Q 17.3673 9 16.0992 9 L 7.90077 9 Q 6.63263 9 6.21403 9.05711 Q 5.58612 9.14278 5.27658 9.45691 Q 4.96704 9.77104 4.88262 10.4082 Q 4.82634 10.8331 4.82634 12.12 L 4.82634 12.9256 Q 4.82634 13.4899 4.79345 13.6739 Q 4.76056 13.858 4.56534 14.3863 L 4.34812 14.9742 Q 3.3161 17.767 3.11676 18.7048 Q 2.81775 20.1116 3.34312 20.8809 Q 3.86849 21.6503 5.27143 21.8601 Q 6.20672 22 9.14591 22 L 14.8541 22 Q 17.7933 22 18.7286 21.8601 Q 20.1315 21.6503 20.6569 20.8809 Q 21.1822 20.1117 20.8833 18.7051 Q 20.684 17.7674 19.6522 14.975 L 19.6519 14.9742 L 19.4347 14.3863 Q 19.2394 13.858 19.2065 13.6739 Q 19.1737 13.4899 19.1737 12.9256 " }
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
            PathSvg { path: "M 16 11 Q 16 6.79385 14.6996 4.25 Q 13.5493 2 12 2 Q 10.4507 2 9.30044 4.25 Q 8 6.79385 8 11 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 16 Q 12.4498 16 12.9627 16.4148 Q 13.4411 16.8017 13.7422 17.3473 Q 14.0554 17.9148 13.9894 18.3301 Q 13.9144 18.8012 13.3547 18.8954 Q 11.9999 19.1234 10.6453 18.8954 Q 10.0856 18.8012 10.0106 18.3301 Q 9.94458 17.9148 10.2578 17.3473 Q 10.5589 16.8017 11.0373 16.4148 Q 11.5502 16 12 16 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 13.94 17.0049 Q 14.9904 16.8958 16.3712 16.3683 Q 17.926 15.7743 19.0551 14.9424 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.1147 17.0314 Q 9.06423 16.9222 7.68347 16.3947 Q 6.12868 15.8008 4.99961 14.9689 " }
        }
    }
}
