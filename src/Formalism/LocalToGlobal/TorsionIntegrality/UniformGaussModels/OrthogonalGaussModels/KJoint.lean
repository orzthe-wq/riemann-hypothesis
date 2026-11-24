module

public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.GoodModelAll
public import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.StatementS
public import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.PairedSquareJets.Several
public import Formalism.LocalToGlobal.TorsionIntegrality.TorsionTranslationPowers.AnalyticTransOfAdd

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.E (IntCurve curveL)
open Formalism.L2.Th1.A (logSer expSer wpReg)
open Formalism.G (unitBall)

namespace KJ

theorem phC_eq (p : ℕ) [Fact p.Prime] (L : PeriodPair) (ι : ℂ ≃+* ℂ_[p]) :
    phC p L ι = Formalism.L2.Th1.E.phL p L ι := by
  unfold phC Formalism.L2.Th1.E.phL
  rw [Formalism.L2.Th1.E.wpBridge p L ι]

theorem phSum_one {K : Type} [Field K] {n : Type} [Fintype n] (ph : PowerSeries K) :
    Formalism.L2.Th1.G.phSum (fun _ : n => (1 : K)) ph = Formalism.L2.Th1.E.phSum ph := by
  unfold Formalism.L2.Th1.G.phSum Formalism.L2.Th1.E.phSum Formalism.InvariantFactorPaths.G7.at1
  exact Finset.sum_congr rfl fun i _ => one_smul _ _

theorem toZ_thetaProd {K : Type} [Field K] {κ n : Type} [Fintype κ] [Fintype n] {linv : PowerSeries K}
    (h0 : PowerSeries.constantCoeff linv = 0) (r : κ → K) (H : κ → n → PowerSeries K) :
    Formalism.L2.Th1.G.toZ linv (Formalism.L2.Th1.E.thetaProd r H) =
      Formalism.L2.Th1.E.thetaProd r (fun k i => PowerSeries.subst linv (H k i)) := by
  unfold Formalism.L2.Th1.E.thetaProd Formalism.InvariantFactorPaths.G7.at1

  rw [← Formalism.L2.Th1.G.toZHom_apply h0, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_mul, map_prod]
  congr 1
  · rw [MvPowerSeries.c_eq_algebraMap, AlgHom.commutes]
  · refine Finset.prod_congr rfl fun i _ => ?_
    rw [Formalism.L2.Th1.G.toZHom_apply, Formalism.L2.Th1.G.toZ_subst_X h0]

end KJ

end Formalism.L2.Th1.Top
