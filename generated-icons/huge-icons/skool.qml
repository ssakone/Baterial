// Generated from skool.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/skool.svg
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
            PathSvg { path: "M 15 3 L 12 3 L 12 20 L 15 20 L 15 14.5 L 15.9064 14.5 Q 16.1808 14.5 16.4168 14.6401 Q 16.6528 14.7802 16.7843 15.0211 L 19.2157 19.4789 Q 19.3472 19.7198 19.5832 19.8599 Q 19.8192 20 20.0936 20 L 23 20 L 19 13 L 23 8 L 20 8 Q 19.5001 8 19.2 8.4 L 16.8 11.6 Q 16.4999 12 16 12 L 15 12 L 15 3 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 4.50063 11.0005 Q 4.76653 10.045 6.33999 10.2673 Q 7.56766 10.4407 8.50063 11.0005 L 10.0006 9.5 Q 9.68444 9.125 9.02639 8.75 Q 7.71029 8 6.00085 8 Q 3.98046 8 2.90238 8.64699 Q 1.35357 9.57649 1.35357 11.919 Q 1.35357 13.1562 2.45088 13.9564 Q 3.09555 14.4266 4.7004 15.0156 Q 5.98997 15.4889 6.38264 15.7887 Q 7.02191 16.2766 6.70911 16.9978 Q 6.32918 17.8738 4.59313 17.4665 Q 3.20443 17.1406 2.15757 16.4428 L 1 18.7185 Q 1.74053 19.1628 2.96292 19.5467 Q 4.40602 20 5.50085 20 Q 7.1562 20 8.42238 19.0574 Q 10.0006 17.8826 10.0006 15.7212 Q 10.0006 14.5451 8.87391 13.7474 Q 8.21286 13.2793 6.5747 12.6697 Q 4.27431 11.8137 4.50063 11.0005 " }
        }
    }
}
