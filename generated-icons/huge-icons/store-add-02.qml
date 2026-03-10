// Generated from store-add-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/store-add-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 3 10.5 L 3 15 Q 3 17.4748 3.10983 18.2918 Q 3.27459 19.5172 3.87868 20.1213 Q 4.48277 20.7254 5.70818 20.8902 Q 6.52513 21 9 21 L 12.5 21 M 21 10.5 L 21 12.5 " }
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
            PathSvg { path: "M 7 17 L 11 17 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 18.5 L 22 18.5 M 18.5 22 L 18.5 15 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17.7947 2.00254 L 6.14885 2.03002 Q 4.99882 1.97405 4.40513 2.66646 Q 3.96502 3.17974 3.96502 3.83056 Q 3.96502 5.08374 2.82426 6.70798 Q 2.05945 7.79692 2.00723 8.39173 Q 1.96326 8.89257 2.43973 9.72544 Q 2.77332 10.3085 3.59269 10.6654 Q 4.22003 10.9386 4.86764 10.9946 Q 6.3137 11.0257 7.21624 10.0254 Q 7.98968 9.16817 7.98968 8.1178 Q 8.67827 10.1206 10.5479 10.726 Q 11.9155 11.1689 13.3148 10.8016 Q 14.2775 10.549 15.0722 9.73979 Q 15.8303 8.96792 16.0381 8.1178 Q 16.1596 9.17694 16.5859 9.77222 Q 17.0497 10.4198 18.0653 10.8158 Q 19.7012 11.4537 21.3838 9.9642 Q 21.936 9.47533 21.9918 8.69729 Q 22.0593 7.75812 21.2958 6.83288 Q 20.2732 5.5936 20.1023 4.11599 L 20.0964 4.06508 Q 20.0367 3.54579 19.9663 3.30288 Q 19.8483 2.89506 19.5961 2.66323 Q 19.2069 2.30531 18.6338 2.12602 Q 18.1654 1.97953 17.7947 2.00254 " }
        }
    }
}
