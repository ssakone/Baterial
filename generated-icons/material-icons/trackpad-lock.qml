// Generated from trackpad-lock.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/trackpad-lock.svg
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
            PathSvg { path: "M 3 1 Q 2.1675 1 1.58375 1.58375 Q 1 2.1675 1 3 L 1 17 Q 1 17.8325 1.58375 18.4163 Q 2.1675 19 3 19 L 14 19 L 14 17 L 12 17 L 12 13 L 16.68 13 Q 17.9415 12 19.5 12 Q 20.2353 12 21 12.26 L 21 3 Q 21 2.1675 20.4163 1.58375 Q 19.8325 1 19 1 L 3 1 M 3 3 L 19 3 L 19 11 L 3 11 L 3 3 M 3 13 L 10 13 L 10 17 L 3 17 L 3 13 M 19.5 14 Q 18.4645 14 17.7322 14.7322 Q 17 15.4645 17 16.5 L 17 17 Q 16.5858 17 16.2929 17.2929 Q 16 17.5858 16 18 L 16 22 Q 16 22.4142 16.2929 22.7071 Q 16.5858 23 17 23 L 22 23 Q 22.4142 23 22.7071 22.7071 Q 23 22.4142 23 22 L 23 18 Q 23 17.5858 22.7071 17.2929 Q 22.4142 17 22 17 L 22 16.5 Q 22 15.4645 21.2678 14.7322 Q 20.5355 14 19.5 14 M 19.5 15 Q 20.1213 15 20.5607 15.4393 Q 21 15.8787 21 16.5 L 21 17 L 18 17 L 18 16.5 Q 18 15.8787 18.4393 15.4393 Q 18.8787 15 19.5 15 " }
        }
    }
}
