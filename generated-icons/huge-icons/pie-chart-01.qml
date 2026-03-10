// Generated from pie-chart-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pie-chart-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 21 12.502 Q 21 16.437 18.2175 19.2195 Q 15.435 22.002 11.5 22.002 Q 7.56497 22.002 4.78248 19.2195 Q 2 16.437 2 12.502 Q 2 8.56694 4.78248 5.78444 Q 7.56497 3.00195 11.5 3.00195 " }
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
            PathSvg { path: "M 13.7046 7.38562 L 14.5805 4.77321 Q 15.0579 3.3495 15.3006 2.91041 Q 15.6647 2.25178 16.2494 2.07407 Q 16.8341 1.89636 17.4161 2.17388 Q 17.8042 2.35891 18.79 3.11953 Q 19.9699 4.02982 20.8805 5.21 Q 21.6411 6.19587 21.8261 6.5839 Q 22.1036 7.16588 21.9259 7.75059 Q 21.7482 8.33529 21.0896 8.69935 Q 20.6505 8.94207 19.2268 9.41946 L 16.6144 10.2954 Q 14.9439 10.8556 14.4037 10.9527 Q 13.5935 11.0984 13.2475 10.7525 Q 12.9016 10.4065 13.0473 9.59626 Q 13.1444 9.05611 13.7046 7.38573 L 13.7046 7.38562 " }
        }
    }
}
