// Generated from attachment-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/attachment-01.svg
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
            PathSvg { path: "M 5.82338 12 L 4.27922 10.4558 Q 3 9.17661 3 7.36753 Q 3 5.55844 4.27922 4.27922 Q 5.55844 3 7.36753 3 Q 9.17661 3 10.4558 4.27922 L 19.7208 13.5442 Q 21 14.8234 21 16.6325 Q 21 18.4416 19.7208 19.7208 Q 18.4416 21 16.6325 21 Q 14.8234 21 13.5442 19.7208 L 10.0698 16.2464 Q 9.27029 15.4469 9.27029 14.3162 Q 9.27029 13.1856 10.0698 12.386 Q 10.8693 11.5865 12 11.5865 Q 13.1307 11.5865 13.9302 12.386 L 15.8604 14.3162 " }
        }
    }
}
