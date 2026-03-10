// Generated from presentation-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/presentation-03.svg
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
            PathSvg { path: "M 3 10 Q 3 12.4748 3.10983 13.2918 Q 3.27459 14.5172 3.87868 15.1213 Q 4.48277 15.7254 5.70818 15.8902 Q 6.52513 16 9 16 L 15 16 Q 17.4748 16 18.2918 15.8902 Q 19.5172 15.7254 20.1213 15.1213 Q 20.7254 14.5172 20.8902 13.2918 Q 21 12.4748 21 10 L 21 4.5 L 3 4.5 L 3 10 " }
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
            PathSvg { path: "M 13.5 20.5 Q 13.5 21.1213 13.0607 21.5607 Q 12.6213 22 12 22 Q 11.3787 22 10.9393 21.5607 Q 10.5 21.1213 10.5 20.5 Q 10.5 19.8787 10.9393 19.4393 Q 11.3787 19 12 19 Q 12.6213 19 13.0607 19.4393 Q 13.5 19.8787 13.5 20.5 " }
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
            PathSvg { path: "M 12 16 L 12 19 " }
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
            PathSvg { path: "M 21 2 L 3 2 Q 2.58752 2 2.45136 2.01831 Q 2.24713 2.04577 2.14645 2.14645 Q 2.04577 2.24713 2.01831 2.45136 Q 2 2.58752 2 3 L 2 3.5 Q 2 3.91248 2.01831 4.04864 Q 2.04577 4.25287 2.14645 4.35355 Q 2.24713 4.45423 2.45136 4.48169 Q 2.58752 4.5 3 4.5 L 21 4.5 Q 21.4125 4.5 21.5486 4.48169 Q 21.7529 4.45423 21.8536 4.35355 Q 21.9543 4.25287 21.9817 4.04864 Q 22 3.91248 22 3.5 L 22 3 Q 22 2.58752 21.9817 2.45136 Q 21.9543 2.24713 21.8536 2.14645 Q 21.7529 2.04577 21.5486 2.01831 Q 21.4125 2 21 2 " }
        }
    }
}
