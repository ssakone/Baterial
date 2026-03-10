// Generated from stroke-inside.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stroke-inside.svg
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
            PathSvg { path: "M 8 19 Q 8 20.2427 7.12132 21.1213 Q 6.24265 22 5 22 Q 3.75735 22 2.87868 21.1213 Q 2 20.2427 2 19 Q 2 17.7573 2.87868 16.8787 Q 3.75735 16 5 16 Q 6.24265 16 7.12132 16.8787 Q 8 17.7573 8 19 " }
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
            PathSvg { path: "M 11 22 L 18 22 Q 19.6499 22 20.1945 21.9268 Q 21.0115 21.8169 21.4142 21.4142 Q 21.8169 21.0115 21.9268 20.1945 Q 22 19.6499 22 18 L 22 17 Q 22 15.3501 21.9268 14.8055 Q 21.8169 13.9885 21.4142 13.5858 Q 21.0115 13.1831 20.1945 13.0732 Q 19.6499 13 18 13 L 15 13 Q 13.3501 13 12.8055 12.9268 Q 11.9885 12.8169 11.5858 12.4142 Q 11.1831 12.0115 11.0732 11.1945 Q 11 10.6499 11 9 L 11 6 Q 11 4.35008 10.9268 3.80545 Q 10.8169 2.98851 10.4142 2.58579 Q 10.0115 2.18306 9.19454 2.07322 Q 8.64992 2 7 2 L 6 2 Q 4.35008 2 3.80545 2.07322 Q 2.98851 2.18306 2.58579 2.58579 Q 2.18306 2.98851 2.07322 3.80545 Q 2 4.35008 2 6 L 2 13 " }
        }
    }
}
