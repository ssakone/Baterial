// Generated from mower.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/mower.svg
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
            PathSvg { path: "M 18.5 14 Q 17.0761 14 16.06 15 L 9.39 15 L 5.74 3 L 2 3 L 2 5 L 4.26 5 L 7 14.05 L 6.91452 14.0381 Q 6.64661 14 6.5 14 Q 5.0525 14 4.02625 15.0262 Q 3 16.0525 3 17.5 Q 3 18.9475 4.02625 19.9737 Q 5.0525 21 6.5 21 Q 7.52628 21 8.38625 20.4425 Q 9.22279 19.9002 9.65 19 L 15.35 19 Q 15.7772 19.9002 16.6138 20.4425 Q 17.4737 21 18.5 21 Q 19.9475 21 20.9737 19.9737 Q 22 18.9475 22 17.5 Q 22 16.0525 20.9737 15.0262 Q 19.9475 14 18.5 14 M 6.5 19 Q 5.8775 19 5.43875 18.5613 Q 5 18.1225 5 17.5 Q 5 16.8775 5.43875 16.4387 Q 5.8775 16 6.5 16 Q 7.1225 16 7.56125 16.4387 Q 8 16.8775 8 17.5 Q 8 18.1225 7.56125 18.5613 Q 7.1225 19 6.5 19 M 18.5 19 Q 17.8775 19 17.4387 18.5613 Q 17 18.1225 17 17.5 Q 17 16.8775 17.4387 16.4387 Q 17.8775 16 18.5 16 Q 19.1225 16 19.5613 16.4387 Q 20 16.8775 20 17.5 Q 20 18.1225 19.5613 18.5613 Q 19.1225 19 18.5 19 M 10.13 14 L 9.53 12 L 12.76 12 Q 13.318 12 13.805 12.3 Q 14.2963 12.6027 14.55 13.11 L 15 14 L 10.13 14 " }
        }
    }
}
