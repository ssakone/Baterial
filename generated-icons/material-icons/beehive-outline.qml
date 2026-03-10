// Generated from beehive-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/beehive-outline.svg
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
            PathSvg { path: "M 23 14.5 Q 23 13.3451 22.3075 12.4237 Q 21.6299 11.5222 20.55 11.18 Q 20.7664 10.7936 20.88 10.3813 Q 21 9.94577 21 9.5 Q 21 8.34509 20.3075 7.42375 Q 19.6299 6.52222 18.55 6.18 Q 18.7664 5.79363 18.88 5.38125 Q 19 4.94577 19 4.5 Q 19 3.0525 17.9737 2.02625 Q 16.9475 1 15.5 1 L 8.5 1 Q 7.0525 1 6.02625 2.02625 Q 5 3.0525 5 4.5 Q 5 4.94577 5.12 5.38125 Q 5.23363 5.79363 5.45 6.18 Q 4.3752 6.52302 3.69625 7.42375 Q 3 8.34743 3 9.5 Q 3 9.94577 3.12 10.3813 Q 3.23363 10.7936 3.45 11.18 Q 2.3752 11.523 1.69625 12.4237 Q 1 13.3474 1 14.5 Q 1 15.4258 1.46 16.22 Q 1.90266 16.9842 2.67 17.46 Q 2 18.3693 2 19.5 Q 2 20.9475 3.02625 21.9737 Q 4.0525 23 5.5 23 L 18.5 23 Q 19.9475 23 20.9737 21.9737 Q 22 20.9475 22 19.5 Q 22 18.3693 21.33 17.46 Q 22.0973 16.9842 22.54 16.22 Q 23 15.4258 23 14.5 M 8.5 3 L 15.5 3 Q 16.1225 3 16.5613 3.43875 Q 17 3.8775 17 4.5 Q 17 5.1225 16.5613 5.56125 Q 16.1225 6 15.5 6 L 8.5 6 Q 7.8775 6 7.43875 5.56125 Q 7 5.1225 7 4.5 Q 7 3.8775 7.43875 3.43875 Q 7.8775 3 8.5 3 M 6.5 8 L 17.5 8 Q 18.1225 8 18.5613 8.43875 Q 19 8.8775 19 9.5 Q 19 10.1225 18.5613 10.5612 Q 18.1225 11 17.5 11 L 6.5 11 Q 5.8775 11 5.43875 10.5612 Q 5 10.1225 5 9.5 Q 5 8.8775 5.43875 8.43875 Q 5.8775 8 6.5 8 M 4 19.5 Q 4 18.8775 4.43875 18.4387 Q 4.8775 18 5.5 18 L 9 18 L 9 21 L 5.5 21 Q 4.8775 21 4.43875 20.5613 Q 4 20.1225 4 19.5 M 18.5 21 L 15 21 L 15 18 L 18.5 18 Q 19.1225 18 19.5613 18.4387 Q 20 18.8775 20 19.5 Q 20 20.1225 19.5613 20.5613 Q 19.1225 21 18.5 21 M 19.5 16 L 14.82 16 Q 14.4997 15.1154 13.74 14.565 Q 12.9601 14 12 14 Q 11.0399 14 10.26 14.565 Q 9.50028 15.1154 9.18 16 L 4.5 16 Q 3.8775 16 3.43875 15.5612 Q 3 15.1225 3 14.5 Q 3 13.8775 3.43875 13.4388 Q 3.8775 13 4.5 13 L 19.5 13 Q 20.1225 13 20.5613 13.4388 Q 21 13.8775 21 14.5 Q 21 15.1225 20.5613 15.5612 Q 20.1225 16 19.5 16 " }
        }
    }
}
