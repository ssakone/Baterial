// Generated from source-fork.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/source-fork.svg
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
            PathSvg { path: "M 6 2 Q 7.24264 2 8.12132 2.87868 Q 9 3.75736 9 5 Q 9 5.94708 8.45375 6.72375 Q 7.91991 7.48278 7.06 7.81 Q 7.21454 8.59989 8 9.63 Q 8.47394 10.2414 9.88274 11.7552 Q 11.4739 13.4651 12 14.17 Q 12.5261 13.4651 14.1173 11.7552 Q 15.5261 10.2414 16 9.63 Q 16.7855 8.59989 16.94 7.81 Q 16.0801 7.48278 15.5463 6.72375 Q 15 5.94708 15 5 Q 15 3.75736 15.8787 2.87868 Q 16.7574 2 18 2 Q 19.2426 2 20.1213 2.87868 Q 21 3.75736 21 5 Q 21 5.97845 20.4212 6.77 Q 19.8537 7.54623 18.95 7.85 Q 18.8829 8.28596 18.685 8.72375 Q 18.4469 9.25047 18 9.83 Q 17.4794 10.5275 15.9075 12.2196 Q 14.4794 13.7567 14 14.38 Q 13.2153 15.3963 13.06 16.19 Q 13.9199 16.5172 14.4537 17.2763 Q 15 18.0529 15 19 Q 15 20.2426 14.1213 21.1213 Q 13.2426 22 12 22 Q 10.7574 22 9.87868 21.1213 Q 9 20.2426 9 19 Q 9 18.0529 9.54625 17.2763 Q 10.0801 16.5172 10.94 16.19 Q 10.7847 15.3963 10 14.38 Q 9.52056 13.7567 8.0925 12.2196 Q 6.52056 10.5275 6 9.83 Q 5.55313 9.25047 5.315 8.72375 Q 5.11707 8.28596 5.05 7.85 Q 4.1463 7.54623 3.57875 6.77 Q 3 5.97845 3 5 Q 3 3.75736 3.87868 2.87868 Q 4.75736 2 6 2 M 6 4 Q 5.58579 4 5.29289 4.29289 Q 5 4.58579 5 5 Q 5 5.41421 5.29289 5.70711 Q 5.58579 6 6 6 Q 6.41421 6 6.70711 5.70711 Q 7 5.41421 7 5 Q 7 4.58579 6.70711 4.29289 Q 6.41421 4 6 4 M 18 4 Q 17.5858 4 17.2929 4.29289 Q 17 4.58579 17 5 Q 17 5.41421 17.2929 5.70711 Q 17.5858 6 18 6 Q 18.4142 6 18.7071 5.70711 Q 19 5.41421 19 5 Q 19 4.58579 18.7071 4.29289 Q 18.4142 4 18 4 M 12 18 Q 11.5858 18 11.2929 18.2929 Q 11 18.5858 11 19 Q 11 19.4142 11.2929 19.7071 Q 11.5858 20 12 20 Q 12.4142 20 12.7071 19.7071 Q 13 19.4142 13 19 Q 13 18.5858 12.7071 18.2929 Q 12.4142 18 12 18 " }
        }
    }
}
