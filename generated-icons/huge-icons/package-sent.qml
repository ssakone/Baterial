// Generated from package-sent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/package-sent.svg
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
            PathSvg { path: "M 12 22 Q 11.1817 22 8.83693 21.0123 Q 5.43213 19.5783 4.45923 18.9962 Q 3 18.1231 3 17.1754 L 3 7.54234 M 12 22 Q 12.8183 22 15.1631 21.0123 Q 18.5679 19.5783 19.5408 18.9962 Q 21 18.1231 21 17.1754 L 21 7.54234 M 12 22 L 12 12.0292 M 3 7.54234 Q 3 7.96339 3.60118 8.36828 Q 4.00197 8.63821 5.40472 9.315 L 8.32592 10.7244 Q 9.90326 11.4855 10.4754 11.703 Q 11.3333 12.0292 12 12.0292 M 3 7.54234 Q 3 7.12129 3.60116 6.71641 Q 4.00194 6.4465 5.40466 5.76972 L 5.40472 5.76969 L 7 5 M 21 7.54234 Q 21 7.96337 20.3989 8.36825 Q 19.9981 8.63816 18.5955 9.31491 L 18.5953 9.315 L 15.6741 10.7244 Q 14.0967 11.4855 13.5246 11.703 Q 12.6667 12.0292 12 12.0292 M 21 7.54234 Q 21 7.1213 20.3988 6.71643 Q 19.9981 6.44651 18.5954 5.76976 L 18.5953 5.76969 L 17.0446 5.02151 M 6 13.0263 L 8 14.0234 " }
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
            PathSvg { path: "M 11.9963 9 L 11.9963 2.00005 M 11.9963 2.00005 Q 11.6317 1.99512 11.2822 2.40466 L 10 3.93826 M 11.9963 2.00005 Q 12.338 2.00467 12.7103 2.40466 L 14 3.93826 " }
        }
    }
}
