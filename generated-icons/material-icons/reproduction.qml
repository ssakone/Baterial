// Generated from reproduction.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/reproduction.svg
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
            PathSvg { path: "M 12.72 13.15 L 13.62 12.26 Q 13.5866 10.1578 15.62 8.14 Q 17.0808 6.67166 18.7425 6.25625 Q 20.4015 5.8415 21.28 6.72 Q 22.1585 7.5985 21.7437 9.2575 Q 21.3283 10.9192 19.86 12.38 Q 17.8422 14.4134 15.74 14.38 L 14.85 15.28 Q 14.5879 15.5271 14.2437 15.5625 Q 13.9005 15.5978 13.6 15.41 Q 12.0771 15.9539 11.56 16.8 Q 11.3023 17.2279 11.0375 18.3392 Q 10.7577 19.5133 10.47 19.95 Q 9.72116 21.1 7.61 21.1 Q 6.44235 21.1 5.73125 20.8625 Q 4.65126 20.5018 3.95 19.5 L 6.43 19.92 Q 6.90343 19.9864 7.7475 19.5788 Q 8.66445 19.1359 9.05 18.54 Q 9.33773 18.0981 9.61753 16.9239 Q 9.88232 15.8127 10.14 15.38 Q 10.6585 14.5196 12.43 13.91 Q 12.4127 13.4433 12.72 13.15 M 7 2 Q 9.07107 2 10.5355 3.46447 Q 12 4.92893 12 7 Q 12 9.07107 10.5355 10.5355 Q 9.07107 12 7 12 Q 4.92893 12 3.46447 10.5355 Q 2 9.07107 2 7 Q 2 4.92893 3.46447 3.46447 Q 4.92893 2 7 2 M 7 4 Q 5.75736 4 4.87868 4.87868 Q 4 5.75736 4 7 Q 4 8.24264 4.87868 9.12132 Q 5.75736 10 7 10 Q 8.24264 10 9.12132 9.12132 Q 10 8.24264 10 7 Q 10 5.75736 9.12132 4.87868 Q 8.24264 4 7 4 " }
        }
    }
}
