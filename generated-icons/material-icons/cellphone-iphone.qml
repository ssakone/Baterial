// Generated from cellphone-iphone.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cellphone-iphone.svg
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
            PathSvg { path: "M 16 18 L 7 18 L 7 4 L 16 4 L 16 18 M 11.5 22 Q 10.8787 22 10.4393 21.5607 Q 10 21.1213 10 20.5 Q 10 19.8787 10.4393 19.4393 Q 10.8787 19 11.5 19 Q 12.1213 19 12.5607 19.4393 Q 13 19.8787 13 20.5 Q 13 21.1213 12.5607 21.5607 Q 12.1213 22 11.5 22 M 15.5 1 L 7.5 1 Q 6.46447 1 5.73223 1.73223 Q 5 2.46447 5 3.5 L 5 20.5 Q 5 21.5355 5.73223 22.2678 Q 6.46447 23 7.5 23 L 15.5 23 Q 16.5355 23 17.2678 22.2678 Q 18 21.5355 18 20.5 L 18 3.5 Q 18 2.46447 17.2678 1.73223 Q 16.5355 1 15.5 1 " }
        }
    }
}
