// Generated from car.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/car.svg
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
            PathSvg { path: "M 5 11 L 6.5 6.5 L 17.5 6.5 L 19 11 L 5 11 M 17.5 16 Q 16.8787 16 16.4393 15.5607 Q 16 15.1213 16 14.5 Q 16 13.8787 16.4393 13.4393 Q 16.8787 13 17.5 13 Q 18.1213 13 18.5607 13.4393 Q 19 13.8787 19 14.5 Q 19 15.1213 18.5607 15.5607 Q 18.1213 16 17.5 16 M 6.5 16 Q 5.87868 16 5.43934 15.5607 Q 5 15.1213 5 14.5 Q 5 13.8787 5.43934 13.4393 Q 5.87868 13 6.5 13 Q 7.12132 13 7.56066 13.4393 Q 8 13.8787 8 14.5 Q 8 15.1213 7.56066 15.5607 Q 7.12132 16 6.5 16 M 18.92 6 Q 18.7679 5.55889 18.3825 5.2825 Q 17.9886 5 17.5 5 L 6.5 5 Q 6.01141 5 5.6175 5.2825 Q 5.23211 5.55889 5.08 6 L 3 12 L 3 20 Q 3 20.4142 3.29289 20.7071 Q 3.58579 21 4 21 L 5 21 Q 5.41421 21 5.70711 20.7071 Q 6 20.4142 6 20 L 6 19 L 18 19 L 18 20 Q 18 20.4142 18.2929 20.7071 Q 18.5858 21 19 21 L 20 21 Q 20.4142 21 20.7071 20.7071 Q 21 20.4142 21 20 L 21 12 L 18.92 6 " }
        }
    }
}
