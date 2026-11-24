module

public import Formalism.SharpRestriction.LevelLetterCocycles.LemmaGsOfLemGAB
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.NumberTheory.Padics.PadicVal.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal
public import Formalism.SharpRestriction.LevelLetterCocycles.LevelClauseOfOpenTool
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.ExistsInvariantPreimageAverage, Formalism.SharpRestriction.LevelLetterCocycles.ExistsMemMapEqSmul, Formalism.SharpRestriction.LevelLetterCocycles.SumSubEqSumIocOfSub, Formalism.SharpRestriction.LevelLetterCocycles.DerivativeProdSubEval

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.ExistsInvariantPreimageAverage =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.ExistsInvariantPreimageAverage", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LemmaGsOfLemGAB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.RamifiedCoefficientChains.S9

open Module Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.RamifiedCoefficientChains Polynomial

section LemG2

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}

def WachGammaDerivation [NeZero n] (W : LocWach PD LL O v n) : Prop :=
  ∀ (d : ℕ) (T₁ T₂ : LocLat G Qp LL O) (F : LatHom T₁.L T₂.L) (b : ZMod n → ℕ) (S η m : ℕ),
    SetCS W d T₁ T₂ F b S η m → ∀ i : ZMod n, (i.val + d) % 2 = 1 →
    ∀ (dop : W.DD T₂ →ₗ[O] W.DD T₂), (∀ z, W.π₀ • dop z = W.γ T₂ z - z) →
    ∀ (cc : ℤ → O),
      (∀ x : ℤ, (-((PD.p : ℕ) : O)) * cc x = (((W.χΓ W.gam) ^ (-x) : Oˣ) : O) - 1) →
    ∀ x la : W.DD T₂, LemGPair W T₂ b S η i x la →
      ∃ w, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ i w ∧
        aeval dop (∏ j ∈ Finset.Icc ((b i : ℤ) - ⌈aR PD.p (hpar n b S + η)⌉₊ + 1) (b i : ℤ),
          (X - C (cc j))) x = Formalism.MainNotions.LiftingTheory.qp W ^ ⌈aR PD.p (hpar n b S + η)⌉₊ • w

section SlopeTestRemainingChoices

variable (W : LocWach PD LL O v n)

theorem map_letA_smul_comm {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) (a : LetA O n)
    (x : W.DD T₁) : W.map F (a • x) = a • W.map F x := by
  first
  | exact LinearMap.map_smul_of_tower (W.map F) a x

theorem map_gamma_comm {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) (x : W.DD T₁) :
    W.map F (W.γ T₁ x) = W.γ T₂ (W.map F x) := by
  exact W.map_γ F W.gam x

theorem smul_eq_algebraMap_letA_smul (T : LocLat G Qp LL O) (c : O) (y : W.DD T) :
    c • y = (algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) c)) • y := by
  first
  | (rw [algebraMap_smul, algebraMap_smul])

theorem gammaD_smul_letA (T : LocLat G Qp LL O) (g : W.Gam) (a : LetA O n) (x : W.DD T) :
    W.γD T g (a • x) = W.γA g a • W.γD T g x := by
  rw [← algebraMap_smul W.EE a x, W.γD_smul, W.γE_ext, algebraMap_smul] <;> rfl

theorem letGamma_idempotent (g₀ : PowerSeries O →ₐ[O] PowerSeries O) (i : ZMod n) :
    letγ g₀ (letE i : LetA O n) = letE i := by
  funext j
  have e : (letγ g₀ (letE i : LetA O n)) j = g₀ ((letE i : LetA O n) j) := rfl
  rw [e]
  by_cases h : j = i
  · subst h; simp [letE]
  · simp [letE, h]

theorem idempotent_mul_self' (i : ZMod n) : (letE i : LetA O n) * letE i = letE i := by
  first
  | (unfold letE; rw [← Pi.single_mul, mul_one])

theorem gammaD_idempotent_smul' (T : LocLat G Qp LL O) (g : W.Gam) (i : ZMod n) (x : W.DD T) :
    W.γD T g ((letE i : LetA O n) • x) = (letE i : LetA O n) • W.γD T g x := by
  rw [gammaD_smul_letA W T g (letE i) x]
  exact congrArg (· • W.γD T g x) (letGamma_idempotent (W.γ₀ g) i)

theorem gammaA_q_of_mem_delta (hπΔ : W.π₀ ∈ W.AΔ) (δ : W.Gam) (hδ : δ ∈ W.DelF) :
    W.γA δ (Formalism.MainNotions.LiftingTheory.qp W) = Formalism.MainNotions.LiftingTheory.qp W := by
  unfold Formalism.MainNotions.LiftingTheory.qp
  rw [map_add (f := _), (hπΔ : ∀ δ ∈ W.DelF, W.γA δ W.π₀ = W.π₀) δ hδ, map_natCast]

theorem uniformizer_unit_and_delta_card (h9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hA : Formalism.MainNotions.LiftingTheory.CaseA W) {T : LocLat G Qp LL O}
    (hT : IsCrys PD T.ρ) :
    IsUnit (algebraMap (LetA O n) W.EE W.π₀) ∧ W.π₀ ∈ W.AΔ ∧
      (∀ x ∈ W.NΔ T, ∃ x' ∈ W.NΔ T, W.γ T x - x = W.π₀ • x') ∧ W.DelF.card = PD.p - 1 := by
  obtain ⟨hb, hs, hp⟩ := hA
  have hf : Module.finrank K₀ K = 1 := by
    rw [← (LinearEquiv.ofBijective (Algebra.linearMap K₀ K) hb).finrank_eq, Module.finrank_self]
  obtain ⟨hcard, -, h3⟩ := h9 T hT hs hp
  obtain ⟨hr, hm⟩ := h3 hf
  obtain ⟨hΔ, -, ⟨w, hw⟩, -⟩ := hr
  obtain ⟨-, hm2⟩ := hm
  refine ⟨?_, hΔ, hm2, ?_⟩
  · rw [hw, map_mul, map_pow]
    exact (w.isUnit.map _).mul (W.EE_π.pow _)
  · rw [hcard, hf, Nat.div_one]

theorem isUnit_q_of_uniformizer_unit (hπ : IsUnit (algebraMap (LetA O n) W.EE W.π₀)) :
    IsUnit (algebraMap (LetA O n) W.EE (Formalism.MainNotions.LiftingTheory.qp W)) := by
  haveI := W.EE_complete
  have hj : ((PD.p : ℕ) : W.EE) ∈ (⊥ : Ideal W.EE).jacobson :=
    IsAdicComplete.le_jacobson_bot (I := Ideal.span {((PD.p : ℕ) : W.EE)})
      (Ideal.subset_span (Set.mem_singleton _))
  obtain ⟨u, hu⟩ := hπ
  have h1 := (Ideal.mem_jacobson_bot.mp hj) (↑u⁻¹)
  unfold Formalism.MainNotions.LiftingTheory.qp
  rw [map_add (f := _), map_natCast, ← hu]
  have e : (u : W.EE) + ((PD.p : ℕ) : W.EE) = u * (((PD.p : ℕ) : W.EE) * ↑u⁻¹ + 1) := by
    rw [mul_add, mul_one, mul_left_comm, Units.mul_inv, mul_one, add_comm]
  rw [e]
  exact u.isUnit.mul h1

theorem exists_derivation_gamma_sub (T : LocLat G Qp LL O) (hπ : IsUnit (algebraMap (LetA O n) W.EE W.π₀)) :
    ∃ dop : W.DD T →ₗ[O] W.DD T, ∀ z, W.π₀ • dop z = W.γ T z - z := by
  obtain ⟨u, hu⟩ := hπ
  refine ⟨{ toFun := fun z => ((u⁻¹ : W.EEˣ) : W.EE) • (W.γ T z - z),
            map_add' := ?_, map_smul' := ?_ }, ?_⟩
  · intro a b
    simp only [map_add (f := _), smul_sub, smul_add]
    abel
  · intro c z
    simp only [RingHom.id_apply]
    rw [map_smul, ← smul_sub, smul_eq_algebraMap_letA_smul W T c (W.γ T z - z), smul_eq_algebraMap_letA_smul W T c,
      smul_smul, smul_smul, mul_comm]
  · intro z
    show W.π₀ • (((u⁻¹ : W.EEˣ) : W.EE) • (W.γ T z - z)) = _
    rw [← algebraMap_smul W.EE W.π₀, smul_smul, ← hu, Units.mul_inv, one_smul]

theorem map_comm_derivation {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L)
    (hπ : IsUnit (algebraMap (LetA O n) W.EE W.π₀))
    (dop₁ : W.DD T₁ →ₗ[O] W.DD T₁) (hd₁ : ∀ z, W.π₀ • dop₁ z = W.γ T₁ z - z)
    (dop₂ : W.DD T₂ →ₗ[O] W.DD T₂) (hd₂ : ∀ z, W.π₀ • dop₂ z = W.γ T₂ z - z) (y : W.DD T₁) :
    W.map F (dop₁ y) = dop₂ (W.map F y) := by
  obtain ⟨u, hu⟩ := hπ
  have hinj : ∀ a b : W.DD T₂, W.π₀ • a = W.π₀ • b → a = b := by
    intro a b h
    rw [← algebraMap_smul W.EE W.π₀ a, ← algebraMap_smul W.EE W.π₀ b, ← hu] at h
    have h' := congrArg (fun t => ((u⁻¹ : W.EEˣ) : W.EE) • t) h
    simpa [smul_smul] using h'
  apply hinj
  rw [← map_letA_smul_comm W F W.π₀ (dop₁ y), hd₁, hd₂, map_sub, map_gamma_comm W F y]

def invariantLetter (T : LocLat G Qp LL O) (i : ZMod n) : Submodule O (W.DD T) :=
  W.NΔ T ⊓ (W.Nl T i).restrictScalars O

theorem mem_invariantLetter_iff {T : LocLat G Qp LL O} {i : ZMod n} {x : W.DD T} :
    x ∈ invariantLetter W T i ↔ Formalism.MainNotions.LiftingTheory.InNΔi W T i x := by
  first
  | exact Iff.rfl

theorem idempotent_smul_of_mem_letter {T : LocLat G Qp LL O} {i : ZMod n} {x : W.DD T} (h : x ∈ W.Nl T i) :
    (letE i : LetA O n) • x = x := by
  obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.mp h
  simp only [LinearMap.smul_apply, LinearMap.id_apply, smul_smul, idempotent_mul_self']

theorem mem_letter_of_idempotent_smul {T : LocLat G Qp LL O} {i : ZMod n} {x : W.DD T} (hN : x ∈ W.N T)
    (h : (letE i : LetA O n) • x = x) : x ∈ W.Nl T i := by
  exact Submodule.mem_map.mpr ⟨x, hN, by rw [LinearMap.smul_apply, LinearMap.id_apply]; exact h⟩

theorem derivation_preserves_invariants {T : LocLat G Qp LL O} (i : ZMod n)
    (hπ : IsUnit (algebraMap (LetA O n) W.EE W.π₀))
    (hmod : ∀ x ∈ W.NΔ T, ∃ x' ∈ W.NΔ T, W.γ T x - x = W.π₀ • x')
    (dop : W.DD T →ₗ[O] W.DD T) (hd : ∀ z, W.π₀ • dop z = W.γ T z - z) :
    ∀ y ∈ invariantLetter W T i, dop y ∈ invariantLetter W T i := by
  intro y hy
  obtain ⟨u, hu⟩ := hπ
  have hinj : ∀ a b : W.DD T, W.π₀ • a = W.π₀ • b → a = b := by
    intro a b h
    rw [← algebraMap_smul W.EE W.π₀ a, ← algebraMap_smul W.EE W.π₀ b, ← hu] at h
    have h' := congrArg (fun t => ((u⁻¹ : W.EEˣ) : W.EE) • t) h
    simpa [smul_smul] using h'
  have hy' : y ∈ W.NΔ T ∧ y ∈ W.Nl T i := (mem_invariantLetter_iff W).mp hy
  obtain ⟨hyΔ, hyl⟩ := hy'
  obtain ⟨x', hx'Δ, hx'⟩ := hmod y hyΔ
  have hdx : dop y = x' := hinj _ _ (by rw [hd, hx'])
  have hdΔ : dop y ∈ W.NΔ T := by rw [hdx]; exact hx'Δ
  have hey : (letE i : LetA O n) • y = y := idempotent_smul_of_mem_letter W hyl
  have hγy : W.γ T y = (letE i : LetA O n) • W.γ T y := by
    conv_lhs => rw [← hey]
    exact gammaD_idempotent_smul' W T W.gam i y
  have hdN : dop y ∈ W.N T :=
    (show dop y ∈ W.N T ∧ ∀ δ ∈ W.DelF, W.γD T δ (dop y) = dop y from hdΔ).1
  have hdl : dop y ∈ W.Nl T i := by
    refine mem_letter_of_idempotent_smul W hdN ?_
    apply hinj
    rw [smul_comm, hd, smul_sub, ← hγy, hey]
  exact (mem_invariantLetter_iff W).mpr (show Formalism.MainNotions.LiftingTheory.InNΔi W T i (dop y) from ⟨hdΔ, hdl⟩)

theorem exists_invariant_preimage_average (hΔ : IsUnit ((W.DelF.card : ℕ) : O)) {T₁ T₂ : LocLat G Qp LL O}
    (F : LatHom T₁.L T₂.L) (i : ZMod n) {y₀ : W.DD T₁} (hy₀ : y₀ ∈ W.Nl T₁ i) {t : W.DD T₂}
    (ht : ∀ δ ∈ W.DelF, W.γD T₂ δ t = t) (hF : W.map F y₀ = t) :
    ∃ y ∈ invariantLetter W T₁ i, W.map F y = t := by
  obtain ⟨uc, huc⟩ := hΔ
  have hNγ : ∀ g : W.Gam, ∀ z ∈ W.N T₁, W.γD T₁ g z ∈ W.N T₁ := fun g z hz => W.N_Γ T₁ g z hz
  have hmγ : ∀ (g : W.Gam) (z : W.DD T₁), W.map F (W.γD T₁ g z) = W.γD T₂ g (W.map F z) :=
    fun g z => W.map_γ F g z
  have hclos : ∀ a ∈ W.DelF, ∀ b ∈ W.DelF, a * b ∈ W.DelF := by
    intro a ha b hb
    obtain ⟨k, hk, hak⟩ := (W.DelF_def a).mp ha
    obtain ⟨m, hm, hbm⟩ := (W.DelF_def b).mp hb
    refine (W.DelF_def _).mpr ⟨k * m, Nat.mul_pos hk hm, ?_⟩
    rw [mul_pow, pow_mul, hak, one_pow, Nat.mul_comm k m, pow_mul, hbm, one_pow, one_mul]
  have hinv : ∀ a ∈ W.DelF, a⁻¹ ∈ W.DelF := by
    intro a ha
    obtain ⟨k, hk, hak⟩ := (W.DelF_def a).mp ha
    exact (W.DelF_def _).mpr ⟨k, hk, by rw [inv_pow, hak, inv_one]⟩
  set r : LetA O n := algebraMap O (LetA O n) ((uc⁻¹ : Oˣ) : O) with hr
  set s : W.DD T₁ := ∑ δ ∈ W.DelF, W.γD T₁ δ y₀ with hs
  have hy₀N : y₀ ∈ W.N T₁ := by
    obtain ⟨z, hz, rfl⟩ := Submodule.mem_map.mp hy₀
    rw [LinearMap.smul_apply, LinearMap.id_apply]
    exact (W.N T₁).smul_mem _ hz
  have hey₀ : (letE i : LetA O n) • y₀ = y₀ := idempotent_smul_of_mem_letter W hy₀
  have hsN : s ∈ W.N T₁ := (W.N T₁).sum_mem (fun δ _ => hNγ δ y₀ hy₀N)
  have hyN : r • s ∈ W.N T₁ := (W.N T₁).smul_mem r hsN
  have hsΔ : ∀ δ' ∈ W.DelF, W.γD T₁ δ' s = s := by
    intro δ' hδ'

    rw [hs, map_sum]
    refine Finset.sum_nbij' (δ' * ·) (δ'⁻¹ * ·) (fun a ha => hclos _ hδ' _ ha)
      (fun a ha => hclos _ (hinv _ hδ') _ ha) (fun a _ => by simp) (fun a _ => by simp) ?_
    intro a _
    exact (W.γD_mul T₁ δ' a y₀).symm
  have hyΔ : ∀ δ' ∈ W.DelF, W.γD T₁ δ' (r • s) = r • s := by
    intro δ' hδ'
    rw [gammaD_smul_letA W T₁ δ' r s, hsΔ δ' hδ', hr, AlgHom.commutes]
  have hyl : r • s ∈ W.Nl T₁ i := by
    refine mem_letter_of_idempotent_smul W hyN ?_
    rw [smul_comm, hs, Finset.smul_sum]
    congr 1
    refine Finset.sum_congr rfl (fun δ _ => ?_)
    rw [← gammaD_idempotent_smul' W T₁ δ i y₀, hey₀]
  refine ⟨r • s, (mem_invariantLetter_iff W).mpr
    (show Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i (r • s) from ⟨⟨hyN, hyΔ⟩, hyl⟩), ?_⟩
  have hterm : ∀ δ ∈ W.DelF, W.map F (W.γD T₁ δ y₀) = t := by
    intro δ hδ
    rw [hmγ, hF, ht δ hδ]

  rw [map_letA_smul_comm W F r s, hs, map_sum, Finset.sum_congr rfl hterm, Finset.sum_const,
  ← Nat.cast_smul_eq_nsmul (LetA O n), smul_smul, hr, ← map_natCast (algebraMap O (LetA O n)),
  ← map_mul, ← huc, Units.inv_mul, map_one, one_smul]

end SlopeTestRemainingChoices

end LemG2

end Formalism.MainNotions.RamifiedCoefficientChains.S9
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.ExistsInvariantPreimageAverage =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.ExistsMemMapEqSmul =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.ExistsMemMapEqSmul", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.RamifiedCoefficientChains.S9.FactorialSumBounds

open Polynomial

variable {O M₁ M₂ : Type*} [CommRing O] [AddCommGroup M₁] [Module O M₁] [AddCommGroup M₂]
  [Module O M₂]

private theorem linearMap_mul_apply {M : Type*} [AddCommGroup M] [Module O M] (g h : M →ₗ[O] M)
    (x : M) : (g * h) x = g (h x) := rfl

theorem linearMap_pow_apply_comm_of_intertwine (f : M₁ →ₗ[O] M₂) (d₁ : M₁ →ₗ[O] M₁) (d₂ : M₂ →ₗ[O] M₂)
    (hf : ∀ y, f (d₁ y) = d₂ (f y)) (k : ℕ) (y : M₁) : f ((d₁ ^ k) y) = (d₂ ^ k) (f y) := by
  induction k generalizing y with
  | zero => simp
  | succ k ih => rw [pow_succ, pow_succ, linearMap_mul_apply, linearMap_mul_apply, ih, hf]

private theorem linearMap_add_apply {M : Type*} [AddCommGroup M] [Module O M] (g h : M →ₗ[O] M)
    (x : M) : (g + h) x = g x + h x := rfl

private theorem aeval_end_monomial_apply {M : Type*} [AddCommGroup M] [Module O M]
    (d : M →ₗ[O] M) (n : ℕ) (a : O) (x : M) :
    aeval d (monomial n a) x = a • (d ^ n) x := by
  rw [aeval_monomial, linearMap_mul_apply]
  first
    | rw [Module.algebraMap_end_apply]

theorem linearMap_aeval_apply_comm_of_intertwine (f : M₁ →ₗ[O] M₂) (d₁ : M₁ →ₗ[O] M₁) (d₂ : M₂ →ₗ[O] M₂)
    (hf : ∀ y, f (d₁ y) = d₂ (f y)) (P : O[X]) (y : M₁) :
    f (aeval d₁ P y) = aeval d₂ P (f y) := by
  refine Polynomial.induction_on' P (fun p q hp hq => ?_) (fun n a => ?_)
  · rw [map_add (f := _), map_add (f := _), linearMap_add_apply, linearMap_add_apply, map_add (f := _), hp, hq]
  · rw [aeval_end_monomial_apply, aeval_end_monomial_apply, map_smul, linearMap_pow_apply_comm_of_intertwine f d₁ d₂ hf]

private theorem pow_apply_mem_of_invariant' (N : Submodule O M₁) (d : M₁ →ₗ[O] M₁) (hN : ∀ y ∈ N, d y ∈ N)
    (k : ℕ) {y : M₁} (hy : y ∈ N) : (d ^ k) y ∈ N := by
  induction k generalizing y with
  | zero => simpa using hy
  | succ k ih =>
    rw [pow_succ, linearMap_mul_apply]
    exact ih (hN y hy)

theorem aeval_apply_mem_of_invariant (N : Submodule O M₁) (d : M₁ →ₗ[O] M₁) (hN : ∀ y ∈ N, d y ∈ N)
    (P : O[X]) {y : M₁} (hy : y ∈ N) : aeval d P y ∈ N := by
  refine Polynomial.induction_on' P (fun p q hp hq => ?_) (fun n a => ?_)
  · rw [map_add (f := _), linearMap_add_apply]
    exact N.add_mem hp hq
  · rw [aeval_end_monomial_apply]
    exact N.smul_mem a (pow_apply_mem_of_invariant' N d hN n hy)

private theorem aeval_end_C_apply {M : Type*} [AddCommGroup M] [Module O M]
    (d : M →ₗ[O] M) (a : O) (x : M) : aeval d (C a) x = a • x := by
  rw [aeval_C]
  first
    | rw [Module.algebraMap_end_apply]

theorem exists_mem_map_eq_smul (f : M₁ →ₗ[O] M₂) (d₁ : M₁ →ₗ[O] M₁) (d₂ : M₂ →ₗ[O] M₂)
    (hf : ∀ y, f (d₁ y) = d₂ (f y)) (N₁ : Submodule O M₁) (hN : ∀ y ∈ N₁, d₁ y ∈ N₁)
    (P₁ P₂ : O[X]) (e : O) (he : C e ∈ Ideal.span ({P₁, P₂} : Set O[X])) (x : M₂)
    (h₁ : ∃ y ∈ N₁, f y = aeval d₂ P₁ x) (h₂ : ∃ y ∈ N₁, f y = aeval d₂ P₂ x) :
    ∃ y ∈ N₁, f y = e • x := by
  obtain ⟨A, B, hAB⟩ : ∃ A B : O[X], A * P₁ + B * P₂ = C e := by
    first
      | exact Ideal.mem_span_pair.1 he
  obtain ⟨y₁, hy₁, hfy₁⟩ := h₁
  obtain ⟨y₂, hy₂, hfy₂⟩ := h₂
  refine ⟨aeval d₁ A y₁ + aeval d₁ B y₂,
    N₁.add_mem (aeval_apply_mem_of_invariant N₁ d₁ hN A hy₁) (aeval_apply_mem_of_invariant N₁ d₁ hN B hy₂), ?_⟩
  rw [← aeval_end_C_apply d₂ e x, ← hAB, map_add (aeval d₂), map_mul (aeval d₂), map_mul (aeval d₂),
    linearMap_add_apply, linearMap_mul_apply, linearMap_mul_apply, ← hfy₁, ← hfy₂, map_add f,
    linearMap_aeval_apply_comm_of_intertwine f d₁ d₂ hf,
    linearMap_aeval_apply_comm_of_intertwine f d₁ d₂ hf]

end Formalism.MainNotions.RamifiedCoefficientChains.S9.FactorialSumBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.ExistsMemMapEqSmul =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.SumSubEqSumIocOfSub =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.SumSubEqSumIocOfSub", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\npublic import Mathlib.NumberTheory.Padics.PadicVal.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.RamifiedCoefficientChains.S9.FactorialSumBounds

open Finset

variable (l : ℕ) [hl : Fact l.Prime]

theorem sum_Ioc_zero_eq_factorial (y : ℕ) :
    ∑ m ∈ Ioc 0 y, padicValNat l m = padicValNat l y.factorial := by
  induction y with
  | zero => simp [Nat.padicValNat_def]
  | succ n ih =>
    rw [Finset.sum_Ioc_succ_top (Nat.zero_le n), ih, Nat.factorial_succ,
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (by omega) (Nat.factorial_ne_zero n)]
    ring

theorem padicValNat_factorial_le_div_sub_one (y : ℕ) :
    ((padicValNat l y.factorial : ℕ) : ℝ) ≤ (y : ℝ) / ((l : ℝ) - 1) := by
  have h1 : 1 < l := hl.out.one_lt
  have hc : (0:ℝ) < (l:ℝ) - 1 := by
    have : (1:ℝ) < l := by exact_mod_cast h1
    linarith
  have key : (l - 1) * padicValNat l y.factorial ≤ y := by
    rw [Nat.padicValNat_def, hl.out.sub_one_mul_multiplicity_factorial]; exact Nat.sub_le _ _
  have key' : (((l - 1 : ℕ) : ℝ)) * (padicValNat l y.factorial : ℝ) ≤ y := by
    exact_mod_cast key
  rw [Nat.cast_sub h1.le, Nat.cast_one] at key'
  rw [le_div_iff₀ hc]; linarith

theorem padicValNat_choose_le_logb' (k n : ℕ) :
    ((padicValNat l (k.choose n) : ℕ) : ℝ) ≤ Real.logb l k := by
  have h1 : padicValNat l (k.choose n) ≤ Nat.log l k := by
    rw [Nat.padicValNat_def, ← Nat.factorization_def _ hl.out]
    exact Nat.factorization_choose_le_log
  have h2 : ((Nat.log l k : ℕ) : ℝ) ≤ Real.logb l k := by
    first
    | exact Real.natLog_le_logb k l
    | rcases Nat.eq_zero_or_pos k with hk | hk
      · subst hk; simp
      · have hl1 : (1:ℝ) < l := by exact_mod_cast hl.out.one_lt
        rw [Real.le_logb_iff_rpow_le hl1 (by exact_mod_cast hk), Real.rpow_natCast]
        exact_mod_cast Nat.pow_log_le_self l hk.ne'
  calc ((padicValNat l (k.choose n) : ℕ) : ℝ) ≤ ((Nat.log l k : ℕ) : ℝ) := by exact_mod_cast h1
    _ ≤ Real.logb l k := h2

theorem sum_Ioc_padicValNat_le_div_sub_one_add_logb (k0 k1 : ℕ) (h : k0 ≤ k1) :
    ((∑ m ∈ Ioc k0 k1, padicValNat l m : ℕ) : ℝ) ≤
      ((k1 - k0 : ℕ) : ℝ) / ((l : ℝ) - 1) + Real.logb l k1 := by
  have hsplit : ∑ m ∈ Ioc 0 k0, padicValNat l m + ∑ m ∈ Ioc k0 k1, padicValNat l m
      = ∑ m ∈ Ioc 0 k1, padicValNat l m :=
    Finset.sum_Ioc_consecutive _ (Nat.zero_le k0) h
  rw [sum_Ioc_zero_eq_factorial, sum_Ioc_zero_eq_factorial] at hsplit
  have hA : k1.choose k0 * k0.factorial ≠ 0 :=
    mul_ne_zero (Nat.choose_pos h).ne' (Nat.factorial_ne_zero k0)
  have hfac : k1.factorial = k1.choose k0 * k0.factorial * (k1 - k0).factorial :=
    (Nat.choose_mul_factorial_mul_factorial h).symm
  rw [hfac, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) hA (Nat.factorial_ne_zero _),
    (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.choose_pos h).ne' (Nat.factorial_ne_zero k0)] at hsplit
  have heq : ∑ m ∈ Ioc k0 k1, padicValNat l m
      = padicValNat l (k1.choose k0) + padicValNat l (k1 - k0).factorial := by omega
  rw [heq, Nat.cast_add]
  have h2 := padicValNat_factorial_le_div_sub_one l (k1 - k0)
  have h3 := padicValNat_choose_le_logb' l k1 k0
  linarith

theorem sum_sub_eq_sum_Ioc (j0 : ℤ) (k0 k1 : ℕ) (T : Finset ℤ)
    (hT : ∀ j, j ∈ T ↔ (k0 : ℤ) < j0 - j ∧ j0 - j ≤ k1) :
    ∑ j ∈ T, padicValInt l (j0 - j) = ∑ m ∈ Ioc k0 k1, padicValNat l m := by
  refine Finset.sum_nbij' (fun j => (j0 - j).toNat) (fun m => j0 - (m : ℤ)) ?_ ?_ ?_ ?_ ?_
  · intro a ha
    simp only [Finset.mem_Ioc, hT] at ha ⊢
    omega
  · intro a ha
    simp only [Finset.mem_Ioc, hT] at ha ⊢
    omega
  · intro a ha
    simp only [hT] at ha ⊢
    omega
  · intro a ha
    simp only [Finset.mem_Ioc] at ha ⊢
    omega
  · intro a ha
    simp only [hT] at ha
    simp only [padicValInt, ← Nat.padicValNat_def]
    congr 1
    omega

theorem sum_sub_eq_sum_Ioc_of_sub (j0 : ℤ) (k0 k1 : ℕ) (T : Finset ℤ)
    (hT : ∀ j, j ∈ T ↔ (k0 : ℤ) < j - j0 ∧ j - j0 ≤ k1) :
    ∑ j ∈ T, padicValInt l (j0 - j) = ∑ m ∈ Ioc k0 k1, padicValNat l m := by
  refine Finset.sum_nbij' (fun j => (j - j0).toNat) (fun m => j0 + (m : ℤ)) ?_ ?_ ?_ ?_ ?_
  · intro a ha
    simp only [Finset.mem_Ioc, hT] at ha ⊢
    omega
  · intro a ha
    simp only [Finset.mem_Ioc, hT] at ha ⊢
    omega
  · intro a ha
    simp only [hT] at ha ⊢
    omega
  · intro a ha
    simp only [Finset.mem_Ioc] at ha ⊢
    omega
  · intro a ha
    simp only [hT] at ha
    simp only [padicValInt, ← Nat.padicValNat_def]
    congr 1
    omega

theorem sum_erase_add_sum_le (a b S η h : ℕ) (hb : 2 * a + η ≤ b) (hbh : b ≤ h) (S₂ : Finset ℤ)
    (hS₂ : S₂ ⊆ Icc ((b : ℤ) + 1) ((b : ℤ) + S + a) ∪ Icc (1 - (η : ℤ)) ((η : ℤ) + a))
    (j₀ : ℤ) (hj₀ : j₀ ∈ Icc ((b : ℤ) - a + 1) (b : ℤ)) :
    (((∑ j ∈ (Icc ((b : ℤ) - a + 1) (b : ℤ)).erase j₀, padicValInt l (j₀ - j)) +
        ∑ j ∈ S₂, padicValInt l (j₀ - j) : ℕ) : ℝ) ≤
      (3 * (a : ℝ) + S + 2 * η - 1) / ((l : ℝ) - 1) + Real.logb l ((h + η : ℕ) : ℝ) := by
  have hl1 : (1:ℝ) < l := by exact_mod_cast hl.out.one_lt
  have hc : (0:ℝ) < (l:ℝ) - 1 := by linarith
  rw [Finset.mem_Icc] at hj₀
  obtain ⟨p, hp⟩ : ∃ p : ℕ, j₀ = (b : ℤ) - p := ⟨((b : ℤ) - j₀).toNat, by omega⟩
  subst hp
  have hpa : p + 1 ≤ a := by omega
  have e1 : ∑ j ∈ ((Icc ((b : ℤ) - a + 1) (b : ℤ)).erase ((b : ℤ) - p)).filter
        (fun j => j < (b : ℤ) - p), padicValInt l ((b : ℤ) - p - j)
      = ∑ m ∈ Ioc 0 (a - 1 - p), padicValNat l m := by
    apply sum_sub_eq_sum_Ioc
    intro j
    simp only [Finset.mem_filter, Finset.mem_erase, Finset.mem_Icc]
    constructor <;> intro hj <;> omega
  have e2 : ∑ j ∈ ((Icc ((b : ℤ) - a + 1) (b : ℤ)).erase ((b : ℤ) - p)).filter
        (fun j => ¬ j < (b : ℤ) - p), padicValInt l ((b : ℤ) - p - j)
      = ∑ m ∈ Ioc 0 p, padicValNat l m := by
    apply sum_sub_eq_sum_Ioc_of_sub
    intro j
    simp only [Finset.mem_filter, Finset.mem_erase, Finset.mem_Icc]
    constructor <;> intro hj <;> omega
  have e12 : ∑ j ∈ (Icc ((b : ℤ) - a + 1) (b : ℤ)).erase ((b : ℤ) - p),
        padicValInt l ((b : ℤ) - p - j)
      = ∑ m ∈ Ioc 0 (a - 1 - p), padicValNat l m + ∑ m ∈ Ioc 0 p, padicValNat l m := by
    rw [← e1, ← e2]
    exact (Finset.sum_filter_add_sum_filter_not _ _ _).symm
  have hdisj : Disjoint (Icc ((b : ℤ) + 1) ((b : ℤ) + S + a))
      (Icc (1 - (η : ℤ)) ((η : ℤ) + a)) := by
    rw [Finset.disjoint_left]
    intro x hx hx'
    rw [Finset.mem_Icc] at hx hx'
    omega
  have e3 : ∑ j ∈ S₂, padicValInt l ((b : ℤ) - p - j) ≤
      ∑ j ∈ Icc ((b : ℤ) + 1) ((b : ℤ) + S + a), padicValInt l ((b : ℤ) - p - j) +
      ∑ j ∈ Icc (1 - (η : ℤ)) ((η : ℤ) + a), padicValInt l ((b : ℤ) - p - j) := by
    rw [← Finset.sum_union hdisj]
    exact Finset.sum_le_sum_of_subset hS₂
  have eA : ∑ j ∈ Icc ((b : ℤ) + 1) ((b : ℤ) + S + a), padicValInt l ((b : ℤ) - p - j)
      = ∑ m ∈ Ioc p (p + S + a), padicValNat l m := by
    apply sum_sub_eq_sum_Ioc_of_sub
    intro j
    rw [Finset.mem_Icc]
    constructor <;> intro hj <;> omega
  have eB : ∑ j ∈ Icc (1 - (η : ℤ)) ((η : ℤ) + a), padicValInt l ((b : ℤ) - p - j)
      = ∑ m ∈ Ioc (b - p - η - a - 1) (b - p + η - 1), padicValNat l m := by
    apply sum_sub_eq_sum_Ioc
    intro j
    rw [Finset.mem_Icc]
    constructor <;> intro hj <;> omega
  have ePQ : ∑ m ∈ Ioc 0 p, padicValNat l m + ∑ m ∈ Ioc p (p + S + a), padicValNat l m
      = padicValNat l (p + S + a).factorial := by
    rw [Finset.sum_Ioc_consecutive _ (Nat.zero_le p) (by omega : p ≤ p + S + a),
      sum_Ioc_zero_eq_factorial]
  have eR : ∑ m ∈ Ioc 0 (a - 1 - p), padicValNat l m = padicValNat l (a - 1 - p).factorial :=
    sum_Ioc_zero_eq_factorial l _
  have hN : (∑ j ∈ (Icc ((b : ℤ) - a + 1) (b : ℤ)).erase ((b : ℤ) - p),
        padicValInt l ((b : ℤ) - p - j)) + ∑ j ∈ S₂, padicValInt l ((b : ℤ) - p - j)
      ≤ padicValNat l (a - 1 - p).factorial + padicValNat l (p + S + a).factorial +
        ∑ m ∈ Ioc (b - p - η - a - 1) (b - p + η - 1), padicValNat l m := by
    rw [eA, eB] at e3
    rw [e12]
    omega
  have hR := padicValNat_factorial_le_div_sub_one l (a - 1 - p)
  have hP := padicValNat_factorial_le_div_sub_one l (p + S + a)
  have hB := sum_Ioc_padicValNat_le_div_sub_one_add_logb l (b - p - η - a - 1) (b - p + η - 1) (by omega)
  have hx : (0:ℝ) < ((b - p + η - 1 : ℕ) : ℝ) := by
    have : 0 < b - p + η - 1 := by omega
    exact_mod_cast this
  have hxy : ((b - p + η - 1 : ℕ) : ℝ) ≤ ((h + η : ℕ) : ℝ) := by
    exact_mod_cast (by omega : b - p + η - 1 ≤ h + η)
  have hlog : Real.logb l ((b - p + η - 1 : ℕ) : ℝ) ≤ Real.logb l ((h + η : ℕ) : ℝ) := by
    first
    | exact Real.logb_le_logb_of_le hl1 hx hxy
  have hnum : ((a - 1 - p : ℕ) : ℝ) + ((p + S + a : ℕ) : ℝ) +
      (((b - p + η - 1) - (b - p - η - a - 1) : ℕ) : ℝ) = 3 * (a : ℝ) + S + 2 * η - 1 := by
    have e4 : (b - p + η - 1) - (b - p - η - a - 1) = 2 * η + a := by omega
    have e6 : ((a - 1 - p : ℕ) : ℝ) + 1 + p = a := by
      exact_mod_cast (by omega : a - 1 - p + 1 + p = a)
    rw [e4]
    push_cast
    linarith
  have hdiv : ((a - 1 - p : ℕ) : ℝ) / ((l : ℝ) - 1) + ((p + S + a : ℕ) : ℝ) / ((l : ℝ) - 1) +
      (((b - p + η - 1) - (b - p - η - a - 1) : ℕ) : ℝ) / ((l : ℝ) - 1)
      = (3 * (a : ℝ) + S + 2 * η - 1) / ((l : ℝ) - 1) := by
    rw [← hnum]; ring
  calc _ ≤ ((padicValNat l (a - 1 - p).factorial + padicValNat l (p + S + a).factorial +
          ∑ m ∈ Ioc (b - p - η - a - 1) (b - p + η - 1), padicValNat l m : ℕ) : ℝ) :=
        Nat.cast_le.mpr hN
    _ = ((padicValNat l (a - 1 - p).factorial : ℕ) : ℝ) +
          ((padicValNat l (p + S + a).factorial : ℕ) : ℝ) +
          ((∑ m ∈ Ioc (b - p - η - a - 1) (b - p + η - 1), padicValNat l m : ℕ) : ℝ) := by
        rw [Nat.cast_add, Nat.cast_add]
    _ ≤ _ := by linarith

end Formalism.MainNotions.RamifiedCoefficientChains.S9.FactorialSumBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.SumSubEqSumIocOfSub =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DerivativeProdSubEval =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DerivativeProdSubEval", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInvariantPreimageAverage\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LevelClauseOfOpenTool\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsMemMapEqSmul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumSubEqSumIocOfSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.RamifiedCoefficientChains.S9

open Module Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.RamifiedCoefficientChains Polynomial

section LemG2Main

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}

theorem derivative_prod_sub_eval {R : Type} [CommRing R] (S₀ : Finset ℤ) (c : ℤ → R) (a : ℤ)
    (ha : a ∈ S₀) :
    (derivative (∏ b ∈ S₀, (X - C (c b)))).eval (c a) = ∏ b ∈ S₀.erase a, (c a - c b) := by
  classical
  have h1 : (∏ b ∈ S₀, (X - C (c b))) = (Multiset.map (fun x => X - C x) (S₀.val.map c)).prod := by
    rw [Finset.prod_eq_multiset_prod, Multiset.map_map]
    rfl
  rw [h1, eval_multiset_prod_X_sub_C_derivative (Multiset.mem_map_of_mem c ha),
    ← Multiset.map_erase_of_mem c S₀.val ha, Multiset.map_map, Finset.prod_eq_multiset_prod, Finset.erase_val]
  rfl

theorem addValuation_prod (w : AddValuation LL (WithTop ℚ)) {ι : Type} (S₀ : Finset ι) (f : ι → LL) :
    w (∏ b ∈ S₀, f b) = ∑ b ∈ S₀, w (f b) := by
  classical
  induction S₀ using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, AddValuation.map_mul, ih]

theorem algebraMap_cc_eq (W : LocWach PD LL O v n) (cc : ℤ → O)
    (hcc : ∀ x : ℤ, (-((PD.p : ℕ) : O)) * cc x = (((W.χΓ W.gam) ^ (-x) : Oˣ) : O) - 1) (j : ℤ) :
    algebraMap O LL (cc j) = Formalism.MainNotions.CrystallineLiftingInputs.cR W j := by
  have hp0 : (PD.p : LL) ≠ 0 := by
    intro h
    have := W.v_l
    rw [h, AddValuation.map_zero] at this
    exact WithTop.top_ne_one this
  unfold Formalism.MainNotions.CrystallineLiftingInputs.cR
  rw [eq_div_iff (neg_ne_zero.2 hp0)]
  have h1 := congrArg (algebraMap O LL) (hcc j)
  rw [map_mul, map_neg, map_natCast, map_sub, map_one] at h1
  rw [← h1]
  ring

theorem valuation_cc_sub (W : LocWach PD LL O v n) (hRN : Formalism.MainNotions.CrystallineLiftingInputs.RToolNum W) (cc : ℤ → O)
    (hcc : ∀ x : ℤ, (-((PD.p : ℕ) : O)) * cc x = (((W.χΓ W.gam) ^ (-x) : Oˣ) : O) - 1)
    (a b : ℤ) (hab : a ≠ b) :
    v (algebraMap O LL (cc a - cc b)) = ((padicValInt PD.p (a - b) : ℕ) : WithTop ℚ) := by
  rw [map_sub, algebraMap_cc_eq W cc hcc, algebraMap_cc_eq W cc hcc, hRN.2 a b hab, WithTop.coe_natCast]

theorem lemGB_of [NeZero n] (W : LocWach PD LL O v n) (hQ : Formalism.MainNotions.CrystallineLiftingInputs.QTool W)
    (hRN : Formalism.MainNotions.LiftingTheory.CaseA W → Formalism.MainNotions.CrystallineLiftingInputs.RToolNum W) (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (h9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hL : Formalism.MainNotions.LiftingTheory.coreL W)
    (hcc : Formalism.MainNotions.LiftingTheory.CaseA W → ∃ cc : ℤ → O,
      ∀ x : ℤ, (-((PD.p : ℕ) : O)) * cc x = (((W.χΓ W.gam) ^ (-x) : Oˣ) : O) - 1)
    (hΔ : Formalism.MainNotions.LiftingTheory.CaseA W → IsUnit ((PD.p - 1 : ℕ) : O)) (h56 : WachGammaDerivation W) : LemGB W := by
  intro d T₁ T₂ F b S η m hS i hi
  have hA : Formalism.MainNotions.LiftingTheory.CaseA W := hS.1
  have hl : 11 ≤ PD.p := hS.2.1
  have hsur : Formalism.MainNotions.LiftingTheory.Sur W F := hS.2.2.2.2.2.1
  have hjump := hS.2.2.2.2.2.2.1
  have hbR := hS.2.2.2.2.2.2.2.2.1 i
  have : Fact PD.p.Prime := ⟨PD.hp⟩
  have hRN := hRN hA
  obtain ⟨cc, hcc⟩ := hcc hA
  obtain ⟨hπ, hπΔ, hmod₁, hcard⟩ := uniformizer_unit_and_delta_card W h9 hA hsur.1
  have hΔ : IsUnit ((W.DelF.card : ℕ) : O) := by rw [hcard]; exact hΔ hA
  have hq := isUnit_q_of_uniformizer_unit W hπ
  obtain ⟨dop₁, hd₁⟩ := exists_derivation_gamma_sub W T₁ hπ
  obtain ⟨dop₂, hd₂⟩ := exists_derivation_gamma_sub W T₂ hπ
  have hl2 : 2 ≤ PD.p := by omega
  have hpR : (11 : ℝ) ≤ PD.p := by exact_mod_cast hl
  have haR0 : 0 ≤ aR PD.p (hpar n b S + η) := aR_nonneg PD.p _ hl2
  have haR3 : (3 : ℝ) ≤ aR PD.p (hpar n b S + η) := by
    have h1 := one_le_lam PD.p (hpar n b S + η) hl2
    have h2 : 0 ≤ (((hpar n b S + η : ℕ) : ℝ)) * (2 * (PD.p : ℝ) - 1) / ((PD.p : ℝ) - 1) ^ 2 :=
      div_nonneg (mul_nonneg (Nat.cast_nonneg _) (by linarith)) (sq_nonneg _)
    unfold aR
    linarith
  obtain ⟨a, ha⟩ : ∃ a, a = ⌈aR PD.p (hpar n b S + η)⌉₊ := ⟨_, rfl⟩
  have halt : (a : ℝ) < aR PD.p (hpar n b S + η) + 1 := ha ▸ Nat.ceil_lt_add_one haR0
  have hale : aR PD.p (hpar n b S + η) ≤ a := ha ▸ Nat.le_ceil _
  have ha1 : 1 ≤ a := by
    have : (1 : ℝ) ≤ a := by linarith
    exact_mod_cast this
  have hab : 2 * a + η ≤ b i := by
    have : ((2 * a + η : ℕ) : ℝ) < ((b i + 1 : ℕ) : ℝ) := by push_cast; linarith
    have := Nat.cast_lt.1 this
    omega
  have hbh : b i ≤ hpar n b S := by
    unfold hpar
    have := Finset.le_sup (f := b) (Finset.mem_univ i)
    omega

  obtain ⟨Bd, hBd⟩ : ∃ Bd : ℝ, Bd = (3 * (a : ℝ) + S + 2 * η - 1) / ((PD.p : ℝ) - 1) +
      Real.logb PD.p ((hpar n b S + η : ℕ) : ℝ) := ⟨_, rfl⟩
  have hpos : (0 : ℝ) < (PD.p : ℝ) - 1 := by linarith
  have hH1 : (1 : ℝ) ≤ ((hpar n b S + η : ℕ) : ℝ) := by
    have : 1 ≤ hpar n b S + η := by omega
    exact_mod_cast this
  have hp1 : (1 : ℝ) < PD.p := by linarith
  have hB0 : 0 ≤ Bd := by
    rw [hBd]
    have : (1 : ℝ) ≤ a := by exact_mod_cast ha1
    have hS0 : (0 : ℝ) ≤ S := Nat.cast_nonneg _
    have hη0 : (0 : ℝ) ≤ η := Nat.cast_nonneg _
    have h1 : 0 ≤ (3 * (a : ℝ) + S + 2 * η - 1) / ((PD.p : ℝ) - 1) :=
      div_nonneg (by linarith) hpos.le
    have h2 := Real.logb_nonneg hp1 hH1
    linarith
  refine ⟨⌊Bd⌋₊, ?_, ?_⟩
  · have hfl : (⌊Bd⌋₊ : ℝ) ≤ Bd := Nat.floor_le hB0
    have h1 : (3 * (a : ℝ) + S + 2 * η - 1) / ((PD.p : ℝ) - 1) ≤
        (3 * aR PD.p (hpar n b S + η) + S + 2 * η) / ((PD.p : ℝ) - 1) + 1 := by
      rw [div_le_iff₀ hpos, add_mul, div_mul_cancel₀ _ hpos.ne', one_mul]
      linarith
    have h2 : Real.logb PD.p ((hpar n b S + η : ℕ) : ℝ) ≤ lam PD.p (hpar n b S + η) - 1 := by
      unfold lam
      have := Real.logb_le_logb_of_le hp1 (by linarith : (0 : ℝ) < ((hpar n b S + η : ℕ) : ℝ))
        (by linarith : ((hpar n b S + η : ℕ) : ℝ) ≤ 2 * ((hpar n b S + η : ℕ) : ℝ))
      linarith
    calc (⌊Bd⌋₊ : ℝ) ≤ Bd := hfl
      _ = (3 * (a : ℝ) + S + 2 * η - 1) / ((PD.p : ℝ) - 1) +
          Real.logb PD.p ((hpar n b S + η : ℕ) : ℝ) := hBd
      _ ≤ _ := by linarith
  intro x la hP
  have hxN : x ∈ W.N T₂ := hP.1
  have hxe : (letE i : LetA O n) • x = x := hP.2.1.1
  have hxΔ : ∀ δ ∈ W.DelF, W.γD T₂ δ x = x := hP.2.1.2
  have hxl : x ∈ W.Nl T₂ i := mem_letter_of_idempotent_smul W hxN hxe

  have hJL : Formalism.MainNotions.LiftingTheory.JumpsLet W T₁ (fun _ => hpar n b S + η) (fun _ => hpar n b S + η) := by
    intro j τ hτ u hu
    have h1 := hjump j τ hτ u hu
    have hbj : b j + S ≤ hpar n b S := by
      unfold hpar
      have := Finset.le_sup (f := b) (Finset.mem_univ j)
      omega
    unfold JumpWinS at h1
    split_ifs at h1 <;> simp only [Set.mem_union, Set.mem_Icc] at h1 ⊢ <;> omega
  have hK := ((hQ d T₁ T₂ F b S η m _ _ hS hJL).1 i).2.2
  rw [← ha] at hK

  obtain ⟨y₀, hy₀, hy₀F⟩ := Submodule.mem_map.1 (hK x hxl)
  have htx : ∀ δ ∈ W.DelF, W.γD T₂ δ (Formalism.MainNotions.LiftingTheory.qp W ^ a • x) = Formalism.MainNotions.LiftingTheory.qp W ^ a • x := by
    intro δ hδ
    rw [gammaD_smul_letA, map_pow, gammaA_q_of_mem_delta W hπΔ δ hδ, hxΔ δ hδ]
  obtain ⟨y₂, hy₂N, hy₂F⟩ := exists_invariant_preimage_average W hΔ F i hy₀ htx hy₀F
  let qi : W.EE := ((hq.unit⁻¹ : W.EEˣ) : W.EE)
  have hqz : Formalism.MainNotions.LiftingTheory.qp W ^ a • (qi ^ a • y₂) = y₂ := by
    rw [← algebraMap_smul W.EE (Formalism.MainNotions.LiftingTheory.qp W ^ a), smul_smul, map_pow, ← mul_pow,
      hq.mul_val_inv, one_pow, one_smul]
  have hFz : W.map F (qi ^ a • y₂) = x := by
    have hqa : IsUnit (algebraMap (LetA O n) W.EE (Formalism.MainNotions.LiftingTheory.qp W ^ a)) := by
      rw [map_pow]; exact hq.pow a
    refine (hqa.smul_left_cancel).1 ?_
    rw [algebraMap_smul, algebraMap_smul, ← map_letA_smul_comm, hqz, hy₂F]
  have hX : ∀ (τ : K →ₐ[Qp] LL) (u : ℤ) (j : ℕ), Formalism.MainNotions.LiftingTheory.Over W τ i → IsJumpV PD T₁.ρ τ u →
      1 ≤ j → j ≤ a → u + (j : ℤ) ∈ Finset.Icc ((b i : ℤ) + 1) ((b i : ℤ) + S + a) ∪
        Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a) := by
    intro τ u j hτ hu hj1 hj2
    have h1 := hjump i τ hτ u hu
    unfold JumpWinS at h1
    rw [if_neg (by omega)] at h1
    simp only [Set.mem_union, Set.mem_Icc, Finset.mem_union, Finset.mem_Icc] at h1 ⊢
    omega
  have hC := hC4 hA T₁ hsur.1 i a ha1 dop₁ hd₁ cc hcc _ hX (qi ^ a • y₂) (by
    change Formalism.MainNotions.LiftingTheory.InNΔi W T₁ i (Formalism.MainNotions.LiftingTheory.qp W ^ a • (qi ^ a • y₂))
    rw [hqz]
    exact hy₂N)

  obtain ⟨w, ⟨⟨-, hwΔ⟩, hwl⟩, hP1⟩ := h56 d T₁ T₂ F b S η m hS i hi dop₂ hd₂ cc hcc x la hP
  rw [← ha] at hP1
  obtain ⟨y₁', hy₁', hy₁F'⟩ := Submodule.mem_map.1 (hK w hwl)
  have htw : ∀ δ ∈ W.DelF, W.γD T₂ δ (Formalism.MainNotions.LiftingTheory.qp W ^ a • w) = Formalism.MainNotions.LiftingTheory.qp W ^ a • w := by
    intro δ hδ
    rw [gammaD_smul_letA, map_pow, gammaA_q_of_mem_delta W hπΔ δ hδ, hwΔ δ hδ]
  obtain ⟨y₁, hy₁N, hy₁F⟩ := exists_invariant_preimage_average W hΔ F i hy₁' htw hy₁F'

  have hdis : Disjoint (Finset.Icc ((b i : ℤ) - a + 1) (b i : ℤ))
      (Finset.Icc ((b i : ℤ) + 1) ((b i : ℤ) + S + a) ∪ Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a)) := by
    rw [Finset.disjoint_left]
    intro u hu hu'
    simp only [Finset.mem_union, Finset.mem_Icc] at hu hu'
    omega
  have hval : ∀ a' ∈ Finset.Icc ((b i : ℤ) - a + 1) (b i : ℤ) ∪
      (Finset.Icc ((b i : ℤ) + 1) ((b i : ℤ) + S + a) ∪ Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a)),
      ∀ b' ∈ Finset.Icc ((b i : ℤ) - a + 1) (b i : ℤ) ∪
      (Finset.Icc ((b i : ℤ) + 1) ((b i : ℤ) + S + a) ∪ Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a)),
      a' ≠ b' → v (algebraMap O LL (cc a' - cc b')) =
        ((0 + padicValInt PD.p (a' - b') : ℕ) : WithTop ℚ) := by
    intro a' _ b' _ h
    rw [zero_add]
    exact valuation_cc_sub W hRN cc hcc a' b' h
  have hE : ∀ j₀ ∈ Finset.Icc ((b i : ℤ) - a + 1) (b i : ℤ),
      v (algebraMap O LL ((∏ b' ∈ Finset.Icc ((b i : ℤ) + 1) ((b i : ℤ) + S + a) ∪
          Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a), (X - C (cc b'))).eval (cc j₀))) +
        v (algebraMap O LL ((derivative (∏ b' ∈ Finset.Icc ((b i : ℤ) - a + 1) (b i : ℤ),
          (X - C (cc b')))).eval (cc j₀))) ≤ ((⌊Bd⌋₊ : ℕ) : WithTop ℚ) := by
    intro j₀ hj₀
    have hj₀' := Finset.disjoint_left.1 hdis hj₀
    rw [derivative_prod_sub_eval _ cc j₀ hj₀, eval_prod]
    simp only [eval_sub, eval_X, eval_C]
    rw [map_prod (algebraMap O LL), map_prod (algebraMap O LL), addValuation_prod v, addValuation_prod v]
    have e2 : ∀ b' ∈ Finset.Icc ((b i : ℤ) + 1) ((b i : ℤ) + S + a) ∪
        Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a),
        v (algebraMap O LL (cc j₀ - cc b')) = ((padicValInt PD.p (j₀ - b') : ℕ) : WithTop ℚ) :=
      fun b' hb' => valuation_cc_sub W hRN cc hcc j₀ b' (fun h => hj₀' (h ▸ hb'))
    have e1 : ∀ b' ∈ (Finset.Icc ((b i : ℤ) - a + 1) (b i : ℤ)).erase j₀,
        v (algebraMap O LL (cc j₀ - cc b')) = ((padicValInt PD.p (j₀ - b') : ℕ) : WithTop ℚ) :=
      fun b' hb' => valuation_cc_sub W hRN cc hcc j₀ b' (Finset.ne_of_mem_erase hb').symm
    rw [Finset.sum_congr rfl e2, Finset.sum_congr rfl e1, ← Nat.cast_sum, ← Nat.cast_sum,
      ← Nat.cast_add, ← WithTop.coe_natCast, ← WithTop.coe_natCast, WithTop.coe_le_coe, Nat.cast_le]
    apply Nat.le_floor
    have h11 := FactorialSumBounds.sum_erase_add_sum_le PD.p a (b i) S η (hpar n b S) hab hbh _ subset_rfl j₀ hj₀
    rw [hBd]
    push_cast at h11 ⊢
    linarith
  have hlag := hL _ _ 0 cc hdis hval ⌊Bd⌋₊ hE
  let fO : W.DD T₁ →ₗ[O] W.DD T₂ := ((W.map F).restrictScalars (LetA O n)).restrictScalars O
  have hf : ∀ y, fO (dop₁ y) = dop₂ (fO y) := fun y => map_comm_derivation W F hπ dop₁ hd₁ dop₂ hd₂ y
  have h2' : fO (aeval dop₁ (∏ x ∈ Finset.Icc ((b i : ℤ) + 1) ((b i : ℤ) + S + a) ∪
      Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a), (X - C (cc x))) (qi ^ a • y₂)) =
      aeval dop₂ (∏ x ∈ Finset.Icc ((b i : ℤ) + 1) ((b i : ℤ) + S + a) ∪
        Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a), (X - C (cc x))) x := by
    rw [FactorialSumBounds.linearMap_aeval_apply_comm_of_intertwine fO dop₁ dop₂ hf]
    exact congrArg _ hFz
  obtain ⟨y, hyN, hyF⟩ := FactorialSumBounds.exists_mem_map_eq_smul fO dop₁ dop₂ hf (invariantLetter W T₁ i)
    (derivation_preserves_invariants W i hπ hmod₁ dop₁ hd₁) _ _ _ hlag x ⟨y₁, hy₁N, hy₁F.trans hP1.symm⟩
    ⟨_, hC, h2'⟩
  obtain ⟨⟨hyN1, hyΔ⟩, hyl⟩ := hyN
  exact ⟨y, hyN1, ⟨idempotent_smul_of_mem_letter W hyl, hyΔ⟩, hyF⟩

end LemG2Main

end Formalism.MainNotions.RamifiedCoefficientChains.S9
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DerivativeProdSubEval =====
