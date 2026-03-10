// Generated from eraser-auto.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/eraser-auto.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0352 12.0885 L 9.11997 15.0192 Q 7.88332 16.2624 7.52999 16.7282 Q 7 17.427 7 18.0354 Q 7 18.6438 7.52999 19.3426 Q 7.88332 19.8084 9.11997 21.0516 L 9.45083 21.3842 Q 9.90417 21.84 10.0959 21.92 Q 10.2875 22 10.9261 22 L 13.1444 22 Q 13.7829 22 13.9746 21.92 Q 14.1662 21.84 14.6196 21.3842 L 17.9507 18.0354 M 12.0352 12.0885 L 14.0318 10.0813 L 14.0321 10.081 Q 15.235 8.87181 15.685 8.52531 Q 16.3602 8.00558 16.9454 8.00009 L 16.9842 8.00009 Q 17.5694 8.00558 18.2446 8.52531 Q 18.6946 8.87181 19.8975 10.081 L 19.8978 10.0813 L 19.8985 10.082 Q 21.1196 11.3097 21.4695 11.7696 Q 21.9944 12.4595 21.9999 13.0598 L 21.9999 13.0995 Q 21.9944 13.6998 21.4695 14.3897 Q 21.1196 14.8496 19.8985 16.0773 L 19.8978 16.078 L 17.9507 18.0354 M 12.0352 12.0885 L 17.9507 18.0354 " }
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
            PathSvg { path: "M 9 9 L 7.5 5.5 M 7.5 5.5 L 6.18393 2.42917 Q 6.12915 2.30133 6.10602 2.26511 Q 5.96614 2.04597 5.69393 2.00652 Q 5.64897 2 5.5 2 Q 5.35103 2 5.30607 2.00652 Q 5.03386 2.04597 4.89398 2.26511 Q 4.87085 2.30133 4.81607 2.42917 L 3.5 5.5 M 7.5 5.5 L 3.5 5.5 M 3.5 5.5 L 2 9 " }
        }
    }
}
