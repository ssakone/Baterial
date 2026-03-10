// Generated from heart-multiple-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/heart-multiple-outline.svg
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
            PathSvg { path: "M 12 21.1 L 10.5 22.4 Q 4.75178 17.2614 3.025 15.2125 Q 0.5 12.2164 0.5 9.6 Q 0.5 8.73214 0.775 7.8875 Q 1.02955 7.10568 1.5 6.4 L 1.5 7 Q 1.5 10.2083 4.275 13.6 Q 6.08538 15.8127 12 21.1 M 13.6 17 L 14.1877 16.4627 Q 18.2055 12.7916 19.4994 11.2731 Q 21.535 8.88408 21.6 7 Q 21.6 5.5 20.6 4.5 Q 19.6 3.5 18.1 3.5 Q 16.9 3.5 15.8875 4.175 Q 14.875 4.85 14.5 5.9 L 12.6 5.9 Q 12.15 4.85 11.1375 4.175 Q 10.125 3.5 9 3.5 Q 7.5 3.5 6.5 4.5 Q 5.5 5.5 5.5 7 Q 5.5 8.97318 7.65 11.475 Q 9.04639 13.0999 13.4 17 L 13.5 17.1 L 13.6 17 M 18 1.5 Q 20.325 1.5 21.9125 3.0875 Q 23.5 4.675 23.5 7 Q 23.5 9.54142 20.975 12.5375 Q 19.2918 14.5347 13.5 19.8 Q 7.75178 14.6614 6.025 12.6125 Q 3.5 9.61642 3.5 7 Q 3.5 4.675 5.0875 3.0875 Q 6.675 1.5 9 1.5 Q 11.7231 1.5 13.5 3.6 Q 15.2769 1.5 18 1.5 " }
        }
    }
}
