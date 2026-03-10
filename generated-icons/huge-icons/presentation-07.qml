// Generated from presentation-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/presentation-07.svg
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
            PathSvg { path: "M 2.5 11.5 Q 2.5 13.9748 2.60983 14.7918 Q 2.77459 16.0172 3.37868 16.6213 Q 3.98277 17.2254 5.20818 17.3902 Q 6.02513 17.5 8.5 17.5 L 15.5 17.5 Q 17.9748 17.5 18.7918 17.3902 Q 20.0172 17.2254 20.6213 16.6213 Q 21.2254 16.0172 21.3902 14.7918 Q 21.5 13.9748 21.5 11.5 L 21.5 9.5 Q 21.5 7.02513 21.3902 6.20818 Q 21.2254 4.98277 20.6213 4.37868 Q 20.0172 3.77459 18.7918 3.60983 Q 17.9748 3.5 15.5 3.5 L 8.5 3.5 Q 6.02513 3.5 5.20818 3.60983 Q 3.98277 3.77459 3.37868 4.37868 Q 2.77459 4.98277 2.60983 6.20818 Q 2.5 7.02513 2.5 9.5 L 2.5 11.5 " }
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
            PathSvg { path: "M 8.5 22 L 8.82821 21.6717 L 8.82857 21.6713 Q 9.6954 20.8045 10.0629 20.6523 Q 10.4305 20.5 11.6568 20.5 L 12.343 20.5 Q 13.5692 20.5 13.9368 20.6522 Q 14.3043 20.8045 15.1714 21.6716 L 15.4998 22 " }
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
            PathSvg { path: "M 12 2 L 12 3.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 17.5 L 12 22 " }
        }
    }
}
