// Generated from moon-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/moon-02.svg
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
            PathSvg { path: "M 21.5 14.0784 Q 19.62 15.0821 17.4751 15.0821 Q 13.9306 15.0821 11.4243 12.5757 Q 8.91792 10.0694 8.91792 6.52485 Q 8.91792 4.37975 9.92163 2.5 Q 6.69954 3.25514 4.61557 5.85118 Q 2.5 8.48658 2.5 11.8731 Q 2.5 15.8607 5.31965 18.6803 Q 8.1393 21.5 12.1269 21.5 Q 15.5134 21.5 18.1488 19.3845 Q 20.7448 17.3005 21.5 14.0784 " }
        }
    }
}
