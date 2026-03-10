// Generated from hierarchy-circle-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-circle-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 5 Q 15 6.24265 14.1213 7.12132 Q 13.2427 8 12 8 Q 10.7573 8 9.87866 7.12132 Q 9 6.24265 9 5 Q 9 3.75735 9.87866 2.87868 Q 10.7573 2 12 2 Q 13.2427 2 14.1213 2.87868 Q 15 3.75735 15 5 " }
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
            PathSvg { path: "M 8 19 Q 8 20.2427 7.12132 21.1213 Q 6.24265 22 5 22 Q 3.75735 22 2.87868 21.1213 Q 2 20.2427 2 19 Q 2 17.7573 2.87868 16.8787 Q 3.75735 16 5 16 Q 6.24265 16 7.12132 16.8787 Q 8 17.7573 8 19 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 19 Q 22 20.2427 21.1213 21.1213 Q 20.2427 22 19 22 Q 17.7573 22 16.8787 21.1213 Q 16 20.2427 16 19 Q 16 17.7573 16.8787 16.8787 Q 17.7573 16 19 16 Q 20.2427 16 21.1213 16.8787 Q 22 17.7573 22 19 " }
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
            PathSvg { path: "M 12 8 L 12 12 M 12 12 L 8.5 12 Q 7.05632 12 6.57977 12.0549 Q 5.86495 12.1373 5.51256 12.4393 Q 5.16017 12.7414 5.06407 13.3541 Q 5 13.7626 5 15 L 5 16 M 12 12 L 15.5 12 Q 16.9437 12 17.4202 12.0549 Q 18.1351 12.1373 18.4874 12.4393 Q 18.8398 12.7414 18.9359 13.3541 Q 19 13.7626 19 15 L 19 16 " }
        }
    }
}
