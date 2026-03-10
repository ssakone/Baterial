// Generated from croissant.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/croissant.svg
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
            PathSvg { path: "M 3.50369 10.4966 Q 2.93362 11.0736 2.17352 13.8272 Q 2.07401 14.1876 2.0336 14.4705 Q 1.98348 14.8211 2.01124 15.1241 Q 2.09375 16.0245 2.7319 16.5049 Q 3.05677 16.7494 3.51872 16.8565 Q 3.89718 16.9443 4.39544 16.9443 L 5.9146 16.9443 Q 6.80251 16.9443 7.46857 16.7442 Q 8.27503 16.502 8.76254 15.9663 Q 9.33844 15.3335 9.53343 14.6315 Q 9.71484 13.9784 9.51867 13.4725 M 10.0199 3.55303 L 13.3696 2.22724 Q 14.1686 1.91102 14.9751 2.03176 Q 15.8301 2.15976 16.3722 2.74334 Q 16.6569 3.04984 16.8139 3.34787 Q 16.9858 3.67428 17.0374 4.049 L 17.0374 6.1118 Q 17.0374 7.0498 16.6467 7.83765 Q 16.2314 8.67493 15.4735 9.12554 Q 15.0387 9.38412 14.5646 9.59543 Q 14.1265 9.7907 13.5287 10.0007 M 4.00494 8.01678 Q 4.91514 6.39488 5.73694 5.57825 Q 6.57248 4.74796 8.01493 4.049 Q 8.35612 3.86526 8.62928 3.76964 Q 8.91897 3.66823 9.1738 3.6508 Q 10.0933 3.58788 10.8377 4.54595 Q 11.2766 5.11095 11.8823 6.45929 L 12.8899 8.70248 Q 13.0387 9.03381 13.0865 9.33874 Q 13.2021 10.0763 13.0761 10.5439 Q 12.9553 10.9923 12.5262 11.4886 L 11.6091 12.396 Q 11.2382 12.763 10.9941 12.9478 Q 10.6309 13.2228 10.2768 13.3319 Q 10.055 13.4003 9.84469 13.4086 Q 9.15115 13.4358 7.83307 12.8996 Q 7.37308 12.7124 7.14315 12.6323 Q 6.33108 12.3492 5.58736 11.8307 Q 4.93347 11.3749 4.00494 10.4966 Q 3.5444 9.76781 3.54956 9.24428 Q 3.55453 8.74024 4.00494 8.01678 " }
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
            PathSvg { path: "M 17.0375 7.54464 L 17.3674 7.60208 L 20.045 8.04278 Q 20.3947 8.09391 20.6649 8.03831 Q 20.9461 7.98044 21.2295 7.79027 Q 21.686 7.48388 21.8864 6.97585 Q 22.0935 6.45061 21.9233 5.95446 Q 21.6197 5.07014 20.045 4.0577 Q 18.5482 3.01796 17.0375 2.56329 M 2.50126 17.0092 Q 2.5704 18.0317 3.0039 18.8797 Q 3.41542 19.6848 4.50625 20.9943 Q 5.3946 21.9034 6.24818 21.9929 Q 6.60776 22.0305 6.95372 21.8709 Q 7.28595 21.7176 7.52207 21.4232 Q 7.81225 21.0614 7.92438 20.7472 Q 8.0429 20.415 8.01499 19.998 L 7.51374 17.0092 " }
        }
    }
}
