// Generated from cards.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards.svg
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
            PathSvg { path: "M 21.47 4.35 L 20.13 3.79 L 20.13 12.82 L 22.56 6.96 Q 22.8691 6.19105 22.555 5.43 Q 22.2386 4.66342 21.47 4.35 M 1.97 8.05 L 6.93 20 Q 7.15873 20.5681 7.6625 20.9112 Q 8.15212 21.2447 8.74 21.26 Q 8.9394 21.26 9.135 21.2213 Q 9.33888 21.1809 9.53 21.1 L 16.9 18.05 Q 17.4507 17.8224 17.7887 17.3162 Q 18.1146 16.8284 18.13 16.26 Q 18.145 15.869 18 15.45 L 13 3.5 Q 12.7862 2.93227 12.2788 2.59 Q 11.786 2.25764 11.19 2.25 Q 10.8367 2.25 10.42 2.4 L 3.06 5.45 Q 2.2951 5.76496 1.975 6.52875 Q 1.65496 7.2924 1.97 8.05 M 18.12 4.25 Q 18.12 3.42157 17.5342 2.83579 Q 16.9484 2.25 16.12 2.25 L 14.67 2.25 L 18.12 10.59 L 18.12 4.25 " }
        }
    }
}
