// Generated from eye-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-remove.svg
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
            PathSvg { path: "M 22.54 16.88 L 20.41 19 L 22.54 21.12 L 21.12 22.54 L 19 20.41 L 16.88 22.54 L 15.47 21.12 L 17.59 19 L 15.47 16.88 L 16.88 15.47 L 19 17.59 L 21.12 15.47 L 22.54 16.88 M 12 9 Q 10.755 9 9.8775 9.8775 Q 9 10.755 9 12 Q 9 13.245 9.8775 14.1225 Q 10.755 15 12 15 Q 13.245 15 14.1225 14.1225 Q 15 13.245 15 12 Q 15 10.755 14.1225 9.8775 Q 13.245 9 12 9 M 12 17 Q 9.93 17 8.465 15.535 Q 7 14.07 7 12 Q 7 9.93 8.465 8.465 Q 9.93 7 12 7 Q 14.07 7 15.535 8.465 Q 17 9.93 17 12 Q 17 12.6692 16.77 13.43 Q 17.3024 13.2217 17.8475 13.1138 Q 18.422 13 19 13 Q 19.8208 13 20.6175 13.2262 Q 21.3771 13.442 22.07 13.85 Q 22.6044 12.9891 23 12 Q 21.6831 8.65824 18.7262 6.60375 Q 15.6985 4.5 12 4.5 Q 8.30148 4.5 5.27375 6.60375 Q 2.31691 8.65824 1 12 Q 2.31691 15.3418 5.27375 17.3962 Q 8.30148 19.5 12 19.5 L 12.5188 19.4937 Q 12.8031 19.4834 13.03 19.45 Q 13 19.3 13 19.0004 L 13 19 Q 13 18.422 13.1138 17.8475 Q 13.2217 17.3024 13.43 16.77 Q 12.6692 17 12 17 " }
        }
    }
}
