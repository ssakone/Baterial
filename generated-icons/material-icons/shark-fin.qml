// Generated from shark-fin.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/shark-fin.svg
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
            PathSvg { path: "M 22 16 L 22 18 L 20 18 Q 18.9857 18 17.925 17.725 Q 16.9385 17.4692 16 17 Q 12 19.08 8 17 Q 7.06154 17.4692 6.075 17.725 Q 5.01429 18 4 18 L 2 18 L 2 16 L 4 16 Q 5.025 16 6.075 15.65 Q 7.075 15.3167 8 14.7 Q 9.8 15.975 12 15.975 Q 14.2 15.975 16 14.7 Q 16.925 15.3167 17.925 15.65 Q 18.975 16 20 16 L 22 16 M 5.28 13.79 Q 6.12657 13.5392 6.89 13.04 L 8.03 12.27 L 9.16 13.07 Q 10.4841 14 12 14 Q 13.5159 14 14.84 13.07 L 15.97 12.27 L 17.11 13.04 Q 18.3301 13.8583 19.67 13.97 Q 18.5852 8.98612 14.6875 5.52125 Q 10.7263 2 6 2 Q 5.44172 2 5.15 2.47 Q 4.85659 2.95902 5.11 3.45 Q 7.85752 8.94504 5.28 13.79 M 16 18.7 Q 14.2 19.975 12 19.975 Q 9.8 19.975 8 18.7 Q 7.075 19.3167 6.075 19.65 Q 5.025 20 4 20 L 2 20 L 2 22 L 4 22 Q 5.01429 22 6.075 21.725 Q 7.06154 21.4692 8 21 Q 12 23.08 16 21 Q 16.9385 21.4692 17.925 21.725 Q 18.9857 22 20 22 L 22 22 L 22 20 L 20 20 Q 18.975 20 17.925 19.65 Q 16.925 19.3167 16 18.7 " }
        }
    }
}
