module

public import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.CupKillAdm
public import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.LengthMapQuotLe
public import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.ImportsAlt
public import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SmulYGenEqZero
public import Formalism.WachLatticeTwists.CoprimeLiftBounds.StatBridgeChiOne
public import Formalism.CharacterColumnKernels.StatementRho
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange
public import Formalism.CharacterColumnKernels.CharacterColumnKernelEqualityForm
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockRhoFull
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.ColKerChiOne
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerSmulLe
public import Formalism.CharacterColumnKernels.IdempotentNormalForms.GlobalConcreteOf
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.KeyMul, Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.LiftBound, Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.YGenCongr, Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Bridge, Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneTriv, Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneFullOf, Formalism.CharacterColumnKernels.IdempotentNormalForms.CharacterColumnKernelsOfBlockChiCOfBlockChiOne, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LengthBoundViaSplitting, Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.TopLengthBoundViaSplitting

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.KeyMul =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.KeyMul", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.CupKillAdm\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.LengthMapQuotLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG

lemma key_mul {O A T' G : Type*} [CommRing O] [Ring A] [Algebra O A] [CommRing T'] [Algebra T' A]
    [Group G] (r : G →* A) (χ : G →* T'ˣ) (g : G) (c : O) (b x : A) :
    (c • (((χ g : T'ˣ) : T') • (b * r g⁻¹))) * (uElt r χ g * x) = c • (b * x) := by
  have hr : r g⁻¹ * r g = 1 := by rw [← map_mul, inv_mul_cancel, map_one]
  simp only [uElt, smul_mul_assoc, mul_smul_comm]
  rw [mul_assoc, ← mul_assoc (r g⁻¹), hr, one_mul]
  rw [smul_comm (((χ g)⁻¹ : T'ˣ) : T') c, smul_smul, Units.inv_mul, one_smul]

theorem rowCup : StatRowCup := by
  intro O _ _ _ A T' G _ _ _ _ _ M _ _ _ _ _ r χ E e₁ δ ι _ D j Kc k0 Dw ε T₁ T₂ _ _ _ _ ρ₁ ρ₂
    inc π γ lam C₁ CN2 CN CA CP hinc hπ hγ hc2 hc1 hCP hH2 φ a ha hCa
  let Y := Ymod r χ E
  let ρY : Representation O Dw Y := resRep (uRep O (M := Y) r χ) Dw
  let ρA : Representation O Dw A := resRep (uRep O (M := A) r χ) Dw
  let ρM : Representation O Dw M := resRep (uRep O (M := M) r χ) Dw
  let β : T₁ →ₗ[O] Y →ₗ[O] Y := LinearMap.mk₂ O (fun b y => inc b • y)
    (fun b b' y => by rw [map_add (f := _), add_smul]) (fun c b y => by rw [map_smul, smul_assoc])
    (fun b y y' => smul_add _ _ _) (fun c b y => smul_comm _ _ _)
  let β' : T₁ →ₗ[O] A →ₗ[O] A := LinearMap.mk₂ O (fun b y => inc b • y)
    (fun b b' y => by rw [map_add (f := _), add_smul]) (fun c b y => by rw [map_smul, smul_assoc])
    (fun b y y' => smul_add _ _ _) (fun c b y => smul_comm _ _ _)
  let jm : Y →ₗ[O] A := Y.subtype.restrictScalars O
  let φ' : Y →ₗ[O] M := psiY r χ E e₁ δ D j Kc k0 φ
  have hφ' : ∀ (x : A) (y : Y), φ' (x • y) = x • φ' y := fun x y => map_smul
      (φ ∘ₗ (Submodule.mkQ _) ∘ₗ (LinearMap.inl A (Ymod r χ E) _)) x y
  exact cupKillAdm O Dw T₁ Y A Y A T₂ M (KO O) ρ₁ ρY ρA (twRep ε Y) (twRep ε A) ρ₂ ρM
    (twRep ε (KO O)) β β' γ jm jm π φ' (lam ∘ₗ φ') CN2 CN CA CP
    (fun g b y => Subtype.ext (by
      show inc (ρ₁ g b) * (uElt r χ (g : G) * (y : A)) = ((ε g : Oˣ) : O) • (inc b * (y : A))
      rw [hinc, key_mul]))
    (fun g b y => by
      show inc (ρ₁ g b) * (uElt r χ (g : G) * y) = ((ε g : Oˣ) : O) • (inc b * y)
      rw [hinc, key_mul])
    (fun g y => rfl) (fun g y => rfl) hπ (fun g y => hφ' _ y)
    (fun g y => by
      show (lam ∘ₗ φ') (((ε g : Oˣ) : O) • y) = ((ε g : Oˣ) : O) • (lam ∘ₗ φ') y
      rw [map_smul])
    (fun m n => rfl)
    (fun m n => by
      show γ (π m) (φ' n) = lam (φ' (inc m • n))
      rw [hγ, hφ'])
    (fun f hf => hCP _ f hf) hH2 a (fun h => yY r χ E (h : G)) E ha
    (fun g h => Subtype.ext (ycoc_mul r χ E (g : G) (h : G)))
    (fun g => by
      show ycoc r χ E (g : G) = uElt r χ (g : G) * E - E
      unfold ycoc uElt
      rw [sub_mul, one_mul])
    (hc2 a hCa) (hc1 a hCa)

end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.KeyMul =====

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.LiftBound =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.LiftBound", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.ImportsAlt\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SmulYGenEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG

theorem colRho : StatColRho := by
  intro O _ _ _ A T' G _ _ _ _ M _ _ _ _ L _ _ _ r χ E e₁ δ δO ι _ D j Kc k0 ℓ e' tens v₁ κ
    htens he₁ hK hE hk0 hδ φ l
  obtain ⟨-, hσ, -, h4⟩ := rel A T' G M r χ E e₁ δ ι D j Kc k0 φ l
  choose x hx using fun a => he₁ _ (hσ a)
  have key : ∀ g ∈ D l, φ (yGen r χ E e₁ δ D j Kc k0 g) +
      (uElt r χ g • φ (nuGen r χ E e₁ δ D j Kc k0 l) - φ (nuGen r χ E e₁ δ D j Kc k0 l)) =
      (δO * (ℓ : O) ^ e' l) • ∑ a, tens (κ l a g) (x a) := by
    intro g hg
    rw [h4 g hg]
    obtain ⟨b, hb⟩ := hk0 l g
    rw [hb, mul_smul, hE, smul_zero, add_zero, hδ, mul_smul, Finset.smul_sum (r := (ℓ : O) ^ e' l)]
    congr 1
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [hx a, ← htens, hK l a g hg, map_smul, LinearMap.smul_apply]
  refine ⟨⟨x, key⟩, fun F hF => ?_⟩
  set ρM := uRep O (M := M) r χ with hρM
  set Ψφ := colPsi (O := O) (M := M) r χ E e₁ δ D j Kc k0 φ with hΨ
  have hz := hF (restrictCocycles1 ρM (D l) Ψφ + cobZ (resRep ρM (D l)) (φ (nuGen r χ E e₁ δ D j Kc k0 l)))
    (fun a => (δO * (ℓ : O) ^ e' l) • x a) (fun g => by
      have := key g g.2
      simp only [map_smul, ← Finset.smul_sum]
      exact this)
  rw [map_add (f := _), mkQ_cobZ, add_zero] at hz
  exact hz

theorem liftBound : StatLiftBound := by
  intro O _ _ _ A T' G _ _ _ _ M _ _ _ _ L _ _ _ r χ e₁ Dl j Kc ℓ e' tens v₁ κ
    htens he₁ hidem hK hinj s hs hcob a
  have hs' : ∀ a, e₁ • s a = s a := fun a => by
    obtain ⟨m, hm⟩ := hs a
    rw [← hm, DistribSMul.toLinearMap_apply, ← mul_smul, hidem]
  choose x hx using fun a => he₁ _ (hs' a)
  have h := hinj (fun a => ((ℓ : O) ^ e') • x a) (by
    convert hcob using 1
    funext g
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [hx a, ← htens, hK a g g.2, map_smul, map_smul, LinearMap.smul_apply]) a
  rw [hx a, ← map_smul]
  exact h

end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.LiftBound =====

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.YGenCongr =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.YGenCongr", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.Statement\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SmulYGenEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG

lemma yGen_congr {A T' G : Type*} [Ring A] [CommRing T'] [Algebra T' A] [Group G]
    (r : G →* A) (χ : G →* T'ˣ) (E e₁ : A) (δ : T') {ι : Type*} [DecidableEq ι]
    (D : ι → Subgroup G) (j : ι → ℕ) (Kc : ∀ l, Fin (j l) → G → A) (k0 : ι → G → A) (g g' : G)
    (hr : r g = r g') (hχ : χ g = χ g') :
    yGen r χ E e₁ δ D j Kc k0 g = yGen r χ E e₁ δ D j Kc k0 g' := by
  have hy : ycoc r χ E g = ycoc r χ E g' := by
    show ((((χ g)⁻¹ : T'ˣ) : T') • r g - 1) * E = ((((χ g')⁻¹ : T'ˣ) : T') • r g' - 1) * E
    rw [hr, hχ]
  unfold yGen
  congr 1
  exact Prod.ext (Subtype.ext hy) rfl

theorem qPlace : StatQPlace := by
  intro O _ A T' G _ _ _ _ M _ _ _ _ r χ E e₁ δ ι _ D j Kc k0 Dw I γ ζ ζO n hγ hquad hζ hpow
    htriv hγM
  have h1 : ∀ φ : ColNNJ r χ E e₁ δ D j Kc k0 →ₗ[A] M,
      (ζO - 1) • φ (yGen r χ E e₁ δ D j Kc k0 (γ : G)) = 0 := by
    intro φ
    have h := smul_yGen_eq_zero r χ E e₁ δ D j Kc k0 (r (γ : G) - 1) (γ : G)
      (qAlg A T' G r χ E (γ : G) ζ hquad hζ)
    have h2 := congrArg φ h
    rw [map_smul, map_zero, sub_smul, one_smul, hγM] at h2
    rw [sub_smul, one_smul]
    exact h2
  have hpw : ∀ (φ : ColNNJ r χ E e₁ δ D j Kc k0 →ₗ[A] M) (k : ℕ),
      φ (yGen r χ E e₁ δ D j Kc k0 ((γ : G) ^ k)) =
        k • φ (yGen r χ E e₁ δ D j Kc k0 (γ : G)) := by
    intro φ k
    induction k with
    | zero =>
      have h0 := smul_yGen_eq_zero r χ E e₁ δ D j Kc k0 1 ((γ : G) ^ 0) (by
        unfold ycoc
        simp)
      rw [one_smul] at h0
      rw [h0, map_zero, zero_smul]
    | succ k ih =>
      have hmem : γ ^ k ∈ I := I.pow_mem hγ k
      have ht := htriv (γ ^ k) hmem (φ (yGen r χ E e₁ δ D j Kc k0 (γ : G)))
      rw [Subgroup.coe_pow] at ht
      rw [pow_succ, yGen_mul, map_add (f := _), map_smul, ih, ht, succ_nsmul]
  refine ⟨h1, ?_⟩
  set ρD := resRep (uRep O (M := M) r χ) Dw with hρD
  set ρI := resRep ρD I with hρI
  let γ' : I := ⟨γ, hγ⟩
  let ZI : Submodule O (coZ1s ρI) :=
    { carrier := {z | (ζO - 1) • (z : I → M) γ' = 0 ∧ ∀ g : I, (z : I → M) g = n g • (z : I → M) γ'}
      add_mem' := by
        rintro a b ⟨ha1, ha2⟩ ⟨hb1, hb2⟩
        refine ⟨?_, fun g => ?_⟩
        · show (ζO - 1) • ((a : I → M) γ' + (b : I → M) γ') = 0
          rw [smul_add, ha1, hb1, add_zero]
        · show (a : I → M) g + (b : I → M) g = n g • ((a : I → M) γ' + (b : I → M) γ')
          rw [ha2 g, hb2 g, smul_add]
      zero_mem' := ⟨smul_zero _, fun g => (smul_zero _).symm⟩
      smul_mem' := by
        rintro c a ⟨ha1, ha2⟩
        refine ⟨?_, fun g => ?_⟩
        · show (ζO - 1) • (c • (a : I → M) γ') = 0
          rw [smul_comm, ha1, smul_zero]
        · show c • (a : I → M) g = n g • (c • (a : I → M) γ')
          rw [ha2 g, smul_comm] }
  let evZ : coZ1s ρI →ₗ[O] M :=
    { toFun := fun z => (z : I → M) γ'
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hev : (coB1 ρI).comap (coZ1s ρI).subtype ≤ LinearMap.ker evZ := by
    rintro z ⟨v, hv⟩
    have : (z : I → M) γ' = ρI γ' v - v := (congrFun hv γ').symm
    show (z : I → M) γ' = 0
    rw [this]
    exact sub_eq_zero.mpr (htriv γ hγ v)
  let ev : H1z ρI →ₗ[O] M := Submodule.liftQ _ evZ hev
  let BI : Submodule O (H1z ρI) := ZI.map (Submodule.mkQ _)
  let B : Submodule O (H1z ρD) := BI.comap (resH1 ρD I)
  let tgt := LinearMap.ker (DistribSMul.toLinearMap O M (ζO - 1))
  have hB : ∀ b : B, ev (resH1 ρD I b) ∈ tgt := by
    rintro ⟨b, z, hz, hzb⟩
    show (ζO - 1) • ev (resH1 ρD I b) = 0
    rw [← hzb]
    exact hz.1
  let f : B →ₗ[O] tgt := LinearMap.codRestrict tgt (ev ∘ₗ resH1 ρD I ∘ₗ B.subtype) hB
  have hk1 : (unrH1 ρD I).comap B.subtype ≤ LinearMap.ker f := by
    intro b hb
    have hb' : resH1 ρD I b = 0 := hb
    refine Subtype.ext ?_
    show ev (resH1 ρD I b) = 0
    rw [hb', map_zero]
  have hk2 : LinearMap.ker f ≤ (unrH1 ρD I).comap B.subtype := by
    rintro ⟨b, z, hz, hzb⟩ hb
    have hb' : ev (resH1 ρD I b) = 0 := congrArg Subtype.val hb
    show resH1 ρD I b = 0
    rw [← hzb] at hb' ⊢
    have hz0 : (z : I → M) γ' = 0 := hb'
    have : z = 0 := Subtype.ext (funext fun g => by rw [hz.2 g, hz0, smul_zero]; rfl)
    rw [this, map_zero]
  refine ⟨B, fun x hx => ?_, ?_, fun φ => ?_⟩
  · show resH1 ρD I x ∈ BI
    rw [show resH1 ρD I x = 0 from hx]
    exact BI.zero_mem
  · refine Module.length_le_of_injective (Submodule.liftQ _ f hk1) ?_
    rw [← LinearMap.ker_eq_bot]
    exact Submodule.ker_liftQ_eq_bot _ _ _ hk2
  · refine ⟨restrictCocycles1 ρD I (restrictCocycles1 (uRep O (M := M) r χ) Dw
      (colPsi (O := O) (M := M) r χ E e₁ δ D j Kc k0 φ)), ⟨h1 φ, fun g => ?_⟩, rfl⟩
    show φ (yGen r χ E e₁ δ D j Kc k0 ((g : Dw) : G)) =
      n g • φ (yGen r χ E e₁ δ D j Kc k0 (γ : G))
    rw [← hpw φ (n g)]
    congr 1
    refine yGen_congr r χ E e₁ δ D j Kc k0 _ _ ?_ ?_
    · rw [(hpow g g.2).1, map_pow]
    · rw [(hpow g g.2).2, map_pow]

end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.YGenCongr =====

-- ===== clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Bridge =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Bridge", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.StatBridgeChiOne\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.KeyMul\nimport Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.LengthMapQuotLe\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.LiftBound\nimport Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.SmulYGenEqZero\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.YGenCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.BR

open Formalism.NG

theorem bridgeRho : StatBridgeRho := by
  intro O _ _ _ A T' G _ _ _ _ _ M _ _ _ _ _ r χ E e₁ δ δO ι _ _ colIdx D j e' Kc k0 ℓ what₂ s
    L _ _ _ tens v₁ κ HcG Hc F Vo Io ε T₁ T₂ _ _ _ _ ρ₁ ρ₂ inc π γ lam Cs _ _ cls pr Fs Im
    hidem hE hk0 hδ hIn
  obtain ⟨htens, he₁, hK, hBK, hC3, hcont, hres, hG4, hinc, hπ, hγ, hrow, hsel⟩ := hIn
  refine ⟨fun l => liftBound O A T' G M L r χ e₁ (D (colIdx l)) (j (colIdx l)) (Kc l) ℓ
    (e' (colIdx l)) tens v₁ (κ l) htens he₁ hidem (hK l)
    (fun x hx a => by rw [hC3 l x hx a, map_zero]), ?_⟩
  refine ⟨F, HcG ⊓ ⨅ v, unrH1 _ (Io v), ?_, ?_, ?_, hsel⟩
  · intro w hw
    obtain ⟨C₁, CN2, CN, CA, CP, c1, c2, c3, hH2, hTate, hImf, hle, hF⟩ := hrow w hw
    have hcup := rowCup O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (D w) (ε.comp (D w).subtype) T₁ T₂
      (resRep ρ₁ (D w)) (resRep ρ₂ (D w)) inc π γ lam C₁ CN2 CN CA CP (fun g b => hinc g b)
      (fun g m => hπ g m) hγ c1 c2 c3 hH2
    obtain ⟨B, hB1, hB2, hB3⟩ := rowRho O (D w) M (resRep (uRep O (M := M) r χ) (D w))
      (ε.comp (D w).subtype) T₁ T₂ (resRep ρ₁ (D w)) π γ C₁ CP (Hc w) (Cs w) (cls w) (pr w)
      (Fs w) (Im w)
      (Set.range (fun φ => restrictCocycles1 (uRep O (M := M) r χ) (D w)
        (colPsi (O := O) (M := M) r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l))
          Kc k0 φ)))
      hTate hImf hle (by rintro _ ⟨φ, rfl⟩; exact hres w hw (hcont φ))
      (by rintro _ ⟨φ, rfl⟩ a ha hC; exact hcup φ a ha hC)
    exact ⟨B, hF ▸ hB1, by rw [hF]; exact hB2, fun h => hB3 _ ⟨h, rfl⟩⟩
  · intro w hw h
    obtain ⟨l, -, rfl⟩ := Finset.mem_image.mp hw
    exact (colRho O A T' G M L r χ E e₁ δ δO ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 ℓ (fun l => e' (colIdx l)) tens v₁ κ
      htens he₁ hK hE hk0 hδ h l).2 (F (colIdx l)) (hBK l)
  · intro h
    exact ⟨hcont h, (Submodule.mem_iInf _).2 fun v =>
      (unrOutside O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (Io v) (hG4 v)).2 h⟩

theorem bridgeChiC : StatBridgeChiC := by
  intro O _ _ _ A T' G _ _ _ _ _ M _ _ _ _ _ r χ E e₁ δ ι _ _ colIdx D j Kc k0 ℓ cB what₂ qs
    deg cT s HcG Hc F Vo VS Io IS I γ ζ ζO n he₁ hE hk0 hIn
  obtain ⟨hrow, hq, hcont, hres, hG4, hG5, hsel⟩ := hIn
  refine ⟨F, (HcG ⊓ (⨅ v, unrH1 _ (Io v)) ⊓ ⨅ v, unrH1 _ (IS v)), ?_, ?_, ?_, ?_, hsel⟩
  · intro w hw
    obtain ⟨h1, h2, h3, h4⟩ := hrow w hw
    exact rowTB O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (D w) ℓ (cT w) cB (deg w) (Hc w) (F w) h1 h2
      (fun φ => hres w hw (hcont φ)) h3 h4
  · intro w hw
    obtain ⟨hF, a1, a2, a3, a4, a5, a6⟩ := hq w hw
    obtain ⟨-, B, b1, b2, b3⟩ := qPlace O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (D w) (I w) (γ w) (ζ w)
      (ζO w) (n w) a1 a2 a3 a4 a5 a6
    exact ⟨B, hF ▸ b1, by rw [hF]; exact b2, b3⟩
  · intro w hw h
    obtain ⟨l, -, rfl⟩ := Finset.mem_image.mp hw
    rw [colChiC O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 he₁ hE hk0 h l]
    exact (F (colIdx l)).zero_mem
  · intro h
    exact ⟨⟨hcont h, (Submodule.mem_iInf _).2 fun v =>
      (unrOutside O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (Io v) (hG4 v)).2 h⟩,
      (Submodule.mem_iInf _).2 fun v =>
      (unrS O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (IS v) (hG5 v) h).2⟩

theorem bridgeChiOne : StatBridgeChiOne := by
  intro O _ _ _ A T' G _ _ _ _ _ M _ _ _ _ _ r χ E e₁ δ δO ι _ _ colIdx D j e' Kc k0 ℓ cB what₂ qs
    deg cT s HcG Hc F Vo VS Io IS I γ ζ ζO n u hu he₁ hE hδ hk huI huF hFc hIn
  obtain ⟨hrow, hq, hcont, hres, hG4, hG5, hsel⟩ := hIn
  refine ⟨fun l => ?_, F, (HcG ⊓ (⨅ v, unrH1 _ (Io v)) ⊓ ⨅ v, unrH1 _ (IS v)),
    ?_, ?_, ?_, ?_, hsel⟩
  · obtain ⟨g, hg, hg1⟩ := huF l
    exact ⟨g, hg, 1, isUnit_one, fun m => by rw [hk l g hg m, hg1]⟩
  · intro w hw
    obtain ⟨h1, h2, h3, h4⟩ := hrow w hw
    exact rowTB O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (D w) ℓ (cT w) cB (deg w) (Hc w) (F w) h1 h2
      (fun φ => hres w hw (hcont φ)) h3 h4
  · intro w hw
    obtain ⟨hF, a1, a2, a3, a4, a5, a6⟩ := hq w hw
    obtain ⟨-, B, b1, b2, b3⟩ := qPlace O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (D w) (I w) (γ w) (ζ w)
      (ζO w) (n w) a1 a2 a3 a4 a5 a6
    exact ⟨B, hF ▸ b1, by rw [hF]; exact b2, b3⟩
  · intro w hw h
    obtain ⟨l, -, rfl⟩ := Finset.mem_image.mp hw
    exact hFc l ((colChiOne O A T' G M r χ E e₁ δ δO ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 ℓ (fun l => e' (colIdx l)) u
      hu he₁ hE hδ hk h l).2.2 (I (colIdx l)) (huI l))
  · intro h
    exact ⟨⟨hcont h, (Submodule.mem_iInf _).2 fun v =>
      (unrOutside O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (Io v) (hG4 v)).2 h⟩,
      (Submodule.mem_iInf _).2 fun v =>
      (unrS O A T' G M r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 (IS v) (hG5 v) h).2⟩

end Formalism.RepresentationBoundsCohomology.BR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Bridge =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneTriv =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneTriv", "h": "module\n\npublic import Formalism.CharacterColumnKernels.StatementRho\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthEqKerAddRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.NG

namespace TrivialCharacterBlockLength

section Triv

variable {O : Type*} [CommRing O] {G : Type*} [Group G] {M : Type*} [AddCommGroup M] [Module O M]

lemma length_mid_zero {H : Type*} [AddCommGroup H] [Module O H] (ρM : Representation O G M)
    (hB : ∀ x ∈ coB1 ρM, x = 0) (Ψ : H →ₗ[O] coZ1s ρM) :
    Module.length O ↥(LinearMap.range Ψ ⊓
        LinearMap.ker ((coB1 ρM).comap (coZ1s ρM).subtype).mkQ) = 0 := by
  rw [Module.length_eq_zero_iff]
  refine ⟨fun a b => ?_⟩
  have hz : ∀ z : ↥(LinearMap.range Ψ ⊓
      LinearMap.ker ((coB1 ρM).comap (coZ1s ρM).subtype).mkQ), z = 0 := by
    rintro ⟨z, hz⟩
    obtain ⟨-, hz2⟩ := Submodule.mem_inf.mp hz
    rw [LinearMap.mem_ker, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero,
      Submodule.mem_comap, Submodule.subtype_apply] at hz2
    have h0 := hB _ hz2
    exact Subtype.ext (Subtype.ext h0)
  rw [hz a, hz b]

end Triv

lemma blockTrivAbs {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    {G : Type*} [Group G] {M : Type*} [AddCommGroup M] [Module O M]
    {H : Type*} [AddCommGroup H] [Module O H]
    (ρM : Representation O G M) (hB : ∀ x ∈ coB1 ρM, x = 0) (Ψ : H →ₗ[O] coZ1s ρM)
    {ι : Type*} [DecidableEq ι] (what₂ cols : Finset ι) (D : ι → Subgroup G)
    (F : ∀ w, Submodule O (H1z (resRep ρM (D w))))
    (lenRow : ι → ℕ∞) (Q : Submodule O (H1z ρM)) (s : ℕ∞)
    (hrows : ∀ w ∈ what₂, ∃ A : Submodule O (H1z (resRep ρM (D w))),
      F w ≤ A ∧ Module.length O (A ⧸ (F w).comap A.subtype) ≤ lenRow w ∧
      ∀ h : H, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ A)
    (hcols : ∀ w ∈ cols, ∀ h : H,
      resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ F w)
    (hQ : ∀ h : H, Submodule.mkQ _ (Ψ h) ∈ Q)
    (hsel : Module.length O ↥(Q ⊓ ⨅ w ∈ what₂ ∪ cols,
      (F w).comap (resH1 ρM (D w))) ≤ s) :
    Module.length O H ≤ Module.length O (LinearMap.ker Ψ) + (s + ∑ w ∈ what₂, lenRow w) := by
  classical
  let A : ∀ w, Submodule O (H1z (resRep ρM (D w))) := fun w =>
    if hw : w ∈ what₂ then Classical.choose (hrows w hw) else F w
  have hA : ∀ w (hw : w ∈ what₂), A w = Classical.choose (hrows w hw) := fun w hw => dif_pos hw
  have hA' : ∀ w, w ∉ what₂ → A w = F w := fun w hw => dif_neg hw
  have hFA : ∀ w, F w ≤ A w := by
    intro w
    by_cases hw : w ∈ what₂
    · rw [hA w hw]; exact (Classical.choose_spec (hrows w hw)).1
    · rw [hA' w hw]
  let S : Submodule O (H1z ρM) := Q ⊓ ⨅ w ∈ what₂ ∪ cols, (A w).comap (resH1 ρM (D w))
  have hS : LinearMap.range ((Submodule.mkQ ((coB1 ρM).comap (coZ1s ρM).subtype)) ∘ₗ Ψ) ≤ S := by
    rintro _ ⟨h, rfl⟩
    refine (IdempotentNormalFormsRhoFacts.mem_sel (what₂ ∪ cols) (fun w => resH1 ρM (D w)) A Q _).mpr
      ⟨hQ h, fun w hw => ?_⟩
    by_cases hwr : w ∈ what₂
    · rw [hA w hwr]; exact (Classical.choose_spec (hrows w hwr)).2.2 h
    · rw [hA' w hwr]
      exact hcols w ((Finset.mem_union.mp hw).resolve_left hwr) h
  have hchain := lenChain O H (coZ1s ρM) (H1z ρM) Ψ _ S hS
  rw [length_mid_zero ρM hB Ψ, add_zero] at hchain
  have hSel : Module.length O S ≤ s + ∑ w ∈ what₂, lenRow w := by
    have h2 := selRelax O (H1z ρM) ι (what₂ ∪ cols) (fun w => H1z (resRep ρM (D w)))
      (fun w => resH1 ρM (D w)) F A Q hFA
    have hterm : ∀ w ∈ what₂ ∪ cols, Module.length O (A w ⧸ (F w).comap (A w).subtype) ≤
        if w ∈ what₂ then lenRow w else 0 := by
      intro w _
      by_cases hwr : w ∈ what₂
      · rw [if_pos hwr, hA w hwr]
        exact (Classical.choose_spec (hrows w hwr)).2.1
      · rw [if_neg hwr, hA' w hwr, Submodule.comap_subtype_self, Module.length_eq_zero]
    calc Module.length O S ≤ _ := h2
      _ ≤ s + ∑ w ∈ what₂ ∪ cols, (if w ∈ what₂ then lenRow w else 0) :=
          add_le_add hsel (Finset.sum_le_sum hterm)
      _ = s + ∑ w ∈ what₂, lenRow w := by
          rw [Finset.sum_ite_mem, Finset.union_inter_cancel_left]
  exact hchain.trans (add_le_add le_rfl hSel)

lemma final_arith (k X c vδ s R1 R2 : ℕ∞) (hk : k ≤ X + c * vδ) :
    k + (s + (R1 + R2)) ≤ s + X + R1 + 4 * (c + 1) * vδ + R2 := by
  calc k + (s + (R1 + R2)) ≤ (X + c * vδ) + (s + (R1 + R2)) := add_le_add hk le_rfl
    _ ≤ (X + c * vδ) + (s + (R1 + R2)) + (3 * c * vδ + 4 * vδ) := le_self_add
    _ = s + X + R1 + 4 * (c + 1) * vδ + R2 := by ring

end TrivialCharacterBlockLength

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneTriv =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneFullOf =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneFullOf", "h": "module\n\npublic import Formalism.CharacterColumnKernels.CharacterColumnKernelEqualityForm\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneTriv\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockRhoFull\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.ColKerChiOne\nimport Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerSmulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.NG

universe u₁ u₂ u₃ u₄ u₅ u₆

namespace IdempotentColumnIndexImages

lemma sum_image_colIdx {ι ι' : Type*} [Fintype ι] [DecidableEq ι'] (colIdx : ι → ι')
    (hinj : Function.Injective colIdx) (f : ι' → ℕ∞) :
    ∑ w ∈ (univ : Finset ι).image colIdx, f w = ∑ l : ι, f (colIdx l) :=
  Finset.sum_image fun _ _ _ _ h => hinj h

lemma card_image_colIdx {ι ι' : Type*} [Fintype ι] [DecidableEq ι'] (colIdx : ι → ι')
    (hinj : Function.Injective colIdx) :
    (((univ : Finset ι).image colIdx).card : ℕ∞) = (Fintype.card ι : ℕ∞) := by
  rw [Finset.card_image_of_injective _ hinj, Finset.card_univ]

end IdempotentColumnIndexImages

theorem blockChiCFull_of (hK : StatColKerChiC.{u₁, u₂, u₃, u₄, u₅}) :
    StatBlockChiCFull.{u₁, u₂, u₃, u₄, u₅, u₆} := by
  intro O _ _ _ A T' G _ _ _ _ d _ _ _ _ _ r χ E e₁ δ δO ι _ _ ι' _ colIdx hinj D j Kc k0 ℓ cB sE tE
    hd hE hEE he₁ hEM hk0 hδ hτ ρM Ψ lrows qs F deg vζ Q Sha H0 cols eO vδ hH0 hl hq hcols hQ hsel
  let lenRow : ι' → ℕ∞ := fun w =>
    (if w ∈ lrows then eO * (cB : ℕ∞) * ((deg w : ℕ∞) + 2) else 0) + (if w ∈ qs then vζ w else 0)
  have hrows : ∀ w ∈ lrows ∪ qs, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
      Module.length O (B ⧸ (F w).comap B.subtype) ≤ lenRow w ∧
      ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B := by
    intro w hw
    by_cases hwl : w ∈ lrows
    · obtain ⟨B, h1, h2, h3⟩ := hl w hwl
      refine ⟨B, h1, h2.trans ?_, h3⟩
      simp only [lenRow, if_pos hwl]
      exact le_self_add
    · have hwq : w ∈ qs := (Finset.mem_union.mp hw).resolve_left hwl
      obtain ⟨B, h1, h2, h3⟩ := hq w hwq
      refine ⟨B, h1, h2.trans ?_, h3⟩
      simp only [lenRow, if_neg hwl, if_pos hwq, zero_add, le_refl]
  have hkerEq : LinearMap.ker Ψ = kerY (O := O) (M := d → KO O) r χ E e₁ δ
      (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 :=
    colPsiKer O A T' G (d → KO O) r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l))
      Kc k0
  have hK1 := hK O A T' G d r χ E e₁ δ δO ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0
    he₁ hEM hk0 (fun m => by rw [algebraMap_smul]; exact hδ m)
  have hsumH : ∑ l : ι, Module.length O
      (LinearMap.ker (colDO (O := O) (M := d → KO O) r χ (D (colIdx l)))) ≤ ∑ w ∈ cols, H0 := by
    calc ∑ l : ι, Module.length O
          (LinearMap.ker (colDO (O := O) (M := d → KO O) r χ (D (colIdx l))))
        ≤ ∑ l : ι, H0 :=
          Finset.sum_le_sum fun l _ => hH0 (colIdx l) (Finset.mem_image_of_mem _ (Finset.mem_univ l))
      _ = ∑ w ∈ cols, H0 := (IdempotentColumnIndexImages.sum_image_colIdx colIdx hinj (fun _ => H0)).symm
  have hker' : Module.length O (LinearMap.ker Ψ) ≤
      ∑ w ∈ cols, ((((fun _ => 0 : ι' → ℕ) w : ℕ) : ℕ∞) *
        (eO * (((fun _ => 0 : ι' → ℕ) w : ℕ) : ℕ∞) + vδ) + (fun _ => H0 : ι' → ℕ∞) w) +
        (cols.card : ℕ∞) * (Fintype.card d : ℕ∞) * vδ := by
    rw [hkerEq]
    refine hK1.trans ?_
    simp only [Nat.cast_zero, zero_mul, zero_add]
    rw [show (cols.card : ℕ∞) = (Fintype.card ι : ℕ∞) from IdempotentColumnIndexImages.card_image_colIdx colIdx hinj]
    exact add_le_add hsumH le_rfl
  have hcob : ∀ (h : ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 →ₗ[A]
      (d → KO O)) (v : d → KO O), (Ψ h : G → (d → KO O)) = coD0 ρM v → (δO * δO) • v = 0 :=
    fun h v hv => cobColumn O A T' G (d → KO O) r χ E e₁ δ δO ι (fun l => D (colIdx l))
      (fun l => j (colIdx l)) Kc k0 sE tE hE hEE hEM hδ hτ h v hv
  have h := blockRhoAbs O G d ρM _ Ψ δO hcob ι' (lrows ∪ qs) cols D F lenRow Q Sha ℓ
    (fun _ => 0) (fun _ => 0) (fun _ => H0) hrows hcols hQ hsel hker'
  have hsum : ∑ w ∈ lrows ∪ qs, lenRow w =
      eO * (cB : ℕ∞) * ∑ w ∈ lrows, ((deg w : ℕ∞) + 2) + ∑ w ∈ qs, vζ w := by
    simp only [lenRow]
    rw [Finset.sum_add_distrib, Finset.sum_ite_mem, Finset.sum_ite_mem,
      Finset.union_inter_cancel_left, Finset.union_inter_cancel_right, Finset.mul_sum]
  refine h.trans (le_of_eq ?_)
  simp only [Nat.cast_zero, zero_mul, zero_add, Finset.sum_const, nsmul_eq_mul, hd, Nat.cast_one,
    mul_one]
  rw [hsum]
  ring

theorem blockChiOneFull_of (hK : StatColKerChiOne.{u₁, u₂, u₃, u₄, u₅}) :
    StatBlockChiOneFull.{u₁, u₂, u₃, u₄, u₅, u₆} := by
  intro O _ _ _ A T' G _ _ _ _ d _ _ _ _ _ r χ E e₁ δ δO ι _ _ ι' _ colIdx hinj D j e' Kc k0 ℓ cB
    hd hu he₁ hEM hδ hk0 ρM Ψ lrows qs F deg vζ Q vhE cols eO vδ hl hq hcols hQ hsel
  let lenRow : ι' → ℕ∞ := fun w =>
    (if w ∈ lrows then eO * (cB : ℕ∞) * ((deg w : ℕ∞) + 2) else 0) + (if w ∈ qs then vζ w else 0)
  have hrows : ∀ w ∈ lrows ∪ qs, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
      Module.length O (B ⧸ (F w).comap B.subtype) ≤ lenRow w ∧
      ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B := by
    intro w hw
    by_cases hwl : w ∈ lrows
    · obtain ⟨B, h1, h2, h3⟩ := hl w hwl
      refine ⟨B, h1, h2.trans ?_, h3⟩
      simp only [lenRow, if_pos hwl]
      exact le_self_add
    · have hwq : w ∈ qs := (Finset.mem_union.mp hw).resolve_left hwl
      obtain ⟨B, h1, h2, h3⟩ := hq w hwq
      refine ⟨B, h1, h2.trans ?_, h3⟩
      simp only [lenRow, if_neg hwl, if_pos hwq, zero_add, le_refl]
  have hB : ∀ x ∈ coB1 ρM, x = 0 := by
    rintro _ ⟨v, rfl⟩
    funext g
    exact (show uElt r χ g • v - v = 0 by rw [hu, sub_self])
  have h := TrivialCharacterBlockLength.blockTrivAbs ρM hB Ψ (lrows ∪ qs) cols D F lenRow Q vhE hrows hcols hQ hsel
  have hkerEq : LinearMap.ker Ψ = kerY (O := O) (M := d → KO O) r χ E e₁ δ
      (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 :=
    colPsiKer O A T' G (d → KO O) r χ E e₁ δ ι (fun l => D (colIdx l)) (fun l => j (colIdx l))
      Kc k0
  have hK1 := hK O A T' G d r χ E e₁ δ δO ι (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0
    ℓ (fun l => e' (colIdx l)) hu he₁ hEM (fun m => by rw [algebraMap_smul]; exact hδ m) hk0
  have hker : Module.length O (LinearMap.ker Ψ) ≤
      ∑ w ∈ cols, (eO * (e' w : ℕ∞) + 2 * vδ) + (cols.card : ℕ∞) * vδ := by
    rw [hkerEq]
    refine hK1.trans (le_of_eq ?_)
    rw [hd, Nat.cast_one, mul_one, IdempotentColumnIndexImages.card_image_colIdx colIdx hinj,
      IdempotentColumnIndexImages.sum_image_colIdx colIdx hinj (fun w => eO * (e' w : ℕ∞) + 2 * vδ)]
    simp only [one_mul]
    rfl
  have hsum : ∑ w ∈ lrows ∪ qs, lenRow w =
      eO * (cB : ℕ∞) * ∑ w ∈ lrows, ((deg w : ℕ∞) + 2) + ∑ w ∈ qs, vζ w := by
    simp only [lenRow]
    rw [Finset.sum_add_distrib, Finset.sum_ite_mem, Finset.sum_ite_mem,
      Finset.union_inter_cancel_left, Finset.union_inter_cancel_right, Finset.mul_sum]
  rw [hsum] at h
  exact h.trans (TrivialCharacterBlockLength.final_arith _ _ _ _ _ _ _ hker)

theorem blockChiCFull : StatBlockChiCFull := blockChiCFull_of colKerChiC

theorem blockChiOneFull : StatBlockChiOneFull := blockChiOneFull_of colKerChiOne

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneFullOf =====

-- ===== clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.CharacterColumnKernelsOfBlockChiCOfBlockChiOne =====
-- clump-header: {"m": "Formalism.CharacterColumnKernels.IdempotentNormalForms.CharacterColumnKernelsOfBlockChiCOfBlockChiOne", "h": "module\n\npublic import Formalism.CharacterColumnKernels.CharacterColumnKernelEqualityForm\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockRhoFull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.NG

lemma sum_range_ite_le_add_sum_Ioo (t : ℕ) (a : ℕ∞) (Sha : ℕ → ℕ∞) :
    ∑ i ∈ range t, (if i + 1 = 1 then a else Sha (i + 1 - 1)) ≤ a + ∑ e ∈ Ioo 0 t, Sha e := by
  have hsub : range t ⊆ insert 0 (Ioo 0 t) := by
    intro i hi
    rw [mem_range] at hi
    rcases Nat.eq_zero_or_pos i with h | h
    · exact mem_insert.2 (Or.inl h)
    · exact mem_insert.2 (Or.inr (mem_Ioo.2 ⟨h, hi⟩))
  calc ∑ i ∈ range t, (if i + 1 = 1 then a else Sha (i + 1 - 1))
      ≤ ∑ i ∈ insert 0 (Ioo 0 t), (if i + 1 = 1 then a else Sha (i + 1 - 1)) :=
        sum_le_sum_of_subset hsub
    _ = a + ∑ e ∈ Ioo 0 t, Sha e := by
        rw [sum_insert (by simp)]
        congr 1
        refine sum_congr rfl fun e he => ?_
        have hne : e + 1 ≠ 1 := by
          have := (mem_Ioo.1 he).1
          omega
        rw [if_neg hne, Nat.add_sub_cancel]

lemma collectAlt (t : ℕ) (ht : 1 ≤ t) (L : Fin (t + 1) → ℕ∞) (S : Finset (Fin (t + 1))) (v : ℕ∞)
    (what₂ cols qs : Finset ℕ) (lenRow vζ h0 : ℕ → ℕ∞) (e' j deg : ℕ → ℕ) (Sha : ℕ → ℕ∞)
    (eO vδ s vhE N H0 : ℕ∞) (cB : ℕ)
    (hG : v ≤ ∑ k ∈ S, L k)
    (hL0 : L 0 ≤ ∑ w ∈ what₂, lenRow w + ∑ w ∈ cols, ((j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + h0 w) +
      s + 4 * N * ((cols.card : ℕ∞) + 1) * vδ)
    (hL1 : L ⟨1, by omega⟩ ≤ vhE + ∑ w ∈ cols, (eO * (e' w : ℕ∞) + 2 * vδ) +
      eO * (cB : ℕ∞) * ∑ w ∈ what₂, ((deg w : ℕ∞) + 2) + 4 * ((cols.card : ℕ∞) + 1) * vδ +
      ∑ w ∈ qs, vζ w)
    (hLc : ∀ c : Fin (t + 1), 2 ≤ (c : ℕ) → L c ≤ Sha ((c : ℕ) - 1) +
      eO * (cB : ℕ∞) * ∑ w ∈ what₂, ((deg w : ℕ∞) + 2) + 4 * ((cols.card : ℕ∞) + 1) * vδ +
      (cols.card : ℕ∞) * H0 + ∑ w ∈ qs, vζ w) :
    v ≤ ∑ w ∈ what₂, lenRow w +
        ∑ w ∈ cols, (eO * (e' w : ℕ∞) + (j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + 2 * vδ + h0 w) + s +
        ∑ e ∈ Finset.Ioo 0 t, Sha e + vhE +
        (t : ℕ∞) * eO * (cB : ℕ∞) * ∑ w ∈ what₂, ((deg w : ℕ∞) + 2) +
        4 * (N + t) * ((cols.card : ℕ∞) + 1) * vδ +
        (t : ℕ∞) * (cols.card : ℕ∞) * H0 + (t : ℕ∞) * ∑ w ∈ qs, vζ w := by
  set C1 : ℕ∞ := ∑ w ∈ cols, (eO * (e' w : ℕ∞) + 2 * vδ) with hC1
  set A0 : ℕ∞ := ∑ w ∈ what₂, lenRow w +
    ∑ w ∈ cols, ((j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + h0 w) + s with hA0
  set B : ℕ∞ := eO * (cB : ℕ∞) * ∑ w ∈ what₂, ((deg w : ℕ∞) + 2) +
    4 * ((cols.card : ℕ∞) + 1) * vδ + (cols.card : ℕ∞) * H0 + ∑ w ∈ qs, vζ w with hB
  have hsucc : ∀ i : Fin t, L i.succ ≤
      (if (i : ℕ) + 1 = 1 then vhE + C1 else Sha ((i : ℕ) + 1 - 1)) + B := by
    intro i
    by_cases hi : (i : ℕ) = 0
    · have hs : i.succ = ⟨1, by omega⟩ := Fin.ext (by simp [hi])
      rw [if_pos (by omega), hs]
      refine (hL1.trans ?_)
      rw [hB]
      calc vhE + C1 + eO * (cB : ℕ∞) * ∑ w ∈ what₂, ((deg w : ℕ∞) + 2) +
            4 * ((cols.card : ℕ∞) + 1) * vδ + ∑ w ∈ qs, vζ w
          ≤ vhE + C1 + eO * (cB : ℕ∞) * ∑ w ∈ what₂, ((deg w : ℕ∞) + 2) +
            4 * ((cols.card : ℕ∞) + 1) * vδ + ∑ w ∈ qs, vζ w + (cols.card : ℕ∞) * H0 := le_self_add
        _ = _ := by ring
    · rw [if_neg (by omega)]
      have h2 : 2 ≤ ((i.succ : Fin (t + 1)) : ℕ) := by simp [Fin.val_succ]; omega
      refine (hLc i.succ h2).trans_eq ?_
      rw [hB, Fin.val_succ]
      ring
  have hsumite : ∑ i : Fin t, (if (i : ℕ) + 1 = 1 then vhE + C1 else Sha ((i : ℕ) + 1 - 1)) ≤
      (vhE + C1) + ∑ e ∈ Ioo 0 t, Sha e := by
    rw [Fin.sum_univ_eq_sum_range (fun i => if i + 1 = 1 then vhE + C1 else Sha (i + 1 - 1)) t]
    exact sum_range_ite_le_add_sum_Ioo t (vhE + C1) Sha
  have hcol : ∑ w ∈ cols,
      (eO * (e' w : ℕ∞) + (j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + 2 * vδ + h0 w) =
      ∑ w ∈ cols, ((j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + h0 w) + C1 := by
    rw [hC1, ← sum_add_distrib]
    exact sum_congr rfl fun w _ => by ring
  rw [hcol]
  calc v ≤ ∑ k ∈ S, L k := hG
    _ ≤ ∑ k : Fin (t + 1), L k := sum_le_sum_of_subset (subset_univ _)
    _ = L 0 + ∑ i : Fin t, L i.succ := Fin.sum_univ_succ L
    _ ≤ (A0 + 4 * N * ((cols.card : ℕ∞) + 1) * vδ) +
          ∑ i : Fin t, ((if (i : ℕ) + 1 = 1 then vhE + C1 else Sha ((i : ℕ) + 1 - 1)) + B) :=
        add_le_add hL0 (sum_le_sum fun i _ => hsucc i)
    _ = (A0 + 4 * N * ((cols.card : ℕ∞) + 1) * vδ) +
          (∑ i : Fin t, (if (i : ℕ) + 1 = 1 then vhE + C1 else Sha ((i : ℕ) + 1 - 1)) +
            (t : ℕ∞) * B) := by
        rw [sum_add_distrib, sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul]
    _ ≤ (A0 + 4 * N * ((cols.card : ℕ∞) + 1) * vδ) +
          (((vhE + C1) + ∑ e ∈ Ioo 0 t, Sha e) + (t : ℕ∞) * B) := by
        gcongr
    _ = _ := by
        rw [hA0, hB]
        ring

section

variable (hC : StatBlockChiCFull.{0, 0, 0, 0, 0, 0})
  (hOne : StatBlockChiOneFull.{0, 0, 0, 0, 0, 0})
variable (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  (A T' G : Type) [Ring A] [CommRing T'] [Algebra T' A] [Group G] (d : Type) [Fintype d]
  [DecidableEq d] (ρ : A →+* Matrix d d O) [comm : SMulCommClass A O (LatQ O d ρ)]
  [modT : Module T' (LatQ O d ρ)] [tower : IsScalarTower T' A (LatQ O d ρ)]

theorem blockRhoLat : BlockRhoBound.{0, 0} O A T' G d (LatQ O d ρ) :=
  @blockRhoFull O _ _ _ A T' G _ _ _ _ d _ (inferInstance : Module A (LatQ O d ρ)) comm modT tower

include hC in
theorem blockChiCLat : BlockChiCBound.{0, 0} O A T' G d (LatQ O d ρ) :=
  @hC O _ _ _ A T' G _ _ _ _ d _ (inferInstance : Module A (LatQ O d ρ)) comm modT tower

include hOne in
theorem blockChiOneLat : BlockChiOneBound.{0, 0} O A T' G d (LatQ O d ρ) :=
  @hOne O _ _ _ A T' G _ _ _ _ d _ (inferInstance : Module A (LatQ O d ρ)) comm modT tower

end

end Formalism.NG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CharacterColumnKernels.IdempotentNormalForms.CharacterColumnKernelsOfBlockChiCOfBlockChiOne =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LengthBoundViaSplitting =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LengthBoundViaSplitting", "h": "module\n\npublic import Formalism.CharacterColumnKernels.CharacterColumnKernelEqualityForm\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.GlobalConcreteOf\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.BlockChiOneFullOf\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.CharacterColumnKernelsOfBlockChiCOfBlockChiOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG


theorem length_bound_via_splitting :
  ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (X X' : Type)
    (T : Subalgebra O (X → O)) (T' : Subalgebra O (X' → O)) (Z : Set X) (p : X' → X) (q : ℕ)
    (b : Fin q → (X' → O)),
    (∀ f' ∈ T', ∃ a : Fin q → (X → O), (∀ k, a k ∈ T) ∧ f' = ∑ k, (a k ∘ p) * b k) →
    (∀ x ∉ Z, ∀ a : Fin q → O, (∀ x', p x' = x → ∑ k, a k * b k x' = 0) → a = 0) →
    ∀ (d : Type) [Fintype d] [DecidableEq d] (R' : Subalgebra O (X' → Matrix d d (FractionRing O)))
      [IsNoetherian R' R'],
    (∀ (g : Type) [Fintype g] [DecidableEq g] (Θ : Matrix g g R'), ∃ f ∈ T', ∀ x',
      algebraMap O (FractionRing O) (f x') =
        (bigMat (fun r : R' => (r : X' → Matrix d d (FractionRing O)) x') Θ).det) →
    ∀ (Tc : Type) [CommRing Tc] [Algebra Tc R'] [∀ x', Module Tc (EvalSp O d R' x')]
      [∀ x', IsScalarTower Tc R' (EvalSp O d R' x')]
      (G : Type) [Group G] (r : G →* R') (χ : G →* Tcˣ) (E e₁ : R') (δ : Tc)
      (ι : Type) [Fintype ι] [DecidableEq ι] (colIdx : ι → ℕ), Function.Injective colIdx →
    ∀ (D : ℕ → Subgroup G) (j e' : ℕ → ℕ) (Kc : ∀ l, Fin (j (colIdx l)) → G → R')
      (k0 : ι → G → R'),
      E * E = algebraMap Tc R' δ * E → e₁ * e₁ = e₁ →
    (∀ x', p x' ∉ Z →
      ∃ δx : FractionRing O, δx ≠ 0 ∧ (∀ v : EvalSp O d R' x', δ • v = δx • v) ∧
      Module.finrank (FractionRing O)
        (LinearMap.range (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') E)) = 1 ∧
      Module.finrank (FractionRing O)
        (LinearMap.range (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') e₁)) = 1 ∧
      (∀ η ∈ LinearMap.range (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') E), η ≠ 0 →
        ∃ g : G, ((((χ g)⁻¹ : Tcˣ) : Tc) • r g) • η ≠ η) ∧
      (∀ l, ∃ L : Submodule (FractionRing O) (D (colIdx l) → EvalSp O d R' x'),
        LinearMap.range (colD (K := FractionRing O) (V := EvalSp O d R' x') r χ (D (colIdx l))) ≤ L ∧
        (∀ a, ∀ s ∈ LinearMap.range
            (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') e₁),
          (fun g : D (colIdx l) => Kc l a g • s) ∈ L) ∧
        (∀ s ∈ LinearMap.range (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') E),
          (fun g : D (colIdx l) => k0 l g • s) ∈ L) ∧
        Module.rank (FractionRing O)
            (L ⧸ (LinearMap.range
              (colD (K := FractionRing O) (V := EvalSp O d R' x') r χ (D (colIdx l)))).comap
              L.subtype) ≤
          (j (colIdx l) + Module.finrank (FractionRing O)
            (LinearMap.ker
              (colD (K := FractionRing O) (V := EvalSp O d R' x') r χ (D (colIdx l)))) : ℕ))) →
    ∀ (π' : X') (ρπ : R' →ₐ[O] Matrix d d O),
      (∀ r : R', (ρπ r).map (algebraMap O (FractionRing O)) = (r : X' → Matrix d d (FractionRing O)) π') →
    ∀ (t : ℕ) (ht : 1 ≤ t) (bl : d → Fin (t + 1)), (∀ r, (ρπ r).BlockTriangular bl) →
    ∀ (ρk : ∀ k : Fin (t + 1), R' →ₐ[O] Matrix {a // bl a = k} {a // bl a = k} O),
      (∀ k, Function.Surjective (ρk k)) → (∀ r k, (ρπ r).toSquareBlock bl k = ρk k r) →
      [∀ k, SMulCommClass R' O (blockRestrictedRepresentationType bl ρk k)] → [∀ k, Module Tc (blockRestrictedRepresentationType bl ρk k)] →
      [∀ k, IsScalarTower Tc R' (blockRestrictedRepresentationType bl ρk k)] →
      vcc T Z (p π') ≤ ∑ k : Fin (t + 1), Module.length O
        (ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 →ₗ[R'] blockRestrictedRepresentationType bl ρk k) →
      (∀ c : Fin (t + 1), c ≠ 0 → Fintype.card {a // bl a = c} = 1) →
    ∀ (sE : Finset G) (tE : G → Tc) (δO : O) (ℓ cB : ℕ) (what₂ qs : Finset ℕ) (lenRow : ℕ → ℕ∞)
      (deg : ℕ → ℕ) (vζ : ℕ → ℕ∞) (s vhE H0 : ℕ∞) (Sha : ℕ → ℕ∞),
      E = ∑ g ∈ sE, tE g • r g → (∀ l g, ∃ a : R', k0 l g = a * E) →
    let NNc := ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0
    let cols : Finset ℕ := univ.image colIdx
    let eO : ℕ∞ := Module.length O (O ⧸ Ideal.span {(ℓ : O)})
    let vδ : ℕ∞ := IsDiscreteValuationRing.addVal O δO
    let N : ℕ∞ := Fintype.card {a // bl a = 0}
    let h0 : ℕ → ℕ∞ := fun w =>
      Module.length O (LinearMap.ker (colDO (O := O) (M := blockRestrictedRepresentationType bl ρk 0) r χ (D w)))

    (∀ m : blockRestrictedRepresentationType bl ρk 0, E • m = 0) → (∀ m : blockRestrictedRepresentationType bl ρk 0, δ • m = δO • m) →
    (∀ m : blockRestrictedRepresentationType bl ρk 0, (∑ g ∈ sE, tE g * ((χ g : Tcˣ) : Tc)) • m = δO • m) →
    Nonempty (↥(LinearMap.range (DistribSMul.toLinearMap O (blockRestrictedRepresentationType bl ρk 0) e₁)) ≃ₗ[O] KO O) →
    (∀ l (s : Fin (j (colIdx l)) → blockRestrictedRepresentationType bl ρk 0),
      (∀ a, s a ∈ LinearMap.range (DistribSMul.toLinearMap O (blockRestrictedRepresentationType bl ρk 0) e₁)) →
      (fun g : D (colIdx l) => ∑ a, Kc l a g • s a) ∈
        LinearMap.range (colDO (O := O) (M := blockRestrictedRepresentationType bl ρk 0) r χ (D (colIdx l))) →
      ∀ a, ((ℓ : O) ^ e' (colIdx l)) • s a = 0) →
    (let ρM := uRep O (M := blockRestrictedRepresentationType bl ρk 0) r χ
     let Ψ := colPsi (O := O) (M := blockRestrictedRepresentationType bl ρk 0) r χ E e₁ δ (fun l => D (colIdx l))
       (fun l => j (colIdx l)) Kc k0
     ∃ (F : ∀ w, Submodule O (H1z (resRep ρM (D w)))) (Q : Submodule O (H1z ρM)),
      (∀ w ∈ what₂, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
        Module.length O (B ⧸ (F w).comap B.subtype) ≤ lenRow w ∧
        ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) ∧
      (∀ w ∈ cols, ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ F w) ∧
      (∀ h, Submodule.mkQ _ (Ψ h) ∈ Q) ∧
      Module.length O ↥(Q ⊓ ⨅ w ∈ what₂ ∪ cols, (F w).comap (resH1 ρM (D w))) ≤ s) →

    (∀ c : Fin (t + 1), 2 ≤ (c : ℕ) →
      (∀ m : blockRestrictedRepresentationType bl ρk c, e₁ • m = 0) ∧ (∀ m : blockRestrictedRepresentationType bl ρk c, E • m = 0) ∧
      (∀ m : blockRestrictedRepresentationType bl ρk c, δ • m = δO • m) ∧
      (∀ m : blockRestrictedRepresentationType bl ρk c, (∑ g ∈ sE, tE g * ((χ g : Tcˣ) : Tc)) • m = δO • m) ∧
      (∀ w ∈ cols, Module.length O
        (LinearMap.ker (colDO (O := O) (M := blockRestrictedRepresentationType bl ρk c) r χ (D w))) ≤ H0) ∧
      (let ρM := uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ
       let Ψ := colPsi (O := O) (M := blockRestrictedRepresentationType bl ρk c) r χ E e₁ δ (fun l => D (colIdx l))
         (fun l => j (colIdx l)) Kc k0
       ∃ (F : ∀ w, Submodule O (H1z (resRep ρM (D w)))) (Q : Submodule O (H1z ρM)),
        (∀ w ∈ what₂, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
          Module.length O (B ⧸ (F w).comap B.subtype) ≤ eO * (cB : ℕ∞) * ((deg w : ℕ∞) + 2) ∧
          ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) ∧
        (∀ w ∈ qs, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
          Module.length O (B ⧸ (F w).comap B.subtype) ≤ vζ w ∧
          ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) ∧
        (∀ w ∈ cols, ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ F w) ∧
        (∀ h, Submodule.mkQ _ (Ψ h) ∈ Q) ∧
        Module.length O ↥(Q ⊓ ⨅ w ∈ what₂ ∪ qs ∪ cols, (F w).comap (resH1 ρM (D w))) ≤
          Sha ((c : ℕ) - 1))) →

    (let c1 : Fin (t + 1) := ⟨1, by omega⟩
     (∀ g (m : blockRestrictedRepresentationType bl ρk c1), uElt r χ g • m = m) ∧ (∀ m : blockRestrictedRepresentationType bl ρk c1, e₁ • m = 0) ∧
     (∀ m : blockRestrictedRepresentationType bl ρk c1, E • m = δO • m) ∧ (∀ m : blockRestrictedRepresentationType bl ρk c1, δ • m = δO • m) ∧
     (∀ l, ∃ g ∈ D (colIdx l), ∃ c : O, IsUnit c ∧
       ∀ m : blockRestrictedRepresentationType bl ρk c1, k0 l g • m = ((ℓ : O) ^ e' (colIdx l) * δO * c) • m) ∧
     (let ρM := uRep O (M := blockRestrictedRepresentationType bl ρk c1) r χ
      let Ψ := colPsi (O := O) (M := blockRestrictedRepresentationType bl ρk c1) r χ E e₁ δ (fun l => D (colIdx l))
        (fun l => j (colIdx l)) Kc k0
      ∃ (F : ∀ w, Submodule O (H1z (resRep ρM (D w)))) (Q : Submodule O (H1z ρM)),
       (∀ w ∈ what₂, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
         Module.length O (B ⧸ (F w).comap B.subtype) ≤ eO * (cB : ℕ∞) * ((deg w : ℕ∞) + 2) ∧
         ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) ∧
       (∀ w ∈ qs, ∃ B : Submodule O (H1z (resRep ρM (D w))), F w ≤ B ∧
         Module.length O (B ⧸ (F w).comap B.subtype) ≤ vζ w ∧
         ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ B) ∧
       (∀ w ∈ cols, ∀ h, resH1 ρM (D w) (Submodule.mkQ _ (Ψ h)) ∈ F w) ∧
       (∀ h, Submodule.mkQ _ (Ψ h) ∈ Q) ∧
       Module.length O ↥(Q ⊓ ⨅ w ∈ what₂ ∪ qs ∪ cols, (F w).comap (resH1 ρM (D w))) ≤ vhE)) →
    vcc T Z (p π') ≤
      ∑ w ∈ what₂, lenRow w +
        ∑ w ∈ cols, (eO * (e' w : ℕ∞) + (j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + 2 * vδ + h0 w) + s +
        ∑ e ∈ Finset.Ioo 0 t, Sha e + vhE +
        (t : ℕ∞) * eO * (cB : ℕ∞) * ∑ w ∈ what₂, ((deg w : ℕ∞) + 2) +
        4 * (N + t) * ((cols.card : ℕ∞) + 1) * vδ +
        (t : ℕ∞) * (cols.card : ℕ∞) * H0 + (t : ℕ∞) * ∑ w ∈ qs, vζ w := by
  intro O _ _ _ X X' T T' Z p q b hb₁ hb₂ d _ _ R' _ hdet Tc _ _ _ _ G _ r χ E e₁ δ ι _ _ colIdx hinj
    D j e' Kc k0 hEE he₁ hgen π' ρπ hρπ t ht bl hbl ρk hsurj hblk blockComm blockModule blockTower
    hvcc hcard sE tE δO ℓ cB
    what₂ qs lenRow deg vζ s vhE H0 Sha hEsum hk0 NNc cols eO vδ N h0 hE0 hδ0 hτ0 hKO hlift
    hRho hHigh hOne
  have hEE' : E * E = δ • E := hEE.trans (Algebra.smul_def δ E).symm
  refine collectAlt t ht _ univ _ what₂ cols qs lenRow vζ h0 e' j deg Sha eO vδ s vhE N H0 cB hvcc
    ?_ ?_ ?_
  · obtain ⟨F, Q, hrows, hcols, hQ, hlen⟩ := hRho
    exact blockRhoLat O R' Tc G {a // bl a = 0} (ρk 0).toRingHom r χ E e₁ δ δO ι ℕ colIdx hinj D j e'
      Kc k0 ℓ sE tE hEsum hEE' hE0 hk0 hδ0 hτ0 hKO hlift what₂ F lenRow Q s hrows hcols hQ hlen
  · obtain ⟨hu, he₁0, hE1, hδ1, hk1, F, Q, hrows, hqs, hcols, hQ, hlen⟩ := hOne
    let c₁ : Fin (t + 1) := ⟨1, Nat.lt_succ_of_le ht⟩
    have h1 := hcard c₁ (fun h => Nat.one_ne_zero (congrArg Fin.val h))
    exact @blockChiOneLat blockChiOneFull O _ _ _ R' Tc G _ _ _ _ {a // bl a = c₁}
      _ _ (ρk c₁).toRingHom (blockComm c₁) (blockModule c₁) (blockTower c₁) r χ E e₁ δ δO ι _ _ ℕ _
      colIdx hinj D j e' Kc k0 ℓ cB h1 hu he₁0 hE1 hδ1 hk1 what₂ qs F deg vζ Q vhE hrows hqs hcols hQ hlen
  · intro c hc
    obtain ⟨he₁0, hEc, hδc, hτc, hH0, F, Q, hrows, hqs, hcols, hQ, hlen⟩ := hHigh c hc
    have hc1 := hcard c (fun h =>
      Nat.not_succ_le_zero 1 (Eq.mp (congrArg (fun k : Fin (t + 1) => 2 ≤ (k : ℕ)) h) hc))
    exact blockChiCLat blockChiCFull O R' Tc G _ (ρk c).toRingHom r χ E e₁ δ δO ι ℕ colIdx hinj D j
      Kc k0 ℓ cB sE tE hc1 hEsum hEE' he₁0 hEc hk0 hδc hτc what₂ qs F deg vζ Q (Sha ((c : ℕ) - 1)) H0
      hH0 hrows hqs hcols hQ hlen

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LengthBoundViaSplitting =====

-- ===== clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.TopLengthBoundViaSplitting =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.TopLengthBoundViaSplitting", "h": "module\n\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.StatBridgeChiOne\npublic import Formalism.CharacterColumnKernels.CharacterColumnKernelEqualityForm\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.GlobalConcreteOf\npublic import Formalism.CharacterColumnKernels.IdempotentNormalForms.LengthKerSmulLe\npublic import Formalism.WachLatticeTwists.CoprimeLiftBounds.CoprimeLiftProofs.Bridge\npublic import Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.LengthBoundViaSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Classical

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.ringDataObjects

open Formalism.NG Formalism.RepresentationBoundsCohomology.BR


theorem top_length_bound_via_splitting :
  ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (X X' : Type)
    (T : Subalgebra O (X → O)) (T' : Subalgebra O (X' → O)) (Z : Set X) (p : X' → X) (q : ℕ)
    (b : Fin q → (X' → O)),
    (∀ f' ∈ T', ∃ a : Fin q → (X → O), (∀ k, a k ∈ T) ∧ f' = ∑ k, (a k ∘ p) * b k) →
    (∀ x ∉ Z, ∀ a : Fin q → O, (∀ x', p x' = x → ∑ k, a k * b k x' = 0) → a = 0) →
    ∀ (d : Type) [Fintype d] [DecidableEq d] (R' : Subalgebra O (X' → Matrix d d (FractionRing O)))
      [IsNoetherian R' R'],
    (∀ (g : Type) [Fintype g] [DecidableEq g] (Θ : Matrix g g R'), ∃ f ∈ T', ∀ x',
      algebraMap O (FractionRing O) (f x') =
        (bigMat (fun r : R' => (r : X' → Matrix d d (FractionRing O)) x') Θ).det) →
    ∀ (Tc : Type) [CommRing Tc] [Algebra Tc R'] [∀ x', Module Tc (EvalSp O d R' x')]
      [∀ x', IsScalarTower Tc R' (EvalSp O d R' x')]
      (G : Type) [Group G] (r : G →* R') (χ : G →* Tcˣ) (E e₁ : R') (δ : Tc)
      (ι : Type) [Fintype ι] [DecidableEq ι] (colIdx : ι → ℕ), Function.Injective colIdx →
    ∀ (D : ℕ → Subgroup G) (j e' : ℕ → ℕ) (Kc : ∀ l, Fin (j (colIdx l)) → G → R')
      (k0 : ι → G → R'),
      E * E = algebraMap Tc R' δ * E → e₁ * e₁ = e₁ →
    (∀ x', p x' ∉ Z →
      ∃ δx : FractionRing O, δx ≠ 0 ∧ (∀ v : EvalSp O d R' x', δ • v = δx • v) ∧
      Module.finrank (FractionRing O)
        (LinearMap.range (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') E)) = 1 ∧
      Module.finrank (FractionRing O)
        (LinearMap.range (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') e₁)) = 1 ∧
      (∀ η ∈ LinearMap.range (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') E), η ≠ 0 →
        ∃ g : G, ((((χ g)⁻¹ : Tcˣ) : Tc) • r g) • η ≠ η) ∧
      (∀ l, ∃ L : Submodule (FractionRing O) (D (colIdx l) → EvalSp O d R' x'),
        LinearMap.range (colD (K := FractionRing O) (V := EvalSp O d R' x') r χ (D (colIdx l))) ≤ L ∧
        (∀ a, ∀ s ∈ LinearMap.range
            (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') e₁),
          (fun g : D (colIdx l) => Kc l a g • s) ∈ L) ∧
        (∀ s ∈ LinearMap.range (DistribSMul.toLinearMap (FractionRing O) (EvalSp O d R' x') E),
          (fun g : D (colIdx l) => k0 l g • s) ∈ L) ∧
        Module.rank (FractionRing O)
            (L ⧸ (LinearMap.range
              (colD (K := FractionRing O) (V := EvalSp O d R' x') r χ (D (colIdx l)))).comap
              L.subtype) ≤
          (j (colIdx l) + Module.finrank (FractionRing O)
            (LinearMap.ker
              (colD (K := FractionRing O) (V := EvalSp O d R' x') r χ (D (colIdx l)))) : ℕ))) →
    ∀ (π' : X') (ρπ : R' →ₐ[O] Matrix d d O),
      (∀ r : R', (ρπ r).map (algebraMap O (FractionRing O)) = (r : X' → Matrix d d (FractionRing O)) π') →
    ∀ (t : ℕ) (ht : 1 ≤ t) (bl : d → Fin (t + 1)), (∀ r, (ρπ r).BlockTriangular bl) →
    ∀ (ρk : ∀ k : Fin (t + 1), R' →ₐ[O] Matrix {a // bl a = k} {a // bl a = k} O),
      (∀ k, Function.Surjective (ρk k)) → (∀ r k, (ρπ r).toSquareBlock bl k = ρk k r) →
      [∀ k, SMulCommClass R' O (blockRestrictedRepresentationType bl ρk k)] → [∀ k, Module Tc (blockRestrictedRepresentationType bl ρk k)] →
      [∀ k, IsScalarTower Tc R' (blockRestrictedRepresentationType bl ρk k)] → [∀ k, IsScalarTower O R' (blockRestrictedRepresentationType bl ρk k)] →
      vcc T Z (p π') ≤ ∑ k : Fin (t + 1), Module.length O
        (ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0 →ₗ[R'] blockRestrictedRepresentationType bl ρk k) →
      (∀ c : Fin (t + 1), c ≠ 0 → Fintype.card {a // bl a = c} = 1) →
    ∀ (sE : Finset G) (tE : G → Tc) (δO : O) (ℓ cB : ℕ) (what₂ qs : Finset ℕ)
      (deg : ℕ → ℕ) (s vhE H0 : ℕ∞) (Sha : ℕ → ℕ∞),
      E = ∑ g ∈ sE, tE g • r g → (∀ l g, ∃ a : R', k0 l g = a * E) →
    let NNc := ColNNJ r χ E e₁ δ (fun l => D (colIdx l)) (fun l => j (colIdx l)) Kc k0
    let cols : Finset ℕ := univ.image colIdx
    let eO : ℕ∞ := Module.length O (O ⧸ Ideal.span {(ℓ : O)})
    let vδ : ℕ∞ := IsDiscreteValuationRing.addVal O δO
    let N : ℕ∞ := Fintype.card {a // bl a = 0}
    let h0 : ℕ → ℕ∞ := fun w =>
      Module.length O (LinearMap.ker (colDO (O := O) (M := blockRestrictedRepresentationType bl ρk 0) r χ (D w)))

    ∀ (L : Type) [AddCommGroup L] [Module R' L] [Module O L]
      (tens : L →ₗ[O] KO O →ₗ[O] blockRestrictedRepresentationType bl ρk 0) (v₁ : L) (κ : ∀ l, Fin (j (colIdx l)) → G → L)
      (HcG : ∀ c, Submodule O (H1z (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ)))
      (Hc F : ∀ c w, Submodule O (H1z (resRep (uRep O (M := blockRestrictedRepresentationType bl ρk c) r χ) (D w))))
      (Vo VS : Type) (Io : Vo → Subgroup G) (IS : VS → Subgroup G) (ε : G →* Oˣ)
      (T₁ T₂ : Type) [AddCommGroup T₁] [Module O T₁] [AddCommGroup T₂] [Module O T₂]
      (ρ₁ : Representation O G T₁) (ρ₂ : Representation O G T₂) (inc : T₁ →ₗ[O] R')
      (π : T₁ →ₗ[O] T₂) (γ : T₂ →ₗ[O] blockRestrictedRepresentationType bl ρk 0 →ₗ[O] KO O) (lam : blockRestrictedRepresentationType bl ρk 0 →ₗ[O] KO O)
      (Cs : ℕ → Type) [∀ w, AddCommGroup (Cs w)] [∀ w, Module O (Cs w)]
      (cls : ∀ w, (D w → T₂) → Cs w) (pr : ∀ w, Hc 0 w →ₗ[O] Cs w →ₗ[O] KO O)
      (Fs Im : ∀ w, Submodule O (Cs w))
      (cT : Fin (t + 1) → ℕ → ℕ) (I : ∀ w, Subgroup (D w)) (γQ : ∀ w, D w) (ζ : ℕ → Tc)
      (ζO : ℕ → O) (nQ : ∀ w, D w → ℕ) (u : ι → G → O),

    (∀ m : blockRestrictedRepresentationType bl ρk 0, E • m = 0) → (∀ m : blockRestrictedRepresentationType bl ρk 0, δ • m = δO • m) →
    (∀ m : blockRestrictedRepresentationType bl ρk 0, (∑ g ∈ sE, tE g * ((χ g : Tcˣ) : Tc)) • m = δO • m) →
    Nonempty (↥(LinearMap.range (DistribSMul.toLinearMap O (blockRestrictedRepresentationType bl ρk 0) e₁)) ≃ₗ[O] KO O) →
    InRho (blockRestrictedRepresentationType bl ρk 0) r χ E e₁ δ colIdx D j e' Kc k0 ℓ what₂ s tens v₁ κ (HcG 0) (Hc 0) (F 0)
      Io ε ρ₁ ρ₂ inc π γ lam cls pr Fs Im →

    (∀ c : Fin (t + 1), 2 ≤ (c : ℕ) →
      (∀ m : blockRestrictedRepresentationType bl ρk c, e₁ • m = 0) ∧ (∀ m : blockRestrictedRepresentationType bl ρk c, E • m = 0) ∧
      (∀ m : blockRestrictedRepresentationType bl ρk c, δ • m = δO • m) ∧
      (∀ m : blockRestrictedRepresentationType bl ρk c, (∑ g ∈ sE, tE g * ((χ g : Tcˣ) : Tc)) • m = δO • m) ∧
      (∀ w ∈ cols, Module.length O
        (LinearMap.ker (colDO (O := O) (M := blockRestrictedRepresentationType bl ρk c) r χ (D w))) ≤ H0) ∧
      InChi (blockRestrictedRepresentationType bl ρk c) r χ E e₁ δ colIdx D j Kc k0 ℓ cB what₂ qs deg (cT c)
        (Sha ((c : ℕ) - 1)) (HcG c) (Hc c) (F c) Io IS I γQ ζ ζO nQ) →

    (let c1 : Fin (t + 1) := ⟨1, by omega⟩
     (∀ g (m : blockRestrictedRepresentationType bl ρk c1), uElt r χ g • m = m) ∧ (∀ m : blockRestrictedRepresentationType bl ρk c1, e₁ • m = 0) ∧
     (∀ m : blockRestrictedRepresentationType bl ρk c1, E • m = δO • m) ∧ (∀ m : blockRestrictedRepresentationType bl ρk c1, δ • m = δO • m) ∧
     (∀ l, ∀ g ∈ D (colIdx l), ∀ m : blockRestrictedRepresentationType bl ρk c1,
       k0 l g • m = ((ℓ : O) ^ e' (colIdx l) * δO * u l g) • m) ∧
     (∀ l, ∀ g ∈ I (colIdx l), u l (g : G) = 0) ∧ (∀ l, ∃ g ∈ D (colIdx l), u l g = 1) ∧
     (∀ l, unrH1 (resRep (uRep O (M := blockRestrictedRepresentationType bl ρk c1) r χ) (D (colIdx l))) (I (colIdx l)) ≤
       F c1 (colIdx l)) ∧
     InChi (blockRestrictedRepresentationType bl ρk c1) r χ E e₁ δ colIdx D j Kc k0 ℓ cB what₂ qs deg (cT c1) vhE
       (HcG c1) (Hc c1) (F c1) Io IS I γQ ζ ζO nQ) →
    vcc T Z (p π') ≤
      ∑ w ∈ what₂, Module.length O (Fs w ⧸ (Im w).comap (Fs w).subtype) +
        ∑ w ∈ cols, (eO * (e' w : ℕ∞) + (j w : ℕ∞) * (eO * (e' w : ℕ∞) + vδ) + 2 * vδ + h0 w) + s +
        ∑ e ∈ Finset.Ioo 0 t, Sha e + vhE +
        (t : ℕ∞) * eO * (cB : ℕ∞) * ∑ w ∈ what₂, ((deg w : ℕ∞) + 2) +
        4 * (N + t) * ((cols.card : ℕ∞) + 1) * vδ +
        (t : ℕ∞) * (cols.card : ℕ∞) * H0 + (t : ℕ∞) * ∑ w ∈ qs, IsDiscreteValuationRing.addVal O (ζO w - 1) := by
  intro O _ _ _ X X' T T' Z p q b ha hb d _ _ R' _ hc Tc _ _ _ _ G _ r χ E e₁ δ ι _ _ colIdx hinj
    D j e' Kc k0 hEE hee hpts π' ρπ hρπ t ht bl hbl ρk hsurj hblk _ _ _ _ hG hcard1
    sE tE δO ℓ cB what₂ qs deg s vhE H0 Sha hEsum hk0 NNc cols eO vδ N h0
    L _ _ _ tens v₁ κ HcG Hc F Vo VS Io IS ε T₁ T₂ _ _ _ _ ρ₁ ρ₂ inc π γ lam Cs _ _ cls pr Fs Im
    cT I γQ ζ ζO nQ u hE0 hδ0 hτ0 hne hIn0 hC hOne
  have hlen : ∀ c : Fin (t + 1), c ≠ 0 →
      (fun w => Module.length O (LinearMap.ker
        (DistribSMul.toLinearMap O (blockRestrictedRepresentationType bl ρk c) (ζO w - 1)))) =
      fun w => IsDiscreteValuationRing.addVal O (ζO w - 1) := by
    intro c hc0
    funext w
    have h := KernelLengthBounds.length_ker_smul_pi (O := O) {a // bl a = c} (ζO w - 1)
    rw [hcard1 c hc0, Nat.cast_one, one_mul] at h
    exact h
  have h0b := bridgeRho O R' Tc G (blockRestrictedRepresentationType bl ρk 0) r χ E e₁ δ δO ι colIdx D j e' Kc k0 ℓ what₂ s
    L tens v₁ κ (HcG 0) (Hc 0) (F 0) Vo Io ε T₁ T₂ ρ₁ ρ₂ inc π γ lam Cs cls pr Fs Im hee hE0 hk0
    (fun m => by rw [algebraMap_smul]; exact hδ0 m) hIn0
  refine length_bound_via_splitting O X X' T T' Z p q b ha hb d R' hc Tc G r χ E e₁ δ ι colIdx hinj D j e' Kc k0 hEE hee
    hpts π' ρπ hρπ t ht bl hbl ρk hsurj hblk hG hcard1 sE tE δO ℓ cB what₂ qs
    (fun w => Module.length O (Fs w ⧸ (Im w).comap (Fs w).subtype)) deg
    (fun w => IsDiscreteValuationRing.addVal O (ζO w - 1)) s vhE H0 Sha hEsum hk0
    hE0 hδ0 hτ0 hne h0b.1 ?_ ?_ ?_
  · have h02 := h0b.2
    unfold OutRho at h02
    obtain ⟨F', Q', x1, x2, x3, x4⟩ := h02
    refine ⟨F', Q', ?_, ?_, ?_, ?_⟩
    · exact x1
    · exact x2
    · exact x3
    · exact x4
  · intro c hc2
    obtain ⟨a1, a2, a3, a4, a5, hIn⟩ := hC c hc2
    have hc0 : c ≠ 0 := by
      intro h
      rw [h] at hc2
      simp at hc2
    have hout := bridgeChiC O R' Tc G (blockRestrictedRepresentationType bl ρk c) r χ E e₁ δ ι colIdx D j Kc k0 ℓ cB what₂ qs
      deg (cT c) (Sha ((c : ℕ) - 1)) (HcG c) (Hc c) (F c) Vo VS Io IS I γQ ζ ζO nQ a1 a2 hk0 hIn
    rw [hlen c hc0] at hout
    unfold OutChi at hout
    exact ⟨a1, a2, a3, a4, a5, hout⟩
  · obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, hIn⟩ := hOne
    have hc0 : (⟨1, by omega⟩ : Fin (t + 1)) ≠ 0 := by
      intro h
      have := congrArg Fin.val h
      simp at this
    have hout := bridgeChiOne O R' Tc G (blockRestrictedRepresentationType bl ρk ⟨1, by omega⟩) r χ E e₁ δ δO ι colIdx D j e'
      Kc k0 ℓ cB what₂ qs deg (cT _) vhE (HcG _) (Hc _)
      (F _) Vo VS Io IS I γQ ζ ζO nQ u a1 a2 a3
      (fun m => by rw [algebraMap_smul]; exact a4 m) a5 a6 a7 a8 hIn
    rw [hlen _ hc0] at hout
    unfold OutChi at hout
    exact ⟨a1, a2, a3, a4, hout.1, hout.2⟩

end Formalism.RepresentationBoundsCohomology.ringDataObjects
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.RamifiedBlockRings.RamifiedBlockProofs.TopLengthBoundViaSplitting =====
