// Generated from money-security.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/money-security.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 9 Q 11.1716 9 10.5858 9.43934 Q 10 9.87867 10 10.5 Q 10 11.1213 10.5858 11.5606 Q 11.1716 12 12 12 Q 12.8284 12 13.4142 12.4394 Q 14 12.8787 14 13.5 Q 14 14.1213 13.4142 14.5606 Q 12.8284 15 12 15 M 12 9 Q 12.6449 9 13.1667 9.28152 Q 13.6775 9.55712 13.8862 10 M 12 9 L 12 8 M 12 15 Q 11.3551 15 10.8333 14.7185 Q 10.3225 14.4429 10.1138 14 M 12 15 L 12 16 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 11.1833 L 21 8.28029 Q 21 6.84529 20.9495 6.36841 Q 20.8737 5.6531 20.5959 5.28529 Q 20.3181 4.91748 19.557 4.62237 Q 19.0497 4.42563 17.4507 3.9711 Q 16.5749 3.72214 15.698 3.39798 Q 14.9515 3.12198 14.2223 2.79829 L 14.2218 2.79806 Q 13.173 2.33253 12.8204 2.19952 Q 12.2915 2 12 2 Q 11.7085 2 11.1796 2.19952 Q 10.8269 2.33253 9.77819 2.79808 L 9.77771 2.79829 Q 9.04851 3.12199 8.30197 3.39798 Q 7.42515 3.72213 6.54933 3.9711 Q 4.95035 4.42563 4.44299 4.62237 Q 3.68194 4.91748 3.40411 5.28529 Q 3.12628 5.6531 3.05051 6.36841 Q 3 6.84529 3 8.28029 L 3 11.1833 Q 3 14.8748 5.84779 17.9598 Q 7.74626 20.0165 10.594 21.5194 L 10.5942 21.5195 Q 11.1253 21.7998 11.339 21.8799 Q 11.6594 22 12 22 Q 12.3406 22 12.661 21.8799 Q 12.8747 21.7998 13.4058 21.5195 L 13.406 21.5194 Q 16.2537 20.0164 18.1522 17.9598 Q 21 14.8748 21 11.1833 " }
        }
    }
}
