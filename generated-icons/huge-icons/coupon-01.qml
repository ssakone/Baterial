// Generated from coupon-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coupon-01.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10.8738 21.5123 L 8.84345 20.3072 L 8.84252 20.3066 Q 8.39214 20.0394 8.22771 19.9619 Q 7.98103 19.8456 7.78457 19.8396 Q 7.56912 19.8329 7.31349 19.9459 Q 7.12498 20.0292 6.65655 20.3072 L 6.29837 20.5364 Q 5.55535 21.0258 5.14533 21.1902 Q 4.42994 21.477 3.99083 21.2108 Q 3.65338 21.0062 3.56135 20.3835 Q 3.5 19.9684 3.5 18.6457 L 3.5 8 Q 3.5 5.52513 3.60983 4.70818 Q 3.77459 3.48277 4.37868 2.87868 Q 4.98277 2.27459 6.20818 2.10983 Q 7.02513 2 9.5 2 L 14.5 2 Q 16.9748 2 17.7918 2.10983 Q 19.0172 2.27459 19.6213 2.87868 Q 20.2254 3.48277 20.3902 4.70818 Q 20.5 5.52513 20.5 8 L 20.5 18.6457 Q 20.5 19.9684 20.4387 20.3835 Q 20.3466 21.0062 20.0092 21.2108 Q 19.5701 21.477 18.8548 21.1902 Q 18.4448 21.0258 17.7017 20.5364 L 17.3434 20.3072 L 17.343 20.307 Q 16.8924 20.0395 16.7279 19.962 Q 16.4811 19.8456 16.2846 19.8396 Q 16.0692 19.8329 15.8135 19.9459 Q 15.625 20.0292 15.1566 20.3072 L 13.1262 21.5123 Q 12.6472 21.7967 12.472 21.878 Q 12.2095 21.9999 12 21.9999 Q 11.7905 21.9999 11.528 21.878 Q 11.3528 21.7967 10.8738 21.5123 " }
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
            PathSvg { path: "M 15 8 L 9 14 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 14 L 14.991 14 M 9.00897 8 L 9 8 " }
        }
    }
}
