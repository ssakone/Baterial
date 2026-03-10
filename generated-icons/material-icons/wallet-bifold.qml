// Generated from wallet-bifold.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/wallet-bifold.svg
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
            PathSvg { path: "M 17 3 L 7 3 Q 5.3425 3 4.17125 4.17125 Q 3 5.3425 3 7 L 3 17 Q 3 18.6575 4.17125 19.8288 Q 5.3425 21 7 21 L 19 21 Q 19.8325 21 20.4163 20.4163 Q 21 19.8325 21 19 L 21 9 Q 21 8.17327 20.4163 7.5875 Q 19.8308 7 19 7 L 19 5 Q 19 4.17327 18.4163 3.5875 Q 17.8308 3 17 3 M 17 5 L 17 7 L 7 7 Q 6.46358 7 5.9475 7.1425 Q 5.45269 7.27913 5 7.54 L 5 7 Q 5 6.175 5.5875 5.5875 Q 6.175 5 7 5 L 17 5 M 15.5 15.5 Q 14.8775 15.5 14.4388 15.0612 Q 14 14.6225 14 14 Q 14 13.3775 14.4388 12.9388 Q 14.8775 12.5 15.5 12.5 Q 16.1225 12.5 16.5613 12.9388 Q 17 13.3775 17 14 Q 17 14.6225 16.5613 15.0612 Q 16.1225 15.5 15.5 15.5 " }
        }
    }
}
