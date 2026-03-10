// Generated from google-lens.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/google-lens.svg
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
            PathSvg { path: "M 21 14 L 21 11 Q 21 8.52512 20.8902 7.70818 Q 20.7254 6.48277 20.1213 5.87868 Q 19.5172 5.27459 18.2918 5.10984 Q 17.4748 5 15 5 L 9 5 Q 6.52513 5 5.70818 5.10984 Q 4.48277 5.27459 3.87868 5.87868 Q 3.27459 6.48277 3.10983 7.70818 Q 3 8.52512 3 11 M 13 21 L 9 21 Q 6.52513 21 5.70818 20.8902 Q 4.48277 20.7254 3.87868 20.1213 Q 3.27459 19.5172 3.10983 18.2918 Q 3 17.4748 3 15 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 3 L 14 3 L 15 4.5 L 9 4.5 L 10 3 " }
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
            PathSvg { path: "M 15 13 Q 15 14.2426 14.1213 15.1213 Q 13.2426 16 12 16 Q 10.7574 16 9.87868 15.1213 Q 9 14.2426 9 13 Q 9 11.7574 9.87868 10.8787 Q 10.7574 10 12 10 Q 13.2426 10 14.1213 10.8787 Q 15 11.7574 15 13 " }
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
            PathSvg { path: "M 21 19 Q 21 19.8284 20.4142 20.4142 Q 19.8284 21 19 21 Q 18.1716 21 17.5858 20.4142 Q 17 19.8284 17 19 Q 17 18.1716 17.5858 17.5858 Q 18.1716 17 19 17 Q 19.8284 17 20.4142 17.5858 Q 21 18.1716 21 19 " }
        }
    }
}
