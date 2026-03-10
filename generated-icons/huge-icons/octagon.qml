// Generated from octagon.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/octagon.svg
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
            PathSvg { path: "M 13.5145 2 Q 15.3539 2 15.9052 2.22836 Q 16.4566 2.45675 17.7572 3.75736 L 20.2424 6.24264 L 20.2428 6.243 Q 21.5431 7.54336 21.7714 8.09459 Q 21.9998 8.6459 21.9998 10.4853 L 21.9998 13.5147 Q 21.9998 15.3541 21.7714 15.9054 Q 21.5431 16.4566 20.2429 17.757 L 20.2425 17.7574 L 17.7572 20.2426 Q 16.4565 21.5433 15.9052 21.7716 Q 15.3539 22 13.5145 22 L 10.4851 22 Q 8.64573 22 8.0944 21.7716 Q 7.54316 21.5433 6.2428 20.243 L 6.24244 20.2426 L 3.75729 17.7573 Q 2.45677 16.4569 2.22835 15.9054 Q 2 15.3541 2 13.5148 L 2 10.4852 Q 2 8.64589 2.22835 8.09458 Q 2.4567 7.54329 3.75725 6.24269 L 3.75729 6.24265 L 6.24244 3.75743 Q 7.54306 2.45675 8.0944 2.22837 Q 8.64573 2 10.4851 2 L 13.5145 2 " }
        }
    }
}
