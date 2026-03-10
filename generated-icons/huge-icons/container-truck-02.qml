// Generated from container-truck-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/container-truck-02.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19.5 17.5 Q 19.5 18.5355 18.7678 19.2678 Q 18.0355 20 17 20 Q 15.9645 20 15.2322 19.2678 Q 14.5 18.5355 14.5 17.5 Q 14.5 16.4645 15.2322 15.7322 Q 15.9645 15 17 15 Q 18.0355 15 18.7678 15.7322 Q 19.5 16.4645 19.5 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9.5 17.5 Q 9.5 18.5355 8.76777 19.2678 Q 8.03553 20 7 20 Q 5.96447 20 5.23223 19.2678 Q 4.5 18.5355 4.5 17.5 Q 4.5 16.4645 5.23223 15.7322 Q 5.96447 15 7 15 Q 8.03553 15 8.76777 15.7322 Q 9.5 16.4645 9.5 17.5 " }
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
            PathSvg { path: "M 14.5 17.5 L 9.5 17.5 M 15 15.5 L 15 7 Q 15 5.76257 14.9451 5.35409 Q 14.8627 4.74139 14.5607 4.43934 Q 14.2586 4.13729 13.6459 4.05492 Q 13.2374 4 12 4 L 5 4 Q 3.76256 4 3.35409 4.05492 Q 2.74139 4.13729 2.43934 4.43934 Q 2.13729 4.74139 2.05492 5.35409 Q 2 5.76257 2 7 L 2 15 Q 2 15.8178 2.02512 16.0949 Q 2.0628 16.5107 2.20096 16.75 Q 2.40199 17.0982 2.75 17.299 Q 2.98931 17.4372 3.40505 17.4749 Q 3.68221 17.5 4.5 17.5 M 15.5 6.5 L 17.3014 6.5 Q 18.0274 6.5 18.2778 6.52434 Q 18.6534 6.56084 18.8898 6.6947 Q 19.1262 6.82857 19.3507 7.13184 Q 19.5006 7.33421 19.8739 7.95651 L 21.5725 10.7875 Q 21.891 11.3184 21.9456 11.5151 Q 22 11.7116 22 12.331 L 22 15 Q 22 15.8178 21.9749 16.0949 Q 21.9372 16.5107 21.799 16.75 Q 21.5981 17.0981 21.25 17.299 Q 21.0107 17.4372 20.5949 17.4749 Q 20.3178 17.5 19.5 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6.5 7 L 6.5 10.9998 M 10.5 7 L 10.5 10.9998 " }
        }
    }
}
