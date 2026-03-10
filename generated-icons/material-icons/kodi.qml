// Generated from kodi.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/kodi.svg
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
            PathSvg { path: "M 12.03 1 Q 11.7045 1 11.41 1.31 L 8.88 3.84 Q 8.78109 3.93891 8.65122 4.09244 Q 8.50109 4.26991 8.38 4.38 Q 7.95518 4.73158 7.97 5.28 L 7.99625 7.205 L 8 9.13 L 8 13.16 Q 8 13.255 8.00375 13.3 Q 8.00981 13.3727 8.03 13.44 Q 8.0905 13.6744 8.2275 13.7175 Q 8.36631 13.7611 8.53 13.59 L 10.7812 11.3216 L 12 10.09 L 13.3615 8.73074 L 16.09 6 Q 16.7306 5.375 16.09 4.75 L 12.63 1.31 Q 12.4752 1.1552 12.3337 1.08 Q 12.1833 1 12.03 1 M 18.66 7.66 Q 18.34 7.66 18.06 7.94 L 16.33 9.67 L 14.59 11.41 Q 13.9877 12.0123 14.59 12.63 L 16.31 14.36 L 18.03 16.09 Q 18.64 16.7153 19.25 16.09 L 20.9275 14.4312 L 22.59 12.75 L 22.6184 12.7217 Q 22.7774 12.5632 22.8445 12.4774 Q 22.9559 12.335 23 12.19 L 23 11.88 Q 22.9623 11.7507 22.8735 11.6291 Q 22.8194 11.5551 22.6889 11.4167 L 22.59 11.31 L 20.92 9.625 L 19.25 7.94 Q 18.97 7.66 18.66 7.66 M 4.78 8.09 Q 4.70414 8.06082 4.638 8.09625 Q 4.59824 8.11755 4.52973 8.18933 L 4.5 8.22 L 3.29558 9.44859 L 1.19 11.59 Q 0.995 11.7925 0.995 12.0487 Q 0.995 12.305 1.19 12.5 L 2.125 13.44 L 3.06 14.38 L 3.57691 14.8992 L 4.56 15.88 Q 4.67932 15.9919 4.78 15.9725 Q 4.87965 15.9533 4.94 15.81 Q 5 15.71 5 15.47 L 5 12.19 L 5 8.63 Q 5 8.45 4.97 8.38 Q 4.93534 8.15473 4.78 8.09 M 12.09 14.25 Q 11.9342 14.25 11.7762 14.3188 Q 11.608 14.392 11.47 14.53 L 9.75 16.28 L 8.03 18.03 Q 7.42 18.64 8.03 19.25 L 10.0347 21.2511 L 11.38 22.59 Q 11.5326 22.7521 11.6337 22.8325 Q 11.7853 22.9529 11.94 23 L 12.22 23 Q 12.4812 22.9287 12.78 22.63 L 15.0293 20.3785 L 16.16 19.25 Q 16.4456 18.9571 16.43 18.625 Q 16.4151 18.3082 16.13 18 L 13.8395 15.6918 L 12.69 14.53 Q 12.41 14.25 12.09 14.25 " }
        }
    }
}
