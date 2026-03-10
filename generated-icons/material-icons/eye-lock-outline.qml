// Generated from eye-lock-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-lock-outline.svg
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
            PathSvg { path: "M 20.8 17 L 20.8 15.5 Q 20.8 14.475 19.925 13.725 Q 19.0792 13 18 13 Q 16.9208 13 16.075 13.725 Q 15.2 14.475 15.2 15.5 L 15.2 17 Q 14.75 17 14.375 17.375 Q 14 17.75 14 18.2 L 14 21.7 Q 14 22.2167 14.375 22.6125 Q 14.7421 23 15.2 23 L 20.7 23 Q 21.2167 23 21.6125 22.625 Q 22 22.2579 22 21.8 L 22 18.3 Q 22 17.7833 21.625 17.3875 Q 21.2579 17 20.8 17 M 19.5 17 L 16.5 17 L 16.5 15.5 Q 16.5 14.9182 16.95 14.55 Q 17.3778 14.2 18 14.2 Q 18.6222 14.2 19.05 14.55 Q 19.5 14.9182 19.5 15.5 L 19.5 17 M 15 12 Q 13.5918 13.0953 13.3 14.7 Q 12.7 15 12 15 Q 10.725 15 9.8625 14.1375 Q 9 13.275 9 12 Q 9 10.725 9.8625 9.8625 Q 10.725 9 12 9 Q 13.275 9 14.1375 9.8625 Q 15 10.725 15 12 M 12 19.5 Q 8.29363 19.5 5.2625 17.4 Q 2.29095 15.3413 1 12 Q 2.29095 8.65872 5.2625 6.6 Q 8.29363 4.5 12 4.5 Q 15.7064 4.5 18.7375 6.6 Q 21.7091 8.65872 23 12 Q 22.9 12.25 22.65 12.75 Q 22.4 13.25 22.3 13.5 Q 21.6333 12.3333 20.7 11.8 Q 19.4264 9.32773 17.1 7.9125 Q 14.7781 6.5 12 6.5 Q 9.14276 6.5 6.775 7.975 Q 4.397 9.45638 3.2 12 Q 4.47173 14.5435 6.85 16.025 Q 9.21776 17.5 12 17.5 L 12.1 17.5 Q 12.0344 17.6313 12.0125 17.85 Q 12 17.975 12 18.2 L 12 19.5 " }
        }
    }
}
