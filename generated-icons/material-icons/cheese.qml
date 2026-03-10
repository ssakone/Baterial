// Generated from cheese.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cheese.svg
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
            PathSvg { path: "M 11 17.5 Q 11 16.8775 11.4388 16.4387 Q 11.8775 16 12.5 16 Q 12.7105 16 12.9175 16.0625 Q 13.1106 16.1208 13.29 16.23 L 20.75 11.93 Q 20.4582 11.4121 20.1138 10.8925 Q 19.7896 10.4035 19.41 9.9 Q 19.21 10 19 10 Q 18.5875 10 18.2938 9.70625 Q 18 9.4125 18 9 Q 18 8.86038 18.0525 8.715 Q 18.0961 8.59421 18.18 8.46 Q 15.547 5.69002 12 4.25 Q 11.887 4.99579 11.3188 5.49625 Q 10.7468 6 10 6 Q 9.17327 6 8.5875 5.41625 Q 8 4.83078 8 4 Q 8 3.79477 8.0425 3.59 Q 8.08303 3.39474 8.16 3.21 Q 7.48875 3.10853 6.84875 3.05625 Q 6.16017 3 5.5 3 Q 5.3325 3 5.25 3.00375 Q 5.11362 3.00995 5 3.03 L 5 9.05 Q 5.86254 9.22402 6.4275 9.9075 Q 7 10.6001 7 11.5 Q 7 12.3999 6.4275 13.0925 Q 5.86254 13.776 5 13.95 L 5 21 L 11 17.54 L 11 17.5163 L 11 17.5 M 14 9 Q 14.8308 9 15.4163 9.5875 Q 16 10.1733 16 11 Q 16 11.8267 15.4163 12.4125 Q 14.8308 13 14 13 Q 13.1675 13 12.5837 12.4163 Q 12 11.8325 12 11 Q 12 10.1692 12.5875 9.58375 Q 13.1733 9 14 9 M 9 16 Q 8.5875 16 8.29375 15.7063 Q 8 15.4125 8 15 Q 8 14.5875 8.29375 14.2937 Q 8.5875 14 9 14 Q 9.4125 14 9.70625 14.2937 Q 10 14.5875 10 15 Q 10 15.4125 9.70625 15.7063 Q 9.4125 16 9 16 M 9 10 Q 8.5875 10 8.29375 9.70625 Q 8 9.4125 8 9 Q 8 8.5875 8.29375 8.29375 Q 8.5875 8 9 8 Q 9.4125 8 9.70625 8.29375 Q 10 8.5875 10 9 Q 10 9.4125 9.70625 9.70625 Q 9.4125 10 9 10 " }
        }
    }
}
