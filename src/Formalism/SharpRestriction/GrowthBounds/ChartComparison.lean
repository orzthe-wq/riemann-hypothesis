module

public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanRec
public import Formalism.LocalRingCardinality.DataKerP
public import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ComparisonZeroEmbedding
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.SpanImageOfSurj
public import Formalism.LocalRingCardinality.Lemmas
public import Formalism.SharpRestriction.GrowthBounds.LatticeMultiplicityLemmas.LatticeMultiplicityCheck.Retype
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CompFintype
public import Formalism.LocalRingCardinality.DataGatTies
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CmpCMemFunMod
public import Formalism.LocalToGlobal.GroupLattices.FockModels.Sandwich
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.StabilizerCount
public import Formalism.SharpRestriction.GrowthBounds.ChartComparison.CmpJMemSpan
public import Formalism.SharpRestriction.GrowthBounds.ChartComparison.IntAtJIffN
public import Formalism.SharpRestriction.GrowthBounds.ChartComparison.StepIn
public import Formalism.SharpRestriction.GrowthBounds.TensorLatticeBounds.ExistsHypothesesNonempty
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.SpanImageEq, Formalism.SharpRestriction.GrowthBounds.ChartComparison.ComparisonZeroWeightBase, Formalism.SharpRestriction.GrowthBounds.ChartComparison.AlgebraMapUnitZpow, Formalism.SharpRestriction.GrowthBounds.ChartComparison.KerLabelsMu, Formalism.SharpRestriction.GrowthBounds.ChartComparison.HtupWLeHtupJ, Formalism.SharpRestriction.GrowthBounds.ChartComparison

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.SpanImageEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.SpanImageEq", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.MRatSpanRec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataKerP\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.G.Cmp

open Formalism.MainNotions.G Formalism.BasicNotions NumberField

section Gen

variable {p : ℕ} {O Kf : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
  (P : Places p O Kf) (α : Type) {LL : Type} [Field LL] (e : LL →+* Kf) (Mi : Submodule O (FnP P α))

end Gen

variable {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
  (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) {Fl : Fills (D.gat u w h)} (Lv : Levels Fl)

abbrev FormsJ (j : ℕ) : Type := FormsLL (Fl.Pj j) (Lv.comp j) (c.embW u w h) (Lv.Int j)

variable {c Tw u w h Lv}


def DescUp (c : LatCmp D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) {Fl : Fills (D.gat u w h)} (Lv : Levels Fl) : Prop :=
  ∀ j, j + 1 ≤ D.R.m → MRatSpan (Fl.Pj (j + 1)) (Lv.comp (j + 1)) (c.embW u w h) (Lv.Int (j + 1))

end Formalism.L2.G.Cmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.SpanImageEq =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison.ComparisonZeroWeightBase =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ChartComparison.ComparisonZeroWeightBase", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.SpanImageEq\npublic import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ComparisonZeroEmbedding\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.SpanImageOfSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.G Formalism.BasicNotions NumberField

noncomputable section

namespace Formalism.MainNotions.G.CmpJ

open Formalism.L2.G.Cmp

section Zero

variable {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
  (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w))

def cmpZeroMu : ((Tw.fm u μ).lat 0).V →ₛₗ[c.embW u w h] (D.gat u w h).Fn :=
  (cmpSl c u w h).comp (Tw.e0 u μ).symm.toLinearMap

theorem comparison_zero_weight_base (x : ((D.fm u).lat 0).V) : cmpZeroMu c Tw u μ w h (Tw.e0 u μ x) = c.cmp u w h x := by
  show c.cmp u w h ((Tw.e0 u μ).symm (Tw.e0 u μ x)) = _
  rw [LinearEquiv.symm_apply_apply]

theorem cmpZeroMu_li : LinearIndependent (D.gat u w h).Kf
    fun a => cmpZeroMu c Tw u μ w h (((Tw.fm u μ).lat 0).b a) := by
  refine li_basis (cmpZeroMu c Tw u μ w h) (((D.fm u).lat 0).b.map (Tw.e0 u μ)) ?_ _
  have h1 : (fun a => cmpZeroMu c Tw u μ w h ((((D.fm u).lat 0).b.map (Tw.e0 u μ)) a)) =
      fun a => c.cmp u w h (((D.fm u).lat 0).b a) := by
    funext a
    rw [Module.Basis.map_apply, comparison_zero_weight_base]
  rw [h1]
  exact c.cmp_li u w h

theorem cmpZeroMu_image : cmpZeroMu c Tw u μ w h '' (((Tw.fm u μ).lat 0).L : Set _) =
    c.cmp u w h '' (((D.fm u).lat 0).L : Set _) := by
  ext F
  constructor
  · rintro ⟨y, hy, rfl⟩
    refine ⟨(Tw.e0 u μ).symm y, ?_, rfl⟩
    rw [SetLike.mem_coe, Tw.twist_preserves_base_lattice u μ, LinearEquiv.apply_symm_apply]
    exact hy
  · rintro ⟨x, hx, rfl⟩
    exact ⟨Tw.e0 u μ x, (Tw.twist_preserves_base_lattice u μ x).1 hx, comparison_zero_weight_base c Tw u μ w h x⟩

theorem cmpZeroMu_int : Submodule.span (D.gat u w h).O
    (cmpZeroMu c Tw u μ w h '' (((Tw.fm u μ).lat 0).L : Set _)) = (D.gat u w h).M := by
  rw [cmpZeroMu_image, c.cmp_M]

end Zero

section KL

variable {D : D7} (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup)

def KLxMu (j : ℕ) : ((Tw.fm u μ).lat j).V →ₗ[D.what₂.LL] ((Tw.fm u μ).lat (j + 1)).V :=
  ratMap ((Tw.fm u μ).emb j) ((Tw.fm u μ).emb (j + 1)) ((Tw.fm u μ).emb_inj (j + 1)) ((D.chTw u μ).Klin j)

variable {Tw u μ}

theorem KLxMu_eq (j : ℕ) (x : ((Tw.fm u μ).lat j).V) (y : ((Tw.fm u μ).lat (j + 1)).V)
    (hxy : (Tw.fm u μ).emb (j + 1) y = (D.chTw u μ).K j ((Tw.fm u μ).emb j x)) : KLxMu Tw u μ j x = y :=
  ratMap_eq _ _ _ _ x y hxy

end KL

section Up

variable {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
  (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) {Fl : Fills (D.gat u w h)} (Lv : Levels Fl)

structure CmpUpMu where
  cmpS : ∀ j, ((Tw.fm u μ).lat (j + 1)).V →ₛₗ[c.embW u w h] Lv.Fm (j + 1)
  liS : ∀ j, j + 1 ≤ D.R.m → LinearIndependent (D.gat u w h).Kf fun a => cmpS j (((Tw.fm u μ).lat (j + 1)).b a)

variable {c Tw u μ w h Lv}

def CmpUpMu.cmp (S : CmpUpMu c Tw u μ w h Lv) : (j : ℕ) → ((Tw.fm u μ).lat j).V →ₛₗ[c.embW u w h] Lv.Fm j
  | 0 => cmpZeroMu c Tw u μ w h
  | j + 1 => S.cmpS j

theorem CmpUpMu.li (S : CmpUpMu c Tw u μ w h Lv) : ∀ j, j ≤ D.R.m →
    LinearIndependent (D.gat u w h).Kf fun a => S.cmp j (((Tw.fm u μ).lat j).b a)
  | 0, _ => cmpZeroMu_li c Tw u μ w h
  | j + 1, hj => S.liS j hj

theorem CmpUpMu.inj (S : CmpUpMu c Tw u μ w h Lv) (j : ℕ) (hj : j ≤ D.R.m) : Function.Injective (S.cmp j) :=
  Formalism.L2.G.Cmp.inj_of_li (S.cmp j) ((Tw.fm u μ).lat j).b (S.li j hj)

theorem CmpUpMu.cmp_zero (S : CmpUpMu c Tw u μ w h Lv) (x : ((D.fm u).lat 0).V) :
    S.cmp 0 (Tw.e0 u μ x) = c.cmp u w h x := comparison_zero_weight_base c Tw u μ w h x


open Classical in
def chainMu (S : CmpUpMu c Tw u μ w h Lv) : Chain Lv where
  Kz j := if hj : j < D.R.m then
      extK (S.cmp j) (S.cmp (j + 1)) ((Tw.fm u μ).lat j).b (S.li j hj.le) (KLxMu Tw u μ j)
    else 0

theorem chainMu_Kz (S : CmpUpMu c Tw u μ w h Lv) (j : ℕ) (hj : j < D.R.m) :
    (chainMu S).Kz j = extK (S.cmp j) (S.cmp (j + 1)) ((Tw.fm u μ).lat j).b (S.li j hj.le) (KLxMu Tw u μ j) :=
  dif_pos hj

theorem chainMu_apply (S : CmpUpMu c Tw u μ w h Lv) (j : ℕ) (hj : j < D.R.m) (x : ((Tw.fm u μ).lat j).V) :
    (chainMu S).Kz j (S.cmp j x) = S.cmp (j + 1) (KLxMu Tw u μ j x) := by
  rw [chainMu_Kz S j hj, extK_apply]

theorem chainMu_cmp_K (S : CmpUpMu c Tw u μ w h Lv) : ∀ j, j < D.R.m →
    ∀ (x : ((Tw.fm u μ).lat j).V) (y : ((Tw.fm u μ).lat (j + 1)).V),
    (Tw.fm u μ).emb (j + 1) y = (D.chTw u μ).K j ((Tw.fm u μ).emb j x) →
    S.cmp (j + 1) y = (chainMu S).Kz j (S.cmp j x) := by
  intro j hj x y hxy
  rw [chainMu_apply S j hj, KLxMu_eq j x y hxy]

theorem li_stepMu (j : ℕ) (f : ((Tw.fm u μ).lat j).V →ₛₗ[c.embW u w h] Lv.Fm j) (hinj : Function.Injective f)
    (hrat : ∀ x, RatFnP (Fl.Pj j) (Lv.comp j) (c.embW u w h) (f x)) :
    LinearIndependent (D.gat u w h).Kf fun a => f (((Tw.fm u μ).lat j).b a) :=
  li_of_rat (c.embW u w h) (evP (Fl.Pj j) (Lv.comp j)) f.toAddMonoidHom (eq_zero_of_forall_evalCoeff_eq_zero (Fl.Pj j) (Lv.comp j))
    (fun a x => LinearMap.map_smulₛₗ f a x) (fun x => (isRational_iff (Fl.Pj j) (Lv.comp j) (c.embW u w h) (f x)).1 (hrat x))
    hinj _ ((Tw.fm u μ).lat j).b.linearIndependent

def CmpUpMu.ofRat (cmpS : ∀ j, ((Tw.fm u μ).lat (j + 1)).V →ₛₗ[c.embW u w h] Lv.Fm (j + 1))
    (injS : ∀ j, j + 1 ≤ D.R.m → Function.Injective (cmpS j))
    (ratS : ∀ j, j + 1 ≤ D.R.m → ∀ x, RatFnP (Fl.Pj (j + 1)) (Lv.comp (j + 1)) (c.embW u w h) (cmpS j x)) :
    CmpUpMu c Tw u μ w h Lv where
  cmpS := cmpS
  liS := fun j hj => li_stepMu (j + 1) (cmpS j) (injS j hj) (ratS j hj)

end Up

section Steps

variable {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
  (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) {Fl : Fills (D.gat u w h)} (Lv : Levels Fl)

structure StepsMu where
  cmpS : ∀ j, ((Tw.fm u μ).lat (j + 1)).V →ₛₗ[c.embW u w h] Lv.Fm (j + 1)
  injS : ∀ j, j + 1 ≤ D.R.m → Function.Injective (cmpS j)
  ratS : ∀ j, j + 1 ≤ D.R.m → ∀ x, RatFnP (Fl.Pj (j + 1)) (Lv.comp (j + 1)) (c.embW u w h) (cmpS j x)
  latS : ∀ j, j + 1 ≤ D.R.m → ∀ x, cmpS j x ∈ Lv.Int (j + 1) ↔
    x ∈ Formalism.BasicNotions.locW D.what₂.places w ((Tw.fm u μ).lat (j + 1)).L
  surjS : ∀ j, j + 1 ≤ D.R.m → ∀ F ∈ Lv.Int (j + 1),
    RatFnP (Fl.Pj (j + 1)) (Lv.comp (j + 1)) (c.embW u w h) F → ∃ x, cmpS j x = F

variable {c Tw u μ w h Lv}

def StepsMu.up (X : StepsMu c Tw u μ w h Lv) : CmpUpMu c Tw u μ w h Lv := CmpUpMu.ofRat X.cmpS X.injS X.ratS

theorem StepsMu.intS (X : StepsMu c Tw u μ w h Lv) (hd : DescUp c u w h Lv) (j : ℕ) (hj : j + 1 ≤ D.R.m) :
    Submodule.span (D.gat u w h).O
      (X.up.cmp (j + 1) '' (((Tw.fm u μ).lat (j + 1)).L : Set ((Tw.fm u μ).lat (j + 1)).V)) = Lv.Int (j + 1) :=
  span_image_of_surj (Fl.Pj (j + 1)) (Lv.comp (j + 1)) (c.embW u w h) (Lv.Int (j + 1)) (X.cmpS j)
    (Formalism.BasicNotions.intW D.what₂.places w) (fun a ha => (c.embW_int u w h a).1 ha) _ (X.surjS j hj) (X.latS j hj) (hd j hj)

theorem StepsMu.cmp_int (X : StepsMu c Tw u μ w h Lv) (hd : DescUp c u w h Lv) : ∀ j, j ≤ D.R.m →
    Submodule.span (D.gat u w h).O (X.up.cmp j '' (((Tw.fm u μ).lat j).L : Set ((Tw.fm u μ).lat j).V)) = Lv.Int j
  | 0, _ => cmpZeroMu_int c Tw u μ w h
  | j + 1, hj => X.intS hd j hj

end Steps

section ValGen

variable {LL Kf O V W ι : Type} [Field LL] [Field Kf] [CommRing O] [Algebra O Kf] [AddCommGroup V] [Module LL V]
  [AddCommGroup W] [Module Kf W] [Module O W] [IsScalarTower O Kf W] {e : LL →+* Kf}

theorem val_quot_nonneg (val : AddValuation LL (WithTop ℤ)) {a d : LL} (ha : a ≠ 0) (hle : val a ≤ val d) :
    0 ≤ val (a⁻¹ * d) := by
  have h1 : val d = val a + val (a⁻¹ * d) := by rw [← AddValuation.map_mul, mul_inv_cancel_left₀ ha]
  by_contra hneg
  rw [not_le] at hneg
  have hatop : val a ≠ ⊤ := by
    rw [Ne, AddValuation.top_iff]
    exact ha
  have h2 : val a + val (a⁻¹ * d) < val a + 0 := WithTop.add_lt_add_left hatop hneg
  rw [add_zero, ← h1] at h2
  exact absurd hle (not_le.2 h2)

theorem val_gen (f : V →ₛₗ[e] W) (A : Subring LL) (val : AddValuation LL (WithTop ℤ)) (hval : ∀ a, a ∈ A ↔ 0 ≤ val a)
    (b : Module.Basis ι LL V) (hli : LinearIndependent Kf fun i => f (b i)) (N : Submodule O W)
    (hN : N ≤ Submodule.span O (Set.range fun i => f (b i))) (t : Kf) (y : V) (hy : f y ∈ scale t N) :
    ∃ (a : LL) (z : V), z ∈ Submodule.span A (Set.range b) ∧ y = a • z ∧
      (a = 0 ∨ ∃ o : O, e a = t * algebraMap O Kf o) := by
  obtain ⟨F, hF, hFy⟩ := hy
  change t • F = f y at hFy
  obtain ⟨l, hl⟩ := (Finsupp.mem_span_range_iff_exists_finsupp).1 (hN hF)
  by_cases hy0 : y = 0
  · exact ⟨0, 0, Submodule.zero_mem _, by rw [hy0, smul_zero], Or.inl rfl⟩
  have hsupp : (b.repr y).support.Nonempty := by
    rw [Finsupp.support_nonempty_iff]
    intro h0
    exact hy0 (b.repr.map_eq_zero_iff.1 h0)
  obtain ⟨i0, hi0, hmin⟩ := Finset.exists_min_image _ (fun i => val (b.repr y i)) hsupp
  have ha : b.repr y i0 ≠ 0 := Finsupp.mem_support_iff.1 hi0
  have hyy : y = ∑ i ∈ (b.repr y).support, (b.repr y) i • b i := by
    have h1 := (b.linearCombination_repr y).symm
    rwa [Finsupp.linearCombination_apply, Finsupp.sum] at h1
  have e1 : f y = Finsupp.linearCombination Kf (fun i => f (b i)) ((b.repr y).mapRange e (map_zero e)) := by
    rw [Finsupp.linearCombination_apply, Finsupp.sum_mapRange_index (h := fun i (a : Kf) => a • f (b i)) (fun i => zero_smul _ _)]
    have h1 := congrArg f hyy

    rw [map_sum] at h1
    rw [h1]
    exact Finset.sum_congr rfl fun i _ => LinearMap.map_smulₛₗ f _ _
  have e2 : t • F = Finsupp.linearCombination Kf (fun i => f (b i))
      (l.mapRange (fun o => t * algebraMap O Kf o) (by rw [map_zero, mul_zero])) := by
    rw [Finsupp.linearCombination_apply, Finsupp.sum_mapRange_index (h := fun i (a : Kf) => a • f (b i)) (fun i => zero_smul _ _), ← hl, Finsupp.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    show t • (l i • f (b i)) = (t * algebraMap O Kf (l i)) • f (b i)
    rw [mul_smul, algebraMap_smul]
  have h3 := hli (e1.symm.trans (hFy.symm.trans e2))
  have h4 : e (b.repr y i0) = t * algebraMap O Kf (l i0) := by
    have := DFunLike.congr_fun h3 i0
    rwa [Finsupp.mapRange_apply, Finsupp.mapRange_apply] at this
  refine ⟨b.repr y i0, (b.repr y i0)⁻¹ • y, ?_, by rw [smul_smul, mul_inv_cancel₀ ha, one_smul], Or.inr ⟨l i0, h4⟩⟩
  have hz : (b.repr y i0)⁻¹ • y = ∑ i ∈ (b.repr y).support, ((b.repr y i0)⁻¹ * (b.repr y) i) • b i := by
    calc (b.repr y i0)⁻¹ • y = (b.repr y i0)⁻¹ • ∑ i ∈ (b.repr y).support, (b.repr y) i • b i := by rw [← hyy]
      _ = _ := by
        rw [Finset.smul_sum]
        exact Finset.sum_congr rfl fun i _ => smul_smul _ _ _
  rw [hz]
  refine Submodule.sum_mem _ fun i hi => ?_
  have hc : (b.repr y i0)⁻¹ * (b.repr y) i ∈ A := (hval _).2 (val_quot_nonneg val ha (hmin i hi))
  exact Submodule.smul_mem (Submodule.span A (Set.range b)) ⟨_, hc⟩ (Submodule.subset_span ⟨i, rfl⟩)

theorem span_image_le (f : V →ₛₗ[e] W) (A : Subring LL) (hA : ∀ a ∈ A, e a ∈ Set.range (algebraMap O Kf))
    (b : ι → V) (S : Set V) (hS : S ⊆ Submodule.span A (Set.range b)) :
    Submodule.span O (f '' S) ≤ Submodule.span O (Set.range fun i => f (b i)) := by
  rw [Submodule.span_le]
  rintro _ ⟨x, hx, rfl⟩
  have hx' := hS hx
  clear hx
  show f x ∈ _
  induction hx' using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨i, rfl⟩ := hz
    exact Submodule.subset_span ⟨i, rfl⟩
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add y z _ _ h1 h2 => rw [map_add (f := _)]; exact Submodule.add_mem _ h1 h2
  | smul a y _ h1 =>
    obtain ⟨o, ho⟩ := hA a.1 a.2
    have : f (a • y) = o • f y := by
      rw [Subring.smul_def, LinearMap.map_smulₛₗ, ← ho, algebraMap_smul]
    rw [this]
    exact Submodule.smul_mem _ _ h1

end ValGen

section Val

variable {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
  (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w))

def ValScalar : Prop :=
  ∀ (a : D.what₂.LL) (s : ℝ) (ϖ : (D.gat u w h).O), a ≠ 0 → Irreducible ϖ →
    (∃ o : (D.gat u w h).O, c.embW u w h a =
      (algebraMap (D.gat u w h).O (D.gat u w h).Kf ϖ) ^ ⌈s * vUnit (D.gat u w h)⌉ *
        algebraMap (D.gat u w h).O (D.gat u w h).Kf o) →
    DV.ur D w s ≤ (vAdd (D.plEq w) a : ℝ)

def LocFree (j : ℕ) : Prop :=
  ∃ (ι : Type) (b : Module.Basis ι D.what₂.LL ((Tw.fm u μ).lat j).V),
    Formalism.BasicNotions.locW D.what₂.places w ((Tw.fm u μ).lat j).L =
      Submodule.span (Formalism.BasicNotions.intW D.what₂.places w) (Set.range b)

variable {c Tw u μ w h} {Fl : Fills (D.gat u w h)} {Lv : Levels Fl}

theorem CmpUpMu.val_of (S : CmpUpMu c Tw u μ w h Lv) (j : ℕ) (hj : j ≤ D.R.m)
    (hint : Submodule.span (D.gat u w h).O (S.cmp j '' (((Tw.fm u μ).lat j).L : Set ((Tw.fm u μ).lat j).V)) = Lv.Int j)
    (hs : ValScalar c u w h) (hf : LocFree Tw u μ w j) (y : ((Tw.fm u μ).lat j).V) (s : ℝ)
    (hv : vGeLat (D.gat u w h) (Lv.Int j) (S.cmp j y) s) : WeilJacquetShalikaLaw.VGe D w ((Tw.fm u μ).lat j).L y s := by
  obtain ⟨ϖ, hϖ, hmem⟩ := hv
  obtain ⟨ι, b, hb⟩ := hf
  have hli : LinearIndependent (D.gat u w h).Kf fun i => S.cmp j (b i) :=
    li_of_li (S.cmp j) ((Tw.fm u μ).lat j).b (S.li j hj) b b.linearIndependent
  have hN : Lv.Int j ≤ Submodule.span (D.gat u w h).O (Set.range fun i => S.cmp j (b i)) := by
    rw [← hint]
    refine span_image_le (S.cmp j) (Formalism.BasicNotions.intW D.what₂.places w) (fun a ha => (c.embW_int u w h a).1 ha) b _ ?_
    intro x hx
    rw [← hb]
    exact Submodule.subset_span hx
  obtain ⟨a, z, hz, hy, ha⟩ := val_gen (S.cmp j) (Formalism.BasicNotions.intW D.what₂.places w) (D.what₂.places.val w)
    (fun _ => Iff.rfl) b hli (Lv.Int j) hN _ y hmem
  refine ⟨a, z, by rw [hb]; exact hz, hy, ?_⟩
  by_cases ha0 : a = 0
  · exact Or.inl ha0
  · exact Or.inr (hs a s ϖ ha0 hϖ (ha.resolve_left ha0))

end Val

end Formalism.MainNotions.G.CmpJ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison.ComparisonZeroWeightBase =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison.AlgebraMapUnitZpow =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ChartComparison.AlgebraMapUnitZpow", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ChartComparison.ComparisonZeroWeightBase\npublic import Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.G Formalism.BasicNotions NumberField

noncomputable section

namespace Formalism.MainNotions.G.CmpJ

open Formalism.L2.G.Cmp IsDiscreteValuationRing

section Scalar

variable {LL O Kf : Type} [Field LL] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]

theorem val_ne_zero (val : AddValuation LL (WithTop ℤ)) {x : LL} {m : ℤ} (hx : val x = (m : WithTop ℤ)) : x ≠ 0 := by
  rintro rfl
  rw [AddValuation.map_zero] at hx
  exact WithTop.top_ne_coe hx

theorem val_inv (val : AddValuation LL (WithTop ℤ)) {x : LL} {m : ℤ} (hx : val x = (m : WithTop ℤ)) :
    val x⁻¹ = ((-m : ℤ) : WithTop ℤ) := by
  have h0 := val_ne_zero val hx
  have h1 : val x⁻¹ + val x = 0 := by rw [← AddValuation.map_mul, inv_mul_cancel₀ h0, AddValuation.map_one]
  have h2 : val x⁻¹ ≠ ⊤ := by
    rw [Ne, AddValuation.top_iff]
    exact inv_ne_zero h0
  obtain ⟨q, hq⟩ := WithTop.ne_top_iff_exists.1 h2
  rw [← hq, hx, ← WithTop.coe_add] at h1
  have h3 : q + m = 0 := by exact_mod_cast h1
  rw [← hq]
  congr 1
  omega

theorem val_pow (val : AddValuation LL (WithTop ℤ)) {x : LL} {m : ℤ} (hx : val x = (m : WithTop ℤ)) (k : ℕ) :
    val (x ^ k) = (((k : ℤ) * m : ℤ) : WithTop ℤ) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [pow_succ, AddValuation.map_mul, ih, hx, ← WithTop.coe_add]
    congr 1
    push_cast
    ring

theorem val_zpow (val : AddValuation LL (WithTop ℤ)) {x : LL} {m : ℤ} (hx : val x = (m : WithTop ℤ)) (n : ℤ) :
    val (x ^ n) = ((n * m : ℤ) : WithTop ℤ) := by
  cases n with
  | ofNat k =>
    rw [Int.ofNat_eq_natCast, zpow_natCast]
    exact val_pow val hx k
  | negSucc k =>
    rw [zpow_negSucc, val_inv val (val_pow val hx (k + 1))]
    congr 1
    rw [Int.negSucc_eq]
    push_cast
    ring

theorem unit_of_val_zero (hinj : Function.Injective (algebraMap O Kf)) (e : LL →+* Kf) (val : AddValuation LL (WithTop ℤ))
    (hint : ∀ x, (0 : WithTop ℤ) ≤ val x ↔ e x ∈ Set.range (algebraMap O Kf)) {x : LL}
    (hx : val x = ((0 : ℤ) : WithTop ℤ)) : ∃ ζ : Oˣ, e x = algebraMap O Kf ζ := by
  have h0 := val_ne_zero val hx
  obtain ⟨o1, h1⟩ := (hint x).1 (by rw [hx]; exact le_refl _)
  obtain ⟨o2, h2⟩ := (hint x⁻¹).1 (by rw [val_inv val hx]; exact le_refl _)
  have h3 : o1 * o2 = 1 := by
    apply hinj
    rw [map_mul, h1, h2, ← map_mul, mul_inv_cancel₀ h0, map_one, map_one]
  exact ⟨Units.mkOfMulEqOne o1 o2 h3, h1.symm⟩

theorem algebraMap_unit_zpow (η : Oˣ) (n : ℤ) :
    algebraMap O Kf ((η ^ n : Oˣ) : O) = (algebraMap O Kf (η : O)) ^ n := by
  have h1 := map_zpow (Units.map (algebraMap O Kf : O →* Kf)) η n
  have h2 := congrArg (fun z : Kfˣ => (z : Kf)) h1
  simp only [Units.coe_map, Units.val_zpow_eq_zpow_val] at h2
  exact h2

theorem valScalar_gen (hinj : Function.Injective (algebraMap O Kf)) (e : LL →+* Kf) (val : AddValuation LL (WithTop ℤ))
    (hint : ∀ x, (0 : WithTop ℤ) ≤ val x ↔ e x ∈ Set.range (algebraMap O Kf)) (p E : ℕ) (hE : 0 < E)
    (hp : val (p : LL) = (((E : ℕ) : ℤ) : WithTop ℤ)) (a : LL) (n : ℤ) (han : val a = (n : WithTop ℤ)) (s : ℝ) (ϖ : O)
    (hϖ : Irreducible ϖ) (o : O)
    (ho : e a = algebraMap O Kf ϖ ^ ⌈s * ((addVal O (p : O)).toNat : ℝ)⌉ * algebraMap O Kf o) : (E : ℝ) * s ≤ (n : ℝ) := by
  have hp0 : (p : LL) ≠ 0 := val_ne_zero val hp
  have hPO : algebraMap O Kf (p : O) = e (p : LL) := by rw [map_natCast, map_natCast]
  have hP0 : (p : O) ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hPO
    exact hp0 ((map_eq_zero e).1 hPO.symm)
  obtain ⟨U, η, hη⟩ := eq_unit_mul_pow_irreducible hP0 hϖ
  have hU : (addVal O (p : O)).toNat = U := by
    rw [hη, addVal_def' η hϖ U]
    rfl
  rw [hU] at ho
  have hU1 : 1 ≤ U := by
    by_contra hU0
    have hU0' : U = 0 := by omega
    rw [hU0', pow_zero, mul_one] at hη
    have h1 : e ((p : LL)⁻¹) ∈ Set.range (algebraMap O Kf) := by
      refine ⟨((η⁻¹ : Oˣ) : O), ?_⟩
      rw [map_inv₀, ← hPO, hη]
      apply eq_inv_of_mul_eq_one_left
      rw [← map_mul, Units.inv_mul, map_one]
    have h2 := (hint _).2 h1
    rw [val_inv val hp] at h2
    have h3 : (0 : ℤ) ≤ -((E : ℕ) : ℤ) := by exact_mod_cast h2
    omega
  by_contra hlt
  rw [not_le] at hlt
  have hk : s * (U : ℝ) ≤ (⌈s * (U : ℝ)⌉ : ℝ) := Int.le_ceil _
  generalize ⌈s * (U : ℝ)⌉ = k at ho hk
  have hd : (U : ℤ) * n + 1 ≤ k * (E : ℤ) := by
    have hUr : (0 : ℝ) < (U : ℝ) := by exact_mod_cast hU1
    have hEr : (0 : ℝ) < (E : ℝ) := by exact_mod_cast hE
    have h1 : (U : ℝ) * (n : ℝ) < (k : ℝ) * (E : ℝ) := by
      calc (U : ℝ) * (n : ℝ) < (U : ℝ) * ((E : ℝ) * s) := mul_lt_mul_of_pos_left hlt hUr
        _ = (s * (U : ℝ)) * (E : ℝ) := by ring
        _ ≤ (k : ℝ) * (E : ℝ) := mul_le_mul_of_nonneg_right hk hEr.le
    have h2 : (U : ℤ) * n < k * (E : ℤ) := by exact_mod_cast h1
    omega
  have hu : val (a ^ E * (p : LL) ^ (-n)) = ((0 : ℤ) : WithTop ℤ) := by
    rw [AddValuation.map_mul, val_pow val han E, val_zpow val hp (-n), ← WithTop.coe_add]
    congr 1
    ring
  obtain ⟨ζ, hζ⟩ := unit_of_val_zero hinj e val hint hu
  have hϖK : algebraMap O Kf ϖ ≠ 0 := fun h0 => hϖ.ne_zero (hinj (by rw [h0, map_zero]))
  have hηK : algebraMap O Kf (η : O) ≠ 0 := fun h0 => η.ne_zero (hinj (by rw [h0, map_zero]))
  obtain ⟨d, hdd⟩ : ∃ d : ℕ, k * (E : ℤ) + -((U : ℤ) * n) = ((d + 1 : ℕ) : ℤ) :=
    ⟨(k * (E : ℤ) - (U : ℤ) * n - 1).toNat, by push_cast; rw [Int.toNat_of_nonneg (by omega)]; ring⟩
  have h1 : algebraMap O Kf (ζ : O) = algebraMap O Kf ϖ ^ (k * (E : ℤ)) * algebraMap O Kf o ^ E *
      ((algebraMap O Kf (η : O)) ^ (-n) * algebraMap O Kf ϖ ^ (-((U : ℤ) * n))) := by
    rw [← hζ, map_mul, map_pow, map_zpow₀, ho, ← hPO, hη, map_mul, map_pow, mul_pow, mul_zpow, ← zpow_natCast,
      ← zpow_mul, ← zpow_natCast (algebraMap O Kf ϖ) U, ← zpow_mul, mul_neg]
  have hA : (algebraMap O Kf (η : O)) ^ (-n) * (algebraMap O Kf (η : O)) ^ n = 1 := by
    rw [← zpow_add₀ hηK, neg_add_cancel, zpow_zero]
  have hB : algebraMap O Kf ϖ ^ (k * (E : ℤ)) * algebraMap O Kf ϖ ^ (-((U : ℤ) * n)) = algebraMap O Kf ϖ ^ (d + 1) := by
    rw [← zpow_add₀ hϖK, hdd, zpow_natCast]
  have h2 : algebraMap O Kf (ζ : O) * (algebraMap O Kf (η : O)) ^ n = algebraMap O Kf ϖ ^ (d + 1) * algebraMap O Kf o ^ E := by
    calc algebraMap O Kf (ζ : O) * (algebraMap O Kf (η : O)) ^ n
        = (algebraMap O Kf ϖ ^ (k * (E : ℤ)) * algebraMap O Kf ϖ ^ (-((U : ℤ) * n))) * algebraMap O Kf o ^ E *
            ((algebraMap O Kf (η : O)) ^ (-n) * (algebraMap O Kf (η : O)) ^ n) := by rw [h1]; ring
      _ = _ := by rw [hA, hB, mul_one]
  have h3 : ((ζ * η ^ n : Oˣ) : O) = ϖ * (ϖ ^ d * o ^ E) := by
    apply hinj
    rw [Units.val_mul, map_mul, algebraMap_unit_zpow, h2, map_mul, map_mul, map_pow, map_pow, pow_succ]
    ring
  exact hϖ.not_isUnit (isUnit_of_mul_isUnit_left (h3 ▸ (ζ * η ^ n).isUnit))

end Scalar

section Free

variable {LL V : Type} [Field LL] [AddCommGroup V] [Module LL V]

theorem free_gen (A : Subring LL) (val : AddValuation LL (WithTop ℤ)) (hval : ∀ a, a ∈ A ↔ 0 ≤ val a)
    (S0 : Finset V) (hspan : Submodule.span LL (S0 : Set V) = ⊤) :
    ∃ (ι : Type) (b : Module.Basis ι LL V), Submodule.span A (S0 : Set V) = Submodule.span A (Set.range b) := by
  classical
  have hex : ∃ n, ∃ S : Finset V, S.card = n ∧ Submodule.span A (S : Set V) = Submodule.span A (S0 : Set V) :=
    ⟨S0.card, S0, rfl, rfl⟩
  obtain ⟨S, hcard, hS⟩ := Nat.find_spec hex
  have hmin := fun k (hk : k < Nat.find hex) => Nat.find_min hex hk
  have hli : LinearIndependent LL (fun x : S => (x : V)) := by
    by_contra hnot
    obtain ⟨g, hg, i1, hi1⟩ := Fintype.not_linearIndependent_iff.1 hnot
    have hne : (Finset.univ.filter fun i : S => g i ≠ 0).Nonempty := ⟨i1, by simp [hi1]⟩
    obtain ⟨i0, hi0, hmin0⟩ := Finset.exists_min_image _ (fun i => val (g i)) hne
    have h0 : g i0 ≠ 0 := (Finset.mem_filter.1 hi0).2
    have hc : ∀ i, -((g i0)⁻¹ * g i) ∈ A := by
      intro i
      apply A.neg_mem
      by_cases hgi : g i = 0
      · rw [hgi, mul_zero]; exact A.zero_mem
      · exact (hval _).2 (val_quot_nonneg val h0 (hmin0 i (by simp [hgi])))
    have hsum : g i0 • (i0 : V) + ∑ i ∈ Finset.univ.erase i0, g i • (i : V) = 0 := by
      rw [Finset.add_sum_erase _ (fun i : S => g i • (i : V)) (Finset.mem_univ i0)]
      exact hg
    have hx : (i0 : V) = ∑ i ∈ Finset.univ.erase i0, (-((g i0)⁻¹ * g i)) • (i : V) := by
      have h1 : g i0 • (i0 : V) = -∑ i ∈ Finset.univ.erase i0, g i • (i : V) := eq_neg_of_add_eq_zero_left hsum
      have h2 : (i0 : V) = (g i0)⁻¹ • (g i0 • (i0 : V)) := by rw [smul_smul, inv_mul_cancel₀ h0, one_smul]
      rw [h2, h1, smul_neg, Finset.smul_sum, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [smul_smul, neg_smul]
    have hmem' : ∑ i ∈ Finset.univ.erase i0, (-((g i0)⁻¹ * g i)) • (i : V) ∈
        Submodule.span A ((S.erase (i0 : V) : Finset V) : Set V) := by
      refine Submodule.sum_mem _ fun i hi => ?_
      refine Submodule.smul_mem (Submodule.span A ((S.erase (i0 : V) : Finset V) : Set V)) ⟨_, hc i⟩
        (Submodule.subset_span ?_)
      rw [Finset.mem_coe, Finset.mem_erase]
      exact ⟨fun h => (Finset.mem_erase.1 hi).1 (Subtype.ext h), i.2⟩
    have hmem : (i0 : V) ∈ Submodule.span A ((S.erase (i0 : V) : Finset V) : Set V) := by
      rwa [← hx] at hmem'
    have heq : Submodule.span A ((S.erase (i0 : V) : Finset V) : Set V) = Submodule.span A (S : Set V) := by
      apply le_antisymm
      · exact Submodule.span_mono (by exact_mod_cast Finset.erase_subset _ _)
      · rw [Submodule.span_le]
        intro x hx'
        by_cases hxi : x = (i0 : V)
        · rw [hxi]; exact hmem
        · exact Submodule.subset_span (by rw [Finset.mem_coe, Finset.mem_erase]; exact ⟨hxi, hx'⟩)
    have hlt : (S.erase (i0 : V)).card < Nat.find hex := by
      rw [← hcard]
      exact Finset.card_erase_lt_of_mem i0.2
    exact hmin _ hlt ⟨S.erase (i0 : V), rfl, heq.trans hS⟩
  have hle : ∀ x ∈ Submodule.span A (S : Set V), x ∈ Submodule.span LL (S : Set V) := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem z hz => exact Submodule.subset_span hz
    | zero => exact Submodule.zero_mem _
    | add y z _ _ h1 h2 => exact Submodule.add_mem _ h1 h2
    | smul a y _ h1 => exact Submodule.smul_mem _ (a : LL) h1
  have htop : ⊤ ≤ Submodule.span LL (Set.range fun x : S => (x : V)) := by
    rw [Subtype.range_coe_subtype, ← hspan, Submodule.span_le]
    intro x hx
    exact hle x (by rw [hS]; exact Submodule.subset_span hx)
  refine ⟨S, Module.Basis.mk hli htop, ?_⟩
  rw [Module.Basis.coe_mk, Subtype.range_coe_subtype, ← hS]
  rfl

end Free

section Rec

variable {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
  (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w))

theorem valScalar_of (hinj : Function.Injective (algebraMap (D.gat u w h).O (D.gat u w h).Kf)) : ValScalar c u w h := by
  intro a s ϖ ha hϖ ho
  obtain ⟨o, ho⟩ := ho
  exact valScalar_gen hinj (c.embW u w h) (D.what₂.places.val w) (c.embW_int u w h) (D.what₂.places.resChar w)
    (D.what₂.places.ramIdx w) (D.what₂.places.ramIdx_pos w) (D.what₂.places.val_resChar w) a _ (D.val_eq w a ha) s ϖ hϖ o ho

theorem valScalar_of_place (v : Fin (D.gat u w h).P.nV) : ValScalar c u w h :=
  valScalar_of c u w h (haveI := ((D.gat u w h).P.setting v).frac_O; IsFractionRing.injective _ _)

theorem locFree (j : ℕ) : LocFree Tw u μ w j := by
  obtain ⟨S0, hS0⟩ := ((Tw.fm u μ).lat_good j).2.1
  have hO : ∀ r : 𝓞 D.what₂.LL, (r : D.what₂.LL) ∈ Formalism.BasicNotions.intW D.what₂.places w := fun r =>
    (D.val_nonneg_iff w _).2 ((D.plEq w).valuation_le_one r)
  have h1 : Formalism.BasicNotions.locW D.what₂.places w ((Tw.fm u μ).lat j).L =
      Submodule.span (Formalism.BasicNotions.intW D.what₂.places w) (S0 : Set ((Tw.fm u μ).lat j).V) := by
    unfold Formalism.BasicNotions.locW
    apply le_antisymm
    · rw [Submodule.span_le]
      intro x hx
      rw [SetLike.mem_coe, ← hS0] at hx
      show x ∈ _
      induction hx using Submodule.span_induction with
      | mem z hz => exact Submodule.subset_span hz
      | zero => exact Submodule.zero_mem _
      | add y z _ _ h1 h2 => exact Submodule.add_mem _ h1 h2
      | smul r y _ h1 =>
        have : r • y = (⟨(r : D.what₂.LL), hO r⟩ : Formalism.BasicNotions.intW D.what₂.places w) • y :=
          (algebraMap_smul D.what₂.LL r y).symm
        rw [this]
        exact Submodule.smul_mem _ _ h1
    · apply Submodule.span_mono
      intro x hx
      rw [SetLike.mem_coe, ← hS0]
      exact Submodule.subset_span hx
  have h2 : Submodule.span D.what₂.LL (S0 : Set ((Tw.fm u μ).lat j).V) = ⊤ := by
    rw [eq_top_iff, ← ((Tw.fm u μ).lat_good j).2.2, Submodule.span_le]
    intro x hx
    rw [SetLike.mem_coe, ← hS0] at hx
    show x ∈ _
    induction hx using Submodule.span_induction with
    | mem z hz => exact Submodule.subset_span hz
    | zero => exact Submodule.zero_mem _
    | add y z _ _ h1 h2 => exact Submodule.add_mem _ h1 h2
    | smul r y _ h1 =>
      rw [← algebraMap_smul D.what₂.LL r y]
      exact Submodule.smul_mem _ _ h1
  obtain ⟨ι, b, hb⟩ := free_gen (Formalism.BasicNotions.intW D.what₂.places w) (D.what₂.places.val w) (fun _ => Iff.rfl) S0 h2
  exact ⟨ι, b, h1.trans hb⟩

end Rec

end Formalism.MainNotions.G.CmpJ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison.AlgebraMapUnitZpow =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison.KerLabelsMu =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ChartComparison.KerLabelsMu", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ChartComparison.AlgebraMapUnitZpow\npublic import Formalism.SharpRestriction.GrowthBounds.LatticeMultiplicityLemmas.LatticeMultiplicityCheck.Retype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.G Formalism.BasicNotions NumberField

noncomputable section

namespace Formalism.MainNotions.G.CmpJ

open Formalism.L2.G.Cmp

section Final

variable {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
  (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) {Fl : Fills (D.gat u w h)} (Lv : Levels Fl)

structure KerLabelsMu where
  fl_t : Fl.t = D.R.t
  fl_m : Fl.mm = D.R.m
  cls : ∀ j, Lv.comp j → (Fl.Pj j).Tup → (D.chTw u μ).cls j
  cls_iff : ∀ j, j ≤ D.R.m → ∀ (a a' : Lv.comp j) (L L' : (Fl.Pj j).Tup), (Fl.Pj j).IsLatTup L →
    (Fl.Pj j).IsLatTup L' →
    (cls j a L = cls j a' L' ↔ a = a' ∧ ∃ γ : (Lv.lev j a).Γ, L' = (Lv.lev j a).smul γ L)
  cls_surj : ∀ j, j ≤ D.R.m → ∀ x : (D.chTw u μ).cls j, ∃ a L, (Fl.Pj j).IsLatTup L ∧ cls j a L = x
  stab_zero : ∀ (a : Lv.comp 0) (L : (Fl.Pj 0).Tup), (Fl.Pj 0).IsLatTup L →
    Nat.card {γ : (Lv.lev 0 a).Γ // (Lv.lev 0 a).smul γ L = L} = 1
  stab_dvd : ∀ j, j ≤ D.R.m → ∀ (a : Lv.comp j) (L : (Fl.Pj j).Tup), (Fl.Pj j).IsLatTup L →
    0 < Nat.card {γ : (Lv.lev j a).Γ // (Lv.lev j a).smul γ L = L} ∧
      Nat.card {γ : (Lv.lev j a).Γ // (Lv.lev j a).smul γ L = L} ∣ (D.mem u).C.DGam
  rat : ∀ j, j < D.R.m → (Tw.fm u μ).KRat j

  stab_eq : ∀ j, 1 ≤ j → j ≤ D.R.m → ∀ (a : Lv.comp j) (L : (Fl.Pj j).Tup), (Fl.Pj j).IsLatTup L →
    Nat.card ((D.chTw u μ).stab j (cls j a L)) = Nat.card {γ : (Lv.lev j a).Γ // (Lv.lev j a).smul γ L = L}

variable {c Tw u μ w h Lv}

def kerAtMu_of (K : KerLabelsMu Tw u μ w h Lv) (X : StepsMu c Tw u μ w h Lv) (hd : DescUp c u w h Lv)
    (hs : ValScalar c u w h) (hf : LocFree Tw u μ w D.R.m) : TwTie.KerAtMu D c Tw u μ w h (chainMu X.up) where
  fl_t := K.fl_t
  fl_m := K.fl_m
  cls := K.cls
  cls_iff := K.cls_iff
  cls_surj := K.cls_surj
  stab_zero := K.stab_zero
  stab_dvd := K.stab_dvd
  cmp := X.up.cmp
  cmp_inj := X.up.inj
  cmp_zero := X.up.cmp_zero
  cmp_int := X.cmp_int hd
  cmp_K := chainMu_cmp_K X.up
  rat := K.rat
  val := X.up.val_of D.R.m le_rfl (X.cmp_int hd D.R.m le_rfl) hs hf

end Final

section Rec

variable {D : D7} {c : LatCmp D} {Tw : TwForms D} {u : D.what₂.Word} {μ : D.what₂.Tup} {w : D.what₂.places.Pl}
  {h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)} {Fl : Fills (D.gat u w h)} {Lv : Levels Fl}

def kerAtMu (K : KerLabelsMu Tw u μ w h Lv) (X : StepsMu c Tw u μ w h Lv) (hd : DescUp c u w h Lv)
    (v : Fin (D.gat u w h).P.nV) : TwTie.KerAtMu D c Tw u μ w h (chainMu X.up) :=
  kerAtMu_of K X hd (valScalar_of_place c u w h v) (locFree Tw u μ w D.R.m)

end Rec

end Formalism.MainNotions.G.CmpJ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison.KerLabelsMu =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison.HtupWLeHtupJ =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ChartComparison.HtupWLeHtupJ", "h": "module\n\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CompFintype\npublic import Formalism.LocalRingCardinality.DataGatTies\npublic import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CmpCMemFunMod\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.Sandwich\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.StabilizerCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.CmpJ

open Formalism.BasicNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp

variable {D : D7}

theorem htupW_le_htupJ (Gt : GatTies D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (Fl : Fills (D.gat u w hg)) (j : ℕ) (L : (Fl.Pj j).Tup) :
    (Fl.Pj j).HtupW L ≤ (Fl.Pj j).Htup L := by
  have hW := Formalism.MainNotions.G.Joints.weylSandwich_of_model D (Formalism.L2.G.Model.modelSandwichG_of_ties D Gt)
  refine Submodule.span_mono ?_
  rintro Z ⟨F, hF, rfl⟩
  refine ⟨F, fun v => ?_, rfl⟩
  refine (Submodule.span_mono ?_ : HtenW (D.gat u w hg).O _ _ ≤ Hten (D.gat u w hg).O _ _) (hF v)
  rintro Y ⟨F', hF', rfl⟩
  exact ⟨F', fun s => (hW u w hg _ _ _).2 (hF' s), rfl⟩

theorem mfin_of (Gt : GatTies D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) {Fl : Fills (D.gat u w hg)} (Lv : Levels Fl) (j : ℕ)
    (h : (gatJ Lv j).FinClasses) : Module.Finite (D.gat u w hg).O (gatJ Lv j).M := by
  refine Formalism.MainNotions.FormalGroupSystem.Pf.m_finite (gatJ Lv j) h ?_
  intro F hF
  have h1 := (mem_funMod_iff (gatJ Lv j) (gatJ Lv j).P.HtupW F).1 hF
  refine (mem_funMod_iff (gatJ Lv j) (gatJ Lv j).P.Htup F).2 fun i => ?_
  exact ⟨fun L hL => htupW_le_htupJ Gt u w hg Fl j L ((h1 i).1 L hL), (h1 i).2⟩

end Formalism.MainNotions.G.CmpJ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison.HtupWLeHtupJ =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ChartComparison", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ChartComparison.KerLabelsMu\npublic import Formalism.SharpRestriction.GrowthBounds.ChartComparison.CmpJMemSpan\npublic import Formalism.SharpRestriction.GrowthBounds.ChartComparison.IntAtJIffN\npublic import Formalism.SharpRestriction.GrowthBounds.ChartComparison.HtupWLeHtupJ\npublic import Formalism.SharpRestriction.GrowthBounds.ChartComparison.StepIn\npublic import Formalism.SharpRestriction.GrowthBounds.TensorLatticeBounds.ExistsHypothesesNonempty\nimport Formalism.LocalRingCardinality.Lemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.CmpJ

open Formalism.BasicNotions Formalism.MainNotions.G Formalism.L2.G Formalism.L2.G.Cmp Formalism.L2.Forms NumberField

theorem locW_map {LL : Type} [Field LL] [NumberField LL] (Pl : Rows.Places LL) (w : Pl.Pl) {V V' : Type} [AddCommGroup V] [Module LL V]
    [Module (𝓞 LL) V] [AddCommGroup V'] [Module LL V'] [Module (𝓞 LL) V'] (ε : V →ₗ[LL] V') (L : Submodule (𝓞 LL) V)
    (L' : Submodule (𝓞 LL) V') (h : ∀ x, x ∈ L → ε x ∈ L') (x : V) (hx : x ∈ Formalism.BasicNotions.locW Pl w L) :
    ε x ∈ Formalism.BasicNotions.locW Pl w L' := by
  unfold Formalism.BasicNotions.locW at hx ⊢
  induction hx using Submodule.span_induction with
  | mem y hy => exact Submodule.subset_span (h y hy)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add y z _ _ h1 h2 => rw [map_add (f := _)]; exact Submodule.add_mem _ h1 h2
  | smul a y _ h1 =>
    rw [Subring.smul_def, map_smul, ← Subring.smul_def]
    exact Submodule.smul_mem _ _ h1

theorem locW_equiv {LL : Type} [Field LL] [NumberField LL] (Pl : Rows.Places LL) (w : Pl.Pl) {V V' : Type} [AddCommGroup V] [Module LL V]
    [Module (𝓞 LL) V] [AddCommGroup V'] [Module LL V'] [Module (𝓞 LL) V'] (ε : V ≃ₗ[LL] V') (L : Submodule (𝓞 LL) V)
    (L' : Submodule (𝓞 LL) V') (h : ∀ x, x ∈ L ↔ ε x ∈ L') (y : V') :
    ε.symm y ∈ Formalism.BasicNotions.locW Pl w L ↔ y ∈ Formalism.BasicNotions.locW Pl w L' := by
  constructor
  · intro hy
    have := locW_map Pl w ε.toLinearMap L L' (fun x hx => (h x).1 hx) _ hy
    rwa [LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply] at this
  · intro hy
    exact locW_map Pl w ε.symm.toLinearMap L' L (fun x hx => (h _).2 (by rw [LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply]; exact hx)) _ hy

variable {D : D7} (c : LatCmp D) (Tw : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
  (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) {Fl : Fills (D.gat u w h)} (Lv : Levels Fl)

structure StepAt (j : ℕ) (hj : j + 1 ≤ D.R.m) where
  C : ColumnChain D.R D.what₂.Tau (D.hcW u)
  A : ColumnsAtT D.R C
  P : PeriodMap D.R C
  M : MemberForms D.what₂.LL D.what₂.embLL D.what₂.places D.what₂.Tau (D.hcW u) C A P
  eps : (M.lat (j + 1)).V ≃ₗ[D.what₂.LL] ((Tw.fm u μ).lat (j + 1)).V
  eps_lat : ∀ x, x ∈ (M.lat (j + 1)).L ↔ eps x ∈ ((Tw.fm u μ).lat (j + 1)).L
  eps_emb : ∀ x, HEq ((Tw.fm u μ).emb (j + 1) (eps x)) (M.emb (j + 1) x)
  st : StepIn M (j + 1) hj (gatJ Lv (j + 1))

variable {Tw u μ w h Lv}

def StepAt.ofTw {j : ℕ} {hj : j + 1 ≤ D.R.m} (st : StepIn (Tw.fm u μ) (j + 1) hj (gatJ Lv (j + 1))) : StepAt Tw u μ w h Lv j hj where
  C := D.chTw u μ
  A := Tw.A u μ
  P := D.PTw u μ
  M := Tw.fm u μ
  eps := LinearEquiv.refl _ _
  eps_lat := fun _ => Iff.rfl
  eps_emb := fun _ => HEq.rfl
  st := st

def StepAt.ofMem {j : ℕ} {hj : j + 1 ≤ D.R.m} (st : StepIn (D.fm u) (j + 1) hj (gatJ Lv (j + 1))) :
    StepAt Tw u D.what₂.mu0 w h Lv j hj where
  C := (D.mem u).C
  A := (D.mem u).A
  P := (D.mem u).P
  M := D.fm u
  eps := Tw.eMu0 u (j + 1) hj
  eps_lat := Tw.eMu0_lat u (j + 1) hj
  eps_emb := Tw.eMu0_emb u (j + 1) hj
  st := st

variable (Tw u μ w h Lv)

structure CmpJIn where
  at' : ∀ j (hj : j + 1 ≤ D.R.m), StepAt Tw u μ w h Lv j hj

variable {Tw u μ w h Lv}

structure CmpJHyp (I : CmpJIn Tw u μ w h Lv) : Prop where

  core : ∀ j hj β, (I.at' j hj).st.Core (c.embW u w h) β

  ok : ∀ j hj, (I.at' j hj).st.okW w

  twUnit : ∀ j hj β, (I.at' j hj).st.TwUnit w β

  valIntN : ∀ j hj, (I.at' j hj).st.ValIntN (c.embW u w h) w

  iwF : ∀ j hj β, (I.at' j hj).st.IwF β

  fin : ∀ j, j + 1 ≤ D.R.m → (gatJ Lv (j + 1)).FinClasses

  card : ∀ j hj, Fintype.card ((I.at' j hj).M.lat (j + 1)).ι = Module.finrank (D.gat u w h).O (gatJ Lv (j + 1)).M

variable {c}

def plc (Gt : GatTies D) (u : D.what₂.Word) (w : D.what₂.places.Pl) (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) :
    Fin (D.gat u w h).P.nV := ⟨0, Formalism.MainNotions.G.Inhab.gatHasPlaces_of_ties Gt u w h⟩

theorem CmpJHyp.valInt {I : CmpJIn Tw u μ w h Lv} (H : CmpJHyp c I) (j : ℕ) (hj : j + 1 ≤ D.R.m) :
    (I.at' j hj).st.ValIntJ (c.embW u w h) w :=
  StepIn.valIntJ_of (S := (I.at' j hj).st) (c.embW u w h) w (H.twUnit j hj) (H.valIntN j hj)


open Classical in
def cmpSJ {I : CmpJIn Tw u μ w h Lv} (H : CmpJHyp c I) (hS : BlockRationalityField) (j : ℕ) :
    ((Tw.fm u μ).lat (j + 1)).V →ₛₗ[c.embW u w h] Lv.Fm (j + 1) :=
  if hj : j + 1 ≤ D.R.m then
    (StepIn.cmpJL (S := (I.at' j hj).st) (c.embW u w h) (H.core j hj) hS).comp (I.at' j hj).eps.symm.toLinearMap
  else 0

theorem cmpSJ_apply {I : CmpJIn Tw u μ w h Lv} (H : CmpJHyp c I) (hS : BlockRationalityField) (j : ℕ) (hj : j + 1 ≤ D.R.m)
    (x : ((Tw.fm u μ).lat (j + 1)).V) :
    cmpSJ H hS j x = (I.at' j hj).st.cmpJ (c.embW u w h) ((I.at' j hj).eps.symm x) := by
  unfold cmpSJ
  rw [dite_eq_left hj]
  rfl

theorem descUp {I : CmpJIn Tw u μ w h Lv} (H : CmpJHyp c I) (Gt : GatTies D) : DescUp c u w h Lv := by
  intro j hj
  have : IsFractionRing (gatJ Lv (j + 1)).O (gatJ Lv (j + 1)).Kf := ((D.gat u w h).P.setting (plc Gt u w h)).frac_O
  exact StepIn.desc (S := (I.at' j hj).st) (c.embW u w h) (H.core j hj) (H.iwF j hj) (D.plEq w)
    (fun x => (D.val_nonneg_iff w x).symm.trans (c.embW_int u w h x)) (H.fin j hj)

def stepsMu {I : CmpJIn Tw u μ w h Lv} (H : CmpJHyp c I) (hS : BlockRationalityField) (Gt : GatTies D) :
    StepsMu c Tw u μ w h Lv where
  cmpS := cmpSJ H hS
  injS := fun j hj x y hxy => (I.at' j hj).eps.symm.injective
    (StepIn.cmpJ_inj (S := (I.at' j hj).st) (c.embW u w h) (H.core j hj) hS (by
      rw [StepIn.cmpJL_apply, StepIn.cmpJL_apply, ← cmpSJ_apply H hS j hj, ← cmpSJ_apply H hS j hj]
      exact hxy))
  ratS := fun j hj x => by
    rw [cmpSJ_apply H hS j hj]
    exact StepIn.cmpJ_rat (S := (I.at' j hj).st) (c.embW u w h) _
  latS := fun j hj x => by
    rw [cmpSJ_apply H hS j hj]
    exact (StepIn.cmpJ_lat (S := (I.at' j hj).st) (c.embW u w h) (H.core j hj) hS w (H.ok j hj) (H.valInt j hj) _).trans
      (locW_equiv D.what₂.places w (I.at' j hj).eps _ _ (I.at' j hj).eps_lat x)
  surjS := fun j hj F hF hr => by
    have : IsFractionRing (gatJ Lv (j + 1)).O (gatJ Lv (j + 1)).Kf := ((D.gat u w h).P.setting (plc Gt u w h)).frac_O
    have : Module.Finite (gatJ Lv (j + 1)).O (gatJ Lv (j + 1)).M := mfin_of Gt u w h Lv (j + 1) (H.fin j hj)
    obtain ⟨x, hx⟩ := StepIn.surj_of_card (S := (I.at' j hj).st) (c.embW u w h) (H.core j hj) hS w (H.ok j hj) (H.valInt j hj)
      (H.card j hj) F hF hr
    exact ⟨(I.at' j hj).eps x, by rw [cmpSJ_apply H hS j hj, LinearEquiv.symm_apply_apply, hx]⟩

def kerAtMu_cmpJ (K : KerLabelsMu Tw u μ w h Lv) {I : CmpJIn Tw u μ w h Lv} (H : CmpJHyp c I) (hS : BlockRationalityField)
    (Gt : GatTies D) : TwTie.KerAtMu D c Tw u μ w h (chainMu (stepsMu H hS Gt).up) :=
  kerAtMu K (stepsMu H hS Gt) (descUp H Gt) (plc Gt u w h)

theorem kerAtMu_cmpJ_cmp (K : KerLabelsMu Tw u μ w h Lv) {I : CmpJIn Tw u μ w h Lv} (H : CmpJHyp c I) (hS : BlockRationalityField)
    (Gt : GatTies D) (j : ℕ) (hj : j + 1 ≤ D.R.m) (x : ((Tw.fm u μ).lat (j + 1)).V) :
    (kerAtMu_cmpJ K H hS Gt).cmp (j + 1) x = (I.at' j hj).st.cmpJ (c.embW u w h) ((I.at' j hj).eps.symm x) :=
  cmpSJ_apply H hS j hj x

def kerAtMu_any (K : KerLabelsMu Tw u μ w h Lv) {I : CmpJIn Tw u μ w h Lv} (H : CmpJHyp c I) (hS : BlockRationalityField)
    (Gt : GatTies D) (Ch : Chain Lv)
    (hCh : ∀ j, j < D.R.m → ∀ (x : ((Tw.fm u μ).lat j).V) (y : ((Tw.fm u μ).lat (j + 1)).V),
      (Tw.fm u μ).emb (j + 1) y = (D.chTw u μ).K j ((Tw.fm u μ).emb j x) →
      (stepsMu H hS Gt).up.cmp (j + 1) y = Ch.Kz j ((stepsMu H hS Gt).up.cmp j x)) :
    TwTie.KerAtMu D c Tw u μ w h Ch where
  fl_t := K.fl_t
  fl_m := K.fl_m
  cls := K.cls
  cls_iff := K.cls_iff
  cls_surj := K.cls_surj
  stab_zero := K.stab_zero
  stab_dvd := K.stab_dvd
  cmp := (kerAtMu_cmpJ K H hS Gt).cmp
  cmp_inj := (kerAtMu_cmpJ K H hS Gt).cmp_inj
  cmp_zero := (kerAtMu_cmpJ K H hS Gt).cmp_zero
  cmp_int := (kerAtMu_cmpJ K H hS Gt).cmp_int
  cmp_K := hCh
  rat := K.rat
  val := (kerAtMu_cmpJ K H hS Gt).val

end Formalism.MainNotions.G.CmpJ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ChartComparison =====
