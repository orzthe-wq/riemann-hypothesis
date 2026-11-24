module

public import Formalism.SharpRestriction.LevelLetterCocycles.DownSlotProposition
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfL
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfAlpha
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfPhi
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GradNPfA
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfDict
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfNat
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfDat
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfHyp
public import Formalism.SharpRestriction.LevelLetterCocycles.ClassMapStep
import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation
import Formalism.SharpRestriction.LevelLetterCocycles.MapCompZero
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfEqv
import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfPt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBeta, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfAB, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBA, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfRec, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePf

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBeta =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBeta", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DownSlotProposition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfL\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfAlpha\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfPhi\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GradNPfA\nimport Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\nimport Formalism.SharpRestriction.LevelLetterCocycles.MapCompZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules TensorProduct

section Local

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {T : LocLat G Qp LL O}

theorem framepf_smulLA_eq (π' : LetA O n) (c : ZMod n) (a : LetA O n) (z : W.EE ⊗[O] LcQ W T π' c) :
    smulLA W T π' c a z = algebraMap (LetA O n) W.EE a • z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul e ℓ => rw [framepf_smulLA_tmul, TensorProduct.smul_tmul', smul_eq_mul]
  | add x y hx hy => rw [map_add (f := _), hx, hy, smul_add]

variable (Bs : FramepfBas W T) (π' : LetA O n) (c : ZMod n)
    (hπ0 : ∀ j, PowerSeries.constantCoeff (π' j) = 0)
    (hΔπ : ∀ δ ∈ W.DelF, W.γA δ π' = π')
    (hR2 : ∀ a : LetA O n, a ∈ W.AΔ → ∃! f : ZMod n → PowerSeries O,
      ∀ j, a j = PowerSeries.subst (π' j) (f j))
    (γ0 : ∀ δ ∈ W.DelF, PowerSeries.constantCoeff (W.γ₀ δ PowerSeries.X) = 0)
    (hu : IsUnit (algebraMap (LetA O n) W.EE π'))

include hπ0 hΔπ γ0 in
theorem framepf_φA_ι_mem (g : PowerSeries O) : W.φA (framepf_ι π' (c - 1) g) ∈ W.AΔ := by
  intro δ hδ
  rw [← LocWach.φA_γA, framepf_ι_Δ π' hπ0 hΔπ γ0 _ g δ hδ]

theorem framepf_φD_vec (H : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O)) (k : Fin Bs.r) :
    W.φD T (framepf_vec Bs π' (c - 1) H k) =
      ∑ m, W.φA (framepf_ι π' (c - 1) (H m k)) • W.φD T (Bs.b m) := by
  unfold framepf_vec

  rw [map_sum]
  exact Finset.sum_congr rfl fun m _ => framepf_φD_smul _ _

def framepf_ebar (j : Fin Bs.r) : LcQ W T π' c :=
  (framepf_Lbas Bs π' c hπ0 hΔπ hR2 γ0 hu).symm (Pi.single j 1)

theorem framepf_hh_ebar (H : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O)) (j : Fin Bs.r) :
    framepf_hh Bs π' c hπ0 hΔπ hR2 γ0 hu H (framepf_ebar Bs π' c hπ0 hΔπ hR2 γ0 hu j) =
      framepf_vec Bs π' (c - 1) H j := by
  unfold framepf_hh framepf_ebar
  rw [LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply,
    Fintype.linearCombination_apply_single, one_smul]

def framepf_Ψβ (βφ : Module.Basis (Fin Bs.r) W.EE (W.DD T)) (F : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O)) :
    W.DD T →ₗ[W.EE] W.EE ⊗[O] LcQ W T π' c :=
  βφ.constr W.EE fun k => ∑ j, algebraMap (LetA O n) W.EE (W.φA (framepf_ι π' (c - 1) (F j k))) ⊗ₜ
    framepf_ebar Bs π' c hπ0 hΔπ hR2 γ0 hu j

variable (βφ : Module.Basis (Fin Bs.r) W.EE (W.DD T)) (hβφ : ∀ k, βφ k = W.φD T (Bs.b k))

include hβφ in
theorem framepf_Ψβ_sum (F : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O)) (a : Fin Bs.r → LetA O n) :
    framepf_Ψβ Bs π' c hπ0 hΔπ hR2 γ0 hu βφ F (∑ k, a k • W.φD T (Bs.b k)) =
      ∑ j, algebraMap (LetA O n) W.EE (∑ k, a k * W.φA (framepf_ι π' (c - 1) (F j k))) ⊗ₜ
        framepf_ebar Bs π' c hπ0 hΔπ hR2 γ0 hu j := by
  have e1 : ∀ k, framepf_Ψβ Bs π' c hπ0 hΔπ hR2 γ0 hu βφ F (a k • W.φD T (Bs.b k)) =
      ∑ j, algebraMap (LetA O n) W.EE (a k * W.φA (framepf_ι π' (c - 1) (F j k))) ⊗ₜ
        framepf_ebar Bs π' c hπ0 hΔπ hR2 γ0 hu j := by
    intro k
    rw [← algebraMap_smul W.EE (a k), LinearMap.map_smul, ← hβφ k]
    unfold framepf_Ψβ
    rw [Module.Basis.constr_basis, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [TensorProduct.smul_tmul', smul_eq_mul, ← map_mul]

  rw [map_sum, Finset.sum_congr rfl fun k _ => e1 k, Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_

  rw [← TensorProduct.sum_tmul, ← map_sum]


include hπ0 hΔπ γ0 hβφ in
theorem framepf_Ψβ_Pc (hT : IsCrys PD T.ρ) (F : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O))
    (p : W.DD T) (hp : p ∈ PcS W T c) :
    ∃ t, framepf_Ψβ Bs π' c hπ0 hΔπ hR2 γ0 hu βφ F p = toLA W T π' c ⊤ t := by
  obtain ⟨a, haΔ, hac, hap⟩ := framepf_Pc_coord Bs hT c p hp
  have hmem : ∀ j, ∑ k, a k * W.φA (framepf_ι π' (c - 1) (F j k)) ∈ W.AΔ := fun j =>
    Subalgebra.sum_mem _ fun k _ => Subalgebra.mul_mem _ (haΔ k) (framepf_φA_ι_mem π' c hπ0 hΔπ γ0 _)
  refine ⟨∑ j, (⟨_, hmem j⟩ : ↥W.AΔ) ⊗ₜ (⟨framepf_ebar Bs π' c hπ0 hΔπ hR2 γ0 hu j, trivial⟩ :
    ↥(⊤ : Submodule O (LcQ W T π' c))), ?_⟩

  rw [hap, framepf_Ψβ_sum Bs π' c hπ0 hΔπ hR2 γ0 hu βφ hβφ, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [framepf_toLA_tmul]
  congr 2
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [← mul_assoc, hac k]

variable (Eπ : LetA O n) (hEu : IsUnit (algebraMap (LetA O n) W.EE Eπ))
    (hEΔ : ∀ δ ∈ W.DelF, W.γA δ Eπ = Eπ) (h' M : ℕ)


include hπ0 hΔπ γ0 hβφ hEΔ in
theorem framepf_Ψβ_Lam (hT : IsCrys PD T.ρ) (F : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O))
    (y : W.DD T) (hy : y ∈ LamPS W T Eπ h' c) :
    framepf_Ψβ Bs π' c hπ0 hΔπ hR2 γ0 hu βφ F y ∈ LamLA W T π' Eπ h' c ⊤ := by
  rw [mem_LamPS] at hy
  obtain ⟨h1, hΔ, hl⟩ := hy
  have hP : Eπ ^ h' • y ∈ PcS W T c := by
    unfold PcS
    refine Submodule.mem_inf.2 ⟨Submodule.mem_inf.2 ⟨(Submodule.restrictScalars_mem _ _ _).2 h1, ?_⟩, ?_⟩
    · rw [mem_DelS]
      intro δ hδ
      rw [_root_.Formalism.MainNotions.LiftingTheory.gammaD_semilinear, map_pow, hEΔ δ hδ, hΔ δ hδ]
    · rw [mem_letS, smul_smul, mul_comm, ← smul_smul, hl]
  obtain ⟨t, ht⟩ := framepf_Ψβ_Pc Bs π' c hπ0 hΔπ hR2 γ0 hu βφ hβφ hT F _ hP
  refine Submodule.mem_comap.2 ⟨t, ?_⟩
  rw [← ht, framepf_smulLA_eq, ← LinearMap.map_smul, algebraMap_smul]


include hπ0 hΔπ γ0 hβφ in
theorem framepf_Ψβ_J (hT : IsCrys PD T.ρ) (F : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O))
    (y : W.DD T) (hy : y ∈ JP W T π' Eπ h' M c) :
    framepf_Ψβ Bs π' c hπ0 hΔπ hR2 γ0 hu βφ F y ∈ JLA W T π' Eπ h' M c := by
  obtain ⟨p, hp, rfl⟩ := Submodule.mem_map.1 hy
  obtain ⟨t, ht⟩ := framepf_Ψβ_Pc Bs π' c hπ0 hΔπ hR2 γ0 hu βφ hβφ hT F p hp
  refine Submodule.mem_map.2 ⟨_, ⟨t, rfl⟩, ?_⟩
  rw [framepf_smulLA_eq, ← ht, ← LinearMap.map_smul, algebraMap_smul]
  rfl

include hπ0 in
theorem framepf_ι_X_pow_mul (k : ℕ) (g : PowerSeries O) :
    framepf_ι π' (c - 1) (PowerSeries.X ^ k * g) = π' ^ k * framepf_ι π' (c - 1) g := by
  induction k with
  | zero => rw [pow_zero, one_mul, pow_zero, one_mul]
  | succ k ih =>
    rw [pow_succ', mul_assoc, framepf_ι_mul π' (c - 1) (hπ0 _), ih, framepf_ι_X π' (c - 1) (hπ0 _),
      pow_succ']
    have := framepf_letE_ι π' (c - 1) hπ0 g
    calc letE (c - 1) * π' * (π' ^ k * framepf_ι π' (c - 1) g)
        = π' * π' ^ k * (letE (c - 1) * framepf_ι π' (c - 1) g) := by ring
      _ = π' * π' ^ k * framepf_ι π' (c - 1) g := by rw [this]


include hπ0 in
theorem framepf_φA_ι_entry (M : ℕ) (lam : O) (K : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O))
    (j k : Fin Bs.r) :
    W.φA (framepf_ι π' (c - 1) ((PowerSeries.C lam • (1 : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O)) +
      (PowerSeries.X : PowerSeries O) ^ M • K) j k)) =
      (if j = k then algebraMap O (LetA O n) lam * letE c else 0) +
        W.φA π' ^ M * W.φA (framepf_ι π' (c - 1) (K j k)) := by
  rw [Matrix.add_apply, Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul,
    framepf_ι_add π' (c - 1) (hπ0 _), map_add, framepf_ι_X_pow_mul π' c hπ0, map_mul, map_pow]
  congr 1
  by_cases h : j = k
  · subst h
    rw [Matrix.one_apply_eq, mul_one, framepf_ι_C π' (c - 1) (hπ0 _), map_mul,
      Formalism.MainNotions.LiftingTheory.wmap_φA_letE, AlgHom.commutes, if_pos rfl, mul_comm]
  · rw [Matrix.one_apply_ne h, mul_zero, framepf_ι_zero π' (c - 1) hπ0, map_zero, if_neg h]

include hπ0 in
theorem framepf_φA_ι_matmul (F H : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O)) (j k : Fin Bs.r) :
    ∑ m, W.φA (framepf_ι π' (c - 1) (F j m)) * W.φA (framepf_ι π' (c - 1) (H m k)) =
      W.φA (framepf_ι π' (c - 1) ((F * H) j k)) := by

  rw [Matrix.mul_apply, framepf_ι_sum π' (c - 1) hπ0, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [framepf_ι_mul π' (c - 1) (hπ0 _), map_mul]

end Local

end Formalism.MainNotions.N.Ln34

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBeta =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfAB =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfAB", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DownSlotProposition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfDict\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfPhi\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GradNPfA\nimport Formalism.SharpRestriction.LevelLetterCocycles.MapCompZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules TensorProduct

section Local

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {T : LocLat G Qp LL O}

theorem framepf_αβ_core (Bs : FramepfBas W T) (hT : IsCrys PD T.ρ) (π' Eπ : LetA O n) (h' M : ℕ)
    (c : ZMod n) (huE : IsUnit (algebraMap (LetA O n) W.EE Eπ)) (hEΔ : Eπ ∈ W.AΔ)
    (eb : Fin Bs.r → LcQ W T π' c) (P R S : Fin Bs.r → Fin Bs.r → LetA O n) (hS : ∀ m k, S m k ∈ W.AΔ)
    (lam : O) (hRP : ∀ m k, ∑ j, R m j * P j k =
      (if m = k then algebraMap O (LetA O n) lam * letE c else 0) + π' ^ M * Eπ ^ (4 * h') * S m k)
    (Ψ : W.EE ⊗[O] LcQ W T π' c →ₗ[W.EE] W.DD T) (Φ : W.DD T →ₗ[W.EE] W.EE ⊗[O] LcQ W T π' c)
    (hΨ : ∀ e j, Ψ (e ⊗ₜ eb j) = e • ∑ m, R m j • W.φD T (Bs.b m))
    (hΦ : ∀ a : Fin Bs.r → LetA O n, Φ (∑ k, a k • W.φD T (Bs.b k)) =
      ∑ j, algebraMap (LetA O n) W.EE (∑ k, a k * P j k) ⊗ₜ eb j)
    (y : W.DD T) (hy : y ∈ LamPS W T Eπ h' c) : Ψ (Φ y) - lam • y ∈ JP W T π' Eπ h' M c := by
  obtain ⟨h1, hΔ, hl⟩ := (mem_LamPS W T Eπ h' c y).1 hy
  obtain ⟨a, haΔ, hac, ha⟩ := framepf_phi_coordΔ Bs hT c (framepf_φspan_le (c - 1) h1)
    (fun δ hδ => by rw [_root_.Formalism.MainNotions.LiftingTheory.gammaD_semilinear, map_pow, hEΔ δ hδ, hΔ δ hδ])
    (by rw [smul_comm, hl])
  refine ⟨∑ m, (∑ k, a k * S m k) • W.φD T (Bs.b m), framepf_mem_Pc Bs c _
    (fun m => Subalgebra.sum_mem _ fun k _ => W.AΔ.mul_mem (haΔ k) (hS m k)) (fun m => ?_), ?_⟩
  · rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun k _ => by rw [← mul_assoc, hac]
  show (π' ^ M * Eπ ^ (3 * h')) • (∑ m, (∑ k, a k * S m k) • W.φD T (Bs.b m)) = _
  rw [← sub_eq_zero]
  apply gradNPf_tf W T (Eπ ^ h') (by rw [map_pow]; exact huE.pow _)
  have h2 : Eπ ^ h' • Ψ (Φ y) = ∑ m, (∑ j, (∑ k, a k * P j k) * R m j) • W.φD T (Bs.b m) := by

    rw [← algebraMap_smul W.EE, ← map_smul, ← map_smul, algebraMap_smul, ha, hΦ, map_sum]
    simp only [hΨ, algebraMap_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun m _ => Finset.sum_smul.symm
  have h3 : ∀ m, ∑ j, (∑ k, a k * P j k) * R m j =
      algebraMap O (LetA O n) lam * a m + π' ^ M * Eπ ^ (4 * h') * ∑ k, a k * S m k := by
    intro m
    have : ∑ j, (∑ k, a k * P j k) * R m j = ∑ k, a k * ∑ j, R m j * P j k := by
      simp only [Finset.sum_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => by ring
    rw [this]
    simp only [hRP, mul_add, Finset.sum_add_distrib, mul_ite, mul_zero, Finset.sum_ite_eq,
      Finset.mem_univ, if_true, Finset.mul_sum]
    congr 1
    · rw [mul_left_comm, mul_comm (a m), hac]
    · exact Finset.sum_congr rfl fun k _ => by ring
  have h4 : Eπ ^ h' • (lam • y) = ∑ m, (algebraMap O (LetA O n) lam * a m) • W.φD T (Bs.b m) := by
    rw [smul_comm, ha, Finset.smul_sum]
    exact Finset.sum_congr rfl fun m _ => by rw [mul_smul, algebraMap_smul]
  rw [smul_sub, smul_sub, h2, h4, smul_smul, Finset.smul_sum, ← Finset.sum_sub_distrib,
    ← Finset.sum_sub_distrib]
  refine Finset.sum_eq_zero fun m _ => ?_
  rw [h3, smul_smul, ← sub_smul, ← sub_smul]
  convert zero_smul (LetA O n) (W.φD T (Bs.b m)) using 2
  ring

end Local

end Formalism.MainNotions.N.Ln34

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfAB =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBA =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBA", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DownSlotProposition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfDict\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfNat\nimport Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules TensorProduct

section Local

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {T : LocLat G Qp LL O}

theorem framepf_βα_core (Bs : FramepfBas W T) (π' Eπ : LetA O n) (h' M : ℕ)
    (c : ZMod n) (huE : IsUnit (algebraMap (LetA O n) W.EE Eπ))
    (eb : Module.Basis (Fin Bs.r) O (LcQ W T π' c)) (P R S : Fin Bs.r → Fin Bs.r → LetA O n)
    (hS : ∀ m k, S m k ∈ W.AΔ) (lam : O) (hPR : ∀ j k, ∑ m, P j m * R m k =
      (if j = k then algebraMap O (LetA O n) lam * letE c else 0) + π' ^ M * Eπ ^ (4 * h') * S j k)
    (Ψ : W.EE ⊗[O] LcQ W T π' c →ₗ[W.EE] W.DD T) (Φ : W.DD T →ₗ[W.EE] W.EE ⊗[O] LcQ W T π' c)
    (hΨ : ∀ e j, Ψ (e ⊗ₜ eb j) = e • ∑ m, R m j • W.φD T (Bs.b m))
    (hΦ : ∀ a : Fin Bs.r → LetA O n, Φ (∑ k, a k • W.φD T (Bs.b k)) =
      ∑ j, algebraMap (LetA O n) W.EE (∑ k, a k * P j k) ⊗ₜ eb j)
    (x : LA W T π' c) (hx : x ∈ LamLA W T π' Eπ h' c ⊤) :
    Φ (Ψ x) - lam • x ∈ JLA W T π' Eπ h' M c := by
  choose a haΔ ha using (framepf_mem_toLA π' c eb _).1 hx
  have hee : (letE c : LetA O n) * letE c = letE c := _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq c
  have hx' : algebraMap (LetA O n) W.EE (Eπ ^ h') • x =
      ∑ k, algebraMap (LetA O n) W.EE ((letE c : LetA O n) * a k) ⊗ₜ[O] eb k := by
    rw [← framepf_smulLA_alg, ← (Algebra.TensorProduct.basis W.EE eb).sum_repr (smulLA W T π' c _ x)]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [ha, Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  have hm : ∀ j, ∑ k, a k * S j k ∈ W.AΔ := fun j =>
    Subalgebra.sum_mem _ fun k _ => W.AΔ.mul_mem (haΔ k) (hS j k)
  refine ⟨∑ j, algebraMap (LetA O n) W.EE ((letE c : LetA O n) * ∑ k, a k * S j k) ⊗ₜ[O] eb j,
    ⟨∑ j, (⟨_, hm j⟩ : ↥W.AΔ) ⊗ₜ ⟨eb j, trivial⟩, by rw [map_sum]; rfl⟩, ?_⟩
  obtain ⟨Λ, hΛ⟩ : IsUnit (algebraMap (LetA O n) W.EE (Eπ ^ h')) := by rw [map_pow]; exact huE.pow _
  have hcan : ∀ z z' : LA W T π' c, algebraMap (LetA O n) W.EE (Eπ ^ h') • z =
      algebraMap (LetA O n) W.EE (Eπ ^ h') • z' → z = z' := by
    intro z z' h
    have := congrArg (fun w => ((Λ⁻¹ : W.EEˣ) : W.EE) • w) h
    simpa only [← hΛ, smul_smul, Units.inv_mul, one_smul] using this
  apply hcan
  have h1 : Ψ (algebraMap (LetA O n) W.EE (Eπ ^ h') • x) =
      ∑ m, (∑ k, (letE c : LetA O n) * a k * R m k) • W.φD T (Bs.b m) := by

    rw [hx', map_sum]
    simp only [hΨ, algebraMap_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun m _ => Finset.sum_smul.symm
  have h3 : ∀ j, ∑ m, (∑ k, (letE c : LetA O n) * a k * R m k) * P j m =
      algebraMap O (LetA O n) lam * ((letE c : LetA O n) * a j) +
        Eπ ^ h' * (π' ^ M * Eπ ^ (3 * h') * ((letE c : LetA O n) * ∑ k, a k * S j k)) := by
    intro j
    have : ∑ m, (∑ k, (letE c : LetA O n) * a k * R m k) * P j m =
        ∑ k, (letE c : LetA O n) * a k * ∑ m, P j m * R m k := by
      simp only [Finset.sum_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => by ring
    rw [this]
    simp only [hPR, mul_add, Finset.sum_add_distrib, mul_ite, mul_zero, Finset.sum_ite_eq,
      Finset.mem_univ, if_true, Finset.mul_sum]
    congr 1
    · linear_combination (algebraMap O (LetA O n) lam * a j) * hee
    · exact Finset.sum_congr rfl fun k _ => by ring
  rw [smul_sub, ← map_smul Φ, ← map_smul Ψ, h1, hΦ, smul_comm _ lam x, hx', framepf_smulLA_alg,
    Finset.smul_sum, Finset.smul_sum, Finset.smul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [h3, ← algebraMap_smul W.EE lam, IsScalarTower.algebraMap_apply O (LetA O n) W.EE]
  simp only [TensorProduct.smul_tmul', smul_eq_mul]
  rw [← TensorProduct.sub_tmul, ← map_mul, ← map_mul, ← map_mul, ← map_sub, add_sub_cancel_left]

end Local

end Formalism.MainNotions.N.Ln34

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBA =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfRec =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfRec", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfDat\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfEqv\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfHyp\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules TensorProduct

section Local

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n}
    {Zl Ai : Type} [CommRing Zl] [CommRing Ai] [Algebra Zl O] [Algebra Zl Ai]
    {RW : Type} [CommRing RW] [Algebra O RW]
    {inclR : (O ⊗[Zl] Ai) →ₐ[O] RW} {φR : RW →ₐ[O] RW} {gR : G → (RW →ₐ[O] RW)} {πA : O ⊗[Zl] Ai}
    {E : EtTie W (O ⊗[Zl] Ai) RW inclR φR gR πA} {ιdR : Ai →+* BdR} {p1 : Ai} {tS zS : BdR}
    (Ct : CmpTie W E ιdR p1 tS zS) (T : LocLat G Qp LL O)


include Ct in
theorem framepf_data' [IsDomain O] (hι : Function.Injective (algebraMap O LL)) (hT : IsCrys PD T.ρ)
    (hs : W.s = 1) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (c : ZMod n)
    (hprim : ∀ τ ζ, Pt c ζ τ → IsPrimitiveRoot ζ PD.p) (h4 : Formalism.MainNotions.DeltaInvariantLattices.p4 W Pt T)
    {e s' : ℕ} {π' : LetA O n} {Ep : ZMod n → Polynomial O} (hR : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations W e s' π' Ep)
    (hs' : 1 ≤ s') (h' M σ : ℕ) (hM1 : 1 ≤ M) (hM : 4 * h' ≤ s' * M) (l : ℕ) (hl : PD.p = l)
    (hyp : Nonempty (FramepfBas W T) ∧ (∀ j, PowerSeries.constantCoeff (π' j) = 0) ∧
      (∀ δ ∈ W.DelF, W.γA δ π' = π') ∧
      (∀ a ∈ W.AΔ, ∃! f : ZMod n → PowerSeries O, ∀ j, a j = PowerSeries.subst (π' j) (f j)) ∧
      (∀ δ ∈ W.DelF, PowerSeries.constantCoeff (W.γ₀ δ PowerSeries.X) = 0) ∧
      IsUnit (algebraMap (LetA O n) W.EE π') ∧
      (∀ y ∈ W.NΔ T, ∃ d ∈ W.N T, W.γD T W.gam y - y = π' • d) ∧ W.gamK = W.gam ∧
      ∃ Fs : PowerSeries O,
        W.γ₀ W.gam (π' (c - 1)) = PowerSeries.subst (π' (c - 1)) (PowerSeries.X * Fs) ∧
        PowerSeries.constantCoeff Fs = ((W.χΓ W.gam : Oˣ) : O) ^ s' ∧
        (∀ y : ℕ, 1 ≤ y → (((W.χΓ W.gam : Oˣ) : O) ^ s') ^ y ≠ 1) ∧
        ∃ aσ : O, (l : O) ^ σ = aσ * ∏ y ∈ Finset.Ico 1 M, ((((W.χΓ W.gam : Oˣ) : O) ^ s') ^ y - 1))
    (hB : ∀ (Bs : FramepfBas W T) hπ0 hΔπ hR2 γ0 hu,
      FramepfBack Bs π' c hπ0 hΔπ hR2 γ0 hu (Formalism.MainNotions.DeltaInvariantLattices.Eat Ep π') h' M) :
    ∃ (hh : LcQ W T π' c →ₗ[O] W.DD T)
      (Ψ : W.EE ⊗[O] LcQ W T π' c →ₗ[W.EE] W.DD T) (Φ : W.DD T →ₗ[W.EE] W.EE ⊗[O] LcQ W T π' c),
      (∀ x ∈ LamLA W T π' (Formalism.MainNotions.DeltaInvariantLattices.Eat Ep π') h' c ⊤, Ψ x ∈ LamPS W T (Formalism.MainNotions.DeltaInvariantLattices.Eat Ep π') h' c) ∧
      (∀ y ∈ LamPS W T (Formalism.MainNotions.DeltaInvariantLattices.Eat Ep π') h' c, Φ y ∈ LamLA W T π' (Formalism.MainNotions.DeltaInvariantLattices.Eat Ep π') h' c ⊤) ∧
      FramepfData W Pt π' (Formalism.MainNotions.DeltaInvariantLattices.Eat Ep π') h' M σ c T hh Ψ Φ := by
  obtain ⟨⟨Bs⟩, hπ0, hΔπ, hR2, γ0, hu, hγN, hK, Fs, hFs, hF0, hne, aσ, haσ⟩ := hyp
  exact framepf_data Ct T hι hT hs Pt c hprim h4 hR hs' h' M σ hM1 hM hK
    Bs hπ0 hΔπ hR2 γ0 hu hγN Fs hFs hF0 hne aσ (by rw [hl]; exact haσ) (hB Bs hπ0 hΔπ hR2 γ0 hu)

end Local



theorem framepf_rec (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (Cm : CmpOf D.loc D.locA HW F) (h1 : adm1 D HW F Cm) (l : ℕ) [Fact l.Prime] (hl : l ≠ 2)
    (K LL : FinExt l) (hG : Good K 1 LL) (π' : LetA ↥(OL LL) (finrank ℚ_[l] ↥(K0 K)))
    (E : ZMod (finrank ℚ_[l] ↥(K0 K)) → Polynomial ↥(OL LL))
    (hR : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations ((HW l).W K 1 LL hG) (eK K) (sK l K) π' E) (h' : ℕ) (hh' : 1 ≤ h')
    (c : ZMod (finrank ℚ_[l] ↥(K0 K)))
    (hB : ∀ (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)), IsCrys ((D.loc l).PD K) T.ρ →
      ∀ (Bs : FramepfBas ((HW l).W K 1 LL hG) T) hπ0 hΔπ hR2 γ0 hu,
        IsUnit (algebraMap _ ((HW l).W K 1 LL hG).EE (Formalism.MainNotions.DeltaInvariantLattices.Eat E π')) →
        Formalism.MainNotions.DeltaInvariantLattices.Eat E π' ∈ ((HW l).W K 1 LL hG).AΔ → ∀ u ∈ ((HW l).W K 1 LL hG).AΔ,
        ((HW l).W K 1 LL hG).φA π' ^ MK l K h' = π' ^ MK l K h' * Formalism.MainNotions.DeltaInvariantLattices.Eat E π' ^ (4 * h') * u →
        FramepfBack Bs π' c hπ0 hΔπ hR2 γ0 hu (Formalism.MainNotions.DeltaInvariantLattices.Eat E π') h' (MK l K h')) :
    FrameA ((HW l).W K 1 LL hG) (Formalism.MainNotions.DeltaInvariantLattices.ptK D.loc HW hG) π' (Formalism.MainNotions.DeltaInvariantLattices.Eat E π') h' (MK l K h')
      (sigA l (sK l K) h') c := by
  have hpl : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have hp2 : ((D.loc l).PD K).p ≠ 2 := by rw [hpl]; exact hl
  have hs : ((HW l).W K 1 LL hG).s = 1 := (HW l).W_s K 1 LL hG
  have hK : ((HW l).W K 1 LL hG).gamK = ((HW l).W K 1 LL hG).gam := ((HW l).W K 1 LL hG).gamK_eq_one hs hp2
  have hs' := ramification_quotient_pos l hl K LL hG
  have hM : 4 * h' ≤ sK l K * MK l K h' := by
    have hsR : (0 : ℝ) < (sK l K : ℝ) := by exact_mod_cast hs'
    have hc : (4 * h' : ℝ) / (sK l K : ℝ) ≤ (MK l K h' : ℝ) := Nat.le_ceil _
    rw [div_le_iff₀ hsR] at hc
    have h4 : ((4 * h' : ℕ) : ℝ) ≤ ((sK l K * MK l K h' : ℕ) : ℝ) := by
      push_cast
      linarith
    exact_mod_cast h4
  have hM1 : 1 ≤ MK l K h' := by
    rcases Nat.eq_zero_or_pos (MK l K h') with h0 | h0
    · rw [h0, mul_zero] at hM
      omega
    · exact h0
  have hprim : ∀ τ ζ, Formalism.MainNotions.DeltaInvariantLattices.ptK D.loc HW hG c ζ τ → IsPrimitiveRoot ζ ((D.loc l).PD K).p := by
    intro τ ζ hpt
    rw [hpl]
    exact framepf_pt_prim D HW hG c ζ τ hpt
  have hι : Function.Injective (algebraMap ↥(OL LL) ↥LL.1) := Subtype.val_injective
  obtain ⟨u, huΔ, hφ⟩ := framepf_φπ hR hs h' _ hM
  obtain ⟨f, hfΔ, hf⟩ := framepf_γπ hR
  obtain ⟨t, htΔ, ht⟩ := framepf_γE hR hs ((HW l).W K 1 LL hG).gamK
  obtain ⟨t', ht'Δ, ht'⟩ := framepf_γE' hR hs ((HW l).W K 1 LL hG).gamK
  have huE := framepf_E_unit hR hs
  refine framepf_frameA _ _ π' _ h' _ _ c hK (framepf_π_unit hR) huE hR.1 u huΔ hφ hfΔ
    (by rw [hK]; exact hf) htΔ ht ht'Δ ht' fun T hT => ?_
  exact framepf_data' ((Cm l).C K 1 LL hG).tie T hι hT hs _ c hprim ((h1 l K 1 LL hG).2.2.2.1 T hT) hR
    hs' h' _ _ hM1 hM l hpl (framepf_hyps D HW F Cm h1 l hl K LL hG π' E hR T hT c h')
    fun Bs hπ0 hΔπ hR2 γ0 hu => hB T hT Bs hπ0 hΔπ hR2 γ0 hu huE (framepf_E_Δ hR) u huΔ hφ

end Formalism.MainNotions.N.Ln34

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfRec =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBeta\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ClassMapStep\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfDat\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfAB\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfBA\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfPhi\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePfRec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules TensorProduct

section Local

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {W : LocWach PD LL O v n} {T : LocLat G Qp LL O}
    (Bs : FramepfBas W T) (π' : LetA O n) (c : ZMod n)
    (hπ0 : ∀ j, PowerSeries.constantCoeff (π' j) = 0)
    (hΔπ : ∀ δ ∈ W.DelF, W.γA δ π' = π')
    (hR2 : ∀ a : LetA O n, a ∈ W.AΔ → ∃! f : ZMod n → PowerSeries O,
      ∀ j, a j = PowerSeries.subst (π' j) (f j))
    (γ0 : ∀ δ ∈ W.DelF, PowerSeries.constantCoeff (W.γ₀ δ PowerSeries.X) = 0)
    (hu : IsUnit (algebraMap (LetA O n) W.EE π'))

theorem framepf_back (hT : IsCrys PD T.ρ) (Eπ : LetA O n) (h' M : ℕ)
    (huE : IsUnit (algebraMap (LetA O n) W.EE Eπ)) (hEΔ : Eπ ∈ W.AΔ) (u : LetA O n) (huΔ : u ∈ W.AΔ)
    (hφ : W.φA π' ^ M = π' ^ M * Eπ ^ (4 * h') * u) :
    FramepfBack Bs π' c hπ0 hΔπ hR2 γ0 hu Eπ h' M := by
  intro H H' K₁ K₂ lam h₁ h₂
  obtain ⟨βφ, hβφ⟩ := framepf_phiBasis Bs hT
  let eb : Module.Basis (Fin Bs.r) O (LcQ W T π' c) :=
    Module.Basis.ofEquivFun (framepf_Lbas Bs π' c hπ0 hΔπ hR2 γ0 hu)
  have heb : ∀ j, eb j = framepf_ebar Bs π' c hπ0 hΔπ hR2 γ0 hu j := fun j => by
    simp only [eb, Module.Basis.coe_ofEquivFun, framepf_ebar]
  have hΨ : ∀ (e : W.EE) j, framepf_Ψα Bs π' c hπ0 hΔπ hR2 γ0 hu H (e ⊗ₜ eb j) =
      e • ∑ m, W.φA (framepf_ι π' (c - 1) (H m j)) • W.φD T (Bs.b m) := fun e j => by
    rw [heb, framepf_Ψα_tmul, framepf_hh_ebar, framepf_φD_vec]
  have hΦ : ∀ a : Fin Bs.r → LetA O n,
      framepf_Ψβ Bs π' c hπ0 hΔπ hR2 γ0 hu βφ H' (∑ k, a k • W.φD T (Bs.b k)) =
        ∑ j, algebraMap (LetA O n) W.EE (∑ k, a k * W.φA (framepf_ι π' (c - 1) (H' j k))) ⊗ₜ eb j :=
    fun a => by simp only [heb]; exact framepf_Ψβ_sum Bs π' c hπ0 hΔπ hR2 γ0 hu βφ hβφ H' a
  have hS : ∀ (Km : Matrix (Fin Bs.r) (Fin Bs.r) (PowerSeries O)) m k,
      u * W.φA (framepf_ι π' (c - 1) (Km m k)) ∈ W.AΔ := fun Km m k =>
    W.AΔ.mul_mem huΔ (framepf_φA_ι_mem π' c hπ0 hΔπ γ0 _)
  refine ⟨framepf_Ψβ Bs π' c hπ0 hΔπ hR2 γ0 hu βφ H',
    framepf_Ψβ_Lam Bs π' c hπ0 hΔπ hR2 γ0 hu βφ hβφ Eπ hEΔ h' hT H',
    framepf_Ψβ_J Bs π' c hπ0 hΔπ hR2 γ0 hu βφ hβφ Eπ h' M hT H',
    framepf_βα_core Bs π' Eπ h' M c huE eb (fun j k => W.φA (framepf_ι π' (c - 1) (H' j k)))
      (fun j k => W.φA (framepf_ι π' (c - 1) (H j k))) _ (hS K₁) lam (fun j k => ?_) _ _ hΨ hΦ,
    framepf_αβ_core Bs hT π' Eπ h' M c huE hEΔ eb (fun j k => W.φA (framepf_ι π' (c - 1) (H' j k)))
      (fun j k => W.φA (framepf_ι π' (c - 1) (H j k))) _ (hS K₂) lam (fun j k => ?_) _ _ hΨ hΦ⟩
  · rw [framepf_φA_ι_matmul Bs π' c hπ0, h₁, framepf_φA_ι_entry Bs π' c hπ0, hφ, mul_assoc _ u]
  · rw [framepf_φA_ι_matmul Bs π' c hπ0, h₂, framepf_φA_ι_entry Bs π' c hπ0, hφ, mul_assoc _ u]

end Local



theorem frame_pf : FrameStep := by
  intro D HW F Cm CA CB CK hA l _ hl K LL hG π' E hR h' hh' c
  exact framepf_rec D HW F Cm hA.1 l hl K LL hG π' E hR h' hh' c
    fun T hT Bs hπ0 hΔπ hR2 γ0 hu huE hEΔ u huΔ hφ =>
      framepf_back Bs π' c hπ0 hΔπ hR2 γ0 hu hT _ h' _ huE hEΔ u huΔ hφ

end Formalism.MainNotions.N.Ln34

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.FramePf =====
