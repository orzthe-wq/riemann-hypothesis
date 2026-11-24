module

public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ModDepthGE
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Mathlib.RingTheory.Etale.Locus
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfLeOfIsNoetherianRing
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularOfSupportDimQuotientAddLengthLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGEThreeOfFreeRegularLocal
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Bridge
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ExistsIsRegularAppendOfModDepthGE
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueAlgEquivOfCompatibleQuotient
public import Mathlib.RingTheory.AdicCompletion.RingHom
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLiftSquareZeroOfFormallyEtaleAwayDepth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleAwayOfEtaleOffMaximalIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfLeMaximalIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftHomOfEtalePunctured

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLiftSquareZeroOfFormallyEtaleAwayDepth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLiftSquareZeroOfFormallyEtaleAwayDepth", "h": "module\n\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ModDepthGE\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.SquareZeroLift

theorem localLift (R A : Type) [CommRing R] [CommRing A] [Algebra R A] (g : R)
    [Algebra.FormallyEtale (Localization.Away g) (TensorProduct R (Localization.Away g) A)]
    (C : Type) [CommRing C] [Algebra R C] (hg : IsUnit (algebraMap R C g)) (J : Ideal C)
    (hJ : J ^ 2 = ⊥) (f : A →ₐ[R] C ⧸ J) :
    ∃! α : A →ₐ[R] C, (Ideal.Quotient.mkₐ R J).comp α = f := by
  haveI : Algebra.FormallyEtale R (Localization.Away g) :=
    Algebra.FormallyEtale.of_isLocalization (Submonoid.powers g)
  haveI : Algebra.FormallyEtale R (TensorProduct R (Localization.Away g) A) :=
    Algebra.FormallyEtale.comp R (Localization.Away g) _
  have unit : ∀ (P : Type) [CommRing P] [Algebra R P], IsUnit (algebraMap R P g) →
      ∀ y : Submonoid.powers g, IsUnit ((Algebra.ofId R P) (y : R)) := by
    intro P _ _ h y
    obtain ⟨n, hn⟩ := y.2
    rw [← hn]; simp only [map_pow]; exact h.pow n
  let e : Localization.Away g →ₐ[R] C :=
    IsLocalization.liftAlgHom (M := Submonoid.powers g) (unit C hg)
  have hg' : IsUnit (algebraMap R (C ⧸ J) g) := by
    rw [IsScalarTower.algebraMap_apply R C (C ⧸ J)]; exact hg.map _
  let e' : Localization.Away g →ₐ[R] C ⧸ J :=
    IsLocalization.liftAlgHom (M := Submonoid.powers g) (unit (C ⧸ J) hg')
  let F : TensorProduct R (Localization.Away g) A →ₐ[R] C ⧸ J :=
    Algebra.TensorProduct.lift e' f (fun _ _ => Commute.all _ _)
  have hsurj : Function.Surjective (Ideal.Quotient.mkₐ R J) := Ideal.Quotient.mkₐ_surjective R J
  have hnil : IsNilpotent (RingHom.ker (Ideal.Quotient.mkₐ R J : C →+* C ⧸ J)) := by
    refine ⟨2, ?_⟩
    have : RingHom.ker (Ideal.Quotient.mkₐ R J : C →+* C ⧸ J) = J := by
      ext x; simp
    rw [this, hJ]; rfl
  refine ⟨(Algebra.FormallySmooth.liftOfSurjective F _ hsurj hnil).comp
    Algebra.TensorProduct.includeRight, ?_, ?_⟩
  · show (Ideal.Quotient.mkₐ R J).comp ((Algebra.FormallySmooth.liftOfSurjective F _ hsurj hnil).comp
      Algebra.TensorProduct.includeRight) = f
    rw [← AlgHom.comp_assoc, Algebra.FormallySmooth.comp_liftOfSurjective]
    ext a; simp [F]
  · intro α hα
    let E1 : TensorProduct R (Localization.Away g) A →ₐ[R] C :=
      Algebra.TensorProduct.lift e α (fun _ _ => Commute.all _ _)
    let E2 : TensorProduct R (Localization.Away g) A →ₐ[R] C :=
      Algebra.FormallySmooth.liftOfSurjective F _ hsurj hnil
    have hE : E1 = E2 := by
      apply Algebra.FormallyUnramified.comp_injective J hJ
      apply Algebra.TensorProduct.ext
      · exact (IsLocalization.algHom_subsingleton (Submonoid.powers g)).elim _ _
      · rw [show E2 = Algebra.FormallySmooth.liftOfSurjective F _ hsurj hnil from rfl]
        ext a
        have h2 := congrArg (fun φ => φ (Algebra.TensorProduct.includeRight a))
          (Algebra.FormallySmooth.comp_liftOfSurjective F _ hsurj hnil)
        simp only [AlgHom.comp_apply] at h2
        simp only [AlgHom.comp_apply, AlgHom.restrictScalars_apply, h2]
        simp [E1, F, ← hα]
    have : α = E1.comp Algebra.TensorProduct.includeRight := by ext a; simp [E1]
    rw [this, hE]

end GlobalTheory.SquareZeroLift

namespace GlobalTheory.SquareZeroLift

open RingTheory.Sequence
open scoped Pointwise

theorem pow_dvd_of_weaklyRegular {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (x y : R)
    (h : IsWeaklyRegular M [x, y]) (a b : ℕ) (s u : M) (hsu : y ^ b • s = x ^ a • u) :
    ∃ v : M, s = x ^ a • v := by
  rw [isWeaklyRegular_cons_iff, isWeaklyRegular_cons_iff] at h
  obtain ⟨hx, hy, -⟩ := h
  have step : ∀ s u : M, y • s = x • u → ∃ v : M, s = x • v := by
    intro s u hsu
    have h0 : y • (Submodule.Quotient.mk s : M ⧸ x • (⊤ : Submodule R M)) = y • 0 := by
      rw [smul_zero, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, hsu]
      exact Submodule.smul_mem_pointwise_smul _ _ _ Submodule.mem_top
    have h1 := hy h0
    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_smul_pointwise_iff_exists] at h1
    obtain ⟨v, -, hv⟩ := h1
    exact ⟨v, hv.symm⟩
  have P : ∀ (a : ℕ) (s u : M), y • s = x ^ a • u → ∃ v : M, s = x ^ a • v := by
    intro a
    induction a with
    | zero => intro s u _; exact ⟨s, by simp⟩
    | succ a ih =>
      intro s u hsu
      rw [pow_succ', mul_smul] at hsu
      obtain ⟨s1, rfl⟩ := step s _ hsu
      rw [smul_comm] at hsu
      obtain ⟨v, rfl⟩ := ih s1 u (hx hsu)
      exact ⟨v, by rw [pow_succ', mul_smul]⟩
  induction b generalizing s with
  | zero => exact ⟨u, by simpa using hsu⟩
  | succ b ih =>
    rw [pow_succ, mul_smul] at hsu
    obtain ⟨v, hv⟩ := ih (y • s) hsu
    exact P a s v hv

section
variable {R : Type} [CommRing R] {A : Type} [CommRing A] [Algebra R A]
  {S T : Type} [CommRing S] [Algebra R S] [CommRing T] [Algebra R T]
  (π : S →ₐ[R] T) (φ : A →ₐ[R] T)

def Lifts {C : Type} [CommRing C] [Algebra R C] (σ : S →ₐ[R] C) (α : A →ₐ[R] C) : Prop :=
  ∀ a s, π s = φ a → α a - σ s ∈ (RingHom.ker π).map σ

theorem Lifts.comp {C D : Type} [CommRing C] [Algebra R C] [CommRing D] [Algebra R D]
    {σ : S →ₐ[R] C} {α : A →ₐ[R] C} (h : Lifts π φ σ α) (ρ : C →ₐ[R] D) :
    Lifts π φ (ρ.comp σ) (ρ.comp α) := by
  intro a s hs
  have h1 := Ideal.mem_map_of_mem ρ (h a s hs)
  rw [map_sub] at h1
  have h2 : Ideal.map ρ (Ideal.map σ (RingHom.ker π)) = Ideal.map (ρ.comp σ) (RingHom.ker π) := by
    exact Ideal.map_map (σ : S →+* C) (ρ : C →+* D) (I := RingHom.ker π)
  rw [h2] at h1
  simpa using h1

theorem existsUnique_lifts (hπ : Function.Surjective π) (hI : RingHom.ker π ^ 2 = ⊥) (g : R)
    (hA : Algebra.FormallyEtale (Localization.Away g) (TensorProduct R (Localization.Away g) A))
    {C : Type} [CommRing C] [Algebra R C] (σ : S →ₐ[R] C) (hg : IsUnit (algebraMap R C g)) :
    ∃! α : A →ₐ[R] C, Lifts π φ σ α := by
  haveI := hA
  set J := (RingHom.ker π).map σ with hJdef
  have hJ : J ^ 2 = ⊥ := by rw [hJdef, ← Ideal.map_pow, hI, Ideal.map_bot]
  let e := Ideal.quotientKerAlgEquivOfSurjective hπ
  let q : S ⧸ RingHom.ker π.toRingHom →ₐ[R] C ⧸ J :=
    Ideal.quotientMapₐ J σ Ideal.le_comap_map
  let tgt : A →ₐ[R] C ⧸ J := q.comp (e.symm.toAlgHom.comp φ)
  have htgt : ∀ a s, π s = φ a → tgt a = Ideal.Quotient.mk J (σ s) := by
    intro a s hs
    have : e.symm (φ a) = Ideal.Quotient.mk _ s := by
      rw [AlgEquiv.symm_apply_eq, ← hs]; rfl
    show q (e.symm (φ a)) = _
    rw [this]; rfl
  have key : ∀ α : A →ₐ[R] C, Lifts π φ σ α ↔ (Ideal.Quotient.mkₐ R J).comp α = tgt := by
    intro α; constructor
    · intro h; ext a; obtain ⟨s, hs⟩ := hπ (φ a)
      rw [AlgHom.comp_apply, htgt a s hs, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq]
      exact h a s hs
    · intro h a s hs
      have := congrArg (fun f => f a) h
      simp only [AlgHom.comp_apply] at this
      rw [htgt a s hs, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq] at this
      exact this
  obtain ⟨α, hα, huniq⟩ := localLift R A g C hg J hJ tgt
  exact ⟨α, (key α).2 hα, fun β hβ => huniq β ((key β).1 hβ)⟩

end

end GlobalTheory.SquareZeroLift

namespace GlobalTheory.SquareZeroLift

section
variable {R : Type} [CommRing R] (S : Type) [CommRing S] [Algebra R S]

noncomputable def toAway (g : R) : S →ₐ[R] Localization.Away (algebraMap R S g) :=
  IsScalarTower.toAlgHom R S _

theorem toAway_apply (g : R) (s : S) : toAway S g s = algebraMap S _ s := rfl

theorem isUnit_toAway (g : R) : IsUnit (algebraMap R (Localization.Away (algebraMap R S g)) g) := by
  rw [IsScalarTower.algebraMap_apply R S]
  exact IsLocalization.Away.algebraMap_isUnit (algebraMap R S g)

theorem isUnit_left (g h : R) :
    IsUnit (algebraMap S (Localization.Away (algebraMap R S (g * h))) (algebraMap R S g)) := by
  have := IsLocalization.Away.algebraMap_isUnit (S := Localization.Away (algebraMap R S (g * h)))
    (algebraMap R S (g * h))
  have e : algebraMap S (Localization.Away (algebraMap R S (g * h))) (algebraMap R S (g * h)) =
      algebraMap S _ (algebraMap R S g) * algebraMap S _ (algebraMap R S h) := by
    rw [map_mul, map_mul]
  rw [e] at this
  exact isUnit_of_mul_isUnit_left this

theorem isUnit_right (g h : R) :
    IsUnit (algebraMap S (Localization.Away (algebraMap R S (g * h))) (algebraMap R S h)) := by
  have := IsLocalization.Away.algebraMap_isUnit (S := Localization.Away (algebraMap R S (g * h)))
    (algebraMap R S (g * h))
  have e : algebraMap S (Localization.Away (algebraMap R S (g * h))) (algebraMap R S (g * h)) =
      algebraMap S _ (algebraMap R S g) * algebraMap S _ (algebraMap R S h) := by
    rw [map_mul, map_mul]
  rw [e] at this
  exact isUnit_of_mul_isUnit_right this

noncomputable def toMulLeft (g h : R) :
    Localization.Away (algebraMap R S g) →ₐ[R] Localization.Away (algebraMap R S (g * h)) :=
  IsLocalization.liftAlgHom (M := Submonoid.powers (algebraMap R S g)) (f := toAway S (g * h))
    (fun y => by
      obtain ⟨n, hn⟩ := y.2
      rw [← hn, map_pow]
      exact (isUnit_left S g h).pow n)

noncomputable def toMulRight (g h : R) :
    Localization.Away (algebraMap R S h) →ₐ[R] Localization.Away (algebraMap R S (g * h)) :=
  IsLocalization.liftAlgHom (M := Submonoid.powers (algebraMap R S h)) (f := toAway S (g * h))
    (fun y => by
      obtain ⟨n, hn⟩ := y.2
      rw [← hn, map_pow]
      exact (isUnit_right S g h).pow n)

theorem toMulLeft_apply (g h : R) (s : S) :
    toMulLeft S g h (algebraMap S _ s) = algebraMap S _ s := by
  simp only [toMulLeft, IsLocalization.liftAlgHom_apply, IsLocalization.lift_eq]; rfl

theorem toMulRight_apply (g h : R) (s : S) :
    toMulRight S g h (algebraMap S _ s) = algebraMap S _ s := by
  simp only [toMulRight, IsLocalization.liftAlgHom_apply, IsLocalization.lift_eq]; rfl

theorem toMulLeft_comp (g h : R) : (toMulLeft S g h).comp (toAway S g) = toAway S (g * h) :=
  AlgHom.ext fun s => toMulLeft_apply S g h s

theorem toMulRight_comp (g h : R) : (toMulRight S g h).comp (toAway S h) = toAway S (g * h) :=
  AlgHom.ext fun s => toMulRight_apply S g h s

end

end GlobalTheory.SquareZeroLift

namespace GlobalTheory.SquareZeroLift
open RingTheory.Sequence

theorem squareZeroLift : ∀ (R : Type) [CommRing R] [IsLocalRing R] (A : Type) [CommRing A] [Algebra R A],
    (∀ g ∈ maximalIdeal R, Algebra.FormallyEtale (Localization.Away g)
      (TensorProduct R (Localization.Away g) A)) →
    ∀ (S T : Type) [CommRing S] [Algebra R S] [CommRing T] [Algebra R T],
    ReciprocityTheory.CA.ModDepthGE R S 2 → ReciprocityTheory.CA.ModDepthGE R T 1 →
    ∀ (π : S →ₐ[R] T), Function.Surjective π → RingHom.ker π ^ 2 = ⊥ →
    ∀ (φ : A →ₐ[R] T), ∃ ψ : A →ₐ[R] S, π.comp ψ = φ := by
  intro R _ _ A _ _ hA S T _ _ _ _ hS hT π hπ hI φ
  obtain ⟨rs, hlen, hmem, hreg⟩ := hS
  obtain ⟨x, y, rfl⟩ : ∃ x y, rs = [x, y] := by
    match rs, hlen with
    | [x, y], _ => exact ⟨x, y, rfl⟩
  have hxm : x ∈ maximalIdeal R := hmem x (by simp)
  have hym : y ∈ maximalIdeal R := hmem y (by simp)
  have hw := hreg.toIsWeaklyRegular
  have hx : IsSMulRegular S x := ((isWeaklyRegular_cons_iff S x [y]).1 hw).1
  obtain ⟨rs', hlen', hmem', hreg'⟩ := hT
  obtain ⟨z, rfl⟩ : ∃ z, rs' = [z] := by
    match rs', hlen' with
    | [z], _ => exact ⟨z, rfl⟩
  have hzm : z ∈ maximalIdeal R := hmem' z (by simp)
  have hz : IsSMulRegular T z := ((isWeaklyRegular_cons_iff T z []).1 hreg'.toIsWeaklyRegular).1
  have EU := fun (g : R) (hg : g ∈ maximalIdeal R) =>
    existsUnique_lifts π φ hπ hI g (hA g hg) (toAway S g) (isUnit_toAway S g)
  obtain ⟨αx, hαx, -⟩ := EU x hxm
  obtain ⟨αy, hαy, -⟩ := EU y hym
  obtain ⟨αz, hαz, -⟩ := EU z hzm

  have hxy : (toMulLeft S x y).comp αx = (toMulRight S x y).comp αy := by
    obtain ⟨β, -, hβ⟩ := EU (x * y) (Ideal.mul_mem_right _ _ hxm)
    have h1 := Lifts.comp π φ hαx (toMulLeft S x y)
    have h2 := Lifts.comp π φ hαy (toMulRight S x y)
    rw [toMulLeft_comp] at h1
    rw [toMulRight_comp] at h2
    rw [hβ _ h1, hβ _ h2]
  have hzx : (toMulLeft S z x).comp αz = (toMulRight S z x).comp αx := by
    obtain ⟨β, -, hβ⟩ := EU (z * x) (Ideal.mul_mem_right _ _ hzm)
    have h1 := Lifts.comp π φ hαz (toMulLeft S z x)
    have h2 := Lifts.comp π φ hαx (toMulRight S z x)
    rw [toMulLeft_comp] at h1
    rw [toMulRight_comp] at h2
    rw [hβ _ h1, hβ _ h2]

  have glue : ∀ a, ∃ v : S, αx a = toAway S x v := by
    intro a
    obtain ⟨⟨s, m⟩, hs⟩ := IsLocalization.surj (Submonoid.powers (algebraMap R S x)) (αx a)
    obtain ⟨⟨s', m'⟩, hs'⟩ := IsLocalization.surj (Submonoid.powers (algebraMap R S y)) (αy a)
    obtain ⟨n, hn⟩ := m.2
    obtain ⟨k, hk⟩ := m'.2
    have hP : toMulLeft S x y (αx a) = toMulRight S x y (αy a) := by
      have := congrArg (fun f => f a) hxy
      simpa only [AlgHom.comp_apply] using this
    have e1 := congrArg (toMulLeft S x y) hs
    have e2 := congrArg (toMulRight S x y) hs'
    rw [map_mul (toMulLeft S x y), toMulLeft_apply, toMulLeft_apply] at e1
    rw [map_mul (toMulRight S x y), toMulRight_apply, toMulRight_apply] at e2
    have e3 : algebraMap S (Localization.Away (algebraMap R S (x * y))) (s * m') =
        algebraMap S _ (s' * m) := by
      rw [map_mul (algebraMap S (Localization.Away (algebraMap R S (x * y)))),
        map_mul (algebraMap S (Localization.Away (algebraMap R S (x * y)))), ← e1, ← e2, hP]; ring
    obtain ⟨c, hc⟩ := (IsLocalization.eq_iff_exists
      (Submonoid.powers (algebraMap R S (x * y))) _).1 e3
    obtain ⟨j, hj⟩ := c.2
    simp only at hn hk hj
    rw [← hj, ← hn, ← hk] at hc
    try rw [map_mul (algebraMap R S)] at hc
    rw [mul_pow] at hc
    have hc2 : (algebraMap R S y) ^ (j + k) * s =
        (algebraMap R S x) ^ n * ((algebraMap R S y) ^ j * s') := by
      apply hx.pow j
      simp only [Algebra.smul_def, map_pow]
      linear_combination hc
    obtain ⟨v, hv⟩ := pow_dvd_of_weaklyRegular x y hw n (j + k) s ((algebraMap R S y) ^ j * s')
      (by simpa only [Algebra.smul_def, map_pow] using hc2)
    refine ⟨v, ?_⟩
    have hu : IsUnit (algebraMap S (Localization.Away (algebraMap R S x)) ((algebraMap R S x) ^ n)) := by
      rw [map_pow]; exact (IsLocalization.Away.algebraMap_isUnit (algebraMap R S x)).pow n
    rw [toAway_apply]
    apply hu.mul_right_cancel
    simp only at hs
    rw [← hn] at hs
    rw [hs, hv, Algebra.smul_def, map_mul, map_pow, mul_comm]

  have hinj : Function.Injective (toAway S x) := by
    show Function.Injective (algebraMap S (Localization.Away (algebraMap R S x)))
    apply IsLocalization.injective (M := Submonoid.powers (algebraMap R S x))
    intro c hc
    obtain ⟨n, rfl⟩ := hc
    rw [mem_nonZeroDivisors_iff]
    constructor
    · intro t ht
      apply hx.pow n
      simp only [Algebra.smul_def, map_pow]
      simpa [mul_comm] using ht
    · intro t ht
      apply hx.pow n
      simp only [Algebra.smul_def, map_pow]
      simpa [mul_comm] using ht
  let ψ : A →ₐ[R] S := ((AlgEquiv.ofInjective (toAway S x) hinj).symm : _ →ₐ[R] S).comp
    (αx.codRestrict (toAway S x).range (fun a => by
      obtain ⟨v, hv⟩ := glue a
      exact ⟨v, hv.symm⟩))
  have hψ : ∀ a, toAway S x (ψ a) = αx a := by
    intro a
    have h := congrArg Subtype.val ((AlgEquiv.ofInjective (toAway S x) hinj).apply_symm_apply
      ⟨αx a, by obtain ⟨v, hv⟩ := glue a; exact ⟨v, hv.symm⟩⟩)
    rw [AlgEquiv.ofInjective_apply] at h
    exact h

  have hαzψ : ∀ a, αz a = toAway S z (ψ a) := by
    intro a
    have h1 : toMulLeft S z x (αz a) = toMulLeft S z x (toAway S z (ψ a)) := by
      have := congrArg (fun f => f a) hzx
      simp only [AlgHom.comp_apply] at this
      rw [this, ← hψ a, toAway_apply, toAway_apply, toMulRight_apply, toMulLeft_apply]
    rw [← sub_eq_zero]
    set w := αz a - toAway S z (ψ a) with hwdef
    have hw0 : toMulLeft S z x w = 0 := by rw [hwdef, map_sub, h1, sub_self]
    obtain ⟨⟨s0, m0⟩, hs0⟩ := IsLocalization.surj (Submonoid.powers (algebraMap R S z)) w
    simp only at hs0
    have e0 : algebraMap S (Localization.Away (algebraMap R S (z * x))) s0 =
        algebraMap S _ 0 := by
      rw [map_zero, ← toMulLeft_apply, ← hs0, map_mul (toMulLeft S z x), hw0, zero_mul]
    obtain ⟨c, hc⟩ := (IsLocalization.eq_iff_exists
      (Submonoid.powers (algebraMap R S (z * x))) _).1 e0
    obtain ⟨j, hj⟩ := c.2
    simp only at hj
    rw [← hj, mul_zero] at hc
    try rw [map_mul (algebraMap R S)] at hc
    rw [mul_pow] at hc
    have hzs : (algebraMap R S z) ^ j * s0 = 0 := by
      apply hx.pow j
      simp only [Algebra.smul_def, map_pow, mul_zero]
      linear_combination hc
    have hu : IsUnit (algebraMap S (Localization.Away (algebraMap R S z)) ((algebraMap R S z) ^ j)) := by
      rw [map_pow]; exact (IsLocalization.Away.algebraMap_isUnit (algebraMap R S z)).pow j
    have hs00 : algebraMap S (Localization.Away (algebraMap R S z)) s0 = 0 := by
      apply hu.mul_left_cancel
      rw [← map_mul, hzs, map_zero, mul_zero]
    obtain ⟨n, hn⟩ := m0.2
    simp only at hn
    have hu' : IsUnit (algebraMap S (Localization.Away (algebraMap R S z)) (m0 : S)) := by
      rw [← hn, map_pow]; exact (IsLocalization.Away.algebraMap_isUnit (algebraMap R S z)).pow n
    apply hu'.mul_right_cancel
    rw [hs0, hs00, zero_mul]

  refine ⟨ψ, ?_⟩
  ext a
  obtain ⟨s, hs⟩ := hπ (φ a)
  have h := hαz a s hs
  rw [hαzψ a, ← map_sub] at h
  change algebraMap S (Localization.Away (algebraMap R S z)) (ψ a - s) ∈
    Ideal.map (algebraMap S (Localization.Away (algebraMap R S z))) (RingHom.ker π) at h
  rw [IsLocalization.mem_map_algebraMap_iff (Submonoid.powers (algebraMap R S z))] at h
  obtain ⟨⟨i, m⟩, hm⟩ := h
  simp only at hm
  rw [← map_mul] at hm
  obtain ⟨c, hc⟩ := (IsLocalization.eq_iff_exists (Submonoid.powers (algebraMap R S z)) _).1 hm
  have hker : π ((c : S) * ((ψ a - s) * m)) = 0 := by
    rw [hc, map_mul, RingHom.mem_ker.1 i.2, mul_zero]
  obtain ⟨j, hj⟩ := c.2
  obtain ⟨k, hk⟩ := m.2
  simp only at hj hk
  rw [← hj, ← hk, map_mul, map_mul, map_pow, map_pow, AlgHom.commutes, map_sub, hs] at hker
  have : π (ψ a) - φ a = 0 := by
    apply hz.pow (j + k)
    simp only [Algebra.smul_def, map_pow]
    linear_combination hker
  rw [AlgHom.comp_apply]
  exact sub_eq_zero.1 this

end GlobalTheory.SquareZeroLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLiftSquareZeroOfFormallyEtaleAwayDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleAwayOfEtaleOffMaximalIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleAwayOfEtaleOffMaximalIdeal", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Etale.Locus\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.EtaleAway

theorem isEtaleAt_of_formallyEtale_baseChange (S B : Type) [CommRing S] [CommRing B] [Algebra S B]
    (Q : Ideal B) [Q.IsPrime]
    (h : Algebra.FormallyEtale (Localization.AtPrime (Q.under S))
      (TensorProduct S (Localization.AtPrime (Q.under S)) B)) :
    Algebra.FormallyEtale S (Localization.AtPrime Q) := by
  set P : Ideal S := Q.under S with hP
  let M : Submonoid B := Algebra.algebraMapSubmonoid B P.primeCompl
  let Bp := Localization M
  have hpush : Algebra.IsPushout S (Localization.AtPrime P) B Bp :=
    (Algebra.isPushout_of_isLocalization P.primeCompl (Localization.AtPrime P) B Bp).symm
  let e : Localization.AtPrime P ⊗[S] B ≃ₐ[Localization.AtPrime P] Bp := hpush.equiv
  have h1 : Algebra.FormallyEtale (Localization.AtPrime P) Bp := Algebra.FormallyEtale.of_equiv e
  have h0 : Algebra.FormallyEtale S (Localization.AtPrime P) :=
    Algebra.FormallyEtale.of_isLocalization P.primeCompl
  have h2 : Algebra.FormallyEtale S Bp := Algebra.FormallyEtale.comp S (Localization.AtPrime P) Bp
  have hle : M ≤ Q.primeCompl := by
    rintro _ ⟨x, hx, rfl⟩
    simpa [P, Ideal.under] using hx
  letI : Algebra Bp (Localization.AtPrime Q) :=
    IsLocalization.localizationAlgebraOfSubmonoidLe Bp (Localization.AtPrime Q) M Q.primeCompl hle
  haveI : IsScalarTower B Bp (Localization.AtPrime Q) :=
    IsLocalization.localization_isScalarTower_of_submonoid_le Bp (Localization.AtPrime Q) M Q.primeCompl hle
  haveI : IsLocalization (Algebra.algebraMapSubmonoid Bp Q.primeCompl) (Localization.AtPrime Q) :=
    IsLocalization.isLocalization_of_submonoid_le Bp (Localization.AtPrime Q) M Q.primeCompl hle
  have h3 : Algebra.FormallyEtale Bp (Localization.AtPrime Q) :=
    Algebra.FormallyEtale.of_isLocalization (Algebra.algebraMapSubmonoid Bp Q.primeCompl)
  haveI : IsScalarTower S Bp (Localization.AtPrime Q) := IsScalarTower.of_algebraMap_eq (fun s => by
    rw [IsScalarTower.algebraMap_apply S B Bp, ← IsScalarTower.algebraMap_apply B Bp,
      ← IsScalarTower.algebraMap_apply S B])
  exact Algebra.FormallyEtale.comp S Bp (Localization.AtPrime Q)

end GlobalTheory.EtaleAway

namespace GlobalTheory.EtaleAway

theorem formallyEtale_away : ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    (A : Type) [CommRing A] [Algebra R A] [Module.Finite R A],
    (∀ (p : Ideal R) [p.IsPrime], p ≠ maximalIdeal R →
      Algebra.Etale (Localization.AtPrime p) (TensorProduct R (Localization.AtPrime p) A)) →
    ∀ g ∈ maximalIdeal R, Algebra.FormallyEtale (Localization.Away g)
      (TensorProduct R (Localization.Away g) A) := by
  intro R _ _ _ A _ _ _ he g hg
  set S := Localization.Away g
  set B := S ⊗[R] A
  refine Algebra.etaleLocus_eq_univ_iff.mp (Set.eq_univ_iff_forall.mpr fun Q => ?_)
  show Algebra.FormallyEtale S (Localization.AtPrime Q.asIdeal)
  apply isEtaleAt_of_formallyEtale_baseChange
  set P : Ideal S := Q.asIdeal.under S
  set q : Ideal R := P.under R with hq
  have hqm : q ≠ maximalIdeal R := by
    intro h
    have hgq : g ∈ q := h ▸ hg
    have : algebraMap R S g ∈ P := hgq
    exact (Ideal.IsPrime.ne_top inferInstance)
      (P.eq_top_of_isUnit_mem this (IsLocalization.Away.algebraMap_isUnit g))
  haveI := he q hqm
  haveI : P.LiesOver q := ⟨rfl⟩
  letI := Localization.AtPrime.algebraOfLiesOver q P
  let e : Localization.AtPrime P ⊗[Localization.AtPrime q] (Localization.AtPrime q ⊗[R] A)
      ≃ₐ[Localization.AtPrime P] Localization.AtPrime P ⊗[S] (S ⊗[R] A) :=
    (Algebra.TensorProduct.cancelBaseChange R (Localization.AtPrime q) (Localization.AtPrime P)
      (Localization.AtPrime P) A).trans
    (Algebra.TensorProduct.cancelBaseChange R S (Localization.AtPrime P)
      (Localization.AtPrime P) A).symm
  haveI : Algebra.Etale (Localization.AtPrime P) (Localization.AtPrime P ⊗[S] (S ⊗[R] A)) :=
    Algebra.Etale.of_equiv e
  infer_instance

end GlobalTheory.EtaleAway
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleAwayOfEtaleOffMaximalIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfLeMaximalIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfLeMaximalIdeal", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfLeOfIsNoetherianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem isAdicComplete_of_le_maximalIdeal :
    ∀ (R : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R],
      IsAdicComplete (maximalIdeal R) R → ∀ (I : Ideal R), I ≤ maximalIdeal R →
        IsAdicComplete I R := by
  intro R _ _ _ hm I hI
  exact isAdicComplete_of_le_of_isNoetherianRing R I (maximalIdeal R) hI hm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfLeMaximalIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRing", "h": "module\n\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ModDepthGE\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularOfSupportDimQuotientAddLengthLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGEThreeOfFreeRegularLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.Bridge\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ExistsIsRegularAppendOfModDepthGE\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory


open Pointwise in
theorem modDepthGE_two_quotient_pow_of_free_of_isRegularLocalRing :
    ∀ (R : Type) [CommRing R] [IsRegularLocalRing R], 3 ≤ ringKrullDim R → ∀ f ∈ maximalIdeal R,
      f ≠ 0 → ∀ (B : Type) [CommRing B] [Algebra R B] [Module.Finite R B] [Module.Free R B]
      [Nontrivial B] (k : ℕ), 1 ≤ k →
      ReciprocityTheory.CA.ModDepthGE R (B ⧸ (Ideal.span {f}).map (algebraMap R B) ^ k) 2 := by
  intro R _ _ hd f hf hf0 B _ _ _ _ _ k hk
  haveI : IsDomain R := GlobalTheory.isDomain_of_isRegularLocalRing R
  have h3 : ReciprocityTheory.CA.ModDepthGE R B 3 :=
    GlobalTheory.modDepthGE_three_of_free_of_isRegularLocalRing R hd B
  have hfk0 : f ^ k ≠ 0 := pow_ne_zero k hf0
  have hfkm : f ^ k ∈ maximalIdeal R := by
    obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le' hk
    rw [pow_succ]
    exact Ideal.mul_mem_left _ _ hf
  have hreg : IsSMulRegular B (f ^ k) := smul_right_injective B hfk0
  have h2 : ReciprocityTheory.CA.ModDepthGE R (QuotSMulTop (f ^ k) B) 2 :=
    ReciprocityTheory.CA.ModDepthGE.quotSMulTop hfkm hreg h3
  have hpow : (Ideal.span {f}).map (algebraMap R B) ^ k =
      (Ideal.span {f ^ k}).map (algebraMap R B) := by
    rw [← Ideal.map_pow, Ideal.span_singleton_pow]
  have heq : ((f ^ k) • (⊤ : Submodule R B)) =
      ((Ideal.span {f}).map (algebraMap R B) ^ k).restrictScalars R := by
    rw [hpow]
    ext x
    simp [Submodule.mem_smul_pointwise_iff_exists, Ideal.map_span, Ideal.mem_span_singleton',
      Algebra.smul_def, mul_comm]
  let e : QuotSMulTop (f ^ k) B ≃ₗ[R] (B ⧸ (Ideal.span {f}).map (algebraMap R B) ^ k) :=
    (Submodule.quotEquivOfEq _ _ heq).trans
      (Submodule.Quotient.restrictScalarsEquiv R ((Ideal.span {f}).map (algebraMap R B) ^ k))
  exact (ReciprocityTheory.CA.modDepthGE_congr e 2).mp h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRingStatement", "h": "module\n\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ModDepthGE\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftHomOfEtalePunctured =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftHomOfEtalePunctured", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ModDepthGE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgHomLiftSquareZeroOfFormallyEtaleAwayDepth\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormallyEtaleAwayOfEtaleOffMaximalIdeal\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAdicCompleteOfLeMaximalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModDepthGETwoQuotientPowFreeOverRegularLocalRingStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueAlgEquivOfCompatibleQuotient\npublic import Mathlib.RingTheory.AdicCompletion.RingHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.ExistsIsRegularAppendOfModDepthGE\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory.LiftHom

theorem liftHom_of_etale_punctured : ∀ (R : Type) [CommRing R] [IsRegularLocalRing R], IsAdicComplete (maximalIdeal R) R → 3 ≤ ringKrullDim R → ∀ f ∈ maximalIdeal R, f ≠ 0 → ∀ (A : Type) [CommRing A] [Algebra R A] [Module.Finite R A], (∀ (p : Ideal R) [p.IsPrime], p ≠ maximalIdeal R → Algebra.Etale (Localization.AtPrime p) (TensorProduct R (Localization.AtPrime p) A)) → ∀ (B : Type) [CommRing B] [Algebra R B] [Module.Finite R B] [Module.Free R B] (φ : A →ₐ[R] B ⧸ (Ideal.span {f}).map (algebraMap R B)), ∃ ψ : A →ₐ[R] B, (Ideal.Quotient.mkₐ R ((Ideal.span {f}).map (algebraMap R B))).comp ψ = φ := by
  intro R _ _ hcomp hdim f hf hf0 A _ _ _ he B _ _ _ _ φ
  have hfe := _root_.GlobalTheory.EtaleAway.formallyEtale_away R A he
  generalize hJ : (Ideal.span {f}).map (algebraMap R B) = J at φ ⊢
  rcases subsingleton_or_nontrivial B with hB | hB
  · refine ⟨default, ?_⟩
    haveI : Subsingleton (B ⧸ J) := Ideal.Quotient.subsingleton_iff.2 (Subsingleton.elim _ _)
    exact AlgHom.ext fun x => Subsingleton.elim _ _
  haveI : IsAdicComplete (Ideal.span {f}) R :=
    _root_.GlobalTheory.isAdicComplete_of_le_maximalIdeal R hcomp _ ((Ideal.span_singleton_le_iff_mem _).2 hf)
  haveI : IsAdicComplete J B := hJ ▸ GlobalTheory.isAdicComplete_map_of_finite (Ideal.span {f}) B
  have hd : ∀ k : ℕ, ReciprocityTheory.CA.ModDepthGE R (B ⧸ J ^ (k + 1)) 2 := fun k =>
    hJ ▸ _root_.GlobalTheory.modDepthGE_two_quotient_pow_of_free_of_isRegularLocalRing R hdim f hf hf0 B (k + 1) (Nat.le_add_left 1 k)
  have hle : ∀ k : ℕ, J ^ (k + 2) ≤ J ^ (k + 1) := fun k => Ideal.pow_le_pow_right (by omega)
  have step : ∀ (k : ℕ) (φk : A →ₐ[R] B ⧸ J ^ (k + 1)),
      ∃ ψ : A →ₐ[R] B ⧸ J ^ (k + 2), (Ideal.Quotient.factorₐ R (hle k)).comp ψ = φk := by
    intro k φk
    refine _root_.GlobalTheory.SquareZeroLift.squareZeroLift R A hfe (B ⧸ J ^ (k + 2)) (B ⧸ J ^ (k + 1)) (hd (k + 1))
      ((hd k).mono (by norm_num)) (Ideal.Quotient.factorₐ R (hle k))
      (Ideal.Quotient.factor_surjective (hle k)) ?_ φk
    rw [pow_two, eq_bot_iff]
    refine Ideal.mul_le.2 fun x hx y hy => ?_
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective y
    rw [RingHom.mem_ker] at hx hy
    change Ideal.Quotient.mk _ a = 0 at hx
    change Ideal.Quotient.mk _ b = 0 at hy
    rw [Ideal.Quotient.eq_zero_iff_mem] at hx hy
    rw [Ideal.mem_bot, ← map_mul, Ideal.Quotient.eq_zero_iff_mem]
    have : a * b ∈ J ^ (k + 1) * J ^ (k + 1) := Ideal.mul_mem_mul hx hy
    rw [← pow_add] at this
    exact Ideal.pow_le_pow_right (by omega) this
  let φs : (n : ℕ) → A →ₐ[R] B ⧸ J ^ (n + 1) := fun n => Nat.rec
    ((Ideal.quotientEquivAlgOfEq R (pow_one J).symm).toAlgHom.comp φ)
    (fun k φk => Classical.choose (step k φk)) n
  have hφs : ∀ k x, Ideal.Quotient.factor (hle k) (φs (k + 1) x) = φs k x := fun k x =>
    congrArg (fun F : A →ₐ[R] B ⧸ J ^ (k + 1) => F x) (Classical.choose_spec (step k (φs k)))

  have hcc : ∀ {a b c : ℕ} (h1 : J ^ a ≤ J ^ b) (h2 : J ^ b ≤ J ^ c) (y : B ⧸ J ^ a),
      Ideal.Quotient.factor h2 (Ideal.Quotient.factor h1 y) = Ideal.Quotient.factor (h1.trans h2) y := by
    intro a b c h1 h2 y
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective y
    simp only [Ideal.Quotient.factor_mk]
  have hchain : ∀ m n (hmn : m ≤ n) x,
      Ideal.Quotient.factor (Ideal.pow_le_pow_right (by omega : m + 1 ≤ n + 1) : J ^ (n + 1) ≤ J ^ (m + 1))
        (φs n x) = φs m x := by
    intro m n hmn
    induction n, hmn using Nat.le_induction with
    | base =>
      intro x
      obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective (φs m x)
      rw [← hb, Ideal.Quotient.factor_mk]
    | succ n hmn ih =>
      intro x
      rw [← ih x, ← hφs n x, hcc]
  let F : (n : ℕ) → A →ₐ[R] B ⧸ J ^ n := fun n =>
    (Ideal.Quotient.factorₐ R (Ideal.pow_le_pow_right (Nat.le_succ n))).comp (φs n)
  have hF : ∀ {m n : ℕ} (hmn : m ≤ n),
      (Ideal.Quotient.factorₐ R (Ideal.pow_le_pow_right hmn)).comp (F n) = F m := by
    intro m n hmn
    ext x
    show Ideal.Quotient.factor (Ideal.pow_le_pow_right hmn)
        (Ideal.Quotient.factor (Ideal.pow_le_pow_right (Nat.le_succ n)) (φs n x)) =
      Ideal.Quotient.factor (Ideal.pow_le_pow_right (Nat.le_succ m)) (φs m x)
    rw [← hchain m n hmn x, hcc, hcc]
  refine ⟨IsAdicComplete.liftAlgHom J F hF, ?_⟩
  ext x
  have h1 := IsAdicComplete.mk_liftAlgHom J F hF 1 x
  have h2 : F 1 x = φs 0 x := hφs 0 x
  obtain ⟨b, hb⟩ := Ideal.Quotient.mk_surjective (φ x)
  have h3 : φs 0 x = Ideal.Quotient.mk (J ^ 1) b := by
    show (Ideal.quotientEquivAlgOfEq R (pow_one J).symm) (φ x) = _
    rw [← hb]
    rfl
  rw [h2, h3, Ideal.Quotient.eq, pow_one] at h1
  rw [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, ← hb, Ideal.Quotient.eq]
  exact h1

end GlobalTheory.LiftHom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftHomOfEtalePunctured =====
