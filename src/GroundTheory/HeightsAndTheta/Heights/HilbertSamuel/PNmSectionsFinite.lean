module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsNmSectionsFinite
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.TargetSt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PIntegralClosureFinite, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNmSectionsFinite

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PIntegralClosureFinite =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PIntegralClosureFinite", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]

theorem secM_mul_mem (y : (Σ k, ι k) → Ω) {d e : K → ℕ} {s t : Ω} (hs : s ∈ secM y d)
    (ht : t ∈ secM y e) : s * t ∈ secM y (d + e) := by
  have hgen : ∀ g : MRing ι, IsMultiHomog g d → aeval y g * t ∈ secM y (d + e) := by
    intro g hg
    change t ∈ Submodule.span ℤ _ at ht
    change _ ∈ Submodule.span ℤ _
    induction ht using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨h, hh, rfl⟩ := hx
      exact Submodule.subset_span ⟨g * h, ProjLine.mhMul hg hh, by rw [map_mul]⟩
    | zero => simp
    | add x z _ _ hx hz => rw [mul_add]; exact add_mem hx hz
    | smul n x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ _ hx
  change s ∈ Submodule.span ℤ _ at hs
  induction hs using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, hg, rfl⟩ := hx
    exact hgen g hg
  | zero => simp
  | add x z _ _ hx hz => rw [add_mul]; exact add_mem hx hz
  | smul n x _ hx => rw [smul_mul_assoc]; exact zsmul_mem hx n

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PIntegralClosureFinite =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNmSectionsFinite =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNmSectionsFinite", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsNmSectionsFinite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.TargetSt\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PIntegralClosureFinite\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

namespace NmSectionsFinite

variable {K : Type} [Fintype K] {ι : K → Type} [∀ κ, Fintype (ι κ)] {Ω : Type} [Field Ω]

noncomputable def expo (d : K → ℕ) : K →₀ ℕ := Finsupp.equivFunOnFinite.symm d

@[simp] theorem coe_expo (d : K → ℕ) : ⇑(expo d) = d := Finsupp.coe_equivFunOnFinite_symm d

theorem mapDomain_fst_apply (μ : (Σ κ, ι κ) →₀ ℕ) (κ : K) :
    μ.mapDomain Sigma.fst κ = ∑ i, μ ⟨κ, i⟩ := by
  classical
  rw [Finsupp.mapDomain, Finsupp.sum_apply, Finsupp.sum_fintype _ _ (fun _ => by simp), Fintype.sum_sigma]
  simp [Finsupp.single_apply]


omit [Fintype K] [∀ κ, Fintype (ι κ)] in
theorem mConeMap_monomial (y : (Σ κ, ι κ) → Ω) (μ : (Σ κ, ι κ) →₀ ℕ) (r : ℤ) :
    mConeMap y (monomial μ r) = monomial (μ.mapDomain Sigma.fst) (aeval y (monomial μ r)) := by
  rw [mConeMap, aeval_monomial, aeval_monomial, monomial_eq,
    Finsupp.prod_mapDomain_index (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _)]
  simp only [Finsupp.prod, mul_pow, Finset.prod_mul_distrib, map_mul, map_prod, map_pow,
    MvPolynomial.algebraMap_apply]
  ring

theorem mConeMap_of_homog (y : (Σ κ, ι κ) → Ω) {g : MRing ι} {d : K → ℕ} (hg : IsMultiHomog g d) :
    mConeMap y g = monomial (expo d) (aeval y g) := by
  conv_lhs => rw [g.as_sum]
  conv_rhs => rw [g.as_sum]

  rw [map_sum, map_sum, map_sum]
  refine Finset.sum_congr rfl fun μ hμ => ?_
  rw [mConeMap_monomial]
  have hμd : μ.mapDomain Sigma.fst = expo d := by
    ext κ
    rw [mapDomain_fst_apply, coe_expo, hg μ hμ κ]
  rw [hμd]

def formRing (y : (Σ κ, ι κ) → Ω) : Subalgebra ℤ (MvPolynomial K Ω) where
  carrier := {F | ∀ m : K →₀ ℕ, AddMonoidAlgebra.coeff F m ∈ secM y ⇑m}
  mul_mem' := by
    classical
    intro F G hF hG m
    rw [coeff_mul]
    refine sum_mem fun x hx => ?_
    have hm : ⇑x.1 + ⇑x.2 = ⇑m := by rw [← Finsupp.coe_add, (Finset.HasAntidiagonal.mem_antidiagonal.mp hx)]
    rw [← hm]
    exact secM_mul_mem y (hF x.1) (hG x.2)
  add_mem' := by
    intro F G hF hG m
    rw [MvPolynomial.coeff_add]
    exact add_mem (hF m) (hG m)
  algebraMap_mem' := by
    classical
    intro n m
    rw [MvPolynomial.algebraMap_apply, coeff_C]
    split_ifs with h
    · subst h
      have h1 : (1 : Ω) ∈ secM y ⇑(0 : K →₀ ℕ) :=
        Submodule.subset_span ⟨1, ProjLine.isMultiHomog_one, map_one _⟩
      have := zsmul_mem h1 n
      simpa using this
    · exact zero_mem _

theorem mConeMap_mem_formRing (y : (Σ κ, ι κ) → Ω) (f : MRing ι) : mConeMap y f ∈ formRing y := by
  classical
  induction f using MvPolynomial.induction_on with
  | C n =>
    rw [← MvPolynomial.algebraMap_eq, AlgHom.commutes]
    exact Subalgebra.algebraMap_mem _ n
  | add p q hp hq => rw [map_add]; exact add_mem hp hq
  | mul_X p q hp =>
    rw [map_mul]
    refine Subalgebra.mul_mem _ hp fun m => ?_
    rw [mConeMap, aeval_X, coeff_C_mul, coeff_X]
    split_ifs with h
    · subst h
      refine Submodule.subset_span ⟨X q, ?_, by simp⟩
      convert ProjLine.isMultiHomog_X (ι := ι) q using 1
      funext κ
      simp [Finsupp.single_apply, eq_comm]
    · simp

theorem monomial_mem_range (y : (Σ κ, ι κ) → Ω) {d : K → ℕ} {v : Ω} (hv : v ∈ secM y d) :
    monomial (expo d) v ∈ (mConeMap y).range := by
  change v ∈ Submodule.span ℤ _ at hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, hg, rfl⟩ := hx
    exact ⟨g, mConeMap_of_homog y hg⟩
  | zero => simp
  | add x z _ _ hx hz => rw [map_add]; exact add_mem hx hz
  | smul n x _ hx => rw [map_zsmul]; exact zsmul_mem hx n

theorem proof (h : KH.CondStatement) : NmSectionsFinite.Statement := by
  unfold NmSectionsFinite.Statement
  intro K _ ι _ Ω _ y a ha hy hbir τ₂
  classical
  obtain ⟨k, c, -, hc0, hc⟩ := h K ι Ω y a ha hy hbir
  set R := (mConeMap y).range
  have : IsNoetherianRing R :=
    isNoetherianRing_of_surjective (MRing ι) R (mConeMap y).rangeRestrict.toRingHom
      (mConeMap y).rangeRestrict_surjective

  set G : Set (MvPolynomial K Ω) := {F | ∃ τ, τ₂ ≤ τ ∧ ∃ s ∈ chartLatNm y (fun κ => (a κ : ℤ)) τ,
    F = monomial (expo fun κ => τ * a κ) s}
  set u : MvPolynomial K Ω := monomial (expo fun κ => k * a κ) (aeval y c)
  have hinj : Function.Injective (LinearMap.mulLeft R u) := by
    intro F F' hF
    simp only [LinearMap.mulLeft_apply] at hF
    exact mul_left_cancel₀ (by simpa [u] using hc0) hF
  have hmap : (Submodule.span R G).map (LinearMap.mulLeft R u) ≤ Submodule.span R {1} := by
    rw [Submodule.map_span, Submodule.span_le]
    rintro _ ⟨F, ⟨τ, -, s, hs, rfl⟩, rfl⟩
    rw [LinearMap.mulLeft_apply, monomial_mul]
    have hdeg : expo (fun κ => k * a κ) + expo (fun κ => τ * a κ) = expo fun κ => (τ + k) * a κ := by
      ext κ; simp; ring
    rw [hdeg]
    obtain ⟨g, hg⟩ := monomial_mem_range y (hc τ s hs)
    rw [SetLike.mem_coe, Submodule.mem_span_singleton]
    exact ⟨⟨_, g, rfl⟩, by rw [Subalgebra.smul_def, smul_eq_mul, mul_one]; exact hg⟩
  have hfg : (Submodule.span R G).FG := by
    refine Submodule.fg_of_fg_map_injective _ hinj ?_
    have := isNoetherian_of_fg_of_noetherian (Submodule.span R {(1 : MvPolynomial K Ω)})
      (Submodule.fg_span_singleton 1)
    exact isNoetherian_submodule.mp inferInstance _ hmap
  obtain ⟨t, htG, hspan⟩ := (Submodule.fg_span_iff_fg_span_finset_subset G).mp hfg
  choose d hd e he hte using fun j : t => htG j.2
  refine ⟨t, inferInstance, d, e, max τ₂ (Finset.univ.sup d), fun j => ⟨hd j,
    le_max_of_le_right (Finset.le_sup (Finset.mem_univ j)), he j⟩, ?_⟩
  intro τ hτ s hs
  have hdτ : ∀ j, d j ≤ τ := fun j =>
    le_trans (le_max_of_le_right (Finset.le_sup (Finset.mem_univ j))) hτ
  have hmem : monomial (expo fun κ => τ * a κ) s ∈ Submodule.span R (t : Set (MvPolynomial K Ω)) := by
    rw [← hspan]
    exact Submodule.subset_span ⟨τ, le_trans (le_max_left _ _) hτ, s, hs, rfl⟩
  obtain ⟨f, -, hf⟩ := Submodule.mem_span_finset.mp hmem
  have hR : ∀ F, ((f F : R) : MvPolynomial K Ω) ∈ formRing y := by
    intro F
    obtain ⟨g, hg⟩ := (f F).2
    rw [← hg]
    exact mConeMap_mem_formRing y g
  refine ⟨fun j => AddMonoidAlgebra.coeff ((f j : R) : MvPolynomial K Ω) (expo fun κ => (τ - d j) * a κ), fun j => ?_, ?_⟩
  · simpa using hR j (expo fun κ => (τ - d j) * a κ)
  · have hc' := congrArg (AddMonoidAlgebra.coeff · (expo fun κ => τ * a κ)) hf
    rw [coeff_monomial, if_pos rfl] at hc'
    rw [← hc', coeff_sum, ← Finset.sum_coe_sort t]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Subalgebra.smul_def, smul_eq_mul]
    set p := ((f j : R) : MvPolynomial K Ω)
    rw [hte j]
    rw [coeff_mul_monomial', if_pos]
    · congr 2
      ext κ
      simp [Nat.sub_mul]
    · intro κ
      simpa using Nat.mul_le_mul_right (a κ) (hdτ j)

end NmSectionsFinite

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PNmSectionsFinite =====
