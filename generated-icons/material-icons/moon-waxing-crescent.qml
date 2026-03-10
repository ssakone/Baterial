// Generated from moon-waxing-crescent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/moon-waxing-crescent.svg
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
            PathSvg { path: "M 12 2 Q 10.4644 1.99756 9 2.46 Q 12.1252 3.44215 14.0636 6.0831 Q 16.0019 8.72406 16.0019 12 Q 16.0019 15.2759 14.0636 17.9169 Q 12.1252 20.5578 9 21.54 Q 11.8174 22.4254 14.6637 21.6382 Q 17.51 20.851 19.4721 18.6437 Q 21.4341 16.4365 21.8822 13.5175 Q 22.3304 10.5985 21.1209 7.90439 Q 19.9114 5.21024 17.4323 3.6054 Q 14.9532 2.00057 12 2 " }
        }
    }
}
