// Generated from doctor-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/doctor-03.svg
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
            PathSvg { path: "M 20 22.0002 L 20 19.0002 Q 20 16.5254 19.8902 15.7084 Q 19.7254 14.483 19.1213 13.8789 Q 18.5172 13.2748 17.2918 13.11 Q 16.4748 13.0002 14 13.0002 L 12 15.0002 L 10 13.0002 Q 7.52513 13.0002 6.70818 13.11 Q 5.48277 13.2748 4.87868 13.8789 Q 4.27459 14.483 4.10984 15.7084 Q 4 16.5254 4 19.0002 L 4 22.0002 " }
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
            PathSvg { path: "M 15.5 6.50012 L 15.5 5.50012 Q 15.5 4.05038 14.4749 3.02525 Q 13.4497 2.00012 12 2.00012 Q 10.5503 2.00012 9.52512 3.02525 Q 8.5 4.05038 8.5 5.50012 L 8.5 6.50012 Q 8.5 7.94987 9.52512 8.97499 Q 10.5502 10.0001 12 10.0001 Q 13.4498 10.0001 14.4749 8.97499 Q 15.5 7.94987 15.5 6.50012 " }
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
            PathSvg { path: "M 16 16.0001 L 16 19.0001 M 17.5 17.5001 L 14.5 17.5001 " }
        }
    }
}
