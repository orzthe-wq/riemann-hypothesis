module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistDiscreteCsd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterThetaInvariantExponent
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueWeightDefiniteUnitaryAt
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSubquotSmIndCongr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfSameSatakeParameters
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasSatakeOfIsSatVecGL
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.UnramB
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemISup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolarizedTwistAbsPow
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.EventuallySatV
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatTw
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatDefs
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.SepOfIso
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod
public import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.LocalL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFlipGL
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitAtOfValuation
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmVecTranslate
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PPairSat
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.SaturationTransportPair
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeVecMemFixed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChiDetPowSplitCentre, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasInfCharGLRankZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisFurther, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfOfTwPart, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatSplit, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatVMapMulChi, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PLeafIso, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PSepOfIso, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.LeafModHolds, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PReadModOf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeModOf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeSatOf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadSplitOfJoin

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChiDetPowSplitCentre =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChiDetPowSplitCentre", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistDiscreteCsd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.RS
open GlobalTheory.BCT.TwistDisc
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.JoinDatum

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

structure Part (E : Type) [Field E] [NumberField E] [IsCMField E] where
  M : ℕ
  V : Submodule ℂ (Sm E M)
  σ : ∀ w : HeightOneSpectrum (𝓞 E), SmIrr (GL (Fin M) (w.adicCompletion E))
  m : (E →+* ℂ) → Multiset ℂ
  pos : 0 < M
  discrete : IsDiscrete V
  loc : ∀ w, IsLocCompGL V w (σ w)
  inf : ∀ τ, HasInfCharGL V τ (m τ)

def partOf {n : ℕ} (P : Pre E n) (i : Fin P.c) : Part E :=
  ⟨P.N i, P.V i, P.σ i, P.m i, P.pos i, P.discrete i, P.loc i, P.inf i⟩

def Part.twist (x : Part E) (χ : HChar E) (hu : χ.IsUnitary)
    (hs : ∀ (a : ℕ) (t : ℝ), chiDet a χ (splitCentre E a t) = 1) : Part E :=
  ⟨x.M, x.V.map (mulChi x.M χ).toLinearMap,
    fun w => (x.σ w).twist (CuspSub.locDet x.M χ w) (CuspSub.isOpen_ker_locDet χ w),
    fun τ => (x.m τ).map (· + expo χ τ), x.pos, isDiscrete_map hu (hs x.M) x.discrete,
    fun w => isLocCompGL_map χ (x.loc w), fun τ => hasInfCharGL_map (x.inf τ) χ⟩

def ofParts {n c : ℕ} (p : Fin c → Part E) (h : ∑ i, (p i).M = n) : Pre E n :=
  ⟨c, fun i => (p i).M, h, fun i => (p i).V, fun i => (p i).σ, fun i => (p i).m, fun i => (p i).pos,
    fun i => (p i).discrete, fun i => (p i).loc, fun i => (p i).inf⟩

theorem isUnitary_pow {μ : HChar E} {e : InfinitePlace E → ℤ} (hμ : IsMu μ e) (k : ℕ) : (μ ^ k).IsUnitary := fun x => by
  rw [pow_val_apply, Units.val_pow_eq_pow_val, norm_pow, hμ.1 x, one_pow]

theorem chiDet_pow_splitCentre {μ : HChar E} {e : InfinitePlace E → ℤ} (hμ : IsMu μ e) (k a : ℕ) (t : ℝ) :
    chiDet a (μ ^ k) (splitCentre E a t) = 1 := by
  show chiDet a μ _ ^ k = 1
  rw [chiDet_splitCentre hμ.2.2.2.2, one_pow]

theorem joinEx : JoinEx := by
  intro E _ _ _ n a b μ e Pa Pb hμ hn
  let p : Fin Pa.c → Part E := fun i =>
    (partOf Pa i).twist (μ ^ b) (isUnitary_pow hμ b) (chiDet_pow_splitCentre hμ b)
  let q : Fin Pb.c → Part E := fun i =>
    (partOf Pb i).twist (μ ^ a) (isUnitary_pow hμ a) (chiDet_pow_splitCentre hμ a)
  have hsum : ∑ i, (Fin.append p q i).M = n := by
    rw [Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right]
    rw [← hn]
    exact congrArg₂ (· + ·) Pa.h Pb.h
  refine ⟨ofParts (Fin.append p q) hsum, ?_⟩
  have h1 : parts (ofParts (Fin.append p q) hsum) =
      List.map (fun x : Part E => (⟨x.M, x.V⟩ : Σ M : ℕ, Submodule ℂ (Sm E M))) (List.ofFn (Fin.append p q)) := by
    rw [List.map_ofFn]
    rfl
  rw [IsJoin, h1, List.ofFn_fin_append, List.map_append, parts, parts, List.map_ofFn, List.map_ofFn, List.map_ofFn, List.map_ofFn]
  rfl

end GlobalTheory.CompanionTheory.JoinDatum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChiDetPowSplitCentre =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasInfCharGLRankZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasInfCharGLRankZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField IsDedekindDomain
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.SpectralAccumulation

namespace GlobalTheory.CompanionTheory.TreeInfSum

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

inductive ListInf (τ : E →+* ℂ) : List (Σ M : ℕ, Submodule ℂ (Sm E M)) → Multiset ℂ → Prop
  | nil : ListInf τ [] 0
  | cons {x : Σ M : ℕ, Submodule ℂ (Sm E M)} {l : List (Σ M : ℕ, Submodule ℂ (Sm E M))} {m₀ m' : Multiset ℂ} :
      HasInfCharGL x.2 τ m₀ → ListInf τ l m' → ListInf τ (x :: l) (m₀ + m')

theorem ListInf.split (τ : E →+* ℂ) (l₁ l₂ : List (Σ M : ℕ, Submodule ℂ (Sm E M))) (m : Multiset ℂ)
    (h : ListInf τ (l₁ ++ l₂) m) : ∃ m₁ m₂, ListInf τ l₁ m₁ ∧ ListInf τ l₂ m₂ ∧ m = m₁ + m₂ := by
  induction l₁ generalizing m with
  | nil => exact ⟨0, m, .nil, h, by simp⟩
  | cons x l ih =>
    have h' : ListInf τ (x :: (l ++ l₂)) m := h
    cases h' with
    | cons h₀ h' =>
      obtain ⟨m₁, m₂, h₁, h₂, rfl⟩ := ih _ h'
      exact ⟨_, m₂, .cons h₀ h₁, h₂, by rw [add_assoc]⟩

theorem listInf_ofFn (τ : E →+* ℂ) {c : ℕ} (N : Fin c → ℕ) (V : ∀ i, Submodule ℂ (Sm E (N i)))
    (m : Fin c → Multiset ℂ) (h : ∀ i, HasInfCharGL (V i) τ (m i)) :
    ListInf τ (List.ofFn fun i => (⟨N i, V i⟩ : Σ M : ℕ, Submodule ℂ (Sm E M))) (∑ i, m i) := by
  induction c with
  | zero => simpa using ListInf.nil
  | succ c ih =>
    rw [List.ofFn_succ, Fin.sum_univ_succ]
    exact .cons (h 0) (ih (fun i => N i.succ) (fun i => V i.succ) (fun i => m i.succ) (fun i => h i.succ))

theorem hasInfCharGL_rank_zero (V : Submodule ℂ (Sm E 0)) (τ : E →+* ℂ) : HasInfCharGL V τ 0 := by
  refine ⟨rfl, fun u φ _ => ?_⟩
  simp [cap, Formalism.REAL.qdet, Formalism.REAL.qminor, Formalism.REAL.Tm]

theorem infOf_of_listInf (τ : E →+* ℂ) {N : ℕ} (t : Tr E N) (hg : t.Good) (hu : t.Untw) (m : Multiset ℂ)
    (h : ListInf τ (t.leafList.filter fun x => 0 < x.1) m) : t.InfOf τ m := by
  induction t generalizing m with
  | @leaf M V z =>
    rcases hg with ⟨rfl, rfl, rfl⟩ | ⟨hM, -, -⟩
    · have h' : ListInf τ [] m := by simpa [Tr.leafList] using h
      cases h'
      exact ⟨0, hasInfCharGL_rank_zero _ τ, by simp⟩
    · have hz : z = 0 := hu z (by simp [Tr.twists])
      subst hz
      have h' : ListInf τ [(⟨M, V⟩ : Σ M : ℕ, Submodule ℂ (Sm E M))] m := by
        simpa [Tr.leafList, hM] using h
      cases h' with
      | cons h₀ h₁ =>
        cases h₁
        exact ⟨_, h₀, by simp⟩
  | node t₁ t₂ ih₁ ih₂ =>
    have hu₁ : t₁.Untw := fun z hz => hu z (by simp [Tr.twists, hz])
    have hu₂ : t₂.Untw := fun z hz => hu z (by simp [Tr.twists, hz])
    have h' := h
    simp only [Tr.leafList, List.filter_append] at h'
    obtain ⟨m₁, m₂, h₁, h₂, rfl⟩ := ListInf.split τ _ _ m h'
    exact ⟨m₁, m₂, ih₁ hg.1 hu₁ m₁ h₁, ih₂ hg.2 hu₂ m₂ h₂, rfl⟩

theorem treeInf : PositivityTheory.Rg.BcB.F.RS.TreeInf := by
  intro hT E _ _ _ N t P τ m hg hu hp h0 hm
  have h1 := listInf_ofFn τ P.N P.V (fun i => P.m i τ) (fun i => P.inf i τ)
  have hp' : (List.ofFn fun i => (⟨P.N i, P.V i⟩ : Σ M : ℕ, Submodule ℂ (Sm E M))) =
      t.leafList.filter fun x => 0 < x.1 := hp
  rw [hp'] at h1
  exact GlobalTheory.BcSpehProof.hasInfCharGL_unique h0 (hT E N t τ _ (infOf_of_listInf τ t hg hu _ h1)) hm

end GlobalTheory.CompanionTheory.TreeInfSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasInfCharGLRankZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisFurther =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisFurther", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistDiscreteCsd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterThetaInvariantExponent\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSplitAtOfIsSplitPl\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniqueWeightDefiniteUnitaryAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

open NumberField GlobalTheory.CuspRep Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcB.SpectralAccumulation

noncomputable section

namespace GlobalTheory.CompanionTheory.WeightJoin

theorem main : PositivityTheory.Rg.BcB.F.RS.WeightJoin := by
  intro E _ _ _ hU n a b μ e π lam n₁ n₂ hn hμ hπ hw h₁ h₂ hinf τ lam' hτ
  obtain ⟨-, he, hc⟩ := GlobalTheory.BCT.MuProps.main E hU μ e hμ
  let U : GlobalTheory.DefU.AutSub E n := ⟨π, hπ⟩
  rw [GlobalTheory.BCT.TwistDisc.expo_pow, GlobalTheory.BCT.TwistDisc.expo_pow]
  rcases NumberField.InfinitePlace.embedding_mk_eq τ with h | h
  · have hv := hw (InfinitePlace.mk τ)
    have hinfv := hinf (InfinitePlace.mk τ)
    have hev := he (InfinitePlace.mk τ)
    rw [h] at hv hinfv hev
    rw [GlobalTheory.DefU.hasWeightAt_unique U τ hτ hv, hev, ← hinfv]
    congr 1 <;> exact Multiset.map_congr rfl fun x _ => by ring
  · have hv := GlobalTheory.DefiniteBC.hasWeightAt_conjugate hn (hw (InfinitePlace.mk τ))
    have hinfv := hinf (InfinitePlace.mk τ)
    have hev := hc (InfinitePlace.mk τ)
    have hs₁ := (h₁ (InfinitePlace.mk τ).embedding).2
    have hs₂ := (h₂ (InfinitePlace.mk τ).embedding).2
    have hcc : ComplexEmbedding.conjugate (InfinitePlace.mk τ).embedding = τ := by
      rw [h]; exact star_star τ
    have hcc' : (starRingEnd ℂ).comp (InfinitePlace.mk τ).embedding = τ := hcc
    rw [hcc'] at hs₁ hs₂
    rw [hcc] at hv hev
    rw [GlobalTheory.DefU.hasWeightAt_unique U τ hτ hv, GlobalTheory.DefiniteBC.infOfWeight_dual, ← hinfv, hev, hs₁, hs₂,
      Multiset.map_add, Multiset.map_map, Multiset.map_map, Multiset.map_map, Multiset.map_map]
    congr 1 <;> exact Multiset.map_congr rfl fun x _ => by simp only [Function.comp_apply]; ring

end GlobalTheory.CompanionTheory.WeightJoin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisFurther =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfOfTwPart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfOfTwPart", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistDiscreteCsd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BaseChangeSpehOfDiscreteSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8
open PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.RS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.JoinInfProof

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def infOf (τ : E →+* ℂ) (x : Σ M : ℕ, Submodule ℂ (Sm E M)) : Multiset ℂ :=
  if h : ∃ m, HasInfCharGL x.2 τ m then h.choose else 0

theorem infOf_eq {τ : E →+* ℂ} {x : Σ M : ℕ, Submodule ℂ (Sm E M)} (h0 : x.2 ≠ ⊥) {m : Multiset ℂ}
    (h : HasInfCharGL x.2 τ m) : infOf τ x = m := by
  have hex : ∃ m, HasInfCharGL x.2 τ m := ⟨m, h⟩
  unfold infOf
  rw [dite_eq_left hex]
  exact GlobalTheory.BcSpehProof.hasInfCharGL_unique h0 hex.choose_spec h

theorem sum_m {n : ℕ} (P : Pre E n) (τ : E →+* ℂ) : ∑ i, P.m i τ = ((parts P).map (infOf τ)).sum := by
  rw [PositivityTheory.Rg.BcB.F.RS.parts, List.map_ofFn, List.sum_ofFn]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact (infOf_eq (P.discrete i).ne_bot (P.inf i τ)).symm

theorem infOf_twPart {n : ℕ} (P : Pre E n) (χ : HChar E) (τ : E →+* ℂ) (i : Fin P.c) :
    infOf τ (twPart χ ⟨P.N i, P.V i⟩) = (P.m i τ).map (· + expo χ τ) := by
  have hne : Submodule.map ((GlobalTheory.CuspRep.mulChi (P.N i) χ : Sm E (P.N i) ≃ₗ[ℂ] Sm E (P.N i)) :
      Sm E (P.N i) →ₗ[ℂ] Sm E (P.N i)) (P.V i) ≠ ⊥ := by
    intro hb
    exact (P.discrete i).ne_bot (Submodule.map_eq_bot_iff.1 hb)
  exact infOf_eq hne (GlobalTheory.BCT.TwistDisc.hasInfCharGL_map (P.inf i τ) χ)

theorem sum_tw {n : ℕ} (P : Pre E n) (χ : HChar E) (τ : E →+* ℂ) :
    (((parts P).map (twPart χ)).map (infOf τ)).sum = (∑ i, P.m i τ).map (· + expo χ τ) := by
  rw [PositivityTheory.Rg.BcB.F.RS.parts, List.map_ofFn, List.map_ofFn, List.sum_ofFn]
  have hmap : ∀ s : Finset (Fin P.c), (∑ i ∈ s, P.m i τ).map (· + expo χ τ) =
      ∑ i ∈ s, (P.m i τ).map (· + expo χ τ) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, Multiset.map_add (f := _), ih]
  rw [hmap Finset.univ]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact infOf_twPart P χ τ i

end GlobalTheory.CompanionTheory.JoinInfProof

theorem GlobalTheory.CompanionTheory.JoinInfProof.joinInf : PositivityTheory.Rg.BcB.F.RS.JoinInf := by
  intro E _ _ _ n a b χ₁ χ₂ Pa Pb D hJ τ
  rw [sum_m D τ, hJ, List.map_append, List.sum_append, sum_tw Pa χ₁ τ, sum_tw Pb χ₂ τ]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfOfTwPart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatSplit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatSplit", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSubquotSmIndCongr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyEquivOfSameSatakeParameters\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasSatakeOfIsSatVecGL\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.UnramB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.SatSplitAt

theorem satSplit : PositivityTheory.Rg.BcB.F.RS.SatSplit := by
  rintro E _ _ _ n π D w B ⟨σ, hc, hs⟩ ⟨b, hb, rfl⟩
  obtain ⟨P, hsub, -, hsat⟩ := GlobalTheory.PfBCI.unram_component D.h w (D.σ · w) b hb
  obtain ⟨α, hα, hσ⟩ := (GlobalTheory.LGrp.SatakeCompare.hasSatakeGL_iff _ _ _ σ.ρ _).1
    (GlobalTheory.LFun.SatCompare.hasSatakeGL_iff.2 ⟨⟨σ.smooth, σ.irred⟩, hs⟩)
  obtain ⟨y, hy⟩ := hsat.exists_vec
  have hP : GlobalTheory.SmGL.HasSatake P.ρ α :=
    GlobalTheory.CompanionTheory.SatComp.hasSatake_of_isSatVecGL ⟨P.smooth, P.irred⟩ α (hα ▸ hy)
  obtain ⟨e⟩ := GlobalTheory.SmGL.SphUniq.equiv_of_parInd _ _ hP.1 hσ.1 hP.2.2 hσ.2.2 hP.2.1 hσ.2.1
  exact ⟨σ, (GlobalTheory.SmGL.IsSubquotient.of_surjective e.toIntertwiningMap e.toLinearEquiv.surjective).trans hsub, hc⟩

end GlobalTheory.CompanionTheory.SatSplitAt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatSplit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatVMapMulChi =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatVMapMulChi", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SatakeParametersOfTwist\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFixedOfMemISup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolarizedTwistAbsPow\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.EventuallySatV\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatTw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSatDefs\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8
open PositivityTheory.Rg.Rs.SatakeVectors PositivityTheory.Rg.Rs.SatakeVectors.SatakeVectorEventually PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.F.RS

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.JoinSatPf

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem satV_of_comp {N : ℕ} {V : Submodule ℂ (Sm E N)} (hV : IsDiscrete V) {w : HeightOneSpectrum (𝓞 E)}
    {σ : SmIrr (GL (Fin N) (w.adicCompletion E))} (h : IsLocCompGL V w σ) {B : Multiset ℂˣ}
    (hs : HasSatGL w σ.ρ B) : SatV V w B := by
  have hmem : ∀ ψ ∈ V, ψ ∈ ⨆ f : MapsD V w σ, LinearMap.range f.1 := fun ψ hψ => by
    rw [iSup_range_eq hV w σ h]; exact hψ
  refine ⟨?_, fun ψ hψ hψK hψ0 =>
    GlobalTheory.HeightCounting.Blocks.isSatVecGL_of_mem_iSup σ.irred hs (fun f : MapsD V w σ => f.1) (fun f => f.2.2)
      (hmem ψ hψ) (GlobalTheory.LGrp.mem_fixed.2 hψK) hψ0⟩
  obtain ⟨x, hx⟩ := hs.exists_vec
  obtain ⟨f, h0, hfV, hf⟩ := h
  haveI := σ.irred
  have hi : Function.Injective f := by
    rcases Representation.IsIrreducible.injective_or_eq_zero
      (f.intertwiningMap_of_isIntertwiningMap σ.ρ ((finRep E N).comp (locGL E N w)) hf) with hi | hz
    · exact hi
    · exact absurd (LinearMap.ext fun s => DFunLike.congr_fun hz s) h0
  exact ⟨f x, hfV x, hx.map f hf fun e => hx.1 (hi (by rw [e, map_zero]))⟩

theorem hasSat_of_satV {N : ℕ} {V : Submodule ℂ (Sm E N)} (hV : IsDiscrete V) {w : HeightOneSpectrum (𝓞 E)}
    {σ : SmIrr (GL (Fin N) (w.adicCompletion E))} (h : IsLocCompGL V w σ) {B : Multiset ℂˣ}
    (hs : SatV V w B) : HasSatGL w σ.ρ B := by
  obtain ⟨⟨φ, hφ, hφs⟩, -⟩ := hs
  have hfix : ∀ k ∈ KGL w (n := N), finRep E N (locGL E N w k) φ = φ := fun k hk =>
    GlobalTheory.LGrp.mem_fixed.1 hφs.2.1 k hk
  have hmem : φ ∈ ⨆ f : MapsD V w σ, LinearMap.range f.1 := by
    rw [iSup_range_eq hV w σ h]; exact hφ
  obtain ⟨v, hv0, hv⟩ := LocSph.exists_fixed_of_mem_iSup ((finRep E N).comp (locGL E N w)) σ.ρ σ.irred
    (fun f : MapsD V w σ => f.1) (fun f => f.2.2) (KGL w (n := N) : Set _) φ hφs.1 hfix hmem
  have hsph : GlobalTheory.LGrp.IsSpherical σ.ρ (KGL w (n := N)) :=
    (Submodule.ne_bot_iff _).2 ⟨v, GlobalTheory.LGrp.mem_fixed.2 hv, hv0⟩
  obtain ⟨B', hB'⟩ := GlobalTheory.SatInd.exists_hasSatGL_of_isIrreducible σ.smooth σ.irred hsph
  have e : B' = B := ((satV_of_comp hV h hB').2 φ hφ hfix hφs.1).unique hφs
  exact e ▸ hB'

theorem satV_map_mulChi {m : ℕ} {V : Submodule ℂ (Sm E m)} {w : HeightOneSpectrum (𝓞 E)} {B : Multiset ℂˣ}
    {χ : HChar E} (hχ : χ.UnrAt w) (h : SatV V w B) :
    SatV (V.map (mulChi m χ).toLinearMap) w (B.map (· * χ.val w)) := by
  have L := satLike_map_mulChi hχ (satLike_of_satV h)
  refine ⟨?_, L⟩
  obtain ⟨⟨φ, hφ, hs⟩, -⟩ := h
  have hm : (mulChi m χ) φ ∈ V.map (mulChi m χ).toLinearMap := Submodule.mem_map_of_mem hφ
  refine ⟨_, hm, L _ hm (fun k hk => ?_) fun e => hs.1 ((mulChi m χ).injective (by rw [e, map_zero]))⟩
  rw [finRep_mulChi, hχ _ (GlobalTheory.SphGal.isUnitAt_det_of_mem hk), Units.val_one, one_smul]
  exact congrArg _ (GlobalTheory.LGrp.mem_fixed.1 hs.2.1 k hk)

def PartSat (w : HeightOneSpectrum (𝓞 E)) (x : Σ M : ℕ, Submodule ℂ (Sm E M)) (B : Multiset ℂˣ) : Prop :=
  SatV x.2 w B

variable {n a b : ℕ}

theorem pre_sat_iff (D : Pre E n) (w : HeightOneSpectrum (𝓞 E)) (B : Multiset ℂˣ) :
    D.Sat w B ↔ ∃ l : List (Multiset ℂˣ), List.Forall₂ (PartSat w) (parts D) l ∧ l.sum = B := by
  constructor
  · rintro ⟨c, hc, rfl⟩
    refine ⟨List.ofFn c, ?_, List.sum_ofFn⟩
    refine List.forall₂_iff_get.2 ⟨by simp [parts], fun i h₁ h₂ => ?_⟩
    simp only [parts, List.get_eq_getElem, List.getElem_ofFn]
    exact satV_of_comp (D.discrete _) (D.loc _ w) (hc _).2
  · rintro ⟨l, hl, rfl⟩
    obtain ⟨hlen, hg⟩ := List.forall₂_iff_get.1 hl
    have hlen' : D.c = l.length := by simpa [parts] using hlen
    have hS : ∀ i : Fin D.c, HasSatGL w (D.σ i w).ρ (l.get (i.cast hlen')) := fun i => by
      have := hg i.1 (by simp [parts]) (by simpa [hlen'] using i.2)
      simp only [parts, List.get_eq_getElem, List.getElem_ofFn] at this
      exact hasSat_of_satV (D.discrete i) (D.loc i w) this
    refine ⟨fun i => l.get (i.cast hlen'), fun i => ⟨(hS i).1, hS i⟩, ?_⟩
    have e : List.ofFn (fun i : Fin D.c => l.get (i.cast hlen')) = l :=
      List.ext_get (by simp [hlen']) fun i h₁ h₂ => by simp
    rw [← List.sum_ofFn, e]

theorem sum_map_map (f : ℂˣ → ℂˣ) (l : List (Multiset ℂˣ)) :
    (l.map (Multiset.map f)).sum = l.sum.map f := by
  induction l with
  | nil => simp
  | cons x l ih => simp [ih]

theorem forall₂_tw {χ : HChar E} {w : HeightOneSpectrum (𝓞 E)} (hχ : χ.UnrAt w)
    {p : List (Σ M : ℕ, Submodule ℂ (Sm E M))} {l : List (Multiset ℂˣ)} (h : List.Forall₂ (PartSat w) p l) :
    List.Forall₂ (PartSat w) (p.map (twPart χ)) (l.map (Multiset.map (· * χ.val w))) := by
  induction h with
  | nil => exact List.Forall₂.nil
  | cons h _ ih => exact List.Forall₂.cons (satV_map_mulChi hχ h) ih

theorem joinSat : PositivityTheory.Rg.BcB.F.RS.JoinSat := by
  intro E _ _ _ n a b χ₁ χ₂ Pa Pb D w Ba Bb hJ h1 h2 sa sb
  obtain ⟨la, fa, rfl⟩ := (pre_sat_iff Pa w Ba).1 sa
  obtain ⟨lb, fb, rfl⟩ := (pre_sat_iff Pb w Bb).1 sb
  refine (pre_sat_iff D w _).2 ⟨la.map (Multiset.map (· * χ₁.val w)) ++ lb.map (Multiset.map (· * χ₂.val w)), ?_, ?_⟩
  · rw [hJ]
    exact List.rel_append (forall₂_tw h1 fa) (forall₂_tw h2 fb)
  · rw [List.sum_append, sum_map_map, sum_map_map]

end GlobalTheory.CompanionTheory.JoinSatPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatVMapMulChi =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PLeafIso =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PLeafIso", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.SepOfIso\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.EventuallySatV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.RS.Leaf

theorem leafIso_of : LeafIso := by
  intro E _ _ _ N V w σ hV hσ
  exact (PositivityTheory.Rg.Rs.SatakeVectors.SatakeVectorEventually.iSup_range_eq hV w σ hσ).ge

end PositivityTheory.Rg.BcB.F.RS.Leaf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PLeafIso =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PSepOfIso =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PSepOfIso", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.SepOfIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Rg.BcB.F.RS.LeafModule

theorem core {G : Type} [Group G] {W U : Type} [AddCommGroup W] [Module ℂ W] [AddCommGroup U] [Module ℂ U]
    (τ : Representation ℂ G W) (σ : Representation ℂ G U) (hσ : σ.IsIrreducible)
    (hW : ∀ y : W, y ∈ ⨆ F : {F : U →ₗ[ℂ] W // ∀ g v, F (σ g v) = τ g (F v)}, LinearMap.range F.1)
    (x : W) (hx : x ≠ 0) : ∃ L : W →ₗ[ℂ] U, (∀ g y, L (τ g y) = σ g (L y)) ∧ L x ≠ 0 := by
  classical
  letI iW : Module (MonoidAlgebra ℂ G) W :=
    Module.compHom W (MonoidAlgebra.lift ℂ (Module.End ℂ W) G τ).toRingHom
  letI iU : Module (MonoidAlgebra ℂ G) U :=
    Module.compHom U (MonoidAlgebra.lift ℂ (Module.End ℂ U) G σ).toRingHom
  haveI tW : IsScalarTower ℂ (MonoidAlgebra ℂ G) W := ⟨fun c r w => by
    show (MonoidAlgebra.lift ℂ (Module.End ℂ W) G τ (c • r)) w = c • (MonoidAlgebra.lift ℂ (Module.End ℂ W) G τ r w)
    rw [map_smul]; rfl⟩
  haveI tU : IsScalarTower ℂ (MonoidAlgebra ℂ G) U := ⟨fun c r w => by
    show (MonoidAlgebra.lift ℂ (Module.End ℂ U) G σ (c • r)) w = c • (MonoidAlgebra.lift ℂ (Module.End ℂ U) G σ r w)
    rw [map_smul]; rfl⟩
  have gW : ∀ g (w : W), (MonoidAlgebra.single g (1 : ℂ) : MonoidAlgebra ℂ G) • w = τ g w := fun g w => by
    show (MonoidAlgebra.lift ℂ (Module.End ℂ W) G τ (MonoidAlgebra.single g 1)) w = _
    rw [MonoidAlgebra.lift_single, one_smul]
  have gU : ∀ g (u : U), (MonoidAlgebra.single g (1 : ℂ) : MonoidAlgebra ℂ G) • u = σ g u := fun g u => by
    show (MonoidAlgebra.lift ℂ (Module.End ℂ U) G σ (MonoidAlgebra.single g 1)) u = _
    rw [MonoidAlgebra.lift_single, one_smul]
  have lin : ∀ (F : U →ₗ[ℂ] W), (∀ g v, F (σ g v) = τ g (F v)) →
      ∀ (r : MonoidAlgebra ℂ G) (v : U), F (r • v) = r • F v := by
    intro F hF r v
    refine MonoidAlgebra.induction_linear r ?_ ?_ ?_
    · rw [zero_smul, zero_smul, map_zero]
    · intro a b ha hb
      rw [add_smul, map_add (f := _), ha, hb, add_smul]
    · intro g c
      show F ((MonoidAlgebra.lift ℂ (Module.End ℂ U) G σ (MonoidAlgebra.single g c)) v) =
        (MonoidAlgebra.lift ℂ (Module.End ℂ W) G τ (MonoidAlgebra.single g c)) (F v)
      rw [MonoidAlgebra.lift_single, MonoidAlgebra.lift_single, LinearMap.smul_apply, LinearMap.smul_apply,
        map_smul, hF]
  let FR : {F : U →ₗ[ℂ] W // ∀ g v, F (σ g v) = τ g (F v)} → (U →ₗ[MonoidAlgebra ℂ G] W) := fun F =>
    { toFun := F.1
      map_add' := F.1.map_add
      map_smul' := lin F.1 F.2 }
  obtain ⟨hnt, hirr⟩ := (GlobalTheory.CuspRep.isIrreducible_iff σ).1 hσ
  haveI sU : IsSimpleModule (MonoidAlgebra ℂ G) U := by
    haveI : Nontrivial (Submodule (MonoidAlgebra ℂ G) U) := (Submodule.nontrivial_iff _).2 hnt
    exact
      { eq_bot_or_eq_top := fun N => by
          have h := hirr (N.restrictScalars ℂ) (fun g v hv => by
            have : (MonoidAlgebra.single g (1 : ℂ) : MonoidAlgebra ℂ G) • v ∈ N := N.smul_mem _ hv
            rwa [gU] at this)
          rcases h with h | h
          · exact Or.inl (by simpa using h)
          · exact Or.inr (by simpa using h) }
  have htop : (⨆ F, LinearMap.range (FR F)) = ⊤ := by
    refine eq_top_iff.2 fun y _ => ?_
    refine Submodule.iSup_induction
      (fun F : {F : U →ₗ[ℂ] W // ∀ g v, F (σ g v) = τ g (F v)} => LinearMap.range F.1)
      (motive := fun y => y ∈ ⨆ F, LinearMap.range (FR F)) (hW y) ?_ ?_ ?_
    · intro F z hz
      obtain ⟨v, rfl⟩ := LinearMap.mem_range.1 hz
      exact Submodule.mem_iSup_of_mem F ⟨v, rfl⟩
    · exact zero_mem _
    · intro a b ha hb
      exact add_mem ha hb
  haveI : IsSemisimpleModule (MonoidAlgebra ℂ G) W :=
    isSemisimpleModule_of_isSemisimpleModule_submodule' (fun F => IsSemisimpleModule.range (FR F)) htop
  obtain ⟨D, hD⟩ := exists_isCompl (Submodule.span (MonoidAlgebra ℂ G) {x})
  have hDt : D ≠ ⊤ := by
    intro h
    rw [h] at hD
    have h1 := hD.inf_eq_bot
    rw [inf_top_eq, Submodule.span_singleton_eq_bot] at h1
    exact hx h1
  obtain ⟨C, hC, hDC⟩ := (IsCoatomic.eq_top_or_exists_le_coatom D).resolve_left hDt
  have hxC : x ∉ C := by
    intro hxC
    apply hC.1
    rw [eq_top_iff, ← hD.sup_eq_top]
    exact sup_le ((Submodule.span_singleton_le_iff_mem _ _).2 hxC) hDC
  obtain ⟨F, hF⟩ : ∃ F, ¬ LinearMap.range (FR F) ≤ C := by
    by_contra h
    push_neg at h
    apply hC.1
    rw [eq_top_iff, ← htop]
    exact iSup_le h
  haveI : IsSimpleModule (MonoidAlgebra ℂ G) (W ⧸ C) := isSimpleModule_iff_isCoatom.2 hC
  have hφ : C.mkQ ∘ₗ FR F ≠ 0 := by
    intro h0
    apply hF
    intro z hz
    obtain ⟨v, rfl⟩ := LinearMap.mem_range.1 hz
    have h1 := LinearMap.congr_fun h0 v
    simpa [Submodule.Quotient.mk_eq_zero] using h1
  let e := LinearEquiv.ofBijective _ (LinearMap.bijective_of_ne_zero hφ)
  let L0 : W →ₗ[MonoidAlgebra ℂ G] U := e.symm.toLinearMap ∘ₗ C.mkQ
  refine ⟨L0.restrictScalars ℂ, fun g y => ?_, ?_⟩
  · show L0 (τ g y) = σ g (L0 y)
    rw [← gW, ← gU, map_smul]
  · intro h0
    apply hxC
    have h1 : e.symm (C.mkQ x) = 0 := h0
    have h2 : C.mkQ x = 0 := by simpa using h1
    simpa [Submodule.Quotient.mk_eq_zero] using h2

end PositivityTheory.Rg.BcB.F.RS.LeafModule

namespace PositivityTheory.Rg.BcB.F.RS.Leaf

theorem sepOfIso_of : SepOfIso := by
  intro G V _ _ _ _ ρ S σ hS hsum
  classical
  let ρS : Representation ℂ G S :=
    { toFun := fun g => (ρ g).restrict (hS g)
      map_one' := LinearMap.ext fun x => Subtype.ext (by simp)
      map_mul' := fun g h => LinearMap.ext fun x => Subtype.ext (by simp [Module.End.mul_apply]) }
  have hW : ∀ y : S, y ∈ ⨆ F : {F : σ.V →ₗ[ℂ] S // ∀ g v, F (σ.ρ g v) = ρS g (F v)}, LinearMap.range F.1 := by
    rintro ⟨y, hy⟩
    suffices key : ∃ hz : y ∈ S,
        (⟨y, hz⟩ : S) ∈ ⨆ F : {F : σ.V →ₗ[ℂ] S // ∀ g v, F (σ.ρ g v) = ρS g (F v)}, LinearMap.range F.1 by
      obtain ⟨_, h⟩ := key
      exact h
    refine Submodule.iSup_induction
      (fun f : {f : σ.V →ₗ[ℂ] V // (∀ v, f v ∈ S) ∧ ∀ g v, f (σ.ρ g v) = ρ g (f v)} => LinearMap.range f.1)
      (motive := fun z => ∃ hz : z ∈ S,
        (⟨z, hz⟩ : S) ∈ ⨆ F : {F : σ.V →ₗ[ℂ] S // ∀ g v, F (σ.ρ g v) = ρS g (F v)}, LinearMap.range F.1)
      (hsum hy) ?_ ?_ ?_
    · intro f z hz
      obtain ⟨v, rfl⟩ := LinearMap.mem_range.1 hz
      exact ⟨f.2.1 v, Submodule.mem_iSup_of_mem
        ⟨f.1.codRestrict S f.2.1, fun g v => Subtype.ext (f.2.2 g v)⟩ ⟨v, rfl⟩⟩
    · exact ⟨zero_mem S, zero_mem _⟩
    · rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
      exact ⟨add_mem ha hb, add_mem ha' hb'⟩
  refine ⟨hS, {L : V →ₗ[ℂ] σ.V // ∀ g, ∀ x ∈ S, L (ρ g x) = σ.ρ g (L x)}, fun L => L.1,
    fun L g x hx _ => L.2 g x hx, fun x hx _ h0 => ?_⟩
  by_contra hx0
  obtain ⟨L, hL, hLx⟩ := LeafModule.core ρS σ.ρ σ.irred hW ⟨x, hx⟩ (fun h => hx0 (congrArg Subtype.val h))
  obtain ⟨M, hM⟩ := LinearMap.exists_extend L
  have e1 : ∀ y (hy : y ∈ S), M y = L ⟨y, hy⟩ := fun y hy => LinearMap.congr_fun hM ⟨y, hy⟩
  apply hLx
  rw [← e1 x hx]
  exact h0 ⟨M, fun g y hy => by rw [e1 _ (hS g y hy), e1 y hy]; exact hL g ⟨y, hy⟩⟩

end PositivityTheory.Rg.BcB.F.RS.Leaf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PSepOfIso =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.LeafModHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.LeafModHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PLeafIso\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.PSepOfIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.RS

theorem leafMod_holds : LeafMod := by
  intro E _ _ _ N V w σ hV hσ
  exact Leaf.sepOfIso_of _ _ _ V σ (fun g x hx => hV.stable (.fin (GlobalTheory.CuspRep.locGL E N w g)) x hx) (Leaf.leafIso_of E N V w σ hV hσ)

end PositivityTheory.Rg.BcB.F.RS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.LeafModHolds =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PReadModOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PReadModOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.RS

namespace ReadingModuleProducts

variable {G1 G2 Y1 Y2 : Type} [Group G1] [Group G2]
  {P1 : Submodule ℂ (Y1 → ℂ)} {P2 : Submodule ℂ (Y2 → ℂ)}

def prodT (A : Submodule ℂ P1) (B : Submodule ℂ P2) : A ⊗[ℂ] B →ₗ[ℂ] (Y1 × Y2 → ℂ) :=
  TensorProduct.lift (LinearMap.mk₂ ℂ (fun (u : A) (v : B) (x : Y1 × Y2) => u.1.1 x.1 * v.1.1 x.2)
    (fun u u' v => by funext x; simp [add_mul])
    (fun c u v => by funext x; simp [mul_assoc])
    (fun u v v' => by funext x; simp [mul_add])
    (fun c u v => by funext x; simp; ring))

theorem prodT_sum (A : Submodule ℂ P1) (B : Submodule ℂ P2) {κ : Type} (s : Finset κ) (x : κ → A) (y : κ → B) :
    prodT A B (∑ k ∈ s, x k ⊗ₜ y k) = fun z => ∑ k ∈ s, (x k).1.1 z.1 * (y k).1.1 z.2 := by
  funext z

  simp [map_sum, Finset.sum_apply, prodT]

theorem linInd {Y : Type} {P : Submodule ℂ (Y → ℂ)} {A : Submodule ℂ P} {κ : Type} (b : Module.Basis κ ℂ A) :
    LinearIndependent ℂ (fun k => (b k).1.1) :=
  b.linearIndependent.map' (P.subtype ∘ₗ A.subtype)
    (LinearMap.ker_eq_bot.2 fun _ _ h => Subtype.ext (Subtype.ext h))

theorem coeff_zero {κ : Type} (b : κ → Y2 → ℂ) (hb : LinearIndependent ℂ b) (s : Finset κ) (c : κ → Y1 → ℂ)
    (h : ∀ y1 y2, ∑ k ∈ s, c k y1 * b k y2 = 0) : ∀ k ∈ s, c k = 0 := by
  intro k hk
  funext y1
  exact linearIndependent_iff'.1 hb s (fun k => c k y1)
    (by funext y2; simpa [Finset.sum_apply] using h y1 y2) k hk

theorem expR (A : Submodule ℂ P1) (B : Submodule ℂ P2) {κ : Type} [DecidableEq κ] (b : Module.Basis κ ℂ B)
    (t : A ⊗[ℂ] B) :
    prodT A B t = fun x => ∑ k ∈ (TensorProduct.equivFinsuppOfBasisRight b t).support,
      ((TensorProduct.equivFinsuppOfBasisRight b t) k).1.1 x.1 * (b k).1.1 x.2 := by
  conv_lhs => rw [← (TensorProduct.equivFinsuppOfBasisRight b).symm_apply_apply t]
  rw [TensorProduct.equivFinsuppOfBasisRight_symm_apply, Finsupp.sum, prodT_sum]

theorem expL (A : Submodule ℂ P1) (B : Submodule ℂ P2) {κ : Type} [DecidableEq κ] (b : Module.Basis κ ℂ A)
    (t : A ⊗[ℂ] B) :
    prodT A B t = fun x => ∑ k ∈ (TensorProduct.equivFinsuppOfBasisLeft b t).support,
      (b k).1.1 x.1 * ((TensorProduct.equivFinsuppOfBasisLeft b t) k).1.1 x.2 := by
  conv_lhs => rw [← (TensorProduct.equivFinsuppOfBasisLeft b).symm_apply_apply t]
  rw [TensorProduct.equivFinsuppOfBasisLeft_symm_apply, Finsupp.sum, prodT_sum]

end ReadingModuleProducts

namespace ReadingModuleProducts

variable {G1 G2 Y1 Y2 : Type} [Group G1] [Group G2] [Monoid Y1] [Monoid Y2]
  {P1 : Submodule ℂ (Y1 → ℂ)} {P2 : Submodule ℂ (Y2 → ℂ)}

theorem mem_fixed_iff {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (U : Subgroup G)
    (v : V) : v ∈ fixed ρ U ↔ ∀ u ∈ U, ρ u v = v := by
  constructor
  · intro h u hu
    simpa using h ⟨u, hu⟩
  · intro h u
    simpa using h u.1 u.2

theorem decomp (e1 : G1 →* Y1) (e2 : G2 →* Y2) (ρ1 : Representation ℂ G1 P1) (ρ2 : Representation ℂ G2 P2)
    (hρ1 : ∀ g v y, (ρ1 g v).1 y = v.1 (y * e1 g)) (hρ2 : ∀ g v y, (ρ2 g v).1 y = v.1 (y * e2 g))
    (S1 : Submodule ℂ P1) (S2 : Submodule ℂ P2) (U1 : Subgroup G1) (U2 : Subgroup G2) (t : S1 ⊗[ℂ] S2)
    (hU1 : ∀ u ∈ U1, ∀ x : Y1 × Y2, prodT S1 S2 t (x.1 * e1 u, x.2) = prodT S1 S2 t x)
    (hU2 : ∀ u ∈ U2, ∀ x : Y1 × Y2, prodT S1 S2 t (x.1, x.2 * e2 u) = prodT S1 S2 t x) :
    ∃ (κ : Type) (s : Finset κ) (x : κ → S1) (y : κ → S2), (∀ k, (x k).1 ∈ fixed ρ1 U1) ∧
      (∀ k, (y k).1 ∈ fixed ρ2 U2) ∧ LinearIndependent ℂ (fun k => (x k).1.1) ∧
      prodT S1 S2 t = fun z => ∑ k ∈ s, (x k).1.1 z.1 * (y k).1.1 z.2 := by
  classical
  set b2 := Module.Basis.ofVectorSpace ℂ S2
  set m := TensorProduct.equivFinsuppOfBasisRight b2 t
  have hx := expR S1 S2 b2 t
  have hfix : ∀ k, (m k).1 ∈ fixed ρ1 U1 := by
    intro k
    rw [mem_fixed_iff]
    intro u hu
    by_cases hk : k ∈ m.support
    · have := coeff_zero (fun k => (b2 k).1.1) (linInd b2) m.support
        (fun k y1 => (m k).1.1 (y1 * e1 u) - (m k).1.1 y1) (fun y1 y2 => by
          have h := hU1 u hu (y1, y2)
          rw [hx] at h
          simp only [sub_mul, Finset.sum_sub_distrib]
          exact sub_eq_zero.2 h) k hk
      apply Subtype.ext
      funext y
      rw [hρ1]
      exact sub_eq_zero.1 (congrFun this y)
    · rw [Finsupp.notMem_support_iff.1 hk]
      simp
  set A1 : Submodule ℂ P1 := S1 ⊓ fixed ρ1 U1
  let t' : A1 ⊗[ℂ] S2 := ∑ k ∈ m.support, (⟨(m k).1, Submodule.mem_inf.2 ⟨(m k).2, hfix k⟩⟩ : A1) ⊗ₜ b2 k
  have ht' : prodT A1 S2 t' = prodT S1 S2 t := by
    rw [hx, prodT_sum]
  set b1 := Module.Basis.ofVectorSpace ℂ A1
  set n := TensorProduct.equivFinsuppOfBasisLeft b1 t'
  have hy := expL A1 S2 b1 t'
  rw [ht'] at hy
  refine ⟨_, n.support, fun l => ⟨(b1 l).1, (Submodule.mem_inf.1 (b1 l).2).1⟩, n, fun l => (Submodule.mem_inf.1 (b1 l).2).2,
    ?_, linInd b1, hy⟩
  intro l
  rw [mem_fixed_iff]
  intro u hu
  by_cases hl : l ∈ n.support
  · have := coeff_zero (fun l => (b1 l).1.1) (linInd b1) n.support
      (fun l y2 => (n l).1.1 (y2 * e2 u) - (n l).1.1 y2) (fun y2 y1 => by
        have h := hU2 u hu (y1, y2)
        rw [hy] at h
        simp only [sub_mul, Finset.sum_sub_distrib]
        refine sub_eq_zero.2 ?_
        simpa only [mul_comm] using h) l hl
    apply Subtype.ext
    funext y
    rw [hρ2]
    exact sub_eq_zero.1 (congrFun this y)
  · rw [Finsupp.notMem_support_iff.1 hl]
    simp

end ReadingModuleProducts

namespace ReadingModuleProducts

variable {G1 G2 Y1 Y2 : Type} [Group G1] [Group G2] [Monoid Y1] [Monoid Y2]
  {P1 : Submodule ℂ (Y1 → ℂ)} {P2 : Submodule ℂ (Y2 → ℂ)}

theorem sep_pair [TopologicalSpace G1] [TopologicalSpace G2] {X1 X2 : Type} [AddCommGroup X1] [Module ℂ X1]
    [AddCommGroup X2] [Module ℂ X2] (e1 : G1 →* Y1) (e2 : G2 →* Y2) (ρ1 : Representation ℂ G1 P1)
    (ρ2 : Representation ℂ G2 P2) (hρ1 : ∀ g v y, (ρ1 g v).1 y = v.1 (y * e1 g))
    (hρ2 : ∀ g v y, (ρ2 g v).1 y = v.1 (y * e2 g)) (ρ : Representation ℂ (G1 × G2) (Y1 × Y2 → ℂ))
    (hρ : ∀ g F x, ρ g F x = F (x.1 * e1 g.1, x.2 * e2 g.2)) (S1 : Submodule ℂ P1) (S2 : Submodule ℂ P2)
    (τ1 : Representation ℂ G1 X1) (τ2 : Representation ℂ G2 X2) (h1 : Sep ρ1 S1 τ1) (h2 : Sep ρ2 S2 τ2) :
    Sep ρ (Submodule.span ℂ {F | ∃ φ₁ ∈ S1, ∃ φ₂ ∈ S2, F = fun x => φ₁.1 x.1 * φ₂.1 x.2})
      (GlobalTheory.SmGL.extTensor τ1 τ2) := by
  classical
  obtain ⟨hs1, J1, L1, heq1, hsep1⟩ := h1
  obtain ⟨hs2, J2, L2, heq2, hsep2⟩ := h2
  have hR : Submodule.span ℂ {F | ∃ φ₁ ∈ S1, ∃ φ₂ ∈ S2, F = fun x => φ₁.1 x.1 * φ₂.1 x.2} =
      LinearMap.range (prodT S1 S2) := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro F ⟨φ₁, h₁, φ₂, h₂, rfl⟩
      exact ⟨(⟨φ₁, h₁⟩ : S1) ⊗ₜ (⟨φ₂, h₂⟩ : S2), rfl⟩
    · rintro F ⟨t, rfl⟩
      induction t using TensorProduct.induction_on with
      | zero => simp
      | tmul u v => exact Submodule.subset_span ⟨u.1, u.2, v.1, v.2, rfl⟩
      | add t t' ht ht' => rw [map_add]; exact add_mem ht ht'
  rw [hR]
  set Ψ := prodT S1 S2
  have hinj : Function.Injective Ψ := by
    rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
    intro t ht
    rw [LinearMap.mem_ker] at ht
    set b2 := Module.Basis.ofVectorSpace ℂ S2
    set m := TensorProduct.equivFinsuppOfBasisRight b2 t
    have hx := expR S1 S2 b2 t
    rw [ht] at hx
    have hz := coeff_zero (fun k => (b2 k).1.1) (linInd b2) m.support (fun k => (m k).1.1)
      (fun y1 y2 => (congrFun hx (y1, y2)).symm)
    have hm : m = 0 := by
      ext k : 1
      by_cases hk : k ∈ m.support
      · exact Subtype.ext (Subtype.ext (hz k hk))
      · exact Finsupp.notMem_support_iff.1 hk
    have : t = (TensorProduct.equivFinsuppOfBasisRight b2).symm m := by simp [m]
    rw [this, hm, LinearEquiv.map_zero]
  set e := LinearEquiv.ofInjective Ψ hinj
  have hL : ∀ j : J1 × J2, ∃ g : (Y1 × Y2 → ℂ) →ₗ[ℂ] X1 ⊗[ℂ] X2, g ∘ₗ (LinearMap.range Ψ).subtype =
      (TensorProduct.map (L1 j.1 ∘ₗ S1.subtype) (L2 j.2 ∘ₗ S2.subtype)) ∘ₗ e.symm.toLinearMap :=
    fun j => LinearMap.exists_extend _
  choose L hLs using hL
  have spec : ∀ j t, L j (Ψ t) = TensorProduct.map (L1 j.1 ∘ₗ S1.subtype) (L2 j.2 ∘ₗ S2.subtype) t := by
    intro j t
    have h := LinearMap.congr_fun (hLs j) (e t)
    simpa [e] using h
  have specS : ∀ j {κ : Type} (s : Finset κ) (x : κ → S1) (y : κ → S2),
      L j (fun z => ∑ k ∈ s, (x k).1.1 z.1 * (y k).1.1 z.2) = ∑ k ∈ s, L1 j.1 (x k).1 ⊗ₜ L2 j.2 (y k).1 := by
    intro j κ s x y
    rw [← prodT_sum, spec]

    simp [map_sum]

  have hdec : ∀ G ∈ LinearMap.range Ψ, SmVec ρ G → ∃ (U1 : Subgroup G1) (U2 : Subgroup G2) (κ : Type) (s : Finset κ)
      (x : κ → S1) (y : κ → S2), IsOpen (U1 : Set G1) ∧ IsOpen (U2 : Set G2) ∧ (∀ k, (x k).1 ∈ fixed ρ1 U1) ∧
      (∀ k, (y k).1 ∈ fixed ρ2 U2) ∧ LinearIndependent ℂ (fun k => (x k).1.1) ∧
      G = fun z => ∑ k ∈ s, (x k).1.1 z.1 * (y k).1.1 z.2 := by
    rintro G ⟨t, rfl⟩ ⟨U, hUo, hU⟩
    rw [mem_fixed_iff] at hU
    obtain ⟨κ, s, x, y, hx, hy, hli, hG⟩ := decomp e1 e2 ρ1 ρ2 hρ1 hρ2 S1 S2 (U.comap (MonoidHom.inl G1 G2))
      (U.comap (MonoidHom.inr G1 G2)) t
      (fun u hu z => by simpa [hρ] using congrFun (hU (u, 1) hu) z)
      (fun u hu z => by simpa [hρ] using congrFun (hU (1, u) hu) z)
    exact ⟨_, _, κ, s, x, y, hUo.preimage (continuous_id.prodMk continuous_const),
      hUo.preimage (continuous_const.prodMk continuous_id), hx, hy, hli, hG⟩
  refine ⟨?_, J1 × J2, L, ?_, ?_⟩
  · intro g G hG
    obtain ⟨t, rfl⟩ := hG
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul u v =>
      refine ⟨(⟨ρ1 g.1 u.1, hs1 g.1 u.1 u.2⟩ : S1) ⊗ₜ (⟨ρ2 g.2 v.1, hs2 g.2 v.1 v.2⟩ : S2), ?_⟩
      funext z
      simp [Ψ, prodT, hρ, hρ1, hρ2]
    | add t t' ht ht' => rw [map_add (f := _), map_add (f := _)]; exact add_mem ht ht'
  · intro j g G hG hsm
    obtain ⟨U1, U2, κ, s, x, y, hU1o, hU2o, hx, hy, -, rfl⟩ := hdec G hG hsm
    have hG' : ρ g (fun z => ∑ k ∈ s, (x k).1.1 z.1 * (y k).1.1 z.2) =
        fun z => ∑ k ∈ s, ((⟨ρ1 g.1 (x k).1, hs1 g.1 _ (x k).2⟩ : S1)).1.1 z.1 *
          ((⟨ρ2 g.2 (y k).1, hs2 g.2 _ (y k).2⟩ : S2)).1.1 z.2 := by
      funext z
      simp [hρ, hρ1, hρ2]

    rw [hG', specS, specS, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [heq1 j.1 g.1 _ (x k).2 ⟨U1, hU1o, hx k⟩, heq2 j.2 g.2 _ (y k).2 ⟨U2, hU2o, hy k⟩, GlobalTheory.SmGL.extTensor_tmul]
  · intro G hG hsm h0
    obtain ⟨U1, U2, κ, s, x, y, hU1o, hU2o, hx, hy, hli, rfl⟩ := hdec G hG hsm
    have hy0 : ∀ k ∈ s, y k = 0 := by
      intro k hk
      apply Subtype.ext
      refine hsep2 _ (y k).2 ⟨U2, hU2o, hy k⟩ fun j2 => ?_
      rw [← Module.forall_dual_apply_eq_zero_iff ℂ]
      intro β
      set c : κ → ℂ := fun k => β (L2 j2 (y k).1) with hc
      have hw : ∑ k ∈ s, c k • (x k).1 = 0 := by
        refine hsep1 _ (Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (x k).2)
          ⟨U1, hU1o, Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hx k)⟩ fun j1 => ?_
        have h := congrArg (fun u => TensorProduct.rid ℂ X1 (LinearMap.lTensor X1 β u)) (h0 (j1, j2))

        simp only [specS, map_sum, LinearMap.lTensor_tmul, TensorProduct.rid_tmul, map_zero] at h

        simpa [map_sum, hc] using h
      exact linearIndependent_iff'.1 hli s c (by
        have := congrArg (fun v : P1 => v.1) hw
        simpa using this) k hk
    funext z
    simp only [Pi.zero_apply]
    refine Finset.sum_eq_zero fun k hk => ?_
    rw [hy0 k hk]
    simp

end ReadingModuleProducts

theorem readModOf_holds : ReadModOf := by
  intro hT E _ _ _ a b s₁ s₂ Pa Pb w g₁ g₂ u₁ u₂ t₁ t₂
  exact ReadingModuleProducts.sep_pair (embW a w) (embW b w) ((finRep E a).comp (locGL E a w))
    ((finRep E b).comp (locGL E b w)) (fun _ _ _ => rfl) (fun _ _ _ => rfl) (pairRt a b w) (fun _ _ _ => rfl)
    s₁.space s₂.space _ _ (hT E a s₁ Pa w g₁ u₁ t₁) (hT E b s₂ Pb w g₂ u₂ t₂)

end PositivityTheory.Rg.BcB.F.RS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PReadModOf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeModOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeModOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.IsobaricBaseChange.LocalL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.RS

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem tw_zero' {N : ℕ} (V : Submodule ℂ (Sm E N)) : tw V 0 = V := by
  unfold tw
  have h : GlobalTheory.CuspRep.Model.absC E 0 = 1 := by
    apply Subtype.ext; ext x
    simp [GlobalTheory.CuspRep.Model.absC, GlobalTheory.Mem.Chr.CharModel.absHom]
  rw [h]
  convert Submodule.map_id V
  ext φ x
  simp [mulChi, chiDet]

theorem twPart_one (x : Σ M : ℕ, Submodule ℂ (Sm E M)) : twPart 1 x = x := by
  obtain ⟨M, V⟩ := x
  simp only [twPart]
  congr 1
  convert Submodule.map_id V
  ext φ x
  simp [mulChi, chiDet]

theorem twRep_of_one {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (χ : G →* ℂˣ)
    (hχ : ∀ g, χ g = 1) : twRep ρ χ = ρ := by
  ext g x
  simp [twRep_apply, hχ]

theorem Sep.equiv {G V X Y : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V] {_ : AddCommGroup X}
    {_ : Module ℂ X} {_ : AddCommGroup Y} {_ : Module ℂ Y} {ρ : Representation ℂ G V} {S : Submodule ℂ V}
    {τ : Representation ℂ G X} {τ' : Representation ℂ G Y} (h : Sep ρ S τ) (e : τ.Equiv τ') : Sep ρ S τ' := by
  obtain ⟨hS, J, L, hL, hinj⟩ := h
  refine ⟨hS, J, fun j => e.toLinearMap ∘ₗ L j, fun j g x hx hs => ?_, fun x hx hs h0 => hinj x hx hs fun j => ?_⟩
  · simp only [LinearMap.comp_apply, hL j g x hx hs]
    exact LinearMap.congr_fun (e.isIntertwining' g) (L j x)
  · exact e.toLinearEquiv.injective ((h0 j).trans (map_zero _).symm)

theorem Sep.equiv_symm {G V X Y : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V] {_ : AddCommGroup X}
    {_ : Module ℂ X} {_ : AddCommGroup Y} {_ : Module ℂ Y} {ρ : Representation ℂ G V} {S : Submodule ℂ V}
    {τ : Representation ℂ G X} {τ' : Representation ℂ G Y} (h : Sep ρ S τ) (e : τ'.Equiv τ) : Sep ρ S τ' :=
  h.equiv e.symm

theorem sep_of_subsingleton {G V X : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V] [AddCommGroup X]
    [Module ℂ X] (ρ : Representation ℂ G V) (S : Submodule ℂ V) (τ : Representation ℂ G X) (hG : ∀ g : G, g = 1)
    (hX : Nontrivial X) (ℓ : V →ₗ[ℂ] ℂ) (hℓ : ∀ x ∈ S, ℓ x = 0 → x = 0) : Sep ρ S τ := by
  obtain ⟨v, hv⟩ := exists_ne (0 : X)
  refine ⟨fun g x hx => by rw [hG g, map_one]; exact hx, Unit, fun _ => ℓ.smulRight v,
    fun _ g x _ _ => by rw [hG g, map_one, map_one]; rfl,
    fun x hx _ h0 => hℓ x hx ((smul_eq_zero.1 (h0 ())).resolve_right hv)⟩

theorem equiv_untwist {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n a b : Type} [Fintype n] [DecidableEq n] [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (f : a ⊕ b ≃ n)
    {X Y Z : Type} [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y] [AddCommGroup Z] [Module ℂ Z]
    (τ : Representation ℂ (GL n k) Z) (π₁ : Representation ℂ (GL a k) X) (π₂ : Representation ℂ (GL b k) Y)
    (χ₁ : GL a k →* ℂˣ) (χ₂ : GL b k →* ℂˣ) (h₁ : ∀ g, χ₁ g = 1) (h₂ : ∀ g, χ₂ g = 1)
    (e : τ.Equiv (GlobalTheory.SmGL.ind₂ f (GlobalTheory.SmGL.extTensor (twRep π₁ χ₁) (twRep π₂ χ₂)))) :
    Nonempty (τ.Equiv (GlobalTheory.SmGL.ind₂ f (GlobalTheory.SmGL.extTensor π₁ π₂))) := by
  rw [twRep_of_one π₁ χ₁ h₁, twRep_of_one π₂ χ₂ h₂] at e
  exact ⟨e⟩

theorem sep_rank0 (w : Pl E) (S : Submodule ℂ (Sm E 0)) (P : Pre E 0) :
    Sep ((finRep E 0).comp (locGL E 0 w)) S (lp P w) := by
  refine sep_of_subsingleton _ _ _ (fun g => Units.ext (Subsingleton.elim _ _))
    (GlobalTheory.PfBCI.nontrivial_locProd P.h w (P.σ · w)) ((LinearMap.proj 1).comp (Sm E 0).subtype) ?_
  intro x _ h
  apply Subtype.ext; funext g
  obtain rfl : g = 1 := Units.ext (Subsingleton.elim _ _)
  exact h

theorem sep_leaf_pos (hL : LeafMod) (w : Pl E) {M : ℕ} (V : Submodule ℂ (Sm E M)) (hV : IsDiscrete V) (hM : 0 < M)
    (P : Pre E M) (hp : TreeParts (Tr.leaf V 0) P) : Sep ((finRep E M).comp (locGL E M w)) V (lp P w) := by
  obtain ⟨c, N, h, V', σ, m, pos, disc, loc, inf⟩ := P
  have hp' : List.ofFn (fun i => (⟨N i, V' i⟩ : Σ M, Submodule ℂ (Sm E M))) = [⟨M, V⟩] := by
    unfold TreeParts at hp
    rw [hp]
    simp [Tr.leafList, hM]
  have hc : c = 1 := by simpa using congrArg List.length hp'
  subst hc
  obtain ⟨d, rfl⟩ : ∃ d, N = fun _ => d := ⟨N 0, funext fun i => by rw [Subsingleton.elim i 0]⟩
  obtain ⟨s, rfl⟩ : ∃ s, σ = fun _ => s := ⟨σ 0, funext fun i => by rw [Subsingleton.elim i 0]⟩
  have h0 : (⟨d, V' 0⟩ : Σ M, Submodule ℂ (Sm E M)) = ⟨M, V⟩ := by simpa using hp'
  obtain ⟨rfl, hVV⟩ := Sigma.mk.inj_iff.1 h0
  obtain rfl := eq_of_heq hVV
  obtain ⟨e⟩ := GlobalTheory.LocGL.nonempty_equiv_multiProd_one (s w).smooth (GlobalTheory.SmGL.stdBlocks (fun _ => d) h)
    (fun a i => Fin.ext (by rw [GlobalTheory.SmGL.stdBlocks_val, Subsingleton.elim a 0]; simp))
  exact Sep.equiv (hL E d (V' 0) w (s w) (disc 0) (loc 0 w)) e

theorem sum_leafList : ∀ {N : ℕ} (t : Tr E N), ((t.leafList.filter fun x => 0 < x.1).map (·.1)).sum = N
  | M, .leaf V z => by
    rcases Nat.eq_zero_or_pos M with h | h
    · subst h; simp [Tr.leafList]
    · simp [Tr.leafList, h]
  | _, .node t₁ t₂ => by simp [Tr.leafList, List.filter_append, sum_leafList t₁, sum_leafList t₂]

def Pre.restr {n : ℕ} (P : Pre E n) {k r : ℕ} (ι : Fin k → Fin P.c) (h : ∑ i, P.N (ι i) = r) : Pre E r where
  c := k
  N i := P.N (ι i)
  h := h
  V i := P.V (ι i)
  σ i := P.σ (ι i)
  m i := P.m (ι i)
  pos i := P.pos _
  discrete i := P.discrete _
  loc i := P.loc _
  inf i := P.inf _

theorem exists_split {n r s : ℕ} (P : Pre E n) (A B : List (Σ M : ℕ, Submodule ℂ (Sm E M))) (hAB : parts P = A ++ B)
    (hA : (A.map (·.1)).sum = r) (hB : (B.map (·.1)).sum = s) :
    ∃ (P₁ : Pre E r) (P₂ : Pre E s), parts P₁ = A ∧ parts P₂ = B := by
  have hlen : P.c = A.length + B.length := by simpa [parts] using congrArg List.length hAB
  have key : ∀ k (hk : k < P.c), (⟨P.N ⟨k, hk⟩, P.V ⟨k, hk⟩⟩ : Σ M, Submodule ℂ (Sm E M)) =
      (A ++ B)[k]'(by simp; omega) := fun k hk => by
    have := List.getElem_of_eq hAB (i := k) (by simp [parts]; exact hk)
    simpa [parts] using this
  let ι₁ : Fin A.length → Fin P.c := fun i => ⟨i, by omega⟩
  let ι₂ : Fin B.length → Fin P.c := fun j => ⟨A.length + j, by omega⟩
  have e₁ : List.ofFn (fun i => (⟨P.N (ι₁ i), P.V (ι₁ i)⟩ : Σ M, Submodule ℂ (Sm E M))) = A := by
    apply List.ext_getElem (by simp)
    intro k hk1 hk2
    rw [List.getElem_ofFn]
    exact (key k _).trans (List.getElem_append_left hk2)
  have e₂ : List.ofFn (fun i => (⟨P.N (ι₂ i), P.V (ι₂ i)⟩ : Σ M, Submodule ℂ (Sm E M))) = B := by
    apply List.ext_getElem (by simp)
    intro k hk1 hk2
    rw [List.getElem_ofFn]
    refine (key _ _).trans ?_
    rw [List.getElem_append_right (by omega)]
    simp
  have s₁ : ∑ i, P.N (ι₁ i) = r := by
    have := congrArg (fun l => (l.map (·.1)).sum) e₁
    simp only [List.map_ofFn, List.sum_ofFn] at this
    rw [← hA, ← this]; rfl
  have s₂ : ∑ i, P.N (ι₂ i) = s := by
    have := congrArg (fun l => (l.map (·.1)).sum) e₂
    simp only [List.map_ofFn, List.sum_ofFn] at this
    rw [← hB, ← this]; rfl
  exact ⟨Pre.restr P ι₁ s₁, Pre.restr P ι₂ s₂, e₁, e₂⟩

theorem tree_module_separation (hL : LeafMod) (hN : NodeMod) (hJ : JoinMod) (w : Pl E) :
    ∀ {N : ℕ} (t : Tr E N) (P : Pre E N), t.Good → t.Untw → TreeParts t P →
      Sep ((finRep E N).comp (locGL E N w)) t.space (lp P w) := by
  intro N t
  induction t with
  | leaf V z =>
    intro P hg hu hp
    have hz : z = 0 := hu z (by simp [Tr.twists])
    subst hz
    show Sep _ (tw V 0) _
    rw [tw_zero']
    rcases hg with ⟨hM, -, -⟩ | ⟨hM, hV, -⟩
    · subst hM; exact sep_rank0 w V P
    · exact sep_leaf_pos hL w V hV hM P hp
  | node t₁ t₂ ih₁ ih₂ =>
    intro P hg hu hp
    obtain ⟨g₁, g₂⟩ := hg
    have u₁ : t₁.Untw := fun z hz => hu z (List.mem_append_left _ hz)
    have u₂ : t₂.Untw := fun z hz => hu z (List.mem_append_right _ hz)
    have hp' : parts P = (t₁.leafList.filter fun x => 0 < x.1) ++ (t₂.leafList.filter fun x => 0 < x.1) := by
      rw [← List.filter_append]; exact hp
    obtain ⟨P₁, P₂, h₁, h₂⟩ := exists_split P _ _ hp' (sum_leafList t₁) (sum_leafList t₂)
    have hj : IsJoin 1 1 P₁ P₂ P := by
      unfold IsJoin
      rw [hp', h₁, h₂]
      have : twPart (E := E) 1 = id := funext twPart_one
      rw [this, List.map_id, List.map_id]
    obtain ⟨e⟩ := equiv_untwist (e := (hJ E _ _ _ rfl 1 1 P₁ P₂ P w hj).some)
      (h₁ := fun _ => by simp [HChar.loc])
      (h₂ := fun _ => by simp [HChar.loc])
    exact Sep.equiv_symm (hN E _ _ t₁ t₂ w _ _ _ _ (ih₁ P₁ g₁ u₁ h₁) (ih₂ P₂ g₂ u₂ h₂)) e

theorem treeModOf_holds : TreeModOf :=
  fun hL hN hJ _ _ _ _ _ t P w hg hu hp => tree_module_separation hL hN hJ w t P hg hu hp

end PositivityTheory.Rg.BcB.F.RS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeModOf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeSatOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeSatOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HeckeVecMemFixed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParameterSphericalProductSpehQuotients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.RS

theorem tso_map_heckeVec {G V X : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup X] [Module ℂ X]
    {ρ : Representation ℂ G V} {τ : Representation ℂ G X} {K : Subgroup G} {h : G → ℂ} (hK : IsCommensurated K)
    (hh : h ∈ Hecke ℂ K) (L : V →ₗ[ℂ] X) {x : V} (hL : ∀ g, L (ρ g x) = τ g (L x)) :
    L (heckeVec ρ K h x) = heckeVec τ K h (L x) := by
  refine (L.toAddMonoidHom.map_finsum (finite_heckeVec hK hh ρ x)).trans (finsum_congr fun c => ?_)
  simp [hL]

theorem tso_heckeVec_mem {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}
    {K : Subgroup G} {h : G → ℂ} (S : Submodule ℂ V) (hS : ∀ g, ∀ y ∈ S, ρ g y ∈ S) {x : V} (hx : x ∈ S) :
    heckeVec ρ K h x ∈ S := by
  unfold heckeVec
  exact finsum_induction (· ∈ S) S.zero_mem (fun _ _ => S.add_mem) fun c => S.smul_mem _ (hS _ _ hx)

theorem tso_heckeVec_zero {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}
    {K : Subgroup G} {h : G → ℂ} : heckeVec ρ K h 0 = 0 := by
  simp [heckeVec]

theorem treeSatOf_holds : TreeSatOf := by
  intro hT E _ _ _ N t P w hg hu htp ⟨φ0, hφ0S, hφ00, hφ0K⟩
  obtain ⟨hinv, J, L, heq, hsep⟩ := hT E N t P w hg hu htp
  have hKo := (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w N).1
  have hKc := Final.GLintComm E w N
  have fixK : ∀ φ, (∀ k ∈ KGL w (n := N), finRep E N (locGL E N w k) φ = φ) →
      φ ∈ fixed ((finRep E N).comp (locGL E N w)) (KGL w (n := N)) :=
    fun φ h => GlobalTheory.LGrp.mem_fixed.2 fun k hk => h k hk
  have smK : ∀ φ, φ ∈ fixed ((finRep E N).comp (locGL E N w)) (KGL w (n := N)) → SmVec ((finRep E N).comp (locGL E N w)) φ :=
    fun φ h => ⟨_, hKo, h⟩
  have hLfix : ∀ j φ, φ ∈ t.space → φ ∈ fixed ((finRep E N).comp (locGL E N w)) (KGL w (n := N)) →
      L j φ ∈ fixed (lp P w) (KGL w (n := N)) := fun j φ hS hf =>
    GlobalTheory.LGrp.mem_fixed.2 fun k hk => by rw [← heq j k φ hS (smK _ hf), GlobalTheory.LGrp.mem_fixed.1 hf k hk]
  obtain ⟨j, hj⟩ : ∃ j, L j φ0 ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hφ00 (hsep φ0 hφ0S (smK _ (fixK _ hφ0K)) hc)
  obtain ⟨b, hb, -⟩ := GlobalTheory.SatInd.exists_sat_multiProd P.h (π := fun i => (P.σ i w).ρ) (fun i => (P.σ i w).smooth)
    (fun i => (P.σ i w).irred) (hLfix j φ0 hφ0S (fixK _ hφ0K)) hj
  have hvec : ∀ f ∈ fixed (lp P w) (KGL w (n := N)), f ≠ 0 → IsSatVecGL w (lp P w) f (∑ i, b i) := fun f hf hf0 => by
    obtain ⟨S, hS, hfS⟩ := GlobalTheory.SatInd.exists_sat_multiProd P.h (π := fun i => (P.σ i w).ρ)
      (fun i => (P.σ i w).smooth) (fun i => (P.σ i w).irred) hf hf0
    have e : S = b := funext fun a => (hS a).unique (hb a)
    rw [← e]
    exact hfS
  have hcard : (∑ i, b i).card = N := (hvec _ (hLfix j φ0 hφ0S (fixK _ hφ0K)) hj).2.2.1
  refine ⟨_, ⟨b, fun i => ⟨(hb i).1, hb i⟩, rfl⟩, fun φ hφS hφ0 hφK => ?_⟩
  have hf := fixK _ hφK
  refine ⟨hφ0, hf, hcard, fun ϖ hϖ i hi => ?_⟩
  have hh := GlobalTheory.LFun.Tj_mem_hecke (n := N) hϖ i
  have hTS := tso_heckeVec_mem (K := KGL w (n := N)) (h := Tj ℂ N (Ov E w) ϖ i) t.space hinv hφS
  have hTf := GlobalTheory.LFun.SatCompare.heckeVec_mem_fixed hKc hh hf
  refine sub_eq_zero.1 (hsep _ (t.space.sub_mem hTS (t.space.smul_mem _ hφS))
    (smK _ (sub_mem hTf (Submodule.smul_mem _ _ hf))) fun j' => ?_)
  have key := tso_map_heckeVec (τ := lp P w) hKc hh (L j') fun g => heq j' g φ hφS (smK _ hf)
  rw [LinearMap.map_sub, LinearMap.map_smul]
  refine sub_eq_zero.2 (key.trans ?_)
  by_cases h0 : L j' φ = 0
  · exact (congrArg (heckeVec (lp P w) (KGL w (n := N)) (Tj ℂ N (Ov E w) ϖ i)) h0).trans
      (tso_heckeVec_zero.trans ((smul_zero _).symm.trans (congrArg _ h0.symm)))
  · exact (hvec _ (hLfix j' φ hφS hf) h0).2.2.2 ϖ hϖ i hi

end PositivityTheory.Rg.BcB.F.RS

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeSatOf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadSplitOfJoin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadSplitOfJoin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadMod\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChiDetPowSplitCentre\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFlipGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasInfCharGLRankZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ImportsBisFurther\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InfOfTwPart\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsUnitAtOfValuation\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatVMapMulChi\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmVecTranslate\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.LeafSeparation.LeafModHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PPairSat\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PReadModOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeModOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.PTreeSatOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.SaturationTransportPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.RS

theorem joinSat_holds : JoinSat := GlobalTheory.CompanionTheory.JoinSatPf.joinSat

theorem treeMod_of (h : JoinMod) : TreeMod := treeModOf_holds leafMod_holds GlobalTheory.CompanionTheory.NodeSep.nodeMod h

theorem readMod_of (h : JoinMod) : ReadMod := readModOf_holds (treeMod_of h)

theorem readSplit_of_join (h : JoinMod) : ReadSplit :=
  readSplit_of (treeSatOf_holds (treeMod_of h)) pairSat_holds thetaSat2_holds GlobalTheory.CompanionTheory.CtS.ctSat _root_.GlobalTheory.CompanionTheory.MuLocal.muLoc_holds _root_.GlobalTheory.CompanionTheory.JoinSatPf.joinSat
    GlobalTheory.CompanionTheory.SatSplitAt.satSplit GlobalTheory.CompanionTheory.ConjSat.satConj

end PositivityTheory.Rg.BcB.F.RS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalSeparation.ReadSplitOfJoin =====
