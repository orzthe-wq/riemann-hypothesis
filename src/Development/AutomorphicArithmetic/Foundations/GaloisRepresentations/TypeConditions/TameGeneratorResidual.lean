module

public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AdmissibleResidualTameEigenvalues
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.TrivialLocalCondition
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPowApplyDivSubOneLt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IotaOQContinuousInjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapPrimeToPartFbar
public import Development.DiscreteGroups.GlobalIrreducibility.DzBigDef
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders
import Formalism.SharpRestriction.LevelLetterCocycles.DataN
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapEqProdOfValuationSubring, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.TameGeneratorResidual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapEqProdOfValuationSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapEqProdOfValuationSubring", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TypeLeaf

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.MainNotions.ArithmeticCylinders Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain

theorem map_eq_prod_of_valuationSubring {O A K F : Type} [CommRing O] [Field K] [CommRing F]
    (B : ValuationSubring K) (j : O →+* K) (φ : B →+* F) (ψ : O →+* F)
    (h : ∀ y, ∃ h : j y ∈ B, φ ⟨_, h⟩ = ψ y) (t : A → K) (ι : A → F)
    (ht : ∀ x, ∃ h : t x ∈ B, ι x = φ ⟨_, h⟩) (p : O[X]) (s : Multiset A)
    (hp : p.map j = (s.map fun x => X - C (t x)).prod) :
    p.map ψ = (s.map fun x => X - C (ι x)).prod := by

  let j' : O →+* B :=
    { toFun := fun y => ⟨j y, (h y).1⟩
      map_one' := Subtype.ext (map_one j)
      map_mul' := fun a b => Subtype.ext (map_mul j a b)
      map_zero' := Subtype.ext (map_zero j)
      map_add' := fun a b => Subtype.ext (map_add j a b) }
  let t' : A → B := fun x => ⟨t x, (ht x).1⟩
  have hψ : ψ = φ.comp j' := by
    ext y
    exact ((h y).2).symm
  have hj : B.subtype.comp j' = j := by
    ext y
    rfl
  have hB : p.map j' = (s.map fun x => X - C (t' x)).prod := by
    apply Polynomial.map_injective B.subtype Subtype.val_injective
    rw [Polynomial.map_map, hj, hp, Polynomial.map_multiset_prod, Multiset.map_map]
    congr 1
    apply Multiset.map_congr rfl
    intro x _
    simp only [Function.comp_apply, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
    rfl
  rw [hψ, ← Polynomial.map_map, hB, Polynomial.map_multiset_prod, Multiset.map_map]
  congr 1
  apply Multiset.map_congr rfl
  intro x _
  simp only [Function.comp_apply, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  rw [(ht x).2]

end GlobalTheory.TypeLeaf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapEqProdOfValuationSubring =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.TameGeneratorResidual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.TameGeneratorResidual", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.AdmissibleResidualTameEigenvalues\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsobaricDiscreteSelfDualStrongMultiplicityOne\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.TrivialLocalCondition\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ValuationPowApplyDivSubOneLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IotaOQContinuousInjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapEqProdOfValuationSubring\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapPrimeToPartFbar\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzBigDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ResidualTame
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain

theorem cpAt' : ∀ (D : D7), GlobalTheory.RowCopy.RbarTie D → GlobalTheory.RowTie.IotaRed D → UpperTheory.GalS.LabTameS D.nd D.naut → UpperTheory.GalS.RowRepAtGN D → ∀ (σ : D.what₂.FT) (k : Fin 2) (v : D.nd.PlG k) (i : D.nd.Loc), D.nd.l i ≠ D.host.g k → D.what₂.isot (D.nd.j i) σ ≠ ⊥ → D.nd.goodRow σ → haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩; haveI : Fact (D.what₂.places.resChar (D.nd.w i)).Prime := ⟨D.what₂.places.resChar_prime (D.nd.w i)⟩; Matrix.charpoly ((D.ntypes.rbar σ (D.nd.w i) (D.ntypes.tg k v) : GL (Fin D.R.r) _) : Matrix (Fin D.R.r) (Fin D.R.r) _) = ((Formalism.CyclotomicNorms.rootsBar (D.nd.lab k σ v)).map fun x => X - C (D.ntypes.iota k v (D.nd.w i) (Formalism.CyclotomicNorms.primeToPart (D.what₂.places.resChar (D.nd.w i)) x))).prod := by
  intro D hT hI hL hR σ k v i hl hocc hgood
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  haveI : Fact (D.what₂.places.resChar (D.nd.w i)).Prime := ⟨D.what₂.places.resChar_prime (D.nd.w i)⟩
  obtain ⟨Sig, ρ, hP, hρ, hW⟩ := hR i σ hocc hgood
  obtain ⟨B, κ, h1, h2⟩ := hI i
  have hw := GlobalTheory.TameLabels.not_mem_of_ne (D := D) (k := k) (v := v) (D.nd.lPrime i).out hl
  obtain ⟨hιc, -⟩ := GlobalTheory.TypeLeaf.iotaOQ_continuous_injective D i
  have hcont : Continuous (fun g => ((mapRep (iotaOQ D.nd D.naut i) ρ g : GL (Fin D.R.r) (Qbar (D.nd.l i))) :
      Matrix (Fin D.R.r) (Fin D.R.r) (Qbar (D.nd.l i)))) := hρ.1.matrix_map hιc
  have hcomp : iotaO D.nd D.naut i = (D.naut.iotaQC i).toRingHom.comp (iotaOQ D.nd D.naut i) := rfl
  have hdim : D.naut.lpDim (D.naut.locW i σ (D.naut.plGw k v)) = D.R.r := by
    have h := D.naut.wdOf_dim i (mapRep (iotaOQ D.nd D.naut i) ρ) (D.naut.plGw k v)
    rwa [(hW k v hl).dim, D.naut.lpDim_tw] at h
  have hfull : (D.naut.items₂ k _ (D.naut.locW i σ (D.naut.plGw k v))).natDegree =
      D.naut.lpDim (D.naut.locW i σ (D.naut.plGw k v)) := by
    rw [← D.naut.lab_loc i k σ v, (D.nd.lab_monic k σ v).2, hdim]
  have hn : UpperTheory.GalS.Nc D.nd D.naut (D.naut.lpTw (D.naut.locW i σ (D.naut.plGw k v)) ((1 - (D.R.r : ℝ)) / 2)) :=
    (UpperTheory.GalS.nc_tw _ _).2 (hL.2 k v _ hfull (by rw [← D.naut.lab_loc i k σ v]; exact (hgood k).1.2.1 v)
      (DiscreteGroups.sglob.DzType.big_of_le_nV D k (by rw [hdim]; unfold Ranks.nV; omega)))
  have hine : ((ρ (D.ntypes.tg k v) : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (D.nd.O i)).charpoly.map
        (iotaO D.nd D.naut i) =
      ((Formalism.CyclotomicNorms.rootsBar (D.nd.lab k σ v)).map fun x => X - C (D.ntypes.teichC k x)).prod := by
    have e := D.naut.wdOf_ine i (mapRep (iotaOQ D.nd D.naut i) ρ) _ hw hcont _ (D.ntypes.tg_mem k v)
    rw [(hW k v hl).ine hn _ (D.ntypes.tg_mem k v), D.naut.inePol_tw _ _ _ (D.ntypes.tg_mem k v), D.ntypes.inertiaCharpoly_type k v _ hfull,
      ← D.naut.lab_loc i k σ v] at e
    rw [hcomp, ← Polynomial.map_map, ← Matrix.charpoly_map]
    exact e
  have hred := GlobalTheory.TypeLeaf.map_eq_prod_of_valuationSubring B (iotaO D.nd D.naut i)
    (((fbCast (D.nd.w_l i) (D.what₂.places.resChar_prime (D.nd.w i)) (D.nd.lPrime i).out).toRingHom.comp
      κ.toRingHom).comp (IsLocalRing.residue B))
    ((D.naut.kFbar i).comp (IsLocalRing.residue (D.nd.O i))) h1 (D.ntypes.teichC k)
    (fun x => fbCast (D.nd.w_l i) (D.what₂.places.resChar_prime (D.nd.w i)) (D.nd.lPrime i).out
      (D.ntypes.iota k v (D.nd.w i) x))
    (fun x => by
      obtain ⟨h, e⟩ := h2 k v x
      exact ⟨h, congrArg (fbCast (D.nd.w_l i) (D.what₂.places.resChar_prime (D.nd.w i)) (D.nd.lPrime i).out) e⟩)
    _ _ hine
  rw [← hT.2 i σ hocc hgood Sig ρ hP hρ (D.ntypes.tg k v)] at hred
  apply Polynomial.map_injective
    (fbCast (D.nd.w_l i) (D.what₂.places.resChar_prime (D.nd.w i)) (D.nd.lPrime i).out).toRingHom
    (RingHom.injective _)
  rw [hred, Polynomial.map_multiset_prod, Multiset.map_map]
  refine congrArg _ (Multiset.map_congr rfl fun x _ => ?_)
  simp [GlobalTheory.TypeLeaf.map_primeToPart_fbar]

end GlobalTheory.ResidualTame

namespace GlobalTheory.RowWildTame
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain

theorem main_alt : ∀ (D : D7), GlobalTheory.RowCopy.RbarTie D → UpperTheory.GalS.LabTameS D.nd D.naut → UpperTheory.GalS.RowRepAtGN D → ∀ (σ : D.what₂.FT) (k : Fin 2) (v : D.nd.PlG k) (i : D.nd.Loc), D.nd.l i ≠ D.host.g k → D.what₂.isot (D.nd.j i) σ ≠ ⊥ → D.nd.goodRow σ → ∀ s ∈ Ine (F := D.host.E) (D.nd.plOm.1 (D.naut.plGw k v)), s ∈ wildSet D.nd (D.nd.plOm.1 (D.naut.plGw k v)) → D.ntypes.rbar σ (D.nd.w i) s = 1 := by
  intro D hT hL hR σ k v i hl hocc hgood s hs hwild
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  haveI : Fact (D.what₂.places.resChar (D.nd.w i)).Prime := ⟨D.what₂.places.resChar_prime (D.nd.w i)⟩
  obtain ⟨Sig, ρ, hP, hρ, hc⟩ := hR i σ hocc hgood
  have hw := GlobalTheory.TameLabels.not_mem_of_ne (D := D) (v := v) (D.nd.lPrime i).out hl
  obtain ⟨hιc, hιi⟩ := GlobalTheory.TypeLeaf.iotaOQ_continuous_injective D i
  have hcont : Continuous (fun g => ((mapRep (iotaOQ D.nd D.naut i) ρ g : GL (Fin D.R.r) (Qbar (D.nd.l i))) :
      Matrix (Fin D.R.r) (Fin D.R.r) (Qbar (D.nd.l i)))) := hρ.1.matrix_map hιc
  have e := hc k v hl
  have hdim : D.naut.lpDim (D.naut.locW i σ (D.naut.plGw k v)) = D.R.r := by
    have := D.naut.wdOf_dim i (mapRep (iotaOQ D.nd D.naut i) ρ) (D.naut.plGw k v)
    rw [e.dim, D.naut.lpDim_tw] at this
    exact this
  have hfull : (D.naut.items₂ k (D.naut.plGw k v) (D.naut.locW i σ (D.naut.plGw k v))).natDegree =
      D.naut.lpDim (D.naut.locW i σ (D.naut.plGw k v)) := by
    rw [← D.naut.lab_loc i k σ v, (D.nd.lab_monic k σ v).2, hdim]
  have hn : UpperTheory.GalS.Nc D.nd D.naut (D.naut.lpTw (D.naut.locW i σ (D.naut.plGw k v)) ((1 - (D.R.r : ℝ)) / 2)) :=
    (UpperTheory.GalS.nc_tw _ _).2 (hL.2 k v _ hfull (by rw [← D.naut.lab_loc i k σ v]; exact (hgood k).1.2.1 v)
      (DiscreteGroups.sglob.DzType.big_of_le_nV D k (by rw [hdim]; unfold Ranks.nV; omega)))
  have h1 := hL.1 k v _ hfull s hs hwild
  rw [hdim] at h1
  have h2 := D.naut.wdOf_ine i (mapRep (iotaOQ D.nd D.naut i) ρ) _ hw hcont s hs
  rw [e.ine hn s hs, D.naut.inePol_tw _ _ _ hs, h1] at h2
  have hcomp : iotaO D.nd D.naut i = (D.naut.iotaQC i).toRingHom.comp (iotaOQ D.nd D.naut i) := rfl
  have h3 : ((ρ s : GL _ _) : Matrix (Fin D.R.r) (Fin D.R.r) (D.nd.O i)).charpoly = (X - 1) ^ D.R.r := by
    apply Polynomial.map_injective (iotaO D.nd D.naut i)
      ((D.naut.iotaQC i).injective.comp hιi)
    rw [Polynomial.map_pow, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_one, hcomp,
      ← Polynomial.map_map, ← Matrix.charpoly_map]
    exact h2
  have h4 := hT.2 i σ hocc hgood Sig ρ hP hρ s
  rw [h3, Polynomial.map_pow, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_one] at h4
  have h5 : ((D.ntypes.rbar σ (D.nd.w i) s : GL (Fin D.R.r) (Fb (D.what₂.places.resChar (D.nd.w i))
      (D.what₂.places.resChar_prime (D.nd.w i)))) : Matrix (Fin D.R.r) (Fin D.R.r)
      (Fb (D.what₂.places.resChar (D.nd.w i)) (D.what₂.places.resChar_prime (D.nd.w i)))).charpoly =
      (X - 1) ^ D.R.r := by
    apply Polynomial.map_injective
      (fbCast (D.nd.w_l i) (D.what₂.places.resChar_prime (D.nd.w i)) (D.nd.lPrime i).out).toRingHom
      (RingHom.injective _)
    rw [h4, Polynomial.map_pow, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_one]
  have h6 : s ∈ (D.ntypes.rbar σ (D.nd.w i)).ker := by
    refine GlobalTheory.mem_of_wild_of_pow_mem_open_normal _ _ _ _ (D.nd.plOm.2 (D.naut.plGw k v)) _ inferInstance
      (D.ntypes.rbar_open σ _) s ((D.what₂.places.resChar (D.nd.w i)) ^ D.R.r) (fun hmem => hw ?_) hwild ?_
    · rw [Nat.cast_pow, D.nd.w_l i] at hmem
      exact (D.naut.plGw k v).isPrime.mem_of_pow_mem _ hmem
    · rw [MonoidHom.mem_ker, map_pow, Units.ext_iff, Units.val_pow_eq_pow_val]
      exact GlobalTheory.TameLabels.pow_eq_one_of_charpoly _ h5
  exact h6

end GlobalTheory.RowWildTame

namespace GlobalTheory.RowTie
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain

end GlobalTheory.RowTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.TypeConditions.TameGeneratorResidual =====
