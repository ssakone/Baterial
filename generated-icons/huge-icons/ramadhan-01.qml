// Generated from ramadhan-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ramadhan-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
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
            PathSvg { path: "M 18.6911 3.07767 L 19.395 4.49715 Q 19.4668 4.64501 19.6339 4.76935 Q 19.8005 4.89329 19.9629 4.92057 L 21.2388 5.1343 Q 21.8512 5.23721 21.9752 5.62628 Q 22.0994 6.01576 21.6587 6.457 L 20.6668 7.45709 Q 20.5411 7.58386 20.4804 7.79784 Q 20.4198 8.01122 20.4589 8.18699 L 20.7428 9.425 Q 20.9108 10.1599 20.5734 10.4079 Q 20.2359 10.656 19.591 10.2718 L 18.3951 9.55808 Q 18.2331 9.46129 18.0007 9.46129 Q 17.7682 9.46129 17.6032 9.55808 L 16.4073 10.2718 Q 15.7655 10.6559 15.4264 10.4064 Q 15.0874 10.1571 15.2554 9.425 L 15.5394 8.18699 Q 15.5785 8.0112 15.5179 7.79784 Q 15.4571 7.58385 15.3314 7.45709 L 14.3395 6.457 Q 13.9014 6.01523 14.0246 5.62628 Q 14.1479 5.23709 14.7595 5.1343 L 16.0353 4.92057 Q 16.1951 4.89322 16.3608 4.76935 Q 16.5276 4.64463 16.5993 4.49715 L 17.3032 3.07767 Q 17.5912 2.5 17.9986 2.5 Q 18.4061 2.5 18.6911 3.07767 " }
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
            PathSvg { path: "M 3 11.8049 Q 3 15.8208 5.83963 18.6604 Q 8.67925 21.5 12.6951 21.5 Q 15.963 21.5 18.5574 19.5275 Q 21.1048 17.5907 22 14.5367 Q 19.7412 16.1779 16.94 16.1779 Q 13.3703 16.1779 10.8462 13.6538 Q 8.32208 11.1297 8.32208 7.56005 Q 8.32208 4.75894 9.96326 2.5 Q 6.90926 3.39517 4.9725 5.9426 Q 3 8.53703 3 11.8049 " }
        }
    }
}
