// Generated from music-accidental-flat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-accidental-flat.svg
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
            PathSvg { path: "M 8.5 19 Q 12.0574 16.9944 13.8225 15.1888 Q 15.5 13.4727 15.5 12 Q 15.5 10.7646 14.8588 9.97125 Q 14.0737 9 12.5 9 Q 11.5479 9 10.5 9.67 L 10.5 5 L 8.5 5 L 8.5 19 M 10.5 15.38 L 10.5 12.26 Q 10.9928 11.7275 11.5262 11.3787 Q 12.1056 11 12.5 11 Q 13.0219 11 13.2212 11.1512 Q 13.5 11.3628 13.5 12 Q 13.5 12.3635 13.0875 12.9663 Q 12.3377 14.0619 10.5 15.38 " }
        }
    }
}
