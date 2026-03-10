// Generated from ruler.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ruler.svg
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
            PathSvg { path: "M 17.5 10.5 L 19.5 12.5 M 14 14 L 16 16 M 10.5 17.5 L 12.5 19.5 " }
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
            PathSvg { path: "M 10.5355 4.67767 Q 12.5825 2.63063 13.3438 2.3153 Q 14.9289 1.65872 16.5141 2.3153 Q 17.2752 2.63056 19.3218 4.67717 L 19.3223 4.67767 L 19.3227 4.67808 Q 21.3694 6.72482 21.6847 7.48594 Q 22.3413 9.07107 21.6847 10.6562 Q 21.3694 11.4174 19.3223 13.4645 L 13.4645 19.3223 Q 11.4174 21.3694 10.6562 21.6847 Q 9.07107 22.3413 7.48594 21.6847 Q 6.72482 21.3694 4.67808 19.3227 L 4.67767 19.3223 L 4.67717 19.3218 Q 2.63056 17.2752 2.3153 16.5141 Q 1.65872 14.9289 2.3153 13.3438 Q 2.63063 12.5825 4.67767 10.5355 L 10.5355 4.67767 " }
        }
    }
}
