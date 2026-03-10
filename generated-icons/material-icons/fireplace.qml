// Generated from fireplace.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fireplace.svg
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
            PathSvg { path: "M 22 22 L 2 22 L 2 20 L 22 20 L 22 22 M 22 6 L 2 6 L 2 3 L 22 3 L 22 6 M 20 7 L 20 19 L 17 19 L 17 11 Q 16.375 10.75 15.4375 10.5 Q 13.5625 10 12 10 Q 10.4375 10 8.5625 10.5 Q 7.625 10.75 7 11 L 7 19 L 4 19 L 4 7 L 20 7 M 14.5 14.67 L 14.47 14.67 L 14.81 15.22 L 14.87 15.34 Q 15.1818 16.0897 14.9937 16.8913 Q 14.809 17.6789 14.21 18.24 Q 13.2166 19.1635 11.58 18.95 Q 10.1865 18.7738 9.45 17.53 Q 9.22619 17.1868 9.13 16.77 L 9 16.11 Q 8.96938 15.3752 9.245 14.69 Q 9.52987 13.9818 10.06 13.54 Q 9.81016 14.0851 9.8725 14.6987 Q 9.93579 15.3217 10.3 15.79 L 10.36 15.87 Q 10.4228 15.9249 10.4963 15.94 Q 10.5749 15.9561 10.64 15.92 Q 10.7086 15.8971 10.7537 15.8363 Q 10.8 15.7739 10.8 15.7 L 10.76 15.56 Q 10.3651 14.5244 10.66 13.4187 Q 10.9517 12.3248 11.79 11.63 Q 12.3273 11.1967 12.87 11.05 Q 12.5612 11.6677 12.6663 12.3775 Q 12.772 13.092 13.25 13.57 L 14.14 14.3 L 14.5 14.67 M 13.11 17.44 Q 13.3061 17.259 13.4137 16.985 Q 13.5224 16.7085 13.5 16.44 L 13.5 16.25 Q 13.4485 15.9924 13.2769 15.776 Q 13.1732 15.6453 12.9172 15.4207 Q 12.6251 15.1644 12.5 15 L 12.26 14.55 Q 12.0912 14.9396 12.17 15.46 Q 12.187 15.5561 12.2333 15.7388 Q 12.3474 16.1889 12.29 16.44 Q 12.2171 16.7558 11.995 16.9925 Q 11.7461 17.2578 11.37 17.35 Q 11.6221 17.5937 11.9338 17.6987 Q 12.2982 17.8216 12.64 17.71 L 13.11 17.44 " }
        }
    }
}
