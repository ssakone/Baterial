// Generated from hierarchy-square-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-square-01.svg
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
            PathSvg { path: "M 14 19.5 L 13 19.5 Q 10.5251 19.5 9.70819 19.3902 Q 8.48277 19.2254 7.87868 18.6213 Q 7.27459 18.0172 7.10984 16.7918 Q 7 15.9748 7 13.5 L 7 11.5 M 7 8 L 7 11.5 M 7 11.5 L 14 11.5 " }
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
            PathSvg { path: "M 14 11.5 Q 14 10.4688 14.0439 10.1284 Q 14.1098 9.61782 14.3515 9.36612 Q 14.5931 9.11441 15.0833 9.04576 Q 15.41 9 16.4 9 L 17.6 9 Q 18.59 9 18.9167 9.04576 Q 19.4069 9.11441 19.6485 9.36612 Q 19.8902 9.61782 19.9561 10.1284 Q 20 10.4688 20 11.5 Q 20 12.5312 19.9561 12.8716 Q 19.8902 13.3822 19.6485 13.6339 Q 19.4069 13.8856 18.9167 13.9542 Q 18.59 14 17.6 14 L 16.4 14 Q 15.41 14 15.0833 13.9542 Q 14.5931 13.8856 14.3515 13.6339 Q 14.1098 13.3822 14.0439 12.8716 Q 14 12.5312 14 11.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 14 19.5 Q 14 18.4688 14.0439 18.1284 Q 14.1098 17.6178 14.3515 17.3661 Q 14.5931 17.1144 15.0833 17.0458 Q 15.41 17 16.4 17 L 17.6 17 Q 18.59 17 18.9167 17.0458 Q 19.4069 17.1144 19.6485 17.3661 Q 19.8902 17.6178 19.9561 18.1284 Q 20 18.4688 20 19.5 Q 20 20.5312 19.9561 20.8716 Q 19.8902 21.3822 19.6485 21.6339 Q 19.4069 21.8856 18.9167 21.9542 Q 18.59 22 17.6 22 L 16.4 22 Q 15.41 22 15.0833 21.9542 Q 14.5931 21.8856 14.3515 21.6339 Q 14.1098 21.3822 14.0439 20.8716 Q 14 20.5312 14 19.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.28571 2 L 8.71429 2 Q 10.1544 2 10.6351 2.79122 Q 11 3.39187 11 5 Q 11 6.60813 10.6351 7.20878 Q 10.1544 8 8.71429 8 L 5.28571 8 Q 3.84561 8 3.36491 7.20878 Q 3 6.60813 3 5 Q 3 3.39187 3.36491 2.79122 Q 3.84561 2 5.28571 2 " }
        }
    }
}
