module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PaLevel
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatWDCharPolChars
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TameParahoricRepSplitsAsProduct
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwJqEmbed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwTamePair
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ExtraV
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UnitaryGaloisFamilies.GdLaws
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UnitaryGaloisFamilies.PlainGd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ArtinEl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PairRel
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.WdChar
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.RecTExists
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AbsCentral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.FixedNeBotOfEquiv
import Formalism.LocalRingCardinality.SpanPowerMembership.NZLevD
import GroundTheory.LocalFields.UnramifiedHensel
import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocDataT, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocDataT

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocDataT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocDataT", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PaLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.Zero.LLC
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace UpperTheory.V.Z.Win
section Loc
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
variable {l : ℕ} {x δ : kˣ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) k) V}
  {P T : Matrix (Fin n) (Fin n) ℂ}
end Loc
def LocDataTAlt : Prop :=
  _root_.UpperTheory.V.Pa.LocPAlt → ∀ (l : ℕ) [Fact l.Prime] (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (Bq : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (hB : IsPlaceOver Bq w), ((l : ℕ) : 𝓞 E) ∉ w.asIdeal → ∀ fr τ : G E Ω, fr ∈ Dec (F := E) Bq → IsFrob (F := E) Bq (normV w) fr⁻¹ → GlobalTheory.TameQuot.IsProGen E Bq l τ → resCard (w.adicCompletion E) = normV w ∧ ∃ x δ : (w.adicCompletion E)ˣ, IsUnif x ∧ IsGenMod _ (ellC l _) δ ∧ ∀ (n : ℕ) (ι : Qbar l ≃+* ℂ) (r : G E Ω →* GL (Fin n) (Qbar l)) (σ : SmIrr (GL (Fin n) (w.adicCompletion E))), (∀ rc : IrrGL (k := w.adicCompletion E) → WD hB, IsRecT hB rc → WDT ι r (rc (algNorm σ))) → LocRelT l x δ σ.ρ ((r fr : Matrix (Fin n) (Fin n) (Qbar l)).map ι) ((r τ : Matrix (Fin n) (Fin n) (Qbar l)).map ι)
end UpperTheory.V.Z.Win
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocDataT =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocDataT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocDataT", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocDataT\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SatWDCharPolChars\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.TameParahoricRepSplitsAsProduct\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.FixedNeBotOfEquiv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwJqEmbed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwTamePair\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.PolarizedLinkage.ExtraV\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UnitaryGaloisFamilies.GdLaws\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.UnitaryGaloisFamilies.PlainGd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ArtinEl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.PairRel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.WdChar\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.RecTExists\nimport Formalism.LocalRingCardinality.SpanPowerMembership.NZLevD\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AbsCentral\n\n"}
section -- clump:auto
@[expose] public section




section
noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev UpperTheory.Zero.LLC
open GlobalTheory.PRep
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace UpperTheory.V.Z.Win.LocalCharacterData
section Loc
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
private theorem psi_val (ψ : Fin n → kˣ →* ℂˣ) (χ : (Fin n → kˣ) →* ℂˣ)
    (hχ : torusChar ψ = χ * ((deltaHalf k fun _ : Fin n => Unit).comp (leviTorus k (Fin n)).toMonoidHom))
    (x : kˣ) (i : Fin n) :
    (ψ i x : ℂ) = (resCard k : ℂ) ^ (((i : ℕ) : ℤ) * ord k x) * χ (Pi.mulSingle i x) * (absPow k (((n : ℂ) - 1) / 2) x : ℂ) := by
  have h1 : torusChar ψ (Pi.mulSingle i x) = ψ i x := by
    rw [torusChar_apply, Finset.prod_eq_single i, Pi.mulSingle_eq_same]
    · intro j _ hj
      rw [Pi.mulSingle_eq_of_ne hj, map_one]
    · simp
  have hd : ∀ (t : Fin n → kˣ) j, Matrix.GeneralLinearGroup.det (leviTorus k (Fin n) t j) = t j := fun t =>
    congrFun ((leviTorus k (Fin n)).left_inv t)
  have h2 : deltaHalf k (fun _ : Fin n => Unit) (leviTorus k (Fin n) (Pi.mulSingle i x)) =
      absPow k ((modExp (fun _ : Fin n => Unit) i : ℂ) / 2) x := by
    rw [deltaHalf_apply, Finset.prod_eq_single i, hd, Pi.mulSingle_eq_same]
    · intro j _ hj
      rw [hd, Pi.mulSingle_eq_of_ne hj, map_one]
    · simp
  have h3 : (modExp (fun _ : Fin n => Unit) i : ℂ) / 2 = -((i : ℕ) : ℂ) + ((n : ℂ) - 1) / 2 := by
    rw [modExp_fin _ (fun _ => by simp)]
    push_cast
    ring
  have h4 : (absPow k (-((i : ℕ) : ℂ)) x : ℂ) = (resCard k : ℂ) ^ (((i : ℕ) : ℤ) * ord k x) := by
    rw [val_absPow, GlobalTheory.LGrp.nabs_eq_zpow, Complex.cpow_neg, Complex.cpow_natCast]
    push_cast
    rw [← zpow_natCast, ← zpow_mul, ← zpow_neg]
    congr 1
    ring
  rw [← h1, hχ]
  simp only [MonoidHom.mul_apply, MonoidHom.comp_apply, Units.val_mul]
  erw [h2]
  rw [h3, absPow_add, MonoidHom.mul_apply, Units.val_mul, h4]
  ring
private theorem unlinked_of_gen (ψ : Fin n → kˣ →* ℂˣ) (hψ : ∀ i, IsSmoothChar (ψ i)) (χ : (Fin n → kˣ) →* ℂˣ)
    (hχ : torusChar ψ = χ * ((deltaHalf k fun _ : Fin n => Unit).comp (leviTorus k (Fin n)).toMonoidHom))
    (x : kˣ) (hx : ord k x = 1) (α : Fin n → ℂ)
    (hα : ∀ i, α i = (resCard k : ℂ) ^ (i : ℕ) * χ (Pi.mulSingle i x))
    (hgen : ∀ i i', i ≠ i' → α i ≠ α i' ∧ α i ≠ (resCard k : ℂ) * α i') :
    GlobalTheory.RoadU.Unlinked (GlobalTheory.RoadU.chars ψ hψ) := by
  have hq2 : 2 ≤ resCard k := Finite.one_lt_card (α := 𝓀[k])
  have hq0 : (resCard k : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hq1 : (resCard k : ℂ) ≠ 1 := fun e => by
    have : resCard k = 1 := by exact_mod_cast e
    omega
  have hab : (absPow k 1 x : ℂ) * (resCard k : ℂ) = 1 := by
    rw [val_absPow, GlobalTheory.LGrp.nabs_eq_zpow, hx, Complex.cpow_one]
    simp [hq0]
  intro y hy z hz e
  obtain ⟨i, -, rfl⟩ := Multiset.mem_map.1 hy
  obtain ⟨j, -, rfl⟩ := Multiset.mem_map.1 hz
  rw [IrrGL.nu, IrrGL.tw_ofChar, IrrGL.ofChar_inj] at e
  have e1 : (ψ i x : ℂ) = ψ j x * (absPow k ((1 : ℂ)) x : ℂ) := by
    rw [e]
    simp
  rw [psi_val ψ χ hχ x i, psi_val ψ χ hχ x j, hx, mul_one, mul_one, zpow_natCast, zpow_natCast, ← hα, ← hα] at e1
  have hu : (absPow k (((n : ℂ) - 1) / 2) x : ℂ) ≠ 0 := Units.ne_zero _
  have e2 : α i = α j * (absPow k ((1 : ℂ)) x : ℂ) := by
    apply mul_right_cancel₀ hu
    rw [e1]
    ring
  have e3 : α j = (resCard k : ℂ) * α i := by
    rw [e2]
    linear_combination (-α j) * hab
  have hne : α i ≠ 0 := by
    rw [hα]
    exact mul_ne_zero (pow_ne_zero _ hq0) (Units.ne_zero _)
  by_cases hij : j = i
  · subst hij
    have : (1 : ℂ) = resCard k := mul_right_cancel₀ hne ((one_mul _).trans e3)
    exact hq1 this.symm
  · exact (hgen j i hij).2 e3
end Loc
end UpperTheory.V.Z.Win.LocalCharacterData
namespace UpperTheory.V.Z.Win.LocalCharacterData
section WD
open Polynomial
variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}
  {a : Weil h →* (w.adicCompletion E)ˣ} {ha : IsLocalArtin h a} {ε : EpsFamily A}
  {rc : IrrGL (k := w.adicCompletion E) → WD h} {n : ℕ}
private theorem support_chars (σ : SmIrr (GL (Fin n) (w.adicCompletion E))) (ψ : Fin n → (w.adicCompletion E)ˣ →* ℂˣ)
    (hψ : ∀ i, IsSmoothChar (ψ i)) (hs : IsSubquotient σ.ρ (prinSeries ψ)) :
    HasSupport (IrrGL.of σ.ρ σ.smooth σ.irred).rep (GlobalTheory.RoadU.chars ψ hψ) :=
  (hasSupport_of_isCuspSupport (GlobalTheory.TameIwahori.isCuspSupport_of_prinSeries (k := w.adicCompletion E)
    ⟨σ.V, σ.ρ, σ.smooth, σ.irred⟩ hψ hs)).of_equiv (IrrGL.equivOf σ.ρ σ.smooth σ.irred)
private theorem jqRecV (L : _root_.UpperTheory.V.Z.Win.LawsV a ha ε rc) (σ : SmIrr (GL (Fin n) (w.adicCompletion E)))
    (ψ : Fin n → (w.adicCompletion E)ˣ →* ℂˣ) (hψ : ∀ i, IsSmoothChar (ψ i)) (hs : IsSubquotient σ.ρ (prinSeries ψ))
    (g : Weil h) :
    (rc (IrrGL.of σ.ρ σ.smooth σ.irred)).charPol g = ∏ i, (X - C ((ψ i (a g) : ℂˣ) : ℂ)) := by
  rw [L.supp _ _ (support_chars σ ψ hψ hs) g, GlobalTheory.RoadU.chars, Multiset.map_map, Finset.prod_eq_multiset_prod]
  refine congrArg Multiset.prod (Multiset.map_congr rfl fun i _ => ?_)
  simp only [Function.comp_apply]
  rw [L.one, WD.lpOfChar, WD.charPol_mk, WDRep.ofChars_ρ, charpoly_diagEnd]
  simp
private theorem nuCharV (L : _root_.UpperTheory.V.Z.Win.LawsV a ha ε rc) (σ : SmIrr (GL (Fin n) (w.adicCompletion E)))
    (ψ : Fin n → (w.adicCompletion E)ˣ →* ℂˣ) (χ : (Fin n → (w.adicCompletion E)ˣ) →* ℂˣ) (hψ : ∀ i, IsSmoothChar (ψ i))
    (hχ : torusChar ψ = χ * ((deltaHalf (w.adicCompletion E) fun _ : Fin n => Unit).comp
      (leviTorus (w.adicCompletion E) (Fin n)).toMonoidHom))
    (hs : IsSubquotient σ.ρ (prinSeries ψ)) (g : Weil h) :
    (rc (algNorm σ)).charPol g = ∏ i : Fin n, (X - C ((resCard (w.adicCompletion E) : ℂ) ^
      (((i : ℕ) : ℤ) * ord (w.adicCompletion E) (a g)) * (χ (Pi.mulSingle i (a g)) : ℂ))) := by
  have H := jqRecV L σ ψ hψ hs g
  rw [algNorm, L.nu_eq]
  generalize rc (IrrGL.of σ.ρ σ.smooth σ.irred) = x at H ⊢
  obtain ⟨m, b, rfl⟩ := x.exists_rep
  rw [WD.charPol_mk] at H
  rw [WD.lpTw_mk, WD.charPol_mk, WDRep.tw_ρ, ← GlobalTheory.SatChar.absPow_art ha ((1 - (n : ℝ)) / 2) g]
  let u := (absPow (w.adicCompletion E) (((1 - (n : ℝ)) / 2 : ℝ) : ℂ) (a g) : ℂ)
  have hu : u ≠ 0 := Units.ne_zero _
  have hsmul : (u • b.ρ g).charpoly = ∏ i, (X - C ((ψ i (a g) : ℂˣ) * u)) := by
    let B := Pi.basisFun ℂ (Fin m)
    let M := LinearMap.toMatrix B B (b.ρ g)
    have hM : M.charpoly = ∏ i, (X - C ((ψ i (a g) : ℂˣ) : ℂ)) :=
      (LinearMap.charpoly_toMatrix _ B).trans H
    have hcard : Fintype.card (Fin m) = Fintype.card (Fin n) := by
      rw [← Matrix.charpoly_natDegree_eq_dim M, hM, natDegree_finsetProd_X_sub_C_eq_card, Finset.card_univ]
    rw [← LinearMap.charpoly_toMatrix _ B, map_smul]
    change (u • M).charpoly = _
    refine Polynomial.funext fun z => ?_
    have heval := congrArg (eval (z / u)) hM
    rw [Matrix.eval_charpoly, eval_prod] at heval
    have hscale : Matrix.scalar (Fin m) z - u • M = u • (Matrix.scalar (Fin m) (z / u) - M) := by
      ext j j'
      by_cases hj : j = j'
      · subst hj
        simp
        field_simp
      · simp [Matrix.diagonal_apply_ne _ hj]
    rw [Matrix.eval_charpoly, hscale, Matrix.det_smul, heval, eval_prod, hcard,
      ← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    simp
    field_simp
  rw [hsmul]
  refine Finset.prod_congr rfl fun i _ => ?_
  congr 2
  have e1 : ((n : ℂ) - 1) / 2 + (((1 - (n : ℝ)) / 2 : ℝ) : ℂ) = 0 := by
    push_cast
    ring
  have e2 : (absPow (w.adicCompletion E) (((n : ℂ) - 1) / 2) (a g) : ℂ) *
      (absPow (w.adicCompletion E) (((1 - (n : ℝ)) / 2 : ℝ) : ℂ) (a g) : ℂ) = 1 := by
    rw [← Units.val_mul, ← MonoidHom.mul_apply, ← absPow_add, e1, val_absPow, Complex.cpow_zero]
  rw [psi_val ψ χ hχ (a g) i]
  linear_combination ((resCard (w.adicCompletion E) : ℂ) ^ (((i : ℕ) : ℤ) * ord (w.adicCompletion E) (a g)) *
    (χ (Pi.mulSingle i (a g)) : ℂ)) * e2
end WD
end UpperTheory.V.Z.Win.LocalCharacterData
open UpperTheory.V.Z.Win.LocalCharacterData in
theorem UpperTheory.V.Z.Win.locDataT_alt :
    _root_.UpperTheory.V.Z.Win.LocDataTAlt := by
  intro hP l _ E Ω _ _ _ _ _ Bq w hB hl fr τ hfr hF hτ
  obtain ⟨rc, hrc⟩ := recTExists E Ω Bq w hB
  obtain ⟨a, ha, ε, L⟩ := UpperTheory.V.Z.Win.extraV E Ω Bq w hB rc hrc
  obtain ⟨hq, h1, h2, hx, hδ, hk, hrel⟩ := artinEl hP.tame l E Ω Bq w hB hl a ha fr τ hfr hF hτ
  refine ⟨hq, _, _, hx, hδ, fun n ι r σ H C hC θ hθ χ hχ α hα => ?_⟩
  obtain ⟨ψ, hψ, hψC, hψχ, hsub⟩ := jqEmbed hP.bz _ n C σ.V σ.ρ σ.smooth σ.irred θ hθ χ hχ
  have hν := nuCharV L σ ψ χ hψ hψχ hsub
  have hord1 : ord (w.adicCompletion E) (a ⟨fr, h1⟩) = 1 := by
    have h2 : deg (⟨fr, h1⟩ : Weil hB)⁻¹ = 1 := deg_eq_one_iff.2 hF
    rw [ha.ord_eq, ← deg_inv, h2]
  have hgen : (∀ i i', i ≠ i' → α i ≠ α i' ∧ α i ≠ (resCard (w.adicCompletion E) : ℂ) * α i') →
      UpperTheory.V.Z.Win.Gd (rc (algNorm σ)) := fun hg =>
    UpperTheory.V.Z.Win.Gu.plainGd E Ω Bq w hB rc hrc n σ ⟨_, support_chars σ ψ hψ hsub, fun y hy => by
      obtain ⟨i, -, rfl⟩ := Multiset.mem_map.1 hy
      rfl, unlinked_of_gen ψ hψ χ hψχ _ hord1 α hα hg⟩
  have hsph : IsSpherical σ.ρ → UpperTheory.V.Z.Win.Gd (rc (algNorm σ)) := fun hs => by
    have G := UpperTheory.V.Z.Win.Gu.gdLaws E Ω Bq w hB
    rw [algNorm, L.nu_eq]
    exact (G.2.1 _ _).2 (G.2.2.2 _ ((L.sph _).1 (fixed_ne_bot_of_equiv (IrrGL.equivOf σ.ρ σ.smooth σ.irred) hs)))
  have core : UpperTheory.V.Z.Win.Gd (rc (algNorm σ)) →
      (((r fr : Matrix (Fin n) (Fin n) (Qbar l)).map ι).charpoly = ∏ i, (Polynomial.X - Polynomial.C (α i))) ∧
      ((∀ i i', i ≠ i' → α i ≠ α i' ∧ α i ≠ (resCard (w.adicCompletion E) : ℂ) * α i') → ∀ i,
        (List.ofFn fun i' => if i' = i then 1 else
          ((r fr : Matrix (Fin n) (Fin n) (Qbar l)).map ι) - α i' • (1 : Matrix (Fin n) (Fin n) ℂ)).prod *
        (((r τ : Matrix (Fin n) (Fin n) (Qbar l)).map ι) -
          (χ (Pi.mulSingle i (a ⟨τ, h2⟩)) : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)) = 0) := fun hgd => by
    have hx0 := (H rc hrc).isWDOf hgd
    obtain ⟨hw1, hw2⟩ := wdChar l E Ω Bq w hB hl n ι r _ hx0
    have hq2 : 2 ≤ resCard (w.adicCompletion E) := Finite.one_lt_card (α := 𝓀[w.adicCompletion E])
    have hq0 : (resCard (w.adicCompletion E) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    let c : Fin n → Weil hB →* ℂ := fun i =>
      { toFun := fun g => (resCard (w.adicCompletion E) : ℂ) ^ (((i : ℕ) : ℤ) * ord (w.adicCompletion E) (a g)) *
          (χ (Pi.mulSingle i (a g)) : ℂ)
        map_one' := by
          rw [map_one, Pi.mulSingle_one, map_one, ord_eq_zero (by simp)]
          simp
        map_mul' := fun g g' => by
          rw [map_mul, ord_mul, Pi.mulSingle_mul, map_mul, mul_add, zpow_add₀ hq0, Units.val_mul]
          ring }
    let R : Weil hB →* GL (Fin n) ℂ :=
      ((Matrix.GeneralLinearGroup.map ι.toRingHom).comp r).comp (Weil hB).subtype
    have hR : ∀ g, (R g : Matrix (Fin n) (Fin n) ℂ).charpoly = ∏ i, (Polynomial.X - Polynomial.C (c i g)) :=
      fun g => (hw1 g).trans (hν g)
    have hord : ∀ g : Weil hB, (g : G E Ω) ∈ Ine (F := E) Bq → ord (w.adicCompletion E) (a g) = 0 := fun g hg => by
      rw [ha.ord_eq, deg_eq_zero_iff.2 hg, neg_zero]
    have hf : ∀ i, α i = c i ⟨fr, h1⟩ := fun i => by
      rw [hα]
      change _ = (resCard (w.adicCompletion E) : ℂ) ^ (((i : ℕ) : ℤ) * ord (w.adicCompletion E) (a ⟨fr, h1⟩)) * _
      rw [hord1, mul_one, zpow_natCast]
    have ht : ∀ i, (χ (Pi.mulSingle i (a ⟨τ, h2⟩)) : ℂ) = c i ⟨τ, h2⟩ := fun i => by
      change _ = (resCard (w.adicCompletion E) : ℂ) ^ (((i : ℕ) : ℤ) * ord (w.adicCompletion E) (a ⟨τ, h2⟩)) * _
      rw [hord _ hτ.1, mul_zero, zpow_zero, one_mul]
    have hαc : α = fun i => c i ⟨fr, h1⟩ := funext hf
    refine ⟨hαc ▸ hR ⟨fr, h1⟩, fun hg i => ?_⟩
    rw [ht]
    rw [hαc] at hg ⊢
    set g : Weil hB := ((⟨τ, h2⟩ : Weil hB) ^ resCard (w.adicCompletion E))⁻¹ *
      ((⟨fr, h1⟩ : Weil hB)⁻¹ * ⟨τ, h2⟩ * ⟨fr, h1⟩) with hg'
    have hgk : (g : G E Ω) ∈ GlobalTheory.TameQuot.ineKer E Bq l := by
      rw [← hq] at hrel
      exact hrel
    have hcg : ∀ i, c i g = 1 := fun i => by
      have e := hord g (GlobalTheory.TameQuot.ineKer_le_Ine Bq l hgk)
      have e2 : a g ∈ unitsC _ C := Subgroup.map_mono (Subgroup.comap_mono hC) (hk g g.2 hgk)
      change (resCard (w.adicCompletion E) : ℂ) ^ (((i : ℕ) : ℤ) * ord (w.adicCompletion E) (a g)) *
        (χ (Pi.mulSingle i (a g)) : ℂ) = 1
      have hunit := psi_val ψ χ hψχ (a g) i
      rw [hψC i _ e2, val_absPow, GlobalTheory.LGrp.nabs_eq_zpow, e] at hunit
      simpa [e] using hunit.symm
    have hRg : R g = 1 := by
      have e : r g = 1 := hw2 g hgk (((hw1 g).trans (hν g)).trans (by
        change ∏ i, (Polynomial.X - Polynomial.C (c i g)) = _
        simp [hcg]))
      change Matrix.GeneralLinearGroup.map ι.toRingHom (r g) = 1
      rw [e, map_one]
    let f : Weil hB := ⟨fr, h1⟩
    let t : Weil hB := ⟨τ, h2⟩
    let q := resCard (w.adicCompletion E)
    have hinv (j : Fin n) (s : Weil hB) : c j s⁻¹ * c j s = 1 := by
      rw [← map_mul, inv_mul_cancel, map_one]
    have hne (j : Fin n) (s : Weil hB) : c j s ≠ 0 := fun h0 => by
      simpa [h0] using hinv j s
    have hconj : R f⁻¹ * R t * (R f⁻¹)⁻¹ = R t ^ q := by
      change R ((t ^ q)⁻¹ * (f⁻¹ * t * f)) = 1 at hRg
      rw [map_mul, map_inv, inv_mul_eq_one] at hRg
      rw [← map_pow, hRg]
      simp
    have hc (j : Fin n) : c j (t ^ (q - 1)) = 1 := by
      have hconjc : c j (f⁻¹ * t * f) = c j t := by
        rw [map_mul, map_mul, mul_right_comm, hinv, one_mul]
      have hpow : c j (t ^ q) = c j t := by
        have e : c j ((t ^ q)⁻¹ * (f⁻¹ * t * f)) = 1 := hcg j
        rw [map_mul, hconjc, ← hinv j (t ^ q)] at e
        exact (mul_left_cancel₀ (hne _ _) e).symm
      have hstep : t ^ q = t ^ (q - 1) * t := by
        rw [← pow_succ, Nat.sub_add_cancel (show 1 ≤ q from le_trans (by decide) hq2)]
      rw [hstep, map_mul] at hpow
      exact mul_right_cancel₀ (hne j t) (hpow.trans (one_mul _).symm)
    have hnil : IsNilpotent (((R t ^ (q - 1) : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) - 1) := by
      refine ⟨n, ?_⟩
      have e := Matrix.aeval_self_charpoly (R (t ^ (q - 1)) : Matrix (Fin n) (Fin n) ℂ)
      rw [hR] at e
      simpa [hc] using e
    have hsep (j j' : Fin n) : c j f⁻¹ ≠ (q : ℂ) * c j' f⁻¹ := fun e => by
      have e' : c j' f = (q : ℂ) * c j f := by
        linear_combination (c j' f * c j f) * e - c j' f * hinv j f + q * c j f * hinv j' f
      by_cases hj : j' = j
      · subst hj
        have eq : (1 : ℂ) = q := mul_right_cancel₀ (hne j' f) ((one_mul _).trans e')
        have : 1 = q := by exact_mod_cast eq
        exact (Nat.ne_of_lt hq2) this
      · exact (hg j' j hj).2 e'
    have hcomm := (tamePair ℂ n q (R f⁻¹) (R t) (fun j => c j f⁻¹) hq2 hconj (hR _) hsep hnil).2
    have hcomm' : R f * R t = R t * R f := by
      rw [map_inv] at hcomm
      exact (Commute.inv_left_iff.1 hcomm : Commute (R f) (R t))
    refine pairRel ℂ n (R f) (R t) (fun j => c j f) (fun j => c j t) (fun j j' e => ?_) ?_
      (hR f) (fun b => ?_) i
    · by_contra hj
      exact (hg j j' hj).1 e
    · rw [← Units.val_mul, hcomm', Units.val_mul]
    · rw [← Units.val_pow_eq_pow_val, ← Units.val_mul, ← map_pow, ← map_mul]
      have hroots : (R (f ^ b * t) : Matrix (Fin n) (Fin n) ℂ).charpoly.roots =
          Finset.univ.val.map (fun j => c j (f ^ b * t)) := by
        rw [hR, Finset.prod_eq_multiset_prod, ← Polynomial.roots_multiset_prod_X_sub_C
          (Finset.univ.val.map (fun j => c j (f ^ b * t))), Multiset.map_map]
        rfl
      rw [Matrix.trace_eq_sum_roots_charpoly, hroots]
      change (∑ j, c j (f ^ b * t)) = _
      simp
  exact ⟨fun hc => (core (hc.elim hsph hgen)).1, fun hg => (core (hgen hg)).2 hg⟩
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocDataT =====
