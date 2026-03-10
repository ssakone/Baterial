// Generated from smart-card-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/smart-card-off-outline.svg
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
            PathSvg { path: "M 19 13 L 16.2 13 L 15 11.8 L 15 10 L 19 10 L 19 13 M 22 3 L 6.2 3 L 8.2 5 L 22 5 L 22 18.8 L 23.5 20.29 Q 24 19.6866 24 19 L 24 5 Q 23.97 4.1825 23.3937 3.60625 Q 22.8175 3.03 22 3 M 22.11 21.46 L 20.84 22.73 L 19.11 21 L 2 21 Q 1.18235 20.97 0.605125 20.3937 Q 0.0269703 19.8166 0 19 L 0 5 Q 0.0206913 4.38665 0.373625 3.885 Q 0.717483 3.39625 1.27 3.16 L 1.11 3 L 2.39 1.73 L 22.11 21.46 M 17.11 19 L 14 15.89 L 14 17 L 4 17 L 4 15.75 Q 4 14.6294 5.8775 13.8775 Q 7.44437 13.25 9 13.25 Q 9.60818 13.25 10.3725 13.39 Q 11.184 13.5386 11.91 13.8 L 9.91 11.8 Q 9.44333 12 9 12 Q 7.965 12 7.2325 11.2675 Q 6.5 10.535 6.5 9.5 Q 6.5 9.05667 6.7 8.59 L 3.11 5 L 2 5 L 2 19 L 17.11 19 " }
        }
    }
}
