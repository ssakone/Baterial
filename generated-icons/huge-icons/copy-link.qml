// Generated from copy-link.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/copy-link.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 14.5563 13.2183 Q 13.7746 14 12.669 14 Q 11.5635 14 10.7817 13.2183 Q 9.99999 12.4365 9.99999 11.331 Q 9.99999 10.2254 10.7817 9.44364 L 13.1409 7.0845 Q 13.8845 6.34087 14.9349 6.30437 Q 15.98 6.26806 16.7692 6.94866 M 16.4437 3.78175 Q 17.2254 3 18.331 3 Q 19.4365 3 20.2183 3.78175 Q 21 4.5635 21 5.66905 Q 21 6.77461 20.2183 7.55636 L 17.8591 9.9155 Q 17.1155 10.6591 16.0651 10.6956 Q 15.02 10.7319 14.2308 10.0513 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.4999 3 Q 7.62348 3 6.66335 3.11349 Q 5.22316 3.28372 4.46256 3.9079 Q 4.15797 4.15785 3.90798 4.46247 Q 3.2838 5.22306 3.11355 6.66322 Q 3.00006 7.62333 3.00002 10.4997 L 3.00002 10.4998 L 3 12.9999 Q 2.99996 16.2998 3.14641 17.389 Q 3.36606 19.0229 4.17152 19.8284 Q 4.97698 20.6339 6.61088 20.8535 Q 7.70014 21 11 21 L 13.4999 21 Q 16.3764 21 17.3366 20.8865 Q 18.7768 20.7163 19.5375 20.092 Q 19.8418 19.8422 20.092 19.5376 Q 20.7162 18.7769 20.8864 17.3367 Q 20.9999 16.3766 20.9999 13.5 " }
        }
    }
}
