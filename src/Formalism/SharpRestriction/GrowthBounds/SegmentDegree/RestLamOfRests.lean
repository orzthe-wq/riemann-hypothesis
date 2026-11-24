module

public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.StrictMonoIntExists
public import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField
public import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestCountOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Order.Interval.Finset.Box

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamProdMonomial, Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOfRests

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamProdMonomial =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamProdMonomial", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.StrictMonoIntExists\npublic import Formalism.SharpRestriction.GrowthBounds.ValuationLowestDegreeMapFractionField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

section LamAbs

variable {R : Type} [CommRing R] {F : Type} [Field F] {σ τ : Type} {J : ℕ}

theorem lam_prod_monomial {ι : Type} (s : Finset ι) (f : ι → τ →₀ ℕ) (a : ι → R) :
    ∏ i ∈ s, monomial (f i) (a i) = monomial (∑ i ∈ s, f i) (∏ i ∈ s, a i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih => rw [Finset.prod_insert hi, Finset.sum_insert hi, Finset.prod_insert hi, ih, monomial_mul_monomial]

abbrev lam_ph (g : Fin J → σ → τ) (e : Fin J → σ → ℕ) (j : Fin J) : MvPolynomial σ R →ₐ[R] MvPolynomial τ R :=
  aeval fun v => (X (g j v) : MvPolynomial τ R) ^ e j v

theorem lam_expand (g : Fin J → σ → τ) (e : Fin J → σ → ℕ) (y : Fin J → MvPolynomial σ R) :
    ∏ j, lam_ph g e j (y j) = ∑ m ∈ Fintype.piFinset (fun j => (y j).support),
      monomial (∑ j, imgMon (g j) (e j) (m j)) (∏ j, AddMonoidAlgebra.coeff (y j) (m j)) := by
  classical
  have h : ∀ j, lam_ph g e j (y j) = ∑ m ∈ (y j).support, monomial (imgMon (g j) (e j) m) (AddMonoidAlgebra.coeff (y j) m) := by
    intro j
    conv_lhs => rw [(y j).as_sum]

    rw [map_sum]
    exact Finset.sum_congr rfl fun m _ => aeval_pow_monomial _ _ _ _
  rw [Finset.prod_congr rfl fun j _ => h j, Finset.prod_univ_sum]
  exact Finset.sum_congr rfl fun m _ => lam_prod_monomial _ _ _

theorem lam_coeff (g : Fin J → σ → τ) (e : Fin J → σ → ℕ) (l : τ →₀ ℕ) (S : Fin J → Set (σ →₀ ℕ))
    (hinj : ∀ m m' : Fin J → σ →₀ ℕ, (∀ j, m j ∈ S j) → (∀ j, m' j ∈ S j) →
      ∑ j, imgMon (g j) (e j) (m j) = ∑ j, imgMon (g j) (e j) (m' j) → m = m')
    (y : Fin J → MvPolynomial σ F) (hy : ∀ j, y j ∈ restrictSupport F (S j)) (s : Fin J → σ →₀ ℕ)
    (hs : ∀ j, s j ∈ S j) :
    AddMonoidAlgebra.coeff (monomial l (1 : F) * ∏ j, lam_ph g e j (y j)) (l + ∑ j, imgMon (g j) (e j) (s j)) =
      ∏ j, AddMonoidAlgebra.coeff (y j) (s j) := by
  classical
  rw [coeff_monomial_mul, one_mul, lam_expand, coeff_sum, Finset.sum_eq_single s]
  · rw [coeff_monomial, ite_eq_left rfl]
  · intro m hm hne
    rw [coeff_monomial, ite_eq_right]
    intro h
    apply hne
    refine hinj m s (fun j => ?_) hs h
    have := Fintype.mem_piFinset.mp hm j
    exact ((MvPolynomial.mem_restrictSupport_iff (R := F)).mp (hy j)) (Finset.mem_coe.mpr this)
  · intro hnot
    rw [coeff_monomial, ite_eq_left rfl]
    rw [Fintype.mem_piFinset] at hnot
    push Not at hnot
    obtain ⟨j, hj⟩ := hnot
    exact Finset.prod_eq_zero (Finset.mem_univ j) (MvPolynomial.notMem_support_iff.mp hj)

theorem lam_dual {I : Type} {M : Type} [AddCommGroup M] [Module F M] (u : I → M)
    (hu : LinearIndependent F u) :
    ∃ ψ : M →ₗ[F] (I →₀ F), (∀ a, ψ (u a) a = 1) ∧ ∀ a b, b ≠ a → ψ (u a) b = 0 := by
  classical
  obtain ⟨ψ, hψ⟩ := LinearMap.exists_leftInverse_of_injective (Finsupp.linearCombination F u)
    (LinearMap.ker_eq_bot.mpr hu)
  have h1 : ∀ a, ψ (u a) = Finsupp.single a 1 := by
    intro a
    have h2 : Finsupp.linearCombination F u (Finsupp.single a 1) = u a := by simp
    rw [← h2]
    exact congrArg (fun f => f (Finsupp.single a 1)) hψ
  refine ⟨ψ, fun a => by rw [h1]; simp, fun a b hb => by rw [h1, Finsupp.single_apply, ite_eq_right hb.symm]⟩

theorem lam_li_fixed (g : Fin J → σ → τ) (e : Fin J → σ → ℕ) (l : τ →₀ ℕ) (S : Fin J → Set (σ →₀ ℕ))
    (hinj : ∀ m m' : Fin J → σ →₀ ℕ, (∀ j, m j ∈ S j) → (∀ j, m' j ∈ S j) →
      ∑ j, imgMon (g j) (e j) (m j) = ∑ j, imgMon (g j) (e j) (m' j) → m = m')
    {I : Fin J → Type} [∀ j, Fintype (I j)] (u : ∀ j, I j → MvPolynomial σ F)
    (hu : ∀ j, LinearIndependent F (u j)) (hS : ∀ j i, u j i ∈ restrictSupport F (S j)) :
    LinearIndependent F fun a : ∀ j, I j => monomial l (1 : F) * ∏ j, lam_ph g e j (u j (a j)) := by
  classical
  rw [Fintype.linearIndependent_iff]
  intro c hc b
  have hstar : ∀ s : Fin J → σ →₀ ℕ, ∑ a, c a * ∏ j, AddMonoidAlgebra.coeff (u j (a j)) (s j) = 0 := by
    intro s
    by_cases hs : ∀ j, s j ∈ S j
    · have h1 := congrArg (AddMonoidAlgebra.coeff · (l + ∑ j, imgMon (g j) (e j) (s j))) hc
      rw [coeff_sum, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at h1
      rw [← h1]
      refine Finset.sum_congr rfl fun a _ => ?_
      rw [MvPolynomial.coeff_smul, lam_coeff g e l S hinj (fun j => u j (a j)) (fun j => hS j (a j)) s hs, smul_eq_mul]
    · push Not at hs
      obtain ⟨j0, hj0⟩ := hs
      refine Finset.sum_eq_zero fun a _ => ?_
      rw [Finset.prod_eq_zero (Finset.mem_univ j0) (li_coeff_zero (hS j0 (a j0)) hj0), mul_zero]
  choose ψ hψ using fun j => lam_dual (u j) (hu j)
  let supp : ∀ j, Finset (σ →₀ ℕ) := fun j => Finset.univ.biUnion fun a => (u j a).support
  let w : ∀ j, (σ →₀ ℕ) → F := fun j m => ψ j (monomial m 1) (b j)
  have hexp : ∀ j (a : I j), (ψ j (u j a)) (b j) = ∑ m ∈ supp j, AddMonoidAlgebra.coeff (u j a) m * w j m := by
    intro j a
    conv_lhs => rw [(u j a).as_sum]

    rw [map_sum, Finsupp.finsetSum_apply]
    have hsub : (u j a).support ⊆ supp j := fun m hm => Finset.mem_biUnion.mpr ⟨a, Finset.mem_univ _, hm⟩
    rw [← Finset.sum_subset hsub]
    · refine Finset.sum_congr rfl fun m _ => ?_
      have : (monomial m (AddMonoidAlgebra.coeff (u j a) m) : MvPolynomial σ F) = AddMonoidAlgebra.coeff (u j a) m • monomial m (1 : F) := by
        rw [smul_monomial, smul_eq_mul, mul_one]
      rw [this, map_smul, Finsupp.smul_apply, smul_eq_mul]
    · intro m _ hm
      rw [MvPolynomial.notMem_support_iff.mp hm, zero_mul]
  have h1 : ∑ a, c a * ∏ j, (ψ j (u j (a j))) (b j) = c b := by
    rw [Finset.sum_eq_single b]
    · rw [Finset.prod_eq_one fun j _ => (hψ j).1 (b j), mul_one]
    · intro a _ hab
      obtain ⟨j, hj⟩ := Function.ne_iff.mp hab
      rw [Finset.prod_eq_zero (Finset.mem_univ j) ((hψ j).2 (a j) (b j) hj.symm), mul_zero]
    · intro h; exact absurd (Finset.mem_univ _) h
  have h2 : ∑ a, c a * ∏ j, (ψ j (u j (a j))) (b j) = 0 := by
    have e1 : ∀ a : ∀ j, I j, c a * ∏ j, (ψ j (u j (a j))) (b j) =
        ∑ s ∈ Fintype.piFinset supp, (c a * ∏ j, AddMonoidAlgebra.coeff (u j (a j)) (s j)) * ∏ j, w j (s j) := by
      intro a
      rw [Finset.prod_congr rfl fun j _ => hexp j (a j), Finset.prod_univ_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun s _ => ?_
      rw [Finset.prod_mul_distrib, mul_assoc]
    rw [Finset.sum_congr rfl fun a _ => e1 a, Finset.sum_comm]
    refine Finset.sum_eq_zero fun s _ => ?_
    rw [← Finset.sum_mul, hstar s, zero_mul]
  rw [← h1, h2]

theorem lam_li_all {Φ : Type} (g : Fin J → σ → τ) (e : Fin J → σ → ℕ) (l : Φ → τ →₀ ℕ)
    (S : Φ → Fin J → Set (σ →₀ ℕ)) (I : Φ → Fin J → Type) [∀ f j, Fintype (I f j)]
    (u : ∀ f j, I f j → MvPolynomial σ F) (hu : ∀ f j, LinearIndependent F (u f j))
    (hS : ∀ f j i, u f j i ∈ restrictSupport F (S f j))
    (hinj : ∀ f f' (m m' : Fin J → σ →₀ ℕ), (∀ j, m j ∈ S f j) → (∀ j, m' j ∈ S f' j) →
      l f + ∑ j, imgMon (g j) (e j) (m j) = l f' + ∑ j, imgMon (g j) (e j) (m' j) → f = f' ∧ m = m') :
    LinearIndependent F fun x : (Σ f, ∀ j, I f j) =>
      monomial (l x.1) (1 : F) * ∏ j, lam_ph g e j (u x.1 j (x.2 j)) := by
  classical
  refine li_graded _ (fun x => x.1)
    (fun f => {n | ∃ m : Fin J → σ →₀ ℕ, (∀ j, m j ∈ S f j) ∧ n = l f + ∑ j, imgMon (g j) (e j) (m j)}) ?_ ?_ ?_
  · rintro k k' n ⟨m, hm, rfl⟩ ⟨m', hm', h⟩
    exact (hinj k k' m m' hm hm' h).1
  · intro x
    rw [MvPolynomial.mem_restrictSupport_iff]
    intro n hn
    have hn' : AddMonoidAlgebra.coeff (monomial (l x.1) (1 : F) * ∏ j, lam_ph g e j (u x.1 j (x.2 j))) n ≠ 0 :=
      MvPolynomial.mem_support_iff.mp (Finset.mem_coe.mp hn)
    rw [coeff_monomial_mul'] at hn'
    split_ifs at hn' with hle
    · rw [one_mul, lam_expand, coeff_sum] at hn'
      obtain ⟨m, hm, hm0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hn'
      rw [coeff_monomial] at hm0
      split_ifs at hm0 with heq
      · refine ⟨m, fun j => ?_, ?_⟩
        · exact ((MvPolynomial.mem_restrictSupport_iff (R := F)).mp (hS x.1 j (x.2 j)))
            (Finset.mem_coe.mpr (Fintype.mem_piFinset.mp hm j))
        · rw [heq]; exact (add_tsub_cancel_of_le hle).symm
      · exact absurd rfl hm0
    · exact absurd rfl hn'
  · intro k
    have hfix := lam_li_fixed g e (l k) (S k)
      (fun m m' hm hm' h => (hinj k k m m' hm hm' (by rw [h])).2) (u k) (hu k) (hS k)
    have hι : Function.Injective
        (fun x : {x : (Σ f, ∀ j, I f j) // x.1 = k} => (x.2 ▸ x.1.2 : ∀ j, I k j)) := by
      rintro ⟨⟨f, a⟩, h⟩ ⟨⟨f', a'⟩, h'⟩ hxx
      simp only at h h'
      subst h
      subst h'
      simp only at hxx
      rw [hxx]
    have hcomp := hfix.comp _ hι
    have heq : (fun x : {x : (Σ f, ∀ j, I f j) // x.1 = k} =>
        monomial (l x.1.1) (1 : F) * ∏ j, lam_ph g e j (u x.1.1 j (x.1.2 j))) =
        ((fun a : ∀ j, I k j => monomial (l k) (1 : F) * ∏ j, lam_ph g e j (u k j (a j))) ∘
          fun x : {x : (Σ f, ∀ j, I f j) // x.1 = k} => (x.2 ▸ x.1.2 : ∀ j, I k j)) := by
      funext x
      obtain ⟨⟨f, a⟩, h⟩ := x
      simp only at h
      subst h
      rfl
    rw [heq]
    exact hcomp

end LamAbs

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamProdMonomial =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOfRests =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOfRests", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.LamProdMonomial\npublic import Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestCountOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace Formalism.MainNotions.SelectionLemmas.Pf

open Formalism.MainNotions.G Formalism.MainNotions.SelectionLemmas Formalism.MainNotions.G.Joints.StandardMonomialSpace

namespace Dat

variable {n' r : ℕ} [NeZero n'] (X : Dat n' r) (p K : ℕ)

def lamG : Fin X.F.J → ℤ × Fin (r + K) → Fin n' × Fin (r + K) := fun _ v => (posOf n' v.1, v.2)

def lamE : Fin X.F.J → ℤ × Fin (r + K) → ℕ := fun j v => p ^ (X.F.dist (j.val : ℤ) v.1 + X.Rj p K (j.val : ℤ))


omit [NeZero n'] in
def lamL (la : Fin n' → Fin (r + K) → ℕ) : Fin n' × Fin (r + K) →₀ ℕ :=
  Finsupp.equivFunOnFinite.symm fun v => la v.1 v.2

def lamS (la : Fin n' → Fin (r + K) → ℕ) (e : Fin X.F.J → Fin r → ℕ) (j : Fin X.F.J) :
    Set (ℤ × Fin (r + K) →₀ ℕ) :=
  {m | (∀ v, m v ≠ 0 → v ∈ okVars X.F K (j.val : ℤ)) ∧
    m ∈ segDegSet (r := r) K (X.bfam p K la e (j.val : ℤ)) ∧ m ∈ X.resSet p K (j.val : ℤ)}

end Dat

def RestLamA : Prop :=
  ∀ (p n' r K : ℕ) [NeZero n'] [NeZero r] [NeZero K] (X : Dat n' r) (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O], UniformizedDVR p O → X.Hyp p K → ∀ (j : ℤ) (b : ℤ → ℕ),
    (∀ x, x ∉ X.F.letters j → b x = 0) →
    ∃ y : Fin (Module.finrank O (X.Mj p K O j b)) → SegRing O r K, (∀ i, y i ∈ X.Mj p K O j b) ∧
      LinearIndependent (FF O) fun i => MvPolynomial.map (IsLocalRing.residue O) (y i)

def RestLamInj (C₀ : ℝ) : Prop :=
  ∀ (p n' r K : ℕ) [NeZero n'] [NeZero r] [NeZero K] (X : Dat n' r), X.Hyp p K → C₀ ≤ X.CLa → C₀ ≤ X.Ck →
    ∀ la ∈ X.LA p K, ∀ e ∈ X.EE p K la, ∀ la' ∈ X.LA p K, ∀ e' ∈ X.EE p K la',
    ∀ m m' : Fin X.F.J → (ℤ × Fin (r + K) →₀ ℕ), (∀ j, m j ∈ X.lamS p K la e j) → (∀ j, m' j ∈ X.lamS p K la' e' j) →
      Dat.lamL K la + ∑ j, imgMon (X.lamG K j) (X.lamE p K j) (m j) =
        Dat.lamL K la' + ∑ j, imgMon (X.lamG K j) (X.lamE p K j) (m' j) → (la = la' ∧ e = e') ∧ m = m'

def RestLamDeg (C₀ : ℝ) : Prop :=
  ∀ (p n' r K : ℕ) [NeZero n'] [NeZero r] [NeZero K] (X : Dat n' r), X.Hyp p K → C₀ ≤ X.CLa → C₀ ≤ X.Ck →
    ∀ la ∈ X.LA p K, ∀ e ∈ X.EE p K la, X.IsCLabel p K (Dat.lamL K la) ∧
    ∀ m : Fin X.F.J → (ℤ × Fin (r + K) →₀ ℕ), (∀ j, m j ∈ X.lamS p K la e j) →
      ∀ t, ∑ c : Fin (r + K), (Dat.lamL K la + ∑ j, imgMon (X.lamG K j) (X.lamE p K j) (m j)) (t, c) = X.a' p K t

theorem lam_map_phc {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {n' r : ℕ} [NeZero n'] (X : Dat n' r)
    (p K : ℕ) (j : Fin X.F.J) (P : SegRing R r K) :
    MvPolynomial.map f (X.phc p K R (j.val : ℤ) P) = lam_ph (X.lamG K) (X.lamE p K) j (MvPolynomial.map f P) := by
  induction P using MvPolynomial.induction_on with
  | C a => simp [Dat.phc, lam_ph]
  | add u v hu hv => simp only [map_add (f := _), hu, hv]
  | mul_X q v h =>
    simp only [map_mul, h, map_X]
    simp [Dat.phc, lam_ph, Dat.lamG, Dat.lamE]

theorem lam_mem_lamS {n' r : ℕ} [NeZero n'] [NeZero r] (X : Dat n' r) (p K : ℕ) [NeZero K] (O : Type) [CommRing O]
    (la : Fin n' → Fin (r + K) → ℕ) (e : Fin X.F.J → Fin r → ℕ) (j : Fin X.F.J) {y : SegRing O r K}
    (hy : y ∈ X.Mj p K O (j.val : ℤ) (X.bfam p K la e (j.val : ℤ))) : y ∈ restrictSupport O (X.lamS p K la e j) := by
  classical
  obtain ⟨⟨h1, h2⟩, h3⟩ := hy
  have hs := XX'_supported O X.F (j.val : ℤ) _ _ _ h1
  rw [MvPolynomial.mem_restrictSupport_iff]
  intro m hm
  have hm' : m ∈ y.support := Finset.mem_coe.mp hm
  refine ⟨fun v hv => ?_, (MvPolynomial.mem_restrictSupport_iff (R := O)).mp h2 hm,
    (MvPolynomial.mem_restrictSupport_iff (R := O)).mp h3 hm⟩
  have hvars : v ∈ y.vars := by
    rw [MvPolynomial.mem_vars_iff_mem_support]
    exact ⟨m, hm', Finsupp.mem_support_iff.mpr hv⟩
  exact (MvPolynomial.mem_supported.mp hs) (Finset.mem_coe.mpr hvars)

theorem restLam_of_rests (C₀ : ℝ) (hA : RestLamA) (hI : RestLamInj C₀) (hD : RestLamDeg C₀) : RestLam C₀ := by
  intro p n' r K _ _ _ X O _ _ _ Sd hX hLa hk
  classical
  let SS := (X.LA p K).sigma fun la => X.EE p K la
  let Φ := {x // x ∈ SS}
  have hΦ : ∀ f : Φ, f.1.1 ∈ X.LA p K ∧ f.1.2 ∈ X.EE p K f.1.1 := fun f => Finset.mem_sigma.mp f.2
  let nn : Φ → Fin X.F.J → ℕ := fun f j =>
    Module.finrank O (X.Mj p K O (j.val : ℤ) (X.bfam p K f.1.1 f.1.2 (j.val : ℤ)))
  have hex := fun (f : Φ) (j : Fin X.F.J) => hA p n' r K X O Sd hX (j.val : ℤ) (X.bfam p K f.1.1 f.1.2 (j.val : ℤ))
    (fun x hx => by simp [Dat.bfam, hx])
  choose y hyM hyL using hex
  set res := MvPolynomial.map (σ := ℤ × Fin (r + K)) (IsLocalRing.residue O) with hres
  have hli := lam_li_all (F := FF O) (X.lamG K) (X.lamE p K) (fun f : Φ => Dat.lamL K f.1.1)
    (fun f j => X.lamS p K f.1.1 f.1.2 j) (fun f j => Fin (nn f j)) (fun f j i => res (y f j i))
    (fun f j => hyL f j)
    (fun f j i => map_mem_restrictSupport _ _ (lam_mem_lamS X p K O f.1.1 f.1.2 j (hyM f j i)))
    (by
      intro f f' m m' hm hm' h
      obtain ⟨⟨h1, h2⟩, h3⟩ := hI p n' r K X hX hLa hk f.1.1 (hΦ f).1 f.1.2 (hΦ f).2 f'.1.1 (hΦ f').1 f'.1.2 (hΦ f').2
        m m' hm hm' h
      refine ⟨Subtype.ext ?_, h3⟩
      obtain ⟨⟨la, e⟩, hf⟩ := f
      obtain ⟨⟨la', e'⟩, hf'⟩ := f'
      simp only at h1 h2
      subst h1
      subst h2
      rfl)

  have hmem : ∀ x : (Σ f : Φ, ∀ j, Fin (nn f j)),
      monomial (Dat.lamL K x.1.1.1) (1 : FF O) * ∏ j, lam_ph (X.lamG K) (X.lamE p K) j (res (y x.1 j (x.2 j))) ∈
        X.LamBar p K O := by
    rintro ⟨f, a⟩
    let Yf : Fin X.F.J → SegRing O r K := fun i => y f i (a i)
    let y' : ℤ → SegRing O r K := fun j => if h : 0 ≤ j ∧ j.toNat < X.F.J then Yf ⟨j.toNat, h.2⟩ else 0
    have hy'i : ∀ i : Fin X.F.J, y' (i.val : ℤ) = Yf i := by
      intro i
      have h : 0 ≤ (i.val : ℤ) ∧ ((i.val : ℤ)).toNat < X.F.J := ⟨by positivity, by simpa using i.isLt⟩
      simp only [y', dif_pos h]
      exact congrArg Yf (Fin.ext (by simp))
    obtain ⟨hlab, hdeg⟩ := hD p n' r K X hX hLa hk f.1.1 (hΦ f).1 f.1.2 (hΦ f).2
    have hprod : (∏ j ∈ Finset.range X.F.J, X.phc p K O (j : ℤ) (y' j)) =
        ∏ j : Fin X.F.J, lam_ph (R := O) (X.lamG K) (X.lamE p K) j (Yf j) := by
      rw [Finset.prod_range]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [hy'i]
      rfl
    refine Submodule.subset_span ⟨(∏ j ∈ Finset.range X.F.J, X.phc p K O (j : ℤ) (y' j)) *
      monomial (Dat.lamL K f.1.1) 1, ⟨fun j => X.bfam p K f.1.1 f.1.2 j, y', Dat.lamL K f.1.1, ?_, hlab, rfl, ?_⟩, ?_⟩
    · intro j
      by_cases h : 0 ≤ j ∧ j.toNat < X.F.J
      · obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le h.1
        have hk' : k < X.F.J := by simpa using h.2
        have := hy'i ⟨k, hk'⟩
        simp only at this
        rw [this]
        exact hyM f ⟨k, hk'⟩ (a ⟨k, hk'⟩)
      · simp only [y', dif_neg h]
        exact Submodule.zero_mem _
    · rw [hprod, lam_expand]
      unfold RRdeg
      rw [MvPolynomial.mem_restrictSupport_iff]
      intro n hn
      have hn' := MvPolynomial.mem_support_iff.mp (Finset.mem_coe.mp hn)
      rw [mul_comm, coeff_monomial_mul'] at hn'
      split_ifs at hn' with hle
      · rw [one_mul, coeff_sum] at hn'
        obtain ⟨m, hm, hm0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hn'
        rw [coeff_monomial] at hm0
        split_ifs at hm0 with heq
        · have hn2 : n = Dat.lamL K f.1.1 + ∑ j, imgMon (X.lamG K j) (X.lamE p K j) (m j) := by
            rw [heq]; exact (add_tsub_cancel_of_le hle).symm
          intro t
          rw [hn2]
          refine hdeg m (fun j => ?_) t
          exact (MvPolynomial.mem_restrictSupport_iff (R := O)).mp
            (lam_mem_lamS X p K O f.1.1 f.1.2 j (hyM f j (a j))) (Finset.mem_coe.mpr (Fintype.mem_piFinset.mp hm j))
        · exact absurd rfl hm0
      · exact absurd rfl hn'
    · rw [map_mul, map_monomial, map_one, mul_comm, Finset.prod_range, map_prod]
      congr 1
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [lam_map_phc, hy'i]
  have hfin : Module.Finite (FF O) (X.LamBar p K O) := by
    have := finite_restrictSupport (FF O) _ _ (degSet_finite n' (r + K) (X.a' p K))
    refine Submodule.finiteDimensional_of_le
      (S₂ := restrictSupport (FF O) {m : Fin n' × Fin (r + K) →₀ ℕ | ∀ t, ∑ c : Fin (r + K), m (t, c) = X.a' p K t}) ?_
    unfold Dat.LamBar
    rw [Submodule.span_le]
    rintro _ ⟨g, hg, rfl⟩
    obtain ⟨_, _, _, -, -, -, h⟩ := hg
    exact map_mem_restrictSupport _ _ h
  have hli' : LinearIndependent (FF O) (fun x : (Σ f : Φ, ∀ j, Fin (nn f j)) =>
      (⟨_, hmem x⟩ : X.LamBar p K O)) := by
    refine LinearIndependent.of_comp (X.LamBar p K O).subtype ?_
    exact hli
  have hcard := hli'.fintype_card_le_finrank
  refine le_trans (le_of_eq ?_) hcard
  rw [Fintype.card_sigma]
  simp only [Fintype.card_pi, Fintype.card_fin]
  rw [← Finset.sum_sigma (X.LA p K) (fun la => X.EE p K la)
    (fun x => ∏ j : Fin X.F.J, Module.finrank O (X.Mj p K O (j.val : ℤ) (X.bfam p K x.1 x.2 (j.val : ℤ))))]
  exact (Finset.sum_coe_sort SS
    (fun x => ∏ j : Fin X.F.J, Module.finrank O (X.Mj p K O (j.val : ℤ) (X.bfam p K x.1 x.2 (j.val : ℤ))))).symm

end Formalism.MainNotions.SelectionLemmas.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.SegmentDegree.RestLamOfRests =====
