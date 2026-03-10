// Generated from phone-off-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/phone-off-outline.svg
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
            PathSvg { path: "M 16.4 17 Q 17.92 17.38 19 17.5 L 19 19 Q 17.9098 18.9161 17.0625 18.75 Q 16.0378 18.5491 15.2 18.2 L 16.4 17 M 20.2 2.5 L 2.5 20.2 L 3.8 21.5 L 8.7 16.6 Q 13.5714 21 20 21 Q 20.45 21 20.725 20.725 Q 21 20.45 21 20 L 21 16.5 Q 21 16.05 20.725 15.775 Q 20.45 15.5 20 15.5 Q 19.0812 15.5 18.1625 15.35 Q 17.2097 15.1944 16.4 14.9 L 16.1 14.9 Q 15.8813 14.9 15.7125 14.975 Q 15.555 15.045 15.4 15.2 L 13.2 17.4 Q 12.2724 16.894 11.575 16.4125 Q 10.7269 15.8269 10.1 15.2 L 21.5 3.8 L 20.2 2.5 M 6.5 5 Q 6.62 6.08 7 7.6 L 5.8 8.8 Q 5.14 6.82 5 5 L 6.5 5 M 7.5 3 L 4 3 Q 3.55 3 3.275 3.275 Q 3 3.55 3 4 Q 3 9.48095 6.2 13.9 L 7.6 12.5 Q 7.33451 12.1681 7.06508 11.6921 Q 6.90162 11.4032 6.60476 10.8095 L 6.6 10.8 L 8.8 8.6 Q 9.02955 8.37045 9.0875 8.1 Q 9.1473 7.82095 9 7.6 Q 8.5 5.6 8.5 4 Q 8.5 3.55 8.225 3.275 Q 7.95 3 7.5 3 " }
        }
    }
}
