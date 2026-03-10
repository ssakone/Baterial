// Generated from gift.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gift.svg
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
            PathSvg { path: "M 9.06 1.93 Q 7.54829 1.922 6.59125 3.11375 Q 5.56993 4.38554 6.17 6 L 3 6 Q 2.17157 6 1.58579 6.58579 Q 1 7.17157 1 8 L 1 10 Q 1 10.4142 1.29289 10.7071 Q 1.58579 11 2 11 L 11 11 L 11 8 L 13 8 L 13 11 L 22 11 Q 22.4142 11 22.7071 10.7071 Q 23 10.4142 23 10 L 23 8 Q 23 7.17157 22.4142 6.58579 Q 21.8284 6 21 6 L 17.83 6 Q 18.2475 4.83327 17.7872 3.79266 Q 17.3676 2.84411 16.4 2.33625 Q 15.4323 1.82837 14.4128 2.02172 Q 13.2943 2.23385 12.57 3.24 L 12 4 L 11.43 3.22 Q 10.9746 2.57664 10.335 2.245 Q 9.74263 1.93785 9.06 1.93 M 9 4 Q 9.66774 4 9.925 4.61875 Q 10.1823 5.23767 9.71 5.71 Q 9.23767 6.18233 8.61875 5.925 Q 8 5.66774 8 5 Q 8 4.58579 8.29289 4.29289 Q 8.58579 4 9 4 M 15 4 Q 15.6677 4 15.925 4.61875 Q 16.1823 5.23767 15.71 5.71 Q 15.2377 6.18233 14.6187 5.925 Q 14 5.66774 14 5 Q 14 4.58579 14.2929 4.29289 Q 14.5858 4 15 4 M 2 12 L 2 20 Q 2 20.8284 2.58579 21.4142 Q 3.17157 22 4 22 L 20 22 Q 20.8284 22 21.4142 21.4142 Q 22 20.8284 22 20 L 22 12 L 13 12 L 13 20 L 11 20 L 11 12 L 2 12 " }
        }
    }
}
