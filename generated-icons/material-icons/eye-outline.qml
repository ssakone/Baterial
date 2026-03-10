// Generated from eye-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/eye-outline.svg
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
            PathSvg { path: "M 12 9 Q 13.2426 9 14.1213 9.87868 Q 15 10.7574 15 12 Q 15 13.2426 14.1213 14.1213 Q 13.2426 15 12 15 Q 10.7574 15 9.87868 14.1213 Q 9 13.2426 9 12 Q 9 10.7574 9.87868 9.87868 Q 10.7574 9 12 9 M 12 4.5 Q 15.6985 4.5 18.7262 6.60375 Q 21.6831 8.65824 23 12 Q 21.6831 15.3418 18.7262 17.3962 Q 15.6985 19.5 12 19.5 Q 8.30148 19.5 5.27375 17.3962 Q 2.31691 15.3418 1 12 Q 2.31691 8.65824 5.27375 6.60375 Q 8.30148 4.5 12 4.5 M 3.18 12 Q 4.41923 14.5235 6.79875 16.01 Q 9.18392 17.5 12 17.5 Q 14.8161 17.5 17.2013 16.01 Q 19.5808 14.5235 20.82 12 Q 19.5808 9.47647 17.2013 7.99 Q 14.8161 6.5 12 6.5 Q 9.18392 6.5 6.79875 7.99 Q 4.41923 9.47647 3.18 12 " }
        }
    }
}
