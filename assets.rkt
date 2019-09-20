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

  ; rock-2 (164 KB)
  ; Credit: Dimitri
  (provide rock-2)
  (define-runtime-path rock-2-gltf-path "assets/rock-2.glb")
  (define rock-2
    (gltf-model #:components-list
                (list (src rock-2-gltf-path))))

  ; money-coin (49 KB)
  ; Credit: Dimitri
(provide coin)
  (define-runtime-path coin-gltf-path "assets/money-coin.glb")
  (define coin
    (gltf-model #:components-list
                (list (src coin-gltf-path))))

  ; pumpkin (217 KB)
  ; Credit: https://sketchfab.com/3d-models/low-poly-jack-o-lantern-downloadable-29061e6e63e54a5c8b376d687689afbb
(provide pumpkin)
  (define-runtime-path pumpkin-gltf-path "assets/pumpkin.glb")
  (define pumpkin
    (gltf-model #:components-list
                (list (src pumpkin-gltf-path))))


; Sci-fi Case (3,407 KB)
; Credit: KonstantinaBeratze - https://sketchfab.com/3d-models/sci-fi-case-c59c954c785b4b4488362ef8bb866dfe
(provide sci-fi-case)
(define-runtime-path sci-fi-case-gltf-path "assets/sci-fi-case.glb")
(define sci-fi-case
  (gltf-model #:components-list
              (list (src sci-fi-case-gltf-path))))
; Scifi Storage Tank (1,731 KB)
; Credit: TooManyDemons - https://sketchfab.com/3d-models/scifi-tank-doodad-0ef0619189de4a32b6972e63cb6adec0
(provide storage-tank)
(define-runtime-path storage-tank-gltf-path "assets/scifi-storage-tank.glb")
(define storage-tank
  (gltf-model #:components-list
              (list (src storage-tank-gltf-path))))
; Old Ammo Crate (10,091 KB)
; Credit: SuperMopsek - https://sketchfab.com/3d-models/old-ammo-crate-6a834e917e4f4194a29e9f66e6915d8a
(provide old-ammo-crate)
(define-runtime-path old-ammo-crate-gltf-path "assets/old-ammo-crate.glb")
(define old-ammo-crate
  (gltf-model #:components-list
              (list (src old-ammo-crate-gltf-path))))
; Holotech Bench (3,686 KB)
; Credit: TooManyDemons - https://sketchfab.com/3d-models/holotech-bench-67ff23c44c4c42f089917904981377fc
(provide holotech-bench)
(define-runtime-path holotech-bench-gltf-path "assets/holotech-bench.glb")
(define holotech-bench
  (gltf-model #:components-list
              (list (src holotech-bench-gltf-path)
                    (animation-mixer))))
; Low Poly Bone Pile (248 KB)
; Credit: 3dsauce - https://sketchfab.com/3d-models/low-poly-bone-pile-downloadable-5ec580b41a934cea86d4297980d1378f
(provide bone-pile)
(define-runtime-path bone-pile-gltf-path "assets/low-poly-bones.glb")
(define bone-pile
  (gltf-model #:components-list
              (list (src bone-pile-gltf-path))))
; Simple Generator (3,611 KB)
; Credit: Blender3D - https://sketchfab.com/3d-models/simple-generatorfixed-eda91f75faae470e8d6461e0e6fc86fa
(provide generator)
(define-runtime-path generator-gltf-path "assets/simple-generator.glb")
(define generator
  (gltf-model #:components-list
             (list (src generator-gltf-path))))
; High Serpents Altar of Sacrifice (1,601 KB)
; Credit: MartinMaH - https://sketchfab.com/3d-models/high-serpents-altar-of-sacrifice-a5d203cc0d884daf9af2652d515ba421
(provide serpents-altar)
(define-runtime-path serpents-altar-gltf-path "assets/high-serpents-altar-of-sacrifice.glb")
(define serpents-altar
  (gltf-model #:components-list
              (list (src serpents-altar-gltf-path))))
; Fallout 1 Coupe (1,008 KB)
; Credit: Renafox - https://sketchfab.com/3d-models/fallout-1-coupe-eabff0605b8c4e5d838a58563ee5fa72
; NOTE: Has a ground texture "shadow" that is ruined by compression to .jpg. May want to repack from .gltf to .glb or remove texture.
(provide abandoned-car)
(define-runtime-path abandoned-car-gltf-path "assets/fallout-1-coupe.glb")
(define abandoned-car
  (gltf-model #:components-list
              (list (src abandoned-car-gltf-path))))
; Capsule Corporation Spaceship (4,006 KB)
; Credit: adelin - https://sketchfab.com/3d-models/capsule-corporation-spaceship-low-poly-free-3ca2d8ea5320441b83b25520756a89f6
; NOTE: Has a ground texture, may want to remove
(provide capsule-ship)
(define-runtime-path capsule-ship-gltf-path "assets/capsule-corporation-spaceship.glb")
(define capsule-ship
  (gltf-model #:components-list
              (list (src capsule-ship-gltf-path))))
; Barrels! (6,371 KB)
; Credit: TooManyDemons - https://sketchfab.com/3d-models/barrels-1009f5c51391437e9ed2b97f04b9af31
; NOTE: This is an asset pack and may be broken apart for separate barrels
(provide barrels)
(define-runtime-path barrels-gltf-path "assets/barrels.glb")
(define barrels
  (gltf-model #:components-list
              (list (src barrels-gltf-path))))
; Rock Clusters (5,997 KB)
; Credit: 3DMaesen - https://sketchfab.com/3d-models/rockclusters-89b713d4df4445b1be5aaf903d6a7b83
; NOTE: This is an asset pack and can be broken apart into separate rocks.
(provide rock-clusters)
(define-runtime-path rock-clusters-gltf-path "assets/rock-clusters.glb")
(define rock-clusters
  (gltf-model #:components-list
              (list (src rock-clusters-gltf-path))))
; Hologram Console (2,445 KB)
; Credit: TooManyDemons - https://sketchfab.com/3d-models/hologram-console-bfbbb481e98e4be38774b1d0204c192c
(provide hologram-console)
(define-runtime-path hologram-console-gltf-path"assets/hologram-console.glb")
(define hologram-console
  (gltf-model #:components-list
              (list (src hologram-console-gltf-path))))
; Crystal Stone (2,575 KB)
; Credit: GenEugene - https://sketchfab.com/3d-models/crystal-stone-1ad829e2f464446fa4945562ab611255
(provide crystal-stone)
(define-runtime-path crystal-stone-gltf-path "assets/crystal-stone.glb")
(define crystal-stone
  (gltf-model #:components-list
              (list (src crystal-stone-gltf-path))))
; Low Poly Tree Asset Pack
; Credit: PeToDes - https://sketchfab.com/3d-models/low-poly-trees-free-asset-pack-13968bae706b4d6ba5074be9a0a0f974
; Tree 1 (53 KB)
(provide tree-1)
(define-runtime-path tree-1-gltf-path "assets/tree-1.glb")
(define tree-1
  (gltf-model #:components-list
              (list (src tree-1-gltf-path))))
; Tree 2 (21 KB)
(provide tree-2)
(define-runtime-path tree-2-gltf-path "assets/tree-2.glb")
(define tree-2
  (gltf-model #:components-list
              (list (src tree-2-gltf-path))))
; Tree 3 (13 KB)
(provide tree-3)
(define-runtime-path tree-3-gltf-path "assets/tree-3.glb")
(define tree-3
  (gltf-model #:components-list
              (list (src tree-3-gltf-path))))
; Tree 4 (13 KB)
(provide tree-4)
(define-runtime-path tree-4-gltf-path "assets/tree-4.glb")
(define tree-4
  (gltf-model #:components-list
              (list (src tree-4-gltf-path))))
; Tree 5 (13 KB)
(provide tree-5)
(define-runtime-path tree-5-gltf-path "assets/tree-5.glb")
(define tree-5
  (gltf-model #:components-list
              (list (src tree-5-gltf-path))))
; Tree 6 (55 KB)
(provide tree-6)
(define-runtime-path tree-6-gltf-path "assets/tree-6.glb")
(define tree-6
  (gltf-model #:components-list
              (list (src tree-6-gltf-path))))
; Fruit Baskets (3,538 KB)
; Credit: TooManyDemons - https://sketchfab.com/3d-models/fruit-baskets-39f6c2fecc2e4cefbc3aef4bdcc4a62c
; NOTE: This is an asset pack and may need to be taken apart. Currently needs scaling, loads in large enough to not see it without moving far away from start location.
(provide fruit-baskets)
(define-runtime-path fruit-baskets-gltf-path "assets/fruit-baskets.glb")
(define fruit-baskets
  (gltf-model #:components-list
              (list (src fruit-baskets-gltf-path))))
; Low Poly Rocks (226)
; Credit: Michael Hooper - https://sketchfab.com/3d-models/low-poly-rocks-9823ec262054408dbe26f6ddb9c0406e
; NOTE: This is an asset pack and may need to be taken apart.
(provide low-poly-rocks)
(define-runtime-path low-poly-rocks-gltf-path "assets/low-poly-rocks.glb")
(define low-poly-rocks
  (gltf-model #:components-list
              (list (src low-poly-rocks-gltf-path))))
; Nature Pack #2 Winter (959 KB)
; Credit: inpakgames - https://sketchfab.com/3d-models/nature-pack-2-winter-update-10-5a7411105a824ce0bf8d83d9c8e48f85
; NOTE: This is an asset pack and may need to be taken apart.
(provide nature-winter)
(define-runtime-path nature-winter-gltf-path "assets/nature-winter.glb")
(define nature-winter
  (gltf-model #:components-list
              (list (src nature-winter-gltf-path))))
; Low Poly Spruce Tree (54 KB)
; Credit: Vaidar - https://sketchfab.com/3d-models/lowpoly-tree-75fba1cab5ec4f2796579e784e4e6fb3
(provide spruce-tree)
(define-runtime-path spruce-tree-gltf-path "assets/spruce-tree.glb")
(define spruce-tree
  (gltf-model #:components-list
              (list (src spruce-tree-gltf-path))))
; Low Poly Rock (49 KB)
; Credit: Bull studios - https://sketchfab.com/3d-models/stylized-lowpoly-rock-6e476441b5614231bf4e8de194c418d9
(provide low-poly-rock-1)
(define-runtime-path low-poly-rock-1-gltf-path "assets/low-poly-rock-1.glb")
(define low-poly-rock-1
  (gltf-model #:components-list
              (list (src low-poly-rock-1-gltf-path))))
; Flat Stone (10,154 KB)
; Credit: bilgehan.korkmaz - https://sketchfab.com/3d-models/weird-stone-0cd6d24695e142968ad55ddbae60a4ac
(provide flat-stone)
(define-runtime-path flat-stone-gltf-path "assets/flat-stone.glb")
(define flat-stone
  (gltf-model #:components-list
              (list (src flat-stone-gltf-path))))
; Red Tree (14 KB)
; Credit: BenjiToddArtist - https://sketchfab.com/3d-models/tree-7-857967014c7d4d60820cc0fa86ef9c4f
(provide red-tree)
(define-runtime-path red-tree-gltf-path "assets/red-tree.glb")
(define red-tree
  (gltf-model #:components-list
              (list (src red-tree-gltf-path))))




