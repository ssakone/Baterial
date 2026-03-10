// Generated from corporate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/corporate.svg
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
            PathSvg { path: "M 12 22 L 12 6 Q 12 4.35008 11.9268 3.80545 Q 11.8169 2.98851 11.4142 2.58579 Q 11.0115 2.18306 10.1945 2.07322 Q 9.64991 2 8 2 L 6 2 Q 4.35008 2 3.80545 2.07322 Q 2.98851 2.18306 2.58579 2.58579 Q 2.18306 2.98851 2.07322 3.80545 Q 2 4.35008 2 6 L 2 18 Q 2 19.6499 2.07322 20.1945 Q 2.18306 21.0115 2.58579 21.4142 Q 2.98851 21.8169 3.80545 21.9268 Q 4.35008 22 6 22 L 12 22 " }
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
            PathSvg { path: "M 12 22 L 18 22 Q 19.6499 22 20.1945 21.9268 Q 21.0115 21.8169 21.4142 21.4142 Q 21.8169 21.0115 21.9268 20.1945 Q 22 19.6499 22 18 L 22 12 Q 22 10.3501 21.9268 9.80546 Q 21.8169 8.98851 21.4142 8.58579 Q 21.0115 8.18306 20.1945 8.07322 Q 19.6499 8 18 8 L 12 8 " }
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
            PathSvg { path: "M 18.5 16 L 15.5 16 M 18.5 12 L 15.5 12 " }
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
            PathSvg { path: "M 8.5 14 L 5.5 14 M 8.5 10 L 5.5 10 M 8.5 6 L 5.5 6 " }
        }
    }
}
