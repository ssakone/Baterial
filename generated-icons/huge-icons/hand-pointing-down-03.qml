// Generated from hand-pointing-down-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hand-pointing-down-03.svg
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
            PathSvg { path: "M 11.5004 16.0002 L 12.5004 16.0002 Q 13.3288 16.0002 13.9146 15.4144 Q 14.5004 14.8287 14.5004 14.0002 M 14.5004 14.0002 L 14.5004 13.0002 M 14.5004 14.0002 Q 14.5004 14.4144 14.7933 14.7073 Q 15.0862 15.0002 15.5004 15.0002 Q 16.3288 15.0002 16.9146 14.4144 Q 17.5004 13.8287 17.5004 13.0002 M 17.5004 13.0002 L 17.5004 12.0002 M 17.5004 13.0002 Q 17.5004 13.3928 17.8 13.6466 Q 18.0996 13.9004 18.4868 13.8358 L 18.8292 13.7788 Q 19.5525 13.6582 20.0264 13.0987 Q 20.5004 12.5393 20.5004 11.806 L 20.5 10.3334 Q 20.5 7.07338 20.1689 6.20824 Q 19.935 5.59694 19.0652 4.60386 Q 18.7971 4.2978 18.6512 3.93366 Q 18.5 3.55631 18.5 3.16465 L 18.5 2.00008 M 11.5002 14.0002 L 11.5002 20.5002 Q 11.5002 21.1216 11.0609 21.5609 Q 10.6215 22.0002 10.0002 22.0002 Q 9.37887 22.0002 8.93955 21.5609 Q 8.50021 21.1216 8.50021 20.5002 L 8.5 10.5378 L 6.8797 12.1632 Q 6.34651 12.6981 5.5936 12.6563 Q 4.8407 12.6144 4.36965 12.0237 Q 4.00922 11.5718 4.00021 10.9931 Q 3.99119 10.4144 4.33738 9.95133 L 7.93707 5.35312 Q 8.43738 4.71404 8.7268 3.76567 Q 9 2.8705 9 2.00008 " }
        }
    }
}
