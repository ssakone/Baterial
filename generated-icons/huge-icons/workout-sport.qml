// Generated from workout-sport.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workout-sport.svg
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
            PathSvg { path: "M 16 4.5 Q 16 5.12132 15.5606 5.56066 Q 15.1213 6 14.5 6 Q 13.8787 6 13.4394 5.56066 Q 13 5.12132 13 4.5 Q 13 3.87868 13.4394 3.43934 Q 13.8787 3 14.5 3 Q 15.1213 3 15.5606 3.43934 Q 16 3.87868 16 4.5 " }
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
            PathSvg { path: "M 5 12 L 6.47621 9.67428 Q 6.86727 9.05818 7.03751 8.89128 Q 7.20771 8.72441 7.81967 8.35712 L 7.81986 8.35701 L 8.74159 7.8038 L 8.74188 7.80363 Q 9.4964 7.35078 9.77159 7.21824 Q 10.1844 7.01941 10.5122 7.00203 Q 10.84 6.98464 11.2698 7.13879 Q 11.5563 7.24157 12.3506 7.61233 L 14.0457 8.40358 L 14.0459 8.40369 Q 14.6055 8.66496 14.7688 8.78684 Q 14.9427 8.91659 15.087 9.08246 Q 15.2222 9.23801 15.5373 9.78963 L 15.5376 9.79018 Q 16.0921 10.7607 16.3527 10.9886 Q 16.631 11.232 16.9728 11.3573 Q 17.2931 11.4748 18.3711 11.4748 L 19 11.4748 " }
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
            PathSvg { path: "M 11.5 7.5 L 8 14 M 8 14 L 9.44682 16.0256 Q 9.89509 16.6531 9.80594 17.4192 Q 9.71678 18.1853 9.13636 18.6932 L 6.5 21 M 8 14 L 11.5 14 M 17 18 L 14.6 14.8 Q 14 14 13 14 L 11.5 14 M 11.5 14 L 15 9 " }
        }
    }
}
