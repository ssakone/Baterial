// Generated from apple-news.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/apple-news.svg
import QtQuick
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
            PathSvg { path: "M 2.5 19.6581 L 2.5 15.0065 Q 2.5 14.3859 2.51641 14.2037 Q 2.54103 13.9303 2.6313 13.9033 Q 2.72152 13.8762 2.89686 14.0977 Q 3.01375 14.2453 3.36541 14.7791 L 3.36592 14.7799 Q 5.69044 18.3092 9.21998 20.634 L 9.22009 20.6341 Q 9.75437 20.986 9.90209 21.1029 Q 10.1237 21.2783 10.0966 21.3686 Q 10.0696 21.4589 9.79622 21.4835 Q 9.61398 21.4999 8.99336 21.4999 L 4.34177 21.4999 Q 3.58208 21.4999 3.33131 21.4662 Q 2.95515 21.4156 2.76972 21.2302 Q 2.58429 21.0448 2.53372 20.6686 Q 2.5 20.4179 2.5 19.6581 " }
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
            PathSvg { path: "M 21.5004 4.34177 L 21.5004 8.99336 Q 21.5004 9.61398 21.484 9.79622 Q 21.4594 10.0696 21.3691 10.0966 Q 21.2788 10.1237 21.1034 9.90209 Q 20.9865 9.75437 20.6346 9.22009 L 20.6345 9.21998 Q 18.3097 5.69044 14.7804 3.36592 Q 14.2461 3.01403 14.0983 2.89701 Q 13.8767 2.72157 13.9038 2.6313 Q 13.9308 2.54103 14.2042 2.51641 Q 14.3864 2.5 15.007 2.5 L 19.6586 2.5 Q 20.4183 2.5 20.6691 2.53372 Q 21.0452 2.58429 21.2307 2.76972 Q 21.4161 2.95515 21.4667 3.33131 Q 21.5004 3.58208 21.5004 4.34177 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2.5 4.4 L 2.5 6.62599 Q 2.5 7.79093 2.64463 8.14009 Q 2.78926 8.48926 3.61299 9.31299 L 14.687 20.387 Q 15.5107 21.2107 15.8599 21.3554 Q 16.2091 21.5 17.374 21.5 L 19.6 21.5 Q 20.3837 21.5 20.6424 21.4652 Q 21.0305 21.4131 21.2218 21.2218 Q 21.4131 21.0305 21.4652 20.6424 Q 21.5 20.3837 21.5 19.6 L 21.5 17.374 Q 21.5 16.2091 21.3554 15.8599 Q 21.2107 15.5107 20.387 14.687 L 9.31299 3.61299 Q 8.48926 2.78926 8.14009 2.64463 Q 7.79093 2.5 6.62599 2.5 L 4.4 2.5 Q 3.61629 2.5 3.35759 2.53478 Q 2.96955 2.58695 2.77825 2.77825 Q 2.58695 2.96955 2.53478 3.35759 Q 2.5 3.61629 2.5 4.4 " }
        }
    }
}
