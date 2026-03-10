// Generated from swarm.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/swarm.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 17 5.16667 Q 17 6.02961 16 7.1011 Q 15.5 7.63685 15 8 Q 14.5 7.63685 14 7.1011 Q 13 6.02961 13 5.16667 Q 13 4.16292 13.5858 3.56557 Q 14.1404 3 15 3 Q 15.8596 3 16.4142 3.56557 Q 17 4.16292 17 5.16667 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 6.19619 6.2113 Q 7.56286 6.61519 8.9181 8.53363 Q 9.59571 9.49286 10 10.3713 Q 9.25401 10.9098 8.23469 11.3675 Q 6.19604 12.283 4.82937 11.8791 Q 3.23971 11.4093 2.49383 10.2997 Q 1.78765 9.24911 2.08138 8.03111 Q 2.37511 6.8131 3.46032 6.29196 Q 4.60654 5.74151 6.19619 6.2113 " }
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
            PathSvg { path: "M 18.15 20.0801 Q 15.8423 21.4029 11.6904 20.8328 Q 9.61442 20.5478 8 19.9982 Q 8.32783 18.3352 9.1172 16.4076 Q 10.6959 12.5525 13.0036 11.2297 Q 15.6877 9.691 18.0388 10.0714 Q 20.2648 10.4315 21.3708 12.3335 Q 22.4767 14.2355 21.6779 16.3296 Q 20.8341 18.5414 18.15 20.0801 " }
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
            PathSvg { path: "M 16 10.5 Q 16 12.7413 17.0986 14.7772 Q 18.1633 16.7502 20 18.0664 M 11 13.0581 Q 11.1282 15.044 12.7098 17.2372 Q 14.0964 19.1601 16 20.5 " }
        }
    }
}
