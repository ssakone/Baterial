// Generated from apple-vision-pro.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/apple-vision-pro.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.5 17.5 Q 4.49995 17.5 3.3124 16.3125 Q 1.99981 15 2 12.5 Q 2.00022 9.4615 4.37511 8 Q 6.81256 6.5 12 6.5 Q 17.1874 6.5 19.6249 8 Q 21.9998 9.4615 22 12.5 Q 22.0002 15 20.6876 16.3125 Q 19.5001 17.5 17.5 17.5 Q 16.0912 17.5 14.0474 16.0131 Q 12.6547 15 12 15 Q 11.3453 15 9.95263 16.0131 Q 7.90877 17.5 6.5 17.5 " }
        }
    }
}
