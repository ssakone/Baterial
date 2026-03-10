// Generated from alert-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/alert-01.svg
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
            PathSvg { path: "M 5.32171 9.6829 L 5.32179 9.68275 Q 7.43372 5.94576 8.24413 4.80934 Q 9.45976 3.10469 10.5983 2.72678 Q 12 2.26148 13.4017 2.72678 Q 14.5402 3.10468 15.7558 4.80923 Q 16.5662 5.9456 18.678 9.68237 L 18.6783 9.6829 Q 20.7902 13.4198 21.3484 14.7052 Q 22.1857 16.633 21.9368 17.8293 Q 21.6303 19.3021 20.535 20.3097 Q 19.6454 21.128 17.5925 21.3512 Q 16.2239 21.5 12 21.5 Q 7.77607 21.5 6.40748 21.3512 Q 4.35459 21.128 3.46496 20.3097 Q 2.36963 19.302 2.06322 17.8293 Q 1.81432 16.633 2.65157 14.7052 Q 3.20976 13.4199 5.32171 9.6829 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.2422 17 L 12.2422 13 Q 12.2422 12.5875 12.2239 12.4514 Q 12.1964 12.2471 12.0957 12.1464 Q 11.9951 12.0457 11.7908 12.0183 Q 11.6547 12 11.2422 12 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.992 8.99997 L 12.001 8.99997 " }
        }
    }
}
