// Generated from caravan.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/caravan.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 19.1 18 L 20.5 18 Q 21.1989 18 21.3827 17.9239 Q 21.7654 17.7654 21.9239 17.3827 Q 22 17.1989 22 16.5 M 19.1 18 L 19.1 11.3955 Q 19.1 9.8235 18.7502 8.85691 Q 18.3892 7.85919 17.3783 6.71082 Q 15.9781 5.12033 14.8373 4.5747 Q 13.6358 4 11.5699 4 L 6.22222 4 Q 4.48065 4 3.90576 4.08543 Q 3.04343 4.21357 2.61833 4.68342 Q 2.19323 5.15326 2.07729 6.10637 Q 2 6.74177 2 8.66667 L 2 13.3333 Q 2 15.2582 2.07729 15.8936 Q 2.19323 16.8468 2.61833 17.3166 Q 3.04343 17.7864 3.90576 17.9146 Q 4.48065 18 6.22222 18 L 7 18 M 19.1 18 L 11 18 " }
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
            PathSvg { path: "M 11 18 Q 11 18.8284 10.4142 19.4142 Q 9.82843 20 9 20 Q 8.17157 20 7.58579 19.4142 Q 7 18.8284 7 18 Q 7 17.1716 7.58579 16.5858 Q 8.17157 16 9 16 Q 9.82843 16 10.4142 16.5858 Q 11 17.1716 11 18 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5 9.5 Q 5 8.4688 5.04271 8.12841 Q 5.10678 7.61782 5.34171 7.36612 Q 5.57664 7.11441 6.05318 7.04576 Q 6.37088 7 7.33333 7 L 9.66667 7 Q 10.6291 7 10.9468 7.04576 Q 11.4234 7.11441 11.6583 7.36612 Q 11.8932 7.61782 11.9573 8.12841 Q 12 8.4688 12 9.5 Q 12 10.5312 11.9573 10.8716 Q 11.8932 11.3822 11.6583 11.6339 Q 11.4234 11.8856 10.9468 11.9542 Q 10.6291 12 9.66667 12 L 7.33333 12 Q 6.37088 12 6.05318 11.9542 Q 5.57664 11.8856 5.34171 11.6339 Q 5.10679 11.3822 5.04271 10.8716 Q 5 10.5312 5 9.5 " }
        }
    }
}
