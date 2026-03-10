// Generated from kickstarter-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/kickstarter-01.svg
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
            PathSvg { path: "M 4 5.7 L 4 18.3 Q 4 19.4184 4.87872 20.2092 Q 5.75742 21 7.00012 21 Q 8.24282 21 9.12151 20.2092 Q 10.0002 19.4184 10.0002 18.3 L 10.0008 14.0117 L 14.5421 19.8484 Q 15.2548 20.7645 16.4786 20.9587 Q 17.7024 21.153 18.7204 20.5115 Q 19.7384 19.87 19.9541 18.7686 Q 20.1699 17.6672 19.4572 16.7511 L 15.7606 12 L 19.4572 7.24889 Q 20.1699 6.33275 19.9541 5.23138 Q 19.7384 4.12999 18.7204 3.48852 Q 17.7024 2.84705 16.4786 3.04125 Q 15.2548 3.23545 14.5421 4.15157 L 10.0008 9.98832 L 10.0002 5.7 Q 10.0002 4.58162 9.12151 3.79081 Q 8.24281 3 7.00012 3 Q 5.75743 3 4.87872 3.79081 Q 4 4.58162 4 5.7 " }
        }
    }
}
