module

public import GroundTheory.GlobalFields.HerbrandQuotients.Cyclic
public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
public import GroundTheory.GlobalFields.HerbrandQuotients.CycTate
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Ramification
public import Mathlib.NumberTheory.RamificationInertia.Galois
public import GroundTheory.GlobalFields.HerbrandQuotients.LatticeBridge
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.HerbrandQuotients.Permutation, GroundTheory.GlobalFields.HerbrandQuotients.SUnitsPerm

-- ===== clump member: GroundTheory.GlobalFields.HerbrandQuotients.Permutation =====
-- clump-header: {"m": "GroundTheory.GlobalFields.HerbrandQuotients.Permutation", "h": "module\n\npublic import GroundTheory.GlobalFields.HerbrandQuotients.Cyclic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open GroundTheory.GroupCoh MulAction

section Orbits

variable (G : Type*) {X : Type*} [Group G] [MulAction G X]

noncomputable def orbitPoint (x : X) : X :=
  Quotient.out (Quotient.mk (orbitRel G X) x)

variable {G}

theorem mk_orbitPoint (x : X) :
    Quotient.mk (orbitRel G X) (orbitPoint G x) = Quotient.mk (orbitRel G X) x :=
  Quotient.out_eq _

theorem orbitPoint_mem (x : X) : orbitPoint G x ∈ orbit G x :=
  orbitRel_apply.1 (Quotient.exact (mk_orbitPoint x))

theorem orbitPoint_eq_of_mem {x y : X} (h : y ∈ orbit G x) : orbitPoint G y = orbitPoint G x := by
  unfold orbitPoint
  rw [Quotient.sound (orbitRel_apply.2 h)]

theorem orbitPoint_smul (g : G) (x : X) : orbitPoint G (g • x) = orbitPoint G x :=
  orbitPoint_eq_of_mem (mem_orbit x g)

theorem orbitPoint_orbitPoint (x : X) : orbitPoint G (orbitPoint G x) = orbitPoint G x :=
  orbitPoint_eq_of_mem (orbitPoint_mem x)

theorem card_stabilizer_eq_of_mem {x y : X} (h : y ∈ orbit G x) :
    Nat.card (stabilizer G y) = Nat.card (stabilizer G x) := by
  obtain ⟨g, rfl⟩ := h
  exact (Nat.card_congr (stabilizerEquivStabilizer (rfl : g • x = g • x)).toEquiv).symm

variable [Fintype G]

theorem card_filter_smul_eq [DecidableEq X] (p : X) (g₀ : G) :
    (Finset.univ.filter fun g : G => g • p = g₀ • p).card = Nat.card (stabilizer G p) := by
  have h1 : Nat.card (stabilizer G p) = (Finset.univ.filter fun g : G => g • p = p).card := by
    rw [← Fintype.card_subtype, ← Nat.card_eq_fintype_card]
    exact Nat.card_congr (Equiv.subtypeEquivRight fun g => mem_stabilizer_iff)
  rw [h1]
  refine Finset.card_bij' (fun g _ => g₀⁻¹ * g) (fun h _ => g₀ * h) ?_ ?_ ?_ ?_
  · intro g hg
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hg ⊢
    rw [mul_smul, hg, inv_smul_smul]
  · intro h hh
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hh ⊢
    rw [mul_smul, hh]
  · intro g _
    simp
  · intro h _
    simp

theorem card_stabilizer_dvd_card_filter [DecidableEq X] (p y : X) :
    Nat.card (stabilizer G p) ∣ (Finset.univ.filter fun g : G => g • p = y).card := by
  by_cases hy : y ∈ orbit G p
  · obtain ⟨g₀, rfl⟩ := hy
    rw [card_filter_smul_eq]
  · rw [Finset.card_eq_zero.2 (Finset.filter_eq_empty_iff.2 fun g _ hg => hy ⟨g, hg⟩)]
    exact dvd_zero _

theorem card_stabilizer_dvd_sum [Finite X] (F : X → ℤ) (p : X) :
    (Nat.card (stabilizer G p) : ℤ) ∣ ∑ g : G, F (g • p) := by
  classical
  have := Fintype.ofFinite X
  rw [← Finset.sum_fiberwise Finset.univ (fun g : G => g • p) (fun g => F (g • p))]
  refine Finset.dvd_sum fun y _ => ?_
  rw [Finset.sum_congr rfl fun g hg => by rw [(Finset.mem_filter.1 hg).2], Finset.sum_const,
    nsmul_eq_mul]
  exact Dvd.dvd.mul_right (Int.natCast_dvd_natCast.2 (card_stabilizer_dvd_card_filter p y)) _

theorem sum_smul_eq_of_support (F : X → ℤ) (hF : ∀ y, F y ≠ 0 → orbitPoint G y = y) (p : X) :
    ∑ g : G, F (g • p) = Nat.card (stabilizer G p) * F (orbitPoint G p) := by
  classical
  have h1 : ∀ g : G, F (g • p) = if g • p = orbitPoint G p then F (orbitPoint G p) else 0 := by
    intro g
    split_ifs with hg
    · rw [hg]
    · by_contra hne
      apply hg
      rw [← hF _ hne, orbitPoint_smul]
  rw [Finset.sum_congr rfl fun g _ => h1 g, Finset.sum_ite, Finset.sum_const_zero, add_zero,
    Finset.sum_const, nsmul_eq_mul]
  obtain ⟨g₀, hg₀⟩ := orbitPoint_mem (G := G) p
  rw [← show g₀ • p = orbitPoint G p from hg₀, ← card_filter_smul_eq p g₀]

end Orbits

section Permutation

variable {G X : Type*} [Group G] [Fintype G] [MulAction G X]

theorem coeff_normHom_ofMulAction (f : MonoidAlgebra ℤ X) (p : X) :
    (normHom (Representation.ofMulAction ℤ G X) f).coeff p = ∑ g : G, f.coeff (g • p) := by
  rw [normHom_apply, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  simp only [Representation.coeff_ofMulAction]
  exact Fintype.sum_equiv (Equiv.inv G) _ _ fun g => rfl

noncomputable def permOfFun [Finite X] (F : X → ℤ) : MonoidAlgebra ℤ X :=
  MonoidAlgebra.ofCoeff (Finsupp.equivFunOnFinite.symm F)

@[simp]
theorem coeff_permOfFun [Finite X] (F : X → ℤ) (x : X) : (permOfFun F).coeff x = F x := by
  simp [permOfFun, MonoidAlgebra.coeff_ofCoeff]

end Permutation

section Cohomology

variable {G X : Type*} [Group G] [Fintype G] [MulAction G X] [Finite X] {σ : G}


omit [Fintype G] [Finite X] in
theorem coeff_smul_of_mem_ker (hσ : ∀ g, g ∈ Subgroup.zpowers σ) {f : MonoidAlgebra ℤ X}
    (hf : f ∈ (cycSub (Representation.ofMulAction ℤ G X) σ).ker) (g : G) (x : X) :
    f.coeff (g • x) = f.coeff x := by
  have h1 := apply_eq_of_cycSub_eq_zero _ hσ (AddMonoidHom.mem_ker.1 hf) g⁻¹
  have h2 := congrArg (fun f : MonoidAlgebra ℤ X => f.coeff x) h1
  simpa only [Representation.coeff_ofMulAction, inv_inv] using h2


omit [Fintype G] in
theorem permOfFun_mem_ker {F : X → ℤ} (hF : ∀ (g : G) x, F (g • x) = F x) :
    permOfFun F ∈ (cycSub (Representation.ofMulAction ℤ G X) σ).ker := by
  rw [AddMonoidHom.mem_ker, cycSub_apply]
  ext x
  simp [Representation.coeff_ofMulAction, hF]

theorem ker_normHom_le_range_cycSub_ofMulAction (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    (normHom (Representation.ofMulAction ℤ G X)).ker ≤
      (cycSub (Representation.ofMulAction ℤ G X) σ).range := by
  classical
  have := Fintype.ofFinite X
  intro f hf
  let u : MonoidAlgebra ℤ X := ∑ x, f.coeff x • MonoidAlgebra.single (orbitPoint G x) 1
  have hcoeff_u : ∀ y, u.coeff y = ∑ x, if orbitPoint G x = y then f.coeff x else 0 := by
    intro y
    simp [u, MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply, MonoidAlgebra.coeff_single,
      Finsupp.single_apply]
  have hfu : f - u ∈ (cycSub (Representation.ofMulAction ℤ G X) σ).range := by
    have hf' : f - u = ∑ x, f.coeff x • (MonoidAlgebra.single x (1 : ℤ) -
        MonoidAlgebra.single (orbitPoint G x) 1) := by
      ext y
      rw [MonoidAlgebra.coeff_sub, Finsupp.sub_apply, hcoeff_u]
      simp [MonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply, MonoidAlgebra.coeff_single,
        Finsupp.single_apply, mul_sub, Finset.sum_sub_distrib]
    rw [hf']
    refine AddSubgroup.sum_mem _ fun x _ => AddSubgroup.zsmul_mem _ ?_ _
    obtain ⟨g, hg⟩ := orbitPoint_mem (G := G) x
    have : MonoidAlgebra.single (orbitPoint G x) (1 : ℤ) = (Representation.ofMulAction ℤ G X) g (MonoidAlgebra.single x 1) := by
      rw [Representation.ofMulAction_single, ← show g • x = orbitPoint G x from hg]
    rw [this, ← neg_sub]
    exact neg_mem (sub_mem_range_cycSub (Representation.ofMulAction ℤ G X) hσ g _)
  have hNu : normHom (Representation.ofMulAction ℤ G X) u = 0 := by
    obtain ⟨v, hv⟩ := hfu
    have : u = f - cycSub (Representation.ofMulAction ℤ G X) σ v := by rw [hv]; abel
    rw [this, map_sub, AddMonoidHom.mem_ker.1 hf, normHom_cycSub, sub_zero]
  have hsupp : ∀ y, u.coeff y ≠ 0 → orbitPoint G y = y := by
    intro y hy
    rw [hcoeff_u] at hy
    obtain ⟨x, _, hx⟩ := Finset.exists_ne_zero_of_sum_ne_zero hy
    have hxy : orbitPoint G x = y := by
      by_contra h
      exact hx (if_neg h)
    rw [← hxy, orbitPoint_orbitPoint]
  have hu : u = 0 := by
    ext p
    rw [MonoidAlgebra.coeff_zero, Finsupp.zero_apply]
    by_contra hp
    have hrep := hsupp p hp
    have h1 := congrArg (fun f : MonoidAlgebra ℤ X => f.coeff p) hNu
    simp only [MonoidAlgebra.coeff_zero, Finsupp.zero_apply] at h1
    rw [coeff_normHom_ofMulAction] at h1
    rw [sum_smul_eq_of_support (fun y => u.coeff y) hsupp p, hrep] at h1
    have hs : (Nat.card (stabilizer G p) : ℤ) ≠ 0 := by exact_mod_cast Nat.card_pos.ne'
    exact hp ((mul_eq_zero.1 h1).resolve_left hs)
  rwa [hu, sub_zero] at hfu

theorem natCard_kerModRange_normHom_ofMulAction (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Nat.card (KerModRange (normHom (Representation.ofMulAction ℤ G X))
      (cycSub (Representation.ofMulAction ℤ G X) σ)) = 1 := by
  have : Subsingleton (KerModRange (normHom (Representation.ofMulAction ℤ G X))
      (cycSub (Representation.ofMulAction ℤ G X) σ)) := by
    constructor
    intro a b
    induction a using QuotientAddGroup.induction_on with | H a => ?_
    induction b using QuotientAddGroup.induction_on with | H b => ?_
    rw [KerModRange.mk_eq_mk_iff]
    exact ker_normHom_le_range_cycSub_ofMulAction hσ (sub_mem a.2 b.2)
  exact Nat.card_of_subsingleton 0

theorem natCard_kerModRange_cycSub_ofMulAction [Fintype (orbitRel.Quotient G X)]
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    Nat.card (KerModRange (cycSub (Representation.ofMulAction ℤ G X) σ)
      (normHom (Representation.ofMulAction ℤ G X))) =
      ∏ ω : orbitRel.Quotient G X, Nat.card (stabilizer G (Quotient.out ω)) := by
  classical
  set K := (cycSub (Representation.ofMulAction ℤ G X) σ).ker
  let s : orbitRel.Quotient G X → ℕ := fun ω => Nat.card (stabilizer G (Quotient.out ω))
  have hs : ∀ ω, NeZero (s ω) := fun ω => ⟨Nat.card_pos.ne'⟩
  let Φ : K →+ ((ω : orbitRel.Quotient G X) → ZMod (s ω)) :=
    { toFun := fun f ω => (((f : MonoidAlgebra ℤ X).coeff (Quotient.out ω) : ℤ) : ZMod (s ω))
      map_zero' := by
        ext ω
        simp
      map_add' := by
        intro f f'
        ext ω
        simp }
  have hΦ : ∀ (f : K) ω, Φ f ω = (((f : MonoidAlgebra ℤ X).coeff (Quotient.out ω) : ℤ) :
      ZMod (s ω)) := fun _ _ => rfl
  have hsurj : Function.Surjective Φ := by
    intro c
    let F : X → ℤ := fun x => ((c (Quotient.mk (orbitRel G X) x)).val : ℤ)
    have hF : ∀ (g : G) x, F (g • x) = F x := by
      intro g x
      simp only [F]
      rw [Quotient.sound (orbitRel_apply.2 (mem_orbit x g))]
    refine ⟨⟨permOfFun F, permOfFun_mem_ker hF⟩, ?_⟩
    ext ω
    rw [hΦ, coeff_permOfFun]
    have hω : Quotient.mk (orbitRel G X) (Quotient.out ω) = ω := Quotient.out_eq ω
    have key : ∀ ω', ω' = ω → ((((c ω').val : ℕ) : ℤ) : ZMod (s ω)) = c ω := by
      rintro _ rfl
      rw [Int.cast_natCast]
      exact @ZMod.natCast_zmod_val _ (hs _) _
    exact key _ hω
  have hker : Φ.ker = (normHom (Representation.ofMulAction ℤ G X)).range.addSubgroupOf K := by
    ext f
    rw [AddMonoidHom.mem_ker, AddSubgroup.mem_addSubgroupOf]
    constructor
    · intro hf
      have hinv := coeff_smul_of_mem_ker hσ f.2
      have hdiv : ∀ x, (Nat.card (stabilizer G x) : ℤ) ∣ (f : MonoidAlgebra ℤ X).coeff x := by
        intro x
        have h1 := congrFun hf (Quotient.mk (orbitRel G X) x)
        rw [hΦ, Pi.zero_apply, ZMod.intCast_zmod_eq_zero_iff_dvd] at h1
        obtain ⟨g, hg⟩ := orbitPoint_mem (G := G) x
        have h2 : Quotient.out (Quotient.mk (orbitRel G X) x) = g • x := hg.symm
        rw [h2, hinv] at h1
        simp only [s, h2] at h1
        rwa [card_stabilizer_eq_of_mem (mem_orbit x g)] at h1
      let H : X → ℤ := fun y =>
        if orbitPoint G y = y then (f : MonoidAlgebra ℤ X).coeff y / Nat.card (stabilizer G y)
        else 0
      have hH : ∀ y, H y ≠ 0 → orbitPoint G y = y := by
        intro y hy
        by_contra h
        exact hy (if_neg h)
      refine ⟨permOfFun H, ?_⟩
      ext p
      rw [coeff_normHom_ofMulAction]
      simp only [coeff_permOfFun]
      rw [sum_smul_eq_of_support H hH p]
      simp only [H, orbitPoint_orbitPoint, if_true]
      obtain ⟨g, hg⟩ := orbitPoint_mem (G := G) p
      have hgp : g • p = orbitPoint G p := hg
      rw [card_stabilizer_eq_of_mem (orbitPoint_mem p), ← hgp, hinv, Int.mul_ediv_cancel' (hdiv p)]
    · rintro ⟨h, hh⟩
      funext ω
      rw [hΦ, Pi.zero_apply, ZMod.intCast_zmod_eq_zero_iff_dvd, ← hh, coeff_normHom_ofMulAction]
      exact card_stabilizer_dvd_sum _ _
  calc Nat.card (KerModRange (cycSub (Representation.ofMulAction ℤ G X) σ) (normHom (Representation.ofMulAction ℤ G X)))
      = Nat.card (K ⧸ Φ.ker) :=
        Nat.card_congr (QuotientAddGroup.quotientAddEquivOfEq hker.symm).toEquiv
    _ = Nat.card ((ω : orbitRel.Quotient G X) → ZMod (s ω)) :=
        Nat.card_congr (QuotientAddGroup.quotientKerEquivOfSurjective Φ hsurj).toEquiv
    _ = ∏ ω : orbitRel.Quotient G X, Nat.card (stabilizer G (Quotient.out ω)) := by
        rw [Nat.card_pi]
        simp only [Nat.card_zmod, s]

theorem cyclicHerbrand_ofMulAction [Fintype (orbitRel.Quotient G X)]
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    cyclicHerbrand (Representation.ofMulAction ℤ G X) σ =
      ∏ ω : orbitRel.Quotient G X, (Nat.card (stabilizer G (Quotient.out ω)) : ℚ) := by
  rw [cyclicHerbrand, herbrandQuotient, natCard_kerModRange_cycSub_ofMulAction hσ,
    natCard_kerModRange_normHom_ofMulAction hσ, Nat.cast_one, div_one, Nat.cast_prod]

end Cohomology

section Quotient

variable {G : Type*} [Group G] [Fintype G]

end Quotient

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.HerbrandQuotients.Permutation =====

-- ===== clump member: GroundTheory.GlobalFields.HerbrandQuotients.SUnitsPerm =====
-- clump-header: {"m": "GroundTheory.GlobalFields.HerbrandQuotients.SUnitsPerm", "h": "module\n\npublic import GroundTheory.GlobalFields.HerbrandQuotients.Permutation\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import GroundTheory.GlobalFields.HerbrandQuotients.CycTate\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.Ramification\npublic import Mathlib.NumberTheory.RamificationInertia.Galois\npublic import GroundTheory.GlobalFields.HerbrandQuotients.LatticeBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open MulAction NumberField IsDedekindDomain
open scoped Pointwise

noncomputable section

section FunPerm

variable (k G X : Type*) [CommRing k] [Group G] [MulAction G X]

def funPermRep : Representation k G (X → k) where
  toFun g := LinearMap.funLeft k k (fun x => g⁻¹ • x)
  map_one' := by
    ext f x
    simp [LinearMap.funLeft_apply]
  map_mul' g h := by
    ext f x
    simp [LinearMap.funLeft_apply, mul_smul]

variable {k G X}

@[simp]
theorem funPermRep_apply (g : G) (f : X → k) (x : X) : funPermRep k G X g f x = f (g⁻¹ • x) :=
  rfl

def funEquivMonoidAlgebra [Finite X] : (X → ℤ) ≃+ MonoidAlgebra ℤ X where
  toFun := permOfFun
  invFun f x := f.coeff x
  left_inv F := funext fun x => coeff_permOfFun F x
  right_inv f := by
    ext x
    exact coeff_permOfFun _ x
  map_add' F F' := by
    ext x
    simp

theorem funEquivMonoidAlgebra_funPermRep [Finite X] (g : G) (F : X → ℤ) :
    funEquivMonoidAlgebra (funPermRep ℤ G X g F) =
      Representation.ofMulAction ℤ G X g (funEquivMonoidAlgebra F) := by
  ext x
  change (permOfFun _).coeff x = _
  rw [coeff_permOfFun, Representation.coeff_ofMulAction]
  change _ = (permOfFun F).coeff _
  rw [coeff_permOfFun, funPermRep_apply]

theorem cycHerbrand_funPermRep [Fintype G] [Finite X] [Fintype (orbitRel.Quotient G X)] {σ : G}
    (hσ : ∀ g, g ∈ Subgroup.zpowers σ) :
    cycHerbrand (funPermRep ℤ G X) σ =
      ∏ ω : orbitRel.Quotient G X, (Nat.card (stabilizer G (Quotient.out ω)) : ℚ) := by
  rw [cycHerbrand_congr funEquivMonoidAlgebra funEquivMonoidAlgebra_funPermRep σ,
    ← cyclicHerbrand_eq_cycHerbrand, cyclicHerbrand_ofMulAction hσ]

end FunPerm

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L]

section Infinite

open scoped Classical in
theorem prod_card_stabilizer_infinitePlace
    [Fintype (orbitRel.Quotient (L ≃ₐ[K] L) (InfinitePlace L))] :
    ∏ ω : orbitRel.Quotient (L ≃ₐ[K] L) (InfinitePlace L),
        (Nat.card (stabilizer (L ≃ₐ[K] L) (Quotient.out ω)) : ℚ) =
      ∏ v : InfinitePlace K, (if v.IsUnramifiedIn L then 1 else 2 : ℚ) := by
  classical
  refine Fintype.prod_equiv InfinitePlace.orbitRelEquiv _ _ fun ω => ?_
  have h1 : InfinitePlace.orbitRelEquiv ω = (Quotient.out ω).comap (algebraMap K L) := by
    conv_lhs => rw [← Quotient.out_eq ω]
    rfl
  rw [h1, InfinitePlace.card_stabilizer, InfinitePlace.isUnramifiedIn_comap]
  split_ifs <;> simp

end Infinite

section Finite

def placeBelow (w : HeightOneSpectrum (𝓞 L)) : HeightOneSpectrum (𝓞 K) :=
  ⟨w.asIdeal.under (𝓞 K), inferInstance, Ideal.under_ne_bot (𝓞 K) w.ne_bot⟩

instance (w : HeightOneSpectrum (𝓞 L)) :
    w.asIdeal.LiesOver (placeBelow (K := K) w).asIdeal :=
  ⟨rfl⟩


omit [NumberField K] [NumberField L] [IsGalois K L] in
theorem eq_placeBelow_of_liesOver {w : HeightOneSpectrum (𝓞 L)} {v : HeightOneSpectrum (𝓞 K)}
    (h : w.asIdeal.LiesOver v.asIdeal) : v = placeBelow w :=
  HeightOneSpectrum.ext h.over

omit [NumberField K] [NumberField L] [IsGalois K L] in
theorem placeBelow_smul (g : L ≃ₐ[K] L) (w : HeightOneSpectrum (𝓞 L)) :
    placeBelow (K := K) (g • w) = placeBelow w := by
  have h : (g • w.asIdeal).LiesOver (placeBelow (K := K) w).asIdeal := inferInstance
  exact HeightOneSpectrum.ext h.over.symm

variable (S : Set (HeightOneSpectrum (𝓞 L)))

@[reducible] def stableMulAction (hS : ∀ (g : L ≃ₐ[K] L), ∀ w ∈ S, g • w ∈ S) : MulAction (L ≃ₐ[K] L) S where
  smul g w := ⟨g • w.1, hS g w.1 w.2⟩
  one_smul w := Subtype.ext (one_smul _ w.1)
  mul_smul g h w := Subtype.ext (mul_smul g h w.1)

theorem prod_card_stabilizer_finitePlace (hS : ∀ (g : L ≃ₐ[K] L), ∀ w ∈ S, g • w ∈ S) :
    letI _ := stableMulAction S hS
    ∀ [Fintype (orbitRel.Quotient (L ≃ₐ[K] L) S)],
    ∏ ω : orbitRel.Quotient (L ≃ₐ[K] L) S,
        (Nat.card (stabilizer (L ≃ₐ[K] L) (Quotient.out ω)) : ℚ) =
      ∏ᶠ (v : HeightOneSpectrum (𝓞 K)) (_ : ∃ w ∈ S, w.asIdeal.LiesOver v.asIdeal),
        ((v.asIdeal.ramificationIdxIn (𝓞 L) * v.asIdeal.inertiaDegIn (𝓞 L) : ℕ) : ℚ) := by
  let _ := stableMulAction S hS
  intro _
  have hstab : ∀ x : S, Nat.card (stabilizer (L ≃ₐ[K] L) x) =
      (placeBelow (K := K) x.1).asIdeal.ramificationIdxIn (𝓞 L) *
        (placeBelow (K := K) x.1).asIdeal.inertiaDegIn (𝓞 L) := by
    intro x
    have h1 : stabilizer (L ≃ₐ[K] L) x = stabilizer (L ≃ₐ[K] L) x.1.asIdeal := by
      ext g
      rw [mem_stabilizer_iff, mem_stabilizer_iff, Subtype.ext_iff]
      exact ⟨fun h => congrArg HeightOneSpectrum.asIdeal h, fun h => HeightOneSpectrum.ext h⟩
    rw [h1]
    exact Ideal.card_stabilizer_eq (placeBelow (K := K) x.1).asIdeal x.1.asIdeal
  rw [← finprod_eq_prod_of_fintype, ← finprod_mem_univ]
  refine finprod_mem_eq_of_bijOn (M := ℚ)
    (t := {v : HeightOneSpectrum (𝓞 K) | ∃ w ∈ S, w.asIdeal.LiesOver v.asIdeal})
    (fun ω : orbitRel.Quotient (L ≃ₐ[K] L) S => placeBelow (K := K) (Quotient.out ω).1)
    ⟨?_, ?_, ?_⟩ ?_
  · intro ω _
    exact ⟨(Quotient.out ω).1, (Quotient.out ω).2, inferInstance⟩
  · intro ω₁ _ ω₂ _ h
    simp only at h
    set x₁ := Quotient.out ω₁
    set x₂ := Quotient.out ω₂
    let _ : x₁.1.asIdeal.LiesOver (placeBelow (K := K) x₂.1).asIdeal := by
      rw [← h]
      infer_instance
    obtain ⟨g, hg⟩ := Ideal.exists_smul_eq_of_isGaloisGroup
      (placeBelow (K := K) x₂.1).asIdeal x₂.1.asIdeal x₁.1.asIdeal (L ≃ₐ[K] L)
    rw [← Quotient.out_eq ω₁, ← Quotient.out_eq ω₂]
    exact Quotient.sound ⟨g, Subtype.ext (HeightOneSpectrum.ext hg)⟩
  · rintro v ⟨w, hw, hlies⟩
    refine ⟨Quotient.mk _ ⟨w, hw⟩, Set.mem_univ _, ?_⟩
    obtain ⟨g, hg⟩ : Quotient.out (Quotient.mk (orbitRel (L ≃ₐ[K] L) S) ⟨w, hw⟩) ∈
        orbit (L ≃ₐ[K] L) (⟨w, hw⟩ : S) :=
      Quotient.exact (Quotient.out_eq (Quotient.mk (orbitRel (L ≃ₐ[K] L) S) ⟨w, hw⟩))
    simp only
    rw [← hg]
    change placeBelow (g • w) = v
    rw [placeBelow_smul, ← eq_placeBelow_of_liesOver hlies]
  · intro ω _
    rw [hstab]

end Finite

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.HerbrandQuotients.SUnitsPerm =====
