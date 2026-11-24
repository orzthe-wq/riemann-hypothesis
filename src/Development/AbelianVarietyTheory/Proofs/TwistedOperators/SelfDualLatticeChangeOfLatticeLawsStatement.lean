module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemCuspFormsIffAutomorphicCompact, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLaws, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLawsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemCuspFormsIffAutomorphicCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemCuspFormsIffAutomorphicCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Core.Rk.DownCompare

open scoped ComplexConjugate Matrix ComplexOrder Pointwise TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff)
open GlobalTheory.Core.Rk.IP (WRep up wcoef rcoef)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Lattices

open Formalism.L2.DIV

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

end Lattices

variable {D : D7}

def latIn (V : HSp D) (L : Lat V) : Submodule (𝓞 D.host.E) V.V :=
  L.map (V.frame.equivFun.symm.toLinearMap.restrictScalars (𝓞 D.host.E))

theorem mem_latIn {V : HSp D} {L : Lat V} {x : V.V} : x ∈ latIn V L ↔ V.frame.equivFun x ∈ L :=
  ⟨by rintro ⟨y, hy, rfl⟩; exact (V.frame.equivFun.apply_symm_apply y).symm ▸ hy, fun h => ⟨_, h, V.frame.equivFun.symm_apply_apply x⟩⟩

theorem hT_eq (V : HSp D) (x y : V.V) :
    V.hT x y = ∑ i, ∑ j, star (V.frame.equivFun x i) * V.gram i j * V.frame.equivFun y j := by
  conv_lhs => rw [← V.frame.sum_equivFun x, ← V.frame.sum_equivFun y]

  simp only [map_sum, map_smulₛₗ, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, HSpace.gram,
  Finset.mul_sum, starRingEnd_apply, RingHom.id_apply]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem latIn_lat {V : HSp D} {L : Lat V} (h : IsSelfDualC V L) : Submodule.IsLattice D.host.E (latIn V L) :=
  Submodule.IsLattice.of_fg D.host.E (h.1.fg.map _)

theorem latIn_unimod {V : HSp D} {L : Lat V} (h : IsSelfDualC V L) : Formalism.HermitianLatticesTheory.IsUnimodular V.hT (latIn V L) := by
  ext y
  rw [mem_latIn, h.2]
  simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap, Submodule.mem_one,
    LinearMap.restrictScalars_apply]
  constructor
  · intro hy x hx
    obtain ⟨b, hb⟩ := hy _ (mem_latIn.2 (by rwa [LinearEquiv.apply_symm_apply] : V.frame.equivFun (V.frame.equivFun.symm x) ∈ L))
    exact ⟨b, by rw [hT_eq, LinearEquiv.apply_symm_apply] at hb; exact hb⟩
  · intro hy x hx
    obtain ⟨b, hb⟩ := hy _ (mem_latIn.1 hx)
    exact ⟨b, by rw [hT_eq]; exact hb⟩

def reset (V : HSp D) (L : Lat V) (h : IsSelfDualC V L) (s : (D.host.E →+* ℂ) → ℕ × ℕ) : HSp D :=
  { V with sig := s, L0 := latIn V L, standardTuple_isLattice := latIn_lat h, baseLattice_isUnimodular := latIn_unimod h }

theorem frameLat_reset (V : HSp D) (L : Lat V) (h : IsSelfDualC V L) (s : (D.host.E →+* ℂ) → ℕ × ℕ) :
    frameLat (reset V L h s) = L := by
  ext x
  exact (mem_latIn (V := V) (L := L) (x := V.frame.equivFun.symm x)).trans (by rw [V.frame.equivFun.apply_symm_apply x]; rfl)

section Transport

variable {ψ : AddChar (AF D.host.F) ℂ} {A W : HSp D} {LA : Lat A} {LW : Lat W} (hA : IsSelfDualC A LA) (hW : IsSelfDualC W LW)
  (sA sW : (D.host.E →+* ℂ) → ℕ × ℕ)

end Transport

end GlobalTheory.Core.Rk.DownCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemCuspFormsIffAutomorphicCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemCuspFormsIffAutomorphicCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open scoped TensorProduct nonZeroDivisors ComplexConjugate

namespace GlobalTheory.ReLatPf

variable {D : D7}

theorem theta_relat (ψ : AddChar (AF D.host.F) ℂ) (A B : HSp D) (r : ReLat A) (r' : ReLat B) (f : WO A B → ℂ) :
    IsThetaFunO ψ r.sp r'.sp f ↔ IsThetaFunO ψ A B f := ⟨fun h => ⟨h.1,h.2,h.3,h.4⟩, fun h => ⟨h.1,h.2,h.3,h.4⟩⟩

theorem aut_relat (V : HSp D) (r : ReLat V) (θ : InfFam D) (φ : GA D V → ℂ) : IsAutFunSm θ r.sp φ ↔ IsAutFunSm θ V φ :=
  ⟨fun h => ⟨⟨h.left, h.level, h.cont⟩, h.smooth, h.zfin, h.growth⟩,
   fun h => ⟨⟨h.left, h.level, h.cont⟩, h.smooth, h.zfin, h.growth⟩⟩

theorem reLatLaw_holds : ∀ D : D7, ReLatLaw D := by
  intro D
  refine ⟨fun V Λ h => ⟨⟨_, GlobalTheory.Core.Rk.DownCompare.latIn_lat h, GlobalTheory.Core.Rk.DownCompare.latIn_unimod h⟩,
      GlobalTheory.Core.Rk.DownCompare.frameLat_reset V Λ h V.sig⟩,
    fun V r θ S M J => ⟨?_, rfl, rfl, rfl, fun _ => Iff.rfl⟩, fun ψ A B r r' => ⟨theta_relat ψ A B r r', fun χS χT ω => ?_⟩⟩
  · have e : (Mult θ (r.mod M) J 1 : Submodule ℂ (MMap M)) = Mult θ M J 1 := by
      unfold Mult
      congr 1
      ext T
      exact ⟨fun h => ⟨fun v => (aut_relat V r θ _).1 (h.1 v), h.2, h.3, h.4, h.5⟩,
        fun h => ⟨fun v => (aut_relat V r θ _).2 (h.1 v), h.2, h.3, h.4, h.5⟩⟩
    exact congrArg (Submodule.map (PiTensorProduct.lift : MMap M ≃ₗ[ℂ] _).toLinearMap) e
  · have t := theta_relat ψ A B r r'
    exact ⟨fun h => ⟨h.1, h.2, h.3, h.4, h.5, fun p f hf => (t _).1 (h.6 p f ((t _).2 hf)),
        fun g k w f hf => h.7 g k w f ((t _).2 hf), fun γ a γ' b f hf => h.8 γ a γ' b f ((t _).2 hf),
        fun f hf => h.9 f ((t _).2 hf), fun μ X a b p f hf => h.10 μ X a b p f ((t _).2 hf),
        fun e he g k a b x y c d => (h.11 e he g k a b x y c d).imp fun _ hr => ⟨hr.1, fun l hl f hf =>
          hr.2 l (fun u hu f hf => hl u hu f ((t _).1 hf)) f ((t _).2 hf)⟩⟩,
      fun h => ⟨h.1, h.2, h.3, h.4, h.5, fun p f hf => (t _).2 (h.6 p f ((t _).1 hf)),
        fun g k w f hf => h.7 g k w f ((t _).1 hf), fun γ a γ' b f hf => h.8 γ a γ' b f ((t _).1 hf),
        fun f hf => h.9 f ((t _).1 hf), fun μ X a b p f hf => h.10 μ X a b p f ((t _).1 hf),
        fun e he g k a b x y c d => (h.11 e he g k a b x y c d).imp fun _ hr => ⟨hr.1, fun l hl f hf =>
          hr.2 l (fun u hu f hf => hl u hu f ((t _).2 hf)) f ((t _).1 hf)⟩⟩⟩

end GlobalTheory.ReLatPf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLaws =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLawsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLawsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsCoreLat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.Grow
open GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup (coefPlus Cols SizeRows)
open GlobalTheory.SepRows GlobalTheory.CoreOnto
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.selfDualLattice_changeOfLattice_laws : ∀ D : D7, ReLatLaw D := by
  first | exact @GlobalTheory.ReLatPf.reLatLaw_holds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualLatticeChangeOfLatticeLawsStatement =====
