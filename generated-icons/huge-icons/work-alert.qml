// Generated from work-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/work-alert.svg
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
            PathSvg { path: "M 11.0065 21 L 9.60546 21 Q 6.46837 21 5.43283 20.8581 Q 3.87953 20.6453 3.11379 19.865 Q 2.34806 19.0848 2.13922 17.5019 Q 2 16.4467 2 13.25 Q 2 10.0533 2.13922 8.99807 Q 2.34806 7.41525 3.11379 6.63496 Q 3.87953 5.85467 5.43283 5.64187 Q 6.46837 5.5 9.60546 5.5 L 13.4082 5.5 Q 16.5453 5.5 17.5808 5.64187 Q 19.1342 5.85468 19.8999 6.63496 Q 20.5109 7.25757 20.7542 8.31653 Q 20.9634 9.22706 21 11 " }
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
            PathSvg { path: "M 17.5 19.525 L 17.5081 19.525 M 17.5088 17.5 L 17.5088 15.475 M 22 17.5 Q 22 19.364 20.682 20.682 Q 19.364 22 17.5 22 Q 15.636 22 14.318 20.682 Q 13 19.364 13 17.5 Q 13 15.636 14.318 14.318 Q 15.636 13 17.5 13 Q 19.364 13 20.682 14.318 Q 22 15.636 22 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 5.5 L 15.9007 5.19094 L 15.9005 5.19044 Q 15.4674 3.84318 15.27 3.40319 Q 14.9739 2.7432 14.5689 2.44043 Q 14.1638 2.13763 13.4663 2.05505 Q 13.0013 2 11.6316 2 L 11.3684 2 Q 9.99871 2 9.53371 2.05505 Q 8.83622 2.13763 8.43111 2.44043 Q 8.02601 2.74323 7.7299 3.40331 Q 7.53249 3.84336 7.09937 5.19085 L 7.09934 5.19094 L 7 5.5 " }
        }
    }
}
