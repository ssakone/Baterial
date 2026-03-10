// Generated from burning-cd.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/burning-cd.svg
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
            PathSvg { path: "M 15 16.5 Q 15 18.5524 14.9155 19.2398 Q 14.7887 20.2709 14.3237 20.8263 Q 14.0614 21.1397 13.7196 21.3801 Q 13.1136 21.8063 11.9888 21.9225 Q 11.2389 22 9 22 Q 6.76104 22 6.01117 21.9225 Q 4.88635 21.8063 4.28042 21.3801 Q 3.93864 21.1397 3.6763 20.8263 Q 3.21134 20.2709 3.08454 19.2398 Q 3 18.5524 3 16.5 L 3 7.5 Q 3 5.44762 3.08454 4.76024 Q 3.21134 3.72917 3.6763 3.17372 Q 3.9386 2.86036 4.28042 2.61994 Q 4.88636 2.19373 6.01117 2.07749 Q 6.76104 2 9 2 Q 11.2389 2 11.9888 2.07749 Q 13.1136 2.19373 13.7196 2.61994 Q 14.0614 2.86038 14.3237 3.17372 Q 14.7887 3.72916 14.9155 4.76024 Q 15 5.44763 15 7.5 L 15 16.5 " }
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
            PathSvg { path: "M 12 13.5 L 12 10.5 " }
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
            PathSvg { path: "M 15 15 Q 16.2427 15 17.1213 14.1213 Q 18 13.2427 18 12 Q 18 10.7573 17.1213 9.87866 Q 16.2427 9 15 9 " }
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
            PathSvg { path: "M 15 19 Q 17.8995 19 19.9498 16.9498 Q 22 14.8995 22 12 Q 22 9.10051 19.9498 7.05025 Q 17.8995 5 15 5 " }
        }
    }
}
