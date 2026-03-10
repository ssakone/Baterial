// Generated from selection-ellipse-remove.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/selection-ellipse-remove.svg
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
            PathSvg { path: "M 6.35 20.25 L 7.56 18.66 Q 8.88463 19.538 10.43 19.85 L 10.16 21.83 Q 9.1519 21.6414 8.165 21.2237 Q 7.24799 20.8356 6.35 20.25 M 16.43 18.66 L 17.64 20.26 Q 15.8807 21.4483 13.84 21.83 L 13.57 19.85 Q 15.101 19.5409 16.43 18.66 M 19.84 13.59 L 21.83 13.86 Q 21.6394 14.8787 21.2225 15.8612 Q 20.8251 16.7978 20.24 17.66 L 18.65 16.45 Q 19.5264 15.1431 19.84 13.59 M 2.17 13.84 L 4.15 13.57 Q 4.46205 15.1154 5.34 16.44 L 3.75 17.65 Q 3.16436 16.752 2.77625 15.835 Q 2.35857 14.8481 2.17 13.84 M 14.59 8 L 12 10.59 L 9.41 8 L 8 9.41 L 10.59 12 L 8 14.59 L 9.41 16 L 12 13.41 L 14.59 16 L 16 14.59 L 13.41 12 L 16 9.41 L 14.59 8 M 18.66 7.56 L 20.25 6.35 Q 21.4663 8.14326 21.83 10.18 L 19.85 10.45 Q 19.5365 8.88241 18.66 7.56 M 4.15 10.43 L 2.17 10.16 Q 2.35857 9.1519 2.77625 8.165 Q 3.16436 7.24799 3.75 6.35 L 5.34 7.56 Q 4.46205 8.88463 4.15 10.43 M 13.57 4.15 L 13.84 2.17 Q 14.8481 2.35857 15.835 2.77625 Q 16.752 3.16436 17.65 3.75 L 16.44 5.34 Q 15.1154 4.46205 13.57 4.15 M 7.56 5.34 L 6.35 3.75 Q 7.24799 3.16436 8.165 2.77625 Q 9.1519 2.35857 10.16 2.17 L 10.43 4.15 Q 8.88463 4.46205 7.56 5.34 " }
        }
    }
}
