// Generated from flag-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/flag-03.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.8785 3 L 10.2827 3 Q 7.69121 3 6.83577 3.10983 Q 5.55263 3.27459 4.92007 3.87868 Q 4.28752 4.48277 4.11501 5.70818 Q 4 6.52513 4 9 L 4.10619 15 L 15.8785 15 Q 17.8237 15 18.4384 14.9282 Q 19.3605 14.8205 19.6847 14.4255 Q 19.8826 14.1845 19.9656 13.889 Q 20.1019 13.4043 19.6389 12.6352 Q 19.3302 12.1224 18.1631 10.6364 Q 17.6776 10.0181 17.5327 9.79132 Q 17.3154 9.45111 17.2814 9.1751 Q 17.2599 9 17.2814 8.8249 Q 17.3154 8.54887 17.5328 8.20865 Q 17.6777 7.98183 18.1631 7.36364 Q 19.3302 5.87758 19.6389 5.36478 Q 20.1019 4.59569 19.9656 4.11098 Q 19.8826 3.81551 19.6847 3.57447 Q 19.3605 3.17952 18.4384 3.07181 Q 17.8237 3 15.8785 3 " }
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
            PathSvg { path: "M 4 21 L 4 8 " }
        }
    }
}
