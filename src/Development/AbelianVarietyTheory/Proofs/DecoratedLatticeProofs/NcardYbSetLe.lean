module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSemilocalHomLatticeClassesMod
public import Formalism.LocalToGlobal.Columns.RowFormsLemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColHeightSharpWith
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeightedNormSquareRows
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantTwelfth, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NcardYbSetLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantTwelfth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantTwelfth", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteSemilocalHomLatticeClassesMod\npublic import Formalism.LocalToGlobal.Columns.RowFormsLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

namespace GlobalTheory.CouplingCosets

theorem finite_ncard_cosets {E : Type} [Field E] [NumberField E] {n : ℕ} (A₁ A₀ : Submodule (𝓞 E) (Sp E n)) (c : ℕ) (hc : 0 < c)
    (h : ∀ y ∈ A₁, c • y ∈ A₀) :
    {Y : Set (Sp E n) | ∃ y ∈ A₁, Y = {z | z - y ∈ A₀}}.Finite ∧
      {Y : Set (Sp E n) | ∃ y ∈ A₁, Y = {z | z - y ∈ A₀}}.ncard ≤ c ^ (Module.finrank ℚ E * n) := by
  haveI : Module.Finite ℚ (Sp E n) := Module.Finite.trans E (Sp E n)
  have hd : Module.finrank ℚ (Sp E n) = Module.finrank ℚ E * n := by
    rw [← Module.finrank_mul_finrank ℚ E (Sp E n)]
    simp
  obtain ⟨hf, hle⟩ := GlobalTheory.SemilocalClasses.finite_card_le A₁.subtype.toAddMonoidHom (Submodule.subtype_injective _)
    (A₀.comap A₁.subtype).mkQ.toAddMonoidHom (Submodule.mkQ_surjective _) c hc fun x =>
      (Submodule.Quotient.mk_eq_zero _).2 (h x x.2)
  rw [hd] at hle
  let φ : (A₁ ⧸ A₀.comap A₁.subtype) → Set (Sp E n) := fun q => {z | z - ((Quotient.out q : A₁) : Sp E n) ∈ A₀}
  have hsub : {Y : Set (Sp E n) | ∃ y ∈ A₁, Y = {z | z - y ∈ A₀}} ⊆ Set.range φ := by
    rintro _ ⟨y, hy, rfl⟩
    refine ⟨Submodule.Quotient.mk ⟨y, hy⟩, ?_⟩
    have h1 : (Submodule.Quotient.mk (Quotient.out (Submodule.Quotient.mk (p := A₀.comap A₁.subtype) ⟨y, hy⟩)) :
        A₁ ⧸ A₀.comap A₁.subtype) = Submodule.Quotient.mk ⟨y, hy⟩ := Quotient.out_eq _
    have h2 := (Submodule.Quotient.eq _).1 h1
    set w : A₁ := Quotient.out (Submodule.Quotient.mk (p := A₀.comap A₁.subtype) ⟨y, hy⟩) with hw
    have h3 : (w : Sp E n) - y ∈ A₀ := h2
    ext z
    show z - (w : Sp E n) ∈ A₀ ↔ z - y ∈ A₀
    constructor
    · intro hz
      simpa using A₀.add_mem hz h3
    · intro hz
      simpa using A₀.sub_mem hz h3
  refine ⟨(Set.finite_range φ).subset hsub, ((Set.ncard_le_ncard hsub (Set.finite_range φ)).trans ?_).trans hle⟩
  exact Finite.card_range_le φ

theorem finite_ncard_ybSet {X : Fields} {Pr : Primes X} (hPr : Pr.Ok)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {Sg : Set ℕ} (mu : Tup X.F X.E X.K Sg) (hmu : mu = 1)
    (cst : LocCst X (rowSG Pr sel mu)) {n : ℕ} (L : Submodule (𝓞 X.E) (Sp X.E n)) :
    (ybSet sel mu cst L).Finite ∧ (ybSet sel mu cst L).ncard ≤ (Pr.g 0 * Pr.g 1) ^ (Module.finrank ℚ X.E * n) := by
  classical
  have hvG : ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs := by
    intro P
    rcases Finset.mem_union.mp P.2 with h | h
    · exact h
    · have h0 : QE sel (mu : Chr X.F X.E X.K) = ∅ := by
        rw [hmu]
        exact twistPrimes_trivialTuple_empty sel Sg
      rw [h0] at h
      simp at h
  refine finite_ncard_cosets _ _ _ (Nat.mul_pos (hPr.g_prime 0).pos (hPr.g_prime 1).pos) ?_
  intro y hy
  unfold locLat at hy ⊢
  rw [Submodule.mem_iInf] at hy ⊢
  intro P
  have h1 := hy P
  rw [Submodule.mem_comap] at h1 ⊢
  simp only [hvG P, if_true, zpow_neg, zpow_one, inv_inv, zpow_zero, inv_one, one_smul, LinearMap.restrictScalars_apply,
    LinearMap.smul_apply, LinearMap.id_apply, Nat.cast_smul_eq_nsmul] at h1 ⊢
  rcases Finset.mem_union.mp (hvG P) with h | h
  · have hq : Formalism.L2.Col.qOf P.1 = Pr.g 0 := hPr.vG_norm 0 _ h
    rw [hq] at h1
    rw [mul_nsmul]
    exact nsmul_mem h1 _
  · have hq : Formalism.L2.Col.qOf P.1 = Pr.g 1 := hPr.vG_norm 1 _ h
    rw [hq] at h1
    rw [mul_nsmul']
    exact nsmul_mem h1 _

end GlobalTheory.CouplingCosets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantTwelfth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NcardYbSetLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NcardYbSetLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ColHeightSharpWith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeightedNormSquareRows\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterSumLocalConstantTwelfth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open GlobalTheory.Core.Ht2
open scoped ComplexOrder

namespace GlobalTheory.CouplingCosetsS

theorem ncard_ybSet_le : ∃ C : ℝ, 0 ≤ C ∧ ∀ (CY : ℝ) (D : D7) (N : NumDatum) (X : Fields) (s : Seam D X) (Pr : Primes X) (W : Wts X Pr.Word N.R) (Ch : Chars X Pr N.R.m) (G : ChGlob X N.R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (Sg : Set ℕ) (mu : Tup X.F X.E X.K Sg) (cst : LocCst X (rowSG Pr sel mu)) (I : ChIdx X Pr N.R (QE sel (mu : Chr X.F X.E X.K))) (dl : ℂ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ) (pl : RPl N.R ≃ X.Tau) (u : Pr.Word) (δ : Code N), HypS CY N s W Ch G sel mu cst I dl χ cD pl u δ → ∀ n ≤ N.Nm, (((ybSet sel mu cst (Formalism.L2.Col.stdLat X.E n)).ncard : ℝ) ≤ Real.exp (C * errUnit N (Pr.T u))) ∧ ∀ L : Submodule (𝓞 X.E) (Sp X.E n), Submodule.IsLattice X.E L → ((ybSet sel mu cst L).ncard : ℝ) ≤ Real.exp (C * errUnit N (Pr.T u)) := by
  refine ⟨2, by norm_num, ?_⟩
  intro CY D N X s Pr W Ch G sel Sg mu cst I dl χ cD pl u δ H n hn
  obtain ⟨⟨-, -, -, -, -, -, hX, -, -, hPr, -, -, hg, -⟩, -, -, -, hmu, -⟩ := H
  have hf : Module.finrank ℚ X.E = 2 * N.R.f := by
    rw [← GlobalTheory.IndefiniteRowSideFullHecke.WeightedNormSquareDivisors.card_eq_f N X pl.symm, ← Module.finrank_mul_finrank ℚ X.F X.E, hX.ok.rankE, ← hX.ok.card_Tau, mul_comm]
    rfl
  have key : ∀ L : Submodule (𝓞 X.E) (Sp X.E n), ((ybSet sel mu cst L).ncard : ℝ) ≤ Real.exp (2 * errUnit N (Pr.T u)) := by
    intro L
    have h1 := (GlobalTheory.CouplingCosets.finite_ncard_ybSet hPr sel mu hmu cst L).2
    rw [hf, hg 0, hg 1] at h1
    have g0 : (1 : ℝ) ≤ N.g 0 := by rw [← hg 0]; exact_mod_cast (hPr.g_prime 0).one_le
    have g1 : (1 : ℝ) ≤ N.g 1 := by rw [← hg 1]; exact_mod_cast (hPr.g_prime 1).one_le
    have hT : (1 : ℝ) ≤ Pr.T u := by exact_mod_cast (hPr.T_prime u).one_le
    have gg : (1 : ℝ) ≤ (N.g 0 : ℝ) * N.g 1 := one_le_mul_of_one_le_of_one_le g0 g1
    have ggT : (N.g 0 : ℝ) * N.g 1 ≤ (N.g 0 : ℝ) * N.g 1 * Pr.T u := le_mul_of_one_le_right (by linarith) hT
    have he : 2 * N.R.f * n ≤ 2 * N.R.f * (N.R.m ^ 2 * N.Nm ^ 2) := by
      refine Nat.mul_le_mul_left _ (hn.trans ?_)
      have hm : 1 ≤ N.R.m ^ 2 := Nat.one_le_pow _ _ (by have := N.R.two_le_m; omega)
      calc N.Nm ≤ N.Nm ^ 2 := Nat.le_self_pow two_ne_zero _
        _ ≤ N.R.m ^ 2 * N.Nm ^ 2 := Nat.le_mul_of_pos_left _ hm
    calc ((ybSet sel mu cst L).ncard : ℝ) ≤ ((N.g 0 : ℝ) * N.g 1) ^ (2 * N.R.f * n) := by exact_mod_cast h1
      _ ≤ ((N.g 0 : ℝ) * N.g 1 * Pr.T u) ^ (2 * N.R.f * n) := pow_le_pow_left₀ (by linarith) ggT _
      _ ≤ ((N.g 0 : ℝ) * N.g 1 * Pr.T u) ^ (2 * N.R.f * (N.R.m ^ 2 * N.Nm ^ 2)) := pow_le_pow_right₀ (gg.trans ggT) he
      _ = Real.exp (2 * errUnit N (Pr.T u)) := by
        rw [← Real.exp_log (show 0 < (N.g 0 : ℝ) * N.g 1 * Pr.T u by linarith), ← Real.exp_nat_mul, Real.exp_eq_exp]
        unfold errUnit
        push_cast
        ring
  exact ⟨key _, fun L _ => key L⟩

end GlobalTheory.CouplingCosetsS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NcardYbSetLe =====
