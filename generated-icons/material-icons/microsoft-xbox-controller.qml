// Generated from microsoft-xbox-controller.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-xbox-controller.svg
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
            PathSvg { path: "M 8.75 15.75 Q 7.97064 15.75 7.25926 16.2358 Q 6.82718 16.5309 6.03409 17.3477 Q 4.83539 18.5823 4 19 Q 2.17672 19 2 16.4375 Q 1.78195 13.2758 4.5 7.5 L 4.75 7.5 L 5.19 6.67 Q 5.8925 6.2525 6.76125 5.98875 Q 8.49875 5.46125 9.33 6.23 L 14.67 6.23 Q 15.5013 5.46125 17.2388 5.98875 Q 18.1075 6.2525 18.81 6.67 L 19.25 7.5 L 19.5 7.5 Q 22.218 13.2758 22 16.4375 Q 21.8233 19 20 19 Q 19.1646 18.5823 17.9659 17.3477 Q 17.1728 16.5309 16.7407 16.2358 Q 16.0294 15.75 15.25 15.75 L 8.75 15.75 M 12 7 Q 11.5858 7 11.2929 7.29289 Q 11 7.58579 11 8 Q 11 8.41421 11.2929 8.70711 Q 11.5858 9 12 9 Q 12.4142 9 12.7071 8.70711 Q 13 8.41421 13 8 Q 13 7.58579 12.7071 7.29289 Q 12.4142 7 12 7 " }
        }
    }
}
