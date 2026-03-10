// Generated from dna-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/dna-01.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8.6671 22 Q 9.2011 21.466 9.3396 20.8992 Q 9.57045 19.9547 9.24127 18 M 8.6671 15.3336 Q 7.33381 10.0004 8.6671 8.6671 Q 10.0004 7.33381 15.3336 8.6671 M 8.6671 15.3336 Q 5.1115 14.4447 3.58361 14.5833 Q 2.66646 14.6665 2 15.3329 M 8.6671 15.3336 Q 13.9993 16.6665 15.3327 15.3331 L 15.3329 15.3329 L 15.3331 15.3327 Q 16.6665 13.9993 15.3336 8.6671 M 22 8.6671 Q 21.3334 9.33375 20.4167 9.41708 Q 18.889 9.55597 15.3336 8.6671 M 15.3329 2 Q 14.7991 2.53381 14.6607 3.10084 Q 14.43 4.04545 14.7592 6 " }
        }
    }
}
