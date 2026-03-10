// Generated from weather-windy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/weather-windy.svg
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
            PathSvg { path: "M 4 10 Q 3.58579 10 3.29289 9.70711 Q 3 9.41421 3 9 Q 3 8.58579 3.29289 8.29289 Q 3.58579 8 4 8 L 12 8 Q 12.8284 8 13.4142 7.41421 Q 14 6.82843 14 6 Q 14 5.17157 13.4142 4.58579 Q 12.8284 4 12 4 Q 11.1641 4 10.59 4.59 Q 10.2975 4.8975 9.88 4.8975 Q 9.4625 4.8975 9.17 4.59 Q 8.8775 4.2975 8.8775 3.88 Q 8.8775 3.4625 9.17 3.17 Q 9.72949 2.61817 10.4462 2.315 Q 11.191 2 12 2 Q 13.6569 2 14.8284 3.17157 Q 16 4.34315 16 6 Q 16 7.65685 14.8284 8.82843 Q 13.6569 10 12 10 L 4 10 M 19 12 Q 19.4142 12 19.7071 11.7071 Q 20 11.4142 20 11 Q 20 10.5858 19.7071 10.2929 Q 19.4142 10 19 10 Q 18.58 10 18.29 10.29 Q 17.9975 10.5825 17.585 10.5825 Q 17.1725 10.5825 16.88 10.29 Q 16.595 9.9975 16.595 9.585 Q 16.595 9.1725 16.88 8.88 Q 17.2942 8.46579 17.8312 8.2375 Q 18.39 8 19 8 Q 20.2426 8 21.1213 8.87868 Q 22 9.75736 22 11 Q 22 12.2426 21.1213 13.1213 Q 20.2426 14 19 14 L 5 14 Q 4.58579 14 4.29289 13.7071 Q 4 13.4142 4 13 Q 4 12.5858 4.29289 12.2929 Q 4.58579 12 5 12 L 19 12 M 18 18 L 4 18 Q 3.58579 18 3.29289 17.7071 Q 3 17.4142 3 17 Q 3 16.5858 3.29289 16.2929 Q 3.58579 16 4 16 L 18 16 Q 19.2426 16 20.1213 16.8787 Q 21 17.7574 21 19 Q 21 20.2426 20.1213 21.1213 Q 19.2426 22 18 22 Q 17.39 22 16.8312 21.7625 Q 16.2942 21.5342 15.88 21.12 Q 15.595 20.8275 15.595 20.415 Q 15.595 20.0025 15.88 19.71 Q 16.1725 19.4175 16.585 19.4175 Q 16.9975 19.4175 17.29 19.71 Q 17.58 20 18 20 Q 18.4142 20 18.7071 19.7071 Q 19 19.4142 19 19 Q 19 18.5858 18.7071 18.2929 Q 18.4142 18 18 18 " }
        }
    }
}
