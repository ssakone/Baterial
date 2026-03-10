// Generated from microsoft-edge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-edge.svg
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
            PathSvg { path: "M 10.86 15.37 Q 10.3314 14.7802 10.0025 14.1075 Q 9.66037 13.4079 9.55 12.65 Q 9.31997 13.0027 9.14 13.37 Q 8.95234 13.753 8.82 14.15 Q 8.1283 16.2176 9.155 18.3962 Q 10.185 20.5818 12.22 21.33 Q 15.3197 22.3632 18.92 19.2 Q 18.9724 19.1295 19.2555 18.8357 Q 20.0107 18.0518 20.2729 17.6541 Q 20.7409 16.9441 20.21 16.84 Q 17.8946 18.0284 15.2762 17.6537 Q 12.5732 17.267 10.86 15.37 M 11.46 9.56 Q 11.9955 9.55485 11.9028 9.39481 Q 11.8468 9.29828 11.4235 9.03931 Q 11.1684 8.88324 11.07 8.81 Q 9.51912 7.96 7.63 7.96 Q 4.59733 7.99151 3.03187 9.69875 Q 1.35905 11.5231 2.3 14.4 Q 3.00893 17.3262 5.305 19.4175 Q 7.62111 21.527 10.59 21.9 Q 9.06889 20.9428 8.17625 19.26 Q 7.3 17.6081 7.3 15.78 Q 7.36386 13.7604 8.465 11.9913 Q 9.65775 10.0749 11.46 9.56 M 2.78 8.24 Q 5.09652 6.53309 8.1875 6.7225 Q 11.3437 6.91591 13.28 9 Q 14.1294 9.92434 14.4063 11.0875 Q 14.7212 12.4107 14.07 13.37 Q 12.9329 14.5986 15.0863 15.105 Q 16.9719 15.5484 18.18 15.22 Q 20.8812 14.7 21.725 12.04 Q 22.5285 9.50706 21.13 7.15 Q 19.8958 4.68161 17.295 3.28875 Q 14.8449 1.97661 11.96 2 Q 8.9376 1.94789 6.39875 3.69125 Q 3.89107 5.41321 2.78 8.24 " }
        }
    }
}
