// Generated from pointing-left-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pointing-left-06.svg
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
            PathSvg { path: "M 1.99994 4.50012 L 7.9981 4.50012 M 1.99994 4.50012 Q 1.99994 3.98806 3.8368 2.54565 Q 4.36332 2.1322 4.49917 2.00012 M 1.99994 4.50012 Q 1.99994 5.01218 3.8368 6.45459 Q 4.36332 6.86804 4.49917 7.00012 " }
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
            PathSvg { path: "M 11.0746 13.0053 L 7.97205 13.0053 M 7.97205 13.0053 L 3.50404 13.0053 Q 2.88103 13.0053 2.44048 12.5654 Q 1.99994 12.1256 1.99994 11.5035 Q 1.99994 10.8814 2.44048 10.4416 Q 2.88103 10.0017 3.50404 10.0017 L 8.96681 10.0017 M 7.97205 13.0053 L 7.9989 14.0596 Q 8.01227 14.5844 8.28025 15.0326 Q 8.54042 15.4678 8.97657 15.7276 M 8.96681 10.0017 L 13.5283 10.0017 M 8.96681 10.0017 L 11.7258 7.40828 Q 12.9557 6.37243 14.1344 6.51807 Q 14.8873 6.61108 15.71 7.24239 L 19.6826 10.1228 Q 20.2076 10.5035 20.856 10.5035 L 21.9887 10.5035 M 11.0051 16.0088 L 10.0014 16.0088 Q 9.44877 16.0088 8.97657 15.7276 M 8.97657 15.7276 L 9.03126 17.0632 Q 9.04392 17.5605 9.28666 17.9914 Q 9.52198 18.4092 9.92172 18.6761 M 12.0375 19.0123 L 11.0337 19.0123 Q 10.4254 19.0123 9.92172 18.6761 M 9.92172 18.6761 L 10.1906 20.267 Q 10.2919 21.0164 10.8644 21.5115 Q 11.4369 22.0066 12.1943 21.9996 L 15.7425 21.9996 Q 16.2454 21.9996 16.6456 21.9518 Q 17.1246 21.8945 17.5262 21.7624 Q 17.9278 21.6303 18.2499 21.4811 Q 18.6335 21.3033 18.873 21.1151 Q 19.0809 20.9517 19.4025 20.6691 Q 20.0546 20.096 20.5114 20.0199 Q 21.0909 19.9233 22.0005 19.9233 " }
        }
    }
}
