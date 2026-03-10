// Generated from coupon-percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coupon-percent.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.46439 9.34375 Q 2.2735 9.34375 2.13495 9.2101 Q 1.99209 9.0723 2.00048 8.87895 Q 2.05284 7.67215 2.21843 6.92842 Q 2.39976 6.11392 2.78014 5.53884 Q 3.23693 4.84824 3.88929 4.36468 Q 4.69127 3.77021 6.14422 3.60808 Q 7.11286 3.5 9.99272 3.5 L 14.0074 3.5 Q 16.8873 3.5 17.8559 3.60808 Q 19.3089 3.77021 20.1109 4.36468 Q 20.7633 4.84835 21.22 5.53884 Q 21.6003 6.11387 21.7817 6.92824 Q 21.9472 7.67189 21.9996 8.87843 Q 22.008 9.072 21.865 9.20996 Q 21.7263 9.34375 21.5352 9.34375 Q 20.4959 9.34375 19.7609 10.1217 Q 19.026 10.8997 19.026 12 Q 19.026 13.1002 19.7609 13.8782 Q 20.4958 14.6562 21.5352 14.6562 Q 21.7263 14.6562 21.865 14.79 Q 22.008 14.928 21.9996 15.1216 Q 21.9472 16.3281 21.7817 17.0718 Q 21.6003 17.8861 21.22 18.4612 Q 20.7632 19.1517 20.1109 19.6353 Q 19.3089 20.2298 17.8559 20.3919 Q 16.8873 20.5 14.0074 20.5 L 9.99272 20.5 Q 7.11286 20.5 6.14422 20.3919 Q 4.69127 20.2298 3.88929 19.6353 Q 3.23703 19.1518 2.78014 18.4612 Q 2.39976 17.8861 2.21843 17.0716 Q 2.05284 16.3278 2.00048 15.1211 Q 1.99209 14.9277 2.13495 14.7899 Q 2.2735 14.6562 2.46439 14.6562 Q 3.50374 14.6562 4.23866 13.8782 Q 4.97358 13.1002 4.97358 12 Q 4.97358 10.8997 4.23866 10.1217 Q 3.50373 9.34375 2.46439 9.34375 " }
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
            PathSvg { path: "M 9.50006 14.5 L 14.5001 9.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.50006 9.5 L 9.51129 9.5 M 14.4888 14.5 L 14.5001 14.5 " }
        }
    }
}
