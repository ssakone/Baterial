// Generated from redhat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/redhat.svg
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
            PathSvg { path: "M 15.34 13.16 Q 18.56 13.16 18.56 11.32 Q 18.575 11.14 18.53 10.96 L 17.75 7.56 Q 17.6021 6.94357 17.3475 6.65125 Q 17.0197 6.27487 16.09 5.81 Q 15.2425 5.37794 14.005 4.925 Q 12.6526 4.43 12.19 4.43 Q 11.8987 4.43 11.5035 4.79843 Q 11.0514 5.22 10.67 5.22 Q 10.3149 5.22 9.70177 4.91849 Q 9.11515 4.63 8.79 4.63 Q 7.90636 4.63 7.43 5.94 L 6.43 8.8 L 6.42664 8.82328 L 6.41503 8.91097 Q 6.41 8.9584 6.41 9 Q 6.41 9.97347 8.95875 11.4388 Q 11.9353 13.15 15.34 13.15 L 15.34 13.16 M 18.77 11.96 Q 18.95 12.82 18.95 12.9999 Q 18.95 14.0917 17.8487 14.7175 Q 16.8062 15.31 15.12 15.31 Q 11.6252 15.31 8.66 13.6325 Q 5.89 12.0654 5.89 10.53 Q 5.89 10.3327 5.9325 10.1337 Q 5.97271 9.9455 6.05 9.76 Q 4.29241 9.83944 3.36125 10.2425 Q 2 10.8317 2 12.18 Q 2 14.6614 6.69625 17.12 Q 11.376 19.57 16.05 19.57 Q 19.2779 19.57 20.81 18.2825 Q 22 17.2825 22 15.72 Q 22 14.6816 21.165 13.675 Q 20.2867 12.6163 18.77 11.96 " }
        }
    }
}
