module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BtOrderIsHopfOrderNoetherian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignature
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SimultaneousEigenvectors.SimEig
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.RootSumWOff
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Development.WeilBound.SimpleEigenvalues.SimpleEigenvalueExtension.SimEig
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Star.Real
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSchWEq
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSpecConj
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.DetOfCharpolyHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PConjRep, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxFlat, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxLin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDPairPol, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDSumCongr, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PEigOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGoodConj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGroupTop, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PHeckeTraceSemi, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvPolProps, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvRoots, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PListsEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PMarkRoots, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PPolyFnConj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PRootW, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSchWConj, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOne, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTraceSemi, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemiHolds

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PConjRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PConjRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace UpperTheory.Gal.LocalSmoothExtension

private def Tw (_σ : ℂ ≃+* ℂ) (V : Type) : Type := V

private instance twAdd (σ : ℂ ≃+* ℂ) (V : Type) [AddCommGroup V] : AddCommGroup (Tw σ V) :=
  inferInstanceAs (AddCommGroup V)

private instance twMod (σ : ℂ ≃+* ℂ) (V : Type) [AddCommGroup V] [Module ℂ V] : Module ℂ (Tw σ V) :=
  Module.compHom V (σ.symm : ℂ →+* ℂ)

private def toTw (σ : ℂ ≃+* ℂ) (V : Type) [AddCommGroup V] : V ≃+ Tw σ V := AddEquiv.refl V

private theorem tw_smul (σ : ℂ ≃+* ℂ) (V : Type) [AddCommGroup V] [Module ℂ V] (c : ℂ) (x : V) :
    toTw σ V (c • x) = σ c • toTw σ V x := by
  change c • x = ((σ.symm : ℂ →+* ℂ) (σ c)) • x
  simp

private theorem tw_smul' (σ : ℂ ≃+* ℂ) (V : Type) [AddCommGroup V] [Module ℂ V] (c : ℂ) (x : Tw σ V) :
    c • x = toTw σ V (σ.symm c • (toTw σ V).symm x) := rfl

private theorem tw_finite (σ : ℂ ≃+* ℂ) (V : Type) [AddCommGroup V] [Module ℂ V]
    [FiniteDimensional ℂ V] : FiniteDimensional ℂ (Tw σ V) := by
  let b := Module.finBasis ℂ V
  have hsm : ∀ (c : ℂ) (y : Tw σ V), (toTw σ V).symm (c • y) = σ.symm c • (toTw σ V).symm y :=
    fun c y => rfl
  let b' : Module.Basis (Fin (Module.finrank ℂ V)) ℂ (Tw σ V) := Module.Basis.ofRepr
    { toFun := fun y => Finsupp.mapRange σ (map_zero σ) (b.repr ((toTw σ V).symm y))
      invFun := fun f => toTw σ V (b.repr.symm (Finsupp.mapRange σ.symm (map_zero _) f))
      map_add' := fun x y => by
        ext i
        simp
      map_smul' := fun c y => by
        ext i
        simp [hsm]
      left_inv := fun y => by
        have hr : Finsupp.mapRange σ.symm (map_zero _)
            (Finsupp.mapRange σ (map_zero σ) (b.repr ((toTw σ V).symm y))) =
              b.repr ((toTw σ V).symm y) := by
          ext i
          simp
        simp only [hr, LinearEquiv.symm_apply_apply, AddEquiv.apply_symm_apply]
      right_inv := fun f => by
        ext i
        simp }
  exact Module.Finite.of_basis b'

private def twMap (σ : ℂ ≃+* ℂ) (V : Type) [AddCommGroup V] [Module ℂ V] (T : V →ₗ[ℂ] V) :
    Tw σ V →ₗ[ℂ] Tw σ V where
  toFun x := toTw σ V (T ((toTw σ V).symm x))
  map_add' x y := by simp
  map_smul' c x := by
    rw [RingHom.id_apply, tw_smul', tw_smul']
    simp

theorem conjRep_of : ConjRep := by
  intro σ Γ V _ _ _ _ ξ
  let ξ' : Representation ℂ Γ (Tw σ V) :=
    { toFun := fun g => twMap σ V (ξ g)
      map_one' := by
        ext x
        simp [twMap]
      map_mul' := fun g h => by
        ext x
        simp [twMap] }
  exact ⟨Tw σ V, twAdd σ V, twMod σ V, tw_finite σ V, ξ', toTw σ V, tw_smul σ V, fun g x => rfl⟩

end UpperTheory.Gal.LocalSmoothExtension
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PConjRep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxFlat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxFlat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Matrix NumberField Polynomial GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCx GlobalTheory.LKDef GlobalTheory.RootSumWeights GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open scoped TensorProduct Classical

namespace UpperTheory.Gal.LocalSmoothExtension

private theorem sigma_finsum {α : Type} {δ : α → Type} (F : (Σ a, δ a) → ℂ) (S : Finset (Σ a, δ a))
    (hS : ∀ z, F z ≠ 0 → z ∈ S) : ∑ᶠ a, ∑ᶠ d, F ⟨a, d⟩ = ∑ z ∈ S, F z := by
  have hinj : ∀ a, Set.InjOn (Sigma.mk a : δ a → Σ a, δ a) (Sigma.mk a ⁻¹' (S : Set (Σ a, δ a))) :=
    fun a => sigma_mk_injective.injOn
  let U : ∀ a, Finset (δ a) := fun a => S.preimage (Sigma.mk a) (hinj a)
  have h1 : ∀ a, ∑ᶠ d, F ⟨a, d⟩ = ∑ d ∈ U a, F ⟨a, d⟩ := fun a =>
    finsum_eq_sum_of_support_subset _ (fun d hd => by
      simpa [U] using hS _ hd)
  have hT : Function.support (fun a => ∑ᶠ d, F ⟨a, d⟩) ⊆ ((S.image Sigma.fst : Finset α) : Set α) := by
    intro a ha
    have ha' : ∑ d ∈ U a, F ⟨a, d⟩ ≠ 0 := by
      rw [← h1 a]; exact ha
    obtain ⟨d, hd, -⟩ := Finset.exists_ne_zero_of_sum_ne_zero ha'
    have hd' : (⟨a, d⟩ : Σ a, δ a) ∈ S := by simpa [U] using hd
    exact Finset.mem_coe.2 (Finset.mem_image.2 ⟨_, hd', rfl⟩)
  rw [finsum_eq_sum_of_support_subset _ hT]
  simp_rw [h1]
  rw [← Finset.sum_sigma (S.image Sigma.fst) U F]
  refine Finset.sum_congr ?_ (fun _ _ => rfl)
  ext ⟨a, d⟩
  simp only [Finset.mem_sigma, Finset.mem_image, U, Finset.mem_preimage]
  exact ⟨fun h => h.2, fun h => ⟨⟨_, h, rfl⟩, h⟩⟩

private theorem flat_finsum {α : Type} {β γ : α → Type} (n : ∀ a, β a → ℂ) (t : ∀ a, β a → γ a → ℂ)
    (S : Finset (Σ a, β a × γ a)) (hS : ∀ z, t z.1 z.2.1 z.2.2 ≠ 0 → z ∈ S) :
    ∑ᶠ a, ∑ᶠ b, n a b * ∑ᶠ y, t a b y = ∑ z ∈ S, n z.1 z.2.1 * t z.1 z.2.1 z.2.2 := by
  rw [← sigma_finsum (fun z : Σ a, β a × γ a => n z.1 z.2.1 * t z.1 z.2.1 z.2.2) S
    (fun z hz => hS z (right_ne_zero_of_mul hz))]
  refine finsum_congr fun a => ?_
  have hfin : (Function.support fun d : β a × γ a => n a d.1 * t a d.1 d.2).Finite := by
    have hinj : Set.InjOn (fun d : β a × γ a => (⟨a, d⟩ : Σ a, β a × γ a))
        ((fun d : β a × γ a => (⟨a, d⟩ : Σ a, β a × γ a)) ⁻¹' (S : Set (Σ a, β a × γ a))) := by
      intro d _ d' _ h
      simpa using h
    refine (S.finite_toSet.preimage hinj).subset ?_
    intro d hd
    exact hS ⟨a, d⟩ (right_ne_zero_of_mul hd)
  rw [finsum_curry _ hfin]
  refine finsum_congr fun b => ?_
  exact mul_finsum _ _

theorem cxFlat_of : CxFlat := by
  intro p _ G v c K f S hS
  unfold cxTotalM cxSumM cxSumAtM
  refine flat_finsum (α := FCls G) (β := fun q => PtsOf G v K q) (γ := fun q => grp G (Quot.out q).β)
    (fun q a => ((Nat.card (Stab G v (Quot.out q).β (Quot.out q).trivAf.choose
      (Quot.out q).trivAf.choose_spec.choose (Quot.out q).trivAf.choose_spec.choose_spec K (Kp G)
      (Quot.out a)) : ℕ) : ℂ)⁻¹)
    (fun q a y => if FixL G v (Quot.out q).β y (Quot.out a).2.1 then
      f ((Quot.out a).1.1⁻¹ * toAfF G (Quot.out q).β (Quot.out q).trivAf.choose
          (Quot.out q).trivAf.choose_spec.choose (Quot.out q).trivAf.choose_spec.choose_spec y *
          (Quot.out a).1.1) *
        oneP G ((Quot.out a).1.2⁻¹ * toP1 G (Quot.out q).β y * (Quot.out a).1.2) *
        c (minpoly G.F (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) (eigL G v (Quot.out q).β y (Quot.out a).2.1)
      else 0) S ?_
  intro z hz
  refine hS z ?_
  split_ifs at hz with hfix
  · have h12 := left_ne_zero_of_mul hz
    exact ⟨hfix, left_ne_zero_of_mul h12, right_ne_zero_of_mul h12⟩
  · exact (hz rfl).elim

end UpperTheory.Gal.LocalSmoothExtension
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxFlat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

theorem UpperTheory.Gal.LocalSmoothExtension.cxLin_of :
    CxFlat → CxLin := by
  intro hflat p _ G v K m f a hfin A w c
  classical
  have hU : (⋃ i, {z : Σ q : GlobalTheory.LKCx.FCls G, PtsOf G v K q × GlobalTheory.LKCx.grp G (Quot.out q).β |
      Seen G v K (f i) z.1 z.2.1 z.2.2}).Finite := Set.finite_iUnion hfin
  have hS : ∀ i z, Seen G v K (f i) z.1 z.2.1 z.2.2 → z ∈ hU.toFinset := by
    intro i z hz
    rw [Set.Finite.mem_toFinset]
    exact Set.mem_iUnion.2 ⟨i, hz⟩
  have hS' : ∀ z, Seen G v K (∑ i, a i • f i) z.1 z.2.1 z.2.2 → z ∈ hU.toFinset := by
    intro z hz
    obtain ⟨h1, h2, h3⟩ := hz
    rw [Finset.sum_apply] at h2
    obtain ⟨i, -, hi⟩ := Finset.exists_ne_zero_of_sum_ne_zero h2
    refine hS i z ⟨h1, ?_, h3⟩
    intro h0
    apply hi
    simp [Pi.smul_apply, smul_eq_mul, h0]
  have hR : ∀ α i, GlobalTheory.RootSumWeights.cxTotalM G v (c α) K (f i) (Kp G) (oneP G) =
      ∑ z ∈ hU.toFinset, summ G v (c α) K (f i) z :=
    fun α i => hflat p G v (c α) K (f i) hU.toFinset (hS i)
  have hT : ∀ z, summ G v (fun P μ => w.sum fun α r => r * c α P μ) K (∑ i, a i • f i) z =
      ∑ i, a i * w.sum fun α r => r * summ G v (c α) K (f i) z := by
    intro z
    unfold summ
    split_ifs with hfix
    · simp only [Finsupp.sum, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul, Finset.mul_sum]
      rw [Finset.sum_comm]
      apply Finset.sum_congr rfl
      intro i _
      apply Finset.sum_congr rfl
      intro α _
      ring
    · simp [Finsupp.sum]
  calc GlobalTheory.RootSumWeights.cxTotalM G v (fun P μ => w.sum fun α r => r * c α P μ) K (∑ i, a i • f i) (Kp G) (oneP G)
      = ∑ z ∈ hU.toFinset, summ G v (fun P μ => w.sum fun α r => r * c α P μ) K (∑ i, a i • f i) z :=
        hflat p G v _ K _ hU.toFinset hS'
    _ = ∑ z ∈ hU.toFinset, ∑ i, a i * w.sum fun α r => r * summ G v (c α) K (f i) z :=
        Finset.sum_congr rfl fun z _ => hT z
    _ = ∑ i, ∑ z ∈ hU.toFinset, a i * w.sum fun α r => r * summ G v (c α) K (f i) z := Finset.sum_comm
    _ = ∑ i, a i * w.sum fun α r => r * GlobalTheory.RootSumWeights.cxTotalM G v (c α) K (f i) (Kp G) (oneP G) := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [← Finset.mul_sum]
        congr 1
        simp only [Finsupp.sum]
        rw [Finset.sum_comm]
        refine Finset.sum_congr rfl fun α _ => ?_
        rw [hR α i, Finset.mul_sum]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxLin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDPairPol =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDPairPol", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BtOrderIsHopfOrderNoetherian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenvalueNormSqOfSimilitudeHermitianSignature\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

open Matrix NumberField Polynomial GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCx GlobalTheory.LKDef
open scoped TensorProduct Classical

namespace UpperTheory.Gal.LocalSmoothExtension

private theorem sim_herm {p : ℕ} [Fact p.Prime] (G : HTGroup p) (v : InfinitePlace G.F) (β u : G.Cˣ) (s : ℚ)
    (hy : (u : G.C) * β * sh G u = algebraMap ℚ G.C s * β) :
    (G.psi v (u : G.C))ᴴ * (G.gram v * G.psi v ((β⁻¹ : G.Cˣ) : G.C)) * G.psi v (u : G.C) =
      (s : ℂ) • (G.gram v * G.psi v ((β⁻¹ : G.Cˣ) : G.C)) := by
  set a : G.C := algebraMap ℚ G.C s with ha
  have hcomm : ∀ x : G.C, a * x = x * a := fun x => Algebra.commutes s x
  have hsh : sh G (u : G.C) = ((β⁻¹ : G.Cˣ) : G.C) * ((u⁻¹ : G.Cˣ) : G.C) * (a * β) := by
    rw [← hy]
    simp [mul_assoc]
  have key : sh G (u : G.C) * ((β⁻¹ : G.Cˣ) : G.C) * (u : G.C) = a * ((β⁻¹ : G.Cˣ) : G.C) := by
    rw [hsh]
    calc ((β⁻¹ : G.Cˣ) : G.C) * ((u⁻¹ : G.Cˣ) : G.C) * (a * β) * ((β⁻¹ : G.Cˣ) : G.C) * (u : G.C)
        = ((β⁻¹ : G.Cˣ) : G.C) * ((u⁻¹ : G.Cˣ) : G.C) * (a * (u : G.C)) := by
          simp [mul_assoc]
      _ = ((β⁻¹ : G.Cˣ) : G.C) * (((u⁻¹ : G.Cˣ) : G.C) * (u : G.C)) * a := by
          rw [hcomm]; simp only [mul_assoc]
      _ = a * ((β⁻¹ : G.Cˣ) : G.C) := by
          rw [hcomm]; simp
  have hpa : G.psi v a = (s : ℂ) • (1 : Matrix (Fin G.n) (Fin G.n) ℂ) := by
    rw [ha, IsScalarTower.algebraMap_apply ℚ G.F G.C, G.psi_F]
    ext i j
    simp [Matrix.scalar_apply, Matrix.smul_apply, Matrix.one_apply, Matrix.diagonal_apply]
  have hΓ : G.gram v * (G.gram v)⁻¹ = 1 :=
    Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.mpr (G.gram_det v))
  have hUΓ : (G.psi v (u : G.C))ᴴ * G.gram v = G.gram v * G.psi v (sh G (u : G.C)) := by
    rw [show sh G (u : G.C) = MulOpposite.unop (G.star (u : G.C)) from rfl, G.psi_star]
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hΓ, Matrix.one_mul]
  calc (G.psi v (u : G.C))ᴴ * (G.gram v * G.psi v ((β⁻¹ : G.Cˣ) : G.C)) * G.psi v (u : G.C)
      = G.gram v * (G.psi v (sh G (u : G.C) * ((β⁻¹ : G.Cˣ) : G.C) * (u : G.C))) := by
        rw [map_mul, map_mul, ← Matrix.mul_assoc, hUΓ]
        simp only [Matrix.mul_assoc]
    _ = (s : ℂ) • (G.gram v * G.psi v ((β⁻¹ : G.Cˣ) : G.C)) := by
        rw [key, map_mul, hpa, Matrix.smul_mul, Matrix.one_mul, Matrix.mul_smul]

private theorem coeff_zero_ne {F A : Type} [Field F] [Ring A] [Algebra F A] [Algebra.IsIntegral F A] [Nontrivial A]
    (g : Aˣ) : (minpoly F (g : A)).coeff 0 ≠ 0 := by
  intro h
  have hint : IsIntegral F (g : A) := Algebra.IsIntegral.isIntegral _
  obtain ⟨q, hq⟩ := Polynomial.X_dvd_iff.mpr h
  have hmon : (minpoly F (g : A)).Monic := minpoly.monic hint
  have hqmon : q.Monic := by
    rw [hq] at hmon
    exact Polynomial.monic_X.of_mul_monic_left hmon
  have haeval : Polynomial.aeval (g : A) q = 0 := by
    have h0 := minpoly.aeval F (g : A)
    rw [hq, map_mul, Polynomial.aeval_X] at h0
    have := congrArg (fun y => ((g⁻¹ : Aˣ) : A) * y) h0
    simpa [← mul_assoc] using this
  have hle := minpoly.min F (g : A) hqmon haeval
  rw [hq, Polynomial.degree_mul, Polynomial.degree_X] at hle
  have hq0 : q ≠ 0 := hqmon.ne_zero
  rw [Polynomial.degree_eq_natDegree hq0] at hle
  norm_cast at hle
  omega

theorem dPairPol_of :
    DPairPol := by
  intro p _ G P v
  refine ⟨coeff_zero_ne (F := G.F) (A := G.C) P.γ, (P.c : ℚ), ?_⟩
  intro z hz
  have hint : IsIntegral G.F (P.γ : G.C) := Algebra.IsIntegral.isIntegral _
  have hev : eval₂ v.embedding z (minpoly G.F (P.γ : G.C)) = 0 :=
    (Polynomial.mem_roots_map (minpoly.ne_zero hint)).mp hz
  obtain ⟨x, hx, hMx⟩ := PolyArch.roots_eig_any p G v (P.γ : G.C) z hev
  have hsim := sim_herm G v P.β P.γ (P.c : ℚ) P.sim
  have hform := GlobalTheory.EigenvalueNormSignature.form_mulVec (G.psi v (P.γ : G.C))
    (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) x x
  rw [hsim, hMx] at hform
  have hQ : star x ⬝ᵥ (G.gram v * G.psi v ((P.β⁻¹ : G.Cˣ) : G.C)) *ᵥ x ≠ 0 := by
    intro h0
    obtain ⟨h1, h2⟩ := P.posR v x hx
    rw [h0] at h1 h2
    simp at h1 h2
    exact h1 h2
  simp only [Matrix.mulVec_smul, Matrix.smul_mulVec, star_smul, dotProduct_smul,
    smul_dotProduct, smul_eq_mul] at hform
  apply mul_right_cancel₀ hQ
  rw [Complex.star_def] at hform
  push_cast at hform ⊢
  linear_combination hform

end UpperTheory.Gal.LocalSmoothExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDPairPol =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDSumCongr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDSumCongr", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

theorem UpperTheory.Gal.LocalSmoothExtension.dSumCongr_of :
    DSumCongr := by
  classical
  intro p _ G wt wt' s hw K f r K' φ
  unfold GlobalTheory.LKDef.dSumIrr
  rw [mul_comm _ s, ← smul_eq_mul s, smul_finsum]
  refine finsum_congr (fun q => ?_)
  split_ifs
  · rw [smul_eq_mul, hw]
    ring
  · simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDSumCongr =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PEigOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PEigOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Development.WeilBound.SimpleEigenvalues.SimpleEigenvalueExtension.SimEig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SimultaneousEigenvectors.SimEig\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

namespace UpperTheory.Gal.LocalSmoothExtension

open UpperTheory.Gal.CertificateRingHomMap Module

private lemma common_eig {M J : Type} [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M]
    (S : J → End ℂ M) (hS : ∀ i j, S i * S j = S j * S i) (θ : J → ℂ) (y : M) (hy : y ≠ 0)
    (hG : ∀ j, y ∈ (S j).maxGenEigenspace (θ j)) : ∃ x : M, x ≠ 0 ∧ ∀ j, S j x = θ j • x := by
  let G : Submodule ℂ M := ⨅ j, (S j).maxGenEigenspace (θ j)
  have hyG : y ∈ G := (Submodule.mem_iInf _).2 hG
  have hGne : G ≠ ⊥ := fun h => hy (by rw [h] at hyG; simpa using hyG)
  have hst : ∀ j, ∀ x ∈ G, S j x ∈ G := by
    intro j x hx
    refine (Submodule.mem_iInf _).2 fun i => ?_
    exact Module.End.mapsTo_maxGenEigenspace_of_comm (show Commute (S i) (S j) from hS i j) (θ i)
      ((Submodule.mem_iInf _).1 hx i)
  obtain ⟨v, hvG, hv0, hv⟩ := UpperTheory.V.LinAlg.simEig S hS _ G rfl hGne hst
  refine ⟨v, hv0, fun j => ?_⟩
  obtain ⟨c, hc⟩ := hv j
  obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 ((Submodule.mem_iInf _).1 hvG j)
  have h1 : (S j - θ j • (1 : End ℂ M)) v = (c - θ j) • v := by
    simp [hc, sub_smul]
  have hp : ∀ n : ℕ, ((S j - θ j • (1 : End ℂ M)) ^ n) v = (c - θ j) ^ n • v := by
    intro n
    induction n with
    | zero => simp
    | succ n ih => rw [pow_succ, mul_apply_eq_comp, h1, map_smul, ih, smul_smul, pow_succ']
  rw [hp] at hk
  rcases smul_eq_zero.1 hk with h | h
  · have : c = θ j := sub_eq_zero.1 (by_contra fun h' => pow_ne_zero k h' h)
    rw [hc, this]
  · exact absurd h hv0

private lemma wop_restrict {M J : Type} [AddCommGroup M] [Module ℂ M] (U : Submodule ℂ M)
    (T : J → End ℂ M) (h : ∀ j, ∀ x ∈ U, T j x ∈ U) (s : List J →₀ ℂ) (x : U) :
    ((wop (fun j => (T j).restrict (h j)) s x : U) : M) = wop T s (x : M) := by
  have hw : ∀ (w : List J) (x : U),
      (((w.map fun j => (T j).restrict (h j)).prod x : U) : M) = (w.map T).prod (x : M) := by
    intro w
    induction w with
    | nil => intro x; simp
    | cons j w ih =>
      intro x
      simp only [List.map_cons, List.prod_cons, mul_apply_eq_comp, LinearMap.coe_restrict_apply, ih]
  unfold wop
  simp only [Finsupp.sum, LinearMap.sum_apply, Submodule.coe_sum, LinearMap.smul_apply,
    Submodule.coe_smul, hw]

end UpperTheory.Gal.LocalSmoothExtension

theorem UpperTheory.Gal.LocalSmoothExtension.eigOf_of :
    UpperTheory.Gal.CertificateRingHomMap.ProjOne.{0} → EigOf := by
  open UpperTheory.Gal.CertificateRingHomMap Module in
  intro hP B J _ W _ _ _ T u θ hc
  let U : ∀ b, Submodule ℂ (W b) := fun b =>
    Submodule.span ℂ {x | ∃ (w : List J) (z : W b), x = ((w.map (T b)).prod * u b) z}
  have hst : ∀ b j, ∀ x ∈ U b, T b j x ∈ U b := by
    intro b j x hx
    induction hx using Submodule.span_induction with
    | mem x h =>
      obtain ⟨w, z, rfl⟩ := h
      exact Submodule.subset_span ⟨j :: w, z, by simp [mul_apply_eq_comp]⟩
    | zero => simp
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul a x _ hx => rw [map_smul]; exact Submodule.smul_mem _ _ hx
  have hcm : ∀ b j j', ∀ x ∈ U b, T b j (T b j' x) = T b j' (T b j x) := by
    intro b j j' x hx
    induction hx using Submodule.span_induction with
    | mem x h =>
      obtain ⟨w, z, rfl⟩ := h
      have := LinearMap.congr_fun (hc b j j' w) z
      simpa [mul_apply_eq_comp] using this
    | zero => simp
    | add x y _ _ hx hy => simp only [map_add (f := _), hx, hy]
    | smul a x _ hx => simp only [map_smul, hx]
  let S : ∀ b, J → End ℂ (U b) := fun b j => (T b j).restrict (hst b j)
  have hS : ∀ b j j', S b j * S b j' = S b j' * S b j := by
    intro b j j'
    ext ⟨x, hx⟩
    exact hcm b j j' x hx
  let T' : J → ∀ b, End ℂ (U b) := fun j b => S b j
  cases nonempty_fintype B
  obtain ⟨s, h1, -, h3⟩ := hP ℂ (∀ b, End ℂ (U b)) J T' (fun i j => funext fun b => hS b i j) θ
  refine ⟨s, h1, fun b hne => ?_⟩
  have hev : (wop T' s) b = wop (S b) s := map_wop (Pi.evalAlgHom ℂ (fun b => End ℂ (U b)) b) T' s
  obtain ⟨z, hz⟩ : ∃ z, (wop (T b) s * u b) z ≠ 0 := by
    by_contra h
    push Not at h
    exact hne (LinearMap.ext h)
  have hu : u b z ∈ U b := Submodule.subset_span ⟨[], z, by simp⟩
  have hcoe : ((wop (S b) s ⟨u b z, hu⟩ : U b) : W b) = wop (T b) s (u b z) :=
    wop_restrict (U b) (T b) (hst b) s ⟨u b z, hu⟩
  have hy : wop (S b) s ⟨u b z, hu⟩ ≠ 0 := by
    intro h
    apply hz
    rw [mul_apply_eq_comp, ← hcoe, h]
    rfl
  have hyG : ∀ j, wop (S b) s ⟨u b z, hu⟩ ∈ (S b j).maxGenEigenspace (θ j) := by
    intro j
    obtain ⟨N, hN⟩ := h3 j
    have hN' := congrArg (Pi.evalAlgHom ℂ (fun b => End ℂ (U b)) b) hN
    rw [map_mul, map_pow, map_sub, AlgHom.commutes, map_zero] at hN'
    refine (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨N, ?_⟩
    have h2 : (S b j - θ j • (1 : End ℂ (U b))) ^ N * wop (S b) s = 0 := by
      rw [← hev, Algebra.algebraMap_eq_smul_one] at *
      exact hN'
    have := LinearMap.congr_fun h2 ⟨u b z, hu⟩
    simpa [mul_apply_eq_comp] using this
  obtain ⟨x, hx0, hx⟩ := common_eig (S b) (hS b) θ _ hy hyG
  refine ⟨(x : W b), fun h => hx0 (Subtype.ext h), fun j => ?_⟩
  exact congrArg Subtype.val (hx j)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PEigOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGoodConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGoodConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension
open GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen

private lemma map_oneP (σ : ℂ ≃+* ℂ) {p : ℕ} [Fact p.Prime] (G : HTGroup p) (g : Gr G 1) :
    σ (oneP G g) = oneP G g := by
  unfold oneP
  by_cases h : g ∈ (Kp G : Set (Gr G 1))
  · simp [Set.indicator_of_mem h]
  · simp [Set.indicator_of_notMem h]

private lemma pointSum_conj (σ : ℂ ≃+* ℂ) {Γ G₁ G₂ : Type} [Group Γ] [Group G₁] [Group G₂] (ι₁ : Γ →* G₁)
    (ι₂ : Γ →* G₂) (θ : G₂ →* G₂) (K₁ : Subgroup G₁) (K₂ : Subgroup G₂) (γ : G₁) (δ : G₂) (f : G₁ → ℂ)
    (φ : G₂ → ℂ) (hφ : ∀ x, σ (φ x) = φ x) :
    GlobalTheory.LKCount.pointSum ι₁ ι₂ θ K₁ K₂ γ δ (fun g => σ (f g)) φ =
      σ (GlobalTheory.LKCount.pointSum ι₁ ι₂ θ K₁ K₂ γ δ f φ) := by
  unfold GlobalTheory.LKCount.pointSum
  refine Eq.trans ?_ (AddEquiv.map_finsum σ.toAddEquiv _).symm
  refine finsum_congr fun q => ?_
  simp [map_mul, map_inv₀, map_natCast, hφ]

private lemma orbC_conj (σ : ℂ ≃+* ℂ) {H : Type} [Group H] (θ : H →* H) (K C : Subgroup H) (δ : H) (F : H → ℂ) :
    GlobalTheory.LKCount.orbC θ K C δ (fun g => σ (F g)) = σ (GlobalTheory.LKCount.orbC θ K C δ F) := by
  unfold GlobalTheory.LKCount.orbC
  refine Eq.trans ?_ (AddEquiv.map_finsum σ.toAddEquiv _).symm
  refine finsum_congr fun q => ?_
  simp [map_mul, map_inv₀, map_ratCast]

theorem UpperTheory.Gal.LocalSmoothExtension.goodConj_of :
    GoodConj := by
  intro σ p _ G K f h
  refine ⟨fun g hg => h.reg g fun h0 => hg (by simp [h0]), fun P hm hi => ?_, fun B x t hx y hy => ?_⟩
  · have h0 := h.pairs P hm hi
    unfold Pair.term at h0 ⊢
    split_ifs at h0 ⊢ with hh
    · unfold Pair.termAt at h0 ⊢
      rw [pointSum_conj σ _ _ _ _ _ _ _ f _ (map_oneP σ G), h0, map_zero]
    · rfl
  · have h0 := h.forms B x t hx y hy
    unfold GlobalTheory.LKCount.orbK at h0 ⊢
    have e : (fun h : G.GAf × Gr G 1 => σ (f h.1) * oneP G h.2) =
        fun h : G.GAf × Gr G 1 => σ (f h.1 * oneP G h.2) := by
      funext h
      rw [map_mul, map_oneP]
    rw [e, orbC_conj σ, h0, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGoodConj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGroupTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGroupTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

private lemma sum_swap {A : Type} (s : Finset A) (a : A → ℂ) (g : A → ℂ → ℂ) (R : Multiset ℂ) :
    (R.map fun μ => ∑ α ∈ s, a α * g α μ).sum = ∑ α ∈ s, a α * (R.map (g α)).sum := by
  induction R using Multiset.induction_on with
  | empty => simp
  | cons b R ih =>
    simp only [Multiset.map_cons, Multiset.sum_cons, ih, mul_add, Finset.sum_add_distrib]

theorem UpperTheory.Gal.LocalSmoothExtension.groupTop_of :
    GlobalTheory.RootSumWeights.MarkWeightedFixedPointEqDefinitePairOdd → GlobalTheory.LKDef.TraceDefinitePairsEqAutomorphicTrace → RootW → InvRoots → InvPolProps → MarkRoots → DPairPol → DSumCongr → TestOf → TestOne → GroupTop := by
  classical
  intro hW hT hR hInv hProps hMark hDP hDS hTest hOne p _ D G L lam i₀ h hh
  have hcj : NumberField.ComplexEmbedding.conjugate (D.tau i₀) ≠ D.tau i₀ := fun e =>
    NumberField.IsTotallyComplex.complexEmbedding_not_isReal (D.tau i₀)
      (NumberField.ComplexEmbedding.isReal_iff.2 e)
  obtain ⟨k₀, hk⟩ := hR D.F G.n (D.tau i₀) (epsOf D) lam h hcj hh
  refine ⟨k₀, fun k hkk => ?_⟩
  obtain ⟨c, hc1, hc2⟩ := hk k hkk
  refine ⟨c, hc1, ?_⟩
  intro ha hga hodd v hv V _ _ _ ξ hξ Lv f hf hG y
  have hTf := hTest _ _ f hf
  have hO := hOne p G
  rw [hW p G hga hodd v hv _ Lv f hTf.1 hG.reg (Kp G) (oneP G) hO.1 hG.pairs]
  have key : ∀ P : GlobalTheory.LKDef.DPair G,
      GlobalTheory.RootSumWeights.rootSum G v (fun P μ => c.sum fun α r => r * cW L i₀ v α y P μ) P.pol =
        (fun P => schW lam (endPol L P)) P.pol * ∑ i, y ^ h i := by
    intro P
    obtain ⟨h0, q, hq⟩ := hDP p G P v
    have hroots := hMark p D G L ha i₀ v hv hInv P.pol h0
    have h0' : (P.pol.map (L.e.symm : G.F →+* D.F)).coeff 0 ≠ 0 := by
      rw [Polynomial.coeff_map]
      exact (map_ne_zero _).2 h0
    obtain ⟨d1, d2, d3⟩ := hProps D.F (P.pol.map (L.e.symm : G.F →+* D.F)) h0'
    have hdeg : (endPol L P.pol).natDegree = G.n := by
      show (invPol _).natDegree = _
      rw [d1, Polynomial.natDegree_map]
      exact P.reg.1
    have hsep : (endPol L P.pol).Separable := d3 (P.reg.2.map)
    have habs : ∃ q : ℝ, ∀ z ∈ UpperTheory.Gal.W2.rts (endPol L P.pol) (D.tau i₀),
        z * (starRingEnd ℂ) z = q := by
      refine ⟨q⁻¹, fun z hz => ?_⟩
      rw [← hroots, Multiset.mem_map] at hz
      obtain ⟨μ, hμ, rfl⟩ := hz
      have hm := hq μ hμ
      have hq' : ((q⁻¹ : ℝ) : ℂ) = (μ * (starRingEnd ℂ) μ)⁻¹ := by
        rw [hm]; push_cast; rfl
      rw [hq']
      unfold markOf
      split_ifs
      · rw [map_inv₀, mul_inv]
      · rw [map_inv₀, Complex.conj_conj, mul_inv, mul_comm]
    have := hc2 (endPol L P.pol) hdeg hsep d2 habs y
    show _ = schW lam (endPol L P.pol) * _
    rw [← this]
    unfold GlobalTheory.RootSumWeights.rootSum
    simp only [Finsupp.sum]
    rw [sum_swap]
    refine Finset.sum_congr rfl fun α _ => ?_
    rw [← hroots, Multiset.map_map]
    rfl
  rw [hDS p G _ (fun P => schW lam (endPol L P)) (∑ i, y ^ h i) key Lv.K.toSubgroup f 1 (Kp G) (oneP G)]
  rw [hT p G hga V ξ (fun P => schW lam (endPol L P)) hξ Lv f hTf.1 hTf.2 (Kp G) (oneP G) hO.1 hO.2 hG.forms]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGroupTop =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PHeckeTraceSemi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PHeckeTraceSemi", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

namespace UpperTheory.Gal.LocalSmoothExtension

open GlobalTheory.LKDef

section Transport

variable {Γ H V V' : Type} [Group Γ] [Group H] [AddCommGroup V] [Module ℂ V]
  [AddCommGroup V'] [Module ℂ V']

private theorem symm_semi {σ : ℂ ≃+* ℂ} {e : V ≃+ V'} (hs : IsSemi σ e) :
    IsSemi σ.symm e.symm := by
  intro c y
  apply e.injective
  rw [hs]
  simp

private theorem symm_int {ξ : Representation ℂ Γ V} {ξ' : Representation ℂ Γ V'} {e : V ≃+ V'}
    (hi : ∀ g x, e (ξ g x) = ξ' g (e x)) : ∀ g x, e.symm (ξ' g x) = ξ g (e.symm x) := by
  intro g x
  apply e.injective
  rw [hi]
  simp

private theorem forms_left {ι : Γ →* H} {K : Subgroup H} {ξ : Representation ℂ Γ V}
    (φ : HeckeTraceForms.forms ι K ξ) (γ : Γ) (g : H) : φ.1 (ι γ * g) = ξ γ (φ.1 g) := φ.2.1 γ g

private theorem forms_right {ι : Γ →* H} {K : Subgroup H} {ξ : Representation ℂ Γ V}
    (φ : HeckeTraceForms.forms ι K ξ) (k : H) (hk : k ∈ K) (g : H) : φ.1 (g * k) = φ.1 g := φ.2.2 k hk g

private def fmap (ι : Γ →* H) (K : Subgroup H) {ξ : Representation ℂ Γ V}
    {ξ' : Representation ℂ Γ V'} (e : V ≃+ V') (hi : ∀ g x, e (ξ g x) = ξ' g (e x))
    (φ : HeckeTraceForms.forms ι K ξ) : HeckeTraceForms.forms ι K ξ' :=
  ⟨fun g => e (φ.1 g), fun γ g => by
      show e (φ.1 (ι γ * g)) = ξ' γ (e (φ.1 g))
      rw [forms_left φ, hi],
    fun k hk g => by
      show e (φ.1 (g * k)) = e (φ.1 g)
      rw [forms_right φ k hk]⟩

private def fequiv (ι : Γ →* H) (K : Subgroup H) {ξ : Representation ℂ Γ V}
    {ξ' : Representation ℂ Γ V'} (e : V ≃+ V') (hi : ∀ g x, e (ξ g x) = ξ' g (e x)) :
    HeckeTraceForms.forms ι K ξ ≃+ HeckeTraceForms.forms ι K ξ' where
  toFun := fmap ι K e hi
  invFun := fmap ι K e.symm (symm_int hi)
  left_inv φ := by
    apply Subtype.ext; funext g
    exact e.symm_apply_apply _
  right_inv φ := by
    apply Subtype.ext; funext g
    exact e.apply_symm_apply _
  map_add' a b := by
    apply Subtype.ext; funext g
    exact map_add e _ _

private theorem fequiv_semi (ι : Γ →* H) (K : Subgroup H) {ξ : Representation ℂ Γ V}
    {ξ' : Representation ℂ Γ V'} {σ : ℂ ≃+* ℂ} {e : V ≃+ V'} (hs : IsSemi σ e)
    (hi : ∀ g x, e (ξ g x) = ξ' g (e x)) : IsSemi σ (fequiv ι K e hi) := by
  intro c φ
  apply Subtype.ext; funext g
  exact hs c (φ.1 g)

private theorem transport {ι : Γ →* H} {K : Subgroup H} {ξ : Representation ℂ Γ V}
    {ξ' : Representation ℂ Γ V'} {σ : ℂ ≃+* ℂ} {e : V ≃+ V'} (hs : IsSemi σ e)
    (hi : ∀ g x, e (ξ g x) = ξ' g (e x)) {F : H → ℂ}
    {T : HeckeTraceForms.forms ι K ξ →ₗ[ℂ] HeckeTraceForms.forms ι K ξ} (hT : HeckeTraceForms.IsHecke ι K ξ F T) :
    ∃ T' : HeckeTraceForms.forms ι K ξ' →ₗ[ℂ] HeckeTraceForms.forms ι K ξ',
      HeckeTraceForms.IsHecke ι K ξ' (fun h => σ (F h)) T' ∧
        ∀ x, fequiv ι K e hi (T x) = T' (fequiv ι K e hi x) := by
  have hsym := symm_semi (fequiv_semi ι K hs hi)
  refine ⟨{ toFun := fun ψ => fequiv ι K e hi (T ((fequiv ι K e hi).symm ψ))
            map_add' := fun a b => by simp
            map_smul' := fun c ψ => by
              rw [hsym c ψ, map_smul, fequiv_semi ι K hs hi]
              simp }, ?_, ?_⟩
  · intro ψ g
    change e ((T ((fequiv ι K e hi).symm ψ)).1 g) = _
    rw [hT, AddEquiv.map_finsum]
    refine finsum_congr fun q => ?_
    rw [hs]
    congr 1
    exact e.apply_symm_apply _
  · intro x
    change fequiv ι K e hi (T x) = fequiv ι K e hi (T ((fequiv ι K e hi).symm (fequiv ι K e hi x)))
    rw [AddEquiv.symm_apply_apply]

private theorem hecke_unique {ι : Γ →* H} {K : Subgroup H} {ξ : Representation ℂ Γ V} {F : H → ℂ}
    {T T' : HeckeTraceForms.forms ι K ξ →ₗ[ℂ] HeckeTraceForms.forms ι K ξ} (h : HeckeTraceForms.IsHecke ι K ξ F T)
    (h' : HeckeTraceForms.IsHecke ι K ξ F T') : T = T' := by
  apply LinearMap.ext; intro φ
  apply Subtype.ext; funext g
  rw [h φ g, h' φ g]

end Transport

theorem heckeTraceSemi_of :
    TraceSemi → HeckeTraceSemi := by
  intro hTr σ Γ H V V' _ _ _ _ _ _ ξ ξ' e hs hi ι K F
  by_cases h : ∃ T, HeckeTraceForms.IsHecke ι K ξ F T
  · obtain ⟨T', hT', hint⟩ := transport (ι := ι) (K := K) hs hi h.choose_spec
    have h' : ∃ T, HeckeTraceForms.IsHecke ι K ξ' (fun x => σ (F x)) T := ⟨T', hT'⟩
    have hc : h'.choose = T' := hecke_unique h'.choose_spec hT'
    rw [HeckeTraceForms.heckeTrace, HeckeTraceForms.heckeTrace, dite_eq_left h, dite_eq_left h', hc]
    exact hTr σ _ _ (fequiv ι K e hi) (fequiv_semi ι K hs hi) _ _ hint
  · have h' : ¬ ∃ T, HeckeTraceForms.IsHecke ι K ξ' (fun x => σ (F x)) T := by
      rintro ⟨T', hT'⟩
      obtain ⟨T, hT, -⟩ := transport (ι := ι) (K := K) (symm_semi hs) (symm_int hi) hT'
      refine h ⟨T, ?_⟩
      simpa only [RingEquiv.symm_apply_apply] using hT
    rw [HeckeTraceForms.heckeTrace, HeckeTraceForms.heckeTrace, dite_eq_right h, dite_eq_right h', map_zero]

end UpperTheory.Gal.LocalSmoothExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PHeckeTraceSemi =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvPolProps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvPolProps", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Polynomial

namespace UpperTheory.Gal.LocalSmoothExtension

theorem invPolProps_of (hR : InvRoots) : InvPolProps := by
  intro F _ _ P hP
  have hP0 : P ≠ 0 := fun h => hP (by simp [h])
  have hc : (P.coeff 0)⁻¹ ≠ 0 := inv_ne_zero hP
  have hrr : ∀ Q : F[X], Q.coeff 0 ≠ 0 → Q.reverse.reverse = Q := by
    intro Q hQ
    have hQd : Q.reverse.natDegree = Q.natDegree := by
      rw [reverse_natDegree, natTrailingDegree_eq_zero.mpr (Or.inr hQ), Nat.sub_zero]
    ext n
    rw [coeff_reverse, hQd, coeff_reverse, revAt_invol]
  have hdeg : P.reverse.natDegree = P.natDegree := by
    rw [reverse_natDegree, natTrailingDegree_eq_zero.mpr (Or.inr hP), Nat.sub_zero]
  refine ⟨?_, ?_, ?_⟩
  · unfold invPol
    rw [natDegree_C_mul hc, hdeg]
  · unfold invPol
    rw [mul_coeff_zero, coeff_C_zero, coeff_zero_reverse]
    exact mul_ne_zero hc (leadingCoeff_ne_zero.mpr hP0)
  · intro hs
    unfold invPol
    have hrs : P.reverse.Separable := by
      rw [PerfectField.separable_iff_squarefree]
      intro x hx
      obtain ⟨y, hy⟩ := hx
      have hx0 : x.coeff 0 ≠ 0 := by
        intro h0
        have h1 : P.reverse.coeff 0 = 0 := by
          rw [hy, mul_coeff_zero, mul_coeff_zero, h0, zero_mul, zero_mul]
        rw [coeff_zero_reverse] at h1
        exact leadingCoeff_ne_zero.mpr hP0 h1
      have hPx : x.reverse * x.reverse ∣ P := by
        refine ⟨y.reverse, ?_⟩
        rw [← hrr P hP, hy, reverse_mul_of_domain, reverse_mul_of_domain]
      have hu : IsUnit x.reverse := hs.squarefree _ hPx
      have hxd : x.natDegree = 0 := by
        have h1 : x.reverse.natDegree = 0 := natDegree_eq_zero_of_isUnit hu
        rwa [reverse_natDegree, natTrailingDegree_eq_zero.mpr (Or.inr hx0), Nat.sub_zero] at h1
      rw [eq_C_of_natDegree_eq_zero hxd]
      exact isUnit_C.mpr (IsUnit.mk0 _ hx0)
    rw [mul_comm]
    exact hrs.mul_unit (isUnit_C.mpr (IsUnit.mk0 _ hc))

end UpperTheory.Gal.LocalSmoothExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvPolProps =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvRoots =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvRoots", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

open Polynomial in
private theorem rev_lin (r : ℂ) (hr : r ≠ 0) :
    (X - C r : ℂ[X]).reverse = C (-r) * (X - C r⁻¹) := by
  have h1 : (C (-r) * (X - C r⁻¹) : ℂ[X]) = 1 - C r * X := by
    rw [mul_sub, ← C_mul]
    simp [hr]
    ring
  rw [h1]
  ext n
  rw [coeff_reverse, natDegree_X_sub_C]
  rcases n with _ | _ | n
  · rw [revAt_le (by norm_num)]
    simp [coeff_X, coeff_C]
  · rw [revAt_le (by norm_num)]
    simp [coeff_X, coeff_C, coeff_one]
  · rw [revAt_eq_self_of_lt (by omega)]
    simp [coeff_X, coeff_one]

open Polynomial in
private theorem rev_prod (s : Multiset ℂ) (hs : ∀ z ∈ s, z ≠ 0) :
    ((s.map (fun a => X - C a)).prod : ℂ[X]).reverse.roots = s.map (fun z => z⁻¹) := by
  induction s using Multiset.induction_on with
  | empty =>
    rw [Multiset.map_zero, Multiset.prod_zero, ← C_1, reverse_C, roots_C, Multiset.map_zero]
  | cons a s ih =>
    have ha : a ≠ 0 := hs a (Multiset.mem_cons_self a s)
    have ih' := ih fun z hz => hs z (Multiset.mem_cons_of_mem hz)
    have hm : ((s.map (fun a => X - C a)).prod : ℂ[X]) ≠ 0 :=
      (monic_multiset_prod_of_monic s _ fun a _ => monic_X_sub_C a).ne_zero
    have hm' : ((s.map (fun a => X - C a)).prod : ℂ[X]).reverse ≠ 0 := by
      simpa [reverse_eq_zero] using hm
    have hl : (C (-a) * (X - C a⁻¹) : ℂ[X]) ≠ 0 :=
      mul_ne_zero (C_ne_zero.mpr (neg_ne_zero.mpr ha)) (X_sub_C_ne_zero _)
    rw [Multiset.map_cons, Multiset.prod_cons, reverse_mul_of_domain, rev_lin a ha,
      roots_mul (mul_ne_zero hl hm'), roots_C_mul _ (neg_ne_zero.mpr ha), roots_X_sub_C, ih',
      Multiset.map_cons, Multiset.singleton_add]

open Polynomial in
private theorem rev_roots (Q : ℂ[X]) (h0 : Q.coeff 0 ≠ 0) :
    Q.reverse.roots = Q.roots.map (fun z => z⁻¹) := by
  have hQ : Q ≠ 0 := fun h => h0 (by simp [h])
  have hc : Multiset.card Q.roots = Q.natDegree := IsAlgClosed.card_roots_eq_natDegree
  have hf := C_leadingCoeff_mul_prod_multiset_X_sub_C hc
  have hz : ∀ z ∈ Q.roots, z ≠ 0 := by
    rintro z hz rfl
    exact h0 (by rw [coeff_zero_eq_eval_zero]; exact (mem_roots hQ).mp hz)
  have hl : Q.leadingCoeff ≠ 0 := leadingCoeff_ne_zero.mpr hQ
  conv_lhs => rw [← hf]
  rw [reverse_mul_of_domain, reverse_C, roots_C_mul _ hl, rev_prod _ hz]

open Polynomial in
theorem UpperTheory.Gal.LocalSmoothExtension.invRoots_of :
    InvRoots := by
  intro F _ _ P h0 τ
  have hτ : τ (P.coeff 0) ≠ 0 := by simpa using h0
  have hmap : (P.map τ).coeff 0 ≠ 0 := by simpa [coeff_map] using h0
  have hrev : (P.reverse).map τ = (P.map τ).reverse := by
    rw [reverse, reverse, natDegree_map, reflect_map]
  have hinv : (invPol P).map τ = C (τ (P.coeff 0))⁻¹ * (P.map τ).reverse := by
    rw [invPol, Polynomial.map_mul, map_C, hrev, map_inv₀]
  simp only [UpperTheory.Gal.W2.rts]
  rw [hinv, roots_C_mul _ (inv_ne_zero hτ), rev_roots _ hmap]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvRoots =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PListsEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PListsEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

theorem UpperTheory.Gal.LocalSmoothExtension.listsEx_of :
    ListsEx := by
  intro F _ _ n χ hχ
  classical
  refine ⟨fun τ i => ((Polynomial.map τ χ).roots.toList).getD i 0, ?_⟩
  intro τ
  have hc : ((Polynomial.map τ χ).roots.toList).length = n := by
    rw [Multiset.length_toList, IsAlgClosed.card_roots_eq_natDegree, Polynomial.natDegree_map, hχ]
  have hl : List.ofFn (fun i : Fin n => ((Polynomial.map τ χ).roots.toList).getD i 0)
      = (Polynomial.map τ χ).roots.toList := by
    apply List.ext_getElem
    · simp [hc]
    · intro i h1 h2
      simp [List.getElem?_eq_getElem h2]
  show (Polynomial.map τ χ).roots = _
  rw [Fin.univ_val_map, hl, Multiset.coe_toList]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PListsEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PMarkRoots =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PMarkRoots", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGDatumOneOneOne\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField Polynomial GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCx GlobalTheory.LKDef GlobalTheory.RootSumWeights GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen
open UpperTheory.Gal.W2 (rts)

namespace UpperTheory.Gal.LocalSmoothExtension

theorem markRoots_of : MarkRoots := by
  intro p _ D G L ha i₀ v hv hinv P hP
  obtain ⟨i, rfl⟩ := (L.sig v).1 hv
  have hi : i = i₀ := by
    have : Subsingleton (Fin D.a) := by rw [ha]; infer_instance
    exact Subsingleton.elim _ _
  subst hi
  set φ : G.F →+* ℂ := G.iotaC.comp (L.s i) with hφ
  have hφe : ∀ x : D.F, φ (L.e x) = D.tau i x := fun x => L.s_C i x
  have hcomp : (D.tau i).comp (L.e.symm : G.F →+* D.F) = φ := by
    ext x
    rw [RingHom.comp_apply, ← hφe]
    simp
  have hP' : (map (L.e.symm : G.F →+* D.F) P).coeff 0 ≠ 0 := by
    rw [coeff_map]
    simpa using hP
  have hR : rts (endPol L P) (D.tau i) = Multiset.map (fun z : ℂ => z⁻¹) (map φ P).roots := by
    show rts (invPol (map (L.e.symm : G.F →+* D.F) P)) (D.tau i) = _
    rw [hinv D.F _ hP' (D.tau i)]
    simp only [rts, Polynomial.map_map, hcomp]
  rw [hR]
  have hω : φ (L.e D.ω) = D.ρc := by rw [hφe]; exact D.tau_ω i
  have hρ : (starRingEnd ℂ) D.ρc ≠ D.ρc := by
    intro h
    obtain ⟨r, hr⟩ : ∃ r : ℝ, (r : ℂ) = D.ρc := ⟨D.ρc.re, Complex.conj_eq_iff_re.mp h⟩
    have h0 := D.ρc_root
    rw [← hr] at h0
    have h1 : r ^ 2 - (D.tr : ℝ) * r + (D.nm : ℝ) = 0 := by
      have := congrArg Complex.re h0
      simpa [sq] using this
    have h2 : ((D.tr : ℝ) ^ 2 - 4 * (D.nm : ℝ)) < 0 := by exact_mod_cast D.disc_neg
    nlinarith [sq_nonneg (2 * r - (D.tr : ℝ))]
  rcases InfinitePlace.embedding_mk_eq φ with h | h
  · rw [h]
    refine Multiset.map_congr rfl (fun μ _ => ?_)
    simp [markOf, h, hω]
  · rw [h]
    have hmap : map (ComplexEmbedding.conjugate φ) P = map (starRingEnd ℂ) (map φ P) := by
      rw [Polynomial.map_map]
      rfl
    rw [hmap, (IsAlgClosed.splits (map φ P)).roots_map, Multiset.map_map]
    refine Multiset.map_congr rfl (fun μ _ => ?_)
    simp [markOf, h, hω, hρ]

end UpperTheory.Gal.LocalSmoothExtension
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PMarkRoots =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PPolyFnConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PPolyFnConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open UpperTheory.Gal.CertificateRingHomMap (wop wmul wmap)

namespace UpperTheory.Gal.LocalSmoothExtension

private theorem conv_conj (σ : ℂ ≃+* ℂ) {H : Type} [Group H] (K : Subgroup H) (f₁ f₂ : H → ℂ) :
    Formalism.UG.conv K (fun g => σ (f₁ g)) (fun g => σ (f₂ g)) = fun g => σ (Formalism.UG.conv K f₁ f₂ g) := by
  funext g
  unfold Formalism.UG.conv
  have h := σ.toAddEquiv.map_finsum
    (fun x : H ⧸ K => f₁ (Quotient.out x) * f₂ ((Quotient.out x)⁻¹ * g))
  simpa [map_mul] using h.symm

private theorem wordFn_conj (σ : ℂ ≃+* ℂ) {H J : Type} [Group H] (K : Subgroup H) (ψ : J → H → ℂ) (f : H → ℂ)
    (w : List J) :
    wordFn K (fun j g => σ (ψ j g)) w (fun g => σ (f g)) = fun g => σ (wordFn K ψ w f g) := by
  induction w with
  | nil => rfl
  | cons j w ih =>
    show Formalism.UG.conv K (fun g => σ (ψ j g)) (wordFn K (fun j g => σ (ψ j g)) w (fun g => σ (f g))) = _
    rw [ih, conv_conj]
    rfl

private theorem polyFn_conj (σ : ℂ ≃+* ℂ) {H J : Type} [Group H] (K : Subgroup H) (ψ : J → H → ℂ) (f : H → ℂ)
    (s : List J →₀ ℂ) :
    polyFn K (fun j g => σ (ψ j g)) (wmap σ.toRingHom s) (fun g => σ (f g)) = fun g => σ (polyFn K ψ s f g) := by
  funext g
  unfold polyFn wmap
  rw [Finsupp.sum_mapRange_index (by intro w; simp)]

  simp [Finsupp.sum, Finset.sum_apply, map_sum, wordFn_conj]

private theorem wmap_wmul {J : Type} (f : ℂ →+* ℂ) (a s : List J →₀ ℂ) :
    wmap f (wmul a s) = wmul (wmap f a) (wmap f s) := by
  unfold wmul wmap
  have hm : ∀ t : List J →₀ ℂ, Finsupp.mapRange f f.map_zero t =
      Finsupp.mapRange.addMonoidHom f.toAddMonoidHom t := fun t => rfl
  rw [Finsupp.sum_mapRange_index (by intro w; simp)]
  rw [hm, map_finsuppSum]
  refine Finsupp.sum_congr (fun w _ => ?_)
  rw [map_finsuppSum, Finsupp.sum_mapRange_index (by intro w'; simp)]
  refine Finsupp.sum_congr (fun w' _ => ?_)
  rw [Finsupp.mapRange.addMonoidHom_apply, Finsupp.mapRange_single]
  congr 1
  exact map_mul f (a w) (s w')

theorem polyFnConj_of : PolyFnConj := fun σ _ _ _ K ψ f =>
  ⟨wordFn_conj σ K ψ f, polyFn_conj σ K ψ f, wmap_wmul σ.toRingHom⟩

end UpperTheory.Gal.LocalSmoothExtension

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PPolyFnConj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PRootW =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PRootW", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.RootSumWOff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

theorem UpperTheory.Gal.LocalSmoothExtension.rootW_of :
    UpperTheory.Gal.W2.RootSumW → UpperTheory.Gal.W2.RootSumWOff → ListsEx → SchWEq → RootW := by
  intro hW hOff hL hS F _ _ n t₀ ε lam h hconj hexp
  rcases hexp with ⟨m, hm, hh⟩ | ⟨m, hm, hh⟩
  · obtain ⟨k₀, hk⟩ := hW F n t₀ ε lam m hconj hm
    refine ⟨k₀, fun k hk' => ?_⟩
    obtain ⟨c, hc, hsum⟩ := hk k hk'
    refine ⟨c, hc, ?_⟩
    intro χ hdeg hsep _ _ y
    obtain ⟨g, hg⟩ := hL F n χ hdeg
    rw [hsum χ g hsep hg y, hS F n lam χ g hg]
    simp only [hh, pow_add, Finset.mul_sum]
  · obtain ⟨k₀, hk⟩ := hOff F n t₀ ε lam m hconj hm
    refine ⟨k₀, fun k hk' => ?_⟩
    obtain ⟨c, hc, hsum⟩ := hk k hk'
    refine ⟨c, hc, ?_⟩
    intro χ hdeg hsep h0 hq y
    obtain ⟨g, hg⟩ := hL F n χ hdeg
    rw [hsum χ g hsep hg h0 hq y, hS F n lam χ g hg]
    simp only [hh, pow_add, Finset.mul_sum]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PRootW =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSchWConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSchWConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

open Polynomial in
private lemma roots_map_sigma (σ : ℂ ≃+* ℂ) (p : ℂ[X]) :
    (p.map (σ : ℂ →+* ℂ)).roots = p.roots.map (σ : ℂ →+* ℂ) :=
  (IsAlgClosed.splits p).roots_map _

private lemma sigma_sch (σ : ℂ ≃+* ℂ) {n : ℕ} (μ : Fin n → ℕ) (x : Fin n → ℂ) :
    σ (UpperTheory.Gal.Schur.sch μ x) = UpperTheory.Gal.Schur.sch μ (fun i => σ (x i)) := by
  unfold UpperTheory.Gal.Schur.sch
  exact MvPolynomial.comp_aeval_apply (φ := (σ : ℂ →+* ℂ).toRatAlgHom) x _

theorem UpperTheory.Gal.LocalSmoothExtension.schWConj_of :
    SchWEq → SchWConj := by
  intro hE σ F _ _ n lam χ
  classical
  by_cases h : ∃ g : (F →+* ℂ) → Fin n → ℂ, Lists χ g
  · obtain ⟨g, hg⟩ := h
    have hg' : Lists χ (fun τ i => σ (g ((σ.symm : ℂ →+* ℂ).comp τ) i)) := by
      intro τ
      have h1 : χ.map τ = (χ.map ((σ.symm : ℂ →+* ℂ).comp τ)).map (σ : ℂ →+* ℂ) := by
        rw [Polynomial.map_map]
        congr 1
        ext x
        simp
      have h2 := hg ((σ.symm : ℂ →+* ℂ).comp τ)
      unfold UpperTheory.Gal.W2.rts at h2 ⊢
      rw [h1, roots_map_sigma, h2, Multiset.map_map]
      rfl
    rw [hE F n (conjWt σ lam) χ _ hg', hE F n lam χ g hg, map_prod]
    let e : (F →+* ℂ) ≃ (F →+* ℂ) :=
      { toFun := fun τ => (σ.symm : ℂ →+* ℂ).comp τ
        invFun := fun τ => (σ : ℂ →+* ℂ).comp τ
        left_inv := fun τ => by ext x; simp
        right_inv := fun τ => by ext x; simp }
    refine Fintype.prod_equiv e _ _ fun τ => ?_
    rw [sigma_sch]
    rfl
  · have h0 : schW lam χ = 0 := by
      unfold schW
      exact dif_neg h
    have h1 : schW (conjWt σ lam) χ = 0 := by
      unfold schW
      exact dif_neg h
    rw [h0, h1, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSchWConj =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

theorem UpperTheory.Gal.LocalSmoothExtension.testOf_of :
    TestOf := by
  intro H _ K f hf
  obtain ⟨hbi, S, hS⟩ := hf
  have hinv : ∀ k ∈ K, ∀ k' ∈ K, ∀ g, f (k * g * k') = f g :=
    fun k hk k' hk' g => hbi ⟨k, hk⟩ ⟨k', hk'⟩ g
  refine ⟨⟨Subgroup.Commensurable.refl K, ?_, ?_, S, ?_⟩, hinv⟩
  · rintro x ⟨y, hy, rfl⟩
    exact hy
  · intro k hk g
    exact hinv _ (K.inv_mem hk) _ hk g
  · intro g hg
    obtain ⟨s, hs, a, b, rfl⟩ := hS g hg
    exact ⟨s, hs, a, a.2, b, b.2, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

theorem UpperTheory.Gal.LocalSmoothExtension.testOne_of :
    TestOne := by
  intro p _ G
  refine ⟨?_, ?_⟩
  · exact GlobalTheory.LKMid.isTest_indicator _ _ (by
      rintro _ ⟨k, hk, rfl⟩
      rw [GlobalTheory.LKCx.sigG_one]
      exact hk)
  · exact GlobalTheory.LKDef.HeckeTraceExample.indicator_bi _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTraceSemi =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTraceSemi", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.LocalSmoothExtension

private theorem semi_symm {σ : ℂ ≃+* ℂ} {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    {e : V ≃+ V'} (h : IsSemi σ e) : IsSemi σ.symm e.symm := by
  intro c y
  apply e.injective
  rw [h]
  simp

private theorem exists_basis {σ : ℂ ≃+* ℂ} {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    {e : V ≃+ V'} (h : IsSemi σ e) {ι : Type} [Fintype ι] [DecidableEq ι] (b : Module.Basis ι ℂ V) :
    ∃ b' : Module.Basis ι ℂ V', ∀ y i, b'.repr y i = σ (b.repr (e.symm y) i) := by
  refine ⟨Module.Basis.ofRepr
    { toFun := fun y => Finsupp.mapRange σ (map_zero σ) (b.repr (e.symm y))
      invFun := fun f => e (b.repr.symm (Finsupp.mapRange σ.symm (map_zero _) f))
      map_add' := fun x y => by
        ext i
        simp
      map_smul' := fun c y => by
        ext i
        have hs := semi_symm h c y
        simp [hs]
      left_inv := fun y => by
        have hr : Finsupp.mapRange σ.symm (map_zero _)
            (Finsupp.mapRange σ (map_zero σ) (b.repr (e.symm y))) = b.repr (e.symm y) := by
          ext i
          simp
        simp only [hr, LinearEquiv.symm_apply_apply, AddEquiv.apply_symm_apply]
      right_inv := fun f => by
        ext i
        simp }, ?_⟩
  intro y i
  rfl

theorem UpperTheory.Gal.LocalSmoothExtension.traceSemi_of :
    TraceSemi := by
  intro σ V V' _ _ _ _ e h T T' hT
  classical
  by_cases H : ∃ s : Finset V, Nonempty (Module.Basis s ℂ V)
  · obtain ⟨s, ⟨b⟩⟩ := H
    obtain ⟨b', hb'⟩ := exists_basis h b
    have hbj : ∀ j, b' j = e (b j) := by
      intro j
      apply b'.repr.injective
      rw [b'.repr_self]
      ext k
      rw [hb', AddEquiv.symm_apply_apply, b.repr_self]
      by_cases hjk : j = k
      · subst hjk
        simp
      · simp [hjk]

    rw [LinearMap.trace_eq_matrix_trace ℂ b, LinearMap.trace_eq_matrix_trace ℂ b', Matrix.trace,
    Matrix.trace, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [Matrix.diag_apply, LinearMap.toMatrix_apply, hbj, hb', ← hT,
      AddEquiv.symm_apply_apply]
  · have H' : ¬ ∃ t : Finset V', Nonempty (Module.Basis t ℂ V') := by
      rintro ⟨t, ⟨c⟩⟩
      obtain ⟨c', -⟩ := exists_basis (semi_symm h) c
      exact H ⟨_, ⟨c'.reindexFinsetRange⟩⟩
    simp only [LinearMap.trace, dif_neg H, dif_neg H', LinearMap.zero_apply, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTraceSemi =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemiHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemiHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemi\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PConjRep\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxFlat\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PCxLin\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDPairPol\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PDSumCongr\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PEigOf\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGoodConj\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PGroupTop\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PHeckeTraceSemi\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvPolProps\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PInvRoots\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PListsEx\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PMarkRoots\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PPolyFnConj\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PRootW\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSchWConj\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSchWEq\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PSpecConj\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOf\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTestOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.PTraceSemi\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ProjectiveAutomorphicHecke.PProjOne\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.DetOfCharpolyHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.LocalSmoothExtension

theorem InvPolProps_holds : InvPolProps := invPolProps_of _root_.UpperTheory.Gal.LocalSmoothExtension.invRoots_of
theorem RootW_holds : RootW :=
  rootW_of _root_.UpperTheory.Gal.W2.rootSumW_of _root_.UpperTheory.Gal.W2.rootSumWOff_of listsEx_of schWEq_of
theorem EigOf_holds : EigOf := eigOf_of UpperTheory.Gal.CertificateRingHomMap.pProjOne_holds
theorem CxLin_holds : CxLin := cxLin_of cxFlat_of
theorem GroupTop_of (h₁ : GlobalTheory.RootSumWeights.MarkWeightedFixedPointEqDefinitePairOdd) (h₂ : GlobalTheory.LKDef.TraceDefinitePairsEqAutomorphicTrace) : GroupTop :=
  groupTop_of h₁ h₂ RootW_holds _root_.UpperTheory.Gal.LocalSmoothExtension.invRoots_of InvPolProps_holds markRoots_of dPairPol_of dSumCongr_of testOf_of testOne_of
theorem HeckeTraceSemi_holds : HeckeTraceSemi := heckeTraceSemi_of traceSemi_of
theorem SpecConj_holds : SpecConj :=
  specConj_of traceSemi_of conjRep_of HeckeTraceSemi_holds goodConj_of (schWConj_of schWEq_of) polyFnConj_of

end UpperTheory.Gal.LocalSmoothExtension
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.LefschetzSigmaSums.HeckeTraceSemiHolds =====
