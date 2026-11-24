module

public import Mathlib.Data.Multiset.MapFold
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.CharOfZeta
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PhiOfDivOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LiftMap, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenScale, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PSmall

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LiftMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LiftMap", "h": "module\n\npublic import Mathlib.Data.Multiset.MapFold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk56.lift_map :
    ∀ {α β : Type} (f : α → β) (B : Multiset α)
    (t : Multiset β), (∀ x ∈ t, x ∈ Multiset.map f B) → ∃ (t' : Multiset α), Multiset.map f t' = t ∧ ∀ x ∈ t', x ∈ B := by
  intro α β f B t
  induction t using Multiset.induction_on with
  | empty => exact fun _ => ⟨0, Multiset.map_zero f, fun x hx => absurd hx (Multiset.notMem_zero x)⟩
  | cons b s ih =>
    intro h
    obtain ⟨s', hs', hB⟩ := ih fun x hx => h x (Multiset.mem_cons_of_mem hx)
    obtain ⟨a, ha, hab⟩ := Multiset.mem_map.1 (h b (Multiset.mem_cons_self b s))
    refine ⟨a ::ₘ s', by rw [Multiset.map_cons, hab, hs'], fun x hx => ?_⟩
    rcases Multiset.mem_cons.1 hx with rfl | hx
    · exact ha
    · exact hB x hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LiftMap =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenScale =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenScale", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LiftMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem prod_map_scale (z : ℂ) (s : Multiset ℂˣ) :
    (s.map fun b : ℂˣ => z * (b : ℂ)).prod = z ^ s.card * ((s.prod : ℂˣ) : ℂ) := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    simp only [Multiset.map_cons, Multiset.prod_cons, Multiset.card_cons, ih, Units.val_mul, pow_succ]
    ring

private theorem generic_scale_units (B : Multiset ℂˣ) (z : ℂ) (hz : z ≠ 0) (hB : GenericMul B) :
    GenericMul (B.map fun b : ℂˣ => z * (b : ℂ)) := by
  intro t hc hm hp
  obtain ⟨t', rfl, h2⟩ := _root_.UpperTheory.Reformulated.B.Qk56.lift_map (fun b : ℂˣ => z * (b : ℂ)) B t hm
  have hcard : t'.card = B.card := by simpa using hc
  rw [prod_map_scale, prod_map_scale, hcard] at hp
  have hprod : t'.prod = B.prod :=
    Units.ext (mul_left_cancel₀ (pow_ne_zero _ hz) hp)
  rw [hB t' hcard h2 hprod]

theorem UpperTheory.Gal.crystallineComparison.genScale_of :
    GenericScale := by
  intro B z hz hB
  have h := generic_scale_units B z hz hB
  have e : (do let a ← B; pure (a : ℂ) : Multiset ℂ) = B.map fun b : ℂˣ => (b : ℂ) := by
    simp only [Multiset.bind_def, Multiset.pure_def, Multiset.bind_singleton]
  rw [e, Multiset.map_map]
  exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenScale =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PSmall =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PSmall", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.CharOfZeta\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PhiOfDivOf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGenScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.HeckeGal GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.CongL GlobalTheory.RoadWGeo
open Formalism.MainNotions.SumRepresentations.At (sumRep)
open GlobalTheory.TripleGal (rk1)
open UpperTheory.V.Af (FrobEig algSat RepIso)
open UpperTheory.Gal.TP.Sub (Cl Above unrPol)
open UpperTheory.Gal.crystallineComparison (GenericMul rootPol)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open UpperTheory.Gal.Int.Div

namespace UpperTheory.Gal.Int.Div

theorem algGen_of : AlgGen := by
  intro a q B hq hB
  have hz : ((((q : ℝ) ^ (((a : ℝ) - 1) / 2) : ℝ) : ℂ)) ≠ 0 := by
    have : (0 : ℝ) < (q : ℝ) ^ (((a : ℝ) - 1) / 2) := Real.rpow_pos_of_pos (by positivity) _
    exact_mod_cast this.ne'
  have := UpperTheory.Gal.crystallineComparison.genScale_of B _ hz hB
  convert this using 1
  simp [algSat, Multiset.bind_def, Multiset.pure_def]

theorem detFrob_of : DetFrob := by
  intro E Ω _ _ _ _ _ _ l _ ι a U ψ hψ w hw hl B hB A hA
  obtain ⟨J, hJ, -⟩ := hψ.2 w hw B hB
  obtain ⟨h1, h2⟩ := hJ hl A hA
  refine ⟨fun s hs => ?_, fun σ hσ => ?_⟩
  · have := congrArg (fun g : GL (Fin 1) (Qbar l) => g.val 0 0) (h1 s hs)
    exact Units.ext (by simpa [rk1] using this)
  · have := congrArg (fun p : ℂ[X] => p.coeff 0) (h2 σ hσ)
    simpa [rk1, Matrix.charpoly, Matrix.det_fin_one] using this

theorem frobSeed_of (h1 : InFacts) (h2 : GenPin) (h3 : AlgGen) (h4 : DetFrob) : FrobeniusCondition := by
  intro E Ω _ _ _ _ _ _ l _ ι a dd U ψ hψ r ρ hin hdet w hw hl B hB hg he A hA
  obtain ⟨-, i1, i2⟩ := h1 _ _ a dd r ρ hin
  obtain ⟨e1, e2⟩ := he A hA
  refine ⟨fun s hs => i1 s (e1 s hs), fun σ hσ => ?_⟩
  have hc : B.card = a := hB.choose_spec.2.card
  have hn : normV w ≠ 0 := by
    have h := NumberField.HeightOneSpectrum.one_lt_absNorm w
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply] at h
    exact h.ne_bot
  refine h2 l ι a _ _ (by simp [algSat, hc]) (h3 a _ B hn hg) (i2 σ⁻¹ _ (e2 σ hσ)) ?_
  rw [hdet]
  exact (h4 E Ω l ι a U ψ hψ w hw hl B hB A hA).2 σ hσ

theorem centU_of (h1 : ZetaEx) (h2 : ZetaLoc) (h3 : SchurU) (h4 : CharOfZeta) (h5 : AlgOfFix) (h6 : SatCent) : CentU := by
  intro E _ _ _ a ha U hU
  obtain ⟨ζ, z1, z2, z3, z4, z5⟩ := h1 E a
  obtain ⟨χ, hχ⟩ := h4 E a U hU ζ z2 z3 z4 fun z => h3 E a U hU _ (z3 z)
  obtain ⟨φ, hφ, hφ0⟩ := (Submodule.ne_bot_iff _).1 hU.ne_bot
  obtain ⟨n, hn⟩ := h5 E χ fun z hz => by
    have := hχ z φ hφ
    rw [z5 z hz, map_one] at this
    refine Units.ext (smul_left_injective ℂ hφ0 ?_)
    simpa using this.symm
  refine ⟨χ, n, hn, fun w hw B hB => ?_⟩
  obtain ⟨σ, ⟨hirr, f, hf0, hfU, hfe⟩, hS⟩ := hB
  obtain ⟨x, hx0, hx1, hx2⟩ := h6 E a w σ B hS
  obtain ⟨e, he⟩ := GlobalTheory.locU_equiv_GL E a w hw
  have hker : LinearMap.ker f = ⊥ := ((GlobalTheory.CuspRep.isIrreducible_iff σ.ρ).1 hirr).2 _ (fun g v hv => by
      rw [LinearMap.mem_ker] at hv ⊢
      have h1 := hfe (e.symm g) v
      rw [MonoidHom.comp_apply, Subgroup.subtype_apply, ← he, e.apply_symm_apply] at h1
      rw [h1, hv, map_zero]) |>.resolve_right fun h => hf0 (LinearMap.ker_eq_top.1 h)
  have hfx : f x ≠ 0 := (map_ne_zero_iff f (LinearMap.ker_eq_bot.1 hker)).2 hx0
  have key : ∀ u : (w.adicCompletion E)ˣ, f (σ.ρ (Matrix.GeneralLinearGroup.scalar (Fin a) u) x) =
      ((χ.loc w u : ℂˣ) : ℂ) • f x := fun u => by
    obtain ⟨m1, m2⟩ := h2 E a ζ z1 w hw u
    have := hfe ⟨_, m1⟩ x
    rw [MonoidHom.comp_apply, Subgroup.subtype_apply, m2] at this
    exact this.trans (hχ _ _ (hfU x))
  refine ⟨fun u hu => ?_, ?_⟩
  · have := key u
    rw [hx1 u hu] at this
    refine Units.ext (smul_left_injective ℂ hfx ?_)
    simpa using this.symm
  · have := key (atFin w (unif w))
    rw [hx2 _ (unif_spec w), map_smul] at this
    exact Units.ext (smul_left_injective ℂ hfx this.symm)

end UpperTheory.Gal.Int.Div
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PSmall =====
