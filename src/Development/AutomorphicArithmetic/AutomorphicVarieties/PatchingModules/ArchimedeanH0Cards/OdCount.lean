module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.PushforwardPreservesSelmerCocycles
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.InV
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ObstructionBoundFromDuality
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.TyCard
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdKill
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.CardKerRange, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdHalf, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdCount

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.CardKerRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.CardKerRange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.PushforwardPreservesSelmerCocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Pa UpperTheory.V.Pa.B2

noncomputable section

namespace UpperTheory.V.Pa.B2

private theorem card_ker_range {A X Y : Type} [CommRing A] [AddCommGroup X] [Module A X] [AddCommGroup Y]
    [Module A Y] (f : X →ₗ[A] Y) : Nat.card X = Nat.card (LinearMap.ker f) * Nat.card (LinearMap.range f) := by
  rw [Submodule.card_eq_card_quotient_mul_card (LinearMap.ker f), Nat.card_congr f.quotKerEquivRange.toEquiv]

private theorem inj_of {A X Y Z : Type} [CommRing A] [AddCommGroup X] [Module A X] [AddCommGroup Y]
    [Module A Y] [AddCommGroup Z] [Module A Z] (q : X →ₗ[A] Y) (b : X →ₗ[A] Z) (K : Submodule A Z)
    (h1 : ∀ x, q x = 0 → b x = 0) (h2 : ∀ z ∈ K, ∃ x, b x = z) :
    ∃ f : K → Y, Function.Injective f := by
  choose s hs using h2
  refine ⟨fun z => q (s z.1 z.2), fun z z' hzz => ?_⟩
  have h := h1 (s z.1 z.2 - s z'.1 z'.2) (by rw [map_sub]; exact sub_eq_zero.2 hzz)
  rw [map_sub, hs, hs, sub_eq_zero] at h
  exact Subtype.ext h

variable {A Γ : Type} [CommRing A] [Group Γ] [TopologicalSpace Γ] {P : Pl Γ} (D : Dat A P)

private abbrev Tq : Type := ∀ w, H1 (D.Q w).ρ ⧸ H1ur (D.Q w).ρ (P.J w)

private def aMap : H1 D.M.ρ →ₗ[A] Tq D :=
  LinearMap.pi fun w => (H1ur (D.Q w).ρ (P.J w)).mkQ.comp (D.loc1 w)

private theorem ker_aMap : LinearMap.ker (aMap D) = D.Sel := by
  ext c
  simp only [LinearMap.mem_ker, Dat.Sel, Submodule.mem_iInf, Submodule.mem_comap]
  constructor
  · intro h w
    have := congrFun h w
    simpa [aMap, Submodule.Quotient.mk_eq_zero] using this
  · intro h
    funext w
    simp [aMap, h w]

private def qMap : (∀ w, Z1 (D.Q w).ρ) →ₗ[A] Tq D ⧸ LinearMap.range (aMap D) :=
  (LinearMap.range (aMap D)).mkQ.comp (LinearMap.pi fun w =>
    (H1ur (D.Q w).ρ (P.J w)).mkQ.comp ((Submodule.mkQ _).comp (LinearMap.proj w)))

private def bZ : (∀ w, Z1 (D.Q w).ρ) →ₗ[A] D.selmerSecondCocycles where
  toFun y := ⟨(0, fun w => (y w).1), zero_mem _, fun w => ⟨(y w).2.1, fun g h => by
    simp [(y w).2.2]⟩⟩
  map_add' y y' := by ext <;> simp
  map_smul' c y := by ext <;> simp

private def bMap : (∀ w, Z1 (D.Q w).ρ) →ₗ[A] D.H2LocalConditions := (Submodule.mkQ _).comp (bZ D)

private def cZ : D.selmerSecondCocycles →ₗ[A] Z2 D.M.ρ where
  toFun p := ⟨p.1.1, p.2.1⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

private def cMap : D.H2LocalConditions →ₗ[A] H2 D.M.ρ :=
  Submodule.mapQ _ _ (cZ D) (by
    rintro p ⟨x, a1, a2, -⟩
    exact ⟨x, a1, a2.symm⟩)

private theorem range_cMap : LinearMap.range (cMap D) ≤ LinearMap.ker D.loc2 := by
  rintro _ ⟨z, rfl⟩
  obtain ⟨p, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  rw [LinearMap.mem_ker]
  funext w
  simp only [cMap, Dat.loc2, LinearMap.pi_apply, compatiblePairH2, Submodule.mapQ_apply, Pi.zero_apply,
    Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, separated_dvr_second_cohomology_mem]
  refine ⟨p.1.2 w, (p.2.2 w).1, ?_⟩
  funext gh
  obtain ⟨g, h⟩ := gh
  exact ((p.2.2 w).2 g h).symm

private theorem ker_qMap (y : ∀ w, Z1 (D.Q w).ρ) (hy : qMap D y = 0) : bMap D y = 0 := by
  simp only [qMap, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at hy
  obtain ⟨c, hc⟩ := hy
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ c
  have hw : ∀ w, ∃ Y, ∀ g ∈ P.J w, (y w).1 g - D.π w (x.1 (P.φ w g)) = (D.Q w).ρ g Y - Y := by
    intro w
    have e := congrFun hc w
    simp only [aMap, LinearMap.pi_apply, LinearMap.comp_apply, Submodule.mkQ_apply, LinearMap.proj_apply, Dat.loc1, pairH1DecompositionMap, Submodule.mapQ_apply] at e
    rw [Submodule.Quotient.eq, ← Submodule.Quotient.mk_sub, H1ur, LinearMap.mem_ker] at e
    simp only [resH1, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, mem_coboundaries1] at e
    obtain ⟨m, hm⟩ := e
    refine ⟨-m, fun g hg => ?_⟩
    have h3 := hm ⟨g, hg⟩
    change D.π w (x.1 (P.φ w g)) - (y w).1 g = (D.Q w).ρ g m - m at h3
    rw [map_neg, ← neg_sub (D.π w (x.1 (P.φ w g))) ((y w).1 g), h3]
    abel
  choose Y hY using hw
  simp only [bMap, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap]
  refine ⟨x.1, x.2.1, ?_, fun w => ⟨sub_mem (y w).2
    (compatiblePairCocycles1 D.M.ρ (D.Q w).ρ (P.φ w) (P.cont w) (D.π w) continuous_of_discreteTopology (D.equiv w) x).2,
    Y w, hY w⟩⟩
  funext gh
  obtain ⟨g, h⟩ := gh
  rw [d1_apply, x.2.2 g h]
  show (0 : D.M.X) = _
  abel

private theorem ker_cMap (z : D.H2LocalConditions) (hz : z ∈ LinearMap.ker (cMap D)) : ∃ y, bMap D y = z := by
  obtain ⟨p, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  rw [LinearMap.mem_ker] at hz
  simp only [cMap, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, separated_dvr_second_cohomology_mem] at hz
  obtain ⟨x, hx, hdx⟩ := hz
  have hyZ : ∀ w, (p.1.2 w - fun g => D.π w (x (P.φ w g))) ∈ Z1 (D.Q w).ρ := by
    intro w
    refine ⟨(p.2.2 w).1.sub ((continuous_of_discreteTopology (f := D.π w)).comp (hx.comp (P.cont w))),
      fun g h => ?_⟩
    have e' : D.π w (d1 D.M.ρ x (P.φ w g, P.φ w h)) = d1 (D.Q w).ρ (p.1.2 w) (g, h) := by
      rw [hdx]
      exact (p.2.2 w).2 g h
    rw [d1_apply, d1_apply, ← (P.φ w).map_mul g h] at e'
    simp only [map_sub, map_add (f := _), D.equiv] at e'
    simp only [Pi.sub_apply, map_sub]
    rw [← sub_eq_zero] at e' ⊢
    rw [← e']
    abel
  refine ⟨fun w => ⟨_, hyZ w⟩, ?_⟩
  simp only [bMap, LinearMap.comp_apply, Submodule.mkQ_apply]
  rw [Submodule.Quotient.eq, Submodule.mem_comap]
  refine ⟨-x, hx.neg, ?_, fun w => ?_⟩
  · rw [map_neg, hdx]
    exact zero_sub _
  · show ((p.1.2 w - fun g => D.π w (x (P.φ w g))) - p.1.2 w) - (fun g => D.π w ((-x) (P.φ w g))) ∈ D.abelian₂ w
    convert zero_mem (D.abelian₂ w) using 1
    funext g
    simp only [Pi.sub_apply, Pi.neg_apply, Pi.zero_apply, map_neg]
    abel

end UpperTheory.V.Pa.B2

theorem UpperTheory.V.Pa.B2.count :
    ∀ (A Γ : Type) [CommRing A] [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] (P : Pl Γ) (D : Dat A P) (s : ℕ) (dw e : P.ι → ℕ), 0 < s → Finite (H1 D.M.ρ) → Finite (H2 D.M.ρ) → (∀ w, Finite (H1 (D.Q w).ρ) ∧ Finite (H2 (D.Q w).ρ)) → Nat.card (H2 D.M.ρ) * s ^ (∑ w, dw w) ≤ Nat.card (H1 D.M.ρ) → (∀ w, Nat.card (H1 (D.Q w).ρ) ≤ Nat.card (H1ur (D.Q w).ρ (P.J w)) * Nat.card (H2 (D.Q w).ρ) * e w * s ^ dw w) → Finite D.H2LocalConditions ∧ Nat.card D.H2LocalConditions ≤ Nat.card D.Sel * (∏ w, e w) * Nat.card D.Ck2 := by
  intro A Γ _ _ _ _ P D s dw e hs hH1 hH2 hQ hM hW
  haveI : ∀ w, Finite (H1 (D.Q w).ρ) := fun w => (hQ w).1
  haveI : ∀ w, Finite (H2 (D.Q w).ρ) := fun w => (hQ w).2
  haveI : ∀ w, Finite (H1 (D.Q w).ρ ⧸ H1ur (D.Q w).ρ (P.J w)) := fun w =>
    Finite.of_surjective _ (Submodule.mkQ_surjective _)
  haveI : Finite (Tq D) := Pi.finite
  haveI : Finite (Tq D ⧸ LinearMap.range (aMap D)) := Finite.of_surjective _ (Submodule.mkQ_surjective _)
  obtain ⟨ψ, hψ⟩ := inj_of (qMap D) (bMap D) (LinearMap.ker (cMap D)) (ker_qMap D) (ker_cMap D)
  haveI : Finite (LinearMap.ker (cMap D)) := Finite.of_injective ψ hψ
  have hK : Nat.card (LinearMap.ker (cMap D)) ≤ Nat.card (Tq D ⧸ LinearMap.range (aMap D)) :=
    Nat.card_le_card_of_injective ψ hψ
  have hR : Nat.card (LinearMap.range (cMap D)) ≤ Nat.card (LinearMap.ker D.loc2) :=
    Nat.card_le_card_of_injective (Submodule.inclusion (range_cMap D)) (Submodule.inclusion_injective _)
  have hH := card_ker_range (cMap D)
  have hA := card_ker_range (aMap D)
  rw [ker_aMap] at hA
  have hL := card_ker_range D.loc2
  have hT := Submodule.card_eq_card_quotient_mul_card (LinearMap.range (aMap D))
  have hP : Nat.card (∀ w, H2 (D.Q w).ρ) = Nat.card (LinearMap.range D.loc2) * Nat.card D.Ck2 :=
    Submodule.card_eq_card_quotient_mul_card _
  have hTq : Nat.card (Tq D) ≤ Nat.card (∀ w, H2 (D.Q w).ρ) * (∏ w, e w) * s ^ (∑ w, dw w) := by
    show Nat.card (∀ w, H1 (D.Q w).ρ ⧸ H1ur (D.Q w).ρ (P.J w)) ≤ _
    rw [Nat.card_pi, Nat.card_pi, ← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib,
      ← Finset.prod_mul_distrib]
    apply Finset.prod_le_prod'
    intro w _
    have h1 := Submodule.card_eq_card_quotient_mul_card (H1ur (D.Q w).ρ (P.J w))
    have hpos : 0 < Nat.card (H1ur (D.Q w).ρ (P.J w)) := Nat.card_pos
    have h2 := hW w
    rw [h1, mul_assoc, mul_assoc] at h2
    rw [mul_assoc]
    exact Nat.le_of_mul_le_mul_left h2 hpos
  have key : ∀ a r q kl sel ra rl ck t pq E S h1 h2 nH : ℕ, nH = a * r → a ≤ q → r ≤ kl →
      h1 = sel * ra → h2 = kl * rl → t = ra * q → pq = rl * ck → t ≤ pq * E * S → h2 * S ≤ h1 →
      0 < h1 → 0 < pq → nH ≤ sel * E * ck := by
    intro a r q kl sel ra rl ck t pq E S h1 h2 nH en haq hrk e1 e2 et ep htp hhs p1 p2
    subst en e1 e2 et ep
    have hmain : a * r * ((sel * ra) * (rl * ck)) ≤ sel * E * ck * ((sel * ra) * (rl * ck)) := by
      calc a * r * ((sel * ra) * (rl * ck)) ≤ q * kl * ((sel * ra) * (rl * ck)) := by gcongr
        _ = (ra * q) * sel * (kl * rl) * ck := by ring
        _ ≤ (rl * ck * E * S) * sel * (kl * rl) * ck := by gcongr
        _ = rl * ck * E * sel * ck * (kl * rl * S) := by ring
        _ ≤ rl * ck * E * sel * ck * (sel * ra) := by gcongr
        _ = sel * E * ck * ((sel * ra) * (rl * ck)) := by ring
    exact Nat.le_of_mul_le_mul_right hmain (Nat.mul_pos p1 p2)
  have hpos : 0 < Nat.card D.H2LocalConditions := by
    rw [hH]
    exact Nat.mul_pos Nat.card_pos Nat.card_pos
  exact ⟨Nat.finite_of_card_ne_zero hpos.ne',
    key _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hH hK hR hA hL hT hP hTq hM Nat.card_pos Nat.card_pos⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.CardKerRange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdHalf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdHalf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.InV\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ObstructionBoundFromDuality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DegreeCountCohomology.TyCard\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter ReciprocityTheory.Gal UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.B2

private theorem swap_count {M : Type} [AddCommGroup M] (s p : M →+ M) (hs : ∀ m, s (s m) = m)
    (hp : ∀ m, p (p m) = p m) (h1 : ∀ u, p u = u → p (s u) = 0) (h2 : ∀ u, p u = 0 → p (s u) = s u) :
    Nat.card M = Nat.card {u // p u = u} ^ 2 ∧ Nat.card {m // s m = m} = Nat.card {u // p u = u} := by
  have ps : ∀ m, s m = m → s (p m) = m - p m := by
    intro m hm
    have hu : p (p m) = p m := hp m
    have hw : p (m - p m) = 0 := by rw [map_sub, hp, sub_self]
    have e1 := h1 _ hu
    have e2 := h2 _ hw
    have e3 : s (m - p m) = p m := by
      rw [← e2, map_sub s, hm, map_sub p, e1, sub_zero]
    rw [map_sub s, hm] at e3
    rw [eq_sub_iff_add_eq, add_comm]
    exact (sub_eq_iff_eq_add.mp e3).symm
  let eM : M ≃ {u // p u = u} × {u // p u = 0} :=
    { toFun := fun m => (⟨p m, hp m⟩, ⟨m - p m, by rw [map_sub, hp, sub_self]⟩)
      invFun := fun q => q.1.1 + q.2.1
      left_inv := fun m => by simp
      right_inv := fun q => by
        obtain ⟨⟨u, hu⟩, ⟨w, hw⟩⟩ := q
        ext <;> simp [map_add (f := _), hu, hw] }
  let eK : {u // p u = 0} ≃ {u // p u = u} :=
    { toFun := fun w => ⟨s w.1, h2 _ w.2⟩
      invFun := fun u => ⟨s u.1, h1 _ u.2⟩
      left_inv := fun w => Subtype.ext (hs _)
      right_inv := fun u => Subtype.ext (hs _) }
  let eF : {m // s m = m} ≃ {u // p u = 0} :=
    { toFun := fun m => ⟨m.1 - p m.1, by rw [map_sub, hp, sub_self]⟩
      invFun := fun w => ⟨w.1 + s w.1, by rw [map_add (f := _), hs, add_comm]⟩
      left_inv := fun m => Subtype.ext (by
        show m.1 - p m.1 + s (m.1 - p m.1) = m.1
        rw [map_sub, m.2, ps _ m.2]
        abel)
      right_inv := fun w => Subtype.ext (by
        show w.1 + s w.1 - p (w.1 + s w.1) = w.1
        rw [map_add (f := _), w.2, h2 _ w.2]
        abel) }
  refine ⟨?_, ?_⟩
  · rw [Nat.card_congr eM, Nat.card_prod, Nat.card_congr eK, sq]
  · rw [Nat.card_congr eF, Nat.card_congr eK]

private theorem triple_product_entry_zero {X : Type} [CommRing X] {n : ℕ} (P Z Q : Matrix (Fin n) (Fin n) X) (i j : Fin n)
    (h : ∀ k m, P i k = 0 ∨ Z k m = 0 ∨ Q m j = 0) : (P * Z * Q) i j = 0 := by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun m _ => ?_
  rw [Matrix.mul_apply, Finset.sum_mul]
  refine Finset.sum_eq_zero fun k _ => ?_
  rcases h k m with e | e | e <;> simp [e]

private theorem mem_od {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {n a : ℕ} (Z : Matrix (Fin n) (Fin n) X) :
    Z ∈ Od A X n a ↔ ∀ i j : Fin n, (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → Z i j = 0 := by
  show (∀ i j : Fin n, (((i : ℕ) < a ↔ (j : ℕ) < a) → Z i j ∈ (⊥ : Submodule A X)) ∧
    (¬((i : ℕ) < a ↔ (j : ℕ) < a) → Z i j ∈ (⊤ : Submodule A X))) ↔ _
  simp

private def cut (A X : Type) [CommRing A] [CommRing X] [Algebra A X] (n a : ℕ) : Od A X n a →+ Od A X n a where
  toFun Z := ⟨Matrix.of fun i j => if (i : ℕ) < a then Z.1 i j else 0, (mem_od _).2 fun i j e => by
    have := (mem_od _).1 Z.2 i j e
    simp [this]⟩
  map_zero' := by ext i j; simp
  map_add' Z Z' := by
    ext i j
    by_cases c : (i : ℕ) < a <;> simp [c]

private theorem cut_eq {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {n a : ℕ} (Z : Od A X n a) :
    cut A X n a Z = Z ↔ ∀ i j : Fin n, ¬ (i : ℕ) < a → Z.1 i j = 0 := by
  constructor
  · intro hZ i j hi
    have := congrArg (fun W : Od A X n a => W.1 i j) hZ
    simpa [cut, hi] using this.symm
  · intro hZ
    ext i j
    by_cases hi : (i : ℕ) < a <;> simp [cut, hi, hZ i j]

private theorem cut_zero {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {n a : ℕ} (Z : Od A X n a) :
    cut A X n a Z = 0 ↔ ∀ i j : Fin n, (i : ℕ) < a → Z.1 i j = 0 := by
  constructor
  · intro hZ i j hi
    have := congrArg (fun W : Od A X n a => W.1 i j) hZ
    simpa [cut, hi] using this
  · intro hZ
    ext i j
    by_cases hi : (i : ℕ) < a <;> simp [cut, hi, hZ i j]

private theorem cut_card (A X : Type) [CommRing A] [CommRing X] [Algebra A X] {n a : ℕ} (ha : a ≤ n) :
    Nat.card {u // cut A X n a u = u} = Nat.card X ^ (a * (n - a)) := by
  classical
  let e : {u // cut A X n a u = u} ≃ ({i : Fin n // (i : ℕ) < a} × {j : Fin n // ¬ (j : ℕ) < a} → X) :=
    { toFun := fun u p => u.1.1 p.1.1 p.2.1
      invFun := fun f => ⟨⟨Matrix.of fun i j =>
          if h : (i : ℕ) < a ∧ ¬ (j : ℕ) < a then f (⟨i, h.1⟩, ⟨j, h.2⟩) else 0,
          (mem_od _).2 (fun i j hij => by
            rw [Matrix.of_apply, dite_eq_right]
            rintro ⟨h1, h2⟩
            exact h2 (hij.1 h1))⟩,
        (cut_eq _).2 (fun i j hi => by simp [hi])⟩
      left_inv := fun u => by
        apply Subtype.ext
        apply Subtype.ext
        ext i j
        simp only [Matrix.of_apply]
        split_ifs with h
        · rfl
        · by_cases hi : (i : ℕ) < a
          · have hj : (j : ℕ) < a := by
              by_contra hj
              exact h ⟨hi, hj⟩
            exact ((mem_od _).1 u.1.2 i j (iff_of_true hi hj)).symm
          · exact ((cut_eq _).1 u.2 i j hi).symm
      right_inv := fun f => by
        funext p
        simp [p.1.2, p.2.2] }
  rw [Nat.card_congr e, Nat.card_fun, Nat.card_prod,
    Nat.card_eq_fintype_card (α := {i : Fin n // (i : ℕ) < a}),
    Nat.card_eq_fintype_card (α := {j : Fin n // ¬ (j : ℕ) < a}), Fintype.card_fin_lt_of_le ha,
    Fintype.card_subtype_compl, Fintype.card_fin_lt_of_le ha, Fintype.card_fin]

private theorem od_swap {A X : Type} [CommRing A] [CommRing X] [Algebra A X] {n a : ℕ} (ha : a ≤ n)
    (s : Od A X n a →+ Od A X n a) (hs : ∀ m, s (s m) = m) (P Q : Matrix (Fin n) (Fin n) X)
    (hP : ∀ i j : Fin n, ¬ (((i : ℕ) < a) ↔ ((j : ℕ) < a)) → P i j = 0)
    (e : ∀ m, (s m).1 = P * (-(m.1)ᵀ) * Q) :
    Nat.card (Od A X n a) = (Nat.card X ^ (a * (n - a))) ^ 2 ∧
      Nat.card {m // s m = m} = Nat.card X ^ (a * (n - a)) := by
  have hu : ∀ (u : Od A X n a) (i j : Fin n), ((i : ℕ) < a ↔ (j : ℕ) < a) → u.1 i j = 0 :=
    fun u => (mem_od _).1 u.2
  have hp : ∀ m, cut A X n a (cut A X n a m) = cut A X n a m := by
    intro m
    rw [cut_eq]
    intro i j hi
    simp [cut, hi]
  have h1 : ∀ u, cut A X n a u = u → cut A X n a (s u) = 0 := by
    intro u hc
    rw [cut_eq] at hc
    rw [cut_zero]
    intro i j hi
    rw [e]
    apply triple_product_entry_zero
    intro k m
    by_cases hk : (k : ℕ) < a
    · right; left
      by_cases hm : (m : ℕ) < a
      · simp [hu u m k (iff_of_true hm hk)]
      · simp [hc m k hm]
    · left
      exact hP i k (fun hh => hk (hh.1 hi))
  have h2 : ∀ u, cut A X n a u = 0 → cut A X n a (s u) = s u := by
    intro u hc
    rw [cut_zero] at hc
    rw [cut_eq]
    intro i j hi
    rw [e]
    apply triple_product_entry_zero
    intro k m
    by_cases hk : (k : ℕ) < a
    · left
      exact hP i k (fun hh => hi (hh.2 hk))
    · right; left
      by_cases hm : (m : ℕ) < a
      · simp [hc m k hm]
      · simp [hu u m k (iff_of_false hm hk)]
  obtain ⟨c1, c2⟩ := swap_count s (cut A X n a) hs hp h1 h2
  rw [cut_card A X ha] at c1 c2
  exact ⟨c1, c2⟩

private theorem card_of_ker {A M Q Q' : Type} [CommRing A] [AddCommGroup M] [AddCommGroup Q] [AddCommGroup Q']
    [Module A M] [Module A Q] [Module A Q'] (f : M →ₗ[A] Q) (g : M →ₗ[A] Q') (hf : Function.Surjective f)
    (hg : Function.Surjective g) (h : ∀ m, f m = 0 ↔ g m = 0) : Nat.card Q = Nat.card Q' := by
  have hk : LinearMap.ker f = LinearMap.ker g := by
    ext m
    simp [h m]
  exact Nat.card_congr (((f.quotKerEquivOfSurjective hf).symm.trans
    (Submodule.quotEquivOfEq _ _ hk)).trans (g.quotKerEquivOfSurjective hg)).toEquiv

private theorem w_wi {l : ℕ} [Fact l.Prime] {F : GFrame l} {n : ℕ} (x : NP F n) (X : Type) [CommRing X]
    [Algebra x.A X] (v : F.Vl) : x.wiX X v * x.wX X v = 1 := by
  simp only [NP.wiX, NP.wX]
  rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]

theorem UpperTheory.V.Pa.B2.odHalf :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (X : Type) [CommRing X] [Algebra x.A X] [Finite X] (D : Dat x.A (plOf G)), l ≠ 2 → IsOd h x X D → Nat.card D.M.X = (Nat.card X ^ (x.a * (n - x.a))) ^ 2 ∧ (∀ γ : G.Γ, G.η γ = -1 → γ * γ = 1 → Nat.card {m : D.M.X // D.M.ρ γ m = m} = Nat.card X ^ (x.a * (n - x.a))) ∧ ∀ v, Nat.card (D.Q (inV G v)).X = Nat.card X ^ (x.a * (n - x.a)) := by
  intro l _ L G G0 h n x X _ _ _ D hl hO
  classical
  have hPd : ∀ g0 : G.G₀, ∀ i j : Fin n, ¬((i : ℕ) < x.a ↔ (j : ℕ) < x.a) → x.ρX X (h.p₀ g0) i j = 0 := by
    intro g0 i j hij
    have hb : ∀ i j : Fin n, (((i : ℕ) < x.a ↔ (j : ℕ) < x.a) → (mat x.ρ) (h.p₀ g0) i j ∈ (⊤ : Submodule x.A x.A)) ∧
        (¬((i : ℕ) < x.a ↔ (j : ℕ) < x.a) → (mat x.ρ) (h.p₀ g0) i j ∈ (⊥ : Submodule x.A x.A)) :=
      x.blk _
    have h0 := (Submodule.mem_bot _).1 ((hb i j).2 hij)
    simp [NP.ρX, h0]
  have main : ∀ γ : G.Γ, G.η γ = -1 → γ * γ = 1 →
      Nat.card (Od x.A X n x.a) = (Nat.card X ^ (x.a * (n - x.a))) ^ 2 ∧
      Nat.card {m : D.M.X // D.M.ρ γ m = m} = Nat.card X ^ (x.a * (n - x.a)) := by
    intro γ hη hγ
    have hmem : γ * G.c ∈ G.η.ker := by
      rw [MonoidHom.mem_ker, map_mul, hη, G.η_c]
      rfl
    have hγ' : γ = ((⟨γ * G.c, hmem⟩ : G.G₀) : G.Γ) * G.c := by
      show γ = γ * G.c * G.c
      rw [mul_assoc, G.c_sq, mul_one]
    let s : Od x.A X n x.a →+ Od x.A X n x.a :=
      (hO.e.toLinearMap.comp ((D.M.ρ γ).comp hO.e.symm.toLinearMap)).toAddMonoidHom
    have hs_apply : ∀ m, s m = hO.e (D.M.ρ γ (hO.e.symm m)) := fun m => rfl
    have hs : ∀ m, s (s m) = m := by
      intro m
      rw [hs_apply, hs_apply, LinearEquiv.symm_apply_apply, ← Module.End.mul_apply, ← map_mul, hγ, map_one,
        Module.End.one_apply, LinearEquiv.apply_symm_apply]
    have he : ∀ m, (s m).1 = x.ρX X (h.p₀ ⟨γ * G.c, hmem⟩) * (-(m.1)ᵀ) * x.ρX X (h.p₀ (⟨γ * G.c, hmem⟩ : G.G₀)⁻¹) := by
      intro m
      rw [hs_apply]
      have hsplit : D.M.ρ γ (hO.e.symm m) =
          D.M.ρ ((⟨γ * G.c, hmem⟩ : G.G₀) : G.Γ) (D.M.ρ G.c (hO.e.symm m)) := by
        conv_lhs => rw [hγ']
        rw [map_mul, Module.End.mul_apply]
      rw [hsplit, hO.act, hO.actc, LinearEquiv.apply_symm_apply]
    obtain ⟨c1, c2⟩ := od_swap x.a_le s hs _ _ (hPd ⟨γ * G.c, hmem⟩) he
    refine ⟨c1, ?_⟩
    rw [← c2]
    exact Nat.card_congr (hO.e.toEquiv.subtypeEquiv (fun m => by
      show D.M.ρ γ m = m ↔ s (hO.e m) = hO.e m
      rw [hs_apply, LinearEquiv.symm_apply_apply]
      exact ⟨fun hm => by rw [hm], fun hm => hO.e.injective hm⟩))
  obtain ⟨c1, -⟩ := main G.c G.η_c G.c_sq
  refine ⟨?_, fun γ hη hγ => (main γ hη hγ).2, fun v => ?_⟩
  · rw [Nat.card_congr hO.e.toEquiv, c1]
  obtain ⟨-, -, hcard, hwi⟩ := tyCard l G0.frame n x v 0
  have hwi0 : ∀ i k : Fin n, x.ty v i ≠ decide ((k : ℕ) < x.a) → x.wiX X v i k = 0 := by
    intro i k hik
    simp only [NP.wiX, Matrix.map_apply, hwi i k hik, map_zero]
  have hw0 : ∀ k j : Fin n, decide ((k : ℕ) < x.a) ≠ x.ty v j → x.wX X v k j = 0 := by
    intro k j hkj
    simp only [NP.wX, Matrix.map_apply, x.w_blk v k j hkj, map_zero]
  have hY : ∀ (Z : Od x.A X n x.a) (i j : Fin n), x.ty v i = x.ty v j →
      (x.wiX X v * Z.1 * x.wX X v) i j = 0 := by
    intro Z i j hij
    apply triple_product_entry_zero
    intro k m
    by_cases hk : x.ty v i = decide ((k : ℕ) < x.a)
    · by_cases hm : decide ((m : ℕ) < x.a) = x.ty v j
      · right; left
        apply (mem_od _).1 Z.2
        rw [← decide_eq_decide, ← hk, hij, ← hm]
      · right; right
        exact hw0 m j hm
    · left
      exact hwi0 i k hk
  let S := {p : Fin n × Fin n // p.1 < p.2 ∧ x.ty v p.1 ≠ x.ty v p.2}
  let gmap : D.M.X →ₗ[x.A] (S → X) :=
    { toFun := fun m p => (x.wiX X v * (hO.e m).1 * x.wX X v) p.1.2 p.1.1
      map_add' := fun m m' => by
        funext p
        simp [Matrix.mul_add, Matrix.add_mul]
      map_smul' := fun c m => by
        funext p
        simp }
  have hsurj : Function.Surjective gmap := by
    intro t
    let Y : Matrix (Fin n) (Fin n) X := Matrix.of fun i j =>
      if hh : j < i ∧ x.ty v j ≠ x.ty v i then t ⟨(j, i), hh⟩ else 0
    have hZ : x.wX X v * Y * x.wiX X v ∈ Od x.A X n x.a := by
      rw [mem_od]
      intro k m hkm
      apply triple_product_entry_zero
      intro i j
      by_cases h1 : decide ((k : ℕ) < x.a) = x.ty v i
      · by_cases h2 : x.ty v j = decide ((m : ℕ) < x.a)
        · right; left
          have hij : x.ty v i = x.ty v j := by rw [← h1, h2, decide_eq_decide.mpr hkm]
          show (if hh : j < i ∧ x.ty v j ≠ x.ty v i then t ⟨(j, i), hh⟩ else 0) = 0
          rw [dite_eq_right]
          exact fun hh => hh.2 hij.symm
        · right; right
          exact hwi0 j m h2
      · left
        exact hw0 k i h1
    refine ⟨hO.e.symm ⟨_, hZ⟩, ?_⟩
    funext p
    show (x.wiX X v * (hO.e (hO.e.symm ⟨_, hZ⟩)).1 * x.wX X v) p.1.2 p.1.1 = t p
    rw [LinearEquiv.apply_symm_apply]
    show (x.wiX X v * (x.wX X v * Y * x.wiX X v) * x.wX X v) p.1.2 p.1.1 = t p
    rw [show x.wiX X v * (x.wX X v * Y * x.wiX X v) * x.wX X v =
        (x.wiX X v * x.wX X v) * Y * (x.wiX X v * x.wX X v) by simp only [Matrix.mul_assoc],
      w_wi, Matrix.one_mul, Matrix.mul_one]
    show (if hh : p.1.1 < p.1.2 ∧ x.ty v p.1.1 ≠ x.ty v p.1.2 then t ⟨(p.1.1, p.1.2), hh⟩ else 0) = t p
    rw [dite_eq_left p.2]
  have hker : ∀ m, D.π (inV G v) m = 0 ↔ gmap m = 0 := by
    intro m
    refine (hO.kerV v m).trans ?_
    constructor
    · intro hm
      funext p
      exact hm _ _ p.2.1
    · intro hm i j hji
      by_cases ht : x.ty v j = x.ty v i
      · exact hY _ i j ht.symm
      · exact congrFun hm ⟨(j, i), hji, ht⟩
  rw [card_of_ker (D.π (inV G v)) gmap (D.surj _) hsurj hker, Nat.card_fun]
  congr 1
  rw [Nat.card_eq_fintype_card, Fintype.card_subtype]
  convert hcard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdHalf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.InV\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.ObstructionBoundFromDuality\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.CardKerRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdHalf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdKill\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter ReciprocityTheory.Gal UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.Pa.B2

theorem UpperTheory.V.Pa.B2.odCount :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G G0 : Glob l L) (h : G.Hom G0) (n : ℕ) (x : NP G0.frame n) (X : Type) [CommRing X] [Algebra x.A X] [Finite X] (D : Dat x.A (plOf G)) (d : ℕ) (dv : L.Vl → ℕ), l ≠ 2 → IsOd h x X D → CohAx G d dv → Finite D.H2LocalConditions ∧ Finite D.Ck2 ∧ Nat.card D.H2LocalConditions ≤ Nat.card D.Sel * (∏ v, Nat.card (H0 (D.Q (inV G v)).ρ)) * Nat.card {f : D.M.X →+ ZMod l // ∀ g m, f (D.M.ρ g m) = PadicInt.toZMod ((G.ε g : ℤ_[l]ˣ) : ℤ_[l]) * f m} := by
  intro l _ L G G0 h n x X _ _ _ D d dv hl hD hC
  obtain ⟨hM, hfixc, hQv⟩ := odHalf l L G G0 h n x X D hl hD
  obtain ⟨ktM, ktQ, ktJ⟩ := odKill l L G G0 h n x X D hD
  set N := Nat.card X ^ (x.a * (n - x.a)) with hN
  have hNpos : 0 < N := pow_pos Nat.card_pos _
  have fM := hC.fin x.A D.M ktM
  have fQ : ∀ w, Finite (H1 (D.Q w).ρ) ∧ Finite (H2 (D.Q w).ρ) := by
    intro w
    cases w with
    | inl v => exact hC.finV v x.A (D.Q (inV G v)) (ktQ _)
    | inr u => exact hC.finU u x.A (D.Q (inU G u)) (ktQ _)
  let dw : (plOf G).ι → ℕ := Sum.elim dv (fun _ => 0)
  let e : (plOf G).ι → ℕ := Sum.elim (fun v => Nat.card (H0 (D.Q (inV G v)).ρ)) (fun _ => 1)
  have hglob : Nat.card (H2 D.M.ρ) * N ^ ∑ w, dw w ≤ Nat.card (H1 D.M.ρ) := by
    obtain ⟨c, hc, hE⟩ := hC.ge
    have E := hE x.A D.M ktM
    have hfix : ∀ i, Nat.card {m // D.M.ρ (c i) m = m} = N := fun i => hfixc (c i) (hc i).1 (hc i).2
    simp only [hfix, Finset.prod_const, Finset.card_univ, Fintype.card_fin, hM] at E
    have hsum : ∑ w, dw w = d := by
      show ∑ w : L.Vl ⊕ L.St, dw w = d
      rw [Fintype.sum_sum_type]
      simp [hC.sum]
    rw [hsum]
    have h0pos : 0 < Nat.card (H0 D.M.ρ) := Nat.card_pos
    have key : Nat.card (H0 D.M.ρ) * Nat.card (H2 D.M.ρ) * N ^ d = Nat.card (H1 D.M.ρ) := by
      apply Nat.eq_of_mul_eq_mul_right (pow_pos hNpos d)
      rw [← E]
      ring
    calc Nat.card (H2 D.M.ρ) * N ^ d ≤ Nat.card (H0 D.M.ρ) * (Nat.card (H2 D.M.ρ) * N ^ d) :=
          Nat.le_mul_of_pos_left _ h0pos
      _ = Nat.card (H1 D.M.ρ) := by rw [← key, mul_assoc]
  have hloc : ∀ w, Nat.card (H1 (D.Q w).ρ) ≤
      Nat.card (H1ur (D.Q w).ρ ((plOf G).J w)) * Nat.card (H2 (D.Q w).ρ) * e w * N ^ dw w := by
    intro w
    cases w with
    | inl v =>
      have E := hC.leV v x.A (D.Q (inV G v)) (ktQ _)
      rw [hQv v] at E
      haveI := (fQ (inV G v)).1
      have hur : 0 < Nat.card (H1ur (D.Q (inV G v)).ρ ((plOf G).J (inV G v))) := Nat.card_pos
      have key : Nat.card (H0 (D.Q (inV G v)).ρ) * Nat.card (H2 (D.Q (inV G v)).ρ) * N ^ dv v
          ≤ Nat.card (H1ur (D.Q (inV G v)).ρ ((plOf G).J (inV G v))) *
            Nat.card (H2 (D.Q (inV G v)).ρ) * Nat.card (H0 (D.Q (inV G v)).ρ) * N ^ dv v := by
        calc _ ≤ Nat.card (H1ur (D.Q (inV G v)).ρ ((plOf G).J (inV G v))) *
              (Nat.card (H0 (D.Q (inV G v)).ρ) * Nat.card (H2 (D.Q (inV G v)).ρ) * N ^ dv v) :=
              Nat.le_mul_of_pos_left _ hur
          _ = _ := by ring
      exact E.le.trans key
    | inr u =>
      have E := hC.leU u x.A (D.Q (inU G u)) (ktQ _)
      have ur := ((hC.ur u) x.A (D.Q (inU G u)) (ktQ _) (ktJ u)).1
      rw [pow_zero, mul_one] at E
      have key : Nat.card (H0 (D.Q (inU G u)).ρ) * Nat.card (H2 (D.Q (inU G u)).ρ)
          ≤ Nat.card (H1ur (D.Q (inU G u)).ρ (L.Ju u)) * Nat.card (H2 (D.Q (inU G u)).ρ) * 1 * N ^ 0 := by
        rw [pow_zero, mul_one, mul_one]
        exact Nat.mul_le_mul_right _ ur
      exact E.le.trans key
  obtain ⟨hfin, hle⟩ := count x.A G.Γ (plOf G) D N dw e hNpos fM.1 fM.2 fQ hglob hloc
  have hfin2 : Finite D.Ck2 := by
    haveI : Fintype (plOf G).ι := (plOf G).fin
    haveI : ∀ w, Finite (H2 (D.Q w).ρ) := fun w => (fQ w).2
    exact Finite.of_surjective _ (Submodule.mkQ_surjective _)
  refine ⟨hfin, hfin2, ?_⟩
  have hck := hC.ck x.A D ktM
  have hprod : ∏ w, e w = ∏ v, Nat.card (H0 (D.Q (inV G v)).ρ) := by
    show ∏ w : L.Vl ⊕ L.St, e w = _
    rw [Fintype.prod_sum_type]
    simp
  calc Nat.card D.H2LocalConditions ≤ (Nat.card D.Sel * ∏ w, e w) * Nat.card D.Ck2 := hle
    _ ≤ _ := by rw [hprod]; exact Nat.mul_le_mul_left _ hck
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ArchimedeanH0Cards.OdCount =====
