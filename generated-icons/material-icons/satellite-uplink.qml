// Generated from satellite-uplink.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/satellite-uplink.svg
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
            PathSvg { path: "M 11.86 2 L 11.34 3.93 Q 14.6484 4.56767 17.03 6.95125 Q 19.4127 9.33588 20.05 12.65 L 22 12.13 Q 21.2123 8.30411 18.4487 5.5425 Q 15.6841 2.77982 11.86 2 M 10.82 5.86 L 10.3 7.81 Q 12.5792 8.15487 14.2075 9.78125 Q 15.8349 11.4067 16.18 13.68 L 18.12 13.16 Q 17.6238 10.3635 15.6213 8.355 Q 13.611 6.33889 10.82 5.86 M 3.72 9.69 Q 3 11.2832 3 13 Q 3 16.0164 5 18.28 L 5 22 L 8 22 L 8 20.41 Q 9.43718 21 11 21 Q 12.7221 21 14.3 20.28 L 3.72 9.69 M 9.79 9.76 L 9.26 11.72 Q 10.5026 11.72 11.3813 12.5987 Q 12.26 13.4774 12.26 14.72 L 14.23 14.2 Q 14.0577 12.447 12.8013 11.1925 Q 11.547 9.9402 9.79 9.76 " }
        }
    }
}
