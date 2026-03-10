// Generated from coins-pound.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/coins-pound.svg
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
            PathSvg { path: "M 14 18 Q 17.3137 18 19.6569 15.6569 Q 22 13.3137 22 10 Q 22 6.68629 19.6569 4.34314 Q 17.3137 2 14 2 Q 10.6863 2 8.34315 4.34314 Q 6 6.68629 6 10 Q 6 13.3137 8.34315 15.6569 Q 10.6863 18 14 18 " }
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
            PathSvg { path: "M 13 20.8434 Q 11.2327 22 9.11116 22 Q 6.16563 22 4.08281 19.9172 Q 2 17.8344 2 14.8888 Q 2 12.7674 3.15657 11 " }
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
            PathSvg { path: "M 16 7.87274 Q 15.8983 7.19945 15.3783 6.79633 Q 14.8067 6.35325 14.0741 6.56561 Q 13.2801 6.79577 12.9418 7.76146 Q 12.6124 8.70203 12.9907 9.46841 Q 13.4224 10.3429 13.4751 11.0479 Q 13.5411 11.9313 13.0794 12.9148 Q 12.9663 13.1557 12.9383 13.2356 Q 12.8965 13.355 12.921 13.4141 Q 12.9455 13.4732 13.0379 13.4893 Q 13.0994 13.5 13.2992 13.5 L 16 13.5 M 12 10.1667 L 15.5 10.1667 " }
        }
    }
}
