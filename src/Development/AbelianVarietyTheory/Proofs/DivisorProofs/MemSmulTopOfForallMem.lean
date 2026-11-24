module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.Algebra.Module.Projective
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.LinearAlgebra.Projection
public import Mathlib.RingTheory.Finiteness.Cardinality
public import Mathlib.RingTheory.Ideal.Operations
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDualCrystalOfDualAbelianScheme
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianLifting
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomLiftingNilpotentDividedPowers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeUnobstructedSquareZeroAffineStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrothendieckDeformationOfLifting
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupObjectLiftDividedPowers
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChernExistsUniqueAndIso
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
import Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualAbelianSchemeExistsBidualityStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveLiftIff
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionOfCharZero
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.Algebra.Azumaya.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetRingMorphismUniqueness, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIsotropicLiftModIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfForallMem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetRingMorphismUniqueness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetRingMorphismUniqueness", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrystallinePull2SumCup\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsChernExistsUniqueAndIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsHolFormConst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.RealMult GlobalTheory.LatVal GlobalTheory.LatJet GlobalTheory.AbDual GlobalTheory.CechPic GlobalTheory.AbLaw GlobalTheory.Published GlobalTheory.CatCoh
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.JetIsotropic

section Gen

variable {R : Type} [CommRing R] {I : Ideal R} {S : Scheme.{0}} {κ : DividedPowers I} {t : S ⟶ Sp R}
  {A : Over S} [GrpObj A]

theorem corrForm_antisymm (C : CupSquare κ t (A ⊗ A)) {P : LB (A ⊗ A).left} (hP : P.IsLB)
    (hs : LBIso P (P.pull (lift (snd A A) (fst A A)).left))
    {φ : Crys κ t A →ₗ[R] Crys κ t A →ₗ[R] R} (H : IsCorrForm κ t A A P φ) (x y : Crys κ t A) :
    φ x y = -φ y x := by
  obtain ⟨n, a, b, hc, hφ⟩ := id H
  let s : A ⊗ A ⟶ A ⊗ A := lift (snd A A) (fst A A)
  have ms : IsMor κ ((A ⊗ A).hom ≫ t) κ ((A ⊗ A).hom ≫ t) (RingHom.id R) s.left :=
    IsMor.of_over κ (φ := s.left) (by rw [← Category.assoc, Over.w])
  have hz := isChern_pull ms hc
  rw [crystallinePull2_sum_cup s ms] at hz
  simp only [pullOver_pullOver, s, lift_fst, lift_snd] at hz
  have e' : LBIso (P.pull s.left) P :=
    (cls_eq_iff (pull_isLB hP _) hP).1 ((cls_eq_iff hP (pull_isLB hP _)).2 hs).symm
  have hz' := (isChern_existsUnique_and_iso R _ κ _ _).2 _ _ (pull_isLB hP _) hP e' _ hz
  have H' : IsCorrForm κ t A A P (-φ.flip) := by
    refine ⟨n, fun k ↦ -b k, a, (congrArg (IsChern κ ((A ⊗ A).hom ≫ t) P) ?_).mp hz', fun u v ↦ ?_⟩
    · refine Finset.sum_congr rfl fun k _ ↦ ?_
      rw [Submodule.coe_neg, map_neg, LinearMap.map_neg, LinearMap.neg_apply]
      exact (neg_eq_of_add_eq_zero_right (cup_add_cup _ _ _)).symm
    · simp only [LinearMap.neg_apply, LinearMap.flip_apply]
      rw [hφ, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun k _ ↦ ?_
      rw [map_neg, neg_mul, mul_comm]
  have e := congrArg (fun f ↦ f x y) (H.unique C hP H')
  simpa using e

end Gen

section Jet

variable {R : Type} [CommRing R] {I : Type} [Fintype I] {n : ℕ}

end Jet

section Diag

variable {R : Type} [CommRing R] {A : Over (Sp R)} [GrpObj A]

end Diag

section Props

variable {F : Type} [Field F] [NumberField F] {𝔠 : FracId F} {R : Type} [CommRing R] [IsDomain R] [CharZero R]
  {I : Type} [Fintype I]

end Props

section BC

variable {R R' : Type} [CommRing R] [CommRing R'] [Algebra R R'] {I : Ideal R} {I' : Ideal R'} {S S' : Scheme.{0}}
  {κ : DividedPowers I} {t : S ⟶ Sp R} {A : Over S} [GrpObj A] {κ' : DividedPowers I'} {t' : S' ⟶ Sp R'}
  {A' : Over S'} [GrpObj A'] {b : S' ⟶ S} {φ : A'.left ⟶ A.left}

end BC

end GlobalTheory.JetIsotropic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetRingMorphismUniqueness =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIsotropicLiftModIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIsotropicLiftModIdeal", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Projection\npublic import Mathlib.RingTheory.Finiteness.Cardinality\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem isotropic_summand_lift : ∀ (R : Type) [CommRing R] (I : Ideal R) (D : Type) [AddCommGroup D] [Module R D] [Module.Finite R D] [Module.Projective R D] (φ : D →ₗ[R] D →ₗ[R] R), I ^ 2 = ⊥ → IsUnit (2 : R) → (∀ x y, φ x y = -φ y x) → (∀ l : D →ₗ[R] R, ∃ z, ∀ x, l x - φ x z ∈ I) → ∀ F N : Submodule R D, IsCompl F N → (∀ x ∈ F, ∀ y ∈ F, φ x y ∈ I) → ∃ E N' : Submodule R D, IsCompl E N' ∧ (∀ x ∈ E, ∀ y ∈ E, φ x y = 0) ∧ E ⊔ I • (⊤ : Submodule R D) = F ⊔ I • (⊤ : Submodule R D) := by
  intro R _ I D _ _ _ _ φ hI2 h2 hskew hsurj F N hFN hF
  have hII : ∀ a ∈ I, ∀ b ∈ I, a * b = 0 := by
    intro a ha b hb
    have h : a * b ∈ I ^ 2 := by rw [pow_two]; exact Ideal.mul_mem_mul ha hb
    rw [hI2] at h; exact (Submodule.mem_bot R).1 h
  have hφI : ∀ a ∈ I • (⊤ : Submodule R D), ∀ y, φ a y ∈ I := by
    intro a ha y
    refine Submodule.smul_induction_on (p := fun a => φ a y ∈ I) ha ?_ ?_
    · intro r hr m _
      simp only [map_smul, LinearMap.smul_apply, smul_eq_mul]
      exact I.mul_mem_right _ hr
    · intro x z hx hz
      simp only [map_add (f := _), LinearMap.add_apply]
      exact I.add_mem hx hz
  have hφII : ∀ a ∈ I • (⊤ : Submodule R D), ∀ b ∈ I • (⊤ : Submodule R D), φ a b = 0 := by
    intro a ha b hb
    refine Submodule.smul_induction_on (p := fun a => φ a b = 0) ha ?_ ?_
    · intro r hr m _
      simp only [map_smul, LinearMap.smul_apply, smul_eq_mul]
      have : φ m b ∈ I := by rw [hskew]; exact I.neg_mem (hφI b hb m)
      exact hII r hr _ this
    · intro x z hx hz
      simp only [map_add (f := _), LinearMap.add_apply, hx, hz, add_zero]
  have hsmul0 : ∀ r ∈ I, ∀ w ∈ I • (⊤ : Submodule R D), r • w = 0 := by
    intro r hr w hw
    refine Submodule.smul_induction_on (p := fun w => r • w = 0) hw ?_ ?_
    · intro r' hr' m _
      rw [smul_smul, hII r hr r' hr', zero_smul]
    · intro x z hx hz
      rw [smul_add, hx, hz, add_zero]

  obtain ⟨n, f, hf⟩ := Module.Finite.exists_fin' R D
  obtain ⟨s, hs⟩ := Module.projective_lifting_property f LinearMap.id hf
  have hfs : ∀ x, f (s x) = x := fun x => by simpa using LinearMap.congr_fun hs x
  let e : Fin n → D := fun i => f (fun j => if i = j then 1 else 0)
  have hexp : ∀ x, x = ∑ i, s x i • e i := fun x => by
    conv_lhs => rw [← hfs x]
    exact LinearMap.pi_apply_eq_sum_univ f (s x)
  choose z hz using fun i : Fin n => hsurj ((LinearMap.proj i).comp s)
  have hz' : ∀ i x, s x i - φ x (z i) ∈ I := fun i x => by simpa using hz i x

  let P : D →ₗ[R] D := F.subtype ∘ₗ Submodule.linearProjOfIsCompl F N hFN
  have hPF : ∀ x, P x ∈ F := fun x => (Submodule.linearProjOfIsCompl F N hFN x).2
  have hPx : ∀ x ∈ F, P x = x := fun x hx =>
    congrArg Subtype.val (Submodule.linearProjOfIsCompl_apply_left hFN ⟨x, hx⟩)
  let B : D →ₗ[R] D →ₗ[R] R := φ.compl₁₂ P P
  have hB : ∀ x y, B x y = φ (P x) (P y) := fun x y => rfl
  have hBI : ∀ x y, B x y ∈ I := fun x y => hF _ (hPF x) _ (hPF y)
  let c : R := ↑(h2.unit⁻¹)
  have hc : c * 2 = 1 := h2.val_inv_mul
  let T : D →ₗ[R] D := ∑ i, (-c) • (LinearMap.smulRight (B (e i)) (z i))
  have hT : ∀ y, T y = ∑ i, (-c) • (B (e i) y • z i) := fun y => by
    simp [T]
  have hTr : ∀ y, T y ∈ I • (⊤ : Submodule R D) := fun y => by
    rw [hT]
    exact Submodule.sum_mem _ fun i _ =>
      Submodule.smul_mem _ _ (Submodule.smul_mem_smul (hBI _ _) Submodule.mem_top)
  have hTI : ∀ a ∈ I • (⊤ : Submodule R D), T a = 0 := by
    intro a ha
    refine Submodule.smul_induction_on (p := fun a => T a = 0) ha ?_ ?_
    · intro r hr m _
      rw [map_smul]; exact hsmul0 r hr _ (hTr m)
    · intro x w hx hw
      rw [map_add (f := _), hx, hw, add_zero]
  have hTT : ∀ y, T (T y) = 0 := fun y => hTI _ (hTr y)
  have hkey0 : ∀ x y, φ x (T y) = -c * B x y := by
    intro x y
    have hBx : B x y = ∑ i, s x i * B (e i) y := by
      conv_lhs => rw [hexp x]

      simp [map_sum, LinearMap.sum_apply, smul_eq_mul]
    have h0 : ∑ i, B (e i) y * (s x i - φ x (z i)) = 0 :=
      Finset.sum_eq_zero fun i _ => hII _ (hBI _ _) _ (hz' i x)

    rw [hT, map_sum, hBx]
    simp only [map_smul, smul_eq_mul]
    rw [Finset.mul_sum]
    have h1 : ∑ i, -c * (s x i * B (e i) y) - ∑ i, -c * (B (e i) y * φ x (z i)) = 0 := by
      rw [← Finset.sum_sub_distrib]
      have : ∀ i, -c * (s x i * B (e i) y) - -c * (B (e i) y * φ x (z i))
          = -c * (B (e i) y * (s x i - φ x (z i))) := fun i => by ring
      simp only [this]
      rw [← Finset.mul_sum, h0, mul_zero]
    exact (sub_eq_zero.1 h1).symm
  have hkey : ∀ x ∈ F, ∀ y ∈ F, φ x (T y) = -c * φ x y := by
    intro x hx y hy
    rw [hkey0, hB, hPx x hx, hPx y hy]
  let u : D ≃ₗ[R] D := LinearEquiv.ofLinear (LinearMap.id + T) (LinearMap.id - T)
    (LinearMap.ext fun y => by simp [hTT]) (LinearMap.ext fun y => by simp [hTT])
  have hu : ∀ x, u x = x + T x := fun x => rfl
  refine ⟨F.map (u : D →ₗ[R] D), N.map (u : D →ₗ[R] D), ?_, ?_, ?_⟩
  · exact (Submodule.orderIsoMapComap u).isCompl hFN
  · rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    show φ (u x) (u y) = 0
    rw [hu, hu, map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply]
    have h1 := hkey x hx y hy
    have h2' := hkey y hy x hx
    have h3 := hskew (T x) y
    have h4 := hskew y x
    have h5 := hφII (T x) (hTr x) (T y) (hTr y)
    linear_combination h1 + h3 - h2' + h5 + c * h4 - (φ x y) * hc
  · apply le_antisymm
    · refine sup_le ?_ le_sup_right
      rintro _ ⟨x, hx, rfl⟩
      show u x ∈ _
      rw [hu]
      exact Submodule.add_mem_sup hx (hTr x)
    · refine sup_le ?_ le_sup_right
      intro x hx
      refine Submodule.mem_sup.2 ⟨u x, ⟨x, hx, rfl⟩, -T x, Submodule.neg_mem _ (hTr x), ?_⟩
      rw [hu]; abel

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIsotropicLiftModIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfForallMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfForallMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianDualCrystalOfDualAbelianScheme\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.AbelianLifting\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeHomLiftingNilpotentDividedPowers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeUnobstructedSquareZeroAffineStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GrothendieckDeformationOfLifting\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GroupObjectLiftDividedPowers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.JetRingMorphismUniqueness\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIsotropicLiftModIdeal\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualAbelianSchemeExistsBidualityStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveLiftIff\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.SmoothOfRelativeDimensionOfCharZero\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\nimport Mathlib.Algebra.Azumaya.Basic\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum
open GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.AbDual

namespace GlobalTheory.BirigLift

theorem mem_smul_top_of_forall_mem {R : Type} [CommRing R] (I : Ideal R) {P : Type*} [AddCommGroup P] [Module R P]
    [Module.Finite R P] [Module.Projective R P] (x : Module.Dual R P) (hx : ∀ c, x c ∈ I) :
    x ∈ I • (⊤ : Submodule R (Module.Dual R P)) := by
  obtain ⟨n, f, hf⟩ := Module.Finite.exists_fin' R P
  obtain ⟨s, hs⟩ := Module.projective_lifting_property f LinearMap.id hf
  have e : x = ∑ i, x (f (Pi.single i 1)) • ((LinearMap.proj i : (Fin n → R) →ₗ[R] R) ∘ₗ s) := by
    ext c
    have hc : c = f (s c) := (LinearMap.congr_fun hs c).symm
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.comp_apply,
      LinearMap.proj_apply, smul_eq_mul]

    conv_lhs => rw [hc, pi_eq_sum_univ (s c), map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ ↦ ?_
    rw [map_smul, map_smul, smul_eq_mul, mul_comm]
    congr 3
    ext j
    simp [Pi.single_apply, eq_comm]
  rw [e]
  exact Submodule.sum_mem _ fun i _ ↦ Submodule.smul_mem_smul (hx _) trivial

theorem apply_mem_of_mem_smul_top {R : Type} [CommRing R] (I : Ideal R) {P : Type*} [AddCommGroup P] [Module R P]
    {x : Module.Dual R P} (hx : x ∈ I • (⊤ : Submodule R (Module.Dual R P))) (c : P) : x c ∈ I := by
  refine Submodule.smul_induction_on (p := fun y : Module.Dual R P ↦ y c ∈ I) hx (fun r hr y _ ↦ ?_) fun y z hy hz ↦ ?_
  · rw [LinearMap.smul_apply, smul_eq_mul]; exact I.mul_mem_right _ hr
  · rw [LinearMap.add_apply]; exact I.add_mem hy hz

theorem exists_perfect_mod {R R₀ : Type} [CommRing R] [CommRing R₀] (π : R →+* R₀) {D H : Type*}
    [AddCommGroup D] [Module R D] [AddCommGroup H] [Module R₀ H] (red : D →ₛₗ[π] H)
    (φ : D →ₗ[R] D →ₗ[R] R) (ψ : H →ₗ[R₀] H →ₗ[R₀] R₀) (hπ : Function.Surjective π)
    (hψ : Function.Surjective ψ.flip) (hred : Function.Surjective red)
    (hker : ∀ x, red x = 0 → x ∈ (RingHom.ker π) • (⊤ : Submodule R D))
    (hrel : ∀ x y, ψ (red x) (red y) = π (φ x y)) (l : D →ₗ[R] R) :
    ∃ z, ∀ x, l x - φ x z ∈ RingHom.ker π := by
  have hl : ∀ x, x ∈ (RingHom.ker π) • (⊤ : Submodule R D) → π (l x) = 0 := by
    intro x hx
    refine Submodule.smul_induction_on (p := fun y : D ↦ π (l y) = 0) hx (fun r hr y _ ↦ ?_) fun y z hy hz ↦ ?_
    · rw [map_smul, smul_eq_mul, map_mul, RingHom.mem_ker.1 hr, zero_mul]
    · rw [map_add (f := _), map_add (f := _), hy, hz, add_zero]
  let s := Function.surjInv hred
  have hs : ∀ h, red (s h) = h := Function.surjInv_eq hred
  have key : ∀ x x', red x = red x' → π (l x) = π (l x') := fun x x' e ↦ by
    have := hl (x - x') (hker _ (by rw [map_sub, e, sub_self]))
    rwa [map_sub, map_sub, sub_eq_zero] at this
  let l₀ : H →ₗ[R₀] R₀ :=
    { toFun h := π (l (s h))
      map_add' a b := by
        rw [key (s (a + b)) (s a + s b) (by rw [map_add (f := _), hs, hs, hs]), map_add (f := _), map_add (f := _)]
      map_smul' r h := by
        obtain ⟨r', rfl⟩ := hπ r
        rw [key (s (π r' • h)) (r' • s h) (by rw [map_smulₛₗ, hs, hs]), map_smul, smul_eq_mul, map_mul]
        rfl }
  obtain ⟨w, hw⟩ := hψ l₀
  obtain ⟨z, rfl⟩ := hred w
  refine ⟨z, fun x ↦ RingHom.mem_ker.2 ?_⟩
  have e := LinearMap.congr_fun hw (red x)
  rw [LinearMap.flip_apply, hrel] at e
  rw [map_sub, e, sub_eq_zero]
  exact key _ _ (hs _).symm

end GlobalTheory.BirigLift

namespace GlobalTheory.BirigLift

theorem lagr_univ {R : Type} [CommRing R] [IsLocalRing R] (I : Ideal R) {D : Type*} [AddCommGroup D] [Module R D]
    [Module.Finite R D] [Module.Projective R D] (φ : D →ₗ[R] D →ₗ[R] R) (hI : I ^ 2 = ⊥) (h2 : IsUnit (2 : R))
    (anti : ∀ x y, φ x y = -φ y x) (perf : ∀ l : D →ₗ[R] R, ∃ z, ∀ x, l x - φ x z ∈ I) (F N : Submodule R D)
    (hFN : IsCompl F N) (iso : ∀ x ∈ F, ∀ y ∈ F, φ x y ∈ I) :
    ∃ E N' : Submodule R D, IsCompl E N' ∧ (∀ x ∈ E, ∀ y ∈ E, φ x y = 0) ∧
      E ⊔ I • (⊤ : Submodule R D) = F ⊔ I • (⊤ : Submodule R D) := by
  haveI : Module.Free R D := Module.free_of_flat_of_isLocalRing
  let ε := (Module.finBasis R D).equivFun
  let ψ : (Fin (Module.finrank R D) → R) →ₗ[R] (Fin (Module.finrank R D) → R) →ₗ[R] R :=
    φ.compl₁₂ ε.symm.toLinearMap ε.symm.toLinearMap
  have hψ : ∀ x y, ψ x y = φ (ε.symm x) (ε.symm y) := fun _ _ ↦ rfl
  obtain ⟨E, N', hEN, hE, hEF⟩ := _root_.GlobalTheory.isotropic_summand_lift R I _ ψ hI h2 (fun x y ↦ by simp only [hψ]; exact anti _ _)
    (fun l ↦ by
      obtain ⟨z, hz⟩ := perf (l ∘ₗ ε.toLinearMap)
      refine ⟨ε z, fun x ↦ ?_⟩
      have := hz (ε.symm x)
      simpa [hψ] using this)
    (F.map ε.toLinearMap) (N.map ε.toLinearMap) ((Submodule.orderIsoMapComap ε).isCompl hFN)
    (fun x hx y hy ↦ by
      obtain ⟨a, ha, rfl⟩ := hx
      obtain ⟨b, hb, rfl⟩ := hy
      simpa [hψ] using iso a ha b hb)
  refine ⟨E.map ε.symm.toLinearMap, N'.map ε.symm.toLinearMap,
    (Submodule.orderIsoMapComap ε.symm).isCompl hEN, ?_, ?_⟩
  · rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩
    simpa [hψ] using hE a ha b hb
  · have := congrArg (Submodule.map ε.symm.toLinearMap) hEF
    rw [Submodule.map_sup, Submodule.map_sup, Submodule.map_smul'', Submodule.map_top, LinearEquiv.range,
      ← Submodule.map_comp, LinearEquiv.symm_comp, Submodule.map_id] at this
    exact this

end GlobalTheory.BirigLift

namespace GlobalTheory.BirigLift


open GlobalTheory.Published.GrothendieckMessing in
theorem exists_lift_lam : ∀ (R R₀ : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [CommRing R₀] [IsLocalRing R₀] (π : R →+* R₀), Function.Surjective π → RingHom.ker π ^ 2 = ⊥ → IsUnit (2 : R) → ∀ P₀ : PolAV (Sp R₀), ∃ (A : Over (Sp R)) (_ : GrpObj A) (i : P₀.A.left ⟶ A.left) (l : (P₀.A ⊗ P₀.A).left ⟶ (A ⊗ A).left) (Q : LB (A ⊗ A).left), IsAbelianScheme A ∧ IsGrpPullback P₀.A A (spMap π) i ∧ IsSquare i l ∧ Q.IsLB ∧ GlobalTheory.AbDual.IsAdditive Q ∧ GlobalTheory.AbDual.IsAdditive (GlobalTheory.AbDual.swap Q) ∧ LBIso (Q.pull l) (abelian₂ P₀.A P₀.L) := by
  intro R R₀ _ _ _ _ _ π hπ hI2 h2 P₀
  have hI0 : RingHom.ker π ^ 2 = 0 := hI2
  let κ := divided₂ hI0
  have hκ : IsNilDP κ := isDPNilpotent_squareZero hI0
  have ADD : GlobalTheory.Published.DualAbelianScheme := _root_.GlobalTheory.dualAbelianScheme
  have ADR : GlobalTheory.Published.AbelianDeRham := _root_.GlobalTheory.abelianDeRham
  have ADC : GlobalTheory.Published.AbelianDualCrystal := GlobalTheory.abelianDualCrystal_of_dualAbelianScheme ADD
  have GD : GlobalTheory.Published.GrothendieckDeformation :=
    GlobalTheory.Published.grothendieckDeformation_of_lifting ADR _root_.GlobalTheory.abelianScheme_hom_lifting_nilpotent_dividedPowers
  haveI := P₀.isAb.comm
  obtain ⟨A', _, i', h', hA'⟩ := _root_.GlobalTheory.UnobTop.abelianUnobstructed R (RingHom.ker π) hI0 R₀ π hπ rfl P₀.A P₀.isAb
  obtain ⟨g, hg⟩ := GlobalTheory.AbelianDim.exists_relDim R A' hA'
  have C := GlobalTheory.Published.AbelianDualCrystal.cupSquare_crys_prod ADR.1 ADC.2 hκ hπ rfl hA' hg hA' hg h' h'
  have hΛ := isPerfect_lam P₀.isLB P₀.ktriv
  obtain ⟨φ₀, hφ₀⟩ := exists_isCorrForm C hΛ.isLB hΛ.zero_left hΛ.zero_right
  have anti := GlobalTheory.JetIsotropic.corrForm_antisymm C hΛ.isLB (GlobalTheory.FullSiegel.lam_symm P₀.isLB) hφ₀

  have HC := (GD R (RingHom.ker π) κ hκ R₀ π hπ rfl).1
  obtain ⟨bij, ⟨N0, hN0⟩, hAdm⟩ := HC g P₀.A A' i' h' hA' hg
  let e := LinearEquiv.ofBijective (crysToDR κ h') (HC.crysToDR_bijective h' hA' hg)
  have ee : ∀ xA, crysToDR κ h' (e.symm xA) = xA := e.apply_symm_apply
  letI : Algebra R R₀ := π.toAlgebra
  have hBC := (ADR.2.2.1 R A' g hA' hg R₀ P₀.A i' h').1
  obtain ⟨hfinA, hprojA, -⟩ := ADR.1.prim hA' hg
  haveI := hfinA
  haveI := hprojA
  haveI : Module.Finite R (Crys κ (spMap π) P₀.A) := Module.Finite.equiv e.symm
  haveI : Module.Projective R (Crys κ (spMap π) P₀.A) := Module.Projective.of_equiv e.symm

  let red : Crys κ (spMap π) P₀.A →ₛₗ[π] HdR P₀.A := hBC.bcMap.comp (crysToDR κ h')
  have hm : ∀ x, (crysRedMor κ rfl P₀.A).Corr x (red x) := fun x ↦
    (corr_crysToDR_iff rfl h' bij.2 x (red x)).1 (by exact hBC.corr_iff.2 rfl)
  have iso : LBIso ((abelian₂ P₀.A P₀.L).pull (Over.Hom.left (𝟙 (P₀.A ⊗ P₀.A)))) (abelian₂ P₀.A P₀.L) :=
    (GlobalTheory.CechPic.cls_eq_iff (pull_isLB hΛ.isLB _) hΛ.isLB).1
      (by rw [GlobalTheory.CechPic.cls_pull hΛ.isLB, Over.id_left, GlobalTheory.CechPic.pull_id])
  obtain ⟨φ', hφ', e'⟩ := hφ₀.pull hΛ.isLB (crysRedMor κ rfl P₀.A) (crysRedMor κ rfl P₀.A)
    (h := Over.Hom.left (𝟙 (P₀.A ⊗ P₀.A))) (by simp) (by simp) hΛ.isLB iso
  obtain ⟨perf, filL, -⟩ := (GlobalTheory.Published.AbelianDualCrystal.duality ADR P₀.isAb P₀.smoothDim P₀.isAb P₀.smoothDim
    hΛ).2 φ' hφ'
  have hrel : ∀ x y, φ' (red x) (red y) = π (φ₀ x y) := fun x y ↦ e' x (red x) y (red y) (hm x) (hm y)
  have hred : Function.Surjective red := by
    intro y
    let l : primDR A' →ₗ[R] R₀ :=
      { toFun c := y ((redMor h').pull c)
        map_add' := by simp
        map_smul' r c := by rw [LinearMap.map_smulₛₗ, map_smul]; rfl }
    obtain ⟨xA, hx⟩ := Module.projective_lifting_property (Algebra.linearMap R R₀) l hπ
    refine ⟨e.symm xA, ?_⟩
    show hBC.bcMap (crysToDR κ h' (e.symm xA)) = y
    rw [ee]
    exact hBC.corr_iff.1 fun c ↦ (LinearMap.congr_fun hx c).symm
  have hker : ∀ x, red x = 0 → x ∈ (RingHom.ker π) • (⊤ : Submodule R (Crys κ (spMap π) P₀.A)) := by
    intro x hx
    have hc := hBC.corr_iff.2 hx
    have hmem := mem_smul_top_of_forall_mem (RingHom.ker π) (crysToDR κ h' x) fun c ↦
      RingHom.mem_ker.2 ((hc c).symm.trans (LinearMap.zero_apply _))
    have := Submodule.mem_map_of_mem (f := e.symm.toLinearMap) hmem
    rw [Submodule.map_smul''] at this
    have ex : e.symm.toLinearMap (crysToDR κ h' x) = x := e.symm_apply_apply x
    rw [ex] at this
    exact Submodule.smul_mono le_rfl le_top this
  have hperf := exists_perfect_mod π red φ₀ φ' hπ perf.bijective_right.2 hred hker hrel

  have hFN : IsCompl (liftFil κ h') (N0.comap (crysToDR κ h')) :=
    (Submodule.orderIsoMapComap e).symm.isCompl hN0
  have hredFil : ∀ x ∈ liftFil κ h', red x ∈ Fil P₀.A := fun x hx ↦
    (hAdm (red x)).2 ⟨crysToDR κ h' x, hx, by exact hBC.corr_iff.2 rfl⟩
  have hFiso : ∀ x ∈ liftFil κ h', ∀ y ∈ liftFil κ h', φ₀ x y ∈ RingHom.ker π := fun x hx y hy ↦
    RingHom.mem_ker.2 ((hrel x y).symm.trans (((filL _).1 (hredFil x hx)) _ (hredFil y hy)))
  obtain ⟨E, N', hEN, hEiso, hEF⟩ := lagr_univ (RingHom.ker π) φ₀ hI2 h2
    (fun x y ↦ anti x y) hperf (liftFil κ h') _ hFN hFiso

  have shift : ∀ d d' (y : HdR P₀.A), d - d' ∈ (RingHom.ker π) • (⊤ : Submodule R (Crys κ (spMap π) P₀.A)) →
      (crysRedMor κ rfl P₀.A).Corr d y → (crysRedMor κ rfl P₀.A).Corr d' y := by
    intro d d' y hd H c
    rw [H c]
    have := RingHom.mem_ker.1 (apply_mem_of_mem_smul_top (RingHom.ker π) hd c)
    rw [LinearMap.sub_apply, map_sub, sub_eq_zero] at this
    exact this
  have hFE : ∀ y : HdR P₀.A, y ∈ Fil P₀.A ↔ ∃ d ∈ E, (crysRedMor κ rfl P₀.A).Corr d y := by
    intro y
    constructor
    · intro hy
      obtain ⟨xA, hxA, hc⟩ := (hAdm y).1 hy
      have d0F : e.symm xA ∈ liftFil κ h' := by
        show crysToDR κ h' (e.symm xA) ∈ Fil A'
        rw [ee]; exact hxA
      have hc0 : (crysRedMor κ rfl P₀.A).Corr (e.symm xA) y :=
        (corr_crysToDR_iff rfl h' bij.2 _ y).1 (by rw [ee]; exact hc)
      have hmem : e.symm xA ∈ E ⊔ (RingHom.ker π) • (⊤ : Submodule R (Crys κ (spMap π) P₀.A)) := by
        rw [hEF]; exact Submodule.mem_sup_left d0F
      obtain ⟨d, hd, j, hj, hdj⟩ := Submodule.mem_sup.1 hmem
      refine ⟨d, hd, shift _ _ y ?_ hc0⟩
      rw [← hdj, add_sub_cancel_left]; exact hj
    · rintro ⟨d, hd, hc⟩
      have hmem : d ∈ liftFil κ h' ⊔ (RingHom.ker π) • (⊤ : Submodule R (Crys κ (spMap π) P₀.A)) := by
        rw [← hEF]; exact Submodule.mem_sup_left hd
      obtain ⟨f, hf, j, hj, hfj⟩ := Submodule.mem_sup.1 hmem
      have hcf : (crysRedMor κ rfl P₀.A).Corr f y := shift d f y (by rw [← hfj, add_sub_cancel_left]; exact hj) hc
      exact (hAdm y).2 ⟨crysToDR κ h' f, hf, (corr_crysToDR_iff rfl h' bij.2 f y).2 hcf⟩

  obtain ⟨A, _, i, h, hA, hgA, hEq⟩ := GlobalTheory.RMDeform.exists_lift_abelian GD ADR κ hκ π hπ rfl h' hA' hg E ⟨N', hEN⟩ hFE
  obtain ⟨l, l₁, l₂⟩ := exists_prod_pullback h h
  obtain ⟨Q, hQ, -, -, a₁, a₂, eQ⟩ := GlobalTheory.BirigidLift.exists_lift GD ADR ADC hκ hπ rfl hA hgA hA hgA h h l₁ l₂
    P₀.isLB P₀.ample P₀.isLB P₀.ample hΛ.isLB hΛ.zero_left hΛ.zero_right hφ₀ (by rw [hEq]; exact hEiso)
  exact ⟨A, _, i, l, Q, hA, h, ⟨l₁, l₂⟩, hQ, a₁, a₂, eQ⟩

end GlobalTheory.BirigLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSmulTopOfForallMem =====
