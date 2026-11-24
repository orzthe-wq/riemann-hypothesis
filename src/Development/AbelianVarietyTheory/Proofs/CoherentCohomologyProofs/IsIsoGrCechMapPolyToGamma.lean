module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HomologyRestrictScalarsBijective
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TopClassSurjective
public import Mathlib.RingTheory.Binomial
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CubeComplexExactAtOfMonomialBasis
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CubeComplexPolyGradingFiniteExact
public import Mathlib.Data.Sym.Card
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TwistingSheafOneChartEqPreimageStandardChart
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsResMEqSecHomSecToPow
public import Mathlib.RingTheory.Polynomial.HilbertPoly
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsFormOfEqRatioPowMul
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMonomialBasisCechCubePolynomialGrading
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
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NonemptyBasisPolyGrading, Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoGrCechMapPolyToGamma

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NonemptyBasisPolyGrading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NonemptyBasisPolyGrading", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.ExistsAwayFracOfMemHomLoc\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HomologyRestrictScalarsBijective\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.TopClassSurjective\npublic import Mathlib.RingTheory.Binomial\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CubeComplexExactAtOfMonomialBasis\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CubeComplexPolyGradingFiniteExact\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsMonomialBasisCechCubePolynomialGrading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Data.Sym.Card\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits DirectSum MvPolynomial

noncomputable section

namespace GlobalTheory.ProjCoh

section Top

variable {ι : Type} [LinearOrder ι] [Fintype ι] {R : Type} [CommRing R]

def topCech (A : Cube.{0} ι R) {N : ℕ} (hN : Fintype.card ι = N + 1) :
    A.obj Finset.univ →ₗ[R] (cechComplex A).homology N :=
  cechClass A N ∘ₗ (CubeTop.topTerm A hN).codRestrict _ fun _ =>
    (Cube.subsingleton_term A (p := N + 1 + 1) (by omega)).elim _ _

theorem topCech_surjective (A : Cube.{0} ι R) {N : ℕ} (hN : Fintype.card ι = N + 1) :
    Function.Surjective (topCech A hN) := fun y => by
  obtain ⟨x, rfl⟩ := cechClass_surjective A N y
  obtain ⟨z, hz⟩ := CubeTop.topTerm_surjective A hN x.1
  exact ⟨z, congrArg (cechClass A N) (Subtype.ext hz)⟩

theorem topCech_zero_bijective (A : Cube.{0} ι R) (hN : Fintype.card ι = 0 + 1) :
    Function.Bijective (topCech A hN) := by
  refine ⟨(injective_iff_map_eq_zero _).2 fun x hx => ?_, topCech_surjective A hN⟩
  have h := congrFun (congrArg Subtype.val ((cechClass_zero_eq_zero_iff A _).1 hx))
    ⟨Finset.univ, hN⟩
  exact (Cube.res_self A _ x).symm.trans h

theorem topCech_eq_zero_iff (A : Cube.{0} ι R) {N : ℕ} (hN : Fintype.card ι = N + 1 + 1)
    (x : A.obj Finset.univ) :
    topCech A hN x = 0 ↔ ∃ y, Cube.d A (N + 1) y = CubeTop.topTerm A hN x :=
  cechClass_succ_eq_zero_iff A N _

theorem exists_basis_top {κ : Type} (T : κ → Finset ι) (A : Cube.{0} ι R)
    (b : ∀ s : Finset ι, Module.Basis {a : κ // T a ⊆ s} R (A.obj s))
    (hb : ∀ (s t : Finset ι) (h : s ⊆ t) (a : {a : κ // T a ⊆ s}),
      Cube.res A h (b s a) = b t ⟨a.1, a.2.trans h⟩) {N : ℕ} (hN : Fintype.card ι = N + 1 + 1) :
    ∃ c : Module.Basis {a : κ // T a = Finset.univ} R ((cechComplex A).homology (N + 1)),
      ∀ a, c a = topCech A hN (b Finset.univ ⟨a.1, Finset.subset_univ _⟩) := by
  classical
  let j : {a : κ // T a = Finset.univ} → {a : κ // T a ⊆ Finset.univ} :=
    fun a => ⟨a.1, Finset.subset_univ _⟩
  have hj : Function.Injective j := fun a a' h => Subtype.ext (congrArg (·.1) h)
  have h0 : ∀ (a) (i : ι) (x : A.obj (Finset.univ.erase i)),
      (b Finset.univ).coord (j a) (Cube.res A (Finset.erase_subset i _) x) = 0 := fun a i x => by
    have : (b Finset.univ).coord (j a) ∘ₗ Cube.res A (Finset.erase_subset i _) = 0 :=
      (b _).ext fun a' => by
        rw [LinearMap.comp_apply, hb, Module.Basis.coord_apply, Module.Basis.repr_self,
          Finsupp.single_eq_of_ne, LinearMap.zero_apply]
        intro e
        have h1 := a'.2
        rw [← show a.1 = a'.1 from congrArg (·.1) e, a.2] at h1
        simpa using h1 (Finset.mem_univ i)
    exact congr($this x)
  have hli : LinearIndependent R (topCech A hN ∘ (b Finset.univ ∘ j)) := by
    refine ((b Finset.univ).linearIndependent.comp j hj).map (Submodule.disjoint_def.2 ?_)
    intro z hz hz'
    obtain ⟨y, hy⟩ := (topCech_eq_zero_iff A hN z).1 hz'
    have e := congrFun hy ⟨Finset.univ, hN⟩
    rw [Cube.d_apply] at e
    replace e := e.trans (Cube.res_self A _ z)
    rw [Set.range_comp, Module.Basis.mem_span_image] at hz
    refine (b _).ext_elem fun a => ?_
    rw [map_zero, Finsupp.zero_apply]
    by_contra ha
    obtain ⟨a, rfl⟩ := hz (Finsupp.mem_support_iff.2 ha)
    refine ha ?_

    rw [← Module.Basis.coord_apply, ← e, map_sum]
    exact Finset.sum_eq_zero fun i _ => by rw [map_zsmul, h0, smul_zero]
  refine ⟨Module.Basis.mk hli ?_, fun a => Module.Basis.mk_apply _ _ a⟩
  rw [← LinearMap.range_eq_top.2 (topCech_surjective A hN), LinearMap.range_eq_map,
    ← (b Finset.univ).span_eq, Submodule.map_span, Submodule.span_le]
  rintro _ ⟨_, ⟨a, rfl⟩, rfl⟩
  by_cases h : T a.1 = Finset.univ
  · exact Submodule.subset_span ⟨⟨a.1, h⟩, rfl⟩
  · obtain ⟨i, hi⟩ : ∃ i, i ∉ T a.1 := by
      simpa [Finset.eq_univ_iff_forall] using h
    have := (topCech_eq_zero_iff A hN _).2 (CubeTop.topTerm_res_mem A hN i
      (b _ ⟨a.1, Finset.subset_erase.2 ⟨Finset.subset_univ _, hi⟩⟩))
    rw [hb] at this
    rw [this]
    exact zero_mem _

end Top

section Count

theorem card_natVec (N : ℕ) (hN : 1 ≤ N) (m : ℤ) :
    Nat.card {a : Fin (N + 1) → ℕ // ∑ i, (a i : ℤ) = m} = (m + N).toNat.choose N := by
  rcases lt_or_ge m 0 with h | h
  · have : IsEmpty {a : Fin (N + 1) → ℕ // ∑ i, (a i : ℤ) = m} := ⟨fun a =>
      absurd (a.2 ▸ Finset.sum_nonneg fun i _ => Int.natCast_nonneg (a.1 i)) h.not_ge⟩
    rw [Nat.card_of_isEmpty, Nat.choose_eq_zero_of_lt (by omega)]
  · obtain ⟨m, rfl⟩ := Int.eq_ofNat_of_zero_le h
    rw [Nat.card_congr (Equiv.subtypeEquivRight (q := fun a => ∑ i, a i = m) fun a => by
      norm_cast), ← Nat.card_congr (Sym.equivNatSumOfFintype _ m), Nat.card_eq_fintype_card,
      Sym.card_sym_eq_choose, Fintype.card_fin, show ((m : ℤ) + N).toNat = m + N by omega,
      show N + 1 + m - 1 = m + N by omega, Nat.choose_symm_add]

abbrev NegExp (N : ℕ) (n : ℤ) : Type := {a : Fin (N + 1) → ℤ // ∑ i, a i = n ∧ ∀ i, a i < 0}

def negExpEquiv (N : ℕ) (n : ℤ) :
    NegExp N n ≃ {a : Fin (N + 1) → ℕ // ∑ i, (a i : ℤ) = -n - (N + 1)} where
  toFun a := ⟨fun i => (-a.1 i - 1).toNat, by
    rw [Finset.sum_congr rfl fun i _ => Int.toNat_of_nonneg (a := -a.1 i - 1)
      (by have := a.2.2 i; omega)]
    simp [Finset.sum_sub_distrib, a.2.1]⟩
  invFun a := ⟨fun i => -(a.1 i : ℤ) - 1, by simp [Finset.sum_sub_distrib, a.2],
    fun i => show -(a.1 i : ℤ) - 1 < 0 by omega⟩
  left_inv a := Subtype.ext (funext fun i => by have := a.2.2 i; simp only; omega)
  right_inv a := Subtype.ext (funext fun i => by simp)

theorem card_negExp (N : ℕ) (hN : 1 ≤ N) (n : ℤ) :
    Nat.card (NegExp N n) = (-n - 1).toNat.choose N := by
  rw [Nat.card_congr (negExpEquiv N n), card_natVec N hN]
  congr 2
  ring

instance finite_negExp (N : ℕ) (n : ℤ) : Finite (NegExp N n) := by
  have := (finite_neg_sum_eq (Fin (N + 1)) n).to_subtype
  refine Finite.of_injective (β := {a : {a : Fin (N + 1) → ℤ // ∑ i, a i = n} |
      Finset.univ.filter (fun i => a.1 i < 0) = Finset.univ})
    (fun a => ⟨⟨a.1, a.2.1⟩, Finset.filter_eq_self.2 fun i _ => a.2.2 i⟩) fun a b h => ?_
  exact Subtype.ext (congrArg (·.1.1) h)

theorem isEmpty_negExp (N : ℕ) {n : ℤ} (hn : -(N : ℤ) ≤ n) : IsEmpty (NegExp N n) :=
  ⟨fun a => by
    have h := (negExpEquiv N n a).2
    have : 0 ≤ ∑ i, ((negExpEquiv N n a).1 i : ℤ) :=
      Finset.sum_nonneg fun i _ => Int.natCast_nonneg _
    omega⟩

theorem choose_eq_add (N : ℕ) (hN : 1 ≤ N) (n : ℤ) :
    Ring.choose (n + N) N = ((n + N).toNat.choose N : ℤ) + (-1) ^ N * (-n - 1).toNat.choose N := by
  rcases lt_or_ge (n + N) 0 with h | h
  · have e := Ring.choose_neg (-(n + N)) N
    rw [neg_neg, show -(n + N) + N - 1 = ((-n - 1).toNat : ℤ) by omega, Ring.choose_natCast] at e
    rw [e, Nat.choose_eq_zero_of_lt (n := (n + N).toNat) (by omega), Units.smul_def,
      Int.coe_negOnePow_natCast]
    simp
  · rw [Nat.choose_eq_zero_of_lt (n := (-n - 1).toNat) (by omega), ← Ring.choose_natCast,
      Int.toNat_of_nonneg h]
    simp

end Count

section Poly

variable (R : Type) [CommRing R] (N : ℕ) (n : ℤ)

theorem nonempty_basis_polyGrading :
    Nonempty (Module.Basis {a : Fin (N + 1) → ℕ // ∑ i, (a i : ℤ) = n} R
      (polyGrading (Fin (N + 1)) R n)) := by
  obtain ⟨b, -⟩ := exists_basis_grCube_polyGrading (Fin (N + 1)) R n
  have h : ∀ a : Fin (N + 1) → ℤ, Finset.univ.filter (fun i => a i < 0) ⊆ ∅ ↔ ∀ i, 0 ≤ a i :=
    fun a => by simp [Finset.filter_eq_empty_iff]
  exact ⟨((b ∅).map (homLocEmptyEquiv (ι := Fin (N + 1)) _ n).symm).reindex
    { toFun := fun a => ⟨fun i => (a.1.1 i).toNat, by
        rw [Finset.sum_congr rfl fun i _ => Int.toNat_of_nonneg ((h _).1 a.2 i), a.1.2]⟩
      invFun := fun a => ⟨⟨fun i => a.1 i, a.2⟩, (h _).2 fun i => Int.natCast_nonneg _⟩
      left_inv := fun a => Subtype.ext (Subtype.ext
        (funext fun i => Int.toNat_of_nonneg ((h _).1 a.2 i)))
      right_inv := fun a => rfl }⟩

instance finite_natVec : Finite {a : Fin (N + 1) → ℕ // ∑ i, (a i : ℤ) = n} :=
  Finite.of_equiv _ ((negExpEquiv N (-n - (N + 1))).trans
    (Equiv.subtypeEquivRight fun a => by rw [show -(-n - (N + 1)) - ((N : ℤ) + 1) = n by ring]))

theorem cube_exactAt {p : ℕ} (hp : p ≠ N + 1) :
    (cubeComplex (grCube (Fin (N + 1)) (polyGrading (Fin (N + 1)) R) n)).ExactAt p := by
  obtain ⟨b, hb⟩ := exists_basis_grCube_polyGrading (Fin (N + 1)) R n
  exact cubeComplex_exactAt_of_monomialBasis _ R _ _ _ b hb p (by simpa using hp)

theorem grAug_bijective (hN : 1 ≤ N) :
    Function.Bijective (grAug (ι := Fin (N + 1)) (ℳ := polyGrading (Fin (N + 1)) R) n) := by
  let A := grCube (Fin (N + 1)) (polyGrading (Fin (N + 1)) R) n
  have hA : IsIso (cechAugHomology A) := (isIso_cechAugHomology_iff A).2
    ⟨cube_exactAt R N n (by omega), cube_exactAt R N n (by omega)⟩
  have hLoc := (homLocEmptyEquiv (ι := Fin (N + 1)) (polyGrading (Fin (N + 1)) R) n).bijective
  exact ((ConcreteCategory.isIso_iff_bijective _).1 hA).comp hLoc

theorem isZero_grH_poly {p : ℕ} (h0 : p ≠ 0) (hp : p ≠ N) :
    IsZero (grH (Fin (N + 1)) (polyGrading (Fin (N + 1)) R) n p) := by
  obtain ⟨q, rfl⟩ := Nat.exists_eq_succ_of_ne_zero h0
  exact (HomologicalComplex.exactAt_iff_isZero_homology _ _).1
    ((cechComplex_exactAt_succ_iff_cube _ q).2 (cube_exactAt R N n (by omega)))

theorem nonempty_basis_grH_top (hN : 1 ≤ N) :
    Nonempty (Module.Basis (NegExp N n) R (grH (Fin (N + 1)) (polyGrading (Fin (N + 1)) R) n N)) := by
  obtain ⟨N, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (n := N) (by omega)
  obtain ⟨b, hb⟩ := exists_basis_grCube_polyGrading (Fin (N + 1 + 1)) R n
  obtain ⟨c, -⟩ := exists_basis_top _ _ b hb (N := N) (Fintype.card_fin _)
  exact ⟨c.reindex
    { toFun := fun a => ⟨a.1.1, a.1.2, fun i => Finset.filter_eq_self.1 a.2 i (Finset.mem_univ i)⟩
      invFun := fun a => ⟨⟨a.1, a.2.1⟩, Finset.filter_eq_self.2 fun i _ => a.2.2 i⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }⟩

theorem nonempty_grH_zero_equiv :
    Nonempty (grH (Fin (0 + 1)) (polyGrading (Fin (0 + 1)) R) n 0 ≃ₗ[R] R) := by
  obtain ⟨b, -⟩ := exists_basis_grCube_polyGrading (Fin (0 + 1)) R n
  let u : Unique {a : {a : Fin (0 + 1) → ℤ // ∑ i, a i = n} //
      Finset.univ.filter (fun i => a.1 i < 0) ⊆ Finset.univ} :=
    { default := ⟨⟨fun _ => n, by simp⟩, Finset.subset_univ _⟩
      uniq := fun a => Subtype.ext (Subtype.ext (funext fun i => by
        obtain rfl : i = 0 := Subsingleton.elim (α := Fin 1) _ _
        simpa using a.1.2)) }
  exact ⟨(LinearEquiv.ofBijective _ (topCech_zero_bijective _ (Fintype.card_fin _))).symm.trans
    ((b Finset.univ).repr.trans (Finsupp.uniqueLinearEquiv R R default))⟩

end Poly

end GlobalTheory.ProjCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NonemptyBasisPolyGrading =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoGrCechMapPolyToGamma =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoGrCechMapPolyToGamma", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.TwistingSheafOneChartEqPreimageStandardChart\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.CechModulesFunctorShortExactOfIsAffineOpen\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsResMEqSecHomSecToPow\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.NonemptyBasisPolyGrading\npublic import Mathlib.RingTheory.Polynomial.HilbertPoly\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsFormOfEqRatioPowMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Proper\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Opposite Filter DirectSum
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.LB (resG_resG resG_self)

namespace GlobalTheory

namespace ProjCoh

open MvPolynomial Twist

section General

variable {X : Scheme.{0}} {L : LB X} {ι : Type} (R : Type) [CommRing R] [Algebra R Γ(X, ⊤)]
  (x : ι → LB.Sec L) (hL : L.IsLB) {n m : ℤ}

def oneSection : sectionsOn (twistZ (structureModule X) L 0) ⊤ :=
  (sectionsOn.toΓ _ ⊤).symm ((twistZZeroIso (structureModule X) hL).hom.app ⊤ (1 : Γ(X, ⊤)))

def polyToGamma : MvPolynomial ι R →ₗ[MvPolynomial ι R] GammaStar R x (structureModule X) ⊤ :=
  LinearMap.toSpanSingleton _ _ (gammaOf R x _ ⊤ 0 (oneSection hL))

theorem isGradedMap_polyToGamma :
    IsGradedMap (polyGrading ι R) (gammaGrading R x _ ⊤) (polyToGamma R x hL) := fun _ _ hp => by
  have := grSMul_mem (gammaGrading R x _ ⊤) hp (GrSum.of_mem_grading _ 0 (oneSection hL))
  rwa [zero_add] at this

def formSection (n : ℤ) :
    polyGrading ι R n →ₗ[R] sectionsOn (twistZ (structureModule X) L n) ⊤ :=
  (GrSum.pieceEquiv _ n).symm.toLinearMap ∘ₗ (isGradedMap_polyToGamma R x hL).piece n

theorem gammaOf_formSection (p : polyGrading ι R n) :
    gammaOf R x _ ⊤ n (formSection R x hL n p) = polyToGamma R x hL p :=
  congrArg Subtype.val ((GrSum.pieceEquiv _ n).apply_symm_apply _)

theorem gammaCoord_polyToGamma (i : L.ι) {V : X.Opens} (p : MvPolynomial ι R) :
    (sectionsOn.toΓ _ _ (gammaCoord R x _ V i (gammaRes R x _ le_top (polyToGamma R x hL p))) :
      Γ(X, V ⊓ L.U i)) = chartEval R x i inf_le_right p := by
  rw [polyToGamma, LinearMap.toSpanSingleton_apply, map_smul, gammaCoord_smul, gammaRes_gammaOf,
    gammaCoord_gammaOf]
  refine (congrArg (_ • ·) ((zcoord_resM le_top _ i).trans (congrArg _
    (zcoord_twistZZeroIso_hom_app (F := structureModule X) hL (1 : Γ(X, ⊤)) i)))).trans ?_
  change _ * resG X _ (resG X _ 1) = _
  rw [map_one, map_one, mul_one]

theorem zcoord_formSection (p : polyGrading ι R n) (i : L.ι) :
    (zcoord (sectionsOn.toΓ _ ⊤ (formSection R x hL n p)) i : Γ(X, ⊤ ⊓ L.U i)) =
      chartEval R x i inf_le_right p.1 := by
  rw [← gammaCoord_polyToGamma R x hL, ← gammaOf_formSection, gammaRes_gammaOf,
    gammaCoord_gammaOf, sectionsOn.res_refl, LinearMap.id_apply]


include hL in
theorem eq_zero_of_gammaCoord {F : X.Modules} {V : X.Opens} {i : L.ι} (h : V ≤ L.U i)
    {y : GammaStar R x F V} (hy : y ∈ gammaGrading R x F V n)
    (h0 : sectionsOn.toΓ _ _ (gammaCoord R x F V i y) = 0) : y = 0 := by
  obtain ⟨a, rfl⟩ := hy
  rw [gammaCoord_gammaOf] at h0
  have : sectionsOn.toΓ _ V a = 0 := (zchartEquiv hL n i h).injective (by
    rw [zchartEquiv_apply, h0, map_zero, map_zero])
  rw [(map_eq_zero_iff _ (sectionsOn.toΓ _ V).injective).1 this, map_zero]

theorem gammaRes_smul_sub_eq_zero {V : X.Opens} {i : L.ι} (h : V ≤ L.U i) {p q : MvPolynomial ι R}
    {y : GammaStar R x (structureModule X) ⊤} (h₁ : q • y ∈ gammaGrading R x _ ⊤ n)
    (h₂ : p ∈ polyGrading ι R n) (u : Γ(X, V ⊓ L.U i))
    (hu : u = sectionsOn.toΓ _ _ (gammaCoord R x _ V i (gammaRes R x _ le_top y)))
    (e : chartEval R x i inf_le_right q * u = chartEval R x i inf_le_right p) :
    gammaRes R x _ (le_top : V ≤ ⊤) (q • y - polyToGamma R x hL p) = 0 := by
  refine eq_zero_of_gammaCoord R x hL h
    (isGradedMap_gammaRes R _ _ _ (sub_mem h₁ (isGradedMap_polyToGamma R x hL h₂))) ?_
  rw [map_sub, map_sub, map_sub, map_smul, gammaCoord_smul, sub_eq_zero, ← hu]
  exact e.trans (gammaCoord_polyToGamma R x hL i _).symm

def formSecAdd (n : ℤ) : polyGrading ι R n →+ LB.Sec (lbZPow L n) :=
  AddMonoidHom.mk' (fun p => Twist.formSec x p.2) fun p q => zglobal_ext fun i => by
    simp only [zfun_add, zfun_formSec, Submodule.coe_add, map_add (f := _)]

theorem formSec_smul (r : R) {p : MvPolynomial ι R} (hp : p ∈ polyGrading ι R n)
    (h : r • p ∈ polyGrading ι R n) :
    Twist.formSec x h = algebraMap R Γ(X, ⊤) r • Twist.formSec x hp :=
  zglobal_ext fun i => by
    rw [zfun_smul, zfun_formSec, zfun_formSec, smul_eq_C_mul, map_mul, chartEval_C]

end General

section Proj

open GlobalTheory.ProjSpace

attribute [local instance] MvPolynomial.gradedAlgebra

variable (R : Type) [CommRing R] (N : ℕ)

abbrev sheafO (n : ℤ) : (PSpace R N).Modules :=
  twistZ (structureModule (PSpace R N)) (O1 R N) n

instance isQuasicoherent_sheafO (n : ℤ) : (sheafO R N n).IsQuasicoherent :=
  isQuasicoherent_twist (isLB_lbZPow (O1_isLB R N) n)

theorem isCompact_top : IsCompact ((⊤ : (PSpace R N).Opens) : Set (PSpace R N)) := by
  rw [← iSup_chart, Opens.coe_iSup]
  exact isCompact_iUnion fun i => (isAffineOpen_chart R N i).isCompact

theorem isQuasiSeparated_top :
    IsQuasiSeparated ((⊤ : (PSpace R N).Opens) : Set (PSpace R N)) := isQuasiSeparated_univ

theorem isAffineOpen_biInf_coord (s : Finset (Fin (N + 1))) (hs : s.Nonempty) :
    IsAffineOpen (⨅ i ∈ s, Out.nonzeroLocus (ProjSpace.coord R N i)) :=
  isAffineOpen_finset_biInf (fun i => by
    rw [nonzeroLocus_coord]; exact isAffineOpen_chart R N i) s hs


variable {R N} in
theorem chartEval_coord (i : Fin (N + 1)) {U : (PSpace R N).Opens} (h : U ≤ chart R N i)
    (p : MvPolynomial (Fin (N + 1)) R) :
    chartEval (L := O1 R N) R (ProjSpace.coord R N) i h p = aeval (ratioOn U i h) p := by
  induction p using MvPolynomial.induction_on with
  | C r => exact (chartEval_C _ _ _ _ r).trans ((resG_algebraMap _ r).trans (algHom_C _ r).symm)
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p j hp =>
    rw [map_mul, map_mul, hp, aeval_X]
    exact congrArg (_ * ·) (chartEval_X _ _ _ _ j)

theorem formSection_injective (n : ℤ) :
    Function.Injective (formSection R (ProjSpace.coord R N) (O1_isLB R N) n) := by
  refine (injective_iff_map_eq_zero _).2 fun p hp => Subtype.ext ?_
  rcases lt_or_ge n 0 with h | h
  · exact (Submodule.eq_bot_iff _).1 (polyGrading_of_neg _ R h) _ p.2
  · obtain ⟨n, rfl⟩ := Int.eq_ofNat_of_zero_le h
    have hf := mem_polyGrading_natCast.1 p.2
    have e := zcoord_formSection R (ProjSpace.coord R N) (O1_isLB R N) p (0 : Fin (N + 1))
    rw [hp, map_zero] at e
    replace e := (zcoord_zero _).symm.trans e
    have e' := congrArg (resG _ (le_inf le_top le_rfl : chart R N 0 ≤ ⊤ ⊓ chart R N 0)) e
    refine (formOn_chart_inj R N 0 hf (isHomogeneous_zero _ R n)).1 ?_
    rw [formOn_zero, formOn_eq_aeval, ← chartEval_coord]
    exact ((resG_chartEval _ _ _ _ _ _).symm.trans e'.symm).trans (map_zero _)

theorem polyToGamma_injective :
    Function.Injective (polyToGamma R (ProjSpace.coord R N) (O1_isLB R N)) :=
  (isGradedMap_polyToGamma R _ _).injective_iff.2 fun n _ _ h =>
    formSection_injective R N n (congrArg (GrSum.pieceEquiv _ n).symm h)

theorem exists_pow_smul_mem_range (i : Fin (N + 1))
    (y : GammaStar R (ProjSpace.coord R N) (structureModule _) ⊤) :
    ∃ k : ℕ, (X i : MvPolynomial (Fin (N + 1)) R) ^ k • y ∈
      LinearMap.range (polyToGamma R (ProjSpace.coord R N) (O1_isLB R N)) := by
  induction y using Decomposition.inductionOn
    (gammaGrading R (ProjSpace.coord R N) (structureModule _) ⊤) with
  | zero => exact ⟨0, by simp⟩
  | add y z hy hz =>
    obtain ⟨k, hk⟩ := hy
    obtain ⟨l, hl⟩ := hz
    refine ⟨k + l, ?_⟩
    rw [smul_add]
    refine add_mem ?_ ?_
    · rw [add_comm k, pow_add, mul_smul]; exact Submodule.smul_mem _ _ hk
    · rw [pow_add, mul_smul]; exact Submodule.smul_mem _ _ hl
  | @homogeneous n y =>
    obtain ⟨y, hy⟩ := y
    let V := chart R N i
    let u : Γ(PSpace R N, V ⊓ V) := sectionsOn.toΓ _ _
      (gammaCoord R (ProjSpace.coord R N) _ V i (gammaRes R _ _ le_top y))
    obtain ⟨d, f, hf, hu⟩ := Model.exists_formOn i (resG _ (le_inf le_rfl le_rfl) u)
    obtain ⟨k, hk⟩ := Int.eq_ofNat_of_zero_le (a := d + n.natAbs - n) (by omega)
    have h₁ : (X i : MvPolynomial (Fin (N + 1)) R) ^ k • y ∈
        gammaGrading R (ProjSpace.coord R N) _ ⊤ (d + n.natAbs : ℕ) := by
      have := grSMul_mem _ (mem_polyGrading_natCast.2 (isHomogeneous_X_pow (R := R) i k)) hy
      rwa [show n + k = (d + n.natAbs : ℕ) by omega] at this
    have h₃ := gammaRes_smul_sub_eq_zero R _ (O1_isLB R N) (V := V) (i := i) le_rfl h₁
      (mem_polyGrading_natCast.2 (hf.mul (isHomogeneous_X_pow i n.natAbs))) u rfl (by
      have e : u = formOn (V ⊓ V) i inf_le_right d f hf :=
        ((resG_resG _ _ _).trans (resG_self _ _)).symm.trans
          (congrArg (resG _ (inf_le_right : V ⊓ V ≤ V)) hu)
      rw [e, formOn_eq_aeval]
      refine (congrArg (· * _) (chartEval_coord i inf_le_right _)).trans
        (Eq.trans ?_ (chartEval_coord i inf_le_right _).symm)
      simp [V] <;> exact _root_.one_mul _)
    obtain ⟨l, hl⟩ := (eventually_xProd_pow_smul_eq_zero R (ProjSpace.coord R N) _ (O1_isLB R N)
      (isCompact_top R N) (I := {i}) le_top (by simp [nonzeroLocus_coord, V]) _ h₃).exists
    rw [xProd, Finset.prod_singleton, smul_sub, sub_eq_zero, ← map_smul, ← mul_smul,
      ← pow_add] at hl
    exact ⟨l + k, _, hl.symm⟩

instance isIso_grCechMap_polyToGamma (n : ℤ) :
    IsIso (grCechMap (isGradedMap_polyToGamma R (ProjSpace.coord R N) (O1_isLB R N)) n) :=
  isIso_grCechMap _ (fun _ m hm => ⟨0, by
    rw [polyToGamma_injective R N (hm.trans (map_zero _).symm), smul_zero]⟩)
    (exists_pow_smul_mem_range R N) n

def grCechIso (n : ℤ) : grCech (Fin (N + 1)) (polyGrading (Fin (N + 1)) R) n ≅
    cech R (sheafO R N n) ⊤ fun j => Out.nonzeroLocus (ProjSpace.coord R N j) :=
  asIso (grCechMap (isGradedMap_polyToGamma R (ProjSpace.coord R N) (O1_isLB R N)) n) ≪≫
    gammaCechIso R _ _ (O1_isLB R N) (isCompact_top R N) (isQuasiSeparated_top R N) n

def grHEquiv (n : ℤ) (p : ℕ) :
    grH (Fin (N + 1)) (polyGrading (Fin (N + 1)) R) n p ≃ₗ[R] coh (sheafO R N n) p :=
  ((HomologicalComplex.homologyFunctor _ _ p).mapIso (grCechIso R N n)).toLinearEquiv.trans
    (cechHEquivCoh R (iSup_nonzeroLocus_coord R N) (isAffineOpen_biInf_coord R N) _ p)


variable {N} in
theorem formSection_bijective (hN : 1 ≤ N) (n : ℤ) :
    Function.Bijective (formSection R (ProjSpace.coord R N) (O1_isLB R N) n) := by
  have hφ := isGradedMap_polyToGamma R (ProjSpace.coord R N) (O1_isLB R N)
  have e := (cubeFunctor _ R).mapIso (gammaCubeIso R (ProjSpace.coord R N) (structureModule _)
    (O1_isLB R N) (isCompact_top R N) (isQuasiSeparated_top R N) n)
  have hc := cechCube_exactAt_zero_one R (sheafO R N n) (iSup_nonzeroLocus_coord R N).ge
  have h₁ := (grAug_bijective_iff _ n).2 ⟨hc.1.of_iso e.symm, hc.2.of_iso e.symm⟩
  have h₂ : Function.Bijective (grHMap hφ n 0).hom := ConcreteCategory.bijective_of_isIso _
  have h₃ := h₂.comp (grAug_bijective R N n hN)
  rw [show (grHMap hφ n 0).hom ∘ grAug _ _ n = grAug _ _ n ∘ hφ.piece n from
    funext (grHMap_grAug hφ n), h₁.of_comp_iff'] at h₃
  exact (GrSum.pieceEquiv _ n).symm.bijective.comp h₃


variable {N} in
def formsEquivSections (hN : 1 ≤ N) (n : ℤ) :
    polyGrading (Fin (N + 1)) R n ≃ₗ[R] sectionsOn (sheafO R N n) ⊤ :=
  .ofBijective _ (formSection_bijective R hN n)


variable {N} in
def formsEquivCohZero (hN : 1 ≤ N) (n : ℤ) :
    polyGrading (Fin (N + 1)) R n ≃ₗ[R] coh (sheafO R N n) 0 :=
  (formsEquivSections R hN n).trans (cohOn.zeroEquiv R _ ⊤).symm




variable {R N} in
theorem formSec_eq {n : ℕ} {f : MvPolynomial (Fin (N + 1)) R} (hf : f.IsHomogeneous n) :
    ProjSpace.formSec n f hf =
      Twist.formSec (ProjSpace.coord R N) (mem_polyGrading_natCast.2 hf) :=
  zglobal_ext (L := O1 R N) (m := n) fun i => by
    rw [zfun_formSec]
    exact (formOn_eq_aeval (U := chart R N i) (hi := le_rfl) hf).trans
      (chartEval_coord i le_rfl f).symm

theorem subsingleton_coh (n : ℤ) {p : ℕ} (h0 : p ≠ 0) (hp : p ≠ N) :
    Subsingleton (coh (sheafO R N n) p) :=
  have := ModuleCat.subsingleton_of_isZero (isZero_grH_poly R N n h0 hp)
  (grHEquiv R N n p).symm.injective.subsingleton


variable {N} in
theorem nonempty_basis_coh_top (hN : 1 ≤ N) (n : ℤ) :
    Nonempty (Module.Basis (NegExp N n) R (coh (sheafO R N n) N)) :=
  (nonempty_basis_grH_top R N n hN).map fun b => b.map (grHEquiv R N n N)


variable {N} in
theorem subsingleton_coh_top (hN : 1 ≤ N) {n : ℤ} (hn : -(N : ℤ) ≤ n) :
    Subsingleton (coh (sheafO R N n) N) :=
  have ⟨b⟩ := nonempty_basis_coh_top R hN n
  have := isEmpty_negExp N hn
  b.repr.injective.subsingleton

theorem subsingleton_coh_of_neg_le {n : ℤ} (hn : -(N : ℤ) ≤ n) {p : ℕ} (hp : 0 < p) :
    Subsingleton (coh (sheafO R N n) p) := by
  by_cases h : p = N
  · subst h
    exact subsingleton_coh_top R hp hn
  · exact subsingleton_coh R N n hp.ne' h


theorem nonempty_coh_zero_equiv (n : ℤ) : Nonempty (coh (sheafO R 0 n) 0 ≃ₗ[R] R) :=
  (nonempty_grH_zero_equiv R n).map (grHEquiv R 0 n 0).symm.trans

theorem finite_free_coh (n : ℤ) (p : ℕ) :
    Module.Finite R (coh (sheafO R N n) p) ∧ Module.Free R (coh (sheafO R N n) p) := by
  by_cases hp : p ≠ 0 ∧ p ≠ N
  · have := subsingleton_coh R N n hp.1 hp.2
    exact ⟨inferInstance, inferInstance⟩
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · obtain rfl : p = 0 := by tauto
    obtain ⟨e⟩ := nonempty_coh_zero_equiv R n
    exact ⟨.equiv e.symm, .of_equiv e.symm⟩
  by_cases h0 : p = 0
  · subst h0
    obtain ⟨b⟩ := nonempty_basis_polyGrading R N n
    exact ⟨.of_basis (b.map (formsEquivCohZero R hN n)),
      .of_basis (b.map (formsEquivCohZero R hN n))⟩
  · obtain rfl : p = N := by tauto
    obtain ⟨b⟩ := nonempty_basis_coh_top R hN n
    exact ⟨.of_basis b, .of_basis b⟩

instance free_coh (n : ℤ) (p : ℕ) : Module.Free R (coh (sheafO R N n) p) :=
  (finite_free_coh R N n p).2


variable {N} in
theorem finrank_coh_zero [Nontrivial R] (hN : 1 ≤ N) (n : ℤ) :
    Module.finrank R (coh (sheafO R N n) 0) = (n + N).toNat.choose N := by
  obtain ⟨b⟩ := nonempty_basis_polyGrading R N n
  rw [Module.finrank_eq_nat_card_basis (b.map (formsEquivCohZero R hN n)), card_natVec N hN]


variable {N} in
theorem finrank_coh_top [Nontrivial R] (hN : 1 ≤ N) (n : ℤ) :
    Module.finrank R (coh (sheafO R N n) N) = (-n - 1).toNat.choose N := by
  obtain ⟨b⟩ := nonempty_basis_coh_top R hN n
  rw [Module.finrank_eq_nat_card_basis b, card_negExp N hN]

end Proj

section Field

open GlobalTheory.ProjSpace

variable (k : Type) [Field k] (N : ℕ)

theorem chi_sheafO (n : ℤ) : chi k (sheafO k N n) = Ring.choose (n + N) N := by
  rcases N with _ | N
  · obtain ⟨e⟩ := nonempty_coh_zero_equiv k n
    rw [chi_eq_hdim_zero k fun p hp => subsingleton_coh k 0 n hp.ne' hp.ne', hdim_def,
      e.finrank_eq, Ring.choose_zero_right]
    simp
  · rw [chi_eq_sum_range k (N + 1 + 1) fun _ hp => subsingleton_coh k _ n (by omega) (by omega),
      Finset.sum_range_succ, Finset.sum_range_succ', Finset.sum_eq_zero fun p hp => ?_,
      hdim_def, hdim_def, finrank_coh_zero k (by omega), finrank_coh_top k (by omega),
      choose_eq_add _ (by omega)]
    · simp
    · have := subsingleton_coh k (N + 1) n (p := p + 1) (by omega)
        (by have := Finset.mem_range.1 hp; omega)
      simp [hdim_eq_zero_of_subsingleton]

theorem chi_sheafO_eq_eval (n : ℤ) :
    (chi k (sheafO k N n) : ℚ) = (Polynomial.preHilbertPoly ℚ N 0).eval (n : ℚ) := by
  have e := congrArg (Int.cast : ℤ → ℚ) (Ring.factorial_nsmul_multichoose_eq_ascPochhammer (n + 1) N)
  rw [Polynomial.ascPochhammer_smeval_eq_eval, nsmul_eq_mul] at e
  have e' : (((ascPochhammer ℤ N).eval (n + 1) : ℤ) : ℚ) = (ascPochhammer ℚ N).eval ((n : ℚ) + 1) := by
    rw [← ascPochhammer_map (Int.castRingHom ℚ), show (n : ℚ) + 1 = ((n + 1 : ℤ) : ℚ) by simp]
    exact (Polynomial.eval_map_apply (Int.castRingHom ℚ) _).symm
  rw [chi_sheafO, Ring.choose, add_sub_cancel_right, Polynomial.preHilbertPoly,
    Polynomial.eval_smul, Polynomial.eval_comp]
  have h : (N.factorial : ℚ) ≠ 0 := Nat.cast_ne_zero.2 N.factorial_ne_zero
  simp only [Nat.cast_zero, map_zero, sub_zero, Polynomial.eval_add, Polynomial.eval_X,
    Polynomial.eval_one, smul_eq_mul, ← e', ← e]
  push_cast
  field_simp

end Field

end ProjCoh

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsIsoGrCechMapPolyToGamma =====
