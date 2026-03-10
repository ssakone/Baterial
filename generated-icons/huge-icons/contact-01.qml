// Generated from contact-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/contact-01.svg
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
            PathSvg { path: "M 8 2 L 17.5 2 Q 19.1569 2 20.3284 3.17157 Q 21.5 4.34315 21.5 6 L 21.5 18 Q 21.5 19.6569 20.3284 20.8284 Q 19.1569 22 17.5 22 L 8 22 Q 6.34315 22 5.17157 20.8284 Q 4 19.6569 4 18 L 4 6 Q 4 4.34315 5.17157 3.17157 Q 6.34315 2 8 2 " }
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
            PathSvg { path: "M 10.59 13.7408 L 10.3757 13.8793 Q 9.52683 14.4197 9.23857 14.7963 Q 8.72636 15.4655 9.31674 16.0983 Q 10.1581 17 11.0404 17 L 14.9596 17 Q 15.842 17 16.6833 16.0983 Q 17.2737 15.4655 16.7614 14.7963 Q 16.4731 14.4197 15.6242 13.8792 L 15.41 13.7408 Q 14.3041 13 13 13 Q 11.6959 13 10.59 13.7408 " }
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
            PathSvg { path: "M 15 9 Q 15 9.82845 14.4142 10.4142 Q 13.8285 11 13 11 Q 12.1715 11 11.5858 10.4142 Q 11 9.82845 11 9 Q 11 8.17157 11.5858 7.58579 Q 12.1716 7 13 7 Q 13.8284 7 14.4142 7.58579 Q 15 8.17157 15 9 " }
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
            PathSvg { path: "M 5 6 L 2.5 6 M 5 12 L 2.5 12 M 5 18 L 2.5 18 " }
        }
    }
}
