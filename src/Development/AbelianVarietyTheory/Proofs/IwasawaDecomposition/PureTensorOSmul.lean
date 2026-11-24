module

public import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsKStableOfMemLowKSub
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUJsetOfKset
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonvanishingFiniteDatumDefiniteLift
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitut
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuum
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchrodingerIntertwinerInjectiveSchwartzBruhat
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalCompactActsOnRealVacuaByDetPowersStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrameStatement
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramMapMulInv
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalNegativeSets, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImage, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImageStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonvanishingFiniteDatumDefiniteLiftStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitutStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuumStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStable, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStableStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslates, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslatesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchrodingerIntertwinerInjectiveSchwartzBruhatStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PureTensorOSmul

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalNegativeSets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalNegativeSets", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links Formalism.IndefR.FWT

namespace GlobalTheory.Cmp.ExtremalNegativeSets

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Idx

variable {n : ℕ} {ε : Fin n → Bool}

theorem mem_negS {a : Fin n} : a ∈ negS ε ↔ ε a = false := by simp [negS]

theorem revNeg_anti {a b : Fin n} (hab : a < b) (ha : ε a = false) (hb : ε b = false) :
    revNeg ε b < revNeg ε a := by
  have ha' : a ∈ negS ε := mem_negS.2 ha
  have hb' : b ∈ negS ε := mem_negS.2 hb
  rw [show revNeg ε a = (revOn ε ⟨a, ha'⟩ : Fin n) from Equiv.Perm.ofSubtype_apply_of_mem _ ha',
    show revNeg ε b = (revOn ε ⟨b, hb'⟩ : Fin n) from Equiv.Perm.ofSubtype_apply_of_mem _ hb']
  have h1 : ((negS ε).orderIsoOfFin rfl).symm ⟨a, ha'⟩ < ((negS ε).orderIsoOfFin rfl).symm ⟨b, hb'⟩ :=
    (OrderIso.lt_iff_lt _).2 (Subtype.mk_lt_mk.2 hab)
  exact ((negS ε).orderIsoOfFin rfl).strictMono (Fin.rev_lt_rev.2 h1)

end Idx

variable {D : D7}

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

end GlobalTheory.Cmp.ExtremalNegativeSets

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalNegativeSets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImage =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImage", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsKStableOfMemLowKSub\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemUJsetOfKset\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExtremalNegativeSets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.S Formalism.IndefR.FWT Matrix
open scoped InnerProductSpace

namespace GlobalTheory.ExtRep

section

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

theorem exists_proj_comm (hσ : IsURepOn (UJset ε) σ) (U : Submodule ℂ H) [FiniteDimensional ℂ U]
    (hU : IsKStableOn ε σ U) :
    ∃ E : H →L[ℂ] H, IsOrthProjOnto E U ∧ ∀ k ∈ Formalism.REAL.Kset ε, ∀ x, E (σ k x) = σ k (E x) := by
  obtain ⟨E, hE⟩ := GlobalTheory.LowKProj.exists_proj U
  refine ⟨E, hE, fun k hk x => ?_⟩
  have := GlobalTheory.LowKProj.comm_of_stable hE (GlobalTheory.LowKProj.inner_adj hσ hk) (hU k hk)
    (hU _ (Formalism.REAL.Kset_star ε hk))
  exact congrArg (fun F : H →L[ℂ] H => F x) this

theorem isWtOn_proj {E : H →L[ℂ] H} (hE : ∀ k ∈ Formalism.REAL.Kset ε, ∀ x, E (σ k x) = σ k (E x))
    {μ : Fin n → ℝ} {w : H} (hw : IsWtOn (Formalism.REAL.Kset ε) σ μ w) :
    IsWtOn (Formalism.REAL.Kset ε) σ μ (E w) := by
  intro θ hθ
  rw [← hE _ hθ, hw θ hθ, map_smul]

theorem exists_not_orth {lam : Fin n → ℝ} {x : H} (hx : x ∈ lowKSub ε lam σ) (h0 : x ≠ 0) :
    ∃ S, IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) S ∧ ∃ s ∈ S, ⟪x, s⟫_ℂ ≠ 0 := by
  by_contra h
  push_neg at h
  have h1 : lowKSub ε lam σ ≤ LinearMap.ker (innerSL ℂ x : H →ₗ[ℂ] ℂ) :=
    sSup_le fun S hS s hs => h S hS s hs
  have h2 : ⟪x, x⟫_ℂ = 0 := h1 hx
  exact h0 (inner_self_eq_zero.1 h2)

theorem cdom_of_mem (hσ : IsURepOn (UJset ε) σ) {lam ν : Fin n → ℝ} {x : H} (hx : x ∈ lowKSub ε lam σ)
    (h0 : x ≠ 0) (hw : IsWtOn (Formalism.REAL.Kset ε) σ ν x) : CDom ε ν (Formalism.QuantumDeterminants.lowK ε lam) := by
  obtain ⟨S, hS, s, hs, hne⟩ := exists_not_orth hx h0
  haveI := hS.1
  obtain ⟨E, hE, hc⟩ := exists_proj_comm hσ S hS.2.1
  refine hS.2.2.2.2 ν (E x) (GlobalTheory.LowKProj.apply_mem hE x) (fun h => hne ?_) (isWtOn_proj hc hw)
  rw [← GlobalTheory.LowKProj.fix_of_mem hE s hs, ← hE.2.1, h, inner_zero_left]

theorem exists_ext_mem (hσ : IsURepOn (UJset ε) σ) {lam : Fin n → ℝ} (U : Submodule ℂ H)
    [FiniteDimensional ℂ U] (hU : IsKStableOn ε σ U) (hle : U ≤ lowKSub ε lam σ) {x : H} (hx : x ∈ U)
    (h0 : x ≠ 0) : ∃ u ∈ U, u ≠ 0 ∧
      IsWtOn (Formalism.REAL.Kset ε) σ (fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) u := by
  obtain ⟨S, hS, s, hs, hne⟩ := exists_not_orth (hle hx) h0
  obtain ⟨E, hE, hc⟩ := exists_proj_comm hσ U hU
  have hst : IsKStableOn ε σ (S ⊓ LinearMap.ker (E : H →ₗ[ℂ] H)) := by
    intro k hk w hw
    refine ⟨hS.2.1 k hk w hw.1, ?_⟩
    have h1 : E w = 0 := hw.2
    show E (σ k w) = 0
    rw [hc k hk, h1, map_zero]
  have hbot : S ⊓ LinearMap.ker (E : H →ₗ[ℂ] H) = ⊥ := by
    rcases hS.2.2.1 _ inf_le_left hst with h | h
    · exact h
    · exfalso
      apply hne
      have h1 : s ∈ S ⊓ LinearMap.ker (E : H →ₗ[ℂ] H) := by rw [h]; exact hs
      have h2 : E s = 0 := h1.2
      rw [← GlobalTheory.LowKProj.fix_of_mem hE x hx, hE.2.1, h2, inner_zero_right]
  obtain ⟨w, hwS, hw0, hw⟩ := hS.2.2.2.1
  have hK := pM_mem (revNeg ε) (eps_revNeg ε)
  have hn : ‖σ (pM (revNeg ε)) w‖ = ‖w‖ := hσ.2.1 _ (kset_uj hK) w
  refine ⟨E (σ (pM (revNeg ε)) w), GlobalTheory.LowKProj.apply_mem hE _, fun h => hw0 ?_,
    isWtOn_proj hc (isWtOn_perm hσ _ (eps_revNeg ε) hw)⟩
  have h1 : σ (pM (revNeg ε)) w ∈ S ⊓ LinearMap.ker (E : H →ₗ[ℂ] H) := ⟨hS.2.1 _ hK w hwS, h⟩
  rw [hbot, Submodule.mem_bot] at h1
  rw [h1, norm_zero] at hn
  exact norm_eq_zero.1 hn.symm

theorem eq_of_cdom {ν Λ m : Fin n → ℝ} (h : CDom ε ν Λ)
    (hm : ∀ a b, a < b → ε a = ε b → m b < m a) (hle : ∑ a, Λ a * m a ≤ ∑ a, ν a * m a) : ν = Λ := by
  obtain ⟨c, hc, he⟩ := h
  have hr : ∀ a b : Fin n, ∑ i, Formalism.REAL.root a b i * m i = m a - m b := by
    intro a b
    simp [Formalism.REAL.root, sub_mul, Finset.sum_sub_distrib, Pi.single_apply]
  have h1 : ∑ a, Λ a * m a - ∑ a, ν a * m a = ∑ a, ∑ b, (c a b : ℝ) * (m a - m b) := by
    rw [← Finset.sum_sub_distrib]
    have : ∀ i, Λ i * m i - ν i * m i = ∑ a, ∑ b, (c a b : ℝ) * (Formalism.REAL.root a b i * m i) := by
      intro i
      have h2 := congrFun he i
      simp only [Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h2
      rw [← sub_mul, h2]
      simp only [Finset.sum_mul, mul_assoc]
    simp only [this]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [← Finset.mul_sum, hr]
  have hnn : ∀ a b, 0 ≤ (c a b : ℝ) * (m a - m b) := by
    intro a b
    by_cases h0 : c a b = 0
    · simp [h0]
    · exact mul_nonneg (Nat.cast_nonneg _) (sub_pos.2 (hm a b (hc a b h0).1 (hc a b h0).2)).le
  have h3 : ∑ a, ∑ b, (c a b : ℝ) * (m a - m b) = 0 :=
    le_antisymm (by linarith) (Finset.sum_nonneg fun a _ => Finset.sum_nonneg fun b _ => hnn a b)
  have h4 : ∀ a b, c a b = 0 := by
    intro a b
    by_contra h0
    have h5 := (Finset.sum_eq_zero_iff_of_nonneg fun a _ => Finset.sum_nonneg fun b _ => hnn a b).1 h3 a
      (Finset.mem_univ _)
    have h6 := (Finset.sum_eq_zero_iff_of_nonneg fun b _ => hnn a b).1 h5 b (Finset.mem_univ _)
    have h7 : (0 : ℝ) < c a b := Nat.cast_pos.2 (Nat.pos_of_ne_zero h0)
    exact (mul_pos h7 (sub_pos.2 (hm a b (hc a b h0).1 (hc a b h0).2))).ne' h6
  simp only [h4, Nat.cast_zero, zero_smul, Finset.sum_const_zero] at he
  exact (sub_eq_zero.1 he).symm

theorem eps_symm (a : Fin n) : ε ((revNeg ε).symm a) = ε a := by
  rw [← eps_revNeg ε ((revNeg ε).symm a), Equiv.apply_symm_apply]

theorem form_anti (a b : Fin n) (hab : a < b) (h : ε a = ε b) :
    (fun a : Fin n => if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) ((revNeg ε).symm b) <
      (fun a : Fin n => if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) ((revNeg ε).symm a) := by
  simp only [eps_symm]
  cases ha : ε a
  · have hb : ε b = false := h ▸ ha
    simp only [hb, Bool.false_eq_true, if_false, Nat.cast_lt]
    rcases lt_trichotomy ((revNeg ε).symm b) ((revNeg ε).symm a) with h1 | h1 | h1
    · exact h1
    · exact absurd ((revNeg ε).symm.injective h1) hab.ne'
    · have := GlobalTheory.Cmp.ExtremalNegativeSets.revNeg_anti (ε := ε) h1 ((eps_symm a).trans ha) ((eps_symm b).trans hb)
      rw [Equiv.apply_symm_apply, Equiv.apply_symm_apply] at this
      exact absurd this hab.not_gt
  · have hb : ε b = true := h ▸ ha
    have e1 : (revNeg ε).symm a = a := (Equiv.symm_apply_eq _).2 (revNeg_of_pos ε ha).symm
    have e2 : (revNeg ε).symm b = b := (Equiv.symm_apply_eq _).2 (revNeg_of_pos ε hb).symm
    simp only [hb, if_true, e1, e2, neg_lt_neg_iff, Nat.cast_lt]
    exact hab

theorem wt_eq (hσ : IsURepOn (UJset ε) σ) {lam μ : Fin n → ℝ} {x : H} (hx : x ∈ lowKSub ε lam σ)
    (h0 : x ≠ 0) (hw : IsWtOn (Formalism.REAL.Kset ε) σ μ x)
    (hle : ∑ a : Fin n, Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a) * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) ≤
      ∑ a : Fin n, μ a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ))) :
    μ = fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a) := by
  have hK := pM_mem (revNeg ε).symm (eps_symm (ε := ε))
  have hn : ‖σ (pM (revNeg ε).symm) x‖ = ‖x‖ := hσ.2.1 _ (kset_uj hK) x
  have h1 := cdom_of_mem hσ (GlobalTheory.LowKProj.lowKSub_stable ε lam σ _ hK x hx)
    (fun h => h0 (by rw [h, norm_zero] at hn; exact norm_eq_zero.1 hn.symm))
    (isWtOn_perm hσ _ (eps_symm (ε := ε)) hw)
  have h2 := eq_of_cdom h1 (form_anti (ε := ε)) (by
    rw [← Equiv.sum_comp (revNeg ε), ← Equiv.sum_comp (revNeg ε) (fun a => μ ((revNeg ε).symm a) * _)]
    simpa only [Equiv.symm_apply_apply] using hle)
  funext a
  rw [← h2]
  simp only [Equiv.symm_apply_apply]

end

theorem exists_extremal_same_image : ∀ (n : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (X : Type) [AddCommGroup X] [Module ℂ X] (ε : Fin n → Bool) (lam μ : Fin n → ℝ) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (π : Matrix (Fin n) (Fin n) ℂ → (X →ₗ[ℂ] X)) (L : Submodule ℂ H) (φ : H →ₗ[ℂ] X) (v : H), IsURepOn (UJset ε) σ → L ≤ lowKSub ε lam σ → IsKStableOn ε σ L → (∀ k ∈ Formalism.REAL.Kset ε, ∀ x ∈ L, φ (σ k x) = π k (φ x)) → v ∈ L → ‖v‖ = 1 → (∀ t : Fin n → ℝ, π (Matrix.diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) (φ v) = Complex.exp (((∑ a, μ a * t a : ℝ) : ℂ) * Complex.I) • φ v) → (∀ (ν : Fin n → ℝ) (y : X), y ∈ Submodule.span ℂ {z | ∃ k ∈ Formalism.REAL.Kset ε, z = π k (φ v)} → y ≠ 0 → (∀ t : Fin n → ℝ, π (Matrix.diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) y = Complex.exp (((∑ a, ν a * t a : ℝ) : ℂ) * Complex.I) • y) → ∑ a : Fin n, ν a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) ≤ ∑ a : Fin n, μ a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ))) → ∃ x ∈ L, ‖x‖ = 1 ∧ IsWtOn (Formalism.REAL.Kset ε) σ (fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) x ∧ φ x = φ v := by
  intro n H _ _ X _ _ ε lam μ σ π L φ v hσ hL hLs hφ hv hv1 hwt hmax
  set U : Submodule ℂ H := Submodule.span ℂ {z | ∃ k ∈ Formalism.REAL.Kset ε, z = σ k v} with hUdef
  have hUL : U ≤ L := Submodule.span_le.2 (by rintro _ ⟨k, hk, rfl⟩; exact hLs k hk v hv)
  have hfd : FiniteDimensional ℂ U := by
    obtain ⟨S, h1, h2, h3⟩ := GlobalTheory.exists_kStable_of_mem_lowKSub n ε lam H σ v (hL hv)
    have : U ≤ S := Submodule.span_le.2 (by rintro _ ⟨k, hk, rfl⟩; exact h2 k hk v h3)
    exact Submodule.finiteDimensional_of_le this
  have hUs : IsKStableOn ε σ U := by
    intro g hg w hw
    have : U ≤ U.comap (σ g : H →ₗ[ℂ] H) := Submodule.span_le.2 (by
      rintro _ ⟨k, hk, rfl⟩
      refine Submodule.subset_span ⟨g * k, Formalism.REAL.Kset_mul ε hg hk, ?_⟩
      rw [hσ.1.2 g (kset_uj hg) k (kset_uj hk)]
      rfl)
    exact this hw
  have h1K : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Formalism.REAL.Kset ε := by
    have := diag_mem (ε := ε) (fun _ => 0)
    simpa using this
  have hvU : v ∈ U := Submodule.subset_span ⟨1, h1K, by rw [hσ.1.1]; rfl⟩
  have hUφ : ∀ u ∈ U, φ u ∈ Submodule.span ℂ {z | ∃ k ∈ Formalism.REAL.Kset ε, z = π k (φ v)} := by
    have : U ≤ (Submodule.span ℂ {z | ∃ k ∈ Formalism.REAL.Kset ε, z = π k (φ v)}).comap φ :=
      Submodule.span_le.2 (by
        rintro _ ⟨k, hk, rfl⟩
        exact Submodule.subset_span ⟨k, hk, hφ k hk v hv⟩)
    exact fun u hu => this hu
  have hU0s : IsKStableOn ε σ (U ⊓ LinearMap.ker φ) := by
    intro k hk w hw
    refine ⟨hUs k hk w hw.1, ?_⟩
    have h1 : φ w = 0 := hw.2
    show φ (σ k w) = 0
    rw [hφ k hk w (hUL hw.1), h1, map_zero]
  haveI : FiniteDimensional ℂ ↥(U ⊓ LinearMap.ker φ) := Submodule.finiteDimensional_of_le inf_le_left
  obtain ⟨E, hE, hc⟩ := exists_proj_comm hσ (U ⊓ LinearMap.ker φ) hU0s
  have hU1s : IsKStableOn ε σ (U ⊓ LinearMap.ker (E : H →ₗ[ℂ] H)) := by
    intro k hk w hw
    refine ⟨hUs k hk w hw.1, ?_⟩
    have h1 : E w = 0 := hw.2
    show E (σ k w) = 0
    rw [hc k hk, h1, map_zero]
  haveI : FiniteDimensional ℂ ↥(U ⊓ LinearMap.ker (E : H →ₗ[ℂ] H)) :=
    Submodule.finiteDimensional_of_le inf_le_left
  have hinj : ∀ w ∈ U ⊓ LinearMap.ker (E : H →ₗ[ℂ] H), φ w = 0 → w = 0 := by
    intro w hw h
    have h1 : E w = 0 := hw.2
    rw [← GlobalTheory.LowKProj.fix_of_mem hE w ⟨hw.1, h⟩, h1]
  have hv0 : E v ∈ U ⊓ LinearMap.ker φ := GlobalTheory.LowKProj.apply_mem hE v
  have hEv1 : E (v - E v) = 0 := by rw [map_sub, GlobalTheory.LowKProj.fix_of_mem hE _ hv0, sub_self]
  have hv1m : v - E v ∈ U ⊓ LinearMap.ker (E : H →ₗ[ℂ] H) := ⟨U.sub_mem hvU hv0.1, hEv1⟩
  have hφ1 : φ (v - E v) = φ v := by
    have h1 : φ (E v) = 0 := hv0.2
    rw [map_sub, h1, sub_zero]
  have hw1 : IsWtOn (Formalism.REAL.Kset ε) σ μ (v - E v) := by
    intro θ hθ
    rw [← sub_eq_zero]
    refine hinj _ (Submodule.sub_mem _ (hU1s _ hθ _ hv1m) (Submodule.smul_mem _ _ hv1m)) ?_
    rw [map_sub, hφ _ hθ _ (hUL hv1m.1), map_smul, hφ1, hwt, sub_self]
  have hw2 : IsWtOn (Formalism.REAL.Kset ε) σ (fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) (v - E v) := by
    by_cases h0 : v - E v = 0
    · intro θ hθ
      rw [h0, map_zero, smul_zero]
    · obtain ⟨u, hu, hu0, hwu⟩ := exists_ext_mem hσ (lam := lam) _ hU1s
        (inf_le_left.trans (hUL.trans hL)) hv1m h0
      have h1 := hmax (fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) (φ u) (hUφ u hu.1)
        (fun h => hu0 (hinj u hu h)) (fun t => by
          rw [← hφ _ (diag_mem t) u (hUL hu.1), hwu t (diag_mem t), map_smul])
      rw [← wt_eq hσ (hL (hUL hv1m.1)) h0 hw1 h1]
      exact hw1
  by_cases h0 : E v = 0
  · rw [h0, sub_zero] at hw2
    exact ⟨v, hv, hv1, hw2, rfl⟩
  · obtain ⟨u, hu, hu0, hwu⟩ := exists_ext_mem hσ (lam := lam) _ hU0s
      (inf_le_left.trans (hUL.trans hL)) hv0 h0
    have horth : ∀ w ∈ U ⊓ LinearMap.ker φ, ⟪v - E v, w⟫_ℂ = 0 := by
      intro w hw
      rw [← GlobalTheory.LowKProj.fix_of_mem hE w hw, ← hE.2.1, hEv1, inner_zero_left]
    have hm : (((‖E v‖ / ‖u‖ : ℝ) : ℂ) • u) ∈ U ⊓ LinearMap.ker φ := Submodule.smul_mem _ _ hu
    have hnm : ‖(((‖E v‖ / ‖u‖ : ℝ) : ℂ) • u)‖ = ‖E v‖ := by
      rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg (by positivity),
        div_mul_cancel₀ _ (norm_ne_zero_iff.2 hu0)]
    refine ⟨(v - E v) + ((‖E v‖ / ‖u‖ : ℝ) : ℂ) • u, L.add_mem (hUL hv1m.1) (hUL hm.1), ?_, ?_, ?_⟩
    · have p1 := norm_add_sq_eq_norm_sq_add_norm_sq_of_inner_eq_zero (𝕜 := ℂ) _ _ (horth _ hm)
      have p2 := norm_add_sq_eq_norm_sq_add_norm_sq_of_inner_eq_zero (𝕜 := ℂ) _ _ (horth _ hv0)
      rw [sub_add_cancel, hv1] at p2
      rw [hnm, ← p2] at p1
      exact (mul_self_inj_of_nonneg (norm_nonneg _) zero_le_one).1 p1
    · intro θ hθ
      rw [map_add (f := _), hw2 θ hθ, isWtOn_smul hwu _ θ hθ, smul_add]
    · have h1 : φ (((‖E v‖ / ‖u‖ : ℝ) : ℂ) • u) = 0 := hm.2
      rw [map_add (f := _), hφ1, h1, add_zero]

end GlobalTheory.ExtRep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImage =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImageStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImageStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_extremalUnitVector_same_highestImage : ∀ (n : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (X : Type) [AddCommGroup X] [Module ℂ X] (ε : Fin n → Bool) (lam μ : Fin n → ℝ) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (π : Matrix (Fin n) (Fin n) ℂ → (X →ₗ[ℂ] X)) (L : Submodule ℂ H) (φ : H →ₗ[ℂ] X) (v : H), IsURepOn (UJset ε) σ → L ≤ lowKSub ε lam σ → IsKStableOn ε σ L → (∀ k ∈ Formalism.REAL.Kset ε, ∀ x ∈ L, φ (σ k x) = π k (φ x)) → v ∈ L → ‖v‖ = 1 → (∀ t : Fin n → ℝ, π (Matrix.diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) (φ v) = Complex.exp (((∑ a, μ a * t a : ℝ) : ℂ) * Complex.I) • φ v) → (∀ (ν : Fin n → ℝ) (y : X), y ∈ Submodule.span ℂ {z | ∃ k ∈ Formalism.REAL.Kset ε, z = π k (φ v)} → y ≠ 0 → (∀ t : Fin n → ℝ, π (Matrix.diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) y = Complex.exp (((∑ a, ν a * t a : ℝ) : ℂ) * Complex.I) • y) → ∑ a : Fin n, ν a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) ≤ ∑ a : Fin n, μ a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ))) → ∃ x ∈ L, ‖x‖ = 1 ∧ IsWtOn (Formalism.REAL.Kset ε) σ (fun a => Formalism.QuantumDeterminants.lowK ε lam (revNeg ε a)) x ∧ φ x = φ v := by
  first | exact @GlobalTheory.ExtRep.exists_extremal_same_image
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImageStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonvanishingFiniteDatumDefiniteLiftStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonvanishingFiniteDatumDefiniteLiftStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonvanishingFiniteDatumDefiniteLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_nonvanishing_finite_datum_definite_lift : ∀ (D : D7) (S T : HSp D) (βS : GL (Fin S.rank) (EAf D)) (βT : GL (Fin T.rank) (EAf D)) (Pg Q P : Finset (Formalism.L2.DIV.Pl D.host.E)) (ξ : ∀ PP : Formalism.L2.DIV.Pl D.host.E, (Formalism.L2.DIV.kP PP)ˣ →* ℂˣ) (e : AE D), T.rank ≤ S.rank → IsIdemSum e P → (∀ PP ∈ Pg, PP ∈ P) → (∀ PP ∈ Q, PP ∈ P) → ∃ x : WO S T, IsHalf (cA D e) x ∧ IsIntM (frMapAdj S T βS βT x) ∧ omegaK Pg (fun PP => redM PP (frMapAdj S T βS βT x)) * omegaQ Q T.rank ξ (-1) (fun PP => redM PP (frMapAdj S T βS βT x)) ≠ 0 := by
  first | exact @GlobalTheory.AdjDatumNe.exists_datum_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonvanishingFiniteDatumDefiniteLiftStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitutStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitutStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockPolynomialVector_maximalCompact_basis_substitution : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (S' : D.what₂.Tau → SPar) (M : DSModel T S') (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ) (k c : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ), IsStdChar D ψ (-1) → IsInfFam θ → (∀ τ, IsCartanInv (gramAt D S τ) 1) → IsThetaFunO ψ S T f → (∀ τ, k τ ∈ Formalism.REAL.Kset (M.ε τ)) → (∀ τ a b, c τ b a = if M.ε τ a then k τ b a else starRingEnd ℂ (k τ b a)) → ∀ P : MvPolynomial (FVar D T.rank S.rank) ℂ, pureTensorO ψ θ S T (fun _ => 1) (cart M) BS (fun τ => onb M τ * k τ) f P = pureTensorO ψ θ S T (fun _ => 1) (cart M) BS (onb M) f (MvPolynomial.aeval (fun v : FVar D T.rank S.rank => ∑ b, c v.1 b v.2.1 • (MvPolynomial.X (v.1, b, v.2.2) : MvPolynomial (FVar D T.rank S.rank) ℂ)) P) := by
  first | exact @GlobalTheory.FockSubst.pureTensorO_subst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitutStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuumStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockPolynomialVectors_injective_nonzero_vacuum : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (S' : D.what₂.Tau → SPar) (M : DSModel T S') (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ), IsStdChar D ψ (-1) → IsInfFam θ → (∀ τ, IsCartanInv (gramAt D S τ) 1) → (∀ τ, IsONBasis (gramAt D S τ) 1 (BS τ) S.rank) → IsThetaFunO ψ S T f → f ≠ 0 → (∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 (cart M τ)) f) → Function.Injective (pureTensorO ψ θ S T (fun _ => 1) (cart M) BS (onb M) f) := by
  first | exact @GlobalTheory.FockIndep.pureTensorO_injective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStable", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ContDiff

namespace GlobalTheory.SmoothLowKStable

open Formalism.MainNotions.S GlobalTheory.GardingVec

theorem list_prod_conj {n : ℕ} {g h : Matrix (Fin n) (Fin n) ℂ} (hgh : g * h = 1)
    (l : List (Matrix (Fin n) (Fin n) ℂ)) : l.prod * g = g * (l.map fun x => h * x * g).prod := by
  induction l with
  | nil => simp
  | cons x l ih =>
    rw [List.map_cons, List.prod_cons, List.prod_cons, Matrix.mul_assoc, ih]
    simp only [← Matrix.mul_assoc, hgh, Matrix.one_mul]

theorem smoothVec_apply {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    (hmul : ∀ g ∈ UJset ε, ∀ h ∈ UJset ε, σ (g * h) = σ g * σ h) {P G : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P)
    (h : Pᴴ * Formalism.REAL.Jm ε * P = G) {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ UJset ε) {v : H}
    (hv : Formalism.L2.Theta.SmoothVec {X | Xᴴ * G + G * X = 0} (fun g => σ (P * g * P⁻¹)) v) :
    Formalism.L2.Theta.SmoothVec {X | Xᴴ * G + G * X = 0} (fun g => σ (P * g * P⁻¹)) (σ k v) := by
  have hG : IsUnit G := by
    rw [← h]
    exact (((Matrix.isUnit_conjTranspose _).2 hP).mul
      (IsUnit.of_mul_eq_one _ (Formalism.REAL.Jm_mul_self ε))).mul hP
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hPP : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv _ hd
  have hPP' : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul _ hd
  have hk' : kᴴ * Formalism.REAL.Jm ε * k = Formalism.REAL.Jm ε := hk
  set g := P⁻¹ * k * P with hg
  have hPg : P * g = k * P := by rw [hg, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hPP, Matrix.one_mul]
  have hgG : gᴴ * G * g = G := by
    calc gᴴ * G * g = (P * g)ᴴ * Formalism.REAL.Jm ε * (P * g) := by
          rw [← h]; simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = Pᴴ * (kᴴ * Formalism.REAL.Jm ε * k) * P := by rw [hPg]; simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = G := by rw [hk', h]
  have hgu : IsUnit g := by
    have : IsUnit (gᴴ * G * g).det := by rw [hgG]; exact (Matrix.isUnit_iff_isUnit_det G).1 hG
    rw [Matrix.det_mul] at this
    exact (Matrix.isUnit_iff_isUnit_det g).2 (isUnit_of_mul_isUnit_right this)
  have hgd : IsUnit g.det := (Matrix.isUnit_iff_isUnit_det g).1 hgu
  have hgg : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv _ hgd
  have hGg : G * g⁻¹ = gᴴ * G := by
    conv_lhs => rw [← hgG]
    rw [Matrix.mul_assoc, hgg, Matrix.mul_one]
  have hGg' : (g⁻¹)ᴴ * G = G * g := by
    conv_lhs => rw [← hgG]
    rw [Matrix.mul_assoc gᴴ, ← Matrix.mul_assoc, ← conjTranspose_mul, hgg, conjTranspose_one, Matrix.one_mul]
  intro m Xs hX
  have hY : ∀ i, (g⁻¹ * Xs i * g)ᴴ * G + G * (g⁻¹ * Xs i * g) = 0 := fun i => by
    have hXi : (Xs i)ᴴ * G + G * Xs i = 0 := hX i
    calc (g⁻¹ * Xs i * g)ᴴ * G + G * (g⁻¹ * Xs i * g)
        = gᴴ * (Xs i)ᴴ * ((g⁻¹)ᴴ * G) + (G * g⁻¹) * Xs i * g := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = gᴴ * ((Xs i)ᴴ * G + G * Xs i) * g := by
          rw [hGg, hGg']; simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
      _ = 0 := by rw [hXi]; simp
  have hs := hv m (fun i => g⁻¹ * Xs i * g) hY
  have hmem : ∀ (Ys : Fin m → Matrix (Fin n) (Fin n) ℂ), (∀ i, (Ys i)ᴴ * G + G * Ys i = 0) → ∀ t : Fin m → ℝ,
      P * (List.ofFn fun i => NormedSpace.exp (t i • Ys i)).prod * P⁻¹ ∈ UJset ε := fun Ys hYs t => by
    refine conj_mem hP h (list_prod_mem _ fun g hg => ?_)
    obtain ⟨i, rfl⟩ := (List.mem_ofFn' _ _).1 hg
    exact exp_mem hG (hYs i) _
  have key : ∀ t : Fin m → ℝ,
      σ (P * (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod * P⁻¹) (σ k v)
        = σ k (σ (P * (List.ofFn fun i => NormedSpace.exp (t i • (g⁻¹ * Xs i * g))).prod * P⁻¹) v) := fun t => by
    have e1 : (List.ofFn fun i => NormedSpace.exp (t i • (g⁻¹ * Xs i * g)))
        = (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).map fun x => g⁻¹ * x * g := by
      rw [List.map_ofFn]
      congr 1
      funext i
      rw [Function.comp_apply, ← Matrix.exp_conj' _ _ hgu, Matrix.mul_smul, Matrix.smul_mul]
    have e2 := list_prod_conj hgg (List.ofFn fun i => NormedSpace.exp (t i • Xs i))
    rw [← ContinuousLinearMap.mul_apply, ← ContinuousLinearMap.mul_apply, ← hmul _ (hmem Xs hX t) _ hk,
      ← hmul _ hk _ (hmem _ hY t), e1]
    congr 2
    have e3 : P⁻¹ * k = g * P⁻¹ := by rw [hg, Matrix.mul_assoc _ P, hPP, Matrix.mul_one]
    rw [Matrix.mul_assoc _ P⁻¹, e3, ← Matrix.mul_assoc, Matrix.mul_assoc P, e2]
    simp only [← Matrix.mul_assoc, hPg]
  have := ((σ k).restrictScalars ℝ).contDiff.comp hs
  refine (funext key : _ = _) ▸ this

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult
  Formalism.IndefR.Datum Formalism.IndefR.FWT

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem isKStableOn_lowKSub_inf_sm (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S)
    (τ : D.what₂.Tau) : IsKStableOn (M.ε τ) (M.σ τ) (lowKSub (M.ε τ) (M.lam τ) (M.σ τ) ⊓ M.sm τ) := by
  intro k hk w hw
  have hkU : k ∈ UJset (M.ε τ) := by
    show kᴴ * Formalism.REAL.Jm _ * k = Formalism.REAL.Jm _
    have h1 : kᴴ * k = 1 := (Matrix.mem_unitaryGroup_iff').1 hk.1
    rw [Matrix.mul_assoc, ← hk.2, ← Matrix.mul_assoc, h1, Matrix.one_mul]
  refine ⟨?_, ?_⟩
  · have : lowKSub (M.ε τ) (M.lam τ) (M.σ τ)
        ≤ (lowKSub (M.ε τ) (M.lam τ) (M.σ τ)).comap (M.σ τ k : _ →ₗ[ℂ] _) :=
      sSup_le fun T hT v hv => (le_sSup hT : T ≤ _) (hT.2.1 k hk v hv)
    exact this hw.1
  · have : M.sm τ ≤ (M.sm τ).comap (M.σ τ k : _ →ₗ[ℂ] _) :=
      Submodule.span_le.2 fun v hv => Submodule.subset_span
        (smoothVec_apply (M.ds τ).2.2.1.1.2 (M.fr_unit τ) (M.fr_gram τ) hkU hv)
    exact this hw.2

end GlobalTheory.SmoothLowKStable

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStableStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStableStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.lowestKType_smoothVectors_isKStable : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (τ : D.what₂.Tau), IsKStableOn (M.ε τ) (M.σ τ) (lowKSub (M.ε τ) (M.lam τ) (M.σ τ) ⊓ M.sm τ) := by
  first | exact @GlobalTheory.SmoothLowKStable.isKStableOn_lowKSub_inf_sm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStableStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslates", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MinorWeight

theorem det_mul_eq_sum {R : Type} [CommRing R] {k m : ℕ} (A : Matrix (Fin k) (Fin m) R) (B : Matrix (Fin m) (Fin k) R) :
    (A * B).det = ∑ f : Fin k → Fin m, (∏ β, B (f β) β) * (A.submatrix id f).det := by
  simp only [Matrix.det_apply', Matrix.mul_apply, Finset.prod_univ_sum, Finset.mul_sum, Fintype.piFinset_univ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun f _ => Finset.sum_congr rfl fun σ _ => ?_
  simp only [Finset.prod_mul_distrib, Matrix.submatrix_apply, id]
  ring

theorem sum_le_sum_of_injective {k : ℕ} (f : Fin k → ℕ) (hf : Function.Injective f) :
    ∑ β : Fin k, (β : ℕ) ≤ ∑ β, f β := by
  have h1 : ∑ β, f β = ∑ x ∈ Finset.univ.image f, x := by
    rw [Finset.sum_image (fun a _ b _ h => hf h)]
  have h2 : (Finset.univ.image f).card = k := by
    rw [Finset.card_image_of_injective _ hf]; simp
  set s := Finset.univ.image f
  have h3 : ∑ x ∈ s, x = ∑ β : Fin k, s.orderEmbOfFin h2 β := by
    conv_lhs => rw [← Finset.image_orderEmbOfFin_univ s h2]
    rw [Finset.sum_image (fun a _ b _ h => (s.orderEmbOfFin h2).injective h)]
  rw [h1, h3]
  refine Finset.sum_le_sum fun β _ => ?_
  have hm := (s.orderEmbOfFin h2).strictMono
  obtain ⟨b, hb⟩ := β
  induction b with
  | zero => simp
  | succ b ih =>
    have := ih (by omega) (Finset.mem_univ _)
    have h4 : (s.orderEmbOfFin h2) ⟨b, by omega⟩ < (s.orderEmbOfFin h2) ⟨b + 1, hb⟩ := hm (by simp [Fin.lt_def])
    exact Nat.succ_le_of_lt (lt_of_le_of_lt this h4)

variable {D : D7} {m n : ℕ}

def wt (τ : D.what₂.Tau) (s : FVar D m n →₀ ℕ) : ℕ := ∑ a : Fin m, ∑ j : Fin n, (a : ℕ) * s (τ, a, j)

theorem wt_add (τ : D.what₂.Tau) (s t : FVar D m n →₀ ℕ) : wt τ (s + t) = wt τ s + wt τ t := by
  simp [wt, mul_add, Finset.sum_add_distrib]

def Filt (τ : D.what₂.Tau) (N : ℕ) (P : MvPolynomial (FVar D m n) ℂ) : Prop := ∀ s ∈ P.support, N ≤ wt τ s

theorem Filt.bot (τ : D.what₂.Tau) (P : MvPolynomial (FVar D m n) ℂ) : Filt τ 0 P := fun _ _ => Nat.zero_le _

theorem Filt.zero (τ : D.what₂.Tau) (N : ℕ) : Filt τ N (0 : MvPolynomial (FVar D m n) ℂ) := fun s hs => by simp at hs

theorem Filt.mono {τ : D.what₂.Tau} {N M : ℕ} {P : MvPolynomial (FVar D m n) ℂ} (h : Filt τ N P) (hM : M ≤ N) :
    Filt τ M P := fun s hs => hM.trans (h s hs)

theorem Filt.add {τ : D.what₂.Tau} {N : ℕ} {P Q : MvPolynomial (FVar D m n) ℂ} (h : Filt τ N P) (h' : Filt τ N Q) :
    Filt τ N (P + Q) := by
  classical
  intro s hs
  rcases Finset.mem_union.1 (MvPolynomial.support_add hs) with h1 | h1
  exacts [h s h1, h' s h1]

theorem Filt.mul {τ : D.what₂.Tau} {N M : ℕ} {P Q : MvPolynomial (FVar D m n) ℂ} (h : Filt τ N P) (h' : Filt τ M Q) :
    Filt τ (N + M) (P * Q) := by
  classical
  intro s hs
  obtain ⟨a, ha, b, hb, rfl⟩ := Finset.mem_add.1 (MvPolynomial.support_mul P Q hs)
  rw [wt_add]
  exact Nat.add_le_add (h a ha) (h' b hb)

theorem Filt.mul_left {τ : D.what₂.Tau} {N : ℕ} (P : MvPolynomial (FVar D m n) ℂ) {Q : MvPolynomial (FVar D m n) ℂ}
    (h' : Filt τ N Q) : Filt τ N (P * Q) := by
  simpa using (Filt.bot τ P).mul h'

theorem Filt.sum {τ : D.what₂.Tau} {N : ℕ} {ι : Type} (S : Finset ι) (P : ι → MvPolynomial (FVar D m n) ℂ)
    (h : ∀ i ∈ S, Filt τ N (P i)) : Filt τ N (∑ i ∈ S, P i) :=
  Finset.sum_induction _ (Filt τ N) (fun _ _ => Filt.add) (Filt.zero τ N) h

theorem Filt.prod {τ : D.what₂.Tau} {ι : Type} (S : Finset ι) (N : ι → ℕ) (P : ι → MvPolynomial (FVar D m n) ℂ)
    (h : ∀ i ∈ S, Filt τ (N i) (P i)) : Filt τ (∑ i ∈ S, N i) (∏ i ∈ S, P i) := by
  classical
  induction S using Finset.induction_on with
  | empty => simpa using Filt.bot τ 1
  | insert a S ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    exact (h a (by simp)).mul (ih fun i hi => h i (by simp [hi]))

theorem filt_varF (τ : D.what₂.Tau) (i j : ℕ) : Filt τ i (varF τ i j : MvPolynomial (FVar D m n) ℂ) := by
  classical
  unfold varF
  split_ifs with h
  · intro s hs
    rw [MvPolynomial.support_X, Finset.mem_singleton] at hs
    subst hs
    unfold wt
    refine le_trans ?_ (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ (⟨i, h.1⟩ : Fin m)))
    refine le_trans ?_ (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ (⟨j, h.2⟩ : Fin n)))
    simp
  · exact Filt.zero τ i

noncomputable def subs (c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ) :
    MvPolynomial (FVar D m n) ℂ →ₐ[ℂ] MvPolynomial (FVar D m n) ℂ :=
  MvPolynomial.aeval (fun v : FVar D m n => ∑ b, c v.1 b v.2.1 • (MvPolynomial.X (v.1, b, v.2.2) : MvPolynomial (FVar D m n) ℂ))

theorem subs_varF (c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ) (τ : D.what₂.Tau) (i : Fin m) (j : ℕ) :
    subs c (varF τ i j : MvPolynomial (FVar D m n) ℂ) = ∑ b : Fin m, varF τ b j * MvPolynomial.C (c τ b i) := by
  by_cases hj : j < n
  · simp [varF, hj, subs, MvPolynomial.smul_eq_C_mul, mul_comm]
  · simp [varF, hj]

theorem subs_varF_of_one (c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ) (τ : D.what₂.Tau) (hc : c τ = 1) (i j : ℕ) :
    subs c (varF τ i j : MvPolynomial (FVar D m n) ℂ) = varF τ i j := by
  by_cases hi : i < m
  · have := subs_varF (n := n) c τ ⟨i, hi⟩ j
    simp only at this
    rw [this, Finset.sum_eq_single (⟨i, hi⟩ : Fin m)]
    · simp [hc]
    · intro b _ hb
      simp [hc, Matrix.one_apply_ne hb]
    · simp
  · simp [varF, hi]

noncomputable def mnr (τ : D.what₂.Tau) (p₀ k : ℕ) (r : Fin k → ℕ) : MvPolynomial (FVar D m n) ℂ :=
  (Matrix.of fun α β : Fin k => (varF τ (p₀ + β) (r α) : MvPolynomial (FVar D m n) ℂ)).det

def Good (τ : D.what₂.Tau) (p : ℕ) (P : MvPolynomial (FVar D m n) ℂ) (e : Fin m → ℕ) : Prop :=
  (∀ (c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ) (l : Fin m → ℂ), (∀ ρ, ρ ≠ τ → c ρ = 1) → c τ = Matrix.diagonal l →
    subs c P = (∏ a, l a ^ e a) • P) ∧
  ∀ c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ, (∀ ρ, ρ ≠ τ → c ρ = 1) →
    (∀ a b : Fin m, (b : ℕ) < p → p ≤ (a : ℕ) → c τ b a = 0) → Filt τ (∑ a : Fin m, (a : ℕ) * e a) (subs c P)

theorem good_one (τ : D.what₂.Tau) (p : ℕ) : ∃ e, Good τ p (1 : MvPolynomial (FVar D m n) ℂ) e :=
  ⟨0, fun c l _ _ => by simp, fun c _ _ => by simpa using Filt.bot τ _⟩

theorem good_mul {τ : D.what₂.Tau} {p : ℕ} {P Q : MvPolynomial (FVar D m n) ℂ} (h : ∃ e, Good τ p P e)
    (h' : ∃ e, Good τ p Q e) : ∃ e, Good τ p (P * Q) e := by
  obtain ⟨e, h1, h2⟩ := h
  obtain ⟨e', h1', h2'⟩ := h'
  refine ⟨e + e', fun c l hc hl => ?_, fun c hc hb => ?_⟩
  · rw [map_mul, h1 c l hc hl, h1' c l hc hl, smul_mul_smul_comm]
    simp [pow_add, Finset.prod_mul_distrib]
  · rw [map_mul]
    simpa [mul_add, Finset.sum_add_distrib] using (h2 c hc hb).mul (h2' c hc hb)

theorem good_pow {τ : D.what₂.Tau} {p : ℕ} {P : MvPolynomial (FVar D m n) ℂ} (h : ∃ e, Good τ p P e) (k : ℕ) :
    ∃ e, Good τ p (P ^ k) e := by
  induction k with
  | zero => simpa using good_one τ p
  | succ k ih => rw [pow_succ]; exact good_mul ih h

theorem good_prod {τ : D.what₂.Tau} {p : ℕ} {ι : Type} (S : Finset ι) (P : ι → MvPolynomial (FVar D m n) ℂ)
    (h : ∀ i ∈ S, ∃ e, Good τ p (P i) e) : ∃ e, Good τ p (∏ i ∈ S, P i) e :=
  Finset.prod_induction _ (fun P => ∃ e, Good τ p P e) (fun _ _ => good_mul) (good_one τ p) h

theorem subs_mnr (c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ) (τ : D.what₂.Tau) (p₀ k : ℕ) (r : Fin k → ℕ) :
    subs c (mnr τ p₀ k r : MvPolynomial (FVar D m n) ℂ) =
      (Matrix.of fun α β : Fin k => subs c (varF τ (p₀ + β) (r α) : MvPolynomial (FVar D m n) ℂ)).det := by
  unfold mnr
  rw [AlgHom.map_det]
  rfl

theorem good_mnr_ne {τ ρ : D.what₂.Tau} (hρ : ρ ≠ τ) (p p₀ k : ℕ) (r : Fin k → ℕ) :
    ∃ e, Good τ p (mnr ρ p₀ k r : MvPolynomial (FVar D m n) ℂ) e := by
  refine ⟨0, fun c l hc _ => ?_, fun c _ _ => by simpa using Filt.bot τ _⟩
  rw [subs_mnr]
  simp [subs_varF_of_one c ρ (hc ρ hρ), mnr]

theorem good_mnr_self (τ : D.what₂.Tau) (p p₀ k : ℕ) (hp : p₀ = 0 ∨ p₀ = p) (r : Fin k → ℕ) :
    ∃ e, Good τ p (mnr τ p₀ k r : MvPolynomial (FVar D m n) ℂ) e := by
  classical
  by_cases hk : ∀ β : Fin k, p₀ + β < m
  swap
  · push_neg at hk
    obtain ⟨β, hβ⟩ := hk
    have h0 : (mnr τ p₀ k r : MvPolynomial (FVar D m n) ℂ) = 0 := by
      unfold mnr
      refine Matrix.det_eq_zero_of_column_eq_zero β fun α => ?_
      simp [varF, not_lt.2 hβ]
    rw [h0]
    exact ⟨0, fun c l _ _ => by simp, fun c _ _ => by simpa using Filt.bot τ _⟩
  let col : Fin k → Fin m := fun β => ⟨p₀ + β, hk β⟩
  have hs : ∀ c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ, ∀ α β : Fin k,
      subs c (varF τ (p₀ + β) (r α) : MvPolynomial (FVar D m n) ℂ) =
        ∑ b : Fin m, varF τ b (r α) * MvPolynomial.C (c τ b (col β)) := fun c α β => subs_varF c τ (col β) (r α)
  refine ⟨fun a => ∑ β : Fin k, if col β = a then 1 else 0, fun c l _ hl => ?_, fun c _ hb => ?_⟩
  · have h1 : ∏ a, l a ^ (∑ β : Fin k, if col β = a then 1 else 0) = ∏ β, l (col β) := by
      simp only [← Finset.prod_pow_eq_pow_sum]
      rw [Finset.prod_comm]
      refine Finset.prod_congr rfl fun β _ => ?_
      simp
    rw [subs_mnr, h1, MvPolynomial.smul_eq_C_mul, map_prod]
    unfold mnr
    rw [← Matrix.det_mul_row]
    congr 1
    ext1 α β
    simp only [Matrix.of_apply]
    rw [hs, Finset.sum_eq_single (col β)]
    · simp [hl, col, mul_comm]
    · intro b _ hb
      simp [hl, Matrix.diagonal_apply_ne _ hb]
    · simp
  · have h1 : ∑ a : Fin m, (a : ℕ) * (∑ β : Fin k, if col β = a then 1 else 0) = ∑ β : Fin k, (p₀ + β) := by
      simp only [Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun β _ => ?_
      simp [col]
    have h2 : (Matrix.of fun α β : Fin k => subs c (varF τ (p₀ + β) (r α) : MvPolynomial (FVar D m n) ℂ)) =
        (Matrix.of fun (α : Fin k) (b : Fin m) => (varF τ b (r α) : MvPolynomial (FVar D m n) ℂ)) *
        (Matrix.of fun (b : Fin m) (β : Fin k) => (MvPolynomial.C (c τ b (col β)) : MvPolynomial (FVar D m n) ℂ)) := by
      ext1 α β
      simp only [Matrix.of_apply, Matrix.mul_apply, hs]
    rw [subs_mnr, h1, h2, det_mul_eq_sum]
    refine Filt.sum _ _ fun f _ => ?_
    by_cases hge : ∀ β, p₀ ≤ (f β : ℕ)
    swap
    · push_neg at hge
      obtain ⟨β, hβ⟩ := hge
      rcases hp with rfl | rfl
      · omega
      · rw [Finset.prod_eq_zero (Finset.mem_univ β), zero_mul]
        · exact Filt.zero τ _
        · simp [hb (col β) (f β) hβ (by simp [col])]
    by_cases hinj : Function.Injective f
    swap
    · obtain ⟨β, β', h, hne⟩ := Function.not_injective_iff.1 hinj
      rw [Matrix.det_zero_of_column_eq hne (fun α => by simp [h]), mul_zero]
      exact Filt.zero τ _
    refine Filt.mul_left _ (Filt.mono (N := ∑ β, (f β : ℕ)) ?_ ?_)
    · rw [Matrix.det_apply']
      refine Filt.sum _ _ fun σ _ => Filt.mul_left _ (Filt.prod _ _ _ fun β _ => ?_)
      simpa using filt_varF τ _ _
    · have h3 := sum_le_sum_of_injective (fun β => (f β : ℕ) - p₀) (fun β β' h => hinj (Fin.ext (by
        have := hge β; have := hge β'; simp only at h; omega)))
      have h4 : ∑ β, (f β : ℕ) = ∑ β : Fin k, (p₀ + ((f β : ℕ) - p₀)) :=
        Finset.sum_congr rfl fun β _ => by have := hge β; omega
      rw [h4, Finset.sum_add_distrib, Finset.sum_add_distrib]
      omega

theorem good_delta (p q : D.what₂.Tau → ℕ) (ap am : D.what₂.Tau → ℕ → ℕ) (τ : D.what₂.Tau) :
    ∃ e, Good τ (p τ) (delta p q ap am : MvPolynomial (FVar D m n) ℂ) e := by
  unfold delta deltaAt
  refine good_prod _ _ fun ρ _ => good_mul (good_prod _ _ fun i _ => good_pow ?_ _) (good_prod _ _ fun i _ => good_pow ?_ _)
  · have h : (minorPlus ρ (i + 1) : MvPolynomial (FVar D m n) ℂ) = mnr ρ 0 (i + 1) (fun α => α) := by
      simp [minorPlus, mnr]
    rw [h]
    by_cases hρ : ρ = τ
    · subst hρ; exact good_mnr_self _ _ _ _ (Or.inl rfl) _
    · exact good_mnr_ne hρ _ _ _ _
  · have h : (minorMinus ρ (p ρ) (i + 1) : MvPolynomial (FVar D m n) ℂ) =
        mnr ρ (p ρ) (i + 1) (fun α => n - (i + 1) + α) := rfl
    rw [h]
    by_cases hρ : ρ = τ
    · subst hρ; exact good_mnr_self _ _ _ _ (Or.inr rfl) _
    · exact good_mnr_ne hρ _ _ _ _

theorem delta_torus_weight : ∀ (D : D7) (m n : ℕ) (p q : D.what₂.Tau → ℕ) (ap am : D.what₂.Tau → ℕ → ℕ) (τ : D.what₂.Tau), ∃ e : Fin m → ℕ, (∀ (c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ) (l : Fin m → ℂ), (∀ ρ, ρ ≠ τ → c ρ = 1) → c τ = Matrix.diagonal l → MvPolynomial.aeval (fun v : FVar D m n => ∑ b, c v.1 b v.2.1 • (MvPolynomial.X (v.1, b, v.2.2) : MvPolynomial (FVar D m n) ℂ)) (delta p q ap am : MvPolynomial (FVar D m n) ℂ) = (∏ a, l a ^ e a) • (delta p q ap am : MvPolynomial (FVar D m n) ℂ)) ∧ ∀ c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ, (∀ ρ, ρ ≠ τ → c ρ = 1) → (∀ a b : Fin m, (b : ℕ) < p τ → p τ ≤ (a : ℕ) → c τ b a = 0) → ∀ s ∈ (MvPolynomial.aeval (fun v : FVar D m n => ∑ b, c v.1 b v.2.1 • (MvPolynomial.X (v.1, b, v.2.2) : MvPolynomial (FVar D m n) ℂ)) (delta p q ap am : MvPolynomial (FVar D m n) ℂ)).support, ∑ a : Fin m, (a : ℕ) * e a ≤ ∑ a : Fin m, ∑ j : Fin n, (a : ℕ) * s (τ, a, j) :=
  fun _ _ _ p q ap am τ => good_delta p q ap am τ

end GlobalTheory.MinorWeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslatesStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.minorProduct_torusWeight_block_translates : ∀ (D : D7) (m n : ℕ) (p q : D.what₂.Tau → ℕ) (ap am : D.what₂.Tau → ℕ → ℕ) (τ : D.what₂.Tau), ∃ e : Fin m → ℕ, (∀ (c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ) (l : Fin m → ℂ), (∀ ρ, ρ ≠ τ → c ρ = 1) → c τ = Matrix.diagonal l → MvPolynomial.aeval (fun v : FVar D m n => ∑ b, c v.1 b v.2.1 • (MvPolynomial.X (v.1, b, v.2.2) : MvPolynomial (FVar D m n) ℂ)) (delta p q ap am : MvPolynomial (FVar D m n) ℂ) = (∏ a, l a ^ e a) • (delta p q ap am : MvPolynomial (FVar D m n) ℂ)) ∧ ∀ c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ, (∀ ρ, ρ ≠ τ → c ρ = 1) → (∀ a b : Fin m, (b : ℕ) < p τ → p τ ≤ (a : ℕ) → c τ b a = 0) → ∀ s ∈ (MvPolynomial.aeval (fun v : FVar D m n => ∑ b, c v.1 b v.2.1 • (MvPolynomial.X (v.1, b, v.2.2) : MvPolynomial (FVar D m n) ℂ)) (delta p q ap am : MvPolynomial (FVar D m n) ℂ)).support, ∑ a : Fin m, (a : ℕ) * e a ≤ ∑ a : Fin m, ∑ j : Fin n, (a : ℕ) * s (τ, a, j) := by
  first | exact @GlobalTheory.MinorWeight.delta_torus_weight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchrodingerIntertwinerInjectiveSchwartzBruhatStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchrodingerIntertwinerInjectiveSchwartzBruhatStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchrodingerIntertwinerInjectiveSchwartzBruhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.schrodingerIntertwiner_injective_schwartzBruhat : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (e : AE D) (f₀ Φ : WO S T → ℂ) (Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)), IsStdChar D ψ (-1) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → e * e = e → e * cA D e = 0 → infPart D e = 0 → IsPlaceModel ψ (symplO S T) (heisO ψ S T) e (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm → f₀ ≠ 0 → IsSBHalf e (latO S T ΛS ΛT fun _ => True) Φ → Φ ≠ 0 → Tm Φ ≠ 0 := by
  first | exact @GlobalTheory.PlaceModelInj.placeModel_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchrodingerIntertwinerInjectiveSchwartzBruhatStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PureTensorOSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PureTensorOSmul", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalCompactActsOnRealVacuaByDetPowersStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsExtremalUnitVectorSameHighestImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNonvanishingFiniteDatumDefiniteLiftStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNsmulIntMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorMaximalCompactBasisSubstitutStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FockPolynomialVectorsInjectiveNonzeroVacuumStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GramMapMulInv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestKTypeSmoothVectorsIsKStableStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MinorProductTorusWeightBlockTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SchrodingerIntertwinerInjectiveSchwartzBruhatStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCharFamIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrameStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT Formalism.L2.Pj
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IoExtremal

variable {D : D7}

theorem thPVec_ne_zero {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}
    {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
    {βS : GL (Fin S.rank) (Datum.EAf D)} {βT : GL (Fin T.rank) (Datum.EAf D)} {Pg Q : Finset (Pl D.host.E)}
    {ξ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ} {f₀ f : WO S T → ℂ} (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT)
    (hr : T.rank ≤ S.rank) (h : IsThPVecOf ψ θ S T sS sT ΛS ΛT βS βT Pg Q ξ f₀ f) : f ≠ 0 := by
  classical
  obtain ⟨hv, e, he, ⟨Tm, hTm⟩, hall⟩ := h
  have h0 : f₀ ≠ 0 := by
    rintro rfl
    obtain ⟨⟨p, hp⟩, h2⟩ := hv.2.norm
    have := h2 p hp
    simp [nrm2] at this
  have ho := GlobalTheory.PlaceModelSum.isOrthSum_of_isIdemSum he
  have hinf := ho.conj.infPart_eq
  rw [hall Tm hTm]
  obtain ⟨x, h1, h2, h3⟩ := GlobalTheory.T.exists_nonvanishing_finite_datum_definite_lift D S T βS βT Pg Q _ ξ e hr he (fun PP h => Finset.mem_union_left _ h)
    fun PP h => Finset.mem_union_right _ h
  refine GlobalTheory.T.schrodingerIntertwiner_injective_schwartzBruhat D ψ S T ΛS ΛT _ f₀ _ Tm hv.1 hS hT ho.conj.idem
    (by rw [GlobalTheory.DualPairCheck.cA_cA, mul_comm, he.2]) hinf hTm h0
    (GlobalTheory.PlaceVec.isSBHalf_of_red (GlobalTheory.PlaceVec.selfDual_isFullLattice S ΛS hS)
      (GlobalTheory.PlaceVec.selfDual_isFullLattice T ΛT hT) hinf (frMapAdj S T βS βT) (GlobalTheory.PlaceVec.frMapAdj_add S T βS βT)
      (GlobalTheory.PlaceVec.frMapAdj_up S T βS βT) (GlobalTheory.PlaceVec.frMapAdj_down S T βS βT) (Pg ∪ Q)
      (fun y => omegaK Pg y * omegaQ Q T.rank ξ (-1) y) fun y y' h => by
        rw [GlobalTheory.PlaceVec.omegaK_congr Pg fun PP hPP => h PP (Finset.mem_union_left _ hPP),
          GlobalTheory.PlaceVec.omegaQ_congr Q _ ξ _ fun PP hPP => h PP (Finset.mem_union_right _ hPP)])
    fun hz => h3 ?_
  have := congrFun hz x
  rwa [if_pos ⟨h1, h2⟩] at this

abbrev sub {m n : ℕ} (c : D.what₂.Tau → Matrix (Fin m) (Fin m) ℂ) : PolF D m n →ₐ[ℂ] PolF D m n :=
  MvPolynomial.aeval fun v : FVar D m n => ∑ b, c v.1 b v.2.1 • (MvPolynomial.X (v.1, b, v.2.2) : PolF D m n)

theorem coeff_scale {ι : Type} (t : ι → ℂ) (s : ι →₀ ℕ) (y : MvPolynomial ι ℂ) :
    AddMonoidAlgebra.coeff (MvPolynomial.aeval (fun v => t v • (MvPolynomial.X v : MvPolynomial ι ℂ)) y) s =
      (s.prod fun v k => t v ^ k) * AddMonoidAlgebra.coeff y s := by
  classical
  induction y using MvPolynomial.induction_on' with
  | monomial k c =>
    have : MvPolynomial.aeval (fun v => t v • (MvPolynomial.X v : MvPolynomial ι ℂ)) (MvPolynomial.monomial k c) =
        MvPolynomial.monomial k ((k.prod fun v k => t v ^ k) * c) := by
      rw [MvPolynomial.aeval_monomial, MvPolynomial.monomial_eq]
      simp only [MvPolynomial.smul_eq_C_mul, mul_pow, Finsupp.prod_mul, map_mul, map_finsuppProd, map_pow,
        MvPolynomial.algebraMap_eq]
      ring
    rw [this, MvPolynomial.coeff_monomial, MvPolynomial.coeff_monomial]
    split_ifs with h
    · rw [h]
    · rw [mul_zero]
  | add p q hp hq => rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]

theorem eq_of_exp_eq {a b : ℝ} (h : ∀ s : ℝ, Complex.exp (((s * a : ℝ) : ℂ) * Complex.I) =
    Complex.exp (((s * b : ℝ) : ℂ) * Complex.I)) : a = b := by
  by_contra hne
  have hd : a - b ≠ 0 := sub_ne_zero.2 hne
  have h1 := h (Real.pi / (a - b))
  have e : Real.pi / (a - b) * a = Real.pi / (a - b) * b + Real.pi := by field_simp; ring
  rw [e, Complex.ofReal_add, add_mul, Complex.exp_add, Complex.exp_pi_mul_I] at h1
  have h2 := Complex.exp_ne_zero (((Real.pi / (a - b) * b : ℝ) : ℂ) * Complex.I)
  apply h2
  linear_combination (-1 / 2) * h1

def tw {m : ℕ} (ε : Fin m → Bool) (k : Matrix (Fin m) (Fin m) ℂ) : Matrix (Fin m) (Fin m) ℂ :=
  fun b a => if ε a then k b a else starRingEnd ℂ (k b a)

theorem tw_one {m : ℕ} (ε : Fin m → Bool) : tw ε 1 = 1 := by
  ext b a
  simp only [tw, Matrix.one_apply]
  split_ifs <;> simp

theorem tw_diag {m : ℕ} (ε : Fin m → Bool) (t : Fin m → ℝ) :
    tw ε (diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) =
      diagonal fun a => Complex.exp ((((if ε a then 1 else -1) * t a : ℝ) : ℂ) * Complex.I) := by
  ext b a
  simp only [tw, diagonal_apply]
  split_ifs with h1 h2 h3 h4 h5 <;> simp_all [← Complex.exp_conj]

theorem tw_block {m p : ℕ} {ε : Fin m → Bool} (hε : ∀ a, ε a = decide ((a : ℕ) < p)) {k : Matrix (Fin m) (Fin m) ℂ}
    (hk : k ∈ Formalism.REAL.Kset ε) (a b : Fin m) (hb : (b : ℕ) < p) (ha : p ≤ (a : ℕ)) : tw ε k b a = 0 := by
  have h := congrFun (congrFun hk.2 b) a
  have e1 : ε a = false := by simp [hε, ha]
  have e2 : ε b = true := by simp [hε, hb]
  simp only [Formalism.REAL.Jm, mul_diagonal, diagonal_mul, e1, e2] at h
  have : k b a = 0 := by
    simp only [Bool.false_eq_true, if_false, if_true] at h
    linear_combination (-1 / 2) * h
  simp [tw, this]

theorem pureTensorL_smul {ι X : Type} (A : ι → (X → ℂ) → (X → ℂ)) (c : ℂ) (hA : ∀ k g, A k (c • g) = c • A k g)
    (f : X → ℂ) (P : MvPolynomial ι ℂ) : pureTensorL A (c • f) P = c • pureTensorL A f P := by
  have h : pureTensorL A (c • f) = c • pureTensorL A f := by
    refine (MvPolynomial.basisMonomials ι ℂ).ext fun k => ?_
    unfold pureTensorL
    rw [LinearMap.smul_apply, Module.Basis.constr_basis, Module.Basis.constr_basis]
    unfold opPow
    induction (Multiset.toList (Finsupp.toMultiset k)) with
    | nil => rfl
    | cons a l ih => rw [List.foldr_cons, List.foldr_cons, ih, hA]
  rw [h, LinearMap.smul_apply]

theorem pureTensorO_smul (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D)
    (sS BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (c : ℂ) (f : WO S T → ℂ) (P : PolF D T.rank S.rank) :
    pureTensorO ψ θ S T sS sT BS BT (c • f) P = c • pureTensorO ψ θ S T sS sT BS BT f P := by
  have hd : ∀ τ z (g : WO S T → ℂ), Datum.dRho (heisO ψ S T) θ τ z (c • g) = c • Datum.dRho (heisO ψ S T) θ τ z g := by
    intro τ z g
    funext x
    simp only [Datum.dRho, Pi.smul_apply, smul_eq_mul, heisO]
    rw [← deriv_const_mul_field]
    congr 1
    funext t
    ring
  refine pureTensorL_smul _ c (fun k g => ?_) f P
  unfold aPlusAll aPlus crea
  rw [hd, hd, smul_comm Complex.I c, ← smul_sub, smul_comm]

theorem det_half {m : ℕ} {P : Matrix (Fin m) (Fin m) ℂ} (hP : IsUnit P) (j d : Fin m → ℂ) :
    ((1 / 2 : ℂ) • (1 + P⁻¹ * diagonal j * P) * (P⁻¹ * diagonal d * P) + (1 / 2 : ℂ) • (1 - P⁻¹ * diagonal j * P)).det =
      ∏ a, ((1 + j a) / 2 * d a + (1 - j a) / 2) := by
  have hu := (Matrix.isUnit_iff_isUnit_det _).1 hP
  have h1 : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
  have h2 : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul _ hu
  have e : (1 / 2 : ℂ) • (1 + P⁻¹ * diagonal j * P) * (P⁻¹ * diagonal d * P) + (1 / 2 : ℂ) • (1 - P⁻¹ * diagonal j * P) =
      P⁻¹ * diagonal (fun a => (1 + j a) / 2 * d a + (1 - j a) / 2) * P := by
    have e1 : P⁻¹ * diagonal j * P * (P⁻¹ * diagonal d * P) = P⁻¹ * (diagonal j * diagonal d) * P := by
      calc _ = P⁻¹ * (diagonal j * (P * P⁻¹) * diagonal d) * P := by simp only [Matrix.mul_assoc]
        _ = _ := by rw [h1, Matrix.mul_one]
    have e2 : diagonal (fun a => (1 + j a) / 2 * d a + (1 - j a) / 2) =
        (1 / 2 : ℂ) • (diagonal d + diagonal j * diagonal d) + (1 / 2 : ℂ) • (1 - diagonal j) := by
      ext a b
      simp only [diagonal_mul_diagonal, Matrix.add_apply, Matrix.smul_apply, Matrix.sub_apply, diagonal_apply,
        Matrix.one_apply, smul_eq_mul]
      split_ifs <;> ring
    rw [e2, Matrix.smul_mul, Matrix.add_mul, Matrix.one_mul, e1]
    simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_sub, Matrix.sub_mul,
      Matrix.mul_one, h2]
  rw [e, det_mul, det_mul, det_diagonal, mul_right_comm, ← det_mul, h2, det_one, one_mul]

theorem half_one {m : ℕ} (s : Matrix (Fin m) (Fin m) ℂ) :
    ((1 / 2 : ℂ) • (1 + s) * 1 + (1 / 2 : ℂ) • (1 - s)).det = 1 ∧
      ((1 / 2 : ℂ) • (1 - s) * 1 + (1 / 2 : ℂ) • (1 + s)).det = 1 := by
  have e : (1 / 2 : ℂ) • (1 + s) + (1 / 2 : ℂ) • (1 - s) = 1 := by module
  rw [Matrix.mul_one, Matrix.mul_one, e, add_comm, e, det_one]
  exact ⟨rfl, rfl⟩

theorem det_pow {m : ℕ} {P : Matrix (Fin m) (Fin m) ℂ} (hP : IsUnit P) (ε : Fin m → Bool) (t : Fin m → ℝ) (x y : ℤ) :
    ((1 / 2 : ℂ) • (1 + P⁻¹ * Formalism.REAL.Jm ε * P) *
        (P⁻¹ * (diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) * P) +
        (1 / 2 : ℂ) • (1 - P⁻¹ * Formalism.REAL.Jm ε * P)).det ^ x *
      ((1 / 2 : ℂ) • (1 - P⁻¹ * Formalism.REAL.Jm ε * P) *
        (P⁻¹ * (diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) * P) +
        (1 / 2 : ℂ) • (1 + P⁻¹ * Formalism.REAL.Jm ε * P)).det ^ y =
      Complex.exp (((∑ a, (if ε a then (x : ℝ) else y) * t a : ℝ) : ℂ) * Complex.I) := by
  have h2 := det_half hP (fun a => -(if ε a then (1 : ℂ) else -1)) fun a => Complex.exp ((t a : ℂ) * Complex.I)
  rw [← diagonal_neg, Matrix.mul_neg, Matrix.neg_mul, ← sub_eq_add_neg, sub_neg_eq_add] at h2
  unfold Formalism.REAL.Jm
  rw [det_half hP, h2, ← Finset.prod_zpow, ← Finset.prod_zpow, ← Finset.prod_mul_distrib, Complex.ofReal_sum,
    Finset.sum_mul, Complex.exp_sum]
  refine Finset.prod_congr rfl fun a _ => ?_
  cases ε a <;> simp [← Complex.exp_int_mul, mul_assoc]


open Classical in
theorem om_pt {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
    {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} (hW : IsWeilDatumO ψ S T χS χT om) (hθ : IsInfFam θ)
    (kS : S.SigOK) (kT : T.SigOK) {S' : D.what₂.Tau → SPar} (M : DSModel T S')
    (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (hS : ∀ τ, IsCartanInv (gramAt D S τ) 1)
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (hv : ∀ τ, IsFockVacAt (heisO ψ S T) θ τ (cplxO 1 (cart M τ)) f)
    (τ : D.what₂.Tau) : ∃ (χ : Matrix (Fin T.rank) (Fin T.rank) ℂ → ℂ) (x y : ℝ),
      (∀ t : Fin T.rank → ℝ, χ (diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) =
        Complex.exp (((∑ a, (if M.ε τ a then x else y) * t a : ℝ) : ℂ) * Complex.I)) ∧
      ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ P, om (1, atTau θ T τ ((M.fr τ)⁻¹ * k * M.fr τ))
          (pureTensorO ψ θ S T (fun _ => 1) (cart M) BS (onb M) f P) =
        pureTensorO ψ θ S T (fun _ => 1) (cart M) BS (onb M) f
          (χ k • sub (Function.update (fun _ => 1) τ (tw (M.ε τ) k)) P) := by
  obtain ⟨x₁, x₂, y₁, y₂, h⟩ := _root_.GlobalTheory.VacuumChar.vacuum_char D ψ θ S T χS χT om hW hθ kS kT (fun _ => 1) (cart M) hS
    (GlobalTheory.Chain.VacVec.cart_isCartanInv M)
  refine ⟨fun k => ((1 / 2 : ℂ) • (1 + cart M τ) * ((M.fr τ)⁻¹ * k * M.fr τ) + (1 / 2 : ℂ) • (1 - cart M τ)).det ^ x₁ τ *
    ((1 / 2 : ℂ) • (1 - cart M τ) * ((M.fr τ)⁻¹ * k * M.fr τ) + (1 / 2 : ℂ) • (1 + cart M τ)).det ^ x₂ τ, x₁ τ, x₂ τ,
    fun t => det_pow (M.fr_unit τ) _ t _ _, fun k hk P => ?_⟩
  have hu := (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)
  have h1 : M.fr τ * (M.fr τ)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
  have hU : (M.fr τ)⁻¹ * k * M.fr τ ∈ Formalism.QuantumDeterminants.UH (gramAt D T τ) := by
    have hk' : kᴴ * Formalism.REAL.Jm (M.ε τ) * k = Formalism.REAL.Jm (M.ε τ) := kset_uj hk
    have h3 : ((M.fr τ)⁻¹)ᴴ * (M.fr τ)ᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
    show _ᴴ * _ * _ = _
    rw [← M.fr_gram τ]
    calc _ = (M.fr τ)ᴴ * (kᴴ * (((M.fr τ)⁻¹)ᴴ * (M.fr τ)ᴴ) * Formalism.REAL.Jm (M.ε τ) * (M.fr τ * (M.fr τ)⁻¹) * k) *
          M.fr τ := by simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = _ := by rw [h1, h3, Matrix.mul_one, Matrix.mul_one, hk']
  have ha : atTau θ T τ ((M.fr τ)⁻¹ * k * M.fr τ) ∈ GinfC T ∧
      compAt θ τ (mt T (atTau θ T τ ((M.fr τ)⁻¹ * k * M.fr τ))) = (M.fr τ)⁻¹ * k * M.fr τ ∧
      ∀ ρ, ρ ≠ τ → compAt θ ρ (mt T (atTau θ T τ ((M.fr τ)⁻¹ * k * M.fr τ))) = 1 :=
    GlobalTheory.PointAtPlaceHom.atTau_spec hθ T τ hU
  generalize atTau θ T τ ((M.fr τ)⁻¹ * k * M.fr τ) = g at ha ⊢
  obtain ⟨a1, a2, a3⟩ := ha
  have e1 : ∀ ρ, compAt θ ρ (mt S 1) = 1 := fun ρ => GlobalTheory.PointAtPlaceHom.infMat_one S _
  have hc : ∀ ρ, cart M ρ * compAt θ ρ (mt T g) = compAt θ ρ (mt T g) * cart M ρ := by
    intro ρ
    by_cases e : ρ = τ
    · subst e
      rw [a2]
      unfold cart
      calc _ = (M.fr ρ)⁻¹ * (Formalism.REAL.Jm (M.ε ρ) * (M.fr ρ * (M.fr ρ)⁻¹) * k) * M.fr ρ := by
            simp only [Matrix.mul_assoc]
        _ = (M.fr ρ)⁻¹ * (k * (M.fr ρ * (M.fr ρ)⁻¹) * Formalism.REAL.Jm (M.ε ρ)) * M.fr ρ := by
            rw [h1, Matrix.mul_one, Matrix.mul_one, hk.2]
        _ = _ := by simp only [Matrix.mul_assoc]
    · rw [a3 ρ e, Matrix.mul_one, Matrix.one_mul]
  have hone : ∀ ρ, (1 : Matrix (Fin T.rank) (Fin T.rank) ℂ) ∈ Formalism.REAL.Kset (M.ε ρ) := fun ρ =>
    ⟨one_mem _, by rw [Matrix.mul_one, Matrix.one_mul]⟩
  rw [(GlobalTheory.OrientedHeis.om_pureTensorO D ψ θ S T χS χT om hW hθ (fun _ => 1) (fun _ => 1) BS BS (cart M) (cart M)
      (onb M) (fun ρ => onb M ρ * Function.update (fun _ => (1 : Matrix (Fin T.rank) (Fin T.rank) ℂ)) τ k ρ) 1 g (fun ρ => by rw [e1]) hc
      (fun ρ => by rw [e1, Matrix.one_mul]) (fun ρ => ?_) f hf P).2,
    h f hf hv 1 (one_mem _) g a1 (fun ρ => by rw [e1]) hc, pureTensorO_smul, map_smul,
    GlobalTheory.T.fockPolynomialVector_maximalCompact_basis_substitution D ψ θ S T S' M BS f _ (Function.update (fun _ => 1) τ (tw (M.ε τ) k)) hW.std hθ hS hf (fun ρ => ?_)
      (fun ρ a b => ?_)]
  · congr 1
    rw [Finset.prod_eq_single τ (fun ρ _ e => ?_) (fun e => (e (Finset.mem_univ _)).elim)]
    · rw [e1, a2, (half_one _).1, (half_one _).2, _root_.one_zpow, _root_.one_zpow, mul_one, mul_one]
    · rw [e1, a3 ρ e, (half_one _).1, (half_one _).2, (half_one _).1, (half_one _).2]
      simp
  · by_cases e : ρ = τ
    · subst e; rwa [Function.update_self]
    · rw [Function.update_of_ne e]; exact hone ρ
  · by_cases e : ρ = τ
    · subst e; rw [Function.update_self, Function.update_self]; rfl
    · rw [Function.update_of_ne e, Function.update_of_ne e]
      exact (congrFun (congrFun (tw_one (M.ε ρ)) b) a).symm
  · by_cases e : ρ = τ
    · subst e
      rw [Function.update_self, a2, onb, Matrix.mul_assoc, h1, Matrix.mul_one]
    · rw [Function.update_of_ne e, a3 ρ e, Matrix.mul_one, Matrix.one_mul]

open Classical in
theorem sub_diag {m n : ℕ} (τ : D.what₂.Tau) (l : Fin m → ℂ) :
    (sub (Function.update (fun _ => 1) τ (diagonal l)) : PolF D m n →ₐ[ℂ] PolF D m n) =
      MvPolynomial.aeval fun v : FVar D m n => (if v.1 = τ then l v.2.1 else 1) • (MvPolynomial.X v : PolF D m n) := by
  refine MvPolynomial.algHom_ext fun ⟨ρ, a, j⟩ => ?_
  rw [MvPolynomial.aeval_X, MvPolynomial.aeval_X]
  dsimp only
  by_cases e : ρ = τ
  · subst e
    rw [Function.update_self, if_pos rfl, Finset.sum_eq_single a (fun b _ hb => by rw [diagonal_apply_ne _ hb, zero_smul])
      (fun h => (h (Finset.mem_univ _)).elim), diagonal_apply_eq]
  · rw [Function.update_of_ne e, if_neg e, Finset.sum_eq_single a (fun b _ hb => by rw [Matrix.one_apply_ne hb, zero_smul])
      (fun h => (h (Finset.mem_univ _)).elim), Matrix.one_apply_eq]


open Classical in
theorem delta_weights {m n : ℕ} (p q : D.what₂.Tau → ℕ) (ap am : D.what₂.Tau → ℕ → ℕ) (τ : D.what₂.Tau) {ε : Fin m → Bool}
    (hε : ∀ a, ε a = decide ((a : ℕ) < p τ)) (χ : Matrix (Fin m) (Fin m) ℂ → ℂ) (κ : Fin m → ℝ)
    (hχ : ∀ t : Fin m → ℝ, χ (diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) =
      Complex.exp (((∑ a, κ a * t a : ℝ) : ℂ) * Complex.I))
    (π : Matrix (Fin m) (Fin m) ℂ → PolF D m n →ₗ[ℂ] PolF D m n)
    (hπ : ∀ k P, π k P = χ k • sub (Function.update (fun _ => 1) τ (tw ε k)) P) :
    ∃ μ : Fin m → ℝ, (∀ t : Fin m → ℝ, π (diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) (delta p q ap am) =
        Complex.exp (((∑ a, μ a * t a : ℝ) : ℂ) * Complex.I) • delta p q ap am) ∧
      ∀ (ν : Fin m → ℝ) (y : PolF D m n),
        y ∈ Submodule.span ℂ {z | ∃ k ∈ Formalism.REAL.Kset ε, z = π k (delta p q ap am)} → y ≠ 0 →
        (∀ t : Fin m → ℝ, π (diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) y =
          Complex.exp (((∑ a, ν a * t a : ℝ) : ℂ) * Complex.I) • y) →
        ∑ a : Fin m, ν a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) ≤
          ∑ a : Fin m, μ a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) := by
  obtain ⟨e, h1, h2⟩ := GlobalTheory.T.minorProduct_torusWeight_block_translates D m n p q ap am τ
  refine ⟨fun a => κ a + (if ε a then 1 else -1) * e a, fun t => ?_, fun ν y hy hy0 hw => ?_⟩
  · rw [hπ, tw_diag, h1 _ _ (fun ρ hρ => Function.update_of_ne hρ _ _) (Function.update_self _ _ _), hχ, smul_smul]
    congr 1
    simp only [← Complex.exp_nat_mul]
    rw [← Complex.exp_sum, ← Complex.exp_add]
    congr 1
    push_cast
    simp only [Finset.sum_mul, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun a _ => by ring
  · obtain ⟨s, hs⟩ := MvPolynomial.ne_zero_iff.1 hy0
    have hb : ∑ a : Fin m, (a : ℕ) * e a ≤ ∑ a : Fin m, ∑ j : Fin n, (a : ℕ) * s (τ, a, j) := by
      by_contra hn
      refine hs ?_
      clear hs hw hy0
      induction hy using Submodule.span_induction with
      | mem z hz =>
        obtain ⟨k, hk, rfl⟩ := hz
        rw [hπ, MvPolynomial.coeff_smul, MvPolynomial.notMem_support_iff.1 fun h => hn (h2 _
          (fun ρ hρ => Function.update_of_ne hρ _ _)
          (fun a b hb ha => by rw [Function.update_self]; exact tw_block hε hk a b hb ha) s h), smul_zero]
      | zero => rfl
      | add a b _ _ ha hb => rw [MvPolynomial.coeff_add, ha, hb, add_zero]
      | smul c a _ ha => rw [MvPolynomial.coeff_smul, ha, smul_zero]
    have key : ∑ a : Fin m, ν a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) =
        ∑ a : Fin m, κ a * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)) -
          ((∑ a : Fin m, ∑ j : Fin n, (a : ℕ) * s (τ, a, j) : ℕ) : ℝ) := by
      refine eq_of_exp_eq fun r => ?_
      have h := congrArg (AddMonoidAlgebra.coeff · s) (hw fun a => r * (if ε a then -((a : ℕ) : ℝ) else ((a : ℕ) : ℝ)))
      rw [hπ, tw_diag, sub_diag, hχ, MvPolynomial.coeff_smul, MvPolynomial.coeff_smul, coeff_scale, smul_eq_mul,
        smul_eq_mul, ← mul_assoc] at h
      have h' := mul_right_cancel₀ hs h
      rw [Finsupp.prod_fintype _ _ (fun _ => pow_zero _), Fintype.prod_prod_type,
        Finset.prod_eq_single τ (fun ρ _ hρ => by simp [hρ]) (fun h => (h (Finset.mem_univ _)).elim),
        Fintype.prod_prod_type] at h'
      simp only [if_true, ← Complex.exp_nat_mul, ← Complex.exp_sum, ← Complex.exp_add] at h'
      refine Eq.trans ?_ (h'.symm.trans ?_)
      · simp only [Finset.mul_sum, mul_left_comm]
      · congr 1
        push_cast
        simp only [mul_sub, sub_mul, Finset.mul_sum, Finset.sum_mul]
        rw [← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [sub_eq_add_neg, ← Finset.sum_neg_distrib]
        congr 1
        · ring
        · refine Finset.sum_congr rfl fun j _ => ?_
          cases ε a <;> simp <;> ring
    rw [key]
    have hb' : ((∑ a : Fin m, (a : ℕ) * e a : ℕ) : ℝ) ≤ _ := Nat.cast_le.2 hb
    refine (sub_le_sub_left hb' _).trans_eq ?_
    push_cast
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    cases ε a <;> simp <;> ring

open scoped ComplexOrder in
theorem cartan_one {k : ℕ} {G B : Matrix (Fin k) (Fin k) ℂ} (h : IsONBasis G 1 B k) : IsCartanInv G 1 := by
  obtain ⟨ε, h1, h2, -⟩ := h
  have e : Bᴴ * G * B = 1 := by
    rw [h2, ← diagonal_one]
    congr 1
    funext a
    rcases h1 a with h | h
    · rw [h.1, Complex.ofReal_one]
    · exact absurd a.2 (not_lt.2 h.2)
  have hB : IsUnit B := (Matrix.isUnit_iff_isUnit_det _).2 (Matrix.isUnit_det_of_left_inverse e)
  refine ⟨Matrix.mul_one _, by simp, ?_⟩
  rw [Matrix.mul_one, ← Matrix.IsUnit.posDef_star_left_conjugate_iff hB, star_eq_conjTranspose, e]
  exact Matrix.PosDef.one


open Classical in
theorem replace_at {V W : HSp D} {S' : D.what₂.Tau → SPar} {θ : InfFam D} (M : DSModel W S') {c : CoefA V}
    {ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)} {pt : PolF D W.rank V.rank →ₗ[ℂ] (WO V W → ℂ)}
    (p q : D.what₂.Tau → ℕ) (ap am : D.what₂.Tau → ℕ → ℕ) {io : LowT M →ₗ[ℂ] c.W →ₗ[ℂ] PolF D W.rank V.rank}
    (hio : IsIoW θ M c ω pt (delta p q ap am) io) (hinj : Function.Injective pt) (τ : D.what₂.Tau)
    (hε : ∀ a, M.ε τ a = decide ((a : ℕ) < p τ)) (χ : Matrix (Fin W.rank) (Fin W.rank) ℂ → ℂ) (κ : Fin W.rank → ℝ)
    (hχ : ∀ t : Fin W.rank → ℝ, χ (diagonal fun a => Complex.exp ((t a : ℂ) * Complex.I)) =
      Complex.exp (((∑ a, κ a * t a : ℝ) : ℂ) * Complex.I))
    (hom : ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ P, ω (1, atTau θ W τ ((M.fr τ)⁻¹ * k * M.fr τ)) (pt P) =
      pt (χ k • sub (Function.update (fun _ => 1) τ (tw (M.ε τ) k)) P))
    (v : ∀ ρ, lowT M ρ) (w : c.W) (hv : ‖((v τ : M.sm τ) : M.H τ)‖ = 1)
    (h : io (PiTensorProduct.tprod ℂ v) w = delta p q ap am) :
    ∃ u : lowT M τ, ‖((u : M.sm τ) : M.H τ)‖ = 1 ∧
      IsWtOn (Formalism.REAL.Kset (M.ε τ)) (M.σ τ) (extWt M τ) ((u : M.sm τ) : M.H τ) ∧
      io (PiTensorProduct.tprod ℂ (Function.update v τ u)) w = delta p q ap am := by
  let ι : lowT M τ →ₗ[ℂ] M.H τ := (M.sm τ).subtype ∘ₗ (lowT M τ).subtype
  have hι : Function.Injective ι := Subtype.val_injective.comp Subtype.val_injective
  let φ₀ : lowT M τ →ₗ[ℂ] PolF D W.rank V.rank := io.flip w ∘ₗ (PiTensorProduct.tprod ℂ).toLinearMap v τ
  have h0 : ∀ u, φ₀ u = io (PiTensorProduct.tprod ℂ (Function.update v τ u)) w := fun _ => rfl
  obtain ⟨r, hr⟩ := ι.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hι)
  have hφ : ∀ u, (φ₀ ∘ₗ r) (ι u) = φ₀ u := fun u => congrArg φ₀ (LinearMap.congr_fun hr u)
  have hL : ∀ x ∈ lowKSub (M.ε τ) (M.lam τ) (M.σ τ) ⊓ M.sm τ, ∃ u, ι u = x := fun x hx => ⟨⟨⟨x, hx.2⟩, hx.1⟩, rfl⟩
  have hd : (φ₀ ∘ₗ r) (ι (v τ)) = delta p q ap am := by rw [hφ, h0, Function.update_eq_self, h]
  let π : Matrix (Fin W.rank) (Fin W.rank) ℂ → PolF D W.rank V.rank →ₗ[ℂ] PolF D W.rank V.rank := fun k =>
    χ k • (sub (Function.update (fun _ => 1) τ (tw (M.ε τ) k))).toLinearMap
  obtain ⟨μ, h1, h2⟩ := delta_weights (n := V.rank) p q ap am τ hε χ κ hχ π fun _ _ => rfl
  rw [← hd] at h1 h2
  obtain ⟨x, hx, x1, x2, x3⟩ := GlobalTheory.T.exists_extremalUnitVector_same_highestImage _ _ _ (M.ε τ) (M.lam τ) μ (M.σ τ) π _ (φ₀ ∘ₗ r) (ι (v τ)) (M.ds τ).2.2.1
    inf_le_left (GlobalTheory.T.lowestKType_smoothVectors_isKStable D W S' M τ) (fun k hk x hx => by
      obtain ⟨u', hu'⟩ := hL _ (GlobalTheory.T.lowestKType_smoothVectors_isKStable D W S' M τ k hk x hx)
      obtain ⟨u, rfl⟩ := hL x hx
      rw [← hu', hφ, hφ]
      apply hinj
      have e := hio.2.1 τ k hk (Function.update v τ u) u' (by rw [Function.update_self]; exact hu') w
      rw [Function.update_idem, hom k hk] at e
      exact e.symm) ⟨(v τ).2, (v τ).1.2⟩ hv h1 h2
  obtain ⟨u, rfl⟩ := hL x hx
  exact ⟨u, x1, x2, by rw [← h0, ← hφ, x3, hd]⟩

theorem ioExt : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks), R.toLevCh.Is A.μ0 → R.IsFam → R.IsModels → R.IsThP → IoExt R := by
  intro D G _ _ Pl0 T A Ks _ _ _ R hL _ hM hP i
  classical
  have hf : IsThetaFunO R.ψ (Vc D i) (Wc D i) (R.vP i A.μ0) := by
    have h := hP.pt_theta i A.μ0 1
    have e : R.ptP i A.μ0 1 = R.vP i A.μ0 := by
      unfold RealDat.ptP pureTensorO pureTensorL
      rw [show (1 : PolF D (Wc D i).rank (Vc D i).rank) = MvPolynomial.basisMonomials _ ℂ 0 from rfl,
        Module.Basis.constr_basis]
      simp [opPow]
    rwa [e] at h
  have hv := GlobalTheory.DatumFock.isFockVacAt_thPVec _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ (hP.vP i A.μ0) hf
  have hne : R.vP i A.μ0 ≠ 0 := thPVec_ne_zero (GlobalTheory.T.isSelfDualCoordLattice_of_selfDualFrame D _ _ _ _ (hL.βV i)) (GlobalTheory.T.isSelfDualCoordLattice_of_selfDualFrame D _ _ _ _ (hL.βW i))
    ((rank_Wc i).trans_le (r_le_V i)) (hP.vP i A.μ0)
  have hS := fun τ => cartan_one (hM.BV i τ)
  have hinj := GlobalTheory.T.fockPolynomialVectors_injective_nonzero_vacuum D R.ψ R.θ _ _ _ (R.MW i (sg0 D A)) (R.BV i) _ (hP.ωP i A.μ0).std hM.inf hS (hM.BV i) hf hne hv
  have hio := hP.ioP i A.μ0
  obtain ⟨v₀, w, h1, hw, h2⟩ := hio.2.2
  have ind : ∀ s : Finset D.what₂.Tau, ∃ v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ,
      (∀ ρ, ‖((v ρ : (R.MW i (sg0 D A)).sm ρ) : (R.MW i (sg0 D A)).H ρ)‖ = 1) ∧
      (∀ ρ ∈ s, IsWtOn (Formalism.REAL.Kset ((R.MW i (sg0 D A)).ε ρ)) ((R.MW i (sg0 D A)).σ ρ) (extWt (R.MW i (sg0 D A)) ρ)
        ((v ρ : (R.MW i (sg0 D A)).sm ρ) : (R.MW i (sg0 D A)).H ρ)) ∧
      R.ioP i (PiTensorProduct.tprod ℂ v) w = RealDat.Delta i := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨v₀, h1, fun ρ h => (Finset.notMem_empty ρ h).elim, h2⟩
    | insert τ s _ ih =>
      obtain ⟨v, a1, a2, a3⟩ := ih
      obtain ⟨χ, x, y, c1, c2⟩ := om_pt (hP.ωP i A.μ0) hM.inf (D.sp.V_sig _) (D.sp.W_sig _) (R.MW i (sg0 D A)) (R.BV i)
        hS hf hv τ
      obtain ⟨u, u1, u2, u3⟩ := replace_at (R.MW i (sg0 D A)) _ _ _ _ hio hinj τ (hM.order i τ) χ _ c1 c2 v w (a1 τ) a3
      refine ⟨Function.update v τ u, fun ρ => ?_, fun ρ hρ => ?_, u3⟩
      · by_cases e : ρ = τ
        · subst e; rwa [Function.update_self]
        · rw [Function.update_of_ne e]; exact a1 ρ
      · by_cases e : ρ = τ
        · subst e; rwa [Function.update_self]
        · rw [Function.update_of_ne e]; exact a2 ρ ((Finset.mem_insert.1 hρ).resolve_left e)
  obtain ⟨v, a1, a2, a3⟩ := ind Finset.univ
  exact ⟨fun ρ => v ρ, fun ρ => ⟨a1 ρ, (v ρ).2, a2 ρ (Finset.mem_univ ρ)⟩, v, w, fun _ => rfl, hw, a3⟩

end GlobalTheory.IoExtremal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PureTensorOSmul =====
