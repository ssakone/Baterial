// Generated from seat-recline-extra.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-recline-extra.svg
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
            PathSvg { path: "M 5.35 5.64 Q 4.67456 5.15969 4.53125 4.34625 Q 4.38781 3.53206 4.86 2.85 Q 5.34031 2.17456 6.15375 2.03125 Q 6.96794 1.88781 7.65 2.36 Q 8.32544 2.84031 8.46875 3.65375 Q 8.61219 4.46794 8.14 5.15 Q 7.65969 5.82544 6.84625 5.96875 Q 6.03206 6.11219 5.35 5.64 M 16 19 L 8.93 19 Q 7.81975 19 6.9775 18.2775 Q 6.13496 17.5548 5.97 16.46 L 4 7 L 2 7 L 4 16.76 Q 4.27743 18.5895 5.6825 19.795 Q 7.087 21 8.94 21 L 16 21 L 16 19 M 16.23 15 L 11.35 15 L 10.32 10.9 Q 11.6651 11.6577 12.7863 11.9637 Q 14.1722 12.3421 15.47 12.12 L 15.47 10 Q 14.2837 10.2183 12.9825 9.85 Q 11.7513 9.50146 10.78 8.74 L 9.14 7.47 Q 8.82166 7.22086 8.38 7.09 Q 8.13181 7.0202 7.88875 7.00375 Q 7.63049 6.98627 7.39 7.03 L 7.37 7.03 Q 6.44845 7.19483 5.91 7.96 Q 5.37234 8.72405 5.53 9.64 L 6.88 15.56 Q 7.08929 16.6364 7.92 17.32 Q 8.74628 18 9.83 18 L 16.68 18 L 20.5 21 L 22 19.5 L 16.23 15 " }
        }
    }
}
