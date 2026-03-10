// Generated from printer-eye.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/printer-eye.svg
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
            PathSvg { path: "M 9.8 21 Q 9.74398 20.888 9.61499 20.6617 Q 9.27199 20.0599 9.2 19.7 L 8.8 19 L 8 19 L 8 14 L 13 14 Q 13.9385 13.5308 14.925 13.275 Q 15.9857 13 17 13 Q 18.3932 13 19.6875 13.425 Q 20.9229 13.8307 22 14.6 L 22 11 Q 22 9.725 21.1375 8.8625 Q 20.275 8 19 8 L 5 8 Q 3.725 8 2.8625 8.8625 Q 2 9.725 2 11 L 2 17 L 6 17 L 6 21 L 9.8 21 M 19 10 Q 19.45 10 19.725 10.275 Q 20 10.55 20 11 Q 20 11.45 19.725 11.725 Q 19.45 12 19 12 Q 18.55 12 18.275 11.725 Q 18 11.45 18 11 Q 18 10.55 18.275 10.275 Q 18.55 10 19 10 M 18 7 L 6 7 L 6 3 L 18 3 L 18 7 M 17 18 Q 17.45 18 17.725 18.275 Q 18 18.55 18 19 Q 18 19.45 17.725 19.725 Q 17.45 20 17 20 Q 16.55 20 16.275 19.725 Q 16 19.45 16 19 Q 16 18.55 16.275 18.275 Q 16.55 18 17 18 M 17 15 Q 15.0013 15 13.325 16.1375 Q 11.6845 17.2507 11 19 Q 11.6845 20.7493 13.325 21.8625 Q 15.0013 23 17 23 Q 18.9987 23 20.675 21.8625 Q 22.3155 20.7493 23 19 Q 22.3155 17.2507 20.675 16.1375 Q 18.9987 15 17 15 M 17 21.5 Q 15.95 21.5 15.225 20.775 Q 14.5 20.05 14.5 19 Q 14.5 17.95 15.225 17.225 Q 15.95 16.5 17 16.5 Q 18.05 16.5 18.775 17.225 Q 19.5 17.95 19.5 19 Q 19.5 20.05 18.775 20.775 Q 18.05 21.5 17 21.5 " }
        }
    }
}
