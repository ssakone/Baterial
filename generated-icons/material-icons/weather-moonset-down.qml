// Generated from weather-moonset-down.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-moonset-down.svg
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
            PathSvg { path: "M 3 12 L 7 12 Q 7 9.9357 8.46 8.46 Q 9.9357 7 12 7 Q 14.0643 7 15.54 8.46 Q 17 9.9357 17 12 L 21 12 Q 21.1954 12 21.3775 12.0775 Q 21.5455 12.149 21.71 12.29 Q 22 12.6105 22 13 Q 22 13.3895 21.71 13.71 Q 21.3895 14 21 14 L 3 14 Q 2.61053 14 2.29 13.71 Q 2.14898 13.5455 2.0775 13.3775 Q 2 13.1954 2 13 Q 2 12.8103 2.0775 12.6263 Q 2.1506 12.4526 2.29 12.29 Q 2.45263 12.1506 2.62625 12.0775 Q 2.81031 12 3 12 M 12.71 20.71 L 15.82 17.6 Q 16.1125 17.3075 16.1125 16.89 Q 16.1125 16.4725 15.82 16.18 Q 15.5275 15.8875 15.115 15.8875 Q 14.7025 15.8875 14.41 16.18 L 12 18.59 L 9.59 16.18 Q 9.2975 15.8875 8.885 15.8875 Q 8.4725 15.8875 8.18 16.18 Q 7.8875 16.4725 7.8875 16.89 Q 7.8875 17.3075 8.18 17.6 L 11.29 20.71 Q 11.6105 21 12 21 Q 12.3895 21 12.71 20.71 " }
        }
    }
}
