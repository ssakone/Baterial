// Generated from gem.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/gem.svg
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
            PathSvg { path: "M 9.85221 21.0098 L 5.44108 18.227 L 5.44075 18.2268 Q 3.85294 17.2251 3.37602 16.8214 Q 2.66063 16.2157 2.53271 15.569 Q 2.40478 14.9223 2.83121 14.0669 Q 3.11549 13.4966 4.1919 11.9122 L 8.60303 5.41914 Q 9.95801 3.42466 10.4794 2.85478 Q 11.2616 2 12 2 Q 12.7384 2 13.5206 2.85478 Q 14.042 3.42464 15.397 5.41914 L 19.8081 11.9122 Q 20.8845 13.4966 21.1688 14.0669 Q 21.5952 14.9223 21.4673 15.569 Q 21.3394 16.2157 20.6239 16.8214 Q 20.147 17.2252 18.559 18.2269 L 14.1478 21.0098 Q 13.2322 21.5874 12.8983 21.7524 Q 12.3974 22 12 22 Q 11.6026 22 11.1017 21.7524 Q 10.7678 21.5874 9.85221 21.0098 " }
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
            PathSvg { path: "M 12 2 L 14 14 M 21 15.569 L 14 14 M 12 22 L 14 14 M 3 15.569 L 14 14 " }
        }
    }
}
