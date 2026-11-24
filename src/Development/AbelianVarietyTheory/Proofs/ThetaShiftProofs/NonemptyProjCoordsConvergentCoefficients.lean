module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HasSumLocallyUniformlyOnTerm
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FormalThetaSumShiftPeriodDiv
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsBasisFSum
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsCoeffMemSubfield
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecScalOfIsPullSec
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjIsAbelianSchemeDimRigidifiedSym
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Convex.Contractible
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ProdTermAddPeriodTranslationLattice, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsNoCommonZero, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NonemptyProjCoordsConvergentCoefficients

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ProdTermAddPeriodTranslationLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ProdTermAddPeriodTranslationLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HasSumLocallyUniformlyOnTerm\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.FormalThetaSumShiftPeriodDiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Filter Topology

namespace GlobalTheory

open ReciprocityTheory.ChartRestriction.G.Geo.Tor (hermForm eTwoPi)

theorem summable_norm_pi_prod_and_tsum {R X : Type} [NormedField R] [CompleteSpace R] :
    ∀ (n : ℕ) (f : Fin n → X → R), (∀ i, Summable fun x => ‖f i x‖) →
      (Summable fun m : Fin n → X => ‖∏ i, f i (m i)‖) ∧ ∑' m : Fin n → X, ∏ i, f i (m i) = ∏ i, ∑' x, f i x := by
  intro n
  induction n with
  | zero => exact fun _ _ => ⟨Summable.of_finite, by simp⟩
  | succ n ih =>
    intro f hf
    obtain ⟨h1, h2⟩ := ih (fun i => f i.succ) fun i => hf i.succ
    let e : X × (Fin n → X) ≃ (Fin (n + 1) → X) := Fin.consEquiv fun _ => X
    have he : ∀ p : X × (Fin n → X), ∏ i, f i (e p i) = f 0 p.1 * ∏ i, f i.succ (p.2 i) := fun p => by
      rw [Fin.prod_univ_succ]; rfl
    refine ⟨e.summable_iff.1 ?_, ?_⟩
    · simpa only [Function.comp_def, he] using (hf 0).mul_norm h1
    · rw [← e.tsum_eq, Fin.prod_univ_succ, ← h2, tsum_mul_tsum_of_summable_norm (hf 0) h1]
      exact tsum_congr he

theorem exists_ne_zero_and_ne_zero {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {f g : E → ℂ}
    (hf : Differentiable ℂ f) (hg : Differentiable ℂ g) {p q : E} (hp : f p ≠ 0) (hq : g q ≠ 0) :
    ∃ x, f x ≠ 0 ∧ g x ≠ 0 := by
  by_contra h
  have h1 : Differentiable ℂ fun t : ℂ => f (p + t • (q - p)) := hf.comp (by fun_prop)
  have h2 : Differentiable ℂ fun t : ℂ => g (p + t • (q - p)) := hg.comp (by fun_prop)
  rcases AnalyticOnNhd.eq_zero_or_eq_zero_of_mul_eq_zero (U := Set.univ)
    (h1.differentiableOn.analyticOnNhd isOpen_univ) (h2.differentiableOn.analyticOnNhd isOpen_univ)
    (fun t _ => by
      by_contra h3
      exact h ⟨_, mul_ne_zero_iff.1 h3⟩) isPreconnected_univ with h4 | h4
  · exact hp (by simpa using h4 0 trivial)
  · exact hq (by simpa using h4 1 trivial)

namespace AnArc

variable {O : Type} [CommRing O] [StarRing O] (A : AnArc O)

theorem e_sum {ι : Type} (s : Finset ι) (f : ι → ℂ) : eTwoPi (∑ i ∈ s, f i) = ∏ i ∈ s, eTwoPi (f i) := by
  simp only [eTwoPi, Finset.mul_sum, Complex.exp_sum]

variable {n : ℕ} (th : (Fin A.gB → ℂ) → ℂ) (w : ℂ) (a : Fin n → A.V)

def prodTerm (m : Fin n → A.X) (v : A.V) : ℂ :=
  ∏ i, A.term 1 0 th (m i) (v + a i) * eTwoPi (w * A.exponent 1 0 (m i))

def prodCoeff (α : A.X) (z : Fin A.gB → ℂ) : ℂ :=
  ∑' m : {m : Fin n → A.X // ∑ i, m i = α}, A.prodTerm th w a m (0, z)

theorem prodTerm_eq_mul_char (m : Fin n → A.X) (v : A.V) :
    A.prodTerm th w a m v = A.prodTerm th w a m (0, v.2) * eTwoPi (v.1 (∑ i, m i)) := by

  rw [map_sum, e_sum, prodTerm, prodTerm, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  simp only [term, Prod.fst_add, Prod.snd_add, AddMonoidHom.add_apply, zero_add, one_smul, e_add]
  ring


variable {a} in
theorem prodTerm_add_Pw_y (ha : ∑ i, a i = 0) (m : Fin n → A.X) (y : A.X) (v : A.V) :
    A.prodTerm th w a (fun i => m i + y) v =
      (A.psi y * eTwoPi (v.1 y) * eTwoPi (w * A.q y)) ^ n * A.prodTerm th w a m (v + A.Pw w (La.mk y 0 0)) := by
  have h1 : ∏ i, eTwoPi ((a i).1 y) = 1 := by
    rw [← e_sum, ← AddMonoidHom.finsetSum_apply, ← Prod.fst_sum, ha]; simp
  have h2 : ∀ i, A.term 1 0 th (m i + y) (v + a i) * eTwoPi (w * A.exponent 1 0 (m i + y)) =
      eTwoPi ((a i).1 y) * ((A.psi y * eTwoPi (v.1 y) * eTwoPi (w * A.q y)) *
        (A.term 1 0 th (m i) (v + A.Pw w (La.mk y 0 0) + a i) * eTwoPi (w * A.exponent 1 0 (m i)))) := fun i => by
    rw [← term_add_Pw_y, add_right_comm v, Prod.fst_add, AddMonoidHom.add_apply, e_add]
    ring
  simp only [prodTerm, h2]
  rw [Finset.prod_mul_distrib, h1, one_mul, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
    Fintype.card_fin]


variable {a th} in
theorem prodTerm_add_periodTranslation_lattice (h : th ∈ A.Theta 1 0) (ha : ∑ i, a i = 0) (m : Fin n → A.X) (l : A.abelian₂) (v : A.V) :
    A.prodTerm th w a m (v + A.P0 (La.mk 0 0 l)) = A.ah l v.2 ^ n * A.prodTerm th w a m v := by
  have h0 : ∀ s : Finset (Fin n), ∑ i ∈ s, A.H (a i).2 l = A.H (∑ i ∈ s, (a i).2) l := fun s => by
    induction s using Finset.induction_on with
    | empty => simp
    | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, H_add_left, ih]
  have h1 : ∏ i, Complex.exp (Real.pi * A.H (a i).2 l) = 1 := by
    rw [← Complex.exp_sum, ← Finset.mul_sum, h0, ← Prod.snd_sum, ha]; simp
  have h2 : ∀ i, A.term 1 0 th (m i) (v + A.P0 (La.mk 0 0 l) + a i) * eTwoPi (w * A.exponent 1 0 (m i)) =
      Complex.exp (Real.pi * A.H (a i).2 l) * (A.ah l v.2 *
        (A.term 1 0 th (m i) (v + a i) * eTwoPi (w * A.exponent 1 0 (m i)))) := fun i => by
    have h3 := A.term_add_P0_l h (m i) l (v + a i)
    change _ = A.ah l (v.2 + (a i).2) ^ 1 * _ at h3
    rw [add_right_comm v, h3, ah_add]
    ring
  simp only [prodTerm, h2]
  rw [Finset.prod_mul_distrib, h1, one_mul, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
    Fintype.card_fin]


variable {a} in
theorem term_prodCoeff (ha : ∑ i, a i = 0) (α μ : A.X) (v : A.V) :
    A.term n α (A.prodCoeff th w a α) μ v * eTwoPi (w * A.exponent n α μ) =
      ∑' m : {m : Fin n → A.X // ∑ i, m i = α + n • μ}, A.prodTerm th w a m v := by
  let e : {m : Fin n → A.X // ∑ i, m i = α} ≃ {m : Fin n → A.X // ∑ i, m i = α + n • μ} :=
    (Equiv.addRight fun _ : Fin n => μ).subtypeEquiv fun m => by
      simp [Finset.sum_add_distrib]
  rw [← e.tsum_eq, term, prodCoeff, ← tsum_mul_left, ← tsum_mul_right]
  refine tsum_congr fun m => ?_
  change _ = A.prodTerm th w a (fun i => m.1 i + μ) v
  rw [A.prodTerm_add_Pw_y th w ha, A.prodTerm_eq_mul_char th w a m (v + _), m.2]
  have h1 : (v + A.Pw w (La.mk μ 0 0)).2 = v.2 + A.ct μ := by simp
  have h2 : (v + A.Pw w (La.mk μ 0 0)).1 α = v.1 α + A.T μ α + w * A.be μ α := by
    rw [Prod.fst_add, AddMonoidHom.add_apply, Pw_fst_apply]; simp; ring
  have h3 : v.1 (α + n • μ) = v.1 α + n * v.1 μ := by simp
  have h4 : w * A.exponent n α μ = n * (w * A.q μ) + w * A.be μ α := by simp [exponent]; ring
  rw [h1, h2, h3, h4]
  simp only [e_add, e_nat_mul, mul_pow]
  ring

variable {A th w} {T₀ : ℝ} (hT : A.IsConvLine T₀) (h : th ∈ A.Theta 1 0) (hw : T₀ < w.im)
include hT h hw

theorem hasSum_prodTerm (v : A.V) :
    HasSum (fun m => A.prodTerm th w a m v) (∏ i, A.Sum 1 0 th w (v + a i)) := by
  obtain ⟨h1, h2⟩ := summable_norm_pi_prod_and_tsum n
    (fun i μ => A.term 1 0 th μ (v + a i) * eTwoPi (w * A.exponent 1 0 μ))
    fun i => summable_norm_term hT one_ne_zero h hw (v + a i)
  exact h2 ▸ h1.of_norm.hasSum

theorem locally_normal_prodTerm (v : A.V) :
    ∃ t ∈ 𝓝 v, ∃ u : (Fin n → A.X) → ℝ, Summable u ∧ ∀ m, ∀ v' ∈ t, ‖A.prodTerm th w a m v'‖ ≤ u m := by
  choose t ht u hu hb using fun i => locally_normal_right hT one_ne_zero h hw (v + a i)
  refine ⟨⋂ i, (fun v' => v' + a i) ⁻¹' t i, iInter_mem.2 fun i =>
    (continuous_add_const (a i)).continuousAt (ht i), fun m => ∏ i, u i (m i),
    (summable_norm_pi_prod_and_tsum n u fun i => (hu i).norm).1.of_norm, fun m v' hv' => ?_⟩
  rw [prodTerm, norm_prod]
  exact Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun i _ => hb i _ _ (Set.mem_iInter.1 hv' i)

variable {a}

theorem prodCoeff_mem_Theta (ha : ∑ i, a i = 0) (α : A.X) : A.prodCoeff th w a α ∈ A.Theta n α := by
  refine ⟨differentiableOn_univ.1 (SCV.differentiableOn_tsum_of_locally_normal
    (F := fun (m : {m : Fin n → A.X // ∑ i, m i = α}) z => A.prodTerm th w a m (0, z)) isOpen_univ
    (fun m => Differentiable.differentiableOn ?_) fun z _ => ?_), fun l z => ?_⟩
  · refine fun z => (HasFDerivAt.finsetProd (𝕜 := ℂ) (g := fun i z => A.term 1 0 th (m.1 i) (((0, z) : A.V) + a i) *
      eTwoPi (w * A.exponent 1 0 (m.1 i))) fun i _ => (Differentiable.mul_const ?_ _ z).hasFDerivAt).differentiableAt
    exact (A.differentiable_term 1 0 h.1 (m.1 i)).comp (f := fun z => ((0, z) : A.V) + a i) (by fun_prop)
  · obtain ⟨t, ht, u, hu, hb⟩ := locally_normal_prodTerm a hT h hw (0, z)
    exact ⟨_, (Continuous.prodMk_right 0).continuousAt ht, _, hu.subtype _, fun m z' hz' => hb m _ hz'⟩
  · rw [prodCoeff, prodCoeff, ← tsum_mul_left]
    refine tsum_congr fun m => ?_
    have h1 := A.prodTerm_add_periodTranslation_lattice w h ha m l (0, z)
    have h2 : (((0, z) : A.V) + A.P0 (La.mk 0 0 l)).2 = z + l := by simp
    have h3 : (((0, z) : A.V) + A.P0 (La.mk 0 0 l)).1 α = -(A.H (A.ct α) l / (2 * Complex.I)) := by
      rw [Prod.fst_add, AddMonoidHom.add_apply, degeneratingTori_basePeriodMap_fst_apply]; simp
    have h4 : Complex.exp (-(Real.pi * A.H (A.ct α) l)) * Complex.exp (Real.pi * A.H (A.ct α) l) = 1 := by
      rw [← Complex.exp_add]; simp
    rw [A.prodTerm_eq_mul_char, m.2, h2, h3, e_neg_div] at h1
    linear_combination Complex.exp (Real.pi * A.H (A.ct α) l) * h1 - A.prodTerm th w a m (0, z + l) * h4

theorem hasSum_Sum_prodCoeff (hn : n ≠ 0) (ha : ∑ i, a i = 0) (v : A.V) :
    HasSum (fun c : A.X ⧸ (nsmulAddMonoidHom n : A.X →+ A.X).range =>
      A.Sum n c.out (A.prodCoeff th w a c.out) w v) (∏ i, A.Sum 1 0 th w (v + a i)) := by
  have h1 := ((hasSum_prodTerm a hT h hw v).tsum_fiberwise fun m => ∑ i, m i).tsum_fiberwise
    (QuotientAddGroup.mk (s := (nsmulAddMonoidHom n : A.X →+ A.X).range))
  refine (congrArg (HasSum · _) (funext fun c => ?_)).mpr h1
  let e : A.X ≃ (QuotientAddGroup.mk (s := (nsmulAddMonoidHom n : A.X →+ A.X).range)) ⁻¹' {c} :=
    Equiv.ofBijective (fun μ => ⟨c.out + n • μ, by
      rw [Set.mem_preimage, Set.mem_singleton_iff, QuotientAddGroup.mk_add_of_mem _
        (show n • μ ∈ (nsmulAddMonoidHom n : A.X →+ A.X).range from ⟨μ, rfl⟩),
        QuotientAddGroup.out_eq']⟩) ⟨fun μ ν hμ => by
      have h2 : n • μ = n • ν := add_left_cancel (congrArg Subtype.val hμ)
      have h3 : (n : ℤ) • μ = (n : ℤ) • ν := by simpa using h2
      exact smul_right_injective A.X (Int.natCast_ne_zero.2 hn) h3, fun χ => by
      have h2 : (QuotientAddGroup.mk c.out : A.X ⧸ (nsmulAddMonoidHom n : A.X →+ A.X).range) =
        QuotientAddGroup.mk χ.1 := (QuotientAddGroup.out_eq' c).trans χ.2.symm
      obtain ⟨μ, hμ⟩ := QuotientAddGroup.eq.1 h2
      refine ⟨μ, Subtype.ext ?_⟩
      change c.out + nsmulAddMonoidHom n μ = χ.1
      rw [hμ]; abel⟩
  rw [← e.tsum_eq]
  exact tsum_congr fun μ => A.term_prodCoeff th w ha c.out μ v

theorem exists_Sum_ne_zero_of_prod_ne_zero (hn : n ≠ 0) (ha : ∑ i, a i = 0) {v : A.V}
    (hv : ∏ i, A.Sum 1 0 th w (v + a i) ≠ 0) : ∃ α, ∃ th' ∈ A.Theta n α, A.Sum n α th' w v ≠ 0 := by
  by_contra h0
  push_neg at h0
  have h1 := hasSum_Sum_prodCoeff hT h hw hn ha v
  simp only [h0 _ _ (prodCoeff_mem_Theta hT h hw ha _)] at h1
  exact hv (h1.unique hasSum_zero)

theorem exists_translates_ne_zero (h0 : th ≠ 0) {j : ℕ} (hj : 2 ≤ j) (v : A.V) :
    ∃ a : Fin j → A.V, ∑ i, a i = 0 ∧ ∀ i, A.Sum 1 0 th w (v + a i) ≠ 0 := by
  obtain ⟨k, rfl⟩ : ∃ k, j = k + 1 := ⟨j - 1, by omega⟩
  have hk : (k : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  obtain ⟨p, hp⟩ := A.exists_Sum_ne_zero one_ne_zero 0 h0 fun z => summable_term hT one_ne_zero h hw (0, z)
  have hS := differentiable_Sum hT one_ne_zero h hw
  obtain ⟨x, hx1, hx2⟩ := exists_ne_zero_and_ne_zero (f := fun x => A.Sum 1 0 th w (v + x))
    (g := fun x => A.Sum 1 0 th w (v + -((k : ℂ) • x))) (hS.comp (by fun_prop)) (hS.comp (by fun_prop))
    (p := p - v) (q := (k : ℂ)⁻¹ • (v - p)) (by simpa using hp) (by simpa [smul_smul, hk] using hp)
  refine ⟨Fin.cons (-((k : ℂ) • x)) fun _ => x, ?_, fun i => ?_⟩
  · rw [Fin.sum_univ_succ]; simp [Nat.cast_smul_eq_nsmul]
  · exact Fin.cases hx2 (fun _ => hx1) i


omit hT h hw in
theorem exists_Sum_ne_zero_at (A : AnArc O) {T₀ : ℝ} (hT : A.IsConvLine T₀) {th₁ : (Fin A.gB → ℂ) → ℂ}
    (h : th₁ ∈ A.Theta 1 0) (h0 : th₁ ≠ 0) {w : ℂ} (hw : T₀ < w.im) {j : ℕ} (hj : 2 ≤ j) (v : A.V) :
    ∃ α, ∃ th ∈ A.Theta j α, A.Sum j α th w v ≠ 0 := by
  obtain ⟨a, ha, hv⟩ := exists_translates_ne_zero hT h hw h0 hj v
  exact exists_Sum_ne_zero_of_prod_ne_zero hT h hw (by omega) ha (Finset.prod_ne_zero_iff.2 fun i _ => hv i)

end AnArc

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ProdTermAddPeriodTranslationLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsNoCommonZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsNoCommonZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ProdTermAddPeriodTranslationLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HasSumLocallyUniformlyOnTerm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SpanFrame

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped LaurentSeries PowerSeries

theorem exists_inverse_mem {k K : Type} [Field k] [Field K] [Algebra k K] (F : IntermediateField k K) {ι κ : Type}
    [Fintype ι] [DecidableEq κ] (c : κ → ι → K) (r : ι → κ → K) (hr : ∀ i l, r i l ∈ F)
    (h : ∀ a l, ∑ i, c a i * r i l = if a = l then 1 else 0) :
    ∃ c' : κ → ι → K, (∀ a i, c' a i ∈ F) ∧ ∀ a l, ∑ i, c' a i * r i l = if a = l then 1 else 0 := by
  obtain ⟨π, hπ⟩ := (Algebra.linearMap F K).exists_leftInverse_of_injective
    (LinearMap.ker_eq_bot.2 (algebraMap F K).injective)
  have h1 : π 1 = 1 := by simpa using LinearMap.congr_fun hπ 1
  refine ⟨fun a i => π (c a i), fun a i => (π _).2, fun a l => ?_⟩
  have e := congrArg (fun x => (π x : K)) (h a l)
  have e' : ∀ i, π (c a i * r i l) = (⟨r i l, hr i l⟩ : F) * π (c a i) := fun i => by
    rw [mul_comm (c a i)]; exact map_smul π (⟨r i l, hr i l⟩ : F) (c a i)

  simp only [map_sum, e', apply_ite π, h1, map_zero] at e
  rw [IntermediateField.coe_sum] at e
  refine Eq.trans (Finset.sum_congr rfl fun i _ => mul_comm _ _) (e.trans ?_)
  split_ifs <;> rfl

variable {O : Type} [CommRing O] [StarRing O] {A : AnArc O} {N : ℕ} [NeZero N]

theorem IsComb.mono {B B' : Set ℂ⸨X⸩} (h : B ⊆ B') {f : A.V → ℂ⸨X⸩} (hf : IsComb A N B f) : IsComb A N B' f :=
  let ⟨n, r, α, th, h1, h2⟩ := hf
  ⟨n, r, α, th, fun i => ⟨h (h1 i).1, (h1 i).2⟩, h2⟩

theorem exists_no_common_zero (hA : AnFin A) (hN : 2 ≤ N) {n : ℕ} {α : Fin n → A.X}
    {th : Fin n → (Fin A.gB → ℂ) → ℂ} (hth : ∀ i, th i ∈ A.Theta N (α i))
    (hli : LinearIndependent ℂ⸨X⸩ (fun i v => A.FSum N (α i) (th i) v))
    (hsp : ∀ α', ∀ th' ∈ A.Theta N α', ∃ r : Fin n → ℂ⸨X⸩, (∀ i T, r i ∈ Conv.halfRing T) ∧
      ∀ v, A.FSum N α' th' v = ∑ i, r i * A.FSum N (α i) (th i) v)
    {m : ℕ} (f : Fin m → A.V → ℂ⸨X⸩)
    (hf : ∀ i, ∃ T : ℝ, IsComb A N (Conv.halfRing T) (f i) ∧ ∀ v, f i v ∈ Conv.halfRing T)
    (hs : ∀ α', ∀ th' ∈ A.Theta N α', ∃ c : Fin m → ℂ⸨X⸩, ∀ v, A.FSum N α' th' v = ∑ i, c i * f i v) :
    ∃ (T : ℝ) (hm : ∀ i v, f i v ∈ Conv.halfRing T), (∀ i, IsComb A N (Conv.halfRing T) (f i)) ∧
      ∀ (w : ℂ) (hw : T < w.im) v, ∃ i, Conv.ev T w hw ⟨f i v, hm i v⟩ ≠ 0 := by
  classical
  choose T₁ hT₁ hT₁' using hf
  choose ρ hρ hρ' using hsp
  have hR : ∀ i, ∃ R : Fin n → ℂ⸨X⸩, (∀ l, R l ∈ Conv.convLaurent) ∧
      ∀ v, f i v = ∑ l, R l * A.FSum N (α l) (th l) v := fun i => by
    obtain ⟨p, r, β, t, h1, h2⟩ := hT₁ i
    refine ⟨fun l => ∑ a, r a * ρ (β a) (t a) (h1 a).2 l, fun l => sum_mem fun a _ => mul_mem
      (Conv.halfRing_le_convLaurent _ (h1 a).1) (Conv.halfRing_le_convLaurent 0 (hρ _ _ _ l 0)), fun v => ?_⟩
    rw [h2]
    simp only [Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [hρ' _ _ (h1 a).2 v, Finset.mul_sum]
    exact Finset.sum_congr rfl fun l _ => (mul_assoc _ _ _).symm
  choose R hR hR' using hR
  choose c hc using fun a => hs (α a) (th a) (hth a)
  have key : ∀ (c : Fin m → ℂ⸨X⸩) v, ∑ i, c i * f i v = ∑ l, (∑ i, c i * R i l) * A.FSum N (α l) (th l) v :=
    fun c v => by
      simp only [hR', Finset.mul_sum, Finset.sum_mul, mul_assoc]
      exact Finset.sum_comm
  obtain ⟨c', hc', hc''⟩ := exists_inverse_mem Conv.convLaurent c R hR fun a l =>
    Fintype.linearIndependent_iffₛ.1 hli (fun l => ∑ i, c a i * R i l) (fun l => if a = l then 1 else 0) (by
      funext v
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      rw [← key, ← hc]
      simp) l
  have hF : ∀ a v, A.FSum N (α a) (th a) v = ∑ i, c' a i * f i v := fun a v => by
    rw [key]
    simp [hc'']
  choose T₂ hT₂ using fun a i => Conv.mem_convLaurent_iff_halfRing.1 (hc' a i)
  obtain ⟨T₀, h₀⟩ := A.exists_isConvLine
  obtain ⟨B₁, hB₁⟩ := Finite.exists_le T₁
  obtain ⟨B₂, hB₂⟩ := Finite.exists_le (fun p : Fin n × Fin m => T₂ p.1 p.2)
  have l₀ : T₀ ≤ max T₀ (max B₁ B₂) := le_max_left _ _
  have l₁ : ∀ i, T₁ i ≤ max T₀ (max B₁ B₂) := fun i => (hB₁ i).trans ((le_max_left _ _).trans (le_max_right _ _))
  have l₂ : ∀ a i, T₂ a i ≤ max T₀ (max B₁ B₂) := fun a i =>
    (hB₂ (a, i)).trans ((le_max_right _ _).trans (le_max_right _ _))
  generalize max T₀ (max B₁ B₂) = T at l₀ l₁ l₂
  have hT := h₀.mono l₀
  refine ⟨T, fun i v => Conv.halfRing_mono (l₁ i) (hT₁' i v),
    fun i => IsComb.mono (Conv.halfRing_mono (l₁ i)) (hT₁ i), fun w hw v => ?_⟩
  obtain ⟨t₁, ht₁, ht₁'⟩ := hA.2
  obtain ⟨β, t, ht, hne⟩ := A.exists_Sum_ne_zero_at hT ht₁ ht₁' hw hN v
  by_contra hz
  push Not at hz
  have hm : A.FSum N β t v ∈ Conv.halfRing T := fun _ hw => (AnArc.hasSum_coeff_FSum hT ht hw v).summable
  have e : (⟨_, hm⟩ : Conv.halfRing T) = ∑ a, ⟨_, hρ β t ht a T⟩ * ∑ i,
      (⟨_, Conv.halfRing_mono (l₂ a i) (hT₂ a i)⟩ : Conv.halfRing T) *
        ⟨f i v, Conv.halfRing_mono (l₁ i) (hT₁' i v)⟩ := by
    apply Subtype.ext
    simp only [AddSubmonoidClass.coe_finsetSum, MulMemClass.coe_mul, ← hF]
    exact hρ' β t ht v
  refine hne ((Conv.ev_eq_of_hasSum hw ⟨_, hm⟩ (AnArc.hasSum_coeff_FSum hT ht hw v)).symm.trans ?_)
  rw [e]

  simp only [map_sum, map_mul, hz, mul_zero, Finset.sum_const_zero]

end GlobalTheory.SpanFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsNoCommonZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NonemptyProjCoordsConvergentCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NonemptyProjCoordsConvergentCoefficients", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsBasisFSum\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsCoeffMemSubfield\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsNoCommonZero\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SecScalOfIsPullSec\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjIsAbelianSchemeDimRigidifiedSym\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SpanFrame

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts GlobalTheory.AmpleSpan
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

theorem top_le_of_mem {K : Type} [Field K] {Z : Scheme.{0}} (x : Sp K ⟶ Z) {V : Z.Opens} (p : Sp K) (h : x p ∈ V) :
    ⊤ ≤ x ⁻¹ᵁ V := fun q _ => by
  obtain rfl : q = p := Subsingleton.elim (α := PrimeSpectrum K) _ _
  exact h

theorem exists_lift {Z Y : Scheme.{0}} (x : Y ⟶ Z) {V : Z.Opens} (h : ⊤ ≤ x ⁻¹ᵁ V) :
    ∃ x' : Y ⟶ V.toScheme, x' ≫ V.ι = x :=
  ⟨IsOpenImmersion.lift V.ι x (by rintro _ ⟨p, rfl⟩; exact ⟨⟨x p, h trivial⟩, rfl⟩), IsOpenImmersion.lift_fac _ _ _⟩

theorem nonempty_coords_of_basis (hL : Out.Laws) {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}
    [StarRing (𝓞 E)] {D : Datum H} {l : Level H} {B : Type} [CommRing B] {bb : Base l B} {S : Scheme.{0}}
    [IsLocallyNoetherian S] {s : S ⟶ Sp B} (o : Obj D l bb s) {A : AnArc (𝓞 E)} {y : Sp ℂ⸨X⸩ ⟶ S}
    (Φ : GenPts A o.t y) (hA : AnFin A) (hΦ : Φ.Rational) (N : ℕ) [NeZero N] (hN : 4 ≤ N) {n : ℕ} {α : Fin n → A.X}
    {th : Fin n → (Fin A.gB → ℂ) → ℂ} (hth : ∀ i, th i ∈ A.Theta N (α i))
    (hli : LinearIndependent ℂ⸨X⸩ (fun i v => A.FSum N (α i) (th i) v))
    (hsp : ∀ α', ∀ th' ∈ A.Theta N α', ∃ r : Fin n → ℂ⸨X⸩, (∀ i T, r i ∈ Conv.halfRing T) ∧
      ∀ v, A.FSum N α' th' v = ∑ i, r i * A.FSum N (α i) (th i) v)
    (hrat : ∀ f : A.V → ℂ⸨X⸩, IsComb A N Set.univ f → (∀ v, f v ∈ Conv.convLaurent) →
      ∃ T : ℝ, IsComb A N (Conv.halfRing T) f ∧ ∀ v, f v ∈ Conv.halfRing T) : Nonempty (Coords Φ N) := by
  have hLB : o.t.PP.L.IsLB := o.t.PP.isLB
  have := o.proper
  obtain ⟨U, hU, hyU, -⟩ := exists_isAffineOpen_mem_and_subset (X := S) (U := ⊤)
    (x := y (default : PrimeSpectrum ℂ⸨X⸩)) trivial
  have hy := top_le_of_mem y _ hyU
  have : IsAffine U := hU
  obtain ⟨m, b, hb⟩ := exists_span_powOver hL.secBaseChange (objPolAV o) (N := N) (by omega) hU
  have emb : EmbedsBy (o.t.G.hom ∣_ U) b :=
    embedsBy_powOver o.t.G (hL.ample S (objPolAV o) N hN).2 hU b
      (hb _ _ (𝟙 _) _ (𝟙 _) IsPullback.of_id_fst (Fin N) (fun _ => 1) _ (Category.id_comp _) (by simp) b
        fun i => (secScal_iff_sval hLB).2 fun Z r z J _ => by rw [Category.comp_id])
  obtain ⟨g, hg⟩ := exists_lift y hy
  obtain ⟨h, e, sq⟩ := exists_isPullback_restrict o.t.G (φ := pullback.fst o.t.G.hom y)
    (f' := pullback.snd o.t.G.hom y) (g := g) (by rw [hg]; exact IsPullback.of_hasPullback _ _)
  choose b' hb' _ using fun i => existsUnique_secScal hLB (φ := fun _ : Fin N => (o.t.G.hom ⁻¹ᵁ U).ι)
    (ε := fun _ => 1) (h := h) (formEq_const (K' := Fin 1) (ε' := fun _ => (N : ℤ)) e (by simp)) (b i)
  have span := hb _ _ h _ g sq (Fin 1) (fun _ => (N : ℤ)) _ e (by simp) b' hb'
  choose f hf hf' using fun i => Φ.span N (b' i)
  have hfib : ∀ v, fib (Φ.x v) ≫ pullback.fst o.t.G.hom y = (Φ.x v).left := fun v => pullback.lift_fst _ _ _
  have val : ∀ i v (x' : Sp ℂ⸨X⸩ ⟶ (o.t.G.hom ⁻¹ᵁ U).toScheme) (j : o.t.PP.L.ι),
      x' ≫ (o.t.G.hom ⁻¹ᵁ U).ι = (Φ.x v).left → ⊤ ≤ (Φ.x v).left ⁻¹ᵁ o.t.PP.L.U j →
      valR x' ((Out.powOver o.t.G o.t.PP.L U N).U (fun _ => j)) ((b i).f (fun _ => j)) = f i v * Φ.τ v j ^ N :=
    fun i v x' j hx hj => by
      obtain rfl : x' = fib (Φ.x v) ≫ h := by
        rw [← cancel_mono (o.t.G.hom ⁻¹ᵁ U).ι, Category.assoc, e, hfib, hx]
      rw [← hfib] at hj
      exact (valR_of_secScal e (hb' i) _ j hj).trans (hf' i v j hj)
  have chart : ∀ v, ∃ j, ⊤ ≤ (Φ.x v).left ⁻¹ᵁ o.t.PP.L.U j := fun v => by
    obtain ⟨j, hj⟩ := exists_chart hLB ((Φ.x v).left (default : PrimeSpectrum ℂ⸨X⸩))
    exact ⟨j, top_le_of_mem _ _ hj⟩
  have conv : ∀ i v, f i v ∈ Conv.convLaurent := fun i v => by
    obtain ⟨x₀, hx₀⟩ := hΦ.1 v
    obtain ⟨j, hj⟩ := chart v
    have down : ∀ V, ⊤ ≤ (Φ.x v).left ⁻¹ᵁ V → ⊤ ≤ x₀ ⁻¹ᵁ V := fun V hV => by
      rw [← hx₀] at hV
      exact top_le_of_mem x₀ _ (hV (x := (default : PrimeSpectrum ℂ⸨X⸩)) trivial)
    obtain ⟨x₁, rfl⟩ := exists_lift x₀ (down (o.t.G.hom ⁻¹ᵁ U) (by
      have w : (Φ.x v).left ≫ o.t.G.hom = y := Over.w (Φ.x v)
      rw [← Scheme.Hom.comp_preimage, w]
      exact hy))
    have h1 := val i v _ j ((Category.assoc _ _ _).trans hx₀) hj
    have hx₁ : ⊤ ≤ x₁ ⁻¹ᵁ (Out.powOver o.t.G o.t.PP.L U N).U (fun _ => j) :=
      fun p _ => Set.mem_iInter.2 fun _ => down _ hj (x := p) trivial
    replace h1 := (HolHom.valR_spMap _ x₁ _ hx₁ _).symm.trans h1
    have h2 : Φ.τ v j ^ N ≠ 0 := pow_ne_zero _ ((Φ.frm v).1 j hj).ne_zero
    rw [← div_eq_iff h2] at h1
    rw [← h1]
    exact div_mem (Subtype.prop _) (pow_mem (hΦ.2 v j hj) _)
  obtain ⟨T, hm, hc, hz⟩ := exists_no_common_zero hA (by omega) hth hli hsp f (fun i => hrat _ (hf i) (conv i))
    fun β t ht => by
      obtain ⟨c, hc⟩ := span (Φ.sig N β t)
      refine ⟨fun i => valR (𝟙 _) ⊤ (c i), fun v => ?_⟩
      obtain ⟨j, hj⟩ := chart v
      have h2 : Φ.τ v j ^ N ≠ 0 := pow_ne_zero _ ((Φ.frm v).1 j hj).ne_zero
      rw [← hfib] at hj
      have hw : ⊤ ≤ fib (Φ.x v) ⁻¹ᵁ LB.wchart o.t.PP.L (fun _ : Fin 1 => pullback.fst o.t.G.hom y) (fun _ => j) :=
        fun z hz => Set.mem_iInter.2 fun _ => hj hz
      refine mul_right_cancel₀ h2 ((Φ.val N β t ht v j hj).symm.trans ?_)
      refine (congrArg (valR (fib (Φ.x v)) _) (hc fun _ => j)).trans ((HolHom.valR_eq _ _ hw _).trans ?_)
      rw [Finset.sum_mul]
      refine (map_sum _ _ _).trans (Finset.sum_congr rfl fun i _ => (map_mul _ _ _).trans ?_)
      rw [_root_.mul_assoc, ← hf' i v j hj]
      refine congrArg₂ (· * ·) ?_ (HolHom.valR_eq _ _ hw _).symm
      refine (HolHom.valR_eq _ _ hw _).symm.trans ((HolHom.valR_appLE _ _ ⊤ _ le_top _ hw).trans ?_)
      rw [fib, pullback.lift_snd]
  exact ⟨⟨T, U, hU, hy, m, b, emb, fun i v => ⟨f i v, hm i v⟩, hc, val, hz⟩⟩

theorem nonempty_coords : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (B : Type) [CommRing B] (bb : Base l B) (S : Scheme.{0}) [IsLocallyNoetherian S] (s : S ⟶ Sp B) (o : Obj D l bb s) (A : AnArc (𝓞 E)) (y : Sp ℂ⸨X⸩ ⟶ S) (Φ : GenPts A o.t y) , AnFin A → Φ.Rational → ∀ (N : ℕ) [NeZero N], 4 ≤ N → Nonempty (Coords Φ N) := by
  intro hL _ E _ _ _ H _ D l B _ bb S _ s o A y Φ hA hΦ N _ hN
  obtain ⟨n, α, th, -, hth, hli, -, hsp⟩ := AnArc.exists_basis_FSum _ A hA N
  exact nonempty_coords_of_basis hL o Φ hA hΦ N hN hth hli hsp (exists_isComb_halfRing _ A hA N)

end GlobalTheory.SpanFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.NonemptyProjCoordsConvergentCoefficients =====
