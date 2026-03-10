// Generated from vanity-light.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vanity-light.svg
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
            PathSvg { path: "M 22 20 L 16 20 Q 16 18.3725 16.8775 15.8775 Q 17.8895 13 19 13 Q 20.1105 13 21.1225 15.8775 Q 22 18.3725 22 20 M 12 13 Q 10.8895 13 9.8775 15.8775 Q 9 18.3725 9 20 L 15 20 Q 15 18.3725 14.1225 15.8775 Q 13.1105 13 12 13 M 5 13 Q 3.88952 13 2.8775 15.8775 Q 2 18.3725 2 20 L 8 20 Q 8 18.3725 7.1225 15.8775 Q 6.11048 13 5 13 M 14.82 6 Q 14.4011 4.83314 13.2738 4.305 Q 12.1506 3.77885 11 4.2 Q 9.699 4.65384 9.18 6 L 2 6 L 2 8 L 4 8 L 4 12 L 6 12 L 6 8 L 9.18 8 Q 9.67778 9.32222 11 9.82 L 11 12 L 13 12 L 13 9.82 Q 14.3222 9.32222 14.82 8 L 18 8 L 18 12 L 20 12 L 20 8 L 22 8 L 22 6 L 14.82 6 " }
        }
    }
}
