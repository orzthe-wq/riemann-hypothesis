module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapSpanBaseChangeEquivSubmoduleOf
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ProjectiveOfIsLocallyConstantFinrankFiber
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProjectiveCokerOfIsLocallyConstantFinrankRange
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsoOfProjectiveCoordinateRepresentation
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsProjCoordRepresentationHomogeneousIdealFla
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjProperRelAmpleOfProjectiveCoordinateRep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAwayFlatProjRep
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ProjectiveRepresentationPullbackCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMemVanIdeal, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFlatProjectiveThroughPointsGoodFibres

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMemVanIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMemVanIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.MapSpanBaseChangeEquivSubmoduleOf\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ProjectiveOfIsLocallyConstantFinrankFiber\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ProjectiveCokerOfIsLocallyConstantFinrankRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.FamAlg
open Module MvPolynomial GlobalTheory.Semicont

theorem projective_of_veryDense {R : Type} [CommRing R] [IsReduced R] {P : Set (Ideal R)} (hP : VeryDense P)
    (M : Type) [AddCommGroup M] [Module R M] [Module.Finite R M] (r : ℚ)
    (h : ∀ q : PrimeSpectrum R, q.asIdeal ∈ P →
      (finrank q.asIdeal.ResidueField (q.asIdeal.ResidueField ⊗[R] M) : ℚ) = r) :
    Module.Projective R M := by
  have key : ∀ q : PrimeSpectrum R,
      (finrank q.asIdeal.ResidueField (q.asIdeal.ResidueField ⊗[R] M) : ℚ) = r := by
    intro q
    obtain ⟨_, ⟨f, rfl⟩, hqf, hf⟩ := (PrimeSpectrum.isTopologicalBasis_basic_opens.mem_nhds_iff).1
      (eventually_finrank_fiber_le (M := M) q)
    obtain ⟨p, hp, hpp, hqp, hfp⟩ := hP q.asIdeal f q.isPrime hqf
    rw [← h ⟨p, hpp⟩ hp]
    congr 1
    refine le_antisymm ?_ (hf (show (⟨p, hpp⟩ : PrimeSpectrum R) ∈ _ from hfp))
    have hs : q ⤳ (⟨p, hpp⟩ : PrimeSpectrum R) := (PrimeSpectrum.le_iff_specializes _ _).1 hqp
    exact (hs.nhds_le_nhds.trans' (pure_le_nhds q)) (eventually_finrank_fiber_le (M := M) ⟨p, hpp⟩)
  refine projective_of_finite_of_isLocallyConstant_finrank_fiber
    (IsLocallyConstant.of_constant _ fun p q => ?_)
  exact_mod_cast (key p).trans (key q).symm

theorem exists_basis (σ R : Type) [CommRing R] (e : ℕ) :
    ∃ b : Basis {u : σ →₀ ℕ | u.degree = e} R (homogeneousSubmodule σ R e),
      ∀ F i, b.repr F i = AddMonoidAlgebra.coeff F.1 i.1 := by
  rw [homogeneousSubmodule_eq_finsupp_supported]
  exact ⟨basisRestrictSupport R _, fun F i => rfl⟩

theorem finrank_forms (σ K : Type) [Field K] (e : ℕ) :
    finrank K (homogeneousSubmodule σ K e) = Nat.card {u : σ →₀ ℕ | u.degree = e} := by
  obtain ⟨b, -⟩ := exists_basis σ K e
  exact finrank_eq_nat_card_basis b

theorem exists_equiv (σ R K : Type) [CommRing R] [CommRing K] [Algebra R K] (e : ℕ) :
    ∃ θ : K ⊗[R] homogeneousSubmodule σ R e ≃ₗ[K] homogeneousSubmodule σ K e,
      ∀ F, (θ (1 ⊗ₜ F)).1 = map (algebraMap R K) F.1 := by
  obtain ⟨b, hb⟩ := exists_basis σ R e
  obtain ⟨c, hc⟩ := exists_basis σ K e
  refine ⟨(b.baseChange K).repr ≪≫ₗ c.repr.symm, fun F => ?_⟩
  have : (b.baseChange K).repr (1 ⊗ₜ F) = c.repr ⟨map (algebraMap R K) F.1, IsHomogeneous.map F.2 _⟩ := by
    ext i
    rw [Basis.baseChange_repr_tmul, hb, hc, coeff_map, Algebra.smul_def, mul_one]
  rw [LinearEquiv.trans_apply, this, LinearEquiv.symm_apply_apply]

theorem map_homogeneousComponent {σ R K : Type} [CommRing R] [CommRing K] (x : R →+* K) (e : ℕ)
    (F : MvPolynomial σ R) : homogeneousComponent e (map x F) = map x (homogeneousComponent e F) := by
  ext u
  simp only [coeff_homogeneousComponent, coeff_map]
  split_ifs <;> simp

theorem mem_span_of_mem_map {σ R K : Type} [CommRing R] [CommRing K] (x : R →+* K)
    (J : Ideal (MvPolynomial σ R)) {F : MvPolynomial σ K} (hF : F ∈ J.map (map x)) :
    F ∈ Submodule.span K (map x '' (J : Set (MvPolynomial σ R))) := by
  refine Submodule.span_induction (fun G hG => Submodule.subset_span hG) (zero_mem _)
    (fun _ _ _ _ => add_mem) (fun a G _ hG => ?_) hF
  rw [smul_eq_mul]
  induction a using MvPolynomial.induction_on' with
  | add a b ha hb => rw [add_mul]; exact add_mem ha hb
  | monomial u c =>
    have : monomial u c = c • map x (monomial u 1) := by simp [smul_monomial]
    rw [this, smul_mul_assoc]
    refine Submodule.smul_mem _ _ ?_
    refine Submodule.span_induction ?_ (by simp) (fun _ _ _ _ h1 h2 => ?_) (fun s _ _ h1 => ?_) hG
    · rintro _ ⟨H, hH, rfl⟩
      exact Submodule.subset_span ⟨_, J.mul_mem_left (monomial u 1) hH, map_mul _ _ _⟩
    · rw [mul_add]; exact add_mem h1 h2
    · rw [mul_smul_comm]; exact Submodule.smul_mem _ _ h1

attribute [local instance] MvPolynomial.gradedAlgebra in
theorem homogeneousComponent_mem_vanIdeal {σ R Hh : Type} [CommRing R] (d : ℕ) (p : Hh → σ → R)
    {F : MvPolynomial σ R} (hF : F ∈ vanIdeal d p) (e : ℕ) : homogeneousComponent e F ∈ vanIdeal d p :=
  homogeneousComponent_mem_of_mem (Ideal.homogeneous_span _ _ fun G
    (hG : G.IsHomogeneous d ∧ ∀ h, eval (p h) G = 0) => ⟨d, hG.1⟩) hF e

theorem eval_eq_zero_of_mem_vanIdeal {σ R Hh : Type} [CommRing R] (d : ℕ) (p : Hh → σ → R)
    {F : MvPolynomial σ R} (hF : F ∈ vanIdeal d p) (h : Hh) : eval (p h) F = 0 := by
  have hle : vanIdeal d p ≤ RingHom.ker (eval (p h)) := by
    apply Ideal.span_le.mpr
    intro G hG
    exact hG.2 h
  exact hle hF

noncomputable abbrev part {σ R : Type} [CommRing R] (J : Ideal (MvPolynomial σ R)) (e : ℕ) :
    Submodule R (homogeneousSubmodule σ R e) :=
  (J.restrictScalars R).comap (homogeneousSubmodule σ R e).subtype

noncomputable def ev {σ R Hh : Type} [CommRing R] (d : ℕ) (p : Hh → σ → R) :
    homogeneousSubmodule σ R d →ₗ[R] (Hh → R) :=
  LinearMap.pi fun h => (aeval (p h)).toLinearMap ∘ₗ (homogeneousSubmodule σ R d).subtype

theorem ev_apply {σ R Hh : Type} [CommRing R] (d : ℕ) (p : Hh → σ → R) (F) (h : Hh) :
    ev d p F h = eval (p h) F.1 := by
  rw [← coe_aeval_eq_eval]
  rfl

theorem ker_ev {σ R Hh : Type} [CommRing R] (d : ℕ) (p : Hh → σ → R) :
    LinearMap.ker (ev d p) = part (vanIdeal d p) d := by
  ext F
  constructor
  · intro hF
    exact Ideal.subset_span ⟨F.2, fun h => (ev_apply d p F h).symm.trans (congrFun (LinearMap.mem_ker.1 hF) h)⟩
  · intro hF
    have hF' : F.1 ∈ vanIdeal d p := hF
    rw [LinearMap.mem_ker]
    ext h
    rw [ev_apply, eval_eq_zero_of_mem_vanIdeal d p hF' h, Pi.zero_apply]

theorem finrank_part {σ K Hh : Type} [Field K] {I : Ideal (MvPolynomial σ K)} {Q : Polynomial ℚ} {d : ℕ}
    {p : Hh → σ → K} (h : CutBy I Q d p) {e : ℕ} (he : e ≥ d) :
    (finrank K (part (vanIdeal d p) e) : ℚ) = Q.eval (e : ℚ) := by
  have h1 : part (vanIdeal d p) e = part I e := by
    ext F
    exact ((h e he).2 F.1 F.2).symm
  rw [← (h e he).1, h1, dimDeg, ← Submodule.map_comap_subtype, Submodule.finrank_map_subtype_eq]

theorem map_ker_baseChange {σ R Hh : Type} (K : Type) [CommRing R] [CommRing K] [Algebra R K] [Finite Hh]
    (d : ℕ) (p : Hh → σ → R) (θ : K ⊗[R] homogeneousSubmodule σ R d ≃ₗ[K] homogeneousSubmodule σ K d)
    (hθ : ∀ F, (θ (1 ⊗ₜ F)).1 = map (algebraMap R K) F.1) :
    (LinearMap.ker ((ev d p).baseChange K)).map θ.toLinearMap =
      part (vanIdeal d fun h i => algebraMap R K (p h i)) d := by
  classical
  letI := Fintype.ofFinite Hh
  have key : ∀ z, ev d (fun h i => algebraMap R K (p h i)) (θ z) =
      TensorProduct.piScalarRight R K K Hh ((ev d p).baseChange K z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | tmul a F =>
      have : a ⊗ₜ[R] F = a • (1 : K) ⊗ₜ[R] F := by simp [TensorProduct.smul_tmul']
      rw [this, map_smul, map_smul, map_smul, map_smul]
      congr 1
      ext h
      rw [ev_apply, hθ, eval_map]
      have h2 := eval₂_comp_left (algebraMap R K) (RingHom.id R) (p h) F.1
      rw [LinearMap.baseChange_tmul, TensorProduct.piScalarRight_apply, TensorProduct.piScalarRightHom_tmul]
      beta_reduce
      rw [ev_apply, Algebra.smul_def, mul_one]
      exact h2.symm
  rw [← ker_ev, Submodule.map_equiv_eq_comap_symm]
  ext F
  simp only [Submodule.mem_comap, LinearMap.mem_ker, LinearEquiv.coe_coe]
  rw [← (TensorProduct.piScalarRight R K K Hh).map_eq_zero_iff, ← key, LinearEquiv.apply_symm_apply]

theorem map_part_baseChange {σ R : Type} (K : Type) [CommRing R] [CommRing K] [Algebra R K]
    (J : Ideal (MvPolynomial σ R)) (e : ℕ) (hJ : ∀ F ∈ J, homogeneousComponent e F ∈ J)
    (θ : K ⊗[R] homogeneousSubmodule σ R e ≃ₗ[K] homogeneousSubmodule σ K e)
    (hθ : ∀ F, (θ (1 ⊗ₜ F)).1 = map (algebraMap R K) F.1) :
    ((part J e).baseChange K).map θ.toLinearMap = part (J.map (map (algebraMap R K))) e := by
  apply le_antisymm
  · rw [Submodule.baseChange_eq_span, Submodule.map_span_le]
    rintro _ ⟨F, hF, rfl⟩
    show (θ (1 ⊗ₜ F)).1 ∈ J.map _
    rw [hθ]
    exact Ideal.mem_map_of_mem _ hF
  · intro F hF
    have h1 := mem_span_of_mem_map _ J hF
    have h2 : ∀ G ∈ Submodule.span K (map (algebraMap R K) '' (J : Set (MvPolynomial σ R))),
        (homogeneousComponent e).codRestrict _ (homogeneousComponent_mem e) G ∈
          ((part J e).baseChange K).map θ.toLinearMap := by
      intro G hG
      refine Submodule.span_le (p := (((part J e).baseChange K).map θ.toLinearMap).comap
        ((homogeneousComponent e).codRestrict _ (homogeneousComponent_mem e))) |>.2 ?_ hG
      rintro _ ⟨H, hH, rfl⟩
      refine ⟨1 ⊗ₜ ⟨_, homogeneousComponent_mem e H⟩,
        Submodule.tmul_mem_baseChange_of_mem _ (hJ H hH), Subtype.ext ?_⟩
      exact (hθ _).trans (map_homogeneousComponent _ _ _).symm
    convert h2 _ h1
    exact Subtype.ext (by simp [homogeneousComponent_of_mem F.2])

theorem forms_through_points : ∀ (R : Type) [CommRing R] [IsReduced R] (σ Hh : Type) [Finite σ] [Finite Hh] (p : Hh → σ → R) (Q : Polynomial ℚ) (d : ℕ) (P : Set (Ideal R)), VeryDense P → (∀ q ∈ P, ∃ (K : Type) (_ : Field K) (x : R →+* K) (I : Ideal (MvPolynomial σ K)), RingHom.ker x = q ∧ CutBy I Q d (fun h i => x (p h i))) → (∀ e ≥ d, Module.Projective R (↥(MvPolynomial.homogeneousSubmodule σ R e) ⧸ ((vanIdeal d p).restrictScalars R).comap (MvPolynomial.homogeneousSubmodule σ R e).subtype)) ∧ (vanIdeal d p).FG ∧ ∀ (K : Type) [Field K] (x : R →+* K), (vanIdeal d p).map (MvPolynomial.map x) = vanIdeal d (fun h i => x (p h i)) := by
  intro R _ _ σ Hh _ _ p Q d P hP hcut
  have hfin : ∀ e, Module.Finite R (homogeneousSubmodule σ R e) := fun e =>
    Module.Finite.iff_fg.2 (homogeneousSubmodule_fg σ R e)
  have hcoker : Module.Projective R ((Hh → R) ⧸ LinearMap.range (ev d p)) := by
    refine projective_of_veryDense hP _
      ((Nat.card Hh : ℚ) - (Nat.card {u : σ →₀ ℕ | u.degree = d} - Q.eval (d : ℚ))) fun q hq => ?_
    obtain ⟨K, _, x, I, hx, hI⟩ := hcut _ hq
    letI := x.toAlgebra
    classical
    letI := Fintype.ofFinite Hh
    obtain ⟨θ, hθ⟩ := exists_equiv σ R K d
    have h1 := finrank_baseChange_coker_add_finrank_range K (ev d p)
    have h2 := ((ev d p).baseChange K).finrank_range_add_finrank_ker
    have h3 : (finrank K (LinearMap.ker ((ev d p).baseChange K)) : ℚ) = Q.eval (d : ℚ) := by
      rw [← finrank_part hI le_rfl, ← θ.finrank_map_eq, map_ker_baseChange K d p θ hθ]
      rfl
    rw [θ.finrank_eq, finrank_forms] at h2
    rw [(TensorProduct.piScalarRight R K K Hh).finrank_eq, finrank_fintype_fun_eq_card,
      ← Nat.card_eq_fintype_card] at h1
    rw [← finrank_tensorProduct_eq_finrank_fiber K q hx.symm, ← h1, ← h2, ← h3]
    push_cast
    ring
  obtain ⟨s, hs⟩ := exists_comp_comp_eq_of_projective (ev d p)
  have hmap : ∀ (K : Type) [Field K] (x : R →+* K),
      (vanIdeal d p).map (MvPolynomial.map x) = vanIdeal d (fun h i => x (p h i)) := by
    intro K _ x
    letI := x.toAlgebra
    obtain ⟨θ, hθ⟩ := exists_equiv σ R K d
    have h1 := map_ker_baseChange K d p θ hθ
    rw [← baseChange_ker_of_comp_comp_eq _ s hs, ker_ev, map_part_baseChange K _ d
      (fun F hF => homogeneousComponent_mem_vanIdeal d p hF d) θ hθ] at h1
    apply le_antisymm
    · rw [Ideal.map_le_iff_le_comap]
      refine Ideal.span_le.2 fun F hF => ?_
      exact (SetLike.ext_iff.1 h1 ⟨map x F, hF.1.map x⟩).1 (Ideal.mem_map_of_mem _ (Ideal.subset_span hF))
    · refine Ideal.span_le.2 fun F hF => ?_
      exact (SetLike.ext_iff.1 h1 ⟨F, hF.1⟩).2 (Ideal.subset_span hF)
  refine ⟨fun e he => ?_, ?_, hmap⟩
  · refine projective_of_veryDense hP _
      ((Nat.card {u : σ →₀ ℕ | u.degree = e} : ℚ) - Q.eval (e : ℚ)) fun q hq => ?_
    obtain ⟨K, _, x, I, hx, hI⟩ := hcut _ hq
    letI := x.toAlgebra
    obtain ⟨θ, hθ⟩ := exists_equiv σ R K e
    have h1 := Submodule.finrank_quotient_add_finrank ((part (vanIdeal d p) e).baseChange K)
    have h3 : (finrank K ((part (vanIdeal d p) e).baseChange K) : ℚ) = Q.eval (e : ℚ) := by
      rw [← finrank_part hI he, ← θ.finrank_map_eq, map_part_baseChange K _ e
        (fun F hF => homogeneousComponent_mem_vanIdeal d p hF e) θ hθ, ← hmap K x]
      rfl
    rw [θ.finrank_eq, finrank_forms, ← (baseChangeQuotEquiv K _).finrank_eq] at h1
    rw [← finrank_tensorProduct_eq_finrank_fiber K q hx.symm, ← h1, ← h3]
    push_cast
    ring
  · obtain ⟨t, ht⟩ := exists_retraction_ker_of_generalizedInverse _ s hs
    have h2 : Module.Finite R (LinearMap.ker (ev d p)) := Module.Finite.of_surjective t
      (Function.RightInverse.surjective (g := (LinearMap.ker (ev d p)).subtype) (LinearMap.congr_fun ht))
    obtain ⟨T, hT⟩ := (Module.Finite.iff_fg.1 h2).map (homogeneousSubmodule σ R d).subtype
    refine ⟨T, le_antisymm (Ideal.span_le.2 fun F hF => ?_) (Ideal.span_le.2 fun F hF => ?_)⟩
    · have : F ∈ (LinearMap.ker (ev d p)).map (homogeneousSubmodule σ R d).subtype :=
        hT ▸ Submodule.subset_span hF
      obtain ⟨G, hG, rfl⟩ := this
      exact (ker_ev d p).le hG
    · have : F ∈ Submodule.span R (T : Set (MvPolynomial σ R)) :=
        hT ▸ ⟨⟨F, hF.1⟩, (ker_ev d p).ge (Ideal.subset_span hF), rfl⟩
      exact Submodule.span_le_restrictScalars R _ _ this

end GlobalTheory.FamAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMemVanIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFlatProjectiveThroughPointsGoodFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFlatProjectiveThroughPointsGoodFibres", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAwayFlatProjRep\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsoOfProjectiveCoordinateRepresentation\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsProjCoordRepresentationHomogeneousIdealFla\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HomogeneousComponentMemVanIdeal\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProjProperRelAmpleOfProjectiveCoordinateRep\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ProjectiveRepresentationPullbackCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ZM.FlatFamily


open MvPolynomial in
theorem homogeneousComponent_mem_vanIdeal {R σ Hh : Type} [CommRing R] (d : ℕ) (p : Hh → σ → R)
    (F : MvPolynomial σ R) (hF : F ∈ vanIdeal d p) (e : ℕ) : homogeneousComponent e F ∈ vanIdeal d p := by
  classical
  letI : GradedAlgebra (homogeneousSubmodule σ R) := MvPolynomial.gradedAlgebra
  have hh : (vanIdeal d p).IsHomogeneous (homogeneousSubmodule σ R) := by
    refine Ideal.homogeneous_span _ _ ?_
    rintro G ⟨hG, -⟩
    exact ⟨d, (mem_homogeneousSubmodule d G).2 hG⟩
  exact (MvPolynomial.mem_iff_homogeneousComponent_mem (h := hh) (p := F)).1 hF e


open MvPolynomial in
theorem eval₂_eq_zero_of_forms_le {K σ : Type} [CommRing K] {I J : Ideal (MvPolynomial σ K)} {d : ℕ}
    (hI : ∀ F ∈ I, ∀ e, homogeneousComponent e F ∈ I)
    (hle : ∀ e ≥ d, ∀ F : MvPolynomial σ K, F.IsHomogeneous e → F ∈ I → F ∈ J)
    {T : Type} [CommRing T] (β : K →+* T) (v : σ → T) (hv : Ideal.span (Set.range v) = ⊤)
    (hJ : ∀ F ∈ J, eval₂ β v F = 0) : ∀ F ∈ I, eval₂ β v F = 0 := by
  apply GlobalTheory.ZM.NearCut.eval₂_eq_zero_of_forms_le <;> assumption

theorem exists_flat_projRep_vanIdeal : ∀ (R σ Hh : Type) [CommRing R] [IsReduced R] [Finite σ] [Finite Hh] (p : Hh → σ → R) (Q : Polynomial ℚ) (d : ℕ) (G : ∀ (K : Type) [Field K] (x : R →+* K), Ideal (MvPolynomial σ K) → Prop), (∀ (K : Type) [Field K] (x : R →+* K) I, G K x I → (∀ F ∈ I, ∀ e, MvPolynomial.homogeneousComponent e F ∈ I) ∧ CutBy I Q d (fun h i => x (p h i))) → VeryDense {q | ∃ (K : Type) (_ : Field K) (x : R →+* K) (I : _), RingHom.ker x = q ∧ G K x I} → ∃ (Z : Over (Sp R)) (M : LB Z.left) (th : σ → M.Sec), ProjRep (vanIdeal d p) Z.hom M th ∧ IsProjOver Z.hom ∧ Flat Z.hom ∧ LocallyOfFinitePresentation Z.hom ∧ ∀ (K : Type) [Field K] (x : R →+* K) (I : Ideal (MvPolynomial σ K)) (X : Scheme.{0}) (s : X ⟶ Sp K) (M' : LB X) (th' : σ → M'.Sec), G K x I → ProjRep I s M' th' → ∃ φ : X ⟶ Z.left, IsPullback φ s Z.hom (spMap x) ∧ LBIso M' (M.pull φ) ∧ ∀ (T : Type) [CommRing T] (y : Sp T ⟶ X) (w : σ → T), SecCoord M' th' y w ↔ SecCoord M th (y ≫ φ) w := by
  intro R σ Hh _ _ _ _ p Q d G hG hVD
  classical
  have bc : ∀ (R R' σ : Type) [CommRing R] [CommRing R'] (φ : R →+* R') (I : Ideal (MvPolynomial σ R)) (Z Z' : Scheme.{0}) (s : Z ⟶ Sp R) (s' : Z' ⟶ Sp R') (π : Z' ⟶ Z) (M : LB Z) (th : σ → M.Sec), ProjRep I s M th → IsPullback π s' s (spMap φ) → ∃ th' : σ → (M.pull π).Sec, ProjRep (I.map (MvPolynomial.map φ)) s' (M.pull π) th' ∧ ∀ (T : Type) [CommRing T] (x : Sp T ⟶ Z') (v : σ → T), SecCoord (M.pull π) th' x v ↔ SecCoord M th (x ≫ π) v := fun R R' σ _ _ φ I Z Z' s s' π M th h hpb => RepBC.projRep_baseChange R R' σ φ I Z Z' s s' π M th h hpb
  obtain ⟨hproj, hfg, hbase⟩ := GlobalTheory.FamAlg.forms_through_points R σ Hh p Q d _ hVD (by
    rintro q ⟨K, _, x, I, rfl, hGx⟩
    exact ⟨K, _, x, I, rfl, (hG K x I hGx).2⟩)
  have hhom : ∀ F ∈ vanIdeal d p, ∀ e, MvPolynomial.homogeneousComponent e F ∈ vanIdeal d p :=
    fun F hF e => homogeneousComponent_mem_vanIdeal d p F hF e
  obtain ⟨Z₀, s, M, th, -, hrep, hlfp, hflat⟩ := GlobalTheory.ProjFlat.exists_projRep_flat R σ (vanIdeal d p) d hhom
  have hZ := GlobalTheory.ZM.projRep_projective_ample R σ (vanIdeal d p) (Over.mk s) M th hrep
  refine ⟨Over.mk s, M, th, hrep, hZ.1, hflat (fun e he => by haveI := hproj e he; infer_instance), hlfp hfg, ?_⟩
  intro K _ x I' X s' M' th' hGx hrep'
  obtain ⟨hI'hom, hcut⟩ := hG K x I' hGx
  have hpb := IsPullback.of_hasPullback s (spMap x)
  obtain ⟨th₁, hrep₁, hsec₁⟩ := bc R K σ x (vanIdeal d p) Z₀ (pullback s (spMap x)) s
    (pullback.snd s (spMap x)) (pullback.fst s (spMap x)) M th hrep hpb
  rw [hbase K x] at hrep₁
  have heqv : ∀ (R' : Type) [CommRing R'] (β : K →+* R') (v : σ → R'), Ideal.span (Set.range v) = ⊤ →
      ((∀ F ∈ I', MvPolynomial.eval₂ β v F = 0) ↔
        ∀ F ∈ vanIdeal d (fun h i => x (p h i)), MvPolynomial.eval₂ β v F = 0) := by
    intro R' _ β v hv
    constructor
    · intro h
      exact eval₂_eq_zero_of_forms_le (fun F hF e => homogeneousComponent_mem_vanIdeal d _ F hF e)
        (fun e he F hFe hF => ((hcut e he).2 F hFe).2 hF) β v hv h
    · intro h
      exact eval₂_eq_zero_of_forms_le hI'hom (fun e he F hFe hF => ((hcut e he).2 F hFe).1 hF) β v hv h
  obtain ⟨e, hes, hlb, hsc⟩ := GlobalTheory.RepUniq.exists_iso_of_projRep K σ I' _ X _ s' _ M' _ th' th₁ hrep' hrep₁ heqv
  have hsc' : ∀ (T : Type) [CommRing T] (y : Sp T ⟶ X) (w : σ → T),
      SecCoord M' th' y w ↔ SecCoord M th (y ≫ e.hom ≫ pullback.fst s (spMap x)) w := by
    intro T _ y w
    rw [hsc, hsec₁, Category.assoc]
  have hsame : GlobalTheory.RepUniq.Same M' th' (𝟙 X) M th (e.hom ≫ pullback.fst s (spMap x)) := by
    refine GlobalTheory.RepUniq.same_of_local fun t => ?_
    obtain ⟨W, hW, j, hj, htW, hW'⟩ := GlobalTheory.RepUniq.exists_affine_secCoord hrep'.1 th' (𝟙 X) t
    refine ⟨W, htW, ?_⟩
    have h1 := GlobalTheory.RepUniq.locCoord_of_secCoord hrep'.1 hW'
    have h2 := GlobalTheory.RepUniq.locCoord_of_secCoord hrep.1 ((hsc' _ _ _).1 hW')
    have h3 := (h1.same h2).comp hW.isoSpec.hom
    have h4 : hW.isoSpec.hom ≫ hW.fromSpec = W.ι := GlobalTheory.RepUniq.isoSpec_hom_fromSpec hW
    simp only [Category.comp_id, ← Category.assoc, h4] at h3 ⊢
    exact h3
  refine ⟨e.hom ≫ pullback.fst s (spMap x), ?_, GlobalTheory.RepUniq.lbIso_of_same hrep' hsame, hsc'⟩
  · have sq1 : IsPullback e.hom s' (pullback.snd s (spMap x)) (𝟙 _) :=
      IsPullback.of_horiz_isIso ⟨by rw [hes, Category.comp_id]⟩
    simpa using sq1.paste_horiz hpb

end GlobalTheory.ZM.FlatFamily
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFlatProjectiveThroughPointsGoodFibres =====
