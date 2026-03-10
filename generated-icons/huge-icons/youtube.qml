// Generated from youtube.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/youtube.svg
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
            PathSvg { path: "M 12 20.5 Q 14.6678 20.5 17.1534 19.9934 Q 18.9111 19.6351 19.528 19.3854 Q 20.4532 19.0108 21.0834 18.2006 Q 21.7136 17.3904 21.8854 16.1548 Q 22 15.331 22 12.9635 L 22 11.0365 Q 22 8.66896 21.8854 7.84521 Q 21.7136 6.60959 21.0834 5.79937 Q 20.4532 4.98917 19.528 4.61464 Q 18.9112 4.36495 17.1535 4.00664 Q 14.6681 3.5 12 3.5 Q 9.33188 3.5 6.84656 4.00662 Q 5.08877 4.36494 4.47197 4.61463 Q 3.54677 4.98916 2.9166 5.79937 Q 2.28644 6.60959 2.11457 7.84521 Q 2 8.66896 2 11.0365 L 2 12.9635 Q 2 15.331 2.11457 16.1548 Q 2.28644 17.3904 2.9166 18.2006 Q 3.54678 19.0108 4.47197 19.3854 Q 5.08883 19.6351 6.84656 19.9934 Q 9.33216 20.5 12 20.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.9621 12.3129 Q 15.8601 12.7293 15.2402 13.1692 Q 14.8269 13.4625 13.4454 14.2239 L 13.4449 14.2241 L 13.4437 14.2247 Q 11.9414 15.0525 11.4252 15.2662 Q 10.6509 15.5868 10.1728 15.4615 Q 9.81483 15.3676 9.53799 15.1438 Q 9.16812 14.8448 9.06725 14.086 Q 9 13.5802 9 12 Q 9 10.4198 9.06725 9.91398 Q 9.16812 9.1552 9.53799 8.85618 Q 9.81481 8.63237 10.1728 8.53854 Q 10.651 8.41319 11.4255 8.7339 Q 11.9418 8.9477 13.4446 9.77579 L 13.4449 9.77593 L 13.4452 9.7761 Q 14.8268 10.5375 15.2401 10.8308 Q 15.8601 11.2706 15.9621 11.6871 Q 16.0387 12 15.9621 12.3129 " }
        }
    }
}
