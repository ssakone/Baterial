// Generated from idea.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/idea.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 5.14286 14 Q 4 12.1226 4 9.91886 Q 4 6.63876 6.34314 4.31938 Q 8.68629 2 12 2 Q 15.3137 2 17.6569 4.31938 Q 20 6.63875 20 9.91886 Q 20 12.1228 18.8571 14 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 7.38287 17.0982 Q 7.24507 16.6833 7.25042 16.5713 Q 7.25891 16.3935 7.36258 16.2492 Q 7.46625 16.1048 7.63157 16.0405 Q 7.73579 16 8.17157 16 L 15.8284 16 Q 16.2642 16 16.3684 16.0405 Q 16.5338 16.1048 16.6374 16.2492 Q 16.7411 16.3935 16.7496 16.5713 Q 16.7549 16.6834 16.6171 17.0982 L 16.6168 17.099 Q 16.3623 17.8652 16.2315 18.072 Q 15.8042 18.7475 15.0306 18.9408 Q 14.7935 19 13.9881 19 L 10.0119 19 Q 9.2065 19 8.96944 18.9408 Q 8.19583 18.7475 7.7685 18.072 Q 7.63763 17.8652 7.38318 17.0991 L 7.38287 17.0982 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 19 L 14.8707 19.6466 Q 14.6586 20.7072 14.5001 20.9866 Q 14.1196 21.6577 13.3866 21.8994 Q 13.0816 22 12 22 Q 10.9184 22 10.6134 21.8994 Q 9.88054 21.6578 9.49987 20.9866 Q 9.34142 20.7072 9.12932 19.6466 L 9 19 " }
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
            PathSvg { path: "M 12 16 L 12 11 " }
        }
    }
}
