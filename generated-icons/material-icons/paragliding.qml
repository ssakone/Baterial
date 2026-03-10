// Generated from paragliding.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/paragliding.svg
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
            PathSvg { path: "M 12 17 Q 11.1733 17 10.5875 16.4163 Q 10 15.8308 10 15 Q 10 14.1692 10.5875 13.5837 Q 11.1733 13 12 13 Q 12.825 13 13.4125 13.5875 Q 14 14.175 14 15 Q 14 15.8267 13.4163 16.4125 Q 12.8308 17 12 17 M 19 14 L 17 14 Q 17 16.07 15.535 17.535 Q 14.07 19 12 19 Q 9.93 19 8.465 17.535 Q 7 16.07 7 14 L 5 14 Q 5 16.0586 6.115 17.7825 Q 7.19824 19.4573 9 20.32 L 9 23 L 15 23 L 15 20.32 Q 16.8018 19.4573 17.885 17.7825 Q 19 16.0586 19 14 M 23 7.76 Q 23.0298 8.35654 22.46 8.6525 Q 21.8929 8.94706 21.41 8.6 Q 21.3274 8.51745 21.1772 8.43241 Q 21.0657 8.36924 21 8.32 L 18.97 13 L 17 13 L 15.5 6.73 Q 12 6.37847 8.5 6.73 L 7 13 L 5.03 13 L 3 8.32 Q 2.93434 8.36924 2.82276 8.43241 Q 2.67255 8.51745 2.59 8.6 Q 2.10707 8.94711 1.53963 8.6525 Q 0.969431 8.35647 1 7.76 L 1 4 Q 1 3.25 2.375 2.5 Q 5.125 1 12 1 Q 18.875 1 21.625 2.5 Q 23 3.25 23 4 L 23 7.76 M 6.9 7 Q 6.19641 7.15635 5.59 7.325 Q 4.93524 7.50709 4.37 7.71 L 5.87 11.27 L 6.9 7 M 19.63 7.71 Q 19.0648 7.50709 18.41 7.325 Q 17.8036 7.15635 17.1 7 L 18.13 11.27 L 19.63 7.71 " }
        }
    }
}
