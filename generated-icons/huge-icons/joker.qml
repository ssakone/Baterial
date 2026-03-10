// Generated from joker.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/joker.svg
import QtQuick
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
            PathSvg { path: "M 4 7 Q 4.82843 7 5.41421 6.41421 Q 6 5.82843 6 5 Q 6 4.17157 5.41421 3.58579 Q 4.82843 3 4 3 Q 3.17157 3 2.58579 3.58579 Q 2 4.17157 2 5 Q 2 5.82843 2.58579 6.41421 Q 3.17157 7 4 7 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20 9 Q 20.8284 9 21.4142 8.41421 Q 22 7.82843 22 7 Q 22 6.17157 21.4142 5.58579 Q 20.8284 5 20 5 Q 19.1716 5 18.5858 5.58579 Q 18 6.17157 18 7 Q 18 7.82843 18.5858 8.41421 Q 19.1716 9 20 9 " }
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
            PathSvg { path: "M 4.96694 17 Q 3.77502 15.1395 4.05528 13.6273 Q 4.2208 12.7341 5.20927 11.3594 Q 6.10059 10.1199 6.16997 9.435 Q 6.28351 8.31425 4.95922 7 M 6.37859 5 Q 7.45228 5 8.60324 5.75 Q 9.99986 6.66007 9.99986 8 " }
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
            PathSvg { path: "M 5 17 Q 8.74268 18.0418 11.8296 17.9979 Q 14.4959 17.96 19 17 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 4 20 Q 8.27738 21.0418 11.8053 20.9979 Q 14.8525 20.96 20 20 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 18.0289 6.04492 Q 15.4781 6.51344 13.3377 9.00967 Q 10.4962 12.3236 11.0499 17.2385 M 18.2511 8.0892 Q 16.9052 8.7235 16.5417 9.58136 Q 15.9726 10.9243 17.5983 12.9129 Q 18.2512 13.7116 18.6929 14.8781 Q 19.185 16.1779 18.951 16.8691 " }
        }
    }
}
