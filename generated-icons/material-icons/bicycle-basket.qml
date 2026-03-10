// Generated from bicycle-basket.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/bicycle-basket.svg
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
            PathSvg { path: "M 11.74 13.36 L 14.14 7.71 L 13.06 5.5 L 10.5 5.5 L 10.5 4 L 14 4 L 14.73 5.5 L 21.75 5.5 L 20.75 9 L 16.44 9 L 17.11 10.37 Q 18.0042 10 19 10 Q 21.07 10 22.535 11.465 Q 24 12.93 24 15 Q 24 17.07 22.535 18.535 Q 21.07 20 19 20 Q 16.93 20 15.465 18.535 Q 14 17.07 14 15 Q 14 13.8576 14.4937 12.835 Q 14.9714 11.8457 15.82 11.15 L 15 9.5 L 12.25 16 L 9.9 16 Q 9.55196 17.7251 8.185 18.855 Q 6.79979 20 5 20 Q 2.93 20 1.465 18.535 Q -2.22045e-16 17.07 0 15 Q 0 12.93 1.465 11.465 Q 2.93 10 5 10 Q 6.93226 10 8.36625 11.3013 Q 9.78886 12.5922 10 14.5 L 10.58 14.5 L 8.3 9 L 7.5 9 Q 7.1925 9 6.97125 8.77875 Q 6.75 8.5575 6.75 8.25 Q 6.75 7.9425 6.97125 7.72125 Q 7.1925 7.5 7.5 7.5 L 10.25 7.5 Q 10.5575 7.5 10.7788 7.72125 Q 11 7.9425 11 8.25 Q 11 8.5575 10.7788 8.77875 Q 10.5575 9 10.25 9 L 9.97 9 L 11.74 13.36 M 5 11.5 Q 3.5525 11.5 2.52625 12.5262 Q 1.5 13.5525 1.5 15 Q 1.5 16.4475 2.52625 17.4737 Q 3.5525 18.5 5 18.5 Q 6.17997 18.5 7.115 17.7938 Q 8.03388 17.0997 8.36 16 L 4 16 L 4 14.5 L 8.47 14.5 Q 8.28138 13.2174 7.30125 12.3625 Q 6.31238 11.5 5 11.5 M 19 11.5 Q 18.3671 11.5 17.77 11.72 L 19.7 15.68 L 18.35 16.34 L 16.5 12.55 Q 15.5 13.5661 15.5 15 Q 15.5 16.4475 16.5263 17.4737 Q 17.5525 18.5 19 18.5 Q 20.4475 18.5 21.4737 17.4737 Q 22.5 16.4475 22.5 15 Q 22.5 13.5525 21.4737 12.5262 Q 20.4475 11.5 19 11.5 " }
        }
    }
}
