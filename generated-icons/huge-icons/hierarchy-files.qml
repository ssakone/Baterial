// Generated from hierarchy-files.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-files.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.9645 3.96447 L 17.4853 2.48528 L 17.4852 2.48522 Q 17.2012 2.20118 17.0891 2.13591 Q 16.9721 2.0677 16.8409 2.03308 Q 16.7155 2 16.3137 2 Q 15.2396 2 14.8753 2.03254 Q 14.329 2.08134 14.0134 2.26029 Q 13.5327 2.53287 13.2603 3.01338 Q 13.0813 3.32892 13.0325 3.87532 Q 13 4.23958 13 5.31371 L 13 6.5 Q 13 7.7289 13.0421 8.14307 Q 13.1053 8.76433 13.3371 9.11114 Q 13.5581 9.44192 13.8889 9.66294 Q 14.2357 9.89467 14.8569 9.95787 Q 15.2711 10 16.5 10 Q 17.7289 10 18.1431 9.95787 Q 18.7643 9.89467 19.1111 9.66294 Q 19.4419 9.44192 19.6629 9.11114 Q 19.8947 8.76433 19.9579 8.13681 Q 20 7.71846 20 6.47495 Q 20 5.52462 19.9098 5.23452 Q 19.8552 5.05943 19.7704 4.89796 Q 19.629 4.62902 18.9645 3.96447 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 18.9645 15.9645 L 17.4853 14.4853 Q 17.2012 14.2012 17.0891 14.1359 Q 16.9719 14.0676 16.8409 14.0331 Q 16.7155 14 16.3137 14 Q 15.2396 14 14.8753 14.0325 Q 14.329 14.0813 14.0134 14.2603 Q 13.5328 14.5328 13.2603 15.0134 Q 13.0813 15.329 13.0325 15.8753 Q 13 16.2396 13 17.3137 L 13 18.5 Q 13 19.7289 13.0421 20.1431 Q 13.1053 20.7643 13.3371 21.1111 Q 13.5581 21.4419 13.8889 21.6629 Q 14.2357 21.8947 14.8569 21.9579 Q 15.2711 22 16.5 22 Q 17.7289 22 18.1431 21.9579 Q 18.7643 21.8947 19.1111 21.6629 Q 19.4419 21.4419 19.6629 21.1111 Q 19.8947 20.7643 19.9579 20.1368 Q 20 19.7185 20 18.4749 Q 20 17.5246 19.9098 17.2345 Q 19.8553 17.0595 19.7704 16.898 Q 19.629 16.629 18.9645 15.9645 " }
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
            PathSvg { path: "M 10 6 L 4 6 M 4 6 L 4 2 M 4 6 L 4 12 Q 4 14.4748 4.10984 15.2918 Q 4.27459 16.5172 4.87868 17.1213 Q 5.48277 17.7254 6.70818 17.8902 Q 7.52513 18 10 18 " }
        }
    }
}
