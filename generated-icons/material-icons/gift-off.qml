// Generated from gift-off.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gift-off.svg
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
            PathSvg { path: "M 1.11 3 L 4.14 6.04 L 3 6.04 Q 2.17327 6.04 1.5875 6.62375 Q 1 7.20922 1 8.04 L 1 10.04 Q 1 10.4525 1.29375 10.7463 Q 1.5875 11.04 2 11.04 L 9.15 11.04 L 10.15 12.04 L 2 12.04 L 2 20.04 Q 2 20.865 2.5875 21.4525 Q 3.175 22.04 4 22.04 L 20 22.04 Q 20.039 22.04 20.0688 22.0313 Q 20.101 22.0218 20.13 22 L 21.56 23.45 L 22.83 22.18 L 2.39 1.73 L 1.11 3 M 11 12.89 L 13 14.89 L 13 20.04 L 11 20.04 L 11 12.89 M 22 12.04 L 22 18.8 L 15.24 12.04 L 22 12.04 M 21 6.04 L 17.83 6.04 Q 18.2475 4.87324 17.7872 3.83195 Q 17.3676 2.88271 16.4 2.37438 Q 15.4322 1.86593 14.4128 2.05961 Q 13.2942 2.27214 12.57 3.28 L 12 4.04 L 11.43 3.26 Q 10.5533 2.02149 9.06 1.97 Q 8.32036 1.9626 7.6225 2.33125 Q 6.94156 2.69096 6.5 3.3 L 8.04 4.84 Q 8.10884 4.48813 8.36625 4.2675 Q 8.63167 4.04 9 4.04 Q 9.66774 4.04 9.925 4.65875 Q 10.1823 5.27767 9.71 5.75 Q 9.58572 5.86599 9.47125 5.9275 Q 9.33632 6 9.21 6 L 11.24 8.04 L 13 8.04 L 13 9.8 L 14.24 11.04 L 22 11.04 Q 22.4125 11.04 22.7062 10.7463 Q 23 10.4525 23 10.04 L 23 8.04 Q 23 7.2075 22.4163 6.62375 Q 21.8325 6.04 21 6.04 M 15.71 5.75 Q 15.2377 6.22233 14.6187 5.965 Q 14 5.70774 14 5.04 Q 14 4.63328 14.2937 4.3375 Q 14.5892 4.04 15 4.04 Q 15.6677 4.04 15.925 4.65875 Q 16.1823 5.27767 15.71 5.75 " }
        }
    }
}
