// Generated from delivery-delay-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/delivery-delay-01.svg
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
            PathSvg { path: "M 19.5 19.5 Q 19.5 20.5355 18.7678 21.2678 Q 18.0355 22 17 22 Q 15.9645 22 15.2322 21.2678 Q 14.5 20.5355 14.5 19.5 Q 14.5 18.4645 15.2322 17.7322 Q 15.9645 17 17 17 Q 18.0355 17 18.7678 17.7322 Q 19.5 18.4645 19.5 19.5 " }
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
            PathSvg { path: "M 9.5 19.5 Q 9.5 20.5355 8.76777 21.2678 Q 8.03553 22 7 22 Q 5.96447 22 5.23223 21.2678 Q 4.5 20.5355 4.5 19.5 Q 4.5 18.4645 5.23223 17.7322 Q 5.96447 17 7 17 Q 8.03553 17 8.76777 17.7322 Q 9.5 18.4645 9.5 19.5 " }
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
            PathSvg { path: "M 14.5 19.5 L 9.5 19.5 M 19.5 19.5 L 20.2632 19.5 Q 20.5931 19.5 20.6855 19.4885 Q 21.1966 19.4248 21.5607 19.0607 Q 21.9248 18.6966 21.9885 18.1855 Q 22 18.0931 22 17.7632 L 22 15 Q 22 12.3076 20.0962 10.4038 Q 18.1924 8.5 15.5 8.5 M 11 6 L 12 6 Q 13.2374 6 13.6459 6.05492 Q 14.2586 6.13729 14.5607 6.43934 Q 14.8627 6.74139 14.9451 7.35409 Q 15 7.76257 15 9 L 15 17.5 M 2 12 L 2 17 Q 2 17.8178 2.02512 18.0949 Q 2.0628 18.5107 2.20096 18.75 Q 2.40199 19.0982 2.75 19.299 Q 2.98931 19.4372 3.40505 19.4749 Q 3.68221 19.5 4.5 19.5 " }
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
            PathSvg { path: "M 7.85 7.85 L 6.5 6.95 L 6.5 4.7 M 2 6.5 Q 2 8.36396 3.31802 9.68198 Q 4.63604 11 6.5 11 Q 8.36396 11 9.68198 9.68198 Q 11 8.36396 11 6.5 Q 11 4.63604 9.68198 3.31802 Q 8.36396 2 6.5 2 Q 4.63604 2 3.31802 3.31802 Q 2 4.63604 2 6.5 " }
        }
    }
}
