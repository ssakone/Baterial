// Generated from workflow-circle-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workflow-circle-03.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 8 L 12 9 M 12 9 Q 12 9.81539 12.0222 10.0943 Q 12.0555 10.5127 12.1776 10.7654 Q 12.5475 11.5307 13.4404 11.8478 Q 13.8692 12 15.5 12 Q 17.1308 12 17.5596 12.1522 Q 18.4525 12.4693 18.8224 13.2346 Q 18.9445 13.4873 18.9778 13.9057 Q 19 14.1846 19 15 L 19 16 M 12 9 Q 12 9.81539 11.9778 10.0943 Q 11.9445 10.5127 11.8224 10.7654 Q 11.4525 11.5307 10.5596 11.8478 Q 10.1308 12 8.5 12 Q 6.8692 12 6.44041 12.1522 Q 5.54752 12.4692 5.17761 13.2346 Q 5.0555 13.4873 5.0222 13.9057 Q 5 14.1846 5 15 L 5 16 " }
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
            PathSvg { path: "M 8 19 Q 8 20.2427 7.12132 21.1213 Q 6.24265 22 5 22 Q 3.75735 22 2.87868 21.1213 Q 2 20.2427 2 19 Q 2 17.7573 2.87868 16.8787 Q 3.75735 16 5 16 Q 6.24265 16 7.12132 16.8787 Q 8 17.7573 8 19 " }
        }
        ShapePath {
            id: _qt_shapePath_3
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
    }
}
