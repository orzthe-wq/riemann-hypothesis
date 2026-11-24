module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SmulEqZeroOfRelation
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRigidifiedIsoAgreeAbelianFibres
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermMemConvLaurent
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HasSumLocallyUniformlyOnTerm
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsValuesLineFibre
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CharEqOfThetaCharEqMul
public import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticDictionaryExpKernelIotaTorusPoints
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SmulPeriodMapMkZeroFstEqNegForm
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticDictionaryExpAdditiveSurjectiveLinear
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticDictionaryExpHolomorphicOverUnif
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.EqSpMapOfInjective
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsLatticeVectorRepAndShift
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExponentialFamilyDerivSumsAtPeriod
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemThetaShiftZero
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Convex.Contractible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CoeffMulFSum, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantTermWeightZeroSectionLevelOneFormalSum, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcSectionValueAtSpecialisedPointsTheta, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibre, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibreStatement, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaTheta, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaThetaStatement, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtAnOrthKerIff, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsHolToCompClm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CoeffMulFSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CoeffMulFSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.ArcPts.WeightZero
open ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped LaurentSeries

variable {O : Type} [CommRing O] [StarRing O] (A : AnArc O)

def chr (x : A.X) : Multiplicative (A.X →+ ℂ) →* ℂ where
  toFun l := eTwoPi (l.toAdd x)
  map_one' := AnArc.e_zero
  map_mul' l l' := AnArc.e_add _ _

theorem chr_injective : Function.Injective (chr A) := by
  intro x y hxy
  by_contra hne
  have hd : x - y ≠ 0 := sub_ne_zero.mpr hne
  obtain ⟨i, hi⟩ : ∃ i, (Module.Free.chooseBasis ℤ A.X).repr (x - y) i ≠ 0 := by
    by_contra hall
    simp only [not_exists, not_not] at hall
    apply hd
    apply (Module.Free.chooseBasis ℤ A.X).repr.map_eq_zero_iff.mp
    ext j
    simpa using hall j
  let k : ℤ := (Module.Free.chooseBasis ℤ A.X).repr (x - y) i
  let g : A.X →+ ℂ := (Int.castAddHom ℂ).comp ((Module.Free.chooseBasis ℤ A.X).coord i).toAddMonoidHom
  have hg : g (x - y) = k := by simp [g, k]
  have hk : (k : ℂ) ≠ 0 := Int.cast_ne_zero.mpr hi
  let l : A.X →+ ℂ := (2 * (k : ℂ))⁻¹ • g
  have hl : l (x - y) = 1 / 2 := by
    simp only [l, AddMonoidHom.smul_apply, hg, smul_eq_mul]
    field_simp
  have h1 : eTwoPi (l x) = eTwoPi (l y) := congrArg (fun χ => χ (Multiplicative.ofAdd l)) hxy
  have h2 : eTwoPi (l x) = eTwoPi (l (x - y)) * eTwoPi (l y) := by
    rw [← AnArc.e_add, map_sub, sub_add_cancel]
  rw [hl, h1] at h2
  have h3 : eTwoPi (1 / 2) = 1 :=
    mul_right_cancel₀ (AnArc.e_ne_zero (l y)) (h2.symm.trans (one_mul _).symm)
  have h4 : eTwoPi (1 / 2) = -1 := by
    simp only [eTwoPi]
    rw [show 2 * (Real.pi : ℂ) * Complex.I * (1 / 2) = Real.pi * Complex.I by ring, Complex.exp_pi_mul_I]
  rw [h4] at h3
  norm_num at h3

theorem coeff_zero_eq {F G : Finset A.X} {b c : A.X → ℂ} (hF : 0 ∈ F) (hG : 0 ∈ G)
    (h : ∀ l : A.X →+ ℂ, ∑ x ∈ F, b x * eTwoPi (l x) = ∑ x ∈ G, c x * eTwoPi (l x)) : b 0 = c 0 := by
  classical
  have hli : LinearIndependent ℂ (fun x : A.X =>
      ((chr A x : Multiplicative (A.X →+ ℂ) →* ℂ) : Multiplicative (A.X →+ ℂ) → ℂ)) :=
    (linearIndependent_monoidHom (Multiplicative (A.X →+ ℂ)) ℂ).comp (chr A) (chr_injective A)
  let g : A.X → ℂ := fun x => (if x ∈ F then b x else 0) - (if x ∈ G then c x else 0)
  have hsum : ∑ x ∈ F ∪ G, g x • ((chr A x : Multiplicative (A.X →+ ℂ) →* ℂ) :
      Multiplicative (A.X →+ ℂ) → ℂ) = 0 := by
    funext m
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, g, sub_mul, ite_mul, zero_mul,
      Finset.sum_sub_distrib, Finset.sum_ite_mem, Finset.union_inter_cancel_left,
      Finset.union_inter_cancel_right]
    exact sub_eq_zero.mpr (h (Multiplicative.toAdd m))
  have h0 := linearIndependent_iff'.mp hli (F ∪ G) g hsum 0 (Finset.mem_union_left _ hF)
  simpa [g, hF, hG, sub_eq_zero] using h0

theorem exponent_one (α μ : A.X) : A.exponent 1 α μ = A.q (α + μ) - A.q α := by
  rw [AnArc.exponent, AnArc.q_add, A.be_symm μ α]
  push_cast
  ring

theorem FSum_shift (α : A.X) (th : (Fin A.gB → ℂ) → ℂ) (v : A.V) :
    A.FSum 1 α th v = HahnSeries.single (-A.q α) ((A.psi α : ℂ)⁻¹) * A.FSum 1 0 (fun z => th (z - A.ct α)) v := by
  ext n
  rw [HahnSeries.coeff_single_mul, AnArc.coeff_FSum, AnArc.coeff_FSum, Finset.mul_sum, sub_neg_eq_add]
  refine Finset.sum_nbij' (fun μ => α + μ) (fun ν => ν - α) ?_ ?_ ?_ ?_ ?_
  · intro μ hμ
    simp only [AnArc.mem_level, exponent_one A, zero_add, AnArc.q_zero, sub_zero] at hμ ⊢
    linarith
  · intro ν hν
    simp only [AnArc.mem_level, exponent_one A, zero_add, AnArc.q_zero, sub_zero] at hν ⊢
    rw [show α + (ν - α) = ν by abel]
    linarith
  · intro μ _
    simp
  · intro ν _
    simp
  · intro μ _
    have hu : (A.psi α : ℂ) ≠ 0 := (A.psi α).ne_zero
    have hc : v.2 + A.ct (α + μ) - A.ct α = v.2 + A.ct μ := by rw [map_add (f := _)]; abel
    simp only [AnArc.term, pow_one, one_smul, zero_add, map_zero, AnArc.e_zero, A.psi_add,
      A.T_symm α μ, hc]
    rw [eq_inv_mul_iff_mul_eq₀ hu]
    ring

theorem coeff_mul_FSum (r : ℂ⸨X⸩) (n : ℤ) : ∃ G₀ : Finset A.X, ∀ G, G₀ ⊆ G → ∀ (th : (Fin A.gB → ℂ) → ℂ) (v : A.V),
    (r * A.FSum 1 0 th v).coeff n = ∑ μ ∈ G, r.coeff (n - A.q μ) * A.term 1 0 th μ v := by
  classical
  refine ⟨(A.finite_be_le (2 * (n - r.order))).toFinset, fun G hG th v => ?_⟩
  have hq : ∀ μ, A.exponent 1 0 μ = A.q μ := fun μ => by
    rw [exponent_one A, zero_add, AnArc.q_zero, sub_zero]
  have hq0 : ∀ μ, 0 ≤ A.q μ := fun μ => by
    have h1 := A.two_mul_q μ
    have h2 := A.be_self_nonneg μ
    linarith
  have hpwo : (Set.Ici (0 : ℤ)).IsPWO := bddBelow_Ici.isWF.isPWO
  have hsupp : (A.FSum 1 0 th v).support ⊆ Set.Ici 0 := by
    intro k hk
    rw [Set.mem_Ici]
    by_contra hlt
    exact hk (A.coeff_FSum_eq_zero 1 0 th v (by simpa using not_le.mp hlt))
  rw [HahnSeries.coeff_mul_right' hpwo hsupp]
  simp only [AnArc.coeff_FSum, Finset.mul_sum]
  rw [Finset.sum_sigma']
  refine Finset.sum_bij_ne_zero (fun a _ _ => a.2) ?_ ?_ ?_ ?_
  · rintro ⟨⟨i, k⟩, μ⟩ h₁ h₂
    rw [Finset.mem_sigma, Finset.mem_antidiagonal, AnArc.mem_level, hq] at h₁
    obtain ⟨⟨-, -, hik⟩, hμ⟩ := h₁
    have ho := HahnSeries.order_le_of_coeff_ne_zero (left_ne_zero_of_mul h₂)
    apply hG
    rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, ← A.two_mul_q]
    simp only at hμ hik ho ⊢
    linarith
  · rintro ⟨⟨i, k⟩, μ⟩ h₁ _ ⟨⟨i', k'⟩, μ'⟩ h₁' _ heq
    simp only at heq
    subst heq
    rw [Finset.mem_sigma, Finset.mem_antidiagonal, AnArc.mem_level, hq] at h₁ h₁'
    obtain ⟨⟨-, -, hik⟩, hμ⟩ := h₁
    obtain ⟨⟨-, -, hik'⟩, hμ'⟩ := h₁'
    simp only at hik hμ hik' hμ'
    have hk : k = k' := by rw [← hμ, ← hμ']
    subst hk
    have hi : i = i' := by omega
    subst hi
    rfl
  · intro μ _ hne
    refine ⟨⟨(n - A.q μ, A.q μ), μ⟩, ?_, hne, rfl⟩
    rw [Finset.mem_sigma, Finset.mem_antidiagonal, AnArc.mem_level, hq]
    exact ⟨⟨(HahnSeries.mem_support _ _).mpr (left_ne_zero_of_mul hne), Set.mem_Ici.mpr (hq0 μ), by simp⟩, rfl⟩
  · rintro ⟨⟨i, k⟩, μ⟩ h₁ _
    rw [Finset.mem_sigma, Finset.mem_antidiagonal, AnArc.mem_level, hq] at h₁
    obtain ⟨⟨-, -, hik⟩, hμ⟩ := h₁
    simp only at hik hμ ⊢
    rw [show i = n - A.q μ by omega]

theorem eq_FSum {f : A.V → ℂ⸨X⸩} (hf : ArcPts.IsComb A 1 Set.univ f) (θ : (Fin A.gB → ℂ) → ℂ)
    (h : ∀ (z : Fin A.gB → ℂ) (n : ℤ), ∃ (F : Finset A.X) (b : A.X → ℂ), 0 ∈ F ∧ b 0 = (if n = 0 then θ z else 0) ∧
      ∀ l : A.X →+ ℂ, (f (l, z)).coeff n = ∑ x ∈ F, b x * eTwoPi (l x)) (v : A.V) : f v = A.FSum 1 0 θ v := by
  classical
  obtain ⟨m, r, α, th, -, hfe⟩ := hf
  obtain ⟨s, ph, hfe'⟩ : ∃ (s : Fin m → ℂ⸨X⸩) (ph : Fin m → (Fin A.gB → ℂ) → ℂ),
      ∀ w, f w = ∑ i, s i * A.FSum 1 0 (ph i) w :=
    ⟨fun i => r i * HahnSeries.single (-A.q (α i)) ((A.psi (α i) : ℂ)⁻¹), fun i z => th i (z - A.ct (α i)),
      fun w => by
        rw [hfe w]
        exact Finset.sum_congr rfl fun i _ => by simp only [FSum_shift A (α i) (th i) w, mul_assoc]⟩
  have hq : ∀ μ, A.exponent 1 0 μ = A.q μ := fun μ => by
    rw [exponent_one A, zero_add, AnArc.q_zero, sub_zero]
  have hexp : ∀ n : ℤ, ∃ G : Finset A.X, 0 ∈ G ∧ A.level 1 0 n ⊆ G ∧ ∀ w : A.V,
      (f w).coeff n = ∑ μ ∈ G, ∑ i, (s i).coeff (n - A.q μ) * A.term 1 0 (ph i) μ w := by
    intro n
    choose G₀ hG₀ using fun i => coeff_mul_FSum A (s i) n
    have hsub : ∀ i, G₀ i ⊆ insert 0 (A.level 1 0 n ∪ Finset.univ.biUnion G₀) := fun i =>
      (Finset.subset_biUnion_of_mem G₀ (Finset.mem_univ i)).trans
        (Finset.subset_union_right.trans (Finset.subset_insert _ _))
    refine ⟨insert 0 (A.level 1 0 n ∪ Finset.univ.biUnion G₀), Finset.mem_insert_self _ _,
      fun μ hμ => Finset.mem_insert_of_mem (Finset.mem_union_left _ hμ), fun w => ?_⟩
    rw [hfe' w, HahnSeries.coeff_sum, Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => hG₀ i _ (hsub i) (ph i) w
  have hkey : ∀ (z : Fin A.gB → ℂ) (n : ℤ), ∑ i, (s i).coeff n * ph i z = if n = 0 then θ z else 0 := by
    intro z n
    obtain ⟨G, hG0, -, hG⟩ := hexp n
    obtain ⟨F, b, hF0, hb0, hFb⟩ := h z n
    have hc := coeff_zero_eq A (F := F) (G := G) (b := b)
      (c := fun μ => (A.psi μ : ℂ) * ∑ i, (s i).coeff (n - A.q μ) * ph i (z + A.ct μ)) hF0 hG0 (fun l => by
        rw [← hFb l, hG (l, z)]
        refine Finset.sum_congr rfl fun μ _ => ?_
        rw [Finset.mul_sum, Finset.sum_mul]
        refine Finset.sum_congr rfl fun i _ => ?_
        simp only [AnArc.term, pow_one, one_smul, zero_add, map_zero, AnArc.e_zero]
        ring)
    rw [← hb0, hc]
    simp
  ext n
  obtain ⟨G, -, hlev, hG⟩ := hexp n
  have hK : ∀ (μ : A.X) (g : (Fin A.gB → ℂ) → ℂ),
      A.term 1 0 g μ v = A.term 1 0 (fun _ => 1) μ v * g (v.2 + A.ct μ) := by
    intro μ g
    simp only [AnArc.term, mul_one]
  have hterm : ∀ μ, ∑ i, (s i).coeff (n - A.q μ) * A.term 1 0 (ph i) μ v =
      if A.q μ = n then A.term 1 0 θ μ v else 0 := by
    intro μ
    calc ∑ i, (s i).coeff (n - A.q μ) * A.term 1 0 (ph i) μ v
        = A.term 1 0 (fun _ => 1) μ v * ∑ i, (s i).coeff (n - A.q μ) * ph i (v.2 + A.ct μ) := by
          rw [Finset.mul_sum]
          exact Finset.sum_congr rfl fun i _ => by rw [hK μ (ph i)]; ring
      _ = if A.q μ = n then A.term 1 0 θ μ v else 0 := by
          rw [hkey, hK μ θ]
          by_cases hμ : A.q μ = n
          · rw [if_pos (by omega), if_pos hμ]
          · rw [if_neg (by omega), if_neg hμ, mul_zero]
  rw [hG v, AnArc.coeff_FSum]
  simp only [hterm]
  rw [← Finset.sum_filter]
  congr 1
  ext μ
  simp only [Finset.mem_filter, AnArc.mem_level, hq]
  exact ⟨fun hμ => hμ.2, fun hμ => ⟨hlev (by rw [AnArc.mem_level, hq]; exact hμ), hμ⟩⟩

end GlobalTheory.ArcPts.WeightZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CoeffMulFSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantTermWeightZeroSectionLevelOneFormalSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantTermWeightZeroSectionLevelOneFormalSum", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CoeffMulFSum\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SmulEqZeroOfRelation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemRangeCompIffOfIsClosedImmersion\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.ArcPts.WeightZero

theorem valR_pullGen_spMap {A A' : Type} [CommRing A] [CommRing A'] [IsLocalRing A'] {Z : Scheme.{0}} (L : LB Z)
    {K : Type} [Fintype K] (φ : K → (Sp A ⟶ Z)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L φ ε)) (f : A →+* A')
    (j : K → L.ι) (h : ⊤ ≤ LB.wchart L φ j) :
    valR (𝟙 (Sp A')) (LB.wchart L (fun k => spMap f ≫ φ k) j) ((LB.pullGen L φ ε t (spMap f)).s j).val =
      f (valR (𝟙 (Sp A)) (LB.wchart L φ j) (t.s j).val) := by
  have h₀ : ⊤ ≤ (𝟙 (Sp A)) ⁻¹ᵁ LB.wchart L φ j := h
  have h₁ : ⊤ ≤ (𝟙 (Sp A')) ⁻¹ᵁ LB.wchart L (fun k => spMap f ≫ φ k) j := fun z _ =>
    Set.mem_iInter.2 fun k => Set.mem_iInter.1 (h (show spMap f z ∈ (⊤ : (Sp A).Opens) from trivial)) k
  have toStkA_valR : ∀ {R : Type} [CommRing R] {T : Scheme.{0}} (f : Sp R ⟶ T)
      (U : T.Opens) (z : Sp R) (ht : ⊤ ≤ f ⁻¹ᵁ U) (a : Γ(T, U)ˣ),
      toStkA z (valR f U a.val) = (gm f z U a).val := by
    intro R _ T f U z ht a
    have hz : f z ∈ U := ht trivial
    have e1 : ∀ c, (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom c) = c :=
      fun c => congrArg (fun f => CommRingCat.Hom.hom f c) (Iso.hom_inv_id (Scheme.ΓSpecIso (CommRingCat.of R)))
    rw [valR, dif_pos ht, gm, dif_pos hz]
    show ((Sp R).presheaf.germ ⊤ z trivial).hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom
        ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom ((f.appLE U ⊤ ht).hom a.val))) =
      ((Sp R).presheaf.germ (f ⁻¹ᵁ U) z hz).hom ((f.app U).hom a.val)
    rw [e1]
    exact TopCat.Presheaf.germ_res_apply (Sp R).presheaf (homOfLE ht) z trivial ((f.app U).hom a.val)
  have gm_pullU_eq_gm_comp {S T V : Scheme.{0}} (h : T ⟶ S) (r : V ⟶ T) (z : V) (U : S.Opens)
      (a : Γ(S, U)ˣ) : gm r z (h ⁻¹ᵁ U) (pullU h U a) = gm (r ≫ h) z U a := by
    by_cases hz : r z ∈ h ⁻¹ᵁ U
    · have hz' : (r ≫ h) z ∈ U := hz
      simp only [gm, dif_pos hz, dif_pos hz']
      all_goals first | rfl
    · have hz' : (r ≫ h) z ∉ U := hz
      simp only [gm, dif_neg hz, dif_neg hz', MonoidHom.one_apply]
  have gm_pullGen' {X Y Z Z' : Scheme.{0}} (L : LB X) {K : Type} [Fintype K]
      (φ : K → (Y ⟶ X)) (ε : K → ℤ) (t : LB.Gen (LB.LinComb L φ ε))
      (h : Z ⟶ Y) (r : Z' ⟶ Z) (z : Z') (j : K → L.ι) :
      gm r z (LB.wchart L (fun k => h ≫ φ k) j) ((LB.pullGen L φ ε t h).s j) =
        gm (r ≫ h) z (LB.wchart L φ j) (t.s j) := by
    by_cases hz : r z ∈ LB.wchart L (fun k => h ≫ φ k) j
    · exact (gm_res r z _ hz (pullU h _ (t.s j))).trans (gm_pullU_eq_gm_comp h r z _ _)
    · have hz' : (r ≫ h) z ∉ LB.wchart L φ j := fun H => hz (Set.mem_iInter.2 fun k => Set.mem_iInter.1 H k)
      simp only [gm, dif_neg hz, dif_neg hz']
      rfl
  apply toStkA_injective
  refine (toStkA_valR _ _ _ h₁ _).trans ((congrArg Units.val (gm_pullGen' L φ ε t (spMap f) (𝟙 _) _ j)).trans ?_)
  refine Eq.trans ?_ (congrArg _ (FormalValue.valR_spMap f _ _ h₀ _))
  refine Eq.trans ?_ (toStkA_valR _ _ _ (FormalValue.top_le_comp h₀ (spMap f)) _).symm
  rw [Category.id_comp, Category.comp_id]

theorem coordVal_zero {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : Out.DegData R I} {S : Type} [CommRing S]
    {s : Sp S ⟶ Sp R} (g : Out.GtPt D.toPre (Over.mk s)) {jM : D.toPre.P.L.ι} {jf jt : Fin 4 → D.toPre.P.L.ι}
    (h : FormalValue.CohCharts g 0 jM jf jt) : FormalValue.coordVal g 0 jt = 1 := by
  have e := g.s_zero jt PEmpty.elim (fun a b hab => h.2.2 (.inr (.inr a)) (.inr (.inr b)) hab) (fun a => a.elim)
    (fun _ a => a.elim)
  have ht : ⊤ ≤ (𝟙 (Sp S)) ⁻¹ᵁ (LB.wchart D.toPre.P.L (FormalValue.coordφ g 0) jt ⊓
      LB.wchart D.toPre.P.L (K := PEmpty) PEmpty.elim PEmpty.elim) := fun z hz =>
    ⟨h.2.1 hz, Set.mem_iInter.2 fun k => k.elim⟩
  refine (Points.valR_res (𝟙 (Sp S)) inf_le_left ht _).symm.trans ?_
  refine (congrArg (fun q => valR (𝟙 (Sp S)) _ (Units.val q)) (e.trans (map_one _))).trans ?_
  exact Points.valR_one _ _ ht

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} [StarRing (𝓞 E)]
variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
variable [Algebra (FractionRing ℂ) ℂ] {Y : Model Xo c β} {b : O →+* ℂ} {a : ArcIn D l β ℂ b} {χ : Sp ℂ⟦X⟧ ⟶ Y.X}
  {W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ} {Λ : GtAn a}
  (Ξ : ConstPts W Λ)

theorem basePt_comp (v : Λ.A.V) :
    FormalValue.basePt (Ξ.g v) ≫ W.φ = spMap (PowerSeries.C (R := ℂ)) ≫ (Λ.u.ex v.2).left :=
  ((Ξ.g_rel v 0).1 2).trans (congrArg (spMap (PowerSeries.C (R := ℂ)) ≫ ·) (Λ.ex0_b v))

theorem b_eq {v v' : Λ.A.V} (h : v.2 = v'.2) : (Ξ.g v).b = (Ξ.g v').b := by
  refine Over.OverMorphism.ext (W.spec.1.1.hom_ext ?_ ?_)
  · exact (basePt_comp Ξ v).trans (h ▸ (basePt_comp Ξ v').symm)
  · exact (Over.w (Ξ.g v).b).trans (Over.w (Ξ.g v').b).symm

theorem exists_base_charts (v : Λ.A.V) : ∃ (jM : W.P.D.toPre.P.L.ι) (j₀ : a.D₀.P.L.ι),
    ⊤ ≤ FormalValue.basePt (Ξ.g v) ⁻¹ᵁ (LB.div (a.D₀.P.L.pull W.φ) W.P.D.toPre.P.L).U (fun _ => j₀, jM) ∧
    ⊤ ≤ (Λ.u.ex v.2).left ⁻¹ᵁ a.D₀.P.L.U j₀ := by
  obtain ⟨jM, hM⟩ := exists_chart W.P.D.toPre.P.isLB (FormalValue.basePt (Ξ.g v) (cpt ℂ⟦X⟧))
  have h₀ := FrameValue.le_chartAt a.D₀.P.isLB (Λ.u.ex v.2).left
  refine ⟨jM, _, (top_le_iff_cpt _ _).2 ⟨mem_pull.2 ?_, hM⟩, h₀⟩
  exact (congrArg (fun q => q (cpt ℂ⟦X⟧) ∈ a.D₀.P.L.U _) (basePt_comp Ξ v)).mpr (FormalValue.top_le_comp h₀ _ trivial)


omit Ξ in
theorem coordinate_complexConstantPoint_eq_char_mul (z : Fin Λ.A.gB → ℂ) (x : Λ.A.X) : ∃ (j₀ : Fin 4 → a.D₀.P.L.ι) (k : ℂ), ∀ l : Λ.A.X →+ ℂ,
    ⊤ ≤ LB.wchart a.D₀.P.L (Out.DegPre.gtφ a.D₀ ℂ (Λ.ex0 (l, z)).b (Λ.ε x)) j₀ ∧
      valR (𝟙 (Sp ℂ)) (LB.wchart a.D₀.P.L (Out.DegPre.gtφ a.D₀ ℂ (Λ.ex0 (l, z)).b (Λ.ε x)) j₀)
        (((Λ.ex0 (l, z)).s (Λ.ε x)).s j₀).val = eTwoPi (l x) * k := by
  refine ⟨fun k => FrameValue.chartAt a.D₀.P.isLB
    ((show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ≫ Out.DegPre.gtφ a.D₀ ℂ (Λ.ex0 (0, z)).b (Λ.ε x) k),
    FrameValue.frameProd Λ.u Out.DegPre.gtε ![Λ.A.ct x + z, Λ.A.ct x, z, 0] fun k => FrameValue.chartAt a.D₀.P.isLB
    ((show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)) ≫ Out.DegPre.gtφ a.D₀ ℂ (Λ.ex0 (0, z)).b (Λ.ε x) k), fun l => ?_⟩
  have hb : (Λ.ex0 (0, z)).b = (Λ.ex0 (l, z)).b :=
    Over.OverMorphism.ext ((Λ.ex0_b (0, z)).trans (Λ.ex0_b (l, z)).symm)
  rw [hb]
  refine ⟨FrameValue.le_wchart_chartAt a.D₀.P.isLB _ (show Sp ℂ ⟶ _ from 𝟙 (Sp ℂ)), ?_⟩
  have key : ∀ p q r : ℂ, p / q = r → r ≠ 0 → p = r * q := fun p q r h hr =>
    (div_eq_iff (by rintro rfl; exact hr (h.symm.trans (div_zero p)))).1 h
  exact key _ _ _ (Λ.arcDict_expZero_section (l, z) x) (AnArc.e_ne_zero _)

theorem coordVal_eq (z : Fin Λ.A.gB → ℂ) (x : Λ.A.X) (jt : Fin 4 → W.P.D.toPre.P.L.ι)
    (h : ⊤ ≤ LB.wchart W.P.D.toPre.P.L (FormalValue.coordφ (Ξ.g (0, z)) (W.e (Λ.ε x))) jt) (l : Λ.A.X →+ ℂ) :
    FormalValue.coordVal (Ξ.g (l, z)) (W.e (Λ.ε x)) jt =
      PowerSeries.C (eTwoPi (l x)) * FormalValue.coordVal (Ξ.g (0, z)) (W.e (Λ.ε x)) jt := by
  obtain ⟨j₀, k, hk⟩ := coordinate_complexConstantPoint_eq_char_mul (Λ := Λ) z x
  let P : (selfR ⟶ W.P.D.toPre.P.A) → ℂ⟦X⟧ := fun p => ∏ i, valR (A := ℂ⟦X⟧)
    (Out.DegPre.gtφT W.P.D.toPre selfR p (W.e (Λ.ε x)) i) _
      ((show (Γ(W.P.D.toPre.P.A.left, (LB.div (a.D₀.P.L.pull W.φ) W.P.D.toPre.P.L).U (fun _ => j₀ i, jt i)))ˣ from
        W.w.s (fun _ => j₀ i, jt i)) ^ (-Out.DegPre.gtε i)).val
  have key : ∀ l : Λ.A.X →+ ℂ, FormalValue.coordVal (Ξ.g (l, z)) (W.e (Λ.ε x)) jt =
      P (Ξ.g (0, z)).b * PowerSeries.C (eTwoPi (l x) * k) := by
    intro l
    have hb : (Ξ.g (0, z)).b = (Ξ.g (l, z)).b := b_eq Ξ rfl
    have h' : ⊤ ≤ LB.wchart W.P.D.toPre.P.L (Out.DegPre.gtφT W.P.D.toPre selfR (Ξ.g (l, z)).b (W.e (Λ.ε x))) jt :=
      hb ▸ h
    obtain ⟨r₁, r₂⟩ := Ξ.g_rel (l, z) (Λ.ε x)
    rw [hb, ← (hk l).2]
    refine (r₂ jt j₀ fun i y hy => ⟨mem_pull.2 ?_, Set.mem_iInter.1 (h' hy) i⟩).trans (congrArg (_ * ·) ?_)
    · exact (congrArg (fun q => q y ∈ a.D₀.P.L.U (j₀ i)) (r₁ i)).mpr (Set.mem_iInter.1
        ((hk l).1 (show spMap (PowerSeries.C (R := ℂ)) y ∈ (⊤ : (Sp ℂ).Opens) from trivial)) i)
    · exact valR_pullGen_spMap (A := ℂ) a.D₀.P.L _ _ ((Λ.ex0 (l, z)).s (Λ.ε x)) _ j₀ (hk l).1
  rw [key, key]
  simp only [AddMonoidHom.zero_apply, AnArc.e_zero, _root_.one_mul, map_mul]
  ring

variable {th : a.D₀.P.L.Sec} {σ : Out.H0 W.P.U.LG.L 1} {fam : ∀ x, W.P.D.toPre.SecB 1 x}
  {θ : (Fin Λ.A.gB → ℂ) → ℂ}

theorem famVal_zero (h : ThetaHyp W th σ fam) (hθ : Λ.u.IsFn th θ) (v : Λ.A.V) {jM : W.P.D.toPre.P.L.ι}
    {j₀ : a.D₀.P.L.ι} {jf jt : Fin 4 → W.P.D.toPre.P.L.ι} (hc : FormalValue.CohCharts (Ξ.g v) 0 jM jf jt)
    (hj : ⊤ ≤ FormalValue.basePt (Ξ.g v) ⁻¹ᵁ (LB.div (a.D₀.P.L.pull W.φ) W.P.D.toPre.P.L).U (fun _ => j₀, jM))
    (h₀ : ⊤ ≤ (Λ.u.ex v.2).left ⁻¹ᵁ a.D₀.P.L.U j₀) :
    valR (FormalValue.basePt (Ξ.g v)) _ (W.w.s (fun _ => j₀, jM)).val * FormalValue.famVal (Ξ.g v) (fam 0) jf =
      PowerSeries.C (θ v.2 * Λ.u.fr j₀ v.2) := by
  have e₁ : W.P.D.toPre.famφB 0 1 = 𝟙 _ := by
    have : (𝟙 W.P.D.toPre.P.A) * DVR.cP W.P.D.toPre W.P.D.toPre.P.A 0 = 𝟙 _ := by rw [cPoint_zero, _root_.mul_one]
    exact congrArg Over.Hom.left this
  obtain rfl : jf 1 = jM := hc.2.2 (.inr (.inl 1)) (.inl PUnit.unit)
    ((congrArg (FormalValue.basePt (Ξ.g v) ≫ ·) e₁).trans (Category.comp_id _))
  have hV : ⊤ ≤ FormalValue.basePt (Ξ.g v) ⁻¹ᵁ (LB.wchart W.P.D.toPre.P.L (W.P.D.toPre.famφB 0) jf ⊓
      (LB.div (a.D₀.P.L.pull W.φ) W.P.D.toPre.P.L).U (fun _ => j₀, jf 1) ⊓ W.φ ⁻¹ᵁ a.D₀.P.L.U j₀) := fun y hy =>
    ⟨⟨hc.1 hy, hj hy⟩, mem_pull.1 (hj hy).1⟩
  have e := congrArg (valR (FormalValue.basePt (Ξ.g v)) _) (h.2.2 jf j₀ _ (inf_le_left.trans inf_le_left)
    (inf_le_left.trans inf_le_right) inf_le_right
    (fun i i' hi => hc.2.2 (.inr (.inl i)) (.inr (.inl i')) (congrArg (FormalValue.basePt (Ξ.g v) ≫ ·) hi)))
  rw [Points.valR_appLE _ _ _ hV, Points.valR_mul _ _ hV, basePt_comp, FormalValue.valR_spMap _ _ _ h₀] at e
  refine (congrArg₂ (· * ·) (Points.valR_res _ _ hV _) (Points.valR_res _ _ hV _)).symm.trans (e.symm.trans ?_)
  exact congrArg _ (hθ j₀ v.2 h₀)

theorem cohCharts_congr {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : Out.DegData R I} {S : Type} [CommRing S]
    {s : Sp S ⟶ Sp R} {g g' : Out.GtPt D.toPre (Over.mk s)} (e : g.b = g'.b) {α : D.toPre.X} {jM : D.toPre.P.L.ι}
    {jf jt : Fin 4 → D.toPre.P.L.ι} (h : FormalValue.CohCharts g α jM jf jt) : FormalValue.CohCharts g' α jM jf jt := by
  dsimp only [FormalValue.CohCharts, FormalValue.basePt, FormalValue.coordφ] at h ⊢
  rw [← e]
  exact h

theorem exists_expansion (h : ThetaHyp W th σ fam) (hθ : Λ.u.IsFn th θ) {f : Λ.A.V → ℂ⸨X⸩} (hf : Ξ.Vals σ f)
    (z : Fin Λ.A.gB → ℂ) (e : ℕ) : ∃ (F : Finset Λ.A.X) (B : Λ.A.X → ℂ⟦X⟧), 0 ∈ F ∧ B 0 = PowerSeries.C (θ z) ∧
      ∀ l : Λ.A.X →+ ℂ, ∃ p : ℂ⟦X⟧, f (l, z) = algebraMap ℂ⟦X⟧ ℂ⸨X⸩ p ∧
        PowerSeries.coeff e p = PowerSeries.coeff e (∑ x ∈ F, PowerSeries.C (eTwoPi (l x)) * B x) := by
  classical
  have hJ : (Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map (algebraMap ℂ⟦X⟧ ℂ⟦X⟧) = Ideal.span {PowerSeries.X} := by
    rw [Algebra.algebraMap_self, Ideal.map_id]
  haveI : IsAdicComplete ((Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map (algebraMap ℂ⟦X⟧ ℂ⟦X⟧)) ℂ⟦X⟧ := by
    rw [hJ]; infer_instance
  haveI := isLocalRing_quotient_pow (ne_top_of_isHausdorff
    ((Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map (algebraMap ℂ⟦X⟧ ℂ⟦X⟧))) e
  obtain ⟨F, hF⟩ := FormalValue.map_secVal_eq W.P.U.toUnifPre (h.2.1 e)
  let ι₀ : Λ.A.X ≃ W.P.D.toPre.X := (Λ.ε.trans W.e).toEquiv
  obtain ⟨jM, j₀, hj, h₀⟩ := exists_base_charts Ξ (0, z)
  have hM : ⊤ ≤ FormalValue.basePt (Ξ.g (0, z)) ⁻¹ᵁ W.P.D.toPre.P.L.U jM := fun y hy => (hj hy).2
  choose jf jt hc using FormalValue.exists_cohCharts (Ξ.g (0, z)) jM hM
  have hfr : PowerSeries.C (Λ.u.fr j₀ z)⁻¹ * PowerSeries.C (Λ.u.fr j₀ z) = (1 : ℂ⟦X⟧) := by
    rw [← map_mul, inv_mul_cancel₀ (Λ.u.fr_ne j₀ z h₀), map_one]
  obtain ⟨w, hw⟩ : ∃ w, w = valR (FormalValue.basePt (Ξ.g (0, z))) _ (W.w.s (fun _ => j₀, jM)).val := ⟨_, rfl⟩
  let B : W.P.D.toPre.X → ℂ⟦X⟧ := fun α => PowerSeries.C (Λ.u.fr j₀ z)⁻¹ * w *
    (FormalValue.famVal (Ξ.g (0, z)) (fam α) (jf α) * FormalValue.coordVal (Ξ.g (0, z)) α (jt α))
  refine ⟨insert 0 (F.map ι₀.symm.toEmbedding), fun x => B (ι₀ x), Finset.mem_insert_self _ _, ?_, fun l => ?_⟩
  · have : ι₀ 0 = 0 := map_zero (Λ.ε.trans W.e)
    have e₀ := famVal_zero Ξ h hθ (0, z) (hc 0) hj h₀
    rw [← hw, map_mul] at e₀
    simp only [this, B]
    rw [coordVal_zero _ (hc 0), _root_.mul_one, _root_.mul_assoc, e₀, mul_left_comm, hfr, _root_.mul_one]
  have hb : (Ξ.g (0, z)).b = (Ξ.g (l, z)).b := b_eq Ξ rfl
  have hb' : FormalValue.basePt (Ξ.g (0, z)) = FormalValue.basePt (Ξ.g (l, z)) := congrArg Over.Hom.left hb
  obtain ⟨jL, hL⟩ := exists_chart W.P.U.LG.isLB ((show Sp ℂ⟦X⟧ ⟶ _ from (Ξ.x (l, z)).left) (cpt ℂ⟦X⟧))
  replace hL := (top_le_iff_cpt _ _).2 hL
  rw [hb'] at hj hM hw
  have e₁ := Ξ.τ_eq (l, z) jL jM j₀ hL hj
  have e₂ := hf (l, z) jL hL
  have e₃ := (hF _ _ _ (Ξ.g (l, z)) _ (Ξ.x_fm (l, z)) _ (Ideal.Quotient.mk _) Ideal.mk_ker.ge).2
    ((insert 0 (F.map ι₀.symm.toEmbedding)).map ι₀.toEmbedding) jL jM jf jt
    (fun α hα => Finset.mem_map.2 ⟨ι₀.symm α, Finset.mem_insert_of_mem (Finset.mem_map_of_mem _ hα),
      ι₀.apply_symm_apply α⟩) hL hM (fun α _ => cohCharts_congr hb (hc α))
  replace e₁ := (congrArg (· * _) hw).trans e₁
  generalize FormalValue.tau W.P.U.toUnifPre ((Ideal.span {(PowerSeries.X : ℂ⟦X⟧)}).map (algebraMap ℂ⟦X⟧ ℂ⟦X⟧))
    (Ξ.x (l, z)).left jL jM = t at e₁ e₃
  generalize FormalValue.secVal W.P.U.toUnifPre σ (Ξ.x (l, z)).left jL = s at e₂ e₃
  rw [pow_one] at e₂ e₃
  refine ⟨PowerSeries.C (Λ.u.fr j₀ z)⁻¹ * w * t⁻¹.val * s, ?_, ?_⟩
  · have e₄ : PowerSeries.C (Λ.u.fr j₀ z)⁻¹ * w * t⁻¹.val * Ξ.τ (l, z) jL = 1 := by
      have := t.inv_mul
      linear_combination (PowerSeries.C (Λ.u.fr j₀ z)⁻¹ * t⁻¹.val) * e₁ +
        (PowerSeries.C (Λ.u.fr j₀ z)⁻¹ * PowerSeries.C (Λ.u.fr j₀ z)) * this + hfr
    rw [map_mul, e₂, mul_left_comm, ← map_mul, e₄, map_one, _root_.mul_one]
  · have e₅ := Ideal.mul_mem_left _ (PowerSeries.C (Λ.u.fr j₀ z)⁻¹ * w * t⁻¹.val) (Ideal.Quotient.eq.1 e₃)
    rw [hJ, Ideal.span_singleton_pow, Ideal.mem_span_singleton, PowerSeries.X_pow_dvd_iff] at e₅
    have e₆ := e₅ e (Nat.lt_succ_self e)
    rw [mul_sub, map_sub, sub_eq_zero] at e₆
    refine e₆.trans (congrArg _ ?_)
    rw [_root_.mul_assoc _ t⁻¹.val, Units.inv_mul_cancel_left, Finset.sum_map, Finset.mul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    have a₁ : FormalValue.famVal (Ξ.g (l, z)) (fam (ι₀ x)) (jf (ι₀ x)) =
        FormalValue.famVal (Ξ.g (0, z)) (fam (ι₀ x)) (jf (ι₀ x)) := congrArg (fun q => valR q _ _) hb'.symm
    have a₂ : FormalValue.coordVal (Ξ.g (l, z)) (ι₀ x) (jt (ι₀ x)) =
        PowerSeries.C (eTwoPi (l x)) * FormalValue.coordVal (Ξ.g (0, z)) (ι₀ x) (jt (ι₀ x)) :=
      coordVal_eq Ξ z x _ (hc (ι₀ x)).2.1 l
    refine (congrArg (_ * ·) (congrArg₂ (· * ·) a₁ a₂)).trans ?_
    simp only [B]
    ring

theorem exists_coeff_expansion (h : ThetaHyp W th σ fam) (hθ : Λ.u.IsFn th θ) {f : Λ.A.V → ℂ⸨X⸩} (hf : Ξ.Vals σ f)
    (z : Fin Λ.A.gB → ℂ) (n : ℤ) : ∃ (F : Finset Λ.A.X) (b : Λ.A.X → ℂ), 0 ∈ F ∧ b 0 = (if n = 0 then θ z else 0) ∧
      ∀ l : Λ.A.X →+ ℂ, (f (l, z)).coeff n = ∑ x ∈ F, b x * eTwoPi (l x) := by
  obtain ⟨F, B, hF, hB, hl⟩ := exists_expansion Ξ h hθ hf z n.natAbs
  refine ⟨F, fun x => if n < 0 then 0 else PowerSeries.coeff n.natAbs (B x), hF, ?_, fun l => ?_⟩
  · simp only [hB, PowerSeries.coeff_C, Int.natAbs_eq_zero]
    split_ifs with h₁ h₂
    · omega
    all_goals rfl
  · obtain ⟨p, hp, hc⟩ := hl l
    rw [hp, LaurentSeries.coe_algebraMap, PowerSeries.coeff_coe]
    split_ifs
    · simp

    · rw [hc, map_sum]
      exact Finset.sum_congr rfl fun x _ => by rw [PowerSeries.coeff_C_mul, mul_comm]

theorem vals_FSum : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (b : O →+* ℂ) (a : ArcIn D l β ℂ b) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (Ξ : ConstPts W Λ) (th : a.D₀.P.L.Sec) (σ : Out.H0 W.P.U.LG.L 1) (fam : ∀ x, W.P.D.toPre.SecB 1 x) (θ : (Fin Λ.A.gB → ℂ) → ℂ), ThetaHyp W th σ fam → θ ∈ Λ.A.Theta 1 0 → Λ.u.IsFn th θ → Ξ.Vals σ (fun v => Λ.A.FSum 1 0 θ v) := by
  intro h₁ h₂ E _ _ _ H _ D l Xo c O _ β Y _ _ b a χ W Λ Ξ th σ fam θ h _ hθ
  obtain ⟨f, hc, hf, -⟩ := GlobalTheory.ConstSpan.main h₁ h₂ E H D l Xo c O β Y b a χ W Λ Ξ 1 σ
  have e : f = fun v => Λ.A.FSum 1 0 θ v := funext (eq_FSum Λ.A hc θ (exists_coeff_expansion Ξ h hθ hf))
  exact e ▸ hf

end GlobalTheory.ArcPts.WeightZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantTermWeightZeroSectionLevelOneFormalSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcSectionValueAtSpecialisedPointsTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcSectionValueAtSpecialisedPointsTheta", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantTermWeightZeroSectionLevelOneFormalSum\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsRigidifiedIsoAgreeAbelianFibres\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GermMemConvLaurent\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HasSumLocallyUniformlyOnTerm\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.HolomorphicHomDetermined\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

noncomputable section
namespace GlobalTheory.ArcSectionValue

theorem valR_res_const_res {A K : Type} [CommRing A] [CommRing K] {Z : Scheme.{0}} (p : Z ⟶ Sp K) (f : K →+* A)
    (q : Sp A ⟶ Z) (hq : q ≫ p = spMap f) {U U' V : Z.Opens} (h : V ≤ U) (h' : V ≤ U') (hV : ⊤ ≤ q ⁻¹ᵁ V)
    (a : Γ(Z, U)) (r : K) (b : Γ(Z, U')) :
    valR q V (resG Z h a * constFn p V r * resG Z h' b) = valR q U a * f r * valR q U' b := by
  rw [← HolHom.valR_res q h a hV, ← HolHom.valR_res q h' b hV, ← valR_const p f q hq V hV]
  simp only [HolHom.valR_eq _ V hV, map_mul]

theorem germ_identity {Γ : Germs} {w : ℂ} {Z Z' : Scheme.{0}} (x : Sp (Γ.R w) ⟶ Z) (φ : Z ⟶ Z') {xF : Sp ℂ⸨X⸩ ⟶ Z}
    (hx : spMap (Γ.R w).val.toRingHom ≫ x = xF) {U₀ U₁ : Z.Opens} {U : Z'.Opens} (h₀ : ⊤ ≤ x ⁻¹ᵁ U₀)
    (h₁ : ⊤ ≤ x ⁻¹ᵁ U₁) (h : ⊤ ≤ (x ≫ φ) ⁻¹ᵁ U) {a₀ : Γ(Z, U₀)} {a₁ : Γ(Z, U₁)} {s : Γ(Z', U)} {ρ : ℂ⸨X⸩}
    (e : valR xF U₀ a₀ * valR (xF ≫ φ) U s = valR xF U₁ a₁ * ρ) :
    ((valR x U₀ a₀ : Γ.R w) : ℂ⸨X⸩) * (valR (x ≫ φ) U s : Γ.R w) = (valR x U₁ a₁ : Γ.R w) * ρ := by
  subst hx
  rwa [Category.assoc, HolHom.valR_spMap _ _ _ h₀, HolHom.valR_spMap _ _ _ h₁, HolHom.valR_spMap _ _ _ h] at e

theorem ev_identity {Γ : Germs} {w : ℂ} {Z Z' : Scheme.{0}} (x : Sp (Γ.R w) ⟶ Z) (φ : Z ⟶ Z')
    {U₀ U₁ : Z.Opens} {U : Z'.Opens} (h₀ : ⊤ ≤ x ⁻¹ᵁ U₀)
    (h₁ : ⊤ ≤ x ⁻¹ᵁ U₁) (h : ⊤ ≤ (x ≫ φ) ⁻¹ᵁ U) {a₀ : Γ(Z, U₀)} {a₁ : Γ(Z, U₁)} {s : Γ(Z', U)} {T T' : ℝ}
    (hw : T < w.im) (hw' : T' < w.im) (ρ : Conv.halfRing T) (F : Conv.halfRing T') {t : Γ.R w}
    (e : ((valR x U₀ a₀ : Γ.R w) : ℂ⸨X⸩) * (valR (x ≫ φ) U s : Γ.R w) = (valR x U₁ a₁ : Γ.R w) * (ρ * F * t)) :
    valAt' (spMap (Γ.ev w).toRingHom ≫ x) U₀ a₀ * valAt' ((spMap (Γ.ev w).toRingHom ≫ x) ≫ φ) U s =
      valAt' (spMap (Γ.ev w).toRingHom ≫ x) U₁ a₁ * (Conv.ev T w hw ρ * Conv.ev T' w hw' F * Γ.ev w t) := by
  have e' : valR x U₀ a₀ * valR (x ≫ φ) U s = valR x U₁ a₁ *
      (Subalgebra.inclusion (Γ.le T w hw) ρ * Subalgebra.inclusion (Γ.le T' w hw') F * t) := Subtype.ext e
  have e'' := congrArg (Γ.ev w) e'
  rw [map_mul, map_mul, map_mul, map_mul, Γ.ev_eq, Γ.ev_eq] at e''
  rw [HolHom.valAt'_eq_valR, HolHom.valAt'_eq_valR, HolHom.valAt'_eq_valR, Category.assoc,
    HolHom.valR_spMap _ _ _ h₀, HolHom.valR_spMap _ _ _ h₁, HolHom.valR_spMap _ _ _ h]
  exact e''

theorem mem_convLaurent_of_germ {Γ : Germs} {w : ℂ} {x₀ y x₁ t : Γ.R w} {ρ F : ℂ⸨X⸩}
    (e : (x₀ : ℂ⸨X⸩) * y = x₁ * (ρ * F * t)) (h₁ : IsUnit x₁) (ht : IsUnit t) (hF : F ≠ 0)
    (hF' : F ∈ Conv.convLaurent) : ρ ∈ Conv.convLaurent := by
  have u₁ : (x₁ : ℂ⸨X⸩) ≠ 0 := (h₁.map (Γ.R w).val).ne_zero
  have u₀ : (t : ℂ⸨X⸩) ≠ 0 := (ht.map (Γ.R w).val).ne_zero
  have : ρ = x₀ * y / (x₁ * F * t) := by
    rw [e]
    field_simp
  rw [this]
  exact div_mem (mul_mem (germ_mem_convLaurent Γ w _) (germ_mem_convLaurent Γ w _))
    (mul_mem (mul_mem (germ_mem_convLaurent Γ w _) hF') (germ_mem_convLaurent Γ w _))

section Generic

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} [StarRing (𝓞 E)]
variable {D : Datum H} {l : Level H} {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
variable {Y : Model Xo c β} [Algebra (FractionRing ℂ) ℂ] {bF : c.F →+* ℂ} {a : ArcIn D l β ℂ (bF.comp β)}
  {χ : Sp ℂ⟦X⟧ ⟶ Y.X}
  {W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ} {Λ : GtAn a}

theorem isProper_gen (C : Chain W Λ) : IsProper (pullback.snd W.t.G.hom gen) := by
  haveI := Y.oF.proper
  have h1 : IsPullback (pullback.fst W.t.G.hom gen ≫ W.m.φ) (pullback.snd W.t.G.hom gen) Y.t.G.hom (gen ≫ χ) :=
    (IsPullback.of_hasPullback W.t.G.hom gen).paste_horiz W.m.cart.1
  have h2 : IsPullback (pullback.fst Y.oF.t.G.hom C.yF ≫ Y.m.φ) (pullback.snd Y.oF.t.G.hom C.yF) Y.t.G.hom
      (C.yF ≫ Y.j) := (IsPullback.of_hasPullback Y.oF.t.G.hom C.yF).paste_horiz Y.m.cart.1
  rw [C.yF_j] at h2
  rw [← h1.isoIsPullback_hom_snd _ _ h2]
  infer_instance

theorem valR_section_model (hL : Out.Laws) (hL2 : Out.Laws2) (C : Chain W Λ) {σ : Out.H0 W.P.U.LG.L 1}
    {f : Λ.A.V → ℂ⸨X⸩} (hf : C.Ξ.Vals σ f) {w₂ : LB.Iso W.P.U.LG.L (Y.t.PP.L.pull W.m.φ)}
    (hw₂ : IsRigIso W.m.cm W.P.U.LG Y.t.PP w₂) {U : Y.X.Opens} (hU : ⊤ ≤ χ ⁻¹ᵁ U)
    {s : ∀ j, Γ(Y.t.G.left, Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j)} {r : PowerSeries ℂ} (hp : PullHyp W σ w₂ U s r)
    (v : Λ.A.V) (j : Y.t.PP.L.ι) (hj : ⊤ ≤ (C.ΦY.x v).left ⁻¹ᵁ Y.t.PP.L.U j) :
    valR (C.ΦY.x v).left _ (s j) = (r : ℂ⸨X⸩) * f v * C.ΦY.τ v j := by
  obtain ⟨k₁, hk₁⟩ := exists_chart_local (A := ℂ⟦X⟧) (C.Ξ.x v).left W.P.U.LG.isLB
  obtain ⟨w', k₂, hw', hk, hUk, hval⟩ := exists_rigIso_of_eq (A := ℂ⸨X⸩) W.m.cm W.P.bundle Y.t.PP w₂ hw₂ k₁
  obtain ⟨hx, hτ⟩ := C.isGen v
  obtain ⟨hxY, hrel⟩ := C.rel₂.2 v
  have hk₁' : ⊤ ≤ (C.ΦW.x v).left ⁻¹ᵁ W.P.U.LG.L.U k₁ := hx ▸ FormalValue.top_le_comp hk₁ _
  have hj' : ⊤ ≤ ((C.ΦW.x v).left ≫ W.m.φ) ⁻¹ᵁ Y.t.PP.L.U j := hxY ▸ hj
  have hd₁ := (le_div_iff (C.ΦW.x v).left W.m.φ Y.t.PP.L W.P.U.LG.L j k₁).2 ⟨hj', hk₁'⟩
  have hd₂ := (le_div_iff (C.ΦW.x v).left W.m.φ Y.t.PP.L W.t.PP.L j k₂).2 ⟨hj', hUk ▸ hk₁'⟩
  have hw := (_root_.GlobalTheory.RigIso.main hL hL2 E H _ _ Y.t W.t χ W.m).2 w' C.w₂ hw' C.rig₂ _ gen (C.ΦW.x v) (isProper_gen C) j k₂ hd₂
  have hover : (C.ΦW.x v).left ≫ W.t.G.hom = gen := Over.w (C.ΦW.x v)
  have h₁ : ⊤ ≤ (C.ΦW.x v).left ⁻¹ᵁ (W.m.φ ⁻¹ᵁ (Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j)) := by
    have : ⊤ ≤ ((C.ΦW.x v).left ≫ W.m.φ ≫ Y.t.G.hom) ⁻¹ᵁ U := by
      rw [W.m.cart.1.w, reassoc_of% hover]
      exact FormalValue.top_le_comp hU _
    exact fun z hz => ⟨this hz, hj' hz⟩
  have h₃ : ⊤ ≤ (C.Ξ.x v).left ⁻¹ᵁ LB.wchart W.P.U.LG.L (fun _ : Fin 1 => 𝟙 W.t.G.left) (fun _ => k₁) :=
    fun z hz => Set.mem_iInter.2 fun _ => hk₁ hz
  have h₃' : ⊤ ≤ (C.ΦW.x v).left ⁻¹ᵁ LB.wchart W.P.U.LG.L (fun _ : Fin 1 => 𝟙 W.t.G.left) (fun _ => k₁) :=
    hx ▸ FormalValue.top_le_comp h₃ _
  let V : W.t.G.left.Opens := W.m.φ ⁻¹ᵁ (Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j) ⊓
    ((LB.div (Y.t.PP.L.pull W.m.φ) W.P.U.LG.L).U (fun _ => j, k₁) ⊓
      LB.wchart W.P.U.LG.L (fun _ : Fin 1 => 𝟙 W.t.G.left) (fun _ => k₁))
  have hV : ⊤ ≤ (C.ΦW.x v).left ⁻¹ᵁ V := fun z hz => ⟨h₁ hz, hd₁ hz, h₃' hz⟩
  have key := ((HolHom.valR_appLE _ _ _ _ _ _ hV).symm.trans (congrArg (valR (C.ΦW.x v).left V)
    (hp j k₁ V inf_le_left (inf_le_right.trans inf_le_left) (inf_le_right.trans inf_le_right)))).trans
    (valR_res_const_res _ _ _ hover _ _ hV _ _ _)
  have hσ : valR (C.ΦW.x v).left _ (σ.f (fun _ => k₁)) = f v * C.ΦW.τ v k₂ := by
    rw [hτ k₁ k₂ hk hk₁, ← pow_one (algebraMap ℂ⟦X⟧ ℂ⸨X⸩ _), ← hf v k₁ hk₁, hx]
    exact HolHom.valR_spMap _ _ _ h₃ _
  rw [← hxY, hrel j k₂ hd₂, ← hw, ← hval]
  refine key.trans ?_
  refine (congrArg (_ * ·) hσ).trans ?_
  change _ * (r : ℂ⸨X⸩) * _ = _
  ring

theorem valR_section_generic (hL : Out.Laws) (hL2 : Out.Laws2) (C : Chain W Λ) {σ : Out.H0 W.P.U.LG.L 1}
    {f : Λ.A.V → ℂ⸨X⸩} (hf : C.Ξ.Vals σ f) {w₂ : LB.Iso W.P.U.LG.L (Y.t.PP.L.pull W.m.φ)}
    {w₁ : LB.Iso Y.oF.t.PP.L (Y.t.PP.L.pull Y.m.φ)}
    {w₀ : LB.Iso Y.oF.t.PP.L (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ)}
    (hw₂ : IsRigIso W.m.cm W.P.U.LG Y.t.PP w₂) (hw₁ : IsRigIso Y.m.cm Y.oF.t.PP Y.t.PP w₁)
    (hw₀ : IsRigIso Y.m0.toSABMap.cm Y.oF.t.PP Xo.univ.t.PP w₀) {U : Y.X.Opens} (hU : ⊤ ≤ χ ⁻¹ᵁ U)
    {s : ∀ j, Γ(Y.t.G.left, Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j)} {r : PowerSeries ℂ} (hp : PullHyp W σ w₂ U s r)
    (v : Λ.A.V) (j : Y.t.PP.L.ι) (k : Y.oF.t.PP.L.ι) (j₀ : Xo.univ.t.PP.L.ι)
    (h₁ : ⊤ ≤ (C.ΦF.x v).left ⁻¹ᵁ (LB.div (Y.t.PP.L.pull Y.m.φ) Y.oF.t.PP.L).U (fun _ => j, k))
    (h₀ : ⊤ ≤ (C.ΦF.x v).left ⁻¹ᵁ (LB.div (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ) Y.oF.t.PP.L).U (fun _ => j₀, k)) :
    valR (C.ΦF.x v).left _ (w₀.s (fun _ => j₀, k)).val * valR ((C.ΦF.x v).left ≫ Y.m.φ) _ (s j) =
      valR (C.ΦF.x v).left _ (w₁.s (fun _ => j, k)).val * ((r : ℂ⸨X⸩) * f v * C.Φ.τ v j₀) := by
  haveI := Y.oF.proper
  obtain ⟨hx₁, hr₁⟩ := C.rel₁.2 v
  have e₁ := (_root_.GlobalTheory.RigIso.main hL hL2 E H _ _ Y.t Y.oF.t _ Y.m).2 w₁ C.w₁ hw₁ C.rig₁ _ C.yF (C.ΦF.x v) inferInstance j k h₁
  have e₀ := (_root_.GlobalTheory.RigIso.main hL hL2 E H _ _ Xo.univ.t Y.oF.t _ Y.m0.toSABMap).2 w₀ C.w₀ hw₀ C.rig₀ _ C.yF (C.ΦF.x v)
    inferInstance j₀ k h₀
  have hj := ((le_div_iff _ _ _ _ _ _).1 h₁).1
  have e₂ := valR_section_model hL hL2 C hf hw₂ hU hp v j (hx₁ ▸ hj)
  have e₃ := hr₁ j k h₁
  have e₄ := (C.rel₀.2 v).2 j₀ k h₀
  have aux : ∀ {x₀ x₀' x₁ x₁' y ρ t t₀ t₁ : ℂ⸨X⸩}, x₁ = x₁' → x₀ = x₀' → y = ρ * t₁ → t₁ = x₁' * t → t₀ = x₀' * t →
      x₀ * y = x₁ * (ρ * t₀) := by
    rintro _ _ _ _ _ _ _ _ _ rfl rfl rfl rfl rfl
    ring
  exact aux e₁ e₀ ((congrArg (valR · _ (s j)) hx₁).trans e₂) e₃ e₄

variable (hL : Out.Laws) (hL2 : Out.Laws2) (C : Chain W Λ) {σ : Out.H0 W.P.U.LG.L 1}
  {f : Λ.A.V → ℂ⸨X⸩} (hf : C.Ξ.Vals σ f) {w₂ : LB.Iso W.P.U.LG.L (Y.t.PP.L.pull W.m.φ)}
  {w₁ : LB.Iso Y.oF.t.PP.L (Y.t.PP.L.pull Y.m.φ)}
  {w₀ : LB.Iso Y.oF.t.PP.L (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ)}
  (hw₂ : IsRigIso W.m.cm W.P.U.LG Y.t.PP w₂) (hw₁ : IsRigIso Y.m.cm Y.oF.t.PP Y.t.PP w₁)
  (hw₀ : IsRigIso Y.m0.toSABMap.cm Y.oF.t.PP Xo.univ.t.PP w₀) {U : Y.X.Opens} (hU : ⊤ ≤ χ ⁻¹ᵁ U)
  {s : ∀ j, Γ(Y.t.G.left, Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j)} {r : PowerSeries ℂ} (hp : PullHyp W σ w₂ U s r)
  {Γ : Germs} (Ψ : SpecPts C.Φ Γ) {w : ℂ} (hw : Ψ.T < w.im) (v : Λ.A.V) (xg : Sp (Γ.R w) ⟶ Y.oF.t.G.left)
  (e₀ : xg ≫ Y.m0.toSABMap.φ = (Ψ.xt w hw v).left) (eg : spMap (Γ.R w).val.toRingHom ≫ xg = (C.ΦF.x v).left)
  (hxU : ⊤ ≤ (xg ≫ Y.oF.t.G.hom) ⁻¹ᵁ (Y.j ⁻¹ᵁ U))


omit [StarRing (𝓞 E)] in
include hxU in
theorem le_section_dom {j : Y.t.PP.L.ι} (hj : ⊤ ≤ (xg ≫ Y.m.φ) ⁻¹ᵁ Y.t.PP.L.U j) :
    ⊤ ≤ (xg ≫ Y.m.φ) ⁻¹ᵁ (Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j) := by
  have : ⊤ ≤ (xg ≫ Y.m.φ ≫ Y.t.G.hom) ⁻¹ᵁ U := by
    rw [Y.m.cart.1.w]
    exact hxU
  exact fun z hz => ⟨this hz, hj hz⟩

include hL hL2 hf hw₂ hw₁ hw₀ hU hp e₀ eg hxU

theorem valR_section_germ (j : Y.t.PP.L.ι) (k : Y.oF.t.PP.L.ι) (j₀ : Xo.univ.t.PP.L.ι)
    (h₁ : ⊤ ≤ xg ⁻¹ᵁ (LB.div (Y.t.PP.L.pull Y.m.φ) Y.oF.t.PP.L).U (fun _ => j, k))
    (h₀ : ⊤ ≤ xg ⁻¹ᵁ (LB.div (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ) Y.oF.t.PP.L).U (fun _ => j₀, k)) :
    ((valR xg _ (w₀.s (fun _ => j₀, k)).val : Γ.R w) : ℂ⸨X⸩) * (valR (xg ≫ Y.m.φ) _ (s j) : Γ.R w) =
      (valR xg _ (w₁.s (fun _ => j, k)).val : Γ.R w) * ((r : ℂ⸨X⸩) * f v * Ψ.τt w v j₀) := by
  have hs := le_section_dom xg hxU ((le_div_iff _ _ _ _ _ _).1 h₁).1
  have hj₀ := ((le_div_iff _ _ _ _ _ _).1 h₀).1
  rw [e₀] at hj₀
  have h₁' := FormalValue.top_le_comp h₁ (spMap (Γ.R w).val.toRingHom)
  have h₀' := FormalValue.top_le_comp h₀ (spMap (Γ.R w).val.toRingHom)
  rw [eg] at h₁' h₀'
  rw [Ψ.τt_gen w hw v j₀ hj₀]
  exact germ_identity xg Y.m.φ eg h₀ h₁ hs (valR_section_generic hL hL2 C hf hw₂ hw₁ hw₀ hU hp v j k j₀ h₁' h₀')

theorem factor_mem_convLaurent (hv : f v ≠ 0) (hv' : f v ∈ Conv.convLaurent) : (r : ℂ⸨X⸩) ∈ Conv.convLaurent := by
  have := isLocalRing_germ Γ w
  obtain ⟨j, hj⟩ := exists_chart_local (xg ≫ Y.m.φ) Y.t.PP.isLB
  obtain ⟨k, hk⟩ := exists_chart_local xg Y.oF.t.PP.isLB
  obtain ⟨j₀, hj₀⟩ := exists_chart_local (xg ≫ Y.m0.toSABMap.φ) Xo.univ.t.PP.isLB
  have h₁ := (le_div_iff _ _ _ _ _ _).2 ⟨hj, hk⟩
  have h₀ := (le_div_iff _ _ _ _ _ _).2 ⟨hj₀, hk⟩
  have e := valR_section_germ hL hL2 C hf hw₂ hw₁ hw₀ hU hp Ψ hw v xg e₀ eg hxU j k j₀ h₁ h₀
  rw [e₀] at hj₀
  exact mem_convLaurent_of_germ e (FormalValue.isUnit_valR xg _ h₁ _) ((Ψ.τt_frm w hw v).1 j₀ hj₀) hv hv'

theorem valAt_section {T₀ T₂ : ℝ} (hw0 : T₀ < w.im) (hw2 : T₂ < w.im) (hF : f v ∈ Conv.halfRing T₀)
    (hr : (r : ℂ⸨X⸩) ∈ Conv.halfRing T₂) {S : ℂ} (hS : Conv.ev T₀ w hw0 ⟨_, hF⟩ = S) (j : Y.t.PP.L.ι) (k : Y.oF.t.PP.L.ι) (j₀ : Xo.univ.t.PP.L.ι)
    (x : Sp ℂ ⟶ Y.oF.t.G.left) (hx : x = spMap (Γ.ev w).toRingHom ≫ xg)
    (h₁ : ⊤ ≤ x ⁻¹ᵁ (LB.div (Y.t.PP.L.pull Y.m.φ) Y.oF.t.PP.L).U (fun _ => j, k))
    (h₀ : ⊤ ≤ x ⁻¹ᵁ (LB.div (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ) Y.oF.t.PP.L).U (fun _ => j₀, k)) :
    valAt' x _ (w₀.s (fun _ => j₀, k)).val * valAt' (x ≫ Y.m.φ) _ (s j) =
      valAt' x _ (w₁.s (fun _ => j, k)).val *
        (Conv.ev T₂ w hw2 ⟨_, hr⟩ * S * Ψ.fr w j₀ v) := by
  subst hx hS
  have h₁' := le_of_ev Γ w xg h₁
  have h₀' := le_of_ev Γ w xg h₀
  exact ev_identity xg Y.m.φ h₀' h₁' (le_section_dom xg hxU ((le_div_iff _ _ _ _ _ _).1 h₁').1) hw2 hw0 ⟨_, hr⟩ ⟨_, hF⟩
    (valR_section_germ hL hL2 C hf hw₂ hw₁ hw₀ hU hp Ψ hw v xg e₀ eg hxU j k j₀ h₁' h₀')

end Generic

theorem section_value : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (bF : c.F →+* ℂ) (a : ArcIn D l β ℂ (bF.comp β)) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (C : Chain W Λ) (Γ : Germs) (Ψ : SpecPts C.Φ Γ) (th : a.D₀.P.L.Sec) (σ : Out.H0 W.P.U.LG.L 1) (fam : ∀ x, W.P.D.toPre.SecB 1 x) (θ : (Fin Λ.A.gB → ℂ) → ℂ) (w₂ : LB.Iso W.P.U.LG.L (Y.t.PP.L.pull W.m.φ)) (w₁ : LB.Iso Y.oF.t.PP.L (Y.t.PP.L.pull Y.m.φ)) (w₀ : LB.Iso Y.oF.t.PP.L (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ)) (U : Y.X.Opens) (s : ∀ j, Γ(Y.t.G.left, Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j)) (r : PowerSeries ℂ), AnFin Λ.A → ThetaHyp W th σ fam → θ ∈ Λ.A.Theta 1 0 → θ ≠ 0 → Λ.u.IsFn th θ → IsRigIso W.m.cm W.P.U.LG Y.t.PP w₂ → IsRigIso Y.m.cm Y.oF.t.PP Y.t.PP w₁ → IsRigIso Y.m0.toSABMap.cm Y.oF.t.PP Xo.univ.t.PP w₀ → ⊤ ≤ χ ⁻¹ᵁ U → PullHyp W σ w₂ U s r → ∃ T' : ℝ, ∀ w : ℂ, T' < w.im → ∃ rw : ℂ, SumsAt r w rw ∧ ∀ (v : Λ.A.V) (x : Sp ℂ ⟶ Y.oF.t.G.left) (j : Y.t.PP.L.ι) (k : Y.oF.t.PP.L.ι) (j₀ : Xo.univ.t.PP.L.ι), x ≫ Y.m0.toSABMap.φ = (Ψ.pi w v).left → x ≫ Y.oF.t.G.hom ≫ pullback.snd _ _ = spMap bF → ⊤ ≤ x ⁻¹ᵁ (LB.div (Y.t.PP.L.pull Y.m.φ) Y.oF.t.PP.L).U (fun _ => j, k) → ⊤ ≤ x ⁻¹ᵁ (LB.div (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ) Y.oF.t.PP.L).U (fun _ => j₀, k) → valAt' x _ (w₀.s (fun _ => j₀, k)).val * valAt' (x ≫ Y.m.φ) _ (s j) = valAt' x _ (w₁.s (fun _ => j, k)).val * (rw * Λ.A.Sum 1 0 θ w v * Ψ.fr w j₀ v) := by
  intro hL hL2 E _ _ _ H _ D l Xo c O _ β Y _ _ bF a χ W Λ C Γ Ψ th σ fam θ w₂ w₁ w₀ U s r _ hth hθ hθ0 hfn hw₂ hw₁ hw₀
    hU hp
  have hf := _root_.GlobalTheory.ArcPts.WeightZero.vals_FSum hL hL2 E H D l Xo c O β Y _ a χ W Λ C.Ξ th σ fam θ hth hθ hfn
  refine Λ.A.exists_isConvLine.elim fun T₀ hT₀ => ?_
  have hF : ∀ v, Λ.A.FSum 1 0 θ v ∈ Conv.halfRing T₀ := fun v _ hw => (AnArc.hasSum_coeff_FSum hT₀ hθ hw v).summable
  have hUF : ⊤ ≤ C.yF ⁻¹ᵁ (Y.j ⁻¹ᵁ U) := by
    rw [← Scheme.Hom.comp_preimage, C.yF_j]
    exact FormalValue.top_le_comp hU _
  refine (exists_germ_lift Y bF C.yF_over C.ΦF (fun v => (C.rel₀.2 v).1) Ψ _ hUF).elim fun T₁ hlift => ?_
  have hr : (r : ℂ⸨X⸩) ∈ Conv.convLaurent :=
    (exists_fsum_ne_zero Λ.A hθ0).elim fun v hv =>
      (hlift (((T₁ + 1 : ℝ) : ℂ) * Complex.I) (by simp)).elim fun hw hl => (hl v).elim fun xg h =>
        factor_mem_convLaurent hL hL2 C hf hw₂ hw₁ hw₀ hU hp Ψ hw v xg h.1 h.2.1 h.2.2.1 hv
          (Conv.halfRing_le_convLaurent T₀ (hF v))
  refine (Conv.mem_convLaurent_iff_halfRing.1 hr).elim fun T₂ hT₂ => ⟨max T₀ (max T₁ T₂), fun w hw' => ?_⟩
  have hw0 := (max_lt_iff.1 hw').1
  have hw1 := (max_lt_iff.1 (max_lt_iff.1 hw').2).1
  have hw2 := (max_lt_iff.1 (max_lt_iff.1 hw').2).2
  refine ⟨Conv.ev T₂ w hw2 ⟨_, hT₂⟩, Conv.sumsAt_ev hw2 hT₂, fun v x j k j₀ hx₁ hx₂ h₁ h₀ => ?_⟩
  exact (hlift w hw1).elim fun hw hl => (hl v).elim fun xg h =>
    valAt_section hL hL2 C hf hw₂ hw₁ hw₀ hU hp Ψ hw v xg h.1 h.2.1 h.2.2.1 hw0 hw2 (hF v) hT₂
      (Conv.ev_eq_of_hasSum hw0 ⟨_, hF v⟩ (AnArc.hasSum_coeff_FSum hT₀ hθ hw0 v)) j k j₀ x (h.2.2.2 x hx₁ hx₂) h₁ h₀

end GlobalTheory.ArcSectionValue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcSectionValueAtSpecialisedPointsTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsValuesLineFibre\nimport Development.AbelianVarietyTheory.Proofs.ToricGeometry.TopLePreimageOfValAtNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.TwoFrames

theorem valR_eq_valAt' {X : Scheme.{0}} (x : Sp ℂ ⟶ X) (U : X.Opens) (f : Γ(X, U)) : valR x U f = valAt' x U f := by
  unfold valR valAt' valAt
  congr

theorem map_map {X : Scheme.{0}} {U V W : X.Opens} (h : V ≤ U) (k : W ≤ V) (f : Γ(X, U)) :
    (X.presheaf.map (homOfLE k).op).hom ((X.presheaf.map (homOfLE h).op).hom f) =
      (X.presheaf.map (homOfLE (k.trans h)).op).hom f := by
  rw [← CommRingCat.comp_apply, ← X.presheaf.map_comp]
  rfl

theorem exists_sec_of_pow_one {Z Z' : Scheme.{0}} {L : LB Z} {p : Z' ⟶ Z} (σ : SecP L p 1) :
    ∃ s : (L.pull p).Sec, ∀ (j : L.ι) (x : Sp ℂ ⟶ Z'), ⊤ ≤ (x ≫ p) ⁻¹ᵁ L.U j →
      valAt' x ((L.pull p).U (fun _ => j)) (s.f (fun _ => j)) = ArcPts.sval σ x j := by
  have le : ∀ J : PUnit → L.ι, (L.pull p).U J ≤ LB.wchart L (fun _ : Fin 1 => p) (fun _ => J PUnit.unit) :=
    fun J y hy => Set.mem_iInter.2 fun _ => Set.mem_iInter.1 hy PUnit.unit
  refine ⟨⟨fun J => (Z'.presheaf.map (homOfLE (le J)).op).hom (σ.f (fun _ => J PUnit.unit)), fun J J' => ?_⟩,
    fun j x hx => ?_⟩
  · have h := congrArg (Z'.presheaf.map (homOfLE (inf_le_inf (le J) (le J'))).op).hom
      (σ.compat (fun _ => J PUnit.unit) (fun _ => J' PUnit.unit))
    refine ((map_map _ _ _).trans (map_map _ _ _).symm).trans (h.trans ((map_mul _ _ _).trans ?_))
    refine congrArg₂ (· * ·) ?_ ((map_map _ _ _).trans (map_map _ _ _).symm)
    simp only [LB.LinComb, Finset.univ_unique, Finset.prod_singleton, Nat.cast_one, zpow_one]
    refine (map_map _ _ _).trans ?_
    symm
    refine Eq.trans (congrArg Units.val (?_ : (L.pull p).g J J' = res (le_inf (inf_le_left.trans
      (LB.wchart_le L _ J PUnit.unit)) (inf_le_right.trans (LB.wchart_le L _ J' PUnit.unit)))
      (pullU p _ (L.g (J PUnit.unit) (J' PUnit.unit))))) rfl
    show ∏ k : PUnit, _ = _
    have hp : ∀ {G : Type} [CommGroup G] (x : G), ∏ _k : PUnit.{1}, x ^ (1 : ℤ) = x := fun x => by simp
    exact hp _
  · refine Eq.trans ?_ (valR_eq_valAt' x _ _).symm
    exact GlobalTheory.valAt'_map x _ _ (fun q hq => mem_pull.2 ((top_le_preimage_comp _ _ _).1 hx hq))

theorem two_frames : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (A : AnArc (𝓞 E)) lin cst (w : ℂ) (y₀ : Sp ℂ ⟶ Xo.X) (π : A.V → (Over.mk y₀ ⟶ Xo.univ.t.G)) fr (g : ℕ) (h : A.V ≃L[ℂ] (Fin g → ℂ)) (e : (Fin g → ℂ) → (Sp ℂ ⟶ Xo.univ.t.G.left)) (ϑ : (Fin g → ℂ) → ℂ) fr', IsFibAt A Xo.univ.t lin cst w y₀ π fr → (∀ v, e (h v) = (π v).left) → IsThetaFrameAt Xo.univ.t.PP y₀ e ϑ fr' → (∃ z, ϑ z ≠ 0) → ∀ th ∈ A.Theta 1 0, (∃ v, A.Sum 1 0 th w v ≠ 0) → ∃ (lam : ℂ) (f : A.V → ℂ), lam ≠ 0 ∧ Differentiable ℂ f ∧ (∀ v, f v ≠ 0) ∧ f 0 = 1 ∧ (∀ v j, ⊤ ≤ (π v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr' j (h v) = f v * fr j v) ∧ ∀ v, A.Sum 1 0 th w v = lam * ϑ (h v) * f v := by
  intro hL _ E _ _ _ H _ D l Xo A lin cst w y₀ π fr g h e ϑ fr' hF he hT hϑ th hth hS
  obtain ⟨d', n', c', r', s', hs'⟩ := hT
  have ch : ∀ v, ∃ j, ⊤ ≤ (π v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j := fun v => by
    obtain ⟨j, hj⟩ := exists_chart Xo.univ.t.PP.isLB ((π v).left (default : PrimeSpectrum ℂ))
    exact ⟨j, (top_le_preimage_iff_mem _ _).2 hj⟩
  choose J hJ using ch
  have n : ∀ v j, ⊤ ≤ (π v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j v ≠ 0 := fun v j hj => ((hF.frm v).1 j hj).ne_zero
  have key : ∀ v j, ⊤ ≤ (π v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr' j (h v) = fr' (J v) (h v) / fr (J v) v * fr j v := by
    intro v j hj
    have hi := (top_le_preimage_inf _ _ _).2 ⟨hj, hJ v⟩
    have a := (hF.frm v).2 j (J v) hi
    have b := c' j (J v) (h v) (by rw [he]; exact hi)
    rw [he] at b
    rw [valR_eq_valAt'] at a
    beta_reduce at a
    have := n v _ (hJ v)
    rw [b, a]
    field_simp
  obtain ⟨σ, hσ⟩ := hF.sec th hth
  obtain ⟨s, hs⟩ := exists_sec_of_pow_one σ
  obtain ⟨u, hu⟩ := ThetaFamily.exists_values_line_fibre hL.globalSectionsRank Xo.univ y₀
  obtain ⟨a, ha⟩ := hu s
  obtain ⟨a', ha'⟩ := hu s'
  have f1 : ∀ v, fib (π v) ≫ pullback.fst _ _ = (π v).left := fun v => pullback.lift_fst _ _ _
  have f2 : ∀ v, fib (π v) ≫ pullback.snd _ _ = 𝟙 _ := fun v => pullback.lift_snd _ _ _
  have m : ∀ v, ⊤ ≤ (fib (π v) ≫ pullback.fst _ _) ⁻¹ᵁ Xo.univ.t.PP.L.U (J v) := fun v => by
    rw [f1]; exact hJ v
  have m' : ∀ v, ⊤ ≤ fib (π v) ⁻¹ᵁ (Xo.univ.t.PP.L.pull (pullback.fst Xo.univ.t.G.hom y₀)).U (fun _ => J v) :=
    fun v q hq => mem_pull.2 ((top_le_preimage_comp _ _ _).1 (m v) hq)
  have e1 : ∀ v, A.Sum 1 0 th w v * fr (J v) v = a * u (fun _ => J v) (fib (π v)) := fun v => by
    rw [← ha _ _ (f2 v) (m' v), hs _ _ (m v), hσ v _ (m v), pow_one]
  have e2 : ∀ v, ϑ (h v) * fr' (J v) (h v) = a' * u (fun _ => J v) (fib (π v)) := fun v => by
    rw [← ha' _ _ (f2 v) (m' v),
      hs' _ (h v) _ ((f1 v).trans (he v).symm) (f2 v) (by rw [he]; exact hJ v)]
  have n'' : ∀ v, fr' (J v) (h v) ≠ 0 := fun v => n' _ _ (by rw [he]; exact hJ v)
  have a0 : a ≠ 0 := by
    rintro rfl
    obtain ⟨v, hv⟩ := hS
    exact mul_ne_zero hv (n v _ (hJ v)) ((e1 v).trans (zero_mul _))
  have a0' : a' ≠ 0 := by
    rintro rfl
    obtain ⟨z, hz⟩ := hϑ
    obtain ⟨v, rfl⟩ := h.surjective z
    exact mul_ne_zero hz (n'' v) ((e2 v).trans (zero_mul _))
  refine ⟨a / a', fun v => fr' (J v) (h v) / fr (J v) v, div_ne_zero a0 a0', fun v₀ => ?_,
    fun v => div_ne_zero (n'' v) (n v _ (hJ v)), ?_, key, fun v => ?_⟩
  · have op : IsOpen {v | ⊤ ≤ (π v).left ⁻¹ᵁ Xo.univ.t.PP.L.U (J v₀)} := by
      simpa using (hF.hol (Xo.univ.t.PP.L.U (J v₀)) 0).1
    have nh := op.mem_nhds (hJ v₀)
    have d1 : DifferentiableOn ℂ (fun v => fr' (J v₀) (h v))
        {v | ⊤ ≤ (π v).left ⁻¹ᵁ Xo.univ.t.PP.L.U (J v₀)} :=
      (d' (J v₀)).comp h.differentiable.differentiableOn fun v hv => by
        show ⊤ ≤ e (h v) ⁻¹ᵁ _
        rw [he]; exact hv
    have d2 := ((d1.mul ((hF.fr_hol (J v₀)).inv fun v hv => n v _ hv)).differentiableAt nh)
    refine d2.congr_of_eventuallyEq (Filter.mem_of_superset nh fun v hv => ?_)
    show fr' (J v) (h v) / fr (J v) v = fr' (J v₀) (h v) * (fr (J v₀) v)⁻¹
    rw [key v _ hv, mul_inv_cancel_right₀ (n v _ hv)]
  · show fr' (J 0) (h 0) / fr (J 0) 0 = 1
    have h0 : e 0 = (π 0).left := by rw [← he, map_zero]
    rw [div_eq_one_iff_eq (n 0 _ (hJ 0)), map_zero, r' _ (by rw [h0]; exact hJ 0), hF.rig _ (hJ 0)]
  · have := n v _ (hJ v)
    have b1 := e1 v
    have b2 := e2 v
    field_simp
    linear_combination a' * b1 - a * b2

end GlobalTheory.TwoFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibreStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFShiftZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

theorem _root_.GlobalTheory.T.two_rigidified_theta_frames_on_fibre : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (A : AnArc (𝓞 E)) lin cst (w : ℂ) (y₀ : Sp ℂ ⟶ Xo.X) (π : A.V → (Over.mk y₀ ⟶ Xo.univ.t.G)) fr (g : ℕ) (h : A.V ≃L[ℂ] (Fin g → ℂ)) (e : (Fin g → ℂ) → (Sp ℂ ⟶ Xo.univ.t.G.left)) (ϑ : (Fin g → ℂ) → ℂ) fr', IsFibAt A Xo.univ.t lin cst w y₀ π fr → (∀ v, e (h v) = (π v).left) → IsThetaFrameAt Xo.univ.t.PP y₀ e ϑ fr' → (∃ z, ϑ z ≠ 0) → ∀ th ∈ A.Theta 1 0, (∃ v, A.Sum 1 0 th w v ≠ 0) → ∃ (lam : ℂ) (f : A.V → ℂ), lam ≠ 0 ∧ Differentiable ℂ f ∧ (∀ v, f v ≠ 0) ∧ f 0 = 1 ∧ (∀ v j, ⊤ ≤ (π v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr' j (h v) = f v * fr j v) ∧ ∀ v, A.Sum 1 0 th w v = lam * ϑ (h v) * f v := by
  first | exact @GlobalTheory.TwoFrames.two_frames
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaTheta", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcSectionValueAtSpecialisedPointsTheta\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.CharEqOfThetaCharEqMul\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TwoRigidifiedThetaFramesOnFibreStatement\npublic import Development.AbelianVarietyTheory.Statements.ThetaLevelCharacters.MemThetaLevelCharDimZero\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemThetaShiftZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.ArcPts
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

theorem eq_at_zero_of_eq_off_zeros {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] {F p q : V → ℂ}
    (hF : Continuous F) (hp : Differentiable ℂ p) (hq : Differentiable ℂ q) {v₀ : V} (h₀ : F v₀ ≠ 0)
    (h : ∀ v, F v ≠ 0 → p v = q v) : p 0 = q 0 := by
  have hl : Differentiable ℂ fun t : ℂ => t • v₀ := differentiable_id.smul_const _
  have h1 : AnalyticOnNhd ℂ (fun t : ℂ => p (t • v₀)) Set.univ := fun t _ => (hp.comp hl).analyticAt t
  have h2 : AnalyticOnNhd ℂ (fun t : ℂ => q (t • v₀)) Set.univ := fun t _ => (hq.comp hl).analyticAt t
  have h3 : ∀ᶠ t in nhds (1 : ℂ), F (t • v₀) ≠ 0 :=
    (hF.comp hl.continuous).continuousAt.eventually_ne (by simpa using h₀)
  have h4 := AnalyticOnNhd.eq_of_eventuallyEq h1 h2 (h3.mono fun t ht => h _ ht)
  simpa using congrFun h4 0

theorem isFnInRigFrame_of_isFn {D₀ : Out.DegPre ℂ} {n g : ℕ} (u : HolUnif D₀.P.A D₀.P.L n) (hr : u.IsRig D₀.rig)
    {th : D₀.P.L.Sec} {θ : (Fin n → ℂ) → ℂ} (hθ : u.IsFn th θ) {p : (Fin g → ℂ) → (Fin n → ℂ)}
    (hp : Differentiable ℂ p) (hp0 : p 0 = 0) {Q ϑ : (Fin g → ℂ) → ℂ} (hQ : Differentiable ℂ Q) (hQ0 : Q 0 = 0)
    (h : ∀ z, θ (p z) = Complex.exp (Q z) * ϑ z) :
    IsFnInRigFrame D₀ (fun z => (u.ex (p z)).left) th ϑ := by
  refine ⟨fun j z => Complex.exp (Q z) * u.fr j (p z), fun j => ?_, fun j z hz => ?_, fun j j' z hz => ?_,
    fun j hj => ?_, fun j z hz => ?_⟩
  · exact hQ.cexp.differentiableOn.mul ((u.fr_hol j).comp hp.differentiableOn fun z hz => hz)
  · exact mul_ne_zero (Complex.exp_ne_zero _) (u.fr_ne j _ hz)
  · beta_reduce
    rw [u.fr_compat j j' _ hz]
    ring
  · have e1 : u.ex 0 = 1 := (u.ker 0).2 u.Λ.zero_mem
    have e2 : (u.ex 0).left = eSec D₀.P.A := by
      rw [e1, Hom.one_def, toUnit_unit, Category.id_comp]
      rfl
    beta_reduce at hj ⊢
    rw [hp0, e2] at hj
    rw [hQ0, hp0, Complex.exp_zero, _root_.one_mul]
    exact hr (fun _ => j) fun x hx => Set.mem_iInter.2 fun _ => hj hx
  · beta_reduce
    rw [hθ j _ hz, h]
    ring



theorem arc_theta : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (bF : c.F →+* ℂ) (a : ArcIn D l β ℂ (bF.comp β)) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (C : Chain W Λ) (Γ : Germs) (Ψ : SpecPts C.Φ Γ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (bF.comp (IntermediateField.inclusion c.le).toRingHom) ty) (laA laM : D.La → Λ.A.La) (K : Cmp Fu Λ.A Ψ.yw Ψ.pi laA laM), AnFin Λ.A → ∀ lin cst (T₁ : ℝ), (∀ w : ℂ, T₁ < w.im → IsFibAt Λ.A Xo.univ.t lin cst w (Ψ.yw w) (Ψ.pi w) (Ψ.fr w)) → ∃ T₂ : ℝ, ∀ T ≥ T₂, ∀ (th : a.D₀.P.L.Sec) (σ : Out.H0 W.P.U.LG.L 1) (fam : ∀ x, W.P.D.toPre.SecB 1 x) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] (Fu.Di K.i).La) (S : Finset (Fin g)) (h : Matrix (Fin g) (Fin g) ℂ) (τ : ℂ → Matrix (Fin g) (Fin g) ℂ) (c₁ c₂ : Fin g → ℂ) (w₂ : LB.Iso W.P.U.LG.L (Y.t.PP.L.pull W.m.φ)) (w₁ : LB.Iso Y.oF.t.PP.L (Y.t.PP.L.pull Y.m.φ)) (w₀ : LB.Iso Y.oF.t.PP.L (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ)), ThetaHyp W th σ fam → (∀ u v, (Fu.Di K.i).EF (bas u) (bas v) = -omegaStd u v) → (∀ u, Λ.ε (K.gam (bas u)).y = 0 ↔ ∀ k ∈ S, u (.inr k) = 0) → (∀ w k, h.mulVec (K.Pw w (bas (Pi.single (.inl k) 1))) = Pi.single k 1 ∧ h.mulVec (K.Pw w (bas (Pi.single (.inr k) 1))) = (τ w).mulVec (Pi.single k 1)) → (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) → (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) → IsRigIso W.m.cm W.P.U.LG Y.t.PP w₂ → IsRigIso Y.m.cm Y.oF.t.PP Y.t.PP w₁ → IsRigIso Y.m0.toSABMap.cm Y.oF.t.PP Xo.univ.t.PP w₀ → (∃ w fr, T < w.im ∧ IsThetaFrameAt Xo.univ.t.PP (Fu.u K.i (K.Pw w)) (fun z => (Fu.ex K.i (K.Pw w) z).left) (fun z => thetaChar (τ w) c₁ c₂ (h.mulVec z)) fr) → ∃ κ : ℂ, κ ≠ 0 ∧ (∀ k ∈ S, c₁ k = 0) ∧ (∀ w : ℂ, T < w.im → IsFnInRigFrame a.D₀ (fun z => (show Sp ℂ ⟶ _ from (Λ.ex0 (K.h.symm z)).b.left)) th (fun z => κ * thetaCharOff S (τ w) c₁ c₂ (h.mulVec z))) ∧ ∀ (U : Y.X.Opens) (s : ∀ j, Γ(Y.t.G.left, Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j)) (r : PowerSeries ℂ), ⊤ ≤ χ ⁻¹ᵁ U → s ∈ secOn Y.t.PP.L (Y.t.G.hom ⁻¹ᵁ U) → PullHyp W σ w₂ U s r → ∃ T' : ℝ, ∀ w : ℂ, T' < w.im → ∃ rw : ℂ, SumsAt r w rw ∧ ∀ fr, IsThetaFrameAt Xo.univ.t.PP (Fu.u K.i (K.Pw w)) (fun z => (Fu.ex K.i (K.Pw w) z).left) (fun z => thetaChar (τ w) c₁ c₂ (h.mulVec z)) fr → ∀ (z : Fin g → ℂ) (x : Sp ℂ ⟶ Y.oF.t.G.left) (j : Y.t.PP.L.ι) (k : Y.oF.t.PP.L.ι) (j₀ : Xo.univ.t.PP.L.ι), x ≫ Y.m0.toSABMap.φ = (Fu.ex K.i (K.Pw w) z).left → x ≫ Y.oF.t.G.hom ≫ pullback.snd _ _ = spMap bF → ⊤ ≤ x ⁻¹ᵁ (LB.div (Y.t.PP.L.pull Y.m.φ) Y.oF.t.PP.L).U (fun _ => j, k) → ⊤ ≤ x ⁻¹ᵁ (LB.div (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ) Y.oF.t.PP.L).U (fun _ => j₀, k) → valAt' x _ (w₀.s (fun _ => j₀, k)).val * valAt' (x ≫ Y.m.φ) _ (s j) = valAt' x _ (w₁.s (fun _ => j, k)).val * (κ * rw * thetaChar (τ w) c₁ c₂ (h.mulVec z) * fr j₀ z) := by
  intro hL hL2 E _ _ _ H _ D l Xo c O _ β Y _ _ bF a χ W Λ C Γ Ψ g ty Fu laA laM K hfin lin cst T₁ hfib
  obtain ⟨T₀, hT⟩ := Λ.A.exists_isConvLine
  refine ⟨max T₀ (max T₁ K.T), fun T hTT th σ fam bas S h τ c₁ c₂ w₂ w₁ w₀ hth hEF hS hP hc₁ hc₂ r₂ r₁ r₀ hex => ?_⟩
  have hT0 : T₀ ≤ T := (le_max_left _ _).trans hTT
  have hT1 : T₁ ≤ T := ((le_max_left _ _).trans (le_max_right _ _)).trans hTT
  have hTK : K.T ≤ T := ((le_max_right _ _).trans (le_max_right _ _)).trans hTT
  obtain ⟨θ, hθ, hθ0, hfn⟩ := (ArcThetaSpaces.sections_theta hL hL2 E H D l c O β _ a Λ).2.2 th hth.1
  let bas' : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] Λ.A.La := bas.trans (K.gam.toAddEquiv.toIntLinearEquiv)
  have hb : ∀ u, bas' u = K.gam (bas u) := fun _ => rfl
  obtain ⟨hu, hτ, d₁, d₂, -, -, hdS, ⟨Q, κ, -, hQ, hQ0, hκ, hSum, hoff⟩, huniq⟩ :=
    Λ.A.theta_comparison hT K.h.toLinearEquiv hθ hθ0 bas' (fun u v => by rw [hb, hb, K.EF_eq, hEF]) S
      (fun u => by rw [← hS, hb, map_eq_zero_iff _ Λ.ε.injective]) h τ
      (fun w k => by simpa only [hb, K.Pw_eq, ContinuousLinearEquiv.coe_toLinearEquiv] using hP w k)
  simp only [ContinuousLinearEquiv.coe_toLinearEquiv] at hSum hoff huniq
  have hSne : ∀ w : ℂ, T₀ < w.im → ∃ v, Λ.A.Sum 1 0 θ w v ≠ 0 := fun w hw => by
    obtain ⟨v, hv⟩ := Λ.A.exists_Sum_ne_zero one_ne_zero 0 hθ0 fun z =>
      AnArc.summable_term hT one_ne_zero hθ hw (0, z)
    exact ⟨_, hv⟩
  have key : ∀ w : ℂ, T < w.im → ∀ fr, IsThetaFrameAt Xo.univ.t.PP (Fu.u K.i (K.Pw w))
      (fun z => (Fu.ex K.i (K.Pw w) z).left) (fun z => thetaChar (τ w) c₁ c₂ (h.mulVec z)) fr →
      ∃ (lam : ℂ) (f : Λ.A.V → ℂ), lam ≠ 0 ∧ Differentiable ℂ f ∧ (∀ v, f v ≠ 0) ∧ f 0 = 1 ∧
        (∀ v j, ⊤ ≤ (Ψ.pi w v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j → fr j (K.h v) = f v * Ψ.fr w j v) ∧
        ∀ v, Λ.A.Sum 1 0 θ w v = lam * thetaChar (τ w) c₁ c₂ (h.mulVec (K.h v)) * f v := by
    intro w hw fr hfr
    have hw0 := hT0.trans_lt hw
    have tr : ∀ (y y' : Sp ℂ ⟶ Xo.X) (e : (Fin g → ℂ) → (Sp ℂ ⟶ Xo.univ.t.G.left)) ϑ, y = y' →
        IsThetaFrameAt Xo.univ.t.PP y e ϑ fr → IsThetaFrameAt Xo.univ.t.PP y' e ϑ fr := by
      rintro y _ e ϑ rfl h
      exact h
    refine GlobalTheory.T.two_rigidified_theta_frames_on_fibre hL hL2 E H D l Xo Λ.A lin cst w (Ψ.yw w) (Ψ.pi w) (Ψ.fr w) g K.h _ _ fr
      (hfib w (hT1.trans_lt hw)) (K.ex_eq w (hTK.trans_lt hw)) (tr _ _ _ _ (K.u_eq w (hTK.trans_lt hw)) hfr) ?_ θ hθ
      (hSne w hw0)
    obtain ⟨z, hz⟩ := Function.ne_iff.1 (TorusAlg.thetaChar_level (hτ w hw0).1 (hτ w hw0).2 hc₁ hc₂).1
    obtain ⟨z', rfl⟩ := Matrix.mulVec_surjective_iff_isUnit.2 hu z
    exact ⟨z', hz⟩
  obtain ⟨rfl, rfl⟩ : c₁ = d₁ ∧ c₂ = d₂ := by
    obtain ⟨w, fr, hw, hfr⟩ := hex
    obtain ⟨lam, f, hlam, hf, hf0, -, -, hfS⟩ := key w hw fr hfr
    exact huniq c₁ c₂ hc₁ hc₂ w (hT0.trans_lt hw) (fun v => lam * f v) (hf.const_mul _)
      (fun v => mul_ne_zero hlam (hf0 v)) fun v => by rw [hfS]; ring
  refine ⟨κ, hκ, hdS, fun w _ => ?_, fun U s r hU _ hpull => ?_⟩
  · have e : (fun z => (show Sp ℂ ⟶ _ from (Λ.ex0 (K.h.symm z)).b.left)) =
        fun z => (Λ.u.ex (K.h.symm z).2).left := funext fun z => Λ.ex0_b _
    rw [e]
    refine isFnInRigFrame_of_isFn Λ.u Λ.rig hfn (p := fun z => (K.h.symm z).2) K.h.symm.differentiable.snd
      (by simp) (Q := fun z => Q (K.h.symm z)) (hQ.comp K.h.symm.differentiable) (by simp [hQ0]) fun z => ?_
    rw [hoff w, ContinuousLinearEquiv.apply_symm_apply]
    ring
  · obtain ⟨T', hT'⟩ := _root_.GlobalTheory.ArcSectionValue.section_value hL hL2 E H D l Xo c O β Y bF a χ W Λ C Γ Ψ th σ fam θ w₂ w₁ w₀ U s r hfin hth hθ
      hθ0 hfn r₂ r₁ r₀ hU hpull
    refine ⟨max T T', fun w hw => ?_⟩
    have hw1 : T < w.im := (le_max_left _ _).trans_lt hw
    have hw0 := hT0.trans_lt hw1
    obtain ⟨rw, hrw, hval⟩ := hT' w ((le_max_right _ _).trans_lt hw)
    refine ⟨rw, hrw, fun fr hfr z x j k j₀ hx hx' hj hj₀ => ?_⟩
    obtain ⟨v, rfl⟩ := K.h.surjective z
    obtain ⟨lam, f, hlam, hf, hf0, hf1, hfr', hfS⟩ := key w hw1 fr hfr
    obtain ⟨v₀, hv₀⟩ := hSne w hw0
    have hlk : lam = κ := by
      have := eq_at_zero_of_eq_off_zeros (AnArc.differentiable_Sum hT one_ne_zero hθ hw0).continuous
        (hf.const_mul lam) (hQ.cexp.const_mul κ) hv₀ fun v hv => by
          have h1 := hfS v
          have h2 : thetaChar (τ w) c₁ c₂ (h.mulVec (K.h v)) ≠ 0 := fun h0 => hv (by rw [h1, h0]; simp)
          refine mul_right_cancel₀ h2 ?_
          rw [← hSum w hw0 v, h1]
          ring
      simpa [hf1, hQ0] using this
    have hx2 : x ≫ Y.m0.toSABMap.φ = (Ψ.pi w v).left := hx.trans (K.ex_eq w (hTK.trans_lt hw1) v)
    have hch : ⊤ ≤ (Ψ.pi w v).left ⁻¹ᵁ Xo.univ.t.PP.L.U j₀ := by
      rw [← hx2]
      exact fun p hp => Set.mem_iInter.1 (hj₀ hp).1 PUnit.unit
    rw [hval v x j k j₀ hx2 hx' hj hj₀, hfr' v j₀ hch, hfS, hlk]
    ring

end GlobalTheory.ArcPts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaThetaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaThetaStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

theorem _root_.GlobalTheory.T.arc_levelOne_section_eq_kappa_theta : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (bF : c.F →+* ℂ) (a : ArcIn D l β ℂ (bF.comp β)) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (C : Chain W Λ) (Γ : Germs) (Ψ : SpecPts C.Φ Γ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (bF.comp (IntermediateField.inclusion c.le).toRingHom) ty) (laA laM : D.La → Λ.A.La) (K : Cmp Fu Λ.A Ψ.yw Ψ.pi laA laM), AnFin Λ.A → ∀ lin cst (T₁ : ℝ), (∀ w : ℂ, T₁ < w.im → IsFibAt Λ.A Xo.univ.t lin cst w (Ψ.yw w) (Ψ.pi w) (Ψ.fr w)) → ∃ T₂ : ℝ, ∀ T ≥ T₂, ∀ (th : a.D₀.P.L.Sec) (σ : Out.H0 W.P.U.LG.L 1) (fam : ∀ x, W.P.D.toPre.SecB 1 x) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] (Fu.Di K.i).La) (S : Finset (Fin g)) (h : Matrix (Fin g) (Fin g) ℂ) (τ : ℂ → Matrix (Fin g) (Fin g) ℂ) (c₁ c₂ : Fin g → ℂ) (w₂ : LB.Iso W.P.U.LG.L (Y.t.PP.L.pull W.m.φ)) (w₁ : LB.Iso Y.oF.t.PP.L (Y.t.PP.L.pull Y.m.φ)) (w₀ : LB.Iso Y.oF.t.PP.L (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ)), ThetaHyp W th σ fam → (∀ u v, (Fu.Di K.i).EF (bas u) (bas v) = -omegaStd u v) → (∀ u, Λ.ε (K.gam (bas u)).y = 0 ↔ ∀ k ∈ S, u (.inr k) = 0) → (∀ w k, h.mulVec (K.Pw w (bas (Pi.single (.inl k) 1))) = Pi.single k 1 ∧ h.mulVec (K.Pw w (bas (Pi.single (.inr k) 1))) = (τ w).mulVec (Pi.single k 1)) → (∀ k, c₁ k = 0 ∨ c₁ k = 1 / 2) → (∀ k, c₂ k = 0 ∨ c₂ k = 1 / 2) → IsRigIso W.m.cm W.P.U.LG Y.t.PP w₂ → IsRigIso Y.m.cm Y.oF.t.PP Y.t.PP w₁ → IsRigIso Y.m0.toSABMap.cm Y.oF.t.PP Xo.univ.t.PP w₀ → (∃ w fr, T < w.im ∧ IsThetaFrameAt Xo.univ.t.PP (Fu.u K.i (K.Pw w)) (fun z => (Fu.ex K.i (K.Pw w) z).left) (fun z => thetaChar (τ w) c₁ c₂ (h.mulVec z)) fr) → ∃ κ : ℂ, κ ≠ 0 ∧ (∀ k ∈ S, c₁ k = 0) ∧ (∀ w : ℂ, T < w.im → IsFnInRigFrame a.D₀ (fun z => (show Sp ℂ ⟶ _ from (Λ.ex0 (K.h.symm z)).b.left)) th (fun z => κ * thetaCharOff S (τ w) c₁ c₂ (h.mulVec z))) ∧ ∀ (U : Y.X.Opens) (s : ∀ j, Γ(Y.t.G.left, Y.t.G.hom ⁻¹ᵁ U ⊓ Y.t.PP.L.U j)) (r : PowerSeries ℂ), ⊤ ≤ χ ⁻¹ᵁ U → s ∈ secOn Y.t.PP.L (Y.t.G.hom ⁻¹ᵁ U) → PullHyp W σ w₂ U s r → ∃ T' : ℝ, ∀ w : ℂ, T' < w.im → ∃ rw : ℂ, SumsAt r w rw ∧ ∀ fr, IsThetaFrameAt Xo.univ.t.PP (Fu.u K.i (K.Pw w)) (fun z => (Fu.ex K.i (K.Pw w) z).left) (fun z => thetaChar (τ w) c₁ c₂ (h.mulVec z)) fr → ∀ (z : Fin g → ℂ) (x : Sp ℂ ⟶ Y.oF.t.G.left) (j : Y.t.PP.L.ι) (k : Y.oF.t.PP.L.ι) (j₀ : Xo.univ.t.PP.L.ι), x ≫ Y.m0.toSABMap.φ = (Fu.ex K.i (K.Pw w) z).left → x ≫ Y.oF.t.G.hom ≫ pullback.snd _ _ = spMap bF → ⊤ ≤ x ⁻¹ᵁ (LB.div (Y.t.PP.L.pull Y.m.φ) Y.oF.t.PP.L).U (fun _ => j, k) → ⊤ ≤ x ⁻¹ᵁ (LB.div (Xo.univ.t.PP.L.pull Y.m0.toSABMap.φ) Y.oF.t.PP.L).U (fun _ => j₀, k) → valAt' x _ (w₀.s (fun _ => j₀, k)).val * valAt' (x ≫ Y.m.φ) _ (s j) = valAt' x _ (w₁.s (fun _ => j, k)).val * (κ * rw * thetaChar (τ w) c₁ c₂ (h.mulVec z) * fr j₀ z) := by
  first | exact @GlobalTheory.ArcPts.arc_theta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaThetaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtAnOrthKerIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtAnOrthKerIff", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticDictionaryExpKernelIotaTorusPoints\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.SmulPeriodMapMkZeroFstEqNegForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.ArcPts

theorem gtAn_orth_ker_iff : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (b : O →+* ℂ) (a : ArcIn D l β ℂ b) (Λ : GtAn a) (v : Λ.A.La), (∀ v' : Λ.A.La, Λ.ε v'.y = 0 → Λ.A.EF v v' = 0) ↔ (Λ.ε v.y = 0 ∧ ∀ s : ℂ, ∃ x, IsTorusPt (Λ.ex0 (s • Λ.A.P0 v)) x ∧ ∀ v' : Λ.A.La, x (Λ.ε v'.y) = eTwoPi (-(s * Λ.A.EF v v'))) := by
  intro _ _ E _ _ _ H _ D l c O _ β _ _ b a Λ v
  obtain ⟨-, -, htor, hlam⟩ := _root_.GlobalTheory.ArcPts.GtKer.ker_iota_torus E H D l c O β b a Λ
  have hε : ∀ x : Λ.A.X, Λ.ε x = 0 ↔ x = 0 := fun x => map_eq_zero_iff _ Λ.ε.injective
  simp only [hε]
  constructor
  · intro h
    refine ⟨((Λ.A.orth_ker_iff v).1 h).1, fun s => ?_⟩
    obtain ⟨h2, h1⟩ := Λ.A.smul_periodMap_of_orthogonal_ker h s
    have hz : s • Λ.A.P0 v = ((s • Λ.A.P0 v).1, 0) := Prod.ext rfl h2
    refine ⟨fun x => eTwoPi ((s • Λ.A.P0 v).1 (Λ.ε.symm x)), ?_, fun v' => ?_⟩
    · have := htor (s • Λ.A.P0 v).1
      rwa [← hz] at this
    · have h3 : Λ.ε.symm (Λ.ε v'.y) = v'.y := Λ.ε.symm_apply_apply _
      simp only [h3, h1]
  · rintro ⟨hv, h⟩
    refine (Λ.A.orth_ker_iff_forall_smul_mem v).2 ⟨hv, fun s => ?_⟩
    obtain ⟨x, hx, -⟩ := h s
    exact hlam _ x hx

end GlobalTheory.ArcPts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtAnOrthKerIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsHolToCompClm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsHolToCompClm", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IdealPart\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticDictionaryExpAdditiveSurjectiveLinear\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticDictionaryExpHolomorphicOverUnif\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AnalyticDictionaryExpKernelIotaTorusPoints\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ArcLevelOneSectionEqKappaThetaStatement\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.EqSpMapOfInjective\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.ArcDictExpZeroSection\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsLatticeVectorRepAndShift\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExponentialFamilyDerivSumsAtPeriod\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.GtAnOrthKerIff\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.MemThetaShiftZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory GlobalTheory.ArcPts
open scoped CategoryTheory.Obj LaurentSeries PowerSeries

namespace GlobalTheory.ArcPts

theorem isHolTo_comp_clm {V V' : Type} [NormedAddCommGroup V] [NormedSpace ℂ V] [NormedAddCommGroup V']
    [NormedSpace ℂ V'] {X : Scheme.{0}} {y : V → (Sp ℂ ⟶ X)} (hy : IsHolTo Set.univ y) (φ : V' →L[ℂ] V) :
    IsHolTo Set.univ (fun z => y (φ z)) := by
  intro U f
  obtain ⟨h1, h2⟩ := hy U f
  exact ⟨h1.preimage φ.continuous, h2.comp φ.differentiable.differentiableOn fun _ hz => hz⟩

theorem nonempty_holArc : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) [StarRing (𝓞 E)] (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) [Algebra (FractionRing ℂ) ℂ] [IsScalarTower ℂ (FractionRing ℂ) ℂ] (bF : c.F →+* ℂ) (a : ArcIn D l β ℂ (bF.comp β)) (χ : Sp ℂ⟦X⟧ ⟶ Y.X) (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := ℂ)) PowerSeries.X χ) (Λ : GtAn a) (C : Chain W Λ) (Γ : Germs) (Ψ : SpecPts C.Φ Γ) (g : ℕ) (ty : Fin g → (E →+* ℂ)) (Fu : FamilyUnif Xo (bF.comp (IntermediateField.inclusion c.le).toRingHom) ty) (laA laM : D.La → Λ.A.La) (K : Cmp Fu Λ.A Ψ.yw Ψ.pi laA laM), C.Φ.Rational → (∀ v, Λ.Rep l.A (a.etaA v) (laA v)) → (∀ v, Λ.Rep l.M (a.eta v) (laM v)) → ∀ lin cst (T₁ : ℝ), (∀ w : ℂ, T₁ < w.im → IsFibAt Λ.A Xo.univ.t lin cst w (Ψ.yw w) (Ψ.pi w) (Ψ.fr w)) → Nonempty (HolArc Y bF a χ W Fu) := by
  intro hL hL2 E _ _ _ H _ D l Xo c O _ β Y _ _ bF a χ W Λ C Γ Ψ g ty Fu laA laM K hrat hA hM lin cst T₁ hfib
  obtain ⟨hadd, honto, hlin⟩ := ex0_additive_surjective_equivariant hL hL2 E H D l c O β _ a Λ
  obtain ⟨hb, hchi⟩ := analyticDictionaryExp_holomorphic_over_unif E H D l c O β _ a Λ
  obtain ⟨hker, hiota, htor, -⟩ := GtKer.ker_iota_torus E H D l c O β _ a Λ
  have hfin : AnFin Λ.A := (ArcThetaSpaces.sections_theta hL hL2 E H D l c O β _ a Λ).2.1
  have hrie := gtAn_orth_ker_iff hL hL2 E H D l c O β _ a Λ
  have hpt := ArcPoint.point_sumsAt E H D l Xo c O β Y bF a χ W Λ C Γ Ψ g ty Fu laA laM K
  have hdiff := _root_.GlobalTheory.ArcDeriv.deriv_sumsAt hL hL2 E H D l Xo c O β Y bF a χ W Λ C Γ Ψ g ty Fu laA laM K hfin hrat
  obtain ⟨T₂, hth⟩ := GlobalTheory.T.arc_levelOne_section_eq_kappa_theta hL hL2 E H D l Xo c O β Y bF a χ W Λ C Γ Ψ g ty Fu laA laM K hfin lin cst T₁ hfib
  have hrep := _root_.GlobalTheory.GtRep.exists_rep_and_shift hL hL2 E H D l c O β _ a Λ
  have hsm : ∀ (s : ℂ) (v : Λ.A.V), K.h.symm (s • K.h v) = s • v := fun s v => by
    rw [map_smul, K.h.symm_apply_apply]
  refine ⟨{
    i := K.i
    T := max K.T T₂
    P₀ := (K.h.toLinearEquiv.toAddEquiv.toAddMonoidHom.comp Λ.A.P0).comp K.gam.toAddEquiv.toAddMonoidHom
    N := (K.h.toLinearEquiv.toAddEquiv.toAddMonoidHom.comp Λ.A.N).comp K.gam.toAddEquiv.toAddMonoidHom
    Pw := K.Pw
    Pw_eq := fun w v => ?_
    y := Λ.ε.toLinearMap ∘ₗ Λ.A.yLin ∘ₗ K.gam.toLinearMap
    y_onto := Λ.ε.surjective.comp (Λ.A.yLin_surjective.comp K.gam.surjective)
    ex₀ := fun z => Λ.ex0 (K.h.symm z)
    period := fun w hw => K.period w (lt_of_le_of_lt (le_max_left _ _) hw)
    add := fun z z' => ?_
    onto := honto.comp K.h.symm.surjective
    lin := fun x z => ?_
    hol_b := isHolTo_comp_clm hb (K.h.symm : (Fin g → ℂ) →L[ℂ] Λ.A.V)
    hol_chi := fun x j => (hchi x j).1.comp K.h.symm.differentiable.differentiableOn fun _ hz => hz
    ker := fun z => ?_
    iota := fun v => ?_
    shift := fun w v => ?_
    levelA := fun v => ?_
    levelM := fun v hv => ?_
    riemann := fun v => ?_
    point := hpt
    diff := fun z₀ ν v V f h1 h2 h3 => hdiff z₀ ν v V f ⟨h1, h2, h3⟩
    theta := fun th σ fam bas S h τ c₁ c₂ w₂ w₁ w₀ h1 h2 h3 =>
      hth _ (le_max_right _ _) th σ fam bas S h τ c₁ c₂ w₂ w₁ w₀ ⟨h1, h2, h3⟩ }⟩
  · show K.Pw w v = K.h (Λ.A.P0 (K.gam v)) + w • K.h (Λ.A.N (K.gam v))
    rw [K.Pw_eq, AnArc.Pw_apply, map_add (f := _), map_smul]
  · rw [map_add (f := _)]; exact hadd _ _
  · have : K.h.symm (fun k => ty k (x : E) * z k) = Λ.A.actV x (K.h.symm z) := by
      apply K.h.injective
      funext k
      rw [K.h_act, K.h.apply_symm_apply, K.h.apply_symm_apply]
    rw [this]
    exact hlin x _
  · refine (hker _).trans ⟨?_, ?_⟩
    · rintro ⟨la, h0, hz⟩
      obtain ⟨v, rfl⟩ := K.gam.surjective la
      refine ⟨v, ?_, ?_⟩
      · show Λ.ε (K.gam v).y = 0
        rw [h0, map_zero]
      · show z = K.h (Λ.A.P0 (K.gam v))
        rw [← hz, K.h.apply_symm_apply]
    · rintro ⟨v, h0, hz⟩
      refine ⟨K.gam v, (map_eq_zero_iff _ Λ.ε.injective).1 h0, ?_⟩
      rw [hz]
      exact K.h.symm_apply_apply _
  · show Out.GtPtF.IsIota (Λ.ε (K.gam v).y) (Λ.ex0 (K.h.symm (K.h (Λ.A.P0 (K.gam v)))))
    rw [K.h.symm_apply_apply]
    exact hiota _
  · show IsTorusPt (Λ.ex0 (K.h.symm (w • K.h (Λ.A.N (K.gam v))))) (fun x => eTwoPi (w * a.be (Λ.ε (K.gam v).y) x))
    have h1 : w • Λ.A.N (K.gam v) = ((w • Λ.A.N (K.gam v)).1, 0) := Prod.ext rfl (by simp [AnArc.N])
    rw [hsm, h1]
    convert htor (w • Λ.A.N (K.gam v)).1 using 3 with x
    show _ = w * ((Λ.A.be (K.gam v).y (Λ.ε.symm x) : ℤ) : ℂ)
    rw [Λ.be_eq, Λ.ε.apply_symm_apply]
  · obtain ⟨e, he⟩ := K.levA v
    obtain ⟨q, h1, h2, h3⟩ := (hrep l.A l.A_pos).2 _ _ e (hA v)
    rw [← he] at h1 h2
    exact ⟨q, h1, h2.trans (congrArg Λ.ex0 (hsm _ _).symm), h3⟩
  · obtain ⟨e, he⟩ := K.levM v hv
    obtain ⟨q, h1, h2, h3⟩ := (hrep l.M (le_trans (by norm_num) l.three_le)).2 _ _ e (hM v)
    rw [← he] at h1 h2
    exact ⟨q, h1, h2.trans (congrArg Λ.ex0 (hsm _ _).symm), h3⟩
  · show (∀ v', Λ.ε (K.gam v').y = 0 → (Fu.Di K.i).EF v v' = 0) ↔ (Λ.ε (K.gam v).y = 0 ∧ ∀ s : ℂ, ∃ x,
      IsTorusPt (Λ.ex0 (K.h.symm (s • K.h (Λ.A.P0 (K.gam v))))) x ∧
        ∀ v', x (Λ.ε (K.gam v').y) = eTwoPi (-(s * (Fu.Di K.i).EF v v')))
    simp only [hsm, ← K.EF_eq]
    have := hrie (K.gam v)
    simp only [K.gam.surjective.forall] at this
    exact this

end GlobalTheory.ArcPts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.IsHolToCompClm =====
