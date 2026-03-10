// Generated from delivery-view-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/delivery-view-01.svg
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
            PathSvg { path: "M 22 13.5 L 22 8 L 2 8 L 2 13.4286 Q 2 16.9641 2.16272 18.1312 Q 2.4068 19.8818 3.30175 20.7447 Q 4.14169 21.5547 5.75153 21.8059 Q 6.95758 21.9942 10 21.9995 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 17 18.5 L 17.009 18.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.772 18.0225 L 21.7723 18.0229 Q 21.9051 18.2092 21.9431 18.2822 Q 22 18.3916 22 18.5 Q 22 18.6084 21.9431 18.7178 Q 21.9051 18.7908 21.7723 18.9771 L 21.772 18.9775 Q 20.9771 20.0922 20.0091 20.8479 Q 18.5334 22 17 22 Q 15.4666 22 13.9909 20.8479 Q 13.0229 20.0922 12.228 18.9775 L 12.2277 18.9771 Q 12.0949 18.7908 12.0569 18.7178 Q 12 18.6084 12 18.5 Q 12 18.3916 12.0569 18.2822 Q 12.0949 18.2092 12.2277 18.0229 L 12.228 18.0225 Q 13.0229 16.9078 13.9909 16.1521 Q 15.4666 15 17 15 Q 18.5334 15 20.0091 16.1521 Q 20.9771 16.9078 21.772 18.0225 " }
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
            PathSvg { path: "M 2 8 L 2.96154 5.69231 Q 3.61404 4.12631 3.89495 3.61587 Q 4.31631 2.85025 4.8359 2.50385 Q 5.35549 2.15745 6.22428 2.06298 Q 6.80348 2 8.5 2 L 15.5 2 Q 17.1965 2 17.7757 2.06298 Q 18.6445 2.15745 19.1641 2.50385 Q 19.6836 2.85018 20.1049 3.61559 Q 20.3857 4.12585 21.0381 5.69133 L 21.0385 5.69231 L 22 8 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 8 L 12 2 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 12 L 14 12 " }
        }
    }
}
