// Generated from ai-brain-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ai-brain-01.svg
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
            PathSvg { path: "M 7 4.5 Q 5.75736 4.5 4.87868 5.37868 Q 4 6.25736 4 7.5 Q 4 8.33949 4.43304 9.0535 Q 3.38505 9.25394 2.69686 10.0775 Q 2 10.9115 2 12 Q 2 13.0885 2.69686 13.9225 Q 3.38504 14.746 4.43304 14.9465 M 7 4.5 Q 7 3.46447 7.73223 2.73223 Q 8.46447 2 9.5 2 Q 10.5355 2 11.2678 2.73223 Q 12 3.46447 12 4.5 L 12 19.5 Q 12 20.5355 11.2678 21.2678 Q 10.5355 22 9.5 22 Q 8.46447 22 7.73223 21.2678 Q 7 20.5355 7 19.5 Q 5.75735 19.5 4.87868 18.6213 Q 4 17.7427 4 16.5 Q 4 15.6605 4.43304 14.9465 M 7 4.5 Q 7 5.10276 7.27229 5.63577 Q 7.53574 6.15146 8 6.50018 M 4.43304 14.9465 Q 4.99044 14.0275 6 13.6707 " }
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
            PathSvg { path: "M 17 19.4999 Q 18.2427 19.4999 19.1213 18.6212 Q 20 17.7425 20 16.4999 Q 20 15.6603 19.567 14.9464 Q 20.615 14.7459 21.3031 13.9224 Q 22 13.0884 22 11.9999 Q 22 10.9114 21.3031 10.0774 Q 20.6149 9.25383 19.567 9.05338 M 17 19.4999 Q 17 20.5354 16.2678 21.2677 Q 15.5355 21.9999 14.5 21.9999 Q 13.4645 21.9999 12.7322 21.2677 Q 12 20.5354 12 19.4999 L 12 4.49988 Q 12 3.46435 12.7322 2.73211 Q 13.4645 1.99988 14.5 1.99988 Q 15.5355 1.99988 16.2678 2.73211 Q 17 3.46435 17 4.49988 Q 18.2427 4.49988 19.1213 5.37856 Q 20 6.25723 20 7.49988 Q 20 8.33937 19.567 9.05338 M 17 19.4999 Q 17 18.8972 16.7277 18.3641 Q 16.4643 17.8484 16 17.4997 M 19.567 9.05338 Q 19.0096 9.97225 18 10.3292 " }
        }
    }
}
