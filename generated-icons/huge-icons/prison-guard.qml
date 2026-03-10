// Generated from prison-guard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/prison-guard.svg
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
            PathSvg { path: "M 18 8 Q 15.3385 7 12 7 Q 8.66156 7 6 8 " }
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
            PathSvg { path: "M 6.96979 8 L 6.24031 6.58747 Q 5.73386 5.6068 5.61194 5.2647 Q 5.42907 4.75155 5.55437 4.41103 Q 5.67968 4.07052 6.1345 3.84467 Q 6.43772 3.6941 7.41922 3.38381 L 11.3899 2.12854 Q 11.7964 2 11.9355 2 Q 12.0747 2 12.4812 2.12854 L 16.7192 3.46833 Q 17.6033 3.74782 17.8801 3.88374 Q 18.2951 4.08759 18.4275 4.39586 Q 18.56 4.70408 18.4409 5.18884 Q 18.3615 5.512 17.9995 6.44689 L 17.9993 6.44734 L 17.3979 8 " }
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
            PathSvg { path: "M 7 8 L 7 9.72517 Q 7 12.6157 9.42752 14.1028 L 9.94202 14.418 Q 10.892 15 12 15 Q 13.108 15 14.058 14.418 L 14.5725 14.1028 Q 17 12.6157 17 9.72517 L 17 8 " }
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
            PathSvg { path: "M 15 14 L 16 17 M 16 17 L 14.6312 18.1954 Q 13.5341 19.1536 13.1268 19.4274 Q 12.5159 19.838 12 19.838 Q 11.4841 19.838 10.8732 19.4274 Q 10.4659 19.1536 9.36884 18.1954 L 8 17 M 16 17 L 17.7341 17.578 Q 19.2309 18.0769 19.6742 18.3342 Q 20.3283 18.7138 20.841 19.2701 Q 21.1847 19.6431 21.5507 20.4013 Q 22 21.3322 22 22 M 9 14 L 8 17 M 8 17 L 6.26586 17.578 Q 4.76897 18.077 4.32577 18.3342 Q 3.67163 18.7139 3.15903 19.2701 Q 2.81536 19.6431 2.44935 20.4013 Q 2 21.3322 2 22 " }
        }
    }
}
