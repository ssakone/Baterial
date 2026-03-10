// Generated from waiter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/waiter.svg
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
            PathSvg { path: "M 20 22.0017 L 20 16.0275 Q 20 14.6043 19.8416 14.2303 Q 19.5295 13.4937 18.7958 13.1755 Q 18.4234 13.014 17.0018 13.0017 L 17 13.0017 Q 17 16.1267 14.5 18.3767 Q 13.25 19.5017 12 20.0017 Q 10.75 19.5017 9.5 18.3767 Q 7 16.1267 7 13.0017 Q 5.60218 13.0017 5.23463 13.154 Q 4.46923 13.4711 4.15224 14.2364 Q 4 14.6039 4 16.0017 L 4 22.0017 " }
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
            PathSvg { path: "M 12 13.5 L 14 12.5 L 14 14.5 L 12 13.5 M 12 13.5 L 10 12.5002 L 10 14.5002 L 12 13.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 6.50012 L 15.5 5.50012 Q 15.5 4.05038 14.4749 3.02525 Q 13.4497 2.00012 12 2.00012 Q 10.5503 2.00012 9.52512 3.02525 Q 8.5 4.05038 8.5 5.50012 L 8.5 6.50012 Q 8.5 7.94987 9.52512 8.97499 Q 10.5502 10.0001 12 10.0001 Q 13.4498 10.0001 14.4749 8.97499 Q 15.5 7.94987 15.5 6.50012 " }
        }
    }
}
