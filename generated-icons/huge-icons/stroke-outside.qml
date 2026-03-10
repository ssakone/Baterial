// Generated from stroke-outside.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/stroke-outside.svg
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
            PathSvg { path: "M 18 13 Q 19.6499 13 20.1945 13.0732 Q 21.0115 13.1831 21.4142 13.5858 Q 21.8169 13.9885 21.9268 14.8055 Q 22 15.3501 22 17 L 22 18 Q 22 19.6499 21.9268 20.1945 Q 21.8169 21.0115 21.4142 21.4142 Q 21.0115 21.8169 20.1945 21.9268 Q 19.6499 22 18 22 L 8 22 Q 5.52513 22 4.70818 21.8902 Q 3.48277 21.7254 2.87868 21.1213 Q 2.27459 20.5172 2.10983 19.2918 Q 2 18.4748 2 16 L 2 6 Q 2 4.35008 2.07322 3.80545 Q 2.18306 2.98851 2.58579 2.58579 Q 2.98851 2.18306 3.80545 2.07322 Q 4.35008 2 6 2 L 7 2 Q 8.64992 2 9.19454 2.07322 Q 10.0115 2.18306 10.4142 2.58579 Q 10.8169 2.98851 10.9268 3.80545 Q 11 4.35008 11 6 " }
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
            PathSvg { path: "M 15 12 Q 15 13.2427 14.1213 14.1213 Q 13.2427 15 12 15 Q 10.7573 15 9.87866 14.1213 Q 9 13.2427 9 12 Q 9 10.7573 9.87866 9.87866 Q 10.7573 9 12 9 Q 13.2427 9 14.1213 9.87866 Q 15 10.7573 15 12 " }
        }
    }
}
