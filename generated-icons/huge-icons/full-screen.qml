// Generated from full-screen.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/full-screen.svg
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
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15.5 21 Q 17.5933 21 18.1611 20.8278 Q 20.2071 20.2071 20.8278 18.1611 Q 21 17.5933 21 15.5 M 21 8.5 Q 21 6.40666 20.8278 5.83886 Q 20.2072 3.79291 18.1611 3.17224 Q 17.5933 3 15.5 3 M 8.5 21 Q 6.40666 21 5.83886 20.8278 Q 3.79291 20.2072 3.17224 18.1611 Q 3 17.5933 3 15.5 M 3 8.5 Q 3 6.40666 3.17224 5.83886 Q 3.79288 3.79288 5.83886 3.17224 Q 6.40666 3 8.5 3 " }
        }
    }
}
