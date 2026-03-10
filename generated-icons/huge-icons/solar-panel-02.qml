// Generated from solar-panel-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/solar-panel-02.svg
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
            PathSvg { path: "M 16.29 2.5 L 8.01734 2.5 Q 7.01642 2.5 6.67725 2.53668 Q 6.16849 2.59169 5.8759 2.79342 Q 5.58332 2.99514 5.37737 3.43287 Q 5.24007 3.72469 4.94572 4.61771 L 2.6384 11.6177 Q 2.12607 13.1721 2.03991 13.6923 Q 1.91066 14.4726 2.24184 14.8912 Q 2.57302 15.3098 3.40996 15.4239 Q 3.96793 15.5 5.71004 15.5 L 13.9827 15.5 Q 14.9836 15.5 15.3228 15.4633 Q 15.8315 15.4083 16.1241 15.2066 Q 16.4167 15.0049 16.6227 14.5672 Q 16.76 14.2753 17.0543 13.3823 L 19.3616 6.38226 L 19.3617 6.38187 Q 19.874 4.82775 19.9601 4.30761 Q 20.0893 3.5274 19.7582 3.10885 Q 19.427 2.69027 18.59 2.57611 Q 18.032 2.5 16.29 2.5 " }
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
            PathSvg { path: "M 22 6.00005 L 18.9577 15.2129 Q 18.5697 16.3881 18.3886 16.7723 Q 18.117 17.3484 17.7312 17.6139 Q 17.3454 17.8793 16.6747 17.9517 Q 16.2274 18 14.9077 18 L 3.99998 18 " }
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
            PathSvg { path: "M 4.50003 7 L 19 7 M 17.5 11 L 3.00003 11 " }
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
            PathSvg { path: "M 11 18.5 L 11 21.5 M 11 21.5 L 13 21.5 M 11 21.5 L 9.00003 21.5 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15.5 2.5 L 10.5 2.5 L 6.50003 15.5 L 11.5 15.5 L 15.5 2.5 " }
        }
    }
}
