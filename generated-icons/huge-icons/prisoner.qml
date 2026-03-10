// Generated from prisoner.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/prisoner.svg
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
            PathSvg { path: "M 18 7 Q 15.3385 6 12 6 Q 8.66156 6 6 7 " }
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
            PathSvg { path: "M 7 7 L 7 8.72517 Q 7 11.6157 9.42752 13.1028 L 9.94202 13.418 Q 10.892 14 12 14 Q 13.108 14 14.058 13.418 L 14.5725 13.1028 Q 17 11.6157 17 8.72517 L 17 7 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7 8 L 7 5.95612 Q 7 4.94742 7.649 4.06965 Q 8.298 3.19188 9.42752 2.6729 L 9.94202 2.43651 Q 12 1.49092 14.058 2.43651 L 14.5725 2.6729 Q 15.702 3.19188 16.351 4.06965 Q 17 4.94742 17 5.95612 L 17 8 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 15 13 L 16 16 M 16 16 L 14.6312 17.1954 Q 13.5341 18.1536 13.1268 18.4274 Q 12.5159 18.838 12 18.838 Q 11.4841 18.838 10.8732 18.4274 Q 10.4659 18.1536 9.36884 17.1954 L 8 16 M 16 16 L 17.7341 16.578 Q 19.2309 17.0769 19.6742 17.3342 Q 20.3283 17.7138 20.841 18.2701 Q 21.2253 18.6872 21.5507 19.5263 Q 22 20.6852 22 22 M 9 13 L 8 16 M 8 16 L 6.26586 16.578 Q 4.76897 17.077 4.32577 17.3342 Q 3.67163 17.7139 3.15903 18.2701 Q 2.77472 18.6872 2.44935 19.5263 Q 2 20.6852 2 22 " }
        }
    }
}
