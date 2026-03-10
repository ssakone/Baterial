// Generated from bitcoin-safe.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-safe.svg
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
            PathSvg { path: "M 11 2 L 13 2 Q 16.7123 2 17.9377 2.16475 Q 19.7759 2.41188 20.682 3.31802 Q 21.5881 4.22416 21.8353 6.06228 Q 22 7.28769 22 11 Q 22 14.7123 21.8353 15.9377 Q 21.5881 17.7759 20.682 18.682 Q 19.7759 19.5881 17.9377 19.8353 Q 16.7123 20 13 20 L 11 20 Q 7.28769 20 6.06228 19.8353 Q 4.22416 19.5881 3.31802 18.682 Q 2.41188 17.7759 2.16475 15.9377 Q 2 14.7123 2 11 Q 2 7.28769 2.16475 6.06228 Q 2.41188 4.22416 3.31802 3.31802 Q 4.22416 2.41188 6.06228 2.16475 Q 7.28769 2 11 2 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 15 Q 6.3125 14.6351 6.125 13.8948 Q 6 13.4012 6 11.9062 L 6 10.0938 Q 6 8.59873 6.125 8.10522 Q 6.3125 7.36494 7 7 " }
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
            PathSvg { path: "M 18 22 L 18 20 " }
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
            PathSvg { path: "M 6 22 L 6 20 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.9375 13.6667 L 12.9375 8.33333 M 14.5 8.33333 L 14.5 7 M 14.5 15 L 14.5 13.6667 M 12.9375 11 L 16.0625 11 M 16.0625 11 Q 16.4508 11 16.7254 11.2929 Q 17 11.5858 17 12 L 17 12.6667 Q 17 13.0809 16.7254 13.3738 Q 16.4508 13.6667 16.0625 13.6667 L 12 13.6667 M 16.0625 11 Q 16.4508 11 16.7254 10.7071 Q 17 10.4142 17 10 L 17 9.33333 Q 17 8.91911 16.7254 8.62623 Q 16.4508 8.33333 16.0625 8.33333 L 12 8.33333 " }
        }
    }
}
