// Generated from knife-bread.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/knife-bread.svg
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
            PathSvg { path: "M 10.9408 15.8962 L 11.1727 16.1614 Q 11.5671 16.6243 11.798 16.7942 Q 12.1883 17.0815 12.5909 17.0175 Q 12.8329 16.979 13.1165 16.7333 Q 13.3055 16.5695 13.8131 16.0207 L 13.8134 16.0204 L 15.4749 14.2239 L 15.8549 12.1693 L 17.7551 11.7583 L 18.1352 9.70371 L 20.0354 9.29279 L 20.6175 7.23529 L 21.6541 6.96268 Q 22.0609 6.85567 22.19 6.79791 Q 22.3838 6.71125 22.4549 6.56164 Q 22.5261 6.412 22.4818 6.21164 Q 22.4522 6.07807 22.3035 5.70579 Q 21.7629 4.35302 21.0425 3.8879 Q 19.9123 3 18.5152 3 Q 17.1182 3 15.9879 3.8879 Q 15.714 4.10312 14.8668 5.01917 L 2.99976 17.8504 Q 2.5 18.3908 2.5 19.155 Q 2.5 19.9192 2.99976 20.4596 Q 3.56636 21.0722 4.3642 20.992 Q 5.16205 20.9118 5.61452 20.1968 L 8.15899 16.1758 L 8.28005 15.98 Q 8.64012 15.391 8.87372 15.1721 Q 9.27128 14.7995 9.74298 14.8926 Q 9.9698 14.9374 10.2486 15.1842 Q 10.4345 15.3488 10.9408 15.8962 " }
        }
    }
}
