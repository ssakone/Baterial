// Generated from google-cardboard.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/google-cardboard.svg
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
            PathSvg { path: "M 20.74 6 L 3.2 6 Q 2.71053 6 2.35625 6.3725 Q 2 6.74707 2 7.27 L 2 17.73 Q 2 18.2554 2.36 18.6275 Q 2.72035 19 3.23 19 L 8 19 Q 8.40324 19 8.7225 18.7813 Q 9.03947 18.5641 9.16 18.21 L 10.55 14.74 Q 10.7329 14.298 11.1213 14.0275 Q 11.5197 13.75 12 13.75 Q 12.4803 13.75 12.8787 14.0275 Q 13.2671 14.298 13.45 14.74 L 14.84 18.21 Q 14.9839 18.5661 15.2825 18.7813 Q 15.586 19 15.95 19 L 20.74 19 Q 21.2698 19 21.6362 18.6275 Q 22 18.2577 22 17.73 L 22 7.27 Q 22 6.74228 21.6362 6.3725 Q 21.2698 6 20.74 6 M 7.22 14.58 Q 6.30474 14.58 5.6525 13.9075 Q 5 13.2347 5 12.29 Q 5 11.3279 5.6525 10.6613 Q 6.29968 10 7.22 10 Q 8.13934 10 8.7825 10.6613 Q 9.43 11.327 9.43 12.29 Q 9.43 13.2357 8.7825 13.9075 Q 8.13431 14.58 7.22 14.58 M 16.78 14.58 Q 15.8657 14.58 15.2175 13.9075 Q 14.57 13.2357 14.57 12.29 Q 14.57 11.3443 15.2175 10.6725 Q 15.8657 10 16.78 10 Q 17.6953 10 18.3475 10.6725 Q 19 11.3453 19 12.29 Q 19 13.2347 18.3475 13.9075 Q 17.6953 14.58 16.78 14.58 " }
        }
    }
}
