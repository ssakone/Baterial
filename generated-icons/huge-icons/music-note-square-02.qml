// Generated from music-note-square-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/music-note-square-02.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 10 15.5 Q 10 16.1213 9.56066 16.5606 Q 9.12132 17 8.5 17 Q 7.87868 17 7.43934 16.5606 Q 7 16.1213 7 15.5 Q 7 14.8787 7.43934 14.4394 Q 7.87868 14 8.5 14 Q 9.12132 14 9.56066 14.4394 Q 10 14.8787 10 15.5 M 10 15.5 L 10 11 Q 10 10.2179 10.0283 9.95994 Q 10.0707 9.57297 10.2262 9.38299 Q 10.3817 9.19302 10.8076 9.06392 Q 11.0916 8.97785 11.9864 8.79751 Q 13.2877 8.53529 14.4527 7.98219 Q 15.4601 7.50392 16 7 L 16 13.5 M 16 13.75 Q 16 14.2678 15.6339 14.6339 Q 15.2678 15 14.75 15 Q 14.2322 15 13.8661 14.6339 Q 13.5 14.2678 13.5 13.75 Q 13.5 13.2322 13.8661 12.8661 Q 14.2322 12.5 14.75 12.5 Q 15.2678 12.5 15.6339 12.8661 Q 16 13.2322 16 13.75 " }
        }
    }
}
