// Generated from container-truck-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/container-truck-01.svg
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
            PathSvg { path: "M 19.5 17.5 Q 19.5 18.5355 18.7678 19.2678 Q 18.0355 20 17 20 Q 15.9645 20 15.2322 19.2678 Q 14.5 18.5355 14.5 17.5 Q 14.5 16.4645 15.2322 15.7322 Q 15.9645 15 17 15 Q 18.0355 15 18.7678 15.7322 Q 19.5 16.4645 19.5 17.5 " }
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
            PathSvg { path: "M 9.5 17.5 Q 9.5 18.5355 8.76777 19.2678 Q 8.03553 20 7 20 Q 5.96447 20 5.23223 19.2678 Q 4.5 18.5355 4.5 17.5 Q 4.5 16.4645 5.23223 15.7322 Q 5.96447 15 7 15 Q 8.03553 15 8.76777 15.7322 Q 9.5 16.4645 9.5 17.5 " }
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
            PathSvg { path: "M 14.5 17.5 L 9.5 17.5 M 19.5 17.5 L 20.2632 17.5 Q 20.5931 17.5 20.6855 17.4885 Q 21.1966 17.4248 21.5607 17.0607 Q 21.9248 16.6966 21.9885 16.1855 Q 22 16.0931 22 15.7632 L 22 13 Q 22 10.3076 20.0962 8.40381 Q 18.1924 6.5 15.5 6.5 M 15 15.5 L 15 7 Q 15 5.76257 14.9451 5.35409 Q 14.8627 4.74139 14.5607 4.43934 Q 14.2586 4.13729 13.6459 4.05492 Q 13.2374 4 12 4 L 5 4 Q 3.76256 4 3.35409 4.05492 Q 2.74139 4.13729 2.43934 4.43934 Q 2.13729 4.74139 2.05492 5.35409 Q 2 5.76257 2 7 L 2 15 Q 2 15.8178 2.02512 16.0949 Q 2.0628 16.5107 2.20096 16.75 Q 2.40199 17.0982 2.75 17.299 Q 2.98931 17.4372 3.40505 17.4749 Q 3.68221 17.5 4.5 17.5 " }
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
            PathSvg { path: "M 6.5 7 L 6.5 10.9998 M 10.5 7 L 10.5 10.9998 " }
        }
    }
}
