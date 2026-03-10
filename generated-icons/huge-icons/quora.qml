// Generated from quora.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/quora.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.1481 22.0001 Q 21 22.0001 21 16.8126 Q 19.8008 18.1041 18.6747 18.2744 Q 16.9537 18.5347 16.1852 15.775 Q 15.1875 12.1921 12.4884 12.0047 Q 10.1571 11.8429 8 14 Q 10.7463 14 11.75 14.8178 Q 12.563 15.4802 13.2963 17.8501 Q 14.5803 22.0001 17.1481 22.0001 " }
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
            PathSvg { path: "M 6.5154 11 Q 6.5 10.751 6.5 10.5 Q 6.5 8.01472 7.81802 6.25736 Q 9.13604 4.5 11 4.5 Q 12.864 4.5 14.182 6.25736 Q 15.5 8.01471 15.5 10.5 Q 15.5 11.5475 15 13 " }
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
            PathSvg { path: "M 13.2413 18.6619 Q 12.1488 19 11 19 Q 7.68629 19 5.34314 16.5104 Q 3 14.0208 3 10.5 Q 3 6.97918 5.34314 4.48959 Q 7.68629 2 11 2 Q 14.3137 2 16.6569 4.48959 Q 19 6.97918 19 10.5 Q 19 12.3384 18.2925 14 " }
        }
    }
}
