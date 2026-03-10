// Generated from 3rd-bracket-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/3rd-bracket-circle.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14 16 Q 14.6931 16 15.1832 15.6652 Q 15.6733 15.3305 15.6733 14.8571 Q 15.6733 13.8251 15.8136 13.4464 Q 16.0117 12.9117 16.755 12.4041 Q 17 12.2367 17 12 Q 17 11.7633 16.755 11.5959 Q 16.0117 11.0883 15.8136 10.5536 Q 15.6733 10.1749 15.6733 9.14286 Q 15.6733 8.66947 15.1832 8.33473 Q 14.6931 8 14 8 M 10 16 Q 9.30691 16 8.81682 15.6652 Q 8.32673 15.3305 8.32673 14.8571 Q 8.32673 13.8251 8.18642 13.4464 Q 7.98829 12.9117 7.24505 12.4041 Q 7 12.2367 7 12 Q 7 11.7633 7.24504 11.5959 Q 7.98828 11.0883 8.18641 10.5536 Q 8.32673 10.1749 8.32673 9.14286 Q 8.32673 8.66947 8.81682 8.33473 Q 9.30691 8 10 8 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 " }
        }
    }
}
