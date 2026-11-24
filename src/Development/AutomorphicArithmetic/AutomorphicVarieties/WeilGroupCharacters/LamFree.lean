module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.Algebra.Group.Subgroup.Ker
public import Mathlib.Topology.Algebra.Group.Defs
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes
public import Mathlib.RingTheory.Teichmuller
public import Mathlib.RingTheory.Perfection
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFactor, Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamZl, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpenSet, Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFree

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFactor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFactor", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W

private theorem a_mu (l : ℕ) [Fact l.Prime] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (I : Subgroup G) (d : ℕ) (A : LocAb l G I d) (g : G) (hg : g ∈ muG l G) : A.a g = 1 := by
  have hc : (commutator G).topologicalClosure ≤ A.a.ker := by
    apply Subgroup.topologicalClosure_minimal
    · exact Abelianization.commutator_subset_ker A.a
    · exact (isClosed_singleton.preimage A.cont : IsClosed (A.a ⁻¹' {1}))
  obtain ⟨n, hn⟩ := CommGroup.mem_primaryComponent.mp hg
  have hpow : g ^ (l ^ n) ∈ (commutator G).topologicalClosure := by
    rw [← map_pow, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at hn
    exact hn
  have h1 : A.a g ^ (l ^ n) = 1 := by
    rw [← map_pow]
    exact hc hpow
  have hx : (l ^ n) • Multiplicative.toAdd (A.a g) = 0 := by
    have := congrArg Multiplicative.toAdd h1
    simpa [toAdd_pow] using this
  have hl : l ^ n ≠ 0 := pow_ne_zero n (Fact.out : l.Prime).ne_zero
  rcases smul_eq_zero.mp hx with h | h
  · exact absurd h hl
  · have e : A.a g = Multiplicative.ofAdd (Multiplicative.toAdd (A.a g)) := rfl
    rw [e, h]
    rfl

private theorem factor (l : ℕ) [Fact l.Prime] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [CompactSpace G] (I : Subgroup G) (d : ℕ) (A : LocAb l G I d) (R : Type) [CommRing R] (m : Ideal R)
    [IsHausdorff m R] (hl : (l : R) ∈ m) (δ : G →* Rˣ) (hc : AdicCont m fun g => ((δ g : Rˣ) : R))
    (hr : ∀ g, ((δ g : Rˣ) : R) - 1 ∈ m) (hm : ∀ g ∈ muG l G, δ g = 1) :
    ∃ χ : Multiplicative ((Fin d → ℤ_[l]) × ℤ_[l]) →* Rˣ, AdicCont m (fun x => ((χ x : Rˣ) : R)) ∧
      ∀ g, χ (A.a g) = δ g := by
  classical
  have key : ∀ x : R, x - 1 ∈ m → ∀ k : ℕ, x ^ (l ^ k) - 1 ∈ m ^ (k + 1) := by
    intro x hx k
    induction k with
    | zero => simpa using hx
    | succ k ih =>
      have hy : x ^ (l ^ k) - 1 ∈ m := Ideal.pow_le_self (Nat.succ_ne_zero k) ih
      have h1 : Ideal.Quotient.mk m (x ^ (l ^ k)) = 1 := by
        rw [← sub_eq_zero, ← map_one (Ideal.Quotient.mk m), ← map_sub, Ideal.Quotient.eq_zero_iff_mem]
        exact hy
      have hS : (∑ i ∈ Finset.range l, (x ^ (l ^ k)) ^ i) ∈ m := by

        rw [← Ideal.Quotient.eq_zero_iff_mem, map_sum]
        simp only [map_pow, h1, one_pow, Finset.sum_const, Finset.card_range, nsmul_eq_mul, mul_one]
        rw [← map_natCast (Ideal.Quotient.mk m), Ideal.Quotient.eq_zero_iff_mem]
        exact hl
      have e : x ^ (l ^ (k + 1)) - 1 = (∑ i ∈ Finset.range l, (x ^ (l ^ k)) ^ i) * (x ^ (l ^ k) - 1) := by
        rw [geom_sum_mul, ← pow_mul, ← pow_succ]
      rw [e, pow_succ' m (k + 1)]
      exact Ideal.mul_mem_mul hS ih
  have hk : ∀ g, A.a g = 1 → ∀ N : ℕ, ((δ g : Rˣ) : R) - 1 ∈ m ^ N := by
    intro g hg N
    let ρ : G →* (R ⧸ m ^ N)ˣ := (Units.map (Ideal.Quotient.mk (m ^ N)).toMonoidHom).comp δ
    have hρ : ∀ g, ρ g = 1 ↔ ((δ g : Rˣ) : R) - 1 ∈ m ^ N := by
      intro g
      rw [Units.ext_iff]
      show Ideal.Quotient.mk (m ^ N) ((δ g : Rˣ) : R) = 1 ↔ _
      rw [← map_one (Ideal.Quotient.mk (m ^ N)), Ideal.Quotient.eq]
    have hko : IsOpen (ρ.ker : Set G) := by
      have e : (ρ.ker : Set G) = (fun g => Ideal.Quotient.mk (m ^ N) ((δ g : Rˣ) : R)) ⁻¹' {1} := by
        ext g
        simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_preimage, Set.mem_singleton_iff]
        exact Units.ext_iff
      rw [e]
      exact hc N {1}
    have hopen : IsOpen (ρ.rangeRestrict.ker : Set G) := by
      rw [MonoidHom.ker_rangeRestrict]
      exact hko
    haveI : Finite ρ.range := by
      haveI := Subgroup.quotient_finite_of_isOpen ρ.ker hko
      exact Finite.of_equiv _ (QuotientGroup.quotientKerEquivRange ρ).toEquiv
    have hp : IsPGroup l ρ.range := by
      rintro ⟨_, g', rfl⟩
      refine ⟨N, ?_⟩
      apply Subtype.ext
      show ρ g' ^ l ^ N = 1
      rw [← map_pow, hρ, map_pow, Units.val_pow_eq_pow_val]
      exact Ideal.pow_le_pow_right (Nat.le_succ N) (key _ (hr g') N)
    have hmu : muG l G ≤ ρ.rangeRestrict.ker := by
      rw [MonoidHom.ker_rangeRestrict]
      intro g' hg'
      rw [MonoidHom.mem_ker]
      show Units.map (Ideal.Quotient.mk (m ^ N)).toMonoidHom (δ g') = 1
      rw [hm g' hg', map_one]
    have := A.univ ρ.range hp ρ.rangeRestrict hopen hmu (MonoidHom.mem_ker.mpr hg)
    rw [MonoidHom.ker_rangeRestrict, MonoidHom.mem_ker, hρ] at this
    exact this
  have hδ1 : ∀ g, A.a g = 1 → δ g = 1 := by
    intro g hg
    apply Units.ext
    have h0 := IsHausdorff.haus' (I := m) (((δ g : Rˣ) : R) - 1) (fun N => by
      rw [SModEq.zero, Ideal.smul_eq_mul, Ideal.mul_top]
      exact hk g hg N)
    exact sub_eq_zero.mp h0
  let e := QuotientGroup.quotientKerEquivOfSurjective A.a A.surj
  let χ0 : G ⧸ A.a.ker →* Rˣ := QuotientGroup.lift A.a.ker δ
    (fun g hg => MonoidHom.mem_ker.mpr (hδ1 g (MonoidHom.mem_ker.mp hg)))
  let χ := χ0.comp e.symm.toMonoidHom
  have hχ : ∀ g, χ (A.a g) = δ g := by
    intro g
    have h' : e.symm (A.a g) = (g : G ⧸ A.a.ker) := by
      apply e.injective
      rw [MulEquiv.apply_symm_apply]
      rfl
    show χ0 (e.symm (A.a g)) = δ g
    rw [h']
    rfl
  refine ⟨χ, ?_, hχ⟩
  intro N s
  have hcl : IsClosed (A.a '' ((fun g => Ideal.Quotient.mk (m ^ N) ((δ g : Rˣ) : R)) ⁻¹' s)ᶜ) :=
    A.cont.isClosedMap _ (hc N s).isClosed_compl
  have heq : ((fun x => Ideal.Quotient.mk (m ^ N) ((χ x : Rˣ) : R)) ⁻¹' s)ᶜ =
      A.a '' ((fun g => Ideal.Quotient.mk (m ^ N) ((δ g : Rˣ) : R)) ⁻¹' s)ᶜ := by
    ext x
    constructor
    · intro hx
      obtain ⟨g, rfl⟩ := A.surj x
      exact ⟨g, by simpa [hχ] using hx, rfl⟩
    · rintro ⟨g, hg, rfl⟩
      simpa [hχ] using hg
  rw [← heq] at hcl
  exact isClosed_compl_iff.mp hcl

theorem UpperTheory.V.W.lam_factor :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [Algebra ℤ_[l] O] [Finite (ResidueField O)] [CharP (ResidueField O) l] (n : ℕ) (r : Resid F O n) (d : F.Vl → ℕ) (A : ∀ v, LocAb l (F.Gv v) (F.Iv v) (d v)) (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (v : F.Vl) (i : Fin n) (ψ₀ : F.Gv v →* Rˣ), r.IsPsi v i ψ₀ → ∀ ψ : F.Gv v →* Rˣ,
      r.IsPsi v i ψ ↔ ∃ χ : Multiplicative ((Fin (d v) → ℤ_[l]) × ℤ_[l]) →* Rˣ, AdicCont (maximalIdeal R) (fun x => ((χ x : Rˣ) : R)) ∧ (∀ x, res O R (χ x) = 1) ∧ ψ = ψ₀ * χ.comp (A v).a := by
  intro l _ F O _ _ _ _ _ _ _ n r d A R _ _ _ v i ψ₀ h0 ψ
  haveI hcomp : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  have hl : (l : R) ∈ maximalIdeal R := by
    rw [← res_eq_zero_iff O R, map_natCast, CharP.cast_eq_zero]
  constructor
  · intro hψ
    let δ : F.Gv v →* Rˣ := ψ * ψ₀⁻¹
    have hδc : AdicCont (maximalIdeal R) (fun g => ((δ g : Rˣ) : R)) := by
      intro N
      have hinv : ∀ u : Rˣ, Ring.inverse (Ideal.Quotient.mk (maximalIdeal R ^ N) (u : R)) =
          Ideal.Quotient.mk (maximalIdeal R ^ N) ((u⁻¹ : Rˣ) : R) := by
        intro u
        have e : Ideal.Quotient.mk (maximalIdeal R ^ N) (u : R) =
            ((Units.map (Ideal.Quotient.mk (maximalIdeal R ^ N)).toMonoidHom u : (R ⧸ maximalIdeal R ^ N)ˣ) :
              R ⧸ maximalIdeal R ^ N) := rfl
        rw [e, Ring.inverse_unit]
        rfl
      have h1 := hψ.cont N
      have h2 : IsLocallyConstant (fun g => Ring.inverse
          (Ideal.Quotient.mk (maximalIdeal R ^ N) ((ψ₀ g : Rˣ) : R))) :=
        (h0.cont N).comp (Ring.inverse : R ⧸ maximalIdeal R ^ N → R ⧸ maximalIdeal R ^ N)
      convert h1.mul h2 using 1
      funext g
      simp only [δ, MonoidHom.mul_apply, Units.val_mul, map_mul]
      rw [MonoidHom.inv_apply, (hinv (ψ₀ g)).symm]
      rfl
    have hδr : ∀ g, ((δ g : Rˣ) : R) - 1 ∈ maximalIdeal R := by
      intro g
      rw [← res_eq_zero_iff O R, map_sub, map_one]
      have e3 : res O R ((ψ₀ g : Rˣ) : R) * res O R (((ψ₀ g)⁻¹ : Rˣ) : R) = 1 := by
        rw [← map_mul, Units.mul_inv, map_one]
      simp only [δ, MonoidHom.mul_apply, MonoidHom.inv_apply, Units.val_mul, map_mul]
      rw [hψ.red g, ← h0.red g, e3, sub_self]
    have hδm : ∀ g ∈ muG l (F.Gv v), δ g = 1 := by
      intro g hg
      have e1 := hψ.mu ⟨g, hg⟩
      have e2 := h0.mu ⟨g, hg⟩
      have hh : ψ g = ψ₀ g := Units.ext (e1.trans e2.symm)
      simp only [δ, MonoidHom.mul_apply, MonoidHom.inv_apply, hh, mul_inv_cancel]
    obtain ⟨χ, hχc, hχ⟩ := factor l (F.Gv v) (F.Iv v) (d v) (A v) R (maximalIdeal R) hl δ hδc hδr hδm
    refine ⟨χ, hχc, ?_, ?_⟩
    · intro x
      obtain ⟨g, rfl⟩ := (A v).surj x
      rw [hχ g]
      have := hδr g
      rw [← res_eq_zero_iff O R, map_sub, map_one, sub_eq_zero] at this
      exact this
    · refine MonoidHom.ext fun g => ?_
      rw [MonoidHom.mul_apply, MonoidHom.comp_apply, hχ g]
      simp only [δ, MonoidHom.mul_apply, MonoidHom.inv_apply]
      rw [mul_comm (ψ g), mul_inv_cancel_left]
  · rintro ⟨χ, hχc, hχr, rfl⟩
    refine ⟨?_, ?_, ?_⟩
    · intro N
      have h1 := h0.cont N
      have h2 : IsLocallyConstant (fun g => Ideal.Quotient.mk (maximalIdeal R ^ N)
          ((χ ((A v).a g) : Rˣ) : R)) := (hχc N).comp_continuous (A v).cont
      convert h1.mul h2 using 1
      funext g
      rfl
    · intro g
      simp only [MonoidHom.mul_apply, MonoidHom.comp_apply, Units.val_mul, map_mul, hχr, mul_one]
      exact h0.red g
    · intro g
      have ha := a_mu l (F.Gv v) (F.Iv v) (d v) (A v) g g.2
      simp only [MonoidHom.mul_apply, MonoidHom.comp_apply, ha, map_one, mul_one]
      exact h0.mu g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFactor =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamZl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamZl", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W

private theorem zl_pow {R : Type} [CommRing R] (I : Ideal R) (l : ℕ) (hl : (l : R) ∈ I) (u : R) (hu : u - 1 ∈ I)
    (N : ℕ) : u ^ l ^ N - 1 ∈ I ^ (N + 1) := by
  induction N with
  | zero => simpa using hu
  | succ N ih =>
    have h1 : u ^ l ^ N - 1 ∈ I := Ideal.pow_le_self (Nat.succ_ne_zero N) ih
    rw [pow_succ l, pow_mul, ← mul_geom_sum, pow_succ I]
    refine Ideal.mul_mem_mul ih ?_
    rw [← Ideal.Quotient.eq_zero_iff_mem] at hl h1 ⊢
    rw [map_sub, map_one, sub_eq_zero] at h1

    simp only [map_sum, map_pow _ (u ^ l ^ N), h1, one_pow]
    simpa using hl

private theorem zl_eq {R : Type} [CommRing R] (I : Ideal R) [IsHausdorff I R] {a b : R}
    (h : ∀ n, Ideal.Quotient.mk (I ^ n) a = Ideal.Quotient.mk (I ^ n) b) : a = b :=
  sub_eq_zero.1 (IsHausdorff.haus' (I := I) _ fun n => by
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]; exact Ideal.Quotient.eq.1 (h n))

private theorem zl_lc (l : ℕ) [Fact l.Prime] (N : ℕ) :
    IsLocallyConstant (PadicInt.toZModPow N : ℤ_[l] → ZMod (l ^ N)) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hp : (0 : ℝ) < (l : ℝ) ^ (-N : ℤ) := zpow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) _
  filter_upwards [Metric.closedBall_mem_nhds x hp] with y hy
  rw [Metric.mem_closedBall, dist_eq_norm, PadicInt.norm_le_pow_iff_mem_span_pow, ← PadicInt.ker_toZModPow,
    RingHom.mem_ker, map_sub, sub_eq_zero] at hy
  exact hy

private theorem zl_one (l : ℕ) [Fact l.Prime] {R : Type} [CommRing R] (I : Ideal R) [IsAdicComplete I R]
    (hl : (l : R) ∈ I) (u : Rˣ) (hu : (u : R) - 1 ∈ I) :
    ∃ χ : Multiplicative ℤ_[l] →* Rˣ, AdicCont I (fun x => ((χ x : Rˣ) : R)) ∧ χ (Multiplicative.ofAdd 1) = u := by
  have hl0 : ∀ N, NeZero (l ^ N) := fun N => ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have hB : ∀ N (a b : ℕ), (a : ZMod (l ^ N)) = b →
      Ideal.Quotient.mk (I ^ N) (u ^ a) = Ideal.Quotient.mk (I ^ N) (u ^ b) := fun N a b h => by
    rw [map_pow, map_pow]
    refine pow_eq_pow_of_modEq ((ZMod.natCast_eq_natCast_iff _ _ _).1 h) ?_
    rw [← map_pow, ← map_one (Ideal.Quotient.mk (I ^ N)), Ideal.Quotient.eq]
    exact Ideal.pow_le_pow_right (Nat.le_succ N) (zl_pow I l hl u hu N)
  have hex : ∀ s : ℤ_[l], ∃ y : R, ∀ N (k : ℕ), (k : ZMod (l ^ N)) = PadicInt.toZModPow N s →
      Ideal.Quotient.mk (I ^ N) y = Ideal.Quotient.mk (I ^ N) (u ^ k) := fun s => by
    obtain ⟨y, hy⟩ := IsPrecomplete.prec' (I := I) (fun n => (u : R) ^ (PadicInt.toZModPow n s).val)
      (fun {m n} hmn => by
        rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← Ideal.Quotient.eq]
        refine hB _ _ _ ?_
        rw [ZMod.natCast_zmod_val, ZMod.natCast_val, PadicInt.cast_toZModPow _ _ hmn])
    refine ⟨y, fun N k hk => ?_⟩
    have := (hy N).symm
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, ← Ideal.Quotient.eq] at this
    rw [this]
    exact hB _ _ _ (by rw [ZMod.natCast_zmod_val, hk])
  choose p hp using hex
  let P : Multiplicative ℤ_[l] →* R :=
    { toFun := fun x => p x.toAdd
      map_one' := zl_eq I fun n => by simpa using hp 0 n 0 (by simp)
      map_mul' := fun a b => zl_eq I fun n => by
        rw [toAdd_mul, map_mul (Ideal.Quotient.mk (I ^ n)), hp (_ + _) n _ (ZMod.natCast_zmod_val _), hp a.toAdd n _ (ZMod.natCast_zmod_val _),
          hp b.toAdd n _ (ZMod.natCast_zmod_val _), ← map_mul, ← pow_add]
        exact hB _ _ _ (by simp) }
  refine ⟨P.toHomUnits, fun N => ?_, Units.ext (zl_eq I fun n => ?_)⟩
  · have : (fun g : Multiplicative ℤ_[l] => Ideal.Quotient.mk (I ^ N) ((P.toHomUnits g : Rˣ) : R)) =
        (fun z : ZMod (l ^ N) => Ideal.Quotient.mk (I ^ N) ((u : R) ^ z.val)) ∘
          ((PadicInt.toZModPow N : ℤ_[l] → ZMod (l ^ N)) ∘ Multiplicative.toAdd) :=
      funext fun g => hp _ N _ (ZMod.natCast_zmod_val _)
    rw [this]
    exact ((zl_lc l N).comp_continuous continuous_toAdd).comp _
  · have := hp 1 n 1 (by simp)
    rw [pow_one] at this
    exact this

theorem UpperTheory.V.W.lam_zl :
    ∀ (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsLocalRing O] [CharP (ResidueField O) l] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (ι : Type) [Fintype ι] [DecidableEq ι] (u : ι → Rˣ), (∀ i, res O R (u i) = 1) →
      ∃! χ : Multiplicative (ι → ℤ_[l]) →* Rˣ, AdicCont (maximalIdeal R) (fun x => ((χ x : Rˣ) : R)) ∧ ∀ i, χ (Multiplicative.ofAdd (Pi.single i 1)) = u i := by
  intro l _ O _ _ _ R _ _ _ ι _ _ u hu
  have hl : (l : R) ∈ maximalIdeal R := (res_eq_zero_iff O R _).1 (by rw [map_natCast, CharP.cast_eq_zero])
  have hu' : ∀ i, (u i : R) - 1 ∈ maximalIdeal R := fun i =>
    (res_eq_zero_iff O R _).1 (by rw [map_sub, hu, map_one, sub_self])
  choose c hc hc1 using fun i => zl_one l (maximalIdeal R) hl (u i) (hu' i)
  refine existsUnique_of_exists_of_unique ⟨?_, ?_, ?_⟩ ?_
  · exact
      { toFun := fun x => ∏ i, c i (Multiplicative.ofAdd (x.toAdd i))
        map_one' := by simp
        map_mul' := fun a b => by simp [ofAdd_add, Finset.prod_mul_distrib] }
  · intro N
    letI : TopologicalSpace (R ⧸ maximalIdeal R ^ N) := ⊥
    haveI : DiscreteTopology (R ⧸ maximalIdeal R ^ N) := ⟨rfl⟩
    rw [IsLocallyConstant.iff_continuous]
    simp only [MonoidHom.coe_mk, OneHom.coe_mk, Units.coe_prod, map_prod]
    refine continuous_finsetProd _ fun i _ => ?_
    exact (hc i N).continuous.comp (continuous_ofAdd.comp ((continuous_apply i).comp continuous_toAdd))
  · intro i
    simp only [MonoidHom.coe_mk, OneHom.coe_mk, toAdd_ofAdd]
    rw [Finset.prod_eq_single i, Pi.single_eq_same, hc1]
    · intro j _ hj
      rw [Pi.single_eq_of_ne hj, ofAdd_zero, map_one]
    · simp
  · rintro χ χ' ⟨h1, h2⟩ ⟨h1', h2'⟩
    refine MonoidHom.ext fun x => Units.ext (zl_eq (maximalIdeal R) fun N => ?_)
    letI : TopologicalSpace (R ⧸ maximalIdeal R ^ N) := ⊥
    haveI : DiscreteTopology (R ⧸ maximalIdeal R ^ N) := ⟨rfl⟩
    have hd : DenseRange (Pi.map fun (_ : ι) => (Nat.cast : ℕ → ℤ_[l])) :=
      DenseRange.piMap fun _ => PadicInt.denseRange_natCast
    have key := hd.equalizer ((h1 N).continuous.comp continuous_ofAdd) ((h1' N).continuous.comp continuous_ofAdd)
      (funext fun n => by
        have e : Multiplicative.ofAdd (Pi.map (fun (_ : ι) => (Nat.cast : ℕ → ℤ_[l])) n) =
            ∏ i, Multiplicative.ofAdd (Pi.single i (1 : ℤ_[l]) : ι → ℤ_[l]) ^ n i := by
          apply Multiplicative.toAdd.injective
          funext j
          simp [toAdd_prod, Finset.sum_apply, Pi.single_apply]
        simp only [Function.comp_apply, e, map_prod, map_pow, h2, h2'])
    exact congrFun key x.toAdd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamZl =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpenSet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpenSet", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Ker\npublic import Mathlib.Topology.Algebra.Group.Defs\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.LocallyConstantOfOpenSet.lc_of_open :
    ∀ {G H : Type} [inst : Group G] [inst_1 : TopologicalSpace G]
    [IsTopologicalGroup G] [inst_3 : Group H] (f : G →* H), IsOpen (↑f.ker : Set G) → IsLocallyConstant (⇑f : G → H) := by
  intro G H _ _ _ _ f hk
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have hc : Continuous fun y : G => x⁻¹ * y := continuous_const.mul continuous_id
  have ho : IsOpen ((fun y : G => x⁻¹ * y) ⁻¹' (f.ker : Set G)) := hk.preimage hc
  have hx : x ∈ (fun y : G => x⁻¹ * y) ⁻¹' (f.ker : Set G) := by
    simp [Set.mem_preimage]
  filter_upwards [ho.mem_nhds hx] with y hy
  have h1 : f (x⁻¹ * y) = 1 := MonoidHom.mem_ker.mp hy
  rw [map_mul, map_inv, inv_mul_eq_one] at h1
  exact h1.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpenSet =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamZl\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfOpenSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Teichmuller\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Perfection\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.W

private theorem teich_ex (l : ℕ) [Fact l.Prime] (O : Type) [CommRing O] [IsLocalRing O]
    [IsAdicComplete (maximalIdeal O) O] [Finite (ResidueField O)] [CharP (ResidueField O) l] :
    ∃ τ : ResidueField O →* O, ∀ x, residue O (τ x) = x := by
  haveI : CharP (O ⧸ maximalIdeal O) l := inferInstanceAs (CharP (ResidueField O) l)
  haveI : PerfectRing (ResidueField O) l := inferInstance
  let j : ResidueField O →+* Perfection (O ⧸ maximalIdeal O) l :=
    Perfection.lift l (ResidueField O) (O ⧸ maximalIdeal O) (RingHom.id (ResidueField O))
  have hj : ∀ x, Perfection.coeff (O ⧸ maximalIdeal O) l 0 (j x) = x := fun x => by
    have := (Perfection.lift l (ResidueField O) (O ⧸ maximalIdeal O)).symm_apply_apply (RingHom.id (ResidueField O))
    exact RingHom.congr_fun this x
  refine ⟨(Perfection.teichmuller l (maximalIdeal O)).comp j, fun x => ?_⟩
  exact (Perfection.mk_teichmuller (j x)).trans (hj x)

private alias lc_of_open := _root_.UpperTheory.Reformulated.B.LocallyConstantOfOpenSet.lc_of_open

theorem UpperTheory.V.W.psib_mu (l : ℕ) [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
    [CharP (ResidueField O) l] (n : ℕ) (r : Resid F O n) (v : F.Vl) (i : Fin n) (g : F.mu v) : r.psib v i g = 1 := by
  obtain ⟨k, hk⟩ := (CommGroup.primaryComponent.isPGroup (G := TopologicalAbelianization (F.Gv v)) (p := l)) ⟨_, g.2⟩
  have h1 : (QuotientGroup.mk' (commutator (F.Gv v)).topologicalClosure (g : F.Gv v)) ^ l ^ k = 1 :=
    congrArg Subtype.val hk
  rw [← map_pow] at h1
  have h2 : (g : F.Gv v) ^ l ^ k ∈ (commutator (F.Gv v)).topologicalClosure := (QuotientGroup.eq_one_iff _).1 h1
  have h3 : (commutator (F.Gv v)).topologicalClosure ≤ (r.psib v i).ker :=
    Subgroup.topologicalClosure_minimal _ (Abelianization.commutator_subset_ker _)
      (Subgroup.isClosed_of_isOpen _ (r.psib_open v i))
  have h4 : r.psib v i g ^ l ^ k = 1 := by rw [← map_pow]; exact h3 h2
  have h5 : ((r.psib v i g : (ResidueField O)ˣ) : ResidueField O) ^ l ^ k = 1 := by
    rw [← Units.val_pow_eq_pow_val, h4, Units.val_one]
  have h6 : (((r.psib v i g : (ResidueField O)ˣ) : ResidueField O) - 1) ^ l ^ k = 0 := by
    rw [sub_pow_char_pow, h5]; simp
  exact Units.ext (sub_eq_zero.1 (pow_eq_zero_iff (pow_ne_zero k (Fact.out : l.Prime).ne_zero) |>.1 h6))

theorem UpperTheory.V.W.exists_character_lifting_psi_free :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [Algebra ℤ_[l] O] [Finite (ResidueField O)] [CharP (ResidueField O) l] (n : ℕ) (r : Resid F O n) (d : F.Vl → ℕ) (A : ∀ v, LocAb l (F.Gv v) (F.Iv v) (d v)), ∀ v i, ∃ ψ : F.Gv v →* Oˣ, r.IsPsi v i ψ := by
  intro l _ F O _ _ _ _ _ _ _ n r d A v i
  obtain ⟨τ, hτ⟩ := teich_ex l O
  let P := CommGroup.primaryComponent (TopologicalAbelianization (F.Gv v)) l
  let q : F.mu v →* P := ((QuotientGroup.mk' _).comp (F.mu v).subtype).codRestrict P fun g => g.2
  have hq : Function.Surjective q := by
    rintro ⟨x, hx⟩
    obtain ⟨g, rfl⟩ := QuotientGroup.mk'_surjective _ x
    exact ⟨⟨g, hx⟩, rfl⟩
  have hker : q.ker ≤ (r.th v i).ker := fun g hg => by
    have h1 : (q g : TopologicalAbelianization (F.Gv v)) = 1 := by rw [MonoidHom.mem_ker.1 hg]; rfl
    exact r.th_comm v i g ((QuotientGroup.eq_one_iff _).1 h1)
  let t : P →* Oˣ := q.liftOfSurjective hq ⟨r.th v i, hker⟩
  have ht : ∀ g, t (q g) = r.th v i g := fun g => MonoidHom.liftOfRightInverse_comp_apply _ _ _ _ g
  have hres : ∀ x : P, residue O (t x) = 1 := fun x => by
    obtain ⟨k, hk⟩ := (CommGroup.primaryComponent.isPGroup (G := TopologicalAbelianization (F.Gv v)) (p := l)) x
    have h1 : residue O (t x) ^ l ^ k = 1 := by
      rw [← map_pow, ← Units.val_pow_eq_pow_val, ← map_pow, hk]; simp
    have h2 : (residue O (t x) - 1) ^ l ^ k = 0 := by rw [sub_pow_char_pow, h1]; simp
    exact sub_eq_zero.1 (pow_eq_zero_iff (pow_ne_zero k (Fact.out : l.Prime).ne_zero) |>.1 h2)
  have hb : ∀ g : F.mu v, (A v).b g = q g := fun g => Subtype.ext ((A v).b_mu g g.2)
  have hrO : ∀ x : O, res O O x = residue O x := fun x => (res O O).commutes x
  refine ⟨(Units.map τ).comp (r.psib v i) * t.comp (A v).b, fun N => ?_, fun g => ?_, fun g => ?_⟩
  · exact ((lc_of_open _ (r.psib_open v i)).prodMk (lc_of_open _ (A v).b_open)).comp
      fun p => Ideal.Quotient.mk (maximalIdeal O ^ N) ((Units.map τ p.1 * t p.2 : Oˣ) : O)
  · rw [hrO]
    show residue O (τ (r.psib v i g) * t ((A v).b g)) = _
    rw [map_mul, hτ, hres, mul_one]
  · show τ (r.psib v i g) * t ((A v).b g) = (r.th v i g : O)
    have h1 : ((r.psib v i g : (ResidueField O)ˣ) : ResidueField O) = 1 := by
      exact congrArg Units.val (psib_mu l F O n r v i g)
    rw [h1, map_one, one_mul, hb, ht]

private theorem lam_cont {O R R' Γ : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] [TopologicalSpace Γ] (f : R →ₐ[O] R') (x : Γ → R)
    (hx : AdicCont (maximalIdeal R) x) : AdicCont (maximalIdeal R') fun g => f (x g) := fun N => by
  have hle : maximalIdeal R ^ N ≤ (maximalIdeal R' ^ N).comap (f : R →+* R') := by
    refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) N) (Ideal.le_comap_pow _ N)
    show f y ∈ maximalIdeal R'
    rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
    exact hy
  exact (hx N).comp (Ideal.quotientMap _ (f : R →+* R') hle)

private theorem lam_res (l : ℕ) [Fact l.Prime] {O R ι : Type} [CommRing O] [IsLocalRing O]
    [CharP (ResidueField O) l] [CommRing R] [Algebra O R] [IsCO O R] [Fintype ι] [DecidableEq ι]
    (χ : Multiplicative (ι → ℤ_[l]) →* Rˣ) (hc : AdicCont (maximalIdeal R) fun x => ((χ x : Rˣ) : R))
    (h1 : ∀ i, res O R (χ (Multiplicative.ofAdd (Pi.single i 1))) = 1) (x) : res O R (χ x) = 1 := by
  haveI := (co_res O).1
  have h := (lam_zl l O (ResidueField O) ι (fun _ => 1) (fun _ => by simp)).unique
    (y₁ := pushCh (res O R : R →+* ResidueField O) χ) (y₂ := 1)
    ⟨lam_cont (res O R) _ hc, fun i => Units.ext (h1 i)⟩
    ⟨fun N => IsLocallyConstant.of_constant _ fun _ _ => rfl, fun i => rfl⟩
  exact congrArg Units.val (DFunLike.congr_fun h x)

private theorem lam_push {l : ℕ} [Fact l.Prime] {F : GFrame l} {O : Type} [CommRing O] [IsLocalRing O]
    [Algebra ℤ_[l] O] {n : ℕ} {r : Resid F O n} {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') {v : F.Vl} {i : Fin n} {ψ : F.Gv v →* Rˣ}
    (h : r.IsPsi v i ψ) : r.IsPsi v i (pushCh (f : R →+* R') ψ) := by
  refine ⟨lam_cont f _ h.cont, fun g => ?_, fun g => ?_⟩
  · exact (res_map f _).trans (h.red g)
  · exact (congrArg f (h.mu g)).trans (f.commutes _)

private def lam_fst (l : ℕ) [Fact l.Prime] (d : ℕ) :
    Multiplicative ((Fin d → ℤ_[l]) × ℤ_[l]) →* Multiplicative (Fin d → ℤ_[l]) where
  toFun x := Multiplicative.ofAdd x.toAdd.1
  map_one' := rfl
  map_mul' _ _ := rfl

private noncomputable def lam_inl (l : ℕ) [Fact l.Prime] (d : ℕ) :
    Multiplicative (Fin d → ℤ_[l]) →* Multiplicative ((Fin d → ℤ_[l]) × ℤ_[l]) where
  toFun x := Multiplicative.ofAdd (x.toAdd, 0)
  map_one' := rfl
  map_mul' x y := by
    apply Multiplicative.toAdd.injective
    simp

private theorem lam_fst_cont (l : ℕ) [Fact l.Prime] (d : ℕ) : Continuous (lam_fst l d) :=
  continuous_ofAdd.comp (continuous_fst.comp continuous_toAdd)

private theorem lam_inl_cont (l : ℕ) [Fact l.Prime] (d : ℕ) : Continuous (lam_inl l d) :=
  continuous_ofAdd.comp (continuous_toAdd.prodMk continuous_const)

private theorem lam_inl_fst (l : ℕ) [Fact l.Prime] (d : ℕ) (x : Multiplicative ((Fin d → ℤ_[l]) × ℤ_[l]))
    (hx : x.toAdd.2 = 0) : lam_inl l d (lam_fst l d x) = x := by
  apply Multiplicative.toAdd.injective
  exact Prod.ext rfl hx.symm

private theorem lam_uniq {l : ℕ} [Fact l.Prime] {F : GFrame l} {O : Type} [CommRing O] [IsLocalRing O]
    [Algebra ℤ_[l] O] {n : ℕ} {r : Resid F O n} (L M : LamObj r) :
    ∃ e : L.Λ ≃ₐ[O] M.Λ, ∀ v i g, e ((L.κ v i g : L.Λˣ) : L.Λ) = M.κ v i g := by
  obtain ⟨f, hf, -⟩ := L.univ M.Λ M.κ M.inert
  obtain ⟨g, hg, -⟩ := M.univ L.Λ L.κ L.inert
  refine ⟨AlgEquiv.ofAlgHom f g ((M.univ M.Λ M.κ M.inert).unique (fun v i => ?_) fun v i => rfl)
    ((L.univ L.Λ L.κ L.inert).unique (fun v i => ?_) fun v i => rfl),
    fun v i x => congrArg Units.val (DFunLike.congr_fun (hf v i) x)⟩
  · rw [← hf v i]
    conv_rhs => rw [← hg v i]
    rw [hf v i]
    rfl
  · rw [← hg v i]
    conv_rhs => rw [← hf v i]
    rw [hg v i]
    rfl

theorem UpperTheory.V.W.lam_ex_free :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [Algebra ℤ_[l] O] [Finite (ResidueField O)] [CharP (ResidueField O) l] (n : ℕ) (r : Resid F O n) (d : F.Vl → ℕ) (A : ∀ v, LocAb l (F.Gv v) (F.Iv v) (d v)), Nonempty (LamObj r) ∧ ∀ Λ : LamObj r, ∃ (e : MvPowerSeries (Σ v, Fin n × Fin (d v)) O ≃ₐ[O] Λ.Λ) (ψ₀ : ∀ v, Fin n → F.Gv v →* Oˣ), (∀ v i, r.IsPsi v i (ψ₀ v i)) ∧
      ∀ v i j (g : F.Iv v), (A v).a g = Multiplicative.ofAdd (Pi.single j 1, 0) → ((Λ.κ v i g : Λ.Λˣ) : Λ.Λ) = algebraMap O Λ.Λ (ψ₀ v i g) * (1 + e (MvPowerSeries.X ⟨v, i, j⟩)) := by
  intro l _ F O _ _ _ _ _ _ _ n r d A
  choose ψ₀ hψ₀ using exists_character_lifting_psi_free l F O n r d A
  have hI : ∀ v (g : F.Iv v), ((A v).a g).toAdd.2 = 0 := fun v g => ((A v).inertia _).1 ⟨g, g.2, rfl⟩
  have fac : ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] v i (κ : F.Iv v →* Rˣ),
      (∃ ψ : F.Gv v →* Rˣ, r.IsPsi v i ψ ∧ κ = ψ.comp (F.Iv v).subtype) ↔
      ∃ χ : Multiplicative (Fin (d v) → ℤ_[l]) →* Rˣ,
        AdicCont (maximalIdeal R) (fun x => ((χ x : Rˣ) : R)) ∧ (∀ x, res O R (χ x) = 1) ∧
        κ = (pushCh (Algebra.ofId O R : O →+* R) (ψ₀ v i) * χ.comp ((lam_fst l (d v)).comp (A v).a)).comp
          (F.Iv v).subtype := by
    intro R _ _ _ v i κ
    have hf := lam_factor l F O n r d A R v i _ (lam_push (Algebra.ofId O R) (hψ₀ v i))
    constructor
    · rintro ⟨ψ, hψ, rfl⟩
      obtain ⟨χ, h1, h2, rfl⟩ := (hf ψ).1 hψ
      refine ⟨χ.comp (lam_inl l _), fun N => (h1 N).comp_continuous (lam_inl_cont l _), fun x => h2 _, ?_⟩
      refine MonoidHom.ext fun g => ?_
      show _ * χ ((A v).a g) = _ * χ (lam_inl l _ (lam_fst l _ ((A v).a g)))
      rw [lam_inl_fst l _ _ (hI v g)]
    · rintro ⟨χ, h1, h2, rfl⟩
      exact ⟨_, (hf _).2 ⟨χ.comp (lam_fst l _), fun N => (h1 N).comp_continuous (lam_fst_cont l _),
        fun x => h2 _, rfl⟩, rfl⟩
  let σ : Type := Σ v, Fin n × Fin (d v)
  let P : Type := MvPowerSeries σ O
  haveI : IsCO O P := co_mvps O O σ
  have hX : ∀ s : σ, (MvPowerSeries.X s : P) ∈ maximalIdeal P := fun s h => by
    simpa using MvPowerSeries.isUnit_constantCoeff _ h
  have hu : ∀ s : σ, IsUnit (1 + MvPowerSeries.X s : P) := fun s => by
    rw [MvPowerSeries.isUnit_iff_constantCoeff]; simp
  have hu1 : ∀ s : σ, res O P ((hu s).unit : Pˣ) = 1 := fun s => by
    rw [IsUnit.unit_spec, map_add (f := _), map_one, (res_eq_zero_iff O P _).2 (hX s), add_zero]
  choose χ hχ using fun v i => (lam_zl l O P (Fin (d v)) (fun j => (hu ⟨v, i, j⟩).unit) fun j => hu1 _).exists
  have hχ1 : ∀ v i j, ((χ v i (Multiplicative.ofAdd (Pi.single j 1)) : Pˣ) : P) = 1 + MvPowerSeries.X ⟨v, i, j⟩ :=
    fun v i j => congrArg Units.val ((hχ v i).2 j)
  let L : LamObj r :=
    { Λ := P
      κ := fun v i => (pushCh (Algebra.ofId O P : O →+* P) (ψ₀ v i) *
        (χ v i).comp ((lam_fst l (d v)).comp (A v).a)).comp (F.Iv v).subtype
      inert := fun v i => (fac P v i _).2 ⟨χ v i, (hχ v i).1,
        lam_res l _ (hχ v i).1 fun j => by rw [(hχ v i).2 j]; exact hu1 _, rfl⟩
      univ := by
        intro R _ _ _ κ' hκ'
        choose χ' h1 h2 h3 using fun v i => (fac R v i _).1 (hκ' v i)
        have key : ∀ (G : P →ₐ[O] R) v i, pushCh (G : P →+* R) ((pushCh (Algebra.ofId O P : O →+* P) (ψ₀ v i) *
            (χ v i).comp ((lam_fst l (d v)).comp (A v).a)).comp (F.Iv v).subtype) =
            (pushCh (Algebra.ofId O R : O →+* R) (ψ₀ v i) *
            (pushCh (G : P →+* R) (χ v i)).comp ((lam_fst l (d v)).comp (A v).a)).comp (F.Iv v).subtype :=
          fun G v i => by
          ext g
          show G (algebraMap O P _ * _) = algebraMap O R _ * G _
          rw [map_mul, AlgHom.commutes]
          rfl
        obtain ⟨G, ⟨-, hG⟩, hG'⟩ := co_ev O O R σ (Algebra.ofId O R)
          (fun s => (χ' s.1 s.2.1 (Multiplicative.ofAdd (Pi.single s.2.2 1)) : R) - 1) fun s => by
            rw [← res_eq_zero_iff O, map_sub, h2, map_one, sub_self]
        refine ⟨G, fun v i => ?_, fun H hH => hG' H ⟨fun x => H.commutes x, ?_⟩⟩
        · have : pushCh (G : P →+* R) (χ v i) = χ' v i :=
            (lam_zl l O R (Fin (d v)) (fun j => χ' v i (Multiplicative.ofAdd (Pi.single j 1)))
              fun j => h2 v i _).unique ⟨lam_cont G _ (hχ v i).1, fun j => Units.ext (by
                show G ((χ v i _ : Pˣ) : P) = _
                rw [hχ1, map_add (f := _), map_one, hG]
                simp)⟩ ⟨h1 v i, fun j => rfl⟩
          rw [key, this, ← h3]
        · rintro ⟨v, i, j⟩
          have h4 := hH v i
          rw [key, h3 v i] at h4
          obtain ⟨g, hgI, hg⟩ := ((A v).inertia (Pi.single j 1, 0)).2 rfl
          have h5 := mul_left_cancel (DFunLike.congr_fun h4 ⟨g, hgI⟩)
          have h6 : H ((χ v i (lam_fst l _ ((A v).a g)) : Pˣ) : P) = χ' v i (lam_fst l _ ((A v).a g)) :=
            congrArg Units.val h5
          have h7 : lam_fst l _ ((A v).a g) = Multiplicative.ofAdd (Pi.single j 1) := by rw [hg]; rfl
          rw [h7, hχ1, map_add (f := _), map_one] at h6
          rw [← h6]
          simp }
  refine ⟨⟨L⟩, fun Λ => ?_⟩
  obtain ⟨e, he⟩ := lam_uniq L Λ
  let e' : P ≃ₐ[O] Λ.Λ := e
  refine ⟨e', ψ₀, hψ₀, fun v i j g hg => ?_⟩
  have h7 : lam_fst l _ ((A v).a g) = Multiplicative.ofAdd (Pi.single j 1) := by rw [hg]; rfl
  rw [← he]
  show e' (algebraMap O P (ψ₀ v i g) * ((χ v i (lam_fst l _ ((A v).a g)) : Pˣ) : P)) = _
  rw [h7, hχ1, map_mul, map_add (f := _), map_one, AlgEquiv.commutes]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.LamFree =====
