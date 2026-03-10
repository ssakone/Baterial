// Generated from live-streaming-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/live-streaming-03.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5376 18.592 Q 14.7769 19.2163 13.3367 19.3865 Q 12.3765 19.5 9.5 19.5 Q 6.62346 19.5 5.66329 19.3865 Q 4.22305 19.2162 3.46243 18.592 Q 3.15794 18.3421 2.90796 18.0376 Q 2.28374 17.2769 2.1135 15.8367 Q 2 14.8765 2 12 Q 2 9.12346 2.1135 8.16329 Q 2.28374 6.72305 2.90796 5.96243 Q 3.15789 5.65789 3.46243 5.40796 Q 4.22305 4.78374 5.66329 4.61349 Q 6.62346 4.5 9.5 4.5 Q 12.3765 4.5 13.3367 4.61349 Q 14.7769 4.78374 15.5376 5.40796 Q 15.8421 5.65794 16.092 5.96243 Q 16.7162 6.72305 16.8865 8.16329 Q 17 9.12346 17 12 Q 17 14.8765 16.8865 15.8367 Q 16.7163 17.2769 16.092 18.0376 Q 15.8421 18.3421 15.5376 18.592 " }
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
            PathSvg { path: "M 17 13 L 17 11 L 19.6 7.53333 Q 20 7 20.6667 7 Q 21.2189 7 21.6095 7.39052 Q 22 7.78106 22 8.33333 L 22 15.6667 Q 22 16.2189 21.6095 16.6095 Q 21.2189 17 20.6667 17 Q 20 17 19.6 16.4667 L 17 13 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.5 13.5 Q 10.1213 13.5 10.5606 13.0606 Q 11 12.6213 11 12 Q 11 11.3787 10.5606 10.9394 Q 10.1213 10.5 9.5 10.5 M 9.5 13.5 Q 8.87868 13.5 8.43934 13.0606 Q 8 12.6213 8 12 Q 8 11.3787 8.43934 10.9394 Q 8.87868 10.5 9.5 10.5 M 9.5 13.5 L 9.5 10.5 " }
        }
    }
}
