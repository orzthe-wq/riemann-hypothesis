module

public import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.Birational
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IAlgebra
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
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
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IcLineIsoIff, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsoLineOnEquivalence

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IcLineIsoIff =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IcLineIsoIff", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.Birational\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial AlgebraicGeometry CategoryTheory NumberField Filter Topology ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cmp
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)
open ReciprocityTheory.ChartRestriction.G.AI.I4 (IsPullHerm imageZ blockFnField)

namespace PositivityTheory.UnitarySelfGeneration

set_option linter.unusedSectionVars false

section
variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

noncomputable def icEv (z : (Σ k, ι k) → ℂ) : MRing ι →+* ℂ :=
  (eval z).comp (MvPolynomial.map (Int.castRingHom ℂ))

theorem icEv_eq (z : (Σ k, ι k) → ℂ) (f : MRing ι) : evC z f = icEv z f := rfl

def IcGood (P : Ideal (MRing ι)) (Xo : Set ((Σ k, ι k) → ℂ)) (d : K → ℤ) (r : ((Σ k, ι k) → ℂ) → ℝ) : Prop :=
  ∃ f g : MRing ι, IsLineIso P d 0 f g ∧ ∀ z ∈ Xo, ∃ u v : MRing ι, u * f - v * g ∈ P ∧ icEv z u ≠ 0 ∧
    icEv z v ≠ 0 ∧ ‖icEv z v‖ * r z = ‖icEv z u‖

theorem ic_lineIso_iff (P : Ideal (MRing ι)) (a b : K → ℤ) (f g : MRing ι) :
    IsLineIso P a b f g ↔ IsLineIso P (a - b) 0 f g := by
  simp [IsLineIso]

theorem ic_iff {P : Ideal (MRing ι)} {Xo : Set ((Σ k, ι k) → ℂ)} (hP : IsMultiProjPrime P) (hX : Xo ⊆ mcPts P)
    (A B : HermLine ι) : IsoLineOn P Xo A B ↔ IcGood P Xo (A.a - B.a) (fun z => B.h z / A.h z) := by
  constructor
  · rintro ⟨f, g, h, hd⟩
    refine ⟨f, g, (ic_lineIso_iff _ _ _ _ _).1 h, fun z hz => ?_⟩
    have hz' := hX hz
    obtain ⟨u, v, hu, hv, huv⟩ := h.2.2.2 (RingHom.ker (icEv z)) (RingHom.ker_isPrime _)
      (fun s hs => hz'.2 s hs) (fun k => by
        obtain ⟨i, hi⟩ := hz'.1 k
        refine ⟨i, fun hh => hi ?_⟩
        simpa [icEv, RingHom.mem_ker] using hh)
    rw [RingHom.mem_ker] at hu hv
    refine ⟨u, v, huv, hu, hv, ?_⟩
    have h0 := hd z hz u v huv hu
    simp only [icEv_eq] at h0
    have hA := A.pos z hz'.1
    have hB := B.pos z hz'.1
    have hu' : 0 < ‖icEv z u‖ := norm_pos_iff.2 hu
    have hv' : 0 < ‖icEv z v‖ := norm_pos_iff.2 hv
    have h1 := Real.eq_one_of_pos_of_log_eq_zero (by positivity) h0.symm
    field_simp at h1 ⊢
    linarith
  · rintro ⟨f, g, h, hd⟩
    refine ⟨f, g, (ic_lineIso_iff _ _ _ _ _).2 h, fun z hz u' v' huv' hu' => ?_⟩
    have hz' := hX hz
    obtain ⟨u, v, huv, hu, hv, he⟩ := hd z hz
    have h1 : (u * v' - u' * v) * g ∈ P := by
      have := P.sub_mem (P.mul_mem_left u' huv) (P.mul_mem_left u huv')
      convert this using 1
      ring
    have h2 : u * v' - u' * v ∈ P := (hP.1.mem_or_mem h1).resolve_right h.2.2.1
    have h3 : icEv z (u * v' - u' * v) = 0 := hz'.2 _ h2
    rw [map_sub, map_mul, map_mul, sub_eq_zero] at h3
    have h4 : ‖icEv z u‖ * ‖icEv z v'‖ = ‖icEv z u'‖ * ‖icEv z v‖ := by
      rw [← norm_mul, ← norm_mul, h3]
    simp only [icEv_eq] at hu' ⊢
    have hA := A.pos z hz'.1
    have hB := B.pos z hz'.1
    have hu1 : 0 < ‖icEv z u‖ := norm_pos_iff.2 hu
    have hu2 : 0 < ‖icEv z u'‖ := norm_pos_iff.2 hu'
    have hv1 : 0 < ‖icEv z v‖ := norm_pos_iff.2 hv
    have h5 : ‖icEv z v'‖ / ‖icEv z u'‖ = ‖icEv z v‖ / ‖icEv z u‖ := by
      rw [div_eq_div_iff hu2.ne' hu1.ne']
      linarith
    have h6 : ‖icEv z v'‖ / ‖icEv z u'‖ * B.h z / A.h z = 1 := by
      rw [h5, ← he]
      field_simp
    rw [h6, Real.log_one]

theorem ic_one {P : Ideal (MRing ι)} (Xo : Set ((Σ k, ι k) → ℂ)) (hP : IsMultiProjPrime P) :
    IcGood P Xo 0 1 :=
  ⟨1, 1, (i_algebra K ι P hP).1 0, fun z _ => ⟨1, 1, by simp, by simp, by simp, by simp⟩⟩

theorem ic_mul {P : Ideal (MRing ι)} {Xo : Set ((Σ k, ι k) → ℂ)} (hP : IsMultiProjPrime P) {d d' : K → ℤ}
    {r r' : ((Σ k, ι k) → ℂ) → ℝ} (h : IcGood P Xo d r) (h' : IcGood P Xo d' r') :
    IcGood P Xo (d + d') (r * r') := by
  obtain ⟨f, g, h, hd⟩ := h
  obtain ⟨f', g', h', hd'⟩ := h'
  refine ⟨f * f', g * g', by simpa using (i_algebra K ι P hP).2.2.2.1 _ _ _ _ _ _ _ _ h h', fun z hz => ?_⟩
  obtain ⟨u, v, huv, hu, hv, he⟩ := hd z hz
  obtain ⟨u', v', huv', hu', hv', he'⟩ := hd' z hz
  refine ⟨u * u', v * v', ?_, by simp [hu, hu'], by simp [hv, hv'], ?_⟩
  · have := P.add_mem (P.mul_mem_left (u' * f') huv) (P.mul_mem_left (v * g) huv')
    convert this using 1
    ring
  · rw [map_mul, map_mul, norm_mul, norm_mul, ← he, ← he', Pi.mul_apply]
    ring

theorem ic_inv {P : Ideal (MRing ι)} {Xo : Set ((Σ k, ι k) → ℂ)} (hP : IsMultiProjPrime P) {d : K → ℤ}
    {r : ((Σ k, ι k) → ℂ) → ℝ} (h : IcGood P Xo d r) : IcGood P Xo (-d) r⁻¹ := by
  obtain ⟨f, g, h, hd⟩ := h
  refine ⟨g, f, ?_, fun z hz => ?_⟩
  · have := (ic_lineIso_iff _ _ _ _ _).1 ((i_algebra K ι P hP).2.1 _ _ _ _ h)
    simpa using this
  obtain ⟨u, v, huv, hu, hv, he⟩ := hd z hz
  refine ⟨v, u, by simpa using P.neg_mem huv, hv, hu, ?_⟩
  have hr : r z ≠ 0 := by
    intro h0
    rw [h0, mul_zero] at he
    exact hu (norm_eq_zero.1 he.symm)
  rw [← he, Pi.inv_apply]
  field_simp

theorem ic_congr {P : Ideal (MRing ι)} {Xo : Set ((Σ k, ι k) → ℂ)} {d d' : K → ℤ}
    {r r' : ((Σ k, ι k) → ℂ) → ℝ} (h : IcGood P Xo d r) (hd : d = d') (hr : ∀ z ∈ Xo, r z = r' z) :
    IcGood P Xo d' r' := by
  subst hd
  obtain ⟨f, g, h, hd⟩ := h
  refine ⟨f, g, h, fun z hz => ?_⟩
  rw [← hr z hz]
  exact hd z hz

theorem ic_pow {P : Ideal (MRing ι)} {Xo : Set ((Σ k, ι k) → ℂ)} (hP : IsMultiProjPrime P) {d : K → ℤ}
    {r : ((Σ k, ι k) → ℂ) → ℝ} (h : IcGood P Xo d r) (n : ℕ) : IcGood P Xo (n • d) (r ^ n) := by
  induction n with
  | zero => simpa using ic_one Xo hP
  | succ n ih =>
    rw [succ_nsmul, pow_succ]
    exact ic_mul hP ih h

theorem ic_zpow {P : Ideal (MRing ι)} {Xo : Set ((Σ k, ι k) → ℂ)} (hP : IsMultiProjPrime P) {d : K → ℤ}
    {r : ((Σ k, ι k) → ℂ) → ℝ} (h : IcGood P Xo d r) (n : ℤ) : IcGood P Xo (n • d) (r ^ n) := by
  obtain ⟨m, rfl | rfl⟩ := n.eq_nat_or_neg
  · simpa using ic_pow hP h m
  · simpa using ic_inv hP (ic_pow hP h m)

theorem ic_prod {P : Ideal (MRing ι)} {Xo : Set ((Σ k, ι k) → ℂ)} (hP : IsMultiProjPrime P) {J : Type}
    (s : Finset J) (d : J → K → ℤ) (r : J → ((Σ k, ι k) → ℂ) → ℝ) (h : ∀ j, IcGood P Xo (d j) (r j)) :
    IcGood P Xo (∑ j ∈ s, d j) (∏ j ∈ s, r j) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using ic_one Xo hP
  | insert j s hj ih =>
    rw [Finset.sum_insert hj, Finset.prod_insert hj]
    exact ic_mul hP (h j) ih

end

theorem i_comb : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (Xo : Set ((Σ k, ι k) → ℂ)), IsMultiProjPrime P → Xo ⊆ mcPts P → (∀ (J : Type) [Fintype J] (ℓ ℓ' : J → HermLine ι) (n : J → ℤ), (∀ j, IsoLineOn P Xo (ℓ j) (ℓ' j)) → IsoLineOn P Xo (Top.combLine ℓ n) (Top.combLine ℓ' n)) ∧ (∀ A B C : HermLine ι, IsoLineOn P Xo A B → IsoLineOn P Xo B C → IsoLineOn P Xo A C) ∧ (∀ A B : HermLine ι, IsoLineOn P Xo A B → IsoLineOn P Xo B A) ∧ ∀ (K₁ : Type) [Fintype K₁] (ι₁ : K₁ → Type) [∀ k, Fintype (ι₁ k)] (κ : K₁ → K) (v : (Σ k, ι₁ k) → Σ k, ι k) (J : Type) [Fintype J] (ℓ : J → HermLine ι₁) (ℓ' : J → HermLine ι) (n : J → ℤ), IsBlockMap κ v → (∀ j, IsPullHerm κ v (ℓ j) (ℓ' j)) → IsPullHerm κ v (Top.combLine ℓ n) (Top.combLine ℓ' n) := by
  intro K _ ι _ P Xo hP hX
  refine ⟨fun J _ ℓ ℓ' n h => ?_, fun A B C h h' => ?_, fun A B h => ?_, ?_⟩
  · rw [ic_iff hP hX]
    refine ic_congr (ic_prod hP Finset.univ _ _ fun j => ic_zpow hP ((ic_iff hP hX _ _).1 (h j)) (n j)) ?_ ?_
    · simp [Top.combLine, smul_sub, Finset.sum_sub_distrib]
    · intro z _
      simp [Top.combLine, div_zpow, Finset.prod_div_distrib]
  · rw [ic_iff hP hX] at h h' ⊢
    refine ic_congr (ic_mul hP h h') (by abel) fun z hz => ?_
    have hB := (B.pos z (hX hz).1).ne'
    have hA := (A.pos z (hX hz).1).ne'
    simp only [Pi.mul_apply]
    field_simp
  · rw [ic_iff hP hX] at h ⊢
    refine ic_congr (ic_inv hP h) (by abel) fun z _ => ?_
    simp
  · intro K₁ _ ι₁ _ κ v J _ ℓ ℓ' n hv h
    refine ⟨?_, fun z' => ?_⟩
    · funext k
      simp only [Top.combLine, Finset.sum_apply, Pi.smul_apply, fun j => (h j).1, pullDeg]
      by_cases hk : ∃ k₁, κ k₁ = k
      · obtain ⟨k₁, rfl⟩ := hk
        simp only [hv.1.extend_apply, Finset.sum_apply, Pi.smul_apply]
      · simp [Function.extend_apply' _ _ _ hk]
    · simp only [Top.combLine, fun j => (h j).2 z']

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IcLineIsoIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsoLineOnEquivalence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsoLineOnEquivalence", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.Birational\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ConjugateHermitianLineIsometries\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.IcLineIsoIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial AlgebraicGeometry CategoryTheory NumberField Filter Topology ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cmp
open ReciprocityTheory.ChartRestriction.G.AI.I1 (IsBlockMap pullDeg)
open ReciprocityTheory.ChartRestriction.G.AI.I4 (IsPullHerm imageZ blockFnField)

namespace GlobalTheory.CompanionTheory.Ar.Cmp.IsoLines

theorem isoLineOn_comb_trans_symm_pull : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (Xo : Set ((Σ k, ι k) → ℂ)), IsMultiProjPrime P → Xo ⊆ mcPts P → (∀ (J : Type) [Fintype J] (ℓ ℓ' : J → HermLine ι) (n : J → ℤ), (∀ j, IsoLineOn P Xo (ℓ j) (ℓ' j)) → IsoLineOn P Xo (Top.combLine ℓ n) (Top.combLine ℓ' n)) ∧ (∀ A B C : HermLine ι, IsoLineOn P Xo A B → IsoLineOn P Xo B C → IsoLineOn P Xo A C) ∧ (∀ A B : HermLine ι, IsoLineOn P Xo A B → IsoLineOn P Xo B A) ∧ ∀ (K₁ : Type) [Fintype K₁] (ι₁ : K₁ → Type) [∀ k, Fintype (ι₁ k)] (κ : K₁ → K) (v : (Σ k, ι₁ k) → Σ k, ι k) (J : Type) [Fintype J] (ℓ : J → HermLine ι₁) (ℓ' : J → HermLine ι) (n : J → ℤ), IsBlockMap κ v → (∀ j, IsPullHerm κ v (ℓ j) (ℓ' j)) → IsPullHerm κ v (Top.combLine ℓ n) (Top.combLine ℓ' n) :=
  @PositivityTheory.UnitarySelfGeneration.i_comb

end GlobalTheory.CompanionTheory.Ar.Cmp.IsoLines
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsoLineOnEquivalence =====
