module

public import Mathlib.Algebra.Polynomial.Module.Basic
public import Mathlib.RingTheory.ReesAlgebra
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalDegreeCech
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalCechSmul
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalAlgebra, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalCechLemmas, GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalBounds

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalAlgebra =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalAlgebra", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Module.Basic\npublic import Mathlib.RingTheory.ReesAlgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open Polynomial

universe u

noncomputable section

section ReesFiltration

variable {A : Type u} [CommRing A] (I : Ideal A) {H : Type u} [AddCommGroup H] [Module A H]

lemma pow_smul_le_of_smul_le {K : ℕ → Submodule A H} (hK : ∀ n, I • K n ≤ K (n + 1))
    (i j : ℕ) : I ^ i • K j ≤ K (j + i) := by
  induction i with
  | zero => simp
  | succ i ih =>
    rw [pow_succ', Submodule.mul_smul, ← add_assoc]
    exact (Submodule.smul_mono le_rfl ih).trans (hK _)

def reesFiltration {K : ℕ → Submodule A H} (hK : ∀ n, I • K n ≤ K (n + 1)) :
    Submodule (reesAlgebra I) (PolynomialModule A H) where
  carrier := {p | ∀ n, p.coeff n ∈ K n}
  add_mem' {p q} hp hq n := by
    have : (p + q).coeff n = p.coeff n + q.coeff n := rfl
    rw [this]
    exact add_mem (hp n) (hq n)
  zero_mem' n := by
    change (0 : PolynomialModule A H).coeff n ∈ K n
    exact (K n).zero_mem
  smul_mem' r p hp n := by
    change ((r : A[X]) • p).coeff n ∈ K n
    rw [PolynomialModule.smul_apply]
    refine Submodule.sum_mem _ fun x hx => ?_
    have hx' : x.1 + x.2 = n := Finset.HasAntidiagonal.mem_antidiagonal.1 hx
    have hr : (r : A[X]).coeff x.1 ∈ I ^ x.1 := (mem_reesAlgebra_iff I _).1 r.2 x.1
    have := pow_smul_le_of_smul_le I hK x.1 x.2 (Submodule.smul_mem_smul hr (hp x.2))
    rwa [add_comm, hx'] at this

theorem exists_eq_pow_smul_of_fg {K : ℕ → Submodule A H} (hK : ∀ n, I • K n ≤ K (n + 1))
    (hfg : (reesFiltration I hK).FG) : ∃ c, ∀ n, K (n + c) = I ^ n • K c := by
  classical
  obtain ⟨s, hs⟩ := hfg
  set c := s.sup fun p => p.coeff.support.sup id
  have hdeg : ∀ p ∈ s, ∀ j, c < j → p.coeff j = 0 := by
    intro p hp j hj
    by_contra h
    have h1 : j ≤ p.coeff.support.sup id :=
      Finset.le_sup (f := id) (Finsupp.mem_support_iff.2 h)
    have h2 : p.coeff.support.sup id ≤ c := Finset.le_sup (f := fun p => p.coeff.support.sup id) hp
    omega
  refine ⟨c, fun n => le_antisymm ?_ ?_⟩
  · intro x hx
    have hmem : PolynomialModule.single A (n + c) x ∈ reesFiltration I hK := by
      intro m
      rw [PolynomialModule.coeff_single, Finsupp.single_apply]
      split_ifs with h
      · exact h ▸ hx
      · exact (K m).zero_mem
    rw [← hs, Submodule.mem_span_finset] at hmem
    obtain ⟨f, -, hf⟩ := hmem
    have hx' : x = (∑ p ∈ s, f p • p).coeff (n + c) := by
      rw [hf, PolynomialModule.coeff_single, Finsupp.single_eq_same]
    rw [hx']
    have hsum : (∑ p ∈ s, f p • p).coeff = ∑ p ∈ s, (f p • p).coeff :=
      map_sum (PolynomialModule.coeffAddEquiv (R := A) (M := H)) _ s
    rw [hsum, Finsupp.finsetSum_apply]
    refine Submodule.sum_mem _ fun p hp => ?_
    change (((f p : reesAlgebra I) : A[X]) • p).coeff (n + c) ∈ _
    rw [PolynomialModule.smul_apply]
    refine Submodule.sum_mem _ fun y hy => ?_
    have hy' : y.1 + y.2 = n + c := Finset.HasAntidiagonal.mem_antidiagonal.1 hy
    by_cases hj : c < y.2
    · rw [hdeg p hp y.2 hj, smul_zero]
      exact Submodule.zero_mem _
    · replace hj := not_lt.1 hj
      have hr : ((f p : reesAlgebra I) : A[X]).coeff y.1 ∈ I ^ y.1 :=
        (mem_reesAlgebra_iff I _).1 (f p).2 y.1
      have hp' : p.coeff y.2 ∈ K y.2 := by
        have : p ∈ reesFiltration I hK := hs ▸ Submodule.subset_span hp
        exact this y.2
      have hy1 : y.1 = n + (c - y.2) := by omega
      rw [hy1, pow_add] at hr
      have h1 : ((f p : reesAlgebra I) : A[X]).coeff y.1 • p.coeff y.2 ∈
          (I ^ n * I ^ (c - y.2)) • K y.2 := hy1 ▸ Submodule.smul_mem_smul hr hp'
      rw [Submodule.mul_smul] at h1
      refine Submodule.smul_mono le_rfl ?_ h1
      have := pow_smul_le_of_smul_le I hK (c - y.2) y.2
      rwa [show y.2 + (c - y.2) = c by omega] at this
  · have := pow_smul_le_of_smul_le I hK n c
    rwa [add_comm] at this

end ReesFiltration

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalAlgebra =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalCechLemmas =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalCechLemmas", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalDegreeCech\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits

universe u

noncomputable section

attribute [local instance] algebraOfOver

variable {A : Type u} [CommRing A] [IsNoetherianRing A] (I : Ideal A) {X : Scheme.{u}}
  [X.Over (Spec (.of A))] {F : X.Modules} [F.IsQuasicoherent] (hF : IsCoherent F)
  {ι : Type u} (𝔘 : ι → X.Opens)
  (hU : ∀ (m : ℕ) (t : Fin (m + 1) → ι), IsAffineOpen (⨅ a, 𝔘 (t a))) (p : ℕ)



lemma reesCoefFam_cechH (n : ℕ) (x : cechH (reesPre I F) 𝔘 p) :
    (reesCoefFam I hF 𝔘 hU n).cechH p x =
      cechHMap 𝔘 (modulesAbMap (idealPowι I F n)).hom p ((reesDegFam I hF 𝔘 hU n).cechH p x) := by
  rw [← CechFamily.ofHom_cechH, ← CechFamily.comp_cechH]
  refine CechFamily.cechH_congr (fun t y => ?_) p x
  exact (idealPowι_reesDeg I hF (isAffineOpen_inter 𝔘 hU t) n y).symm



lemma reesDegFam_reesIncFam (n : ℕ) (x : cechH (modulesAb (idealPow I F n)).obj 𝔘 p) :
    (reesDegFam I hF 𝔘 hU n).cechH p ((reesIncFam I hF 𝔘 hU n).cechH p x) = x := by
  rw [← CechFamily.comp_cechH]
  obtain ⟨σ, hσ, rfl⟩ := exists_cls x
  rw [CechFamily.cechH_cls]
  exact cls_congr 𝔘 (by funext t; exact reesDeg_reesInc I hF _ n (σ t)) _ _



lemma reesDegFam_reesIncFam_of_ne {n k : ℕ} (h : n ≠ k)
    (x : cechH (modulesAb (idealPow I F n)).obj 𝔘 p) :
    (reesDegFam I hF 𝔘 hU k).cechH p ((reesIncFam I hF 𝔘 hU n).cechH p x) = 0 := by
  rw [← CechFamily.comp_cechH]
  obtain ⟨σ, hσ, rfl⟩ := exists_cls x
  rw [CechFamily.cechH_cls]
  refine (cls_congr 𝔘 (by funext t; exact reesDeg_reesInc_of_ne I hF _ h (σ t)) _
    (map_zero _)).trans cls_zero



lemma reesCoefFam_reesIncFam (n k : ℕ) (x : cechH (modulesAb (idealPow I F n)).obj 𝔘 p) :
    (reesCoefFam I hF 𝔘 hU k).cechH p ((reesIncFam I hF 𝔘 hU n).cechH p x) =
      if n = k then cechHMap 𝔘 (modulesAbMap (idealPowι I F n)).hom p x else 0 := by
  rw [reesCoefFam_cechH]
  split_ifs with h
  · subst h
    rw [reesDegFam_reesIncFam]
  · rw [reesDegFam_reesIncFam_of_ne I hF 𝔘 hU p h, map_zero]



lemma exists_cls_coef_eq_zero [Finite ι] (x : cechH (reesPre I F) 𝔘 p) :
    ∃ (σ : Cochain (reesPre I F) 𝔘 p) (hσ : d (reesPre I F) 𝔘 p σ = 0) (N : ℕ),
      cls σ hσ = x ∧ ∀ n, N < n → ∀ t, reesCoef I hF (isAffineOpen_inter 𝔘 hU t) n (σ t) = 0 := by
  classical
  have := Fintype.ofFinite ι
  obtain ⟨σ, hσ, rfl⟩ := exists_cls x
  refine ⟨σ, hσ, Finset.univ.sup fun t : Fin (p + 1) → ι =>
    (reesSectionsMap I hF (isAffineOpen_inter 𝔘 hU t) (σ t)).coeff.support.sup id, rfl, ?_⟩
  intro n hn t
  change (reesSectionsMap I hF (isAffineOpen_inter 𝔘 hU t) (σ t)).coeff n = 0
  by_contra h
  have h1 : n ≤ (reesSectionsMap I hF (isAffineOpen_inter 𝔘 hU t) (σ t)).coeff.support.sup id :=
    Finset.le_sup (f := id) (Finsupp.mem_support_iff.2 h)
  have h2 := Finset.le_sup (f := fun t : Fin (p + 1) → ι =>
    (reesSectionsMap I hF (isAffineOpen_inter 𝔘 hU t) (σ t)).coeff.support.sup id)
    (Finset.mem_univ t)
  omega


lemma reesCoefFam_eq_zero_of_lt [Finite ι] (x : cechH (reesPre I F) 𝔘 p) :
    ∃ N : ℕ, ∀ n, N < n → (reesCoefFam I hF 𝔘 hU n).cechH p x = 0 := by
  obtain ⟨σ, hσ, N, rfl, hN⟩ := exists_cls_coef_eq_zero I hF 𝔘 hU p x
  refine ⟨N, fun n hn => ?_⟩
  rw [CechFamily.cechH_cls]
  exact (cls_congr 𝔘 (by funext t; exact hN n hn t) _ (map_zero _)).trans cls_zero

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalCechLemmas =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalBounds =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalBounds", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalAlgebra\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalCechLemmas\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalCechSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits

universe u

noncomputable section

attribute [local instance] algebraOfOver reesCechModule

variable {A : Type u} [CommRing A] [IsNoetherianRing A] (I : Ideal A) {X : Scheme.{u}}
  [X.Over (Spec (.of A))] {F : X.Modules} [F.IsQuasicoherent] (hF : IsCoherent F)
  {ι : Type u} (𝔘 : ι → X.Opens)
  (hU : ∀ (m : ℕ) (t : Fin (m + 1) → ι), IsAffineOpen (⨅ a, 𝔘 (t a))) [Finite ι] (p : ℕ)

def reesBound (x : cechH (reesPre I F) 𝔘 p) : ℕ :=
  Classical.choose (reesCoefFam_eq_zero_of_lt I hF 𝔘 hU p x)

lemma reesCoefFam_eq_zero_of_bound_lt (x : cechH (reesPre I F) 𝔘 p) {n : ℕ}
    (hn : reesBound I hF 𝔘 hU p x < n) : (reesCoefFam I hF 𝔘 hU n).cechH p x = 0 :=
  Classical.choose_spec (reesCoefFam_eq_zero_of_lt I hF 𝔘 hU p x) n hn

def reesCoefPoly (x : cechH (reesPre I F) 𝔘 p) :
    PolynomialModule A (cechH (modulesAb F).obj 𝔘 p) :=
  PolynomialModule.ofCoeff A (Finsupp.onFinset (Finset.range (reesBound I hF 𝔘 hU p x + 1))
    (fun n => (reesCoefFam I hF 𝔘 hU n).cechH p x) (fun n hn => by
      rw [Finset.mem_range]
      by_contra h
      exact hn (reesCoefFam_eq_zero_of_bound_lt I hF 𝔘 hU p x (by omega))))

lemma reesCoefPoly_coeff (x : cechH (reesPre I F) 𝔘 p) (n : ℕ) :
    (reesCoefPoly I hF 𝔘 hU p x).coeff n = (reesCoefFam I hF 𝔘 hU n).cechH p x :=
  rfl

def reesΦ : cechH (reesPre I F) 𝔘 p →ₗ[reesAlgebra I]
    PolynomialModule A (cechH (modulesAb F).obj 𝔘 p) where
  toFun := reesCoefPoly I hF 𝔘 hU p
  map_add' x y := by
    apply PolynomialModule.ext
    ext n
    simp only [reesCoefPoly_coeff, PolynomialModule.coeff_add, Finsupp.add_apply, map_add (f := _)]
  map_smul' r x := by
    apply PolynomialModule.ext
    ext N
    rw [reesCoefPoly_coeff, RingHom.id_apply]
    change (reesCoefFam I hF 𝔘 hU N).cechH p (cechHMap 𝔘 (modulesAbMap (reesMul I F r)).hom p x) =
      ((r : Polynomial A) • reesCoefPoly I hF 𝔘 hU p x).coeff N
    rw [reesCoefFam_reesMul, PolynomialModule.smul_apply]
    refine Finset.sum_congr rfl fun ij _ => ?_
    rw [reesCoefPoly_coeff]

lemma reesΦ_coeff (x : cechH (reesPre I F) 𝔘 p) (n : ℕ) :
    (reesΦ I hF 𝔘 hU p x).coeff n = (reesCoefFam I hF 𝔘 hU n).cechH p x :=
  reesCoefPoly_coeff I hF 𝔘 hU p x n

def cechK (n : ℕ) : Submodule A (cechH (modulesAb F).obj 𝔘 p) :=
  LinearMap.range (cechH.linearMap 𝔘 A (idealPowι I F n) p)

omit [F.IsQuasicoherent] [Finite ι] in
lemma smul_cechK_le (n : ℕ) : I • cechK I 𝔘 p (F := F) n ≤ cechK I 𝔘 p (n + 1) := by
  refine Submodule.smul_le.2 fun a ha y hy => ?_
  obtain ⟨z, rfl⟩ := hy
  have ha1 : a ∈ I ^ 1 := by rwa [pow_one]
  refine ⟨cechH.linearMap 𝔘 A (idealPowMul I F a ha1) p z, ?_⟩
  have h := congrArg (fun f => f.hom) (show modulesAbMap (idealPowMul I F a ha1) ≫
      modulesAbMap (idealPowι I F (n + 1)) =
      modulesAbMap (idealPowι I F n) ≫ (smulAbRingHom F (algebraMap A Γ(X, ⊤) a)).asHom by
    rw [← modulesAbMap_comp, idealPowMul_ι, modulesAbMap_comp]
    rfl)
  change cechHMap 𝔘 (modulesAbMap (idealPowι I F (n + 1))).hom p
      (cechHMap 𝔘 (modulesAbMap (idealPowMul I F a ha1)).hom p z) =
    cechHMap 𝔘 (smulAbRingHom F (algebraMap A Γ(X, ⊤) a)).asHom.hom p
      (cechHMap 𝔘 (modulesAbMap (idealPowι I F n)).hom p z)
  rw [← cechHMap_comp, ← cechHMap_comp]
  exact congrArg (fun f => cechHMap 𝔘 f p z) h

lemma range_reesΦ :
    LinearMap.range (reesΦ I hF 𝔘 hU p) = reesFiltration I (smul_cechK_le I 𝔘 p (F := F)) := by
  ext P
  constructor
  · rintro ⟨x, rfl⟩ n
    change (reesΦ I hF 𝔘 hU p x).coeff n ∈ cechK I 𝔘 p n
    rw [reesΦ_coeff, reesCoefFam_cechH]
    exact ⟨_, rfl⟩
  · intro hP
    choose y hy using fun n => (hP n : P.coeff n ∈ cechK I 𝔘 p n)
    refine ⟨∑ n ∈ P.coeff.support, (reesIncFam I hF 𝔘 hU n).cechH p (y n), ?_⟩
    apply PolynomialModule.ext
    ext k

    rw [reesΦ_coeff, map_sum]
    simp_rw [reesCoefFam_reesIncFam]
    rw [Finset.sum_ite_eq']
    split_ifs with hk
    · exact hy k
    · exact (Finsupp.notMem_support_iff.1 hk).symm


include hF hU in
theorem exists_cechK_eq_pow_smul [IsProper (X ↘ Spec (.of A))] (hUtop : iSup 𝔘 = ⊤) :
    ∃ c, ∀ n, cechK I 𝔘 p (F := F) (n + c) = I ^ n • cechK I 𝔘 p c := by
  refine exists_eq_pow_smul_of_fg I (smul_cechK_le I 𝔘 p) ?_
  rw [← range_reesΦ I hF 𝔘 hU p]
  have := finite_reesCech I 𝔘 p hF hUtop hU
  rw [LinearMap.range_eq_map]
  exact Module.Finite.fg_top.map _

end

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.ProperCohomology.FormalBounds =====
