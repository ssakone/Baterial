// Generated from hololens.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hololens.svg
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
            PathSvg { path: "M 12 8 Q 14.5 8 17 8.375 Q 22 9.125 22 11 Q 22.09 14.36 21.75 14.25 Q 21.2813 12.2188 16.5938 11.4063 Q 14.25 11 12 11 Q 9.75 11 7.40625 11.4063 Q 2.71875 12.2188 2.25 14.25 Q 1.91 14.36 2 11 Q 2 9.125 7 8.375 Q 9.5 8 12 8 M 12 12 Q 17 12 19.375 13.125 Q 20.5625 13.6875 20.75 14.25 Q 19.975 16.575 19 17.25 Q 17.9167 18 15 18 Q 13.7476 18 13.1618 17.6434 Q 12.8236 17.4375 12.5885 16.9558 Q 12.366 16.5 12 16.5 Q 11.634 16.5 11.4115 16.9558 Q 11.1764 17.4375 10.8382 17.6434 Q 10.2524 18 9 18 Q 6.08333 18 5 17.25 Q 4.025 16.575 3.25 14.25 Q 3.4375 13.6875 4.625 13.125 Q 7 12 12 12 " }
        }
    }
}
