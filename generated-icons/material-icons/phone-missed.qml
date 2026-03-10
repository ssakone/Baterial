// Generated from phone-missed.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-missed.svg
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
            PathSvg { path: "M 23.71 16.67 Q 18.7984 12 12 12 Q 5.20155 12 0.29 16.67 Q 0 16.96 0 17.38 Q 0 17.79 0.29 18.08 L 2.77 20.56 Q 2.91062 20.7006 3.09 20.7775 Q 3.2825 20.86 3.5 20.86 Q 3.89 20.86 4.18 20.57 Q 5.37072 19.4546 6.84 18.72 Q 7.09234 18.5977 7.24375 18.36 Q 7.4 18.1147 7.4 17.82 L 7.4 14.72 Q 9.62128 14 12 14 Q 14.3787 14 16.6 14.72 L 16.6 17.82 Q 16.6 18.1147 16.7563 18.36 Q 16.9077 18.5977 17.16 18.72 Q 18.6293 19.4546 19.82 20.57 Q 20.11 20.86 20.5 20.86 Q 20.7175 20.86 20.91 20.7775 Q 21.0894 20.7006 21.23 20.56 L 23.71 18.08 Q 24 17.79 24 17.38 Q 24 16.96 23.71 16.67 M 6.5 5.5 L 12 11 L 19 4 L 18 3 L 12 9 L 7.5 4.5 L 11 4.5 L 11 3 L 5 3 L 5 9 L 6.5 9 L 6.5 5.5 " }
        }
    }
}
