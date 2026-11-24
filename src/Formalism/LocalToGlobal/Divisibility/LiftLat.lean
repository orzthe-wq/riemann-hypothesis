module

public import Formalism.LocalToGlobal.Divisibility.RowLat

@[expose] public section

open Module NumberField IsDedekindDomain Polynomial
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.L2.Indef

section Poly

variable {K : Type} [Field K]

def dualPoly (s : K) (R : K[X]) : K[X] := C R.leadingCoeff⁻¹ * R.reverse.comp (C s * X)

variable {Pl : Type}

def trScale (r m t : ℕ) (q : Pl → ℕ) (etaV : Pl → Kˣ) (P : Pl) : K :=
  (etaV P : K) * (q P : K) ^ ((2 * r + (m + 1) * t - 1) / 2)

def trLift (r m t : ℕ) (q : Pl → ℕ) (etaV : Pl → Kˣ) (Sg : Pl → K[X]) (P : Pl) : K[X] :=
  dualPoly (trScale r m t q etaV P) (Sg P)

end Poly

section Dat

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}

def liftDat (S : CSD K) (ρ : Representation K G S.Forms) (ok : Set Pl0)
    (op : ok × ℕ → Module.End K S.Forms) (r t : ℕ) (q : Pl0 → ℕ) (muV etaV : Pl0 → Kˣ) : BlockDat K G Pl0 where
  S := S
  r := ρ
  Pl := ok
  pl := Subtype.val
  q := fun P => q P
  n := r + t
  t := t
  op := op
  bl := [fun P => Col.firstValA muV etaV q r P]

def rowDat (S : CSD K) (ρ : Representation K G S.Forms) (ok : Set Pl0)
    (op : ok × ℕ → Module.End K S.Forms) (r m t : ℕ) (q : Pl0 → ℕ) (muV : Fin m → Pl0 → Kˣ) :
    BlockDat K G Pl0 where
  S := S
  r := ρ
  Pl := ok
  pl := Subtype.val
  q := fun P => q P
  n := r + m * t
  t := t
  op := op
  bl := List.ofFn fun j : Fin m => fun P : ok => Col.firstValB (muV j) q r m t P

def GoodStable (X : Finset (G → K)) : Prop := ∀ χ ∈ X, (fun g => χ g⁻¹) ∈ X

structure FamIn (K : Type) [Field K] [NumberField K] [StarRing K] (G : Type) [Group G] [Fintype G]
    (Pl0 T : Type) (m : ℕ) where

  v0 : InfinitePlace K

  μ0 : T

  X : Finset (G → K)

  r : ℕ

  t : ℕ

  q : Pl0 → ℕ

  muVal : Fin m → T → Pl0 → Kˣ

  etaVal : Pl0 → Kˣ

  ok : T → Set Pl0

  MtildeCSD : T → CSD K

  leftGroupActionRight : ∀ τ, Representation K G (MtildeCSD τ).Forms

  heckeR : ∀ τ, ok τ × ℕ → Module.End K (MtildeCSD τ).Forms

  MtCSD : Fin m → T → CSD K

  leftGroupActionLift : ∀ j τ, Representation K G (MtCSD j τ).Forms

  heckeL : ∀ j τ, ok τ × ℕ → Module.End K (MtCSD j τ).Forms

namespace FamIn

variable {T : Type} {m : ℕ} (A : FamIn K G Pl0 T m)

def fam : DefFam K G Pl0 T (Fin m) where
  v0 := A.v0
  μ0 := A.μ0
  X := A.X
  R τ := rowDat (A.MtildeCSD τ) (A.leftGroupActionRight τ) (A.ok τ) (A.heckeR τ) A.r m A.t A.q fun j => A.muVal j τ
  L j τ := liftDat (A.MtCSD j τ) (A.leftGroupActionLift j τ) (A.ok τ) (A.heckeL j τ) A.r A.t A.q (A.muVal j τ) A.etaVal
  tr _ := trLift A.r m A.t A.q A.etaVal

def side (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub A.fam.amb) : DefSide A.fam.base := A.fam.side P ψ Zs

end FamIn

end Dat

namespace BlockDat

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 : Type}
  (B : BlockDat K G Pl0) (ℓ : Lvl K G) (Z : Submodule K B.S.Forms)

def etaW (w : HeightOneSpectrum (𝓞 K)) : ℕ := Formalism.HermitianLatticesTheory.locLen w.asIdeal (B.Tl ℓ Z) (B.cutZ ℓ Z)

def etaU (w : HeightOneSpectrum (𝓞 K)) : ℚ := Col.lenUW w (B.Tl ℓ Z) (B.cutZ ℓ Z)

def jT (w : HeightOneSpectrum (𝓞 K)) : ℤ := jw (B.HZ ℓ Z) w (B.Tl ℓ Z)

def DG : ℕ := Nat.card ℓ.P * B.S.DGam

def heckeSet : Set (Matrix (Fin B.S.dim) (Fin B.S.dim) K) := Set.range B.opMat

def vProj : Matrix (Fin B.S.dim) (Fin B.S.dim) K := B.S.gaMat B.r (goodAt ℓ.X ℓ.P ℓ.ψ)

def lE : Matrix (Fin (B.S.lvlDim B.r ℓ.P ℓ.ψ)) (Fin (B.dZ ℓ Z)) K := B.S.lvlPr B.r ℓ.P ℓ.ψ * B.fE ℓ Z

structure OkH : Prop where

  rat : ∀ i a b, B.opMat i a b ∈ cmMax K

  adj : ∀ i, ∃ i', ∀ f g : B.S.Forms,
    B.S.csum (B.op i f : B.S.Cl → B.S.V) (g : B.S.Cl → B.S.V) =
      B.S.csum (f : B.S.Cl → B.S.V) (B.op i' g : B.S.Cl → B.S.V)

end BlockDat

namespace DefFam

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 T J : Type} [Fintype J] (F : DefFam K G Pl0 T J) (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub F.amb)

def etaJ (j : J) (t : T) (w : HeightOneSpectrum (𝓞 K)) : ℚ := (F.L j t).etaU (F.lvlA P ψ) (Zs.Zl j t) w

def etaJW (j : J) (t : T) (w : HeightOneSpectrum (𝓞 K)) : ℕ := (F.L j t).etaW (F.lvlA P ψ) (Zs.Zl j t) w

def JJ (j : J) (t : T) (w : HeightOneSpectrum (𝓞 K)) : ℚ := (F.L j t).JexpU (F.lvlA P ψ) (Zs.Zl j t) w

def JJW (j : J) (t : T) (w : HeightOneSpectrum (𝓞 K)) : ℕ := (F.L j t).JexpW (F.lvlA P ψ) (Zs.Zl j t) w

end DefFam

section Statements

def EtaUnits : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (G : Type) [Group G] [Fintype G] (Pl0 : Type)
    (B : BlockDat K G Pl0) (ℓ : Lvl K G) (Z : Submodule K B.S.Forms) (w : HeightOneSpectrum (𝓞 K)),
    B.etaU ℓ Z w * (Col.eW w : ℚ) = (B.etaW ℓ Z w : ℚ)

structure BlockHyp {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
    {Pl0 : Type} (B : BlockDat K G Pl0) (ℓ : Lvl K G) (v0 : InfinitePlace K) (s : ℕ) : Prop where

  conj : IsConjAt v0

  irr : ∀ χ ∈ ℓ.X, IsAbsIrrChar χ

  ok : B.Ok s

def LiftLattices : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (G : Type) [Group G] [Fintype G] (Pl0 : Type)
    (B : BlockDat K G Pl0) (ℓ : Lvl K G) (Z : Submodule K B.S.Forms) (v0 : InfinitePlace K) (s : ℕ), BlockHyp B ℓ v0 s →
    Submodule.IsLattice K (B.Tl ℓ Z) ∧ Submodule.IsLattice K (B.cutZ ℓ Z) ∧ Submodule.IsLattice K (B.delZ ℓ Z) ∧
      B.delZ ℓ Z ≤ B.cutZ ℓ Z ∧ B.cutZ ℓ Z ≤ B.Tl ℓ Z

def BoundsIVAt : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (G : Type) [Group G] [Fintype G] (Pl0 : Type)
    (B : BlockDat K G Pl0) (ℓ : Lvl K G) (Z : Submodule K B.S.Forms) (v0 : InfinitePlace K) (s : ℕ), BlockHyp B ℓ v0 s →
    ∀ w : HeightOneSpectrum (𝓞 K),
      B.jT ℓ Z w ≤ (B.etaW ℓ Z w : ℤ) +
        (B.dZ ℓ Z : ℤ) * ((B.JexpW ℓ Z w : ℤ) + vw w ((B.DG ℓ : ℕ) : K) + vw w (s : K))

end Statements

section Links

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]
  {Pl0 T J : Type} [Fintype J] (F : DefFam K G Pl0 T J) (P : Subgroup G) (ψ : P →* Kˣ) (Zs : DefSub F.amb)

def InEta (μ : HeightOneSpectrum (𝓞 K) → T) (Tw : Finset (HeightOneSpectrum (𝓞 K))) (bd : J → ℝ) : Prop :=
  ∀ j : J, ∑ w ∈ Tw, lw w * (F.etaJW P ψ Zs j (μ w) w : ℝ) ≤
    bd j * ((F.R F.μ0).dZ (F.lvl P ψ) (Zs.Z F.μ0) : ℝ)

end Links

end Formalism.L2.DIV
