// Generated from brush.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/brush.svg
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
            PathSvg { path: "M 7.49478 13.753 Q 10.546 10.2078 14.065 7.08937 Q 18.5613 3.10488 20.5387 3.00445 Q 22.1673 2.84846 19.2365 6.98774 Q 15.9914 11.571 10.0785 16.4339 M 11.4581 10.0449 L 13.7157 12.3249 M 3 20.8546 Q 3.43717 19.3096 3.42562 18.6404 Q 3.41111 17.8002 3.50407 16.6919 L 3.53491 16.5844 Q 3.7256 15.9055 4.01453 15.4689 Q 4.54119 14.6731 5.51358 14.2765 Q 6.72369 13.7829 7.8449 14.2537 Q 8.66603 14.5985 9.05612 15.195 Q 9.85034 16.0561 9.87226 17.0611 Q 9.89535 18.1205 9.05612 19.2774 Q 8.26276 20.371 6.16145 20.8086 Q 4.29463 21.1974 3 20.8546 " }
        }
    }
}
