#lang racket
(require vr-engine)
(require racket/runtime-path)

  ; rock-1 (197 KB)
  ; Credit: Dimitri
  (provide rock-1)
  (define-runtime-path rock-1-gltf-path "assets/rock-1.glb")
  (define rock-1
    (gltf-model #:components-list
                (list (src rock-1-gltf-path))))

(require racket/runtime-path)

  ; rock-2 (164 KB)
  ; Credit: Dimitri
  (provide rock-2)
  (define-runtime-path rock-2-gltf-path "assets/rock-2.glb")
  (define rock-2
    (gltf-model #:components-list
                (list (src rock-2-gltf-path))))

