// Generated from phone-hangup.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-hangup.svg
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
            PathSvg { path: "M 12 9 Q 9.62128 9 7.4 9.72 L 7.4 12.82 Q 7.4 13.1147 7.24375 13.36 Q 7.09234 13.5977 6.84 13.72 Q 5.41848 14.4308 4.17 15.57 Q 3.89611 15.86 3.5 15.86 Q 3.2825 15.86 3.09 15.7775 Q 2.91062 15.7006 2.77 15.56 L 0.29 13.08 Q 0 12.79 0 12.38 Q 0 11.96 0.29 11.67 Q 5.20155 7 12 7 Q 18.7984 7 23.71 11.67 Q 24 11.96 24 12.38 Q 24 12.79 23.71 13.08 L 21.23 15.56 Q 21.0894 15.7006 20.91 15.7775 Q 20.7175 15.86 20.5 15.86 Q 20.11 15.86 19.82 15.57 Q 18.5937 14.4369 17.16 13.72 Q 16.9077 13.5977 16.7563 13.36 Q 16.6 13.1147 16.6 12.82 L 16.6 9.72 Q 14.3787 9 12 9 " }
        }
    }
}
