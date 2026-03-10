// Generated from ds3-tool.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ds3-tool.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.00572 18.0063 Q 5.20502 14.8186 6.01036 12.6241 Q 6.3257 11.7648 7.17097 11.5562 Q 12 10.3639 16.829 11.5562 Q 17.6743 11.7648 17.9896 12.6241 Q 18.795 14.8186 18.9943 18.0063 Q 19.1046 19.7696 16.8601 20.9233 Q 16.5989 21.0576 16.3219 20.9626 Q 16.0449 20.8677 15.9143 20.5992 L 15.0923 18.9089 Q 14.9674 18.6519 14.7234 18.5001 Q 14.4795 18.3484 14.1913 18.3484 L 9.80865 18.3484 Q 9.52054 18.3484 9.27662 18.5001 Q 9.03268 18.6519 8.90771 18.9089 L 8.08569 20.5992 Q 7.95511 20.8677 7.6781 20.9626 Q 7.4011 21.0576 7.13993 20.9233 Q 4.89547 19.7696 5.00572 18.0063 " }
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
            PathSvg { path: "M 22 15 L 22 11 Q 22 7.70017 21.8535 6.61091 Q 21.6339 4.97703 20.8284 4.17157 Q 20.023 3.36612 18.3891 3.14645 Q 17.2998 3 14 3 L 10 3 Q 6.70017 3 5.61091 3.14645 Q 3.97703 3.36612 3.17157 4.17157 Q 2.36612 4.97703 2.14645 6.61091 Q 2 7.70017 2 11 L 2 15 " }
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
            PathSvg { path: "M 10.5 6 L 13.5 6 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.00801 15 L 8.99902 15 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.008 15 L 14.999 15 " }
        }
    }
}
