// Generated from cog-transfer.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cog-transfer.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
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
            PathSvg { path: "M 14 18 L 14 16 L 10 19.5 L 14 23 L 14 21 L 17 21 L 17 18 L 14 18 M 22 15.5 L 18 12 L 18 14 L 15 14 L 15 17 L 18 17 L 18 19 L 22 15.5 M 21.66 8.73 L 19.66 5.27 Q 19.5704 5.10582 19.3962 5.04375 Q 19.2234 4.98215 19.05 5.05 L 16.56 6.05 Q 15.7867 5.42831 14.87 5.05 L 14.5 2.42 Q 14.4699 2.23926 14.3287 2.12 Q 14.1868 2 14 2 L 10 2 Q 9.81325 2 9.67125 2.12 Q 9.53012 2.23926 9.5 2.42 L 9.13 5.07 Q 8.6683 5.26054 8.24375 5.51375 Q 7.84033 5.75435 7.44 6.07 L 5 5.05 Q 4.82578 4.98183 4.65 5.04375 Q 4.47172 5.10655 4.39 5.27 L 2.39 8.73 Q 2.29275 8.88709 2.325 9.0725 Q 2.35712 9.2572 2.5 9.37 L 4.57 11 Q 4.5 11.5775 4.5 12 Q 4.5 12.4225 4.57 13 L 2.46 14.63 Q 2.3105 14.7421 2.27625 14.9275 Q 2.24217 15.112 2.34 15.27 L 4.34 18.73 Q 4.42177 18.9307 4.61375 19.0075 Q 4.80318 19.0833 5 19 L 7.5 18 Q 7.85345 18.2798 8.26 18.53 L 11.77 15.53 Q 10.3232 15.4326 9.36625 14.34 Q 8.40995 13.2482 8.5 11.8 Q 8.61268 10.3502 9.7075 9.39875 Q 10.8048 8.44517 12.25 8.55 Q 13.3281 8.61738 14.1788 9.29125 Q 15.0269 9.96312 15.35 11 L 19.43 11 L 21.54 9.37 Q 21.682 9.2579 21.7162 9.0725 Q 21.7503 8.88807 21.66 8.73 " }
        }
    }
}
