// Generated from home-12.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/home-12.svg
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
            PathSvg { path: "M 3.16405 11.3497 L 4 11.5587 L 4.45686 16.1005 Q 4.68273 18.346 4.85438 19.0844 Q 5.11186 20.1921 5.701 20.7249 Q 6.29014 21.2578 7.41801 21.4031 Q 8.16992 21.5 10.4267 21.5 L 13.5733 21.5 Q 15.8301 21.5 16.582 21.4031 Q 17.7099 21.2578 18.299 20.7249 Q 18.8881 20.1921 19.1456 19.0844 Q 19.3173 18.3459 19.5431 16.1005 L 20 11.5587 L 20.836 11.3497 Q 21.3491 11.2215 21.6745 10.8046 Q 22 10.3877 22 9.85882 Q 22 9.05872 21.3445 8.59985 L 13.1469 2.86154 Q 12.6305 2.5 12 2.5 Q 11.3695 2.5 10.8531 2.86154 L 2.65549 8.59985 Q 2 9.05869 2 9.85882 Q 2 10.3877 2.32548 10.8046 Q 2.65096 11.2215 3.16405 11.3497 " }
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
            PathSvg { path: "M 15 16 Q 13.7155 17 12 17 Q 10.2846 17 9 16 " }
        }
    }
}
