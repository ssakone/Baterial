// Generated from cabinet-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cabinet-04.svg
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
            PathSvg { path: "M 18 8 L 6 8 Q 4.35008 8 3.80545 8.06657 Q 2.98851 8.16642 2.58579 8.53253 Q 2.18306 8.89865 2.07322 9.64133 Q 2 10.1365 2 11.6364 L 2 14.3636 Q 2 15.8635 2.07322 16.3587 Q 2.18306 17.1013 2.58579 17.4675 Q 2.98851 17.8336 3.80545 17.9334 Q 4.35008 18 6 18 L 18 18 Q 19.6499 18 20.1945 17.9334 Q 21.0115 17.8336 21.4142 17.4675 Q 21.8169 17.1013 21.9268 16.3587 Q 22 15.8635 22 14.3636 L 22 11.6364 Q 22 10.1365 21.9268 9.64133 Q 21.8169 8.89865 21.4142 8.53253 Q 21.0115 8.16642 20.1945 8.06657 Q 19.6499 8 18 8 " }
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
            PathSvg { path: "M 5 18 L 4 22 M 19 18 L 20 22 " }
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
            PathSvg { path: "M 14 18 L 14 8 " }
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
            PathSvg { path: "M 7 11.5 L 9 11.5 M 7 14.5 L 9 14.5 " }
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
            PathSvg { path: "M 5.43934 7.56066 Q 5.13729 7.25861 5.05492 6.64591 Q 5 6.23743 5 5 Q 5 3.76256 5.05492 3.35409 Q 5.13729 2.74139 5.43934 2.43934 Q 5.74139 2.13729 6.35409 2.05492 Q 6.76257 2 8 2 Q 9.23743 2 9.6459 2.05492 Q 10.2586 2.13729 10.5607 2.43934 Q 10.8627 2.74139 10.9451 3.35409 Q 11 3.76256 11 5 Q 11 6.23743 10.9451 6.64591 Q 10.8627 7.25861 10.5607 7.56066 Q 10.2586 7.86271 9.6459 7.94508 Q 9.23743 8 8 8 Q 6.76257 8 6.35409 7.94508 Q 5.74139 7.86271 5.43934 7.56066 " }
        }
    }
}
