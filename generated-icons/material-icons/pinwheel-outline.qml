// Generated from pinwheel-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/pinwheel-outline.svg
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
            PathSvg { path: "M 12 23 L 11 23 L 11 16.43 Q 9.26814 18 7 18 Q 4.5625 18 2.78125 16.2188 Q 1 14.4375 1 12 L 1 11 L 7.57 11 Q 6 9.26814 6 7 Q 6 4.5625 7.78125 2.78125 Q 9.5625 1 12 1 L 13 1 L 13 7.57 Q 14.7319 6 17 6 Q 19.4375 6 21.2188 7.78125 Q 23 9.5625 23 12 L 23 13 L 16.43 13 Q 18 14.7319 18 17 Q 18 19.4375 16.2188 21.2188 Q 14.4375 23 12 23 M 13 13.13 L 13 20.87 Q 14.292 20.5204 15.1375 19.4487 Q 16 18.3556 16 17 Q 16 15.6444 15.1375 14.5513 Q 14.292 13.4796 13 13.13 M 3.13 13 Q 3.47959 14.292 4.55125 15.1375 Q 5.64442 16 7 16 Q 8.35558 16 9.44875 15.1375 Q 10.5204 14.292 10.87 13 L 3.13 13 M 13.13 11 L 20.87 11 Q 20.5209 9.70981 19.445 8.8625 Q 18.3498 8 17 8 Q 15.6502 8 14.555 8.8625 Q 13.4791 9.70981 13.13 11 M 11 3.13 Q 9.70981 3.47911 8.8625 4.555 Q 8 5.65017 8 7 Q 8 8.34983 8.8625 9.445 Q 9.70981 10.5209 11 10.87 L 11 3.13 " }
        }
    }
}
