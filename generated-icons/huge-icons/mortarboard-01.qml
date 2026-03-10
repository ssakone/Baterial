// Generated from mortarboard-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/mortarboard-01.svg
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
            PathSvg { path: "M 1.99805 7.99928 Q 1.99805 8.95123 6.2826 11.0029 Q 10.4533 13 11.9857 13 Q 13.5182 13 17.6889 11.0029 Q 21.9734 8.95124 21.9734 7.99928 Q 21.9734 7.04732 17.6889 4.99567 Q 13.5182 2.99854 11.9857 2.99854 Q 10.4533 2.99854 6.2826 4.99567 Q 1.99805 7.04733 1.99805 7.99928 " }
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
            PathSvg { path: "M 5.99219 11 L 7.24348 16.8002 Q 7.38771 17.4687 7.85696 17.8054 Q 9.52326 19.0012 11.9848 19.0012 Q 14.4462 19.0012 16.1126 17.8054 Q 16.5819 17.4688 16.7261 16.8002 L 17.9774 11 " }
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
            PathSvg { path: "M 20.4774 9.49951 L 20.4774 16.5006 M 20.4774 16.5006 Q 19.413 18.4471 18.9813 20.0011 Q 18.9224 20.3487 18.9836 20.5394 Q 19.0476 20.7389 19.2786 20.8891 Q 19.4512 21.0012 19.7104 21.0012 L 21.229 21.0012 Q 21.5045 21.0012 21.6863 20.8757 Q 21.9053 20.7245 21.9686 20.5329 Q 22.0324 20.3399 21.9734 20.0011 Q 21.6326 18.7013 20.4774 16.5006 " }
        }
    }
}
