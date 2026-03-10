// Generated from controller-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/controller-off.svg
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
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 2 5.27 L 3.28 4 L 20 20.72 L 18.73 22 L 12.73 16 L 7.97 16 L 5 19 Q 4.74353 19.2332 4.43125 19.3625 Q 4.09929 19.5 3.75 19.5 Q 3.02513 19.5 2.51256 18.9874 Q 2 18.4749 2 17.75 L 2 17.5 L 3 10.12 Q 3.14959 8.57923 4.19 7.46 L 2 5.27 M 5 10 L 5 11 L 7 11 L 7 13 L 8 13 L 8 11.27 L 6.73 10 L 5 10 M 16.5 6 Q 18.2618 6 19.5562 7.19375 Q 20.8418 8.37929 21 10.12 L 22 17.5 L 22 17.75 Q 22 18.2411 21.7525 18.6575 Q 21.5084 19.0683 21.1 19.28 L 7.82 6 L 16.5 6 M 16.5 8 Q 16.1893 8 15.9697 8.21967 Q 15.75 8.43934 15.75 8.75 Q 15.75 9.06066 15.9697 9.28033 Q 16.1893 9.5 16.5 9.5 Q 16.8107 9.5 17.0303 9.28033 Q 17.25 9.06066 17.25 8.75 Q 17.25 8.43934 17.0303 8.21967 Q 16.8107 8 16.5 8 M 14.75 9.75 Q 14.4393 9.75 14.2197 9.96967 Q 14 10.1893 14 10.5 Q 14 10.8107 14.2197 11.0303 Q 14.4393 11.25 14.75 11.25 Q 15.0607 11.25 15.2803 11.0303 Q 15.5 10.8107 15.5 10.5 Q 15.5 10.1893 15.2803 9.96967 Q 15.0607 9.75 14.75 9.75 M 18.25 9.75 Q 17.9393 9.75 17.7197 9.96967 Q 17.5 10.1893 17.5 10.5 Q 17.5 10.8107 17.7197 11.0303 Q 17.9393 11.25 18.25 11.25 Q 18.5607 11.25 18.7803 11.0303 Q 19 10.8107 19 10.5 Q 19 10.1893 18.7803 9.96967 Q 18.5607 9.75 18.25 9.75 M 16.5 11.5 Q 16.1893 11.5 15.9697 11.7197 Q 15.75 11.9393 15.75 12.25 Q 15.75 12.5607 15.9697 12.7803 Q 16.1893 13 16.5 13 Q 16.8107 13 17.0303 12.7803 Q 17.25 12.5607 17.25 12.25 Q 17.25 11.9393 17.0303 11.7197 Q 16.8107 11.5 16.5 11.5 " }
        }
    }
}
