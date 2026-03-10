// Generated from border-top-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/border-top-02.svg
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
            PathSvg { path: "M 2.75313 17.6664 Q 3.04305 19.2389 3.89295 20.0963 Q 4.74274 20.9536 6.30171 21.2461 M 2.50666 9.99976 L 2.50233 10.9204 L 2.50171 11.9164 L 2.50233 12.9124 L 2.50666 13.8331 M 10.1017 21.4948 L 11.0144 21.4992 L 12.0017 21.4998 L 12.989 21.4992 L 13.9018 21.4948 M 17.7017 21.2461 Q 19.2607 20.9536 20.1105 20.0963 Q 20.9604 19.2388 21.2503 17.6664 M 21.4968 9.99976 L 21.5011 10.9205 L 21.5017 11.9164 L 21.5011 12.9123 L 21.4968 13.8329 " }
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
            PathSvg { path: "M 2.49976 6.49988 Q 2.79755 4.85898 3.67056 3.96434 Q 4.65304 2.95752 6.64603 2.68294 Q 7.97469 2.49988 11.9998 2.49988 Q 16.0248 2.49988 17.3535 2.68294 Q 19.3465 2.95753 20.329 3.96435 Q 21.2019 4.85886 21.4998 6.49988 " }
        }
    }
}
