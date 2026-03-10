// Generated from shield-user.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shield-user.svg
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
            PathSvg { path: "M 14 8.5 Q 14 9.32841 13.4142 9.9142 Q 12.8284 10.5 12 10.5 Q 11.1716 10.5 10.5858 9.9142 Q 10 9.32841 10 8.5 Q 10 7.67157 10.5858 7.08579 Q 11.1716 6.5 12 6.5 Q 12.8284 6.5 13.4142 7.08579 Q 14 7.67157 14 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.59003 13.6482 L 9.37591 13.7693 Q 8.52694 14.2421 8.23863 14.5717 Q 7.72632 15.1573 8.31674 15.711 Q 9.15807 16.5 10.0404 16.5 L 13.9596 16.5 Q 14.842 16.5 15.6833 15.711 Q 16.2737 15.1573 15.7614 14.5717 Q 15.4731 14.2421 14.6241 13.7693 L 14.41 13.6482 Q 13.3041 13 12 13 Q 10.6959 13 9.59003 13.6482 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21 11.1833 L 21 8.28029 Q 21 6.84529 20.9495 6.36841 Q 20.8737 5.6531 20.5959 5.28529 Q 20.3181 4.91748 19.557 4.62237 Q 19.0497 4.42563 17.4507 3.9711 Q 16.5749 3.72214 15.698 3.39798 Q 14.9515 3.12198 14.2223 2.79829 L 14.2218 2.79806 Q 13.173 2.33253 12.8204 2.19952 Q 12.2915 2 12 2 Q 11.7085 2 11.1796 2.19952 Q 10.8269 2.33253 9.77819 2.79808 L 9.77771 2.79829 Q 9.04851 3.12199 8.30197 3.39798 Q 7.42515 3.72213 6.54933 3.9711 Q 4.95035 4.42563 4.44299 4.62237 Q 3.68194 4.91748 3.40411 5.28529 Q 3.12628 5.6531 3.05051 6.36841 Q 3 6.84529 3 8.28029 L 3 11.1833 Q 3 14.8748 5.84779 17.9598 Q 7.74626 20.0165 10.594 21.5194 L 10.5942 21.5195 Q 11.1253 21.7998 11.339 21.8799 Q 11.6594 22 12 22 Q 12.3406 22 12.661 21.8799 Q 12.8747 21.7998 13.4058 21.5195 L 13.406 21.5194 Q 16.2537 20.0164 18.1522 17.9598 Q 21 14.8748 21 11.1833 " }
        }
    }
}
