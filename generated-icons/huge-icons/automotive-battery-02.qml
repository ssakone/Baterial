// Generated from automotive-battery-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/automotive-battery-02.svg
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
            PathSvg { path: "M 16 5.5 L 8 5.5 Q 5.52513 5.5 4.70818 5.60984 Q 3.48277 5.77459 2.87868 6.37868 Q 2.27459 6.98277 2.10983 8.20818 Q 2 9.02512 2 11.5 L 2 15 Q 2 17.4748 2.10983 18.2918 Q 2.27459 19.5172 2.87868 20.1213 Q 3.48277 20.7254 4.70818 20.8902 Q 5.52513 21 8 21 L 16 21 Q 18.4748 21 19.2918 20.8902 Q 20.5172 20.7254 21.1213 20.1213 Q 21.7254 19.5172 21.8902 18.2918 Q 22 17.4748 22 15 L 22 11.5 Q 22 9.02512 21.8902 8.20818 Q 21.7254 6.98277 21.1213 6.37868 Q 20.5172 5.77459 19.2918 5.60984 Q 18.4748 5.5 16 5.5 " }
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
            PathSvg { path: "M 12.5 9 L 10 13 L 14 13 L 11.5 17 " }
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
            PathSvg { path: "M 9 5.5 L 9 4.75 Q 9 4.13555 8.97893 3.92846 Q 8.94733 3.61783 8.83147 3.44443 Q 8.72096 3.27904 8.55557 3.16853 Q 8.38217 3.05267 8.07154 3.02107 Q 7.86445 3 7.25 3 Q 6.63555 3 6.42846 3.02107 Q 6.11783 3.05267 5.94443 3.16853 Q 5.77904 3.27904 5.66853 3.44443 Q 5.55267 3.61783 5.52107 3.92846 Q 5.5 4.13555 5.5 4.75 L 5.5 5.5 " }
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
            PathSvg { path: "M 18.5 5.5 L 18.5 4.75 Q 18.5 4.13555 18.4789 3.92846 Q 18.4473 3.61783 18.3315 3.44443 Q 18.2209 3.27895 18.0556 3.16853 Q 17.8821 3.05267 17.5715 3.02107 Q 17.3644 3 16.75 3 Q 16.1356 3 15.9285 3.02107 Q 15.6179 3.05267 15.4444 3.16853 Q 15.2791 3.27895 15.1685 3.44443 Q 15.0527 3.61783 15.0211 3.92846 Q 15 4.13555 15 4.75 L 15 5.5 " }
        }
    }
}
