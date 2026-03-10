// Generated from shaka-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/shaka-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 12.329 5.95241 L 10.5 8.14663 Q 12.5845 8.14663 13.1133 8.36021 Q 14.5867 8.95537 14.9405 10.542 Q 15.0675 11.1112 14.7584 13.2301 L 14.7583 13.2311 L 14 17.4011 L 19.25 17.4011 Q 19.9749 17.4011 20.4874 17.9281 Q 21 18.4552 21 19.2005 Q 21 19.9459 20.4874 20.4729 Q 19.9749 21 19.25 21 L 11.0505 21 Q 8.55857 21 7.7111 20.9276 Q 6.4399 20.819 5.69477 20.4208 Q 4.29189 19.6711 3.56312 18.2282 Q 3.17597 17.4618 3.07039 16.1543 Q 3 15.2826 3 12.7195 Q 3 10.384 3.25654 9.68332 Q 3.37546 9.35857 3.54552 9.05902 Q 3.91257 8.41248 5.67536 6.93972 L 9.91166 3.40042 Q 10.3881 3.0024 11.0019 3.00001 Q 11.6157 2.99762 12.095 3.39191 Q 12.6711 3.86582 12.7401 4.62112 Q 12.8091 5.37642 12.329 5.95241 " }
        }
    }
}
