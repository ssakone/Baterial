// Generated from fruit-pear.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/fruit-pear.svg
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
            PathSvg { path: "M 18 16 Q 18 18.4825 16.2412 20.2412 Q 14.4825 22 12 22 Q 9.5175 22 7.75875 20.2412 Q 6 18.4825 6 16 Q 6 14.5 7 13 Q 8 11.5 8 10 Q 8 8.915 8.53125 7.98 Q 9.06672 7.03757 10 6.5 Q 10.5848 6.16377 11.25 6.04 L 11.25 5 Q 11.25 4.5 11.03 4.28 Q 10.77 4 10 4 L 10 2.5 Q 11.37 2.5 12.09 3.22 Q 12.75 3.88 12.75 5 L 12.75 6.04 Q 13.0812 6.10161 13.39 6.21375 Q 13.7143 6.33149 14 6.5 Q 14.9333 7.03757 15.4688 7.98 Q 16 8.915 16 10 Q 16 11.5 17 13 Q 18 14.5 18 16 " }
        }
    }
}
