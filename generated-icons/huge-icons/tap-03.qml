// Generated from tap-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/tap-03.svg
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
            PathSvg { path: "M 6.70235 13.1617 L 8.71072 14.8945 L 8.71072 6.15789 Q 8.71072 5.47117 9.19313 4.98559 Q 9.67555 4.5 10.3578 4.5 Q 11.04 4.5 11.5224 4.98558 Q 12.0048 5.47117 12.0048 6.15789 L 12.0048 10.6314 L 14.817 11.0838 L 14.8181 11.084 Q 17.5398 11.495 18.179 11.8804 Q 20 12.9785 20 14.8695 Q 20 15.7792 19.2888 17.9215 L 19.1808 18.247 L 19.1803 18.2484 Q 18.6283 19.9154 18.3281 20.3554 Q 17.5633 21.4765 16.2649 21.8522 Q 15.7551 21.9998 14.0081 21.9998 L 13.0209 21.9998 Q 10.6983 21.9998 10.0091 21.7138 Q 9.82379 21.6369 9.64717 21.5404 Q 8.99204 21.1823 7.52744 19.3679 L 4.3665 15.4519 Q 4.0022 15.0006 4.00001 14.4191 Q 3.99783 13.8376 4.35872 13.3835 Q 4.79248 12.8377 5.48382 12.7722 Q 6.17514 12.7068 6.70235 13.1617 " }
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
            PathSvg { path: "M 14.3164 6 Q 14.3164 4.34315 13.1448 3.17157 Q 11.9732 2 10.3164 2 Q 8.65955 2 7.48798 3.17157 Q 6.31641 4.34315 6.31641 6 " }
        }
    }
}
