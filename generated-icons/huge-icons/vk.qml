// Generated from vk.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/vk.svg
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
            PathSvg { path: "M 2.00053 5.5 L 5.50053 5.5 Q 5.50053 10.5 7.75051 13 Q 8.87551 14.25 10.0005 14.5 L 10.0015 5.5 L 13.5015 5.5 L 13.4995 10.5 Q 16.312 9.25 17.687 7.25 Q 18.3745 6.25 18.4995 5.5 L 21.9995 5.5 Q 21.7495 6.625 21.0111 8.01917 Q 19.5344 10.8075 17.0926 12.1534 Q 21.081 14.5195 21.9995 18.5 L 18.4995 18.5 Q 18.2495 17.75 17.4995 16.8125 Q 15.9995 14.9375 13.4995 14 L 13.5015 18.5 Q 6.18509 18.5 3.43985 12.8405 Q 2.00183 9.87587 2.00056 5.56307 L 2.00053 5.5 " }
        }
    }
}
