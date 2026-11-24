module

public import Mathlib.Data.ZMod.Defs
public import Mathlib.RingTheory.PowerSeries.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.DistinguishedUnitIdeals.IsCocycle, Formalism.DistinguishedUnitIdeals.StatementE

-- ===== clump member: Formalism.DistinguishedUnitIdeals.IsCocycle =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.IsCocycle", "h": "module\n\npublic import Mathlib.Data.ZMod.Defs\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows.E

structure Base (O : Type) [CommRing O] where
  ℓ : ℕ
  φ : PowerSeries O →ₐ[O] PowerSeries O
  γ : PowerSeries O →ₐ[O] PowerSeries O
  comm : ∀ a, φ (γ a) = γ (φ a)

def Base.q {O : Type} [CommRing O] (B : Base O) : PowerSeries O :=
  PowerSeries.X + PowerSeries.C (B.ℓ : O)

def Base.p {O : Type} [CommRing O] (B : Base O) (s : ℕ) : PowerSeries O := (⇑B.φ)^[s] B.q

structure Lat {O : Type} [CommRing O] (B : Base O) (n : ℕ) (V : Type) [AddCommGroup V]
    [Module (PowerSeries O) V] where

  φ : ZMod n → V →+ V

  γ : ZMod n → V →+ V
  φ_semi : ∀ i (a : PowerSeries O) (v : V), φ i (a • v) = B.φ a • φ i v
  γ_semi : ∀ i (a : PowerSeries O) (v : V), γ i (a • v) = B.γ a • γ i v
  comm : ∀ i (v : V), φ i (γ (i - 1) v) = γ i (φ i v)

  N : ZMod n → Submodule (PowerSeries O) V

section
variable {O : Type} [CommRing O] {B : Base O} {n : ℕ} {V : Type} [AddCommGroup V]
  [Module (PowerSeries O) V]

def Lat.phiIt (L : Lat B n V) (i : ZMod n) : ℕ → V → V
  | 0, v => v
  | k + 1, v => L.φ (i + (k + 1 : ℕ)) (Lat.phiIt L i k v)

def Lat.pull (L : Lat B n V) (i : ZMod n) (k : ℕ) : Submodule (PowerSeries O) V :=
  Submodule.span (PowerSeries O) (L.phiIt i k '' (L.N i : Set V))

def sm (a : PowerSeries O) (S : Submodule (PowerSeries O) V) : Submodule (PowerSeries O) V :=
  S.map (LinearMap.lsmul (PowerSeries O) V a)

def dv (a : PowerSeries O) (S : Submodule (PowerSeries O) V) : Submodule (PowerSeries O) V :=
  S.comap (LinearMap.lsmul (PowerSeries O) V a)

def Lat.Ic (L : Lat B n V) (c : ZMod n) (w : V) : Prop :=
  L.γ c w - w ∈ sm PowerSeries.X (L.N c)

def Lat.dφ (L : Lat B n V) (m : ZMod n → V) : ZMod n → V := fun i => L.φ i (m (i - 1)) - m i

def Lat.dγ (L : Lat B n V) (m : ZMod n → V) : ZMod n → V := fun i => L.γ i (m i) - m i

def Lat.IsCocycle (L : Lat B n V) (y z : ZMod n → V) : Prop := L.dγ y = L.dφ z

def Lat.IsCobound (L : Lat B n V) (y z : ZMod n → V) : Prop :=
  ∃ m : ZMod n → V, y = L.dφ m ∧ z = L.dγ m

end

structure LatHom {O : Type} [CommRing O] {B : Base O} {n : ℕ} {V V' : Type} [AddCommGroup V]
    [Module (PowerSeries O) V] [AddCommGroup V'] [Module (PowerSeries O) V']
    (L : Lat B n V) (L' : Lat B n V') where
  f : V →ₗ[PowerSeries O] V'
  φ_comm : ∀ i v, f (L.φ i v) = L'.φ i (f v)
  γ_comm : ∀ i v, f (L.γ i v) = L'.γ i (f v)
  map_N : ∀ i v, v ∈ L.N i → f v ∈ L'.N i

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.IsCocycle =====

-- ===== clump member: Formalism.DistinguishedUnitIdeals.StatementE =====
-- clump-header: {"m": "Formalism.DistinguishedUnitIdeals.StatementE", "h": "module\n\npublic import Formalism.DistinguishedUnitIdeals.IsCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows.E

open PowerSeries

structure Cuts (n : ℕ) where
  cuts : Finset (ZMod n)
  ell : ZMod n → ℕ
  nonempty : cuts.Nonempty
  ell_pos : ∀ c ∈ cuts, 1 ≤ ell c
  ell_le : ∀ c ∈ cuts, ell c ≤ n
  prev_mem : ∀ c ∈ cuts, c - (ell c : ZMod n) ∈ cuts
  no_inner : ∀ c ∈ cuts, ∀ k : ℕ, 1 ≤ k → k < ell c → c - (k : ZMod n) ∉ cuts

def Base.lc {O : Type} [CommRing O] (B : Base O) : PowerSeries O := C (B.ℓ : O)

def Base.ff {O : Type} [CommRing O] (B : Base O) (j M g : ℕ) : PowerSeries O :=
  X ^ M * ∏ s ∈ Finset.range j, B.p s ^ (3 * g)

def Base.Good {O : Type} [CommRing O] (B : Base O) (j M g : ℕ) : Prop :=
  B.γ X ∈ Ideal.span {(X : PowerSeries O)} ∧ B.γ (B.ff j M g) ∈ Ideal.span {B.ff j M g} ∧
    ((⇑B.φ)^[j] X) ^ M ∈ Ideal.span {B.ff j M g}

section
variable {O : Type} [CommRing O] {B : Base O} {n : ℕ} {V : Type} [AddCommGroup V]
  [Module (PowerSeries O) V]

def Lat.IsTr (L : Lat B n V) (c : ZMod n) (j M g sig : ℕ) (z τ : V) : Prop :=
  τ ∈ L.pull c j ∧ ∃ (K : ℕ) (v : V), v ∈ sm X (L.N c) ∧
    (L.γ c v - v) - B.lc ^ K • z ∈ sm (X ^ M) (L.N c) ∧
    B.lc ^ K • τ - B.lc ^ sig • L.phiIt c j v ∈ sm (B.ff j M g) (L.pull c j)

def Lat.IsRho (L : Lat B n V) (c : ZMod n) (j M g sig : ℕ) (w : V) (y z : ZMod n → V) : Prop :=
  ∃ τ : V, L.IsTr c j M g sig (L.γ c w - w) τ ∧
    y = Pi.single (c + (j : ZMod n)) (B.lc ^ sig • L.phiIt c j w - τ) ∧
    L.IsCocycle y z ∧ ∀ i, z i ∈ sm (X ^ M) (L.N i)

def Lat.Good (L : Lat B n V) (Cu : Cuts n) (j M g sig : ℕ) : Prop :=
  (∀ i, ∀ v ∈ L.N i, L.γ i v - v ∈ sm X (L.N i)) ∧
  (∀ i, ∀ v ∈ sm (X ^ M) (L.N (i - 1)), L.φ i v ∈ sm (X ^ M) (L.N i)) ∧
  (∀ t : ZMod n → V, (∀ i, t i ∈ sm (X ^ M) (L.N i)) →
    ∃! z : ZMod n → V, (∀ i, z i ∈ sm (X ^ M) (L.N i)) ∧ L.dφ z = t) ∧
  (∀ c ∈ Cu.cuts, sm (B.ff j M g) (L.pull c j) ≤ sm (X ^ M) (L.N (c + (j : ZMod n)))) ∧
  (∀ c ∈ Cu.cuts, ∀ z ∈ sm X (L.N c), ∃ τ, L.IsTr c j M g sig z τ) ∧
  (∀ c ∈ Cu.cuts, ∀ v ∈ sm X (L.N c), L.γ c v - v ∈ sm (X ^ M) (L.N c) →
    ∃ K : ℕ, B.lc ^ K • v ∈ sm (X ^ M) (L.N c)) ∧
  (∀ c ∈ Cu.cuts, ∀ (K : ℕ), ∀ v ∈ L.pull c j, B.lc ^ K • v ∈ sm (B.ff j M g) (L.pull c j) →
    v ∈ sm (B.ff j M g) (L.pull c j)) ∧
  (∀ v : V, B.lc • v = 0 → v = 0)

def Lat.Wc (L : Lat B n V) (Cu : Cuts n) (abelian₂ : ZMod n → PowerSeries O) (c : ZMod n) (w : V) :
    Prop :=
  L.Ic c w ∧ w ∈ dv (abelian₂ c) (L.pull (c - (Cu.ell c : ZMod n)) (Cu.ell c))

end

structure Ext {O : Type} [CommRing O] {B : Base O} {n : ℕ} {V₂ V₀ : Type} [AddCommGroup V₂]
    [Module (PowerSeries O) V₂] [AddCommGroup V₀] [Module (PowerSeries O) V₀]
    (L₂ : Lat B n V₂) (L₀ : Lat B n V₀) where
  VY : Type
  [acg : AddCommGroup VY]
  [mod : Module (PowerSeries O) VY]
  LY : Lat B n VY
  ι : LatHom L₂ LY
  π : LatHom LY L₀
  ι_inj : Function.Injective ι.f
  exact : ∀ v, π.f v = 0 ↔ ∃ u, ι.f u = v

attribute [instance] Ext.acg Ext.mod

section
variable {O : Type} [CommRing O] {B : Base O} {n : ℕ} {V₂ V₀ : Type} [AddCommGroup V₂]
  [Module (PowerSeries O) V₂] [AddCommGroup V₀] [Module (PowerSeries O) V₀]
  {L₂ : Lat B n V₂} {L₀ : Lat B n V₀}

def Ext.Rep (Y : Ext L₂ L₀) (e₀ : V₀) (y₀ z₀ : ZMod n → V₂) : Prop :=
  ∃ E : ZMod n → Y.VY, (∀ i, Y.π.f (E i) = e₀) ∧ (∀ i, Y.ι.f (y₀ i) = Y.LY.dφ E i) ∧
    (∀ i, Y.ι.f (z₀ i) = Y.LY.dγ E i)

def Ext.Good (Y : Ext L₂ L₀) (e₀ : V₀) (Cu : Cuts n) (abelian₂ : ZMod n → PowerSeries O)
    (j M g rr : ℕ) : Prop :=
  (∀ c ∈ Cu.cuts, ∃ x ∈ Y.LY.N c, Y.π.f x = B.lc ^ rr • e₀) ∧
  (∀ i, ∀ v ∈ Y.LY.N i, Y.LY.γ i v - v ∈ sm X (Y.LY.N i)) ∧
  (∀ i (k : ℕ) (u : V₂), Y.ι.f u ∈ sm (X ^ k) (Y.LY.N i) → u ∈ sm (X ^ k) (L₂.N i)) ∧
  (∀ c ∈ Cu.cuts, sm (B.ff j M g) (Y.LY.pull c j) ≤ sm (X ^ M) (Y.LY.N (c + (j : ZMod n)))) ∧
  (∀ c ∈ Cu.cuts, ∀ (K : ℕ), ∀ v ∈ Y.LY.pull c j,
    B.lc ^ K • v ∈ sm (B.ff j M g) (Y.LY.pull c j) → v ∈ sm (B.ff j M g) (Y.LY.pull c j)) ∧
  (∀ c ∈ Cu.cuts, Y.LY.N c ≤ dv (abelian₂ c) (Y.LY.pull (c - (Cu.ell c : ZMod n)) (Cu.ell c))) ∧
  (∀ c ∈ Cu.cuts, ∀ u : V₂, Y.ι.f u ∈ dv (abelian₂ c) (Y.LY.pull (c - (Cu.ell c : ZMod n)) (Cu.ell c)) →
    u ∈ dv (abelian₂ c) (L₂.pull (c - (Cu.ell c : ZMod n)) (Cu.ell c)))

end

def RhoExists : Prop :=
  ∀ (O : Type) [CommRing O] (B : Base O) (n : ℕ) [NeZero n] (Cu : Cuts n) (j M g sig : ℕ)
    (V : Type) [AddCommGroup V] [Module (PowerSeries O) V] (L : Lat B n V),
    B.Good j M g → L.Good Cu j M g sig → ∀ c ∈ Cu.cuts, ∀ w : V, L.Ic c w →
      ∃ y z : ZMod n → V, L.IsRho c j M g sig w y z

def RhoLin : Prop :=
  ∀ (O : Type) [CommRing O] (B : Base O) (n : ℕ) [NeZero n] (Cu : Cuts n) (j M g sig : ℕ)
    (V : Type) [AddCommGroup V] [Module (PowerSeries O) V] (L : Lat B n V),
    B.Good j M g → L.Good Cu j M g sig → ∀ c ∈ Cu.cuts, ∀ (m : O) (w w' : V)
      (y z y' z' : ZMod n → V), L.IsRho c j M g sig w y z → L.IsRho c j M g sig w' y' z' →
      w' - C m • w ∈ sm X (L.N c) → L.IsCobound (y' - C m • y) (z' - C m • z)

def RhoFun : Prop :=
  ∀ (O : Type) [CommRing O] (B : Base O) (n : ℕ) [NeZero n] (j M g sig : ℕ)
    (V V' : Type) [AddCommGroup V] [Module (PowerSeries O) V] [AddCommGroup V']
    [Module (PowerSeries O) V'] (L : Lat B n V) (L' : Lat B n V') (h : LatHom L L')
    (c : ZMod n) (w : V) (y z : ZMod n → V), L.IsRho c j M g sig w y z →
      L'.IsRho c j M g sig (h.f w) (fun i => h.f (y i)) (fun i => h.f (z i))

def Step1 : Prop :=
  ∀ (O : Type) [CommRing O] (B : Base O) (n : ℕ) [NeZero n] (Cu : Cuts n)
    (abelian₂ : ZMod n → PowerSeries O) (j M g sig rr : ℕ)
    (V₂ V₀ : Type) [AddCommGroup V₂] [Module (PowerSeries O) V₂] [AddCommGroup V₀]
    [Module (PowerSeries O) V₀] (L₂ : Lat B n V₂) (L₀ : Lat B n V₀) (e₀ : V₀) (Y : Ext L₂ L₀)
    (y₀ z₀ : ZMod n → V₂),
    1 ≤ M → B.Good j M g → L₂.Good Cu j M g sig → (∀ c ∈ Cu.cuts, j ≤ Cu.ell c) →
    (∀ i, L₀.φ i e₀ = e₀) → (∀ i, L₀.γ i e₀ = e₀) →
    Y.Rep e₀ y₀ z₀ → Y.Good e₀ Cu abelian₂ j M g rr →
    ∃ (w : ZMod n → V₂) (yc zc : ZMod n → ZMod n → V₂),
      (∀ c ∈ Cu.cuts, L₂.Wc Cu abelian₂ c (w c) ∧ L₂.IsRho c j M g sig (w c) (yc c) (zc c)) ∧
      L₂.IsCobound (B.lc ^ (rr + 2 * sig) • y₀ - ∑ c ∈ Cu.cuts, yc c)
        (B.lc ^ (rr + 2 * sig) • z₀ - ∑ c ∈ Cu.cuts, zc c)

def ThmEAssembly : Prop :=
  ∀ (O : Type) [CommRing O] (B : Base O) (n : ℕ) [NeZero n] (Cu : Cuts n)
    (abelian₂ : ZMod n → PowerSeries O) (j M g sig rr a₀ kap : ℕ)
    (V₁ V₂ V₀ : Type) [AddCommGroup V₁] [Module (PowerSeries O) V₁] [AddCommGroup V₂]
    [Module (PowerSeries O) V₂] [AddCommGroup V₀] [Module (PowerSeries O) V₀]
    (L₁ : Lat B n V₁) (L₂ : Lat B n V₂) (L₀ : Lat B n V₀) (e₀ : V₀) (h : LatHom L₁ L₂)
    (Zf₁ : AddSubgroup ((ZMod n → V₁) × (ZMod n → V₁)))
    (Zf₂ : AddSubgroup ((ZMod n → V₂) × (ZMod n → V₂))),
    1 ≤ M → B.Good j M g → L₁.Good Cu j M g sig → L₂.Good Cu j M g sig →
    (∀ c ∈ Cu.cuts, j ≤ Cu.ell c) → (∀ i, L₀.φ i e₀ = e₀) → (∀ i, L₀.γ i e₀ = e₀) →
    (∀ (m : O), ∀ κ ∈ Zf₁, (C m • κ.1, C m • κ.2) ∈ Zf₁) →
    (∀ c ∈ Cu.cuts, ∀ w, L₁.Wc Cu abelian₂ c w → ∀ y z, L₁.IsRho c j M g sig w y z → (y, z) ∈ Zf₁) →
    (∀ κ ∈ Zf₂, ∃ Y : Ext L₂ L₀, Y.Rep e₀ κ.1 κ.2 ∧ Y.Good e₀ Cu abelian₂ j M g rr) →
    (∀ c ∈ Cu.cuts, ∀ w, L₂.Wc Cu abelian₂ c w → ∃ (w' : V₁) (k : ℕ) (ε : Oˣ), k ≤ 2 * kap ∧
      L₁.Wc Cu abelian₂ c w' ∧
      h.f w' - C ((ε : O) * (B.ℓ : O) ^ (2 * sig + 2 * a₀ + rr + k)) • w ∈ sm X (L₂.N c)) →
    ∀ κ ∈ Zf₂, ∃ κ₁ ∈ Zf₁,
      L₂.IsCobound (B.lc ^ (2 * rr + 4 * sig + 2 * a₀ + 2 * kap) • κ.1 - fun i => h.f (κ₁.1 i))
        (B.lc ^ (2 * rr + 4 * sig + 2 * a₀ + 2 * kap) • κ.2 - fun i => h.f (κ₁.2 i))

end Formalism.ExponentWindows.E
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.DistinguishedUnitIdeals.StatementE =====
