// Generated from knife-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/knife-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 25
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
        Scale { xScale: width / 25; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.8865 8.11621 L 18.8955 8.11621 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.6024 16.7446 Q 17.5425 14.6377 19.1621 12.698 Q 20.5167 11.0758 21.54 9.70091 Q 22.1201 8.92141 22.2812 8.62282 Q 22.5228 8.17494 22.4972 7.75756 Q 22.4364 6.76843 20.6564 4.90331 Q 18.84 3 17.8204 3 Q 17.3783 3 16.8697 3.403 Q 16.5307 3.67167 15.6252 4.61201 L 3.04984 17.6718 Q 2.5 18.2428 2.5 19.0503 Q 2.5 19.8578 3.04984 20.4289 Q 3.67321 21.0763 4.55101 20.9916 Q 5.42881 20.9068 5.92662 20.1512 L 8.21648 16.6756 Q 8.89733 15.6422 9.48707 15.5951 Q 10.059 15.5495 10.8945 16.4171 Q 11.0298 16.5576 11.3223 16.8966 Q 12.6134 18.3925 13.4477 18.3828 Q 13.8966 18.3776 14.3944 17.9687 Q 14.7262 17.696 15.602 16.7451 L 15.6024 16.7446 " }
        }
    }
}
