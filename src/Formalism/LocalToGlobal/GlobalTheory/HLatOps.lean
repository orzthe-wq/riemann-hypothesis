module

public import Formalism.LocalRingCardinality.DataArith
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

open Module NumberField ComplexOrder

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.HLatOps

open Formalism.BasicNotions

section Defs

variable {K : Type} [Field K] [NumberField K] [StarRing K]

def FrameOK (A : HLat K) : Prop := ∀ v, IsUnit (A.X v).det

structure Iso (A B : HLat K) where

  e : A.V ≃ₗ[K] B.V

  map_L : A.L.map (e.toLinearMap.restrictScalars (𝓞 K)) = B.L

  norm : ∀ v x, Formalism.HermitianLatticesTheory.normAt B.b B.X v (e x) = Formalism.HermitianLatticesTheory.normAt A.b A.X v x

@[reducible] def withL (A : HLat K) (L' : Submodule (𝓞 K) A.V) : HLat K := { A with L := L' }

@[reducible] def dual (A : HLat K) : HLat K where
  V := Module.Dual K A.V
  ι := A.ι
  b := A.dualB
  X := A.dualX
  L := A.dualL

def IsSesq {V : Type} [AddCommGroup V] [Module K V] (H : InfinitePlace K → V → V → ℂ) : Prop :=
  ∀ v, (∀ x x' y, H v (x + x') y = H v x y + H v x' y) ∧
    (∀ x y y', H v x (y + y') = H v x y + H v x y') ∧
    (∀ (a : K) x y, H v (a • x) y = starRingEnd ℂ (v.embedding a) * H v x y) ∧
    (∀ (a : K) x y, H v x (a • y) = v.embedding a * H v x y)

def gramOf {V ι : Type} [AddCommGroup V] [Module K V] (b : Basis ι K V) (H : V → V → ℂ) :
    Matrix ι ι ℂ :=
  Matrix.of fun i j => H (b i) (b j)

def PosAt {V ι : Type} [AddCommGroup V] [Module K V] [Fintype ι] (b : Basis ι K V)
    (H : InfinitePlace K → V → V → ℂ) : Prop :=
  ∀ v, (gramOf b (H v)).PosDef


open Classical in
def frameOf {ι : Type} [Fintype ι] [DecidableEq ι] (G : Matrix ι ι ℂ) : Matrix ι ι ℂ :=
  if h : ∃ B : Matrix ι ι ℂ, IsUnit B.det ∧ B.conjTranspose * B = G then (Classical.choose h)⁻¹
  else 1

@[reducible] def ofFormB {V ι : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    [Fintype ι] [DecidableEq ι] (b : Basis ι K V) (L : Submodule (𝓞 K) V)
    (H : InfinitePlace K → V → V → ℂ) : HLat K where
  V := V
  ι := ι
  b := b
  X := fun v => frameOf (gramOf b (H v))
  L := L

@[reducible] def ofForm {V : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
    [Module.Finite K V] (L : Submodule (𝓞 K) V) (H : InfinitePlace K → V → V → ℂ) : HLat K :=
  ofFormB (Module.finBasis K V) L H

@[reducible] def pull (B : HLat K) {W κ : Type} [AddCommGroup W] [Module K W] [Module (𝓞 K) W]
    [IsScalarTower (𝓞 K) K W] [Fintype κ] [DecidableEq κ] (c : Basis κ K W) (f : W →ₗ[K] B.V) :
    HLat K :=
  ofFormB c (B.L.comap (f.restrictScalars (𝓞 K)))
    (fun v x y => Formalism.HermitianLatticesTheory.majAt B.b B.X v (f x) (f y))

@[reducible] def sub (B : HLat K) (U : Submodule K B.V) : HLat K :=
  haveI : Module.Finite K B.V := Module.Finite.of_basis B.b
  pull B (Module.finBasis K U) U.subtype

end Defs

def IsoWithL : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (A B : HLat K) (I : Iso A B)
    (L' : Submodule (𝓞 K) A.V),
    ∃ J : Iso (withL A L') (withL B (L'.map (I.e.toLinearMap.restrictScalars (𝓞 K)))),
      ∀ x : A.V, (J.e x : B.V) = I.e x

def FrameFree : Prop :=
  ∀ (K V ι κ : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι] [DecidableEq ι] [Fintype κ]
    [DecidableEq κ] (b : Basis ι K V) (X : InfinitePlace K → Matrix ι ι ℂ) (b' : Basis κ K V)
    (X' : InfinitePlace K → Matrix κ κ ℂ), (∀ v, IsUnit (X v).det) → (∀ v, IsUnit (X' v).det) →
    (∀ v x, Formalism.HermitianLatticesTheory.normAt b X v x = Formalism.HermitianLatticesTheory.normAt b' X' v x) →
    ∀ L : Submodule (𝓞 K) V, L.FG →
      Formalism.HN.ht b X L = Formalism.HN.ht b' X' L ∧ Formalism.HN.muDef b X L = Formalism.HN.muDef b' X' L ∧
      Formalism.HN.muMaxDef b X L = Formalism.HN.muMaxDef b' X' L ∧
      Formalism.HN.muMinDef b X L = Formalism.HN.muMinDef b' X' L

def DualNumbers : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (A : HLat K),
    A.Good → 0 < A.rank →
    A.muDual = -A.mu ∧ A.muMaxDual = -A.muMin ∧ A.muMinDual = -A.muMax

def OfFormSpec : Prop :=
  ∀ (K V ι : Type) [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
    [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V] [Fintype ι] [DecidableEq ι] (b : Basis ι K V)
    (L : Submodule (𝓞 K) V) (H : InfinitePlace K → V → V → ℂ), IsSesq H → PosAt b H →
    FrameOK (ofFormB b L H) ∧
    (∀ v (x y : V), Formalism.HermitianLatticesTheory.majAt (ofFormB b L H).b (ofFormB b L H).X v x y = H v x y) ∧
    (∀ v (x : V), Formalism.HermitianLatticesTheory.normAt (ofFormB b L H).b (ofFormB b L H).X v x =
      Real.sqrt (H v x x).re)

def PullSpec : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (B : HLat K) (W κ : Type) [AddCommGroup W]
    [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W] [Fintype κ] [DecidableEq κ]
    (c : Basis κ K W) (f : W →ₗ[K] B.V), FrameOK B → Function.Injective f →
    FrameOK (pull B c f) ∧
    (∀ v (x y : W), Formalism.HermitianLatticesTheory.majAt (pull B c f).b (pull B c f).X v x y =
      Formalism.HermitianLatticesTheory.majAt B.b B.X v (f x) (f y)) ∧
    (∀ v (x : W), Formalism.HermitianLatticesTheory.normAt (pull B c f).b (pull B c f).X v x =
      Formalism.HermitianLatticesTheory.normAt B.b B.X v (f x)) ∧
    (B.L.FG → (pull B c f).L.FG ∧
      (pull B c f).rank = (withL B (B.L ⊓ (LinearMap.range f).restrictScalars (𝓞 K))).rank ∧
      (pull B c f).mu = (withL B (B.L ⊓ (LinearMap.range f).restrictScalars (𝓞 K))).mu ∧
      (pull B c f).muMax = (withL B (B.L ⊓ (LinearMap.range f).restrictScalars (𝓞 K))).muMax ∧
      (pull B c f).muMin = (withL B (B.L ⊓ (LinearMap.range f).restrictScalars (𝓞 K))).muMin) ∧
    (B.Good → (pull B c f).Good)

def EmbNumbers : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (A B : HLat K) (ψ : A.V →ₗ[K] B.V),
    FrameOK B → Function.Injective ψ →
    (∀ v x, Formalism.HermitianLatticesTheory.normAt A.b A.X v x = Formalism.HermitianLatticesTheory.normAt B.b B.X v (ψ x)) →
    FrameOK A ∧ ∀ N : Submodule (𝓞 K) A.V,
      (withL A N).rank = (withL B (N.map (ψ.restrictScalars (𝓞 K)))).rank ∧
      (N.FG →
        (withL A N).mu = (withL B (N.map (ψ.restrictScalars (𝓞 K)))).mu ∧
        (withL A N).muMax = (withL B (N.map (ψ.restrictScalars (𝓞 K)))).muMax ∧
        (withL A N).muMin = (withL B (N.map (ψ.restrictScalars (𝓞 K)))).muMin ∧
        (withL A N).lcv = (withL B (N.map (ψ.restrictScalars (𝓞 K)))).lcv)

section Ext

open TensorProduct

variable (K' : Type) {K : Type} [Field K] [NumberField K] [StarRing K] [Field K'] [NumberField K']
  [StarRing K'] [Algebra K K']


open Classical in
def extFrame {ι : Type} (X : InfinitePlace K → Matrix ι ι ℂ) (v' : InfinitePlace K') :
    Matrix ι ι ℂ :=
  if v'.embedding.comp (algebraMap K K') = (v'.comap (algebraMap K K')).embedding then
    X (v'.comap (algebraMap K K'))
  else (X (v'.comap (algebraMap K K'))).map (starRingEnd ℂ)

@[reducible] def baseChange (A : HLat K) : HLat K' :=
  letI mO : Module (𝓞 K') (K' ⊗[K] A.V) := Module.compHom _ (algebraMap (𝓞 K') K')
  { V := K' ⊗[K] A.V
    modOV := mO
    towV := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
    ι := A.ι
    b := A.b.baseChange K'
    X := extFrame K' A.X
    L := Submodule.span (𝓞 K') ((fun x => (1 : K') ⊗ₜ[K] x) '' (A.L : Set A.V)) }

end Ext

end Formalism.L2.GlobalTheoryTheory.HLatOps
