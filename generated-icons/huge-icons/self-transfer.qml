// Generated from self-transfer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/self-transfer.svg
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
            PathSvg { path: "M 9 14.998 L 5 21.498 M 7.87727 16.5656 L 6.40433 15.6455 Q 6.06252 15.432 5.67068 15.5236 Q 5.27882 15.6153 5.06561 15.9586 L 3.64806 18.2413 Q 3.43861 18.5786 3.52205 18.9673 Q 3.60549 19.3561 3.93458 19.5763 L 5.50721 20.6285 " }
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
            PathSvg { path: "M 10.0001 12.998 L 11.6709 9.65641 Q 12.052 8.89415 12.777 8.4461 Q 13.502 7.99805 14.3542 7.99805 L 14.8946 7.99805 Q 16.5001 7.99805 17.3907 9.33395 L 18.5001 10.998 L 20.5001 12.498 M 16.0001 8.49805 L 16.0001 13.867 Q 16.0001 13.9978 16.0339 14.1247 L 18.0001 21.498 L 13.504 14.7538 Q 13.0001 13.9981 13.0001 13.0897 L 13.0001 8.49805 " }
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
            PathSvg { path: "M 14.5 16.9531 L 12 21.5 L 15.5 17.4994 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14.5 5.49805 Q 15.1213 5.49805 15.5606 5.05871 Q 16 4.61936 16 3.99805 Q 16 3.37673 15.5606 2.93739 Q 15.1213 2.49805 14.5 2.49805 Q 13.8787 2.49805 13.4394 2.93739 Q 13 3.37673 13 3.99805 Q 13 4.61936 13.4394 5.05871 Q 13.8787 5.49805 14.5 5.49805 " }
        }
    }
}
