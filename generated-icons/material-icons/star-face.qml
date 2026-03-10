// Generated from star-face.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/star-face.svg
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
            PathSvg { path: "M 12 2.5 L 8.42 8.06 L 2 9.74 L 6.2 14.88 L 5.82 21.5 L 12 19.09 L 18.18 21.5 L 17.8 14.88 L 22 9.74 L 15.58 8.06 L 12 2.5 M 9.38 10.5 Q 9.84577 10.5 10.1725 10.8287 Q 10.5 11.1583 10.5 11.63 Q 10.5 12.0939 10.172 12.422 Q 9.84392 12.75 9.38 12.75 Q 8.90827 12.75 8.57875 12.4225 Q 8.25 12.0958 8.25 11.63 Q 8.25 11.1575 8.57875 10.8287 Q 8.9075 10.5 9.38 10.5 M 14.63 10.5 Q 15.0958 10.5 15.4225 10.8287 Q 15.75 11.1583 15.75 11.63 Q 15.75 12.0939 15.422 12.422 Q 15.0939 12.75 14.63 12.75 Q 14.1583 12.75 13.8287 12.4225 Q 13.5 12.0958 13.5 11.63 Q 13.5 11.1575 13.8287 10.8287 Q 14.1575 10.5 14.63 10.5 M 9 15 L 15 15 Q 14.6253 15.9067 13.8038 16.4538 Q 12.9834 17 12 17 Q 11.0166 17 10.1962 16.4538 Q 9.37466 15.9067 9 15 " }
        }
    }
}
