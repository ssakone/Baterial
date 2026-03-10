// Generated from battery-lock-open.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/battery-lock-open.svg
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
            PathSvg { path: "M 19.8 16 L 15.5 16 L 15.5 13.5 Q 15.5 12.9182 15.95 12.55 Q 16.3778 12.2 17 12.2 Q 17.6222 12.2 18.05 12.55 Q 18.5 12.9182 18.5 13.5 L 18.5 14 L 19.8 14 L 19.8 13.5 Q 19.8 12.475 18.925 11.725 Q 18.0792 11 17 11 Q 15.9208 11 15.075 11.725 Q 14.2 12.475 14.2 13.5 L 14.2 16 Q 13.75 16 13.375 16.375 Q 13 16.75 13 17.2 L 13 20.7 Q 13 21.2167 13.375 21.6125 Q 13.7421 22 14.2 22 L 19.7 22 Q 20.2167 22 20.6125 21.625 Q 21 21.2579 21 20.8 L 21 17.3 Q 21 16.7833 20.625 16.3875 Q 20.2579 16 19.8 16 M 11.27 22 L 5.33 22 Q 4.7825 22 4.39125 21.6087 Q 4 21.2175 4 20.67 L 4 5.33 Q 4 4.7825 4.39125 4.39125 Q 4.7825 4 5.33 4 L 7 4 L 7 2 L 13 2 L 13 4 L 14.67 4 Q 15.2175 4 15.6088 4.39125 Q 16 4.7825 16 5.33 L 16 9.11 Q 14.3786 9.44336 13.2975 10.675 Q 12.2 11.9253 12.2 13.5 L 12.2 14.74 Q 11.6553 15.2069 11.3375 15.835 Q 11 16.5021 11 17.2 L 11 20.7 Q 11 20.8608 11.02 21.0387 Q 11.0365 21.186 11.07 21.37 L 11.08 21.39 Q 11.1079 21.5364 11.16 21.6987 Q 11.2027 21.8316 11.27 22 " }
        }
    }
}
