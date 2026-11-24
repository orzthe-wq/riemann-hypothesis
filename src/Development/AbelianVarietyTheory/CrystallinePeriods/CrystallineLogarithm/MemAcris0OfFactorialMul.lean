module

public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.ExistsFactorialMulEqPow
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRham
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.DeRhamMap
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Embedding
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.MapEqPadicPowCyclotomicCharacter
public import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.Action
import Development.AutomorphicArithmetic.IntegralCasts.CrystallinePeriods.EqZeroOfPMulEqZero
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace CrisToPeriodApply
section

end
end CrisToPeriodApply
namespace PeriodMapApply
section

theorem Bridge.aB_apply : ∀ (l : ℕ) [Fact l.Prime] (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), ((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) a = algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) a) :=
  fun _ _ _ => RingHom.comp_apply _ _ _

end
end PeriodMapApply
namespace PeriodGeneratorApply
section

end
end PeriodGeneratorApply
namespace TeichmullerAction
section

theorem Bridge.sigA_teich : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (y : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) (WittVector.teichmuller l y) = WittVector.teichmuller l ((Reformulated.AutPerF.Tilt.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) y) := by
  intro l _ g y
  exact WittVector.map_teichmuller l _ y

end
end TeichmullerAction
namespace EvaluationExt
section

theorem Bridge.ev_ext : ∀ (l : ℕ) [Fact l.Prime] (y y' : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (h : ∀ n, Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n y = Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n y'), y = y' :=
  fun _ _ _ _ h => Reformulated.AutPerF.BdRPlus.ext_eval h

end
end EvaluationExt
namespace ThetaOfFiltration
section

theorem Bridge.thetaD_of_mem_FilP : ∀ (l : ℕ) [Fact l.Prime] {y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))} (h : y ∈ Reformulated.AutPerF.BdRPlus.fil l ↥(PadicComplexInt l) 1), (Reformulated.AutPerF.BdRPlus.thetaC l (PadicComplexInt l)) y = 0 := by
  intro l _ y h
  rw [Reformulated.AutPerF.BdRPlus.fil, pow_one, RingHom.mem_ker] at h
  rw [Reformulated.AutPerF.BdRPlus.thetaC_apply, h, map_zero]

end
end ThetaOfFiltration
namespace SigmaEqMap
section

end
end SigmaEqMap
namespace IsUnitOfGenerator
section

namespace Bridge.IsUnitOfGeneratorLemmas

open Reformulated.AutPerF

theorem isUnit_general {p : ℕ} [Fact p.Prime] {R : Type*} [CommRing R] [Fact ¬IsUnit (p : R)]
    [IsAdicComplete (Ideal.span {(p : R)}) R] [IsDomain R] [ValuationRing R] [CharZero R]
    [IsAlgClosed (FractionRing R)] {a : AinfInv p R} (h : AinfInv.kerTheta p R = Ideal.span {a}) :
    IsUnit (((algebraMap (BdRPlus p R) (BdR p R)).comp
      (algebraMap (AinfInv p R) (BdRPlus p R))) a) := by
  have h1 := congrArg (Ideal.map (algebraMap (AinfInv p R) (BdRPlus p R))) h
  have h2 : RingHom.ker (BdRPlus.theta p R) =
      Ideal.span {algebraMap (AinfInv p R) (BdRPlus p R) a} := by
    rw [BdRPlus.ker_theta_eq_map, h1, Ideal.map_span, Set.image_singleton]
  exact (BdR.algebraMap_ne_zero h2).isUnit

end Bridge.IsUnitOfGeneratorLemmas

theorem Bridge.isUnit_of_generator : ∀ (l : ℕ) [Fact l.Prime] {a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))} (h : (Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l)) = Ideal.span {a}), IsUnit (((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) a) := by
  intro l _ a h
  exact Bridge.IsUnitOfGeneratorLemmas.isUnit_general h

end
end IsUnitOfGenerator
namespace ContinuousGalois
section

theorem Bridge.sigC_cont : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)), Continuous ((MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ℂ_[l] g)) := by
  intro l _ g
  exact (isometry_smul ℂ_[l] g).continuous

end
end ContinuousGalois
namespace FiltrationMem
section

end
end FiltrationMem
namespace AlgebraMemThetaKernel
section

theorem Bridge.alg_mem_kerP : ∀ (l : ℕ) [Fact l.Prime] {a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))} (h : (WittVector.fontaineTheta ↥(PadicComplexInt l) l) a = 0), algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a ∈ (Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l)) := by
  intro l _ a h
  have h' : Reformulated.AutPerF.Ainf.theta l ↥(PadicComplexInt l) a = 0 := h
  rw [RingHom.mem_ker, Reformulated.AutPerF.AinfInv.theta_algebraMap, h', map_zero]

end
end AlgebraMemThetaKernel
namespace CrisEquivExists
section

end
end CrisEquivExists
namespace DividedPowerFiltrationIff
section

theorem Bridge.mem_filtration_iff_mem_kerTheta_pow : ∀ (l : ℕ) [Fact l.Prime] (n : ℕ) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))), y ∈ Reformulated.AutPerF.BdRPlus.fil l ↥(PadicComplexInt l) n ↔ Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n y = 0 := by
  intro l _ n y
  rw [← Reformulated.AutPerF.BdRPlus.ker_eval n, RingHom.mem_ker]

end
end DividedPowerFiltrationIff
namespace EvaluationSurjective
section

theorem Bridge.ev_surj : ∀ (l : ℕ) [Fact l.Prime] (n : ℕ), Function.Surjective (Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n) := by
  intro l _ n y
  obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
  exact ⟨algebraMap _ _ x, Reformulated.AutPerF.BdRPlus.eval_algebraMap n x⟩

end
end EvaluationSurjective
namespace DeRhamFiltrationNat
section

theorem Bridge.alg_mem_FilD_nat : ∀ (l : ℕ) [Fact l.Prime] {n : ℕ} {z : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))} (h : z ∈ Reformulated.AutPerF.BdRPlus.fil l ↥(PadicComplexInt l) n), algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) z ∈ Reformulated.AutPerF.BdR.fil l ↥(PadicComplexInt l) (n : ℤ) := by
  intro l _ n z h
  exact (Reformulated.AutPerF.BdR.algebraMap_mem_fil_iff n z).2 h

end
end DeRhamFiltrationNat
namespace PeriodRingExt
section

theorem Bridge.bcris_ext : ∀ (l : ℕ) [Fact l.Prime] {R : Type} [CommRing R] {f g : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* R} (h : ∀ x, f (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = g (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x)), f = g := by
  intro l _ R _ f g h
  refine Reformulated.AutPerF.Bcris.hom_ext fun y => ?_
  have key := Reformulated.AutPerF.BcrisPlus.hom_ext
    (f := f.comp (algebraMap (Reformulated.AutPerF.BcrisPlus l ↥(PadicComplexInt l)) _))
    (g := g.comp (algebraMap (Reformulated.AutPerF.BcrisPlus l ↥(PadicComplexInt l)) _))
    (fun x => by
      rw [RingHom.comp_apply, RingHom.comp_apply, ← IsScalarTower.algebraMap_apply]
      exact h x)
  exact RingHom.congr_fun key y

end
end PeriodRingExt
namespace DeRhamFiltrationNeg
section

end
end DeRhamFiltrationNeg
namespace FrobeniusEqMap
section

end
end FrobeniusEqMap
namespace DividedPowerApply
section

theorem Bridge.pD_apply : ∀ (l : ℕ) [Fact l.Prime] (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), ((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) a = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) a) :=
  fun _ _ a => RingHom.comp_apply _ _ a

end
end DividedPowerApply
namespace CrisGeneratorB
section

end
end CrisGeneratorB
namespace ScalarTowerAlt
section

theorem Bridge.tower : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) x = algebraMap ((Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l))) x) := by
  intro l _ x
  first | rfl

end
end ScalarTowerAlt
namespace DeRhamGeneratorApply
section

end
end DeRhamGeneratorApply
namespace CrisToComplexAlgebra
section

end
end CrisToComplexAlgebra
namespace CrisZeroDividedPowerMem
section

end
end CrisZeroDividedPowerMem
namespace SigmaCoeffA
section

theorem Bridge.sigA_coeff : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (w : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) (n : ℕ), ((Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) w).coeff n = (Reformulated.AutPerF.Tilt.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) (w.coeff n) := by
  intro l _ g w n
  first | exact WittVector.map_coeff _ _ _

end
end SigmaCoeffA
namespace CrisGeneratorA
section

end
end CrisGeneratorA
namespace GeneratorRelation
section

theorem Bridge.zB_eq_aB_zA : ∀ (l : ℕ) [Fact l.Prime] (z : ℤ_[l]), (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))).comp (Reformulated.AutPerF.Ainf.ofPadicInt l ↥(PadicComplexInt l))) z = ((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) ((Reformulated.AutPerF.Ainf.ofPadicInt l ↥(PadicComplexInt l)) z) :=
  fun _ _ _ => RingHom.comp_apply _ _ _

end
end GeneratorRelation
namespace EvaluationAlgebra
section

theorem Bridge.ev_alg : ∀ (l : ℕ) [Fact l.Prime] (n : ℕ) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) a) = Ideal.Quotient.mk _ a := by
  intro l _ n a
  rw [Reformulated.AutPerF.BdRPlus.eval_algebraMap]

end
end EvaluationAlgebra
namespace DividedPowerAlgebraMap
section

theorem Bridge.sigDp_alg : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), (Reformulated.AutPerF.BdRPlus.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) a) = algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (Reformulated.AutPerF.AinfInv.extend l ((Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g))) a) :=
  fun _ _ _ a => Reformulated.AutPerF.BdRPlus.map_algebraMap _ a

end
end DividedPowerAlgebraMap
namespace DeRhamPlusEquivExists
section

theorem Bridge.exists_bdRp_equiv : ∀ (l : ℕ) [Fact l.Prime], ∃ e : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) ≃+* AdicCompletion ((Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), (∀ a, e (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) a) = algebraMap _ _ a) ∧ ∀ n y, AdicCompletion.evalₐ ((Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l))) n (e y) = Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n y :=
  fun _ _ => ⟨RingEquiv.refl _, fun _ => rfl, fun _ _ => rfl⟩

end
end DeRhamPlusEquivExists
namespace ThetaAlgebraMap
section

theorem Bridge.fontaineTheta_algebraMap : ∀ (l : ℕ) [Fact l.Prime] (a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), (((Reformulated.AutPerF.IsUnitBall.awayEquiv (PadicComplexInt l) l).toRingEquiv.toRingHom).comp (Reformulated.AutPerF.AinfInv.theta l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) a) = (((WittVector.fontaineTheta ↥(PadicComplexInt l) l) a : ↥(PadicComplexInt l)) : ℂ_[l]) := by
  intro l _ a
  rw [RingHom.comp_apply, Reformulated.AutPerF.AinfInv.theta_algebraMap]
  exact Reformulated.AutPerF.IsUnitBall.awayEquiv_algebraMap (PadicComplexInt l) l _

end
end ThetaAlgebraMap
namespace FrobeniusTeichmuller
section

theorem Bridge.phiA_teich : ∀ (l : ℕ) [Fact l.Prime] (y : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Ainf.frob l ↥(PadicComplexInt l)) (WittVector.teichmuller l y) = WittVector.teichmuller l (y ^ l) := by
  intro l _ y
  exact (Reformulated.AutPerF.Ainf.frob_teich y).trans (map_pow (WittVector.teichmuller l) y l).symm

end
end FrobeniusTeichmuller
namespace FrobeniusCoeffA
section

theorem Bridge.phiA_coeff : ∀ (l : ℕ) [Fact l.Prime] (w : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) (n : ℕ), ((Reformulated.AutPerF.Ainf.frob l ↥(PadicComplexInt l)) w).coeff n = w.coeff n ^ l := by
  intro l _ w n
  exact WittVector.coeff_frobenius_charP l w n

end
end FrobeniusCoeffA
namespace IntegralActionCoe
section

theorem Bridge.sigO_coe : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (y : ↥(PadicComplexInt l)), (((MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g) y : ↥(PadicComplexInt l)) : ℂ_[l]) = (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ℂ_[l] g) (y : ℂ_[l]) := by
  intro l _ g y
  rfl

end
end IntegralActionCoe
namespace FiltrationNatExists
section

theorem Bridge.exists_of_mem_FilD_nat : ∀ (l : ℕ) [Fact l.Prime] {n : ℕ} {x : (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))} (h : x ∈ Reformulated.AutPerF.BdR.fil l ↥(PadicComplexInt l) (n : ℤ)), ∃ z ∈ Reformulated.AutPerF.BdRPlus.fil l ↥(PadicComplexInt l) n, algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) z = x := by
  intro l _ n x h
  rw [Reformulated.AutPerF.BdR.fil_natCast, Reformulated.AutPerF.BdR.filNat, Submodule.mem_map] at h
  obtain ⟨y, hy, e⟩ := h
  exact ⟨y, hy, e⟩

end
end FiltrationNatExists
namespace CrisZeroLe
section

end
end CrisZeroLe
namespace ThetaDeRhamAlgebra
section

theorem Bridge.thetaD_alg : ∀ (l : ℕ) [Fact l.Prime] (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), (Reformulated.AutPerF.BdRPlus.thetaC l (PadicComplexInt l)) (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) a) = (((Reformulated.AutPerF.IsUnitBall.awayEquiv (PadicComplexInt l) l).toRingEquiv.toRingHom).comp (Reformulated.AutPerF.AinfInv.theta l ↥(PadicComplexInt l))) a := by
  intro l _ a
  rw [Reformulated.AutPerF.BdRPlus.thetaC_apply, Reformulated.AutPerF.BdRPlus.theta_algebraMap]
  rfl

end
end ThetaDeRhamAlgebra
namespace DeRhamSigmaAlgebra
section

theorem Bridge.sigD_alg : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (b : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))), (Reformulated.AutPerF.BdR.map l (MulSemiringAction.toRingEquiv (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)).toRingHom (algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) b) = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) b) := by
  intro l _ g b
  exact Reformulated.AutPerF.BdR.map_algebraMap
    (MulSemiringAction.toRingEquiv (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g) b

end
end DeRhamSigmaAlgebra
namespace GeneratorAlgebraRelation
section

theorem Bridge.padicIntMap_eq_algebraMap_comp : ∀ (l : ℕ) [Fact l.Prime] (z : ℤ_[l]), ((algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))).comp (Reformulated.AutPerF.Ainf.ofPadicInt l ↥(PadicComplexInt l))) z = algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Ainf.ofPadicInt l ↥(PadicComplexInt l)) z) :=
  fun _ _ _ => RingHom.comp_apply _ _ _

end
end GeneratorAlgebraRelation
namespace PeriodCrisZeroAlgebra
section

end
end PeriodCrisZeroAlgebra
namespace DividedPowerFiltration
section

end
end DividedPowerFiltration
namespace DividedPowerCrisAlgebra
section

end
end DividedPowerCrisAlgebra
namespace DeRhamFiltrationZero
section

theorem Bridge.alg_mem_FilD_zero : ∀ (l : ℕ) [Fact l.Prime] (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))), algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y ∈ Reformulated.AutPerF.BdR.fil l ↥(PadicComplexInt l) 0 :=
  fun _ _ y => (Reformulated.AutPerF.BdR.mem_fil_zero_iff _).2 ⟨y, rfl⟩

end
end DeRhamFiltrationZero
namespace CrisGeneratorAlgebra
section

theorem Bridge.zB_alg : ∀ (l : ℕ) [Fact l.Prime] (z : ℤ_[l]), (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))).comp (Reformulated.AutPerF.Ainf.ofPadicInt l ↥(PadicComplexInt l))) z = algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Ainf.ofPadicInt l ↥(PadicComplexInt l)) z)) :=
  fun _ _ _ => rfl

end
end CrisGeneratorAlgebra
namespace CrisZeroDividedPowersLe
section

theorem Bridge.Acris0_le_of_dividedPowers : ∀ (l : ℕ) [Fact l.Prime] (S : Subalgebra ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))), (∀ (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) (n : ℕ) (y : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), (WittVector.fontaineTheta ↥(PadicComplexInt l) l) x = 0 → ((n.factorial : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) * y = algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) x ^ n → y ∈ S) → (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) ≤ S := by
  intro l _ S h
  refine Algebra.adjoin_le ?_
  rintro y ⟨n, x, hx, rfl⟩
  exact h x n _ hx (Reformulated.AutPerF.AinfInv.factorial_mul_gamma n _)

end
end CrisZeroDividedPowersLe
namespace DeRhamGeneratorAlgebra
section

theorem Bridge.zD_eq_alg : ∀ (l : ℕ) [Fact l.Prime] (z : ℤ_[l]), (((algebraMap (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)) (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))).comp ((algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))).comp (Reformulated.AutPerF.Ainf.ofPadicInt l ↥(PadicComplexInt l)))) z = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Ainf.ofPadicInt l ↥(PadicComplexInt l)) z))) := by
  intro l _ z
  simp only [RingHom.comp_apply]

end
end DeRhamGeneratorAlgebra
namespace CrisZeroFactorialMul
section

theorem Bridge.mem_Acris0_of_factorial_mul : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), (WittVector.fontaineTheta ↥(PadicComplexInt l) l) x = 0 → ∀ (n : ℕ) (y : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), ((n.factorial : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) * y = algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) x ^ n → y ∈ (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) := by
  intro l _ x hx n y h
  rw [← Reformulated.AutPerF.AinfInv.eq_gamma h]
  exact (Reformulated.AutPerF.AcrisZero.gamma n x hx).2

end
end CrisZeroFactorialMul
namespace CrisZeroLeAlt
section

theorem Bridge.acris0_le : ∀ (l : ℕ) [Fact l.Prime] (S : Subalgebra ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))), (∀ x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)), (WittVector.fontaineTheta ↥(PadicComplexInt l) l) x = 0 → ∀ (n : ℕ) (y : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), ((n.factorial : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) * y = algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) x ^ n → y ∈ S) → (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) ≤ S := by
  intro l _ S h
  refine Algebra.adjoin_le ?_
  rintro _ ⟨n, x, hx, rfl⟩
  exact h x hx n _ (Reformulated.AutPerF.AinfInv.factorial_mul_gamma n _)

end
end CrisZeroLeAlt
namespace CrisToPeriodAlgebra
section

end
end CrisToPeriodAlgebra
namespace FrobeniusGeneratorB
section

end
end FrobeniusGeneratorB
namespace CrisZeroLeThird
section

theorem Bridge.acris0_le_3 : ∀ (l : ℕ) [Fact l.Prime] (S : Subalgebra ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))), (∀ x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)), (WittVector.fontaineTheta ↥(PadicComplexInt l) l) x = 0 → ∀ (n : ℕ) (y : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), y ∈ (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) → ((n.factorial : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) * y = algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) x ^ n → y ∈ S) → (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) ≤ S := by
  intro l _ S h
  refine Algebra.adjoin_le ?_
  rintro _ ⟨n, x, hx, rfl⟩
  exact h x hx n _ (Algebra.subset_adjoin ⟨n, x, hx, rfl⟩)
    (Reformulated.AutPerF.AinfInv.factorial_mul_gamma n _)

end
end CrisZeroLeThird
namespace DividedPowerInCrisZero
section

theorem Bridge.dividedPower_mem_Acris0 : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) (n : ℕ) (y : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), (WittVector.fontaineTheta ↥(PadicComplexInt l) l) x = 0 → ((n.factorial : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) * y = algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) x ^ n → y ∈ (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) := by
  intro l _ x n y hx hy
  rw [← Reformulated.AutPerF.AinfInv.eq_gamma hy]
  exact (Reformulated.AutPerF.AcrisZero.gamma n x hx).2

end
end DividedPowerInCrisZero
namespace PeriodGeneratorImage
section

end
end PeriodGeneratorImage
namespace DividedPowerMemCrisZero
section

end
end DividedPowerMemCrisZero
namespace EvaluationDividedPower
section

theorem Bridge.ev_sigDp : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (n : ℕ) (y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) (a : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n y = Ideal.Quotient.mk _ a → Reformulated.AutPerF.BdRPlus.eval l ↥(PadicComplexInt l) n ((Reformulated.AutPerF.BdRPlus.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) y) = Ideal.Quotient.mk _ (Reformulated.AutPerF.AinfInv.extend l ((Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g))) a) := by
  intro l _ g n y a h
  rw [Reformulated.AutPerF.BdRPlus.eval_map, h, Ideal.quotientMap_mk]
  rfl

end
end EvaluationDividedPower
namespace FrobeniusPeriodAlgebraMap
section

theorem Bridge.CrisMaps.φB_algebraMap : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Bcris.frob l ↥(PadicComplexInt l)) (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Acris.frob l ↥(PadicComplexInt l)) x) := by
  intro l _ x
  exact Reformulated.AutPerF.Bcris.frob_algebraMap_acris x

end
end FrobeniusPeriodAlgebraMap
namespace DeRhamFraction
section

end
end DeRhamFraction
namespace CrisRootNeOne
section

theorem Bridge.CrisLoc.exists_root_ne_one :
    ∀ (l : ℕ) [Fact l.Prime], ∃ e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l)), e.untilt = 1 ∧ e ≠ 1 := by
  intro l _
  obtain ⟨ε, hε⟩ := Reformulated.AutPerF.exists_isPrimitive (p := l) (R := PadicComplexInt l)
  refine ⟨ε.1, ε.2, fun h => ?_⟩
  apply (Reformulated.AutPerF.isPrimitive_iff ε).1 hε
  rw [h, map_one]

end
end CrisRootNeOne
namespace FiltrationNeg
section

namespace Bridge.CrisLoc.FiltrationNegIff

open Reformulated.AutPerF Ideal

universe u

variable {p : ℕ} [Fact p.Prime]
variable {R : Type u} [CommRing R] [Fact ¬IsUnit (p : R)] [IsAdicComplete (span {(p : R)}) R]
variable [IsDomain R] [ValuationRing R] [CharZero R] [IsAlgClosed (FractionRing R)]

theorem mem_fil_neg_iff (b : AinfInv p R) (hb : AinfInv.kerTheta p R = Ideal.span {b}) (n : ℕ)
    (x : BdR p R) :
    x ∈ BdR.fil p R (-(n : ℤ)) ↔ ∃ y : BdRPlus p R,
      x * algebraMap (BdRPlus p R) (BdR p R) (algebraMap (AinfInv p R) (BdRPlus p R) b) ^ n =
        algebraMap (BdRPlus p R) (BdR p R) y := by
  have h : RingHom.ker (BdRPlus.theta p R) =
      Ideal.span {algebraMap (AinfInv p R) (BdRPlus p R) b} := by
    have h1 := congrArg (Ideal.map (algebraMap (AinfInv p R) (BdRPlus p R))) hb
    rw [BdRPlus.ker_theta_eq_map, h1, Ideal.map_span, Set.image_singleton]
  have h0 := pow_ne_zero n (BdR.algebraMap_ne_zero h)
  rw [BdR.mem_fil_iff h, zpow_neg, zpow_natCast]
  refine exists_congr fun c => ?_
  rw [eq_inv_mul_iff_mul_eq₀ h0, mul_comm]

end Bridge.CrisLoc.FiltrationNegIff

theorem Bridge.CrisLoc.mem_fil_neg : ∀ (l : ℕ) [Fact l.Prime] (b : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) (hb : (Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l)) = Ideal.span {b}) (n : ℕ) (x : (Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))), x ∈ Reformulated.AutPerF.BdR.fil l ↥(PadicComplexInt l) (-(n : ℤ)) ↔ ∃ y : (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)), x * algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) b) ^ n = algebraMap ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) y :=
  fun _ _ b hb n x => Bridge.CrisLoc.FiltrationNegIff.mem_fil_neg_iff b hb n x

end
end FiltrationNeg
namespace AdicCoeffGalois
section

theorem Bridge.AdicMaps.coeff_galois : ∀ (l : ℕ) [Fact l.Prime] (g : PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) (x : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (n : ℕ) (y : ↥(PadicComplexInt l)) (h : PreTilt.coeff n x = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : ↥(PadicComplexInt l))}) y), PreTilt.coeff n ((Reformulated.AutPerF.Tilt.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) x) = Ideal.Quotient.mk (Ideal.span {((l : ℕ) : ↥(PadicComplexInt l))}) ((MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g) y) := by
  intro l _ g x n y h
  rw [Reformulated.AutPerF.Tilt.coeff_map, h]
  rfl

end
end AdicCoeffGalois
namespace CrisFrobeniusAlgebraMap
section

theorem Bridge.CrisMaps.σB_algebraMap : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Bcris.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g) (MulAction.injective g)) (algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Acris.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) x) :=
  fun _ _ _ x => Reformulated.AutPerF.Bcris.map_algebraMap_acris _ _ x

end
end CrisFrobeniusAlgebraMap
namespace CrisCompletionExists
section

theorem Bridge.AdicMaps.exists_acris_completion : ∀ (l : ℕ) [Fact l.Prime], ∃ e : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) ≃+* AdicCompletion (Ideal.span {(l : (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)))}) ((Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l))), ∀ s : (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), e (algebraMap ((Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) s) = algebraMap ((Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l))) (AdicCompletion (Ideal.span {(l : (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)))}) ((Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)))) s :=
  fun _ _ => ⟨RingEquiv.refl _, fun _ => rfl⟩

end
end CrisCompletionExists
namespace DeRhamAway
section

theorem Bridge.CrisLoc.bdR_away : ∀ (l : ℕ) [Fact l.Prime] (b : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) (hb : (Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l)) = Ideal.span {b}), IsLocalization.Away (algebraMap ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l))) b) ((Reformulated.AutPerF.BdR l ↥(PadicComplexInt l))) := by
  intro l _ b hb
  refine Reformulated.AutPerF.BdR.isLocalization_away ?_
  have h := congrArg (Ideal.map (algebraMap (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))
    (Reformulated.AutPerF.BdRPlus l ↥(PadicComplexInt l)))) hb
  rw [Reformulated.AutPerF.BdRPlus.ker_theta_eq_map, h, Ideal.map_span, Set.image_singleton]

end
end DeRhamAway
namespace FrobeniusGalois
section

theorem Bridge.CrisMaps.frob_gal : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Acris.frob l ↥(PadicComplexInt l)) ((Reformulated.AutPerF.Acris.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) x) = (Reformulated.AutPerF.Acris.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) ((Reformulated.AutPerF.Acris.frob l ↥(PadicComplexInt l)) x) :=
  fun _ _ _ x => (Reformulated.AutPerF.Acris.map_frob _ x).symm

end
end FrobeniusGalois
namespace FrobeniusMulA
section

theorem Bridge.RingBasics.σA_mul : ∀ (l : ℕ) [Fact l.Prime] (g h : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) (g * h))) x = (Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) ((Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) h)) x) := by
  intro l _ g h x
  rw [Reformulated.AutPerF.toRingHom_mul, Reformulated.AutPerF.Ainf.map_map]

end
end FrobeniusMulA
namespace FrobeniusApplyA
section

theorem Bridge.RingBasics.φA_apply : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Ainf.frob l ↥(PadicComplexInt l)) x = WittVector.frobenius x := by
  intro l _ x
  rfl

end
end FrobeniusApplyA
namespace ThetaKernel
section

theorem Bridge.RingBasics.fontaineTheta_eq_zero_of_mem_ker : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) (hx : x ∈ (Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l)) ^ 1), (((Reformulated.AutPerF.IsUnitBall.awayEquiv (PadicComplexInt l) l).toRingEquiv.toRingHom).comp (Reformulated.AutPerF.AinfInv.theta l ↥(PadicComplexInt l))) x = 0 := by
  intro l _ x hx
  rw [pow_one] at hx
  have h : Reformulated.AutPerF.AinfInv.theta l ↥(PadicComplexInt l) x = 0 := hx
  rw [RingHom.comp_apply, h, map_zero]

end
end ThetaKernel
namespace FrobeniusTiltMul
section

theorem Bridge.RingBasics.σF_mul : ∀ (l : ℕ) [Fact l.Prime] (g h : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Tilt.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) (g * h))) x = (Reformulated.AutPerF.Tilt.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) ((Reformulated.AutPerF.Tilt.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) h)) x) := by
  intro l _ g h x
  rw [Reformulated.AutPerF.toRingHom_mul]
  exact (Reformulated.AutPerF.Tilt.map_map _ _ x).symm

end
end FrobeniusTiltMul
namespace NormGaloisComplex
section

theorem Bridge.RingBasics.norm_σC : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : ℂ_[l]), ‖(MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ℂ_[l] g) x‖ = ‖x‖ := by
  intro l _ g x
  exact Reformulated.AutPerF.IsUnitBall.norm_smul_eq _ g x

end
end NormGaloisComplex
namespace FrobeniusComplexCoe
section

theorem Bridge.RingBasics.σC_coe : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : (PadicAlgCl l)), (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ℂ_[l] g) (x : ℂ_[l]) = ((g x : (PadicAlgCl l)) : ℂ_[l]) :=
  fun l _ g x => Reformulated.AutPerF.padicComplex_smul_coe l g x

end
end FrobeniusComplexCoe
namespace FrobeniusOneA
section

theorem Bridge.RingBasics.σA_one : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) (1 : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)))) x = x := by
  intro l _ x
  have h : MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l)
      (1 : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) = RingHom.id _ :=
    RingHom.ext fun y => one_smul _ y
  rw [h]
  exact Reformulated.AutPerF.Ainf.map_id x

end
end FrobeniusOneA
namespace ExtensionAlgebra
section

theorem Bridge.RingBasics.awayMap_algebraMap₂ : ∀ (l : ℕ) [Fact l.Prime] (f : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), Reformulated.AutPerF.AinfInv.extend l f (algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) x) = algebraMap ((Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ((Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) (f x) := by
  intro l _ f x
  exact Reformulated.AutPerF.AinfInv.extend_algebraMap f x

end
end ExtensionAlgebra
namespace FrobeniusGeneratorA
section

end
end FrobeniusGeneratorA
namespace UntiltFrobenius
section

theorem Bridge.RingBasics.untilt_σF : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))), ((Reformulated.AutPerF.Tilt.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) x).untilt = (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g) x.untilt := by
  intro l _ g x
  exact Reformulated.AutPerF.Tilt.untilt_map _ x

end
end UntiltFrobenius
namespace FrobeniusKernel
section

theorem Bridge.RingBasics.ker_σ : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)), (Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l)) ≤ Ideal.comap (Reformulated.AutPerF.AinfInv.extend l ((Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)))) ((Reformulated.AutPerF.AinfInv.kerTheta l ↥(PadicComplexInt l))) :=
  fun l _ g => Reformulated.AutPerF.AinfInv.kerTheta_le_comap (p := l) (MulSemiringAction.toRingHom _ _ g)

end
end FrobeniusKernel
namespace NormEqValuation
section

theorem Bridge.RingBasics.norm_eq_val : ∀ (l : ℕ) [Fact l.Prime] (x : ℂ_[l]), ‖x‖ = ((Valued.v x : NNReal) : ℝ) := by
  intro l _ x
  rw [PadicComplex.norm_eq_norm, Valuation.norm_def, (show Valuation.RankLeOne.hom' Valued.v = MonoidWithZeroHom.ValueGroup₀.embedding from rfl),
    Valuation.embedding_restrict]

end
end NormEqValuation
namespace PadicMapAlgebra
section

theorem Bridge.AdicMaps.padicMap_alg : ∀ {R S : Type} [CommRing R] [CommRing S] (p : ℕ) (f : R →+* S) (r : R), (Reformulated.AutPerF.adicMap _ _ f (Reformulated.AutPerF.span_natCast_le_comap p f)) (algebraMap R (AdicCompletion (Ideal.span {(p : R)}) R) r) = algebraMap S (AdicCompletion (Ideal.span {(p : S)}) S) (f r) :=
  fun _ f r => Reformulated.AutPerF.adicMap_algebraMap _ _ f _ r

end
end PadicMapAlgebra
namespace PrimeNeZero
section

theorem Bridge.RingBasics.p_ne_zero : ∀ (l : ℕ) [Fact l.Prime] , ((l : ℕ) : ℂ_[l]) ≠ 0 := by
  intro l hl
  exact Nat.cast_ne_zero.mpr hl.out.ne_zero

end
end PrimeNeZero
namespace FactorialMulPartial
section

end
end FactorialMulPartial
namespace AdicLevelCompat
section

end
end AdicLevelCompat
namespace AdicEvaluationMk
section

end
end AdicEvaluationMk
namespace DeRhamHomExt
section

end
end DeRhamHomExt
namespace GaloisNormAlt
section

theorem Bridge.RingBasics.norm_gal : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : PadicAlgCl l), ‖g x‖ = ‖x‖ := by
  intro l _ g x
  rw [← PadicAlgCl.spectralNorm_eq, ← PadicAlgCl.spectralNorm_eq]
  exact (spectralNorm_eq_of_equiv g x).symm

end
end GaloisNormAlt
namespace AdicEvaluationMap
section

end
end AdicEvaluationMap
namespace RootConstantCoeffNeZero
section

theorem Bridge.CrisLoc.constantCoeff_root_ne_zero : ∀ (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (hne : e ≠ 1), WittVector.constantCoeff (WittVector.teichmuller l e - 1 : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) ≠ 0 := by
  intro l _ e hne h
  apply hne
  rw [map_sub, map_one, WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero] at h
  exact sub_eq_zero.mp h

end
end RootConstantCoeffNeZero
namespace AdicMapAlgebra
section

theorem Bridge.AdicMaps.adicMap_alg : ∀ {R S : Type} [CommRing R] [CommRing S] (I : Ideal R) (J : Ideal S) (f : R →+* S) (hf : I ≤ J.comap f) (r : R), Reformulated.AutPerF.adicMap I J f hf (algebraMap R (AdicCompletion I R) r) = algebraMap S (AdicCompletion J S) (f r) := by
  intro R S _ _ I J f hf r
  exact Reformulated.AutPerF.adicMap_algebraMap I J f hf r

end
end AdicMapAlgebra
namespace AdicSpanLeComap
section

end
end AdicSpanLeComap
namespace FrobeniusComplexOne
section

theorem Bridge.RingBasics.σC_one : ∀ (l : ℕ) [Fact l.Prime] (x : ℂ_[l]), (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ℂ_[l] 1) x = x := by
  intro l _ x
  exact one_smul _ x

end
end FrobeniusComplexOne
namespace PrimeIsUnit
section

theorem Bridge.RingBasics.isUnit_l :
    ∀ (l : ℕ) [Fact l.Prime] , IsUnit ((l : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) :=
  fun l _ => Reformulated.AutPerF.AinfInv.isUnit_p l

end
end PrimeIsUnit
namespace NormPrimeLtOne
section

theorem Bridge.RingBasics.norm_p_lt : ∀ (l : ℕ) [Fact l.Prime] , ‖((l : ℕ) : ℂ_[l])‖ < 1 := by
  intro l _
  have h : ((l : ℕ) : ℂ_[l]) = algebraMap ℚ_[l] ℂ_[l] (l : ℚ_[l]) := by simp
  rw [h, norm_algebraMap']
  exact Padic.norm_p_lt_one

end
end NormPrimeLtOne
namespace NatIsUnit
section

theorem Bridge.RingBasics.isUnit_nat :
    ∀ (l : ℕ) [Fact l.Prime] (n : ℕ) (hn : n ≠ 0), IsUnit ((n : ℕ) : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))) := by
  intro l _ n hn
  have h : IsUnit ((n : ℕ) : ℚ) := IsUnit.mk0 _ (Nat.cast_ne_zero.2 hn)
  have h2 := h.map (algebraMap ℚ (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l)))
  rwa [map_natCast] at h2

end
end NatIsUnit
namespace AdicLevelMap
section

end
end AdicLevelMap
namespace FactorPowerEval
section

end
end FactorPowerEval
namespace CrisToDeRhamInjective
section

noncomputable section

namespace Bridge.alg_Bcris_injective_aux

open Ideal Reformulated.AutPerF

universe u

variable {p : ℕ} [Fact p.Prime]
variable {R : Type u} [CommRing R] [Fact ¬IsUnit (p : R)] [IsAdicComplete (span {(p : R)}) R]
  [IsDomain R] [ValuationRing R] [CharZero R] [IsAlgClosed (FractionRing R)]

end Bridge.alg_Bcris_injective_aux

end
end
end CrisToDeRhamInjective
namespace ExtendedInverse
section

namespace Bridge.RingBasics.ExtendedInverseLemmas

open Reformulated.AutPerF

theorem extend_extend_inv {p : ℕ} [Fact p.Prime] {R : Type*} [CommRing R]
    [Fact ¬IsUnit (p : R)] {G : Type*} [Group G] [MulSemiringAction G R] (g : G)
    (x : AinfInv p R) :
    AinfInv.extend p (Ainf.map p (MulSemiringAction.toRingHom G R g))
      (AinfInv.extend p (Ainf.map p (MulSemiringAction.toRingHom G R g⁻¹)) x) = x := by
  have h : (AinfInv.extend p (Ainf.map p (MulSemiringAction.toRingHom G R g))).comp
      (AinfInv.extend p (Ainf.map p (MulSemiringAction.toRingHom G R g⁻¹))) = RingHom.id _ := by
    apply IsLocalization.ringHom_ext (Submonoid.powers (p : Ainf p R))
    refine RingHom.ext fun y => ?_
    simp only [RingHom.comp_apply, AinfInv.extend_algebraMap, RingHom.id_apply]
    rw [Ainf.map_map, ← toRingHom_mul, mul_inv_cancel, toRingHom_one, Ainf.map_id]
  exact RingHom.congr_fun h x

end Bridge.RingBasics.ExtendedInverseLemmas

theorem Bridge.RingBasics.extP_inv : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : (Reformulated.AutPerF.AinfInv l ↥(PadicComplexInt l))), Reformulated.AutPerF.AinfInv.extend l ((Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g))) (Reformulated.AutPerF.AinfInv.extend l ((Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g⁻¹))) x) = x :=
  fun _ _ g x => Bridge.RingBasics.ExtendedInverseLemmas.extend_extend_inv g x

end
end ExtendedInverse
namespace SpanPowerIntegral
section

namespace Bridge.RingBasics.SpanPowerIntegralLemmas

alias norm_eq_val := _root_.NormEqValuation.Bridge.RingBasics.norm_eq_val

theorem mem_iff (l : ℕ) [Fact l.Prime] (y : ℂ_[l]) : y ∈ PadicComplexInt l ↔ ‖y‖ ≤ 1 := by
  rw [PadicComplexInt, Valuation.mem_valuationSubring_iff, norm_eq_val]
  norm_cast

end Bridge.RingBasics.SpanPowerIntegralLemmas

open Bridge.RingBasics.SpanPowerIntegralLemmas in
theorem Bridge.RingBasics.mem_span_pow_OC : ∀ (l : ℕ) [Fact l.Prime] (n : ℕ) (x : ↥(PadicComplexInt l)), x ∈ (Ideal.span {((l : ℕ) : ↥(PadicComplexInt l))}) ^ n ↔ ‖(x : ℂ_[l])‖ ≤ ‖((l : ℕ) : ℂ_[l])‖ ^ n := by
  intro l hl n x
  have hl0 : ((l : ℕ) : ℂ_[l]) ≠ 0 := Nat.cast_ne_zero.mpr hl.out.ne_zero
  have hpos : 0 < ‖((l : ℕ) : ℂ_[l])‖ ^ n := pow_pos (norm_pos_iff.mpr hl0) n
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  constructor
  · rintro ⟨c, rfl⟩
    have hc : ‖(c : ℂ_[l])‖ ≤ 1 := (mem_iff l c).mp c.2
    have h : ((((l : ℕ) : ↥(PadicComplexInt l)) ^ n * c : ↥(PadicComplexInt l)) : ℂ_[l])
        = ((l : ℕ) : ℂ_[l]) ^ n * (c : ℂ_[l]) := by
      simp
    rw [h, norm_mul, norm_pow]
    exact mul_le_of_le_one_right hpos.le hc
  · intro h
    have hm : (x : ℂ_[l]) / ((l : ℕ) : ℂ_[l]) ^ n ∈ PadicComplexInt l := by
      rw [mem_iff, norm_div, norm_pow]
      exact (div_le_one hpos).mpr h
    refine ⟨⟨_, hm⟩, Subtype.ext ?_⟩
    have h2 : ((((l : ℕ) : ↥(PadicComplexInt l)) ^ n * ⟨_, hm⟩ : ↥(PadicComplexInt l)) : ℂ_[l])
        = ((l : ℕ) : ℂ_[l]) ^ n * ((x : ℂ_[l]) / ((l : ℕ) : ℂ_[l]) ^ n) := by
      simp
    rw [h2, mul_div_cancel₀ _ (pow_ne_zero n hl0)]

end
end SpanPowerIntegral
namespace CrisHomExt
section

theorem Bridge.CrisLoc.bcris_hom_ext : ∀ (l : ℕ) [Fact l.Prime] {R : Type} [CommRing R] {f g : (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l)) →+* R} (h : ∀ x : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)), f (algebraMap _ _ x) = g (algebraMap _ _ x)), f = g := by
  intro l _ R _ f g h
  refine IsLocalization.ringHom_ext (Reformulated.AutPerF.BcrisPlus.periods l ↥(PadicComplexInt l)) ?_
  refine IsLocalization.ringHom_ext
    (Submonoid.powers (l : Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) ?_
  exact RingHom.ext fun x => h x

end
end CrisHomExt
namespace UnitOfGenerator
section

end
end UnitOfGenerator
namespace PadicIntHomExt
section

end
end PadicIntHomExt
namespace WittFrobeniusLift
section

namespace Bridge.RingBasics.WittFrobeniusLiftLemmas

theorem witt_frobenius_lift (p : ℕ) [Fact p.Prime] (k : Type*) [CommRing k] [CharP k p]
    [PerfectRing k p] (x : WittVector p k) :
    ∃ z : WittVector p k, WittVector.frobenius x = x ^ p + (p : WittVector p k) * z := by
  have h0 : WittVector.constantCoeff (WittVector.frobenius x - x ^ p) = 0 := by
    rw [map_sub, map_pow, WittVector.constantCoeff_apply, WittVector.constantCoeff_apply,
      WittVector.coeff_frobenius_charP, sub_self]
  have h1 : WittVector.frobenius x - x ^ p ∈ Ideal.span {(p : WittVector p k)} :=
    (WittVector.mem_span_p_iff_coeff_zero_eq_zero _).2 h0
  obtain ⟨z, hz⟩ := Ideal.mem_span_singleton.1 h1
  exact ⟨z, by rw [← hz]; ring⟩

end Bridge.RingBasics.WittFrobeniusLiftLemmas

theorem Bridge.RingBasics.frob_lift : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), ∃ z : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)), (Reformulated.AutPerF.Ainf.frob l ↥(PadicComplexInt l)) x = x ^ l + (l : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) * z := by
  intro l _ x
  exact Bridge.RingBasics.WittFrobeniusLiftLemmas.witt_frobenius_lift l _ x

end
end WittFrobeniusLift
namespace UnitOfRootLog
section

open Ideal Reformulated.AutPerF

namespace Bridge.CrisLoc.UnitOfRootLemmas

theorem step {A : Type*} [CommRing A] (p n : ℕ) (z y v : A) (h : (p : A) ^ n * (z * y) = v - 1)
    (hv : (p : A) ^ (n + 1) ∣ v - 1) :
    ∃ y', (p : A) ^ (n + 1) * (z * y') = v ^ p - 1 ∧ (p : A) ^ n ∣ y' - y := by
  have h1 : (p : A) ^ (n + 1) ∣ (∑ i ∈ Finset.range p, v ^ i) - p := by
    have : (∑ i ∈ Finset.range p, v ^ i) - (p : A) = ∑ i ∈ Finset.range p, (v ^ i - 1) := by
      rw [Finset.sum_sub_distrib]; simp
    rw [this]
    exact Finset.dvd_sum fun i _ => hv.trans (by simpa using sub_dvd_pow_sub_pow v 1 i)
  obtain ⟨c, hc⟩ := h1
  refine ⟨y * (1 + (p : A) ^ n * c), ?_, ⟨y * c, by ring⟩⟩
  rw [← geom_sum_mul, eq_add_of_sub_eq hc, ← h]
  ring

variable {p : ℕ} [Fact p.Prime]
variable {R : Type*} [CommRing R] [Fact ¬IsUnit (p : R)] [IsAdicComplete (span {(p : R)}) R]

theorem exists_seq (u : Ainf p R) (hu : Ainf.theta p R u = 1) :
    ∃ y : ℕ → AcrisZero p R, ∀ n,
      (p : AcrisZero p R) ^ n * ((algebraMap (Ainf p R) (AcrisZero p R) u - 1) * y n) =
        algebraMap (Ainf p R) (AcrisZero p R) u ^ p ^ (n + 1) - 1 ∧
      (p : AcrisZero p R) ^ n ∣ y (n + 1) - y n := by
  generalize hw : algebraMap (Ainf p R) (AcrisZero p R) u = w
  have hs : ∀ (n : ℕ) (y : AcrisZero p R),
      (p : AcrisZero p R) ^ n * ((w - 1) * y) = w ^ p ^ (n + 1) - 1 →
      ∃ y', (p : AcrisZero p R) ^ (n + 1) * ((w - 1) * y') = w ^ p ^ (n + 1 + 1) - 1 ∧
        (p : AcrisZero p R) ^ n ∣ y' - y := by
    intro n y h
    obtain ⟨l, hl, -⟩ := Acris.exists_quot u hu (n + 1)
    rw [hw] at hl
    have := step p n (w - 1) y _ h ⟨l, hl.symm⟩
    rwa [← pow_mul, ← pow_succ p (n + 1)] at this
  choose! f hf using hs
  let y : ℕ → AcrisZero p R := fun n =>
    Nat.rec (∑ i ∈ Finset.range p, w ^ i) (fun n y => f n y) n
  have hy : ∀ n, (p : AcrisZero p R) ^ n * ((w - 1) * y n) = w ^ p ^ (n + 1) - 1 := by
    intro n
    induction n with
    | zero =>
      change _ * (_ * ∑ i ∈ Finset.range p, w ^ i) = _
      rw [pow_zero, one_mul, zero_add, pow_one, mul_comm, geom_sum_mul]
    | succ n ih => exact (hf n _ ih).1
  exact ⟨y, fun n => ⟨hy n, (hf n _ (hy n)).2⟩⟩

theorem dvd_p_mul_log (u : Ainf p R) (hu : Ainf.theta p R u = 1) :
    algebraMap (Ainf p R) (Acris p R) (u - 1) ∣ (p : Acris p R) * Acris.log u hu := by
  obtain ⟨y, hy⟩ := exists_seq u hu
  have hc : ∀ m n, m ≤ n → (p : AcrisZero p R) ^ m ∣ y n - y m := by
    intro m n h
    induction n, h using Nat.le_induction with
    | base => simp
    | succ n h ih =>
      have := dvd_add ((pow_dvd_pow _ h).trans (hy n).2) ih
      rwa [sub_add_sub_cancel] at this
  let Y : Acris p R := adicMk (span {(p : AcrisZero p R)})
    (fun n => Ideal.Quotient.mk _ (y n)) (fun m n hle => by
      simp only [Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk]
      exact Ideal.Quotient.eq.2 ((AcrisZero.mem_span_pow_iff _ _).2 (hc m n hle)))
  have hY : ∀ n, Acris.eval p R n Y = Ideal.Quotient.mk _ (y n) := fun n => evalₐ_adicMk _ _ _ n
  refine ⟨Y, Acris.ext_eval fun n => ?_⟩
  obtain ⟨l, hl, hl'⟩ := Acris.exists_quot u hu (n + 1)
  have h1 : Acris.eval p R n (Acris.log u hu) = Ideal.Quotient.mk _ l := by
    rw [← Acris.factorPow_eval (Nat.le_succ n), hl']
    simp only [Ideal.Quotient.factorPow, Ideal.Quotient.factor_mk]
  have h2 : (p : AcrisZero p R) * l = (algebraMap (Ainf p R) (AcrisZero p R) u - 1) * y n :=
    AcrisZero.p_pow_mul_cancel n (by rw [(hy n).1, ← hl]; ring)
  rw [map_mul, map_mul, hY, h1, map_natCast,
    IsScalarTower.algebraMap_apply (Ainf p R) (AcrisZero p R) (Acris p R), Acris.eval_algebraMap,
    ← map_mul, map_sub, map_one, ← h2, map_mul, map_natCast]

theorem isUnit_logTeich_of_seq (n : ℕ) (η : tateModule p R) (h : Tilt.seq n η.1 ≠ 1) :
    IsUnit (Bcris.logTeich η) := by
  induction n generalizing η with
  | zero => exact absurd (by rw [Tilt.seq_zero, tateModule.untilt_eq_one]) h
  | succ n ih =>
    by_cases h1 : Tilt.seq 1 η.1 = 1
    · let η' : tateModule p R := ⟨(frobeniusEquiv (Tilt p R) p).symm η.1, by
        change PreTilt.untilt _ = 1
        rw [← Tilt.seq_zero, Tilt.seq_frobeniusEquiv_symm]; exact h1⟩
      have h2 : η = η' ^ p := Subtype.ext (frobeniusEquiv_symm_pow_p (Tilt p R) p η.1).symm
      have h3 := ih η' (by
        change Tilt.seq n ((frobeniusEquiv (Tilt p R) p).symm η.1) ≠ 1
        rw [Tilt.seq_frobeniusEquiv_symm]; exact h)
      rw [h2, Bcris.logTeich_pow]
      exact Bcris.isUnit_p.mul h3
    · exact Bcris.isUnit_logTeich ((isPrimitive_iff η).2 h1)

theorem isUnit_teich_sub_one (e : Tilt p R) (he : e.untilt = 1) (hne : e ≠ 1) :
    IsUnit (((algebraMap (Acris p R) (Bcris p R)).comp (algebraMap (Ainf p R) (Acris p R)))
      (WittVector.teichmuller p e - 1)) := by
  obtain ⟨n, hn⟩ : ∃ n, Tilt.seq n e ≠ 1 := by
    by_contra! h
    exact hne (Tilt.ext_seq fun n => by rw [h n, map_one])
  have h1 := isUnit_logTeich_of_seq n (⟨e, he⟩ : tateModule p R) hn
  have h2 := map_dvd (algebraMap (Acris p R) (Bcris p R))
    (dvd_p_mul_log (Ainf.teich p e) (by rw [Ainf.theta_teich]; exact he))
  rw [map_mul, map_natCast] at h2
  exact isUnit_of_dvd_unit h2 (Bcris.isUnit_p.mul h1)

end Bridge.CrisLoc.UnitOfRootLemmas

theorem Bridge.CrisLoc.unit_of_root_aB : ∀ (l : ℕ) [Fact l.Prime] (e : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))) (he : e.untilt = 1) (hne : e ≠ 1), IsUnit (((algebraMap (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Bcris l ↥(PadicComplexInt l))).comp (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)))) (WittVector.teichmuller l e - 1)) :=
  fun _ _ e he hne => Bridge.CrisLoc.UnitOfRootLemmas.isUnit_teich_sub_one e he hne

end
end UnitOfRootLog
namespace ThetaFrobeniusA
section

theorem Bridge.RingBasics.θ_σA : ∀ (l : ℕ) [Fact l.Prime] (g : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))), (WittVector.fontaineTheta ↥(PadicComplexInt l) l) ((Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) x) = (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g) ((WittVector.fontaineTheta ↥(PadicComplexInt l) l) x) :=
  fun _ _ _ x => Reformulated.AutPerF.Ainf.theta_map _ x

end
end ThetaFrobeniusA
namespace FrobeniusExtendsCris
section
structure Extends {l : ℕ} [Fact l.Prime] (f : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) (F : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) : Prop where
  mem : ∀ y ∈ (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), Reformulated.AutPerF.AinfInv.extend l f y ∈ (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l))
  env : ∀ s : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), F (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) s) = algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) ⟨Reformulated.AutPerF.AinfInv.extend l f s, mem _ s.2⟩
  alg : ∀ a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)), F (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) a) = algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (f a)

theorem Bridge.CrisMaps.frob_extends : ∀ (l : ℕ) [Fact l.Prime], Extends (Reformulated.AutPerF.Ainf.frob l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris.frob l ↥(PadicComplexInt l)) := by
  intro l _
  exact ⟨fun _ hy => Reformulated.AutPerF.AcrisZero.extend_mem _ Reformulated.AutPerF.AcrisZero.gamma_frob_mem hy,
    fun s => Reformulated.AutPerF.Acris.frob_algebraMap_zero s,
    fun a => Reformulated.AutPerF.Acris.frob_algebraMap a⟩

end
end FrobeniusExtendsCris
namespace FrobeniusExtendsStructure
section
structure Extends {l : ℕ} [Fact l.Prime] (f : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l))) (F : (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) →+* (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l))) : Prop where
  mem : ∀ y ∈ (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), Reformulated.AutPerF.AinfInv.extend l f y ∈ (Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l))
  env : ∀ s : ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)), F (algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) s) = algebraMap ↥(Reformulated.AutPerF.acrisZero l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) ⟨Reformulated.AutPerF.AinfInv.extend l f s, mem _ s.2⟩
  alg : ∀ a : (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)), F (algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) a) = algebraMap (Reformulated.AutPerF.Ainf l ↥(PadicComplexInt l)) (Reformulated.AutPerF.Acris l ↥(PadicComplexInt l)) (f a)

theorem Bridge.CrisMaps.gal_extends : ∀ (l : ℕ) [Fact l.Prime] (g : PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l), Extends (Reformulated.AutPerF.Ainf.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) (Reformulated.AutPerF.Acris.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) g)) := by
  intro l _ g
  exact
    { mem := fun _ hy =>
        Reformulated.AutPerF.AcrisZero.extend_mem _ (Reformulated.AutPerF.AcrisZero.gamma_map_mem _) hy
      env := fun s => Reformulated.AutPerF.Acris.map_algebraMap_zero _ s
      alg := fun a => Reformulated.AutPerF.Acris.map_algebraMap _ a }

end
end FrobeniusExtendsStructure
namespace FrobeniusMulComplex
section

theorem Bridge.RingBasics.σC_mul : ∀ (l : ℕ) [Fact l.Prime] (g h : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) (x : ℂ_[l]), (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ℂ_[l] (g * h)) x = (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ℂ_[l] g) ((MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ℂ_[l] h) x) := by
  intro l _ g h x
  simp only [MulSemiringAction.toRingHom_apply, mul_smul]

end
end FrobeniusMulComplex
namespace IntegralComplexMem
section

alias Bridge.RingBasics.mem_OC := _root_.SpanPowerIntegral.Bridge.RingBasics.SpanPowerIntegralLemmas.mem_iff

end
end IntegralComplexMem
namespace FrobeniusTiltOne
section

theorem Bridge.RingBasics.σF_one : ∀ (l : ℕ) [Fact l.Prime] (x : (Reformulated.AutPerF.Tilt l ↥(PadicComplexInt l))), (Reformulated.AutPerF.Tilt.map l (MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l) (1 : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)))) x = x := by
  intro l _ x
  have h : MulSemiringAction.toRingHom (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l) ↥(PadicComplexInt l)
      (1 : (PadicAlgCl l ≃ₐ[ℚ_[l]] PadicAlgCl l)) = RingHom.id _ :=
    RingHom.ext fun y => one_smul _ y
  rw [h]
  exact Reformulated.AutPerF.Tilt.map_id x

end
end FrobeniusTiltOne
