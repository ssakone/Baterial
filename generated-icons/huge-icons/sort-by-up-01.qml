// Generated from sort-by-up-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sort-by-up-01.svg
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
            PathSvg { path: "M 14.9998 7.67356 L 16.4088 6.187 Q 17.0651 5.49463 17.3108 5.29681 Q 17.6794 5.00009 17.9998 5.00009 Q 18.3202 5.00009 18.6888 5.29682 Q 18.9345 5.49464 19.5908 6.18701 L 20.9998 7.67356 M 17.9998 5.08732 L 17.9998 9.46241 Q 17.9998 11.4167 17.944 12.0982 Q 17.8602 13.1203 17.553 13.7973 Q 17.2458 14.4742 16.5319 15.2103 Q 16.056 15.7009 14.5857 16.9875 L 14.5849 16.9882 L 13.9998 17.5001 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 6.5 Q 3 5.42803 3.0298 5.06326 Q 3.07451 4.5161 3.23842 4.1944 Q 3.56111 3.56111 4.1944 3.23842 Q 4.5161 3.07451 5.06326 3.0298 Q 5.42803 3 6.5 3 Q 7.57197 3 7.93674 3.0298 Q 8.4839 3.07451 8.8056 3.23842 Q 9.43889 3.56111 9.76158 4.1944 Q 9.92549 4.5161 9.9702 5.06326 Q 10 5.42803 10 6.5 Q 10 7.57197 9.9702 7.93674 Q 9.92549 8.4839 9.76158 8.8056 Q 9.43889 9.43889 8.8056 9.76158 Q 8.4839 9.92549 7.93674 9.9702 Q 7.57197 10 6.5 10 Q 5.42803 10 5.06326 9.9702 Q 4.5161 9.92549 4.1944 9.76158 Q 3.56111 9.43889 3.23842 8.8056 Q 3.07451 8.4839 3.0298 7.93674 Q 3 7.57197 3 6.5 " }
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
            PathSvg { path: "M 3 17.5 Q 3 16.428 3.0298 16.0632 Q 3.07451 15.5161 3.23842 15.1944 Q 3.56116 14.561 4.1944 14.2384 Q 4.5161 14.0745 5.06326 14.0298 Q 5.42803 14 6.5 14 Q 7.57197 14 7.93674 14.0298 Q 8.4839 14.0745 8.8056 14.2384 Q 9.43884 14.561 9.76158 15.1944 Q 9.92549 15.5161 9.9702 16.0632 Q 10 16.428 10 17.5 Q 10 18.572 9.9702 18.9368 Q 9.92549 19.4839 9.76158 19.8056 Q 9.43884 20.439 8.8056 20.7616 Q 8.4839 20.9255 7.93674 20.9702 Q 7.57197 21 6.5 21 Q 5.42803 21 5.06326 20.9702 Q 4.5161 20.9255 4.1944 20.7616 Q 3.56116 20.439 3.23842 19.8056 Q 3.07451 19.4839 3.0298 18.9368 Q 3 18.572 3 17.5 " }
        }
    }
}
