// Generated from sun-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sun-02.svg
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
            PathSvg { path: "M 17 12 Q 17 14.071 15.5355 15.5355 Q 14.071 17 12 17 Q 9.92894 17 8.46447 15.5355 Q 7 14.0711 7 12 Q 7 9.92894 8.46447 8.46447 Q 9.92894 7 12 7 Q 14.0711 7 15.5355 8.46447 Q 17 9.92894 17 12 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12 2 Q 11.607 2.34721 11.519 2.825 Q 11.4001 3.47 12 4 M 12 20 Q 12.393 20.3472 12.481 20.825 Q 12.5999 21.47 12 22 M 19.5 4.50271 Q 18.9464 4.46845 18.5232 4.75993 Q 17.9519 5.15342 18.0042 5.99847 M 5.49576 17.5 Q 5.53002 18.0536 5.23854 18.4768 Q 4.84505 19.0481 4 18.9958 M 5.00271 4.5 Q 4.96842 5.05419 5.26019 5.47778 Q 5.65409 6.04963 6.5 5.99729 M 18 17.5026 Q 18.5536 17.4702 18.9768 17.7458 Q 19.5481 18.1178 19.4958 18.9168 M 22 12 Q 21.6528 11.607 21.175 11.519 Q 20.53 11.4001 20 12 M 4 11.5 Q 3.65279 11.893 3.175 11.981 Q 2.53 12.0999 2 11.5 " }
        }
    }
}
