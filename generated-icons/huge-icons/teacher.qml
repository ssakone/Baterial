// Generated from teacher.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/teacher.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 2 L 16 2 Q 17.6499 2 18.1945 2.07322 Q 19.0115 2.18306 19.4142 2.58579 Q 19.8169 2.98851 19.9268 3.80545 Q 20 4.35008 20 6 L 20 12 Q 20 13.6499 19.9268 14.1945 Q 19.8169 15.0115 19.4142 15.4142 Q 19.0115 15.8169 18.1945 15.9268 Q 17.6499 16 16 16 L 9 16 " }
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
            PathSvg { path: "M 10 6.5 L 16 6.5 " }
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
            PathSvg { path: "M 2 17 L 2 13 Q 2 12.175 2.03661 11.9027 Q 2.09153 11.4943 2.29289 11.2929 Q 2.49426 11.0915 2.90273 11.0366 Q 3.17504 11 4 11 L 6 11 M 2 17 L 6 17 M 2 17 L 2 22 M 6 17 L 6 11 M 6 17 L 6 22 M 6 11 L 9 11 L 12 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6 6.5 Q 6 7.32843 5.41421 7.91421 Q 4.82843 8.5 4 8.5 Q 3.17157 8.5 2.58579 7.91421 Q 2 7.32843 2 6.5 Q 2 5.67157 2.58579 5.08579 Q 3.17157 4.5 4 4.5 Q 4.82843 4.5 5.41421 5.08579 Q 6 5.67157 6 6.5 " }
        }
    }
}
