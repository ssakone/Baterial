// Generated from bus.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bus.svg
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
            PathSvg { path: "M 18 11 L 6 11 L 6 6 L 18 6 L 18 11 M 16.5 17 Q 15.8787 17 15.4393 16.5607 Q 15 16.1213 15 15.5 Q 15 14.8787 15.4393 14.4393 Q 15.8787 14 16.5 14 Q 17.1213 14 17.5607 14.4393 Q 18 14.8787 18 15.5 Q 18 16.1213 17.5607 16.5607 Q 17.1213 17 16.5 17 M 7.5 17 Q 6.87868 17 6.43934 16.5607 Q 6 16.1213 6 15.5 Q 6 14.8787 6.43934 14.4393 Q 6.87868 14 7.5 14 Q 8.12132 14 8.56066 14.4393 Q 9 14.8787 9 15.5 Q 9 16.1213 8.56066 16.5607 Q 8.12132 17 7.5 17 M 4 16 Q 4 16.6464 4.27125 17.2337 Q 4.53171 17.7978 5 18.22 L 5 20 Q 5 20.4142 5.29289 20.7071 Q 5.58579 21 6 21 L 7 21 Q 7.41421 21 7.70711 20.7071 Q 8 20.4142 8 20 L 8 19 L 16 19 L 16 20 Q 16 20.4142 16.2929 20.7071 Q 16.5858 21 17 21 L 18 21 Q 18.4142 21 18.7071 20.7071 Q 19 20.4142 19 20 L 19 18.22 Q 19.4683 17.7978 19.7288 17.2337 Q 20 16.6464 20 16 L 20 6 Q 20 3.5978 17.6575 2.6875 Q 15.8883 2 12 2 Q 8.11167 2 6.3425 2.6875 Q 4 3.5978 4 6 L 4 16 " }
        }
    }
}
