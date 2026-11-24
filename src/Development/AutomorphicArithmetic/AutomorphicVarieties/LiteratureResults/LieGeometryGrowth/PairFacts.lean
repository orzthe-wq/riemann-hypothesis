module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsLie
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.OneParam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.SkewLieActionL2
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfBddInt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsBdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfInvLie
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtDiv
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfTwLie
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfChiOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairFactsAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfLevInv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtInv
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsTens, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfStokesFn, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfAdjInt, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtPos, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfRapidBdd, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfZeroInt, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PtZsmulRight, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairFacts

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsTens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsTens", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC
open UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open scoped TensorProduct

section
variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

private theorem cmp_lT {W : Type} [AddCommGroup W] [Module ℂ W] {d : ℕ} (Q : Matrix (Fin d) (Fin d) ℂ)
    (y : W ⊗[ℂ] (Fin d → ℂ)) (j : Fin d) :
    cmp j ((Matrix.toLin' Q).lTensor W y) = ∑ k, Q j k • cmp k y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy, smul_add, Finset.sum_add_distrib]
  | tmul φ v =>
    simp only [LinearMap.lTensor_tmul, cmp_tmul, smul_smul, ← Finset.sum_smul]
    rfl

private theorem cmp_rT {W : Type} [AddCommGroup W] [Module ℂ W] {d : ℕ} (S : Module.End ℂ W)
    (y : W ⊗[ℂ] (Fin d → ℂ)) (j : Fin d) :
    cmp j (S.rTensor (Fin d → ℂ) y) = S (cmp j y) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul φ v => simp only [LinearMap.rTensor_tmul, cmp_tmul, map_smul]


variable (E a) in
private def csSub : Submodule ℂ (Sm E a) where
  carrier := {φ | Pf.Cs φ.1}
  zero_mem' := ⟨0, fun _ _ => rfl⟩
  add_mem' := by
    rintro φ ψ ⟨R, hR⟩ ⟨S, hS⟩
    refine ⟨max R S, fun g hg => ?_⟩
    have h1 := hR g (lt_of_le_of_lt (le_max_left _ _) hg)
    have h2 := hS g (lt_of_le_of_lt (le_max_right _ _) hg)
    show φ.1 g + ψ.1 g = 0
    rw [h1, h2, add_zero]
  smul_mem' := by
    rintro c φ ⟨R, hR⟩
    refine ⟨R, fun g hg => ?_⟩
    show c • φ.1 g = 0
    rw [hR g hg, smul_zero]

private theorem cs_iff {d : ℕ} (x : Sm E a ⊗[ℂ] (Fin d → ℂ)) : Pf.Cs (ev x) ↔ x ∈ tens d (csSub E a) := by
  rw [mem_tens]
  constructor
  · rintro ⟨R, hR⟩ j
    exact ⟨R, fun g hg => by rw [Pf.cmp_ev, hR g hg]; rfl⟩
  · intro h
    choose R hR using h
    refine ⟨∑ j, |R j|, fun g hg => funext fun j => ?_⟩
    rw [← Pf.cmp_ev]
    refine hR j g (lt_of_le_of_lt ?_ hg)
    exact (le_abs_self _).trans (Finset.single_le_sum (f := fun j => |R j|) (fun i _ => abs_nonneg _) (Finset.mem_univ j))

end

theorem UpperTheory.V.Lit.Geo.Pf.csTens :
    UpperTheory.V.Lit.Geo.Pf.CsTens := by
  intro E _ _ _ a Ξ r X x hx
  rw [cs_iff] at hx
  rw [cs_iff, cs_iff]
  have hA : smA Ξ X x ∈ tens Ξ.d (csSub E a) := mem_tens.2 fun j => by
    rw [smA_apply, cmp_rT]
    exact Pf.csLie E a _ X (mem_tens.1 hx j)
  have hB : smB Ξ X x ∈ tens Ξ.d (csSub E a) := mem_tens.2 fun j => by
    rw [smB_apply, cmp_lT]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (mem_tens.1 hx k)
  constructor
  · have : smLie Ξ X x = smA Ξ X x + smB Ξ X x := by
      simp only [smB, LinearMap.sub_apply, add_sub_cancel]
    rw [this]
    exact Submodule.add_mem _ hA hB
  · rw [smAdj, adj_apply]
    refine Submodule.sub_mem _ (Submodule.sub_mem _ hB hA) ?_
    exact Submodule.smul_of_tower_mem _ _ hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsTens =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfStokesFn =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfStokesFn", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.OneParam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.BorelHarmonicForms.SkewLieActionL2\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfBddInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsBdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsLie\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfInvLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField Matrix MeasureTheory GlobalTheory.CuspRep UpperTheory.V.Af GlobalTheory.UnitaryBC
open scoped GlobalTheory.CuspRep.CuspidalL2GL

private theorem one_mem {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} :
    (fun _ => (1 : ℂ)) ∈ Sm E a := fun g =>
  (contDiffOn_const (c := (1 : ℂ))).congr fun x hx => by
    have hx' : IsUnit (Matrix.of x) := hx
    simp [chart, hx']

private theorem lie_one {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (X : Lie E a) :
    lie E a X ⟨fun _ => (1 : ℂ), one_mem⟩ = 0 := by
  obtain ⟨c, c0, -, -, cder, -⟩ := UpperTheory.V.Lit.Bor.oneParam E a X
  refine Subtype.ext (funext fun g => ?_)
  exact (hasDerivAt_curve (⟨fun _ => (1 : ℂ), one_mem⟩ : Sm E a) g c X c0 cder).unique (hasDerivAt_const (0 : ℝ) (1 : ℂ))

theorem UpperTheory.V.Lit.Geo.Pf.stokesFn :
    UpperTheory.V.Lit.Geo.Pf.StokesFn := by
  intro E _ _ _ a μ _ θ X hθ hc
  let u : Sm E a := ⟨fun _ => (1 : ℂ), one_mem⟩
  have hu : IsOpen {k | act (.fin k) u = u} := by
    have e : {k | act (.fin k) u = u} = Set.univ := Set.eq_univ_of_forall fun k => rfl
    rw [e]
    exact isOpen_univ
  obtain ⟨h1, h2⟩ := Pf.invLie E a θ hθ
  have h3 := (Pf.invLie E a _ (h2 X)).1
  have m1 := (Pf.bddInt E a μ _ h1 (Pf.csBdd E a _ h1 (.inl hc))).2
  have m2 := (Pf.bddInt E a μ _ h3 (Pf.csBdd E a _ h3 (.inl (Pf.csLie E a θ X hc)))).2
  have m3 := (Pf.bddInt E a μ u.1 ⟨continuous_const, fun _ _ => rfl, fun _ _ => rfl⟩ ⟨1, fun _ => norm_one.le⟩).2
  have e0 : (lie E a X u).1 = fun _ => 0 := congrArg Subtype.val (lie_one X)
  have m4 : GlobalTheory.AutomorphicL2Unitary.MemL2Quotient (latticeGL E a) μ (lie E a X u).1 := by
    rw [e0]
    exact (Pf.bddInt E a μ _ ⟨continuous_const, fun _ _ => rfl, fun _ _ => rfl⟩ ⟨0, fun _ => norm_zero.le⟩).2
  have h := UpperTheory.V.Lit.Bor.skew_lie_action_L2 E a μ X u θ hu hθ.level m3 m1 m4 m2
  rw [GlobalTheory.AutomorphicL2Unitary.MemL2Quotient.inner_toL2_eq_theta_pairing, GlobalTheory.AutomorphicL2Unitary.MemL2Quotient.inner_toL2_eq_theta_pairing, e0] at h
  simpa [GlobalTheory.AutomorphicL2Unitary.pet, GlobalTheory.AutomorphicL2Unitary.descend, Pf.qint, u] using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfStokesFn =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfAdjInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfAdjInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfBddInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsBdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsTens\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtDiv\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfStokesFn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfTwLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

theorem UpperTheory.V.Lit.Geo.Pf.adjInt :
    UpperTheory.V.Lit.Geo.Pf.AdjInt := by
  intro E _ _ _ a μ _ Ξ r χ G htw hadm X x y hx hy hs
  have hint : ∀ u v, Pf.TwInv χ u → Pf.TwInv χ v → Pf.Cs (Pf.pt χ G u v) → Pf.QInt μ (Pf.pt χ G u v) :=
    fun u v hu hv hc =>
      have hC := (Pf.ptInv E a χ _ G u v).2.1 hu hv
      (Pf.bddInt E a μ _ hC (Pf.csBdd E a _ hC (.inl hc))).1
  refine (fun (h : _ ∧ _) (h3 : _ ∧ _ → _) => ⟨h.1, h.2, h3 h⟩) ⟨?_, ?_⟩ ?_
  · exact hint _ _ hx (Pf.twLie E a Ξ r χ htw _ y hy).1
      (hs.elim (fun h => Pf.cs_pt_left χ G _ h)
        fun h => Pf.cs_pt_right χ G _ (Pf.csTens E a Ξ r _ y h).1)
  · exact hint _ _ (Pf.twLie E a Ξ r χ htw _ x hx).2 hy
      (hs.elim (fun h => Pf.cs_pt_left χ G _ (Pf.csTens E a Ξ r _ x h).2)
        fun h => Pf.cs_pt_right χ G _ h)
  rintro ⟨h1, h2⟩
  obtain ⟨θ, hθ, hd⟩ := Pf.ptDiv E a Ξ r χ G htw hadm x y
  have hS := (Pf.ptInv E a χ _ G x y).2.2 θ hθ hx hy
  have hc : Pf.Cs θ.1 := by
    rw [show θ.1 = _ from funext hθ]
    exact hs.elim (fun h => Pf.cs_pt_left χ G _ h) fun h => Pf.cs_pt_right χ G _ h
  have h0 := fun Y => Pf.stokesFn E a μ θ Y hS hc
  refine sub_eq_zero.1 ?_
  unfold Pf.qint at h0 ⊢
  rw [← MeasureTheory.integral_sub h1 h2]
  simp only [← hd X]
  exact h0 _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfAdjInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtPos =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtPos", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open UpperTheory.V.Lit.Geo
open scoped TensorProduct ComplexOrder

theorem UpperTheory.V.Lit.Geo.Pf.ptPos :
    UpperTheory.V.Lit.Geo.Pf.PtPos := by
  intro E _ _ _ a Ξ χ G hG n e he q α
  have hnn : ∀ v : Fin Ξ.d → ℂ, 0 ≤ star v ⬝ᵥ G *ᵥ v := fun v => hG.pos.posSemidef.dotProduct_mulVec_nonneg v
  refine ⟨fun g => ?_, fun h0 => ?_⟩
  · have h : 0 ≤ ptIp χ G e α α g :=
      mul_nonneg (Complex.zero_le_real.2 (by positivity)) (Finset.sum_nonneg fun I _ => hnn _)
    obtain ⟨h1, h2⟩ := Complex.nonneg_iff.1 h
    exact ⟨_, h1, Complex.ext rfl h2.symm⟩
  · have h2 : ∀ I : Fin q → Fin n, (α fun i => e (I i)) = 0 := fun I => by
      have hev : ∀ g, ev (α fun i => e (I i)) g = 0 := fun g => by
        have h := h0 g
        rw [ptIp, mul_eq_zero] at h
        rcases h with h | h
        · simp at h
        · have h1 := (Finset.sum_eq_zero_iff_of_nonneg (fun I _ => hnn _)).1 h I (Finset.mem_univ _)
          by_contra hne
          exact (hG.pos.dotProduct_mulVec_pos hne).ne' h1
      rw [← sum_cmp (α fun i => e (I i))]
      refine Finset.sum_eq_zero fun j _ => ?_
      have : cmp j (α fun i => e (I i)) = 0 := Subtype.ext (funext fun g => by
        rw [Pf.cmp_ev, hev]; rfl)
      rw [this, TensorProduct.zero_tmul]
    refine AlternatingMap.ext fun X => ?_
    have hX : X = fun i => ∑ j, trF (e j).1 (X i).1 • e j := funext fun i => he (X i)
    have h3 : α X = ∑ I : Fin q → Fin n, α fun i => trF (e (I i)).1 (X i).1 • e (I i) := by
      conv_lhs => rw [hX]
      exact α.toMultilinearMap.map_sum (fun i j => trF (e j).1 (X i).1 • e j)
    rw [h3, AlternatingMap.zero_apply]
    refine Finset.sum_eq_zero fun I _ => ?_
    rw [α.map_smul_univ (fun i => trF (e (I i)).1 (X i).1) (fun i => e (I i)), h2, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtPos =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfRapidBdd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfRapidBdd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfChiOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.QhtFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open Matrix

private theorem norm_form_le {d : ℕ} (G : Matrix (Fin d) (Fin d) ℂ) (x y : Fin d → ℂ) :
    ‖star x ⬝ᵥ G *ᵥ y‖ ≤ (∑ i, ∑ j, ‖G i j‖) * (‖x‖ * ‖y‖) := by
  simp only [dotProduct, mulVec, Finset.sum_mul, Finset.mul_sum]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_)
  rw [norm_mul, norm_mul, Pi.star_apply, norm_star, mul_left_comm]
  exact mul_le_mul_of_nonneg_left
    (mul_le_mul (norm_le_pi_norm x i) (norm_le_pi_norm y j) (norm_nonneg _) (norm_nonneg _)) (norm_nonneg _)

private theorem mul_le_of_bounds {u v t A B : ℝ} (hu : 0 ≤ u) (ht : 0 ≤ t) (h1 : u * t ≤ A) (h2 : v ≤ B * t) :
    u * v ≤ |B| * A :=
  calc u * v ≤ u * (|B| * t) :=
        mul_le_mul_of_nonneg_left (h2.trans (mul_le_mul_of_nonneg_right (le_abs_self B) ht)) hu
    _ = |B| * (u * t) := by ring
    _ ≤ |B| * A := mul_le_mul_of_nonneg_left h1 (abs_nonneg B)

theorem UpperTheory.V.Lit.Geo.Pf.rapidBdd :
    UpperTheory.V.Lit.Geo.Pf.RapidBdd := by
  intro E _ _ _ a Ξ χ s hs G n e q α β hα hβ
  obtain ⟨N, hN⟩ := hβ
  choose B hB using hN
  choose A hA using fun X => hα X N
  refine ⟨∑ I : Fin q → Fin n, (∑ i, ∑ j, ‖G i j‖) * (|B fun i => e (I i)| * A fun i => e (I i)), fun g => ?_⟩
  have h1 := Pf.chiOne E a χ s hs g
  have hq : 0 ≤ qht (E := E) (a := a) g.1 ^ N := pow_nonneg (zero_le_one.trans ((qhtFacts E a).1 _)) N
  unfold ptIp
  rw [h1, one_pow, Complex.ofReal_one, one_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun I _ => (norm_form_le G _ _).trans ?_)
  exact mul_le_mul_of_nonneg_left (mul_le_of_bounds (norm_nonneg _) hq (hA _ g) (hB _ g))
    (Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfRapidBdd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfZeroInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfZeroInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo
open NumberField MeasureTheory Formalism.L2.Host GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af GlobalTheory.UnitaryBC
open UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor
open scoped GlobalTheory.CuspRep.CuspidalL2GL

theorem UpperTheory.V.Lit.Geo.Pf.zeroInt :
    UpperTheory.V.Lit.Geo.Pf.ZeroInt := by
  intro E _ _ _ a μ _ F hF hpos hI h0
  have hL : GlobalTheory.AutomorphicL2Unitary.LeftInv (latticeGL E a) F := CuspidalL2GL.leftInv_latticeGL hF.left hF.centre
  have hn : ∀ g, F g = ((‖F g‖ : ℝ) : ℂ) := fun g => by
    obtain ⟨t, ht, e⟩ := hpos g
    rw [e, Complex.norm_real, Real.norm_of_nonneg ht]
  have h1 : ∫ x : GlobalTheory.AutomorphicL2Unitary.Quot (latticeGL E a), ‖F x.out‖ ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure (latticeGL E a) μ) = 0 := by
    have h2 : Pf.qint μ F =
        ((∫ x : GlobalTheory.AutomorphicL2Unitary.Quot (latticeGL E a), ‖F x.out‖ ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure (latticeGL E a) μ) : ℝ) : ℂ) := by
      rw [← integral_complex_ofReal]
      exact integral_congr_ae (Filter.Eventually.of_forall fun x => hn _)
    rw [h0] at h2
    exact_mod_cast h2.symm
  have h3 := (integral_eq_zero_iff_of_nonneg (fun x => norm_nonneg _) (Integrable.norm hI)).1 h1
  have h4 : F =ᵐ[μ] fun _ => 0 := by
    filter_upwards [GlobalTheory.AutomorphicL2Unitary.ae_quotMeasure_iff.1 h3] with g hg
    have e : F (GlobalTheory.AutomorphicL2Unitary.mk (latticeGL E a) g).out = F g := hL.descend_mk g
    simpa [e] using hg
  exact fun g => congrFun ((Continuous.ae_eq_iff_eq μ hF.cont continuous_const).1 h4) g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfZeroInt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PtZsmulRight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PtZsmulRight", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af UpperTheory.V.Lit.Dr UpperTheory.V.Lit.Bor UpperTheory.V.AlgRepEndIrreducible UpperTheory.V.Lit UpperTheory.V.Lit.Geo
open scoped TensorProduct

namespace UpperTheory.V.Lit.Geo.Pf

section
variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ} (χ : Formalism.L2.Host.HChar E) {d : ℕ}
  (G : Matrix (Fin d) (Fin d) ℂ) (g : GA E a)

private theorem ev_eq (x : Sm E a ⊗[ℂ] (Fin d → ℂ)) : ev x g = fun j => (cmp j x).1 g :=
  funext fun j => (cmp_ev x j g).symm

private theorem ev_add' (x y : Sm E a ⊗[ℂ] (Fin d → ℂ)) : ev (x + y) g = ev x g + ev y g := by
  funext j
  simp [ev_eq]

private noncomputable def ptL (y : Sm E a ⊗[ℂ] (Fin d → ℂ)) : Sm E a ⊗[ℂ] (Fin d → ℂ) →+ ℂ :=
  AddMonoidHom.mk' (fun x => pt χ G x y g) fun x x' => by
    simp only [pt, ev_add', star_add, add_dotProduct, mul_add]

private noncomputable def ptR (x : Sm E a ⊗[ℂ] (Fin d → ℂ)) : Sm E a ⊗[ℂ] (Fin d → ℂ) →+ ℂ :=
  AddMonoidHom.mk' (fun y => pt χ G x y g) fun y y' => by
    simp only [pt, ev_add', mulVec_add, dotProduct_add, mul_add]

private theorem pt_sum_left {ι : Type} (s : Finset ι) (x : ι → Sm E a ⊗[ℂ] (Fin d → ℂ)) (y : Sm E a ⊗[ℂ] (Fin d → ℂ)) :
    pt χ G (∑ i ∈ s, x i) y g = ∑ i ∈ s, pt χ G (x i) y g := map_sum (ptL χ G g y) x s

private theorem pt_sum_right {ι : Type} (s : Finset ι) (x : Sm E a ⊗[ℂ] (Fin d → ℂ)) (y : ι → Sm E a ⊗[ℂ] (Fin d → ℂ)) :
    pt χ G x (∑ i ∈ s, y i) g = ∑ i ∈ s, pt χ G x (y i) g := map_sum (ptR χ G g x) y s

private theorem pt_zsmul_left (k : ℤ) (x y : Sm E a ⊗[ℂ] (Fin d → ℂ)) :
    pt χ G (k • x) y g = k • pt χ G x y g := map_zsmul (ptL χ G g y) k x

private theorem pt_zsmul_right (k : ℤ) (x y : Sm E a ⊗[ℂ] (Fin d → ℂ)) :
    pt χ G x (k • y) g = k • pt χ G x y g := map_zsmul (ptR χ G g x) k y

end

end UpperTheory.V.Lit.Geo.Pf

open UpperTheory.V.Lit.Geo.Pf in
theorem UpperTheory.V.Lit.Geo.Pf.ptD :
    UpperTheory.V.Lit.Geo.Pf.PtD := by
  intro E _ _ _ a Ξ χ G n e q L β η g
  refine ⟨?_, ?_⟩
  · have key : ∀ i : Fin (q + 1), ∑ I : Fin (q + 1) → Fin n,
        pt χ G (β fun k => e (I k)) ((-1 : ℤ) ^ (i : ℕ) • L (toL (e (I i)).1) (η (i.removeNth fun k => e (I k)))) g =
        ∑ J : Fin q → Fin n, ∑ j,
          pt χ G (β (Matrix.vecCons (e j) fun i => e (J i))) (L (toL (e j).1) (η fun i => e (J i))) g := fun i => by
      rw [← (Fin.insertNthEquiv (fun _ => Fin n) i).sum_comp, Fintype.sum_prod_type, Finset.sum_comm]
      refine Finset.sum_congr rfl fun J _ => Finset.sum_congr rfl fun j _ => ?_
      have h1 : (fun k => e ((Fin.insertNthEquiv (fun _ => Fin n) i (j, J)) k)) =
          i.insertNth (α := fun _ => Herm E a) (e j) (fun k => e (J k)) := by
        funext k
        refine Fin.succAboveCases i ?_ (fun k => ?_) k <;> simp [Fin.insertNthEquiv]
      have h2 : (Fin.insertNthEquiv (fun _ => Fin n) i (j, J)) i = j := by simp [Fin.insertNthEquiv]
      rw [h1, h2, Fin.removeNth_insertNth, AlternatingMap.map_insertNth, pt_zsmul_left, pt_zsmul_right,
        smul_smul, ← mul_pow]
      simp
    have h0 : ptIp χ G e β (dCo L η) g = ∑ i : Fin (q + 1), ∑ I : Fin (q + 1) → Fin n,
        pt χ G (β fun k => e (I k)) ((-1 : ℤ) ^ (i : ℕ) • L (toL (e (I i)).1) (η (i.removeNth fun k => e (I k)))) g := by
      rw [Finset.sum_comm, ptIp_eq]
      refine Finset.sum_congr rfl fun I _ => ?_
      rw [dCo_apply, pt_sum_right]
    rw [h0, Finset.sum_congr rfl fun i _ => key i]
    simp
  · rw [ptIp_eq]
    refine Finset.sum_congr rfl fun J _ => ?_
    rw [del_apply, pt_sum_left]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PtZsmulRight =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairFacts =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairFacts", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairFactsAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfAdjInt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfBddInt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfCsBdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfLevInv\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfPtPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfRapidBdd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PfZeroInt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PtZsmulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairDefs\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Geo

theorem UpperTheory.V.Lit.Geo.pairFacts :
    PairFacts :=
  Pf.pairFacts_of_steps Pf.bddInt Pf.csBdd Pf.levInv Pf.ptInv Pf.adjInt Pf.ptD Pf.rapidBdd Pf.zeroInt Pf.ptPos
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.LieGeometryGrowth.PairFacts =====
