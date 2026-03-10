// Generated from roller-skate-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/roller-skate-off.svg
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
            pathHints: ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.84 22.73 L 18.95 20.84 Q 18.8216 21.7614 18.13 22.3775 Q 17.4312 23 16.5 23 Q 15.4535 23 14.725 22.2675 Q 14 21.5385 14 20.5 Q 14 19.5608 14.6163 18.8563 Q 15.2267 18.1583 16.14 18.03 L 15.11 17 L 3 17 L 3 4.9 L 1.11 3 L 2.39 1.73 L 22.11 21.46 L 20.84 22.73 M 9 5 Q 8.83161 5 8.6975 5.08875 Q 8.56938 5.17354 8.5 5.32 L 5.2 2 L 11.5 2 L 11.5 5 L 9 5 M 12.56 9.36 Q 12.5017 9.30479 12.4479 9.24785 L 12.4477 9.24771 Q 12.4478 9.24778 12.4479 9.24785 L 12.56 9.36 M 19.5 12.95 Q 20.0114 13.6896 20.0009 16.4336 L 20 16.79 L 12.6 9.4 Q 13.2727 10.0223 13.91 10.05 L 14.7929 10.2688 Q 16.6608 10.7152 17.5128 11.1134 Q 18.9629 11.7911 19.5 12.95 M 9.2 6 L 11.5 6 L 11.5 7 L 10.2 7 L 9.2 6 M 6.5 18 Q 7.52345 18 8.26 18.7325 Q 9 19.4684 9 20.5 Q 9 21.5385 8.275 22.2675 Q 7.54655 23 6.5 23 Q 5.45345 23 4.725 22.2675 Q 4 21.5385 4 20.5 Q 4 19.4615 4.725 18.7325 Q 5.45345 18 6.5 18 M 12.4477 9.24771 L 11.2 8 L 11.82 8 Q 11.9325 8.70308 12.4477 9.24771 " }
        }
    }
}
