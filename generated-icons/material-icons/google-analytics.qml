// Generated from google-analytics.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-analytics.svg
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
            PathSvg { path: "M 15.86 4.39 L 15.86 19.39 Q 15.86 20.5909 16.5863 21.3213 Q 17.2612 22 18.25 22 Q 19.2061 22 19.8725 21.3775 Q 20.64 20.6606 20.64 19.39 L 20.64 4.5 Q 20.64 3.38435 19.9137 2.6725 Q 19.2276 2 18.25 2 Q 17.2986 2 16.5863 2.69625 Q 15.86 3.40604 15.86 4.39 M 9.61 12 L 9.61 19.39 Q 9.61 20.5933 10.3438 21.325 Q 11.0207 22 12 22 Q 12.9561 22 13.6225 21.3775 Q 14.39 20.6606 14.39 19.39 L 14.39 12.11 Q 14.39 10.9943 13.6637 10.2825 Q 12.9776 9.61 12 9.61 Q 11.0486 9.61 10.3363 10.3062 Q 9.61 11.016 9.61 12 M 5.75 17.23 Q 6.73922 17.23 7.44 17.9287 Q 8.14 18.6267 8.14 19.61 Q 8.14 20.6 7.44 21.3 Q 6.74 22 5.75 22 Q 4.76 22 4.06 21.3 Q 3.36 20.6 3.36 19.61 Q 3.36 18.6267 4.06 17.9287 Q 4.76078 17.23 5.75 17.23 " }
        }
    }
}
