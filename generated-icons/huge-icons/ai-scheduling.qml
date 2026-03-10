// Generated from ai-scheduling.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-scheduling.svg
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
            PathSvg { path: "M 18 2 L 18 5 M 6 2 L 6 5 " }
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
            PathSvg { path: "M 10.5 3.5 L 13.5 3.5 Q 16.7998 3.5 17.8891 3.64645 Q 19.523 3.86612 20.3284 4.67157 Q 21.1339 5.47703 21.3535 7.11091 Q 21.5 8.20017 21.5 11.5 L 21.5 14 Q 21.5 17.2998 21.3535 18.3891 Q 21.1339 20.023 20.3284 20.8284 Q 19.523 21.6339 17.8891 21.8535 Q 16.7998 22 13.5 22 L 10.5 22 Q 7.20017 22 6.11091 21.8535 Q 4.47703 21.6339 3.67157 20.8284 Q 2.86612 20.023 2.64645 18.3891 Q 2.5 17.2998 2.5 14 L 2.5 11.5 Q 2.5 8.20017 2.64645 7.11091 Q 2.86612 5.47703 3.67157 4.67157 Q 4.47703 3.86612 6.11091 3.64645 Q 7.20017 3.5 10.5 3.5 " }
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
            PathSvg { path: "M 3 8 L 21 8 " }
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
            PathSvg { path: "M 8.44356 14.5282 Q 9.65034 14.378 10.5142 13.5142 Q 11.378 12.6504 11.5282 11.4436 Q 11.5513 11.2577 11.6834 11.1305 Q 11.8188 11 12 11 Q 12.1812 11 12.3166 11.1305 Q 12.4487 11.2577 12.4718 11.4436 Q 12.622 12.6503 13.4858 13.5142 Q 14.3497 14.378 15.5564 14.5282 Q 15.7423 14.5513 15.8695 14.6834 Q 16 14.8188 16 15 Q 16 15.1812 15.8695 15.3166 Q 15.7423 15.4487 15.5564 15.4718 Q 14.3497 15.622 13.4858 16.4858 Q 12.622 17.3496 12.4718 18.5564 Q 12.4487 18.7423 12.3166 18.8696 Q 12.1812 19 12 19 Q 11.8188 19 11.6834 18.8696 Q 11.5513 18.7423 11.5282 18.5564 Q 11.378 17.3496 10.5142 16.4858 Q 9.65034 15.622 8.44356 15.4718 Q 8.25772 15.4487 8.13044 15.3166 Q 8 15.1812 8 15 Q 8 14.8188 8.13044 14.6834 Q 8.25772 14.5513 8.44356 14.5282 " }
        }
    }
}
