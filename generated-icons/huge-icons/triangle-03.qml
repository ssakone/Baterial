// Generated from triangle-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/triangle-03.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 17.3362 L 3 7.10375 Q 3 5.45683 3.07107 4.95701 Q 3.17768 4.20727 3.56858 4.04626 Q 3.95947 3.88525 4.56793 4.34039 Q 4.97357 4.64382 6.14456 5.80829 L 6.14468 5.80841 L 18.2764 17.8728 Q 19.4474 19.0372 19.7526 19.4408 Q 20.2103 20.0459 20.0484 20.4346 Q 19.8865 20.8233 19.1326 20.9293 Q 18.6299 21 16.9739 21 L 6.68422 21 Q 5.16456 21 4.66293 20.9329 Q 3.91048 20.8323 3.53955 20.4635 Q 3.16861 20.0946 3.06744 19.3463 Q 3 18.8475 3 17.3362 " }
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
            PathSvg { path: "M 20.9159 12.8369 L 17.4805 9.42001 M 20.9159 12.8369 Q 21.0338 12.7208 20.9721 11.2755 L 20.9461 10.5134 M 20.9159 12.8369 Q 20.7951 12.9561 19.5454 12.8746 L 18.6077 12.8184 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.129 3.08307 L 14.5645 6.5 M 11.129 3.08307 Q 11.0112 3.19923 11.0728 4.64472 L 11.0988 5.40659 M 11.129 3.08307 Q 11.2499 2.96394 12.4988 3.0454 L 13.4372 3.10157 " }
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
            PathSvg { path: "M 20.9087 3.08363 L 17.4727 6.5 M 20.9087 3.08363 Q 20.7919 2.96646 19.3385 3.02776 L 18.5722 3.05362 M 20.9087 3.08363 Q 21.0285 3.20381 20.9466 4.44573 L 20.8901 5.37903 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.4705 8.01465 Q 17.4705 8.58419 17.0655 8.98692 Q 16.6605 9.38965 16.0878 9.38965 Q 15.5151 9.38965 15.1101 8.98692 Q 14.7051 8.58419 14.7051 8.01465 Q 14.7051 7.44511 15.1101 7.04238 Q 15.5151 6.63965 16.0878 6.63965 Q 16.6605 6.63965 17.0655 7.04238 Q 17.4705 7.44511 17.4705 8.01465 " }
        }
    }
}
