// Generated from office.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/office.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 22 L 14 8 Q 14 5.52513 13.8902 4.70818 Q 13.7254 3.48277 13.1213 2.87868 Q 12.5172 2.27459 11.2918 2.10983 Q 10.4748 2 8 2 Q 5.52513 2 4.70818 2.10983 Q 3.48277 2.27459 2.87868 2.87868 Q 2.27459 3.48277 2.10983 4.70818 Q 2 5.52513 2 8 L 2 16 Q 2 18.4748 2.10983 19.2918 Q 2.27459 20.5172 2.87868 21.1213 Q 3.48277 21.7254 4.70818 21.8902 Q 5.52513 22 8 22 L 14 22 " }
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
            PathSvg { path: "M 6.5 11 L 5.5 11 M 10.5 11 L 9.5 11 M 6.5 7 L 5.5 7 M 6.5 15 L 5.5 15 M 10.5 7 L 9.5 7 M 10.5 15 L 9.5 15 " }
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
            PathSvg { path: "M 18.5 15 L 17.5 15 M 18.5 11 L 17.5 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18 8 L 14 8 L 14 22 L 18 22 Q 19.6499 22 20.1945 21.9268 Q 21.0115 21.8169 21.4142 21.4142 Q 21.8169 21.0115 21.9268 20.1945 Q 22 19.6499 22 18 L 22 12 Q 22 10.3501 21.9268 9.80546 Q 21.8169 8.98851 21.4142 8.58579 Q 21.0115 8.18306 20.1945 8.07322 Q 19.6499 8 18 8 " }
        }
    }
}
