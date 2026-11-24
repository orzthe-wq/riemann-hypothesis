module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Formalism.SharpRestriction.LevelLetterCocycles.WachCoordinates
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamRepresentationTensorComparison
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OfShortExact
public import Formalism.GaloisCohomology.LocalTateDualityK
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.RationalDualityOfAllCoefficients
public import Formalism.SharpRestriction.LevelLetterCocycles.FiltrationSaturationKiller
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArcTheoremToolsOfWachModuleConclusions
public import Formalism.SharpRestriction.LevelLetterCocycles.RamifiedCoefficientChains
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H1fGenerationUnramified
public import Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheory
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConstantsFromAdmittedLocalGaloisStatements
public import Formalism.SharpRestriction.LevelLetterCocycles.UsedLocalConclusion
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachModuleLocalConclusionsUsedForms
public import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineMapLemmas
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapDcrisEqDdRCrystallineUnramified
public import Formalism.SharpRestriction.LevelLetterCocycles.SecondComparisonInCoordinates
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitVectorOfUnitFor
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineAndDecompletion
public import Formalism.SharpRestriction.LevelLetterCocycles.InvariantsGenerators
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFullFaithfulExactPsi
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalCorollaryConstant
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulCocycle
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeLaterClausesHold
import Formalism.SharpRestriction.LevelLetterCocycles.ExtensionInvariantClause

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivCrysJumpZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeCrystallineSequences, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLiftingTheoremEHypothesesAdmitted, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecordCaseA, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitGenExists, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TheoremECorollaryAClosingAllData

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivCrysJumpZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivCrysJumpZero", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct Module

noncomputable section

namespace GlobalTheory.TrivCrys

section Coord

variable {F : Type} [Field F] {V : Type} [AddCommGroup V] [Module F V]
  {ι : Type} [Fintype ι] (b : Basis ι F V)

def crd (i : ι) (N : Type) [AddCommGroup N] [Module F N] : V ⊗[F] N →ₗ[F] N :=
  (TensorProduct.lid F N).toLinearMap ∘ₗ (b.coord i).rTensor N

variable {N N' : Type} [AddCommGroup N] [Module F N] [AddCommGroup N'] [Module F N']

theorem crd_tmul (i : ι) (v : V) (n : N) : crd b i N (v ⊗ₜ n) = b.coord i v • n := by
  simp [crd]

theorem sum_crd (x : V ⊗[F] N) : ∑ i, b i ⊗ₜ[F] crd b i N x = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v n =>
    simp only [crd_tmul, ← TensorProduct.smul_tmul, ← TensorProduct.sum_tmul, Basis.coord_apply,
      b.sum_repr]
  | add x y hx hy =>
    simp only [map_add (f := _), TensorProduct.tmul_add, Finset.sum_add_distrib, hx, hy]

theorem eq_zero_of_crd (x : V ⊗[F] N) (h : ∀ i, crd b i N x = 0) : x = 0 := by
  rw [← sum_crd b x]; simp [h]

variable {LL : Type} [Field LL] [Algebra F LL] [Module LL V] [IsScalarTower F LL V]

theorem crd_map (h : V →ₗ[LL] V) (hh : ∀ v, h v = v) (f : N →ₗ[F] N') (i : ι) (x : V ⊗[F] N) :
    crd b i N' (AlgebraTensorModule.map h f x) = f (crd b i N x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v n => simp [crd_tmul, hh]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end Coord

section Period

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    (ρ : Representation LL G V)

theorem fil_mono {a c : ℤ} (h : a ≤ c) : PD.Fil c ≤ PD.Fil a := by
  exact antitone_int_of_succ_le PD.Fil_anti h

theorem nontrivial_B (PD : PeriodData G Qp K₀ K B BdR) : Nontrivial B := by
  by_contra h
  rw [not_nontrivial_iff_subsingleton] at h
  exact PD.not_mem_filtration_two (by rw [Subsingleton.elim PD.t 0, map_zero]; exact zero_mem _)

theorem const_not_fil (a : ℤ) (ha : 1 ≤ a) (c : K) (hc : algebraMap K BdR c ∈ PD.Fil a) : c = 0 := by
  by_contra h0
  have h1 : (1 : BdR) ∈ PD.Fil 1 := by
    have := (PD.Fil a).smul_mem c⁻¹ hc
    rw [Algebra.smul_def, ← map_mul, inv_mul_cancel₀ h0, map_one] at this
    exact fil_mono PD ha this
  have := PD.Fil_mul 1 1 _ _ PD.mem_filtration_one h1
  rw [mul_one] at this
  exact PD.not_mem_filtration_two this

variable {ρ}

theorem actVB_triv (hρ : ∀ g x, ρ g x = x) (g : G) (x : V ⊗[Qp] B) {ι : Type} [Fintype ι] (b : Basis ι Qp V) (i : ι) :
    crd b i B (actVB PD ρ g x) = PD.actB g (crd b i B x) := by
  unfold actVB
  rw [crd_map b (ρ g) (hρ g)]
  rfl

theorem actVdR_triv (hρ : ∀ g x, ρ g x = x) (g : G) (x : V ⊗[Qp] BdR) {ι : Type} [Fintype ι] (b : Basis ι Qp V) (i : ι) :
    crd b i BdR (actVdR PD ρ g x) = PD.actdR g (crd b i BdR x) := by
  unfold actVdR
  rw [crd_map b (ρ g) (hρ g)]
  rfl

theorem crd_Dcris (hρ : ∀ g x, ρ g x = x) {ι : Type} [Fintype ι] (b : Basis ι Qp V) {x : V ⊗[Qp] B}
    (hx : x ∈ Dcris PD ρ) (i : ι) : ∃ c : K₀, algebraMap K₀ B c = crd b i B x := by
  apply PD.invB
  intro g
  have hg : actVB PD ρ g x = x := by
    have := (Submodule.mem_iInf _).1 hx g
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero] at this
    exact this
  rw [← actVB_triv PD hρ g x b i, hg]

theorem crd_DdR (hρ : ∀ g x, ρ g x = x) {ι : Type} [Fintype ι] (b : Basis ι Qp V) {x : V ⊗[Qp] BdR}
    (hx : x ∈ DdR PD ρ) (i : ι) : ∃ c : K, algebraMap K BdR c = crd b i BdR x := by
  apply PD.invdR
  intro g
  have hg : actVdR PD ρ g x = x := by
    have := (Submodule.mem_iInf _).1 hx g
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero] at this
    exact this
  rw [← actVdR_triv PD hρ g x b i, hg]

end Period

section Period2

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    {ρ : Representation LL G V}

def jK₀ (PD : PeriodData G Qp K₀ K B BdR) : V ⊗[Qp] K₀ →ₗ[LL] V ⊗[Qp] B :=
  AlgebraTensorModule.map (LinearMap.id : V →ₗ[LL] V) ((Algebra.linearMap K₀ B).restrictScalars Qp)

theorem jK₀_injective [Module.Finite Qp V] : Function.Injective (jK₀ PD (LL := LL) (V := V)) := by
  haveI := nontrivial_B PD
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro y hy
  let b := Module.finBasis Qp V
  apply eq_zero_of_crd b y
  intro i
  have h := congrArg (crd b i B) hy
  rw [jK₀, crd_map b _ (fun _ => rfl), map_zero] at h
  exact (algebraMap K₀ B).injective (by simpa using h)

theorem Dcris_eq_range [Module.Finite Qp V] (hρ : ∀ g x, ρ g x = x) :
    Dcris PD ρ = LinearMap.range (jK₀ PD (LL := LL) (V := V)) := by
  apply le_antisymm
  · intro x hx
    let b := Module.finBasis Qp V
    choose c hc using fun i => crd_Dcris PD hρ b hx i
    refine ⟨∑ i, b i ⊗ₜ[Qp] c i, ?_⟩
    conv_rhs => rw [← sum_crd b x]

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [jK₀, AlgebraTensorModule.map_tmul, ← hc i]
    rfl
  · rintro _ ⟨y, rfl⟩
    refine (Submodule.mem_iInf _).2 fun g => ?_
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.id_apply, sub_eq_zero]
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul v c => simp [jK₀, actVB, hρ]
    | add y z hy hz => rw [map_add (f := _), map_add (f := _), hy, hz]

theorem finrank_tensor [FiniteDimensional LL V] [FiniteDimensional Qp K₀] :
    finrank LL (V ⊗[Qp] K₀) = finrank LL V * finrank Qp K₀ := by
  rw [finrank_eq_card_basis ((Module.finBasis LL V).tensorProduct (Module.finBasis Qp K₀)),
    Fintype.card_prod, Fintype.card_fin, Fintype.card_fin]

theorem isCrys_triv [FiniteDimensional LL V] [Module.Finite Qp V] (hρ : ∀ g x, ρ g x = x) :
    IsCrys PD ρ := by
  haveI := PD.finK₀
  unfold IsCrys
  rw [Dcris_eq_range PD hρ, ← (LinearEquiv.ofInjective _ (jK₀_injective PD)).finrank_eq,
    finrank_tensor, mul_comm]

theorem DdR_le_FilV [Module.Finite Qp V] (hρ : ∀ g x, ρ g x = x) {a : ℤ} (ha : a ≤ 0) :
    DdR PD ρ ≤ FilV PD (LL := LL) (V := V) a := by
  intro x hx
  let b := Module.finBasis Qp V
  choose c hc using fun i => crd_DdR PD hρ b hx i
  have hmem : ∀ i, crd b i BdR x ∈ (PD.Fil a).restrictScalars Qp := fun i => by
    rw [← hc i, Submodule.restrictScalars_mem, Algebra.algebraMap_eq_smul_one]
    exact fil_mono PD ha ((PD.Fil 0).smul_mem _ PD.one_mem)
  refine ⟨∑ i, b i ⊗ₜ[Qp] (⟨crd b i BdR x, hmem i⟩ : (PD.Fil a).restrictScalars Qp), ?_⟩
  conv_rhs => rw [← sum_crd b x]

  rw [map_sum]
  rfl

theorem DdR_inf_FilV [Module.Finite Qp V] (hρ : ∀ g x, ρ g x = x) {a : ℤ} (ha : 1 ≤ a) :
    DdR PD ρ ⊓ FilV PD (LL := LL) (V := V) a = ⊥ := by
  rw [eq_bot_iff]
  rintro x ⟨hx, y, rfl⟩
  rw [Submodule.mem_bot]
  let b := Module.finBasis Qp V
  apply eq_zero_of_crd b
  intro i
  obtain ⟨c, hc⟩ := crd_DdR PD hρ b hx i
  have hy := crd_map b (LinearMap.id : V →ₗ[LL] V) (fun _ => rfl)
    ((PD.Fil a).restrictScalars Qp).subtype i y
  rw [hy] at hc ⊢
  have hcm : algebraMap K BdR c ∈ PD.Fil a := by
    rw [hc]; exact (crd b i _ y).2
  rw [← hc, const_not_fil PD a ha c hcm, map_zero]

theorem jump_triv [Module.Finite Qp V] (hρ : ∀ g x, ρ g x = x) (τ : K →ₐ[Qp] LL) (a : ℤ)
    (h : IsJumpV PD ρ τ a) : a = 0 := by
  by_contra h0
  apply h
  unfold FildR
  rcases lt_or_gt_of_ne h0 with hlt | hgt
  · have hle : DdRE PD ρ τ ≤ DdR PD ρ := inf_le_left
    rw [inf_eq_left.2 (hle.trans (DdR_le_FilV PD hρ (by omega))),
      inf_eq_left.2 (hle.trans (DdR_le_FilV PD hρ (by omega)))]
  · have hle : ∀ c : ℤ, 1 ≤ c → DdRE PD ρ τ ⊓ FilV PD (LL := LL) (V := V) c = ⊥ := fun c hc =>
      eq_bot_iff.2 ((inf_le_inf_right _ inf_le_left).trans (DdR_inf_FilV PD hρ hc).le)
    rw [hle _ (by omega), hle _ (by omega)]

end Period2

end GlobalTheory.TrivCrys

namespace GlobalTheory.TrivCrys

theorem triv_crys_jump_zero : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), LocTied l P AI → ∀ (K LL : FinExt l) (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V), (∀ g x, ρ g x = x) → IsCrys (P.PD K) ρ ∧ ∀ (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (a : ℤ), IsJumpV (P.PD K) ρ τ a → a = 0 := by
  intro l _ P AI _ K LL V _ _ _ _ _ ρ hρ
  haveI : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  haveI : Module.Finite ℚ_[l] V := Module.Finite.trans ↥LL.1 V
  exact ⟨isCrys_triv (P.PD K) hρ, fun τ a h => jump_triv (P.PD K) hρ τ a h⟩

end GlobalTheory.TrivCrys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivCrysJumpZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeCrystallineSequences =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeCrystallineSequences", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.WachCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamRepresentationTensorComparison\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDeRhamOfIsCrystallineSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OfShortExact\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TrivCrysJumpZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N Module

noncomputable section

namespace GlobalTheory.HodgeCrysSeq

theorem hodgeExact_at (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (hT : LocTied l P AI)
    (K LL : FinExt l) : Formalism.MainNotions.WachCoordinates.HodgeExact (P.PD K) ↥LL.1 ↥(OL LL) := by
  refine ⟨?_, ?_, ?_⟩
  · intro T₁ T₂ F h1 _ hF τ a hj
    have hs : Function.Surjective F.f := by
      have hr : LinearMap.range F.f = ⊤ := by
        rw [eq_top_iff, ← T₂.L.span, Submodule.span_le]
        intro y hy
        obtain ⟨x, -, rfl⟩ := hF y hy
        exact ⟨x, rfl⟩
      exact LinearMap.range_eq_top.1 hr
    have hst : ∀ g, LinearMap.ker F.f ≤ (LinearMap.ker F.f).comap (T₁.ρ g) := by
      intro g v hv
      rw [Submodule.mem_comap, LinearMap.mem_ker, F.equiv, LinearMap.mem_ker.1 hv, map_zero]
    have hdr := (GlobalTheory.Per.CrisDR.isDR_of_isCrys l P AI hT K LL T₁.V T₁.ρ h1.2.2.2).1
    have := GlobalTheory.Per.ExactMult.exact_hodge_add l P AI hT K LL (LinearMap.ker F.f)
      (T₁.ρ.subrepresentation (LinearMap.ker F.f) hst) T₁.V T₁.ρ T₂.V T₂.ρ
      (LinearMap.ker F.f).subtype F.f (fun _ _ => rfl) F.equiv (LinearMap.ker F.f).injective_subtype hs
      (Submodule.range_subtype _) hdr
    exact (this.2.2 τ a).2.2.2 (Or.inr hj)
  · intro T₀ T₁ T₂ ι π hS h1
    obtain ⟨hi, hs, -, hk, -⟩ := hS
    have c0 := (GlobalTheory.Per.CrysSubQuot.crys_sub_quot l P AI hT K LL T₀.V T₀.ρ T₁.V T₁.ρ ι.f ι.equiv).1 hi
      h1.2.2.2
    have c2 := ((GlobalTheory.Per.CrysSubQuot.crys_sub_quot l P AI hT K LL T₁.V T₁.ρ T₂.V T₂.ρ π.f π.equiv).2 hs
      h1.2.2.2).1
    have hr : LinearMap.range ι.f = LinearMap.ker π.f := by
      ext x
      rw [LinearMap.mem_range, LinearMap.mem_ker]
      exact (hk x).symm
    have hdr := (GlobalTheory.Per.CrisDR.isDR_of_isCrys l P AI hT K LL T₁.V T₁.ρ h1.2.2.2).1
    have := GlobalTheory.Per.ExactMult.exact_hodge_add l P AI hT K LL T₀.V T₀.ρ T₁.V T₁.ρ T₂.V T₂.ρ ι.f π.f
      ι.equiv π.equiv hi hs hr hdr
    exact ⟨⟨inferInstance, inferInstance, T₀.cont, c0⟩, ⟨inferInstance, inferInstance, T₂.cont, c2⟩,
      fun τ a => (this.2.2 τ a).2.2⟩
  · intro T hT' τ a hj
    exact (GlobalTheory.TrivCrys.triv_crys_jump_zero l P AI hT K LL T.V T.ρ hT').2 τ a hj

theorem hodge_crystalline_sequences : ∀ D : D7, Formalism.MainNotions.WachCoordinates.adm14 D := by
  intro D l _ K LL
  exact hodgeExact_at l (D.loc l) (D.locA l) (D.locT l) K LL

end GlobalTheory.HodgeCrysSeq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeCrystallineSequences =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLiftingTheoremEHypothesesAdmitted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLiftingTheoremEHypothesesAdmitted", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.WachCoordinates\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.RationalDualityOfAllCoefficients\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FiltrationSaturationKiller\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArcTheoremToolsOfWachModuleConclusions\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RamifiedCoefficientChains\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.H1fGenerationUnramified\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HodgeCrystallineSequences\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LiftingTheory\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConstantsFromAdmittedLocalGaloisStatements\npublic import Formalism.SharpRestriction.LevelLetterCocycles.UsedLocalConclusion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachModuleLocalConclusionsUsedForms\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulCocycle\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachLatticeLaterClausesHold\nimport Formalism.SharpRestriction.LevelLetterCocycles.ExtensionInvariantClause\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory.AdmThmE

theorem admitted_all : GlobalTheory.Published.BlochKatoLocal → Formalism.GaloisCohomology.LocalTateDualityK →
    Formalism.GaloisCohomology.LocalEulerCharK → ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (Cm : CmpOf D.loc D.locA HW F), WachCoordinates.admitted D HW F Cm 10 := by
  intro hBK hTD hEC D HW F Cm
  obtain ⟨hU, hE⟩ := _root_.GlobalTheory.NL.usedLocalConclusion_and_prvE D HW F Cm
  obtain ⟨pL, pW, _, _, pWR, pH, pTr, _⟩ := _root_.GlobalTheory.localConstants_from_admitted_local_Galois_statements_alt hBK hTD hEC D HW F Cm
  obtain ⟨_, hSatE, _, _, _, _, hKillE, _, hF1E, _, hF2E, hTools, hBC⟩ := _root_.GlobalTheory.ArcTools.arc_tools_from_clauses D HW F Cm
  obtain ⟨p1, _, _, _, _, _, _, p8, p9, _, _, a, _⟩ := _root_.GlobalTheory.NL.wach_used_clauses D HW F Cm
  have hX := GlobalTheory.HerrExtUnit.main D HW F
  exact ⟨hU, pL, pW, pWR, pH, pTr, hTools, hSatE, hF1E, hF2E, hKillE, _root_.GlobalTheory.GenCountUnram.admGenL_all D, hBC,
    GlobalTheory.HodgeCrysSeq.hodge_crystalline_sequences D, hE,
    Formalism.MainNotions.UnusedSlot35.extension_clause D HW F ⟨p1, p8, hX⟩,
    Formalism.MainNotions.UnusedSlot35.extension_invariant_clause D HW F ⟨p1, p8, p9, a, hX⟩⟩

end GlobalTheory.AdmThmE
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLiftingTheoremEHypothesesAdmitted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecordCaseA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecordCaseA", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineMapLemmas\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapDcrisEqDdRCrystallineUnramified\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory.Per.DdREqDcris

theorem record_caseA : ∀ (D : D7) (l : ℕ) [Fact l.Prime] (K LL : FinExt l), CaseA K LL →
    Formalism.MainNotions.TruncatedSeriesCountingBounds.DdREqDcris ((D.loc l).PD K) ↥LL.1 := by
  intro D l _ K LL _ hb V _ _ _ _ _ ρ _ _ _ hc
  exact map_Dcris_eq_DdR l (D.loc l) (D.locA l) (D.locT l) K LL hb V ρ hc

end GlobalTheory.Per.DdREqDcris
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecordCaseA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitGenExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitGenExists", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SecondComparisonInCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitVectorOfUnitFor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.WachUnit

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc

theorem unitGen_exists : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW), ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (s : ℕ) (LL : FinExt l) (h : Good K s LL), ∃ e, Formalism.MainNotions.WachCoordinates.Br.UnitGen ((HW l).W K s LL h) e := by
  intro D HW F l _ K s LL h
  obtain ⟨e, -, -, -, -, hN, -, hφ, hγ, hfree⟩ := GlobalTheory.WachUnit.unitVector D HW F l K s LL h
  exact ⟨e, hN, hφ, hγ, hfree⟩

end GlobalTheory.WachUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitGenExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TheoremECorollaryAClosingAllData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TheoremECorollaryAClosingAllData", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.WachCoordinates\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.RationalDualityOfAllCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineAndDecompletion\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InvariantsGenerators\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFullFaithfulExactPsi\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLiftingTheoremEHypothesesAdmitted\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecordCaseA\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitGenExists\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalCorollaryConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N

namespace GlobalTheory.ThmECorA

open Formalism.BasicNotions.Loc

theorem closing (hBK : GlobalTheory.Published.BlochKatoLocal) (hTD : Formalism.GaloisCohomology.LocalTateDualityK)
    (hEC : Formalism.GaloisCohomology.LocalEulerCharK) :
    ∃ C₀ : ℝ, ∀ (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F),
      WachCoordinates.Conclusion1 D 800 ∧ ∀ C₂ : ℝ, C₀ ≤ C₂ → WachCoordinates.Conclusion2 D C₂ := by
  refine ⟨Formalism.MainNotions.N.Ln03.localCorollaryConstant, fun D HW F Cm => ?_⟩
  have hDdR := fun (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (h : CaseA K LL) =>
    GlobalTheory.Per.DdREqDcris.record_caseA D l K LL h
  have h9 := GlobalTheory.Decompl.fontaine_and_decompletion D HW F
  have hFont := _root_.GlobalTheory.fontaine_litFont_assembled D HW F
  have hUG : ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (h : CaseA K LL), 5 ≤ l →
      ∃ e, Formalism.MainNotions.WachCoordinates.Br.UnitGen ((HW l).W K 1 LL h.2.2) e :=
    fun l _ K LL h _ => GlobalTheory.WachUnit.unitGen_exists D HW F l K 1 LL h.2.2
  have hA := _root_.GlobalTheory.AdmThmE.admitted_all hBK hTD hEC D HW F Cm
  refine ⟨(Formalism.MainNotions.N.Ln03.local_corollary_of_de_rham D HW F Cm 10 800 _ rfl le_rfl hDdR h9 hFont hUG hA).1, fun C₂ hC₂ => ?_⟩
  exact (Formalism.MainNotions.N.Ln03.local_corollary_of_de_rham D HW F Cm 10 800 C₂ rfl hC₂ hDdR h9 hFont hUG hA).2

end GlobalTheory.ThmECorA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TheoremECorollaryAClosingAllData =====
