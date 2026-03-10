// Generated from fins.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/fins.svg
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
            PathSvg { path: "M 8.4711 19.9634 Q 10.1764 17.0475 10.7784 11.6528 Q 11.333 6.68277 10.6271 3.69484 L 9 4.5 Q 8.69248 4.125 8.22616 3.75 Q 7.29352 3 6.49953 3 Q 5.70554 3 4.77337 3.75 Q 4.30728 4.125 4 4.5 L 2.3727 3.69484 Q 1.66677 6.68298 2.22155 11.6529 Q 2.82375 17.0477 4.52945 19.9634 Q 5.13581 21 6.50034 21 Q 7.86488 21 8.4711 19.9634 " }
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
            PathSvg { path: "M 15.5289 4.03657 Q 13.8236 6.95253 13.2216 12.3472 Q 12.667 17.3172 13.3729 20.3052 L 15 19.5 Q 15.3075 19.875 15.7739 20.25 Q 16.7065 21 17.5005 21 Q 18.2945 21 19.2267 20.25 Q 19.6927 19.875 20 19.5 L 21.6273 20.3052 Q 22.3332 17.3171 21.7785 12.3471 Q 21.1763 6.95237 19.4706 4.03657 Q 18.8642 3.00003 17.4997 2.99999 Q 16.1351 2.99996 15.5289 4.03657 " }
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
            PathSvg { path: "M 6.5 17 L 6.5 16 " }
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
            PathSvg { path: "M 17.5 8 L 17.5 7 " }
        }
    }
}
