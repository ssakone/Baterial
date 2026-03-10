// Generated from cards-club.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cards-club.svg
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
            PathSvg { path: "M 12 2 Q 13.7169 2 15.0125 3.275 Q 16.3 4.54206 16.3 6.2 Q 16.2429 7.83011 15.2487 9 Q 14.7324 9.60766 14.04 10 Q 14.665 9.6875 15.645 9.5625 Q 16.135 9.5 16.5 9.5 Q 18.3955 9.5 19.6875 10.7125 Q 21 11.9442 21 13.8 Q 21 15.6462 19.6875 16.8375 Q 18.4068 18 16.5 18 Q 15 18 13 17 Q 12.925 17.5 13.1375 18.375 Q 13.5625 20.125 15 22 L 9 22 Q 10.4375 20.125 10.8625 18.375 Q 11.075 17.5 11 17 Q 9 18 7.5 18 Q 5.59322 18 4.3125 16.8375 Q 3 15.6462 3 13.8 Q 3 11.9442 4.3125 10.7125 Q 5.60451 9.5 7.5 9.5 Q 7.865 9.5 8.355 9.5625 Q 9.335 9.6875 9.96 10 Q 9.26764 9.60766 8.75125 9 Q 7.75709 7.83011 7.7 6.2 Q 7.7 4.54206 8.9875 3.275 Q 10.2831 2 12 2 " }
        }
    }
}
