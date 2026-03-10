// Generated from geometric-shapes-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/geometric-shapes-02.svg
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
            PathSvg { path: "M 11 6.5 Q 11 8.36396 9.68198 9.68198 Q 8.36396 11 6.5 11 Q 4.63604 11 3.31802 9.68198 Q 2 8.36396 2 6.5 Q 2 4.63604 3.31802 3.31802 Q 4.63604 2 6.5 2 Q 8.36396 2 9.68198 3.31802 Q 11 4.63604 11 6.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 6 L 18.2763 6 Q 20.2521 6 20.8518 6.08479 Q 21.7513 6.21199 21.9445 6.67836 Q 22.1377 7.14471 21.5916 7.87065 Q 21.2276 8.3546 19.8306 9.75164 L 19.8304 9.75184 L 9.75184 19.8304 L 9.75156 19.8307 Q 8.35456 21.2276 7.87062 21.5917 Q 7.1447 22.1377 6.67836 21.9445 Q 6.21199 21.7513 6.08479 20.8518 Q 6 20.2521 6 18.2763 L 6 11 " }
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
            PathSvg { path: "M 17.5 12 L 18 12 Q 19.6499 12 20.1945 12.0732 Q 21.0115 12.1831 21.4142 12.5858 Q 21.8169 12.9885 21.9268 13.8055 Q 22 14.3501 22 16 L 22 17 Q 22 18.6499 21.9268 19.1945 Q 21.8169 20.0115 21.4142 20.4142 Q 21.0115 20.8169 20.1945 20.9268 Q 19.6499 21 18 21 L 17 21 Q 15.3501 21 14.8055 20.9268 Q 13.9885 20.8169 13.5858 20.4142 Q 13.1831 20.0115 13.0732 19.1945 Q 13 18.6499 13 17 L 13 16.5 " }
        }
    }
}
