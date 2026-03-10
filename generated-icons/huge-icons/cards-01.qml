// Generated from cards-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/cards-01.svg
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
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 11 Q 3 8.52512 3.10983 7.70818 Q 3.27459 6.48277 3.87868 5.87868 Q 4.48277 5.27459 5.70818 5.10984 Q 6.52513 5 9 5 L 11 5 Q 13.4748 5 14.2918 5.10984 Q 15.5172 5.27459 16.1213 5.87868 Q 16.7254 6.48277 16.8902 7.70818 Q 17 8.52512 17 11 L 17 16 Q 17 18.4748 16.8902 19.2918 Q 16.7254 20.5172 16.1213 21.1213 Q 15.5172 21.7254 14.2918 21.8902 Q 13.4748 22 11 22 L 9 22 Q 6.52513 22 5.70818 21.8902 Q 4.48277 21.7254 3.87868 21.1213 Q 3.27459 20.5172 3.10983 19.2918 Q 3 18.4748 3 16 L 3 11 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 8.04435 11.762 L 8.42742 11.3048 Q 9.06507 10.5437 9.30723 10.3262 Q 9.67041 10 10 10 Q 10.3296 10 10.6928 10.3262 Q 10.9349 10.5437 11.5726 11.3048 L 11.9556 11.762 Q 12.5647 12.489 12.7389 12.7584 Q 13 13.1621 13 13.5 Q 13 13.8379 12.7389 14.2416 Q 12.5647 14.511 11.9556 15.238 L 11.5726 15.6952 Q 10.9349 16.4563 10.6928 16.6738 Q 10.3296 17 10 17 Q 9.67041 17 9.30723 16.6738 Q 9.06507 16.4563 8.42742 15.6952 L 8.04435 15.238 Q 7.43521 14.511 7.26109 14.2416 Q 7 13.8378 7 13.5 Q 7 13.1622 7.26109 12.7584 Q 7.43521 12.489 8.04435 11.762 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16.9244 19 Q 17.6778 18.5788 18.1628 17.4539 Q 18.4861 16.7039 19.1383 14.3469 L 20.1925 10.5375 Q 20.8448 8.18058 20.9521 7.37444 Q 21.113 6.16537 20.678 5.4359 Q 20.243 4.70644 19.0812 4.23684 Q 18.3066 3.92377 15.8726 3.29224 L 15.8724 3.2922 L 13.9052 2.78183 Q 11.4709 2.15028 10.6385 2.04642 Q 9.3898 1.89061 8.63642 2.31177 Q 8.07599 2.62506 7.69161 3.27277 Q 7.35072 3.84718 7 4.95786 " }
        }
    }
}
