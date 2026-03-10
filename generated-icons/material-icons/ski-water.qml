// Generated from ski-water.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ski-water.svg
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
            PathSvg { path: "M 4.2 3.5 Q 4.2 2.88261 4.6625 2.4 Q 5.14167 1.9 5.8 1.9 Q 6.475 1.9 6.9375 2.3625 Q 7.4 2.825 7.4 3.5 Q 7.4 4.15 6.9 4.5875 Q 6.42857 5 5.8 5 Q 5.19091 5 4.7 4.55 Q 4.2 4.09167 4.2 3.5 M 22 3.9 L 21.5 3 L 13.5 7.1 L 14 8 L 22 3.9 M 20.8 20.3 L 21.7 21.2 Q 20.85 22.05 19.8 22.5 Q 18.6333 23 17.5 23 L 2 23 L 2 21.7 L 4.7 21.7 L 6.8 18.2 L 4.5 15 L 3.7 7.2 Q 3.7 6.525 4.2125 6.0125 Q 4.725 5.5 5.4 5.5 Q 5.60833 5.5 5.8375 5.5625 Q 6.03 5.615 6.2 5.7 L 9.7 8.3 L 12 7.5 L 12.8 9.1 L 9.3 10.6 L 8.68059 10.1204 L 7.68619 9.36007 L 6.6 8.5 L 7 12 L 12.3 16.5 L 14 21.7 L 17.5 21.7 Q 18.5 21.7 19.3 21.3 Q 19.7159 21.1614 20.125 20.875 Q 20.4583 20.6417 20.8 20.3 M 7 21.7 L 12 21.7 L 10.4 17.8 L 8.1 15.9 L 9.3 18.4 L 7 21.7 " }
        }
    }
}
