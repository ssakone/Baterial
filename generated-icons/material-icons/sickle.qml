// Generated from sickle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/sickle.svg
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
            PathSvg { path: "M 19.3 7.2 Q 17.9905 5.38127 16.0625 4.0375 Q 14.2546 2.77745 12 2 Q 16.9357 4.95449 18.4141 8.73594 Q 19.6777 11.9682 18.1625 14.7125 Q 16.7304 17.3064 13.9547 17.7078 Q 10.9622 18.1406 8.5 15.5 L 5.9 16 L 2.5 19.4 Q 2.05 19.85 2.05 20.4875 Q 2.05 21.125 2.5 21.5 Q 2.95 21.95 3.5875 21.95 Q 4.225 21.95 4.6 21.5 L 7.8 18.3 Q 10.4759 20.4407 13.5625 20.1938 Q 16.3762 19.9687 18.5 17.925 Q 20.6251 15.88 20.9625 13.0688 Q 21.3329 9.98189 19.3 7.2 " }
        }
    }
}
