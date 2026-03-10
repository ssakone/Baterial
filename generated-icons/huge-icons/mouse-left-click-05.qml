// Generated from mouse-left-click-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mouse-left-click-05.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 2.31844 Q 11.1198 2 12.5 2 Q 16.6757 2 18.5 4.94124 Q 20 7.35957 20 12 Q 20 16.6404 18.5 19.0588 Q 16.6757 22 12.5 22 Q 8.3243 22 6.49997 19.0588 Q 5 16.6404 5 12 Q 5 11.2137 5.04113 10.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 7 Q 14 6.30109 13.9239 6.11732 Q 13.7654 5.73464 13.3827 5.57612 Q 13.1989 5.5 12.5 5.5 Q 11.8011 5.5 11.6173 5.57612 Q 11.2346 5.73464 11.0761 6.11732 Q 11 6.30109 11 7 L 11 7.5 Q 11 8.19891 11.0761 8.38268 Q 11.2346 8.76536 11.6173 8.92388 Q 11.8011 9 12.5 9 Q 13.1989 9 13.3827 8.92388 Q 13.7654 8.76536 13.9239 8.38268 Q 14 8.19891 14 7.5 L 14 7 " }
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
            PathSvg { path: "M 12.5 5.5 L 12.5 2 M 12.5 12 L 12.5 9 " }
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
            PathSvg { path: "M 5.5 12 L 19.5 12 " }
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
            PathSvg { path: "M 8 5.5 Q 8 6.53553 7.26777 7.26777 Q 6.53553 8 5.5 8 Q 4.46447 8 3.73223 7.26777 Q 3 6.53553 3 5.5 Q 3 4.46447 3.73223 3.73223 Q 4.46447 3 5.5 3 Q 6.53553 3 7.26777 3.73223 Q 8 4.46447 8 5.5 " }
        }
    }
}
