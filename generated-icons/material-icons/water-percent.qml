// Generated from water-percent.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/water-percent.svg
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
            PathSvg { path: "M 12 3.25 Q 10.5 4.9375 9 7.125 Q 6 11.5 6 14 Q 6 16.4883 7.75875 18.245 Q 9.51577 20 12 20 Q 14.4853 20 16.2426 18.2426 Q 18 16.4853 18 14 Q 18 11.5 15 7.125 Q 13.5 4.9375 12 3.25 M 14.47 9.97 L 15.53 11.03 L 9.53 17.03 L 8.47 15.97 L 14.47 9.97 M 9.75 10 Q 10.2678 10 10.6339 10.3661 Q 11 10.7322 11 11.25 Q 11 11.7678 10.6339 12.1339 Q 10.2678 12.5 9.75 12.5 Q 9.23223 12.5 8.86612 12.1339 Q 8.5 11.7678 8.5 11.25 Q 8.5 10.7322 8.86612 10.3661 Q 9.23223 10 9.75 10 M 14.25 14.5 Q 14.7678 14.5 15.1339 14.8661 Q 15.5 15.2322 15.5 15.75 Q 15.5 16.2678 15.1339 16.6339 Q 14.7678 17 14.25 17 Q 13.7322 17 13.3661 16.6339 Q 13 16.2678 13 15.75 Q 13 15.2322 13.3661 14.8661 Q 13.7322 14.5 14.25 14.5 " }
        }
    }
}
