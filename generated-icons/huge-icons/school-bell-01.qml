// Generated from school-bell-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/school-bell-01.svg
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
            PathSvg { path: "M 18 7 Q 17.092 4.76848 15.0894 3.40056 Q 13.0391 2 10.5423 2 Q 7.21107 2 4.85554 4.34314 Q 2.5 6.68629 2.5 10 Q 2.5 13.3137 4.85554 15.6569 Q 7.21107 18 10.5423 18 Q 13.0238 18 15.0661 16.6153 " }
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
            PathSvg { path: "M 21.5 13 Q 21.5 16.748 18.6024 19.2567 Q 15.8015 21.6816 11.4999 21.9671 Q 11.1013 21.9935 10.9677 21.9825 Q 10.7672 21.9661 10.6584 21.8642 Q 10.5495 21.7623 10.5198 21.5555 Q 10.5 21.4177 10.5 21 L 10.5 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.5 12.5 Q 21.5 13.5355 20.7678 14.2678 Q 20.0355 15 19 15 Q 17.9645 15 17.2322 14.2678 Q 16.5 13.5355 16.5 12.5 Q 16.5 11.4645 17.2322 10.7322 Q 17.9645 10 19 10 Q 20.0355 10 20.7678 10.7322 Q 21.5 11.4645 21.5 12.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12.5 10 Q 12.5 10.8284 11.9142 11.4142 Q 11.3284 12 10.5 12 Q 9.67157 12 9.08579 11.4142 Q 8.5 10.8284 8.5 10 Q 8.5 9.17157 9.08579 8.58579 Q 9.67157 8 10.5 8 Q 11.3284 8 11.9142 8.58579 Q 12.5 9.17157 12.5 10 " }
        }
    }
}
