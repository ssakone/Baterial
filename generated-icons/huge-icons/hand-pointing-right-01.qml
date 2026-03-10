// Generated from hand-pointing-right-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-right-01.svg
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
            PathSvg { path: "M 2 8.83415 L 2.94868 8.83415 Q 3.94276 8.83415 4.74055 8.23886 L 9.64341 4.58042 Q 10.7519 3.75332 11.5581 4.10005 Q 12.4657 4.49043 12.6195 5.3254 Q 12.8002 6.3061 11.7157 7.38045 L 10.0063 8.97804 L 20.4294 8.97804 Q 21.1558 8.99803 21.5929 9.52662 Q 21.9896 10.0063 21.9998 10.6892 Q 22.0101 11.3762 21.6214 11.8677 Q 21.1895 12.4139 20.4294 12.4637 L 14.4894 12.4637 Q 14.7472 14.461 13.5824 17.1188 Q 12.0749 20.5584 9.21687 19.9012 L 8.58346 19.7576 Q 7.81612 19.5858 6.84117 19.1898 Q 5.73944 18.7423 5.06998 18.2735 Q 4.54375 17.9049 3.88476 17.8149 Q 3.48651 17.7606 2.66911 17.8003 Q 2.22663 17.8218 2 17.8218 " }
        }
    }
}
