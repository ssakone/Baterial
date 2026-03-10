// Generated from arrange.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/arrange.svg
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
            PathSvg { path: "M 3 4.5 Q 3 3.87868 3.43934 3.43934 Q 3.87868 3 4.5 3 L 6.5 3 Q 7.12132 3 7.56066 3.43934 Q 8 3.87868 8 4.5 L 8 6.5 Q 8 7.12132 7.56066 7.56066 Q 7.12132 8 6.5 8 L 4.5 8 Q 3.87868 8 3.43934 7.56066 Q 3 7.12132 3 6.5 L 3 4.5 " }
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
            PathSvg { path: "M 3 17.5 Q 3 16.8787 3.43934 16.4394 Q 3.87868 16 4.5 16 L 6.5 16 Q 7.12132 16 7.56066 16.4394 Q 8 16.8787 8 17.5 L 8 19.5 Q 8 20.1213 7.56066 20.5606 Q 7.12132 21 6.5 21 L 4.5 21 Q 3.87868 21 3.43934 20.5606 Q 3 20.1213 3 19.5 L 3 17.5 " }
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
            PathSvg { path: "M 8.00002 18.5 L 21 18.5 M 16 5.5 L 8.00002 5.5 M 16.3235 7.67649 L 7.64868 16.3513 " }
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
            PathSvg { path: "M 16 4.5 Q 16 3.87868 16.4394 3.43934 Q 16.8787 3 17.5 3 L 19.5 3 Q 20.1213 3 20.5606 3.43934 Q 21 3.87868 21 4.5 L 21 6.5 Q 21 7.12132 20.5606 7.56066 Q 20.1213 8 19.5 8 L 17.5 8 Q 16.8787 8 16.4394 7.56066 Q 16 7.12132 16 6.5 L 16 4.5 " }
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
            PathSvg { path: "M 18 21 L 19.3883 20.0537 Q 20.3284 19.4129 20.5971 19.1729 Q 21 18.8129 21 18.5 Q 21 18.1871 20.5971 17.8271 Q 20.3284 17.5871 19.3883 16.9463 L 18 16 " }
        }
    }
}
