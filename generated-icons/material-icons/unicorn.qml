// Generated from unicorn.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/unicorn.svg
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
            PathSvg { path: "M 22 5 L 21.11 6.34 Q 21.5216 6.6144 21.7575 7.04625 Q 22 7.49018 22 8 L 22 11.5 L 20.5 12 L 18.96 9.54 Q 18.8622 9.3821 18.6812 9.4325 Q 18.5 9.48298 18.5 9.67 L 18.5 13.25 Q 18.5 13.9658 18.2288 14.6313 Q 17.9717 15.2619 17.5 15.78 L 17.5 22 L 15 22 L 15 17 L 14.75 17 Q 14.6092 17 14.4362 16.9813 L 14.13 16.94 L 9.45 16.16 L 8.57 18.12 L 9.54 22 L 6.96 22 L 6.04 18.3 Q 5.93282 17.8866 6.11 17.5 L 7 15.5 Q 6.32723 15.0566 5.93125 14.3612 Q 5.52211 13.6428 5.5 12.81 Q 5.42994 13.0727 5.47 13.5 L 5.50177 13.8506 Q 5.59323 14.7625 5.54 15.31 Q 5.51068 15.8377 5.2925 16.3713 Q 5.08332 16.8828 4.76 17.26 Q 4.15896 17.9293 3.35 18.35 L 2.65 17.65 L 2.72352 17.4698 Q 2.88303 17.0807 2.9449 16.8979 Q 3.0467 16.5972 3.07 16.37 Q 3.11191 16.1115 3.07375 15.8625 Q 3.04213 15.6561 2.95 15.43 L 2.42 14.3 Q 1.94452 13.1453 2 12.18 Q 2.02421 11.4941 2.3725 10.805 Q 2.75732 10.0436 3.39 9.61 Q 4.62454 8.77326 6.05 9.08 Q 6.81905 9.23381 7.5 9.76 Q 8.06588 9.5 8.75 9.5 L 14.5 9.5 L 14.5 9 Q 14.5 7.3425 15.6713 6.17125 Q 16.8425 5 18.5 5 L 22 2 L 21 5 L 22 5 " }
        }
    }
}
