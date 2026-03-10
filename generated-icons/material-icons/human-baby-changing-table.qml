// Generated from human-baby-changing-table.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/human-baby-changing-table.svg
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
            PathSvg { path: "M 6.5 6.08 Q 5.90607 6.11046 5.4225 6.4625 Q 4.92706 6.82318 4.72 7.4 L 3 12.13 L 3 22 L 7 22 L 7 12.84 L 8.42 8.94 L 10.7 10 L 14 10 L 14 8 L 11.15 8 L 7.29 6.2 Q 6.899 6.06465 6.5 6.08 M 9 17 L 21 17 L 21 19 L 9 19 L 9 17 M 10 3.5 Q 10 4.32843 9.41421 4.91421 Q 8.82843 5.5 8 5.5 Q 7.17157 5.5 6.58579 4.91421 Q 6 4.32843 6 3.5 Q 6 2.67157 6.58579 2.08579 Q 7.17157 1.5 8 1.5 Q 8.82843 1.5 9.41421 2.08579 Q 10 2.67157 10 3.5 M 21 14.5 Q 21 15.1213 20.5607 15.5607 Q 20.1213 16 19.5 16 Q 18.8787 16 18.4393 15.5607 Q 18 15.1213 18 14.5 Q 18 13.8787 18.4393 13.4393 Q 18.8787 13 19.5 13 Q 20.1213 13 20.5607 13.4393 Q 21 13.8787 21 14.5 M 9 11 L 9 13 L 11 13 L 11 14 Q 11 14.8325 11.5837 15.4163 Q 12.1675 16 13 16 L 15 16 Q 15.8325 16 16.4163 15.4163 Q 17 14.8325 17 14 L 17 11 L 15 11 L 15 13 L 13 13 L 13 12 Q 13 11.5858 12.7071 11.2929 Q 12.4142 11 12 11 L 9 11 " }
        }
    }
}
