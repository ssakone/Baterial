// Generated from cable-car.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cable-car.svg
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
            PathSvg { path: "M 4.41268 11.6239 Q 4 13.5001 4 15.4375 Q 4 16.7741 4.1973 18.0863 Q 4.41313 19.5218 4.58028 20.0227 Q 4.831 20.7741 5.41113 21.2736 Q 5.99126 21.773 6.91624 21.9092 Q 7.5329 22 9.322 22 L 14.678 22 Q 16.4671 22 17.0837 21.9092 Q 18.0087 21.773 18.5889 21.2736 Q 19.169 20.7742 19.4197 20.0228 Q 19.5868 19.5219 19.8027 18.0865 L 19.8027 18.0863 Q 20 16.7744 20 15.4375 Q 20 13.5004 19.5873 11.6239 Q 19.2923 10.2823 19.105 9.8161 Q 18.8241 9.117 18.2581 8.66191 Q 17.6921 8.20685 16.8121 8.08274 Q 16.2255 8 14.5325 8 L 9.46753 8 Q 7.77451 8 7.18788 8.08274 Q 6.30793 8.20685 5.7419 8.66191 Q 5.17586 9.11698 4.89502 9.8161 Q 4.70778 10.2822 4.41268 11.6239 " }
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
            PathSvg { path: "M 4 2 L 14 2 M 20 2 L 14 2 M 14 2 L 12 5.5 M 9 5.5 L 15 5.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4.5 16 L 19.5 16 " }
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
            PathSvg { path: "M 12 9 L 12 16 " }
        }
    }
}
