// Generated from scatter-plot-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scatter-plot-outline.svg
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
            PathSvg { path: "M 7 18 Q 5.34315 18 4.17157 16.8284 Q 3 15.6569 3 14 Q 3 12.3431 4.17157 11.1716 Q 5.34315 10 7 10 Q 8.65685 10 9.82843 11.1716 Q 11 12.3431 11 14 Q 11 15.6569 9.82843 16.8284 Q 8.65685 18 7 18 M 7 12 Q 6.17157 12 5.58579 12.5858 Q 5 13.1716 5 14 Q 5 14.8284 5.58579 15.4142 Q 6.17157 16 7 16 Q 7.82843 16 8.41421 15.4142 Q 9 14.8284 9 14 Q 9 13.1716 8.41421 12.5858 Q 7.82843 12 7 12 M 11 10 Q 9.34315 10 8.17157 8.82843 Q 7 7.65685 7 6 Q 7 4.34315 8.17157 3.17157 Q 9.34315 2 11 2 Q 12.6569 2 13.8284 3.17157 Q 15 4.34315 15 6 Q 15 7.65685 13.8284 8.82843 Q 12.6569 10 11 10 M 11 4 Q 10.1716 4 9.58579 4.58579 Q 9 5.17157 9 6 Q 9 6.82843 9.58579 7.41421 Q 10.1716 8 11 8 Q 11.8284 8 12.4142 7.41421 Q 13 6.82843 13 6 Q 13 5.17157 12.4142 4.58579 Q 11.8284 4 11 4 M 16.6 21.6 Q 14.9425 21.6 13.7712 20.4287 Q 12.6 19.2575 12.6 17.6 Q 12.6 15.9431 13.7716 14.7716 Q 14.9431 13.6 16.6 13.6 Q 18.2575 13.6 19.4287 14.7712 Q 20.6 15.9425 20.6 17.6 Q 20.6 19.2569 19.4284 20.4284 Q 18.2569 21.6 16.6 21.6 M 16.6 15.6 Q 15.7716 15.6 15.1858 16.1858 Q 14.6 16.7716 14.6 17.6 Q 14.6 18.425 15.1875 19.0125 Q 15.775 19.6 16.6 19.6 Q 17.4284 19.6 18.0142 19.0142 Q 18.6 18.4284 18.6 17.6 Q 18.6 16.775 18.0125 16.1875 Q 17.425 15.6 16.6 15.6 " }
        }
    }
}
