module

public import Formalism.LocalToGlobal.InertKernelTheory.StatementLoc
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.FacEmbDomain
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExpansionAllPlacesOfPlace
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.KernelProductForm
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DworkExponentialRestrictions
public import Formalism.LocalToGlobal.InertKernelTheory.StatementAlgT
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AlgKleinPf
public import Mathlib.NumberTheory.LSeries.PrimesInAP
public import Formalism.LocalToGlobal.InertKernelTheory.DefsBeCob
public import Formalism.LocalToGlobal.InertKernelTheory.DefsRepFrame
public import Formalism.LocalToGlobal.InertKernelTheory.FrameLatMap
public import Formalism.LocalToGlobal.InertKernelTheory.SclY
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.FdOfCharts
public import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.LtCNeZero
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepFrob
public import Formalism.LocalToGlobal.InertKernelTheory.FirstKernelGeneratorOfOrthogonal
public import Formalism.GL3MeanSquares.LegendreCoefficient
public import Formalism.GL3MeanSquares.HookFormulaTorsion.ExpSeries
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionHypothesesOfLevelOne
public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OneLetterGaussSharpTranslateHolds
public import Formalism.LocalToGlobal.InertKernelTheory.DefsRepDict
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Formalism.LocalToGlobal.InertKernelTheory.DefsRepLt
public import Formalism.LocalToGlobal.InertKernelTheory.DefsRepRec
public import Formalism.LocalToGlobal.InertKernelTheory.StatementInt
public import Formalism.LocalToGlobal.InertKernelTheory.StatementJets
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepComb
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepFrame
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepTrace
public import Formalism.LocalToGlobal.InertKernelTheory.TranslatesOfInertKernelAtPlace
public import Formalism.LocalToGlobal.InertKernelTheory.AdmissibleEleventhInert
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.GlobalOrthonormalBasisFour
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.IntWAPlaces
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.JetsOrth
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepDataRec
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepDict
public import Formalism.LocalToGlobal.InertKernelTheory.KernelsIntegralInert
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NatCastInvMemRp
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence
import Formalism.LocalToGlobal.KernelLattices.LateralTheory
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.SelfDualComap
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.StdOK
import Mathlib.RingTheory.PiTensorProduct
import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.LocalLevelIsKOneAtT

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AdmissibleThirdOfSecondEleventh, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AlgebraicTranslatesAllData, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelLawGlobal, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.ConstantCoeffFormalSum, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepAsm, Formalism.LocalToGlobal.PairingIndexBounds.PendingAdmissibility.LocalFDerivAdmissibility.IteratedFDerivConstSmul, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepScal, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.K1RepresentativesLTOfDictionary, Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelSmallOfFrameTwist

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AdmissibleThirdOfSecondEleventh =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AdmissibleThirdOfSecondEleventh", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.StatementLoc\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.FacEmbDomain\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.ExpansionAllPlacesOfPlace\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.KernelProductForm\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NatCastInvMemRp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DworkExponentialRestrictions\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.MainNotions.FormalGroupSystem.Pf Formalism.L2.PairingIndexBounds.PowerSeriesNecessity Finset

attribute [local instance] Formalism.L2.G.Pend.wittFractionAlgebraCp

namespace Formalism.L2.KerInert.Ent

variable {p : ℕ} [Fact p.Prime]

theorem geZ_iff (x : ℂ_[p]) : GeZ x ↔ x ∈ Formalism.L2.G.Pend.OcC p := by
  constructor
  · intro h
    have := h 0 1 one_pos (by simp)
    simpa using this
  · intro hx a b _ hab
    have ha : 0 ≤ -a := by
      have : (a : ℝ) ≤ 0 := by simpa using hab
      have : a ≤ 0 := by exact_mod_cast this
      omega
    obtain ⟨k, hk⟩ := Int.eq_ofNat_of_zero_le ha
    rw [hk, zpow_natCast]
    exact Subring.mul_mem _ (Subring.pow_mem _ hx b) (Subring.pow_mem _ (natCast_mem _ p) k)

def GeP {τ : Type} (a : MvPolynomial τ ℂ_[p]) : Prop := ∀ n, AddMonoidAlgebra.coeff a n ∈ Formalism.L2.G.Pend.OcC p

theorem geP_one {τ : Type} : GeP (1 : MvPolynomial τ ℂ_[p]) := by
  classical
  intro n
  rw [MvPolynomial.coeff_one]
  split_ifs
  · exact Subring.one_mem _
  · exact Subring.zero_mem _

theorem geP_mul {τ : Type} {a b : MvPolynomial τ ℂ_[p]} (ha : GeP a) (hb : GeP b) : GeP (a * b) := by
  classical
  intro n
  rw [MvPolynomial.coeff_mul]
  exact Subring.sum_mem _ fun xy _ => Subring.mul_mem _ (ha _) (hb _)

theorem geP_prod {τ α : Type} (s : Finset α) (a : α → MvPolynomial τ ℂ_[p]) (h : ∀ i ∈ s, GeP (a i)) :
    GeP (∏ i ∈ s, a i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using (geP_one : GeP (1 : MvPolynomial τ ℂ_[p]))
  | insert x s hx ih =>
    rw [Finset.prod_insert hx]
    exact geP_mul (h x (Finset.mem_insert_self _ _)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem geP_sum {τ α : Type} (s : Finset α) (a : α → MvPolynomial τ ℂ_[p]) (h : ∀ i ∈ s, GeP (a i)) :
    GeP (∑ i ∈ s, a i) := by
  intro n
  rw [MvPolynomial.coeff_sum]
  exact Subring.sum_mem _ fun i hi => h i hi n

theorem geP_smul {τ : Type} {a : MvPolynomial τ ℂ_[p]} {c : ℂ_[p]} (hc : c ∈ Formalism.L2.G.Pend.OcC p) (h : GeP a) :
    GeP (c • a) := by
  intro n
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  exact Subring.mul_mem _ hc (h n)

variable (X : Sys p) (be : MvPowerSeries (Fin 2) (K0 p))

def PhB (j : ℕ) (v : X.Pl) : MvPowerSeries (X.EA j ⊕ X.EA j) (K0 p) :=
  ∑ e : Eidx (X.G.P.n' v) (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)),
    sub2 p be (MvPowerSeries.X (Sum.inl (⟨v, e⟩ : X.EA j))) (MvPowerSeries.X (Sum.inr (⟨v, e⟩ : X.EA j)))

def FC (j : ℕ) (v : X.Pl) : MvPowerSeries (X.EA j ⊕ X.EA j) ℂ_[p] :=
  MvPowerSeries.map (algebraMap (K0 p) ℂ_[p]) (expS p (-PhB X be j v))

theorem PhB_supp (j : ℕ) (v : X.Pl) : PhB X be j v ∈ Gen.SuppOn (en_pi X j) v := by
  unfold PhB
  refine Subring.sum_mem _ fun e _ => ?_
  unfold sub2
  refine Gen.subst_mem (π := fun _ : Fin 2 => v) MvPowerSeries.HasSubst.X_X (fun _ _ _ _ => rfl) fun s _ => ?_
  fin_cases s
  · exact Gen.X_mem rfl
  · exact Gen.X_mem rfl

theorem FC_supp (j : ℕ) (v : X.Pl) : FC X be j v ∈ Gen.SuppOn (en_pi X j) v :=
  Gen.map_mem _ (en_expS_supp _ v (Subring.neg_mem _ (PhB_supp X be j v)))

theorem PhB_const (hbe : BeProp p be) (j : ℕ) (v : X.Pl) : MvPowerSeries.constantCoeff (PhB X be j v) = 0 := by
  unfold PhB

  rw [map_sum]
  exact Finset.sum_eq_zero fun e _ => by rw [substitution_of_variables]; exact th_ren_const _ (th_be_const hbe)

def ploc (j : ℕ) (I : X.ColCh j) (i0 : X.Pl → ℕ) (v : X.Pl) :
    MvPolynomial (Zidx (X.G.P.n' v) (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1))) (MvPolynomial (X.FrI j) ℂ_[p]) :=
  ∏ s : Fin (X.G.P.n' v), ∏ c ∈ range (X.nuv v (j + 1) s 1).toNat,
    (p : MvPolynomial (Zidx (X.G.P.n' v) (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1)))
      (MvPolynomial (X.FrI j) ℂ_[p])) ^ (X.colExp j I i0 v s c) *
    Matrix.det (Matrix.of fun (i i' : Fin (X.colHt v (j + 1) s c)) =>
      ∑ a : Fin (NN X.G.P.m X.t j),
        MvPolynomial.C (MvPolynomial.X (⟨v, (s, i.val, a)⟩ : X.FrI j)) *
          MvPolynomial.X ((s, a, I v s c i'.val) :
            Zidx (X.G.P.n' v) (NN X.G.P.m X.t j) (NN X.G.P.m X.t (j + 1))))

theorem mapP_PIvS (j : ℕ) (I : X.ColCh j) (i0 : X.Pl → ℕ) (v : X.Pl) :
    en_mapP ℂ_[p] (X.ZA j) (X.FrI j) (PIvS X j I i0 v) =
      MvPolynomial.rename (Sigma.mk v) (ploc X j I i0 v) := by
  unfold PIvS ploc Sys.colFac
  simp only [map_prod, map_mul, map_pow, map_natCast]
  refine Finset.prod_congr rfl fun s _ => Finset.prod_congr rfl fun c _ => ?_
  congr 1
  rw [RingHom.map_det, AlgHom.map_det]
  congr 1
  ext i i'

  simp [en_mapP, RingHom.mapMatrix_apply, AlgHom.mapMatrix_apply, Matrix.map_apply, map_sum]

theorem geP_applyD_prod_FC_mul (j : ℕ) (hLow : ∀ v, LowZC X be j v)
    (U1 : MvPowerSeries (X.EA j ⊕ X.EA j) ℂ_[p]) (hU1 : IntR (Formalism.L2.G.Pend.OcC p) (inParamK p ℂ_[p] U1))
    (I : X.ColCh j) :
    GeP (applyD (X.PI j I fun _ => 0) (X.ThZA ℂ_[p] j ((∏ v, FC X be j v) * U1))) := by
  classical
  have e1 : X.ThZA ℂ_[p] j ((∏ v, FC X be j v) * U1) = (∏ v, X.ThZA ℂ_[p] j (FC X be j v)) *
      MvPowerSeries.subst (fun i => X.ThZA ℂ_[p] j (en_Ec p ℂ_[p] i)) (inParamK p ℂ_[p] U1) := by
    rw [en_ThZA_mul, en_ThZA_prod]
    congr 1
    conv_lhs => rw [← en_Ec_inParamK p ℂ_[p] U1]
    unfold Sys.ThZA
    rw [MvPowerSeries.subst_comp_subst_apply (en_Ec_hs p ℂ_[p]) (en_coordZA_hs X ℂ_[p] j)]
  have ha : MvPowerSeries.HasSubst (fun i => X.ThZA ℂ_[p] j (en_Ec p ℂ_[p] i)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun i =>
      MvPowerSeries.constantCoeff_subst_eq_zero (en_coordZA_hs X ℂ_[p] j) (en_coordZA_zero X ℂ_[p] j)
        (en_Ec_zero p ℂ_[p] i)
  rw [en_applyD_eq, e1]
  obtain ⟨B, hB⟩ := Gen.jp_subst_expand (en_mapP ℂ_[p] (X.ZA j) (X.FrI j) (X.PI j I fun _ => 0))
    (∏ v, X.ThZA ℂ_[p] j (FC X be j v)) (fun i => X.ThZA ℂ_[p] j (en_Ec p ℂ_[p] i)) ha (inParamK p ℂ_[p] U1)
  rw [hB]
  refine geP_sum _ _ fun β _ => geP_smul (hU1 β) ?_
  set Ub : X.Pl → MvPowerSeries (X.EA j ⊕ X.EA j) ℂ_[p] := fun v =>
    ∏ i ∈ β.support.filter (fun i => en_pi X j i = v), (en_Ec p ℂ_[p] i) ^ (β i) with hUb
  have e2 : (β.prod fun i e => X.ThZA ℂ_[p] j (en_Ec p ℂ_[p] i) ^ e) = ∏ v, X.ThZA ℂ_[p] j (Ub v) := by
    unfold Finsupp.prod
    rw [← Finset.prod_fiberwise β.support (en_pi X j)]
    refine Finset.prod_congr rfl fun v _ => ?_
    rw [hUb, en_ThZA_prod]
    exact Finset.prod_congr rfl fun i _ => (en_ThZA_pow X ℂ_[p] j _ _).symm
  have e3 : (∏ v, X.ThZA ℂ_[p] j (FC X be j v)) * ∏ v, X.ThZA ℂ_[p] j (Ub v) =
      ∏ v, X.ThZA ℂ_[p] j (FC X be j v * Ub v) := by
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun v _ => (en_ThZA_mul X ℂ_[p] j _ _).symm
  have hG : ∀ v, X.ThZA ℂ_[p] j (FC X be j v * Ub v) ∈ Gen.SuppOn (Sigma.fst : X.ZA j → X.Pl) v := fun v =>
    en_ThZA_supp X ℂ_[p] j v (Subring.mul_mem _ (FC_supp X be j v) (Subring.prod_mem _ fun i hi =>
      Subring.pow_mem _ (by
        have := en_Ec_supp p ℂ_[p] (en_pi X j) i
        rw [(Finset.mem_filter.1 hi).2] at this
        exact this) _))
  have e4 : ∏ v, X.ThZA ℂ_[p] j (FC X be j v * Ub v) =
      ∏ v, Gen.atP v (Gen.resP v (X.ThZA ℂ_[p] j (FC X be j v * Ub v))) :=
    Finset.prod_congr rfl fun v _ => Gen.eq_atP v _ (hG v)
  have e5 : en_mapP ℂ_[p] (X.ZA j) (X.FrI j) (X.PI j I fun _ => 0) =
      ∏ v, MvPolynomial.rename (Sigma.mk v) (ploc X j I (fun _ => 0) v) := by
    rw [PI_eq_prod, map_prod]
    exact Finset.prod_congr rfl fun v _ => mapP_PIvS X j I _ v
  rw [e2, e3, e4, e5, Gen.jp_prod]
  refine geP_prod _ _ fun v _ => ?_
  have e6 : Gen.jp (ploc X j I (fun _ => 0) v) (Gen.resP v (X.ThZA ℂ_[p] j (FC X be j v * Ub v))) =
      applyD (X.PIv j I v) (X.ThZA ℂ_[p] j (FC X be j v * Ub v)) := by
    rw [← PIvS_zero X j I v, en_applyD_eq, mapP_PIvS]
    conv_rhs => rw [Gen.eq_atP v _ (hG v)]
    rw [Gen.jp_rename]
  rw [e6]
  have hint : IntR (Formalism.L2.G.Pend.OcC p) (inParamK p ℂ_[p] (Ub v)) := by
    rw [hUb, en_inParamK_prod]
    refine en_IntR_prod _ _ fun i _ => ?_
    rw [en_inParamK_pow, en_inParamK_Ec]
    exact en_IntR_pow (en_IntR_X i) _
  exact fun n => (geZ_iff _).1 (hLow v (Ub v) hint I n)

theorem first_kernel_product_factor (j : ℕ) {Th : MvPowerSeries (X.EA j ⊕ X.EA j) ℂ_[p]}
    (hK : ExtensionGeneratorCondition p ℂ_[p] (Formalism.L2.G.Pend.OcC p) be Th) :
    ∃ U1 : MvPowerSeries (X.EA j ⊕ X.EA j) ℂ_[p], IntR (Formalism.L2.G.Pend.OcC p) (inParamK p ℂ_[p] U1) ∧
      Th = (∏ v, FC X be j v) * U1 := by
  obtain ⟨Ph, U0, hTh, hU0, _, hbe, hPh⟩ := hK
  have hcz := charZero_K' p (K0 p)
  have hΨ : (∑ e : X.EA j, sub2 p be (MvPowerSeries.X (Sum.inl e)) (MvPowerSeries.X (Sum.inr e)) :
      MvPowerSeries (X.EA j ⊕ X.EA j) (K0 p)) = ∑ v, PhB X be j v := by
    unfold PhB
    exact Fintype.sum_sigma _
  rw [hΨ] at hPh
  obtain ⟨hc0, h, hh0, hE⟩ := hPh
  have hE0 : E0 p (inParam p (Ph - ∑ v, PhB X be j v)) := ⟨th_inParam_const p hc0, h, hh0, hE⟩
  obtain ⟨w, hw⟩ := exp_neg_integral p hE0
  refine ⟨MvPowerSeries.map (algebraMap (K0 p) ℂ_[p]) (expS p (-(Ph - ∑ v, PhB X be j v))) * U0, ?_, ?_⟩
  · rw [en_inParamK_mul]
    refine en_IntR_mul ?_ hU0
    have e1 : inParam p (expS p (-(Ph - ∑ v, PhB X be j v))) = expK (inParam p (-(Ph - ∑ v, PhB X be j v))) := by
      unfold inParam
      exact th_subst_expK _ (fun i => by
        have := th_lX_const p (K0 p) i
        rwa [Algebra.algebraMap_self, PowerSeries.map_id] at this) (by rw [map_neg, hc0, neg_zero])
    rw [th_inParamK_map p (K0 p) ℂ_[p], ← th_inParam_eq, e1, th_inParam_neg, hw]
    intro n
    rw [MvPowerSeries.coeff_map, MvPowerSeries.coeff_map]
    show ‖Formalism.L2.G.Pend.k0ToC p (algebraMap (WW p) (K0 p) _)‖ ≤ 1
    rw [Formalism.L2.G.Pend.witt_fraction_to_Cp_algebraMap]
    exact Formalism.L2.G.Pend.norm_wToC_le p _
  · have e2 : -Ph = ∑ v, (-PhB X be j v) + -(Ph - ∑ v, PhB X be j v) := by
      rw [Finset.sum_neg_distrib]; ring
    have e3 : expS p (-Ph) = (∏ v, expS p (-PhB X be j v)) * expS p (-(Ph - ∑ v, PhB X be j v)) := by
      have a1 : expK (∑ v, (-PhB X be j v) + -(Ph - ∑ v, PhB X be j v)) =
          expK (∑ v, (-PhB X be j v)) * expK (-(Ph - ∑ v, PhB X be j v)) :=
        expK_add (by

          rw [map_sum]
          exact Finset.sum_eq_zero fun v _ => by rw [map_neg, PhB_const X be hbe, neg_zero])
          (by rw [map_neg, hc0, neg_zero])
      have a2 : expK (∑ v, (-PhB X be j v)) = ∏ v, expK (-PhB X be j v) :=
        th_expK_sum _ _ fun v _ => by rw [map_neg, PhB_const X be hbe, neg_zero]
      rw [e2]
      exact a1.trans (by rw [a2]; rfl)
    rw [hTh, e3, map_mul, map_prod, mul_assoc]
    rfl

theorem ent_of_K1gen (j : ℕ) (hLow : ∀ v, LowZC X be j v) {Th : MvPowerSeries (X.EA j ⊕ X.EA j) ℂ_[p]}
    (hK : ExtensionGeneratorCondition p ℂ_[p] (Formalism.L2.G.Pend.OcC p) be Th) (I : X.ColCh j) (n : X.FrI j →₀ ℕ) :
    GeZ (AddMonoidAlgebra.coeff (applyD (X.PI j I fun _ => 0) (X.ThZA ℂ_[p] j Th)) n) := by
  obtain ⟨U1, hU1, rfl⟩ := first_kernel_product_factor X be j hK
  exact (geZ_iff _).2 (geP_applyD_prod_FC_mul X be j hLow U1 hU1 I n)

end Formalism.L2.KerInert.Ent

namespace Formalism.L2.KerInert

theorem admissible_third_of_low_kernel_law : Adm3OfK1LowerBound := by
  intro p _ X _ E hfin be T pos F hLow H j hj L0 hL0 La' hL' φ I n
  exact Ent.ent_of_K1gen X be j (hLow j hj) (H j hj L0 hL0 La' hL' φ) I n


open Formalism.L2.G.Pend in
theorem low_order_vanishing_of_admissible (D : Formalism.BasicNotions.D7) {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf]
    (E : CEmbC X.G) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (hst : FinStab X.Lv) {g : Formalism.MainNotions.GL3Theta.G1 p}
    (hLT : LTIso g) {T : Type} (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ T)
    (F : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (T × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p]) :
    Formalism.MainNotions.FormalGroupSystem.adm11 D X (pendT X E hfin hst hLT pos F) → ∀ j < X.mm, ∀ v, LowZC X (beLT hLT) j v :=
  fun h j hj v => h v j hj


open Formalism.L2.G.Pend in
theorem admissible_third_of_second_eleventh (D : Formalism.BasicNotions.D7) {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf]
    (E : CEmbC X.G) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (hst : FinStab X.Lv) {g : Formalism.MainNotions.GL3Theta.G1 p}
    (hLT : LTIso g) {T : Type} (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ T)
    (F : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (T × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p]) :
    Formalism.MainNotions.FormalGroupSystem.adm2b D X (pendT X E hfin hst hLT pos F) → Formalism.MainNotions.FormalGroupSystem.adm11 D X (pendT X E hfin hst hLT pos F) →
      Formalism.MainNotions.FormalGroupSystem.adm3 D X (pendT X E hfin hst hLT pos F) :=
  fun h2b h11 => (adm_three_iff_representative D X E hfin hst hLT pos F).2
    (admissible_third_of_low_kernel_law X E hfin _ pos F (low_order_vanishing_of_admissible D X E hfin hst hLT pos F h11)
      ((adm_two_pendant_iff_representative D X E hfin hst hLT pos F).1 h2b))

end Formalism.L2.KerInert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AdmissibleThirdOfSecondEleventh =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AlgebraicTranslatesAllData =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AlgebraicTranslatesAllData", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.StatementAlgT\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AlgKleinPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.PrimesInAP\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.KerInert

namespace AlgTP

open NumberField Formalism.BasicNotions Formalism.L2.Ker

theorem exists_inert_prime (d : ℕ) (hd : d.Prime) (hd4 : d % 4 = 3) (n : ℕ) :
    ∃ p, n < p ∧ p.Prime ∧ jacobiSym (-(d : ℤ)) p = -1 := by
  have : NeZero (4 * d) := ⟨by have := hd.pos; omega⟩
  have hu : IsUnit (-1 : ZMod (4 * d)) := isUnit_one.neg
  obtain ⟨p, hpn, hp, hpa⟩ := Nat.forall_exists_prime_gt_and_eq_mod hu n
  refine ⟨p, hpn, hp, ?_⟩
  have hmod : (p : ℤ) ≡ -1 [ZMOD ((4 * d : ℕ) : ℤ)] := by
    rw [← ZMod.intCast_eq_intCast_iff]
    push_cast
    exact hpa
  have hm4 : (p : ℤ) ≡ -1 [ZMOD 4] := by
    have h : (p : ℤ) ≡ -1 [ZMOD 4 * (d : ℤ)] := by simpa using hmod
    exact Int.ModEq.of_mul_right _ h
  have hmd : (p : ℤ) ≡ -1 [ZMOD (d : ℤ)] := by
    have h : (p : ℤ) ≡ -1 [ZMOD 4 * (d : ℤ)] := by simpa using hmod
    exact Int.ModEq.of_mul_left _ h
  have hp4 : p % 4 = 3 := by
    unfold Int.ModEq at hm4
    omega
  have hodd : Odd p := Nat.odd_iff.2 (by omega)
  have hdodd : Odd d := Nat.odd_iff.2 (by omega)
  rw [jacobiSym.neg _ hodd, ZMod.χ₄_nat_three_mod_four hp4,
    jacobiSym.quadratic_reciprocity_three_mod_four hd4 hp4, jacobiSym.mod_left' hmd,
    jacobiSym.at_neg_one hdodd, ZMod.χ₄_nat_three_mod_four hd4]
  norm_num

theorem mem_one_iff {E : Type} [Field E] [NumberField E] (w : E) :
    w ∈ (1 : Submodule (𝓞 E) E) ↔ IsIntegral ℤ w := by
  rw [Submodule.mem_one]
  exact (IsIntegralClosure.isIntegral_iff (A := 𝓞 E)).symm

theorem mem_range_iff {E : Type} [Field E] [NumberField E] (w : E) :
    w ∈ (algebraMap (𝓞 E) E).range ↔ IsIntegral ℤ w := by
  rw [RingHom.mem_range]
  exact (IsIntegralClosure.isIntegral_iff (A := 𝓞 E)).symm

theorem exists_den (D : D7) {N : ℕ} (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E))
    (hL : letI := D.host.cmStar; IsSDLat D.host.E N L) :
    ∃ s : ℕ, 0 < s ∧ (∀ x ∈ L, (s : D.host.E) • x ∈ Formalism.MainNotions.StandardLatticesGL3.stdL D N) ∧
      ∀ x ∈ Formalism.MainNotions.StandardLatticesGL3.stdL D N, (s : D.host.E) • x ∈ L := by
  let _ := D.host.cmStar
  classical
  obtain ⟨S, hS⟩ := hL.1
  obtain ⟨y, hy0, hy⟩ := exists_integral_multiples ℤ ℚ (S.biUnion fun v => Finset.univ.image v)
  have hint : ∀ w ∈ S.biUnion (fun v => Finset.univ.image v), IsIntegral ℤ ((y.natAbs : D.host.E) * w) := by
    intro w hw
    have h := hy w hw
    rw [zsmul_eq_mul] at h
    rcases Int.natAbs_eq y with e | e
    · have : ((y.natAbs : ℤ) : D.host.E) = (y : D.host.E) := by rw [← e]
      rw [← this] at h
      simpa using h
    · have : ((y.natAbs : ℤ) : D.host.E) = -(y : D.host.E) := by
        rw [show ((y.natAbs : ℤ)) = -y by omega]; push_cast; ring
      have h' := h.neg
      rw [show -((y : D.host.E) * w) = ((y.natAbs : ℤ) : D.host.E) * w by rw [this]; ring] at h'
      simpa using h'
  have hfirst : ∀ x ∈ L, ((y.natAbs : ℕ) : D.host.E) • x ∈ Formalism.MainNotions.StandardLatticesGL3.stdL D N := by
    have hgen : ∀ v ∈ (S : Set (Fin N → D.host.E)), ((y.natAbs : ℕ) : D.host.E) • v ∈ Formalism.MainNotions.StandardLatticesGL3.stdL D N := by
      intro v hv
      rw [Formalism.MainNotions.StandardLatticesGL3.stdL, Submodule.mem_pi]
      intro i _
      rw [mem_one_iff, Pi.smul_apply, smul_eq_mul]
      exact hint (v i) (Finset.mem_biUnion.2 ⟨v, hv, Finset.mem_image.2 ⟨i, Finset.mem_univ _, rfl⟩⟩)
    intro x hx
    rw [← hS] at hx
    induction hx using Submodule.span_induction with
    | mem v hv => exact hgen v hv
    | zero => rw [smul_zero]; exact Submodule.zero_mem _
    | add a b _ _ ha hb => rw [smul_add]; exact Submodule.add_mem _ ha hb
    | smul r a _ ha => rw [smul_comm]; exact Submodule.smul_mem _ r ha
  refine ⟨y.natAbs, Int.natAbs_pos.2 hy0, hfirst, ?_⟩
  intro x hx
  refine (hL.2.2 _).2 ?_
  intro z hz
  have hz' := hfirst z hz
  rw [Formalism.MainNotions.StandardLatticesGL3.stdL, Submodule.mem_pi] at hx hz'
  have e : stdH D.host.E N z (((y.natAbs : ℕ) : D.host.E) • x) =
      stdH D.host.E N (((y.natAbs : ℕ) : D.host.E) • z) x := by
    unfold stdH
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [Pi.smul_apply, smul_eq_mul, star_mul', star_natCast]
    ring
  rw [e, mem_range_iff]
  unfold stdH
  refine IsIntegral.sum _ fun i _ => IsIntegral.mul ?_ ?_
  · have h := (mem_one_iff _).1 (hz' i (Set.mem_univ i))
    have h2 := h.map (starRingEnd D.host.E).toIntAlgHom
    convert h2 using 1 <;> rfl
  · exact (mem_one_iff _).1 (hx i (Set.mem_univ i))

theorem algebraic_translates_all_data : AlgTAll := by
  intro D cc δ B χ hcc hδ hχ N N' L L' hA t ⟨a, ha, hat⟩ α
  obtain ⟨s, hs, hsL1, hsL2⟩ := exists_den D L hA.2.2.1
  obtain ⟨s', hs', hsL1', hsL2'⟩ := exists_den D L' hA.2.2.2
  have hd := D.host.hyp
  obtain ⟨p, hpn, hp, hJ⟩ :=
    exists_inert_prime D.host.d hd.2.1 (by have := hd.2.2.2.1; omega) (a * s * s' + 4)
  have : Fact p.Prime := ⟨hp⟩
  have hpos : 0 < a * s * s' := by positivity
  have hcop : ∀ m : ℕ, m ∣ a * s * s' → Nat.Coprime m p := fun m hm =>
    Nat.Coprime.symm ((Nat.Prime.coprime_iff_not_dvd hp).2 fun h =>
      absurd (Nat.le_of_dvd hpos (h.trans hm)) (by omega))
  have H := (AlgP.algebraic_fact_kernels D cc δ B hcc hδ χ hχ p (by omega) hJ N N').1 L L' hA
    ⟨s, hcop s (Dvd.intro_left _ rfl |>.mul_right _), hsL2, hsL1⟩
    ⟨s', hcop s' (Dvd.intro_left _ rfl), hsL2', hsL1'⟩ t
    ⟨a, ha, hcop a ((Dvd.intro _ rfl).mul_right _), hat⟩
  exact H.2 α

theorem algT_of {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ) {χ : Formalism.MainNotions.TaylorLogMetric.IdE D → ℂ}
    (hcc : Formalism.MainNotions.TaylorLogMetric.IsCurveIdeal D cc) (hδ : Formalism.MainNotions.TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hχ : Formalism.MainNotions.TaylorLogMetric.IsChi D χ) : B.AlgT χ :=
  algebraic_translates_all_data D cc δ B χ hcc hδ hχ

end AlgTP

end Formalism.L2.KerInert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AlgebraicTranslatesAllData =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelLawGlobal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelLawGlobal", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsBeCob\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsRepFrame\npublic import Formalism.LocalToGlobal.InertKernelTheory.FrameLatMap\npublic import Formalism.LocalToGlobal.InertKernelTheory.SclY\npublic import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.FdOfCharts\npublic import Formalism.LocalToGlobal.PairingIndexBounds.OrthogonalChartLevels.LtCNeZero\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepFrob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker
open scoped TensorProduct

namespace Formalism.L2.KerInert.KG

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.L2.PairingIndexBounds.F

theorem linSub_scl {σ R : Type} [Fintype σ] [CommRing R] (c : R) (A : σ → σ → R) (G : MvPowerSeries σ R) :
    Formalism.MainNotions.FormalGroupSystem.linSub (fun x y => c * A x y) G = Formalism.MainNotions.FormalGroupSystem.linSub A (Formalism.L2.KerInert.Rep.sclY c G) := by
  have ha : MvPowerSeries.HasSubst (fun k : σ =>
      (MvPowerSeries.C c * MvPowerSeries.X k : MvPowerSeries σ R)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp
  have hb : MvPowerSeries.HasSubst (fun x : σ =>
      (∑ y, MvPowerSeries.C (A x y) * MvPowerSeries.X y : MvPowerSeries σ R)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp
  unfold Formalism.MainNotions.FormalGroupSystem.linSub Formalism.L2.KerInert.Rep.sclY
  rw [MvPowerSeries.subst_comp_subst_apply ha hb]
  congr 1
  funext k
  rw [← MvPowerSeries.coe_substAlgHom hb, map_mul, MvPowerSeries.coe_substAlgHom hb, MvPowerSeries.subst_C,
    MvPowerSeries.subst_X hb, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← mul_assoc, ← map_mul]

variable {p : ℕ} [Fact p.Prime]

theorem subBG_eq {X : Sys p} {D : D7} (E : CEmbC X.G) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
    (fd : FData X D) (j : ℕ) (La : X.Lt j) (La' : X.Lt (j + 1))
    (x y : D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) :
    subBG E.toCEmb pos fd j La La' x y = Formalism.L2.KerInert.RepFrame.subGen X E pos fd.frM j La La' x y := by
  unfold subBG Formalism.L2.KerInert.RepFrame.subGen
  split_ifs <;> rfl

theorem ltC_eq (g : GL3Theta.G1 p) (hLT : LTIso g) :
    ltC g hLT = ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * (Formalism.L2.KerInert.BeCob.eLT hLT)⁻¹ := by
  unfold ltC Formalism.L2.KerInert.BeCob.eLT
  rw [mul_inv, Units.val_inv_eq_inv_val]

theorem twInt_all (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : CEmbC X.G) : Formalism.L2.KerInert.RepFrame.TwInt X E := by
  intro v s w
  rw [Formalism.L2.KerInert.RepFrob.twE_eq, Formalism.L2.KerInert.RepFrob.twT_alg]
  exact Formalism.L2.G.Pend.norm_wToC_le p _


end Formalism.L2.KerInert.KG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelLawGlobal =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.ConstantCoeffFormalSum =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.ConstantCoeffFormalSum", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.FirstKernelGeneratorOfOrthogonal\npublic import Formalism.GL3MeanSquares.LegendreCoefficient\npublic import Formalism.GL3MeanSquares.HookFormulaTorsion.ExpSeries\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.BiextensionHypothesesOfLevelOne\npublic import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.OneLetterGaussSharpTranslateHolds\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FinalS\nimport Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.KerInert.K1

open Formalism.MainNotions.FormalGroupSystem

section Char

variable (p : ℕ) [Fact p.Prime]

theorem charZero_WW : CharZero (WW p) := by
  obtain ⟨q, hq⟩ := CharP.exists (WW p)
  rcases CharP.char_is_prime_or_zero (WW p) q with h | h
  · exfalso
    have h0 : ((q : ℕ) : WW p) = 0 := CharP.cast_eq_zero (WW p) q
    have h1 : ((q : ℕ) : kb p) = 0 := by
      have := congrArg (WittVector.constantCoeff (p := p) (R := kb p)) h0
      rw [map_natCast, map_zero] at this
      exact this
    have h2 : p ∣ q := (CharP.cast_eq_zero_iff (kb p) p q).mp h1
    have h3 : p = q := (Nat.prime_dvd_prime_iff_eq (Fact.out : p.Prime) h).mp h2
    have h4 : ((p : ℕ) : WW p) = ((q : ℕ) : WW p) := congrArg (Nat.cast) h3
    exact WittVector.p_nonzero p (kb p) (h4.trans h0)
  · subst h
    exact CharP.charP_to_charZero (WW p)

instance charZero_K0k1 : CharZero (K0 p) :=
  haveI := charZero_WW p
  charZero_of_injective_algebraMap (IsFractionRing.injective (WW p) (K0 p))

end Char

variable {p : ℕ} [Fact p.Prime]

theorem expS_eq {σ : Type} (f : MvPowerSeries σ (K0 p)) (hf : MvPowerSeries.constantCoeff f = 0) :
    expS p f = Formalism.HermitianLattices.ExpSeriesBivariate.expS f := by
  ext n
  rw [Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.coeff_expS f hf n (n.degree + 1) (Nat.lt_succ_self _)]
  show (∑ k ∈ Finset.range (n.degree + 1), ((k.factorial : K0 p))⁻¹ * MvPowerSeries.coeff n (f ^ k)) = _
  refine Finset.sum_congr rfl fun k _ => ?_
  simp

theorem expS_add' {σ : Type} (f g : MvPowerSeries σ (K0 p)) (hf : MvPowerSeries.constantCoeff f = 0)
    (hg : MvPowerSeries.constantCoeff g = 0) : expS p (f + g) = expS p f * expS p g := by
  rw [expS_eq f hf, expS_eq g hg, expS_eq (f + g) (by rw [map_add (f := _), hf, hg, add_zero])]
  exact Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.expS_add f g hf hg

theorem expS_zero' {σ : Type} : expS p (0 : MvPowerSeries σ (K0 p)) = 1 := by
  rw [expS_eq 0 (map_zero _)]
  exact Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.expS_zero

theorem expS_neg_mul {σ : Type} (f : MvPowerSeries σ (K0 p)) (hf : MvPowerSeries.constantCoeff f = 0) :
    expS p (-f) * expS p f = 1 := by
  rw [← expS_add' (-f) f (by rw [map_neg, hf, neg_zero]) hf, neg_add_cancel, expS_zero']

theorem cc_log : PowerSeries.constantCoeff (logF p) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]
  simp [logF, PowerSeries.coeff_mk]

theorem cc_logX {ι : Type} (i : ι) :
    MvPowerSeries.constantCoeff (PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries ι (K0 p)) (logF p)) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero (by simp) _ cc_log

theorem hasSubst_log {ι : Type} [Finite ι] :
    MvPowerSeries.HasSubst (fun i : ι => PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries ι (K0 p)) (logF p)) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero cc_logX

theorem inParam_zero {ι : Type} [Finite ι] : inParam p (0 : MvPowerSeries ι (K0 p)) = 0 := by
  unfold inParam
  rw [← MvPowerSeries.coe_substAlgHom (hasSubst_log (p := p))]
  exact map_zero _

theorem simeq_refl' {ι : Type} [Finite ι] (f : MvPowerSeries ι (K0 p)) : Simeq p f f := by
  refine ⟨by rw [sub_self, map_zero], 0, map_zero _, ?_⟩
  rw [sub_self, inParam_zero, expS_zero', map_zero, add_zero]

theorem cc_be {be : MvPowerSeries (Fin 2) (K0 p)} (hB : BeProp p be) : MvPowerSeries.constantCoeff be = 0 := by
  by_contra h
  have := hB.ab 0 (by rwa [MvPowerSeries.coeff_zero_eq_constantCoeff_apply])
  simp at this

theorem constantCoeff_sub2_eq_zero {τ : Type} {be : MvPowerSeries (Fin 2) (K0 p)} (h0 : MvPowerSeries.constantCoeff be = 0)
    (x y : MvPowerSeries τ (K0 p)) (hx : MvPowerSeries.constantCoeff x = 0) (hy : MvPowerSeries.constantCoeff y = 0) :
    MvPowerSeries.constantCoeff (sub2 p be x y) = 0 := by
  have ha : ∀ i, MvPowerSeries.constantCoeff ((![x, y] : Fin 2 → MvPowerSeries τ (K0 p)) i) = 0 := by
    intro i; fin_cases i <;> simp [hx, hy]
  exact MvPowerSeries.constantCoeff_subst_eq_zero (MvPowerSeries.hasSubst_of_constantCoeff_zero ha) ha h0

theorem cc_sumBe {ι : Type} [Fintype ι] {be : MvPowerSeries (Fin 2) (K0 p)} (h0 : MvPowerSeries.constantCoeff be = 0) :
    MvPowerSeries.constantCoeff (sumBe p be : MvPowerSeries (ι ⊕ ι) (K0 p)) = 0 := by
  unfold sumBe

  rw [map_sum]
  exact Finset.sum_eq_zero fun e _ => constantCoeff_sub2_eq_zero h0 _ _ (by simp) (by simp)

theorem first_kernel_of_sum : FirstKernelGeneratorOfSum := by
  intro p _ ι _ K1 _ _ R1 be Th hB hE hI
  have h0 := cc_sumBe (ι := ι) (cc_be hB)
  refine ⟨sumBe p be, Th * MvPowerSeries.map (algebraMap (K0 p) K1) (expS p (sumBe p be)), ?_, hI, hE, hB,
    simeq_refl' _⟩
  rw [mul_left_comm, ← map_mul, expS_neg_mul _ h0, map_one, mul_one]

end Formalism.L2.KerInert.K1

namespace Formalism.L2.KerInert.K1

open Formalism.MainNotions.FormalGroupSystem Formalism.L2.Th1.D Formalism.L2.Th1.Top
open Formalism.DworkPowerSeriesWeights (Integral mvExp)
open Formalism.InvariantFactorPaths.G7 (lgF cob UnrOK IsLawOfLog at1)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.G.Pend (k0ToC wittFractionAlgebraCp OcC)

section Gen

variable {σ τ K : Type} [CommRing K]

theorem subst_single_var {b : σ → MvPowerSeries τ K} (hb : MvPowerSeries.HasSubst b) (i : σ) (f : PowerSeries K) :
    MvPowerSeries.subst b (PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries σ K) f) =
      PowerSeries.subst (b i) f := by
  have hX : MvPowerSeries.HasSubst (fun _ : Unit => (MvPowerSeries.X i : MvPowerSeries σ K)) :=
    PowerSeries.hasSubst_iff.mp (PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X i))
  rw [PowerSeries.subst_def, MvPowerSeries.subst_comp_subst_apply hX hb, MvPowerSeries.subst_X hb]
  rfl

end Gen

variable {l : ℕ} [Fact l.Prime]

theorem map_logF : PowerSeries.map (k0ToC l) (logF l) = lgF ℂ_[l] l := by
  ext n
  rw [PowerSeries.coeff_map]

  simp only [logF, lgF, PowerSeries.coeff_mk, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [pow_mul]
  split_ifs <;> simp

theorem inParamK_eq {ι : Type} (f : MvPowerSeries ι ℂ_[l]) :
    @inParamK l _ ι ℂ_[l] _ (wittFractionAlgebraCp l) f = MvPowerSeries.subst (fun i => at1 i (lgF ℂ_[l] l)) f := by
  unfold inParamK
  congr 1
  funext i
  rw [show @algebraMap (K0 l) ℂ_[l] _ _ (wittFractionAlgebraCp l) = k0ToC l from rfl, map_logF]
  rfl

section Main

variable {l : ℕ} [Fact l.Prime]

local notation "lgC" => lgF ℂ_[l] l

theorem mvExp_eq {σ : Type} (f : MvPowerSeries σ ℂ_[l]) : mvExp f = Formalism.HermitianLattices.ExpSeriesBivariate.expS f := rfl

theorem map_expS {σ : Type} (g : MvPowerSeries σ (K0 l)) (hg : MvPowerSeries.constantCoeff g = 0) :
    MvPowerSeries.map (k0ToC l) (expS l g) = mvExp (MvPowerSeries.map (k0ToC l) g) := by
  rw [expS_eq g hg, mvExp_eq]
  ext d

  rw [MvPowerSeries.coeff_map, Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.coeff_expS g hg d (d.degree + 1) (Nat.lt_succ_self _),
  Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.coeff_expS _ (by rw [MvPowerSeries.constantCoeff_map, hg, map_zero]) d (d.degree + 1)
    (Nat.lt_succ_self _), map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_mul, ← map_pow, MvPowerSeries.coeff_map]
  congr 1
  simp

theorem cc_inParam {σ : Type} [Finite σ] (g : MvPowerSeries σ (K0 l)) (hg : MvPowerSeries.constantCoeff g = 0) :
    MvPowerSeries.constantCoeff (inParam l g) = 0 :=
  MvPowerSeries.constantCoeff_subst_eq_zero hasSubst_log cc_logX hg

theorem inParam_expS {σ : Type} [Finite σ] (g : MvPowerSeries σ (K0 l)) (hg : MvPowerSeries.constantCoeff g = 0) :
    inParam l (expS l g) = expS l (inParam l g) := by
  rw [expS_eq g hg, expS_eq _ (cc_inParam g hg)]
  exact Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.subst_expS _ cc_logX g hg

theorem map_inParam {σ : Type} [Finite σ] (g : MvPowerSeries σ (K0 l)) :
    MvPowerSeries.map (k0ToC l) (inParam l g) =
      MvPowerSeries.subst (fun i => at1 i lgC) (MvPowerSeries.map (k0ToC l) g) := by
  unfold inParam
  rw [MvPowerSeries.map_subst hasSubst_log]
  congr 1
  funext i
  rw [PowerSeries.map_subst (PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X i)), map_logF,
    MvPowerSeries.map_X]
  rfl

theorem cc_lgC : PowerSeries.constantCoeff lgC = 0 := by
  rw [← map_logF, ← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
    PowerSeries.coeff_zero_eq_constantCoeff_apply, cc_log, map_zero]

theorem constantCoeff_inVar_eq_zero {σ : Type} (i : σ) : MvPowerSeries.constantCoeff (at1 i lgC : MvPowerSeries σ ℂ_[l]) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero (MvPowerSeries.constantCoeff_X i) _ cc_lgC

theorem hasSubst_single_var_log {σ : Type} [Finite σ] :
    MvPowerSeries.HasSubst (fun i : σ => (at1 i lgC : MvPowerSeries σ ℂ_[l])) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero constantCoeff_inVar_eq_zero

theorem integral_X {σ : Type} (i : σ) : Integral (MvPowerSeries.X i : MvPowerSeries σ ℂ_[l]) := by
  classical
  intro n
  rw [MvPowerSeries.coeff_X]
  split_ifs <;> simp

abbrev E1 (ι : Type) : Type := ι × Fin 1 × Fin 1

def sideVariable {ι : Type} : Bool × E1 ι → MvPowerSeries (ι ⊕ ι) ℂ_[l] :=
  fun w => if w.1 then MvPowerSeries.X (Sum.inr w.2.1) else MvPowerSeries.X (Sum.inl w.2.1)

theorem cc_renS {ι : Type} (w : Bool × E1 ι) : MvPowerSeries.constantCoeff (sideVariable (l := l) w) = 0 := by
  unfold sideVariable; split_ifs <;> simp

theorem integral_renS {ι : Type} (w : Bool × E1 ι) : Integral (sideVariable (l := l) w) := by
  unfold sideVariable; split_ifs
  · exact integral_X _
  · exact integral_X _

theorem hasSubst_renS {ι : Type} [Finite ι] : MvPowerSeries.HasSubst (sideVariable (l := l) (ι := ι)) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero cc_renS

theorem sum_extended_index {ι M : Type} [Fintype ι] [AddCommMonoid M] (g : E1 ι → M) :
    ∑ e : E1 ι, g e = ∑ e : ι, g (e, 0, 0) := by
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [Fintype.sum_prod_type]
  simp

end Main

section Coord

variable {l : ℕ} [Fact l.Prime]

local notation "lgC" => lgF ℂ_[l] l

theorem lg_flin (hl : 2 ≤ l) {σ m : Type} [Fintype m] (c : m → ℂ_[l]) (v : m → MvPowerSeries σ ℂ_[l])
    (hv : ∀ k, MvPowerSeries.constantCoeff (v k) = 0) :
    PowerSeries.subst (Formalism.L2.Th1.C.flin lgC (expF ℂ_[l] l) c v) lgC =
      ∑ k, MvPowerSeries.C (c k) * PowerSeries.subst (v k) lgC := by
  unfold Formalism.L2.Th1.C.flin
  have hA : MvPowerSeries.constantCoeff (∑ k, MvPowerSeries.C (c k) * PowerSeries.subst (v k) lgC) = 0 := by

    simp only [map_sum, map_mul, MvPowerSeries.constantCoeff_C]
    exact Finset.sum_eq_zero fun k _ => by rw [PowerSeries.constantCoeff_subst_eq_zero (hv k) _ cc_lgC, mul_zero]
  rw [← PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero' (expSpec ℂ_[l] l hl).1)
    (PowerSeries.HasSubst.of_constantCoeff_zero hA), (expSpec ℂ_[l] l hl).2.1,
    PowerSeries.subst_X (PowerSeries.HasSubst.of_constantCoeff_zero hA)]

theorem cc_flin (hl : 2 ≤ l) {σ m : Type} [Fintype m] (c : m → ℂ_[l]) (v : m → MvPowerSeries σ ℂ_[l])
    (hv : ∀ k, MvPowerSeries.constantCoeff (v k) = 0) :
    MvPowerSeries.constantCoeff (Formalism.L2.Th1.C.flin lgC (expF ℂ_[l] l) c v) = 0 := by
  unfold Formalism.L2.Th1.C.flin
  have hA : MvPowerSeries.constantCoeff (∑ k, MvPowerSeries.C (c k) * PowerSeries.subst (v k) lgC) = 0 := by

    simp only [map_sum, map_mul, MvPowerSeries.constantCoeff_C]
    exact Finset.sum_eq_zero fun k _ => by rw [PowerSeries.constantCoeff_subst_eq_zero (hv k) _ cc_lgC, mul_zero]
  exact PowerSeries.constantCoeff_subst_eq_zero hA _ (expSpec ℂ_[l] l hl).1

variable {ι n : Type} [Fintype ι] [Fintype n]

def ext1 (f : ι → n → MaximalUnramifiedExtension l) : E1 ι → n → MaximalUnramifiedExtension l := fun e => f e.1

theorem cc_hypCoord (hl : 2 ≤ l) (f f' : ι → n → MaximalUnramifiedExtension l) (i : n) :
    MvPowerSeries.constantCoeff
      (Formalism.L2.Th1.E.hypCoord lgC (expF ℂ_[l] l) (MaximalUnramifiedExtension l).subtype (ext1 f) (ext1 f') i) = 0 := by
  unfold Formalism.L2.Th1.E.hypCoord
  exact cc_flin hl _ _ fun k => by cases k <;> simp

theorem cc_hypLin (f f' : ι → n → MaximalUnramifiedExtension l) (i : n) : MvPowerSeries.constantCoeff (hypLin l f f' i) = 0 := by
  unfold hypLin
  simp

theorem coord (hl : 2 ≤ l) (f f' : ι → n → MaximalUnramifiedExtension l) (i : n) :
    MvPowerSeries.subst (fun v => (at1 v lgC : MvPowerSeries (ι ⊕ ι) ℂ_[l])) (hypLin l f f' i) =
      MvPowerSeries.subst sideVariable
        (PowerSeries.subst (Formalism.L2.Th1.E.hypCoord lgC (expF ℂ_[l] l) (MaximalUnramifiedExtension l).subtype (ext1 f) (ext1 f') i) lgC) := by
  unfold Formalism.L2.Th1.E.hypCoord
  rw [lg_flin hl _ _ fun k => by cases k <;> simp]
  unfold hypLin
  rw [← MvPowerSeries.coe_substAlgHom hasSubst_single_var_log, ← MvPowerSeries.coe_substAlgHom hasSubst_renS]

  simp only [map_sum, map_add (f := _), map_mul]
  simp only [MvPowerSeries.coe_substAlgHom hasSubst_single_var_log, MvPowerSeries.coe_substAlgHom hasSubst_renS,
    MvPowerSeries.subst_C, MvPowerSeries.subst_X hasSubst_single_var_log]
  rw [Fintype.sum_sum_type, sum_extended_index, sum_extended_index, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun e _ => ?_
  simp only [Sum.elim_inl, Sum.elim_inr, ext1]
  rw [subst_single_var hasSubst_renS, subst_single_var hasSubst_renS]
  simp [sideVariable, at1]

theorem hasSubst_hypLin (f f' : ι → n → MaximalUnramifiedExtension l) : MvPowerSeries.HasSubst (hypLin l f f') :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero (cc_hypLin f f')

theorem hasSubst_hypCoord (hl : 2 ≤ l) (f f' : ι → n → MaximalUnramifiedExtension l) :
    MvPowerSeries.HasSubst (Formalism.L2.Th1.E.hypCoord lgC (expF ℂ_[l] l) (MaximalUnramifiedExtension l).subtype (ext1 f) (ext1 f')) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero (cc_hypCoord hl f f')

theorem param_hyp (hl : 2 ≤ l) (f f' : ι → n → MaximalUnramifiedExtension l) (Θ : MvPowerSeries n ℂ_[l]) :
    MvPowerSeries.subst (fun v => (at1 v lgC : MvPowerSeries (ι ⊕ ι) ℂ_[l])) (MvPowerSeries.subst (hypLin l f f') Θ) =
      MvPowerSeries.subst sideVariable (inHyp l (ext1 f) (ext1 f') (MvPowerSeries.subst (fun i => at1 i lgC) Θ)) := by
  have h2 : MvPowerSeries.HasSubst (fun s : n => MvPowerSeries.subst
      (Formalism.L2.Th1.E.hypCoord lgC (expF ℂ_[l] l) (MaximalUnramifiedExtension l).subtype (ext1 f) (ext1 f')) (at1 s lgC)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun s =>
      MvPowerSeries.constantCoeff_subst_eq_zero (hasSubst_hypCoord hl f f') (cc_hypCoord hl f f') (constantCoeff_inVar_eq_zero s)
  unfold inHyp
  rw [MvPowerSeries.subst_comp_subst_apply (hasSubst_hypLin f f') hasSubst_single_var_log,
    MvPowerSeries.subst_comp_subst_apply hasSubst_single_var_log (hasSubst_hypCoord hl f f'),
    MvPowerSeries.subst_comp_subst_apply h2 hasSubst_renS]
  congr 1
  funext i
  rw [show (at1 i lgC : MvPowerSeries n ℂ_[l]) = PowerSeries.subst (MvPowerSeries.X i) lgC from rfl,
    subst_single_var (hasSubst_hypCoord hl f f') i, coord hl f f' i]

end Coord

section Assembly

variable {l : ℕ} [Fact l.Prime]

theorem hasSubst_pair_of_constantCoeff_eq_zero {σ R : Type} [CommRing R] [Finite σ] (x y : MvPowerSeries σ R)
    (hx : MvPowerSeries.constantCoeff x = 0) (hy : MvPowerSeries.constantCoeff y = 0) :
    MvPowerSeries.HasSubst (![x, y] : Fin 2 → MvPowerSeries σ R) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero fun j => by fin_cases j <;> simp [hx, hy]

theorem M_eq {ι : Type} [Fintype ι] (be : MvPowerSeries (Fin 2) (K0 l)) :
    MvPowerSeries.map (k0ToC l) (inParam l (sumBe l be : MvPowerSeries (ι ⊕ ι) (K0 l))) =
      MvPowerSeries.subst sideVariable (Formalism.L2.Th1.D.sumE (ι := ι) (N0 := 1) (N1 := 1)
        (MvPowerSeries.map (k0ToC l) (inParam l be))) := by
  unfold sumBe Formalism.L2.Th1.D.sumE
  have hsum : inParam l (∑ e : ι, sub2 l be (MvPowerSeries.X (Sum.inl e)) (MvPowerSeries.X (Sum.inr e))) =
      ∑ e : ι, inParam l (sub2 l be (MvPowerSeries.X (Sum.inl e)) (MvPowerSeries.X (Sum.inr e))) := by
    unfold inParam

    rw [← MvPowerSeries.coe_substAlgHom hasSubst_log, map_sum]

  rw [hsum, map_sum, ← MvPowerSeries.coe_substAlgHom hasSubst_renS, map_sum, sum_extended_index]
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [MvPowerSeries.coe_substAlgHom hasSubst_renS, map_inParam, map_inParam]
  unfold sub2
  rw [MvPowerSeries.map_subst (hasSubst_pair_of_constantCoeff_eq_zero _ _ (MvPowerSeries.constantCoeff_X _) (MvPowerSeries.constantCoeff_X _)),
    MvPowerSeries.subst_comp_subst_apply
      (MvPowerSeries.hasSubst_of_constantCoeff_zero fun j => by fin_cases j <;> simp) hasSubst_single_var_log,
    MvPowerSeries.subst_comp_subst_apply hasSubst_single_var_log
      (MvPowerSeries.hasSubst_of_constantCoeff_zero fun j => MvPowerSeries.constantCoeff_X _),
    MvPowerSeries.subst_comp_subst_apply
      (MvPowerSeries.hasSubst_of_constantCoeff_zero fun j => MvPowerSeries.constantCoeff_subst_eq_zero
        (MvPowerSeries.hasSubst_of_constantCoeff_zero fun j => MvPowerSeries.constantCoeff_X _)
        (fun j => MvPowerSeries.constantCoeff_X _) (constantCoeff_inVar_eq_zero j)) hasSubst_renS]
  congr 1
  funext j
  fin_cases j
  · simp only [at1, Fin.zero_eta, Fin.isValue, Matrix.cons_val_zero, MvPowerSeries.map_X]
    rw [subst_single_var (MvPowerSeries.hasSubst_of_constantCoeff_zero fun j => MvPowerSeries.constantCoeff_X _),
      subst_single_var hasSubst_renS]
    simp [sideVariable]
    exact MvPowerSeries.subst_X (hasSubst_single_var_log (l := l)) _
  · simp only [at1, Fin.mk_one, Fin.isValue, Matrix.cons_val_one, Matrix.cons_val_fin_one, MvPowerSeries.map_X]
    rw [subst_single_var (MvPowerSeries.hasSubst_of_constantCoeff_zero fun j => MvPowerSeries.constantCoeff_X _),
      subst_single_var hasSubst_renS]
    simp [sideVariable]
    exact MvPowerSeries.subst_X (hasSubst_single_var_log (l := l)) _

theorem simeq_fsum {σ α : Type} (s : Finset α) (u v : α → MvPowerSeries σ ℂ_[l])
    (h : ∀ a ∈ s, Formalism.InvariantFactorPaths.G7.Simeq (u a) (v a)) :
    Formalism.InvariantFactorPaths.G7.Simeq (∑ a ∈ s, u a) (∑ a ∈ s, v a) := by
  classical
  have R := Formalism.InvariantFactorPaths.G7.Top.simeqRules ℂ_[l] σ
  induction s using Finset.induction_on with
  | empty => simpa using R.1 0
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact R.2.2.2.1 _ _ _ _ (h a (Finset.mem_insert_self a s))
      (ih fun b hb => h b (Finset.mem_insert_of_mem hb))

theorem simeq_sumE {ιr : Type} [Fintype ιr] {T Cb : MvPowerSeries (Fin 2) ℂ_[l]} (h : Formalism.InvariantFactorPaths.G7.Simeq T Cb) :
    Formalism.InvariantFactorPaths.G7.Simeq (Formalism.L2.Th1.D.sumE (ι := ιr) (N0 := 1) (N1 := 1) T)
      (Formalism.L2.Th1.D.sumE (ι := ιr) (N0 := 1) (N1 := 1) Cb) := by
  unfold Formalism.L2.Th1.D.sumE
  refine simeq_fsum _ _ _ fun e _ => ?_
  exact (Formalism.InvariantFactorPaths.G7.Top.simeqRules ℂ_[l] (Fin 2)).2.2.2.2 (Bool × E1 ιr) T Cb _
    (fun a => MvPowerSeries.constantCoeff_X _) (fun a => integral_X _) h

theorem hyperbolic_pair_extend {ι n : Type} [DecidableEq ι] [Fintype n] {σ : MaximalUnramifiedExtension l →+* MaximalUnramifiedExtension l} {f f' : ι → n → MaximalUnramifiedExtension l}
    (hP : IsHypPair σ f f') : IsHypPair σ (ext1 f) (ext1 f') := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := hP
  refine ⟨fun e i => h1 e.1 i, fun e i => h2 e.1 i, fun e e' => h3 e.1 e'.1, fun e e' => h4 e.1 e'.1,
    fun e e' => ?_⟩
  simp only [ext1]
  rw [h5 e.1 e'.1]
  by_cases h : e.1 = e'.1
  · have he : e = e' := Prod.ext h (Subsingleton.elim _ _)
    simp [he]
  · have he : e ≠ e' := fun hh => h (hh ▸ rfl)
    simp [h, he]

theorem hyperbolic_of_orthogonal : HypOfOrth := by
  intro l _ h5 g2 g3 ε s2 hg2 hg3 hε hθ σ hσ F hF hN ι n _ _ _ _ f f' hP be hbe0 hTie Θ hI
  have hl : 2 ≤ l := by omega
  obtain ⟨U0, Φ, hU0, hΦ0, hΦ, hEq⟩ := hypShape l h5 g2 g3 ε s2 hg2 hg3 hε hθ σ hσ F hF hN 1 1 ι n
    (ext1 f) (ext1 f') (hyperbolic_pair_extend hP) _ hI
  rw [inParamK_eq] at hEq
  have hS0 : MvPowerSeries.constantCoeff (sumBe l be : MvPowerSeries (ι ⊕ ι) (K0 l)) = 0 := cc_sumBe hbe0
  have hM0 : MvPowerSeries.constantCoeff
      (MvPowerSeries.map (k0ToC l) (inParam l (sumBe l be : MvPowerSeries (ι ⊕ ι) (K0 l))) : MvPowerSeries (ι ⊕ ι) ℂ_[l]) = 0 := by
    rw [MvPowerSeries.constantCoeff_map, cc_inParam _ hS0, map_zero]
  have hR0 : MvPowerSeries.constantCoeff (MvPowerSeries.subst sideVariable Φ : MvPowerSeries (ι ⊕ ι) ℂ_[l]) = 0 :=
    MvPowerSeries.constantCoeff_subst_eq_zero hasSubst_renS cc_renS hΦ0
  have hsim : Formalism.InvariantFactorPaths.G7.Simeq
      (MvPowerSeries.map (k0ToC l) (inParam l (sumBe l be : MvPowerSeries (ι ⊕ ι) (K0 l))) : MvPowerSeries (ι ⊕ ι) ℂ_[l])
      (MvPowerSeries.subst sideVariable Φ) := by
    have R := Formalism.InvariantFactorPaths.G7.Top.simeqRules ℂ_[l] (Bool × E1 ι)
    have R' := Formalism.InvariantFactorPaths.G7.Top.simeqRules ℂ_[l] (ι ⊕ ι)
    have h1 := R.2.2.2.2 (ι ⊕ ι) _ _ sideVariable cc_renS integral_renS (simeq_sumE (ιr := ι) hTie)
    have h2 := R.2.2.2.2 (ι ⊕ ι) _ _ sideVariable cc_renS integral_renS hΦ
    rw [M_eq]
    exact R'.2.2.1 _ _ _ h1 (R'.2.1 _ _ h2)
  rw [inParamK_eq, MvPowerSeries.subst_mul hasSubst_single_var_log, param_hyp hl, hEq, ← map_inParam, inParam_expS _ hS0,
    map_expS _ (cc_inParam _ hS0), MvPowerSeries.subst_mul hasSubst_renS, mvExp_eq, mvExp_eq,
    Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.subst_expS sideVariable cc_renS (-Φ) (by rw [map_neg, hΦ0, neg_zero])]
  have hneg : MvPowerSeries.subst sideVariable (-Φ) = -(MvPowerSeries.subst sideVariable Φ : MvPowerSeries (ι ⊕ ι) ℂ_[l]) := by
    rw [← MvPowerSeries.coe_substAlgHom hasSubst_renS, map_neg]
  rw [hneg]
  have key : Formalism.HermitianLattices.ExpSeriesBivariate.expS (-(MvPowerSeries.subst sideVariable Φ : MvPowerSeries (ι ⊕ ι) ℂ_[l])) *
        MvPowerSeries.subst sideVariable U0 *
        Formalism.HermitianLattices.ExpSeriesBivariate.expS (MvPowerSeries.map (k0ToC l) (inParam l (sumBe l be : MvPowerSeries (ι ⊕ ι) (K0 l)))) =
      MvPowerSeries.subst sideVariable U0 *
        Formalism.HermitianLattices.ExpSeriesBivariate.expS (MvPowerSeries.map (k0ToC l) (inParam l (sumBe l be : MvPowerSeries (ι ⊕ ι) (K0 l))) -
          MvPowerSeries.subst sideVariable Φ) := by
    rw [sub_eq_add_neg, Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.expS_add _ _ hM0 (by rw [map_neg, hR0, neg_zero])]
    ring
  rw [key]
  intro m
  exact Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.integral_mul' (Formalism.InvariantFactorPaths.G7.LogarithmEquivalence.integral_subst' cc_renS integral_renS hU0) hsim.2 m

end Assembly

end Formalism.L2.KerInert.K1

namespace Formalism.L2.KerInert.K1

open Formalism.MainNotions.FormalGroupSystem

section Calc

variable {p : ℕ} [Fact p.Prime]

theorem simeq_iff_zero {ι : Type} (f g : MvPowerSeries ι (K0 p)) : Simeq p f g ↔ Simeq p (f - g) 0 := by
  simp only [Simeq, sub_zero]

theorem inParam_add {ι : Type} [Finite ι] (f g : MvPowerSeries ι (K0 p)) :
    inParam p (f + g) = inParam p f + inParam p g := by
  unfold inParam
  exact MvPowerSeries.subst_add hasSubst_log f g

theorem inParam_neg {ι : Type} [Finite ι] (f : MvPowerSeries ι (K0 p)) :
    inParam p (-f) = -inParam p f := by
  unfold inParam
  rw [← MvPowerSeries.coe_substAlgHom hasSubst_log, map_neg]

theorem z_add {ι : Type} [Finite ι] {d1 d2 : MvPowerSeries ι (K0 p)} (h1 : Simeq p d1 0) (h2 : Simeq p d2 0) :
    Simeq p (d1 + d2) 0 := by
  simp only [Simeq, sub_zero] at h1 h2 ⊢
  obtain ⟨c1, u1, hu1, e1⟩ := h1
  obtain ⟨c2, u2, hu2, e2⟩ := h2
  have hc1 : MvPowerSeries.constantCoeff d1 = 0 := c1
  have hc2 : MvPowerSeries.constantCoeff d2 = 0 := c2
  refine ⟨by rw [map_add (f := _), hc1, hc2, add_zero], u1 + u2 + u1 * u2, by simp [hu1, hu2], ?_⟩
  rw [inParam_add, expS_add' _ _ (cc_inParam d1 hc1) (cc_inParam d2 hc2), e1, e2]
  simp only [map_add (f := _), map_mul]
  ring

theorem z_neg {ι : Type} [Finite ι] {d : MvPowerSeries ι (K0 p)} (h : Simeq p d 0) : Simeq p (-d) 0 := by
  simp only [Simeq, sub_zero] at h ⊢
  obtain ⟨c, u, hu, e⟩ := h
  have hc : MvPowerSeries.constantCoeff d = 0 := c
  have hU : IsUnit (1 + u) := MvPowerSeries.isUnit_iff_constantCoeff.2 (by simp [hu])
  obtain ⟨v, hv⟩ := hU.exists_right_inv
  have hcv : MvPowerSeries.constantCoeff v = 1 := by
    have := congrArg MvPowerSeries.constantCoeff hv
    rwa [map_mul, map_one, map_add, map_one, hu, add_zero, one_mul] at this
  refine ⟨by rw [map_neg, hc, neg_zero], v - 1, by rw [map_sub, hcv, map_one, sub_self], ?_⟩
  have hinv := expS_neg_mul (inParam p d) (cc_inParam d hc)
  rw [e] at hinv
  have hx : expS p (-inParam p d) = MvPowerSeries.map (algebraMap (WW p) (K0 p)) v := by
    calc expS p (-inParam p d)
        = expS p (-inParam p d) * (MvPowerSeries.map (algebraMap (WW p) (K0 p)) (1 + u) *
            MvPowerSeries.map (algebraMap (WW p) (K0 p)) v) := by rw [← map_mul, hv, map_one, mul_one]
      _ = (expS p (-inParam p d) * (1 + MvPowerSeries.map (algebraMap (WW p) (K0 p)) u)) *
            MvPowerSeries.map (algebraMap (WW p) (K0 p)) v := by rw [map_add (f := _), map_one, mul_assoc]
      _ = MvPowerSeries.map (algebraMap (WW p) (K0 p)) v := by rw [hinv, one_mul]
  rw [inParam_neg, hx, map_sub, map_one, add_sub_cancel]

def sgn {σ τ : Type} (R : Type) [CommRing R] (π : σ → τ) (ε : σ → ℤ) : σ → MvPowerSeries τ R :=
  fun j => MvPowerSeries.C (ε j : R) * MvPowerSeries.X (π j)

theorem cc_sgn {σ τ R : Type} [CommRing R] (π : σ → τ) (ε : σ → ℤ) (j : σ) :
    MvPowerSeries.constantCoeff (sgn R π ε j) = 0 := by
  simp [sgn]

theorem hasSubst_sgn {σ τ R : Type} [CommRing R] [Finite σ] (π : σ → τ) (ε : σ → ℤ) :
    MvPowerSeries.HasSubst (sgn R π ε) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero (cc_sgn π ε)

theorem logF_odd (hp : p ≠ 2) :
    PowerSeries.subst (-PowerSeries.X : PowerSeries (K0 p)) (logF p) = -logF p := by
  have hodd : Odd p := (Fact.out : p.Prime).odd_of_ne_two hp
  rw [show (-PowerSeries.X : PowerSeries (K0 p)) = (-1 : K0 p) • PowerSeries.X by simp,
    ← PowerSeries.rescale_eq_subst]
  ext n
  rw [PowerSeries.coeff_rescale, map_neg]
  simp only [logF, PowerSeries.coeff_mk, Finset.mul_sum, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  split_ifs with h
  · rw [h, Odd.neg_one_pow (hodd.pow), neg_one_mul]
  · simp

theorem subst_log_sgn (hp : p ≠ 2) {τ : Type} (k : τ) (e : ℤ) (he : e = 1 ∨ e = -1) :
    PowerSeries.subst (MvPowerSeries.C (e : K0 p) * MvPowerSeries.X k : MvPowerSeries τ (K0 p)) (logF p) =
      MvPowerSeries.C (e : K0 p) * PowerSeries.subst (MvPowerSeries.X k : MvPowerSeries τ (K0 p)) (logF p) := by
  rcases he with rfl | rfl
  · simp
  · have hX : PowerSeries.HasSubst (MvPowerSeries.X k : MvPowerSeries τ (K0 p)) :=
      PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X k)
    have hN : PowerSeries.HasSubst (-PowerSeries.X : PowerSeries (K0 p)) :=
      PowerSeries.HasSubst.of_constantCoeff_zero' (by simp)
    have h1 : PowerSeries.subst (MvPowerSeries.X k : MvPowerSeries τ (K0 p)) (-PowerSeries.X : PowerSeries (K0 p)) =
        -MvPowerSeries.X k := by
      rw [← PowerSeries.coe_substAlgHom hX, map_neg, PowerSeries.coe_substAlgHom hX, PowerSeries.subst_X hX]
    have h2 := PowerSeries.subst_comp_subst_apply hN hX (logF p)
    rw [h1, logF_odd hp] at h2
    rw [Int.cast_neg, Int.cast_one, map_neg, map_one, neg_one_mul, neg_one_mul, ← h2,
      ← PowerSeries.coe_substAlgHom hX, map_neg]

theorem inParam_sgn (hp : p ≠ 2) {σ τ : Type} [Finite σ] [Finite τ] (π : σ → τ) (ε : σ → ℤ)
    (hε : ∀ j, ε j = 1 ∨ ε j = -1) (d : MvPowerSeries σ (K0 p)) :
    inParam p (MvPowerSeries.subst (sgn (K0 p) π ε) d) = MvPowerSeries.subst (sgn (K0 p) π ε) (inParam p d) := by
  unfold inParam
  rw [MvPowerSeries.subst_comp_subst_apply (hasSubst_sgn π ε) hasSubst_log,
    MvPowerSeries.subst_comp_subst_apply hasSubst_log (hasSubst_sgn π ε)]
  congr 1
  funext j
  rw [subst_single_var (hasSubst_sgn π ε), sgn, MvPowerSeries.subst_mul hasSubst_log, MvPowerSeries.subst_C,
    MvPowerSeries.subst_X hasSubst_log, subst_log_sgn hp _ _ (hε j)]

theorem z_sgn (hp : p ≠ 2) {σ τ : Type} [Finite σ] [Finite τ] (π : σ → τ) (ε : σ → ℤ)
    (hε : ∀ j, ε j = 1 ∨ ε j = -1) {d : MvPowerSeries σ (K0 p)} (h : Simeq p d 0) :
    Simeq p (MvPowerSeries.subst (sgn (K0 p) π ε) d) 0 := by
  simp only [Simeq, sub_zero] at h ⊢
  obtain ⟨c, u, hu, e⟩ := h
  have hc : MvPowerSeries.constantCoeff d = 0 := c
  have hs := hasSubst_sgn (R := K0 p) π ε
  have hsW := hasSubst_sgn (R := WW p) π ε
  refine ⟨MvPowerSeries.constantCoeff_subst_eq_zero hs (cc_sgn π ε) hc,
    MvPowerSeries.subst (sgn (WW p) π ε) u,
    MvPowerSeries.constantCoeff_subst_eq_zero hsW (cc_sgn π ε) hu, ?_⟩
  have e2 : expS p (inParam p (MvPowerSeries.subst (sgn (K0 p) π ε) d)) =
      MvPowerSeries.subst (sgn (K0 p) π ε) (expS p (inParam p d)) := by
    rw [inParam_sgn hp π ε hε, expS_eq _ (MvPowerSeries.constantCoeff_subst_eq_zero hs (cc_sgn π ε)
        (cc_inParam d hc)), expS_eq _ (cc_inParam d hc),
      Formalism.HermitianLattices.ExpSeriesBivariate.ExpSeriesAddition.subst_expS _ (cc_sgn π ε) _ (cc_inParam d hc)]
  have hfun : (fun j => MvPowerSeries.map (algebraMap (WW p) (K0 p)) (sgn (WW p) π ε j)) = sgn (K0 p) π ε := by
    funext j
    rw [sgn, sgn, map_mul, MvPowerSeries.map_C, MvPowerSeries.map_X, map_intCast]
  have e3 : MvPowerSeries.subst (sgn (K0 p) π ε) (MvPowerSeries.map (algebraMap (WW p) (K0 p)) u) =
      MvPowerSeries.map (algebraMap (WW p) (K0 p)) (MvPowerSeries.subst (sgn (WW p) π ε) u) := by
    rw [MvPowerSeries.map_subst hsW, hfun]
  have e4 : MvPowerSeries.subst (sgn (K0 p) π ε) (1 : MvPowerSeries σ (K0 p)) = 1 := by
    rw [← MvPowerSeries.coe_substAlgHom hs, map_one]
  rw [e2, e, MvPowerSeries.subst_add hs, e3, e4]

end Calc

section Even

variable {p : ℕ} [Fact p.Prime]

theorem formalSum_subst {σ τ : Type} [Finite σ] {a : σ → MvPowerSeries τ (K0 p)} (ha : MvPowerSeries.HasSubst a)
    (be : MvPowerSeries (Fin 2) (K0 p)) (x y : MvPowerSeries σ (K0 p))
    (hx : MvPowerSeries.constantCoeff x = 0) (hy : MvPowerSeries.constantCoeff y = 0) :
    MvPowerSeries.subst a (sub2 p be x y) = sub2 p be (MvPowerSeries.subst a x) (MvPowerSeries.subst a y) := by
  unfold sub2
  rw [MvPowerSeries.subst_comp_subst_apply (hasSubst_pair_of_constantCoeff_eq_zero x y hx hy) ha]
  exact congrArg (MvPowerSeries.subst · be) (funext fun j => by fin_cases j <;> rfl)

theorem subst_eq_formalSum {τ : Type} (a : Fin 2 → MvPowerSeries τ (K0 p)) (be : MvPowerSeries (Fin 2) (K0 p)) :
    MvPowerSeries.subst a be = sub2 p be (a 0) (a 1) := by
  unfold sub2
  exact congrArg (MvPowerSeries.subst · be) (funext fun j => by fin_cases j <;> rfl)

theorem formalSum_X_X (be : MvPowerSeries (Fin 2) (K0 p)) : sub2 p be (MvPowerSeries.X 0) (MvPowerSeries.X 1) = be := by
  rw [← subst_eq_formalSum MvPowerSeries.X, MvPowerSeries.subst_self]
  rfl

theorem formalSum_zero_left {σ : Type} [Finite σ] {be : MvPowerSeries (Fin 2) (K0 p)} (hB : BeProp p be)
    (y : MvPowerSeries σ (K0 p)) (hy : MvPowerSeries.constantCoeff y = 0) : sub2 p be 0 y = 0 := by
  classical
  unfold sub2
  ext n
  rw [MvPowerSeries.coeff_subst (hasSubst_pair_of_constantCoeff_eq_zero 0 y (map_zero _) hy), map_zero]
  refine finsum_eq_zero_of_forall_eq_zero fun d => ?_
  by_cases hd : d 0 = 0
  · have : MvPowerSeries.coeff d be = 0 := by
      by_contra h
      have := (hB.ab d h).1
      omega
    rw [this, zero_smul]
  · have h0 : (d.prod fun s e => ((![0, y] : Fin 2 → MvPowerSeries σ (K0 p)) s) ^ e) = 0 := by
      rw [Finsupp.prod]
      exact Finset.prod_eq_zero (Finsupp.mem_support_iff.2 hd) (by simp [zero_pow hd])
    rw [h0, map_zero, smul_zero]

theorem formalSum_zero_right {σ : Type} [Finite σ] {be : MvPowerSeries (Fin 2) (K0 p)} (hB : BeProp p be)
    (x : MvPowerSeries σ (K0 p)) (hx : MvPowerSeries.constantCoeff x = 0) : sub2 p be x 0 = 0 := by
  classical
  unfold sub2
  ext n
  rw [MvPowerSeries.coeff_subst (hasSubst_pair_of_constantCoeff_eq_zero x 0 hx (map_zero _)), map_zero]
  refine finsum_eq_zero_of_forall_eq_zero fun d => ?_
  by_cases hd : d 1 = 0
  · have : MvPowerSeries.coeff d be = 0 := by
      by_contra h
      have := (hB.ab d h).2
      omega
    rw [this, zero_smul]
  · have h0 : (d.prod fun s e => ((![x, 0] : Fin 2 → MvPowerSeries σ (K0 p)) s) ^ e) = 0 := by
      rw [Finsupp.prod]
      exact Finset.prod_eq_zero (Finsupp.mem_support_iff.2 hd) (by simp [zero_pow hd])
    rw [h0, map_zero, smul_zero]

theorem even1 (hp : p ≠ 2) {be : MvPowerSeries (Fin 2) (K0 p)} (hB : BeProp p be) :
    Simeq p (be + sub2 p be (-MvPowerSeries.X 0) (MvPowerSeries.X 1)) 0 := by
  have h := z_neg (z_sgn hp (![0, 0, 1] : Fin 3 → Fin 2) ![1, -1, 1]
    (fun j => by fin_cases j <;> simp) hB.add1)
  have hs := hasSubst_sgn (R := K0 p) (![0, 0, 1] : Fin 3 → Fin 2) ![1, -1, 1]
  rw [MvPowerSeries.subst_sub hs, MvPowerSeries.subst_sub hs,
    formalSum_subst hs _ _ _ (by simp) (by simp), formalSum_subst hs _ _ _ (by simp) (by simp),
    formalSum_subst hs _ _ _ (by simp) (by simp), MvPowerSeries.subst_add hs] at h
  simp only [MvPowerSeries.subst_X hs, sgn, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two,
    Matrix.head_cons, Matrix.tail_cons, Int.cast_one, Int.cast_neg, map_one, map_neg, one_mul, neg_mul,
    add_neg_cancel] at h
  rw [formalSum_zero_left hB _ (by simp), formalSum_X_X] at h
  convert h using 1
  ring

theorem even2 (hp : p ≠ 2) {be : MvPowerSeries (Fin 2) (K0 p)} (hB : BeProp p be) :
    Simeq p (be + sub2 p be (MvPowerSeries.X 0) (-MvPowerSeries.X 1)) 0 := by
  have h := z_neg (z_sgn hp (![0, 1, 1] : Fin 3 → Fin 2) ![1, 1, -1]
    (fun j => by fin_cases j <;> simp) hB.add2)
  have hs := hasSubst_sgn (R := K0 p) (![0, 1, 1] : Fin 3 → Fin 2) ![1, 1, -1]
  rw [MvPowerSeries.subst_sub hs, MvPowerSeries.subst_sub hs,
    formalSum_subst hs _ _ _ (by simp) (by simp), formalSum_subst hs _ _ _ (by simp) (by simp),
    formalSum_subst hs _ _ _ (by simp) (by simp), MvPowerSeries.subst_add hs] at h
  simp only [MvPowerSeries.subst_X hs, sgn, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two,
    Matrix.head_cons, Matrix.tail_cons, Int.cast_one, Int.cast_neg, map_one, map_neg, one_mul, neg_mul,
    add_neg_cancel] at h
  rw [formalSum_zero_right hB _ (by simp), formalSum_X_X] at h
  convert h using 1
  ring

end Even

section Even2

variable {p : ℕ} [Fact p.Prime]

theorem subst_negX {σ τ : Type} {a : σ → MvPowerSeries τ (K0 p)} (ha : MvPowerSeries.HasSubst a) (j : σ) :
    MvPowerSeries.subst a (-MvPowerSeries.X j : MvPowerSeries σ (K0 p)) = -a j := by
  rw [← MvPowerSeries.coe_substAlgHom ha, map_neg, MvPowerSeries.coe_substAlgHom ha, MvPowerSeries.subst_X ha]

theorem even3 (hp : p ≠ 2) {be : MvPowerSeries (Fin 2) (K0 p)} (hB : BeProp p be) :
    Simeq p (sub2 p be (-MvPowerSeries.X 0) (-MvPowerSeries.X 1) - be) 0 := by
  have h3 := z_sgn hp (id : Fin 2 → Fin 2) ![-1, 1] (fun j => by fin_cases j <;> simp) (even2 hp hB)
  have hs := hasSubst_sgn (R := K0 p) (id : Fin 2 → Fin 2) ![-1, 1]
  rw [MvPowerSeries.subst_add hs, formalSum_subst hs _ _ _ (by simp) (by simp), subst_negX hs,
    MvPowerSeries.subst_X hs, subst_eq_formalSum] at h3
  simp only [sgn, id, Matrix.cons_val_zero, Matrix.cons_val_one, Int.cast_one, Int.cast_neg,
    map_one, map_neg, one_mul, neg_mul] at h3
  have h1 := z_neg (even1 hp hB)
  convert z_add h3 h1 using 1
  ring

theorem z_sum {σ α : Type} [Finite σ] (s : Finset α) (u : α → MvPowerSeries σ (K0 p))
    (h : ∀ a ∈ s, Simeq p (u a) 0) : Simeq p (∑ a ∈ s, u a) 0 := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using simeq_refl' (p := p) (0 : MvPowerSeries σ (K0 p))
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact z_add (h a (Finset.mem_insert_self a s)) (ih fun b hb => h b (Finset.mem_insert_of_mem hb))

theorem sum_beta_even : SumBeEven := by
  intro p _ hp ι _ be hB
  rw [simeq_iff_zero]
  have hN : MvPowerSeries.HasSubst (fun i : ι ⊕ ι => (-MvPowerSeries.X i : MvPowerSeries (ι ⊕ ι) (K0 p))) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun i => by simp
  have heq : MvPowerSeries.subst (fun i => -MvPowerSeries.X i) (sumBe p be : MvPowerSeries (ι ⊕ ι) (K0 p)) -
      sumBe p be = ∑ e : ι, MvPowerSeries.subst (sgn (K0 p) ![Sum.inl e, Sum.inr e] ![1, 1])
        (sub2 p be (-MvPowerSeries.X 0) (-MvPowerSeries.X 1) - be) := by
    unfold sumBe

    rw [← MvPowerSeries.coe_substAlgHom hN, map_sum, MvPowerSeries.coe_substAlgHom hN, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun e _ => ?_
    have hσ := hasSubst_sgn (R := K0 p) (![Sum.inl e, Sum.inr e] : Fin 2 → ι ⊕ ι) ![1, 1]
    rw [formalSum_subst hN _ _ _ (by simp) (by simp), MvPowerSeries.subst_X hN, MvPowerSeries.subst_X hN,
      MvPowerSeries.subst_sub hσ, formalSum_subst hσ _ _ _ (by simp) (by simp), subst_negX hσ, subst_negX hσ,
      subst_eq_formalSum]
    simp [sgn]
  rw [heq]
  exact z_sum _ _ fun e _ => z_sgn hp _ _ (fun j => by fin_cases j <;> simp) (even3 hp hB)

end Even2

section Iff

variable {p : ℕ} [Fact p.Prime]

end Iff

end Formalism.L2.KerInert.K1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.ConstantCoeffFormalSum =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepAsm =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepAsm", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsRepDict\npublic import Formalism.LocalToGlobal.InertKernelTheory.SclY\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.ConstantCoeffFormalSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.KernelLattices.LateralTheory\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.KerInert.Rep

open Formalism.MainNotions.FormalGroupSystem Formalism.L2.Th1.D Formalism.L2.Th1.Top Formalism.L2.KerInert.K1
open Formalism.DworkPowerSeriesWeights (Integral mvExp)
open Formalism.InvariantFactorPaths.G7 (cob UnrOK IsLawOfLog)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.G.Pend (k0ToC wittFractionAlgebraCp OcC Frm thA thFOf)
open Formalism.MainNotions.FormalGroupSystem (Sys)

theorem k1gen_of_orth {l : ℕ} [Fact l.Prime] (h5 : 5 ≤ l) {be : MvPowerSeries (Fin 2) (K0 l)} (hB : BeProp l be)
    {g2 g3 ε s2 : MaximalUnramifiedExtension l} (hC : CurveAt l be g2 g3 ε s2) {ι : Type} [Fintype ι] [DecidableEq ι]
    {Th : MvPowerSeries (ι ⊕ ι) ℂ_[l]} (hO : OrthInt l g2 g3 s2 ε Th) :
    @ExtensionGeneratorCondition l _ ι _ ℂ_[l] _ (wittFractionAlgebraCp l) (OcC l) be Th := by
  obtain ⟨hg2, hg3, hε, hθ, hN, hbe0, F, hF, hTie⟩ := hC
  obtain ⟨r, Θ, σ, f, f', hσ, hP, rfl, hI⟩ := hO
  have hInt := hyperbolic_of_orthogonal l h5 g2 g3 ε s2 hg2 hg3 hε hθ σ hσ F hF (hN σ hσ) ι (Fin r) f f' hP be hbe0 hTie Θ hI
  exact @first_kernel_of_sum l _ ι _ ℂ_[l] _ (wittFractionAlgebraCp l) (OcC l) be _ hB (sum_beta_even l (by omega) ι be hB) hInt

section Glob

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

theorem curveDict_data (hCD : CurveDict) (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) {p : ℕ} [Fact p.Prime]
    {g : Formalism.MainNotions.GL3Theta.G1 p} (hLT : Formalism.L2.G.Pend.LTIso g) (hA : Formalism.MainNotions.GL3Theta.At D cc δ g) (h5 : 5 ≤ p)
    (hIn : Formalism.MainNotions.GL3Theta.InertK D p) (hM : Formalism.MainNotions.GL3Theta.ModelOverW g.lam g.abelian₂ g.C) :
    ∃ g2 g3 ε s2 : MaximalUnramifiedExtension p, CurveAt p (Formalism.L2.G.Pend.beLT hLT) g2 g3 ε s2 ∧
      ∀ D' : D7, DictInt D' g.lam g.abelian₂ (((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * (Formalism.L2.KerInert.BeCob.eLT hLT)⁻¹) g2 g3 s2 ε := by
  obtain ⟨g2, g3, ε, s2, h⟩ := hCD D cc δ p g hLT hA h5 hIn hM
  exact ⟨g2, g3, ε, s2, by tauto⟩

theorem thOrth_sclY {p : ℕ} [Fact p.Prime] {N N' r : ℕ} (D : D7) (lam : Qbar →+* ℂ_[p]) (c : ℂ_[p])
    (b : Fin r → Matrix (Fin N') (Fin N) D.host.E) (G : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]) :
    thOrth D lam 1 b (sclY c G) = thOrth D lam c b G := by
  have ha : MvPowerSeries.HasSubst (fun k : D.what₂.Tau × Fin N' × Fin N =>
      (MvPowerSeries.C c * MvPowerSeries.X k : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p])) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp
  have hb : MvPowerSeries.HasSubst (fun k : D.what₂.Tau × Fin N' × Fin N =>
      ∑ i, MvPowerSeries.C ((1 : ℂ_[p]) * lamC lam (embT D k.1 (b i k.2.1 k.2.2))) *
        (MvPowerSeries.X i : MvPowerSeries (Fin r) ℂ_[p])) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun k => by simp
  unfold thOrth sclY
  rw [MvPowerSeries.subst_comp_subst_apply ha hb]
  congr 1
  funext k
  rw [← MvPowerSeries.coe_substAlgHom hb, map_mul, MvPowerSeries.coe_substAlgHom hb, MvPowerSeries.subst_C,
    MvPowerSeries.subst_X hb, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← mul_assoc, ← map_mul, one_mul]

end Glob

end Formalism.L2.KerInert.Rep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepAsm =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.PendingAdmissibility.LocalFDerivAdmissibility.IteratedFDerivConstSmul =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.PendingAdmissibility.LocalFDerivAdmissibility.IteratedFDerivConstSmul", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions

namespace Formalism.L2.PairingIndexBounds.PowerSeriesNecessity

theorem iteratedFDeriv_const_smul' {E F : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedAddCommGroup F]
    [NormedSpace ℂ F] (c : ℂ) (hc : c ≠ 0) (f : E → F) (n : ℕ) :
    iteratedFDeriv ℂ n (fun y => c • f y) = c • iteratedFDeriv ℂ n f := by
  let _ : Invertible c := invertibleOfNonzero hc
  induction n with
  | zero =>
    ext x m
    simp [iteratedFDeriv_zero_apply]
  | succ n ih =>
    rw [iteratedFDeriv_succ_eq_comp_left, iteratedFDeriv_succ_eq_comp_left, ih]
    funext x
    simp only [Function.comp_apply]
    rw [fderiv_const_smul_of_invertible c, map_smul]
    rfl

theorem taylor_const_mul (D : D7) {N N' : ℕ} (s : ℂ) (hs : s ≠ 0) (G : TaylorLogMetric.VC D N N' → ℂ) (α : TaylorLogMetric.Mono D N N') :
    TaylorLogMetric.taylor D (fun z => s * G z) α = s * TaylorLogMetric.taylor D G α := by
  unfold TaylorLogMetric.taylor
  have h := iteratedFDeriv_const_smul' s hs G (Multiset.card α.toMultiset)
  simp only [smul_eq_mul] at h
  rw [h, Pi.smul_apply, ContinuousMultilinearMap.smul_apply, smul_eq_mul, mul_div_assoc]

theorem lamC_mul {p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) {s : ℂ} (hs : s ∈ TaylorLogMetric.Qbar) (hs0 : s ≠ 0) (t : ℂ) :
    TaylorLogMetric.lamC lam (s * t) = TaylorLogMetric.lamC lam s * TaylorLogMetric.lamC lam t := by
  unfold TaylorLogMetric.lamC
  by_cases ht : t ∈ TaylorLogMetric.Qbar
  · have hst : s * t ∈ TaylorLogMetric.Qbar := TaylorLogMetric.Qbar.mul_mem hs ht
    rw [dite_eq_left hst, dite_eq_left hs, dite_eq_left ht, ← map_mul]
    rfl
  · have hst : s * t ∉ TaylorLogMetric.Qbar := by
      intro h
      apply ht
      have : s⁻¹ * (s * t) ∈ TaylorLogMetric.Qbar := TaylorLogMetric.Qbar.mul_mem (TaylorLogMetric.Qbar.inv_mem hs) h
      rwa [← mul_assoc, inv_mul_cancel₀ hs0, one_mul] at this
    rw [dite_eq_right hst, dite_eq_right ht, mul_zero]

theorem pSer_const_mul (D : D7) {N N' p : ℕ} [Fact p.Prime] (lam : TaylorLogMetric.Qbar →+* ℂ_[p]) {s : ℂ} (hs : s ∈ TaylorLogMetric.Qbar)
    (G : TaylorLogMetric.VC D N N' → ℂ) :
    TaylorLogMetric.pSer D lam (fun z => s * G z) = MvPowerSeries.C (TaylorLogMetric.lamC lam s) * TaylorLogMetric.pSer D lam G := by
  by_cases hs0 : s = 0
  · subst hs0
    ext α
    rw [MvPowerSeries.coeff_C_mul]
    have h0 : TaylorLogMetric.lamC lam 0 = 0 := by
      unfold TaylorLogMetric.lamC
      rw [dite_eq_left (TaylorLogMetric.Qbar.zero_mem)]
      exact map_zero lam
    show TaylorLogMetric.lamC lam (TaylorLogMetric.taylor D (fun z => 0 * G z) α) = _
    simp only [zero_mul]
    rw [h0, zero_mul]
    have : TaylorLogMetric.taylor D (fun _ : TaylorLogMetric.VC D N N' => (0 : ℂ)) α = 0 := by
      unfold TaylorLogMetric.taylor
      simp
    rw [this, h0]
  · ext α
    rw [MvPowerSeries.coeff_C_mul]
    show TaylorLogMetric.lamC lam (TaylorLogMetric.taylor D (fun z => s * G z) α) = TaylorLogMetric.lamC lam s * TaylorLogMetric.lamC lam (TaylorLogMetric.taylor D G α)
    rw [taylor_const_mul D s hs0 G α, lamC_mul lam hs hs0]

end Formalism.L2.PairingIndexBounds.PowerSeriesNecessity
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.PendingAdmissibility.LocalFDerivAdmissibility.IteratedFDerivConstSmul =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepScal =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepScal", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Formalism.LocalToGlobal.PairingIndexBounds.PendingAdmissibility.LocalFDerivAdmissibility.IteratedFDerivConstSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\nimport Formalism.SharpRestriction.GrowthBounds.MultisetValuation.DescentCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.KerInert.Rep

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker
open Formalism.MainNotions.FormalGroupSystem (Sys)

theorem isComb_smul (D : D7) (T : Tor D) (e : FamE D) {N N' p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p])
    {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)}
    {F : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]} (h : IsComb D T e lam L L' F) {c : ℂ_[p]}
    (hc : ‖c‖ ≤ 1) : IsComb D T e lam L L' (c • F) := by
  obtain ⟨m, r, t, L₁, L₁', hr, ht, hL, rfl⟩ := h
  refine ⟨m, fun k => c * r k, t, L₁, L₁', fun k => ?_, ht, hL, ?_⟩
  · have := hr k
    simp only [IsIntP] at this ⊢
    rw [norm_mul]
    exact mul_le_one₀ hc (norm_nonneg _) this
  · rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Algebra.smul_def, map_mul, mul_assoc]

theorem isComb_scalar (D : D7) (T : Tor D) (e : FamE D) {N N' p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p])
    {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)}
    (G : VC D N N' → ℂ) (h : IsComb D T e lam L L' (pSer D lam G)) {s : ℂ} (hs : s ∈ Qbar) (k : ℤ)
    (hk : ‖(p : ℂ_[p]) ^ k * lamC lam s‖ ≤ 1) :
    IsComb D T e lam L L' (((p : ℂ_[p]) ^ k) • pSer D lam (fun z => s * G z)) := by
  have e1 : ((p : ℂ_[p]) ^ k) • pSer D lam (fun z => s * G z) = ((p : ℂ_[p]) ^ k * lamC lam s) • pSer D lam G := by
    rw [Formalism.L2.PairingIndexBounds.PowerSeriesNecessity.pSer_const_mul D lam hs, Algebra.smul_def, Algebra.smul_def, map_mul, mul_assoc]
    rfl
  rw [e1]
  exact isComb_smul D T e lam h hk

end Formalism.L2.KerInert.Rep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepScal =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.K1RepresentativesLTOfDictionary =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.K1RepresentativesLTOfDictionary", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsRepLt\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsRepDict\npublic import Formalism.LocalToGlobal.InertKernelTheory.DefsRepRec\npublic import Formalism.LocalToGlobal.InertKernelTheory.FrameLatMap\npublic import Formalism.LocalToGlobal.InertKernelTheory.SclY\npublic import Formalism.LocalToGlobal.InertKernelTheory.StatementInt\npublic import Formalism.LocalToGlobal.InertKernelTheory.StatementJets\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepAsm\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepComb\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepFrame\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepScal\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepTrace\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.SelfDualLatticeNorms.SelfDualComap\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.StdOK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix

namespace Formalism.L2.KerInert.RepLt

open Formalism.MainNotions.FormalGroupSystem Formalism.L2.KerInert.RepFrame Formalism.L2.KerInert.RepTwLat
open Formalism.L2.G.Pend (Frm)
open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

section Lat

variable {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7)
  (M : ∀ j, X.Lt j → ∀ v : X.Pl, Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))
  (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
  (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))

end Lat

section Int

variable {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : Formalism.L2.G.Pend.CEmbC X.G)
  (M : ∀ j, X.Lt j → ∀ v : X.Pl, Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))
  (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7)
  (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
  (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))

theorem frameIntLt_of (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v) (hM : MInv X M) (hT : TwInt X E)
    (hL : FrameLatMapLt X M hfin D large₂ Lg' ρ) : FrameIntLt X E hfin D large₂ Lg' M ρ := by
  intro j hj L0 hL0 La' hLa' φ r b hb ho i v s b0 a0
  obtain ⟨h1, h2⟩ := hL j hj L0 hL0 La' hLa' φ r b hb ho i v
  constructor
  · obtain ⟨w, hw⟩ := entry_int (W := X.G.P.W v) (Gm X M φ v) (Gmi X M φ v) (Gmi_mul_Gm X M φ (hM j L0) v)
      ((b i).map (fun y => ρ v (D.host.conj y)))ᵀ (Gp X M φ v) h2 a0 b0
    have e1 : ∑ B, ∑ A, ρ v (D.host.conj (b i B A)) * Gp X M φ v B b0 * Gmi X M φ v a0 A =
        (Gmi X M φ v * ((b i).map (fun y => ρ v (D.host.conj y)))ᵀ * Gp X M φ v) a0 b0 := by
      rw [Matrix.mul_apply]
      refine Finset.sum_congr rfl fun B _ => ?_
      rw [Matrix.mul_apply, Finset.sum_mul]
      refine Finset.sum_congr rfl fun A _ => ?_
      simp only [Matrix.transpose_apply, Matrix.map_apply]
      ring
    rw [e1, hw]
    exact hT v s w
  · obtain ⟨w, hw⟩ := entry_int (W := X.G.P.W v) (Gp X M φ v) (Gpi X M φ v) (Gpi_mul_Gp X M φ (hM (j + 1) La') v)
      ((b i).map (ρ v)) (Gm X M φ v) h1 b0 a0
    have e1 : ∑ B, ∑ A, ρ v (b i B A) * Gm X M φ v A a0 * Gpi X M φ v b0 B =
        (Gpi X M φ v * (b i).map (ρ v) * Gm X M φ v) b0 a0 := by
      rw [Matrix.mul_apply, Finset.sum_comm]
      refine Finset.sum_congr rfl fun B _ => ?_
      rw [Matrix.mul_apply, Finset.sum_mul]
      refine Finset.sum_congr rfl fun A _ => ?_
      simp only [Matrix.map_apply]
      ring
    rw [e1, hw]
    exact hT v s w

end Int

end Formalism.L2.KerInert.RepLt

namespace Formalism.L2.KerInert.RepLt

open Formalism.MainNotions.FormalGroupSystem Formalism.L2.Th1.D Formalism.L2.Th1.Top Formalism.L2.KerInert.K1 Formalism.L2.KerInert.RepFrame
open Formalism.InvariantFactorPaths.G7 (UnrOK)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.G.Pend (Frm)
open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

variable {p : ℕ} [Fact p.Prime] (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : Formalism.L2.G.Pend.CEmbC X.G)
  (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
  (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
  (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))
  (M : ∀ j, X.Lt j → ∀ v : X.Pl, Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v))

theorem hypCoordLt_of (lam : Qbar →+* ℂ_[p]) (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v)
    (hT : LamTraceLt X hfin D large₂ Lg' lam) (hρ : LamPosG X E D pos lam ρ) (hF : FrobTw X E)
    (hev : ∀ v, Even (X.G.P.n' v)) (hconj : ∀ x, D.host.conj (D.host.conj x) = x) (hM : MInv X M)
    (hI : FrameIntLt X E hfin D large₂ Lg' M ρ) :
    HypCoordLt X E hfin D pos large₂ Lg' M lam 1 := by
  intro j hj L0 hL0 La' hLa' r b hb ho φ
  obtain ⟨σ, twK, wK, hσ, htwK, hσtw, hwK, hσw, hwn⟩ := hF
  have hL := hT j hj L0 hL0 La' hLa' r b hb ho
  have hH : IsHypPair σ (fK X D M φ b ρ twK wK) (fK' X D M φ b ρ twK wK) := by
    unfold IsHypPair
    refine ⟨fun e i => ⟨?_, ?_⟩, fun e i => ⟨?_, ?_⟩, fun e e' => ?_, fun e e' => ?_, fun e e' => ?_⟩
    · exact norm_fK X E D M φ b ρ twK wK htwK hwn
        (fun i v s b0 a0 => (hI j hj L0 hL0 La' hLa' φ r b hb ho i v s b0 a0).1) e i
    · exact sigma2_fK X D M φ b ρ twK wK σ hσtw hσw hev hconj e i
    · exact norm_fK' X E D M φ b ρ twK wK htwK hconj hwn
        (fun i v s b1 a1 => (hI j hj L0 hL0 La' hLa' φ r b hb ho i v s b1 a1).2) e i
    · exact sigma2_fK' X D M φ b ρ twK wK σ hσtw hσw hev hconj e i
    · exact iso_fK X E D pos lam M φ b ρ twK wK hρ htwK σ hσtw hσw hev hconj hL e e'
    · exact iso_fK' X E D pos lam M φ b ρ twK wK hρ htwK σ hσtw hσw hev hconj hL e e'
    · rw [dual_fK X E D pos lam M φ b ρ twK wK hρ htwK σ hσtw hσw hev hconj hL (hM j L0) (hM (j + 1) La') e e']
  refine ⟨σ, fK X D M φ b ρ twK wK, fK' X D M φ b ρ twK wK, hσ, hH, fun e i => ?_, fun e i => ?_⟩
  · rw [inv_one, one_mul]
    exact coe_fK X E D pos lam M φ b ρ twK wK hρ htwK hwK e i
  · rw [inv_one, one_mul]
    exact coe_fK' X E D pos lam M φ b ρ twK wK hρ htwK hwK hconj e i

theorem frameStdLt_of (lam : Qbar →+* ℂ_[p]) (c : ℂ_[p]) (hc0 : c ≠ 0) (h1 : OnbExLt X hfin D large₂ Lg')
    (h2 : LamTraceLt X hfin D large₂ Lg' lam) (h3 : HypCoordLt X E hfin D pos large₂ Lg' M lam c) :
    FrameStdLt X E hfin D pos large₂ Lg' M lam c := by
  intro j hj L0 hL0 La' hLa' φ
  obtain ⟨r, b, hb, ho⟩ := h1 j hj L0 hL0 La' hLa'
  obtain ⟨σ, f, f', hσ, hH, hf, hf'⟩ := h3 j hj L0 hL0 La' hLa' r b hb ho φ
  have hL := h2 j hj L0 hL0 La' hLa' r b hb ho
  refine ⟨r, b, hb, ho, σ, f, f', hσ, hH, fun k => ?_⟩
  rw [(isLin_stdLin X E pos M φ k).repr, Fintype.sum_sum_type]
  simp only [hypLin, Finset.mul_sum, mul_add, Finset.sum_add_distrib]
  rw [Finset.sum_comm (s := Finset.univ) (t := Finset.univ)
      (f := fun i e => MvPowerSeries.C (c * lamC lam (embT D k.1 (b i k.2.1 k.2.2))) *
        (MvPowerSeries.C (f e i : ℂ_[p]) * MvPowerSeries.X (Sum.inl e))),
    Finset.sum_comm (s := Finset.univ) (t := Finset.univ)
      (f := fun i e => MvPowerSeries.C (c * lamC lam (embT D k.1 (b i k.2.1 k.2.2))) *
        (MvPowerSeries.C (f' e i : ℂ_[p]) * MvPowerSeries.X (Sum.inr e)))]
  congr 1
  · refine Finset.sum_congr rfl fun e _ => ?_
    simp only [← mul_assoc, ← map_mul]

    rw [← Finset.sum_mul, ← map_sum]
    congr 2
    simp only [hf]
    exact (coord_recon D lam b hL hc0 (fun k' => frVec X E pos M φ (Sum.inl e) k') k).symm
  · refine Finset.sum_congr rfl fun e _ => ?_
    simp only [← mul_assoc, ← map_mul]

    rw [← Finset.sum_mul, ← map_sum]
    congr 2
    simp only [hf']
    exact (coord_recon D lam b hL hc0 (fun k' => frVec X E pos M φ (Sum.inr e) k') k).symm

theorem frameLinLt_of_std (lam : Qbar →+* ℂ_[p]) (c : ℂ_[p]) (h : FrameStdLt X E hfin D pos large₂ Lg' M lam c) :
    FrameLinLt X E hfin D pos large₂ Lg' (fun j La La' => subGen X E pos M j La La') lam c := by
  intro j hj L0 hL0 La' hLa' φ
  obtain ⟨r, b, hb, ho, σ, f, f', hσ, hH, hk⟩ := h j hj L0 hL0 La' hLa' φ
  exact ⟨r, b, hb, ho, σ, f, f', hσ, hH, fun k => (linFrame_subGen X E pos M φ k).trans (hk k)⟩

theorem frameHypLt_of_lin (S : ∀ j, X.Lt j → X.Lt (j + 1) →
      (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) →
      (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) → ℂ_[p])
    (lam : Qbar →+* ℂ_[p]) (c : ℂ_[p]) (h : FrameLinLt X E hfin D pos large₂ Lg' S lam c)
    (F : ∀ j, X.Lt j → X.Lt (j + 1) →
      MvPowerSeries (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p]) :
    FrameHypLt X E hfin D pos large₂ Lg' F S lam c := by
  intro j hj L0 hL0 La' hLa' φ
  obtain ⟨r, b, hb, ho, σ, f, f', hσ, hH, hk⟩ := h j hj L0 hL0 La' hLa' φ
  refine ⟨r, b, hb, ho, σ, f, f', hσ, hH, ?_⟩
  rw [thA_thFOf_linSub X E pos φ S F, subst_hypLin_thOrth]
  congr 1
  funext k
  exact hk k

theorem onbExLt_of (hO : Formalism.L2.KerInert.OrthBasisExists) (h5 : 5 ≤ p) (hin : jacobiSym (-(D.host.d : ℤ)) p = -1)
    (hadm : ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
      (X.Pj (j + 1)).IsLatTup La'.2 → admitted D _ _ (large₂ j L0 La') (Lg' j L0 La')) :
    OnbExLt X hfin D large₂ Lg' :=
  fun j hj L0 hL0 La' hLa' => hO D p h5 hin _ _ _ _ (hadm j hj L0 hL0 La' hLa')

theorem rankTieLt_of (hadm : ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
      (X.Pj (j + 1)).IsLatTup La'.2 → admitted D _ _ (large₂ j L0 La') (Lg' j L0 La')) :
    RankTieLt X hfin D large₂ Lg' :=
  fun j hj L0 hL0 La' hLa' _ b hb =>
    rank_of_locBasis _ _ (hadm j hj L0 hL0 La' hLa').2.2.1 (hadm j hj L0 hL0 La' hLa').2.2.2 b hb

theorem lamTraceLt_of (lam : Qbar →+* ℂ_[p]) (h1 : RankTieLt X hfin D large₂ Lg') (h2 : ColTie X hfin D large₂ Lg' lam) :
    LamTraceLt X hfin D large₂ Lg' lam :=
  fun j hj L0 hL0 La' hLa' r b hb ho =>
    lamONB_of_cols D lam b (h1 j hj L0 hL0 La' hLa' r b hb) (h2 j L0 hL0 La' hLa' r b hb ho)

theorem frameHypLt_of_lat (lam : Qbar →+* ℂ_[p]) (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v)
    (h1 : OnbExLt X hfin D large₂ Lg') (hT : LamTraceLt X hfin D large₂ Lg' lam) (hρ : LamPosG X E D pos lam ρ)
    (hF : FrobTw X E) (hM : MInv X M) (hTw : TwInt X E) (hL : FrameLatMapLt X M hfin D large₂ Lg' ρ)
    (F : ∀ j, X.Lt j → X.Lt (j + 1) →
      MvPowerSeries (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p]) :
    FrameHypLt X E hfin D pos large₂ Lg' F (fun j La La' => subGen X E pos M j La La') lam 1 :=
  frameHypLt_of_lin X E hfin D pos large₂ Lg' _ lam 1
    (frameLinLt_of_std X E hfin D pos large₂ Lg' M lam 1
      (frameStdLt_of X E hfin D pos large₂ Lg' M lam 1 one_ne_zero h1 hT
        (hypCoordLt_of X E hfin D pos large₂ Lg' M lam ρ hT hρ hF (fun v => (X.G.P.setting v).even) (conj_conj D) hM
          (frameIntLt_of X E M hfin D large₂ Lg' ρ hM hTw hL)))) F

end Formalism.L2.KerInert.RepLt

namespace Formalism.L2.KerInert.RepLt

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Ker Formalism.L2.Th1.H Formalism.L2.KerInert.RepComb

theorem combAtLt_of_dataRec {p : ℕ} [Fact p.Prime] (X : Formalism.MainNotions.FormalGroupSystem.Sys p) [IsFractionRing X.G.O X.G.Kf]
    (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7) {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} (B : Base D cc δ)
    (χ : TaylorLogMetric.IdE D → ℂ) (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ) (lam : TaylorLogMetric.Qbar →+* ℂ_[p])
    (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hAlg : B.AlgT χ)
    (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
    (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))
    (Ξ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ)
    (hD : Formalism.L2.KerInert.RepRec.DataRec X D cl Ξ)
    (hA : ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
      (X.Pj (j + 1)).IsLatTup La'.2 → TaylorLogMetric.admitted D _ _ (large₂ j L0 La') (Lg' j L0 La')) :
    CombAtLt X hfin D large₂ Lg'
      (fun j La La' => Formalism.L2.PairingIndexBounds.F.serP lam (Formalism.L2.PairingIndexBounds.F.kerTh B χ SS cl (large₂ j La La') (Lg' j La La') (Ξ j La La')))
      B.tor (B.eNat χ) lam := by
  obtain ⟨S, hS, hpS, hΞ⟩ := hD
  have hTA : TransAlg D B.tor (B.eNat χ) :=
    transcendence_algebraic_eigen D cc δ B χ hcc hδ (KS.Lat.delta_ne hcc hδ) (B.stdOK hcc hδ) hAlg
  intro j hj L0 h0 La' hL'
  have h := hA j hj L0 h0 La' hL'
  exact ⟨h, combined_kernel_twisted D cc δ B χ _ _ SS cl _ _ _ S p lam h h.2.2.2.1 h.2.2.1.2.1 (aaOf_fg cc)
    (laFacts_of_adm B hcc hδ h) hS.1 hS (hΞ j L0 La') hpS (lambda_in_lattice_pair cc δ _ _) hTA⟩

theorem combAtLt_scalar {p : ℕ} [Fact p.Prime] (X : Formalism.MainNotions.FormalGroupSystem.Sys p) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (D : D7)
    (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
    (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))
    (T : TaylorLogMetric.Tor D) (e : TaylorLogMetric.FamE D) (lam : TaylorLogMetric.Qbar →+* ℂ_[p])
    (G : ∀ j, X.Lt j → X.Lt (j + 1) → TaylorLogMetric.VC D ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ)
    (s : ∀ j, X.Lt j → X.Lt (j + 1) → ℂ) (k : ∀ j, X.Lt j → X.Lt (j + 1) → ℤ)
    (h : CombAtLt X hfin D large₂ Lg' (fun j La La' => TaylorLogMetric.pSer D lam (G j La La')) T e lam)
    (hs : ∀ j, j < X.mm → ∀ (L0 : X.Lt j), L0 ∈ Formalism.L2.G.Pend.repOf X.Lv hfin j → ∀ La' : X.Lt (j + 1),
      (X.Pj (j + 1)).IsLatTup La'.2 → s j L0 La' ∈ TaylorLogMetric.Qbar ∧ ‖(p : ℂ_[p]) ^ k j L0 La' * TaylorLogMetric.lamC lam (s j L0 La')‖ ≤ 1) :
    CombAtLt X hfin D large₂ Lg'
      (fun j La La' => ((p : ℂ_[p]) ^ k j La La') • TaylorLogMetric.pSer D lam (fun z => s j La La' * G j La La' z)) T e lam := by
  intro j hj L0 h0 La' hL'
  obtain ⟨hA, hC⟩ := h j hj L0 h0 La' hL'
  exact ⟨hA, Formalism.L2.KerInert.Rep.isComb_scalar D T e lam _ hC (hs j hj L0 h0 La' hL').1 _ (hs j hj L0 h0 La' hL').2⟩

end Formalism.L2.KerInert.RepLt

namespace Formalism.L2.KerInert.RepLt

open Formalism.MainNotions.FormalGroupSystem Formalism.L2.Th1.D Formalism.L2.Th1.Top Formalism.L2.KerInert.K1 Formalism.L2.KerInert.Rep
open Formalism.DworkPowerSeriesWeights (Integral mvExp)
open Formalism.InvariantFactorPaths.G7 (cob UnrOK IsLawOfLog)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension)
open Formalism.L2.G.Pend (k0ToC wittFractionAlgebraCp OcC Frm thA thFOf)
open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker

theorem firstKernelLawSmallSteps_of_curve_orthAllLt {p : ℕ} [Fact p.Prime] (h5 : 5 ≤ p) (X : Sys p) [IsFractionRing X.G.O X.G.Kf]
    (E : Formalism.L2.G.Pend.CEmbC X.G) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (be : MvPowerSeries (Fin 2) (K0 p))
    {T : Type} (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ T)
    (F : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (T × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p])
    (hB : BeProp p be) (g2 g3 ε s2 : MaximalUnramifiedExtension p) (hC : CurveAt p be g2 g3 ε s2)
    (hO : OrthAllLt X E hfin pos F g2 g3 s2 ε) :
    FirstKernelLawLocalPowerSeries X E hfin be pos F := by
  intro j hj L0 h0 La' hL' φ
  exact k1gen_of_orth h5 hB hC (hO j hj L0 h0 La' hL' φ)

theorem K1_representatives_LT_of_dictionary (hCD : CurveDict) (hInt : Formalism.L2.KerInert.IntInert) (D : D7) {p : ℕ} [Fact p.Prime] (h5 : 5 ≤ p)
    (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : Formalism.L2.G.Pend.CEmbC X.G) (hfin : ∀ j c, (X.Lv.lev j c).FinClasses)
    {g : Formalism.MainNotions.GL3Theta.G1 p} (hLT : Formalism.L2.G.Pend.LTIso g)
    (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (hA : Formalism.MainNotions.GL3Theta.At D cc δ g) (hIn : Formalism.MainNotions.GL3Theta.InertK D p)
    (hM : Formalism.MainNotions.GL3Theta.ModelOverW g.lam g.abelian₂ g.C) (B : Base D cc δ) (hcc : IsCurveIdeal D cc) (hδ : IsDiscriminantTwelfthRootOfIdealLattice D cc δ)
    (χ : IdE D → ℂ) (hχ : IsChi D χ) (hin : jacobiSym (-(D.host.d : ℤ)) p = -1) (hLam : g.abelian₂ = B.tor.abelian₂)
    (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)
    (large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E))
    (Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E))
    (F Fr : ∀ j, X.Lt j → X.Lt (j + 1) →
      MvPowerSeries (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p])
    (hFr : ∀ j La La', Fr j La La' =
      sclY (((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * (Formalism.L2.KerInert.BeCob.eLT hLT)⁻¹) (F j La La'))
    (S : ∀ j, X.Lt j → X.Lt (j + 1) →
      (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) →
      (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) → ℂ_[p])
    (hB : BeProp p (Formalism.L2.G.Pend.beLT hLT))
    (hComb : CombAtLt X hfin D large₂ Lg' F B.tor (B.eNat χ) g.lam)
    (hFH : FrameHypLt X E hfin D pos large₂ Lg' Fr S g.lam 1) :
    FirstKernelLawLocalPowerSeries X E hfin (Formalism.L2.G.Pend.beLT hLT) pos (fun j La La' => linSub (S j La La') (Fr j La La')) := by
  obtain ⟨g2, g3, ε, s2, hC, hD⟩ := curveDict_data hCD D cc δ hLT hA h5 hIn hM
  have hD' : DictInt D g.lam B.tor.abelian₂ (((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * (Formalism.L2.KerInert.BeCob.eLT hLT)⁻¹) g2 g3 s2 ε := by
    rw [← hLam]
    exact hD D
  obtain ⟨C, wq, hMod, hW, hDi⟩ := hD'
  refine firstKernelLawSmallSteps_of_curve_orthAllLt h5 X E hfin _ pos _ hB g2 g3 ε s2 hC ?_
  intro j hj L0 h0 La' hL' φ
  obtain ⟨r, b, hLB, hON, σ, f, f', hσ, hP, hEq⟩ := hFH j hj L0 h0 La' hL' φ
  obtain ⟨hAdm, hCb⟩ := hComb j hj L0 h0 La' hL'
  refine ⟨r, thOrth D g.lam (((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * (Formalism.L2.KerInert.BeCob.eLT hLT)⁻¹) b (F j L0 La'), σ, f, f', hσ,
    hP, ?_, hDi _ _ r b _ (hInt D cc δ B hcc hδ χ hχ p h5 hin g.lam _ _ _ _ hAdm (F j L0 La') hCb C wq r b hMod hW hLB hON)⟩
  rw [hEq, hFr, thOrth_sclY]

end Formalism.L2.KerInert.RepLt

set_option pp.fullNames true
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.K1RepresentativesLTOfDictionary =====

-- ===== clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelSmallOfFrameTwist =====
-- clump-header: {"m": "Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelSmallOfFrameTwist", "h": "module\n\npublic import Formalism.LocalToGlobal.InertKernelTheory.TranslatesOfInertKernelAtPlace\npublic import Formalism.LocalToGlobal.InertKernelTheory.AdmissibleEleventhInert\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AdmissibleThirdOfSecondEleventh\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.AlgebraicTranslatesAllData\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelLawGlobal\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.GlobalOrthonormalBasisFour\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.IntWAPlaces\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.JetsOrth\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.K1RepresentativesLTOfDictionary\nimport Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.LocalLevelIsKOneAtT\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepDataRec\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepDict\nimport Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepFrame\nimport Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepFrob\nimport Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.RepTrace\npublic import Formalism.LocalToGlobal.InertKernelTheory.KernelsIntegralInert\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PeriodLatticeFinitelyGenerated\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker
open scoped TensorProduct

namespace Formalism.L2.KerInert.KGLt

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert.KG

variable {p : ℕ} [Fact p.Prime]


variable [Fact _root_.Formalism.L2.Th1.CM.CM2] in
theorem first_kernel_small_of_frame (D : D7) (h5 : 5 ≤ p) (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : CEmbC X.G)
    (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (g : GL3Theta.G1 p) (hLT : LTIso g)
    (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) (fd : FData X D) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ)
    (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ)
    (Ξ₀ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ)
    (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ)
    (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v)
    (hAt : GL3Theta.At D cc δ g) (hIn : GL3Theta.InertK D p) (hM : GL3Theta.ModelOverW g.lam g.abelian₂ g.C)
    (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hχ : TaylorLogMetric.IsChi D χ) (hLam : g.abelian₂ = B.tor.abelian₂)
    (hAdm : Formalism.L2.KerInert.RepLt.AdmGLt X hfin D fd) (hCl : Formalism.L2.KerInert.RepRec.ClAway p cl)
    (hXi : Formalism.L2.KerInert.RepRec.XiAway X D Ξ₀) (hSc : Formalism.L2.KerInert.RepLt.ScalGLt X hfin fd χ muT g.lam)
    (hρ : Formalism.L2.KerInert.RepFrame.LamPosG X E D pos g.lam ρ) (hMI : Formalism.L2.KerInert.RepFrame.MInv X fd.frM)
    (hL : Formalism.L2.KerInert.RepLt.FrameLatMapLt X fd.frM hfin D (fun j La _ => fd.kerN j La)
        (fun j _ La' => fd.kerN (j + 1) La') ρ) :
    Formalism.L2.KerInert.RepLt.FirstKernelLawLocalPowerSeries X E hfin (beLT hLT) pos (FrecG E.toCEmb pos fd B χ g.lam SS cl Ξ₀ muT (ltC g hLT)) := by

  let large₂ : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj j).m + 1) → D.host.E) :=
    fun j La _ => fd.kerN j La
  let Lg' : ∀ j, X.Lt j → X.Lt (j + 1) → Submodule (𝓞 D.host.E) (Fin ((X.Pj (j + 1)).m + 1) → D.host.E) :=
    fun j _ La' => fd.kerN (j + 1) La'
  let Ξ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ :=
    fun j La La' => movD (Ξ₀ j La La') (fd.trG j La) (fd.trG (j + 1) La')
  let G : ∀ j, X.Lt j → X.Lt (j + 1) → TaylorLogMetric.VC D ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ :=
    fun j La La' => kerTh B χ SS cl (large₂ j La La') (Lg' j La La') (Ξ j La La')
  let F : ∀ j, X.Lt j → X.Lt (j + 1) →
      MvPowerSeries (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p] :=
    fun j La La' => ((p : ℂ_[p]) ^ expG X j La La') •
      TaylorLogMetric.pSer D g.lam (fun z => scalG fd χ muT j La La' * G j La La' z)
  let Fr : ∀ j, X.Lt j → X.Lt (j + 1) →
      MvPowerSeries (D.what₂.Tau × Fin ((X.Pj (j + 1)).m + 1) × Fin ((X.Pj j).m + 1)) ℂ_[p] :=
    fun j La La' => Formalism.L2.KerInert.Rep.sclY (ltC g hLT) (F j La La')
  let S := fun j (La : X.Lt j) (La' : X.Lt (j + 1)) => Formalism.L2.KerInert.RepFrame.subGen X E pos fd.frM j La La'
  have hFam : FrecG E.toCEmb pos fd B χ g.lam SS cl Ξ₀ muT (ltC g hLT) =
      fun j La La' => Formalism.MainNotions.FormalGroupSystem.linSub (S j La La') (Fr j La La') := by
    funext j La La'
    have hS : S j La La' = subBG E.toCEmb pos fd j La La' :=
      funext fun x => funext fun y => (subBG_eq E pos fd j La La' x y).symm
    rw [hS]
    exact linSub_scl _ _ _

  have hB : BeProp p (beLT hLT) := Formalism.L2.KerInert.beProp_ofA Formalism.L2.KerInert.inert_facts_first_hold D cc δ p g hLT hAt h5 hIn hM
  have hComb0 : Formalism.L2.KerInert.RepLt.CombAtLt X hfin D large₂ Lg'
      (fun j La La' => TaylorLogMetric.pSer D g.lam (G j La La')) B.tor (B.eNat χ) g.lam :=
    Formalism.L2.KerInert.RepLt.combAtLt_of_dataRec X hfin D B χ SS cl g.lam hcc hδ
      (Formalism.L2.KerInert.AlgTP.algT_of B hcc hδ hχ) large₂ Lg' Ξ
      (Formalism.L2.KerInert.RepRec.dataRec_movD X D cl Ξ₀ (fun j La _ => fd.trG j La) (fun j _ La' => fd.trG (j + 1) La')
        ((Formalism.L2.KerInert.RepRec.dataRec_iff X D cl Ξ₀).2 ⟨hCl, hXi⟩)) hAdm
  have hComb : Formalism.L2.KerInert.RepLt.CombAtLt X hfin D large₂ Lg' F B.tor (B.eNat χ) g.lam :=
    Formalism.L2.KerInert.RepLt.combAtLt_scalar X hfin D large₂ Lg' B.tor (B.eNat χ) g.lam G
      (fun j La La' => scalG fd χ muT j La La') (fun j La La' => expG X j La La') hComb0 hSc
  have hOnb : Formalism.L2.KerInert.RepLt.OnbExLt X hfin D large₂ Lg' :=
    Formalism.L2.KerInert.RepLt.onbExLt_of X hfin D large₂ Lg'
      (Formalism.L2.KerInert.orthBasisExists_of Formalism.L2.KerInert.global_orthonormal_basis_four Formalism.L2.KerInert.weakApprox_of_approx_and_separation) h5 hIn hAdm
  have hTr : Formalism.L2.KerInert.RepLt.LamTraceLt X hfin D large₂ Lg' g.lam :=
    Formalism.L2.KerInert.RepLt.lamTraceLt_of X hfin D large₂ Lg' g.lam
      (Formalism.L2.KerInert.RepLt.rankTieLt_of X hfin D large₂ Lg' hAdm)
      (Formalism.L2.KerInert.RepFrame.colTie_of X hfin D large₂ Lg' (Formalism.L2.KerInert.RepFrame.trace_tau_sum D) g.lam)
  have hFH : Formalism.L2.KerInert.RepLt.FrameHypLt X E hfin D pos large₂ Lg' Fr S g.lam 1 :=
    Formalism.L2.KerInert.RepLt.frameHypLt_of_lat X E hfin D pos large₂ Lg' fd.frM g.lam ρ hOnb hTr hρ
      (Formalism.L2.KerInert.RepFrob.frobTw_of X E h5) hMI (twInt_all X E) hL Fr
  rw [hFam]
  exact Formalism.L2.KerInert.RepLt.K1_representatives_LT_of_dictionary _root_.Formalism.L2.KerInert.BeCob.rdictMain Formalism.L2.KerInert.kernels_integral_inert D h5 X E
    hfin hLT cc δ hAt hIn hM B hcc hδ χ hχ hIn hLam pos large₂ Lg' F Fr
    (fun j La La' => by simp only [Fr]; rw [ltC_eq]) S hB hComb hFH


variable [Fact _root_.Formalism.L2.Th1.CM.CM2] in
theorem first_kernel_small_of_frame_twist (D : D7) (h5 : 5 ≤ p) (X : Sys p) [IsFractionRing X.G.O X.G.Kf] (E : CEmbC X.G)
    (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (g : GL3Theta.G1 p) (hLT : LTIso g)
    (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) (fd : FData X D) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ)
    (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (SS : Finset (HeightOneSpectrum (𝓞 D.host.E))) (cl : ℕ)
    (Ξ₀ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ)
    (muT : ℕ → (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)ˣ → ℂ)
    (ρ : ∀ v : X.Pl, D.host.E →+* X.G.P.Qq v)
    (hAt : GL3Theta.At D cc δ g) (hIn : GL3Theta.InertK D p) (hM : GL3Theta.ModelOverW g.lam g.abelian₂ g.C)
    (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hδ : TaylorLogMetric.IsDiscriminantTwelfthRootOfIdealLattice D cc δ) (hχ : TaylorLogMetric.IsChi D χ) (hLam : g.abelian₂ = B.tor.abelian₂)
    (hAdm : Formalism.L2.KerInert.RepLt.AdmGLt X hfin D fd) (hCl : Formalism.L2.KerInert.RepRec.ClAway p cl)
    (hXi : XiAwayLt X hfin D Ξ₀) (hSc : Formalism.L2.KerInert.RepLt.ScalGLt X hfin fd χ muT g.lam)
    (hρ : Formalism.L2.KerInert.RepFrame.LamPosG X E D pos g.lam ρ) (hMI : Formalism.L2.KerInert.RepFrame.MInv X fd.frM)
    (hL : Formalism.L2.KerInert.RepLt.FrameLatMapLt X fd.frM hfin D (fun j La _ => fd.kerN j La)
        (fun j _ La' => fd.kerN (j + 1) La') ρ) :
    Formalism.L2.KerInert.RepLt.FirstKernelLawLocalPowerSeries X E hfin (beLT hLT) pos (FrecG E.toCEmb pos fd B χ g.lam SS cl Ξ₀ muT (ltC g hLT)) := by
  classical
  let Ξ₁ : ∀ j, X.Lt j → X.Lt (j + 1) → Formalism.L2.Col.HomE D.host.E ((X.Pj j).m + 1) ((X.Pj (j + 1)).m + 1) → ℂ :=
    fun j La La' => if j < X.mm ∧ La ∈ repOf X.Lv hfin j ∧ (X.Pj (j + 1)).IsLatTup La'.2 then Ξ₀ j La La' else fun _ => 0
  have hXi1 : Formalism.L2.KerInert.RepRec.XiAway X D Ξ₁ := by
    obtain ⟨S₀, hp, hS⟩ := hXi
    refine ⟨S₀, hp, fun j La La' y => ?_⟩
    by_cases h : j < X.mm ∧ La ∈ repOf X.Lv hfin j ∧ (X.Pj (j + 1)).IsLatTup La'.2
    · simp only [Ξ₁, if_pos h]
      exact hS j h.1 La h.2.1 La' h.2.2 y
    · simp only [Ξ₁, if_neg h]
      exact IntOff.zero
  have hK := first_kernel_small_of_frame D h5 X E hfin g hLT pos fd cc δ B χ SS cl Ξ₁ muT ρ hAt hIn hM hcc hδ hχ hLam
    hAdm hCl hXi1 hSc hρ hMI hL
  intro j hj L0 h0 La' hLa' φ
  have hEq : thFOf X pos (FrecG E.toCEmb pos fd B χ g.lam SS cl Ξ₁ muT (ltC g hLT)) j L0 La' =
      thFOf X pos (FrecG E.toCEmb pos fd B χ g.lam SS cl Ξ₀ muT (ltC g hLT)) j L0 La' := by
    simp only [thFOf, FrecG, Ξ₁, if_pos (And.intro hj (And.intro h0 hLa'))]
  have := hK j hj L0 h0 La' hLa' φ
  rwa [hEq] at this


variable [Fact _root_.Formalism.L2.Th1.CM.CM2] in
theorem first_kernel_law_global_small : TranslatesOfInertKernelAtPlace := by
  intro D p _ h5 X _ E hfin hst g hLT pos fd cc δ B χ lam SS cl Ξ₀ muT ρ hAt hIn hM hcc hδ hχ hlam hLam hAdm hCl hXi hSc
    hρ hMI hL
  subst hlam
  have hK := first_kernel_small_of_frame_twist D h5 X E hfin g hLT pos fd cc δ B χ SS cl Ξ₀ muT ρ hAt hIn hM hcc hδ hχ hLam hAdm hCl hXi hSc
    hρ hMI hL
  have h2b := (Formalism.L2.PairingIndexBounds.PowerSeriesNecessity.adm_two_pendant_iff_representative D X E hfin hst hLT pos _).2 hK
  exact ⟨Formalism.L2.KerInert.admissible_second_of_variant D X E hfin hst hLT pos _ h2b, h2b,
    Formalism.L2.KerInert.admissible_third_of_second_eleventh D X E hfin hst hLT pos _ h2b
      (Formalism.L2.KerInert.admissible_eleventh_inert D cc δ p g hLT hAt h5 hIn hM X _ rfl)⟩

end Formalism.L2.KerInert.KGLt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.FirstKernelSmallOfFrameTwist =====
