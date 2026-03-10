// Generated from touch-locked-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/touch-locked-04.svg
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
            PathSvg { path: "M 6.91601 13.4949 L 6.91601 9.99645 M 6.91601 9.99645 L 6.91601 3.74922 Q 6.91601 3.02467 7.42857 2.51233 Q 7.94113 2 8.66601 2 Q 9.39088 2 9.90344 2.51233 Q 10.416 3.02467 10.416 3.74922 L 10.416 8.99689 L 13.493 9.47425 L 13.4934 9.47431 Q 16.386 9.90803 17.0652 10.3147 Q 17.957 10.8488 18.5 11.9956 M 6.91601 9.99645 L 5.7297 11.3516 L 5.72962 11.3517 Q 4.89586 12.3042 4.63456 12.6569 Q 4.24262 13.1861 4.11571 13.6295 Q 3.99012 14.0682 4.00083 14.5246 Q 4.01165 14.9856 4.25721 15.5964 Q 4.42092 16.0036 4.98701 17.1353 L 4.98731 17.1359 Q 6.18439 19.529 6.82659 20.0642 Q 7.26395 20.4287 7.78584 20.6568 Q 8.62197 21.0222 10.4961 20.995 L 11 20.9901 " }
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
            PathSvg { path: "M 14 19.5 Q 14 18.6822 14.0251 18.4051 Q 14.0628 17.9893 14.201 17.75 Q 14.4019 17.4019 14.75 17.201 Q 14.9893 17.0628 15.4051 17.0251 Q 15.6822 17 16.5 17 L 17.5 17 Q 18.3178 17 18.5949 17.0251 Q 19.0107 17.0628 19.25 17.201 Q 19.5981 17.4019 19.799 17.75 Q 19.9372 17.9893 19.9749 18.4051 Q 20 18.6822 20 19.5 Q 20 20.3178 19.9749 20.5949 Q 19.9372 21.0107 19.799 21.25 Q 19.5981 21.5981 19.25 21.799 Q 19.0107 21.9372 18.5949 21.9749 Q 18.3178 22 17.5 22 L 16.5 22 Q 15.6822 22 15.4051 21.9749 Q 14.9893 21.9372 14.75 21.799 Q 14.4019 21.5981 14.201 21.25 Q 14.0628 21.0107 14.0251 20.5949 Q 14 20.3178 14 19.5 " }
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
            PathSvg { path: "M 15.5 15.5 Q 15.5 14.8787 15.9394 14.4394 Q 16.3787 14 17 14 Q 17.6213 14 18.0606 14.4394 Q 18.5 14.8787 18.5 15.5 L 18.5 17 L 15.5 17 L 15.5 15.5 " }
        }
    }
}
