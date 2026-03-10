// Generated from face-profile-woman.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/face-profile-woman.svg
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
            PathSvg { path: "M 17.25 13 Q 17.25 13.5175 16.8838 13.8837 Q 16.5175 14.25 16 14.25 Q 15.4825 14.25 15.1163 13.8837 Q 14.75 13.5175 14.75 13 Q 14.75 12.4825 15.1163 12.1163 Q 15.4825 11.75 16 11.75 Q 16.5175 11.75 16.8838 12.1163 Q 17.25 12.4825 17.25 13 M 22 12 Q 22 16.125 19.0625 19.0625 Q 16.125 22 12 22 L 2 22 L 2 12 Q 2 7.875 4.9375 4.9375 Q 7.875 2 12 2 Q 16.125 2 19.0625 4.9375 Q 22 7.875 22 12 M 7 18 Q 9.29268 20 12 20 Q 15.3075 20 17.6537 17.6537 Q 20 15.3075 20 12 Q 20 11.4188 19.9137 10.84 Q 19.8309 10.284 19.67 9.74 Q 18.5688 10 17.42 10 Q 15.9509 10 14.5487 9.57375 Q 13.2052 9.16533 12 8.39 Q 11.635 9.7325 10.9563 10.98 Q 9.59875 13.475 8.03 13 Q 7.55507 12.8561 7.2675 13.1663 Q 7 13.4548 7 14 L 7 18 " }
        }
    }
}
