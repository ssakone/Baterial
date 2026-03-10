// Generated from blocked.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/blocked.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10 10.5 L 10 9 Q 10 8.17157 10.5858 7.58579 Q 11.1716 7 12 7 Q 12.8284 7 13.4142 7.58579 Q 14 8.17157 14 9 L 14 10.5 M 11.25 16 L 12.75 16 Q 13.7762 16 14.1199 15.9613 Q 14.6354 15.9031 14.9131 15.69 Q 15.0698 15.5698 15.19 15.4131 Q 15.4031 15.1354 15.4613 14.6199 Q 15.5 14.2762 15.5 13.25 Q 15.5 12.2238 15.4613 11.8801 Q 15.4031 11.3646 15.19 11.0869 Q 15.0698 10.9302 14.9131 10.81 Q 14.6354 10.5969 14.1199 10.5387 Q 13.7762 10.5 12.75 10.5 L 11.25 10.5 Q 10.2238 10.5 9.88011 10.5387 Q 9.36458 10.5969 9.08686 10.81 Q 8.93021 10.9302 8.80997 11.0869 Q 8.59687 11.3646 8.53875 11.8801 Q 8.5 12.2238 8.5 13.25 Q 8.5 14.2762 8.53875 14.6199 Q 8.59687 15.1354 8.80997 15.4131 Q 8.93021 15.5698 9.08686 15.69 Q 9.36458 15.9031 9.88011 15.9613 Q 10.2238 16 11.25 16 " }
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
