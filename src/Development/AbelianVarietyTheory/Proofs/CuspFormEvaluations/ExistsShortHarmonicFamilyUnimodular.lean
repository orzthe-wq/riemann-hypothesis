module

public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.LinearAlgebra.Matrix.DotProduct
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.PerpVecPerpSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfEvalGridEqZeroOfTotalDegreeLe
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.FormPartialDerivatives
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SumFinsuppAntidiagProdPowDivMultiFactorial
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PushLettersIntCastOfIsHomogeneous
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyLinear
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L1NormRowBlockLeadingMinorProductLe
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowHighestLeSpanColWordComplex
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaLetterEquivConjugate
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsMemRowHighestTotalDegreeEqTwo
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TraceHermNondegenerate
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsMinorProdEqSmulColActBasePoly, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SpanGridPerpVecEqOrbitSpanOfLe, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyFewColumnsLinear, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogShortFamilyNumbersLe, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyUnimodular

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsMinorProdEqSmulColActBasePoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsMinorProdEqSmulColActBasePoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.DotProduct\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix Module

namespace GlobalTheory.Harm

section LinearAlgebra

variable {K V V' W ι : Type*} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup V']
  [Module K V'] [AddCommGroup W] [Module K W]

theorem exists_linearEquiv_apply_eq [FiniteDimensional K V] [FiniteDimensional K V']
    (hd : finrank K V = finrank K V') {v : ι → V} {w : ι → V'} (hv : LinearIndependent K v)
    (hw : LinearIndependent K w) : ∃ e : V ≃ₗ[K] V', ∀ i, e (v i) = w i := by
  let e₀ : V ≃ₗ[K] V' := LinearEquiv.ofFinrankEq V V' hd
  have hw' : LinearIndependent K (e₀.symm ∘ w) := hw.map' e₀.symm.toLinearMap e₀.symm.ker
  obtain ⟨g, hg⟩ := Submodule.exists_linearEquiv_restrict_eq
    ((Basis.span hv).equiv (Basis.span hw') (Equiv.refl ι))
  refine ⟨g.trans e₀, fun i => ?_⟩
  have := hg (Basis.span hv i)
  rw [Basis.equiv_apply, Basis.span_apply, Basis.span_apply] at this
  simp [← this]

theorem exists_linearEquiv_comp_eq_and_apply_eq [FiniteDimensional K V] {E E' : V →ₗ[K] W}
    (hE : Function.Surjective E) (hE' : Function.Surjective E') {v v' : ι → V}
    (hv : LinearIndependent K v) (hv' : LinearIndependent K v') (h : ∀ i, E (v i) = 0)
    (h' : ∀ i, E' (v' i) = 0) :
    ∃ g : V ≃ₗ[K] V, (∀ x, E' (g x) = E x) ∧ ∀ i, g (v i) = v' i := by
  obtain ⟨s, hs⟩ := E.exists_rightInverse_of_surjective (LinearMap.range_eq_top.mpr hE)
  obtain ⟨s', hs'⟩ := E'.exists_rightInverse_of_surjective (LinearMap.range_eq_top.mpr hE')
  have hs1 (y) : E (s y) = y := LinearMap.congr_fun hs y
  have hs1' (y) : E' (s' y) = y := LinearMap.congr_fun hs' y
  have hd : finrank K (LinearMap.ker E) = finrank K (LinearMap.ker E') := by
    have h1 := E.finrank_range_add_finrank_ker
    have h2 := E'.finrank_range_add_finrank_ker
    rw [LinearMap.range_eq_top.mpr hE] at h1
    rw [LinearMap.range_eq_top.mpr hE'] at h2
    omega
  obtain ⟨e, he⟩ := exists_linearEquiv_apply_eq hd (v := fun i => ⟨v i, h i⟩)
    (w := fun i => ⟨v' i, h' i⟩) (LinearIndependent.of_comp (LinearMap.ker E).subtype hv)
    (LinearIndependent.of_comp (LinearMap.ker E').subtype hv')
  let π : V →ₗ[K] LinearMap.ker E :=
    LinearMap.codRestrict _ (LinearMap.id - s ∘ₗ E) fun x => by simp [hs1]
  have hπ (x) : (π x : V) = x - s (E x) := rfl
  let f : V →ₗ[K] V := s' ∘ₗ E + (LinearMap.ker E').subtype ∘ₗ e.toLinearMap ∘ₗ π
  have hf (x) : f x = s' (E x) + e (π x) := rfl
  have hEf (x) : E' (f x) = E x := by
    rw [hf, map_add (f := _), hs1', LinearMap.mem_ker.mp (e (π x)).2, add_zero]
  have hinj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    have h0 : E x = 0 := by rw [← hEf, hx, map_zero]
    rw [hf, h0, map_zero, zero_add, ZeroMemClass.coe_eq_zero, map_eq_zero_iff _ e.injective] at hx
    simpa [h0, hx] using (hπ x).symm
  refine ⟨LinearEquiv.ofInjectiveEndo f hinj, hEf, fun i => ?_⟩
  have : π (v i) = ⟨v i, h i⟩ := Subtype.ext (by simp [hπ, h i])
  change f (v i) = _
  rw [hf, h i, map_zero, zero_add, this, he]

theorem exists_linearIndependent_flag {m : ℕ} (hm : m ≤ finrank K V) (v : Fin m → V) :
    ∃ w : Fin m → V, LinearIndependent K w ∧
      ∀ b, v b ∈ Submodule.span K (w '' Set.Iic b) := by
  induction m with
  | zero => exact ⟨v, linearIndependent_empty_type, fun b => b.elim0⟩
  | succ m ih =>
    obtain ⟨w, hw, hvw⟩ := ih (by omega) (Fin.init v)
    have key : ∃ x, LinearIndependent K (Fin.snoc w x : Fin (m + 1) → V) ∧
        v (Fin.last m) ∈ Submodule.span K (Set.range (Fin.snoc w x : Fin (m + 1) → V)) := by
      by_cases hx : v (Fin.last m) ∈ Submodule.span K (Set.range w)
      · obtain ⟨x, hx'⟩ := exists_linearIndependent_snoc_of_lt_finrank hw (by omega)
        refine ⟨x, hx', Submodule.span_mono ?_ hx⟩
        rintro _ ⟨a, rfl⟩
        exact ⟨a.castSucc, by simp⟩
      · exact ⟨_, hw.finSnoc hx, Submodule.subset_span ⟨Fin.last m, by simp⟩⟩
    obtain ⟨x, hx, hvx⟩ := key
    refine ⟨_, hx, fun b => ?_⟩
    induction b using Fin.lastCases with
    | last => simpa [← Fin.top_eq_last] using hvx
    | cast b =>
      refine Submodule.span_mono ?_ (hvw b)
      rintro _ ⟨a, ha, rfl⟩
      exact ⟨a.castSucc, by simpa using ha, by simp⟩

theorem exists_linearIndependent_flag_mem {m : ℕ} (U : Submodule K V) (hm : m ≤ finrank K U)
    (v : Fin m → V) (hv : ∀ b, v b ∈ U) :
    ∃ w : Fin m → V, LinearIndependent K w ∧ (∀ a, w a ∈ U) ∧
      ∀ b, v b ∈ Submodule.span K (w '' Set.Iic b) := by
  obtain ⟨w, hw, hvw⟩ := exists_linearIndependent_flag hm (fun b => (⟨v b, hv b⟩ : U))
  refine ⟨U.subtype ∘ w, hw.map' _ U.ker_subtype, fun a => (w a).2, fun b => ?_⟩
  rw [Set.image_comp, Submodule.span_image]
  exact ⟨_, hvw b, rfl⟩

end LinearAlgebra

section Transitive

variable {K : Type*} [Field K] {κ ι ι' : Type*} [Fintype κ]

theorem card_le_card_add_finrank_ker [Fintype ι] (ε : ι → κ → K) :
    Fintype.card κ ≤ Fintype.card ι + finrank K (LinearMap.ker (Matrix.of ε).mulVecLin) := by
  have h1 := (Matrix.of ε).mulVecLin.finrank_range_add_finrank_ker
  have h2 := (LinearMap.range (Matrix.of ε).mulVecLin).finrank_le
  rw [finrank_fintype_fun_eq_card] at h1 h2
  omega

theorem mem_ker_mulVecLin_of (ε : ι → κ → K) (x : κ → K) :
    x ∈ LinearMap.ker (Matrix.of ε).mulVecLin ↔ ∀ a, ε a ⬝ᵥ x = 0 := by
  rw [LinearMap.mem_ker, funext_iff]; rfl

theorem surjective_mulVecLin_of [Finite ι] {ε : ι → κ → K} (hε : LinearIndependent K ε) :
    Function.Surjective (Matrix.of ε).mulVecLin := by
  classical
  have := Fintype.ofFinite ι
  rw [← LinearMap.range_eq_top]
  apply Submodule.eq_top_of_finrank_eq
  rw [finrank_fintype_fun_eq_card]
  exact (Matrix.finrank_range_mulVecLin (Matrix.of ε)).trans (LinearIndependent.rank_matrix (M := Matrix.of ε) hε)

variable [DecidableEq κ]

theorem exists_covecAct_eq_and_vecAct_eq {ε ε' : ι → κ → K} {φ φ' : ι' → κ → K}
    (hε : LinearIndependent K ε) (hε' : LinearIndependent K ε')
    (hφ : LinearIndependent K φ) (hφ' : LinearIndependent K φ')
    (h : ∀ a b, ε a ⬝ᵥ φ b = 0) (h' : ∀ a b, ε' a ⬝ᵥ φ' b = 0) :
    ∃ g : GL κ K, (∀ a, covecAct g (ε a) = ε' a) ∧ ∀ b, vecAct g (φ b) = φ' b := by
  have : Finite ι := hε.finite
  obtain ⟨e, he, he'⟩ := exists_linearEquiv_comp_eq_and_apply_eq (surjective_mulVecLin_of hε)
    (surjective_mulVecLin_of hε') hφ hφ' (fun b => funext fun a => h a b)
    (fun b => funext fun a => h' a b)
  let g : GL κ K := Matrix.GeneralLinearGroup.toLin.symm (LinearMap.GeneralLinearGroup.ofLinearEquiv e)
  have hg (x) : vecAct g x = e x := by
    simp only [g, vecAct, Matrix.GeneralLinearGroup.toLin]
    exact LinearMap.toMatrix'_mulVec e.toLinearMap x
  refine ⟨g, fun a => ?_, fun b => by rw [hg, he']⟩
  refine dotProduct_eq _ _ fun y => ?_
  obtain ⟨x, rfl⟩ := e.surjective y
  rw [← hg, covecAct_dotProduct_vecAct, hg]
  exact (congrFun (he x) a).symm


omit [DecidableEq κ] in
theorem exists_linearIndependent_perp_flag {p q : ℕ} (hpq : p + q ≤ Fintype.card κ)
    (ε : Fin p → κ → K) (φ : Fin q → κ → K) (h : ∀ a b, ε a ⬝ᵥ φ b = 0) :
    ∃ (ε' : Fin p → κ → K) (φ' : Fin q → κ → K), LinearIndependent K ε' ∧
      LinearIndependent K φ' ∧ (∀ a b, ε' a ⬝ᵥ φ' b = 0) ∧
      (∀ a, ε a ∈ Submodule.span K (ε' '' Set.Iic a)) ∧
      ∀ b, φ b ∈ Submodule.span K (φ' '' Set.Iic b) := by
  have h1 := card_le_card_add_finrank_ker φ
  rw [Fintype.card_fin] at h1
  obtain ⟨ε', hε', hm, hf⟩ := exists_linearIndependent_flag_mem
    (LinearMap.ker (Matrix.of φ).mulVecLin) (by omega) ε
    fun a => (mem_ker_mulVecLin_of _ _).mpr fun b => by rw [dotProduct_comm, h]
  have h2 := card_le_card_add_finrank_ker ε'
  rw [Fintype.card_fin] at h2
  obtain ⟨φ', hφ', hm', hf'⟩ := exists_linearIndependent_flag_mem
    (LinearMap.ker (Matrix.of ε').mulVecLin) (by omega) φ
    fun b => (mem_ker_mulVecLin_of _ _).mpr fun a => by
      rw [dotProduct_comm]; exact (mem_ker_mulVecLin_of _ _).mp (hm a) b
  exact ⟨ε', φ', hε', hφ', fun a b => (mem_ker_mulVecLin_of _ _).mp (hm' b) a, hf, hf'⟩

end Transitive

section Flag

variable {R : Type*} [CommRing R] {T κ : Type*} {p q : ℕ} [Fintype κ]

theorem exists_det_eq_smul_of_mem_span {A M ι : Type*} [CommRing A] [Algebra R A] [AddCommGroup M]
    [Module R M] [Fintype ι] [DecidableEq ι] (L : ι → M →ₗ[R] A) (v w : ι → M)
    (h : ∀ b, v b ∈ Submodule.span R (Set.range w)) :
    ∃ r : R, (Matrix.of fun a b => L a (v b)).det = r • (Matrix.of fun a b => L a (w b)).det := by
  choose c hc using fun b => (Submodule.mem_span_range_iff_exists_fun R).mp (h b)
  refine ⟨(Matrix.of c).det, ?_⟩
  have : (Matrix.of fun a b => L a (v b)) =
      (Matrix.of fun a b => L a (w b)) * ((algebraMap R A).mapMatrix (Matrix.of c))ᵀ := by
    ext a b
    simp [← hc b, Matrix.mul_apply, Algebra.smul_def, mul_comm]
  rw [this, det_mul, det_transpose, ← RingHom.map_det, Algebra.smul_def, mul_comm]

theorem mem_span_range_lead {M : Type*} [AddCommGroup M] [Module R M] {m : ℕ} {v w : Fin m → M}
    (h : ∀ b, v b ∈ Submodule.span R (w '' Set.Iic b)) (i : Fin m) (b : Fin (i.val + 1)) :
    v (lead i b) ∈ Submodule.span R (Set.range fun a => w (lead i a)) := by
  refine Submodule.span_mono ?_ (h _)
  rintro _ ⟨a, ha, rfl⟩
  exact ⟨⟨a.val, lt_of_le_of_lt (Fin.le_def.mp ha) b.isLt⟩, rfl⟩

theorem exists_xMinor_eq_smul (t : T) (i : Fin p) {ε ε' : Fin p → κ → R}
    (h : ∀ a, ε a ∈ Submodule.span R (ε' '' Set.Iic a)) :
    ∃ r : R, (xMinor t i ε : Poly R T p q κ) = r • xMinor t i ε' :=
  exists_det_eq_smul_of_mem_span (A := Poly R T p q κ) (fun a => xForm t (lead i a)) (fun b => ε (lead i b))
    (fun b => ε' (lead i b)) (mem_span_range_lead h i)

theorem exists_yMinor_eq_smul (t : T) (i : Fin q) {φ φ' : Fin q → κ → R}
    (h : ∀ b, φ b ∈ Submodule.span R (φ' '' Set.Iic b)) :
    ∃ r : R, (yMinor t i φ : Poly R T p q κ) = r • yMinor t i φ' :=
  exists_det_eq_smul_of_mem_span (A := Poly R T p q κ) (fun a => yForm t (lead i a)) (fun b => φ (lead i b))
    (fun b => φ' (lead i b)) (mem_span_range_lead h i)

theorem exists_minorProd_eq_smul [Fintype T] (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ)
    {ε ε' : T → Fin p → κ → R} {φ φ' : T → Fin q → κ → R}
    (hε : ∀ t a, ε t a ∈ Submodule.span R (ε' t '' Set.Iic a))
    (hφ : ∀ t b, φ t b ∈ Submodule.span R (φ' t '' Set.Iic b)) :
    ∃ r : R, minorProd c c' ε φ = r • minorProd c c' ε' φ' := by
  choose r hr using fun t i => exists_xMinor_eq_smul (q := q) t i (hε t)
  choose s hs using fun t i => exists_yMinor_eq_smul (p := p) t i (hφ t)
  refine ⟨∏ t, ((∏ i, r t i ^ c t i) * ∏ i, s t i ^ c' t i), ?_⟩
  simp only [minorProd, hr, hs, smul_eq_C_mul, mul_pow, Finset.prod_mul_distrib, map_prod, map_mul,
    map_pow]
  ring

end Flag

section Span

variable {K : Type*} [Field K] {T κ : Type*} [Fintype T] {p q n : ℕ}


omit [Fintype T] in
theorem exists_act_eq_of_isPerp [Fintype κ] [DecidableEq κ] {ε ε' : T → Fin p → κ → K}
    {φ φ' : T → Fin q → κ → K}
    (hε : ∀ t, LinearIndependent K (ε t)) (hε' : ∀ t, LinearIndependent K (ε' t))
    (hφ : ∀ t, LinearIndependent K (φ t)) (hφ' : ∀ t, LinearIndependent K (φ' t))
    (h : IsPerp ε φ) (h' : IsPerp ε' φ') :
    ∃ g : T → GL κ K, (∀ t a, covecAct (g t) (ε t a) = ε' t a) ∧
      ∀ t b, vecAct (g t) (φ t b) = φ' t b := by
  choose g hg hg' using fun t =>
    exists_covecAct_eq_and_vecAct_eq (hε t) (hε' t) (hφ t) (hφ' t) (h t) (h' t)
  exact ⟨g, hg, hg'⟩

theorem exists_colAct_minorProd_eq [Fintype κ] [DecidableEq κ] (c : T → Fin p → ℕ)
    (c' : T → Fin q → ℕ) {ε ε' : T → Fin p → κ → K} {φ φ' : T → Fin q → κ → K}
    (hε : ∀ t, LinearIndependent K (ε t)) (hε' : ∀ t, LinearIndependent K (ε' t))
    (hφ : ∀ t, LinearIndependent K (φ t)) (hφ' : ∀ t, LinearIndependent K (φ' t))
    (h : IsPerp ε φ) (h' : IsPerp ε' φ') :
    ∃ g : T → GL κ K, colAct K T p q κ g (minorProd c c' ε φ) = minorProd c c' ε' φ' := by
  obtain ⟨g, hg, hg'⟩ := exists_act_eq_of_isPerp hε hε' hφ hφ' h h'
  exact ⟨g, by simp only [colAct_minorProd, hg, hg']⟩

theorem IsPerp.exists_minorProd_eq_smul [Fintype κ] (hpq : p + q ≤ Fintype.card κ)
    (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ) {ε : T → Fin p → κ → K} {φ : T → Fin q → κ → K}
    (h : IsPerp ε φ) :
    ∃ (r : K) (ε' : T → Fin p → κ → K) (φ' : T → Fin q → κ → K),
      (∀ t, LinearIndependent K (ε' t)) ∧ (∀ t, LinearIndependent K (φ' t)) ∧ IsPerp ε' φ' ∧
      minorProd c c' ε φ = r • minorProd c c' ε' φ' := by
  choose ε' φ' h1 h2 h3 h4 h5 using fun t =>
    exists_linearIndependent_perp_flag hpq (ε t) (φ t) (h t)
  obtain ⟨r, hr⟩ := Harm.exists_minorProd_eq_smul c c' h4 h5
  exact ⟨r, ε', φ', h1, h2, h3, hr⟩

variable (h : p + q ≤ n) (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ)

theorem exists_colAct_basePoly_eq {ε : T → Fin p → Fin n → K} {φ : T → Fin q → Fin n → K}
    (hε : ∀ t, LinearIndependent K (ε t)) (hφ : ∀ t, LinearIndependent K (φ t))
    (hp : IsPerp ε φ) :
    ∃ g : T → GL (Fin n) K, colAct K T p q (Fin n) g (basePoly K h c c') = minorProd c c' ε φ :=
  exists_colAct_minorProd_eq c c' (fun _ => linearIndependent_baseCovec h) hε
    (fun _ => linearIndependent_baseVec h) hφ (isPerp_base K T h) hp

theorem exists_minorProd_eq_smul_colAct_basePoly {ε : T → Fin p → Fin n → K}
    {φ : T → Fin q → Fin n → K} (hp : IsPerp ε φ) :
    ∃ (r : K) (g : T → GL (Fin n) K),
      minorProd c c' ε φ = r • colAct K T p q (Fin n) g (basePoly K h c c') := by
  obtain ⟨r, ε', φ', h1, h2, h3, h4⟩ := hp.exists_minorProd_eq_smul (by simpa using h) c c'
  obtain ⟨g, hg⟩ := exists_colAct_basePoly_eq h c c' h1 h2 h3
  exact ⟨r, g, by rw [h4, hg]⟩

theorem minorProd_mem_orbitSpan {ε : T → Fin p → Fin n → K} {φ : T → Fin q → Fin n → K}
    (hp : IsPerp ε φ) : minorProd c c' ε φ ∈ orbitSpan K h c c' := by
  obtain ⟨r, g, e⟩ := exists_minorProd_eq_smul_colAct_basePoly h c c' hp
  rw [e]
  exact Submodule.smul_mem _ _ (colAct_basePoly_mem h c c' g)

theorem linearIndependent_covecAct {R ι : Type*} [CommRing R] [Fintype κ] [DecidableEq κ]
    (g : GL κ R) {ε : ι → κ → R} (hε : LinearIndependent R ε) :
    LinearIndependent R fun a => covecAct g (ε a) := by
  refine hε.map' (Matrix.vecMulLinear ((g⁻¹ : GL κ R) : Matrix κ κ R)) ?_
  rw [LinearMap.ker_eq_bot]
  exact Matrix.vecMul_injective_of_isUnit (Units.isUnit _)

theorem linearIndependent_vecAct {R ι : Type*} [CommRing R] [Fintype κ] [DecidableEq κ]
    (g : GL κ R) {φ : ι → κ → R} (hφ : LinearIndependent R φ) :
    LinearIndependent R fun b => vecAct g (φ b) := by
  refine hφ.map' (Matrix.mulVecLin (g : Matrix κ κ R)) ?_
  rw [LinearMap.ker_eq_bot]
  exact Matrix.mulVec_injective_of_isUnit (Units.isUnit _)

theorem range_colAct_basePoly :
    (Set.range fun g : T → GL (Fin n) K => colAct K T p q (Fin n) g (basePoly K h c c')) =
      {P | ∃ (ε : T → Fin p → Fin n → K) (φ : T → Fin q → Fin n → K),
        (∀ t, LinearIndependent K (ε t)) ∧ (∀ t, LinearIndependent K (φ t)) ∧ IsPerp ε φ ∧
        P = minorProd c c' ε φ} := by
  ext P
  constructor
  · rintro ⟨g, rfl⟩
    exact ⟨_, _, fun t => linearIndependent_covecAct (g t) (linearIndependent_baseCovec h),
      fun t => linearIndependent_vecAct (g t) (linearIndependent_baseVec h),
      (isPerp_base K T h).act g, colAct_minorProd g c c' _ _⟩
  · rintro ⟨ε, φ, h1, h2, h3, rfl⟩
    exact exists_colAct_basePoly_eq h c c' h1 h2 h3

theorem orbitSpan_eq_span_linearIndependent :
    orbitSpan K h c c' = Submodule.span K
      {P | ∃ (ε : T → Fin p → Fin n → K) (φ : T → Fin q → Fin n → K),
        (∀ t, LinearIndependent K (ε t)) ∧ (∀ t, LinearIndependent K (φ t)) ∧ IsPerp ε φ ∧
        P = minorProd c c' ε φ} := by
  rw [orbitSpan, range_colAct_basePoly]

end Span

end GlobalTheory.Harm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsMinorProdEqSmulColActBasePoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SpanGridPerpVecEqOrbitSpanOfLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SpanGridPerpVecEqOrbitSpanOfLe", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.PerpVecPerpSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.EqZeroOfEvalGridEqZeroOfTotalDegreeLe\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsMinorProdEqSmulColActBasePoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.DiscriminantEstimates.DiscriminantTheorems.FormPartialDerivatives\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix NumberField
open ReciprocityTheory.ChartRestriction.G.TB (perpVec hMat)
open ReciprocityTheory.ChartRestriction.G.FD (cc)

namespace GlobalTheory.Harm

section Perp

variable {R S : Type} [CommRing R] [CommRing S] {p n : ℕ}


variable (R n) in
def dotPairing (R : Type) [CommRing R] (n : ℕ) : (Fin n → R) →ₗ[R] ((Fin n → R) → R) where
  toFun x y := x ⬝ᵥ y
  map_add' x x' := funext fun y => add_dotProduct x x' y
  map_smul' r x := funext fun y => smul_dotProduct r x y

@[simp] theorem dotPairing_apply (x y : Fin n → R) : dotPairing R n x y = x ⬝ᵥ y := rfl

theorem map_perpVec_apply (f : R →+* S) (h : (Fin n → R) →ₗ[R] ((Fin n → R) → R))
    (h' : (Fin n → S) →ₗ[S] ((Fin n → S) → S)) (e e' : Fin p → Fin n → R) (g : Fin n → R)
    (ε ε' : Fin p → Fin n → S) (γ : Fin n → S) (he' : ∀ a k, f (e' a k) = ε' a k)
    (hg : ∀ k, f (g k) = γ k) (hM : ∀ a' a, f (h (e' a') (e a)) = h' (ε' a') (ε a))
    (hge : ∀ a, f (h g (e a)) = h' γ (ε a)) (k : Fin n) :
    f (perpVec h e e' g k) = perpVec h' ε ε' γ k := by
  have hm : f.mapMatrix (hMat h e e') = hMat h' ε ε' := by
    ext a' a; exact hM a' a
  have hadj (a a') : f ((hMat h e e').adjugate a a') = (hMat h' ε ε').adjugate a a' := by
    rw [← hm, ← RingHom.map_adjugate]; rfl

  simp only [perpVec, Pi.sub_apply, Pi.smul_apply, Finset.sum_apply, smul_eq_mul, map_sub, map_mul,
  map_sum, RingHom.map_det, hm, hadj, hg, hge, he']

theorem map_perpVec_dotPairing (f : R →+* S) (ε ε' : Fin p → Fin n → R) (γ : Fin n → R) :
    f ∘ perpVec (dotPairing R n) ε ε' γ =
      perpVec (dotPairing S n) (fun a => f ∘ ε a) (fun a => f ∘ ε' a) (f ∘ γ) :=
  funext fun k => map_perpVec_apply f _ _ _ _ _ _ _ _ (fun _ _ => rfl) (fun _ => rfl)
    (fun _ _ => by simp [dotProduct]) (fun _ => by simp [dotProduct]) k

theorem adjugate_isHomogeneous {σ : Type*} (M : Matrix (Fin p) (Fin p) (MvPolynomial σ R)) (d : ℕ)
    (hM : ∀ a b, (M a b).IsHomogeneous d) (a b : Fin p) :
    (M.adjugate a b).IsHomogeneous ((p - 1) * d) := by
  rw [adjugate_apply]
  have := det_isWeightedHomogeneous (1 : σ → ℕ) (M.updateRow b (Pi.single a 1))
    (fun i => if i = b then 0 else d) (fun i j => by
      by_cases hi : i = b
      · subst hi
        rw [updateRow_self, if_pos rfl, Pi.single_apply]
        split_ifs
        · exact isWeightedHomogeneous_one _ _
        · exact isWeightedHomogeneous_zero _ _ _
      · rw [updateRow_ne hi, if_neg hi]; exact hM i j)
  change IsWeightedHomogeneous 1 _ _
  convert this using 1
  rw [Finset.sum_ite, Finset.sum_const_zero, zero_add, Finset.sum_const, Finset.filter_ne',
    Finset.card_erase_of_mem (Finset.mem_univ _), Finset.card_univ, Fintype.card_fin, smul_eq_mul]

theorem perpVec_dotPairing_isHomogeneous {σ : Type} (ε ε' : Fin p → Fin n → MvPolynomial σ R)
    (γ : Fin n → MvPolynomial σ R) (hε : ∀ a k, (ε a k).IsHomogeneous 1)
    (hε' : ∀ a k, (ε' a k).IsHomogeneous 1) (hγ : ∀ k, (γ k).IsHomogeneous 1) (k : Fin n) :
    (perpVec (dotPairing _ n) ε ε' γ k).IsHomogeneous (2 * p + 1) := by
  have hM (a' a) : (hMat (dotPairing _ n) ε ε' a' a).IsHomogeneous 2 :=
    show (∑ k, ε' a' k * ε a k).IsHomogeneous 2 from
      IsHomogeneous.sum _ _ _ fun k _ => (hε' a' k).mul (hε a k)
  have hge (a) : (dotPairing _ n γ (ε a)).IsHomogeneous 2 :=
    IsHomogeneous.sum _ _ _ fun k _ => (hγ k).mul (hε a k)
  have hdet : (hMat (dotPairing _ n) ε ε').det.IsHomogeneous (2 * p) := by
    have := det_isWeightedHomogeneous (1 : σ → ℕ) _ (fun _ => 2) hM
    simpa [mul_comm, IsHomogeneous] using this
  simp only [perpVec, Pi.sub_apply, Pi.smul_apply, Finset.sum_apply, smul_eq_mul]
  refine (hdet.mul (hγ k)).sub (IsHomogeneous.sum _ _ _ fun a _ => IsHomogeneous.sum _ _ _
    fun a' _ => ?_)
  have := ((adjugate_isHomogeneous _ 2 hM a a').mul (hge a)).mul (hε' a' k)
  have hp := a.pos
  rwa [show (p - 1) * 2 + 2 + 1 = 2 * p + 1 by omega] at this

end Perp

section Param

variable {K : Type*} [CommRing K] {σ ω T κ : Type*} {p q : ℕ}

noncomputable def swapVars : MvPolynomial ω (MvPolynomial σ K) →+* MvPolynomial σ (MvPolynomial ω K) :=
  eval₂Hom (MvPolynomial.map C) fun v => C (X v)

theorem eval_swapVars (x : σ → K) (F : MvPolynomial ω (MvPolynomial σ K)) :
    eval (fun i => C (x i)) (swapVars F) = MvPolynomial.map (eval x) F := by
  have : (eval fun i => (C (x i) : MvPolynomial ω K)).comp swapVars = MvPolynomial.map (eval x) := by
    ext1
    · ext1
      · ext1 r; simp [swapVars]
      · simp [swapVars]
    · simp [swapVars]
  exact DFunLike.congr_fun this F

variable [Fintype κ]

theorem swapVars_rowForm_isHomogeneous (t : T) (r : Fin p ⊕ Fin q) (u : κ → MvPolynomial σ K)
    {d : ℕ} (hu : ∀ k, (u k).IsHomogeneous d) : (swapVars (rowForm t r u)).IsHomogeneous d := by

  rw [rowForm_apply, map_sum]
  refine IsHomogeneous.sum _ _ _ fun k _ => ?_
  simp only [swapVars, map_mul, eval₂Hom_C, eval₂Hom_X']
  simpa using ((hu k).map C).mul (isHomogeneous_C σ (X (t, r, k) : Poly K T p q κ))

theorem swapVars_minorProd_isHomogeneous [Fintype T] (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ)
    (ε : T → Fin p → κ → MvPolynomial σ K) (φ : T → Fin q → κ → MvPolynomial σ K) {d d' : ℕ}
    (hε : ∀ t a k, (ε t a k).IsHomogeneous d) (hφ : ∀ t b k, (φ t b k).IsHomogeneous d') :
    (swapVars (minorProd c c' ε φ)).IsHomogeneous
      (∑ t, (d * partSize (c t) + d' * partSize (c' t))) := by
  simp only [minorProd, map_prod, map_mul, map_pow]
  refine IsHomogeneous.prod _ _ _ fun t _ => IsHomogeneous.mul ?_ ?_
  · rw [partSize, Finset.mul_sum]
    refine IsHomogeneous.prod _ _ _ fun i _ => ?_
    rw [← mul_assoc]
    refine IsHomogeneous.pow ?_ _
    rw [xMinor, RingHom.map_det]
    have := det_isWeightedHomogeneous (1 : σ → ℕ) (swapVars.mapMatrix (Matrix.of
      fun a b : Fin (i.val + 1) => (xForm t (lead i a) (ε t (lead i b)) : Poly _ T p q κ)))
      (fun _ => d) fun a b => swapVars_rowForm_isHomogeneous t _ _ (hε t _)
    simpa [mul_comm, IsHomogeneous] using this
  · rw [partSize, Finset.mul_sum]
    refine IsHomogeneous.prod _ _ _ fun i _ => ?_
    rw [← mul_assoc]
    refine IsHomogeneous.pow ?_ _
    rw [yMinor, RingHom.map_det]
    have := det_isWeightedHomogeneous (1 : σ → ℕ) (swapVars.mapMatrix (Matrix.of
      fun a b : Fin (i.val + 1) => (yForm t (lead i a) (φ t (lead i b)) : Poly _ T p q κ)))
      (fun _ => d') fun a b => swapVars_rowForm_isHomogeneous t _ _ (hφ t _)
    simpa [mul_comm, IsHomogeneous] using this

end Param

section Field

variable {R S : Type} [CommRing R] [CommRing S] {T : Type*} [Fintype T] {ι : Type} [Fintype ι]
  {p q n : ℕ}

noncomputable def coordProd (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ) (w w' : T → ι → Fin n → R)
    (x : (Fin p ⊕ Fin p ⊕ Fin q) × ι → R) : Poly R T p q (Fin n) :=
  minorProd c c' (fun t a k => ∑ i, x (Sum.inl a, i) * w' t i k)
    fun t b => perpVec (dotPairing R n) (fun a k => ∑ i, x (Sum.inl a, i) * w' t i k)
      (fun a k => ∑ i, x (Sum.inr (Sum.inl a), i) * w t i k)
      fun k => ∑ i, x (Sum.inr (Sum.inr b), i) * w t i k

theorem map_coordProd (f : R →+* S) (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ)
    (w w' : T → ι → Fin n → R) (x : (Fin p ⊕ Fin p ⊕ Fin q) × ι → R) :
    MvPolynomial.map f (coordProd c c' w w' x) =
      coordProd c c' (fun t i k => f (w t i k)) (fun t i k => f (w' t i k)) fun j => f (x j) := by
  simp only [coordProd, map_minorProd, map_perpVec_dotPairing]

  simp only [Function.comp_def, map_sum, map_mul]

variable {K : Type} [Field K]

theorem coordProd_mem_orbitSpan (hpq : p + q ≤ n) (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ)
    (w w' : T → ι → Fin n → K) (x : (Fin p ⊕ Fin p ⊕ Fin q) × ι → K) :
    coordProd c c' w w' x ∈ orbitSpan K hpq c c' :=
  minorProd_mem_orbitSpan hpq c c' fun _ a _ => by
    rw [dotProduct_comm]; exact perpendicular_vector_exists K _ p (dotPairing K n) _ _ _ a

theorem span_range_coordProd (hpq : p + q ≤ n) (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ)
    (w w' : T → ι → Fin n → K)
    (hw : ∀ y y' : T → Fin n → K, ∃ x : ι → K,
      (∀ t k, ∑ i, x i * w t i k = y t k) ∧ ∀ t k, ∑ i, x i * w' t i k = y' t k) :
    Submodule.span K (Set.range (coordProd c c' w w')) = orbitSpan K hpq c c' := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨x, rfl⟩
    exact coordProd_mem_orbitSpan hpq c c' w w' x
  rw [orbitSpan_eq_span_linearIndependent]
  refine Submodule.span_mono ?_
  rintro _ ⟨ε, φ, hε, -, hperp, rfl⟩
  choose ε' hε' using fun t a => surjective_mulVecLin_of (hε t) (Pi.single a 1)
  choose x₁ _ hx₁ using fun a => hw 0 fun t => ε t a
  choose x₂ hx₂ _ using fun a => hw (fun t => ε' t a) 0
  choose x₃ hx₃ _ using fun b => hw (fun t => φ t b) 0
  refine ⟨fun j => Sum.elim x₁ (Sum.elim x₂ x₃) j.1 j.2, ?_⟩
  simp only [coordProd, Sum.elim_inl, Sum.elim_inr, hx₁, hx₂, hx₃]
  congr 1
  funext t b
  have hM : hMat (dotPairing K n) (ε t) (ε' t) = 1 := by
    ext a' a
    have := congrFun (hε' t a') a
    rw [one_eq_pi_single, ← this]
    exact dotProduct_comm (ε' t a') (ε t a)
  have := perpendicular_vector_perp K _ p (dotPairing K n) (ε t) (ε' t) (φ t b) fun a => by
    rw [dotPairing_apply, dotProduct_comm]; exact hperp t a b
  rw [hM, det_one, one_smul] at this
  exact this

theorem span_grid_coordProd [CharZero K] (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ)
    (w w' : T → ι → Fin n → K) {dg : ℕ} (hdg : (2 * p + 1) * typeDegree c c' ≤ dg) :
    Submodule.span K ((fun x : (Fin p ⊕ Fin p ⊕ Fin q) × ι → ℕ =>
      coordProd c c' w w' fun j => (x j : K)) '' {x | ∀ j, x j ≤ dg}) =
      Submodule.span K (Set.range (coordProd c c' w w')) := by
  let F : MvPolynomial ((Fin p ⊕ Fin p ⊕ Fin q) × ι) (Poly K T p q (Fin n)) :=
    swapVars (coordProd c c' (fun t i k => C (w t i k)) (fun t i k => C (w' t i k)) X)
  have hlin (r : Fin p ⊕ Fin p ⊕ Fin q) (u : ι → K) :
      (∑ i, X (r, i) * C (u i) : MvPolynomial _ K).IsHomogeneous 1 :=
    IsHomogeneous.sum _ _ _ fun i _ => (isHomogeneous_X K (r, i)).mul (isHomogeneous_C _ (u i))
  have hF : F.IsHomogeneous _ := swapVars_minorProd_isHomogeneous c c' _ _ (d := 1)
    (d' := 2 * p + 1) (fun t a k => hlin _ _) fun t b k =>
      perpVec_dotPairing_isHomogeneous _ _ _ (fun a k => hlin _ _) (fun a k => hlin _ _)
        (fun k => hlin _ _) k
  have hdeg : F.totalDegree ≤ dg := by
    refine hF.totalDegree_le.trans (le_trans ?_ hdg)
    rw [typeDegree, Finset.mul_sum]
    refine Finset.sum_le_sum fun t _ => ?_
    rw [mul_add]
    exact Nat.add_le_add_right (Nat.mul_le_mul_right _ (by omega)) _
  have hev (x : (Fin p ⊕ Fin p ⊕ Fin q) × ι → K) :
      eval (fun j => C (x j)) F = coordProd c c' w w' x := by
    rw [eval_swapVars, map_coordProd]; simp only [eval_C, eval_X]
  have := span_grid_eval_eq_span_range (A := K) (K := K) dg F
    fun j => (degreeOf_le_totalDegree F j).trans hdeg
  simp only [Algebra.algebraMap_self, RingHom.id_apply, algebraMap_eq, hev] at this
  rw [← this]
  congr 2
  funext x
  rw [← hev]; simp only [map_natCast]

end Field

section Embeddings

theorem exists_sum_mul_embedding_eq {E K J κ ι : Type*} [Field E] [CharZero E] [Field K]
    [Finite J] [Finite κ] [Fintype ι] (σ : J → E →+* K) (hσ : Function.Injective σ)
    (v : ι → κ → E) (hv : Submodule.span ℚ (Set.range v) = ⊤) (y : J → κ → K) :
    ∃ x : ι → K, ∀ j k, ∑ i, x i * σ j (v i k) = y j k := by
  classical
  have := Fintype.ofFinite J
  have := Fintype.ofFinite κ
  let u : (κ → E) → J × κ → K := fun z s => σ s.1 (z s.2)
  let U : Submodule K (J × κ → K) := Submodule.span K (Set.range fun i => u (v i))
  have hU (z : κ → E) : u z ∈ U := by
    have hz : z ∈ Submodule.span ℚ (Set.range v) := hv ▸ Submodule.mem_top
    induction hz using Submodule.span_induction with
    | mem z hz => obtain ⟨i, rfl⟩ := hz; exact Submodule.subset_span ⟨i, rfl⟩
    | zero => convert U.zero_mem; ext s; simp [u]
    | add z z' _ _ h h' => convert U.add_mem h h'; ext s; simp [u]
    | smul r z _ h => convert U.smul_mem (r : K) h; ext s; simp [u, Rat.smul_def]
  have hind : LinearIndependent K fun j => (σ j : E → K) :=
    (linearIndependent_monoidHom E K).comp (fun j => (σ j : E →* K)) fun j j' e =>
      hσ (RingHom.ext fun a => DFunLike.congr_fun e a)
  have hy : (fun s : J × κ => y s.1 s.2) ∈ U := by
    rw [← Subspace.forall_mem_dualAnnihilator_apply_eq_zero_iff U]
    intro l hl
    have h0 (j k) : l (Pi.single (j, k) 1) = 0 := by
      refine Fintype.linearIndependent_iff.1 hind (fun j => l (Pi.single (j, k) 1)) ?_ j
      funext a
      have h1 := (Submodule.mem_dualAnnihilator l).1 hl _ (hU (Pi.single k a))
      have h2 : u (Pi.single k a) = ∑ j, σ j a • Pi.single (j, k) 1 := by
        ext ⟨j', k'⟩
        by_cases hk : k' = k <;> simp [u, Finset.sum_apply, Pi.single_apply, hk]

      rw [h2, map_sum] at h1
      simpa [mul_comm] using h1

    rw [← Finset.univ_sum_single (fun s : J × κ => y s.1 s.2), map_sum]
    refine Finset.sum_eq_zero fun s _ => ?_
    rw [← mul_one (y s.1 s.2), ← smul_eq_mul, Pi.single_smul', map_smul, h0, smul_zero]
  obtain ⟨x, hx⟩ := (Submodule.mem_span_range_iff_exists_fun K).1 hy
  exact ⟨x, fun j k => by simpa [u] using congrFun hx (j, k)⟩

end Embeddings

section CM

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {K : Type} [Field K] [CharZero K]
  {T : Type*} [Fintype T] {ι : Type} [Fintype ι] {p q n : ℕ}

theorem span_grid_perpVec_eq_orbitSpan_of_le (τ : T → E →+* K)
    (hτ : Function.Injective fun s : T × Bool => fun x : E => τ s.1 (if s.2 then cc x else x))
    (hpq : p + q ≤ n) (h : (Fin n → E) →ₗ[E] ((Fin n → E) → E))
    (hh : ∀ x y, h x y = ∑ k, x k * cc (y k)) (v : ι → Fin n → E)
    (hv : Submodule.span ℚ (Set.range v) = ⊤) (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ) {dg : ℕ}
    (hdg : (2 * p + 1) * typeDegree c c' ≤ dg) :
    Submodule.span K {P | ∃ (A A' : Fin p → ι → ℕ) (B : Fin q → ι → ℕ),
      (∀ a i, A a i ≤ dg) ∧ (∀ a i, A' a i ≤ dg) ∧ (∀ b i, B b i ≤ dg) ∧
      P = minorProd c c' (fun t a k => τ t (cc ((∑ i, (A a i : E) • v i) k)))
        fun t b k => τ t (perpVec h (fun a => ∑ i, (A a i : E) • v i)
          (fun a => ∑ i, (A' a i : E) • v i) (∑ i, (B b i : E) • v i) k)} =
      orbitSpan K hpq c c' := by
  let γ : E →+* E := (IsCMField.complexConj E : E ≃ₐ[_] E)
  have hγ (x) : cc x = γ x := rfl
  let σ : T × Bool → E →+* K := fun s => if s.2 then (τ s.1).comp γ else τ s.1
  have hσ : Function.Injective σ := fun s s' e => hτ (funext fun x => by
    have := DFunLike.congr_fun e x
    obtain ⟨t, _ | _⟩ := s <;> obtain ⟨t', _ | _⟩ := s' <;> exact this)
  rw [← span_range_coordProd hpq c c' (fun t i k => τ t (v i k)) (fun t i k => τ t (γ (v i k)))
    fun y y' => by
      obtain ⟨x, hx⟩ := exists_sum_mul_embedding_eq σ hσ v hv fun s => if s.2 then y' s.1 else y s.1
      exact ⟨x, fun t => hx (t, false), fun t => hx (t, true)⟩,
    ← span_grid_coordProd c c' _ _ hdg]
  have key (A A' : Fin p → ι → ℕ) (B : Fin q → ι → ℕ) :
      minorProd c c' (fun t a k => τ t (cc ((∑ i, (A a i : E) • v i) k)))
        (fun t b k => τ t (perpVec h (fun a => ∑ i, (A a i : E) • v i)
          (fun a => ∑ i, (A' a i : E) • v i) (∑ i, (B b i : E) • v i) k)) =
      coordProd c c' (fun t i k => τ t (v i k)) (fun t i k => τ t (γ (v i k)))
        fun j => ((Sum.elim A (Sum.elim A' B) j.1 j.2 : ℕ) : K) := by
    rw [coordProd]
    congr 1
    · funext t a k
      simp [hγ]
    · funext t b k
      refine map_perpVec_apply _ _ _ _ _ _ _ _ _ ?_ ?_ ?_ ?_ k
      all_goals intros; simp [hγ, hh, dotProduct]
  congr 1
  ext P
  constructor
  · rintro ⟨A, A', B, hA, hA', hB, rfl⟩
    refine ⟨fun j => Sum.elim A (Sum.elim A' B) j.1 j.2, ?_, (key A A' B).symm⟩
    rintro ⟨a | a | b, i⟩
    exacts [hA a i, hA' a i, hB b i]
  · rintro ⟨x, hx, rfl⟩
    refine ⟨fun a i => x (Sum.inl a, i), fun a i => x (Sum.inr (Sum.inl a), i),
      fun b i => x (Sum.inr (Sum.inr b), i), fun _ _ => hx _, fun _ _ => hx _, fun _ _ => hx _, ?_⟩
    rw [key]
    congr 1
    funext j
    obtain ⟨a | a | b, i⟩ := j <;> rfl

theorem span_grid_perpVec_eq_orbitSpan (τ : T → E →+* K)
    (hτ : Function.Injective fun s : T × Bool => fun x : E => τ s.1 (if s.2 then cc x else x))
    (hpq : p + q ≤ n) (h : (Fin n → E) →ₗ[E] ((Fin n → E) → E))
    (hh : ∀ x y, h x y = ∑ k, x k * cc (y k)) (v : ι → Fin n → E)
    (hv : Submodule.span ℚ (Set.range v) = ⊤) (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ) {dg : ℕ}
    (hdg : (2 * (p + q) + 1) * typeDegree c c' ≤ dg) :
    Submodule.span K {P | ∃ (A A' : Fin p → ι → ℕ) (B : Fin q → ι → ℕ),
      (∀ a i, A a i ≤ dg) ∧ (∀ a i, A' a i ≤ dg) ∧ (∀ b i, B b i ≤ dg) ∧
      P = minorProd c c' (fun t a k => τ t (cc ((∑ i, (A a i : E) • v i) k)))
        fun t b k => τ t (perpVec h (fun a => ∑ i, (A a i : E) • v i)
          (fun a => ∑ i, (A' a i : E) • v i) (∑ i, (B b i : E) • v i) k)} =
      orbitSpan K hpq c c' :=
  span_grid_perpVec_eq_orbitSpan_of_le τ hτ hpq h hh v hv c c'
    ((Nat.mul_le_mul_right _ (by omega)).trans hdg)

end CM

end GlobalTheory.Harm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SpanGridPerpVecEqOrbitSpanOfLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyFewColumnsLinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyFewColumnsLinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SumFinsuppAntidiagProdPowDivMultiFactorial\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PushLettersIntCastOfIsHomogeneous\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyLinear\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.L1NormRowBlockLeadingMinorProductLe\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowHighestLeSpanColWordComplex\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SpanGridPerpVecEqOrbitSpanOfLe\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.TraceHermNondegenerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD
open ReciprocityTheory.ChartRestriction.G.TB (perpVec)

namespace GlobalTheory.Harm

open GlobalTheory.MvPoly GlobalTheory.GridSize

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
  {Λ : Submodule (𝓞 E) (Fin n → E)}

private theorem perpVec_apply_eq_zero {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] {m : ℕ}
    (h : V →ₗ[R] (V → R)) (e e' : Fin m → V) (g : V) (c : Fin m) :
    h (perpVec h e e' g) (e c) = 0 := by
  set M := ReciprocityTheory.ChartRestriction.G.TB.hMat h e e' with hMdef
  have hM : ∀ a', M a' c = h (e' a') (e c) := fun _ => rfl
  have hadj : ∀ a, ∑ a', M.adjugate a a' * M a' c = if a = c then M.det else 0 := by
    intro a
    have := congrFun (congrFun (Matrix.adjugate_mul M) a) c
    rw [Matrix.mul_apply] at this
    rw [this, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
  have hrow : ∀ a, ∑ a', M.adjugate a a' * h g (e a) * h (e' a') (e c) =
      h g (e a) * if a = c then M.det else 0 := by
    intro a
    rw [← hadj a, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a' _ => ?_
    rw [hM]
    ring

  simp only [perpVec, ← hMdef, map_sub, map_smul, map_sum, Pi.sub_apply, Pi.smul_apply,
  Finset.sum_apply, smul_eq_mul, hrow, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ,
  if_true]
  ring

theorem exists_short_harmonic_family_few_columns (hfg : Λ.FG)
    (hint : ∀ x ∈ Λ, ∀ y ∈ Λ, IsIntegral ℤ (herm 1 x y))
    (hdual : ∀ x, (∀ y ∈ Λ, IsIntegral ℤ (herm 1 x y)) → x ∈ Λ)
    {p q : ℕ} (hn : p + q ≤ n) {T : Type*} [Fintype T] (c : T → Fin p → ℕ)
    (c' : T → Fin q → ℕ) (ha : 1 ≤ typeDegree c c') :
    ∃ S : Finset ((Fin p → Fin n → E) × (Fin q → Fin n → E)),
      (∀ s ∈ S, (∀ a, s.1 a ∈ Λ) ∧ (∀ b, s.2 b ∈ Λ) ∧ ∀ a b, herm 1 (s.2 b) (s.1 a) = 0) ∧
      (∀ (K : Type) [Field K] [CharZero K] (τ : T → E →+* K),
        (Function.Injective fun s : T × Bool => fun x : E => τ s.1 (if s.2 then cc x else x)) →
        Submodule.span K ((fun s : (Fin p → Fin n → E) × (Fin q → Fin n → E) =>
          minorProd c c' (fun t a k => τ t (cc (s.1 a k))) fun t b k => τ t (s.2 b k)) '' S) =
          rowHighest K c c') ∧
      (∀ (τ : T → E →+* ℂ), ∀ s ∈ S,
        l1Norm (minorProd c c' (fun t a k => τ t (cc (s.1 a k))) fun t b k => τ t (s.2 b k)) ≤
          (((p + q : ℕ) : ℝ) * Real.sqrt n * (((p + q) + 1).factorial * ((2 * fdeg E * n) *
            ((2 * (p + q : ℕ) + 1) * typeDegree c c') *
            (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E)) ^ (2 * (p + q) + 1))) ^
            typeDegree c c') ∧
      S.card ≤ ((2 * (p + q) + 1) * typeDegree c c' + 1) ^ (2 * fdeg E * n * (2 * p + q)) := by
  classical
  obtain ⟨v, hvΛ, -, hvspan, hvlen⟩ := GlobalTheory.exists_short_vectors Λ hfg hint hdual
  have hN1 : 1 ≤ p + q := one_le_add_of_one_le_typeDegree ha
  have hn1 : 1 ≤ n := hN1.trans hn
  have hf1 : 1 ≤ fdeg E := one_le_fdeg
  have hrd : 1 ≤ rdE E := one_le_rdE
  obtain ⟨dg, hdg⟩ : ∃ dg, dg = (2 * (p + q) + 1) * typeDegree c c' := ⟨_, rfl⟩
  have hdg1 : 1 ≤ dg := by rw [hdg]; exact Nat.mul_pos (Nat.succ_pos _) ha
  obtain ⟨ρ, hρ⟩ : ∃ ρ : ℝ, ρ = 2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E := ⟨_, rfl⟩
  have hρ1 : 1 ≤ ρ := by
    have h1 : (1 : ℝ) ≤ (fdeg E : ℝ) ^ ((3 : ℝ) / 2) :=
      Real.one_le_rpow (by exact_mod_cast hf1) (by norm_num)
    have h2 : (1 : ℝ) ≤ (n : ℝ) ^ 2 := one_le_pow₀ (by exact_mod_cast hn1)
    have h3 : (1 : ℝ) ≤ 2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) := by linarith
    rw [hρ]
    exact one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le h3 h2) hrd
  obtain ⟨R, hR⟩ : ∃ R : ℝ, R = ((2 * fdeg E * n : ℕ) : ℝ) * (dg : ℝ) * ρ := ⟨_, rfl⟩
  have hR1 : 1 ≤ R := by
    have h1 : (1 : ℝ) ≤ ((2 * fdeg E * n : ℕ) : ℝ) := by
      exact_mod_cast Nat.mul_pos (Nat.mul_pos two_pos hf1) hn1
    have h2 : (1 : ℝ) ≤ (dg : ℝ) := by exact_mod_cast hdg1
    rw [hR]
    exact one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le h1 h2) hρ1
  let h := hermPairing E n
  have hpair : ∀ x y, h x y = herm 1 x y := fun _ _ => rfl
  have hh : ∀ x y, h x y = ∑ k, x k * cc (y k) := fun x y => (hpair x y).trans (herm_one_eq_sum x y)
  have hcomb : ∀ A : Fin (2 * fdeg E * n) → ℕ, ∑ i, (A i : E) • v i ∈ Λ := fun A =>
    Λ.sum_mem fun i _ => by rw [Nat.cast_smul_eq_nsmul]; exact nsmul_mem (hvΛ i) _
  have hlen : ∀ (σ : E →+* ℂ) (A : Fin (2 * fdeg E * n) → ℕ), (∀ i, A i ≤ dg) →
      ∑ k, ‖σ ((∑ i, (A i : E) • v i) k)‖ ^ 2 ≤ R ^ 2 := by
    intro σ A hA
    have := sum_sq_combination_le σ v (ρ := ρ) (fun i => by rw [hρ]; exact hvlen i σ) A hA
    rw [Fintype.card_fin] at this
    rw [hR]
    exact this
  let comb : (Fin (2 * fdeg E * n) → ℕ) → Fin n → E := fun A => ∑ i, (A i : E) • v i
  let F : (Fin p → Fin (2 * fdeg E * n) → ℕ) × (Fin p → Fin (2 * fdeg E * n) → ℕ) ×
      (Fin q → Fin (2 * fdeg E * n) → ℕ) → (Fin p → Fin n → E) × (Fin q → Fin n → E) :=
    fun x => (fun a => comb (x.1 a),
      fun b => perpVec h (fun a => comb (x.1 a)) (fun a => comb (x.2.1 a)) (comb (x.2.2 b)))
  let G := (Fintype.piFinset fun _ : Fin p => Fintype.piFinset fun _ : Fin (2 * fdeg E * n) =>
      Finset.range (dg + 1)) ×ˢ (Fintype.piFinset fun _ : Fin p =>
      Fintype.piFinset fun _ : Fin (2 * fdeg E * n) => Finset.range (dg + 1)) ×ˢ
      (Fintype.piFinset fun _ : Fin q => Fintype.piFinset fun _ : Fin (2 * fdeg E * n) =>
      Finset.range (dg + 1))
  have hG : ∀ x ∈ G, (∀ a i, x.1 a i ≤ dg) ∧ (∀ a i, x.2.1 a i ≤ dg) ∧ (∀ b i, x.2.2 b i ≤ dg) := by
    intro x hx
    simp only [G, Finset.mem_product, Fintype.mem_piFinset, Finset.mem_range] at hx
    exact ⟨fun a i => Nat.lt_succ_iff.mp (hx.1 a i), fun a i => Nat.lt_succ_iff.mp (hx.2.1 a i),
      fun b i => Nat.lt_succ_iff.mp (hx.2.2 b i)⟩
  refine ⟨G.image F, ?_, ?_, ?_, ?_⟩
  · intro s hs
    obtain ⟨x, -, rfl⟩ := Finset.mem_image.mp hs
    refine ⟨fun a => hcomb _, fun b => perpVec_hermPairing_mem hint (fun a => hcomb _)
      (fun a => hcomb _) (hcomb _), fun a b => ?_⟩
    rw [← hpair]
    exact perpVec_apply_eq_zero h _ _ _ a
  · intro K _ _ τ hτ
    rw [(rowHighest_orbitSpan_main hn c c' K).2.1,
      ← span_grid_perpVec_eq_orbitSpan τ hτ hn h hh v hvspan c c' (le_of_eq hdg.symm)]
    congr 1
    rw [Finset.coe_image, ← Set.image_comp]
    ext P
    constructor
    · rintro ⟨x, hx, rfl⟩
      obtain ⟨h1, h2, h3⟩ := hG x hx
      exact ⟨x.1, x.2.1, x.2.2, h1, h2, h3, rfl⟩
    · rintro ⟨A, A', B, h1, h2, h3, rfl⟩
      refine ⟨(A, A', B), ?_, rfl⟩
      simp only [G, Finset.coe_product, Set.mem_prod, Finset.mem_coe, Fintype.mem_piFinset,
        Finset.mem_range]
      exact ⟨fun a i => Nat.lt_succ_of_le (h1 a i), fun a i => Nat.lt_succ_of_le (h2 a i),
        fun b i => Nat.lt_succ_of_le (h3 b i)⟩
  · intro τ s hs
    obtain ⟨x, hx, rfl⟩ := Finset.mem_image.mp hs
    obtain ⟨hA, hA', hB⟩ := hG x hx
    have hR0 : 0 ≤ R := by linarith
    have hRR : R ≤ ((p + q + 1).factorial : ℝ) * R ^ (2 * (p + q) + 1) := by
      have h1 : (1 : ℝ) ≤ ((p + q + 1).factorial : ℝ) := by
        exact_mod_cast Nat.one_le_iff_ne_zero.mpr (Nat.factorial_ne_zero _)
      have h2 : R ≤ R ^ (2 * (p + q) + 1) := by
        simpa using pow_le_pow_right₀ hR1 (Nat.le_add_left 1 (2 * (p + q)))
      calc R ≤ R ^ (2 * (p + q) + 1) := h2
        _ = 1 * R ^ (2 * (p + q) + 1) := (one_mul _).symm
        _ ≤ _ := mul_le_mul_of_nonneg_right h1 (pow_nonneg hR0 _)
    have hR'0 : 0 ≤ ((p + q + 1).factorial : ℝ) * R ^ (2 * (p + q) + 1) := by linarith
    refine (l1Norm_rowBlockLeadingMinorProduct_le c c' _ _ hR'0 ?_ ?_ (Nat.le_add_right p q)
      (Nat.le_add_left q p)).trans (le_of_eq ?_)
    · intro t a
      have := hlen ((τ t).comp (IsCMField.complexConj E : E →+* E)) (x.1 a) (hA a)
      exact this.trans (pow_le_pow_left₀ hR0 hRR 2)
    · intro t b
      have := sum_sq_perpVec_le (τ t) h hh (fun a => comb (x.1 a)) (fun a => comb (x.2.1 a))
        (comb (x.2.2 b)) (R := R) (fun a => hlen _ _ (hA a)) (fun a => hlen _ _ (hA' a))
        (hlen _ _ (hB b))
      refine this.trans (pow_le_pow_left₀ (mul_nonneg (by positivity) (pow_nonneg hR0 _)) ?_ 2)
      have h1 : ((p + 1).factorial : ℝ) ≤ ((p + q + 1).factorial : ℝ) := by
        exact_mod_cast Nat.factorial_le (by omega)
      have h2 : R ^ (2 * p + 1) ≤ R ^ (2 * (p + q) + 1) := pow_le_pow_right₀ hR1 (by omega)
      exact mul_le_mul h1 h2 (pow_nonneg hR0 _) (by positivity)
    · subst hR hρ hdg
      push_cast
      ring
  · refine Finset.card_image_le.trans (le_of_eq ?_)
    simp only [G, Finset.card_product, Fintype.card_piFinset, Finset.card_range,
      Finset.prod_const, Finset.card_univ, Fintype.card_fin, hdg]
    ring

private theorem det_mem_subalgebra_of_entries_mem' {A B : Type*} [CommRing A] [CommRing B] [Algebra A B]
    (S : Subalgebra A B) {m : ℕ} (M : Matrix (Fin m) (Fin m) B) (hM : ∀ i j, M i j ∈ S) :
    M.det ∈ S := by
  rw [Matrix.det_apply]
  refine Subalgebra.sum_mem _ fun σ _ => ?_
  rw [Units.smul_def]
  exact zsmul_mem (Subalgebra.prod_mem _ fun i _ => hM _ _) _

private theorem minorProd_mem_Ha_of_herm_orthogonal {K : Type} [Field K] {T : Type*} [Fintype T] {p q : ℕ}
    (τ : T → E →+* K) (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ) (e : Fin p → Fin n → E)
    (f : Fin q → Fin n → E) (he : ∀ a, e a ∈ Λ) (hf : ∀ b, f b ∈ Λ)
    (hef : ∀ a b, herm 1 (e a) (f b) = 0) :
    minorProd c c' (fun t a k => τ t (e a k)) (fun t b k => τ t (cc (f b k))) ∈ Ha τ c c' Λ := by
  unfold Ha
  refine Submodule.mem_inf.mpr ⟨?_, ?_⟩
  · rw [Submodule.restrictScalars_mem]
    apply minorProd_mem_rowHighest
    intro t a b
    have := congrArg (τ t) (hef a b)

    rw [herm_one_eq_sum, map_sum, map_zero] at this
    simpa [dotProduct, map_mul] using this
  · change minorProd c c' _ _ ∈ symO p q τ Λ
    unfold symO minorProd
    refine Subalgebra.prod_mem _ fun t _ => Subalgebra.mul_mem _
      (Subalgebra.prod_mem _ fun i _ => Subalgebra.pow_mem _ ?_ _)
      (Subalgebra.prod_mem _ fun i _ => Subalgebra.pow_mem _ ?_ _)
    · unfold xMinor
      exact det_mem_subalgebra_of_entries_mem' _ _ fun a b => Algebra.subset_adjoin (Or.inl ⟨t, _, e _, he _, rfl⟩)
    · unfold yMinor
      exact det_mem_subalgebra_of_entries_mem' _ _ fun a b => Algebra.subset_adjoin (Or.inr ⟨t, _, f _, hf _, rfl⟩)

theorem exists_short_harmonic_family_few_columns_linear (hfg : Λ.FG)
    (hint : ∀ x ∈ Λ, ∀ y ∈ Λ, IsIntegral ℤ (herm 1 x y))
    (hdual : ∀ x, (∀ y ∈ Λ, IsIntegral ℤ (herm 1 x y)) → x ∈ Λ)
    {p q : ℕ} (hn : p + q ≤ n) {T : Type*} [Fintype T] (c : T → Fin p → ℕ)
    (c' : T → Fin q → ℕ) (ha : 1 ≤ typeDegree c c') :
    ∃ S : Finset ((Fin p → Fin n → E) × (Fin q → Fin n → E)),
      (∀ s ∈ S, (∀ a, s.1 a ∈ Λ) ∧ (∀ b, s.2 b ∈ Λ) ∧ ∀ a b, herm 1 (s.1 a) (s.2 b) = 0) ∧
      (∀ (K : Type) [Field K] (τ : T → E →+* K), ∀ s ∈ S,
        (minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (cc (s.2 b k))) ∈
          Ha τ c c' Λ) ∧
      (∀ (K : Type) [Field K] [CharZero K] (τ : T → E →+* K),
        (Function.Injective fun s : T × Bool => fun x : E => τ s.1 (if s.2 then cc x else x)) →
        Submodule.span K ((fun s : (Fin p → Fin n → E) × (Fin q → Fin n → E) =>
          minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (cc (s.2 b k))) '' S) =
          rowHighest K c c') ∧
      (∀ (τ : T → E →+* ℂ), ∀ s ∈ S,
        l1Norm (minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (cc (s.2 b k))) ≤
          (((p + q : ℕ) : ℝ) * Real.sqrt n * (((p + q) + 1).factorial * ((2 * fdeg E * n) *
            ((2 * (p + q : ℕ) + 1) * typeDegree c c') *
            (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E)) ^ (2 * (p + q) + 1))) ^
            typeDegree c c') ∧
      S.card ≤ ((2 * (p + q) + 1) * typeDegree c c' + 1) ^ (2 * fdeg E * n * (2 * p + q)) := by
  classical
  obtain ⟨hfg', hint', hdual'⟩ := conjLattice_selfDual hfg hint hdual
  obtain ⟨S', hS'1, hS'2, hS'3, hS'4⟩ :=
    exists_short_harmonic_family_few_columns (Λ := conjLattice Λ) hfg' hint' hdual' hn c c' ha
  let cj : (Fin p → Fin n → E) × (Fin q → Fin n → E) → (Fin p → Fin n → E) × (Fin q → Fin n → E) :=
    fun s => (fun a => conjVec E n (s.1 a), fun b => conjVec E n (s.2 b))
  have hcc : ∀ x : E, cc (cc x) = x := fun x => by
    have := congrFun (conjVec_conjVec (E := E) (n := 1) (fun _ => x)) 0
    simpa only [conjVec_apply] using this
  have hpoly : ∀ (K : Type) [Field K] (τ : T → E →+* K) (s : (Fin p → Fin n → E) × (Fin q → Fin n → E)),
      minorProd c c' (fun t a k => τ t ((cj s).1 a k)) (fun t b k => τ t (cc ((cj s).2 b k))) =
        minorProd c c' (fun t a k => τ t (cc (s.1 a k))) (fun t b k => τ t (s.2 b k)) := by
    intro K _ τ s
    simp only [cj, conjVec_apply, hcc]
  have hmem : ∀ s ∈ S', (∀ a, (cj s).1 a ∈ Λ) ∧ (∀ b, (cj s).2 b ∈ Λ) ∧
      ∀ a b, herm 1 ((cj s).1 a) ((cj s).2 b) = 0 := by
    intro s hs
    obtain ⟨h1, h2, h3⟩ := hS'1 s hs
    refine ⟨fun a => mem_conjLattice.mp (h1 a), fun b => mem_conjLattice.mp (h2 b), fun a b => ?_⟩
    simp only [cj]
    rw [herm_conjVec]
    exact h3 a b
  refine ⟨S'.image cj, ?_, ?_, ?_, ?_, ?_⟩
  · intro s hs
    obtain ⟨s', hs', rfl⟩ := Finset.mem_image.mp hs
    exact hmem s' hs'
  · intro K _ τ s hs
    obtain ⟨s', hs', rfl⟩ := Finset.mem_image.mp hs
    obtain ⟨h1, h2, h3⟩ := hmem s' hs'
    exact minorProd_mem_Ha_of_herm_orthogonal τ c c' _ _ h1 h2 h3
  · intro K _ _ τ hτ
    rw [← hS'2 K τ hτ, Finset.coe_image, ← Set.image_comp]
    exact congrArg _ (Set.image_congr fun s _ => hpoly K τ s)
  · intro τ s hs
    obtain ⟨s', hs', rfl⟩ := Finset.mem_image.mp hs
    rw [hpoly ℂ τ s']
    exact hS'3 τ s' hs'
  · exact Finset.card_image_le.trans hS'4

end

theorem short_harmonic_family_few_columns : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (Λ : Submodule (𝓞 E) (Fin n → E)), Λ.FG → (∀ x ∈ Λ, ∀ y ∈ Λ, IsIntegral ℤ (herm 1 x y)) → (∀ x, (∀ y ∈ Λ, IsIntegral ℤ (herm 1 x y)) → x ∈ Λ) → ∀ (p q : ℕ), p + q ≤ n → ∀ (T : Type) [Fintype T] (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ), 1 ≤ typeDegree c c' → ∃ S : Finset ((Fin p → Fin n → E) × (Fin q → Fin n → E)), (∀ (K : Type) [Field K] (τ : T → E →+* K), ∀ s ∈ S, (minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (cc (s.2 b k))) ∈ Ha τ c c' Λ) ∧ (∀ (K : Type) [Field K] [CharZero K] (τ : T → E →+* K), (Function.Injective fun s : T × Bool => fun x : E => τ s.1 (if s.2 then cc x else x)) → Submodule.span K ((fun s : (Fin p → Fin n → E) × (Fin q → Fin n → E) => minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (cc (s.2 b k))) '' S) = rowHighest K c c') ∧ (∀ (τ : T → E →+* ℂ), ∀ s ∈ S, l1Norm (minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (cc (s.2 b k))) ≤ (((p + q : ℕ) : ℝ) * Real.sqrt n * (((p + q) + 1).factorial * ((2 * fdeg E * n) * ((2 * (p + q : ℕ) + 1) * typeDegree c c') * (2 * (fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rdE E)) ^ (2 * (p + q) + 1))) ^ typeDegree c c') ∧ S.card ≤ ((2 * (p + q) + 1) * typeDegree c c' + 1) ^ (2 * fdeg E * n * (2 * p + q)) := by
  intro E _ _ _ n Λ hfg hint hdual p q hn T _ c c' ha
  obtain ⟨S, -, h2, h3, h4, h5⟩ := exists_short_harmonic_family_few_columns_linear hfg hint hdual hn c c' ha
  exact ⟨S, h2, h3, h4, h5⟩

end GlobalTheory.Harm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyFewColumnsLinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogShortFamilyNumbersLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogShortFamilyNumbersLe", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem log_shortFamilyNumbers_le : ∀ (N n a f : ℕ) (rd L : ℝ), 1 ≤ N → N ≤ n → 1 ≤ a → 1 ≤ f → 1 ≤ rd → 2 ≤ L → Real.log rd ≤ 2 * L → Real.log f ≤ 2 * L → Real.log (1 + a) ≤ 2 * L → Real.log n ≤ L → Real.log (((N : ℝ) * Real.sqrt n * ((N + 1).factorial * ((2 * f * n) * ((2 * N + 1) * a) * (2 * (f : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rd)) ^ (2 * N + 1))) ^ a) ≤ 140 * N * L * a := by
  intro N n a f rd L hN hNn ha hf hrd hL h1 h2 h3 h4
  have hN' : (1 : ℝ) ≤ N := by exact_mod_cast hN
  have hNn' : (N : ℝ) ≤ n := by exact_mod_cast hNn
  have ha' : (1 : ℝ) ≤ a := by exact_mod_cast ha
  have hf' : (1 : ℝ) ≤ f := by exact_mod_cast hf
  have hn' : (1 : ℝ) ≤ n := hN'.trans hNn'
  obtain ⟨E, hE⟩ : ∃ E : ℝ, E = Real.exp L := ⟨_, rfl⟩
  have hE3 : 3 ≤ E := by have := Real.add_one_le_exp L; linarith
  have hE1 : 1 ≤ E := by linarith
  have hE2 : Real.exp (2 * L) = E ^ 2 := by rw [hE, ← Real.exp_nat_mul]; norm_num
  have bn : (n : ℝ) ≤ E := by rw [hE]; exact (Real.log_le_iff_le_exp (by linarith)).1 h4
  have bf : (f : ℝ) ≤ E ^ 2 := by rw [← hE2]; exact (Real.log_le_iff_le_exp (by linarith)).1 h2
  have brd : rd ≤ E ^ 2 := by rw [← hE2]; exact (Real.log_le_iff_le_exp (by linarith)).1 h1
  have ba : (a : ℝ) ≤ E ^ 2 := by
    have : (1 + a : ℝ) ≤ E ^ 2 := by
      rw [← hE2]; exact (Real.log_le_iff_le_exp (by linarith)).1 h3
    linarith
  have bN : (N : ℝ) ≤ E := hNn'.trans bn
  have b2 : (2 : ℝ) ≤ E := by linarith
  have b2N : (2 * N + 1 : ℝ) ≤ E ^ 2 := by linarith [mul_le_mul_of_nonneg_right hE3 (by linarith : (0:ℝ) ≤ E)]
  have bN1 : (N + 1 : ℝ) ≤ E ^ 2 := by linarith [mul_le_mul_of_nonneg_right hE3 (by linarith : (0:ℝ) ≤ E)]
  have bsq : Real.sqrt n ≤ E := by
    rw [Real.sqrt_le_left (by linarith)]; linarith [mul_le_mul_of_nonneg_right hE1 (by linarith : (0:ℝ) ≤ E)]
  have bf32 : (f : ℝ) ^ ((3 : ℝ) / 2) ≤ (E ^ 2) ^ 2 := by
    calc (f : ℝ) ^ ((3 : ℝ) / 2) ≤ (f : ℝ) ^ ((2 : ℕ) : ℝ) :=
          Real.rpow_le_rpow_of_exponent_le hf' (by norm_num)
      _ = (f : ℝ) ^ 2 := Real.rpow_natCast _ _
      _ ≤ (E ^ 2) ^ 2 := by gcongr
  have bfact : ((N + 1).factorial : ℝ) ≤ E ^ (4 * N) := by
    calc ((N + 1).factorial : ℝ) ≤ (((N + 1) ^ (N + 1) : ℕ) : ℝ) := by
          exact_mod_cast Nat.factorial_le_pow (N + 1)
      _ = (N + 1 : ℝ) ^ (N + 1) := by push_cast; rfl
      _ ≤ (E ^ 2) ^ (N + 1) := by gcongr
      _ = E ^ (2 * (N + 1)) := by rw [← pow_mul]
      _ ≤ E ^ (4 * N) := pow_le_pow_right₀ hE1 (by omega)
  have binner : ((2 * f * n) * ((2 * N + 1) * a) * (2 * (f : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rd) : ℝ)
      ≤ E ^ 17 := by
    calc ((2 * f * n) * ((2 * N + 1) * a) * (2 * (f : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rd) : ℝ)
        ≤ (E * E ^ 2 * E) * (E ^ 2 * E ^ 2) * (E * (E ^ 2) ^ 2 * E ^ 2 * E ^ 2) := by gcongr
      _ = E ^ 17 := by ring
  have hpos : (0 : ℝ) < (N : ℝ) * Real.sqrt n * ((N + 1).factorial * ((2 * f * n) * ((2 * N + 1) * a) * (2 * (f : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rd)) ^ (2 * N + 1)) := by
    have : (0 : ℝ) < N := by linarith
    have : (0 : ℝ) < n := by linarith
    have : (0 : ℝ) < a := by linarith
    have : (0 : ℝ) < f := by linarith
    have : (0 : ℝ) < rd := by linarith
    positivity
  have hle : (N : ℝ) * Real.sqrt n * ((N + 1).factorial * ((2 * f * n) * ((2 * N + 1) * a) * (2 * (f : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rd)) ^ (2 * N + 1)) ≤ E ^ (140 * N) := by
    calc _ ≤ E * E * (E ^ (4 * N) * (E ^ 17) ^ (2 * N + 1)) := by gcongr
      _ = E ^ (2 + 4 * N + 17 * (2 * N + 1)) := by ring
      _ ≤ E ^ (140 * N) := pow_le_pow_right₀ hE1 (by omega)
  rw [Real.log_pow]
  have hlog := Real.log_le_log hpos hle
  rw [Real.log_pow, hE, Real.log_exp] at hlog
  push_cast at hlog
  calc _ ≤ (a : ℝ) * (140 * N * L) := by gcongr
    _ = _ := by ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogShortFamilyNumbersLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyUnimodular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyUnimodular", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SumFinsuppAntidiagProdPowDivMultiFactorial\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyFewColumnsLinear\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyLinear\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogShortFamilyNumbersLe\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaLetterEquivConjugate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsWeightedHomogeneousOfMemOrbitSpan\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsMemRowHighestTotalDegreeEqTwo\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

namespace GlobalTheory.Harm

open MvPolynomial

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem mem_iff_herm_of_unimod {n : ℕ} {Λ : GenLat E n} (h : Λ.Unimod) (x : Fin n → E) :
    x ∈ Λ.La ↔ ∀ y ∈ Λ.La, IsIntegral ℤ (FD.herm 1 x y) := by
  have hI : ∀ z : E, IsIntegral ℤ z ↔ z ∈ (algebraMap (𝓞 E) E).range := fun z =>
    ⟨fun hz => ⟨⟨z, hz⟩, rfl⟩, fun ⟨o, ho⟩ => ho ▸ o.isIntegral_coe⟩
  have hc : ∀ z : E, IsIntegral ℤ (IsCMField.complexConj E z) ↔ IsIntegral ℤ z := by
    intro z
    constructor
    · intro hz
      have := hz.map (IsCMField.complexConj E).toRingEquiv.toRingHom.toIntAlgHom
      simpa [IsCMField.complexConj_apply_apply] using this
    · intro hz
      exact hz.map (IsCMField.complexConj E).toRingEquiv.toRingHom.toIntAlgHom
  have key : ∀ y : Fin n → E, FD.herm 1 x y =
      IsCMField.complexConj E (∑ j, IsCMField.complexConj E (x j) * y j) := by
    intro y

    simp only [FD.herm, FD.cc, Matrix.one_apply, mul_ite, mul_one, mul_zero, ite_mul, zero_mul,
    Finset.sum_ite_eq, Finset.mem_univ, if_true, map_sum, map_mul,
    IsCMField.complexConj_apply_apply]
  rw [h x]
  refine forall₂_congr fun y _ => ?_
  rw [key y, hc, hI]

theorem not_inPsi_and_conjugate (H : Host E) (τ : E →+* ℂ) :
    ¬ (InPsi H τ ∧ InPsi H (ComplexEmbedding.conjugate τ)) := by
  rintro ⟨h1, h2⟩
  unfold InPsi at h1 h2
  rw [ComplexEmbedding.conjugate_coe_eq, h1] at h2
  have him : H.rt0.im = 0 := Complex.conj_eq_iff_im.mp h2
  have hre := congrArg Complex.re H.sqrt_neg_disc_sq
  simp only [pow_two, Complex.mul_re, him, mul_zero, sub_zero, Complex.neg_re,
    Complex.natCast_re] at hre
  have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
  nlinarith [mul_self_nonneg H.rt0.re]

private theorem coe_embF {H : Host E} {l : Level H} (c : Coeff l) (τ : E →+* ℂ) (x : E) :
    ((embF c τ x : c.F) : ℂ) = τ x := rfl

theorem injective_embF_inPsi {H : Host E} {l : Level H} (c : Coeff l) :
    Function.Injective fun s : {τ : E →+* ℂ // InPsi H τ} × Bool =>
      fun x : E => embF c s.1.1 (if s.2 then FD.cc x else x) := by
  rintro ⟨⟨τ, hτ⟩, b⟩ ⟨⟨τ', hτ'⟩, b'⟩ h
  have hx : ∀ x : E, (if b then ComplexEmbedding.conjugate τ else τ) x =
      (if b' then ComplexEmbedding.conjugate τ' else τ') x := by
    intro x
    have := congrArg (fun z : c.F => (z : ℂ)) (congrFun h x)
    simp only [coe_embF] at this
    cases b <;> cases b' <;>
      simpa [FD.cc, ComplexEmbedding.conjugate_coe_eq, IsCMField.complexEmbedding_complexConj]
        using this
  have hf : (if b then ComplexEmbedding.conjugate τ else τ) =
      (if b' then ComplexEmbedding.conjugate τ' else τ') := RingHom.ext hx
  cases b <;> cases b'
  · simp only [Bool.false_eq_true, if_false] at hf
    subst hf
    rfl
  · simp only [Bool.false_eq_true, if_false, if_true] at hf
    exact absurd ⟨hτ', by rw [← hf]; exact hτ⟩ (not_inPsi_and_conjugate H τ')
  · simp only [Bool.false_eq_true, if_false, if_true] at hf
    exact absurd ⟨hτ, by rw [hf]; exact hτ'⟩ (not_inPsi_and_conjugate H τ)
  · simp only [if_true] at hf
    have h2 := (ComplexEmbedding.involutive_conjugate E).injective hf
    subst h2
    rfl

theorem sum_norm_coeff_eq_l1Norm {K σ σ' : Type} [Field K] (e : σ ≃ σ') (f : K →+* ℂ)
    (Q : MvPolynomial σ K) :
    ∑ m ∈ Q.support, ‖f (Q.coeff m)‖ = MvPoly.l1Norm (MvPolynomial.map f (rename e Q)) := by
  rw [MvPolynomial.map_rename, MvPoly.l1Norm_rename_of_injective e.injective, MvPoly.l1Norm_map]

theorem log_le_of_le_of_log_le {x y B : ℝ} (hx : 0 ≤ x) (h : x ≤ y) (hy : Real.log y ≤ B)
    (hB : 0 ≤ B) : Real.log x ≤ B := by
  rcases hx.eq_or_lt with h0 | hpos
  · rw [← h0, Real.log_zero]
    exact hB
  · exact (Real.log_le_log hpos h).trans hy

end SlopeTestRemainingChoices

theorem exists_short_harmL_family : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (c : Coeff l) (n : ℕ) (Λ : GenLat E n), Λ.Unimod → Λ.La.FG → Dw.p + Dw.q ≤ n → ∀ (a : (E →+* ℂ) × ℕ → ℕ) (L : ℝ), 2 ≤ L → Real.log (FD.rdE E) ≤ 2 * L → Real.log (FD.fdeg E) ≤ 2 * L → Real.log (1 + DF Dw a) ≤ 2 * L → Real.log n ≤ L → ∃ S : Finset (MvPolynomial (LtN Dw n) c.F), (∀ Q ∈ S, Q ∈ harmL c Λ a ∧ ∀ σ' : c.F →+* ℂ, Real.log (∑ m ∈ Q.support, ‖σ' (Q.coeff m)‖) ≤ 140 * (Dw.p + Dw.q : ℕ) * L * DF Dw a) ∧ (∀ P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i)), P ∈ Submodule.span c.F (S : Set (MvPolynomial (LtN Dw n) c.F))) ∧ S.card ≤ ((2 * (Dw.p + Dw.q) + 1) * DF Dw a + 1) ^ (2 * FD.fdeg E * n * (2 * Dw.p + Dw.q)) := by
  intro E _ _ _ H Dw l c n Λ hU hfg hn a L hL hrd hf hDF hnL
  classical
  let _ : Fintype {τ : E →+* ℂ // InPsi H τ} := Fintype.ofFinite _
  obtain ⟨e, hsym, hHH⟩ := theta_letter_dictionary E H Dw l c n
  have hint : ∀ x ∈ Λ.La, ∀ y ∈ Λ.La, IsIntegral ℤ (FD.herm 1 x y) := fun x hx =>
    (mem_iff_herm_of_unimod hU x).1 hx
  have hdual : ∀ x, (∀ y ∈ Λ.La, IsIntegral ℤ (FD.herm 1 x y)) → x ∈ Λ.La := fun x hx =>
    (mem_iff_herm_of_unimod hU x).2 hx
  have hre : ∀ M : MvPolynomial (GlobalTheory.Harm.Var {τ : E →+* ℂ // InPsi H τ} Dw.p Dw.q (Fin n)) c.F,
      rename e (rename e.symm M) = M := fun M => by
    rw [rename_rename, Equiv.self_comp_symm, rename_id_apply]
  have hre' : ∀ P : MvPolynomial (LtN Dw n) c.F, rename e.symm (rename e P) = P := fun P => by
    rw [rename_rename, Equiv.symm_comp_self, rename_id_apply]
  rcases hHH a with hzero | ⟨k, k', hdeg, hiff⟩
  · refine ⟨∅, by simp, fun P hP => ?_, by simp⟩
    rw [hzero P hP]
    exact Submodule.zero_mem _
  rcases Nat.eq_zero_or_pos (DF Dw a) with h0 | hpos
  ·
    have hconst : ∀ P, P ∈ HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H)
        (fun τ i => a (τ, i)) → P = C (P.coeff 0) := by
      intro P hP
      have h1 := isHomogeneous_of_mem_rowHighest ((hiff P).1 hP)
      rw [hdeg, h0] at h1
      have h2 : (rename e P).totalDegree = 0 := Nat.le_zero.1 h1.totalDegree_le
      have h3 : P.totalDegree = 0 := by
        have := totalDegree_rename_le e.symm (rename e P)
        rw [hre', h2] at this
        exact Nat.le_zero.1 this
      exact totalDegree_eq_zero_iff_eq_C.1 h3
    by_cases h1 : (1 : MvPolynomial (LtN Dw n) c.F) ∈
        HHa Dw.mult n c.F ComplexEmbedding.conjugate (InPsi H) (fun τ i => a (τ, i))
    · refine ⟨{1}, fun Q hQ => ?_, fun P hP => ?_, ?_⟩
      · rw [Finset.mem_singleton] at hQ
        subst hQ
        refine ⟨⟨h1, Subring.one_mem _⟩, fun σ' => ?_⟩
        simp [h0]
      · rw [hconst P hP, ← mul_one (C (P.coeff 0)), ← smul_eq_C_mul]
        exact Submodule.smul_mem _ _ (Submodule.subset_span (by simp))
      · simp [h0]
    · refine ⟨∅, by simp, fun P hP => ?_, by simp⟩
      by_cases hr : P.coeff 0 = 0
      · rw [hconst P hP, hr, C_0]
        exact Submodule.zero_mem _
      · exfalso
        apply h1
        have hmem := (hiff P).1 hP
        rw [hconst P hP, rename_C] at hmem
        have h1' : (1 : MvPolynomial (GlobalTheory.Harm.Var {τ : E →+* ℂ // InPsi H τ} Dw.p Dw.q (Fin n)) c.F)
            = C ((P.coeff 0)⁻¹ * P.coeff 0) := by
          rw [inv_mul_cancel₀ hr, C_1]
        rw [hiff, map_one, h1', C_mul, ← smul_eq_C_mul]
        exact Submodule.smul_mem _ _ hmem

  have ha1 : 1 ≤ typeDegree k k' := by rw [hdeg]; exact hpos
  have det_mem_subalgebra_of_entries_mem' {A B : Type} [CommRing A] [CommRing B] [Algebra A B]
      (S : Subalgebra A B) {m : ℕ} (M : Matrix (Fin m) (Fin m) B) (hM : ∀ i j, M i j ∈ S) :
      M.det ∈ S := by
    rw [Matrix.det_apply]
    refine Subalgebra.sum_mem _ fun σ _ => ?_
    rw [Units.smul_def]
    exact zsmul_mem (Subalgebra.prod_mem _ fun i _ => hM _ _) _

  have minorProd_mem_Ha_of_herm_orthogonal {Λ₀ : Submodule (𝓞 E) (Fin n → E)} {K : Type} [Field K] {T : Type} [Fintype T] {p q : ℕ}
      (τ : T → E →+* K) (c : T → Fin p → ℕ) (c' : T → Fin q → ℕ) (e : Fin p → Fin n → E)
      (f : Fin q → Fin n → E) (he : ∀ a, e a ∈ Λ₀) (hf : ∀ b, f b ∈ Λ₀)
      (hef : ∀ a b, FD.herm 1 (e a) (f b) = 0) :
      minorProd c c' (fun t a k => τ t (e a k)) (fun t b k => τ t (FD.cc (f b k))) ∈ GlobalTheory.Harm.symO p q τ Λ₀ := by
    unfold GlobalTheory.Harm.symO minorProd
    refine Subalgebra.prod_mem _ fun t _ => Subalgebra.mul_mem _
        (Subalgebra.prod_mem _ fun i _ => Subalgebra.pow_mem _ ?_ _)
        (Subalgebra.prod_mem _ fun i _ => Subalgebra.pow_mem _ ?_ _)
    · unfold xMinor
      exact det_mem_subalgebra_of_entries_mem' _ _ fun a b => Algebra.subset_adjoin (Or.inl ⟨t, _, e _, he _, rfl⟩)
    · unfold yMinor
      exact det_mem_subalgebra_of_entries_mem' _ _ fun a b => Algebra.subset_adjoin (Or.inr ⟨t, _, f _, hf _, rfl⟩)

  have local_short_family {Λ₀ : Submodule (𝓞 E) (Fin n → E)} (hfg : Λ₀.FG)
      (hint : ∀ x ∈ Λ₀, ∀ y ∈ Λ₀, IsIntegral ℤ (FD.herm 1 x y))
      (hdual : ∀ x, (∀ y ∈ Λ₀, IsIntegral ℤ (FD.herm 1 x y)) → x ∈ Λ₀)
      {p q : ℕ} (hn : p + q ≤ n) {T : Type} [Fintype T] (c : T → Fin p → ℕ)
      (c' : T → Fin q → ℕ) (ha : 1 ≤ typeDegree c c') :
      ∃ S : Finset ((Fin p → Fin n → E) × (Fin q → Fin n → E)),
        (∀ s ∈ S, (∀ a, s.1 a ∈ Λ₀) ∧ (∀ b, s.2 b ∈ Λ₀) ∧ ∀ a b, FD.herm 1 (s.1 a) (s.2 b) = 0) ∧
        (∀ (K : Type) [Field K] (τ : T → E →+* K), ∀ s ∈ S,
          (minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (FD.cc (s.2 b k))) ∈
            GlobalTheory.Harm.symO p q τ Λ₀) ∧
        (∀ (K : Type) [Field K] [CharZero K] (τ : T → E →+* K),
          (Function.Injective fun s : T × Bool => fun x : E => τ s.1 (if s.2 then FD.cc x else x)) →
          Submodule.span K ((fun s : (Fin p → Fin n → E) × (Fin q → Fin n → E) =>
            minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (FD.cc (s.2 b k))) '' S) =
            rowHighest K c c') ∧
        (∀ (τ : T → E →+* ℂ), ∀ s ∈ S,
          MvPoly.l1Norm (minorProd c c' (fun t a k => τ t (s.1 a k)) fun t b k => τ t (FD.cc (s.2 b k))) ≤
            (((p + q : ℕ) : ℝ) * Real.sqrt n * (((p + q) + 1).factorial * ((2 * FD.fdeg E * n) *
              ((2 * (p + q : ℕ) + 1) * typeDegree c c') *
              (2 * (FD.fdeg E : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * FD.rdE E)) ^ (2 * (p + q) + 1))) ^
              typeDegree c c') ∧
        S.card ≤ ((2 * (p + q) + 1) * typeDegree c c' + 1) ^ (2 * FD.fdeg E * n * (2 * p + q)) := by
    classical
    obtain ⟨hfg', hint', hdual'⟩ := conjLattice_selfDual hfg hint hdual
    obtain ⟨S', hS'1, hS'2, hS'3, hS'4⟩ :=
      exists_short_harmonic_family_few_columns (Λ := conjLattice Λ₀) hfg' hint' hdual' hn c c' ha
    let cj : (Fin p → Fin n → E) × (Fin q → Fin n → E) → (Fin p → Fin n → E) × (Fin q → Fin n → E) :=
      fun s => (fun a => conjVec E n (s.1 a), fun b => conjVec E n (s.2 b))
    have hcc : ∀ x : E, FD.cc (FD.cc x) = x := fun x => by
      have := congrFun (conjVec_conjVec (E := E) (n := 1) (fun _ => x)) 0
      simpa only [conjVec_apply] using this
    have hpoly : ∀ (K : Type) [Field K] (τ : T → E →+* K) (s : (Fin p → Fin n → E) × (Fin q → Fin n → E)),
        minorProd c c' (fun t a k => τ t ((cj s).1 a k)) (fun t b k => τ t (FD.cc ((cj s).2 b k))) =
          minorProd c c' (fun t a k => τ t (FD.cc (s.1 a k))) (fun t b k => τ t (s.2 b k)) := by
      intro K _ τ s
      simp only [cj, conjVec_apply, hcc]
    have hmem : ∀ s ∈ S', (∀ a, (cj s).1 a ∈ Λ₀) ∧ (∀ b, (cj s).2 b ∈ Λ₀) ∧
        ∀ a b, FD.herm 1 ((cj s).1 a) ((cj s).2 b) = 0 := by
      intro s hs
      obtain ⟨h1, h2, h3⟩ := hS'1 s hs
      refine ⟨fun a => mem_conjLattice.mp (h1 a), fun b => mem_conjLattice.mp (h2 b), fun a b => ?_⟩
      simp only [cj]
      rw [herm_conjVec]
      exact h3 a b
    refine ⟨S'.image cj, ?_, ?_, ?_, ?_, ?_⟩
    · intro s hs
      obtain ⟨s', hs', rfl⟩ := Finset.mem_image.mp hs
      exact hmem s' hs'
    · intro K _ τ s hs
      obtain ⟨s', hs', rfl⟩ := Finset.mem_image.mp hs
      obtain ⟨h1, h2, h3⟩ := hmem s' hs'
      exact minorProd_mem_Ha_of_herm_orthogonal τ c c' _ _ h1 h2 h3
    · intro K _ _ τ hτ
      rw [← hS'2 K τ hτ, Finset.coe_image, ← Set.image_comp]
      exact congrArg _ (Set.image_congr fun s _ => hpoly K τ s)
    · intro τ s hs
      obtain ⟨s', hs', rfl⟩ := Finset.mem_image.mp hs
      rw [hpoly ℂ τ s']
      exact hS'3 τ s' hs'
    · exact Finset.card_image_le.trans hS'4
  obtain ⟨S0, _, hHa, hspan, hnorm, hcard⟩ := local_short_family hfg hint hdual hn k k' ha1
  have hinj := injective_embF_inPsi (H := H) c
  have hsp := hspan c.F (fun t => embF c t.1) hinj
  refine ⟨S0.image fun s => rename e.symm (minorProd k k' (fun t a kk => embF c t.1 (s.1 a kk))
    fun t b kk => embF c t.1 (FD.cc (s.2 b kk))), fun Q hQ => ?_, fun P hP => ?_, ?_⟩
  · obtain ⟨s, hs, rfl⟩ := Finset.mem_image.1 hQ
    have hM : minorProd k k' (fun t a kk => embF c t.1 (s.1 a kk))
        (fun t b kk => embF c t.1 (FD.cc (s.2 b kk))) ∈ rowHighest c.F k k' := by
      rw [← hsp]
      exact Submodule.subset_span ⟨s, Finset.mem_coe.2 hs, rfl⟩
    have hS : minorProd k k' (fun t a kk => embF c t.1 (s.1 a kk))
        (fun t b kk => embF c t.1 (FD.cc (s.2 b kk))) ∈
        GlobalTheory.Harm.symO Dw.p Dw.q (fun t : {τ : E →+* ℂ // InPsi H τ} => embF c t.1) Λ.La := by
      have := hHa c.F (fun t => embF c t.1) s hs
      exact this
    refine ⟨⟨(hiff _).2 (by rw [hre]; exact hM), (hsym Λ _).2 (by rw [hre]; exact hS)⟩,
      fun σ' => ?_⟩
    rw [sum_norm_coeff_eq_l1Norm e σ', hre, map_minorProd]
    have hb := hnorm (fun t => σ'.comp (embF c t.1)) s hs
    refine log_le_of_le_of_log_le (MvPoly.l1Norm_nonneg _) hb ?_ ?_
    · rw [hdeg]
      exact log_shortFamilyNumbers_le (Dw.p + Dw.q) n (DF Dw a) (FD.fdeg E) (FD.rdE E) L
        (one_le_add_of_one_le_typeDegree ha1) hn hpos one_le_fdeg one_le_rdE hL hrd hf hDF hnL
    · have hL0 : (0 : ℝ) ≤ L := by linarith
      positivity
  · have h1 : rename e P ∈ Submodule.span c.F ((fun s : (Fin Dw.p → Fin n → E) ×
        (Fin Dw.q → Fin n → E) => minorProd k k' (fun t a kk => embF c t.1 (s.1 a kk))
          fun t b kk => embF c t.1 (FD.cc (s.2 b kk))) '' ↑S0) := by
      rw [hsp]
      exact (hiff P).1 hP
    have h2 := Submodule.mem_map_of_mem
      (f := (rename (R := c.F) (⇑e.symm)).toLinearMap) h1
    rw [Submodule.map_span, ← Set.image_comp] at h2
    rw [Finset.coe_image]
    convert h2 using 1
    all_goals first
      | exact (hre' P).symm
      | simp
  · calc _ ≤ S0.card := Finset.card_image_le
      _ ≤ _ := by rw [← hdeg]; exact hcard

end GlobalTheory.Harm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsShortHarmonicFamilyUnimodular =====
