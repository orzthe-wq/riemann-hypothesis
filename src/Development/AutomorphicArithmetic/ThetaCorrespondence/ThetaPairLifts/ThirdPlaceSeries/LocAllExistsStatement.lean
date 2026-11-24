module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocAutHodgeTateWeightsLevelZeroDef
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FillPreservesIdempotent
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BlocksUnique
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedOfPowFixed
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIneOfUnit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemZpowersOfTameGen
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniversalAnticyclotomicCharacterLaws
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbeddingClosedIntegral
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormVEqAbsNorm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties
public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeDoubleCosetOperatorsStandardFacts
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsAutSpecStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NdSpecExistsStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaPowResidueCardSubOneApplyOfPowMem
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedPowSubOneLtOne
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RbarData, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyCoeffCongrSamePlace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemisimplificationMatrixRepSameCharpoly, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerMapRep, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideRationalCharacterData, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Chi1LocIsGal, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGen, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGenStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocBrOfAutSpec, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeVISupIndep, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TypeVISupIndep, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExists, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExistsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RbarData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RbarData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocAutHodgeTateWeightsLevelZeroDef\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

noncomputable section

namespace GlobalTheory.HeightCounting

def ssRep {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k) : Γ →* GL (Fin a) k :=
  Classical.epsilon fun ρ' : Γ →* GL (Fin a) k => IsSSRep ρ' ∧ ρ.ker ≤ ρ'.ker ∧
    ∀ g, (ρ' g : Matrix (Fin a) (Fin a) k).charpoly = (ρ g : Matrix (Fin a) (Fin a) k).charpoly

def BcGood (D : D7) (Rw : RowSide D) (σ : D.what₂.FT) (Sig : List (Formalism.BasicNotions.Part D.naut.CG)) : Prop :=
  (∀ p ∈ Sig, 1 ≤ p.a ∧ 1 ≤ p.d ∧ D.naut.csd p.π ∧ ∀ τ, (D.naut.infG p.π τ).Nodup ∧
      ∀ z ∈ D.naut.infG p.π τ, ∃ k : ℤ, z = (k : ℂ) + ((D.R.r : ℂ) - (p.d : ℂ)) / 2) ∧
  rankIso D.nd D.naut Sig = D.R.r ∧ ∀ w, IsSplitPl D.host w → isoLoc D.nd D.naut Sig w = Rw.locR σ w


open Classical in
def bcOf (D : D7) (Rw : RowSide D) (σ : D.what₂.FT) : Multiset (ℕ × ℕ) :=
  if h : ∃ Sig, BcGood D Rw σ Sig then Multiset.ofList (h.choose.map fun p => (p.a, p.d)) else {(D.R.r, 1)}

def RbarData {D : D7} {X : LocNd (lay0 D)} (Y : LocAut X) (σ : D.what₂.FT) (lam : D.what₂.places.Pl) : Prop :=
  ∃ i : X.nd.Loc, X.nd.w i = lam ∧ ∃ (Sig : List (Formalism.BasicNotions.Part Y.naut.CG))
    (ρ : G D.host.E X.nd.Om →* GL (Fin D.R.r) (X.nd.O i)),
    HasParamW X.nd Y.naut i σ Sig ∧ IsRepOfSig X.nd Y.naut i Sig ρ


open Classical in
def rbarOf {D : D7} {X : LocNd (lay0 D)} (Y : LocAut X) (σ : D.what₂.FT) (lam : D.what₂.places.Pl) :
    G D.host.E X.nd.Om →* GL (Fin D.R.r) (Fb (D.what₂.places.resChar lam) (D.what₂.places.resChar_prime lam)) :=
  if h : RbarData Y σ lam then
    ssRep (mapRep (((fbCast (h.choose_spec.1 ▸ X.nd.w_l h.choose).symm (X.nd.lPrime h.choose).out
        (D.what₂.places.resChar_prime lam)).toRingHom.comp
      ((Y.naut.kFbar h.choose).comp (IsLocalRing.residue (X.nd.O h.choose))))) h.choose_spec.2.choose_spec.choose)
  else 1

def mtSup {D : D7} {X : LocNd (lay0 D)} (Y : LocAut X) (i : X.nd.Loc) (σ' : (lay0 D).ntypes.Par) :
    Submodule ℂ (D.what₂.Mt (X.nd.mu i) (X.nd.j i)) :=
  ⨆ P ∈ {P | ∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = (lay0 D).ntypes.locPar σ' w) ∧
      IsBCV X.nd Y.naut i P (twistIso X.nd Y.naut (Sig ++ [muPart X.nd Y.naut i]) Y.naut.etaTinv)}, Y.naut.typeV i P

def castMt {D : D7} {μ μ' : D.what₂.Tup} {j j' : ℕ} (h1 : μ = μ') (h2 : j = j') (M : Submodule ℂ (D.what₂.Mt μ j)) :
    Submodule ℂ (D.what₂.Mt μ' j') := by
  subst h1; subst h2; exact M


open Classical in
def mtParOf {D : D7} {X : LocNd (lay0 D)} (Y : LocAut X) (μ : D.what₂.Tup) (j : ℕ) (σ' : (lay0 D).ntypes.Par) :
    Submodule ℂ (D.what₂.Mt μ j) :=
  if h : ∃ i, X.nd.mu i = μ ∧ X.nd.j i = j then castMt h.choose_spec.1 h.choose_spec.2 (mtSup Y h.choose σ') else ⊥

end GlobalTheory.HeightCounting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RbarData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyCoeffCongrSamePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyCoeffCongrSamePlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocAutHodgeTateWeightsLevelZeroDef\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

noncomputable section

namespace GlobalTheory.HeightCounting

theorem eventually_map_residue_eq {Γ O : Type} [TopologicalSpace Γ] [CommRing O] [IsLocalRing O]
    [TopologicalSpace O] [IsTopologicalRing O]
    (hO : IsOpen ((IsLocalRing.maximalIdeal O : Ideal O) : Set O)) {r : ℕ}
    (M : Γ → Matrix (Fin r) (Fin r) O) (hM : Continuous M) (g0 : Γ) :
    ∀ᶠ g in nhds g0, (M g).map (IsLocalRing.residue O) = (M g0).map (IsLocalRing.residue O) := by
  have h : ∀ a b, ∀ᶠ g in nhds g0, M g a b - M g0 a b ∈ IsLocalRing.maximalIdeal O := by
    intro a b
    have hc : Continuous fun g => M g a b - M g0 a b := (hM.matrix_elem a b).sub continuous_const
    exact hc.continuousAt.preimage_mem_nhds (hO.mem_nhds (by simp))
  have h2 : ∀ᶠ g in nhds g0, ∀ a b, M g a b - M g0 a b ∈ IsLocalRing.maximalIdeal O := by
    rw [Filter.eventually_all]; intro a; rw [Filter.eventually_all]; exact h a
  filter_upwards [h2] with g hg
  ext a b
  simp only [Matrix.map_apply]
  exact (Ideal.Quotient.eq).2 (hg a b)

theorem sub_mem_nonunits_vs {K : Type} [Field K] (A : ValuationSubring K) {x y : K}
    (hx : x ∈ A.nonunits) (hy : y ∈ A.nonunits) : x - y ∈ A.nonunits := by
  rw [ValuationSubring.mem_nonunits_iff] at *
  exact lt_of_le_of_lt (A.valuation.map_sub x y) (max_lt hx hy)

theorem charpoly_coeff_congr_same_place : ∀ (D : D7) (Rw : RowSide D) (Pl : PlSide D) (X : LocNd (lay0 D)) (Y : LocAut X), GlobalTheory.RowTie.ChebSplit D.nd → (∀ i σ w, Y.locW i σ w = Rw.locR σ w) → (∀ (i : X.nd.Loc) (y : X.nd.O i), ∃ h : iotaO X.nd Y.naut i y ∈ Pl.plB (X.nd.w i), fbCast (X.nd.w_l i) (D.what₂.places.resChar_prime (X.nd.w i)) (X.nd.lPrime i).out (Pl.plκ (X.nd.w i) (IsLocalRing.residue (Pl.plB (X.nd.w i)) ⟨_, h⟩)) = Y.naut.kFbar i (IsLocalRing.residue (X.nd.O i) y)) → ∀ (σ : D.what₂.FT) (i i' : X.nd.Loc), X.nd.w i = X.nd.w i' → ∀ (Sig Sig' : List (Formalism.BasicNotions.Part Y.naut.CG)) (ρ : G D.host.E X.nd.Om →* GL (Fin D.R.r) (X.nd.O i)) (ρ' : G D.host.E X.nd.Om →* GL (Fin D.R.r) (X.nd.O i')), HasParamW X.nd Y.naut i σ Sig → IsRepOfSig X.nd Y.naut i Sig ρ → HasParamW X.nd Y.naut i' σ Sig' → IsRepOfSig X.nd Y.naut i' Sig' ρ' → ∀ (g : G D.host.E X.nd.Om) (n : ℕ), iotaO X.nd Y.naut i ((ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i)).charpoly.coeff n) - iotaO X.nd Y.naut i' ((ρ' g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i')).charpoly.coeff n) ∈ (Pl.plB (X.nd.w i)).nonunits := by
  classical
  intro D Rw Pl X Y hCheb hRw hPl σ i i' hw Sig Sig' ρ ρ' hP hR hP' hR' g n
  have key : ∀ (j : X.nd.Loc) (y y' : X.nd.O j), IsLocalRing.residue (X.nd.O j) y = IsLocalRing.residue (X.nd.O j) y' →
      iotaO X.nd Y.naut j y - iotaO X.nd Y.naut j y' ∈ (Pl.plB (X.nd.w j)).nonunits := by
    intro j y y' hyy
    obtain ⟨h1, e1⟩ := hPl j y
    obtain ⟨h2, e2⟩ := hPl j y'
    have hres : IsLocalRing.residue (Pl.plB (X.nd.w j)) ⟨_, h1⟩ = IsLocalRing.residue (Pl.plB (X.nd.w j)) ⟨_, h2⟩ := by
      apply (Pl.plκ (X.nd.w j)).injective
      apply (fbCast (X.nd.w_l j) (D.what₂.places.resChar_prime (X.nd.w j)) (X.nd.lPrime j).out).injective
      rw [e1, e2, hyy]
    have hm := (Ideal.Quotient.eq).1 hres
    have hv := (ValuationSubring.valuation_lt_one_iff _ _).1 hm
    rw [ValuationSubring.mem_nonunits_iff]
    simpa using hv
  have key' := key i'
  rw [← hw] at key'
  have hO : ∀ j, IsOpen ((IsLocalRing.maximalIdeal (X.nd.O j) : Ideal (X.nd.O j)) : Set (X.nd.O j)) := fun j => by
    simpa using (isAdic_iff.1 (X.nd.O_adic j)).1 1
  have hclosed : IsClosed {g : G D.host.E X.nd.Om |
      iotaO X.nd Y.naut i ((ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i)).charpoly.coeff n) -
        iotaO X.nd Y.naut i' ((ρ' g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i')).charpoly.coeff n) ∈
        (Pl.plB (X.nd.w i)).nonunits} := by
    rw [← isOpen_compl_iff, isOpen_iff_mem_nhds]
    intro g0 hg0
    have e1 := eventually_map_residue_eq (hO i) (fun g => (ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i))) hR.1 g0
    have e2 := eventually_map_residue_eq (hO i') (fun g => (ρ' g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i'))) hR'.1 g0
    filter_upwards [e1, e2] with g h1 h2
    simp only [Set.mem_compl_iff, Set.mem_setOf_eq] at hg0 ⊢
    intro hg
    apply hg0
    have c1 : IsLocalRing.residue (X.nd.O i) ((ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i)).charpoly.coeff n) =
        IsLocalRing.residue (X.nd.O i) ((ρ g0 : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i)).charpoly.coeff n) := by
      rw [← Polynomial.coeff_map, ← Polynomial.coeff_map, ← Matrix.charpoly_map, ← Matrix.charpoly_map, h1]
    have c2 : IsLocalRing.residue (X.nd.O i') ((ρ' g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i')).charpoly.coeff n) =
        IsLocalRing.residue (X.nd.O i') ((ρ' g0 : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i')).charpoly.coeff n) := by
      rw [← Polynomial.coeff_map, ← Polynomial.coeff_map, ← Matrix.charpoly_map, ← Matrix.charpoly_map, h2]
    have := sub_mem_nonunits_vs _ hg (sub_mem_nonunits_vs _ (key i _ _ c1) (key' _ _ c2))
    convert this using 1
    ring
  have hfin := Filter.eventually_cofinite.1 hR.2.2
  have hfin' := Filter.eventually_cofinite.1 hR'.2.2
  have hdense := hCheb (hfin.toFinset ∪ hfin'.toFinset)
  have hE := hdense.mono (s₂ := {g : G D.host.E X.nd.Om |
      iotaO X.nd Y.naut i ((ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i)).charpoly.coeff n) -
        iotaO X.nd Y.naut i' ((ρ' g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i')).charpoly.coeff n) ∈
        (Pl.plB (X.nd.w i)).nonunits}) (fun s hs => by
    obtain ⟨w, hwS, hsplit, B, hB, hF⟩ := hs
    simp only [Finset.mem_union, Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_or, not_not] at hwS
    obtain ⟨q1, q2⟩ := hwS
    have r1 := q1 B s hB hF
    have r2 := q2 B s hB hF
    have eqloc : isoLoc X.nd Y.naut Sig w = isoLoc X.nd Y.naut Sig' w :=
      (hP.2.2 w hsplit).trans ((hRw i σ w).trans ((hRw i' σ w).symm.trans (hP'.2.2 w hsplit).symm))
    rw [Set.mem_setOf_eq, ← Polynomial.coeff_map, ← Polynomial.coeff_map, r1, r2, eqloc, sub_self, ValuationSubring.mem_nonunits_iff,
      map_zero]
    exact zero_lt_one)
  have hc := hE.closure_eq
  rw [hclosed.closure_eq] at hc
  exact Set.eq_univ_iff_forall.1 hc g

end GlobalTheory.HeightCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyCoeffCongrSamePlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemisimplificationMatrixRepSameCharpoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemisimplificationMatrixRepSameCharpoly", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FillPreservesIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.SemisimplificationExists

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

theorem exists_semisimplification : ∀ {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k),
    ∃ ρ' : Γ →* GL (Fin a) k, IsSSRep ρ' ∧ ρ.ker ≤ ρ'.ker ∧
      ∀ g, (ρ' g : Matrix (Fin a) (Fin a) k).charpoly = (ρ g : Matrix (Fin a) (Fin a) k).charpoly :=
  fun ρ => GlobalTheory.RowPar.exists_ss ρ

end GlobalTheory.SemisimplificationExists
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemisimplificationMatrixRepSameCharpoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerMapRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerMapRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BlocksUnique\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RbarData\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocAutHodgeTateWeightsLevelZeroDef\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.WdOfMono0L\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyCoeffCongrSamePlace\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemisimplificationMatrixRepSameCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

noncomputable section

namespace GlobalTheory.HeightCounting

theorem ss_exists : ∀ {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k), ∃ ρ' : Γ →* GL (Fin a) k, IsSSRep ρ' ∧ ρ.ker ≤ ρ'.ker ∧ ∀ g, (ρ' g : Matrix (Fin a) (Fin a) k).charpoly = (ρ g : Matrix (Fin a) (Fin a) k).charpoly := _root_.GlobalTheory.SemisimplificationExists.exists_semisimplification

theorem indep : ∀ (D : D7) (Rw : RowSide D) (Pl : PlSide D) (X : LocNd (lay0 D)) (Y : LocAut X), GlobalTheory.RowTie.ChebSplit D.nd → (∀ i σ w, Y.locW i σ w = Rw.locR σ w) → (∀ (i : X.nd.Loc) (y : X.nd.O i), ∃ h : iotaO X.nd Y.naut i y ∈ Pl.plB (X.nd.w i), fbCast (X.nd.w_l i) (D.what₂.places.resChar_prime (X.nd.w i)) (X.nd.lPrime i).out (Pl.plκ (X.nd.w i) (IsLocalRing.residue (Pl.plB (X.nd.w i)) ⟨_, h⟩)) = Y.naut.kFbar i (IsLocalRing.residue (X.nd.O i) y)) → ∀ (σ : D.what₂.FT) (i i' : X.nd.Loc), X.nd.w i = X.nd.w i' → ∀ (Sig Sig' : List (Formalism.BasicNotions.Part Y.naut.CG)) (ρ : G D.host.E X.nd.Om →* GL (Fin D.R.r) (X.nd.O i)) (ρ' : G D.host.E X.nd.Om →* GL (Fin D.R.r) (X.nd.O i')), HasParamW X.nd Y.naut i σ Sig → IsRepOfSig X.nd Y.naut i Sig ρ → HasParamW X.nd Y.naut i' σ Sig' → IsRepOfSig X.nd Y.naut i' Sig' ρ' → ∀ (g : G D.host.E X.nd.Om) (n : ℕ), iotaO X.nd Y.naut i ((ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i)).charpoly.coeff n) - iotaO X.nd Y.naut i' ((ρ' g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i')).charpoly.coeff n) ∈ (Pl.plB (X.nd.w i)).nonunits := _root_.GlobalTheory.HeightCounting.charpoly_coeff_congr_same_place

theorem ssRep_spec {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} (ρ : Γ →* GL (Fin a) k) :
    IsSSRep (ssRep ρ) ∧ ρ.ker ≤ (ssRep ρ).ker ∧
    ∀ g, (ssRep ρ g : Matrix (Fin a) (Fin a) k).charpoly = (ρ g : Matrix (Fin a) (Fin a) k).charpoly :=
  Classical.epsilon_spec (_root_.GlobalTheory.SemisimplificationExists.exists_semisimplification ρ)

theorem castMt_eq {D : D7} {μ μ' : D.what₂.Tup} {j j' : ℕ} (h1 : μ = μ') (h2 : j = j') (M : Submodule ℂ (D.what₂.Mt μ j))
    (M' : Submodule ℂ (D.what₂.Mt μ' j')) (h : HEq M M') : castMt h1 h2 M = M' := by
  subst h1; subst h2; exact eq_of_heq h

theorem isOpen_ker_mapRep {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] {O : Type} [CommRing O]
    [TopologicalSpace O] [IsTopologicalRing O] (I : Ideal O) (hI : IsOpen (I : Set O)) {k : Type} [CommRing k] (φ : O →+* k)
    (hφ : I ≤ RingHom.ker φ) {a : ℕ} (ρ : Γ →* GL (Fin a) O)
    (hρ : Continuous fun g => (ρ g : Matrix (Fin a) (Fin a) O)) :
    IsOpen ((mapRep φ ρ).ker : Set Γ) := by
  let U : Set Γ := ⋂ i : Fin a, ⋂ j : Fin a, (fun g => (ρ g : Matrix (Fin a) (Fin a) O) i j - (1 : Matrix (Fin a) (Fin a) O) i j) ⁻¹' (I : Set O)
  have hU : IsOpen U := by
    refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => hI.preimage ?_
    exact ((continuous_apply j).comp ((continuous_apply i).comp hρ)).sub continuous_const
  have h1 : (1 : Γ) ∈ U := by
    simp only [U, Set.mem_iInter, Set.mem_preimage, map_one, Units.val_one, sub_self]
    intro i j; exact I.zero_mem
  have hsub : U ⊆ ((mapRep φ ρ).ker : Set Γ) := by
    intro g hg
    simp only [U, Set.mem_iInter, Set.mem_preimage] at hg
    show mapRep φ ρ g = 1
    apply Units.ext
    ext i j
    have := hφ (hg i j)
    rw [RingHom.mem_ker, map_sub, sub_eq_zero] at this
    simp only [mapRep, MonoidHom.coe_comp, Function.comp_apply, Units.coe_map, Units.val_one]
    change φ ((ρ g : Matrix (Fin a) (Fin a) O) i j) = (1 : Matrix (Fin a) (Fin a) k) i j
    rw [this, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  exact Subgroup.isOpen_of_mem_nhds _ (Filter.mem_of_superset (hU.mem_nhds h1) hsub)

theorem isSSRep_one {Γ : Type} [Group Γ] {k : Type} [Field k] {a : ℕ} : IsSSRep (1 : Γ →* GL (Fin a) k) := by
  intro W _
  obtain ⟨W', hW'⟩ := Submodule.exists_isCompl W
  exact ⟨W', fun g v hv => by simpa using hv, hW'⟩

theorem fbCast_trans {p q r : ℕ} (h1 : p = q) (h2 : q = r) (hp : p.Prime) (hq : q.Prime) (hr : r.Prime) (x : Fb p hp) :
    fbCast h2 hq hr (fbCast h1 hp hq x) = fbCast (h1.trans h2) hp hr x := by
  subst h1; subst h2; rfl

theorem plκ_cast (D : D7) (Pl : PlSide D) {lam lam' : D.what₂.places.Pl} (h : lam = lam') {p : ℕ} (hp : p.Prime)
    (h1 : D.what₂.places.resChar lam = p) (h1' : D.what₂.places.resChar lam' = p) (z z' : ℂ) (hz : z ∈ Pl.plB lam)
    (hz' : z' ∈ Pl.plB lam') (hd : z - z' ∈ (Pl.plB lam).nonunits) :
    fbCast h1 (D.what₂.places.resChar_prime lam) hp (Pl.plκ lam (IsLocalRing.residue (Pl.plB lam) ⟨z, hz⟩)) =
      fbCast h1' (D.what₂.places.resChar_prime lam') hp (Pl.plκ lam' (IsLocalRing.residue (Pl.plB lam') ⟨z', hz'⟩)) := by
  subst h
  have : IsLocalRing.residue (Pl.plB lam) ⟨z, hz⟩ = IsLocalRing.residue (Pl.plB lam) ⟨z', hz'⟩ := by
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]
    rw [ValuationSubring.mem_nonunits_iff] at hd
    simpa using hd
  rw [this]

theorem charpoly_mapRep {Γ : Type} [Group Γ] {A B : Type} [CommRing A] [CommRing B] {a : ℕ} (f : A →+* B)
    (ρ : Γ →* GL (Fin a) A) (g : Γ) :
    ((mapRep f ρ g : GL (Fin a) B) : Matrix (Fin a) (Fin a) B).charpoly = (ρ g : Matrix (Fin a) (Fin a) A).charpoly.map f := by
  rw [← Matrix.charpoly_map]
  rfl

theorem isSSRep_rbarOf {D : D7} {X : LocNd (lay0 D)} (Y : LocAut X) (σ : D.what₂.FT) (lam : D.what₂.places.Pl) :
    IsSSRep (rbarOf Y σ lam) := by
  unfold rbarOf
  split_ifs with h
  · exact (ssRep_spec _).1
  · exact isSSRep_one


theorem rbar_tie_at (D : D7) (Rw : RowSide D) (Pl : PlSide D) (X : LocNd (lay0 D)) (Y : LocAut X)
    (hCheb : GlobalTheory.RowTie.ChebSplit D.nd) (hloc : ∀ i σ w, Y.locW i σ w = Rw.locR σ w)
    (hplB : ∀ (i : X.nd.Loc) (y : X.nd.O i), ∃ h : iotaO X.nd Y.naut i y ∈ Pl.plB (X.nd.w i), fbCast (X.nd.w_l i) (D.what₂.places.resChar_prime (X.nd.w i)) (X.nd.lPrime i).out (Pl.plκ (X.nd.w i) (IsLocalRing.residue (Pl.plB (X.nd.w i)) ⟨_, h⟩)) = Y.naut.kFbar i (IsLocalRing.residue (X.nd.O i) y))
    (i : X.nd.Loc) (σ : D.what₂.FT) (Sig : List (Formalism.BasicNotions.Part Y.naut.CG))
    (ρ : G D.host.E X.nd.Om →* GL (Fin D.R.r) (X.nd.O i)) (hP : HasParamW X.nd Y.naut i σ Sig)
    (hR : IsRepOfSig X.nd Y.naut i Sig ρ) (g : G D.host.E X.nd.Om) :
    ((rbarOf Y σ (X.nd.w i) g : Matrix (Fin D.R.r) (Fin D.R.r) _).charpoly).map
        (fbCast (X.nd.w_l i) (D.what₂.places.resChar_prime (X.nd.w i)) (X.nd.lPrime i).out).toRingHom =
      (ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i)).charpoly.map ((Y.naut.kFbar i).comp (IsLocalRing.residue (X.nd.O i))) := by
  have hex : RbarData Y σ (X.nd.w i) := ⟨i, rfl, Sig, ρ, hP, hR⟩
  unfold rbarOf
  rw [dite_eq_left hex, (ssRep_spec _).2.2 g, charpoly_mapRep, Polynomial.map_map]
  have hw0 := hex.choose_spec.1
  have hs := hex.choose_spec.2.choose_spec.choose_spec
  generalize hex.choose_spec.2.choose_spec.choose = ρ0 at hs ⊢
  generalize hex.choose_spec.2.choose = Sig0 at hs ρ0 ⊢
  ext n
  rw [Polynomial.coeff_map, Polynomial.coeff_map]
  simp only [RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe]
  obtain ⟨hz0, e0⟩ := hplB hex.choose ((ρ0 g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O hex.choose)).charpoly.coeff n)
  obtain ⟨hz, e⟩ := hplB i ((ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.nd.O i)).charpoly.coeff n)
  rw [← e0, ← e, fbCast_trans, fbCast_trans]
  exact plκ_cast D Pl hw0 _ _ _ _ _ hz0 hz
    (_root_.GlobalTheory.HeightCounting.charpoly_coeff_congr_same_place D Rw Pl X Y hCheb hloc hplB σ _ i hw0 Sig0 Sig ρ0 ρ hs.1 hs.2 hP hR g n)



theorem locTy_exists : ∀ (D : D7) (Rw : RowSide D) (Pl : PlSide D) (X : LocNd (lay0 D)) (Y : LocAut X), BlocksUnique D → GlobalTheory.RowTie.ChebSplit D.nd → (∀ i σ w, Y.locW i σ w = Rw.locR σ w) → (∀ i : X.nd.Loc, Y.naut.iotaQC i = qCast (X.nd.w_l i) (Pl.ι (X.nd.w i))) → (∀ (i : X.nd.Loc) (y : X.nd.O i), ∃ h : iotaO X.nd Y.naut i y ∈ Pl.plB (X.nd.w i), fbCast (X.nd.w_l i) (D.what₂.places.resChar_prime (X.nd.w i)) (X.nd.lPrime i).out (Pl.plκ (X.nd.w i) (IsLocalRing.residue (Pl.plB (X.nd.w i)) ⟨_, h⟩)) = Y.naut.kFbar i (IsLocalRing.residue (X.nd.O i) y)) → (∀ i k v, X.nd.gam0 i (D.naut.plGw k v) = D.ntypes.tg k v) → (∀ (i : X.nd.Loc) k v, X.nd.l i ≠ D.host.g k → haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩; ∃ u : (ZMod (D.host.g k))ˣ, (u = D.nd.chiT k v ⟨X.nd.j i - 1, by have := X.nd.j_range i; omega⟩ ∨ u = (D.nd.chiT k v ⟨X.nd.j i - 1, by have := X.nd.j_range i; omega⟩)⁻¹) ∧ iotaO X.nd Y.naut i ((X.nd.chi i 1 (D.ntypes.tg k v) : (X.nd.O i)ˣ) : X.nd.O i) = D.ntypes.teichC k (algebraMap (ZMod (D.host.g k)) (Formalism.CyclotomicNorms.Fbar (D.host.g k)) (u : ZMod (D.host.g k)))) → (∀ (i i' : X.nd.Loc) (σ' : (lay0 D).ntypes.Par), X.nd.mu i = X.nd.mu i' → X.nd.j i = X.nd.j i' → HEq (⨆ P ∈ {P | ∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = (lay0 D).ntypes.locPar σ' w) ∧ IsBCV X.nd Y.naut i P (twistIso X.nd Y.naut (Sig ++ [muPart X.nd Y.naut i]) Y.naut.etaTinv)}, Y.naut.typeV i P) (⨆ P ∈ {P | ∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = (lay0 D).ntypes.locPar σ' w) ∧ IsBCV X.nd Y.naut i' P (twistIso X.nd Y.naut (Sig ++ [muPart X.nd Y.naut i']) Y.naut.etaTinv)}, Y.naut.typeV i' P)) → ∃ Z : LocTy Y, BcTie X.nd Y.naut Z.ntypes ∧ RbarTie X.nd Y.naut Z.ntypes ∧ MtParTie X.nd Y.naut Z.ntypes ∧ ∀ σ lam, IsSSRep (Z.rbar σ lam) := by
  intro D Rw Pl X Y hBU hCheb hloc hiota hplB hgam hchi hMt
  refine ⟨{ bc := bcOf D Rw, bc_pos := ?_, bc_sum := ?_, rbar := rbarOf Y, rbar_open := ?_, heckeLoc_gamma_places := hgam, chiT_tg := ?_, MtPar := mtParOf Y }, ?_, ?_, ?_, ?_⟩
  · intro σ p hp
    unfold bcOf at hp
    split_ifs at hp with h
    · obtain ⟨q, hq, rfl⟩ := List.mem_map.1 (Multiset.mem_coe.1 hp)
      obtain ⟨h1, h2, -⟩ := h.choose_spec.1 q hq
      exact ⟨h1, h2⟩
    · rw [Multiset.mem_singleton] at hp; subst hp
      refine ⟨?_, Nat.one_pos⟩
      have := D.R.m_add_three_le_k; have := D.R.two_le_m
      simp only [Ranks.r]; omega
  · intro σ
    unfold bcOf
    split_ifs with h
    · have := h.choose_spec.2.1
      simp only [Multiset.map_coe, Multiset.sum_coe, List.map_map]
      simpa [rankIso, Function.comp_def] using this
    · simp
  · intro σ lam
    show IsOpen (((rbarOf Y σ lam).ker : Subgroup _) : Set (G D.host.E X.nd.Om))
    unfold rbarOf
    split_ifs with h
    · apply Subgroup.isOpen_mono (ssRep_spec _).2.1
      have hc := h.choose_spec.2.choose_spec.choose_spec.2.1
      refine isOpen_ker_mapRep (IsLocalRing.maximalIdeal (X.nd.O h.choose)) ?_ _ ?_ _ hc
      · have := (isAdic_iff.1 (X.nd.O_adic h.choose)).1 1
        simpa using this
      · intro y hy
        rw [RingHom.mem_ker]
        simp [(IsLocalRing.residue_eq_zero_iff y).2 hy]
    · simp [MonoidHom.ker_one]
  · intro i k v hk
    obtain ⟨u, hu, he⟩ := hchi i k v hk
    rcases hu with rfl | rfl
    · exact Or.inl he
    · exact Or.inr he
  · intro i σ Sig hP hcsd hinf
    have hg : BcGood D Rw σ Sig := ⟨fun p hp => ⟨(hP.1 p hp).1, (hP.1 p hp).2, hcsd p hp, hinf p hp⟩, hP.2.1,
      fun w hw => (hP.2.2 w hw).trans (hloc i σ w)⟩
    have hex : ∃ Sig, BcGood D Rw σ Sig := ⟨Sig, hg⟩
    show bcOf D Rw σ = _
    unfold bcOf
    rw [dite_eq_left hex]
    have h0 := hex.choose_spec
    refine hBU _ _ (fun p hp => ?_) h0.2.1 hg.2.1 (fun w hw => (h0.2.2 w hw).trans (hg.2.2 w hw).symm)
    rcases List.mem_append.1 hp with hp | hp
    · exact h0.1 p hp
    · exact hg.1 p hp
  · intro i σ Sig ρ hP hR
    refine ⟨?_, rbar_tie_at D Rw Pl X Y hCheb hloc hplB i σ Sig ρ hP hR⟩
    exact isSSRep_rbarOf Y σ (X.nd.w i)
  · intro i σ'
    show mtParOf Y (X.nd.mu i) (X.nd.j i) σ' = mtSup Y i σ'
    have hex : ∃ i', X.nd.mu i' = X.nd.mu i ∧ X.nd.j i' = X.nd.j i := ⟨i, rfl, rfl⟩
    unfold mtParOf
    rw [dite_eq_left hex]
    exact castMt_eq _ _ _ _ (hMt _ _ σ' hex.choose_spec.1 hex.choose_spec.2)
  · exact fun σ lam => isSSRep_rbarOf Y σ lam

end GlobalTheory.HeightCounting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerMapRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideRationalCharacterData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideRationalCharacterData", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Formalism.LocalToGlobal.NormalizedHeckeFactors.RingHomOfBaseOrderToFraction\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FixedOfPowFixed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIneOfUnit\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaPowResidueCardSubOneApplyOfPowMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemZpowersOfTameGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial
open Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR GlobalTheory.HeckeGal

namespace GlobalTheory.ChiTame

section General

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]

theorem val_pow_sub_pow_lt (A : ValuationSubring Ω) {x y : Ω} (hx : A.valuation x ≤ 1) (hy : A.valuation y ≤ 1)
    (h : A.valuation (x - y) < 1) (k : ℕ) : A.valuation (x ^ k - y ^ k) < 1 := by
  induction k with
  | zero => simp
  | succ k ih =>
    have e : x ^ (k + 1) - y ^ (k + 1) = (x ^ k - y ^ k) * x + (x - y) * y ^ k := by ring
    rw [e]
    refine Valuation.map_add_lt _ ?_ ?_
    · rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_right' hx) ih
    · rw [map_mul, map_pow]
      exact lt_of_le_of_lt (mul_le_of_le_one_right' (pow_le_one' hy k)) h

theorem ine_fix_root {A : ValuationSubring Ω} {m : ℕ} (hm : A.valuation (m : Ω) = 1) (hm0 : m ≠ 0) {ζ : Ω}
    (hζ : ζ ^ m = 1) {ρ : G E Ω} (hρ : ρ ∈ Ine (F := E) A) : ρ ζ = ζ := by
  have hζ1 : A.valuation ζ = 1 := GlobalTheory.val_eq_one_of_pow_eq_one A hm0 hζ
  have hζ0 : ζ ≠ 0 := by intro h; rw [h, zero_pow hm0] at hζ; exact zero_ne_one hζ
  have hclose : A.valuation (ρ ζ - ζ) < 1 := hρ.2 ζ hζ1.le
  have hξ : ρ ζ * ζ⁻¹ = 1 := by
    refine GlobalTheory.eq_one_of_pow_eq_one_of_val_sub_lt A hm ?_ ?_
    · rw [mul_pow, ← map_pow, inv_pow, hζ, map_one, inv_one, one_mul]
    · have e : ρ ζ * ζ⁻¹ - 1 = (ρ ζ - ζ) * ζ⁻¹ := by field_simp
      rw [e, Valuation.map_mul, map_inv₀, hζ1, inv_one, mul_one]; exact hclose
  exact (mul_inv_eq_one₀ hζ0).1 hξ

theorem eq_one_of_wild [IsAlgClosure E Ω] {v : HeightOneSpectrum (𝓞 E)} {A : ValuationSubring Ω}
    (hA : IsPlaceOver A v) {K : Type} [Field K] [TopologicalSpace K] [T2Space K] (r : G E Ω →* Kˣ)
    (hr : Continuous r) {m : ℕ} (hm : ((m : ℕ) : 𝓞 E) ∉ v.asIdeal) (hI : ∀ σ ∈ Ine (F := E) A, r σ ^ m = 1)
    (τ : G E Ω) (hτ : ∀ y : Ω, y ≠ 0 → A.valuation (τ y / y - 1) < 1) : r τ = 1 := by
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hm (by simp)
  by_contra hne
  have hd : orderOf (r τ) ∣ m := orderOf_dvd_of_pow_eq_one (hI τ (GlobalTheory.TameGenPowers.wild_mem_Ine hτ))
  have hne1 : orderOf (r τ) ≠ 1 := by rwa [Ne, orderOf_eq_one_iff]
  obtain ⟨l, hl, k, hk⟩ := Nat.exists_prime_and_dvd hne1
  have hlv : ((l : ℕ) : 𝓞 E) ∉ v.asIdeal := by
    intro h
    apply hm
    obtain ⟨c, hc⟩ := hd
    rw [hc, hk]
    push_cast
    exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ h)
  have h1 : r (τ ^ k) = 1 := by
    refine GlobalTheory.TameGenPowers.eq_one_of_wild_prime E Ω v A hA K r hr l hl hlv _
      (GlobalTheory.WildInertiaChar.wild_pow A τ hτ k) ?_
    rw [map_pow, ← pow_mul, mul_comm, ← hk, pow_orderOf_eq_one]
  rw [map_pow] at h1
  have h2 := orderOf_dvd_of_pow_eq_one h1
  have ho : orderOf (r τ) ≠ 0 := fun h => hm0 (by simpa [h] using hd)
  have hk0 : k ≠ 0 := by
    rintro rfl
    exact ho (by simpa using hk)
  have h3 := Nat.le_of_dvd (Nat.pos_of_ne_zero hk0) h2
  rw [hk] at h3
  have := hl.two_le
  have := Nat.pos_of_ne_zero hk0
  nlinarith

theorem exists_pow_pair [IsAlgClosure E Ω] {v : HeightOneSpectrum (𝓞 E)} {A : ValuationSubring Ω}
    (hA : IsPlaceOver A v) {γ : G E Ω} (hγ : TameGenAt A γ) {K : Type} [Field K] [TopologicalSpace K] [T2Space K]
    (r : G E Ω →* Kˣ) (hr : Continuous r) {m : ℕ} (hm : ((m : ℕ) : 𝓞 E) ∉ v.asIdeal)
    (hI : ∀ σ ∈ Ine (F := E) A, r σ ^ m = 1) {π : Ω} (hπ0 : π ≠ 0) {c : E} (hπ : π ^ m = algebraMap E Ω c)
    {ρ : G E Ω} (hρ : ρ ∈ Ine (F := E) A) : ∃ n : ℕ, ρ π = (γ π / π) ^ n * π ∧ r ρ = r γ ^ n := by
  have hm0 : m ≠ 0 := by
    rintro rfl
    exact hm (by simp)
  have hmA : A.valuation (m : Ω) = 1 := by
    refine le_antisymm ((A.valuation_le_one_iff _).mpr (natCast_mem A m)) (not_lt.mp fun h => hm ?_)
    rw [← hA]
    simpa using h
  have hroot : ∀ σ : G E Ω, (σ π / π) ^ m = 1 := fun σ => by
    rw [div_pow, ← map_pow, hπ, σ.commutes, ← hπ, div_self (pow_ne_zero _ hπ0)]
  set ζ := γ π / π with hζ
  have hζm : ζ ^ m = 1 := hroot γ
  obtain ⟨m', rfl⟩ := Nat.exists_eq_succ_of_ne_zero hm0
  have hK : ∀ σ ∈ Subgroup.closure (insert γ {σ : G E Ω | ∀ y : Ω, y ≠ 0 → A.valuation (σ y / y - 1) < 1}),
      σ ∈ Ine (F := E) A ∧ ∃ n : ℕ, σ π = ζ ^ n * π ∧ r σ = r γ ^ n := by
    intro σ hσ
    induction hσ using Subgroup.closure_induction with
    | mem τ hτ =>
      rcases hτ with rfl | hτ
      · exact ⟨hγ.1, 1, by rw [pow_one, hζ, div_mul_cancel₀ _ hπ0], (pow_one _).symm⟩
      · refine ⟨GlobalTheory.TameGenPowers.wild_mem_Ine hτ, 0, ?_, by rw [pow_zero, eq_one_of_wild hA r hr hm hI τ hτ]⟩
        have := GlobalTheory.eq_one_of_pow_eq_one_of_val_sub_lt A hmA (hroot τ) (hτ π hπ0)
        rw [pow_zero, one_mul]
        exact (div_eq_one_iff_eq hπ0).1 this
    | one => exact ⟨one_mem _, 0, by simp, by simp⟩
    | mul σ τ _ _ h1 h2 =>
      obtain ⟨i1, a, a1, a2⟩ := h1
      obtain ⟨i2, b, b1, b2⟩ := h2
      refine ⟨mul_mem i1 i2, a + b, ?_, by rw [map_mul, a2, b2, pow_add]⟩
      rw [AlgEquiv.mul_apply, b1, map_mul, map_pow, ine_fix_root hmA hm0 hζm i1, a1]
      ring
    | inv σ _ h1 =>
      obtain ⟨i1, a, a1, a2⟩ := h1
      refine ⟨inv_mem i1, a * m', ?_, ?_⟩
      · apply σ.injective
        rw [mul_inv_apply, map_mul, map_pow, ine_fix_root hmA hm0 hζm i1, a1, ← mul_assoc, ← pow_add,
          show a * m' + a = (m' + 1) * a by ring, pow_mul, hζm, one_pow, one_mul]
      · rw [map_inv, a2, inv_eq_iff_mul_eq_one, ← pow_add, show a + a * m' = (m' + 1) * a by ring, pow_mul,
          hI γ hγ.1, one_pow]
  haveI : IsGalois E Ω := IsAlgClosure.isGalois E Ω
  have hfin : ({u : Kˣ | u ^ (m' + 1) = 1} \ {r ρ}).Finite := (GlobalTheory.TameGenPowers.finite_roots K _ hm0).diff
  have ho1 : IsOpen (r ⁻¹' ({u : Kˣ | u ^ (m' + 1) = 1} \ {r ρ})ᶜ) := hfin.isClosed.isOpen_compl.preimage hr
  have ho2 := (stabilizer_isOpen_of_isIntegral (K := E) π).preimage (continuous_const_mul ρ⁻¹)
  obtain ⟨σ, ⟨h1, h2⟩, h3⟩ := mem_closure_iff.1 (hγ.2 hρ) _ (ho1.inter ho2) ⟨by simp, by simp⟩
  obtain ⟨i1, n, n1, n2⟩ := hK σ h3
  refine ⟨n, ?_, ?_⟩
  · have h4 : (ρ⁻¹ * σ) π = π := h2
    rw [← n1]
    conv_lhs => rw [← h4]
    rw [AlgEquiv.mul_apply, mul_inv_apply]
  · rw [← n2]
    by_contra hne
    exact h1 ⟨hI σ i1, fun h => hne (Eq.symm h)⟩

theorem exists_tameRep (hP : GlobalTheory.Published.GlobalArtinReciprocity) [_root_.NumberField.IsTotallyComplex E] [IsAlgClosure E Ω]
    {art : Ideles E →* Gab E Ω} (ha : IsGlobalArtin art) {v : HeightOneSpectrum (𝓞 E)} {A : ValuationSubring Ω}
    (hA : IsPlaceOver A v) {g : ℕ} (hg : g.Prime) (hN : normV v = g) (hgv : ((g : ℕ) : 𝓞 E) ∈ v.asIdeal)
    (hgv2 : ((g : ℕ) : 𝓞 E) ∉ v.asIdeal ^ 2)
    (hunit : ∀ a : ℕ, a.Coprime g → ∀ x : Eˣ, (x : E) = a → IsUnitAt v (atFin v x))
    {γ : G E Ω} (hγ : TameGenAt A γ) {K : Type} [Field K] [TopologicalSpace K] [T2Space K]
    (r : G E Ω →* Kˣ) (hr : Continuous r) (hI : ∀ σ ∈ Ine (F := E) A, r σ ^ (g - 1) = 1) :
    ∃ (u : 𝓞 E) (hu : (u : E) ≠ 0), NX.TameRep v 1 γ u ∧ IsUnitAt v (atFin v (Units.mk0 (u : E) hu)) ∧
      ∃ σ : G E Ω, art (localIdele E v (atFin v (Units.mk0 (u : E) hu))) = toAb E Ω σ ∧ r σ = r γ := by
  haveI : Fact g.Prime := ⟨hg⟩
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  have hg2 := hg.two_le
  have hm : 0 < g - 1 := by omega
  have hg1 : ((g - 1 : ℕ) : 𝓞 E) ∉ v.asIdeal := fun h => by
    apply v.isPrime.ne_top
    rw [Ideal.eq_top_iff_one]
    have := v.asIdeal.sub_mem hgv h
    rwa [Nat.cast_sub hg.one_le, Nat.cast_one, sub_sub_cancel] at this
  obtain ⟨π, hπ⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap E Ω (((g : ℕ) : 𝓞 E) : E)) hm
  have hgE : (((g : ℕ) : 𝓞 E) : E) ≠ 0 := by simpa using hg.ne_zero
  have hπ0 : π ≠ 0 := by
    rintro rfl
    rw [zero_pow hm.ne', eq_comm, map_eq_zero] at hπ
    exact hgE hπ
  obtain ⟨b, hb⟩ := IsCyclic.exists_ofOrder_eq_natCard (α := (ZMod g)ˣ)
  rw [Nat.card_eq_fintype_card, ZMod.card_units] at hb
  set a : ℕ := (b : ZMod g).val with hadef
  have hac : a.Coprime g := ZMod.val_coe_unit_coprime b
  have ha0 : ((a : 𝓞 E) : E) ≠ 0 := by
    have : a ≠ 0 := by
      intro h
      rw [h, Nat.coprime_zero_left] at hac
      exact hg.ne_one hac
    simpa using this
  have hx := hunit a hac (Units.mk0 _ ha0) (by simp)
  obtain ⟨σ, hσ, eσ, vσ⟩ := GlobalTheory.TameRecip.exists_ine_of_unit hP E Ω art ha v A hA g hgv hgv2 π (by rw [hN]; exact hπ)
    _ (a : 𝓞 E) hx (by
      show Valued.v (algebraMap E (v.adicCompletion E) ((a : 𝓞 E) : E) - _) < 1
      rw [sub_self, map_zero]
      exact zero_lt_one)
  obtain ⟨n, n1, n2⟩ := exists_pow_pair hA hγ r hr hg1 hI hπ0 hπ hσ
  set ζ := γ π / π with hζ
  have hζm : ζ ^ (g - 1) = 1 := by
    rw [hζ, div_pow, ← map_pow, hπ, γ.commutes, ← hπ, div_self (pow_ne_zero _ hπ0)]
  rw [n1, mul_div_cancel_right₀ _ hπ0] at vσ
  have hζ1 : A.valuation (ζ ^ n) ≤ 1 := by
    rw [map_pow, GlobalTheory.val_eq_one_of_pow_eq_one A hm.ne' hζm, one_pow]
  have haA : A.valuation (algebraMap E Ω ((a : 𝓞 E) : E)) ≤ 1 := by
    have : algebraMap E Ω ((a : 𝓞 E) : E) = (a : Ω) := by simp
    rw [this]
    exact (A.valuation_le_one_iff _).mpr (natCast_mem A a)
  have hpow := val_pow_sub_pow_lt A hζ1 haA vσ
  have hcop : n.Coprime (g - 1) := by
    obtain ⟨e, he⟩ := Nat.gcd_dvd_right n (g - 1)
    obtain ⟨n', hn'⟩ := Nat.gcd_dvd_left n (g - 1)
    have h1 : (ζ ^ n) ^ e = 1 := by
      rw [← pow_mul, show n * e = (g - 1) * n' by rw [he]; nth_rewrite 1 [hn']; ring, pow_mul, hζm, one_pow]
    have h2 := hpow e
    rw [h1] at h2
    have h3 : ((1 - (a : ℤ) ^ e : ℤ) : 𝓞 E) ∈ v.asIdeal := by
      rw [← hA]
      simpa using h2
    have h4 : (g : ℤ) ∣ 1 - (a : ℤ) ^ e := by
      by_contra hnd
      obtain ⟨s, t, hst⟩ := ((Nat.prime_iff_prime_int.1 hg).irreducible.coprime_iff_not_dvd.2 hnd).map
        (Int.castRingHom (𝓞 E))
      apply v.isPrime.ne_top
      rw [Ideal.eq_top_iff_one, ← hst]
      exact v.asIdeal.add_mem (v.asIdeal.mul_mem_left _ (by simpa using hgv)) (v.asIdeal.mul_mem_left _ h3)
    have h5 : b ^ e = 1 := by
      have := (ZMod.intCast_zmod_eq_zero_iff_dvd _ g).2 h4
      apply Units.ext
      push_cast at this
      rw [hadef, ZMod.natCast_zmod_val, sub_eq_zero] at this
      rw [Units.val_pow_eq_pow_val, ← this, Units.val_one]
    have h6 := orderOf_dvd_of_pow_eq_one h5
    rw [hb] at h6
    have he0 : 0 < e := Nat.pos_of_ne_zero (by rintro rfl; omega)
    have h7 := Nat.le_of_dvd he0 h6
    have h8 : 0 < Nat.gcd n (g - 1) := Nat.gcd_pos_of_pos_right _ hm
    show Nat.gcd n (g - 1) = 1
    generalize Nat.gcd n (g - 1) = d at *
    nlinarith
  obtain ⟨k, hk⟩ : ∃ k, n * k ≡ 1 [MOD g - 1] :=
    ⟨n ^ (Nat.totient (g - 1) - 1), by
      rw [← pow_succ', Nat.sub_add_cancel (Nat.totient_pos.2 hm)]
      exact Nat.ModEq.pow_totient hcop⟩
  have hu : (((a : 𝓞 E) ^ k : 𝓞 E) : E) ≠ 0 := by
    push_cast
    exact pow_ne_zero _ (by simpa using ha0)
  have hmk : Units.mk0 _ hu = Units.mk0 _ ha0 ^ k := Units.ext (by simp)
  refine ⟨(a : 𝓞 E) ^ k, hu, ⟨A, hA, hγ.1, g, π, hgv, hgv2, by rw [hN]; exact hπ, ?_⟩,
    hunit (a ^ k) (hac.pow_left k) _ (by simp), σ ^ k, ?_, ?_⟩
  · have h1 := hpow k
    rw [← pow_mul, pow_eq_pow_of_modEq hk hζm, pow_one, ← map_pow] at h1
    simpa using h1
  · rw [hmk, map_pow, map_pow, map_pow, map_pow, eσ]
  · rw [map_pow, n2, ← pow_mul, pow_eq_pow_of_modEq hk (hI γ hγ.1), pow_one]

end General

end GlobalTheory.ChiTame

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideRationalCharacterData =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Chi1LocIsGal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Chi1LocIsGal", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UniversalAnticyclotomicCharacterLaws\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EmbeddingClosedIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormVEqAbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial
open Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR GlobalTheory.HeckeGal
namespace GlobalTheory.ChiLocGal
section General
variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
end General
section Values
variable {E : Type} [Field E] [NumberField E]
end Values
theorem chi1_loc_isGal_alt : ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf A.row low Pq S hL eig θ) (M : MtFam D) (C : NChoice D) (tp : TupTied D cf C), ChoiceSide D cf M Bs.exp C tp → MtInput D M tp.tup C.Q → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) → (∀ j g, ∃ z : ℤ, eExp D j g = z) → (∀ v, v ∈ placesOver D.host.E D.host.pde ∨ v ∈ placesOver D.host.E D.host.pde' → IsSplitPl D.host v) → GlobalTheory.RowTie.ChebSplit D.nd → ∀ (big : D.what₂.places.Pl → Finset ℂ) (X : LocNd (lay0 D)) (T : LocTw X) (Sp : NdSpec A.pl M C big X T), ∀ (Y : LocAut X) (Cb : LocBC Y), _root_.GlobalTheory.HeightCounting.AutomorphicSpecialisation A M tp.tup Sp.iq Y Cb → ∀ (art : Ideles D.host.E →* Gab D.host.E D.nd.Om), IsGlobalArtin art → ∀ (i : X.nd.Loc) (j' : Fin D.R.m), j'.1 + 1 = X.nd.j i → ∃ n, GlobalTheory.GalChar.IsGal art (Sp.iq i) (Y.naut.iotaQC i) (GlobalTheory.GalChar.block (cf.mu0 j' * cf.delAt (X.nd.l i)) cf.eta D.R.r) n ((Units.map (T.twist₂ i).toMonoidHom).comp (D.ntw.chi1 (T.twOf i) (X.nd.j i) (T.twSide i))) := by
  intro D cf jE A low Pq S hL eig θ Bs M C tp _ _ _ he _ _ big X T Sp Y Cb hAu art ha i j' hj
  letI := D.ntw.crO0 (T.twOf i)
  haveI := D.ntw.twistBaseCoefficientRing_isDomain (T.twOf i)
  haveI := D.ntw.twistBaseCoefficientRing_isDVR (T.twOf i)
  letI := D.ntw.topO0 (T.twOf i)
  haveI := D.ntw.twistBaseCoefficientRing_topologicalRing (T.twOf i)
  let C' : GlobalTheory.Mem.Chr.HFrame D.host (eExp D) :=
    ⟨cf.P, cf.W, cf.mu0, cf.eta, cf.chiPsi, cf.del, cf.del', cf.isMu0, cf.isEta, cf.isChi, cf.isDel, cf.isDel'⟩
  obtain ⟨n0, h0⟩ := GlobalTheory.GalChar.exists_isAlgPos_mu0 C' he j'
  obtain ⟨n, hn⟩ := GlobalTheory.GalChar.block_alg C' ⟨_, GlobalTheory.GalChar.isAlgPos_mul h0 (GlobalTheory.GalChar.del_alg C' (X.nd.l i))⟩
  have hn' : IsAlgPos (GlobalTheory.GalChar.block (cf.mu0 j' * cf.delAt (X.nd.l i)) cf.eta D.R.r) n := hn
  have hj1 := X.nd.j_range i
  obtain ⟨B1, hB1⟩ := Bs.chi.chi1 (T.twOf i) (X.nd.j i) (T.twSide i) hj1.1 hj1.2
  have hχ : ∀ x, (Bs.chiD.firstHeckeCharacter (T.twOf i) (X.nd.j i)).χ x = (cf.mu0 j' * cf.delAt (X.nd.l i) * cf.eta⁻¹).1 x := by
    intro x
    have h1 := Bs.ringSpec_normalisedCharacter_eq j' x
    have h2 := Bs.del_eq (T.twOf i) x
    have h3 := Bs.eta_eq x
    rw [hj] at h1
    have h4 : D.ntw.l (T.twOf i) = X.nd.l i := T.twOf_l i
    rw [h4] at h2
    change (Bs.chiD.mu0 (X.nd.j i)).χ x * (Bs.chiD.del (T.twOf i)).χ x *
      (Bs.chiD.etaT.χ x)⁻¹ = (cf.mu0 j').1 x * (cf.delAt (X.nd.l i)).1 x * (cf.eta.1 x)⁻¹
    rw [h1, h2, h3]
  set χb := GlobalTheory.GalChar.block (cf.mu0 j' * cf.delAt (X.nd.l i)) cf.eta D.R.r with hχb
  have key : ∀ P ∉ B1, ∃ x : ↥D.LL0, Formalism.L2.NC.complexEmbeddingRestrictedToSubfield D x = ((χb.val P : ℂˣ) : ℂ)⁻¹ ∧
      ∀ σ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om, IsFrob (F := D.host.E) (D.nd.plOm.1 P) (normV P) σ →
        X.nd.embK i (x : D.what₂.LL) = algebraMap (X.nd.O i) (FractionRing (X.nd.O i))
          (T.twist₂ i (Units.val (D.ntw.chi1 (T.twOf i) (X.nd.j i) (T.twSide i) σ))) := by
    intro P hP
    obtain ⟨α, hα, x, hx, hσ⟩ := hB1 P hP
    refine ⟨x, ?_, fun σ hσ' => T.twO_emb i x _ (hσ σ hσ')⟩
    rw [val_block (val_of_at hχ hα) hx, inv_inv]
  have hev : ∀ᶠ P in Filter.cofinite, P ∉ B1 := Filter.eventually_cofinite.2 (by simpa using B1.finite_toSet)
  have hAlm : GlobalTheory.GalChar.AlmostIn (Formalism.L2.NC.complexEmbeddingRestrictedToSubfield D) χb := by
    filter_upwards [hev] with P hP
    obtain ⟨x, hx, -⟩ := key P hP
    exact ⟨x⁻¹, by rw [map_inv₀, hx, inv_inv]⟩
  have hf : ∀ x : ↥D.LL0, Y.naut.iotaQC i (Sp.iq i (((X.nd.embK i).comp D.LL0.val.toRingHom) x)) =
      Formalism.L2.NC.complexEmbeddingRestrictedToSubfield D x := by
    intro x
    rw [← hAu.iotaQ i]
    exact Y.iota_LL i x
  have hO := X.nd.O_adic i
  have hκ := Sp.iq_alg i
  obtain ⟨r0, hr0⟩ := GlobalTheory.GalChar.exists_isGal hO hκ ha hn' hf hAlm
  haveI : T2Space (X.nd.O i) := (GlobalTheory.GalChar.isEmbedding_toQ hO hκ).t2Space
  have hlO := (GlobalTheory.CoefEmbed.embedding_closed_integral (X.nd.l i) (X.nd.O i) hO (Sp.iq i) hκ).2.2.2
  have hl0 : ((X.nd.l i : ℕ) : D.ntw.O0 (T.twOf i)) ≠ 0 := fun h => by
    have h' := congrArg (algebraMap (D.ntw.O0 (T.twOf i)) (FractionRing (D.ntw.O0 (T.twOf i)))) h
    rw [map_natCast, map_zero, ← map_natCast (D.ntw.emb0 (T.twOf i))] at h'
    have h'' := (D.ntw.emb0 (T.twOf i)).injective (h'.trans (map_zero _).symm)
    exact (Fact.out : (X.nd.l i).Prime).ne_zero (by exact_mod_cast h'')
  have hc1 : Continuous ((Units.map (T.twist₂ i).toMonoidHom).comp (D.ntw.chi1 (T.twOf i) (X.nd.j i) (T.twSide i))) :=
    GlobalTheory.GalChar.continuous_units _ ((GlobalTheory.GalChar.continuous_ringHom (D.ntw.twistBaseCoefficientRing_isAdic (T.twOf i)) hO hl0 hlO (T.twist₂ i)).comp
      (D.ntw.twistCharacterFamily_continuous (T.twOf i) (X.nd.j i) (T.twSide i)))
  have hlne : X.nd.l i ≠ 0 := (Fact.out : (X.nd.l i).Prime).ne_zero
  have heq : r0 = (Units.map (T.twist₂ i).toMonoidHom).comp (D.ntw.chi1 (T.twOf i) (X.nd.j i) (T.twSide i)) := by
    refine GlobalTheory.GalChar.eq_of_frob ha (GlobalTheory.GalChar.continuous_units r0 hr0.2.1) hc1 ?_
    filter_upwards [hev, GlobalTheory.GalChar.unr_ae χb, GlobalTheory.GalChar.away_ae (E := D.host.E) (X.nd.l i) hlne]
      with v hv hu hl A' hA' σ hσ
    refine frob_any (D.nd.plOm.2 v) hA' (fun σ' hσ' => ?_) hσ
    obtain ⟨x, hx1, hx2⟩ := key v hv
    apply Units.ext
    apply GlobalTheory.GalChar.toQ_injective (Sp.iq i)
    apply (Y.naut.iotaQC i).injective
    rw [hr0.frob ha (Or.inl hl) hu (D.nd.plOm.2 v) hσ', ← hx1]
    show _ = Y.naut.iotaQC i (Sp.iq i (algebraMap (X.nd.O i) (FractionRing (X.nd.O i))
      (T.twist₂ i (Units.val (D.ntw.chi1 (T.twOf i) (X.nd.j i) (T.twSide i) σ')))))
    rw [← hx2 σ' hσ']
    exact (hf x).symm
  exact ⟨n, heq ▸ hr0⟩
end GlobalTheory.ChiLocGal
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Chi1LocIsGal =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGen", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CompletelySplitPrimeHostPlaceProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertialOrderFifteenCharAuxiliaryPrimeSpec\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormVEqAbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SideRationalCharacterData\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ValuedPowSubOneLtOne\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.Chi1LocIsGal\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial
open Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR GlobalTheory.HeckeGal
namespace GlobalTheory.ChiTame
section General
variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
end General
theorem chi_one_tameGen_alt : GlobalTheory.Published.GlobalArtinReciprocity → ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf A.row low Pq S hL eig θ) (M : MtFam D) (C : NChoice D) (tp : TupTied D cf C), ChoiceSide D cf M Bs.exp C tp → MtInput D M tp.tup C.Q → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) → (∀ j g, ∃ z : ℤ, eExp D j g = z) → (∀ v, v ∈ placesOver D.host.E D.host.pde ∨ v ∈ placesOver D.host.E D.host.pde' → IsSplitPl D.host v) → GlobalTheory.RowTie.ChebSplit D.nd → ∀ (big : D.what₂.places.Pl → Finset ℂ) (X : LocNd (lay0 D)) (T : LocTw X) (Sp : NdSpec A.pl M C big X T), ∀ (Y : LocAut X) (Cb : LocBC Y), _root_.GlobalTheory.HeightCounting.AutomorphicSpecialisation A M tp.tup Sp.iq Y Cb → ∀ (i : X.nd.Loc) k v, X.nd.l i ≠ D.host.g k → haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩; ∃ u : (ZMod (D.host.g k))ˣ, (u = D.nd.chiT k v ⟨X.nd.j i - 1, by have := X.nd.j_range i; omega⟩ ∨ u = (D.nd.chiT k v ⟨X.nd.j i - 1, by have := X.nd.j_range i; omega⟩)⁻¹) ∧ iotaO X.nd Y.naut i ((X.nd.chi i 1 (D.ntypes.tg k v) : (X.nd.O i)ˣ) : X.nd.O i) = D.ntypes.teichC k (algebraMap (ZMod (D.host.g k)) (Formalism.CyclotomicNorms.Fbar (D.host.g k)) (u : ZMod (D.host.g k))) := by
  intro hP D cf jE A low Pq S hL eig θ Bs M C tp h1 h2 h3 he h5 h6 big X T Sp Y Cb hAu i k v hl
  obtain ⟨art, ha⟩ := hP D.host.E D.nd.Om
  have hj := X.nd.j_range i
  let j' : Fin D.R.m := ⟨X.nd.j i - 1, by omega⟩
  obtain ⟨n, hG⟩ := _root_.GlobalTheory.ChiLocGal.chi1_loc_isGal_alt D cf jE A low Pq S hL eig θ Bs M C tp h1 h2 h3 he h5 h6 big X T Sp Y Cb
    hAu art ha i j' (by simp only [j']; omega)
  let C' : GlobalTheory.Mem.Chr.HFrame D.host (eExp D) :=
    ⟨cf.P, cf.W, cf.mu0, cf.eta, cf.chiPsi, cf.del, cf.del', cf.isMu0, cf.isEta, cf.isChi, cf.isDel, cf.isDel'⟩
  have hlp : (X.nd.l i).Prime := Fact.out
  have hgp := D.host.g_prime k
  have hwg : ((D.host.g k : ℕ) : 𝓞 D.host.E) ∈ (D.naut.plGw k v).asIdeal := D.naut.plGw_over k v
  obtain ⟨hN, hg2, -⟩ := GlobalTheory.Mem.Chr.splitsC_main D.R D.host _ hgp (D.nd.g_split k) _ hwg
  have hwl : ((X.nd.l i : ℕ) : 𝓞 D.host.E) ∉ (D.naut.plGw k v).asIdeal :=
    GlobalTheory.GalChar.notMem_of_ne hgp hlp hl.symm hwg
  have hA := D.nd.plOm.2 (D.naut.plGw k v)
  obtain ⟨hp, -, hpg, -, hD⟩ := GlobalTheory.GalChar.inertialOrderFifteenChar_auxiliaryPrime_spec C' (l := X.nd.l i)
  have hdel : (cf.delAt (X.nd.l i)).UnrAt (D.naut.plGw k v) :=
    hD.unr _ (GlobalTheory.GalChar.notMem_of_ne hgp hp (hpg k).symm hwg)
  have hloc : ∀ x, IsUnitAt (D.naut.plGw k v) x →
      (GlobalTheory.GalChar.block (cf.mu0 j' * cf.delAt (X.nd.l i)) cf.eta D.R.r).loc (D.naut.plGw k v) x =
        (cf.mu0 j').loc (D.naut.plGw k v) x := fun x hx => by
    rw [GlobalTheory.GalChar.block_loc (cf.isEta.unr _) hx]
    change (cf.mu0 j').loc _ x * (cf.delAt (X.nd.l i)).loc _ x = _
    rw [hdel x hx, mul_one]
  have hI := (hG.ine_pow_iff ha (Or.inl hwl) hA (D.host.g k - 1)).2 fun x hx => by
    rw [hloc x hx, ← hN]
    exact (GlobalTheory.Mem.WildChar.orders_on_units _ _ _).1 ((cf.isMu0 j').tame _) x hx
  haveI := D.host.isCMField_hostE
  obtain ⟨u, hu, hrep, hunit, σ, eσ, hσ⟩ := exists_tameRep hP ha hA hgp
    ((GlobalTheory.ChiLocGal.normV_eq_absNorm _).trans hN) hwg hg2 (fun a ha' x hx => isUnitAt_nat hwg ha' hx)
    (D.ntypes.tg_gen k v) _ (hG.cont (X.nd.O_adic i) (Sp.iq_alg i)) fun σ hσ => by
      rw [← map_pow, GlobalTheory.GalChar.inQ_eq_one, map_pow, hI σ hσ]
  obtain ⟨c, hc, hcv⟩ := A.chiT k v j' u hu hrep
  refine ⟨c, hc, ?_⟩
  have hvS : D.naut.plGw k v ∈ X.nd.S i := by
    rw [X.nd.S_def i]
    refine ⟨?_, hwl⟩
    fin_cases k
    · exact Or.inl hwg
    · exact Or.inr (Or.inl hwg)
  have hvQ : D.naut.plGw k v ∉ X.nd.Q i := fun h => (Finset.disjoint_left.mp (X.nd.SQ_disj i) hvS) h
  have hψ : T.psiL i (D.ntypes.tg k v) = 1 := by
    by_contra hne
    exact hvQ ((T.psiL_ram i _ _ hA).mp ⟨_, D.ntypes.tg_mem k v, hne⟩)
  have e1 := hG.loc (Or.inl hwl) eσ
  rw [GlobalTheory.GalChar.inQ_inj _ hσ, hloc _ hunit] at e1
  have e2 : X.nd.chi i 1 (D.ntypes.tg k v) = ((Units.map (T.twist₂ i).toMonoidHom).comp
      (D.ntw.chi1 (T.twOf i) (X.nd.j i) (T.twSide i))) (D.ntypes.tg k v) := by
    refine (DFunLike.congr_fun (T.chi_tw i) _).trans ?_
    exact (congrArg (_ * ·) hψ).trans (mul_one _)
  rw [← hcv, e2]
  refine Eq.trans ?_ e1
  unfold iotaO
  rw [hAu.iotaQ i]
  rfl
end GlobalTheory.ChiTame
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGen =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGenStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGenStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

theorem _root_.GlobalTheory.T.side_rational_character_data_alt : GlobalTheory.Published.GlobalArtinReciprocity → ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf A.row low Pq S hL eig θ) (M : MtFam D) (C : NChoice D) (tp : TupTied D cf C), ChoiceSide D cf M Bs.exp C tp → MtInput D M tp.tup C.Q → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) → (∀ j g, ∃ z : ℤ, eExp D j g = z) → (∀ v, v ∈ placesOver D.host.E D.host.pde ∨ v ∈ placesOver D.host.E D.host.pde' → IsSplitPl D.host v) → GlobalTheory.RowTie.ChebSplit D.nd → ∀ (big : D.what₂.places.Pl → Finset ℂ) (X : LocNd (lay0 D)) (T : LocTw X) (Sp : NdSpec A.pl M C big X T), ∀ (Y : LocAut X) (Cb : LocBC Y), _root_.GlobalTheory.HeightCounting.AutomorphicSpecialisation A M tp.tup Sp.iq Y Cb → ∀ (i : X.nd.Loc) k v, X.nd.l i ≠ D.host.g k → haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩; ∃ u : (ZMod (D.host.g k))ˣ, (u = D.nd.chiT k v ⟨X.nd.j i - 1, by have := X.nd.j_range i; omega⟩ ∨ u = (D.nd.chiT k v ⟨X.nd.j i - 1, by have := X.nd.j_range i; omega⟩)⁻¹) ∧ iotaO X.nd Y.naut i ((X.nd.chi i 1 (D.ntypes.tg k v) : (X.nd.O i)ˣ) : X.nd.O i) = D.ntypes.teichC k (algebraMap (ZMod (D.host.g k)) (Formalism.CyclotomicNorms.Fbar (D.host.g k)) (u : ZMod (D.host.g k))) := by
  first | exact @_root_.GlobalTheory.ChiTame.chi_one_tameGen_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGenStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocBrOfAutSpec =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocBrOfAutSpec", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial
noncomputable section
namespace GlobalTheory.HeightCounting


theorem locBr_of_autSpec_alt : ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (M : MtFam D) (C : NChoice D) (tup : D.what₂.Tup → Fin D.R.m → HChar D.host.E), ∀ (big : D.what₂.places.Pl → Finset ℂ) (X : LocNd (lay0 D)) (T : LocTw X) (Sp : NdSpec A.pl M C big X T), ∀ (Y : LocAut X) (Cb : LocBC Y), _root_.GlobalTheory.HeightCounting.AutomorphicSpecialisation A M tup Sp.iq Y Cb → ∃ Br : LocBr Y, Br.nbr = Sp.nbr := by
  intro D cf jE A M C tup big X T Sp Y Cb hA
  refine ⟨⟨Sp.nbr, Sp.nbr_ind, Sp.self_good, ?_⟩, rfl⟩
  intro i w hw
  have hφ : ∀ x : X.nd.O i, iotaOQ X.nd Y.naut i x =
      (((Sp.nbr i w hw).toLL x : ↥(Sp.nbr i w hw).LL.1) : Loc.Om (X.nd.l i)) := by
    intro x
    show Y.naut.iotaQ i (algebraMap _ _ x) = _
    rw [hA.iotaQ i]
    exact Sp.nbr_iq i w hw x
  have hL := A.wd.loc (X.nd.l i) (Y.naut.iotaQC i) w hw (X.nd.O i) (Sp.nbr i w hw) (Sp.nbr_ind i w hw)
    (iotaOQ X.nd Y.naut i) hφ
  refine ⟨hφ, ?_, ?_⟩
  · intro m ρ hρ
    obtain ⟨h1, h2, h3, h4⟩ := hL.1 m ρ hρ
    obtain ⟨-, e1, e2, e3, e4⟩ := hA.wdOf i m (mapRep (iotaOQ X.nd Y.naut i) ρ) w
    refine ⟨e1.trans h1, e3.trans h2, e2.trans h3, ?_⟩
    intro τ τ' hτ
    rw [show Y.naut.jumpsW i (mapRep (iotaOQ X.nd Y.naut i) ρ) τ = _ from e4 τ]
    exact h4 τ τ' hτ
  · intro LL' hLL m ρ hρ
    obtain ⟨h1, h2, h3, h4⟩ := hL.2 LL' hLL m ρ hρ
    obtain ⟨-, e1, e2, e3, e4⟩ := hA.wdOf i m (mapRep (algebraMap ↥LL'.1 (Qbar (X.nd.l i))) ρ) w
    refine ⟨e1.trans h1, e3.trans h2, e2.trans h3, ?_⟩
    intro τ τ' hτ
    rw [show Y.naut.jumpsW i (mapRep (algebraMap ↥LL'.1 (Qbar (X.nd.l i))) ρ) τ = _ from e4 τ]
    exact h4 τ τ' hτ
end GlobalTheory.HeightCounting
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocBrOfAutSpec =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeVISupIndep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeVISupIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocAutHodgeTateWeightsLevelZeroDef\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RingSpecNormalisedCharacterEq\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial

noncomputable section

namespace GlobalTheory.HeightCounting.MtIndep

section rep
variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}

theorem isoRep_trans {W₁ W₂ W₃ : Type} [AddCommGroup W₁] [Module ℂ W₁] [AddCommGroup W₂] [Module ℂ W₂]
    [AddCommGroup W₃] [Module ℂ W₃] {S₁ : Submodule ℂ (GAf L n → W₁)} {S₂ : Submodule ℂ (GAf L n → W₂)}
    {S₃ : Submodule ℂ (GAf L n → W₃)} (h₁ : NG.IsoRep S₁ S₂) (h₂ : NG.IsoRep S₂ S₃) : NG.IsoRep S₁ S₃ := by
  obtain ⟨T, hT⟩ := h₁
  obtain ⟨U, hU⟩ := h₂
  exact ⟨T.trans U, fun h f f' e => hU h (T f) (T f') (hT h f f' e)⟩

theorem isoRep_symm {W W' : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W']
    {ρ : Representation ℂ (GQ L n) W} {S₁ : Submodule ℂ (GAf L n → W)} {S₂ : Submodule ℂ (GAf L n → W')}
    (hs : NG.IsSubrep ρ S₁) (h : NG.IsoRep S₁ S₂) : NG.IsoRep S₂ S₁ := by
  obtain ⟨T, hT⟩ := h
  refine ⟨T.symm, fun h g g' e => ?_⟩
  have hm : NG.rt L n h ((T.symm g : S₁) : GAf L n → W) ∈ S₁ := hs.stable h _ (T.symm g).2
  have key := hT h (T.symm g) ⟨_, hm⟩ rfl
  rw [LinearEquiv.apply_symm_apply] at key
  have hg : T ⟨_, hm⟩ = g' := Subtype.ext (key.trans e.symm)
  rw [← hg, LinearEquiv.symm_apply_apply]

theorem isoTyp_eq {W : Type} [AddCommGroup W] [Module ℂ W] {ρ : Representation ℂ (GQ L n) W}
    {S₁ S₂ : Submodule ℂ (GAf L n → W)} (hs : NG.IsSubrep ρ S₁) (h : NG.IsoRep S₁ S₂) :
    NG.isoTyp ρ S₁ = NG.isoTyp ρ S₂ := by
  unfold NG.isoTyp
  congr 1
  ext S'
  simp only [Set.mem_setOf_eq]
  exact and_congr_right fun _ => ⟨fun h' => isoRep_trans (isoRep_symm hs h) h', fun h' => isoRep_trans h h'⟩

end rep

section loc
variable {D : D7}

def BCd (X : LocNd (lay0 D)) (Y : LocAut X) (Pa : List (Part Y.naut.CG)) (loc : ∀ w, Y.naut.LP w)
    (sat : PlE D.host → Multiset ℂ) (inf : (D.host.E →+* ℂ) → Multiset ℂ) : Prop :=
  (∀ p ∈ Pa, 1 ≤ p.a ∧ 1 ≤ p.d ∧ Y.naut.csd p.π) ∧
  (Pa.map fun p => ((⟨p.a, p.π⟩ : Σ a, Y.naut.CG a), p.d)).Nodup ∧
  rankIso X.nd Y.naut Pa = D.R.nV ∧
  (∀ w, IsSplitPl D.host w → isoLoc X.nd Y.naut Pa w = loc w) ∧
  (∀ w, ¬ IsSplitPl D.host w → Y.naut.unr (isoLoc X.nd Y.naut Pa w) ∧
    Y.naut.frobEig (isoLoc X.nd Y.naut Pa w) = ubc D.R.nV (sat w)) ∧
  ∀ τ, isoInf X.nd Y.naut Pa τ = inf τ

def Good (X : LocNd (lay0 D)) (Y : LocAut X) (σ' : D.ntypes.Par) (c : Y.naut.CG 1) (j : ℕ) (u : D.nbc.AU j) : Prop :=
  ∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = D.ntypes.locPar σ' w) ∧
    BCd X Y (twistIso X.nd Y.naut (Sig ++ [⟨1, c, D.R.t⟩]) Y.naut.etaTinv) (fun w => D.nbc.locAU j u w)
      (D.nbc.satAU j u) (D.nbc.infW j (D.nbc.wtAU j u))

end loc

end GlobalTheory.HeightCounting.MtIndep

namespace GlobalTheory.HeightCounting.MtIndep

section loc2
variable {D : D7} {cf : CharFrame D} {jE : D.host.E →+* Qb} {A : SideA D cf jE} {M : MtFam D}
  {tup : D.what₂.Tup → Fin D.R.m → HChar D.host.E} {X : LocNd (lay0 D)}
  {iq : ∀ i : X.nd.Loc, FractionRing (X.nd.O i) →+* Qbar (X.nd.l i)} {Y : LocAut X} {Cb : LocBC Y}

end loc2

end GlobalTheory.HeightCounting.MtIndep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeVISupIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TypeVISupIndep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TypeVISupIndep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypeVISupIndep\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial
noncomputable section
namespace GlobalTheory.HeightCounting.MtIndep
section rep
variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ}
end rep
section loc
variable {D : D7}
def phiSubmodule {cf : CharFrame D} {jE : D.host.E →+* Qb} (X : LocNd (lay0 D)) (Y : LocAut X) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (M : MtFam D)
    (σ' : D.ntypes.Par) (c : Y.naut.CG 1) (μ : D.what₂.Tup) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    Submodule ℂ (D.what₂.Mt μ j) :=
  ⨆ (S' : Submodule ℂ (GAf D.host.E D.R.nV → (M μ j h1 h2).wt.W)) (h : NG.IsIrrRep (M μ j h1 h2).wt.ρ S')
    (_ : Good X Y σ' c j (A.au.cls j h1 h2 { (M μ j h1 h2).wt with S := S', irrS := h })),
    (NG.isoTyp (M μ j h1 h2).wt.ρ S').comap (M μ j h1 h2).real
theorem phi_submodule_heq {cf : CharFrame D} {jE : D.host.E →+* Qb} (X : LocNd (lay0 D)) (Y : LocAut X) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE)
    (M : MtFam D) (σ' : D.ntypes.Par) (c : Y.naut.CG 1) {μ μ' : D.what₂.Tup} {j j' : ℕ} (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
    (h1' : 1 ≤ j') (h2' : j' ≤ D.R.m) (hμ : μ = μ') (hj : j = j') :
    HEq (_root_.GlobalTheory.HeightCounting.MtIndep.phiSubmodule X Y A M σ' c μ j h1 h2) (_root_.GlobalTheory.HeightCounting.MtIndep.phiSubmodule X Y A M σ' c μ' j' h1' h2') := by
  subst hμ hj; rfl
end loc
end GlobalTheory.HeightCounting.MtIndep
namespace GlobalTheory.HeightCounting.MtIndep
section loc2
variable {D : D7} {cf : CharFrame D} {jE : D.host.E →+* Qb} {A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE} {M : MtFam D}
  {tup : D.what₂.Tup → Fin D.R.m → HChar D.host.E} {X : LocNd (lay0 D)}
  {iq : ∀ i : X.nd.Loc, FractionRing (X.nd.O i) →+* Qbar (X.nd.l i)} {Y : LocAut X} {Cb : LocBC Y}
theorem supr_type_v_eq_phi_submodule (hS : _root_.GlobalTheory.HeightCounting.AutomorphicSpecialisation A M tup iq Y Cb) (σ' : D.ntypes.Par) (i : X.nd.Loc) :
    (⨆ P ∈ {P | ∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = D.ntypes.locPar σ' w) ∧ IsBCV X.nd Y.naut i P (twistIso X.nd Y.naut (Sig ++ [muPart X.nd Y.naut i]) Y.naut.etaTinv)}, Y.naut.typeV i P) =
    _root_.GlobalTheory.HeightCounting.MtIndep.phiSubmodule X Y A M σ' (Y.muC i) (X.nd.mu i) (X.nd.j i) (X.nd.j_range i).1 (X.nd.j_range i).2 := by
  have hc : ∀ P, (∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = D.ntypes.locPar σ' w) ∧ IsBCV X.nd Y.naut i P (twistIso X.nd Y.naut (Sig ++ [muPart X.nd Y.naut i]) Y.naut.etaTinv)) ↔
      Good X Y σ' (Y.muC i) (X.nd.j i) (A.au.cls (X.nd.j i) (X.nd.j_range i).1 (X.nd.j_range i).2
        { (mlX M X i).wt with S := hS.S i P, irrS := hS.irr i P }) := by
    intro P
    have hl : Y.naut.locV i P = fun w => D.nbc.locAU (X.nd.j i) (Cb.embAV i P) w := funext (Cb.embAV_loc i P)
    have hs : Y.naut.satV i P = D.nbc.satAU (X.nd.j i) (Cb.embAV i P) := funext (Cb.embAV_sat i P)
    have hf : Y.naut.infWt i = D.nbc.infW (X.nd.j i) (D.nbc.wtAU (X.nd.j i) (Cb.embAV i P)) := Cb.embAV_inf i P
    rw [← hS.emb i P]
    unfold Good
    refine exists_congr fun Sig => and_congr_right fun _ => ?_
    unfold IsBCV BCd
    rw [hl, hs, hf]
    exact Iff.rfl
  apply le_antisymm
  · refine iSup₂_le fun P hP => ?_
    rw [hS.typeV i P]
    exact le_iSup_of_le (hS.S i P) (le_iSup_of_le (hS.irr i P) (le_iSup_of_le ((hc P).1 hP) le_rfl))
  · refine iSup_le fun S' => iSup_le fun hirr => iSup_le fun hg => ?_
    by_cases hb : (NG.isoTyp (mlX M X i).wt.ρ S').comap (mlX M X i).real = ⊥
    · exact hb.le.trans bot_le
    · obtain ⟨P, hP⟩ := hS.surj i S' hirr hb
      have ht : Y.naut.typeV i P = (NG.isoTyp (mlX M X i).wt.ρ S').comap (mlX M X i).real := by
        rw [hS.typeV i P, isoTyp_eq (hS.irr i P).1 hP]
      have hcl : A.au.cls (X.nd.j i) (X.nd.j_range i).1 (X.nd.j_range i).2
            { (mlX M X i).wt with S := hS.S i P, irrS := hS.irr i P } =
          A.au.cls (X.nd.j i) (X.nd.j_range i).1 (X.nd.j_range i).2
            { (mlX M X i).wt with S := S', irrS := hirr } :=
        (A.au.iso _ _ _ _ _).2 ⟨⟨LinearEquiv.refl _ _, fun _ _ => rfl⟩, hP⟩
      have hP' : P ∈ {P | ∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = D.ntypes.locPar σ' w) ∧ IsBCV X.nd Y.naut i P (twistIso X.nd Y.naut (Sig ++ [muPart X.nd Y.naut i]) Y.naut.etaTinv)} :=
        (hc P).2 (hcl ▸ hg)
      exact le_iSup₂_of_le (f := fun P _ => Y.naut.typeV i P) P hP' ht.ge
end loc2
theorem typeV_iSup_indep_alt : ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf A.row low Pq S hL eig θ) (M : MtFam D) (C : NChoice D) (tp : TupTied D cf C), ChoiceSide D cf M Bs.exp C tp → MtInput D M tp.tup C.Q → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) → (∀ j g, ∃ z : ℤ, eExp D j g = z) → (∀ v, v ∈ placesOver D.host.E D.host.pde ∨ v ∈ placesOver D.host.E D.host.pde' → IsSplitPl D.host v) → GlobalTheory.RowTie.ChebSplit D.nd → ∀ (big : D.what₂.places.Pl → Finset ℂ) (X : LocNd (lay0 D)) (T : LocTw X) (Sp : NdSpec A.pl M C big X T), ∀ (Y : LocAut X) (Cb : LocBC Y), _root_.GlobalTheory.HeightCounting.AutomorphicSpecialisation A M tp.tup Sp.iq Y Cb → ∀ (i i' : X.nd.Loc) (σ' : D.ntypes.Par), X.nd.mu i = X.nd.mu i' → X.nd.j i = X.nd.j i' → HEq (⨆ P ∈ {P | ∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = D.ntypes.locPar σ' w) ∧ IsBCV X.nd Y.naut i P (twistIso X.nd Y.naut (Sig ++ [muPart X.nd Y.naut i]) Y.naut.etaTinv)}, Y.naut.typeV i P) (⨆ P ∈ {P | ∃ Sig, (∀ w, isoLoc X.nd Y.naut Sig w = D.ntypes.locPar σ' w) ∧ IsBCV X.nd Y.naut i' P (twistIso X.nd Y.naut (Sig ++ [muPart X.nd Y.naut i']) Y.naut.etaTinv)}, Y.naut.typeV i' P) := by
  intro D cf jE A low Pq S hL eig θ Bs M C tp _ _ _ _ _ _ big X T Sp Y Cb hS i i' σ' hmu hj
  rw [_root_.GlobalTheory.HeightCounting.MtIndep.supr_type_v_eq_phi_submodule hS σ' i, _root_.GlobalTheory.HeightCounting.MtIndep.supr_type_v_eq_phi_submodule hS σ' i']
  have hc : Y.muC i = Y.muC i' := by
    obtain ⟨h1, h2⟩ := X.nd.j_range i
    have e := hS.muC i ⟨X.nd.j i - 1, by omega⟩ (by simp only; omega)
    have e' := hS.muC i' ⟨X.nd.j i - 1, by omega⟩ (by simp only; omega)
    rw [hmu] at e
    exact A.chr.e1.injective (Subtype.ext (e.trans e'.symm))
  rw [hc]
  exact _root_.GlobalTheory.HeightCounting.MtIndep.phi_submodule_heq X Y A M σ' _ _ _ _ _ hmu hj
end GlobalTheory.HeightCounting.MtIndep
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TypeVISupIndep =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeDoubleCosetOperatorsStandardFacts\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerMapRep\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ChiOneTameGenStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsAutSpecStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocBrOfAutSpec\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.NdSpecExistsStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TypeVISupIndep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting NumberField IsDedekindDomain Polynomial
noncomputable section
namespace GlobalTheory.HeightCounting

theorem locAll_exists_alt : GlobalTheory.Published.GlobalArtinReciprocity → ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (low : Finset ℕ) (Pq : HeightOneSpectrum (𝓞 (maximalRealSubfield D.host.E)) → PlE D.host) (S : RatDat D.ntw) (hL : ∀ j, ℕ → PlE D.host → Module.End D.what₂.LL (S.WL j)) (eig : ℕ → D.what₂.FT → ℕ → PlE D.host → ↥D.LL0) (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (Bs : SideB D cf A.row low Pq S hL eig θ) (M : MtFam D) (C : NChoice D) (tp : TupTied D cf C), ChoiceSide D cf M Bs.exp C tp → MtInput D M tp.tup C.Q → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) → (∀ j g, ∃ z : ℤ, eExp D j g = z) → (∀ v, v ∈ placesOver D.host.E D.host.pde ∨ v ∈ placesOver D.host.E D.host.pde' → IsSplitPl D.host v) → GlobalTheory.RowTie.ChebSplit D.nd → (∀ w, D.what₂.muAt w ≠ D.what₂.mu0 → (tp.psi w).ValuesIn 0 D.what₂.embLL) → (Function.Injective D.what₂.OtoLL ∧ ∃ F : Subfield D.what₂.LL, ∀ x, x ∈ D.what₂.OtoLL.range ↔ x ∈ F ∧ IsIntegral ℤ x) → BlocksUnique D → ∀ big : D.what₂.places.Pl → Finset ℂ, ∃ (L : LocAll (lay0 D)) (Sp : NdSpec A.pl M C big L.X L.T), Nonempty (_root_.GlobalTheory.HeightCounting.AutomorphicSpecialisation A M tp.tup Sp.iq L.Y L.C) ∧ ∀ σ lam, IsSSRep (L.Z.rbar σ lam) := by
  intro hGAR D cf jE A low Pq S hL eig θ Bs M C tp hCS hMI hstar hexp hsplit hCheb hpsi hO hBU big
  obtain ⟨X, T, ⟨Sp⟩⟩ := _root_.GlobalTheory.HeckeLocN.ndSpec_exists_alt hGAR GlobalTheory.HeckeStdFacts.heckeStdPlain D cf jE A low Pq S hL eig θ Bs M C tp hCS hMI hstar hexp hsplit hCheb hO hpsi big
  obtain ⟨Y, Cb, ⟨aut⟩⟩ := _root_.GlobalTheory.AutPart.exists_autSpec_alt hGAR D cf jE A low Pq S hL eig θ Bs M C tp hCS hMI hstar hexp hsplit hCheb hpsi big X T Sp
  obtain ⟨Br, -⟩ := _root_.GlobalTheory.HeightCounting.locBr_of_autSpec_alt D cf jE A M C tp.tup big X T Sp Y Cb aut
  have hchi := _root_.GlobalTheory.T.side_rational_character_data_alt hGAR D cf jE A low Pq S hL eig θ Bs M C tp hCS hMI hstar hexp hsplit hCheb big X T Sp Y Cb aut
  have hMt := _root_.GlobalTheory.HeightCounting.MtIndep.typeV_iSup_indep_alt D cf jE A low Pq S hL eig θ Bs M C tp hCS hMI hstar hexp hsplit hCheb big X T Sp Y Cb aut
  obtain ⟨Z, hbc, hrb, hmt, hss⟩ := locTy_exists D A.row A.pl X Y hBU hCheb aut.locW aut.iotaQC aut.kFbar Sp.heckeLoc_gamma_places hchi hMt
  exact ⟨{ X := X, T := T, Y := Y, C := Cb, Z := Z, B := Br, bc_tie := hbc, rbar_tie := hrb, mtpar_tie := hmt }, Sp, ⟨aut⟩, hss⟩
end GlobalTheory.HeightCounting
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExists =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExistsStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExistsStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.LocAllExistsStatement =====
