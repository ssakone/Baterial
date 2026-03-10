// Generated from hierarchy-square-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-square-06.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 2 L 14 2 Q 15.2601 2 15.6807 2.65935 Q 16 3.15989 16 4.5 Q 16 5.84011 15.6807 6.34065 Q 15.2601 7 14 7 L 10 7 Q 8.73991 7 8.3193 6.34065 Q 8 5.84011 8 4.5 Q 8 3.15989 8.3193 2.65935 Q 8.73991 2 10 2 " }
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
            PathSvg { path: "M 2 19.5 Q 2 18.4688 2.04576 18.1284 Q 2.11441 17.6178 2.36612 17.3661 Q 2.61782 17.1144 3.12841 17.0458 Q 3.4688 17 4.5 17 Q 5.5312 17 5.87159 17.0458 Q 6.38218 17.1144 6.63388 17.3661 Q 6.88559 17.6178 6.95424 18.1284 Q 7 18.4688 7 19.5 Q 7 20.5312 6.95424 20.8716 Q 6.88559 21.3822 6.63388 21.6339 Q 6.38218 21.8856 5.87159 21.9542 Q 5.5312 22 4.5 22 Q 3.4688 22 3.12841 21.9542 Q 2.61782 21.8856 2.36612 21.6339 Q 2.11441 21.3822 2.04576 20.8716 Q 2 20.5312 2 19.5 " }
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
            PathSvg { path: "M 17 19.5 Q 17 18.4688 17.0458 18.1284 Q 17.1144 17.6178 17.3661 17.3661 Q 17.6178 17.1144 18.1284 17.0458 Q 18.4688 17 19.5 17 Q 20.5312 17 20.8716 17.0458 Q 21.3822 17.1144 21.6339 17.3661 Q 21.8856 17.6178 21.9542 18.1284 Q 22 18.4688 22 19.5 Q 22 20.5312 21.9542 20.8716 Q 21.8856 21.3822 21.6339 21.6339 Q 21.3822 21.8856 20.8716 21.9542 Q 20.5312 22 19.5 22 Q 18.4688 22 18.1284 21.9542 Q 17.6178 21.8856 17.3661 21.6339 Q 17.1144 21.3822 17.0458 20.8716 Q 17 20.5312 17 19.5 " }
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
            PathSvg { path: "M 14.5 12.5 Q 14.5 13.5355 13.7678 14.2678 Q 13.0355 15 12 15 Q 10.9645 15 10.2322 14.2678 Q 9.5 13.5355 9.5 12.5 Q 9.5 11.4645 10.2322 10.7322 Q 10.9645 10 12 10 Q 13.0355 10 13.7678 10.7322 Q 14.5 11.4645 14.5 12.5 " }
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
            PathSvg { path: "M 12 7 L 12 10 M 9.5 13 L 4.5 17 M 14.5 13 L 19.5 17 " }
        }
    }
}
