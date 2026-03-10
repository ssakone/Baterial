// Generated from clock-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/clock-edit.svg
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
            PathSvg { path: "M 21 13.1 Q 20.925 13.1 20.8 13.1625 Q 20.675 13.225 20.6 13.3 L 19.6 14.3 L 21.7 16.4 L 22.7 15.4 Q 22.85 15.25 22.85 15 Q 22.85 14.75 22.7 14.6 L 21.4 13.3 Q 21.3 13.2 21.2375 13.1625 Q 21.1333 13.1 21 13.1 M 19.1 14.9 L 13 20.9 L 13 23 L 15.1 23 L 21.2 16.9 L 19.1 14.9 M 11 21.9 Q 7.17674 21.5252 4.5875 18.675 Q 2 15.8267 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 15.9562 2 18.8375 4.7 Q 21.6985 7.38097 22 11.3 Q 21.4 11.1 21 11.1 Q 20 11.1 19.2 11.9 L 16.5 14.6 L 12.5 12.2 L 12.5 7 L 11 7 L 11 13 L 15.4 15.7 L 11 20.1 L 11 21.9 " }
        }
    }
}
