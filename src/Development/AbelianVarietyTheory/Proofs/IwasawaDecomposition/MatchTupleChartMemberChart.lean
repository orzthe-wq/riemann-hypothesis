module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndex
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SetStab
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetMovesWithFrameChange
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetsInFramesEqIffReductions
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedLtOfMem
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BcPrVEqOneOfAdAt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryDiagonalBasePointLevelPrime
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiamondElementIntegralSupportLastRow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedInvMulLe
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsOfLocMv
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalMoveClassRepIffLocalConditions
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianFormLastCoordinateUniformizerVectorSelf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDeterminantEqNormOneClassOfLevel
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.Columns.AdelicLemmas
import Formalism.LocalToGlobal.Columns.BaseLemmas
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndexStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCoset, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCosetStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductions, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductionsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLattice, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLatticeStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalMoveClassRepIffLocalConditionsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivial, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivialStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChart

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_conj_referenceChartIndex : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (a : I.ι) (i : ℕ), 1 ≤ i → i < B.R.m →
    ∀ b : Idx I.sel (I.tup a) (I.idx a) i, ∃ (b0 : Idx I.sel (I.tup I.mu0) (I.idx I.mu0) i)
      (x : ∀ w : (B.primes X).vGs, GL (Fin (B.R.N i)) (𝓞 B.fields.E ⧸ w.1.asIdeal)),
      (i + 1 = B.R.m → ∀ w, x w = 1) ∧
      (∀ g : GLG (E := B.fields.E) (n := B.R.N i) (SG := (B.primes X).vGs), g ∈ (levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i b).grp ↔
        (fun w => x w * g w * (x w)⁻¹) ∈ (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0).grp) ∧
      ∀ (g : ↥(levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i b).grp) (g0 : ↥(levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0).grp),
        (∀ w, g0.1 w = x w * g.1 w * (x w)⁻¹) →
        (levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i b).chr g = (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0).chr g0 := by
  first | exact @GlobalTheory.Mem.Col2.TC.ChTw.Match.IdxMatch.idx_match
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SetStab\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsDefiniteLaws\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetMovesWithFrameChange\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CouplingCosetsInFramesEqIffReductions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.TC.ChTw.Match

theorem mem_image_units {κ : Type} [CommRing κ] {n : ℕ} (C : Set (Fin n → κ)) (y : GL (Fin n) κ) (w : Fin n → κ) :
    w ∈ (fun v => y.1 *ᵥ v) '' C ↔ (y⁻¹).1 *ᵥ w ∈ C := by
  constructor
  · rintro ⟨v, hv, rfl⟩
    rwa [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  · intro h
    refine ⟨_, h, ?_⟩
    show y.1 *ᵥ ((y⁻¹).1 *ᵥ w) = w
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]

theorem conj_mem_setStab_image {κ : Type} [CommRing κ] {n : ℕ} (C : Set (Fin n → κ)) (y h : GL (Fin n) κ) :
    y * h * y⁻¹ ∈ MemChart.setStab ((fun v => y.1 *ᵥ v) '' C) ↔ h ∈ MemChart.setStab C := by
  have e1 : ∀ w : Fin n → κ, (y⁻¹).1 *ᵥ ((y * h * y⁻¹).1 *ᵥ w) = h.1 *ᵥ ((y⁻¹).1 *ᵥ w) := fun w => by
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, show y⁻¹ * (y * h * y⁻¹) = h * y⁻¹ by group, Units.val_mul, ← Matrix.mulVec_mulVec]
  have e2 : ∀ v : Fin n → κ, (y⁻¹).1 *ᵥ (y.1 *ᵥ v) = v := fun v => by
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
  show (∀ w, (y * h * y⁻¹).1 *ᵥ w ∈ (fun v => y.1 *ᵥ v) '' C ↔ w ∈ (fun v => y.1 *ᵥ v) '' C) ↔ ∀ v, h.1 *ᵥ v ∈ C ↔ v ∈ C
  simp only [mem_image_units, e1]
  constructor
  · intro H v
    have := H (y.1 *ᵥ v)
    rwa [e2] at this
  · intro H w
    exact H _



theorem coset_match : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (u : B.Word) (a : I.ι) (i : ℕ), 1 ≤ i → i < B.R.m →
    ∀ (c : (I.stp u a i).Cl) (b0 : Idx I.sel (I.tup I.mu0) (I.idx I.mu0) i), ∃ c0 : (I.stp u I.mu0 i).Cl, c0.1 = b0 ∧
      ∃ y : GLG (E := B.fields.E) (n := B.R.N i) (SG := (B.primes X).vGs), y ∈ (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0).grp ∧
      ∀ (κ : (I.stp u a i).G c.1) (κ0 : (I.stp u I.mu0 i).G c0.1), (I.stp u a i).gam c.1 κ = 1 → (I.stp u I.mu0 i).gam c0.1 κ0 = 1 →
        κ.2.2 = 1 → (i + 1 = B.R.m → ∀ w, κ0.2.1.1 w = y w * κ.2.1.1 w * (y w)⁻¹) →
        (cosetIn ((I.stp u a i).act c.1 κ ((I.stp u a i).rep c)) = cosetIn ((I.stp u a i).rep c) ↔
          cosetIn ((I.stp u I.mu0 i).act c0.1 κ0 ((I.stp u I.mu0 i).rep c0)) = cosetIn ((I.stp u I.mu0 i).rep c0)) := by
  intro B X I hI l u a i h1 hm c b0
  classical
  haveI : NeZero (B.R.N i) := ⟨(B.R.N_pos i).ne'⟩
  by_cases hl : i + 1 = B.R.m
  · have hq : ∀ w ∈ (B.primes X).vGs, ((qOf w : ℕ) : 𝓞 B.fields.E) ∉ w.asIdeal ^ 2 :=
      fun _ hw => GlobalTheory.TopStep.qOf_notMem_sq (GlobalTheory.Mem.FieldsLaws.fields_ok B) l.pr hw
    set r : PtAt B.R I.sel (I.tup a) (I.cst a) u i := (I.stp u a i).rep c with hr
    obtain ⟨y, hy, hy0, hY⟩ := ChEx.ptAt_cosetG r hl
    have hGs : ∀ P : rowSG (B.primes X) I.sel (I.tup I.mu0), P.1 ∈ (B.primes X).vGs := fun P => by
      rcases Finset.mem_union.1 P.2 with h | h
      · exact h
      · have h' : P.1 ∈ I.Q I.mu0 := h
        rw [I.twistPrimes_reference_tuple_eq_empty] at h'
        exact absurd h' (Finset.notMem_empty _)
    let Y0 : Set (Sp B.fields.E (B.R.N i)) := {z | z - y ∈ locLat (rowSG (B.primes X) I.sel (I.tup I.mu0)) r.1.1.deco.1.N
        (fun P => if P.1 ∈ (B.primes X).vGs then 0 else ((I.cst I.mu0).M : ℤ))}
    have hY0 : Y0 ∈ (ysAt B.R I.sel (I.tup I.mu0) (I.cst I.mu0) i).ys
        (extTo (QE I.sel (I.tup I.mu0 : Chr B.fields.F B.fields.E B.fields.K)) r.1.1).deco.1.N := by
      rw [ysAt_ys_of_eq _ _ _ hl]
      refine ⟨y, (mem_locLat _ _ _ _).2 fun P => ?_, rfl⟩
      rw [if_pos (hGs P), _root_.zpow_neg_one, inv_inv]
      exact hy P.1 (hGs P)
    let q0 : PtAt B.R I.sel (I.tup I.mu0) (I.cst I.mu0) u i := ⟨(extTo _ r.1.1, Y0), hY0⟩
    have hbar : MemChart.bar q0 = MemChart.bar r := by
      funext w
      have hy' : ∀ w ∈ (B.primes X).vGs, ((qOf w : ℕ) : B.fields.E) • y ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal q0.1.1.deco.1.N := hy
      have hy0' : y ∈ q0.1.2 := by
        change y - y ∈ locLat (rowSG (B.primes X) I.sel (I.tup I.mu0)) r.1.1.deco.1.N
          (fun P => if P.1 ∈ (B.primes X).vGs then 0 else ((I.cst I.mu0).M : ℤ))
        rw [sub_self]
        exact zero_mem _
      have hY' : ∀ z ∈ q0.1.2, ∀ w ∈ (B.primes X).vGs, z - y ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal q0.1.1.deco.1.N := by
        intro z hz w hw
        have h2 := (mem_locLat _ _ _ _).1 hz ⟨w, Finset.mem_union_left _ hw⟩
        exact (by simpa [hw] using h2 : z - y ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal r.1.1.deco.1.N)
      rw [ChEx.bar_eqG q0 hy' hy0' hY' w, ChEx.bar_eqG r hy hy0 hY w]
      rfl
    refine ⟨(I.stp u I.mu0 i).cl b0 q0, rfl, ?_⟩
    obtain ⟨g0, hg0⟩ := (I.stp u I.mu0 i).exists_mv b0 q0
    refine ⟨(g0.2.1.1)⁻¹, inv_mem g0.2.1.2, ?_⟩
    intro κ κ0 _ _ hθ hκ
    have hκ' := hκ hl
    set r0 : PtAt B.R I.sel (I.tup I.mu0) (I.cst I.mu0) u i := (I.stp u I.mu0 i).rep ((I.stp u I.mu0 i).cl b0 q0) with hr0
    have hb0 : ∀ w, MemChart.bar q0 w = (fun v => (g0.2.1.1 w).1 *ᵥ v) '' MemChart.bar r0 w := by
      intro w
      have e : MemChart.ya (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0)
          (levQAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0) g0 r0 = q0 := hg0
      have h3 := MemChart.bar_ya (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0)
          (levQAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0) g0 r0 w
      rw [e] at h3
      exact h3
    have hb0' : ∀ w, MemChart.bar r0 w = (fun v => (((g0.2.1.1)⁻¹ : GLG (E := B.fields.E) (n := B.R.N i) (SG := (B.primes X).vGs)) w).1 *ᵥ v) '' MemChart.bar r w := by
      intro w
      have e : ∀ v, ((g0.2.1.1 w)⁻¹).1 *ᵥ ((g0.2.1.1 w).1 *ᵥ v) = v := fun v => by
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
      rw [← hbar, hb0 w, Set.image_image]
      show MemChart.bar r0 w = (fun v => ((g0.2.1.1 w)⁻¹).1 *ᵥ ((g0.2.1.1 w).1 *ᵥ v)) '' MemChart.bar r0 w
      simp only [e, Set.image_id']
    have hL : cosetIn ((I.stp u a i).act c.1 κ ((I.stp u a i).rep c)) = cosetIn ((I.stp u a i).rep c) ↔
        ∀ w, κ.2.1.1 w ∈ MemChart.setStab (MemChart.bar r w) := by
      show cosetIn (MemChart.ya (levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i c.1)
          (levQAt I.sel (I.tup a) (I.idx a) (I.Tp a) i c.1) κ r) = cosetIn r ↔ _
      rw [ChEx.cosetIn_eq_iff_bar_cq (ChEx.q_disj I hI a) hq, MemChart.bar_ya_eq_iff]
      have hcq : ChEx.cqOf (MemChart.ya (levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i c.1)
          (levQAt I.sel (I.tup a) (I.idx a) (I.Tp a) i c.1) κ r) = ChEx.cqOf r := by
        funext P
        rw [ChEx.invActs_cqOf (ChEx.q_disj I hI a) _ _ κ r P, hθ]
        ext v
        simp
      rw [hcq]
      simp
    have hR : cosetIn ((I.stp u I.mu0 i).act ((I.stp u I.mu0 i).cl b0 q0).1 κ0 r0) = cosetIn r0 ↔
        ∀ w, κ0.2.1.1 w ∈ MemChart.setStab (MemChart.bar r0 w) := by
      show cosetIn (MemChart.ya (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0)
          (levQAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0) κ0 r0) = cosetIn r0 ↔ _
      rw [ChEx.cosetIn_eq_iff_bar_cq (ChEx.q_disj I hI I.mu0) hq, MemChart.bar_ya_eq_iff]
      have hcq : ChEx.cqOf (MemChart.ya (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0)
          (levQAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0) κ0 r0) = ChEx.cqOf r0 := by
        funext P
        have h' : P.1 ∈ I.Q I.mu0 := P.2
        rw [I.twistPrimes_reference_tuple_eq_empty] at h'
        exact absurd h' (Finset.notMem_empty _)
      rw [hcq]
      simp
    rw [hL, hR]
    refine forall_congr' fun w => ?_
    rw [hκ' w, hb0' w]
    exact (conj_mem_setStab_image _ _ _).symm
  · let q0 : PtAt B.R I.sel (I.tup I.mu0) (I.cst I.mu0) u i :=
      ⟨(DecoF.base _ _ _ _ _, ∅), by rw [ysAt_ys_of_ne I.sel (I.tup I.mu0) (I.cst I.mu0) hl]; rfl⟩
    refine ⟨(I.stp u I.mu0 i).cl b0 q0, rfl, 1, one_mem _, fun κ κ0 _ _ _ _ => ?_⟩
    exact iff_of_true (ChEx.cos_of_neT I hl _ _) (ChEx.cos_of_neT I hl _ _)

end GlobalTheory.Mem.Col2.TC.ChTw.Match
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCosetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCosetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_reference_class_matching_coupling_coset : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (u : B.Word) (a : I.ι) (i : ℕ), 1 ≤ i → i < B.R.m →
    ∀ (c : (I.stp u a i).Cl) (b0 : Idx I.sel (I.tup I.mu0) (I.idx I.mu0) i), ∃ c0 : (I.stp u I.mu0 i).Cl, c0.1 = b0 ∧
      ∃ y : GLG (E := B.fields.E) (n := B.R.N i) (SG := (B.primes X).vGs), y ∈ (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i b0).grp ∧
      ∀ (κ : (I.stp u a i).G c.1) (κ0 : (I.stp u I.mu0 i).G c0.1), (I.stp u a i).gam c.1 κ = 1 → (I.stp u I.mu0 i).gam c0.1 κ0 = 1 →
        κ.2.2 = 1 → (i + 1 = B.R.m → ∀ w, κ0.2.1.1 w = y w * κ.2.1.1 w * (y w)⁻¹) →
        (cosetIn ((I.stp u a i).act c.1 κ ((I.stp u a i).rep c)) = cosetIn ((I.stp u a i).rep c) ↔
          cosetIn ((I.stp u I.mu0 i).act c0.1 κ0 ((I.stp u I.mu0 i).rep c0)) = cosetIn ((I.stp u I.mu0 i).rep c0)) := by
  first | exact @GlobalTheory.Mem.Col2.TC.ChTw.Match.coset_match
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCosetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedLtOfMem\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BcPrVEqOneOfAdAt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryDiagonalBasePointLevelPrime\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Formalism.LocalToGlobal.Columns.BaseLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.Mem.Col2.TC.ChTw.Match.UnitaryLift

open GlobalTheory.Mem.Col2.PtExist

section General

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] [StarRing E]


omit [StarRing E] in
theorem val_mulVec_le {P : HeightOneSpectrum (𝓞 E)} {n : ℕ} (A : Matrix (Fin n) (Fin n) E)
    (hA : ∀ i j, P.valuation E (A i j) ≤ 1) {v : Fin n → E} (hv : ∀ i, P.valuation E (v i) ≤ 1) (i : Fin n) :
    P.valuation E ((A *ᵥ v) i) ≤ 1 := by
  simp only [Matrix.mulVec, dotProduct]
  refine Valuation.map_sum_le _ fun j _ => ?_
  rw [map_mul]
  exact mul_le_one' (hA i j) (hv j)

def matE {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E)) : Matrix (Fin n) (Fin n) E := M.map (algebraMap (𝓞 E) E)

omit [StarRing E] in
theorem det_matE {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E)) : (matE M).det = algebraMap (𝓞 E) E M.det :=
  (RingHom.map_det _ _).symm


open Classical in
def frOf {n : ℕ} (M : Matrix (Fin n) (Fin n) (𝓞 E)) : Sp E n ≃ₗ[E] Sp E n :=
  if h : IsUnit (matE M).det then (matE M).toLinearEquiv' (Matrix.invertibleOfIsUnitDet _ h) else LinearEquiv.refl E _

omit [StarRing E] in
theorem frOf_apply {n : ℕ} {M : Matrix (Fin n) (Fin n) (𝓞 E)} (h : IsUnit (matE M).det) (v : Sp E n) :
    frOf M v = matE M *ᵥ v := by
  classical
  rw [frOf, dif_pos h]
  rfl

omit [StarRing E] in
theorem mat_frOf {n : ℕ} {M : Matrix (Fin n) (Fin n) (𝓞 E)} (h : IsUnit (matE M).det) (i j : Fin n) :
    mat (frOf M) i j = algebraMap (𝓞 E) E (M i j) := by
  show frOf M (Pi.single j 1) i = _
  rw [frOf_apply h]
  simp [matE]

theorem isFr_frOf {n : ℕ} {P : HeightOneSpectrum (𝓞 E)} {M : Matrix (Fin n) (Fin n) (𝓞 E)} (hM : M.det ∉ P.asIdeal) :
    IsUnit (matE M).det ∧ CharValCompare.IsFr P (stdLat E n) (frOf M) := by
  have hv : P.valuation E (matE M).det = 1 := by
    rw [det_matE]
    exact (HeightOneSpectrum.valuation_of_algebraMap P _).trans (HeightOneSpectrum.intValuation_eq_one_iff.2 hM)
  have h0 : (matE M).det ≠ 0 := fun h => by rw [h, map_zero] at hv; exact zero_ne_one hv
  have hu : IsUnit (matE M).det := isUnit_iff_ne_zero.2 h0
  have hent : ∀ i j, P.valuation E (matE M i j) ≤ 1 := fun i j => HeightOneSpectrum.valuation_le_one P (M i j)
  have hinv : ∀ i j, P.valuation E ((matE M)⁻¹ i j) ≤ 1 := by
    intro i j
    rw [Matrix.inv_def, Matrix.smul_apply, smul_eq_mul, map_mul, Ring.inverse_eq_inv', map_inv₀, hv, inv_one, one_mul]
    have e : (matE M).adjugate = matE M.adjugate := (RingHom.map_adjugate _ _).symm
    rw [e]
    exact HeightOneSpectrum.valuation_le_one P _
  refine ⟨hu, fun v => ?_⟩
  show _ ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (stdLat E n) ↔ v ∈ Formalism.HermitianLatticesTheory.localization₂ P.asIdeal (stdLat E n)
  rw [mem_localization_standardLattice, mem_localization_standardLattice, frOf_apply hu]
  simp only [CharValCompare.intAt_iff]
  refine ⟨fun h i => ?_, fun h i => val_mulVec_le _ hent h i⟩
  have := val_mulVec_le _ hinv h i
  rwa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu, Matrix.one_mulVec] at this

theorem exists_lift (hc : CMData F E) (n : ℕ) (Q : Finset (HeightOneSpectrum (𝓞 E)))
    (hQ : ∀ P ∈ Q, conjPrime₂ P ∉ Q) (x : ∀ P : Q, GL (Fin n) (𝓞 E ⧸ P.1.asIdeal)) :
    ∃ t : GL (Fin n) (AfE F E), (∃ p : DecoF E n ∅ ∅ ∅, IsPtOf hc t p ∧ p.deco.1.N = stdLat E n) ∧
      (∀ w : HeightOneSpectrum (𝓞 E), w ∉ Q → conjPrime₂ w ∉ Q → ∀ i j,
        adAt F w ((t : Matrix (Fin n) (Fin n) (AfE F E)) i j) = if i = j then 1 else 0) ∧
      ∀ (P : Q) (r j : Fin n), HasRes P.1 (adAt F P.1 ((t : Matrix (Fin n) (Fin n) (AfE F E)) r j)) ((x P).1 r j) := by
  classical
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · refine ⟨1, ⟨BasePoint.stdPt E 0, ⟨one_mem _, fun z => ?_, fun P => (Finset.notMem_empty _ P.2).elim,
      fun P => (Finset.notMem_empty _ P.2).elim, fun P => (Finset.notMem_empty _ P.2).elim⟩, rfl⟩,
      fun _ _ _ i => i.elim0, fun _ r => r.elim0⟩
    rw [Subsingleton.elim z 0, Matrix.mulVec_zero]
    exact iff_of_true (zero_mem _) (zero_mem _)
  haveI : NeZero n := ⟨hn.ne'⟩
  let lift : ∀ P : HeightOneSpectrum (𝓞 E), 𝓞 E ⧸ P.asIdeal → 𝓞 E := fun P =>
    Function.surjInv (Ideal.Quotient.mk_surjective (I := P.asIdeal))
  have hlift : ∀ (P : HeightOneSpectrum (𝓞 E)) c, Ideal.Quotient.mk P.asIdeal (lift P c) = c := fun P c =>
    Function.surjInv_eq _ c
  let M : HeightOneSpectrum (𝓞 E) → Matrix (Fin n) (Fin n) (𝓞 E) := fun P =>
    if h : P ∈ Q then (x ⟨P, h⟩ : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)).map (lift P) else 1
  have hM : ∀ (P : Q) r j, M P.1 r j = lift P.1 ((x P).1 r j) := fun P r j => by
    simp only [M, dif_pos P.2]
    rfl
  have hdet : ∀ P ∈ Q, (M P).det ∉ P.asIdeal := by
    intro P hP hmem
    have h1 : (Ideal.Quotient.mk P.asIdeal) (M P).det = (x ⟨P, hP⟩ : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)).det := by
      rw [RingHom.map_det]
      congr 1
      ext r j
      rw [RingHom.mapMatrix_apply, Matrix.map_apply, hM ⟨P, hP⟩ r j, hlift]
    rw [Ideal.Quotient.eq_zero_iff_mem.2 hmem] at h1
    have hu : IsUnit (x ⟨P, hP⟩ : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)).det := Matrix.isUnits_det_units (x ⟨P, hP⟩)
    rw [← h1] at hu
    haveI : P.asIdeal.IsPrime := P.isPrime
    exact not_isUnit_zero hu
  have hfr : ∀ P ∈ Q, CharValCompare.IsFr P (Formalism.UG.CS.globLat (1 : GL (Fin n) (AfE F E)) (stdLat E n)) (frOf (M P)) := by
    intro P hP
    rw [globLat_one_std]
    exact (isFr_frOf (hdet P hP)).2
  obtain ⟨g, hg, c1, c2, c3⟩ := exists_modify (hc := hc) hQ (one_mem (UAd hc n)) (fun P => frOf (M P)) hfr
  rw [globLat_one_std] at c1
  refine ⟨g, ⟨BasePoint.stdPt E n, ⟨hg, c1, fun P => (Finset.notMem_empty _ P.2).elim,
      fun P => (Finset.notMem_empty _ P.2).elim, fun P => (Finset.notMem_empty _ P.2).elim⟩, rfl⟩,
      fun w hw hw' i j => ?_, fun P r j => ?_⟩
  · have e1 : ∀ i j, adAt F w (((g⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j) =
        if i = j then 1 else 0 := by
      intro i j
      have h := c3 w hw hw' (Pi.single j 1) i
      have hv : (fun k => Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F) ((Pi.single j (1 : E) : Fin n → E) k)) =
          Pi.single j 1 := by
        ext k
        by_cases hk : k = j
        · subst hk; simp
        · simp [hk]
      have h' : adAt F w ((((g⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) *ᵥ Pi.single j 1) i) =
          adAt F w ((((1⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) *ᵥ Pi.single j 1) i) := by
        rw [← hv]; exact h
      rw [inv_one, Units.val_one, Matrix.one_mulVec, Matrix.mulVec_single_one] at h'
      have h'' : adAt F w (((g⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j) =
          adAt F w ((Pi.single j 1 : Fin n → AfE F E) i) := h'
      rw [h'', Pi.single_apply]
      by_cases hij : i = j
      · subst hij; simp
      · simp [hij]
    have hMi : (((g⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E))).map (adAt F w) = 1 := by
      ext a b
      rw [Matrix.map_apply, e1, Matrix.one_apply]
    have hgg : (g : Matrix (Fin n) (Fin n) (AfE F E)) * ((g⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    have hMg : (g : Matrix (Fin n) (Fin n) (AfE F E)).map (adAt F w) = 1 := by
      have h := congrArg (fun M => M.map (adAt F w)) hgg
      simp only [Matrix.map_mul, hMi, mul_one] at h
      rw [h, Matrix.map_one _ (map_zero _) (map_one _)]
    have h := congrFun (congrFun hMg i) j
    rw [Matrix.map_apply, Matrix.one_apply] at h
    exact h
  · rw [c2 P.1 P.2 r j, mat_frOf (isFr_frOf (hdet P.1 P.2)).1, ← hlift P.1 ((x P).1 r j), ← hM P r j]
    exact hasRes_coe _ _

end General

end GlobalTheory.Mem.Col2.TC.ChTw.Match.UnitaryLift

namespace GlobalTheory.Mem.Col2.TC.ChTw.Match.UnitaryLift

theorem false_of_primes_mem {A : Type} [CommRing A] {I : Ideal A} (hI : I ≠ ⊤) {p q : ℕ} (hp : p.Prime)
    (hq : q.Prime) (hpq : p ≠ q) (h1 : (p : A) ∈ I) (h2 : (q : A) ∈ I) : False := by
  obtain ⟨a, b, hab⟩ := (Nat.isCoprime_iff_coprime.2 ((Nat.coprime_primes hp hq).2 hpq)).map (Int.castRingHom A)
  have e1 : (Int.castRingHom A) (p : ℤ) = (p : A) := by simp
  have e2 : (Int.castRingHom A) (q : ℤ) = (q : A) := by simp
  rw [e1, e2] at hab
  apply hI
  rw [Ideal.eq_top_iff_one, ← hab]
  exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ h1) (Ideal.mul_mem_left _ _ h2)

end GlobalTheory.Mem.Col2.TC.ChTw.Match.UnitaryLift

namespace GlobalTheory.Mem.Col2.TC.ChTw.Match

open UnitaryLift

theorem exists_unitary_lift : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (u : B.Word) (n : ℕ)
    (x : ∀ w : (B.primes X).vGs, GL (Fin n) (𝓞 B.fields.E ⧸ w.1.asIdeal)), ∃ t : GA B n,
      (∃ p : DecoF B.fields.E n ∅ ∅ ∅, PtOf t p ∧ p.deco.1.N = stdLat B.fields.E n) ∧
      (∀ v : HeightOneSpectrum (𝓞 B.host.F), ((B.T u : 𝓞 B.host.F) ∈ v.asIdeal ∨ ∀ j, (B.host.g j : 𝓞 B.host.F) ∉ v.asIdeal) →
        bc (prV (E := B.host.E) v) t = 1) ∧
      ∀ (w : (B.primes X).vGs) (r j : Fin n), HasRes w.1 (adAt B.host.F w.1 ((t : Matrix (Fin n) (Fin n) _) r j)) ((x w).1 r j) := by
  intro B X I _ l u n x
  classical
  have hPr := l.pr
  have hne : ∀ i, B.fields.conjO ((B.primes X).piG i) ≠ 0 := fun i h => by
    have e := hPr.piG_norm i
    rw [h, mul_zero] at e
    exact (hPr.g_prime i).ne_zero (by exact_mod_cast e.symm)
  have hvG : ∀ w : HeightOneSpectrum (𝓞 B.fields.E), w ∈ (B.primes X).vGs →
      ∃ i, B.fields.conjO ((B.primes X).piG i) ∈ w.asIdeal := by
    intro w h
    rcases Finset.mem_union.1 h with h | h
    exacts [⟨0, (mem_divs (hne 0) w).1 h⟩, ⟨1, (mem_divs (hne 1) w).1 h⟩]
  have hgI : ∀ w : HeightOneSpectrum (𝓞 B.fields.E), w ∈ (B.primes X).vGs ∨ conjPrime₂ w ∈ (B.primes X).vGs →
      ∃ i, (((B.primes X).g i : ℕ) : 𝓞 B.fields.E) ∈ w.asIdeal := by
    rintro w (h | h)
    · obtain ⟨i, hi⟩ := hvG w h
      exact ⟨i, by rw [← hPr.piG_norm i]; exact Ideal.mul_mem_left _ _ hi⟩
    · obtain ⟨i, hi⟩ := hvG _ h
      refine ⟨i, ?_⟩
      rw [← hPr.piG_norm i]
      apply Ideal.mul_mem_right
      have h2 := (mem_conjP w _).1 hi
      rwa [show cO B.fields.E (B.fields.conjO ((B.primes X).piG i)) = (B.primes X).piG i from cO_cO _] at h2
  have hgne : ∀ i i' : Fin 2, i ≠ i' → (B.primes X).g i ≠ (B.primes X).g i' := by
    intro i i' h
    fin_cases i <;> fin_cases i'
    · exact absurd rfl h
    · exact hPr.g_ne
    · exact fun e => hPr.g_ne e.symm
    · exact absurd rfl h
  have hQ : ∀ P ∈ (B.primes X).vGs, conjPrime₂ P ∉ (B.primes X).vGs := by
    intro P hP hP'
    obtain ⟨i, hi⟩ := hvG P hP
    obtain ⟨i', hi'⟩ := hvG _ hP'
    have hi'' := (mem_conjP P _).1 hi'
    rw [show cO B.fields.E (B.fields.conjO ((B.primes X).piG i')) = (B.primes X).piG i' from cO_cO _] at hi''
    by_cases e : i = i'
    · subst e
      obtain ⟨a, b, hab⟩ := hPr.piG_cop i
      apply P.isPrime.ne_top
      rw [Ideal.eq_top_iff_one, ← hab]
      exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ hi'') (Ideal.mul_mem_left _ _ hi)
    · have h1 : (((B.primes X).g i : ℕ) : 𝓞 B.fields.E) ∈ P.asIdeal := by
        rw [← hPr.piG_norm i]; exact Ideal.mul_mem_left _ _ hi
      have h2 : (((B.primes X).g i' : ℕ) : 𝓞 B.fields.E) ∈ P.asIdeal := by
        rw [← hPr.piG_norm i']; exact Ideal.mul_mem_right _ _ hi''
      exact false_of_primes_mem P.isPrime.ne_top (hPr.g_prime i) (hPr.g_prime i') (hgne i i' e) h1 h2
  obtain ⟨t, hpt, hoff, hres⟩ := exists_lift (F := B.host.F) B.sp.cm n _ hQ x
  refine ⟨t, hpt, fun v hv => ?_, hres⟩
  refine GlobalTheory.Mem.Col2.AdPlace.bc_prV_eq_one_of_adAt _ _ n v t fun w hw i j => ?_
  have hunder : ∀ m : ℕ, ((m : ℕ) : 𝓞 B.fields.E) ∈ w.asIdeal → ((m : ℕ) : 𝓞 B.host.F) ∈ v.asIdeal := by
    intro m hm
    rw [← hw]
    show ((m : ℕ) : 𝓞 B.host.F) ∈ w.asIdeal.under (𝓞 B.host.F)
    rwa [Ideal.under_def, Ideal.mem_comap, map_natCast]
  have hfree : w ∉ (B.primes X).vGs ∧ conjPrime₂ w ∉ (B.primes X).vGs := by
    by_contra hcon
    obtain ⟨k, hk⟩ := hgI w (by tauto)
    have hkv := hunder _ hk
    rcases hv with hv | hv
    · have hT : (((B.primes X).T u : ℕ) : 𝓞 B.host.F) ∈ v.asIdeal := hv
      exact false_of_primes_mem v.isPrime.ne_top (hPr.T_prime u) (hPr.g_prime k) (hPr.T_ne_g u k) hT hkv
    · exact hv k hkv
  exact hoff w hfree.1 hfree.2 i j

end GlobalTheory.Mem.Col2.TC.ChTw.Match
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LatAtLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiamondElementIntegralSupportLastRow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedInvMulLe\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.Mem.Col2.TC.ChTw.Match

section Res

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem hasRes_val_le {P : HeightOneSpectrum (𝓞 E)} {a : P.adicCompletion E} {c : 𝓞 E ⧸ P.asIdeal}
    (h : HasRes P a c) : Valued.v a ≤ 1 := by
  obtain ⟨r, -, hr⟩ := h
  rw [← sub_add_cancel a (algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E r))]
  exact (Valuation.map_add _ _ _).trans (max_le hr.le (GlobalTheory.Mem.Dil.val_le_one P r))

theorem hasRes_add {P : HeightOneSpectrum (𝓞 E)} {a b : P.adicCompletion E} {c d : 𝓞 E ⧸ P.asIdeal}
    (ha : HasRes P a c) (hb : HasRes P b d) : HasRes P (a + b) (c + d) := by
  obtain ⟨r, rfl, hr⟩ := ha
  obtain ⟨s, rfl, hs⟩ := hb
  refine ⟨r + s, map_add _ _ _, ?_⟩
  have e : a + b - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E (r + s)) =
      (a - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E r)) +
        (b - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E s)) := by
    rw [map_add (f := _), map_add (f := _)]; ring
  rw [e]
  exact (Valuation.map_add _ _ _).trans_lt (max_lt hr hs)

theorem hasRes_mul {P : HeightOneSpectrum (𝓞 E)} {a b : P.adicCompletion E} {c d : 𝓞 E ⧸ P.asIdeal}
    (ha : HasRes P a c) (hb : HasRes P b d) : HasRes P (a * b) (c * d) := by
  have hb1 := hasRes_val_le hb
  obtain ⟨r, rfl, hr⟩ := ha
  obtain ⟨s, rfl, hs⟩ := hb
  refine ⟨r * s, map_mul _ _ _, ?_⟩

  have e : a * b - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E (r * s)) =
      (a - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E r)) * b +
        algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E r) *
          (b - algebraMap E (P.adicCompletion E) (algebraMap (𝓞 E) E s)) := by
    rw [map_mul, map_mul]; ring
  rw [e]
  refine (Valuation.map_add _ _ _).trans_lt (max_lt ?_ ?_)
  · rw [Valuation.map_mul]
    exact (mul_le_of_le_one_right' hb1).trans_lt hr
  · rw [Valuation.map_mul]
    exact (mul_le_of_le_one_left' (GlobalTheory.Mem.Dil.val_le_one P r)).trans_lt hs

theorem hasRes_zero (P : HeightOneSpectrum (𝓞 E)) : HasRes P (0 : P.adicCompletion E) 0 := ⟨0, map_zero _, by simp⟩

theorem hasRes_one (P : HeightOneSpectrum (𝓞 E)) : HasRes P (1 : P.adicCompletion E) 1 := ⟨1, map_one _, by simp⟩

theorem hasRes_sum {P : HeightOneSpectrum (𝓞 E)} {ι : Type} (s : Finset ι) {f : ι → P.adicCompletion E}
    {g : ι → 𝓞 E ⧸ P.asIdeal} (h : ∀ i ∈ s, HasRes P (f i) (g i)) : HasRes P (∑ i ∈ s, f i) (∑ i ∈ s, g i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using hasRes_zero P
  | @insert i s hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi]
    exact hasRes_add (h i (Finset.mem_insert_self i s)) (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

theorem hasRes_matMul {n : ℕ} {P : HeightOneSpectrum (𝓞 E)} {A B : Matrix (Fin n) (Fin n) (AfE F E)}
    {a b : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)} (hA : ∀ i j, HasRes P (adAt F P (A i j)) (a i j))
    (hB : ∀ i j, HasRes P (adAt F P (B i j)) (b i j)) (i j : Fin n) :
    HasRes P (adAt F P ((A * B) i j)) ((a * b) i j) := by

  rw [Matrix.mul_apply, Matrix.mul_apply, map_sum]
  exact hasRes_sum Finset.univ fun k _ => by
    rw [map_mul]
    exact hasRes_mul (hA i k) (hB k j)

private theorem hasRes_inv_entry_of_le_one [StarRing E] {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (t : GL (Fin n) (AfE F E)) (X : GL (Fin n) (𝓞 E ⧸ P.asIdeal))
    (ht : ∀ i j, HasRes P (adAt F P ((t : Matrix (Fin n) (Fin n) (AfE F E)) i j)) ((X : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) i j))
    (hti : ∀ i j, Valued.v (adAt F P (((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j)) ≤ 1)
    (i j : Fin n) :
    HasRes P (adAt F P (((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j))
      (((X⁻¹ : GL (Fin n) (𝓞 E ⧸ P.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) i j) := by
  choose c hc using fun a b => GlobalTheory.Mem.Dil.exists_res P _ (hti a b)
  let Y : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal) := Matrix.of fun a b => Ideal.Quotient.mk P.asIdeal (c a b)
  have hY : ∀ a b, HasRes P (adAt F P (((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) a b)) (Y a b) :=
    fun a b => ⟨c a b, rfl, hc a b⟩

  have hXY : (X : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) * Y = 1 := by
    ext a b
    have h1 := hasRes_matMul ht hY a b
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one] at h1
    have h2 : HasRes P (adAt F P ((1 : Matrix (Fin n) (Fin n) (AfE F E)) a b))
        ((1 : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) a b) := by
      rw [Matrix.one_apply, Matrix.one_apply]
      split_ifs
      · rw [map_one]; exact hasRes_one P
      · rw [map_zero]; exact hasRes_zero P
    exact _root_.GlobalTheory.Mem.Col2.HasRes.unique h1 h2
  rw [Units.inv_eq_of_mul_eq_one_right hXY]
  exact hY i j

end Res

end GlobalTheory.Mem.Col2.TC.ChTw.Match

noncomputable section
namespace GlobalTheory.Mem.Col2.TC.ChTw.Match

section Conj

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem hasRes_conj [StarRing E] {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (t : GL (Fin n) (AfE F E))
    (g : Matrix (Fin n) (Fin n) (AfE F E)) (X : GL (Fin n) (𝓞 E ⧸ P.asIdeal))
    (R : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal))
    (ht : ∀ i j, HasRes P (adAt F P ((t : Matrix (Fin n) (Fin n) (AfE F E)) i j)) ((X : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) i j))
    (hti : ∀ i j, Valued.v (adAt F P (((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j)) ≤ 1)
    (hg : ∀ i j, HasRes P (adAt F P (g i j)) (R i j)) (i j : Fin n) :
    HasRes P (adAt F P ((((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) * g *
      (t : Matrix (Fin n) (Fin n) (AfE F E))) i j)) ((((X⁻¹ : GL (Fin n) (𝓞 E ⧸ P.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal)) * R *
        (X : Matrix (Fin n) (Fin n) (𝓞 E ⧸ P.asIdeal))) i j) := by
  have hti' := hasRes_inv_entry_of_le_one P t X ht hti
  exact hasRes_matMul (fun a b => hasRes_matMul hti' hg a b) ht i j

theorem adAt_conj_of_one {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (t : GL (Fin n) (AfE F E))
    (g : Matrix (Fin n) (Fin n) (AfE F E))
    (h1 : ∀ i j, adAt F P ((t : Matrix (Fin n) (Fin n) (AfE F E)) i j) = if i = j then 1 else 0)
    (h2 : ∀ i j, adAt F P (((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) i j) = if i = j then 1 else 0)
    (i j : Fin n) :
    adAt F P ((((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) * g *
      (t : Matrix (Fin n) (Fin n) (AfE F E))) i j) = adAt F P (g i j) := by
  have ht1 : (t : Matrix (Fin n) (Fin n) (AfE F E)).map (adAt F P) = 1 := by
    ext a b; rw [Matrix.map_apply, h1, Matrix.one_apply]
  have ht2 : ((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)).map (adAt F P) = 1 := by
    ext a b; rw [Matrix.map_apply, h2, Matrix.one_apply]
  change ((((t⁻¹ : GL (Fin n) (AfE F E)) : Matrix (Fin n) (Fin n) (AfE F E)) * g *
    (t : Matrix (Fin n) (Fin n) (AfE F E))).map (adAt F P)) i j = (g.map (adAt F P)) i j
  rw [Matrix.map_mul, Matrix.map_mul, ht1, ht2, one_mul, mul_one]

theorem carries_mul' [StarRing E] {N : ℕ} {g h : GL (Fin N) (AfE F E)} {L : Submodule (𝓞 E) (Fin N → E)}
    (hg : Formalism.L2.Herm.Carries g L L) (hh : Formalism.L2.Herm.Carries h L L) : Formalism.L2.Herm.Carries (g * h) L L := by
  unfold Formalism.L2.Herm.Carries at *
  intro x
  rw [hg x, hh, _root_.mul_inv_rev, Units.val_mul, Matrix.mulVec_mulVec]

theorem carries_inv' [StarRing E] {N : ℕ} {g : GL (Fin N) (AfE F E)} {L : Submodule (𝓞 E) (Fin N → E)}
    (hg : Formalism.L2.Herm.Carries g L L) : Formalism.L2.Herm.Carries g⁻¹ L L := by
  unfold Formalism.L2.Herm.Carries at *
  intro x
  rw [inv_inv]
  have key := hg ((g : Matrix (Fin N) (Fin N) (AfE F E)) *ᵥ x)
  rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec] at key
  exact key.symm

theorem carries_one' [StarRing E] {N : ℕ} (L : Submodule (𝓞 E) (Fin N → E)) :
    Formalism.L2.Herm.Carries (1 : GL (Fin N) (AfE F E)) L L := by
  unfold Formalism.L2.Herm.Carries
  intro x
  simp

end Conj

end GlobalTheory.Mem.Col2.TC.ChTw.Match

noncomputable section
namespace GlobalTheory.Mem.Col2.TC.ChTw.Match



theorem conj_unitary_preserves_stdLat_of_ptOf : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (u : B.Word) (n : ℕ) (t s : GA B n)
    (x : ∀ w : (B.primes X).vGs, GL (Fin n) (𝓞 B.fields.E ⧸ w.1.asIdeal)) (h : GLG (E := B.fields.E) (n := n) (SG := (B.primes X).vGs)),
    (∃ p : DecoF B.fields.E n ∅ ∅ ∅, PtOf t p ∧ p.deco.1.N = stdLat B.fields.E n) →
    (∀ v : HeightOneSpectrum (𝓞 B.host.F), (B.T u : 𝓞 B.host.F) ∈ v.asIdeal → bc (prV (E := B.host.E) v) t = 1) →
    (∀ (w : (B.primes X).vGs) (r j : Fin n), HasRes w.1 (adAt B.host.F w.1 ((t : Matrix (Fin n) (Fin n) _) r j)) ((x w).1 r j)) →
    (LocalCondMoveDecoratedLattice u n (t⁻¹ * s * t) h ↔ LocalCondMoveDecoratedLattice u n s (fun w => x w * h w * (x w)⁻¹)) := by
  intro B X I _hI _l u n t s x h hp hT hx
  obtain ⟨p, ⟨htU, htC, -, -, -⟩, hp2⟩ := hp
  rw [hp2] at htC
  have htiC := carries_inv' htC

  have hint : ∀ (w : HeightOneSpectrum (𝓞 B.host.E)) (i j : Fin n),
      Valued.v (adAt B.host.F w (((t⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) i j)) ≤ 1 := by
    intro w i j
    have key := GlobalTheory.Mem.Col2.Splice.valued_inv_mul_le (w := w) htC (carries_one' _) le_rfl i j
    rwa [mul_one] at key

  have hvT : ∀ (P : (B.primes X).vT u) (i j : Fin n),
      adAt B.host.F P.1 ((t : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) i j) = (if i = j then 1 else 0) ∧
      adAt B.host.F P.1 (((t⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) i j) = (if i = j then 1 else 0) := by
    intro P i j
    have hP : X.piT u ∈ P.1.asIdeal := by
      have h0 : P.1 ∈ divs (X.piT u) := P.2
      unfold divs at h0
      split_ifs at h0 with hf
      · exact (Set.Finite.mem_toFinset hf).mp h0
      · simp at h0
    have hcI : IsIntegral ℤ (B.host.conj (X.piT u : B.host.E)) :=
      (RingOfIntegers.isIntegral_coe (X.piT u)).map
        (RingHom.toIntAlgHom (B.host.conj : B.host.E →+* B.host.E))
    have hTc : ((B.T u : ℕ) : 𝓞 B.host.E) =
        X.piT u * ⟨B.host.conj (X.piT u : B.host.E), hcI⟩ := by
      apply RingOfIntegers.ext
      simp only [RingOfIntegers.coe_eq_algebraMap, map_natCast]
      exact (X.piT_norm u).symm
    have hbc : bc (prV (E := B.host.E) (P.1.under (𝓞 B.host.F))) t = 1 := by
      apply hT
      show algebraMap (𝓞 B.host.F) (𝓞 B.host.E) ((B.T u : ℕ) : 𝓞 B.host.F) ∈ P.1.asIdeal
      rw [map_natCast, hTc]
      exact Ideal.mul_mem_right _ _ hP
    have hbc' : bc (prV (E := B.host.E) (P.1.under (𝓞 B.host.F))) t⁻¹ = 1 := by
      rw [map_inv, hbc, inv_one]
    exact ⟨GlobalTheory.Mem.Dil.adAt_of_bc_eq_one t P.1 hbc i j, GlobalTheory.Mem.Dil.adAt_of_bc_eq_one t⁻¹ P.1 hbc' i j⟩
  have inv1 : ((t⁻¹ * s * t)⁻¹ : GA B n) = t⁻¹ * s⁻¹ * t := by group
  have inv2 : (s⁻¹ : GA B n) = (t⁻¹)⁻¹ * (t⁻¹ * s * t)⁻¹ * t⁻¹ := by group
  have e3 : ∀ (P : (B.primes X).vT u) (r j : Fin n),
      adAt B.host.F P.1 ((((t⁻¹ * s * t)⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) r j) =
        adAt B.host.F P.1 (((s⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) r j) := by
    intro P r j
    rw [inv1, Units.val_mul, Units.val_mul]
    exact adAt_conj_of_one P.1 t _ (fun a b => (hvT P a b).1) (fun a b => (hvT P a b).2) r j
  unfold LocalCondMoveDecoratedLattice
  refine and_congr ?_ (and_congr ?_ (and_congr ?_ ?_))
  ·
    constructor
    · intro hm
      have key := Subgroup.mul_mem _ (Subgroup.mul_mem _ htU hm) (Subgroup.inv_mem _ htU)
      convert key using 1
      group
    · intro hm
      exact Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.inv_mem _ htU) hm) htU
  ·
    constructor
    · intro hm
      have key := carries_mul' (carries_mul' htC hm) htiC
      convert key using 2
      group
    · intro hm
      exact carries_mul' (carries_mul' htiC hm) htC
  · refine forall_congr' fun P => forall_congr' fun r => forall_congr' fun j => ?_
    rw [e3]
  · dsimp only
    constructor
    · intro H w r j
      have key := hasRes_conj w.1 t⁻¹ (((t⁻¹ * s * t)⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) (x w)⁻¹
        ((h w : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) (hasRes_inv_entry_of_le_one w.1 t (x w) (hx w) (hint w.1))
        (fun a b => by rw [inv_inv]; exact hasRes_val_le (hx w a b)) (H w) r j
      have eL : (((t⁻¹)⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) *
          (((t⁻¹ * s * t)⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) * ((t⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) =
          ((s⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) := by
        rw [← Units.val_mul, ← Units.val_mul, ← inv2]
      have eR : ((((x w)⁻¹)⁻¹ : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) * ((h w : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) *
          (((x w)⁻¹ : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) = ((x w * h w * (x w)⁻¹ : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) := by
        rw [inv_inv, Units.val_mul, Units.val_mul]
      rw [eL, eR] at key
      exact key
    · intro H w r j
      have key := hasRes_conj w.1 t ((s⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) (x w)
        ((x w * h w * (x w)⁻¹ : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) (hx w) (hint w.1) (H w) r j
      have eL : ((t⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) * ((s⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) *
          (t : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) = (((t⁻¹ * s * t)⁻¹ : GA B n) : Matrix (Fin n) (Fin n) (AfE B.host.F B.host.E)) := by
        rw [inv1, Units.val_mul, Units.val_mul]
      have eR : (((x w)⁻¹ : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) * ((x w * h w * (x w)⁻¹ : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) *
          ((x w : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) = ((h w : GL (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) : Matrix (Fin n) (Fin n) (𝓞 B.host.E ⧸ w.1.asIdeal)) := by
        rw [← Units.val_mul, ← Units.val_mul]
        congr 1
        group
      rw [eL, eR] at key
      exact key

end GlobalTheory.Mem.Col2.TC.ChTw.Match
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localConditions_conj_unitary_keepsStdLattice : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (u : B.Word) (n : ℕ) (t s : GA B n)
    (x : ∀ w : (B.primes X).vGs, GL (Fin n) (𝓞 B.fields.E ⧸ w.1.asIdeal)) (h : GLG (E := B.fields.E) (n := n) (SG := (B.primes X).vGs)),
    (∃ p : DecoF B.fields.E n ∅ ∅ ∅, PtOf t p ∧ p.deco.1.N = stdLat B.fields.E n) →
    (∀ v : HeightOneSpectrum (𝓞 B.host.F), (B.T u : 𝓞 B.host.F) ∈ v.asIdeal → bc (prV (E := B.host.E) v) t = 1) →
    (∀ (w : (B.primes X).vGs) (r j : Fin n), HasRes w.1 (adAt B.host.F w.1 ((t : Matrix (Fin n) (Fin n) _) r j)) ((x w).1 r j)) →
    (LocalCondMoveDecoratedLattice u n (t⁻¹ * s * t) h ↔ LocalCondMoveDecoratedLattice u n s (fun w => x w * h w * (x w)⁻¹)) := by
  first | exact @GlobalTheory.Mem.Col2.TC.ChTw.Match.conj_unitary_preserves_stdLat_of_ptOf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalMoveClassRepIffLocalConditionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalMoveClassRepIffLocalConditionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsOfLocMv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalMoveClassRepIffLocalConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localMove_classRep_iff_localConditions : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (u : B.Word) (a : I.ι) (i : ℕ), i ≤ B.R.m →
    ∀ (c : (I.stp u a i).Cl) (s : GA B (B.R.N i)) (κ : (I.stp u a i).G c.1),
    LocMv I u a i c s κ ↔ ((I.stp u a i).gam c.1 κ = 1 ∧
      cosetIn ((I.stp u a i).act c.1 κ ((I.stp u a i).rep c)) = cosetIn ((I.stp u a i).rep c) ∧
      LocalCondMoveDecoratedLattice u (B.R.N i) s κ.2.1.1 ∧ LocCQ (I.Q a) (B.R.N i) s κ.2.2.1) := by
  exact @GlobalTheory.Mem.Col2.TC.ChTw.Match.locMv_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalMoveClassRepIffLocalConditionsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HermitianFormLastCoordinateUniformizerVectorSelf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointDeterminantEqNormOneClassOfLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.Mem.Col2.TC.ChTw.Match

variable {B : Base} {X : PreX B.toPre}

theorem bc_prV_entry {B : Base} (v : HeightOneSpectrum (𝓞 B.host.F)) {n : ℕ} (m : GA B n)
    (h : bc (prV (E := B.host.E) v) m = 1) (r j : Fin n) :
    prV (E := B.host.E) v ((m : Matrix (Fin n) (Fin n) _) r j) = if r = j then 1 else 0 := by
  have := congrArg (fun g : GL (Fin n) (TensorProduct (↥B.host.F) B.host.E (HeightOneSpectrum.adicCompletion (↥B.host.F) v)) =>
    (g.1 : Matrix (Fin n) (Fin n) _) r j) h
  simpa [bc, Matrix.one_apply] using this

theorem natCast_not_mem_of_goodPl {F : Type} [Field F] [NumberField F] (E : Type) [Field E] [Algebra F E]
    {S : Set ℕ} {w : HeightOneSpectrum (𝓞 F)} (hw : GoodPl E S w) {g : ℕ} (hg : Nat.Prime g) (hgS : g ∈ S) :
    ((g : 𝓞 F) ∉ w.asIdeal) := by
  intro hmem
  have h0 : ((g : 𝓞 F ⧸ w.asIdeal)) = 0 := by
    rw [← map_natCast (Ideal.Quotient.mk w.asIdeal), Ideal.Quotient.eq_zero_iff_mem]; exact hmem
  have hdvd : ringChar (𝓞 F ⧸ w.asIdeal) ∣ g := ringChar.dvd h0
  haveI : Nontrivial (𝓞 F ⧸ w.asIdeal) := Ideal.Quotient.nontrivial_iff.mpr w.isPrime.ne_top
  have hne : ringChar (𝓞 F ⧸ w.asIdeal) ≠ 1 := CharP.ringChar_ne_one
  rcases (Nat.dvd_prime hg).1 hdvd with h | h
  · exact hne h
  · apply hw.2.2
    show ringChar (𝓞 F ⧸ w.asIdeal) ∈ S
    rw [h]; exact hgS

theorem locCQ_conj_iff_eq_one : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → ∀ (l : I.Laws) (u : B.Word) (a : I.ι)
    (Q : Finset (HeightOneSpectrum (𝓞 B.host.F))), (∀ v, v ∈ Q ↔ I.UnderQ a v) → ∀ (n : ℕ) (t s : GA B n) (θ : GLQ B.fields.E n (I.Q a)),
    (∀ v : HeightOneSpectrum (𝓞 B.host.F), ((B.T u : 𝓞 B.host.F) ∈ v.asIdeal ∨ ∀ j, (B.host.g j : 𝓞 B.host.F) ∉ v.asIdeal) →
      bc (prV (E := B.host.E) v) t = 1) →
    (∀ v ∈ Q, bc (prV (E := B.host.E) v) s = 1) →
    (LocCQ (I.Q a) n (t⁻¹ * s * t) θ ↔ θ = 1) := by
  intro B X I hI l u a Q hQ n t s θ ht hs
  have key : ∀ (P : I.Q a) (r j : Fin n),
      adAt B.host.F P.1 (((t⁻¹ * s * t : GA B n) : Matrix (Fin n) (Fin n) _) r j) = if r = j then 1 else 0 := by
    intro P r j
    have hvQ : HeightOneSpectrum.under (𝓞 B.host.F) P.1 ∈ Q := (hQ _).2 ⟨P.1, P.2, rfl⟩
    obtain ⟨w, -, hsel, hgood⟩ := ColIn.exists_of_mem_Q I P.2
    have hvw : HeightOneSpectrum.under (𝓞 B.host.F) P.1 = w := by
      ext1
      have := hI.sel_ok w
      rw [hsel] at this
      exact this
    have htv : bc (prV (E := B.host.E) w) t = 1 :=
      ht w (Or.inr fun j => natCast_not_mem_of_goodPl B.fields.E hgood (B.host.g_prime j) (hI.g_mem j))
    have hsv : bc (prV (E := B.host.E) w) s = 1 := hs w (hvw ▸ hvQ)
    have hm : bc (prV (E := B.host.E) w) (t⁻¹ * s * t) = 1 := by
      rw [MonoidHom.map_mul, MonoidHom.map_mul, MonoidHom.map_inv, htv, hsv, inv_one, one_mul, one_mul]
    have entry := bc_prV_entry w _ hm r j
    split_ifs with hrj
    · exact GlobalTheory.Mem.Col2.FullDt.adAt_eq_one_of_prV P.1 (by rw [hvw, entry, if_pos hrj])
    · exact GlobalTheory.Mem.Col2.TilX.adAt_eq_zero_of_prV P.1 _ (by rw [hvw, entry, if_neg hrj])
  constructor
  · intro hL
    funext P
    show θ P = 1
    rw [← inv_eq_one]
    apply Subtype.ext
    apply (Pi.basisFun B.fields.E (Fin n)).ext'
    intro j
    funext r
    have h1 := hL P r j
    rw [key P r j] at h1
    have h2 : algebraMap B.host.E (HeightOneSpectrum.adicCompletion B.host.E P.1)
        ((((θ P)⁻¹ : ↥(GLint B.fields.E n P.1)).1) (Pi.single j 1) r) =
        algebraMap B.host.E _ ((Pi.single j (1 : B.host.E) : Fin n → B.host.E) r) := by
      rw [← h1, Pi.single_apply]; split_ifs <;> simp
    have h3 := (algebraMap B.host.E (HeightOneSpectrum.adicCompletion B.host.E P.1)).injective h2
    simpa [Pi.basisFun_apply] using h3
  · rintro rfl
    intro P r j
    rw [key P r j]
    simp [Pi.single_apply]

end GlobalTheory.Mem.Col2.TC.ChTw.Match
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalCondMoveDecoratedLattice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.TC.ChTw GlobalTheory.Mem.Col2.TC.ChTw.Match Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteChart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsOfLocMv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsConjReferenceChartIndexStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsReferenceClassMatchingCouplingCosetStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryAdelicLiftTypePrimeReductionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalConditionsConjUnitaryKeepsStdLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocalMoveClassRepIffLocalConditionsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistLocalConditionConjIffFrameChangeTrivialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Mem.Col2.TC.ChTw.Match


theorem match_idx : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (u : B.Word) (a : I.ι) (Q : Finset (HeightOneSpectrum (𝓞 B.host.F))) (i : ℕ), i ≤ B.R.m → 1 ≤ i → i < B.R.m → (∀ v, v ∈ Q ↔ I.UnderQ a v) → ∃ (c0f : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i → (I.stp u I.mu0 i).Cl) (t : GlobalTheory.Mem.Col2.TC.ChTw.Chart I u a i → GA B (B.R.N i)), (∀ β, ∃ p : DecoF B.fields.E (B.R.N i) ∅ ∅ ∅, PtOf (t β) p ∧ p.deco.1.N = stdLat B.fields.E (B.R.N i)) ∧ (∀ β (v : HeightOneSpectrum (𝓞 B.host.F)), ((B.T u : 𝓞 B.host.F) ∈ v.asIdeal ∨ ∀ j, (B.host.g j : 𝓞 B.host.F) ∉ v.asIdeal) → bc (prV (E := B.host.E) v) (t β) = 1) ∧ (a = I.mu0 → ∀ β, t β = 1) ∧ ∀ β, ∃ c, GlobalTheory.Mem.Col2.TC.ChTw.chartOf I u a i c = β ∧ ∀ s : GA B (B.R.N i), (∀ v ∈ Q, bc (prV (E := B.host.E) v) s = 1) → (∀ κ, GlobalTheory.Mem.Col2.TC.ChTw.LocMv I u a i c ((t β)⁻¹ * s * t β) κ → ∃ κ0, GlobalTheory.Mem.Col2.TC.ChTw.LocMv I u I.mu0 i (c0f β) s κ0 ∧ (I.stp u a i).chr c.1 κ = (I.stp u I.mu0 i).chr (c0f β).1 κ0) ∧ (∀ κ0, GlobalTheory.Mem.Col2.TC.ChTw.LocMv I u I.mu0 i (c0f β) s κ0 → ∃ κ, GlobalTheory.Mem.Col2.TC.ChTw.LocMv I u a i c ((t β)⁻¹ * s * t β) κ) := by
  intro B X I hI _hP l u a Q i hi h1 hm hQ
  by_cases ha : a = I.mu0
  · subst ha
    haveI : NeZero (B.R.N i) := ⟨(B.R.N_pos i).ne'⟩
    refine ⟨fun β => β.2.choose, fun _ => 1, fun _ => ⟨DecoF.base _ _ _ _ _, isPtOf_base _, rfl⟩,
      fun _ _ _ => map_one _, fun _ _ => rfl, fun β => ⟨β.2.choose, Subtype.ext β.2.choose_spec, fun s _ => ?_⟩⟩
    simp only [inv_one, one_mul, mul_one]
    exact ⟨fun κ hκ => ⟨κ, hκ, rfl⟩, fun κ0 hκ0 => ⟨κ0, hκ0⟩⟩
  · have key : ∀ β : Chart I u a i, ∃ (c0 : (I.stp u I.mu0 i).Cl) (t : GA B (B.R.N i)),
        (∃ p : DecoF B.fields.E (B.R.N i) ∅ ∅ ∅, PtOf t p ∧ p.deco.1.N = stdLat B.fields.E (B.R.N i)) ∧
        (∀ (v : HeightOneSpectrum (𝓞 B.host.F)), ((B.T u : 𝓞 B.host.F) ∈ v.asIdeal ∨ ∀ j, (B.host.g j : 𝓞 B.host.F) ∉ v.asIdeal) →
          bc (prV (E := B.host.E) v) t = 1) ∧
        ∃ c, chartOf I u a i c = β ∧ ∀ s : GA B (B.R.N i), (∀ v ∈ Q, bc (prV (E := B.host.E) v) s = 1) →
          (∀ κ, LocMv I u a i c (t⁻¹ * s * t) κ → ∃ κ0, LocMv I u I.mu0 i c0 s κ0 ∧ (I.stp u a i).chr c.1 κ = (I.stp u I.mu0 i).chr c0.1 κ0) ∧
          (∀ κ0, LocMv I u I.mu0 i c0 s κ0 → ∃ κ, LocMv I u a i c (t⁻¹ * s * t) κ) := by
      intro β
      obtain ⟨b0, x', hx1', hxg', hxc'⟩ := GlobalTheory.T.exists_conj_referenceChartIndex I hI l a i h1 hm (β.2.choose).1
      obtain ⟨c0, rfl, y, hy, hcos⟩ := GlobalTheory.T.exists_reference_class_matching_coupling_coset I hI l u a i h1 hm β.2.choose b0
      let x : ∀ w : (B.primes X).vGs, GL (Fin (B.R.N i)) (𝓞 B.fields.E ⧸ w.1.asIdeal) := fun w => y w * x' w
      have hx1 : i + 1 = B.R.m → ∀ w, x w = y w := fun h w => by simp [x, hx1' h w]
      have hconj : ∀ g : GLG (E := B.fields.E) (n := B.R.N i) (SG := (B.primes X).vGs), (fun w => x w * g w * (x w)⁻¹) =
          y * (fun w => x' w * g w * (x' w)⁻¹ : GLG (E := B.fields.E) (n := B.R.N i) (SG := (B.primes X).vGs)) * y⁻¹ := fun g => by
        funext w
        show y w * x' w * g w * (y w * x' w)⁻¹ = y w * (x' w * g w * (x' w)⁻¹) * (y w)⁻¹
        group
      have hxg : ∀ g : GLG (E := B.fields.E) (n := B.R.N i) (SG := (B.primes X).vGs), g ∈ (levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i (β.2.choose).1).grp ↔
          (fun w => x w * g w * (x w)⁻¹) ∈ (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i c0.1).grp := fun g => by
        rw [hxg' g, hconj g]
        constructor
        · intro h
          exact mul_mem (mul_mem hy h) (inv_mem hy)
        · intro h
          have h2 := mul_mem (mul_mem (inv_mem hy) h) hy
          simpa [mul_assoc] using h2
      have hxc : ∀ (g : ↥(levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i (β.2.choose).1).grp) (g0 : ↥(levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i c0.1).grp),
          (∀ w, g0.1 w = x w * g.1 w * (x w)⁻¹) →
          (levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i (β.2.choose).1).chr g = (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i c0.1).chr g0 := fun g g0 h => by
        have hm' := (hxg' g.1).1 g.2
        rw [hxc' g ⟨_, hm'⟩ (fun w => rfl)]
        have : g0 = ⟨y, hy⟩ * ⟨_, hm'⟩ * (⟨y, hy⟩)⁻¹ := Subtype.ext ((funext h).trans (hconj g.1))
        rw [this, map_mul, map_mul, map_inv, mul_comm (_ * _), ← mul_assoc, inv_mul_cancel, one_mul]
      obtain ⟨t, ht_std, ht_off, ht_res⟩ := _root_.GlobalTheory.Mem.Col2.TC.ChTw.Match.exists_unitary_lift I hI l u (B.R.N i) x
      refine ⟨c0, t, ht_std, ht_off, β.2.choose, Subtype.ext β.2.choose_spec, fun s hs => ⟨?_, ?_⟩⟩
      · intro κ hκ
        obtain ⟨hg, hco, hC0, hCQ⟩ := (GlobalTheory.T.localMove_classRep_iff_localConditions I hI u a i hi _ _ κ).1 hκ
        rw [GlobalTheory.T.localConditions_conj_unitary_keepsStdLattice I hI l u (B.R.N i) t s x _ ht_std (fun v hv => ht_off v (Or.inl hv)) ht_res] at hC0
        have hθ : κ.2.2 = 1 := Subtype.ext ((_root_.GlobalTheory.Mem.Col2.TC.ChTw.Match.locCQ_conj_iff_eq_one I hI l u a Q hQ (B.R.N i) t s _ ht_off hs).1 hCQ)
        have hmem := (hxg κ.2.1.1).1 κ.2.1.2
        let κ0 : (I.stp u I.mu0 i).G c0.1 := (1, ⟨_, hmem⟩, 1)
        have hg0 : (I.stp u I.mu0 i).gam c0.1 κ0 = 1 := by
          show ufGL B.fields.E (B.R.N i) 1 = 1
          exact map_one _
        refine ⟨κ0, (GlobalTheory.T.localMove_classRep_iff_localConditions I hI u I.mu0 i hi _ _ κ0).2 ⟨hg0, ?_, hC0, ?_⟩, ?_⟩
        · refine (hcos κ κ0 hg hg0 hθ fun h => ?_).1 hco
          intro w
          show x w * κ.2.1.1 w * (x w)⁻¹ = y w * κ.2.1.1 w * (y w)⁻¹
          rw [hx1 h w]
        · intro P
          have h0 : P.1 ∈ (∅ : Finset (HeightOneSpectrum (𝓞 B.fields.E))) := ColIn.twistPrimes_reference_tuple_eq_empty I ▸ P.2
          simp at h0
        · have ea : (I.stp u a i).chr (β.2.choose).1 κ = (levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i (β.2.choose).1).chr κ.2.1 *
              (levQAt I.sel (I.tup a) (I.idx a) (I.Tp a) i (β.2.choose).1).chr κ.2.2 := rfl
          have e0 : (I.stp u I.mu0 i).chr c0.1 κ0 = (levGAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i c0.1).chr κ0.2.1 *
              (levQAt I.sel (I.tup I.mu0) (I.idx I.mu0) (I.Tp I.mu0) i c0.1).chr 1 := rfl
          refine ea.trans (Eq.trans ?_ e0.symm)
          rw [hθ, map_one, map_one, mul_one, mul_one]
          exact hxc κ.2.1 κ0.2.1 fun w => rfl
      · intro κ0 hκ0
        obtain ⟨hg, hco, hC0, -⟩ := (GlobalTheory.T.localMove_classRep_iff_localConditions I hI u I.mu0 i hi _ _ κ0).1 hκ0
        have hmem : (fun w => (x w)⁻¹ * κ0.2.1.1 w * x w) ∈ (levGAt I.sel (I.tup a) (I.idx a) (I.Tp a) i (β.2.choose).1).grp := by
          have e1 : (fun w => x w * ((x w)⁻¹ * κ0.2.1.1 w * x w) * (x w)⁻¹) = κ0.2.1.1 := funext fun w => by group
          refine (hxg _).2 ?_
          rw [e1]
          exact κ0.2.1.2
        let κ : (I.stp u a i).G (β.2.choose).1 := (1, ⟨_, hmem⟩, 1)
        have hgk : (I.stp u a i).gam (β.2.choose).1 κ = 1 := by
          show ufGL B.fields.E (B.R.N i) 1 = 1
          exact map_one _
        have e : (fun w => x w * κ.2.1.1 w * (x w)⁻¹) = κ0.2.1.1 := by
          funext w
          show x w * ((x w)⁻¹ * κ0.2.1.1 w * x w) * (x w)⁻¹ = κ0.2.1.1 w
          group
        refine ⟨κ, (GlobalTheory.T.localMove_classRep_iff_localConditions I hI u a i hi _ _ κ).2 ⟨hgk, ?_, ?_, ?_⟩⟩
        · refine (hcos κ κ0 hgk hg rfl fun h => ?_).2 hco
          intro w
          show κ0.2.1.1 w = y w * ((x w)⁻¹ * κ0.2.1.1 w * x w) * (y w)⁻¹
          rw [hx1 h w]
          group
        · rw [_root_.GlobalTheory.Mem.Col2.TC.ChTw.Match.conj_unitary_preserves_stdLat_of_ptOf I hI l u (B.R.N i) t s x _ ht_std (fun v hv => ht_off v (Or.inl hv)) ht_res, e]
          exact hC0
        · exact (_root_.GlobalTheory.Mem.Col2.TC.ChTw.Match.locCQ_conj_iff_eq_one I hI l u a Q hQ (B.R.N i) t s _ ht_off hs).2 rfl
    exact ⟨fun β => (key β).choose, fun β => (key β).choose_spec.choose, fun β => (key β).choose_spec.choose_spec.1,
      fun β => (key β).choose_spec.choose_spec.2.1, fun h => absurd h ha, fun β => (key β).choose_spec.choose_spec.2.2⟩

end GlobalTheory.Mem.Col2.TC.ChTw.Match
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MatchTupleChartMemberChart =====
