// Generated from playlist-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/playlist-01.svg
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
            PathSvg { path: "M 3 15 Q 3 12.5422 3.08426 11.7139 Q 3.21066 10.4713 3.67412 9.77772 Q 4.11617 9.11617 4.77772 8.67412 Q 5.47133 8.21066 6.71385 8.08426 Q 7.54219 8 10 8 L 14 8 Q 16.4578 8 17.2861 8.08426 Q 18.5287 8.21066 19.2223 8.67412 Q 19.8838 9.11617 20.3259 9.77772 Q 20.7893 10.4713 20.9157 11.7139 Q 21 12.5422 21 15 Q 21 17.4578 20.9157 18.2861 Q 20.7893 19.5287 20.3259 20.2223 Q 19.8838 20.8838 19.2223 21.3259 Q 18.5287 21.7893 17.2861 21.9157 Q 16.4578 22 14 22 L 10 22 Q 7.54219 22 6.71385 21.9157 Q 5.47133 21.7893 4.77772 21.3259 Q 4.11617 20.8838 3.67412 20.2223 Q 3.21066 19.5287 3.08426 18.2861 Q 3 17.4578 3 15 " }
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
            PathSvg { path: "M 12.5 16.5 Q 12.5 17.1213 12.0606 17.5606 Q 11.6213 18 11 18 Q 10.3787 18 9.93935 17.5606 Q 9.5 17.1213 9.5 16.5 Q 9.5 15.8787 9.93935 15.4394 Q 10.3787 15 11 15 Q 11.6213 15 12.0606 15.4394 Q 12.5 15.8787 12.5 16.5 M 12.5 16.5 L 12.5 11.5 Q 12.6 11.9333 12.9 12.4 Q 13.5 13.3333 14.5 13.5 " }
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
            PathSvg { path: "M 19 8 Q 18.9855 6.99599 18.8793 6.50481 Q 18.753 5.92037 18.4182 5.58579 Q 18.0153 5.18306 17.1979 5.07322 Q 16.653 5 15.0022 5 L 8.99783 5 Q 7.34701 5 6.80209 5.07322 Q 5.9847 5.18306 5.58176 5.58579 Q 5.24702 5.92035 5.12068 6.50481 Q 5.01453 6.9959 5 8 " }
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
            PathSvg { path: "M 17 5 Q 17 3.60218 16.8478 3.23463 Q 16.5308 2.46931 15.7654 2.15224 Q 15.3978 2 14 2 L 10 2 Q 8.60218 2 8.23463 2.15224 Q 7.46927 2.46927 7.15224 3.23463 Q 7 3.60218 7 5 " }
        }
    }
}
