// Generated from car-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car-off.svg
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
            PathSvg { path: "M 20.5 19.85 L 6.41 5.76 L 2.41 1.76 L 1.11 3 L 4.57 6.46 L 3 11 L 3 19 Q 3 19.4142 3.29289 19.7071 Q 3.58579 20 4 20 L 5 20 Q 5.41421 20 5.70711 19.7071 Q 6 19.4142 6 19 L 6 18 L 16.11 18 L 20.84 22.73 L 22.11 21.46 L 20.5 19.85 M 6.5 15 Q 5.87868 15 5.43934 14.5607 Q 5 14.1213 5 13.5 Q 5 12.8787 5.43934 12.4393 Q 5.87868 12 6.5 12 Q 7.12132 12 7.56066 12.4393 Q 8 12.8787 8 13.5 Q 8 14.1213 7.56066 14.5607 Q 7.12132 15 6.5 15 M 5 10 L 5.78 7.67 L 8.11 10 L 5 10 M 17.5 5.5 L 19 10 L 13.2 10 L 16.12 12.92 Q 16.4051 12.3573 16.9813 12.1525 Q 17.5577 11.9476 18.12 12.21 Q 18.6805 12.4791 18.8875 13.0675 Q 19.0934 13.653 18.83 14.21 Q 18.7134 14.4353 18.535 14.6175 Q 18.3456 14.8108 18.12 14.92 L 21 17.8 L 21 11 L 18.92 5 Q 18.7626 4.55033 18.3713 4.275 Q 17.9804 4 17.5 4 L 7.2 4 L 8.7 5.5 L 17.5 5.5 " }
        }
    }
}
