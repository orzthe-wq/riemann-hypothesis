module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatHalfSplitDatumCompletedLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunSplitPlaceSchroedingerModel
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentMulAddOneSubInverse
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceSectionAddComplementMul
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPlaceChartOfSplitIdempotent
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexMatrixLattice
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubIdemQMulSelf
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBaseVacuumDatumExistsUniqueStatement
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotMemSpanOfCommute
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmVacuumEqSplitFacSmulSum
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulActO
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmEqSumLattice
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFrameProperties
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepThetaDatumHalfEqSmul

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatHalfSplitDatumCompletedLatticeStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunSplitPlaceSchroedingerModelStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuum, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuumStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnram, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnramStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearModelLatticeVacuumBase

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatHalfSplitDatumCompletedLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatHalfSplitDatumCompletedLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatHalfSplitDatumCompletedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isSchwartzBruhatHalf_split_datum_completed_lattice : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (S T : HSp D) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']
    (α : Frame p S n') (β : Frame p T n) (LS : Lat S) (LT : Lat T), IsSelfDualC S LS → IsSelfDualC T LT →
    ∀ Ψ ∈ SB (Matrix n n' k),
      IsSBHalf p.e (latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v))
        (extFun α β Ψ) := by
  first | exact @GlobalTheory.FinPl.SBHalfAt.isSBHalf_extFun_latO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatHalfSplitDatumCompletedLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunSplitPlaceSchroedingerModelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunSplitPlaceSchroedingerModelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunSplitPlaceSchroedingerModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunSplitPlaceSchroedingerModelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentMulAddOneSubInverse\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotMemSpanOfCommute\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmVacuumEqSplitFacSmulSum\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNsmulActO\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.OmEqSumLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel
  GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitLinearHalf

open GlobalTheory.SplitLinear GlobalTheory.PlaceModel GlobalTheory.PlaceDatum GlobalTheory.SplitHecke GlobalTheory.ThetaMove GlobalTheory.VecInv

variable {D : D7} {S T : HSp D} {ψ : AddChar (AF D.host.F) ℂ} {χS χT : (AE D)ˣ →* Circle}
  {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)}
  {ΛS : Submodule (NumberField.RingOfIntegers D.host.E) (Fin S.rank → D.host.E)}
  {ΛT : Submodule (NumberField.RingOfIntegers D.host.E) (Fin T.rank → D.host.E)}
  {a : AE D} {f₀ : WO S T → ℂ} {Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)} {e : AE D}

section Model

variable (hW : IsWeilDatumO ψ S T χS χT om) (hS : IsSelfDualC S ΛS) (hT : IsSelfDualC T ΛT) (ha : a * a = a)
  (hinf : infPart D a = 0) (hc : a * cA D a = 0) (hf : IsThetaFunO ψ S T f₀)
  (hTm : IsPlaceModel ψ (symplO S T) (heisO ψ S T) a (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm)
  (he : IsSplitIdem D e) (hae : a * e = e)
  (hfix : ∀ u ∈ latO S T ΛS ΛT (fun _ => True), IsHalf e u ∨ IsHalf (cA D e) u → heisO ψ S T u f₀ = f₀)

include hW hS hT ha hinf hc hf hTm he hae hfix

theorem base_enlarge {g : GA D S} {h : GA D T} (hg : SuppAt e S g) (hh : SuppAt e T h) {x y : (AE D)ˣ}
    (hx : IsDetAt e S g x) (hy : IsDetAt e T h y)
    (hle : ∀ w ∈ latO S T ΛS ΛT fun _ => True, IsHalf e w → actO S T g⁻¹ h⁻¹ w ∈ latO S T ΛS ΛT fun _ => True) :
    om (g, h) f₀ = ((splitFacO χS χT x y : ℂ) * ((Real.sqrt ((((latO S T ΛS ΛT fun _ => True) ⊓ half S T e).relIndex
      ((latO S T ΛS ΛT fun _ => True).comap (actAdd S T g⁻¹ h⁻¹) ⊓ half S T e) : ℕ) : ℝ) : ℝ) : ℂ)⁻¹) •
      Tm fun t => halfInd a (latO S T ΛS ΛT fun _ => True) (actO S T g⁻¹ h⁻¹ t) := by
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull S ΛS hS
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull T ΛT hT
  haveI := finite_enlarge inferInstance inferInstance he.1 hle
  obtain ⟨R, r1, r2, r3⟩ := exists_reps ((latO S T ΛS ΛT fun _ => True) ⊓ half S T e)
    ((latO S T ΛS ΛT fun _ => True).comap (actAdd S T g⁻¹ h⁻¹) ⊓ half S T e)
  have hR : ∀ u ∈ R, actO S T g⁻¹ h⁻¹ u ∈ latO S T ΛS ΛT (fun _ => True) ∧ IsHalf e u := fun u hu =>
    ⟨(r2 u hu).1, (isHalf_iff S T).2 (r2 u hu).2⟩
  have hRu : ∀ w, actO S T g⁻¹ h⁻¹ w ∈ latO S T ΛS ΛT (fun _ => True) → IsHalf e w →
      ∃! v, v ∈ R ∧ w - v ∈ latO S T ΛS ΛT (fun _ => True) := fun w hw hwe =>
    (existsUnique_congr fun v => and_congr_right fun hv =>
      ⟨fun h => h.1, fun h => ⟨h, (isHalf_iff S T).1 (GlobalTheory.SplitScalar.isHalf_sub hwe (hR v hv).2)⟩⟩).1
      (r3 w ⟨hw, (isHalf_iff S T).1 hwe⟩)
  rw [om_eq_sum_lattice hW hS hT he hf hfix hg hh hx hy hR hRu hle, r1,
    model_sum hTm fun u hu => isHalf_mono hae (hR u hu).2,
    sum_halfInd he.1 hc hae (GlobalTheory.SplitScalar.idem_smul_mem he.1) (suppAt_inv hg) (suppAt_inv hh) hR hRu hle]

theorem law_enlarge' {g : GA D S} {h : GA D T} (hg : SuppAt e S g) (hh : SuppAt e T h)
    (hle : ∀ w ∈ latO S T ΛS ΛT fun _ => True, IsHalf e w → actO S T g⁻¹ h⁻¹ w ∈ latO S T ΛS ΛT fun _ => True) :
    Law om a (latO S T ΛS ΛT fun _ => True) Tm g h (fac S T χS χT (detAt e he.1 S g) (detAt e he.1 T h)) := by
  have h1 := base_enlarge hW hS hT ha hinf hc hf hTm he hae hfix hg hh
    (isDetAt_detAt e he.1 S g) (isDetAt_detAt e he.1 T h) hle
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull S ΛS hS
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull T ΛT hT
  rw [← Complex.ofReal_inv, sqrt_index inferInstance inferInstance he (isDetAt_detAt e he.1 S g) (isDetAt_detAt e he.1 T h) hle] at h1
  exact om_model_of_base D ψ S T χS χT om ΛS ΛT a f₀ Tm hW hS hT ha hinf hf hTm g h _ h1

theorem law_place' {g : GA D S} {h : GA D T} (hg : SuppAt e S g) (hh : SuppAt e T h) :
    Law om a (latO S T ΛS ΛT fun _ => True) Tm g h (fac S T χS χT (detAt e he.1 S g) (detAt e he.1 T h)) := by
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull S ΛS hS
  letI := GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull T ΛT hT
  obtain ⟨N, hN, h1⟩ := exists_nsmul_actO (ΛS := ΛS) (ΛT := ΛT) inferInstance inferInstance g⁻¹ h⁻¹
  obtain ⟨z, z1, z2⟩ := exists_scalar he T hN
  have z4 : SuppAt e T z⁻¹ := suppAt_of (GlobalTheory.SplitScalar.off_smul_mt_inv z1)
  have l1 := law_enlarge' hW hS hT ha hinf hc hf hTm he hae hfix hg (suppAt_mul hh z4) fun w hw hwe => by
    rw [actO_scalar' z2 g h hwe]
    exact h1 w hw
  have l2 := law_enlarge' hW hS hT ha hinf hc hf hTm he hae hfix (suppAt_one e S) z4 fun w hw hwe => by
    rw [inv_one, inv_inv, actO_scalar z2 hwe]
    exact nsmul_mem hw N
  have l3 := l1.mul inferInstance inferInstance (l2.inv inferInstance inferInstance (fac_ne_zero _ _))
  have e1 : fac S T χS χT (detAt e he.1 S g) (detAt e he.1 T (h * z⁻¹)) =
      fac S T χS χT (detAt e he.1 S g) (detAt e he.1 T h) * fac S T χS χT (detAt e he.1 S 1) (detAt e he.1 T z⁻¹) := by
    rw [← fac_mul, ← MonoidHom.map_mul, ← MonoidHom.map_mul, mul_one]
  exact l3.congr (by rw [inv_one, mul_one]) (mul_inv_cancel_right _ _)
    (by rw [e1, mul_inv_cancel_right₀ (fac_ne_zero _ _)])

end Model

theorem detAt_eq {V : HSp D} (he : e * e = e) {g : GA D V} {x : (AE D)ˣ} (hx : IsDetAt e V g x) :
    x = detAt e he V g :=
  Units.ext (hx.trans (isDetAt_detAt e he V g).symm)

theorem law_half : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle)
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (ΛS : Lat S)
    (ΛT : Lat T) (e : AE D) (f₀ : WO S T → ℂ)
    (Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)),
    IsWeilDatumO ψ S T χS χT om → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsSplitIdem D e → IsThetaFunO ψ S T f₀ →
    (∀ u ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      IsHalf e u ∨ IsHalf (cA D e) u → heisO ψ S T u f₀ = f₀) →
    IsPlaceModel ψ (symplO S T) (heisO ψ S T) e
      (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) 1 f₀ Tm →
    ∀ (g : GA D S) (h : GA D T), SuppAt e S g → SuppAt e T h → ∀ x y : (AE D)ˣ, IsDetAt e S g x → IsDetAt e T h y →
    ∀ Φ : WO S T → ℂ, IsSBHalf e (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E))
      fun _ => True) Φ →
      om (g, h) (Tm Φ) = GlobalTheory.SplitLinear.fac S T χS χT x y • Tm fun t => Φ (actO S T g⁻¹ h⁻¹ t) := by
  intro D ψ S T χS χT om ΛS ΛT e f₀ Tm hW hS hT he hf hfix hTm g h hg hh x y hx hy Φ hΦ
  have hinf : infPart D e = 0 := GlobalTheory.PlaceModelSum.IsOrthSum.infPart_eq
    ⟨Unit, {()}, fun _ => e, fun _ _ => he, fun _ _ _ _ h => absurd rfl h, (Finset.sum_singleton (fun _ => e) ()).symm⟩
  rw [detAt_eq he.1 hx, detAt_eq he.1 hy]
  exact law_place' hW hS hT he.1 hinf he.2.1 hf hTm he he.1 hfix hg hh Φ hΦ

end GlobalTheory.SplitLinearHalf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentMulAddOneSubInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlace_linearLaw_halfVacuum : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle)
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (ΛS : Lat S)
    (ΛT : Lat T) (e : AE D) (f₀ : WO S T → ℂ)
    (Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)),
    IsWeilDatumO ψ S T χS χT om → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsSplitIdem D e → IsThetaFunO ψ S T f₀ →
    (∀ u ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      IsHalf e u ∨ IsHalf (cA D e) u → heisO ψ S T u f₀ = f₀) →
    IsPlaceModel ψ (symplO S T) (heisO ψ S T) e
      (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) 1 f₀ Tm →
    ∀ (g : GA D S) (h : GA D T), SuppAt e S g → SuppAt e T h → ∀ x y : (AE D)ˣ, IsDetAt e S g x → IsDetAt e T h y →
    ∀ Φ : WO S T → ℂ, IsSBHalf e (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E))
      fun _ => True) Φ →
      om (g, h) (Tm Φ) = GlobalTheory.SplitLinear.fac S T χS χT x y • Tm fun t => Φ (actO S T g⁻¹ h⁻¹ t) := by
  first | exact @GlobalTheory.SplitLinearHalf.law_half
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnram", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceSectionAddComplementMul\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPlaceChartOfSplitIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexMatrixLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitLinUnram

open GlobalTheory.SplitLinAt

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem off_idl (p : SplitPt D k) (a : kˣ) : (1 - p.e) * ((idl p a : (AE D)ˣ) : AE D) = 1 - p.e := by
  have he : p.e * p.e = p.e := p.split.1
  have ha := sec_self p (a : k)
  rw [idl_val]
  linear_combination (-1 : AE D) * ha + he

theorem e_mul_idl (p : SplitPt D k) (a : kˣ) : p.e * ((idl p a : (AE D)ˣ) : AE D) = p.sec a := by
  have he : p.e * p.e = p.e := p.split.1
  have ha := sec_self p (a : k)
  rw [idl_val]
  linear_combination ha - he

theorem map_e_eq_zero (p : SplitPt D k) {R : Type} [CommRing R] (f : AE D →+* R) (h : f (p.e + cA D p.e) = 0) :
    f p.e = 0 := by
  have h1 : p.e = p.e * (p.e + cA D p.e) := by rw [mul_add, p.split.1, p.split.2.1, add_zero]
  rw [h1, RingHom.map_mul, h, mul_zero]

theorem infPart_e (p : SplitPt D k) : infPart D p.e = 0 := by
  obtain ⟨ε, ⟨α, hε, -, -⟩, h⟩ := p.above
  refine map_e_eq_zero p _ ?_
  rw [h, hε]
  change (0 : Ainf D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E) = 0
  exact TensorProduct.zero_tmul _ _

theorem compAt_e (p : SplitPt D k) {w : Pl D} (hw : w ≠ p.v) : compAt D w p.e = 0 := by
  obtain ⟨ε, ⟨α, hε, -, h0⟩, h⟩ := p.above
  refine map_e_eq_zero p _ ?_
  rw [h, hε]
  change evalV D.host.F w α ⊗ₜ[D.host.F] (1 : D.host.E) = 0
  rw [h0 w hw]
  exact TensorProduct.zero_tmul _ _

theorem idl_int (p : SplitPt D k) {a : kˣ} (ha : (a : k) ∈ 𝒪[k]) :
    finPart D ((idl p a : (AE D)ˣ) : AE D) ∈ intAE D := by
  rw [idl_val, RingHom.map_add (f := _), RingHom.map_sub, RingHom.map_one]
  refine add_mem ((p.int_iff _).1 ha) (sub_mem (GlobalTheory.AdIdem.idempotent_mem_intAE D 1 (mul_one 1)) ?_)
  rw [← sec_one]
  exact (p.int_iff 1).1 (one_mem _)

theorem absFin_idl (p : SplitPt D k) {a : kˣ} (ha : (a : k) ∈ 𝒪[k]) (ha' : ((a⁻¹ : kˣ) : k) ∈ 𝒪[k]) :
    GlobalTheory.IndefiniteRowSideFullHecke.SplitLinearModelNorm.absFin D (idl p a) = 1 := by
  obtain ⟨v, π, hπ⟩ := GlobalTheory.SplitChart.exists_chart p.e p.split
  have key : ∀ b : kˣ, (b : k) ∈ 𝒪[k] →
      Valued.v ((Units.map π.toMonoidHom (idl p b) : (Fv D.host.F v)ˣ) : Fv D.host.F v) ≤ 1 := fun b hb =>
    GlobalTheory.SplitHecke.isInt_Ov.1 ((hπ.2.2.2 _).1 (by rw [e_mul_idl]; exact (p.int_iff _).1 hb))
  have a1 := key a ha
  have a2 := key _ ha'
  rw [GlobalTheory.SplitLinear.absFin_split D p.e v π p.split hπ _ (off_idl p a)]
  rw [MonoidHom.map_inv, MonoidHom.map_inv] at a2
  generalize Units.map π.toMonoidHom (idl p a) = y at a1 a2 ⊢
  have hne : Valued.v (y : Fv D.host.F v) ≠ 0 := by simp
  rw [Units.val_inv_eq_inv_val, map_inv₀, inv_le_one₀ (zero_lt_iff.mpr hne)] at a2
  simp [GlobalTheory.IndefiniteRowSideFullHecke.SplitLinearModelNorm.absV, le_antisymm a1 a2]

theorem lam_unram : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (χ : (AE D)ˣ →* Circle) (r : ℝ), GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D χ p.v → IsUnram (GlobalTheory.SplitLinAt.lam p χ r) := by
  intro D k _ _ _ _ p χ r hχ a ha
  have h1 : (a : k) ∈ 𝒪[k] := ha.le
  have h2 : ((a⁻¹ : kˣ) : k) ∈ 𝒪[k] := by
    change valuation k ((a⁻¹ : kˣ) : k) ≤ 1
    rw [Units.val_inv_eq_inv_val, map_inv₀, ha, inv_one]
  have h3 : χ (idl p a) = 1 :=
    hχ _ (GlobalTheory.SplitLinear.off_norm'' _ (infPart_e p) (off_idl p a))
      (fun w hw => GlobalTheory.SplitLinear.off_norm'' (compAt D w) (compAt_e p hw) (off_idl p a)) (idl_int p h1)
      (by rw [← MonoidHom.map_inv]; exact idl_int p h2)
  refine Units.ext ?_
  rw [lam_val, h3, absFin_idl p h1 h2, Real.one_rpow]
  simp

end GlobalTheory.SplitLinUnram
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnramStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnramStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceSectionAddComplementMul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.splitPlaceLocalCharacter_isUnramified_of_heckeUnramified : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (χ : (AE D)ˣ →* Circle) (r : ℝ), GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D χ p.v → IsUnram (GlobalTheory.SplitLinAt.lam p χ r) := by
  first | exact @GlobalTheory.SplitLinUnram.lam_unram
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnramStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OneSubIdemQMulSelf\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinPl.OffFix

open scoped TensorProduct

variable {D : D7}

theorem idOff_mul_eq_zero {v : Pl D} {ε : AF D.host.F} (hε : IsPlaceIdem D v ε) {x y : AE D}
    (hx : x ∈ idOff D (· = v)) (hy : algebraMap (AF D.host.F) (AE D) ε * y = y) : x * y = 0 := by
  classical
  obtain ⟨α, hεα, hv, hw⟩ := hε
  obtain ⟨h0, hc⟩ := placeIdempotent_infinite_and_finite_components D v ε α hεα
  have hc' : ∀ w, compAt D w (algebraMap (AF D.host.F) (AE D) ε) = if w = v then 1 else 0 := by
    intro w
    rw [hc w]
    by_cases h : w = v
    · subst h; rw [if_pos rfl, hv]; rfl
    · rw [if_neg h, hw w h, TensorProduct.zero_tmul]
  have hx0 := (SetCut.mem_idOff_iff_mul (· = v) _ h0 hc' x).1 hx
  rw [← hy, ← mul_assoc, mul_comm x, hx0, zero_mul]

theorem supp_of_mem {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) {ε : AF D.host.F} (hε : IsPlaceIdem D p.v ε)
    (hsum : p.e + cA D p.e = algebraMap (AF D.host.F) (AE D) ε) (S T : HSp D) (LS : Lat S) (LT : Lat T) (u : WO S T)
    (hu : u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v) ∨
      IsHalf p.e u ∨ IsHalf (cA D p.e) u) :
    ∀ i j, algebraMap (AF D.host.F) (AE D) ε * u i j = u i j := by
  rcases hu with hu | hu | hu
  · intro i j
    induction hu using AddSubgroup.closure_induction with
    | mem w hw =>
      obtain ⟨α, -, hα0, a, -, s, -, t, -, rfl⟩ := hw
      have hmem : algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α) ∈ idAt D (· = p.v) := by
        obtain ⟨h0, hc⟩ := placeIdempotent_infinite_and_finite_components D p.v _ α rfl
        rw [mem_supportedOnPlacesIdeal_iff_components_zero_elsewhere]
        exact ⟨h0, fun w hw => by rw [hc w, hα0 w hw, TensorProduct.zero_tmul]⟩
      rw [Matrix.of_apply]
      have hfac : (pairA D.host.F 0 α) ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j) =
          algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α) *
            ((1 : AF D.host.F) ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j)) := by
        rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
          Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rw [hfac]
      exact ((placeIdem_acts D p.v ε hε).1 _).1 (Ideal.mul_mem_right _ _ hmem)
    | zero => simp
    | add x y _ _ hx hy => simp only [Matrix.add_apply, mul_add, hx, hy]
    | neg x _ hx => simp only [Matrix.neg_apply, mul_neg, hx]
  · intro i j
    have hce : algebraMap (AF D.host.F) (AE D) ε * p.e = p.e := by
      rw [← hsum, add_mul, p.split.1, mul_comm (cA D p.e), p.split.2.1, add_zero]
    rw [← hu i j, ← mul_assoc, hce]
  · intro i j
    have hce : algebraMap (AF D.host.F) (AE D) ε * cA D p.e = cA D p.e := by
      rw [← hsum, add_mul, p.split.2.1, zero_add, ← map_mul, p.split.1]
    rw [← hu i j, ← mul_assoc, hce]

theorem actO_eq_of_grpOff : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (S T : HSp D) (LS : Lat S) (LT : Lat T) (g : GA D S) (h : GA D T),
    g ∈ grpOff S (· = p.v) → h ∈ grpOff T (· = p.v) → ∀ u : WO S T,
    (u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v) ∨ IsHalf p.e u ∨
      IsHalf (cA D p.e) u) → actO S T g h u = u := by
  intro D k _ _ _ _ p S T LS LT g h hg hh u hu
  obtain ⟨ε, hε, hsum⟩ := p.above
  have hsupp := supp_of_mem p hε hsum S T LS LT u hu
  have hA : ∀ i j, (Formalism.L2.Theta.mt T h - 1) i j ∈ idOff D (· = p.v) :=
    (SetCut.mem_congGrp_iff T (idOff D (· = p.v)) h).1 hh
  have hB : ∀ i j, (Formalism.L2.Theta.mt S g⁻¹ - 1) i j ∈ idOff D (· = p.v) :=
    (SetCut.mem_congGrp_iff S (idOff D (· = p.v)) g⁻¹).1 (inv_mem hg)
  let U : Matrix (Fin T.rank) (Fin S.rank) (AE D) := u
  have hU : ∀ i j, algebraMap (AF D.host.F) (AE D) ε * U i j = U i j := hsupp
  have h1 : HMul.hMul (Formalism.L2.Theta.mt T h - 1) U = (0 : Matrix (Fin T.rank) (Fin S.rank) (AE D)) := by
    ext i j
    rw [Matrix.mul_apply, Matrix.zero_apply]
    exact Finset.sum_eq_zero fun l _ => idOff_mul_eq_zero hε (hA i l) (hU l j)
  have h2 : HMul.hMul U (Formalism.L2.Theta.mt S g⁻¹ - 1) = (0 : Matrix (Fin T.rank) (Fin S.rank) (AE D)) := by
    ext i j
    rw [Matrix.mul_apply, Matrix.zero_apply]
    exact Finset.sum_eq_zero fun l _ => by rw [mul_comm]; exact idOff_mul_eq_zero hε (hB l j) (hU i l)
  have e1 : HMul.hMul (Formalism.L2.Theta.mt T h) U = U := by rw [Matrix.sub_mul, Matrix.one_mul, sub_eq_zero] at h1; exact h1
  have e2 : HMul.hMul U (Formalism.L2.Theta.mt S g⁻¹) = U := by rw [Matrix.mul_sub, Matrix.mul_one, sub_eq_zero] at h2; exact h2
  show HMul.hMul (HMul.hMul (Formalism.L2.Theta.mt T h) U) (Formalism.L2.Theta.mt S g⁻¹) = U
  rw [e1, e2]

end GlobalTheory.FinPl.OffFix

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weilHomAction_fix_of_trivialAtSplitPlace : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (S T : HSp D) (LS : Lat S) (LT : Lat T) (g : GA D S) (h : GA D T),
    g ∈ grpOff S (· = p.v) → h ∈ grpOff T (· = p.v) → ∀ u : WO S T,
    (u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v) ∨ IsHalf p.e u ∨
      IsHalf (cA D p.e) u) → actO S T g h u = u := by
  first | exact @GlobalTheory.FinPl.OffFix.actO_eq_of_grpOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearModelLatticeVacuumBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearModelLatticeVacuumBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IdempotentMulAddOneSubInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceSectionAddComplementMul\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatHalfSplitDatumCompletedLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsThetaFunSplitPlaceSchroedingerModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceBaseVacuumDatumExistsUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearLawHalfVacuumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalCharacterIsUnramifiedOfHeckeUnramStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilHomActionFixOfTrivialAtSplitPlaceStatement\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceHermitianFrameProperties\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepThetaDatumHalfEqSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitLinAt
open GlobalTheory.SplitLinear

variable {D : D7}

theorem latHalf : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (S T : HSp D) (LS : Lat S) (LT : Lat T) (u : WO S T),
    u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (fun _ => True) →
    (IsHalf p.e u ∨ IsHalf (cA D p.e) u) →
    u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v) := by
  intro D k _ _ _ _ p S T LS LT u hu hh
  obtain ⟨ε, hε, hsum⟩ := p.above
  have he := p.split
  have hc : p.e * cA D p.e = 0 := he.2.1
  have hec := GlobalTheory.SplitScalar.isSplitIdem_conj he
  rcases hh with h1 | h1
  · have k1 : algebraMap (AF D.host.F) (AE D) ε * p.e = p.e := by
      rw [← hsum]; linear_combination he.1 + hc
    have := GlobalTheory.PlaceModel.idem_smul_mem hε he.1 k1 hu
    rw [(GlobalTheory.PlaceModel.mem_half S T).1 ((GlobalTheory.PlaceModel.isHalf_iff S T).1 h1)] at this
    exact (AddSubgroup.mem_inf.1 this).1
  · have k1 : algebraMap (AF D.host.F) (AE D) ε * cA D p.e = cA D p.e := by
      rw [← hsum]; linear_combination hc + hec.1
    have := GlobalTheory.PlaceModel.idem_smul_mem hε hec.1 k1 hu
    rw [(GlobalTheory.PlaceModel.mem_half S T).1 ((GlobalTheory.PlaceModel.isHalf_iff S T).1 h1)] at this
    exact (AddSubgroup.mem_inf.1 this).1

theorem lawAt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle)
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (ΛS : Lat S)
    (ΛT : Lat T) (e : AE D) (f₀ : WO S T → ℂ)
    (Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)),
    IsWeilDatumO ψ S T χS χT om → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsSplitIdem D e → IsThetaFunO ψ S T f₀ →
    (∀ u ∈ latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      IsHalf e u ∨ IsHalf (cA D e) u → heisO ψ S T u f₀ = f₀) →
    IsPlaceModel ψ (symplO S T) (heisO ψ S T) e
      (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E)) fun _ => True) 1 f₀ Tm →
    ∀ (g : GA D S) (h : GA D T), SuppAt e S g → SuppAt e T h → ∀ x y : (AE D)ˣ, IsDetAt e S g x → IsDetAt e T h y →
    ∀ Φ : WO S T → ℂ, IsSBHalf e (latO S T (ΛS : Set (Fin S.rank → D.host.E)) (ΛT : Set (Fin T.rank → D.host.E))
      fun _ => True) Φ →
      om (g, h) (Tm Φ) = GlobalTheory.SplitLinear.fac S T χS χT x y • Tm fun t => Φ (actO S T g⁻¹ h⁻¹ t) :=
  GlobalTheory.T.splitPlace_linearLaw_halfVacuum

theorem sbHalf : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (S T : HSp D) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']
    (α : Frame p S n') (β : Frame p T n) (LS : Lat S) (LT : Lat T), IsSelfDualC S LS → IsSelfDualC T LT →
    ∀ Ψ ∈ SB (Matrix n n' k),
      IsSBHalf p.e (latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v))
        (extFun α β Ψ) :=
  GlobalTheory.T.isSchwartzBruhatHalf_split_datum_completed_lattice

theorem offAct : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (S T : HSp D) (LS : Lat S) (LT : Lat T) (g : GA D S) (h : GA D T),
    g ∈ grpOff S (· = p.v) → h ∈ grpOff T (· = p.v) → ∀ u : WO S T,
    (u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v) ∨ IsHalf p.e u ∨
      IsHalf (cA D p.e) u) → actO S T g h u = u :=
  GlobalTheory.T.weilHomAction_fix_of_trivialAtSplitPlace

theorem lamUnram : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (χ : (AE D)ˣ →* Circle) (r : ℝ), GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D χ p.v → IsUnram (lam p χ r) :=
  GlobalTheory.T.splitPlaceLocalCharacter_isUnramified_of_heckeUnramified


open GlobalTheory.PlaceModel GlobalTheory.PlaceDatum GlobalTheory.SplitHecke GlobalTheory.ThetaMove in
theorem extFunAct : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (S T : HSp D) (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']
    (α : Frame p S n') (β : Frame p T n) (Ψ : Matrix n n' k → ℂ) (g : GL n' k) (h : GL n k) (t : WO S T),
    extFun α β Ψ (actO S T (α.gl g)⁻¹ (β.gl h)⁻¹ t) = extFun α β (fun x => Ψ ((h⁻¹ : GL n k).val * x * g.val)) t := by
  intro D k _ _ _ _ p S T n n' _ _ _ _ α β Ψ g h t
  unfold extFun
  by_cases ht : IsHalf p.e t
  · rw [if_pos (isHalf_actO _ _ ht), if_pos ht]
    congr 1
    rw [← GlobalTheory.SplitLinear.subst_eq]
    unfold rd GlobalTheory.IndefiniteRowSideFullHecke.SplitLinearModelNorm.subst
    rw [← map_inv, Matrix.map_mul, Matrix.map_mul, β.gl_mat, α.gl_mat]
    simp only [Matrix.mul_assoc]
    rw [α.b'b, Matrix.mul_one, ← Matrix.mul_assoc β.b' β.b, β.b'b, Matrix.one_mul]
  · rw [if_neg (fun h' => ht (isHalf_of_act _ _ h')), if_neg ht]

theorem sbSubst {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {Ψ : Matrix n n' k → ℂ}
    (hΨ : Ψ ∈ SB (Matrix n n' k)) (g : GL n' k) (h : GL n k) (c : ℂ) :
    (fun x => c * Ψ ((h⁻¹ : GL n k).val * x * g.val)) ∈ SB (Matrix n n' k) := by
  obtain ⟨h1, h2⟩ := hΨ
  let φ : Matrix n n' k ≃ₜ Matrix n n' k :=
    { toFun := fun x => (h⁻¹ : GL n k).val * x * g.val
      invFun := fun x => h.val * x * (g⁻¹ : GL n' k).val
      left_inv := fun x => by
        show h.val * ((h⁻¹ : GL n k).val * x * g.val) * (g⁻¹ : GL n' k).val = x
        rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul, Matrix.mul_assoc, Units.mul_inv,
          Matrix.mul_one]
      right_inv := fun x => by
        show (h⁻¹ : GL n k).val * (h.val * x * (g⁻¹ : GL n' k).val) * g.val = x
        rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc, Units.inv_mul,
          Matrix.mul_one]
      continuous_toFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
      continuous_invFun := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const }
  have : (fun x => c * Ψ ((h⁻¹ : GL n k).val * x * g.val)) = c • (Ψ ∘ φ) := rfl
  rw [this]
  exact Submodule.smul_mem _ c ⟨h1.comp_continuous φ.continuous, h2.comp_homeomorph φ⟩

end GlobalTheory.SplitLinAt
end

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitLinAt
open GlobalTheory.SplitLinear

variable {D : D7} {S T : HSp D}

theorem latO_le (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E))
    (P : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers D.host.F) → Prop) :
    latO S T LS LT P ≤ latO S T LS LT fun _ => True :=
  AddSubgroup.closure_mono fun _ ⟨α, hα, _, r⟩ => ⟨α, hα, fun _ h => (h trivial).elim, r⟩

theorem isHalf_nsmul {e : AE D} {t : WO S T} (ht : IsHalf e t) (m : ℕ) : IsHalf e (m • t) := fun i j => by
  rw [Matrix.smul_apply, nsmul_eq_mul, mul_left_comm, ht i j]

theorem sbHalf_congr {e : AE D} {Λ Λ' : AddSubgroup (WO S T)} (h1 : ∀ u ∈ Λ', IsHalf e u → u ∈ Λ) (h2 : Λ ≤ Λ')
    {Φ : WO S T → ℂ} : IsSBHalf e Λ Φ ↔ IsSBHalf e Λ' Φ := by
  constructor
  · rintro ⟨a1, m, hm, a2, a3⟩
    exact ⟨a1, m, hm, fun u hu hh => a2 u (h1 u hu hh) hh, fun t ht => h2 (a3 t ht)⟩
  · rintro ⟨a1, m, hm, a2, a3⟩
    exact ⟨a1, m, hm, fun u hu hh => a2 u (h2 hu) hh, fun t ht => h1 _ (a3 t ht) (isHalf_nsmul (a1 t ht) m)⟩

theorem halfInd_congr {e : AE D} {Λ Λ' : AddSubgroup (WO S T)} (h1 : ∀ u ∈ Λ', IsHalf e u → u ∈ Λ) (h2 : Λ ≤ Λ') :
    halfInd e Λ = halfInd e Λ' := by
  funext t
  unfold halfInd
  have : (t ∈ Λ ∧ IsHalf e t) ↔ (t ∈ Λ' ∧ IsHalf e t) := ⟨fun h => ⟨h2 h.1, h.2⟩, fun h => ⟨h1 t h.1 h.2, h.2⟩⟩
  split_ifs with ha hb hb
  · rfl
  · exact absurd (this.1 ha) hb
  · exact absurd (this.2 hb) ha
  · rfl

theorem placeModel_congr {ψ : AddChar (AF D.host.F) ℂ} {e : AE D} {Λ Λ' : AddSubgroup (WO S T)}
    (h1 : ∀ u ∈ Λ', IsHalf e u → u ∈ Λ) (h2 : Λ ≤ Λ') {c : ℂ} {f₀ : WO S T → ℂ} {Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)} :
    IsPlaceModel ψ (symplO S T) (heisO ψ S T) e Λ c f₀ Tm ↔ IsPlaceModel ψ (symplO S T) (heisO ψ S T) e Λ' c f₀ Tm := by
  constructor
  · intro H
    exact ⟨fun Φ hΦ => H.trans Φ ((sbHalf_congr h1 h2).2 hΦ), fun Φ hΦ => H.modul Φ ((sbHalf_congr h1 h2).2 hΦ),
      by rw [← halfInd_congr h1 h2]; exact H.vac⟩
  · intro H
    exact ⟨fun Φ hΦ => H.trans Φ ((sbHalf_congr h1 h2).1 hΦ), fun Φ hΦ => H.modul Φ ((sbHalf_congr h1 h2).1 hΦ),
      by rw [halfInd_congr h1 h2]; exact H.vac⟩

section Frames
variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {p : SplitPt D k}
  {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']

theorem extFun_smul (α : Frame p S n') (β : Frame p T n) (Ψ : Matrix n n' k → ℂ) (c : ℂ) (t : WO S T) :
    extFun α β (fun x => c * Ψ x) t = c * extFun α β Ψ t := by
  unfold extFun
  split_ifs <;> first | rfl | simp

theorem extFun_lin (α : Frame p S n') (β : Frame p T n) (Ψ Ψ' : Matrix n n' k → ℂ) (c : ℂ) :
    extFun α β (c • Ψ + Ψ') = c • extFun α β Ψ + extFun α β Ψ' := by
  funext t
  simp only [Pi.add_apply, Pi.smul_apply, extFun]
  split_ifs <;> simp

theorem detFrame (β : Frame p S n) (g : GL n k) : IsDetAt p.e S (β.gl g) (idl p (Matrix.GeneralLinearGroup.det g)) := by
  obtain ⟨x, hx, hpx⟩ := (_root_.GlobalTheory.FrameAt.frame_facts D k p S n β).2.2.2.2.2 g
  have he : p.e * p.e = p.e := p.split.1
  have e1 : ((Matrix.GeneralLinearGroup.det g : kˣ) : k) = p.pr x := by rw [hpx]; rfl
  unfold IsDetAt
  rw [idl_val, e1, p.sec_pr, hx]
  linear_combination ((mt S (β.gl g)).det - 1) * he

end Frames

theorem fac_lam {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : SplitPt D k) (χS χT : (AE D)ˣ →* Circle) (a b : kˣ) :
    GlobalTheory.SplitLinear.fac S T χS χT (idl p a) (idl p b) =
      ((lam p χT⁻¹ ((T.rank : ℝ) / 2) a : ℂˣ) : ℂ) * ((lam p χS (-(S.rank : ℝ) / 2) b : ℂˣ) : ℂ) := by
  rw [lam_val, lam_val, GlobalTheory.SplitLinear.fac, splitFacO, GlobalTheory.IndefiniteRowSideFullHecke.SplitLinearModelNorm.modFac, MonoidHom.inv_apply, Circle.coe_mul,
    Circle.coe_inv_eq_conj, Complex.ofReal_mul]
  ring

theorem unram_inv {χ : (AE D)ˣ →* Circle} {v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers D.host.F)}
    (h : GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D χ v) : GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D χ⁻¹ v := fun x h1 h2 h3 h4 => by
  rw [MonoidHom.inv_apply, h x h1 h2 h3 h4, inv_one]

end GlobalTheory.SplitLinAt
end

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel GlobalTheory.SplitWeil ValuativeRel
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitLinAt
open GlobalTheory.SplitLinear

theorem linModelAt : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : Om S T), IsWeilDatumO ψ S T χS χT om → ∃ lS lT : kˣ →* ℂˣ, (GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D χT p.v → IsUnram lS) ∧ (GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter.CharUnramAt D χS p.v → IsUnram lT) ∧ ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (α : Frame p S n') (β : Frame p T n) (LS : Lat S) (LT : Lat T) (f₀ : WO S T → ℂ) (Ψ : Matrix n n' k → ℂ) (f : WO S T → ℂ), Over ψ α β LS LT f₀ Ψ f → (∀ (g : GL n' k) (h : GL n k), Over ψ α β LS LT f₀ (fun x => (lS (Matrix.GeneralLinearGroup.det g) : ℂ) * (lT (Matrix.GeneralLinearGroup.det h) : ℂ) * Ψ ((h⁻¹ : GL n k).val * x * g.val)) (om (α.gl g, β.gl h) f)) ∧ (∀ g ∈ grpOff S (· = p.v), ∀ h ∈ grpOff T (· = p.v), Over ψ α β LS LT (om (g, h) f₀) Ψ (om (g, h) f)) ∧ ∀ (c : ℂ) (Ψ' : Matrix n n' k → ℂ) (f' : WO S T → ℂ), Over ψ α β LS LT f₀ Ψ' f' → Over ψ α β LS LT f₀ (c • Ψ + Ψ') (c • f + f') := by
  intro D k _ _ _ _ p ψ S T χS χT om hW
  refine ⟨lam p χT⁻¹ ((T.rank : ℝ) / 2), lam p χS (-(S.rank : ℝ) / 2),
    fun h => lamUnram D k p _ _ (unram_inv h), fun h => lamUnram D k p _ _ h, ?_⟩
  intro n n' _ _ _ _ α β LS LT f₀ Ψ f hO
  obtain ⟨hsS, hsT, hV, hΨ, hth⟩ := hO
  have he : IsSplitIdem D p.e := p.split
  have hec : IsSplitIdem D (cA D p.e) := GlobalTheory.SplitScalar.isSplitIdem_conj he
  have hA : ∀ u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      IsHalf p.e u → u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v) :=
    fun u hu hh => latHalf D k p S T LS LT u hu (Or.inl hh)
  have hle := latO_le (S := S) (T := T) (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v)
  have hfix : ∀ u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (fun _ => True),
      IsHalf p.e u ∨ IsHalf (cA D p.e) u → heisO ψ S T u f₀ = f₀ := fun u hu hh =>
    hh.elim (fun h1 => hV.2.2 p.e he u (latHalf D k p S T LS LT u hu hh) h1)
      fun h1 => hV.2.2 _ hec u (latHalf D k p S T LS LT u hu hh) h1
  refine ⟨fun g h => ⟨hsS, hsT, hV, sbSubst hΨ g h _, hth.1, fun Tm hTm => ?_⟩, fun g hg h hh => ?_,
    fun c Ψ' f' hO' => ?_⟩
  ·
    have hTm' := (placeModel_congr hA hle).1 hTm
    have hSB := (sbHalf_congr hA hle).1 (sbHalf D k p S T n n' α β LS LT hsS hsT Ψ hΨ)
    rw [hth.2 Tm hTm, lawAt D ψ S T χS χT om LS LT p.e f₀ Tm hW hsS hsT he hV.1 hfix hTm' (α.gl g) (β.gl h)
      (α.gl_supp g) (β.gl_supp h) _ _ (detFrame α g) (detFrame β h) _ hSB, ← map_smul, fac_lam]
    congr 1
    funext t
    rw [Pi.smul_apply, smul_eq_mul, extFunAct D k p S T n n' α β Ψ g h t, ← extFun_smul]
  ·
    have act : ∀ u : WO S T, (u ∈ latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E))
        (· = p.v) ∨ IsHalf p.e u ∨ IsHalf (cA D p.e) u) → actO S T g h u = u := _root_.GlobalTheory.FinPl.OffFix.actO_eq_of_grpOff D k p S T LS LT g h hg hh
    have hV' : Vac ψ S T LS LT (· = p.v) (om (g, h) f₀) := by
      refine ⟨hW.om_pres _ _ hV.1, fun u hu => ?_, fun e' he' u hu hh' => ?_⟩
      · have := hW.om_heis g h (2 • u) f₀ hV.1
        rw [hV.2.1 u hu, act _ (Or.inl (nsmul_mem hu 2))] at this
        exact this.symm
      · have := hW.om_heis g h u f₀ hV.1
        rw [hV.2.2 e' he' u hu hh', act _ (Or.inl hu)] at this
        exact this.symm
    obtain ⟨Tm, hTm⟩ := hth.1
    have hTm' := (placeModel_congr hA hle).1 hTm
    have hth0 : ∀ Φ, IsSBHalf p.e (latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E))
        (· = p.v)) Φ → IsThetaFunO ψ S T (Tm Φ) := fun Φ hΦ =>
      _root_.GlobalTheory.LocMod.LinTheta.isThetaFunO_placeModel D ψ S T LS LT p.e f₀ Tm hW.std hsS hsT he hV.1 hTm' Φ ((sbHalf_congr hA hle).1 hΦ)
    have hPM : IsPlaceModel ψ (symplO S T) (heisO ψ S T) p.e
        (latO S T (LS : Set (Fin S.rank → D.host.E)) (LT : Set (Fin T.rank → D.host.E)) (· = p.v)) 1 (om (g, h) f₀)
        ((om (g, h)).comp Tm) := by
      refine ⟨fun Φ hΦ x hx => ?_, fun Φ hΦ y hy => ?_, ?_⟩
      · rw [LinearMap.comp_apply, hTm.trans Φ hΦ x hx, hW.om_heis g h x _ (hth0 Φ hΦ), act x (Or.inr (Or.inl hx))]
        rfl
      · rw [LinearMap.comp_apply, hTm.modul Φ hΦ y hy, hW.om_heis g h y _ (hth0 Φ hΦ), act y (Or.inr (Or.inr hy))]
        rfl
      · rw [LinearMap.comp_apply, hTm.vac]
    obtain ⟨f', hf', -⟩ := ((GlobalTheory.T.splitPlace_baseVacuum_datum_exists_unique D) k p n n' ψ hW.std S T α β LS LT hsS hsT (om (g, h) f₀) hV').1 Ψ hΨ
    have e1 : f' = om (g, h) f := by
      rw [hf'.2.2.2.2.2 _ hPM, hth.2 Tm hTm]
      rfl
    refine ⟨hsS, hsT, hV', hΨ, ⟨_, hPM⟩, fun Tm' hTm'' => ?_⟩
    rw [← e1]
    exact hf'.2.2.2.2.2 Tm' hTm''
  ·
    obtain ⟨-, -, -, hΨ', hth'⟩ := hO'
    refine ⟨hsS, hsT, hV, add_mem (Submodule.smul_mem _ c hΨ) hΨ', hth.1, fun Tm hTm => ?_⟩
    rw [hth.2 Tm hTm, hth'.2 Tm hTm, extFun_lin]
    beta_reduce
    rw [map_add (f := _), map_smul]

end GlobalTheory.SplitLinAt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLinearModelLatticeVacuumBase =====
