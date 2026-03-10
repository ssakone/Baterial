// Generated from square-root-square.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/square-root-square.svg
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
            PathSvg { path: "M 2.5 12 Q 2.5 8.08145 2.6739 6.78796 Q 2.93476 4.84772 3.89124 3.89124 Q 4.84772 2.93476 6.78796 2.6739 Q 8.08145 2.5 12 2.5 Q 15.9185 2.5 17.212 2.6739 Q 19.1523 2.93476 20.1088 3.89124 Q 21.0653 4.84772 21.3261 6.78796 Q 21.5 8.08145 21.5 12 Q 21.5 15.9185 21.3261 17.212 Q 21.0652 19.1523 20.1088 20.1088 Q 19.1523 21.0652 17.212 21.3261 Q 15.9185 21.5 12 21.5 Q 8.08145 21.5 6.78796 21.3261 Q 4.84772 21.0653 3.89124 20.1088 Q 2.93476 19.1523 2.6739 17.212 Q 2.5 15.9185 2.5 12 " }
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
            PathSvg { path: "M 18 7.99011 L 12.5167 7.99011 Q 11.8603 7.99011 11.662 8.11312 Q 11.4137 8.26709 11.299 8.85416 L 9.95406 14.4594 Q 9.71623 15.4105 9.5365 15.7228 Q 9.38333 15.9889 9.12 16.0101 Q 8.86044 15.9236 8.64366 15.5947 Q 8.46036 15.3166 7.98 14.3301 L 7.63508 13.5701 L 7.56772 13.431 Q 7.3849 13.0522 7.30471 12.9403 Q 7.18695 12.776 7.02 12.7301 Q 6.80253 12.6702 6.56751 12.7699 Q 6.42747 12.8293 6.16876 13.0135 L 6 13.1301 M 13.1035 11.4222 L 13.1123 11.4219 Q 13.5383 11.4078 13.7343 11.454 Q 14.0644 11.5317 14.2291 11.8062 Q 14.4503 12.2523 14.9968 13.5957 L 15.3175 14.3675 L 15.3404 14.4074 Q 15.4268 14.5585 15.4989 14.6259 Q 15.6168 14.736 15.8395 14.8102 Q 16.0078 14.8318 16.2705 14.8452 L 16.4995 14.8542 M 16.7407 11.41 Q 16.281 11.41 15.8515 11.797 Q 15.5982 12.0253 15.1782 12.6007 L 14.9167 12.9488 L 14.8075 13.1119 Q 14.2263 13.9814 13.9116 14.3096 Q 13.3844 14.8595 12.8887 14.842 " }
        }
    }
}
