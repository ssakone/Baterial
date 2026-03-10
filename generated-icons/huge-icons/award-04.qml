// Generated from award-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/award-04.svg
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
            PathSvg { path: "M 9.42613 3.06269 Q 10.5264 2.44282 10.9268 2.26567 Q 11.5273 2 12 2 Q 12.4727 2 13.0732 2.26567 Q 13.4736 2.44281 14.5739 3.06269 L 16.3239 4.04861 L 16.3242 4.04876 Q 17.4662 4.69216 17.8373 4.95285 Q 18.3941 5.34391 18.6409 5.76664 Q 18.8878 6.1894 18.9551 6.86721 Q 19 7.31907 19 8.63158 L 19 10.3684 Q 19 11.6809 18.9551 12.1328 Q 18.8878 12.8106 18.6409 13.2334 Q 18.3941 13.6561 17.8373 14.0472 Q 17.4662 14.3079 16.3242 14.9512 L 16.3239 14.9514 L 14.5739 15.9373 Q 13.4737 16.5572 13.0732 16.7343 Q 12.4727 17 12 17 Q 11.5273 17 10.9268 16.7343 Q 10.5263 16.5571 9.42613 15.9373 L 7.67613 14.9514 Q 6.53398 14.3079 6.16276 14.0472 Q 5.60594 13.6561 5.35908 13.2334 Q 5.11221 12.8106 5.04489 12.1328 Q 5 11.6809 5 10.3684 L 5 8.63158 Q 5 7.31907 5.04489 6.86721 Q 5.11221 6.1894 5.35908 5.76664 Q 5.60594 5.34388 6.16276 4.9528 Q 6.53398 4.69208 7.67613 4.04861 L 9.42613 3.06269 " }
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
            PathSvg { path: "M 9 10.1667 Q 9.1875 10.1667 9.46875 10.3334 Q 10.0313 10.6667 10.5 11.5 Q 11.0956 10.6667 11.9559 9.75 Q 13.6765 7.91667 15 7.5 " }
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
            PathSvg { path: "M 16.8825 15 L 17.5527 18.2099 Q 17.9295 20.0145 17.9818 20.5912 Q 18.0604 21.4562 17.7563 21.7923 Q 17.4523 22.1283 16.7933 21.9046 Q 16.354 21.7555 15.0099 21.0198 L 12.7364 19.7753 Q 12.4189 19.6015 12.304 19.5518 Q 12.1319 19.4773 12 19.4773 Q 11.8681 19.4773 11.696 19.5518 Q 11.5811 19.6015 11.2636 19.7753 L 8.99008 21.0198 Q 7.64598 21.7555 7.20668 21.9046 Q 6.54771 22.1283 6.24365 21.7923 Q 5.9396 21.4562 6.01815 20.5912 Q 6.07052 20.0145 6.44731 18.2099 L 7.11752 15 " }
        }
    }
}
