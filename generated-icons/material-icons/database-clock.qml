// Generated from database-clock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/database-clock.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 16.5 16.25 L 19.36 17.94 L 18.61 19.16 L 15 17 L 15 12 L 16.5 12 L 16.5 16.25 M 23 16 Q 23 18.9025 20.9513 20.9513 Q 18.9025 23 16 23 Q 14.2414 23 12.6975 22.175 Q 11.2075 21.3788 10.25 20 Q 7.18191 19.8417 5.09875 18.7013 Q 3 17.5523 3 16 L 3 13 Q 3 14.3939 4.725 15.48 Q 6.41798 16.546 9.06 16.88 Q 9 16.3 9 16 Q 9 15.4967 9.1 14.88 Q 6.44584 14.5539 4.7375 13.4838 Q 3 12.3953 3 11 L 3 8 Q 3 9.55871 5.10875 10.7087 Q 7.19978 11.8491 10.27 12 Q 11.1708 10.7089 12.53 9.93 Q 11.6725 10 11 10 Q 7.685 10 5.3425 8.82875 Q 3 7.6575 3 6 Q 3 4.3425 5.3425 3.17125 Q 7.685 2 11 2 Q 14.315 2 16.6575 3.17125 Q 19 4.3425 19 6 Q 19 6.88429 18.255 7.68 Q 17.5346 8.44947 16.25 9 Q 17.4099 9.06186 18.44 9.45 Q 18.7089 9.1043 18.8512 8.74375 Q 18.9988 8.36999 19 8.00574 L 19 8 L 19 8.00574 L 19 9.68 Q 20.8018 10.5427 21.885 12.2175 Q 23 13.9414 23 16 M 21 16 Q 21 13.93 19.535 12.465 Q 18.07 11 16 11 Q 13.93 11 12.465 12.465 Q 11 13.93 11 16 Q 11 18.07 12.465 19.535 Q 13.93 21 16 21 Q 18.07 21 19.535 19.535 Q 21 18.07 21 16 " }
        }
    }
}
