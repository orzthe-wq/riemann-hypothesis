module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdTest
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SelfDualMap
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.FibInvT
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushInv
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ProdFirstProjectionSmul
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
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushSupp
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdCoord, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdTestC

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdCoord =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdCoord", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushInv\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ProdFirstProjectionSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdTest\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SelfDualMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open scoped TensorProduct
open MeasureTheory NumberField Topology Set Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.TypedSets
  Formalism.L2.SG.Sub Matrix

section Coord

variable {F : Type} [Field F] [NumberField F]

def complReal (v : InfinitePlace F) (hv : v.IsReal) : v.Completion ≃ₜ ℝ :=
  (InfinitePlace.Completion.ringEquivRealOfIsReal hv).toEquiv.toHomeomorphOfIsInducing (by
    have hf : (⇑(InfinitePlace.Completion.ringEquivRealOfIsReal hv).toEquiv) =
        ⇑(InfinitePlace.Completion.extensionEmbeddingOfIsReal hv) :=
      funext fun x => InfinitePlace.Completion.ringEquivRealOfIsReal_apply hv x
    rw [hf]
    exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hv).isEmbedding.isInducing)

theorem complReal_add (v : InfinitePlace F) (hv : v.IsReal) (x y : v.Completion) :
    complReal v hv (x + y) = complReal v hv x + complReal v hv y :=
  map_add (InfinitePlace.Completion.ringEquivRealOfIsReal hv) x y

def ainfReal (hF : ∀ v : InfinitePlace F, v.IsReal) : InfiniteAdeleRing F ≃ₜ (InfinitePlace F → ℝ) :=
  Homeomorph.piCongrRight fun v => complReal v (hF v)

theorem ainfReal_add (hF : ∀ v : InfinitePlace F, v.IsReal) (x y : InfiniteAdeleRing F) :
    ainfReal hF (x + y) = ainfReal hF x + ainfReal hF y := by
  funext v
  exact complReal_add v (hF v) (x v) (y v)

end Coord

section Tens

variable {F E : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E]
variable (R : Type) [CommRing R] [Algebra F R] [TopologicalSpace R] [IsTopologicalRing R]

def tensCoord : R ⊗[F] E ≃ₜ (Module.Free.ChooseBasisIndex R (R ⊗[F] E) → R) :=
  let e := (Module.Free.chooseBasis R (R ⊗[F] E)).equivFun
  { toEquiv := e.toEquiv
    continuous_toFun := IsModuleTopology.continuous_of_linearMap e.toLinearMap
    continuous_invFun := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap }

theorem tensCoord_add (x y : R ⊗[F] E) : tensCoord R (x + y) = tensCoord R x + tensCoord R y :=
  map_add (Module.Free.chooseBasis R (R ⊗[F] E)).equivFun x y

end Tens

def flat4 (A B C P : Type) [Fintype A] [Fintype B] [Fintype C] [Fintype P] :
    (A → B → C → P → ℝ) ≃ₜ EuclideanSpace ℝ (A × B × C × P) where
  toFun f := (EuclideanSpace.equiv (A × B × C × P) ℝ).symm (fun k => f k.1 k.2.1 k.2.2.1 k.2.2.2)
  invFun u a b c d := (EuclideanSpace.equiv (A × B × C × P) ℝ u) (a, b, c, d)
  left_inv f := by funext a b c d; simp
  right_inv u := by ext k; simp
  continuous_toFun := (EuclideanSpace.equiv (A × B × C × P) ℝ).symm.continuous.comp (continuous_pi fun k =>
    (continuous_apply k.2.2.2).comp ((continuous_apply k.2.2.1).comp ((continuous_apply k.2.1).comp
      (continuous_apply k.1))))
  continuous_invFun := continuous_pi fun a => continuous_pi fun b => continuous_pi fun c => continuous_pi fun d =>
    (continuous_apply (a, b, c, d)).comp (EuclideanSpace.equiv (A × B × C × P) ℝ).continuous

theorem flatten_four_add (A B C P : Type) [Fintype A] [Fintype B] [Fintype C] [Fintype P] (f g : A → B → C → P → ℝ) :
    flat4 A B C P (f + g) = flat4 A B C P f + flat4 A B C P g := by
  ext k
  simp [flat4]

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdCoord =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdTestC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdTestC", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdCoord\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SelfDualMap\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.FibInvT\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushSupp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdTest\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.ProdFirstProjectionSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open scoped TensorProduct
open MeasureTheory NumberField Topology Set Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.TypedSets
  Formalism.L2.SG.Sub Matrix

theorem totReal_of {D : D7} (X : HidaSetting D) : ∀ v : InfinitePlace X.B.I.F, v.IsReal :=
  fun v => X.B.I.cm.totReal.isReal v

def tupCoord {D : D7} (X : HidaSetting D) :
    TupI X ≃ₜ EuclideanSpace ℝ (Fin (D.R.rS + 1 + D.R.rS) × Fin X.B.I.n ×
      Module.Free.ChooseBasisIndex (Ainf X.B.I.F) (Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E) × InfinitePlace X.B.I.F) :=
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  (Homeomorph.piCongrRight fun _ => Homeomorph.piCongrRight fun _ =>
    (tensCoord (F := X.B.I.F) (E := X.B.I.E) (Ainf X.B.I.F)).trans
      (Homeomorph.piCongrRight fun _ => ainfReal (totReal_of X))).trans (flat4 _ _ _ _)

theorem tupCoord_add {D : D7} (X : HidaSetting D) (x y : TupI X) :
    tupCoord X (x + y) = tupCoord X x + tupCoord X y := by
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  simp only [tupCoord, Homeomorph.trans_apply]
  rw [← flatten_four_add]
  congr 1
  funext a i k
  simp only [Homeomorph.piCongrRight_apply, Homeomorph.trans_apply, Pi.add_apply]
  rw [tensCoord_add]
  exact ainfReal_add (totReal_of X) _ _

theorem psiInf_addP {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ) (a b : Ainf F) :
    psiInf F ψ (a + b) = psiInf F ψ a * psiInf F ψ b := by
  have h : (pairA F (a + b) 0 : AF F) = pairA F a 0 + pairA F b 0 := by
    show ((a + b, 0) : Ainf F × Af F) = ((a, 0) : Ainf F × Af F) + ((b, 0) : Ainf F × Af F)
    rw [Prod.mk_add_mk, add_zero]
  simp only [Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.psiInf]
  rw [h, AddChar.map_add_eq_mul]

theorem psiInf_eq {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ) (hS : Formalism.L2.SG.LocVol.IsStdChar ψ) :
    psiInf F ψ = fun x => Complex.exp (2 * Real.pi * Complex.I *
      ((∑ w : InfinitePlace F, (InfinitePlace.Completion.extensionEmbedding w (x w)).re : ℝ) : ℂ)) :=
  funext hS

theorem continuous_psiInfP {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ)
    (hS : Formalism.L2.SG.LocVol.IsStdChar ψ) : Continuous (psiInf F ψ) := by
  rw [psiInf_eq ψ hS]
  refine Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp ?_))
  exact continuous_finsetSum _ fun w _ => Complex.continuous_re.comp
    ((InfinitePlace.Completion.isometry_extensionEmbedding (v := w)).continuous.comp (continuous_apply w))

theorem norm_psiInfP {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ)
    (hS : Formalism.L2.SG.LocVol.IsStdChar ψ) (x : Ainf F) : ‖psiInf F ψ x‖ = 1 := by
  rw [hS x]
  have : 2 * (Real.pi : ℂ) * Complex.I *
      ((∑ w : InfinitePlace F, (InfinitePlace.Completion.extensionEmbedding w (x w)).re : ℝ) : ℂ) =
      ((2 * Real.pi * ∑ w : InfinitePlace F, (InfinitePlace.Completion.extensionEmbedding w (x w)).re : ℝ) : ℂ) *
        Complex.I := by
    push_cast; ring
  rw [this, Complex.norm_exp_ofReal_mul_I]

theorem BR_add_leftP {D : D7} (X : HidaSetting D) (x x' y : TupI X) :
    BR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J (x + x') y = BR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J x y + BR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J x' y := by
  simp only [BR, hR, Formalism.UG.hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

theorem BR_add_rightP {D : D7} (X : HidaSetting D) (x y y' : TupI X) :
    BR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J x (y + y') = BR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J x y + BR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J x y' := by
  simp only [BR, hR, Formalism.UG.hform, Pi.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem continuous_traceP {D : D7} (X : HidaSetting D) :
    Continuous (Algebra.trace (Ainf X.B.I.F) (Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E)) := by
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  exact IsModuleTopology.continuous_of_linearMap _

theorem continuous_BR_leftP {D : D7} (X : HidaSetting D) (y : TupI X) : Continuous fun x : TupI X => BR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J x y := by
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  show Continuous fun x : TupI X => ∑ a, Algebra.trace (Ainf X.B.I.F) (Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E)
    (∑ i, ∑ j, sigR (Ainf X.B.I.F) X.B.I.cm.sig (x a i) * JR (Ainf X.B.I.F) X.B.I.J i j * y a j)
  exact continuous_finsetSum _ fun a _ => (continuous_traceP X).comp (continuous_finsetSum _ fun i _ =>
    continuous_finsetSum _ fun j _ => (((continuous_sigRP (Ainf X.B.I.F) X.B.I.cm.sig).comp
      ((continuous_apply i).comp (continuous_apply a))).mul continuous_const).mul continuous_const)

theorem continuous_BR_rightP {D : D7} (X : HidaSetting D) (x : TupI X) : Continuous fun y : TupI X => BR (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J x y := by
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  show Continuous fun y : TupI X => ∑ a, Algebra.trace (Ainf X.B.I.F) (Ainf X.B.I.F ⊗[X.B.I.F] X.B.I.E)
    (∑ i, ∑ j, sigR (Ainf X.B.I.F) X.B.I.cm.sig (x a i) * JR (Ainf X.B.I.F) X.B.I.J i j * y a j)
  exact continuous_finsetSum _ fun a _ => (continuous_traceP X).comp (continuous_finsetSum _ fun i _ =>
    continuous_finsetSum _ fun j _ => continuous_const.mul ((continuous_apply j).comp (continuous_apply a)))

theorem sdTestI_holds : SdTestI := by
  intro D X u' ψ hT μinf νinf fibInf hP
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  haveI := hP.2.2.2.2.1.1
  have hS := hP.2.2.1
  have hpc := continuous_psiInfP ψ hS
  exact ST.testEx_of_homeo μinf _ (tupCoord X) (tupCoord_add X)
    (fun x x' y => by rw [BR_add_leftP, psiInf_addP])
    (fun x y y' => by rw [BR_add_rightP, psiInf_addP])
    (fun x y => norm_psiInfP ψ hS _)
    (fun y => hpc.comp (continuous_BR_leftP X y))
    (fun x => hpc.comp (continuous_BR_rightP X x))

theorem invFib_holds : InvFib := invFib_of (sdInvG_of sdTestI_holds)

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.SdTestC =====
