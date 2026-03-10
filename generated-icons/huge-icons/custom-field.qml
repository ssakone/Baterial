// Generated from custom-field.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/custom-field.svg
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
            PathSvg { path: "M 2 12 Q 2 9.54219 2.08426 8.71385 Q 2.21066 7.47133 2.67412 6.77772 Q 3.11617 6.11617 3.77772 5.67412 Q 4.47133 5.21066 5.71385 5.08427 Q 6.54219 5 9 5 L 15 5 Q 17.4578 5 18.2861 5.08427 Q 19.5287 5.21066 20.2223 5.67412 Q 20.8838 6.11617 21.3259 6.77772 Q 21.7893 7.47133 21.9157 8.71385 Q 22 9.54219 22 12 Q 22 14.4578 21.9157 15.2861 Q 21.7893 16.5287 21.3259 17.2223 Q 20.8838 17.8838 20.2223 18.3259 Q 19.5287 18.7893 18.2861 18.9157 Q 17.4578 19 15 19 L 9 19 Q 6.54219 19 5.71385 18.9157 Q 4.47133 18.7893 3.77772 18.3259 Q 3.11617 17.8838 2.67412 17.2223 Q 2.21066 16.5287 2.08426 15.2861 Q 2 14.4578 2 12 " }
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
            PathSvg { path: "M 14 10.5417 L 14.5858 9.9722 L 14.5861 9.97194 Q 15.1693 9.40498 15.3877 9.24299 Q 15.7153 9 16 9 Q 16.2847 9 16.6123 9.24299 Q 16.8307 9.40498 17.4139 9.97194 L 17.4142 9.9722 L 18 10.5417 M 14 13.4583 L 14.5858 14.0278 L 14.5863 14.0283 Q 15.1694 14.5951 15.3877 14.7571 Q 15.7153 15 16 15 Q 16.2847 15 16.6123 14.7571 Q 16.8306 14.5951 17.4137 14.0283 L 17.4142 14.0278 L 18 13.4583 " }
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
            PathSvg { path: "M 6 12 L 10 12 " }
        }
    }
}
