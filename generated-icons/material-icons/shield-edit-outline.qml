// Generated from shield-edit-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shield-edit-outline.svg
import QtQuick
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
            PathSvg { path: "M 21.7 13.6 L 20.4 12.3 Q 20.3 12.2 20.2375 12.1625 Q 20.1333 12.1 20 12.1 Q 19.925 12.1 19.8 12.1625 Q 19.675 12.225 19.6 12.3 L 18.6 13.3 L 20.6 15.3 L 21.6 14.3 Q 21.817 14.1554 21.8375 13.95 Q 21.8568 13.7568 21.7 13.6 M 12 19.9 L 12 22 L 14.1 22 L 20.2 15.9 L 18.2 13.8 L 12 19.9 M 10 22.3 Q 6.89606 20.7859 4.9625 17.7 Q 3 14.5679 3 11 L 3 5 L 12 1 L 21 5 L 21 8.1 L 19 10.1 L 19 6.3 L 12 3.2 L 5 6.3 L 5 11.2 Q 5 13.7701 6.45 16.2875 Q 7.84982 18.7177 10 20.1 L 10 22.3 " }
        }
    }
}
