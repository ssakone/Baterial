// Generated from music-accidental-double-flat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/music-accidental-double-flat.svg
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
            PathSvg { path: "M 15.5 9 Q 14.5479 9 13.5 9.67 L 13.5 5 L 11.5 5 L 11.5 9.62 Q 11.1405 9.32304 10.6613 9.1675 Q 10.1451 9 9.5 9 Q 8.54795 9 7.5 9.67 L 7.5 5 L 5.5 5 L 5.5 19 Q 7.70216 17.7668 9.22375 16.5925 Q 10.6779 15.4702 11.5 14.41 L 11.5 19 Q 15.0574 16.9944 16.8225 15.1888 Q 18.5 13.4727 18.5 12 Q 18.5 10.7646 17.8587 9.97125 Q 17.0737 9 15.5 9 M 7.5 15.38 L 7.5 12.26 Q 7.99277 11.7275 8.52625 11.3787 Q 9.10563 11 9.5 11 Q 10.0219 11 10.2212 11.1512 Q 10.5 11.3628 10.5 12 Q 10.5 12.3635 10.0875 12.9663 Q 9.3377 14.0619 7.5 15.38 M 13.5 15.38 L 13.5 12.26 Q 13.9928 11.7275 14.5262 11.3787 Q 15.1056 11 15.5 11 Q 16.0219 11 16.2213 11.1512 Q 16.5 11.3628 16.5 12 Q 16.5 12.3635 16.0875 12.9663 Q 15.3377 14.0619 13.5 15.38 " }
        }
    }
}
