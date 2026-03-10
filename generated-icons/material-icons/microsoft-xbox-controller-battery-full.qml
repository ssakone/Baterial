// Generated from microsoft-xbox-controller-battery-full.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/microsoft-xbox-controller-battery-full.svg
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
            PathSvg { path: "M 21.67 5 Q 22.2175 5 22.6087 5.39125 Q 23 5.7825 23 6.33 L 23 19.67 Q 23 20.2209 22.6105 20.6105 Q 22.2209 21 21.67 21 L 14.33 21 Q 13.7825 21 13.3912 20.6087 Q 13 20.2175 13 19.67 L 13 16.75 L 7.75 16.75 Q 6.97064 16.75 6.25926 17.2358 Q 5.82718 17.5309 5.03409 18.3477 Q 3.83539 19.5823 3 20 Q 1.17672 20 1 17.4375 Q 0.781955 14.2758 3.5 8.5 L 3.75 8.5 L 4.19 7.67 Q 4.8925 7.2525 5.76125 6.98875 Q 7.49875 6.46125 8.33 7.23 L 13 7.23 L 13 6.33 Q 13 5.7791 13.3895 5.38955 Q 13.7791 5 14.33 5 L 16 5 L 16 3 L 20 3 L 20 5 L 21.67 5 M 11 8 Q 10.5858 8 10.2929 8.29289 Q 10 8.58579 10 9 Q 10 9.41421 10.2929 9.70711 Q 10.5858 10 11 10 Q 11.4142 10 11.7071 9.70711 Q 12 9.41421 12 9 Q 12 8.58579 11.7071 8.29289 Q 11.4142 8 11 8 " }
        }
    }
}
