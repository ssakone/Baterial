// Generated from scatter-plot.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/scatter-plot.svg
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
            PathSvg { path: "M 7 11 Q 8.24264 11 9.12132 11.8787 Q 10 12.7574 10 14 Q 10 15.2426 9.12132 16.1213 Q 8.24264 17 7 17 Q 5.75736 17 4.87868 16.1213 Q 4 15.2426 4 14 Q 4 12.7574 4.87868 11.8787 Q 5.75736 11 7 11 M 11 3 Q 12.2426 3 13.1213 3.87868 Q 14 4.75736 14 6 Q 14 7.24264 13.1213 8.12132 Q 12.2426 9 11 9 Q 9.75736 9 8.87868 8.12132 Q 8 7.24264 8 6 Q 8 4.75736 8.87868 3.87868 Q 9.75736 3 11 3 M 16.6 14.6 Q 17.8392 14.6 18.7188 15.4775 Q 19.6 16.3567 19.6 17.6 Q 19.6 18.8426 18.7213 19.7213 Q 17.8426 20.6 16.6 20.6 Q 15.3567 20.6 14.4775 19.7188 Q 13.6 18.8392 13.6 17.6 Q 13.6 16.3574 14.4787 15.4787 Q 15.3574 14.6 16.6 14.6 " }
        }
    }
}
