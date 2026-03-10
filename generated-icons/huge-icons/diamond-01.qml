// Generated from diamond-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/diamond-01.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.959 7.03438 L 8.04435 5.72804 L 8.04469 5.72763 Q 9.85132 3.55318 10.5373 2.93191 Q 11.5662 2 12.5 2 Q 13.4338 2 14.4627 2.93193 Q 15.1487 3.55322 16.9554 5.72773 L 16.9556 5.72803 L 18.041 7.03437 Q 19.767 9.11181 20.2603 9.88102 Q 21 11.0347 21 12 Q 21 12.9653 20.2603 14.119 Q 19.767 14.8882 18.041 16.9656 L 16.9557 18.272 L 16.9551 18.2728 Q 15.1485 20.447 14.4626 21.0682 Q 13.4337 22 12.5 22 Q 11.5663 22 10.5373 21.0681 Q 9.85141 20.4469 8.04488 18.2726 L 8.04435 18.272 L 6.95901 16.9656 Q 5.23295 14.8881 4.73975 14.119 Q 4 12.9653 4 12 Q 4 11.0347 4.73975 9.88102 Q 5.23295 9.11187 6.959 7.03438 " }
        }
    }
}
