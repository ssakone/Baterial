// Generated from speedometer-slow.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/speedometer-slow.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 12 16 Q 13.245 16 14.1225 15.1225 Q 15 14.245 15 13 Q 15 12.1745 14.5837 11.4663 Q 14.1803 10.7798 13.5 10.39 L 3.79 4.77 L 9.32 14.35 Q 9.70157 15.0979 10.4087 15.5425 Q 11.1364 16 12 16 M 12 3 Q 10.6774 3 9.3875 3.3525 Q 8.16603 3.68629 7.03 4.32 L 9.13 5.53 Q 10.4862 5 12 5 Q 15.315 5 17.6575 7.3425 Q 20 9.685 20 13 Q 20 16.3261 17.66 18.65 L 17.65 18.65 Q 17.3575 18.9425 17.3575 19.355 Q 17.3575 19.7675 17.65 20.06 Q 17.9417 20.3517 18.36 20.3538 Q 18.7767 20.3558 19.07 20.07 Q 22 17.14 22 13 Q 22 8.875 19.0625 5.9375 Q 16.125 3 12 3 M 2 13 Q 2 17.14 4.93 20.07 Q 5.22329 20.3558 5.635 20.3538 Q 6.04828 20.3517 6.34 20.06 Q 6.6325 19.7675 6.6325 19.355 Q 6.6325 18.9425 6.34 18.65 Q 4 16.31 4 13 Q 4 11.4886 4.54 10.1 L 3.33 8 Q 2.68781 9.16058 2.35375 10.38 Q 2 11.6713 2 13 " }
        }
    }
}
