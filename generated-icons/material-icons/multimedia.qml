// Generated from multimedia.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/multimedia.svg
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
            PathSvg { path: "M 9 13 L 9 5 Q 9 4.175 9.5875 3.5875 Q 10.175 3 11 3 L 20 3 Q 20.825 3 21.4125 3.5875 Q 22 4.175 22 5 L 22 11 L 18.57 11 L 17.29 9.26 Q 17.245 9.1925 17.17 9.1925 Q 17.095 9.1925 17.05 9.26 L 15.06 12 Q 15.0133 12.0467 14.94 12.0487 Q 14.8636 12.0509 14.82 12 L 13.39 10.25 Q 13.345 10.1975 13.275 10.1975 Q 13.205 10.1975 13.16 10.25 L 11.05 12.91 Q 10.9901 12.9774 11.03 13.0638 Q 11.0698 13.15 11.16 13.15 L 17.5 13.15 L 17.5 15 L 11 15 Q 10.1675 15 9.58375 14.4163 Q 9 13.8325 9 13 M 6 22 L 6 21 L 4 21 L 4 22 L 2 22 L 2 2 L 4 2 L 4 3 L 6 3 L 6 2 L 8.39 2 Q 7.7371 2.56841 7.37625 3.3275 Q 7 4.11899 7 5 L 7 13 Q 7 14.6575 8.17125 15.8287 Q 9.3425 17 11 17 L 15.7 17 Q 14.9081 17.6381 14.4637 18.5287 Q 14 19.4582 14 20.5 Q 14 21.2259 14.28 22 L 6 22 M 4 7 L 6 7 L 6 5 L 4 5 L 4 7 M 4 11 L 6 11 L 6 9 L 4 9 L 4 11 M 4 15 L 6 15 L 6 13 L 4 13 L 4 15 M 6 19 L 6 17 L 4 17 L 4 19 L 6 19 M 23 13 L 23 15 L 21 15 L 21 20.5 Q 21 21.535 20.2675 22.2675 Q 19.535 23 18.5 23 Q 17.465 23 16.7325 22.2675 Q 16 21.535 16 20.5 Q 16 19.465 16.7325 18.7325 Q 17.465 18 18.5 18 Q 19.035 18 19.5 18.21 L 19.5 13 L 23 13 " }
        }
    }
}
