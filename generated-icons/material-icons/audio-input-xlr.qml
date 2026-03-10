// Generated from audio-input-xlr.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/audio-input-xlr.svg
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
            PathSvg { path: "M 12 4 Q 15.3075 4 17.6537 6.34625 Q 20 8.6925 20 12 Q 20 15.3075 17.6537 17.6537 Q 15.3075 20 12 20 Q 8.6925 20 6.34625 17.6537 Q 4 15.3075 4 12 Q 4 8.6925 6.34625 6.34625 Q 8.6925 4 12 4 M 12 2 Q 7.875 2 4.9375 4.9375 Q 2 7.875 2 12 Q 2 16.125 4.9375 19.0625 Q 7.875 22 12 22 Q 16.125 22 19.0625 19.0625 Q 22 16.125 22 12 Q 22 7.875 19.0625 4.9375 Q 16.125 2 12 2 M 13.5 16.5 Q 13.5 15.8775 13.0612 15.4388 Q 12.6225 15 12 15 Q 11.3775 15 10.9388 15.4388 Q 10.5 15.8775 10.5 16.5 Q 10.5 17.1225 10.9388 17.5613 Q 11.3775 18 12 18 Q 12.6225 18 13.0612 17.5613 Q 13.5 17.1225 13.5 16.5 M 9 12 Q 9 11.3775 8.56125 10.9388 Q 8.1225 10.5 7.5 10.5 Q 6.8775 10.5 6.43875 10.9388 Q 6 11.3775 6 12 Q 6 12.6225 6.43875 13.0612 Q 6.8775 13.5 7.5 13.5 Q 8.1225 13.5 8.56125 13.0612 Q 9 12.6225 9 12 M 18 12 Q 18 11.3775 17.5613 10.9388 Q 17.1225 10.5 16.5 10.5 Q 15.8775 10.5 15.4388 10.9388 Q 15 11.3775 15 12 Q 15 12.6225 15.4388 13.0612 Q 15.8775 13.5 16.5 13.5 Q 17.1225 13.5 17.5613 13.0612 Q 18 12.6225 18 12 " }
        }
    }
}
