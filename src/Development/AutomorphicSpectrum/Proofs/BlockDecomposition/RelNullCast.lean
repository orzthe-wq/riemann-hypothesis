module

public import Mathlib.AlgebraicGeometry.Morphisms.Separated
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveBot
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FormConsMul
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AppendCons
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.FormUniq
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.FirstChernCoboundary
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.TypeStar
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.TotPairing
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageInfOfIsSeparatedOver, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineFinsetInf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupMemRelS, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LamFamily, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DCupZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelNullCast

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageInfOfIsSeparatedOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageInfOfIsSeparatedOver", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Separated\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj Opposite
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.FinNear

theorem isAffineOpen_preimage_inf_of_isSeparated_over {Y X S : Scheme.{0}} (g : Y ⟶ X) (s : X ⟶ S)
    [IsSeparated s] {T : S.Opens} (hT : IsAffineOpen T) {D : X.Opens} (hD : IsAffineOpen D)
    (hDT : D ≤ s ⁻¹ᵁ T) {V : Y.Opens} (hV : IsAffineOpen V) (hVT : V ≤ g ⁻¹ᵁ (s ⁻¹ᵁ T)) :
    IsAffineOpen (g ⁻¹ᵁ D ⊓ V) := by
  have : IsAffine V := hV
  have : IsAffine T := hT
  have : IsAffine D := hD
  let g' : V.toScheme ⟶ (s ⁻¹ᵁ T).toScheme := g.resLE (s ⁻¹ᵁ T) V hVT
  have : IsAffineHom (g' ≫ (s ∣_ T)) := isAffineHom_of_isAffine _
  have : IsAffineHom g' := IsAffineHom.of_comp g' (s ∣_ T)
  have hD' : IsAffineOpen ((s ⁻¹ᵁ T).ι ⁻¹ᵁ D) := by
    have h := isAffineOpen_opensRange (X.homOfLE hDT)
    rwa [Scheme.opensRange_homOfLE] at h
  have h := (hD'.preimage g').image_of_isOpenImmersion V.ι
  rwa [← Scheme.Hom.comp_preimage, Scheme.Hom.resLE_comp_ι, Scheme.Hom.comp_preimage,
    Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι, inf_comm] at h

end GlobalTheory.FinNear

namespace GlobalTheory.FinNear

end GlobalTheory.FinNear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageInfOfIsSeparatedOver =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineFinsetInf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineFinsetInf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveBot\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineOpenPreimageInfOfIsSeparatedOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false
set_option linter.unusedVariables false

noncomputable section

open CategoryTheory

namespace GlobalTheory.CompanionTheory.RelInjAbs

open CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.Onto

section Cxs

variable {R : Type} [CommRing R]

end Cxs

section Abs

variable {R : Type} [CommRing R] {C C' : Type 1} [Category.{0} C] [Category.{0} C']
  {F : C ⥤ ModuleCat.{0} R} {F' : C' ⥤ ModuleCat.{0} R} (m : CH.Mor F F' (RingHom.id R))
  {ι : Type} [DecidableEq ι]

theorem bij_res_of_eq {Ut V₁ V₂ : ObjectProperty C} (e : V₁ = V₂) {Q : ObjectProperty C} (hQ : Cosieve Q) (h₁ : V₁ ≤ Ut)
    (h₂ : V₂ ≤ Ut) (n : ℕ) (hb : Function.Bijective ((RC.res F hQ h₁).mapH n)) :
    Function.Bijective ((RC.res F hQ h₂).mapH n) := by
  subst e
  exact hb

theorem capU_empty (U : ι → ObjectProperty C) : (fun T => ∃ α, U α T) = capU U ∅ := by
  funext T
  exact propext ⟨fun h => ⟨h, fun α hα => absurd hα (Finset.notMem_empty α)⟩, fun h => h.1⟩

theorem capU_nonempty (U : ι → ObjectProperty C) (P : ObjectProperty C) (S : Finset ι) (hS : S.Nonempty)
    (h : ∀ T, P T ↔ ∀ α ∈ S, U α T) : capU U S = P := by
  funext T
  refine propext ⟨fun hT => (h T).2 hT.2, fun hT => ?_⟩
  obtain ⟨α, hα⟩ := hS
  exact ⟨⟨α, (h T).1 hT α hα⟩, (h T).1 hT⟩

end Abs

end GlobalTheory.CompanionTheory.RelInjAbs

namespace GlobalTheory.CompanionTheory.RelInjZ

open Limits AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.HT CrystallineSemistableComparison.Onto GlobalTheory.CompanionTheory.RelInjAbs

variable {K : Type} [Field K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z}
  {D : E.LineData Y} {d : ℕ}

theorem affine_inf (q : Z ⟶ Spec (CommRingCat.of K)) [IsSeparated q] {V V' : Z.Opens} (h : IsAffineOpen V) (h' : IsAffineOpen V') :
    IsAffineOpen (V ⊓ V') :=
  GlobalTheory.FinNear.isAffineOpen_preimage_inf_of_isSeparated_over (𝟙 Z) q (isAffineOpen_top (Spec (CommRingCat.of K))) h
    (fun _ _ => trivial) h' (fun _ _ => trivial)

theorem affine_finset_inf (q : Z ⟶ Spec (CommRingCat.of K)) [IsSeparated q] {κ : Type} (V : κ → Z.Opens) (S : Finset κ)
    (hS : S.Nonempty) (h : ∀ o ∈ S, IsAffineOpen (V o)) : IsAffineOpen (S.inf V) := by
  classical
  induction S using Finset.induction_on with
  | empty => exact absurd hS Finset.not_nonempty_empty
  | insert a s ha ih =>
    rw [Finset.inf_insert]
    rcases s.eq_empty_or_nonempty with rfl | hs
    · simpa using h a (by simp)
    · exact affine_inf q (h a (by simp)) (ih hs fun o ho => h o (Finset.mem_insert_of_mem ho))

theorem inU_finset_inf (hs : SiteLaws) (i : W ⟶ Z) {κ : Type} (V : κ → Z.Opens) (S : Finset κ) (T) :
    inU q (S.inf V) T ↔ ∀ o ∈ S, inU q (V o) T := by
  classical
  obtain ⟨-, -, htop, hinf, -, -⟩ := hs K W Z Z q i (𝟙 Z)
  induction S using Finset.induction_on with
  | empty => simpa using htop T
  | insert a s ha ih =>
    rw [Finset.inf_insert, hinf, ih]
    simp

end GlobalTheory.CompanionTheory.RelInjZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineFinsetInf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupMemRelS =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupMemRelS", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FormConsMul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AppendCons\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.HT CrystallineSemistableComparison.Onto

noncomputable section

namespace GlobalTheory.CompanionTheory.RelKill

section Per
variable {K : Type} [Field K] {W Y : Scheme.{0}} {q : Y ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Y}

theorem rs_topIso {V V' : Y.Opens} (h : V' ≤ V) (x : Γ(V, ⊤)) :
    rs h (V.topIso.hom.hom x) = V'.topIso.hom.hom ((Y.homOfLE h).appTop.hom x) := by
  rw [Scheme.homOfLE_appTop]
  simp only [rs, Scheme.Opens.topIso_hom]
  rw [← CommRingCat.comp_apply, ← CommRingCat.comp_apply, ← Functor.map_comp, ← Functor.map_comp]
  rfl

def kerI (q : Y ⟶ Spec (CommRingCat.of K)) (i : W ⟶ Y) (V : Y.Opens) : Ideal (Sec q V) := RingHom.ker (i.app V).hom

theorem one_P [CharZero K] [IsClosedImmersion i] (hAR : AffRel) (hQ : Cosieve (On q i)) {V : Y.Opens} {P : ObjectProperty (Thick (smFun Y q))}
    (hP : P = inU q V) {d d' : ℕ} (hc : Nonempty (Coord q V d)) (hc' : Nonempty (Coord (i ≫ q) (i ⁻¹ᵁ V) d')) (b j : ℕ)
    (hj : j ≠ b) : Subsingleton ((RC (G q b) P hQ).H j) := by
  subst hP
  exact (hAR K W Y q i hQ V d d' hc hc' b).1 j hj

theorem inj_P [CharZero K] [IsClosedImmersion i] (hAR : AffRel) (hQ : Cosieve (On q i)) {V : Y.Opens} {P : ObjectProperty (Thick (smFun Y q))}
    (hP : P = inU q V) {d d' : ℕ} (hc : Nonempty (Coord q V d)) (hc' : Nonempty (Coord (i ≫ q) (i ⁻¹ᵁ V) d')) (b : ℕ)
    (E : Om K (Sec q V) b →ₗ[K] HV q V b b) (hE : IsOm q V b E) :
    Function.Injective ((incl (G q b) P hQ).mapH b) := by
  subst hP
  exact ((hAR K W Y q i hQ V d d' hc hc' b).2 E hE (incl (G q b) (inU q V) hQ) fun _ _ => rfl).1

theorem range_P [CharZero K] [IsClosedImmersion i] (hAR : AffRel) (hQ : Cosieve (On q i)) {V : Y.Opens} {P : ObjectProperty (Thick (smFun Y q))}
    (hP : P = inU q V) {d d' : ℕ} (hc : Nonempty (Coord q V d)) (hc' : Nonempty (Coord (i ≫ q) (i ⁻¹ᵁ V) d')) (b : ℕ)
    (E : Om K (Sec q V) b →ₗ[K] HV q V b b) (hE : IsOm q V b E) (ω : Om K (Sec q V) b) :
    castH (G q b) hP b (E ω) ∈ LinearMap.range ((incl (G q b) P hQ).mapH b) ↔
      ω ∈ relOm K (kerI q i V) b := by
  subst hP
  exact ((hAR K W Y q i hQ V d d' hc hc' b).2 E hE (incl (G q b) (inU q V) hQ) fun _ _ => rfl).2 ω

theorem pull_P {V V' : Y.Opens} {P P' : ObjectProperty (Thick (smFun Y q))} (hP : P = inU q V) (hP' : P' = inU q V') (k : P' ≤ P)
    (b : ℕ) (E : Om K (Sec q V) b →ₗ[K] HV q V b b) (E' : Om K (Sec q V') b →ₗ[K] HV q V' b b)
    (φ : Om K (Sec q V) b →ₗ[K] Om K (Sec q V') b)
    (h : ∀ (k' : inU q V' ≤ inU q V) ω, (resU (G q b) k').pull b (E ω) = E' (φ ω)) (ω : Om K (Sec q V) b) :
    (resU (G q b) k).pull b (castH (G q b) hP b (E ω)) = castH (G q b) hP' b (E' (φ ω)) := by
  subst hP hP'
  exact h k ω

theorem cup_P (hFL : FormLaws) (hFU : FormUniq) (hFC : FormCup) {V : Y.Opens} {P U₁ U₂ : ObjectProperty (Thick (smFun Y q))} (hP : P = inU q V)
    (k₁ : P ≤ U₁) (k₂ : P ≤ U₂) (β₁ : CH.Cn (U₁.ι ⋙ G q 1) 1) (β₂ : CH.Cn (U₂.ι ⋙ G q 1) 1) {a : ℕ}
    (E₂ : Om K (Sec q V) a →ₗ[K] HV q V a a) (E₃ : Om K (Sec q V) (a + 1) →ₗ[K] HV q V (a + 1) (a + 1))
    (h₂ : IsOm q V a E₂) (h₃ : IsOm q V (a + 1) E₃) (g₁ t : Sec q V)
    (hf : ∀ (k₁' : inU q V ≤ U₁) (k₂' : inU q V ≤ U₂), ∃ hz, IsForm q V (a := 1) g₁ ![t]
      ((CH.cx ((inU q V).ι ⋙ G q 1)).cls ((resU (G q 1) k₁').pullC 1 β₁ - (resU (G q 1) k₂').pullC 1 β₂) hz))
    (w : Om K (Sec q V) a →ₗ[Sec q V] Om K (Sec q V) (a + 1))
    (hw : ∀ g₀ (g : Fin a → Sec q V), w (form K g₀ g) = form K g₀ (Fin.cons t g))
    (y : CH.Cn (P.ι ⋙ G q a) a) (hy : CH.d _ a y = 0) (ω : Om K (Sec q V) a)
    (hcls : (CH.cx _).cls y hy = castH (G q a) hP a (E₂ ω))
    (hz : CH.d (P.ι ⋙ G q (a + 1)) (a + 1) ((pairU (grOk (smFun Y q) (Nat.add_comm 1 a)).pair P).cupC (Nat.add_comm 1 a)
      ((resU (G q 1) k₁).pullC 1 β₁ - (resU (G q 1) k₂).pullC 1 β₂) y) = 0) :
    (CH.cx (P.ι ⋙ G q (a + 1))).cls ((pairU (grOk (smFun Y q) (Nat.add_comm 1 a)).pair P).cupC (Nat.add_comm 1 a)
      ((resU (G q 1) k₁).pullC 1 β₁ - (resU (G q 1) k₂).pullC 1 β₂) y) hz =
      castH (G q (a + 1)) hP (a + 1) (E₃ (g₁ • w ω)) := by
  subst hP
  obtain ⟨hb, hform⟩ := hf k₁ k₂
  exact cup_form hFL hFU hFC E₂ E₃ h₂ h₃ g₁ t _ hb hform w hw y hy ω hcls hz

theorem cup_mem_relS {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {F₁ F₂ F₃ : C ⥤ ModuleCat.{0} R} (P : CH.Pairing F₁ F₂ F₃)
    {Q : ObjectProperty C} (hQ : Cosieve Q) {p n m : ℕ} (h : p + n = m) (b : CH.Cn F₁ p) (x : CH.Cn F₂ n) (hx : x ∈ relS F₂ Q n) :
    P.cupC h b x ∈ relS F₃ Q m := by
  intro s hs
  have hx' : x ((CH.back_mono h).functor ⋙ s) = 0 := hx _ (hQ (s.map (homOfLE (Fin.zero_le _))) hs)
  change P.μ _ _ (CH.term F₂ s x (CH.back h) (CH.back_mono h)) = 0
  unfold CH.term
  rw [hx', map_zero, map_zero]

end Per

end GlobalTheory.CompanionTheory.RelKill
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupMemRelS =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LamFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LamFamily", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FormConsMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false
set_option linter.unusedVariables false

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.HT CrystallineSemistableComparison.Onto

noncomputable section

namespace GlobalTheory.CompanionTheory.RelKill

section Fam
variable {K : Type} [CommRing K] {ι : Type} {a : ℕ}

theorem lam_family (hDW : DWedge) (hDL : DLog) (hFL : FormLaws) (A : Finset ι → Type) [∀ S, CommRing (A S)] [∀ S, Algebra K (A S)]
    {H₂ X₂ H₃ X₃ : Finset ι → Type*} [∀ S, AddCommGroup (H₂ S)] [∀ S, Module K (H₂ S)]
    [∀ S, AddCommGroup (X₂ S)] [∀ S, Module K (X₂ S)] [∀ S, AddCommGroup (H₃ S)] [∀ S, Module K (H₃ S)]
    [∀ S, AddCommGroup (X₃ S)] [∀ S, Module K (X₃ S)]
    (i₂ : ∀ S, H₂ S →ₗ[K] X₂ S) (i₃ : ∀ S, H₃ S →ₗ[K] X₃ S)
    (e₂ : ∀ S, S.Nonempty → (Om K (A S) a →ₗ[K] X₂ S)) (e₃ : ∀ S, S.Nonempty → (Om K (A S) (a + 1) →ₗ[K] X₃ S))
    (he₂ : ∀ S hS, Function.Bijective (e₂ S hS)) (hi₃ : ∀ S, S.Nonempty → Function.Injective (i₃ S))
    (I : ∀ S, Ideal (A S))
    (hr₂ : ∀ S hS ω, e₂ S hS ω ∈ LinearMap.range (i₂ S) ↔ ω ∈ relOm K (I S) a)
    (hr₃ : ∀ S hS ω, e₃ S hS ω ∈ LinearMap.range (i₃ S) ↔ ω ∈ relOm K (I S) (a + 1))
    (f : ∀ (α : ι) (S : Finset ι), α ∈ S → A S) (hI : ∀ α S hα, I S = Ideal.span {f α S hα})
    (hnz : ∀ α S hα (ω : Om K (A S) (a + 1)), f α S hα • ω = 0 → ω = 0) (c : ℤ)
    (φ : ∀ {S T : Finset ι}, S ⊆ T → (A S →ₐ[K] A T))
    (hφ : ∀ α {S T : Finset ι} (h : S ⊆ T) hα, φ h (f α S hα) = f α T (h hα))
    (ρ₂ : ∀ {S T : Finset ι}, S ⊆ T → (H₂ S →ₗ[K] H₂ T)) (ρ₃ : ∀ {S T : Finset ι}, S ⊆ T → (H₃ S →ₗ[K] H₃ T))
    (x₂ : ∀ {S T : Finset ι}, S ⊆ T → (X₂ S →ₗ[K] X₂ T)) (x₃ : ∀ {S T : Finset ι}, S ⊆ T → (X₃ S →ₗ[K] X₃ T))
    (hρ₂ : ∀ {S T : Finset ι} (h : S ⊆ T) y, i₂ T (ρ₂ h y) = x₂ h (i₂ S y))
    (hρ₃ : ∀ {S T : Finset ι} (h : S ⊆ T) y, i₃ T (ρ₃ h y) = x₃ h (i₃ S y))
    (hx₂ : ∀ {S T : Finset ι} (h : S ⊆ T) hS hT ω, x₂ h (e₂ S hS ω) = e₂ T hT (omMap (φ h) a ω))
    (hx₃ : ∀ {S T : Finset ι} (h : S ⊆ T) hS hT ω, x₃ h (e₃ S hS ω) = e₃ T hT (omMap (φ h) (a + 1) ω)) :
    ∃ lam : ∀ (α : ι) (S : Finset ι), α ∈ S → (H₂ S →ₗ[K] H₃ S),
      (∀ α {S T : Finset ι} (h : S ⊆ T) hS y, lam α T (h hS) (ρ₂ h y) = ρ₃ h (lam α S hS y)) ∧
      ∀ α S hα y ω η (w : Om K (A S) a →ₗ[A S] Om K (A S) (a + 1)),
        (∀ g₀ (g : Fin a → A S), w (form K g₀ g) = form K g₀ (Fin.cons (f α S hα) g)) →
        i₂ S y = e₂ S ⟨α, hα⟩ ω → f α S hα • η = w ω → i₃ S (lam α S hα y) = e₃ S ⟨α, hα⟩ (c • η) := by
  have key := fun (α : ι) (S : Finset ι) (hα : α ∈ S) =>
    lam_one hDW hDL hFL (i₂ S) (i₃ S) (e₂ S ⟨α, hα⟩) (e₃ S ⟨α, hα⟩) (he₂ S _) (hi₃ S ⟨α, hα⟩) (I S) (hr₂ S _)
      (hr₃ S _) (f α S hα) (hI α S hα) (hnz α S hα) c
  choose lam hlam using key
  refine ⟨lam, fun α S T h hα y => ?_, hlam⟩
  have hS : S.Nonempty := ⟨α, hα⟩
  have hT : T.Nonempty := ⟨α, h hα⟩
  refine hi₃ T hT ?_
  obtain ⟨ω, hω⟩ := (he₂ S hS).2 (i₂ S y)
  have hm : ω ∈ relOm K (Ideal.span {f α S hα}) a := by
    rw [← hI α S hα]
    exact (hr₂ S hS ω).1 ⟨y, hω.symm⟩
  obtain ⟨w, hw⟩ := hDW K (A S) a (f α S hα)
  obtain ⟨η, ⟨-, hη⟩, -⟩ := hDL K (A S) a (f α S hα) (hnz α S hα) w hw ω hm
  obtain ⟨w', hw'⟩ := hDW K (A T) a (f α T (h hα))
  have wm := wedge_map hFL (φ h) (f α S hα) w w' hw (by rw [hφ]; exact hw') ω
  have s1 := hlam α S hα y ω η w hw hω.symm hη
  have s2 := hlam α T (h hα) (ρ₂ h y) (omMap (φ h) a ω) (omMap (φ h) (a + 1) η) w' hw'
    (by rw [hρ₂, ← hω, hx₂ h hS hT]) (by
      rw [← wm, ← hη, ((hFL K (A S) (A T) (a + 1)).2 (φ h)).2.1, hφ])
  rw [s2, hρ₃, s1, hx₃ h hS hT, map_zsmul (omMap (φ h) (a + 1))]

end Fam

section Kill
variable {K : Type} [CommRing K] {C : Type 1} [Category.{0} C]
  {F₁ F₂ F₃ : C ⥤ ModuleCat.{0} K} {ι : Type} [DecidableEq ι]

theorem cov_kill (hCK : ConeKill) (hCD : CovDesc) (hDW : DWedge) (hDL : DLog) (hFL : FormLaws)
    (P : CH.Pairing F₁ F₂ F₃) (U : ι → ObjectProperty C)
    (hU : ∀ α, Cosieve (U α)) {Q : ObjectProperty C} (hQ : Cosieve Q) (a : ℕ)
    (h1 : (covSy F₂ U hQ).One a) (h2 : (covSy F₃ U hQ).One (a + 1))
    (r : CH.Cn F₁ 2) (hr : CH.d F₁ 2 r = 0) (β : ∀ α, CH.Cn ((U α).ι ⋙ F₁) 1)
    (hβ : ∀ α, CH.d _ 1 (β α) = (CH.Mor.restrict F₁ (U α).ι).pullC 2 r)
    (A : Finset ι → Type) [∀ S, CommRing (A S)] [∀ S, Algebra K (A S)]
    (e₂ : ∀ S, S.Nonempty → (Om K (A S) a →ₗ[K] HU F₂ (capU U S) a))
    (e₃ : ∀ S, S.Nonempty → (Om K (A S) (a + 1) →ₗ[K] HU F₃ (capU U S) (a + 1)))
    (he₂ : ∀ S hS, Function.Bijective (e₂ S hS))
    (hi₃ : ∀ S, S.Nonempty → Function.Injective ((incl F₃ (capU U S) hQ).mapH (a + 1)))
    (I : ∀ S, Ideal (A S))
    (hr₂ : ∀ S hS ω, e₂ S hS ω ∈ LinearMap.range ((incl F₂ (capU U S) hQ).mapH a) ↔ ω ∈ relOm K (I S) a)
    (hr₃ : ∀ S hS ω, e₃ S hS ω ∈ LinearMap.range ((incl F₃ (capU U S) hQ).mapH (a + 1)) ↔ ω ∈ relOm K (I S) (a + 1))
    (f : ∀ (α : ι) (S : Finset ι), α ∈ S → A S) (hI : ∀ α S hα, I S = Ideal.span {f α S hα})
    (hnz : ∀ α S hα (ω : Om K (A S) (a + 1)), f α S hα • ω = 0 → ω = 0) (c : ℤ)
    (φ : ∀ {S T : Finset ι}, S ⊆ T → (A S →ₐ[K] A T))
    (hφ : ∀ α {S T : Finset ι} (h : S ⊆ T) hα, φ h (f α S hα) = f α T (h hα))
    (k : ∀ {S T : Finset ι}, S ⊆ T → capU U T ≤ capU U S)
    (hx₂ : ∀ {S T : Finset ι} (h : S ⊆ T) hS hT ω,
      (resU F₂ (k h)).pull a (e₂ S hS ω) = e₂ T hT (omMap (φ h) a ω))
    (hx₃ : ∀ {S T : Finset ι} (h : S ⊆ T) hS hT ω,
      (resU F₃ (k h)).pull (a + 1) (e₃ S hS ω) = e₃ T hT (omMap (φ h) (a + 1) ω))
    (u : ∀ (α α' : ι) (S : Finset ι), α ∈ S → α' ∈ S → (A S)ˣ)
    (huf : ∀ α α' S hα hα', f α S hα = u α α' S hα hα' * f α' S hα')
    (hcup : ∀ α α' S hα hα' (y : CH.Cn ((capU U S).ι ⋙ F₂) a) (hy : CH.d _ a y = 0) (ω : Om K (A S) a)
      (w : Om K (A S) a →ₗ[A S] Om K (A S) (a + 1)),
      (∀ g₀ (g : Fin a → A S), w (form K g₀ g) = form K g₀ (Fin.cons (u α α' S hα hα' : A S) g)) →
      (CH.cx _).cls y hy = e₂ S ⟨α, hα⟩ ω → ∀ hz,
      (CH.cx ((capU U S).ι ⋙ F₃)).cls ((pairU P (capU U S)).cupC (Nat.add_comm 1 a)
        ((resU F₁ (capU_le U S hα)).pullC 1 (β α) - (resU F₁ (capU_le U S hα')).pullC 1 (β α')) y) hz =
        e₃ S ⟨α, hα⟩ (c • ((↑(u α α' S hα hα')⁻¹ : A S) • w ω)))
    (n : ℕ) (x : ((covSy F₂ U hQ).K ∅).X n) (hx : ((covSy F₂ U hQ).K ∅).d n x = 0) :
    rhoS P U hQ r ∅ n x ∈ ((covSy F₃ U hQ).K ∅).B (n + 2) := by
  obtain ⟨lam, lam_nat, lam_spec⟩ := lam_family (K := K) (a := a) hDW hDL hFL A
    (H₂ := fun S => ((covSy F₂ U hQ).K S).H a) (X₂ := fun S => HU F₂ (capU U S) a)
    (H₃ := fun S => ((covSy F₃ U hQ).K S).H (a + 1)) (X₃ := fun S => HU F₃ (capU U S) (a + 1))
    (fun S => (incl F₂ (capU U S) hQ).mapH a) (fun S => (incl F₃ (capU U S) hQ).mapH (a + 1))
    e₂ e₃ he₂ hi₃ I hr₂ hr₃ f hI hnz c φ hφ
    (fun h => ((covSy F₂ U hQ).res h).mapH a) (fun h => ((covSy F₃ U hQ).res h).mapH (a + 1))
    (fun h => (resU F₂ (k h)).pull a) (fun h => (resU F₃ (k h)).pull (a + 1))
    (fun h y => by
      obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
      rfl)
    (fun h y => by
      obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
      rfl)
    hx₂ hx₃
  refine cone_apply hCK hCD P U hU hQ a h1 h2 r hr β hβ lam (fun α S T h hS x => lam_nat α h hS x) ?_ n x hx
  intro α α' S hα hα' x hx hz
  have hS : S.Nonempty := ⟨α, hα⟩
  refine hi₃ S hS ?_
  have hy : CH.d _ a x.1 = 0 := congrArg Subtype.val hx
  obtain ⟨ω, hω⟩ := (he₂ S hS).2 ((CH.cx _).cls x.1 hy)
  have hi : (incl F₂ (capU U S) hQ).mapH a (((covSy F₂ U hQ).K S).cls x hx) = e₂ S hS ω := hω.symm
  have hm : ω ∈ relOm K (I S) a := (hr₂ S hS ω).1 ⟨_, hi⟩
  have hm₁ : ω ∈ relOm K (Ideal.span {f α S hα}) a := hI α S hα ▸ hm
  have hm₂ : ω ∈ relOm K (Ideal.span {f α' S hα'}) a := hI α' S hα' ▸ hm
  obtain ⟨w, hw⟩ := hDW K (A S) a (f α S hα)
  obtain ⟨w', hw'⟩ := hDW K (A S) a (f α' S hα')
  obtain ⟨wu, hwu⟩ := hDW K (A S) a (u α α' S hα hα' : A S)
  obtain ⟨η, ⟨-, hη⟩, -⟩ := hDL K (A S) a (f α S hα) (hnz α S hα) w hw ω hm₁
  obtain ⟨η', ⟨-, hη'⟩, -⟩ := hDL K (A S) a (f α' S hα') (hnz α' S hα') w' hw' ω hm₂
  have d := eta_diff hFL (u α α' S hα hα') (f α S hα) (f α' S hα') (huf α α' S hα hα') (hnz α S hα) w w' wu hw hw' hwu
    ω η η' hη hη'
  have s1 := lam_spec α S hα _ ω η w hw hi hη
  have s2 := lam_spec α' S hα' _ ω η' w' hw' hi hη'
  have hz' : CH.d ((capU U S).ι ⋙ F₃) (a + 1) ((pairU P (capU U S)).cupC (Nat.add_comm 1 a)
      ((resU F₁ (capU_le U S hα)).pullC 1 (β α) - (resU F₁ (capU_le U S hα')).pullC 1 (β α')) x.1) = 0 := by
    rw [map_sub, LinearMap.sub_apply]
    exact congrArg Subtype.val hz
  have s3 := hcup α α' S hα hα' x.1 hy ω wu hwu hω.symm hz'
  have e1 : (incl F₃ (capU U S) hQ).mapH (a + 1) (((covSy F₃ U hQ).K S).cls
      (etaS P U hQ β α S hα a x - etaS P U hQ β α' S hα' a x) hz) = (CH.cx ((capU U S).ι ⋙ F₃)).cls
      ((pairU P (capU U S)).cupC (Nat.add_comm 1 a)
        ((resU F₁ (capU_le U S hα)).pullC 1 (β α) - (resU F₁ (capU_le U S hα')).pullC 1 (β α')) x.1) hz' := by
    refine congrArg Submodule.Quotient.mk (Subtype.ext ?_)
    exact (LinearMap.congr_fun (map_sub ((pairU P (capU U S)).cupC (Nat.add_comm 1 a)) _ _) x.1).symm
  have e2 := (map_sub ((incl F₃ (capU U S) hQ).mapH (a + 1)) (lam α S hα (((covSy F₂ U hQ).K S).cls x hx))
    (lam α' S hα' (((covSy F₂ U hQ).K S).cls x hx))).trans (congrArg₂ (· - ·) s1 s2)
  refine (e1.trans s3).trans (Eq.trans ?_ e2.symm)
  have e3 : (e₃ S ⟨α', hα'⟩ : _) = e₃ S ⟨α, hα⟩ := rfl
  rw [e3, ← map_sub, ← smul_sub, d]

end Kill

end GlobalTheory.CompanionTheory.RelKill
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LamFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DCupZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DCupZero", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.FormUniq\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.FirstChernCoboundary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AffineFinsetInf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CupMemRelS\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LamFamily\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.TotPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AppendCons\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false
set_option linter.unusedVariables false

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.HT CrystallineSemistableComparison.Onto

noncomputable section

namespace GlobalTheory.CompanionTheory.RelKill

theorem d_cup_zero {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {F₁ F₂ F₃ : C ⥤ ModuleCat.{0} R} (P : CH.Pairing F₁ F₂ F₃)
    {p n m : ℕ} {r : CH.Cn F₁ p} {z : CH.Cn F₂ n} (hr : CH.d F₁ p r = 0) (hz : CH.d F₂ n z = 0) (h : p + n = m) :
    CH.d F₃ m (P.cupC h r z) = 0 := by
  rw [CrystallineSemistableComparison.P.leibniz, hr, hz]
  simp

section Over
variable {K : Type} [Field K] [CharZero K] {W Y : Scheme.{0}} {q : Y ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Y}
open GlobalTheory.CompanionTheory.RelInjAbs GlobalTheory.CompanionTheory.RelInjZ


theorem kill_over [IsSeparated q] [IsClosedImmersion i] (hTop : TopRes) (hFU : FormUniq) (hOR : OmRes) (hSL : SiteLaws) (hCD : CovDesc) (hZR : ZarRel)
    (hAO : AffOm) (hAR : AffRel) (hFL : FormLaws) (hDW : DWedge) (hDL : DLog) (hFC : FormCup) (hC1 : FirstChernCoboundary) (hCK : ConeKill)
    (D : E.LineData Y) (hQ : Cosieve (On q i))
    (bf : ∀ {V : Scheme.{0}} (a : V ⟶ D.Y), Γ(V, ⊤))
    (bf_nat : ∀ {V' V : Scheme.{0}} (g : V' ⟶ V) (a : V ⟶ D.Y), bf (g ≫ a) = g.appTop.hom (bf a))
    (bf_u : ∀ {V : Scheme.{0}} (a b : V ⟶ D.Y) (h : a ≫ D.f = b ≫ D.f), bf a = (D.u a b h : Γ(V, ⊤)) * bf b)
    {m : ℕ} (U : Fin m → Y.Opens) (σ : ∀ α, (U α : Scheme.{0}) ⟶ D.Y) (hσ : ∀ α, σ α ≫ D.f = (U α).ι)
    (hU : (⨆ α, U α) = ⊤) (haff : ∀ α α', IsAffineOpen (U α ⊓ U α'))
    (hcov : ∀ α (V : Y.Opens) (h : V ≤ U α), IsAffineOpen V →
      (∃ n, Nonempty (Coord q V n)) ∧ (∃ n, Nonempty (Coord (i ≫ q) (i ⁻¹ᵁ V) n)) ∧
      RingHom.ker (i.app V).hom = Ideal.span {V.topIso.hom.hom (bf (Y.homOfLE h ≫ σ α))} ∧
      ∀ (a : ℕ) (ω : Om K (Sec q V) a), (show Sec q V from V.topIso.hom.hom (bf (Y.homOfLE h ≫ σ α))) • ω = 0 → ω = 0)
    (r : CH.Cn (G q 1) 2) (hr : CH.d (G q 1) 2 r = 0) (hc1 : IsDlogFirstChernClass q D (clsH (a := 1) q r hr))
    (a n : ℕ) (z : CH.Cn (G q a) n) (hz : CH.d (G q a) n z = 0) (hzr : z ∈ relS (G q a) (On q i) n) :
    RelNull (G q (a + 1)) (On q i) (n + 2)
      (cupC q (a := 1) (a' := a) (Nat.add_comm 1 a) (Nat.add_comm 2 n) r z) := by
  classical
  obtain ⟨hc, -, htop, -, -, -⟩ := hSL K W Y Y q i (𝟙 Y)
  obtain ⟨ε, β, hβ, hβu⟩ := hC1 K Y q D (Fin m) U σ hσ r hr hc1
  let Uc : Fin m → ObjectProperty (Thick (smFun Y q)) := fun α => inU q (U α)
  let Vs : Finset (Fin m) → Y.Opens := fun S => S.inf U
  have hVle : ∀ {α : Fin m} {S : Finset (Fin m)}, α ∈ S → Vs S ≤ U α := fun h => Finset.inf_le h
  have hVT : ∀ {S T : Finset (Fin m)}, S ⊆ T → Vs T ≤ Vs S := fun h => Finset.inf_mono h
  have hVaff : ∀ S : Finset (Fin m), S.Nonempty → IsAffineOpen (Vs S) := fun S hS =>
    affine_finset_inf q U S hS fun o _ => by simpa using haff o o
  have hP : ∀ S : Finset (Fin m), S.Nonempty → capU Uc S = inU q (Vs S) := fun S hS =>
    capU_nonempty _ _ S hS fun T => inU_finset_inf hSL i U S T
  have hk : ∀ {S T : Finset (Fin m)}, S ⊆ T → inU q (Vs T) ≤ inU q (Vs S) := fun h T' hT =>
    (inU_finset_inf hSL i U _ T').2 fun o ho => (inU_finset_inf hSL i U _ T').1 hT o (h ho)
  have hd₁ : ∀ S : Finset (Fin m), S.Nonempty → ∃ d, Nonempty (Coord q (Vs S) d) := fun S ⟨α, hα⟩ =>
    (hcov α (Vs S) (hVle hα) (hVaff S ⟨α, hα⟩)).1
  have hd₂ : ∀ S : Finset (Fin m), S.Nonempty → ∃ d, Nonempty (Coord (i ≫ q) (i ⁻¹ᵁ Vs S) d) := fun S ⟨α, hα⟩ =>
    (hcov α (Vs S) (hVle hα) (hVaff S ⟨α, hα⟩)).2.1
  choose dd hdd using hd₁
  choose dd' hdd' using hd₂
  have hE : ∀ (S : Finset (Fin m)) (hS : S.Nonempty) (b : ℕ),
      ∃ e : Om K (Sec q (Vs S)) b →ₗ[K] HV q (Vs S) b b, IsOm q (Vs S) b e ∧ Function.Bijective e := fun S hS b =>
    (hAO K Y q (Vs S) (dd S hS) (hdd S hS) b).2
  choose E hEom hEb using hE
  have hOm := fun (S T : Finset (Fin m)) (h : S ⊆ T) => hOR K Y q (Vs S) (Vs T) (hVT h) (hk h)
  choose φ hφ1 hφ2 hφ3 using hOm
  let P := (grOk (smFun Y q) (Nat.add_comm 1 a)).pair
  have hUc : ∀ α, Cosieve (Uc α) := fun α => hc _
  have h1 : (covSy (G q a) Uc hQ).One a := fun S hS j hj =>
    one_P hAR hQ (hP S hS) (hdd S hS) (hdd' S hS) a j hj
  have h2 : (covSy (G q (a + 1)) Uc hQ).One (a + 1) := fun S hS j hj =>
    one_P hAR hQ (hP S hS) (hdd S hS) (hdd' S hS) (a + 1) j hj
  let e₂ : ∀ S : Finset (Fin m), S.Nonempty → (Om K (Sec q (Vs S)) a →ₗ[K] HU (G q a) (capU Uc S) a) := fun S hS =>
    (castH (G q a) (hP S hS) a).toLinearMap ∘ₗ E S hS a
  let e₃ : ∀ S : Finset (Fin m), S.Nonempty → (Om K (Sec q (Vs S)) (a + 1) →ₗ[K] HU (G q (a + 1)) (capU Uc S) (a + 1)) :=
    fun S hS => (castH (G q (a + 1)) (hP S hS) (a + 1)).toLinearMap ∘ₗ E S hS (a + 1)
  let fS : ∀ (α : Fin m) (S : Finset (Fin m)), α ∈ S → Sec q (Vs S) := fun α S hα =>
    (Vs S).topIso.hom.hom (bf (Y.homOfLE (hVle hα) ≫ σ α))
  have pf : ∀ (α α' : Fin m) (S : Finset (Fin m)) (hα : α ∈ S) (hα' : α' ∈ S),
      (Y.homOfLE (hVle hα) ≫ σ α) ≫ D.f = (Y.homOfLE (hVle hα') ≫ σ α') ≫ D.f := fun α α' S hα hα' => by
    simp [hσ]
  let uS : ∀ (α α' : Fin m) (S : Finset (Fin m)), α ∈ S → α' ∈ S → (Sec q (Vs S))ˣ := fun α α' S hα hα' =>
    Units.map (M := Γ((Vs S : Scheme.{0}), ⊤)) (N := Sec q (Vs S)) ((Vs S).topIso.hom.hom : _ →+* Γ(Y, Vs S)).toMonoidHom
      (D.u (Y.homOfLE (hVle hα) ≫ σ α) (Y.homOfLE (hVle hα') ≫ σ α') (pf α α' S hα hα'))
  have hφf : ∀ (α : Fin m) {S T : Finset (Fin m)} (h : S ⊆ T) (hα : α ∈ S), φ S T h (fS α S hα) = fS α T (h hα) := by
    intro α S T h hα
    rw [hφ1]
    refine (rs_topIso (hVT h) _).trans ?_
    rw [← bf_nat, ← Category.assoc, Scheme.homOfLE_homOfLE]
  let kk : ∀ {S T : Finset (Fin m)}, S ⊆ T → capU Uc T ≤ capU Uc S := fun h _ hT => ⟨hT.1, fun α hα => hT.2 α (h hα)⟩
  have huf : ∀ α α' S hα hα', fS α S hα = uS α α' S hα hα' * fS α' S hα' := fun α α' S hα hα' =>
    (congrArg (Vs S).topIso.hom.hom (bf_u _ _ (pf α α' S hα hα'))).trans (map_mul _ _ _)
  have hcup : ∀ α α' S hα hα' (y : CH.Cn ((capU Uc S).ι ⋙ G q a) a) (hy : CH.d _ a y = 0) (ω : Om K (Sec q (Vs S)) a)
      (w : Om K (Sec q (Vs S)) a →ₗ[Sec q (Vs S)] Om K (Sec q (Vs S)) (a + 1)),
      (∀ g₀ (g : Fin a → Sec q (Vs S)), w (form K g₀ g) = form K g₀ (Fin.cons (uS α α' S hα hα' : Sec q (Vs S)) g)) →
      (CH.cx _).cls y hy = e₂ S ⟨α, hα⟩ ω → ∀ hz,
      (CH.cx ((capU Uc S).ι ⋙ G q (a + 1))).cls ((pairU P (capU Uc S)).cupC (Nat.add_comm 1 a)
        ((resU (G q 1) (capU_le Uc S hα)).pullC 1 (β α) - (resU (G q 1) (capU_le Uc S hα')).pullC 1 (β α')) y) hz =
        e₃ S ⟨α, hα⟩ ((ε : ℤ) • ((↑(uS α α' S hα hα')⁻¹ : Sec q (Vs S)) • w ω)) := by
    intro α α' S hα hα' y hy ω w hw hcls hz
    have := cup_P hFL hFU hFC (hP S ⟨α, hα⟩) (capU_le Uc S hα) (capU_le Uc S hα') (β α) (β α') (E S ⟨α, hα⟩ a)
      (E S ⟨α, hα⟩ (a + 1)) (hEom S _ a) (hEom S _ (a + 1)) ((ε : ℤ) • (↑(uS α α' S hα hα')⁻¹ : Sec q (Vs S)))
      (uS α α' S hα hα' : Sec q (Vs S))
      (fun k₁ k₂ => hβu α α' (Vs S) (hVle hα) (hVle hα') k₁ k₂ (uS α α' S hα hα') (by
        change (Vs S).topIso.inv.hom ((Vs S).topIso.hom.hom _) = _
        rw [← CommRingCat.comp_apply, Iso.hom_inv_id]
        rfl)) w hw y hy ω hcls hz
    rw [smul_assoc] at this
    exact this
  let x : ((covSy (G q a) Uc hQ).K ∅).X n :=
    ⟨(CH.Mor.restrict (G q a) (capU Uc ∅).ι).pullC n z, fun s hs => hzr _ hs⟩
  have hx : ((covSy (G q a) Uc hQ).K ∅).d n x = 0 := Subtype.ext (by
    change CH.d _ n ((CH.Mor.restrict (G q a) (capU Uc ∅).ι).pullC n z) = 0
    rw [CH.Mor.d_pullC, hz, map_zero])
  have hB := cov_kill hCK hCD hDW hDL hFL P Uc hUc hQ a h1 h2 r hr β hβ (fun S => Sec q (Vs S)) e₂ e₃
    (fun S hS => (castH (G q a) (hP S hS) a).bijective.comp (hEb S hS a))
    (fun S hS => inj_P hAR hQ (hP S hS) (hdd S hS) (hdd' S hS) (a + 1) (E S hS (a + 1)) (hEom S hS (a + 1)))
    (fun S => kerI q i (Vs S))
    (fun S hS ω => range_P hAR hQ (hP S hS) (hdd S hS) (hdd' S hS) a (E S hS a) (hEom S hS a) ω)
    (fun S hS ω => range_P hAR hQ (hP S hS) (hdd S hS) (hdd' S hS) (a + 1) (E S hS (a + 1)) (hEom S hS (a + 1)) ω)
    fS (fun α S hα => (hcov α (Vs S) (hVle hα) (hVaff S ⟨α, hα⟩)).2.2.1)
    (fun α S hα ω => (hcov α (Vs S) (hVle hα) (hVaff S ⟨α, hα⟩)).2.2.2 (a + 1) ω) (ε : ℤ)
    (fun {S T} h => φ S T h) hφf kk
    (fun {S T} h hS hT ω => pull_P (hP S hS) (hP T hT) (kk h) a (E S hS a) (E T hT a) (omMap (φ S T h) a)
      (fun k' ω => hφ3 S T h a _ _ (hEom S hS a) (hEom T hT a) ω) ω)
    (fun {S T} h hS hT ω => pull_P (hP S hS) (hP T hT) (kk h) (a + 1) (E S hS (a + 1)) (E T hT (a + 1))
      (omMap (φ S T h) (a + 1)) (fun k' ω => hφ3 S T h (a + 1) _ _ (hEom S hS (a + 1)) (hEom T hT (a + 1)) ω) ω)
    uS huf hcup n x hx
  have hZ := bij_res_of_eq (capU_empty Uc) hQ (fun _ _ => htop _) (fun _ _ => htop _) (n + 2)
    (hZR K W Y q i hQ (Fin m) ⊤ U hU (fun _ _ => htop _) (a + 1) (n + 2))
  have hd : CH.d (G q (a + 1)) (n + 2) (P.cupC (Nat.add_comm 2 n) r z) = 0 := d_cup_zero P hr hz _
  exact relNull_top hTop (G q (a + 1)) hQ (inU q ⊤) (capU Uc ∅) htop _ hZ (P.cupC (Nat.add_comm 2 n) r z) hd
    (cup_mem_relS P hQ _ r z hzr) _ rfl hB

end Over

end GlobalTheory.CompanionTheory.RelKill
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DCupZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelNullCast =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelNullCast", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.FormUniq\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.FirstChernCoboundary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DCupZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
set_option backward.isDefEq.respectTransparency false

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.LogCris CrystallineSemistableComparison CrystallineSemistableComparison.Pb CrystallineSemistableComparison.HT CrystallineSemistableComparison.Onto

noncomputable section

namespace GlobalTheory.CompanionTheory.RelKill

theorem relNull_cast {K : Type} [CommRing K] {Y : Scheme.{0}} (q : Y ⟶ Spec (CommRingCat.of K))
    {Q : ObjectProperty (Thick (smFun Y q))} {a n c c' N N' : ℕ} (hc : 1 + a = c) (hc' : 1 + a = c') (hN : 2 + n = N)
    (hN' : 2 + n = N') (r : CH.Cn (G q 1) 2) (z : CH.Cn (G q a) n)
    (h : RelNull (G q c) Q N (cupC q (a := 1) (a' := a) hc hN r z)) :
    RelNull (G q c') Q N' (cupC q (a := 1) (a' := a) hc' hN' r z) := by
  subst hc hc' hN hN'
  exact h

theorem relKillOf : TopRes → FormUniq → OmRes → RelKillOf := by
  intro hTop hFU hOR hSL hCD hZR hAO hON hAR hFL hDW hDL hFC hC1 hDC hCK K _ _ W Z Y q _ _ i π _ D d hd hB r hr hc1 a n z hz hzr
  obtain ⟨B⟩ := hB
  haveI := B.closed
  obtain ⟨m, U, σ, hσ, hU, haff, hcov⟩ := hDC K W Z Y q i π D d B
  obtain ⟨-, hQ, -⟩ := hSL K (pullback i π) Y Y (π ≫ q) (pullback.snd i π) (𝟙 Y)
  exact relNull_cast (π ≫ q) _ _ _ _ r z
    (kill_over hTop hFU hOR hSL hCD hZR hAO hAR hFL hDW hDL hFC hC1 hCK D hQ B.f B.f_nat B.f_u U σ hσ hU haff hcov
      r hr hc1 a n z hz hzr)

end GlobalTheory.CompanionTheory.RelKill
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RelNullCast =====
