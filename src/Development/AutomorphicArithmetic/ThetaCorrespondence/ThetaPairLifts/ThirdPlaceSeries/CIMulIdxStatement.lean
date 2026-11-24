module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlaces
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSuppVecLocEq
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FinitePartMemFrameStabilizerIffLocalStabilizer
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdempotentMulEntryEqZeroOfCutInverse
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeReductionEqOneOfLocalComponentOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegralGLSplitPlaceOfCarriesLatticeCompletioStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSupportedSubgroupOfSuppAtSplitPlaceMem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ProdLocalParts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenLevelGroupFiniteAdelic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCompactParahoricLevelAndContainsLifts
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersRamificationLevelPlaces
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CosInj
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLocHom
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualStabilizerWithPrescribedSplitPlaceStatement
public import Mathlib.GroupTheory.Index
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexPreimagePiEqProd
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GVec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlace
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIdempotentComponentOfGroupElement
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainIdealIndexProduct, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndex, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndexStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdx, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdxStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainIdealIndexProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainIdealIndexProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCompactOpenLatticeStabilizerAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSuppVecLocEq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FinitePartMemFrameStabilizerIffLocalStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdempotentMulEntryEqZeroOfCutInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeReductionEqOneOfLocalComponentOne\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegralGLSplitPlaceOfCarriesLatticeCompletioStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemSupportedSubgroupOfSuppAtSplitPlaceMem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ProdLocalParts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenLevelGroupFiniteAdelic\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIdempotentComponentOfGroupElement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCompactParahoricLevelAndContainsLifts\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersRamificationLevelPlaces\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.LocMod GlobalTheory.MiS ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Fam



noncomputable section

namespace GlobalTheory.StepConst

variable {D : D7}

theorem local_part {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) (V : HSp D) (g : GA D V) :
    ∃ c : GA D V, SuppAt q.e V c ∧ (mt V c).map q.pr = (mt V g).map q.pr ∧
      GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram q.v (g * c⁻¹) = 1 := by
  obtain ⟨ε, hε, hE⟩ := q.above
  have hεε : ε * ε = ε := by rw [GlobalTheory.SplitCut.eFin_of_placeIdem hε, GlobalTheory.SplitCut.eFin_idem]
  have hEE : (q.e + cA D q.e) * (q.e + cA D q.e) = q.e + cA D q.e := by rw [hE, ← map_mul, hεε]
  have hEc : cA D (q.e + cA D q.e) = q.e + cA D q.e := by rw [hE, GlobalTheory.SplitCut.cA_algebraMap]
  have h1 : GlobalTheory.FinPl.compAt D q.v (q.e + cA D q.e) = 1 := by
    obtain ⟨α, rfl, a1, -⟩ := hε
    rw [hE]
    change evalV D.host.F q.v α ⊗ₜ[D.host.F] (1 : D.host.E) = 1
    rw [a1]
    rfl
  obtain ⟨c, hc⟩ := GlobalTheory.SplitCut.cut_exists V g _ hEE hEc
  refine ⟨c, fun i j => ?_, ?_, ?_⟩
  · rw [hc]
    exact GlobalTheory.SplitCut.idempotent_mul_cut_sub_one_entry _ hEE _ i j
  · rw [hc, GlobalTheory.GfCut.map_idem, GlobalTheory.LevelCut.pr_sum, one_smul, sub_self, zero_smul, add_zero]
  · rw [GlobalTheory.FinPl.KOpen.proj_eq_one_iff, ← GlobalTheory.FinPl.KOpen.map_eq_one_iff, GlobalTheory.SplitCut.mt_mul, Matrix.map_mul]
    have h2 : (mt V g).map (GlobalTheory.FinPl.compAt D q.v) = (mt V c).map (GlobalTheory.FinPl.compAt D q.v) := by
      rw [hc, GlobalTheory.GfCut.map_idem, h1, one_smul, sub_self, zero_smul, add_zero]
    rw [h2, ← Matrix.map_mul, ← GlobalTheory.SplitCut.mt_mul, mul_inv_cancel, GlobalTheory.SplitCut.mt_one,
      Matrix.map_one _ (RingHom.map_zero _) (RingHom.map_one _)]

theorem moves_of_St {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {Λ : GlobalTheory.FinPl.Lat V} (hβ : IsFrame β Λ) (hΛ : Λ.FG)
    {h : GA D V} (hh : finE V h ∈ St β) (P : GlobalTheory.FinPl.Pl D → Prop) : GlobalTheory.FinPl.Moves V h Λ Λ P :=
  GlobalTheory.FinPl.KOpen.moves_of_levelOpen V Λ hΛ P (GlobalTheory.AdelicU.mem_levelOpen.2
    ((GlobalTheory.ChainOnto.LStab.finE_mem_St_iff_stabLoc D V β Λ hβ h).1 hh))

theorem mem_levG_of_inK {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {Λ : GlobalTheory.FinPl.Lat V} (hβ : IsFrame β Λ) (hΛ : Λ.FG)
    (L : LevDat D.host.E ℂ V.rank) {P : GlobalTheory.FinPl.Pl D → Prop}
    (hP : ∀ PP, PP ∈ L.Pg ∨ PP ∈ L.Q → ¬ P ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))) {κ : GA D V} (hκ : GlobalTheory.FinPl.InK V Λ P κ) :
    κ ∈ levG V β L := by
  have hS : finE V κ ∈ St β := (GlobalTheory.ChainOnto.LStab.finE_mem_St_iff_stabLoc D V β Λ hβ κ).2
    (GlobalTheory.AdelicU.mem_levelOpen.1 (GlobalTheory.FinPl.KOpen.levelOpen_of_inK V Λ hΛ P hκ))
  obtain ⟨hf, h1⟩ := (GlobalTheory.FinPl.KOpen.mem_grpAt_iff V P κ).1 hκ.1
  exact ⟨hf, GlobalTheory.LevSplit.mem_lev_of_red _ _ β L _ (GlobalTheory.LevSplit.finE_mem_UA V κ) hS fun PP h =>
    GlobalTheory.ChainOnto.RedOne.redFn_eq_one D V β κ PP hS (h1 _ (hP PP h))⟩

theorem mem_levG_iff_base {V : HSp D} (β : GL (Fin V.rank) (Lev.EAf D)) {r t j : ℕ} (hr : r ≤ V.rank) (Pg Q Q₀ : Finset (Pl D.host.E))
    (P : LevelP Pg r ℂ) (χ : ℕ → ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (ξ ξ₀ : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (h₀ : Q₀ = ∅)
    (h : GA D V) : h ∈ levG V β (datY _ r t j hr Pg Q P χ ξ Frm.B) ↔ h ∈ levG V β (datY _ r t j hr Pg Q₀ P χ ξ₀ Frm.B) ∧
      ∀ PP ∈ Q, redFn β PP (finE V h) ∈ blockTri (blk2 r) := by
  subst h₀
  constructor
  · rintro ⟨hf, h1, h2⟩
    obtain ⟨a1, a2, a3, a4⟩ := mem_parLev.1 h1
    exact ⟨⟨hf, mem_parLev.2 ⟨a1, a2, a3, fun PP hP => absurd hP (Finset.notMem_empty _)⟩, h2⟩, a4⟩
  · rintro ⟨⟨hf, h1, h2⟩, a4⟩
    obtain ⟨a1, a2, a3, -⟩ := mem_parLev.1 h1
    exact ⟨hf, mem_parLev.2 ⟨a1, a2, a3, a4⟩, h2⟩

theorem red_iff_local {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) {V : HSp D} {Y : Type} [Fintype Y] [DecidableEq Y] (Fr : GlobalTheory.LocMod.Frame k V.rank Y)
    (J : Subgroup (GL Y k)) {β : GL (Fin V.rank) (Lev.EAf D)} {Λ N : GlobalTheory.FinPl.Lat V} (hβ : IsFrame β Λ) (hΛ : Λ.FG)
    (L : LevDat D.host.E ℂ V.rank) {PP : Pl D.host.E} (hPP : PP ∈ L.Q) (hv : q.v = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))
    (hg : ∀ PP' ∈ L.Pg, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') ≠ q.v) (hq : ∀ PP' ∈ L.Q, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') = q.v → PP' = PP)
    {b : GA D V} (hb : b ∈ GfC V) (hm : GlobalTheory.FinPl.Moves V b Λ N (· = q.v)) (hN : IntIn q V Fr N)
    (hJ : ∀ x ∈ KO k Y, ∀ c, (ofSplit q).IsLoc Fr c x → (b⁻¹ * c * b ∈ levG V β L ↔ x ∈ J))
    {g : GA D V} (hS : finE V (b⁻¹ * g * b) ∈ St β) {x : GL Y k} (hx : (mt V g).map q.pr = Fr.β * x.val * Fr.γ) :
    redFn β PP (finE V (b⁻¹ * g * b)) ∈ blockTri (blk2 L.r) ↔ x ∈ J := by
  have hxK : x ∈ KO k Y := GlobalTheory.T.mem_integralGL_split_place_of_carries_latticeCompletion q V Fr N (· = q.v) rfl hN g
    ((GlobalTheory.StMoves.moves_conj_iff g hm).1 (moves_of_St hβ hΛ hS _)) x hx
  obtain ⟨c, c1, c2, c3⟩ := local_part q V g
  rw [← hJ x hxK c ⟨c1, c2.trans hx⟩]
  obtain ⟨cf, c4⟩ := (GlobalTheory.FinPl.KOpen.mem_grpAt_iff V _ c).1
    (GlobalTheory.SuppGrp.mem_grpAt_of_suppAt D k q V c c1 (· = q.v) rfl)
  have p1 : ∀ u, u ≠ q.v → GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram u (b⁻¹ * c * b) = 1 := fun u hu => by
    rw [map_mul, map_mul, c4 u hu, mul_one, ← map_mul, inv_mul_cancel, map_one]
  have p2 : GlobalTheory.AdelicU.proj D.sp.cm.sig V.gram q.v (b⁻¹ * (g * c⁻¹) * b) = 1 := by
    rw [map_mul, map_mul, c3, mul_one, ← map_mul, inv_mul_cancel, map_one]
  have e : b⁻¹ * g * b = (b⁻¹ * (g * c⁻¹) * b) * (b⁻¹ * c * b) := by group
  have hSc : finE V (b⁻¹ * c * b) ∈ St β := by
    refine (GlobalTheory.ChainOnto.LStab.finE_mem_St_iff_stabLoc D V β Λ hβ _).2 fun u => ?_
    by_cases hu : u = q.v
    · have := (GlobalTheory.ChainOnto.LStab.finE_mem_St_iff_stabLoc D V β Λ hβ _).1 hS u
      rw [e, map_mul, hu, p2, one_mul] at this
      rw [hu]
      exact this
    · rw [p1 u hu]
      exact one_mem _
  have hSd : finE V (b⁻¹ * (g * c⁻¹) * b) ∈ St β := by
    have := mul_mem hS (inv_mem hSc)
    rw [e, map_mul, mul_inv_cancel_right] at this
    exact this
  have r1 : redFn β PP (finE V (b⁻¹ * g * b)) = redFn β PP (finE V (b⁻¹ * c * b)) := by
    rw [e, map_mul, redFn_mul hSd hSc, GlobalTheory.ChainOnto.RedOne.redFn_eq_one D V β _ PP hSd (hv ▸ p2), one_mul]
  have r2 : ∀ PP' : Pl D.host.E, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') ≠ q.v → redFn β PP' (finE V (b⁻¹ * c * b)) = 1 := fun PP' h =>
    GlobalTheory.ChainOnto.RedOne.redFn_eq_one D V β _ PP' hSc (p1 _ h)
  rw [r1]
  refine ⟨fun h => ⟨(GfC V).mul_mem ((GfC V).mul_mem ((GfC V).inv_mem hb) cf) hb, mem_parLev.2 ⟨GlobalTheory.LevSplit.finE_mem_UA V _, hSc, fun PP' h' => ?_,
    fun PP' h' => ?_⟩, ?_⟩, fun h => parLev_q h.2.1 hPP⟩
  · rw [r2 PP' (hg PP' h')]
    exact one_mem _
  · by_cases h'' : (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') = q.v
    · rw [hq PP' h' h'']
      exact h
    · rw [r2 PP' h'']
      exact one_mem _
  · have : rTup β L (finE V (b⁻¹ * c * b)) = 1 := by
      funext PP'
      show upperLeftBlock L.hr (redFn β PP'.1 _) = 1
      rw [r2 PP'.1 (hg _ PP'.2)]
      exact blockDiagonalExtendByOnePrimeField_one _ _
    rw [this]
    exact one_mem _

def moved {V : HSp D} (b : GA D V) (K : Subgroup (GA D V)) : Subgroup (GA D V) := K.comap (MulAut.conj b⁻¹).toMonoidHom

theorem mem_moved {V : HSp D} (b : GA D V) (K : Subgroup (GA D V)) (g : GA D V) : g ∈ moved b K ↔ b⁻¹ * g * b ∈ K := by
  simp [moved]

theorem moved_set {V : HSp D} (b : GA D V) (K : Subgroup (GA D V)) :
    {g : GfC V | b * g.1 * b⁻¹ ∈ moved b K} = {k : GfC V | k.1 ∈ (K : Set (GA D V))} := by
  ext g
  simp [mem_moved, mul_assoc]

theorem moved_level {V : HSp D} {β : GL (Fin V.rank) (Lev.EAf D)} {Λ N : GlobalTheory.FinPl.Lat V} (hβ : IsFrame β Λ) (hΛ : Λ.FG)
    (L : LevDat D.host.E ℂ V.rank) {P : GlobalTheory.FinPl.Pl D → Prop}
    (hP : ∀ PP, PP ∈ L.Pg ∨ PP ∈ L.Q → ¬ P ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))) {b : GA D V} (hb : b ∈ GfC V)
    (hm : GlobalTheory.FinPl.Moves V b Λ N P) :
    moved b (levG V β L) ≤ GfC V ∧ IsCompact (moved b (levG V β L) : Set (GA D V)) ∧
      IsOpen (((moved b (levG V β L)).subgroupOf (GfC V) : Subgroup (GfC V)) : Set (GfC V)) ∧
      (∀ κ, GlobalTheory.FinPl.InK V N P κ → κ ∈ moved b (levG V β L)) ∧ ∀ g ∈ moved b (levG V β L), GlobalTheory.FinPl.Moves V g N N P := by
  refine ⟨fun g hg => ?_, ?_, ?_, fun κ hκ => ?_, fun g hg => ?_⟩
  · have h1 : b⁻¹ * g * b ∈ GfC V := ((mem_moved _ _ g).1 hg).1
    have e : g = b * (b⁻¹ * g * b) * b⁻¹ := by group
    rw [e]
    exact mul_mem (mul_mem hb h1) (inv_mem hb)
  · have e : (moved b (levG V β L) : Set (GA D V)) = (fun x => b * x * b⁻¹) '' (levG V β L : Set (GA D V)) := by
      ext g
      constructor
      · intro hg
        exact ⟨b⁻¹ * g * b, (mem_moved _ _ g).1 hg, by group⟩
      · rintro ⟨k, hk, rfl⟩
        refine (mem_moved _ _ _).2 ?_
        have e2 : b⁻¹ * (b * k * b⁻¹) * b = k := by group
        rw [e2]
        exact hk
    rw [e]
    exact (GlobalTheory.ParahoricCompact.isCompact_levG V β L).image (by fun_prop)
  · have e : (((moved b (levG V β L)).subgroupOf (GfC V) : Subgroup (GfC V)) : Set (GfC V)) =
        (fun x : GfC V => (⟨b, hb⟩ : GfC V)⁻¹ * x * ⟨b, hb⟩) ⁻¹' {g : GfC V | (g : GA D V) ∈ levG V β L} := by
      ext x
      exact mem_moved b (levG V β L) x.1
    rw [e]
    exact (GlobalTheory.LevelOpen.isOpen_levG V β L).preimage (by fun_prop)
  · have hn : (GlobalTheory.FinPl.grpAt V P).Normal := MonoidHom.normal_ker _
    refine (mem_moved _ _ κ).2 (mem_levG_of_inK hβ hΛ L hP ⟨?_, (GlobalTheory.StMoves.moves_conj_iff κ hm).2 hκ.2⟩)
    have := hn.conj_mem κ hκ.1 b⁻¹
    rwa [inv_inv] at this
  · exact (GlobalTheory.StMoves.moves_conj_iff g hm).1
      (moves_of_St hβ hΛ (parLev_St (lev_le_parLev ((mem_moved _ _ g).1 hg).2)) P)

theorem exists_mat {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (q : GlobalTheory.FinPl.SplitPt D k) {V : HSp D} {Y : Type} [Fintype Y] [DecidableEq Y] (Fr : GlobalTheory.LocMod.Frame k V.rank Y) (g : GA D V) :
    ∃ x : GL Y k, (mt V g).map q.pr = Fr.β * x.val * Fr.γ := by
  have hm : ∀ a a' : GA D V, a * a' = 1 → (mt V a).map q.pr * (mt V a').map q.pr = 1 := fun a a' ha => by
    rw [← Matrix.map_mul, ← GlobalTheory.SplitCut.mt_mul, ha, GlobalTheory.SplitCut.mt_one, Matrix.map_one _ (RingHom.map_zero _) (RingHom.map_one _)]
  exact GlobalTheory.LevelCut.exists_coord Fr _ _ (hm g g⁻¹ (mul_inv_cancel g)) (hm g⁻¹ g (inv_mul_cancel g))

theorem under_ne {T : Type} {L : LevCh D T} {t₀ : T} (h : L.Is t₀) (t : T) {PP PP' : Pl D.host.E} (hQ : PP ∈ L.Q t) (hg : PP' ∈ L.Pg) :
    (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') ≠ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) := by
  intro e
  obtain ⟨p, hp, hm, hne⟩ := GlobalTheory.LevelRamif.exists_prime_mem (h.Q_pl t) hQ
  obtain ⟨k, hk⟩ := (h.Pg PP').1 hg
  have key : ∀ (R : Pl D.host.E) (n : ℕ), (n : 𝓞 D.host.E) ∈ R.asIdeal ↔ (n : 𝓞 D.host.F) ∈ (R.under (𝓞 D.host.F)).asIdeal :=
    fun R n => by
      show _ ↔ algebraMap (𝓞 D.host.F) (𝓞 D.host.E) n ∈ R.asIdeal
      rw [map_natCast]
  exact GlobalTheory.LevelRamif.not_two_primes PP' hp (D.host.g_prime k) (hne k) ((key _ _).2 (e ▸ (key _ _).1 hm))
    (GlobalTheory.LevelRamif.typePrime_mem hk)

theorem base_empty {T : Type} {L : LevCh D T} {t₀ : T} (h : L.Is t₀) : L.Q t₀ = ∅ := by
  refine Finset.eq_empty_of_forall_notMem fun PP hP => (h.Q_ram _ PP).2 (Or.inl hP) fun x _ => ?_
  rw [h.xi_base]
  rfl

end GlobalTheory.StepConst

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainIdealIndexProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CosInj\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLocHom\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSelfDualStabilizerWithPrescribedSplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemIntegralGLSplitPlaceOfCarriesLatticeCompletioStatement\npublic import Mathlib.GroupTheory.Index\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexPreimagePiEqProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl GlobalTheory.Fam ValuativeRel IsLocalRing
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.LevIdx

theorem core {D : D7} (S : HSp D) (N : Lat S) (hN : IsSelfDualC S N) {r : ℕ} (k : Fin r → Type) [∀ i, Field (k i)]
    [∀ i, ValuativeRel (k i)] [∀ i, TopologicalSpace (k i)] [∀ i, IsNonarchimedeanLocalField (k i)]
    (q : (i : Fin r) → SplitPt D (k i)) (Y : Fin r → Type) [∀ i, Fintype (Y i)] [∀ i, DecidableEq (Y i)]
    (F : (i : Fin r) → GlobalTheory.LocMod.Frame (k i) S.rank (Y i))
    (hinj : Function.Injective fun i => (q i).v)
    (hlat : ∀ i, IntIn (q i) S (F i) N) (J : (i : Fin r) → Subgroup (GL (Y i) (k i)))
    (hJ : ∀ i, J i ≤ GlobalTheory.SplitWeil.KO (k i) (Y i)) (hJo : ∀ i, IsOpen (J i : Set (GL (Y i) (k i))))
    (μ : Measure (GfC S)) [μ.IsHaarMeasure] (U U' : Subgroup (GA D S)) (b : GA D S) (hb : b ∈ GfC S) (hU : U ≤ GfC S)
    (hUc : IsCompact (U : Set (GA D S))) (hUo : IsOpen ((U.subgroupOf (GfC S) : Subgroup (GfC S)) : Set (GfC S)))
    (hK : ∀ κ, InK S N (fun p => ∃ i, (q i).v = p) κ → κ ∈ U)
    (hM : ∀ g ∈ U, Moves S g N N (fun p => ∃ i, (q i).v = p))
    (hU' : ∀ g, g ∈ U' ↔ g ∈ U ∧ ∀ i (x : GL (Y i) (k i)), (mt S g).map (q i).pr = (F i).β * x.val * (F i).γ → x ∈ J i) :
    μ.real {g | b * g.1 * b⁻¹ ∈ U'} * ∏ i, ((J i).relIndex (GlobalTheory.SplitWeil.KO (k i) (Y i)) : ℝ) =
      μ.real {g | b * g.1 * b⁻¹ ∈ U} := by
  set φ : GA D S →* ((i : Fin r) → GL (Y i) (k i)) := MonoidHom.pi fun i => locHom (q i) S (F i) with hφ
  have hφi : ∀ g i, φ g i = locHom (q i) S (F i) g := fun _ _ => rfl
  have hU'' : ∀ g, g ∈ U' ↔ g ∈ U ∧ ∀ i, φ g i ∈ J i := by
    intro g
    rw [hU' g]
    refine and_congr_right fun _ => forall_congr' fun i => ?_
    refine ⟨fun h => h _ ((eq_locHom_iff _ _ _ _ _).2 rfl), fun h x hx => ?_⟩
    rw [(eq_locHom_iff _ _ _ _ _).1 hx]; exact h
  have hle : U' ≤ U := fun g hg => ((hU'' g).1 hg).1

  have hidx : U'.relIndex U = ∏ i, (J i).relIndex (GlobalTheory.SplitWeil.KO (k i) (Y i)) := by
    refine _root_.GlobalTheory.relIndex_preimage_pi_eq_prod φ U U' (fun i => GlobalTheory.SplitWeil.KO (k i) (Y i)) J hJ ?_ ?_ hU''
    · intro g hg i
      exact GlobalTheory.T.mem_integralGL_split_place_of_carries_latticeCompletion (q i) S (F i) N _ ⟨i, rfl⟩ (hlat i) g (hM g hg) _ ((eq_locHom_iff _ _ _ _ _).2 rfl)
    · intro x hx
      obtain ⟨g, hg, hgx⟩ := GlobalTheory.T.exists_selfDual_stabilizer_with_prescribed_splitPlace_matrices S N hN k q Y F hinj hlat x hx
      refine ⟨g, hK g hg, funext fun i => ?_⟩
      rw [hφi]; exact ((eq_locHom_iff _ _ _ _ _).1 (hgx i)).symm

  let cj : GfC S →* GfC S :=
    { toFun := fun g => ⟨b * g.1 * b⁻¹, (GfC S).mul_mem ((GfC S).mul_mem hb g.2) ((GfC S).inv_mem hb)⟩
      map_one' := by ext1; simp
      map_mul' := fun g h => by ext1; simp [mul_assoc] }
  have hcj : Continuous cj :=
    Continuous.subtype_mk ((continuous_const.mul continuous_subtype_val).mul continuous_const) _
  have hcjb : Function.Bijective cj := by
    refine ⟨fun g h e => ?_, fun g => ⟨⟨b⁻¹ * g.1 * b, (GfC S).mul_mem ((GfC S).mul_mem ((GfC S).inv_mem hb) g.2) hb⟩, ?_⟩⟩
    · have := congrArg Subtype.val e
      ext1; simpa [cj] using this
    · ext1; simp [cj, mul_assoc]
  set H := (U.subgroupOf (GfC S)).comap cj
  set H' := (U'.subgroupOf (GfC S)).comap cj
  have eH : {g : GfC S | b * g.1 * b⁻¹ ∈ U} = (H : Set (GfC S)) := rfl
  have eH' : {g : GfC S | b * g.1 * b⁻¹ ∈ U'} = (H' : Set (GfC S)) := rfl
  have hHH' : H'.relIndex H = U'.relIndex U := by
    rw [Subgroup.relIndex_comap, Subgroup.map_comap_eq_self_of_surjective hcjb.2, Subgroup.relIndex_subgroupOf hU]

  have hHc : IsCompact (H : Set (GfC S)) := by
    rw [Topology.IsInducing.subtypeVal.isCompact_iff]
    have e : Subtype.val '' (H : Set (GfC S)) = (fun g => b⁻¹ * g * b) '' (U : Set (GA D S)) := by
      ext y; constructor
      · rintro ⟨g, hg, rfl⟩
        exact ⟨b * g.1 * b⁻¹, hg, by simp [mul_assoc]⟩
      · rintro ⟨u, hu, rfl⟩
        refine ⟨⟨b⁻¹ * u * b, (GfC S).mul_mem ((GfC S).mul_mem ((GfC S).inv_mem hb) (hU hu)) hb⟩, ?_, rfl⟩
        change b * (b⁻¹ * u * b) * b⁻¹ ∈ U
        simpa [mul_assoc] using hu
    convert hUc.image ((continuous_const.mul continuous_id).mul continuous_const) using 1
    exact e

  have hU'o : IsOpen ((U'.subgroupOf (GfC S) : Subgroup (GfC S)) : Set (GfC S)) := by
    have e : ((U'.subgroupOf (GfC S) : Subgroup (GfC S)) : Set (GfC S)) =
        ((U.subgroupOf (GfC S) : Subgroup (GfC S)) : Set (GfC S)) ∩
          ⋂ i, (fun g : GfC S => locHom (q i) S (F i) g.1) ⁻¹' (J i : Set (GL (Y i) (k i))) := by
      ext g
      simp only [SetLike.mem_coe, Subgroup.mem_subgroupOf, Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage]
      rw [hU'']
      rfl
    rw [e]
    exact hUo.inter (isOpen_iInter_of_finite fun i =>
      (hJo i).preimage ((continuous_locHom (q i) S (F i)).comp continuous_subtype_val))
  have hH'o : IsOpen (H' : Set (GfC S)) := hU'o.preimage hcj
  have hH'H : H' ≤ H := fun g hg => hle hg
  rw [eH, eH', ← Nat.cast_prod, ← hidx, ← hHH']
  exact vol_mul_relIndex μ H H' hH'H hHc hH'o

end GlobalTheory.LevIdx

theorem GlobalTheory.LevIdx.vol_level_eq : ∀ (D : D7) (c : Comm D) (v : VCom c) (t : Tup c) (w : VTup t) (F : GlobalTheory.QPl.QFam v t), F.Pins w → (∀ j, j < D.R.m → IsSelfDualC (c.V j) (v.N j) → ∀ (μ : Measure (GfC (c.V j))), μ.IsHaarMeasure → ∀ (U U' : Subgroup (GA D (c.V j))) (b : GA D (c.V j)), b ∈ GfC _ → U ≤ GfC _ → IsCompact (U : Set (GA D (c.V j))) → IsOpen ((U.subgroupOf (GfC _) : Subgroup (GfC (c.V j))) : Set (GfC (c.V j))) → (∀ κ, InK _ (v.N j) (· ∈ w.Q) κ → κ ∈ U) → (∀ g ∈ U, Moves _ g (v.N j) (v.N j) (· ∈ w.Q)) → (∀ g, g ∈ U' ↔ g ∈ U ∧ ∀ i d hd x, (mt _ g).map (F.Q i).q.pr = ((F.Q i).FY j d hd).β * x.val * ((F.Q i).FY j d hd).γ → x ∈ ((F.Q i).T.lev j d hd).J) → μ.real {g | b * g.1 * b⁻¹ ∈ U'} * ∏ i, ((F.Q i).idx j : ℝ) = μ.real {g | b * g.1 * b⁻¹ ∈ U}) ∧ (IsSelfDualC c.T v.NT → (∀ i, IsOpen ((F.Q i).T.levTop.J : Set (GL (F.Q i).Z (F.Q i).k))) → ∀ (μ : Measure (GfC c.T)), μ.IsHaarMeasure → ∀ (U U' : Subgroup (GA D c.T)) (b : GA D c.T), b ∈ GfC _ → U ≤ GfC _ → IsCompact (U : Set (GA D c.T)) → IsOpen ((U.subgroupOf (GfC _) : Subgroup (GfC c.T)) : Set (GfC c.T)) → (∀ κ, InK _ v.NT (· ∈ w.Q) κ → κ ∈ U) → (∀ g ∈ U, Moves _ g v.NT v.NT (· ∈ w.Q)) → (∀ g, g ∈ U' ↔ g ∈ U ∧ ∀ i (x : GL (F.Q i).Z (F.Q i).k), (mt _ g).map (F.Q i).q.pr = (F.Q i).FT.β * x.val * (F.Q i).FT.γ → x ∈ (F.Q i).T.levTop.J) → μ.real {g | b * g.1 * b⁻¹ ∈ U'} * ∏ i, ((F.Q i).idx D.R.m : ℝ) = μ.real {g | b * g.1 * b⁻¹ ∈ U}) := by
  intro D c v t w F hP
  have hQ : (· ∈ w.Q) = fun p => ∃ i, (F.Q i).q.v = p := funext fun p => propext (hP.places p)
  have hs : ∀ i, (F.Q i).s + 1 + 1 = D.R.m := fun i => (F.Q i).hs
  refine ⟨fun j hj hN μ hμ U U' b hb hU hUc hUo hK hM hU' => ?_, fun hN hTo μ hμ U U' b hb hU hUc hUo hK hM hU' => ?_⟩
  · let d : Fin F.r → ℕ := fun i => (F.Q i).s + 1 - j
    have hd : ∀ i, j + d i = (F.Q i).s + 1 := fun i => by have := hs i; simp only [d]; omega
    rw [hQ] at hK hM
    have key := GlobalTheory.LevIdx.core (c.V j) (v.N j) hN (fun i => (F.Q i).k) (fun i => (F.Q i).q) (fun i => (F.Q i).X j ⊕ Fin (d i))
      (fun i => (F.Q i).FY j (d i) (hd i)) hP.inj (fun i => (F.Q i).latY j (d i) (hd i))
      (fun i => ((F.Q i).T.lev j (d i) (hd i)).J) (fun i => (F.Q i).le j (d i) (hd i))
      (fun i => ((F.Q i).reg.2.2 j (d i) (hd i)).1) μ U U' b hb hU hUc hUo hK hM ?_
    · have e : ∀ i, (F.Q i).idx j = (((F.Q i).T.lev j (d i) (hd i)).J).relIndex (GlobalTheory.SplitWeil.KO (F.Q i).k _) :=
        fun i => (F.Q i).idx_mid j (d i) (hd i)
      simp only [e]
      exact key
    · intro g
      rw [hU' g]
      refine and_congr_right fun _ => forall_congr' fun i => ⟨fun h x hx => h (d i) (hd i) x hx, fun h d' hd' x hx => ?_⟩
      obtain rfl : d' = d i := by have := hd i; omega
      exact h x hx
  · rw [hQ] at hK hM
    have key := GlobalTheory.LevIdx.core c.T v.NT hN (fun i => (F.Q i).k) (fun i => (F.Q i).q) (fun i => (F.Q i).Z)
      (fun i => (F.Q i).FT) hP.inj (fun i => (F.Q i).latT)
      (fun i => (F.Q i).T.levTop.J) (fun i => (F.Q i).leT) hTo μ U U' b hb hU hUc hUo hK hM hU'
    have e : ∀ i, (F.Q i).idx D.R.m = ((F.Q i).T.levTop.J).relIndex (GlobalTheory.SplitWeil.KO (F.Q i).k _) :=
      fun i => by rw [← hs i]; exact (F.Q i).idx_top
    simp only [e]
    exact key

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.CosInj\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.FinPl GlobalTheory.Fam ValuativeRel IsLocalRing
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.volume_seeSaw_tuple_level_eq_spherical_div_index : ∀ (D : D7) (c : Comm D) (v : VCom c) (t : Tup c) (w : VTup t) (F : GlobalTheory.QPl.QFam v t), F.Pins w → (∀ j, j < D.R.m → IsSelfDualC (c.V j) (v.N j) → ∀ (μ : Measure (GfC (c.V j))), μ.IsHaarMeasure → ∀ (U U' : Subgroup (GA D (c.V j))) (b : GA D (c.V j)), b ∈ GfC _ → U ≤ GfC _ → IsCompact (U : Set (GA D (c.V j))) → IsOpen ((U.subgroupOf (GfC _) : Subgroup (GfC (c.V j))) : Set (GfC (c.V j))) → (∀ κ, InK _ (v.N j) (· ∈ w.Q) κ → κ ∈ U) → (∀ g ∈ U, Moves _ g (v.N j) (v.N j) (· ∈ w.Q)) → (∀ g, g ∈ U' ↔ g ∈ U ∧ ∀ i d hd x, (mt _ g).map (F.Q i).q.pr = ((F.Q i).FY j d hd).β * x.val * ((F.Q i).FY j d hd).γ → x ∈ ((F.Q i).T.lev j d hd).J) → μ.real {g | b * g.1 * b⁻¹ ∈ U'} * ∏ i, ((F.Q i).idx j : ℝ) = μ.real {g | b * g.1 * b⁻¹ ∈ U}) ∧ (IsSelfDualC c.T v.NT → (∀ i, IsOpen ((F.Q i).T.levTop.J : Set (GL (F.Q i).Z (F.Q i).k))) → ∀ (μ : Measure (GfC c.T)), μ.IsHaarMeasure → ∀ (U U' : Subgroup (GA D c.T)) (b : GA D c.T), b ∈ GfC _ → U ≤ GfC _ → IsCompact (U : Set (GA D c.T)) → IsOpen ((U.subgroupOf (GfC _) : Subgroup (GfC c.T)) : Set (GfC c.T)) → (∀ κ, InK _ v.NT (· ∈ w.Q) κ → κ ∈ U) → (∀ g ∈ U, Moves _ g v.NT v.NT (· ∈ w.Q)) → (∀ g, g ∈ U' ↔ g ∈ U ∧ ∀ i (x : GL (F.Q i).Z (F.Q i).k), (mt _ g).map (F.Q i).q.pr = (F.Q i).FT.β * x.val * (F.Q i).FT.γ → x ∈ (F.Q i).T.levTop.J) → μ.real {g | b * g.1 * b⁻¹ ∈ U'} * ∏ i, ((F.Q i).idx D.R.m : ℝ) = μ.real {g | b * g.1 * b⁻¹ ∈ U}) := by
  first | exact @GlobalTheory.LevIdx.vol_level_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndexStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdx", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GVec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ChainIdealIndexProduct\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsContinuousLocalGLEmbeddingSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.VolumeSeeSawTupleLevelEqSphericalDivIndexStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.StepData GlobalTheory.LocMod GlobalTheory.MiS ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Fam

noncomputable section
namespace GlobalTheory.StepConst
variable {D : D7}
theorem cI_mul_idx_alt : ∀ (D : D7) (L : SizeData₂ D) (hT : GatTies D) (Gi : Formalism.MainNotions.G.Inst D L) (Gl : Formalism.MainNotions.G.LatInst D) (Kc : Formalism.MainNotions.G.Consts) (Yd : DivX D) (cX : ExtraC) (ex : Extra D L hT Gi Gl Kc Yd cX) (W : _root_.GlobalTheory.MiS.RealPackAlt ex) (u : D.what₂.Word) (f : _root_.GlobalTheory.Fam.FamilyCharacter W u), _root_.GlobalTheory.Fam.PackageHypotheses W → f.RowOK → ∀ v : VCom f.c, v.Is → _root_.GlobalTheory.Fam.CommutingVectorTie f v → ∀ t (w : VTup (f.t t)) (F : GlobalTheory.QPl.QFam v (f.t t)), F.Pins w → _root_.GlobalTheory.Fam.QLevAlt f F → ∀ j, j < D.R.m → (f.t t).cI j * ∏ i, ((F.Q i).idx (j + 1) : ℂ) = (f.t W.P.A3.A.μ0).cI j := by
  intro D L hT Gi Gl Kc Yd cX ex W u f _ hRow v hv hVT t w F hPins hQL j hj
  have hL : (_root_.GlobalTheory.Fam.pk_z W).toLevCh.Is W.P.A3.A.μ0 := W.Q.charW.base.lev
  have hQ0 := base_empty hL
  obtain ⟨pl, hpl⟩ := hQL.places
  have hq : ∀ i, ∀ PP' ∈ (_root_.GlobalTheory.Fam.pk_z W).Q t, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') = (F.Q i).q.v → PP' = (pl i).1 := fun i PP' h e => by
    have e1 := (hpl (pl.symm ⟨PP', h⟩)).2
    rw [Equiv.apply_symm_apply] at e1
    have e2 : pl.symm ⟨PP', h⟩ = i := hPins.inj (e1.trans e)
    rw [← e2, Equiv.apply_symm_apply]
  have hg : ∀ i, ∀ PP' ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') ≠ (F.Q i).q.v := fun i PP' h => by
    rw [(hpl i).2]
    exact under_ne hL t (pl i).2 h
  have hgP : ∀ i, (F.Q i).q.v ∉ v.gP := fun i h => by
    obtain ⟨PP, h1, h2⟩ := (hVT.gP _).1 h
    exact hg i PP h1 h2.symm
  have hP : ∀ PP : Pl D.host.E, PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Pg ∨ PP ∈ (_root_.GlobalTheory.Fam.pk_z W).Q W.P.A3.A.μ0 → ¬ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ∈ w.Q := by
    rintro PP (h | h) h'
    · obtain ⟨i, hi⟩ := (hPins.places _).1 h'
      exact hg i PP h hi.symm
    · rw [hQ0] at h
      exact absurd h (Finset.notMem_empty _)
  have key : GlobalTheory.Fam.volLev (_root_.GlobalTheory.Fam.pk_z W) f.g t j * ∏ i, ((F.Q i).idx (j + 1) : ℝ) = GlobalTheory.Fam.volLev (_root_.GlobalTheory.Fam.pk_z W) f.g W.P.A3.A.μ0 j := by
    unfold GlobalTheory.Fam.volLev
    split_ifs with h1
    · generalize j + 1 = J at h1
      have hb : f.g.b J ∈ GfC (Yc D J) := by rw [← hVT.b J]; exact hv.b J
      have hΛ : ((_root_.GlobalTheory.Fam.pk_z W).ΛY J).FG := (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ (hL.βY J h1)).1.fg
      have hβ : IsFrame ((_root_.GlobalTheory.Fam.pk_z W).βY J) ((_root_.GlobalTheory.Fam.pk_z W).ΛY J) := (hL.βY J h1).choose_spec.1
      obtain ⟨a1, a2, a3, a4, a5⟩ := moved_level (V := Yc D J) (N := v.N J) (P := (· ∈ w.Q)) hβ hΛ ((_root_.GlobalTheory.Fam.pk_z W).datYt W.P.A3.A.μ0 J (_root_.GlobalTheory.Fam.pk_z W).triv) hP hb
        (hVT.moves J h1 _ fun p hp => by
          obtain ⟨i, rfl⟩ := (hPins.places _).1 hp
          exact hgP i)
      have loc : ∀ i d hd (g : GA D (Yc D J)), finE (Yc D J) ((f.g.b J)⁻¹ * g * f.g.b J) ∈ St ((_root_.GlobalTheory.Fam.pk_z W).βY J) → ∀ x,
          (mt _ g).map (F.Q i).q.pr = ((F.Q i).FY J d hd).β * x.val * ((F.Q i).FY J d hd).γ →
          (redFn ((_root_.GlobalTheory.Fam.pk_z W).βY J) (pl i).1 (finE (Yc D J) ((f.g.b J)⁻¹ * g * f.g.b J)) ∈ blockTri (blk2 D.R.r) ↔
            x ∈ ((F.Q i).T.lev J d hd).J) := fun i d hd g hS x hx => by
        refine red_iff_local (N := v.N J) (F.Q i).q ((F.Q i).FY J d hd) _ hβ hΛ ((_root_.GlobalTheory.Fam.pk_z W).datYt t J (_root_.GlobalTheory.Fam.complexLevelStructure W)) (pl i).2 (hpl i).2
          (hg i) (hq i) hb (hVT.moves J h1 _ fun p hp => hp ▸ hgP i) ((F.Q i).latY J d hd) (fun y hy c hc => ?_) hS hx
        obtain ⟨gl, -, -, hu⟩ := GlobalTheory.LocEmb.exists_gl D _ (F.Q i).q (Yc D J) _ ((F.Q i).FY J d hd)
        have e : c = (F.Q i).gl J d hd y :=
          (hu c y hc.1 hc.2).trans (hu _ y ((F.Q i).gl_loc J d hd y).1 ((F.Q i).gl_loc J d hd y).2).symm
        rw [e]
        exact (hQL.mid i J d hd h1 y hy).1
      have hA := (GlobalTheory.T.volume_seeSaw_tuple_level_eq_spherical_div_index D f.c v (f.t t) w F hPins).1 J h1 (hv.sd J h1) (f.g.μf J) (hRow.meas.μf J) _
        (moved (f.g.b J) (levG (Yc D J) ((_root_.GlobalTheory.Fam.pk_z W).βY J) ((_root_.GlobalTheory.Fam.pk_z W).datYt t J (_root_.GlobalTheory.Fam.pk_z W).triv))) (f.g.b J) hb a1 a2 a3 a4 a5 fun g => by
          refine (mem_moved _ _ g).trans ((mem_levG_iff_base _ _ _ _ _ _ _ _ ((_root_.GlobalTheory.Fam.pk_z W).xiR W.P.A3.A.μ0) hQ0 _).trans
            ((and_congr_right fun h0 => ?_).trans (and_congr_left' (mem_moved _ _ g).symm)))
          have hS := parLev_St (lev_le_parLev h0.2)
          refine ⟨fun H i d hd x hx => (loc i d hd g hS x hx).1 (H _ (pl i).2), fun H PP hPP => ?_⟩
          obtain ⟨i, hi⟩ := pl.surjective ⟨PP, hPP⟩
          have hs := (F.Q i).hs
          have hd : J + ((F.Q i).s + 1 - J) = (F.Q i).s + 1 := by omega
          obtain ⟨x, hx⟩ := exists_mat (F.Q i).q ((F.Q i).FY J _ hd) g
          have := (loc i _ hd g hS x hx).2 (H i _ hd x hx)
          rw [hi] at this
          exact this
      have e1 := moved_set (f.g.b J) (levG (Yc D J) ((_root_.GlobalTheory.Fam.pk_z W).βY J) ((_root_.GlobalTheory.Fam.pk_z W).datYt t J (_root_.GlobalTheory.Fam.pk_z W).triv))
      have e2 := moved_set (f.g.b J) (levG (Yc D J) ((_root_.GlobalTheory.Fam.pk_z W).βY J) ((_root_.GlobalTheory.Fam.pk_z W).datYt W.P.A3.A.μ0 J (_root_.GlobalTheory.Fam.pk_z W).triv))
      rw [e1, e2] at hA
      exact hA
    · have hjm : j + 1 = D.R.m := by omega
      rw [hjm]
      have hb : f.g.bT ∈ GfC D.sp.X' := by rw [← hVT.bT.1]; exact hv.bT
      have hΛ : (_root_.GlobalTheory.Fam.pk_z W).ΛX.FG := (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _ hL.βX).1.fg
      have hβ : IsFrame (_root_.GlobalTheory.Fam.pk_z W).βX (_root_.GlobalTheory.Fam.pk_z W).ΛX := hL.βX.choose_spec.1
      have hm : ∀ P, GlobalTheory.FinPl.Moves D.sp.X' f.g.bT (_root_.GlobalTheory.Fam.pk_z W).ΛX v.NT P := fun P => by
        rw [hVT.bT.2]
        exact hVT.movesT P
      obtain ⟨a1, a2, a3, a4, a5⟩ := moved_level (V := D.sp.X') (N := v.NT) (P := (· ∈ w.Q)) hβ hΛ ((_root_.GlobalTheory.Fam.pk_z W).datXt W.P.A3.A.μ0) hP hb (hm _)
      have loc : ∀ i (g : GA D D.sp.X'), finE D.sp.X' (f.g.bT⁻¹ * g * f.g.bT) ∈ St (_root_.GlobalTheory.Fam.pk_z W).βX → ∀ x : GL (F.Q i).Z (F.Q i).k,
          (mt _ g).map (F.Q i).q.pr = (F.Q i).FT.β * x.val * (F.Q i).FT.γ →
          (redFn (_root_.GlobalTheory.Fam.pk_z W).βX (pl i).1 (finE D.sp.X' (f.g.bT⁻¹ * g * f.g.bT)) ∈ blockTri (blk2 D.R.r) ↔
            x ∈ (F.Q i).T.levTop.J) := fun i g hS x hx =>
        red_iff_local (N := v.NT) (F.Q i).q (F.Q i).FT _ hβ hΛ (datXP (_root_.GlobalTheory.Fam.pk_z W) (_root_.GlobalTheory.Fam.complexLevelStructure W) t) (pl i).2 (hpl i).2
          (hg i) (hq i) hb (hm _) (F.Q i).latT (hQL.top i) hS hx
      have hA := (GlobalTheory.T.volume_seeSaw_tuple_level_eq_spherical_div_index D f.c v (f.t t) w F hPins).2 hv.sdT (fun i => (F.Q i).openT) f.g.μT hRow.meas.μT _
        (moved f.g.bT (levG D.sp.X' (_root_.GlobalTheory.Fam.pk_z W).βX ((_root_.GlobalTheory.Fam.pk_z W).datXt t))) f.g.bT hb a1 a2 a3 a4 a5 fun g => by
          refine (mem_moved _ _ g).trans ((mem_levG_iff_base _ _ _ _ _ _ _ _ ((_root_.GlobalTheory.Fam.pk_z W).xiR W.P.A3.A.μ0) hQ0 _).trans
            ((and_congr_right fun h0 => ?_).trans (and_congr_left' (mem_moved _ _ g).symm)))
          have hS := parLev_St (lev_le_parLev h0.2)
          refine ⟨fun H i x hx => (loc i g hS x hx).1 (H _ (pl i).2), fun H PP hPP => ?_⟩
          obtain ⟨i, hi⟩ := pl.surjective ⟨PP, hPP⟩
          obtain ⟨x, hx⟩ := exists_mat (F.Q i).q (F.Q i).FT g
          have := (loc i g hS x hx).2 (H i x hx)
          rw [hi] at this
          exact this
      have e1 := moved_set f.g.bT (levG D.sp.X' (_root_.GlobalTheory.Fam.pk_z W).βX ((_root_.GlobalTheory.Fam.pk_z W).datXt t))
      have e2 := moved_set f.g.bT (levG D.sp.X' (_root_.GlobalTheory.Fam.pk_z W).βX ((_root_.GlobalTheory.Fam.pk_z W).datXt W.P.A3.A.μ0))
      rw [e1, e2] at hA
      exact hA
  show cIOf (_root_.GlobalTheory.Fam.pk_z W) (_root_.GlobalTheory.Fam.complexLevelStructure W) f.g t j * _ = cIOf (_root_.GlobalTheory.Fam.pk_z W) (_root_.GlobalTheory.Fam.complexLevelStructure W) f.g W.P.A3.A.μ0 j
  unfold cIOf
  rw [← key]
  push_cast
  ring
end GlobalTheory.StepConst
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdx =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdxStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdxStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.GVec\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CIMulIdxStatement =====
