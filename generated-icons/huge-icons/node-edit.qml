// Generated from node-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/node-edit.svg
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
            PathSvg { path: "M 13 19.5 L 12 19.5 Q 9.52512 19.5 8.70818 19.3902 Q 7.48277 19.2254 6.87868 18.6213 Q 6.27459 18.0172 6.10984 16.7918 Q 6 15.9748 6 13.5 L 6 11.5 M 6 11.5 L 6 8 M 6 11.5 L 11.5 11.5 " }
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
            PathSvg { path: "M 13 19.5 Q 13 18.4688 13.0439 18.1284 Q 13.1098 17.6178 13.3515 17.3661 Q 13.5931 17.1144 14.0833 17.0458 Q 14.41 17 15.4 17 L 16.6 17 Q 17.59 17 17.9167 17.0458 Q 18.4069 17.1144 18.6485 17.3661 Q 18.8902 17.6178 18.9561 18.1284 Q 19 18.4688 19 19.5 Q 19 20.5312 18.9561 20.8716 Q 18.8902 21.3822 18.6485 21.6339 Q 18.4069 21.8856 17.9167 21.9542 Q 17.59 22 16.6 22 L 15.4 22 Q 14.41 22 14.0833 21.9542 Q 13.5931 21.8856 13.3515 21.6339 Q 13.1098 21.3822 13.0439 20.8716 Q 13 20.5312 13 19.5 " }
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
            PathSvg { path: "M 4.28571 2 L 7.71429 2 Q 9.15439 2 9.63509 2.79122 Q 10 3.39187 10 5 Q 10 6.60813 9.63509 7.20878 Q 9.15439 8 7.71429 8 L 4.28571 8 Q 2.84561 8 2.36491 7.20878 Q 2 6.60813 2 5 Q 2 3.39187 2.36491 2.79122 Q 2.84561 2 4.28571 2 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 21.0058 5.38441 L 21.614 5.99021 Q 21.9999 6.37461 22 6.91826 Q 22 7.46189 21.6141 7.84631 L 18.4275 11.0799 Q 18.0427 11.4632 17.5077 11.5627 L 15.5327 11.9898 Q 15.2988 12.0404 15.1294 11.872 Q 14.9599 11.7037 15.01 11.4706 L 15.4304 9.5148 Q 15.5303 8.98202 15.9151 8.59867 L 19.1423 5.38441 Q 19.5282 5 20.0741 5 Q 20.6199 5 21.0058 5.38441 " }
        }
    }
}
