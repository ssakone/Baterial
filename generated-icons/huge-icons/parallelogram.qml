// Generated from parallelogram.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/parallelogram.svg
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
            PathSvg { path: "M 4.09102 8.54478 Q 4.62019 6.63494 4.88411 6.00985 Q 5.28001 5.07221 5.90007 4.63538 Q 6.52013 4.19856 7.6243 4.07942 Q 8.36041 4 10.5422 4 L 14.5661 4 Q 17.9965 4 19.1014 4.14422 Q 20.7588 4.36055 21.4452 5.15376 Q 22.1315 5.94698 21.9622 7.45023 Q 21.8493 8.45239 21.0173 11.4552 L 19.909 15.4552 Q 19.3798 17.365 19.1159 17.9901 Q 18.72 18.9278 18.0999 19.3646 Q 17.4798 19.8014 16.3757 19.9206 Q 15.6396 20 13.4578 20 L 9.43393 20 Q 6.00351 20 4.89859 19.8558 Q 3.24122 19.6394 2.55483 18.8462 Q 1.86844 18.053 2.03782 16.5498 Q 2.15073 15.5476 2.98273 12.5448 L 4.09102 8.54478 " }
        }
    }
}
