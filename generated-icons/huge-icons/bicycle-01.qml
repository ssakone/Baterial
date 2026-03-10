// Generated from bicycle-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bicycle-01.svg
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
            PathSvg { path: "M 6 20.0026 Q 7.65687 20.0026 8.82843 18.8311 Q 10 17.6595 10 16.0026 Q 10 14.3458 8.82843 13.1742 Q 7.65685 12.0026 6 12.0026 Q 4.34315 12.0026 3.17157 13.1742 Q 2 14.3458 2 16.0026 Q 2 17.6595 3.17157 18.8311 Q 4.34313 20.0026 6 20.0026 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 20.0026 Q 19.6568 20.0026 20.8284 18.8311 Q 22 17.6595 22 16.0026 Q 22 14.3458 20.8284 13.1742 Q 19.6568 12.0026 18 12.0026 Q 16.3432 12.0026 15.1716 13.1742 Q 14 14.3458 14 16.0026 Q 14 17.6595 15.1716 18.8311 Q 16.3432 20.0026 18 20.0026 " }
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
            PathSvg { path: "M 6 16.0026 L 10.3706 16.0026 Q 10.6403 16.0026 10.8735 15.867 Q 11.1066 15.7313 11.2399 15.4968 L 15.5 8.00262 " }
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
            PathSvg { path: "M 12 13.0026 L 7 7.00262 M 7 7.00262 L 5 7.00262 M 7 7.00262 L 9 7.00262 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 20.0039 6.21868 Q 19.7802 5.58711 19.4954 5.21218 Q 19.0297 4.5991 18.2399 4.32268 Q 17.6728 4.10456 16.5674 4.02268 Q 15.4866 3.94262 15.2999 4.08268 Q 14.8273 4.20084 15.1079 5.10268 L 15.2832 5.79577 L 15.491 6.56481 L 15.6479 7.14268 L 16.1375 8.95679 L 18.0239 15.9987 " }
        }
    }
}
