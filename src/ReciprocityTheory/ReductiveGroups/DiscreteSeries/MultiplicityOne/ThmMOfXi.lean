module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivB
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StSchurW
public import Formalism.HermitianCurvature.StatementB
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Prod
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurGA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDicho
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroup
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroupA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoWA
public import Formalism.FormalDegreeBessel.StatementBF
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JPairsA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TransposeUnitary
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur
public import Mathlib.Analysis.Normed.Module.HahnBanach
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UuInv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.InHolds
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeConv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBePos
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvCC
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvChar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JPairs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JRepro
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmooth
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TheoremMOf
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExistsOfIn
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.SpecialFunctions.PolarCoord
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Topology.Algebra.Group.Units
import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JTransM
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StReps
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StSInt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquiv, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeHerm, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInfA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInf, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoG, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoW, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrameA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrame, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixedA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixed, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JRankOne, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurW, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBetaA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBeta, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.ThmMOfXi

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquiv =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquiv", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivB\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

theorem stBeEquiv (h : UnitaryGroupStructuralFacts) : StBeEquiv := by
  intro k r Wp _ _ _ D X _ _ u u' hI h0 hh0 m hm
  exact ⟨BeEquiv.beOp_left D X (BeEquiv.beFacts_of h D) u u' hI hh0 hm,
    BeEquiv.beOp_right D X (BeEquiv.beFacts_of h D) u u' hI hh0 hm⟩

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquiv =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeHerm =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeHerm", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StSchurW\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.BesselHermitian

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1

variable {k r : ℕ}

def SSh (z : Fin (2 * r + k + 1) → ℂ) : Set (Mt k r × Mt k r) :=
  {p | (Matrix.of p.1 : Mat k r) ∈ UWset k r z ∧ (Matrix.of p.2 : Mat k r) ∈ Nset k r}

def Shh (p : Mt k r × Mt k r) : Mt k r × Mt k r := (p.1, conjM (Matrix.of p.1)⁻¹ (invM p.2))

def Ivh (p : Mt k r × Mt k r) : Mt k r × Mt k r := (invM (Shh p).1, (Shh p).2)

theorem bh_sf {U : Set (Mat k r)} {μ : Measure (Mt k r)} (h : IsHaarOn U μ) : SigmaFinite μ := by
  have : IsFiniteMeasureOnCompacts μ := ⟨h.finite_compact⟩
  infer_instance

theorem bh_ae_mem {U : Set (Mat k r)} {μ : Measure (Mt k r)} (h : IsHaarOn U μ) :
    ∀ᵐ x ∂μ, (Matrix.of x : Mat k r) ∈ U := by
  rw [ae_iff]; exact h.conc

theorem bh_ae_prod_and {α β : Type*} [MeasurableSpace α] [MeasurableSpace β] {μ : Measure α}
    {ν : Measure β} [SFinite μ] [SFinite ν] {P : α → Prop} {Q : β → Prop} (hP : ∀ᵐ x ∂μ, P x)
    (hQ : ∀ᵐ y ∂ν, Q y) : ∀ᵐ p ∂(μ.prod ν), P p.1 ∧ Q p.2 :=
  (Measure.quasiMeasurePreserving_fst.ae hP).and (Measure.quasiMeasurePreserving_snd.ae hQ)

theorem bh_meas_inv : Measurable (invM (k := k) (r := r)) := by
  have hc : Continuous (fun g : Mt k r => (Matrix.of g : Mat k r)) := continuous_id
  have h1 : Measurable (fun g : Mt k r => ((Matrix.of g : Mat k r).det)⁻¹) :=
    (hc.matrix_det).measurable.inv
  have h2 : Continuous (fun g : Mt k r => Matrix.of.symm (Matrix.of g : Mat k r).adjugate) :=
    hc.matrix_adjugate
  have h3 : Measurable (fun g : Mt k r =>
      ((Matrix.of g : Mat k r).det)⁻¹ • Matrix.of.symm (Matrix.of g : Mat k r).adjugate) :=
    h1.smul h2.measurable
  convert h3 using 1
  funext g
  change Matrix.of.symm ((Matrix.of g : Mat k r)⁻¹) = _
  rw [Matrix.inv_def, Ring.inverse_eq_inv']
  rfl

theorem bh_cont_mul : Continuous (mulM (k := k) (r := r)) := by
  unfold mulM
  exact (continuous_fst (X := Mt k r) (Y := Mt k r)).matrix_mul continuous_snd

theorem bh_meas_conj (a : Mat k r) : Measurable (conjM (k := k) (r := r) a) := by
  apply Continuous.measurable
  show Continuous fun x : Mat k r => a * x * a⁻¹
  exact (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const

theorem bh_meas_Shh : Measurable (Shh (k := k) (r := r)) := by
  refine measurable_fst.prodMk ?_
  change Measurable fun p : Mt k r × Mt k r => mulM (mulM (invM p.1, invM p.2), invM (invM p.1))
  exact bh_cont_mul.measurable.comp ((bh_cont_mul.measurable.comp
    ((bh_meas_inv.comp measurable_fst).prodMk (bh_meas_inv.comp measurable_snd))).prodMk
    (bh_meas_inv.comp (bh_meas_inv.comp measurable_fst)))

section meas

variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] (D : RealPlaceData k r Wp Wp)

theorem ae_SSh : ∀ᵐ p ∂(D.μW.prod D.μN), p ∈ SSh D.z := by
  have := bh_sf D.haarW
  have := bh_sf D.haarN
  exact bh_ae_prod_and (bh_ae_mem D.haarW) (bh_ae_mem D.haarN)

theorem mp_Shh (hCI : ConjInv D) (hInv : HaarInv) (hCW : ClosedW) (hCN : ClosedN) :
    MeasurePreserving (Shh (k := k) (r := r)) (D.μW.prod D.μN) (D.μW.prod D.μN) := by
  have := bh_sf D.haarW
  have := bh_sf D.haarN
  refine ⟨bh_meas_Shh, ?_⟩
  ext s hs
  rw [Measure.map_apply bh_meas_Shh hs, Measure.prod_apply (bh_meas_Shh hs), Measure.prod_apply hs]
  refine lintegral_congr_ae ?_
  filter_upwards [bh_ae_mem D.haarW] with h hh
  have hi : (Matrix.of h : Mat k r)⁻¹ ∈ UWset k r D.z := (hCW k r D.z).inv_mem _ hh
  have hm : Measurable fun n : Mt k r => conjM (Matrix.of h : Mat k r)⁻¹ (invM n) :=
    (bh_meas_conj _).comp bh_meas_inv
  have e : Prod.mk h ⁻¹' (Shh ⁻¹' s) = (fun n : Mt k r => conjM (Matrix.of h : Mat k r)⁻¹ (invM n)) ⁻¹'
      (Prod.mk h ⁻¹' s) := rfl
  have hmap : D.μN.map (fun n : Mt k r => conjM (Matrix.of h : Mat k r)⁻¹ (invM n)) = D.μN := by
    have e2 : (fun n : Mt k r => conjM (Matrix.of h : Mat k r)⁻¹ (invM n)) =
        conjM (Matrix.of h : Mat k r)⁻¹ ∘ invM := rfl
    rw [e2, ← Measure.map_map (bh_meas_conj _) bh_meas_inv, hInv k r _ _ (hCN k r) D.haarN]
    exact hCI _ (Or.inl hi)
  rw [e, ← Measure.map_apply hm (measurable_prodMk_left hs), hmap]

theorem mp_Ivh (hCI : ConjInv D) (hInv : HaarInv) (hCW : ClosedW) (hCN : ClosedN) :
    MeasurePreserving (Ivh (k := k) (r := r)) (D.μW.prod D.μN) (D.μW.prod D.μN) := by
  have := bh_sf D.haarW
  have := bh_sf D.haarN
  have h1 : MeasurePreserving (invM (k := k) (r := r)) D.μW D.μW :=
    ⟨bh_meas_inv, hInv k r _ _ (hCW k r D.z) D.haarW⟩
  exact (h1.prod (MeasurePreserving.id D.μN)).comp (mp_Shh D hCI hInv hCW hCN)

end meas

section key

variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
  (D : RealPlaceData k r Wp Wp) (X : SigData k r)

theorem inner_move_sig (hCG : ClosedG) {g : Mat k r} (hg : g ∈ GV k r) (a b : X.Hs) :
    ⟪X.σ g a, b⟫_ℂ = ⟪a, X.σ g⁻¹ b⟫_ℂ := by
  have hgi : g⁻¹ ∈ GV k r := (hCG k r).inv_mem _ hg
  have hgg : g * g⁻¹ = 1 := Matrix.mul_nonsing_inv g ((hCG k r).unit _ hg)
  let e : X.Hs →ₗᵢ[ℂ] X.Hs := ⟨(X.σ g).toLinearMap, fun v => X.rep.2.1 g hg v⟩
  have hb : X.σ g (X.σ g⁻¹ b) = b := by
    have := X.rep.1.2 g hg g⁻¹ hgi
    rw [hgg, X.rep.1.1] at this
    have h2 := congrArg (fun L : X.Hs →L[ℂ] X.Hs => L b) this
    simpa using h2.symm
  calc ⟪X.σ g a, b⟫_ℂ = ⟪e a, e (X.σ g⁻¹ b)⟫_ℂ := by
        simp only [e]; exact congrArg _ hb.symm
    _ = ⟪a, X.σ g⁻¹ b⟫_ℂ := e.inner_map_map a _

theorem inner_move_pi (hCW : ClosedW) {h : Mat k r} (hh : h ∈ UWset k r D.z) (a b : Wp) :
    ⟪D.π h a, b⟫_ℂ = ⟪a, D.π h⁻¹ b⟫_ℂ := by
  have hhi : h⁻¹ ∈ UWset k r D.z := (hCW k r D.z).inv_mem _ hh
  have hhh : h * h⁻¹ = 1 := Matrix.mul_nonsing_inv h ((hCW k r D.z).unit _ hh)
  let e : Wp →ₗᵢ[ℂ] Wp := ⟨(D.π h).toLinearMap, fun v => D.π_unitary h hh v⟩
  have hb : D.π h (D.π h⁻¹ b) = b := by
    have := D.π_rep.2 h hh h⁻¹ hhi
    rw [hhh, D.π_rep.1] at this
    have h2 := congrArg (fun L : Wp →L[ℂ] Wp => L b) this
    simpa using h2.symm
  calc ⟪D.π h a, b⟫_ℂ = ⟪e a, e (D.π h⁻¹ b)⟫_ℂ := by
        simp only [e]; exact congrArg _ hb.symm
    _ = ⟪a, D.π h⁻¹ b⟫_ℂ := e.inner_map_map a _

theorem psiD_conj' (hUN : UWNormal) {h m : Mat k r} (hh : h ∈ UWset k r D.z) (hm : m ∈ Nset k r) :
    psiD D (h * m * h⁻¹) = psiD D m := by
  unfold psiD psi; rw [(hUN k r D.z D.z_mem h hh m hm).2]

theorem psiD_inv' (hEA : EllAdd) (hCN : ClosedN) {m : Mat k r} (hm : m ∈ Nset k r) :
    psiD D m⁻¹ = star (psiD D m) := by
  have hmi : m⁻¹ ∈ Nset k r := (hCN k r).inv_mem _ hm
  have h1 : (1 : Mat k r) ∈ Nset k r := (hCN k r).one_mem
  have hm1 : m⁻¹ * m = 1 := Matrix.nonsing_inv_mul m ((hCN k r).unit _ hm)
  have e0 : ell k r D.z 1 = 0 := by
    have := hEA k r D.z D.z_mem 1 h1 1 h1
    rw [Matrix.one_mul] at this
    linear_combination -this
  have e1 : ell k r D.z m⁻¹ = -ell k r D.z m := by
    have := hEA k r D.z D.z_mem m⁻¹ hmi m hm
    rw [hm1, e0] at this
    linear_combination -this
  unfold psiD psi
  rw [e1, Complex.star_def, ← Complex.exp_conj, map_mul, Complex.conj_I, Complex.conj_ofReal]
  congr 1
  rw [mul_neg, Complex.neg_re, Complex.ofReal_neg]
  ring

theorem key (hCG : ClosedG) (hCW : ClosedW) (hCN : ClosedN) (hUN : UWNormal) (hEA : EllAdd)
    (u u' : X.Hs) {p : Mt k r × Mt k r} (hp : p ∈ SSh D.z) :
    beInt D X u' u (Ivh p) = ContinuousLinearMap.adjoint (beInt D X u u' p) := by
  rw [ContinuousLinearMap.eq_adjoint_iff]
  intro x y
  obtain ⟨hH, hN⟩ := hp
  have eH : (Matrix.of (Ivh p).1 : Mat k r) = (Matrix.of p.1 : Mat k r)⁻¹ := rfl
  have eN : (Matrix.of (Ivh p).2 : Mat k r) =
      (Matrix.of p.1 : Mat k r)⁻¹ * (Matrix.of p.2 : Mat k r)⁻¹ * ((Matrix.of p.1 : Mat k r)⁻¹)⁻¹ := rfl
  simp only [beInt, eH, eN]
  generalize (Matrix.of p.1 : Mat k r) = H at hH ⊢
  generalize (Matrix.of p.2 : Mat k r) = N at hN ⊢
  have hHu : IsUnit H.det := (hCW k r D.z).unit _ hH
  have hHi : H⁻¹ ∈ UWset k r D.z := (hCW k r D.z).inv_mem _ hH
  have hNi : N⁻¹ ∈ Nset k r := (hCN k r).inv_mem _ hN
  have hHH : H⁻¹⁻¹ = H := Matrix.nonsing_inv_nonsing_inv H hHu
  have hNH : N * H ∈ GV k r := (hCG k r).mul_mem _ hN.1 _ hH.1
  have hs : H⁻¹ * N⁻¹ * H⁻¹⁻¹ * H⁻¹ = (N * H)⁻¹ := by
    rw [hHH, Matrix.mul_assoc, Matrix.mul_nonsing_inv H hHu, Matrix.mul_one, Matrix.mul_inv_rev]
  have hps : psiD D (H⁻¹ * N⁻¹ * H⁻¹⁻¹) = star (psiD D N) := by
    rw [psiD_conj' D hUN hHi hNi, psiD_inv' D hEA hCN hN]
  have hmc : starRingEnd ℂ (mc X u' u (N * H)⁻¹) = mc X u u' (N * H) := by
    unfold mc
    rw [inner_conj_symm, inner_move_sig X hCG ((hCG k r).inv_mem _ hNH),
      Matrix.nonsing_inv_nonsing_inv _ ((hCG k r).unit _ hNH)]
  rw [hs, hps, hHH]
  simp only [ContinuousLinearMap.smul_apply, inner_smul_left, inner_smul_right, star_star]
  rw [inner_move_pi D hCW hH x y, map_mul, hmc]
  rfl

end key

section main

variable {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
  (D : RealPlaceData k r Wp Wp) (X : SigData k r)

theorem inner_int {α : Type*} [MeasurableSpace α] {μ : Measure α} {f : α → Wp →L[ℂ] Wp}
    (hf : Integrable f μ) (a b : Wp) : ⟪a, (∫ p, f p ∂μ) b⟫_ℂ = ∫ p, ⟪a, f p b⟫_ℂ ∂μ := by
  have := ((innerSL ℂ a).comp (ContinuousLinearMap.apply ℂ Wp b)).integral_comp_comm hf
  simpa [innerSL_apply_apply] using this.symm

theorem int_adj {α : Type*} [MeasurableSpace α] {μ : Measure α} {f : α → Wp →L[ℂ] Wp}
    (hf : Integrable f μ) : Integrable (fun p => ContinuousLinearMap.adjoint (f p)) μ :=
  hf.congr' ((ContinuousLinearMap.adjoint (𝕜 := ℂ) (E := Wp) (F := Wp)).continuous.comp_aestronglyMeasurable
    hf.aestronglyMeasurable)
    (Filter.Eventually.of_forall fun _ => ((ContinuousLinearMap.adjoint (𝕜 := ℂ) (E := Wp) (F := Wp)).norm_map _).symm)

theorem int_swap (hCI : ConjInv D) (hInv : HaarInv) (hCG : ClosedG) (hCW : ClosedW) (hCN : ClosedN)
    (hUN : UWNormal) (hEA : EllAdd) (u u' : X.Hs) (hI : Integrable (beInt D X u u') (D.μW.prod D.μN)) :
    Integrable (beInt D X u' u) (D.μW.prod D.μN) := by
  have hmp := mp_Ivh D hCI hInv hCW hCN
  have h1 : Integrable (beInt D X u u' ∘ Ivh) (D.μW.prod D.μN) := by
    apply Integrable.comp_measurable _ hmp.measurable
    rw [hmp.map_eq]; exact hI
  refine (int_adj h1).congr ?_
  filter_upwards [ae_SSh D] with p hp
  show ContinuousLinearMap.adjoint (beInt D X u u' (Ivh p)) = beInt D X u' u p
  rw [key D X hCG hCW hCN hUN hEA u' u hp, ContinuousLinearMap.adjoint_adjoint]

theorem herm_main (hCI : ConjInv D) (hInv : HaarInv) (hCG : ClosedG) (hCW : ClosedW) (hCN : ClosedN)
    (hUN : UWNormal) (hEA : EllAdd) (u u' : X.Hs) (η ξ : Wp) :
    ⟪ξ, beOp D X u u' η⟫_ℂ = ⟪beOp D X u' u ξ, η⟫_ℂ := by
  unfold beOp
  by_cases hI : Integrable (beInt D X u u') (D.μW.prod D.μN)
  · have hJ := int_swap D X hCI hInv hCG hCW hCN hUN hEA u u' hI
    have hmp := mp_Ivh D hCI hInv hCW hCN
    have hA := int_adj hI
    have e1 : ∫ p, beInt D X u' u p ∂(D.μW.prod D.μN) =
        ∫ p, ContinuousLinearMap.adjoint (beInt D X u u' p) ∂(D.μW.prod D.μN) := by
      have e2 : ∫ p, beInt D X u' u p ∂(D.μW.prod D.μN) = ∫ p, beInt D X u' u (Ivh p) ∂(D.μW.prod D.μN) := by
        conv_lhs => rw [← hmp.map_eq]
        exact integral_map hmp.measurable.aemeasurable (by rw [hmp.map_eq]; exact hJ.aestronglyMeasurable)
      rw [e2]
      refine integral_congr_ae ?_
      filter_upwards [ae_SSh D] with p hp
      exact key D X hCG hCW hCN hUN hEA u u' hp
    rw [e1]
    calc ⟪ξ, (∫ p, beInt D X u u' p ∂(D.μW.prod D.μN)) η⟫_ℂ
        = ∫ p, ⟪ξ, beInt D X u u' p η⟫_ℂ ∂(D.μW.prod D.μN) := inner_int hI ξ η
      _ = starRingEnd ℂ (starRingEnd ℂ (∫ p, ⟪ξ, beInt D X u u' p η⟫_ℂ ∂(D.μW.prod D.μN))) :=
          (Complex.conj_conj _).symm
      _ = starRingEnd ℂ (∫ p, starRingEnd ℂ ⟪ξ, beInt D X u u' p η⟫_ℂ ∂(D.μW.prod D.μN)) := by
          rw [integral_conj]
      _ = starRingEnd ℂ (∫ p, ⟪η, ContinuousLinearMap.adjoint (beInt D X u u' p) ξ⟫_ℂ ∂(D.μW.prod D.μN)) := by
          congr 1
          refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
          show starRingEnd ℂ ⟪ξ, beInt D X u u' p η⟫_ℂ = ⟪η, ContinuousLinearMap.adjoint (beInt D X u u' p) ξ⟫_ℂ
          rw [ContinuousLinearMap.adjoint_inner_right, inner_conj_symm]
      _ = starRingEnd ℂ ⟪η, (∫ p, ContinuousLinearMap.adjoint (beInt D X u u' p) ∂(D.μW.prod D.μN)) ξ⟫_ℂ := by
          rw [inner_int hA η ξ]
      _ = _ := inner_conj_symm _ _
  · have hJ : ¬ Integrable (beInt D X u' u) (D.μW.prod D.μN) := fun h =>
      hI (int_swap D X hCI hInv hCG hCW hCN hUN hEA u' u h)
    rw [integral_undef hI, integral_undef hJ]
    simp

end main

end ReciprocityTheory.ChartRestriction.DS.Mult1.BesselHermitian

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem stBeHerm (h : UnitaryGroupStructuralFacts) : StBeHerm := by
  intro k r Wp _ _ _ D X _ _ u _ u' _ η ξ
  have : CompleteSpace Wp := FiniteDimensional.complete ℂ Wp
  obtain ⟨hB2, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hUN, hEA, -⟩ := h
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, hCIA, -, -, -, -, hInv, -, hCG, hCN, hCW, -⟩ := hB2
  exact BesselHermitian.herm_main D X (hCIA k r Wp Wp D) hInv hCG hCW hCN hUN hEA u u' η ξ

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeHerm =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInfA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInfA", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.PolarCoord\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.BetaInfA

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]

theorem ccle_five_four {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {A : ℝ} {F : Mat k r → E} {c : ℝ}
    (h : CCle A 5 F c) : CCle A 4 F c := by
  obtain ⟨h1, h2⟩ := h
  refine ⟨?_, fun u v hu hv hl g hg => h2 u v hu hv (by omega) g hg⟩
  intro g₀ hg₀
  obtain ⟨U, f', hU, hg, hf, he⟩ := h1 g₀ hg₀
  exact ⟨U, f', hU, hg, hf.of_le (by exact_mod_cast (by norm_num : (4 : ℕ) ≤ 5)), he⟩

theorem inCC_five_four {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {A : ℝ} {F : Mat k r → E}
    (h : InCC A 5 F) : InCC A 4 F := by
  obtain ⟨c, hc⟩ := h
  exact ⟨c, ccle_five_four hc⟩

theorem continuous_lam (z : Fin (2 * r + k + 1) → ℂ) :
    Continuous fun n : Mt k r => lam k r z (Matrix.of n) := by
  unfold Formalism.FourierDecayAlt.B.lam Formalism.QuantumDeterminants.ell
  refine Complex.continuous_re.comp (continuous_const.mul (continuous_finsetSum _ fun a _ => ?_))
  split_ifs
  · exact (continuous_apply _).comp (continuous_apply _)
  · simp only [Matrix.mulVec, dotProduct, Matrix.of_apply]
    fun_prop

theorem continuous_xiTau_prod (D : RealPlaceData k r Wp Wq) :
    Continuous fun x : (ℝ × ℝ) × SS k r => xiTau D x.1 x.2 := by
  have h1 := continuous_lam (k := k) (r := r) D.z
  have h2 := continuous_lam (k := k) (r := r) D.z'
  unfold Formalism.FourierDecayAlt.B.xiTau
  refine Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp ?_))
  exact ((continuous_fst.comp continuous_fst).mul
      (h1.comp (continuous_snd.comp (continuous_fst.comp continuous_snd)))).sub
    ((continuous_snd.comp continuous_fst).mul
      (h2.comp (continuous_snd.comp (continuous_snd.comp continuous_snd))))

theorem norm_xiTau (D : RealPlaceData k r Wp Wq) (τ : ℝ × ℝ) (p : SS k r) : ‖xiTau D τ p‖ = 1 := by
  unfold Formalism.FourierDecayAlt.B.xiTau
  rw [mul_comm]
  exact Complex.norm_exp_ofReal_mul_I _

theorem continuous_cf (D : RealPlaceData k r Wp Wq) {P : SS k r → ℂ} (hP : Integrable P D.μSS) :
    Continuous fun τ : ℝ × ℝ => ∫ p, xiTau D τ p * P p ∂D.μSS := by
  refine continuous_of_dominated (bound := fun p => ‖P p‖) (fun τ => ?_) (fun τ => ?_) hP.norm ?_
  · exact ((continuous_xiTau_prod D).comp (continuous_const.prodMk continuous_id)).aestronglyMeasurable.mul
      hP.aestronglyMeasurable
  · exact Filter.Eventually.of_forall fun p => by simp only [norm_mul, norm_xiTau, one_mul, le_refl]
  · exact Filter.Eventually.of_forall fun p =>
      ((continuous_xiTau_prod D).comp (continuous_id.prodMk continuous_const)).mul continuous_const

theorem integrable_test {w : ℝ → ℝ} (hw : IsTest w) : Integrable (fun x => (w x : ℂ)) volume := (hw.1.continuous.integrable_of_hasCompactSupport hw.2.1).ofReal

theorem integrable_test2 {w₁ w₂ : ℝ → ℝ} (h₁ : IsTest w₁) (h₂ : IsTest w₂) :
    Integrable (fun τ : ℝ × ℝ => ((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ)) volume := by
  have h := MeasureTheory.Integrable.mul_prod (integrable_test h₁) (integrable_test h₂)
  rw [Measure.volume_eq_prod]
  push_cast
  exact h

theorem inner_om (w₁ w₂ : ℝ → ℝ) (a b : ℝ) :
    ∫ τ : ℝ × ℝ, ((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ) *
        Complex.exp (Complex.I * ((τ.1 * a - τ.2 * b : ℝ) : ℂ)) = om w₁ a * om w₂ (-b) := by
  have e : ∀ τ : ℝ × ℝ, ((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ) *
      Complex.exp (Complex.I * ((τ.1 * a - τ.2 * b : ℝ) : ℂ)) =
      ((w₁ τ.1 : ℂ) * Complex.exp (Complex.I * ((τ.1 * a : ℝ) : ℂ))) *
        ((w₂ τ.2 : ℂ) * Complex.exp (Complex.I * ((τ.2 * -b : ℝ) : ℂ))) := by
    intro τ
    push_cast
    rw [show Complex.I * ((τ.1 : ℂ) * a - τ.2 * b) =
      Complex.I * (τ.1 * a) + Complex.I * (τ.2 * -b) by ring, Complex.exp_add]
    ring
  rw [Measure.volume_eq_prod, integral_congr_ae (Filter.Eventually.of_forall e)]
  exact MeasureTheory.integral_prod_mul
    (fun x : ℝ => (w₁ x : ℂ) * Complex.exp (Complex.I * ((x * a : ℝ) : ℂ)))
    (fun y : ℝ => (w₂ y : ℂ) * Complex.exp (Complex.I * ((y * -b : ℝ) : ℂ)))

theorem sigmaFinite_haarOn {U : Set (Mat k r)} {μ : Measure (Mt k r)} (h : IsHaarOn U μ) :
    SigmaFinite μ := by
  haveI : IsFiniteMeasureOnCompacts μ := ⟨fun K hK => h.finite_compact K hK⟩
  infer_instance

theorem sigmaFinite_SS (D : RealPlaceData k r Wp Wq) : SigmaFinite D.μSS := by
  haveI := sigmaFinite_haarOn D.haarW
  haveI := sigmaFinite_haarOn D.haarN
  haveI := sigmaFinite_haarOn D.haarW'
  unfold RealPlaceData.μSS
  infer_instance

theorem fubini_cf (D : RealPlaceData k r Wp Wq) {P : SS k r → ℂ} (hP : Integrable P D.μSS)
    {w₁ w₂ : ℝ → ℝ} (h₁ : IsTest w₁) (h₂ : IsTest w₂) :
    ∫ τ : ℝ × ℝ, ((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ) * ∫ p, xiTau D τ p * P p ∂D.μSS =
      ∫ p, om w₁ (lam k r D.z (Matrix.of p.1.2)) * om w₂ (-lam k r D.z' (Matrix.of p.2.2)) * P p ∂D.μSS := by
  haveI := sigmaFinite_SS D
  have hint : Integrable (fun x : (ℝ × ℝ) × SS k r =>
      ((w₁ x.1.1 * w₂ x.1.2 : ℝ) : ℂ) * (xiTau D x.1 x.2 * P x.2)) (volume.prod D.μSS) := by
    refine (MeasureTheory.Integrable.mul_prod (integrable_test2 h₁ h₂) hP).mono ?_ ?_
    · haveI : OpensMeasurableSpace ((ℝ × ℝ) × SS k r) := Prod.opensMeasurableSpace
      exact (integrable_test2 h₁ h₂).aestronglyMeasurable.comp_fst.mul
        ((continuous_xiTau_prod D).aestronglyMeasurable.mul hP.aestronglyMeasurable.comp_snd)
    · exact Filter.Eventually.of_forall fun x => by simp only [norm_mul, norm_xiTau, one_mul, le_refl]
  simp_rw [← integral_const_mul]
  rw [integral_integral_swap (f := fun τ p => ((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ) * (xiTau D τ p * P p)) hint]
  refine integral_congr_ae (Filter.Eventually.of_forall fun p => ?_)
  have e : ∀ τ : ℝ × ℝ, ((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ) * (xiTau D τ p * P p) =
      (((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ) * Complex.exp (Complex.I *
        ((τ.1 * lam k r D.z (Matrix.of p.1.2) - τ.2 * lam k r D.z' (Matrix.of p.2.2) : ℝ) : ℂ))) * P p :=
    fun τ => by unfold Formalism.FourierDecayAlt.B.xiTau; ring
  simp only [e]
  rw [integral_mul_const, inner_om]

theorem isOpen_Quad : IsOpen Quad := isOpen_Ioi.prod isOpen_Ioi

theorem integrable_test_mul {w₁ w₂ : ℝ → ℝ} (h₁ : IsTest w₁) (h₂ : IsTest w₂) {f : ℝ × ℝ → ℂ}
    (hf : ContinuousOn f Quad) : Integrable (fun τ : ℝ × ℝ => ((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ) * f τ) volume := by
  have hK : IsCompact (tsupport w₁ ×ˢ tsupport w₂) := h₁.2.1.prod h₂.2.1
  have hKQ : tsupport w₁ ×ˢ tsupport w₂ ⊆ Quad := Set.prod_mono h₁.2.2 h₂.2.2
  have hc : ContinuousOn (fun τ : ℝ × ℝ => ((w₁ τ.1 * w₂ τ.2 : ℝ) : ℂ) * f τ)
      (tsupport w₁ ×ˢ tsupport w₂) := by
    refine ContinuousOn.mul ?_ (hf.mono hKQ)
    exact (Complex.continuous_ofReal.comp ((h₁.1.continuous.comp continuous_fst).mul
      (h₂.1.continuous.comp continuous_snd))).continuousOn
  refine MeasureTheory.IntegrableOn.integrable_of_forall_notMem_eq_zero
    (hc.integrableOn_compact (μ := volume) hK) ?_
  intro τ hτ
  rw [Set.mem_prod, not_and_or] at hτ
  rcases hτ with h | h
  · simp [image_eq_zero_of_notMem_tsupport h]
  · simp [image_eq_zero_of_notMem_tsupport h]

theorem betaInf_eq_of (D : RealPlaceData k r Wp Wq) [FiniteDimensional ℂ Wq] (A : ℝ) (hAe : AeFromTests)
    (hRB : RegBound D A) (hRA : RegAverage D A) {F F' : Mat k r → (Wq →L[ℂ] Wp)}
    (hF : InCC A 4 F) (hF' : InCC A 4 F') (hP : Integrable (Ph D F F') D.μSS) :
    betaInf D F F' = ∫ p, xiTau D (1, 1) p * Ph D F F' p ∂D.μSS := by
  obtain ⟨-, hcont, -⟩ := hRB
  have hc1 : ContinuousOn (fun τ => betaInfTau D τ F F') Quad := hcont F F' hF hF'
  have hc2 : ContinuousOn (fun τ : ℝ × ℝ => ∫ p, xiTau D τ p * Ph D F F' p ∂D.μSS) Quad :=
    (continuous_cf D hP).continuousOn
  have hae := hAe (fun _ => 0)
    (fun τ => betaInfTau D τ F F' - ∫ p, xiTau D τ p * Ph D F F' p ∂D.μSS)
    aemeasurable_const (hc1.sub hc2) (fun w₁ w₂ h₁ h₂ _ _ => by
      refine ⟨by simp, ?_⟩
      simp only [mul_zero, MeasureTheory.lintegral_zero, ENNReal.toReal_zero, Complex.ofReal_zero]
      simp_rw [mul_sub]
      rw [integral_sub (integrable_test_mul h₁ h₂ hc1) (integrable_test_mul h₁ h₂ hc2),
        (hRA F F' hF hF' w₁ w₂ h₁ h₂).2, fubini_cf D hP h₁ h₂, sub_self])
  have h0 : (fun τ => betaInfTau D τ F F' - ∫ p, xiTau D τ p * Ph D F F' p ∂D.μSS)
      =ᵐ[volume.restrict Quad] fun _ => 0 := by
    filter_upwards [hae] with τ hτ
    simpa using hτ.2.symm
  have heq := Measure.eqOn_open_of_ae_eq h0 isOpen_Quad (hc1.sub hc2) continuousOn_const
  have h11 : ((1 : ℝ), (1 : ℝ)) ∈ Quad := by
    unfold Quad
    exact ⟨by norm_num, by norm_num⟩
  show betaInfTau D (1, 1) F F' = _
  exact sub_eq_zero.mp (heq h11)

end ReciprocityTheory.ChartRestriction.DS.Mult1.BetaInfA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInfA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInfA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem stBetaInf (h : UnitaryGroupStructuralFacts) : StBetaInf := by
  obtain ⟨-, -, -, -, -, -, -, -, -, hRB, hRA, -, hAe, hDJ⟩ := h
  have hDJ' : DilJacAll := by first | exact hDJ.1
  intro k r Wp Wq _ _ _ _ _ _ D A hXi hA F F' hF hF' hP
  obtain ⟨Ξ, hCB, hXI⟩ := hXi k r Wp Wq D A hA
  exact BetaInfA.betaInf_eq_of D A hAe (hRB k r Wp Wq D Ξ A hA hCB hXI)
    (hRA k r Wp Wq D Ξ A hA hCB hXI (hDJ' k r Wp Wq D)) (BetaInfA.inCC_five_four hF)
    (BetaInfA.inCC_five_four hF') hP

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoG =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoG", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurGA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDicho\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroup\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroupA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem psiM_inv' {k r : ℕ} (u : Formalism.REAL.UJ (epsG k r)) : psiM k r u⁻¹ = (psiM k r u)⁻¹ := by
  exact (Matrix.inv_eq_right_inv (by rw [← psiM_mul, mul_inv_cancel, psiM_one])).symm

theorem stDichoG (h : UnitaryGroupStructuralFacts) : StDichoG := by
  intro k r Wp _ _ _ D X hD hSq γ hγ
  obtain ⟨hgbG, -, -, -, hanti', hinv', hμG, -, -⟩ := stInvGroup h k r Wp D X hD hSq γ hγ
  have hG := D.haarG
  haveI := nuG_left hG
  haveI := nuG_inv hG
  haveI := nuG_openPos hG
  haveI : Nontrivial X.Hs := ⟨⟨X.w, 0, fun e => by have hw := X.w_norm; simp [e] at hw⟩⟩
  have inj := (isClosedEmbedding_psiM k r).injective

  have hex : ∀ u : Formalism.REAL.UJ (epsG k r), ∃ u', psiM k r u' = gbar k r γ (psiM k r u) := by
    intro u
    have hm : gbar k r γ (psiM k r u) ∈ Set.range (psiM k r) := by
      rw [range_psiM]
      exact hgbG _ (psiM_mem u)
    exact hm
  choose G hGs using hex
  let θ : Formalism.REAL.UJ (epsG k r) → Formalism.REAL.UJ (epsG k r) := fun u => (G u)⁻¹
  have hθ : ∀ u, psiM k r (θ u) = th k r γ (psiM k r u) := by
    intro u
    simp only [θ, th, psiM_inv', hGs]
  have hanti : ∀ a b, θ (a * b) = θ b * θ a := by
    intro a b
    apply inj
    rw [hθ, psiM_mul, psiM_mul, hθ, hθ]
    exact hanti' _ (psiM_mem a) _ (psiM_mem b)
  have hinv : ∀ u, θ (θ u) = u := by
    intro u
    apply inj
    rw [hθ, hθ]
    exact hinv' _ (psiM_mem u)
  have hgbar : Continuous (gbar k r γ) := by
    unfold gbar
    exact ((continuous_const.matrix_mul ((((continuous_const.matrix_mul continuous_id).matrix_mul
      continuous_const).matrix_map Complex.continuous_conj))).matrix_mul continuous_const)
  have hGc : Continuous G := by
    rw [(isClosedEmbedding_psiM k r).toIsEmbedding.continuous_iff]
    have e : psiM k r ∘ G = gbar k r γ ∘ psiM k r := funext hGs
    rw [e]
    exact hgbar.comp (continuous_psiM k r)
  have hθc : Continuous θ := continuous_inv.comp hGc
  have hE := measurableEmbedding_psiG k r
  let T : Mt k r → Mt k r := fun x => fun i j => th k r γ (Matrix.of x) i j
  have hT : AEMeasurable T D.μG := by
    have hc : Continuous (fun x : Mt k r => fun i j => gbar k r γ (Matrix.of x) i j) := by
      exact continuous_pi fun i => continuous_pi fun j =>
        (continuous_apply j).comp ((continuous_apply i).comp (hgbar.comp continuous_id))
    exact (InvGrp.measurable_invM.comp hc.measurable).aemeasurable
  have hcomp : psiG k r ∘ θ = T ∘ psiG k r := by
    funext u
    show Matrix.of.symm (psiM k r (θ u)) = fun i j => th k r γ (Matrix.of (psiG k r u)) i j
    rw [of_psiG, hθ]
    rfl
  have key : ((nuG D.μG).map θ).map (psiG k r) = (nuG D.μG).map (psiG k r) := by
    rw [Measure.map_map hE.measurable hθc.measurable, hcomp,
      ← AEMeasurable.map_map_of_aemeasurable (by rw [map_nuG hG]; exact hT) hE.measurable.aemeasurable,
      map_nuG hG]
    exact hμG
  have hmap : (nuG D.μG).map θ = nuG D.μG := by
    calc (nuG D.μG).map θ = (((nuG D.μG).map θ).map (psiG k r)).comap (psiG k r) := (hE.comap_map _).symm
      _ = ((nuG D.μG).map (psiG k r)).comap (psiG k r) := by rw [key]
      _ = nuG D.μG := hE.comap_map _
  have hSR : Formalism.MainNotions.BridgeCSchur.SqRep (nuG D.μG)
      (fun u => X.σ (psiM k r u)) := by
    refine ⟨?_, ?_, ?_, ?_, ?_⟩
    · rw [psiM_one]; exact X.rep.1.1
    · intro a b
      rw [psiM_mul]; exact X.rep.1.2 _ (psiM_mem a) _ (psiM_mem b)
    · intro g v
      exact X.rep.2.1 _ (psiM_mem g) v
    · intro v
      exact (X.rep.2.2 v).comp_continuous (continuous_psiM k r) psiM_mem
    · intro v w
      have hs := hSq v w
      rw [← map_nuG hG] at hs
      have hs' := (hE.memLp_map_measure_iff).mp hs
      convert hs' using 1
      simp [mc, Function.comp_def, of_psiG]
  have hI : ∀ S : Submodule ℂ X.Hs, IsClosed (S : Set X.Hs) →
      (∀ u : Formalism.REAL.UJ (epsG k r), ∀ v ∈ S, X.σ (psiM k r u) v ∈ S) →
      S = ⊥ ∨ S = ⊤ := by
    intro S hS hinv
    apply X.irr S hS
    intro g hg v hv
    obtain ⟨u, rfl⟩ : g ∈ Set.range (psiM k r) := by rw [range_psiM]; exact hg
    exact hinv u v hv
  rcases schurDichotomy (Formalism.REAL.UJ (epsG k r)) (nuG D.μG) X.Hs θ (fun u => X.σ (psiM k r u)) hθc hanti hinv
      hmap hSR.one hSR.mul hSR.iso hSR.cont hSR.sq hI with h0 | ⟨C, hC1, hC2⟩
  · left
    intro x y x' y'
    rw [← map_nuG hG, hE.integral_map]
    simp only [of_psiG, ← hθ]
    exact h0 x y x' y'
  · right
    refine ⟨C, ?_, ?_⟩
    · intro g hg x y
      obtain ⟨u, rfl⟩ : g ∈ Set.range (psiM k r) := by rw [range_psiM]; exact hg
      rw [← hθ]
      exact hC1 u x y
    · intro g hg v
      obtain ⟨u, rfl⟩ : g ∈ Set.range (psiM k r) := by rw [range_psiM]; exact hg
      rw [← hθ, ← psiM_inv']
      exact hC2 u v

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoG =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoW =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoW", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoWA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDicho\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroup\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroupA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem stDichoW (h : UnitaryGroupStructuralFacts) : StDichoW := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, hCW, -, -, -, hHI, -, -, -, hClW, -⟩ := h.1
  intro k r Wp _ _ _ D X hD hX γ hγ
  obtain ⟨-, -, hgW, -, hth_mul, hth_th, -, -, hμgbar⟩ := stInvGroup h k r Wp D X hD hX γ hγ
  by_cases hWp : Subsingleton Wp
  · left
    intro x y x' y'
    have hy : y = 0 := Subsingleton.elim _ _
    simp [hy]
  have : Nontrivial Wp := not_subsingleton_iff_nontrivial.1 hWp
  have hU : IsClosedSubgroup (UWset k r D.z) := hClW k r D.z
  have hμW := D.haarW
  have hme := MatrixSubsetMeasurability.me_val hU
  have hleft : (MatrixSubsetMeasurability.nu hU D.μW).IsMulLeftInvariant := MatrixSubsetMeasurability.nu_left hμW
  have hinvI : (MatrixSubsetMeasurability.nu hU D.μW).IsInvInvariant := MatrixSubsetMeasurability.nu_inv hHI hμW
  have hmapnu : (MatrixSubsetMeasurability.nu hU D.μW).map (fun g : MatrixSubsetMeasurability.SG hU => g.1) = D.μW := MatrixSubsetMeasurability.map_nu hμW
  have hνuniv : MatrixSubsetMeasurability.nu hU D.μW Set.univ = 1 := by
    have e := congrArg (fun m : Measure (Mt k r) => m Set.univ) hmapnu
    simp only [Measure.map_apply hme.measurable MeasurableSet.univ, Set.preimage_univ] at e
    rw [e, hD.mass]
  have hcpt : IsCompact {x : Mt k r | Matrix.of x ∈ UWset k r D.z} := hCW k r D.z D.z_mem D.T_pos
  have : CompactSpace (MatrixSubsetMeasurability.SG hU) := isCompact_iff_compactSpace.1 hcpt
  have hpos : (MatrixSubsetMeasurability.nu hU D.μW).IsOpenPosMeasure :=
    isOpenPosMeasure_of_mulLeftInvariant_of_compact Set.univ isCompact_univ (by rw [hνuniv]; exact one_ne_zero)
  have hfin : IsFiniteMeasure (MatrixSubsetMeasurability.nu hU D.μW) := ⟨by rw [hνuniv]; exact ENNReal.one_lt_top⟩
  obtain ⟨θ, hθ⟩ : ∃ θ : MatrixSubsetMeasurability.SG hU → MatrixSubsetMeasurability.SG hU, θ = fun g =>
      (MatrixSubsetMeasurability.mk hU (gbar k r γ (MatrixSubsetMeasurability.mat g)) (hgW _ (MatrixSubsetMeasurability.mat_mem g)))⁻¹ := ⟨_, rfl⟩
  have hmθ : ∀ g, MatrixSubsetMeasurability.mat (θ g) = th k r γ (MatrixSubsetMeasurability.mat g) := by
    intro g
    simp only [hθ]
    rw [MatrixSubsetMeasurability.mat_inv, MatrixSubsetMeasurability.mat_mk]
    rfl
  have hgc : Continuous fun A : Mat k r => gbar k r γ A := by
    have h1 : Continuous fun A : Mat k r => (embWb k r γ)⁻¹ * A := continuous_const.matrix_mul continuous_id
    have h2 : Continuous fun A : Mat k r => (embWb k r γ)⁻¹ * A * embWb k r γ := h1.matrix_mul continuous_const
    have h3 : Continuous fun A : Mat k r => ((embWb k r γ)⁻¹ * A * embWb k r γ).map (starRingEnd ℂ) :=
      h2.matrix_map Complex.continuous_conj
    have h4 : Continuous fun A : Mat k r =>
        embWb k r γ * ((embWb k r γ)⁻¹ * A * embWb k r γ).map (starRingEnd ℂ) :=
      continuous_const.matrix_mul h3
    exact h4.matrix_mul continuous_const
  have hgbc : Continuous fun g : MatrixSubsetMeasurability.SG hU =>
      MatrixSubsetMeasurability.mk hU (gbar k r γ (MatrixSubsetMeasurability.mat g)) (hgW _ (MatrixSubsetMeasurability.mat_mem g)) := by
    apply continuous_induced_rng.2
    exact hgc.comp MatrixSubsetMeasurability.continuous_mat
  have hθc : Continuous θ := by
    rw [hθ]
    exact hgbc.inv
  have hθmul : ∀ a b, θ (a * b) = θ b * θ a := by
    intro a b
    apply MatrixSubsetMeasurability.ext'
    rw [MatrixSubsetMeasurability.mat_mul, hmθ, hmθ, hmθ, MatrixSubsetMeasurability.mat_mul]
    exact hth_mul _ (MatrixSubsetMeasurability.mat_mem a).1 _ (MatrixSubsetMeasurability.mat_mem b).1
  have hθθ : ∀ g, θ (θ g) = g := by
    intro g
    apply MatrixSubsetMeasurability.ext'
    rw [hmθ, hmθ]
    exact hth_th _ (MatrixSubsetMeasurability.mat_mem g).1
  have hgF : Measurable fun x : Mt k r => fun i j => gbar k r γ (Matrix.of x) i j := by
    apply Continuous.measurable
    refine continuous_pi fun i => continuous_pi fun j => ?_
    exact (continuous_apply j).comp ((continuous_apply i).comp (hgc.comp continuous_id))
  have hθμ : (MatrixSubsetMeasurability.nu hU D.μW).map θ = MatrixSubsetMeasurability.nu hU D.μW := by
    have hval : (fun g : MatrixSubsetMeasurability.SG hU => g.1) ∘ θ =
        (invM ∘ fun x : Mt k r => fun i j => gbar k r γ (Matrix.of x) i j) ∘ fun g : MatrixSubsetMeasurability.SG hU => g.1 := by
      funext g
      exact hmθ g
    have key : ((MatrixSubsetMeasurability.nu hU D.μW).map θ).map (fun g : MatrixSubsetMeasurability.SG hU => g.1) = D.μW := by
      rw [Measure.map_map hme.measurable hθc.measurable, hval,
        ← Measure.map_map (InvGrp.measurable_invM.comp hgF) hme.measurable, hmapnu,
        ← Measure.map_map InvGrp.measurable_invM hgF, hμgbar]
      exact hHI k r _ D.μW hU hμW
    rw [← hme.comap_map ((MatrixSubsetMeasurability.nu hU D.μW).map θ), key]
    rfl
  have hπc : Continuous fun g : MatrixSubsetMeasurability.SG hU => D.π (MatrixSubsetMeasurability.mat g) :=
    D.π_cont.comp_continuous MatrixSubsetMeasurability.continuous_mat fun g => MatrixSubsetMeasurability.mat_mem g
  have hρ1 : D.π (MatrixSubsetMeasurability.mat (1 : MatrixSubsetMeasurability.SG hU)) = 1 := by
    rw [MatrixSubsetMeasurability.mat_one]
    exact D.π_rep.1
  have hρmul : ∀ a b : MatrixSubsetMeasurability.SG hU,
      D.π (MatrixSubsetMeasurability.mat (a * b)) = (D.π (MatrixSubsetMeasurability.mat a)).comp (D.π (MatrixSubsetMeasurability.mat b)) := by
    intro a b
    rw [MatrixSubsetMeasurability.mat_mul]
    exact D.π_rep.2 _ (MatrixSubsetMeasurability.mat_mem a) _ (MatrixSubsetMeasurability.mat_mem b)
  have hρn : ∀ (g : MatrixSubsetMeasurability.SG hU) (v : Wp), ‖D.π (MatrixSubsetMeasurability.mat g) v‖ = ‖v‖ :=
    fun g v => D.π_unitary _ (MatrixSubsetMeasurability.mat_mem g) v
  have hρc : ∀ v : Wp, Continuous fun g : MatrixSubsetMeasurability.SG hU => D.π (MatrixSubsetMeasurability.mat g) v :=
    fun v => hπc.clm_apply continuous_const
  have hmem : ∀ v w : Wp, MemLp (fun g : MatrixSubsetMeasurability.SG hU => ⟪w, D.π (MatrixSubsetMeasurability.mat g) v⟫_ℂ) 2
      (MatrixSubsetMeasurability.nu hU D.μW) := by
    intro v w
    refine MemLp.of_bound (continuous_const.inner (hρc v)).aestronglyMeasurable (‖w‖ * ‖v‖)
      (Filter.Eventually.of_forall fun g => ?_)
    calc ‖⟪w, D.π (MatrixSubsetMeasurability.mat g) v⟫_ℂ‖ ≤ ‖w‖ * ‖D.π (MatrixSubsetMeasurability.mat g) v‖ := norm_inner_le_norm _ _
      _ = ‖w‖ * ‖v‖ := by rw [hρn]
  have hirr : ∀ S : Submodule ℂ Wp, IsClosed (S : Set Wp) →
      (∀ (g : MatrixSubsetMeasurability.SG hU), ∀ v ∈ S, D.π (MatrixSubsetMeasurability.mat g) v ∈ S) → S = ⊥ ∨ S = ⊤ := by
    intro S hS hinv
    refine hD.irr S hS fun g hg v hv => ?_
    have e := hinv (MatrixSubsetMeasurability.mk hU g hg) v hv
    rwa [MatrixSubsetMeasurability.mat_mk] at e
  rcases schurDichotomy (MatrixSubsetMeasurability.SG hU) (MatrixSubsetMeasurability.nu hU D.μW) Wp θ (fun g => D.π (MatrixSubsetMeasurability.mat g))
      hθc hθmul hθθ hθμ hρ1 hρmul hρn hρc hmem hirr with hL | ⟨C, hC1, hC2⟩
  · left
    intro x y x' y'
    rw [← hmapnu, hme.integral_map]
    have e := hL x y x' y'
    simp only [hmθ] at e
    exact e
  · right
    refine ⟨C, fun g hg x y => ?_, fun g hg v => ?_⟩
    · have e := hC1 (MatrixSubsetMeasurability.mk hU g hg) x y
      simp only [hmθ, MatrixSubsetMeasurability.mat_mk] at e
      exact e
    · have e := hC2 (MatrixSubsetMeasurability.mk hU g hg) v
      simp only [MatrixSubsetMeasurability.mat_inv, hmθ, MatrixSubsetMeasurability.mat_mk] at e
      exact e

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoW =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrameA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrameA", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementBF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.StatementB\nimport Formalism.HermitianCurvature.WeylElementCommutesLevelOne\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

def frameMat (k : ℕ) (u : Fin (k + 1) → ℂ) : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ := fun i j =>
  if i = Fin.last k then
    (if j = Fin.last k then u (Fin.last k)
      else u (Fin.last k) * (((‖u (Fin.last k)‖)⁻¹ : ℝ) : ℂ) * star (u j))
  else if j = Fin.last k then u i
  else (if i = j then 1 else 0) + u i * star (u j) * (((1 + ‖u (Fin.last k)‖)⁻¹ : ℝ) : ℂ)

theorem frameMat_col (k : ℕ) (u : Fin (k + 1) → ℂ) (i : Fin (k + 1)) :
    frameMat k u i (Fin.last k) = u i := by
  by_cases h : i = Fin.last k
  · subst h; simp [frameMat]
  · simp [frameMat, h]

theorem frameMat_star_mul_self (t : ℂ) : star t * t = ((‖t‖ ^ 2 : ℝ) : ℂ) := by
  rw [Complex.star_def, Complex.conj_mul']
  push_cast
  ring

section
variable (k : ℕ) (u : Fin (k + 1) → ℂ)

theorem frameMat_cc (x i : Fin k) : frameMat k u x.castSucc i.castSucc =
    (if x = i then 1 else 0) + u x.castSucc * star (u i.castSucc) * (((1 + ‖u (Fin.last k)‖)⁻¹ : ℝ) : ℂ) := by
  simp [frameMat, (Fin.castSucc_lt_last x).ne, (Fin.castSucc_lt_last i).ne, Fin.castSucc_inj]

theorem frameMat_lc (i : Fin k) : frameMat k u (Fin.last k) i.castSucc =
    u (Fin.last k) * (((‖u (Fin.last k)‖)⁻¹ : ℝ) : ℂ) * star (u i.castSucc) := by
  simp [frameMat, (Fin.castSucc_lt_last i).ne]

theorem frameMat_cl (x : Fin k) : frameMat k u x.castSucc (Fin.last k) = u x.castSucc := by
  simp [frameMat, (Fin.castSucc_lt_last x).ne]

theorem frameMat_ll : frameMat k u (Fin.last k) (Fin.last k) = u (Fin.last k) := by
  simp [frameMat]

end

theorem frameMat_star_ofReal (x : ℝ) : star ((x : ℝ) : ℂ) = (x : ℂ) := by
  rw [Complex.star_def, Complex.conj_ofReal]

theorem frameMat_unitary (k : ℕ) (u : Fin (k + 1) → ℂ)
    (hu : ∑ l : Fin k, star (u l.castSucc) * u l.castSucc = star (u (Fin.last k)) * u (Fin.last k) - 1) :
    (frameMat k u)ᴴ * Hb k * frameMat k u = Hb k := by
  set t := u (Fin.last k) with ht
  set n : ℝ := ‖t‖ with hn
  set c : ℝ := (1 + n)⁻¹ with hc
  set m : ℝ := n⁻¹ with hm
  have ht2 : star t * t = (n : ℂ) ^ 2 := by rw [frameMat_star_mul_self]; push_cast; rfl
  have hreal : (∑ l : Fin k, ‖u l.castSucc‖ ^ 2 : ℝ) = n ^ 2 - 1 := by
    have h1 := hu
    simp only [frameMat_star_mul_self] at h1
    exact_mod_cast h1
  have hn1 : 1 ≤ n ^ 2 := by
    have : 0 ≤ (∑ l : Fin k, ‖u l.castSucc‖ ^ 2 : ℝ) := Finset.sum_nonneg (fun _ _ => by positivity)
    linarith
  have hnpos : 0 < n := by
    have : 0 ≤ n := norm_nonneg _
    rcases this.eq_or_lt with h | h
    · rw [← h] at hn1; norm_num at hn1
    · exact h
  have key : (2 : ℂ) * (c : ℂ) + ((n : ℂ) ^ 2 - 1) * (c : ℂ) ^ 2 - (n : ℂ) ^ 2 * (m : ℂ) ^ 2 = 0 := by
    have : (2 * c + (n ^ 2 - 1) * c ^ 2 - n ^ 2 * m ^ 2 : ℝ) = 0 := by
      rw [hc, hm]; field_simp; ring
    exact_mod_cast this
  have key2 : (1 : ℂ) + ((n : ℂ) ^ 2 - 1) * (c : ℂ) - (n : ℂ) ^ 2 * (m : ℂ) = 0 := by
    have : (1 + (n ^ 2 - 1) * c - n ^ 2 * m : ℝ) = 0 := by
      rw [hc, hm]; field_simp; ring
    exact_mod_cast this
  have hne : ∀ x : Fin k, (Fin.last k = x.castSucc) = False :=
    fun x => eq_false (fun h => Fin.castSucc_ne_last x h.symm)
  have hne' : ∀ x : Fin k, (x.castSucc = Fin.last k) = False :=
    fun x => eq_false (Fin.castSucc_ne_last x)
  ext i j
  rw [Matrix.mul_apply]
  simp only [Hb, Matrix.mul_diagonal, Matrix.conjTranspose_apply, Fin.sum_univ_castSucc]
  cases i using Fin.lastCases with
  | last =>
    cases j using Fin.lastCases with
    | last =>
      simp only [frameMat_ll, frameMat_cl, Matrix.diagonal_apply, hne', if_true, if_false, mul_one]
      rw [hu]; ring
    | cast j =>
      simp only [frameMat_ll, frameMat_cl, frameMat_lc, frameMat_cc, Matrix.diagonal_apply, hne, hne', if_true, if_false, mul_one,
        ← ht, ← hn, ← hc, ← hm]
      have hpt : ∀ x : Fin k, star (u x.castSucc) * ((if x = j then (1 : ℂ) else 0) +
          u x.castSucc * star (u j.castSucc) * (c : ℂ)) =
          (if x = j then star (u j.castSucc) else 0) + star (u x.castSucc) * u x.castSucc *
            (star (u j.castSucc) * (c : ℂ)) := by
        intro x; split_ifs with h <;> [subst h; skip] <;> ring
      rw [Finset.sum_congr rfl (fun x _ => hpt x)]
      simp only [Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true, ← Finset.sum_mul, hu]
      linear_combination (star (u j.castSucc)) * key2 +
        (star (u j.castSucc) * (c : ℂ) - star (u j.castSucc) * (m : ℂ)) * ht2
  | cast i =>
    cases j using Fin.lastCases with
    | last =>
      simp only [frameMat_ll, frameMat_cl, frameMat_lc, frameMat_cc, Matrix.diagonal_apply, hne', if_true, if_false, mul_one,
        ← ht, ← hn, ← hc, ← hm]
      have hpt : ∀ x : Fin k, star ((if x = i then (1 : ℂ) else 0) +
          u x.castSucc * star (u i.castSucc) * (c : ℂ)) * u x.castSucc =
          (if x = i then u i.castSucc else 0) + star (u x.castSucc) * u x.castSucc *
            (u i.castSucc * (c : ℂ)) := by
        intro x; split_ifs with h <;> [subst h; skip] <;> simp only [star_add, star_mul, frameMat_star_ofReal, star_star,
          star_one, star_zero] <;> ring
      rw [Finset.sum_congr rfl (fun x _ => hpt x)]
      simp only [Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true, ← Finset.sum_mul, hu,
        star_mul, frameMat_star_ofReal, star_star]
      linear_combination (u i.castSucc) * key2 +
        (u i.castSucc * (c : ℂ) - u i.castSucc * (m : ℂ)) * ht2
    | cast j =>
      simp only [frameMat_lc, frameMat_cc, Matrix.diagonal_apply, hne', if_true, if_false, mul_one,
        Fin.castSucc_inj, ← ht, ← hn, ← hc, ← hm]
      have hpt : ∀ x : Fin k, star ((if x = i then (1 : ℂ) else 0) +
          u x.castSucc * star (u i.castSucc) * (c : ℂ)) * ((if x = j then (1 : ℂ) else 0) +
          u x.castSucc * star (u j.castSucc) * (c : ℂ)) =
          (if x = i then (if i = j then 1 else 0) + u i.castSucc * star (u j.castSucc) * (c : ℂ) else 0) +
          (if x = j then star (u j.castSucc) * u i.castSucc * (c : ℂ) else 0) +
          star (u x.castSucc) * u x.castSucc * (u i.castSucc * star (u j.castSucc) * (c : ℂ) ^ 2) := by
        intro x; split_ifs <;> subst_vars <;> first
          | exact (‹¬ _ = _› rfl).elim
          | (simp only [star_add, star_mul, frameMat_star_ofReal, star_star, star_one, star_zero]; ring)
      rw [Finset.sum_congr rfl (fun x _ => hpt x)]
      simp only [Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true, ← Finset.sum_mul, hu,
        star_mul, frameMat_star_ofReal, star_star]
      linear_combination (u i.castSucc * star (u j.castSucc)) * key +
        (u i.castSucc * star (u j.castSucc) * (c : ℂ) ^ 2 - u i.castSucc * star (u j.castSucc) * (m : ℂ) ^ 2) * ht2

def frameCoef (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℂ :=
  if r ≤ i.val ∧ i.val ≤ r + k then (if i.val = r + k then -1 else 1) else 0

theorem frame_wI_val (k r : ℕ) (j : Fin (k + 1)) : (wI k r j).val = r + j.val := rfl

theorem frame_Hpk_mul (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) (i j : Fin (2 * r + k + 1)) :
    Hpk k r i j * z j = if j = i then frameCoef k r i * z i else 0 := by
  by_cases hij : j = i
  · subst hij
    rw [if_pos rfl]
    by_cases hj : j.val < r ∨ r + k < j.val
    · rw [hz j hj, mul_zero, mul_zero]
    · congr 1
      unfold Hpk frameCoef
      split_ifs <;> first | rfl | (exfalso; omega)
  · rw [if_neg hij]
    by_cases hj : j.val < r ∨ r + k < j.val
    · rw [hz j hj, mul_zero]
    · have hv : j.val ≠ i.val := fun h => hij (Fin.ext h)
      unfold Hpk
      split_ifs <;> first | (exfalso; omega) | simp_all

theorem frame_herm (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (hz : inWb k r z) :
    herm (Hpk k r) z z = ∑ l : Fin k, star (z (wI k r l.castSucc)) * z (wI k r l.castSucc) -
      star (z (wI k r (Fin.last k))) * z (wI k r (Fin.last k)) := by
  have hrow : ∀ i, (Hpk k r *ᵥ z) i = frameCoef k r i * z i := by
    intro i
    show ∑ j, Hpk k r i j * z j = _
    rw [Finset.sum_congr rfl (fun j _ => frame_Hpk_mul k r z hz i j)]
    simp
  show ∑ i, star (z i) * (Hpk k r *ᵥ z) i = _
  simp only [hrow]
  have hinj : Function.Injective (wI k r) := by
    intro a b h
    have h' := congrArg Fin.val h
    rw [frame_wI_val, frame_wI_val] at h'
    exact Fin.ext (by omega)
  have hsub : ∑ i, star (z i) * (frameCoef k r i * z i) =
      ∑ i ∈ Finset.univ.image (wI k r), star (z i) * (frameCoef k r i * z i) := by
    symm
    apply Finset.sum_subset (Finset.subset_univ _)
    intro i _ hi
    have hn : ¬ (r ≤ i.val ∧ i.val ≤ r + k) := by
      rintro ⟨h1, h2⟩
      exact hi (Finset.mem_image.2 ⟨⟨i.val - r, by omega⟩, Finset.mem_univ _,
        Fin.ext (by rw [frame_wI_val]; simp; omega)⟩)
    simp [frameCoef, hn]
  have hc1 : ∀ l : Fin k, frameCoef k r (wI k r l.castSucc) = 1 := by
    intro l
    have hl := l.isLt
    have h1 : r ≤ r + (l : ℕ) ∧ r + (l : ℕ) ≤ r + k := by omega
    have h3 : (l : ℕ) ≠ k := by omega
    simp [frameCoef, frame_wI_val, h1, h3]
  have hc2 : frameCoef k r (wI k r (Fin.last k)) = -1 := by
    simp [frameCoef, frame_wI_val]
  rw [hsub, Finset.sum_image (fun a _ b _ h => hinj h), Fin.sum_univ_castSucc]
  simp only [hc1, hc2, one_mul, neg_one_mul, mul_neg, sub_eq_add_neg]

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrameA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrame =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrame", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrameA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix
open scoped ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem stFrame : StFrame := by
  intro k r z _hk hz hT
  set T := Tz k r z with hTdef
  set s : ℝ := (Real.sqrt T)⁻¹ with hs

  have hTeq : T = ‖z (wI k r (Fin.last k))‖ ^ 2 - ∑ l : Fin k, ‖z (wI k r l.castSucc)‖ ^ 2 := by
    have h := frame_herm k r z hz
    simp only [frameMat_star_mul_self] at h
    rw [hTdef, Tz, h, ← Complex.ofReal_sum, ← Complex.ofReal_sub, Complex.ofReal_re]
    ring
  have hsT : s ^ 2 * T = 1 := by
    rw [hs, inv_pow, Real.sq_sqrt hT.le, inv_mul_cancel₀ hT.ne']
  have hs0 : 0 ≤ s := by rw [hs]; positivity
  refine ⟨frameMat k (fun j => (s : ℂ) * z (wI k r j)), ?_⟩
  unfold IsZFrame
  constructor
  · apply frameMat_unitary
    simp only [frameMat_star_mul_self]
    have key : ∑ l : Fin k, ‖(s : ℂ) * z (wI k r l.castSucc)‖ ^ 2 =
        ‖(s : ℂ) * z (wI k r (Fin.last k))‖ ^ 2 - 1 := by
      simp only [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hs0, mul_pow,
        ← Finset.mul_sum]
      linear_combination (-1 : ℝ) * hsT + s ^ 2 * hTeq
    rw [← Complex.ofReal_sum, key, Complex.ofReal_sub, Complex.ofReal_one]
  · have hlast : (wI k r (Fin.last k)).val = r + k := by simp [frame_wI_val]
    funext i
    simp only [bvec, Matrix.mulVec, dotProduct, Pi.single_apply, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true, Pi.smul_apply, smul_eq_mul]
    unfold embWb
    by_cases hi : r ≤ i.val ∧ i.val ≤ r + k
    · rw [dite_eq_left ⟨hi, by omega, by omega⟩]
      rw [show ∀ p, (⟨(wI k r (Fin.last k)).val - r, p⟩ : Fin (k + 1)) = Fin.last k from
        fun p => Fin.ext (by simp only [Fin.val_last]; omega)]
      rw [frameMat_col]
      rw [show ∀ p, wI k r (⟨i.val - r, p⟩ : Fin (k + 1)) = i from
        fun p => Fin.ext (by rw [frame_wI_val]; show r + (i.val - r) = i.val; omega)]
    · rw [dite_eq_right (fun h => hi h.1)]
      have hne : ¬ (i = wI k r (Fin.last k) ∧ ¬ (r ≤ i.val ∧ i.val ≤ r + k)) := by
        rintro ⟨rfl, h⟩
        exact h ⟨by omega, by omega⟩
      rw [if_neg hne, hz i (by omega), mul_zero]

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrame =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixedA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixedA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroupA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JPairsA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal ComplexConjugate InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.MixedNormBounds

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ConjugateNormInequalities

variable {k r : ℕ}

theorem gN_map_conj (M : Mat k r) : gN (M.map (starRingEnd ℂ)) = gN M := by
  simp only [gN, Matrix.map_apply, Complex.normSq_conj]

theorem gN_le_gbar {γ : Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ} (hE : IsUnit (embWb k r γ).det) (y : Mat k r) :
    gN y ≤ (gN (embWb k r γ) * gN (embWb k r γ)⁻¹) ^ 2 * gN (gbar k r γ y) := by
  obtain ⟨y', hy'⟩ : ∃ y', y' = gbar k r γ y := ⟨_, rfl⟩
  have h1 : gN y = gN (gbar k r γ y') := by rw [hy', InvGrp.gbar_gbar hE]
  rw [h1, ← hy']
  unfold gbar
  set E := embWb k r γ
  have hE0 := gN_nonneg E
  have hEi0 := gN_nonneg E⁻¹
  calc gN (E * (E⁻¹ * y' * E).map (starRingEnd ℂ) * E⁻¹)
      ≤ gN E * gN ((E⁻¹ * y' * E).map (starRingEnd ℂ)) * gN E⁻¹ :=
        (gN_mul_le _ _).trans (mul_le_mul_of_nonneg_right (gN_mul_le _ _) hEi0)
    _ = gN E * gN (E⁻¹ * y' * E) * gN E⁻¹ := by rw [gN_map_conj]
    _ ≤ gN E * (gN E⁻¹ * gN y' * gN E) * gN E⁻¹ := by
        gcongr
        exact (gN_mul_le _ _).trans (mul_le_mul_of_nonneg_right (gN_mul_le _ _) hE0)
    _ = (gN E * gN E⁻¹) ^ 2 * gN y' := by ring

theorem rpow_bound {A B K a : ℝ} (hA : 0 < A) (hK : 0 < K) (ha : 0 ≤ a) (h : A ≤ K * B) :
    B ^ (-a) ≤ K ^ a * A ^ (-a) := by
  have hB : A / K ≤ B := by rw [div_le_iff₀ hK, mul_comm]; exact h
  have hAK : 0 < A / K := div_pos hA hK
  calc B ^ (-a) ≤ (A / K) ^ (-a) := Real.rpow_le_rpow_of_nonpos hAK hB (by linarith)
    _ = K ^ a * A ^ (-a) := by
      rw [Real.div_rpow hA.le hK.le, Real.rpow_neg hK.le, div_eq_mul_inv, inv_inv, mul_comm]

theorem inner_sig_sig (X : SigData k r) {h : Mat k r} (hh : h ∈ GV k r) (a b : X.Hs) :
    ⟪X.σ h a, X.σ h b⟫_ℂ = ⟪a, b⟫_ℂ := (⟨(X.σ h).toLinearMap, X.rep.2.1 h hh⟩ : X.Hs →ₗᵢ[ℂ] X.Hs).inner_map_map a b

theorem inner_sig_left (X : SigData k r) (hG : IsClosedSubgroup (GV k r)) {h : Mat k r} (hh : h ∈ GV k r)
    (a b : X.Hs) : ⟪X.σ h a, b⟫_ℂ = ⟪a, X.σ h⁻¹ b⟫_ℂ := by
  have hi : h⁻¹ ∈ GV k r := hG.inv_mem h hh
  have hb : X.σ h (X.σ h⁻¹ b) = b := by
    have e := X.rep.1.2 h hh h⁻¹ hi
    rw [Matrix.mul_nonsing_inv _ (hG.unit h hh), X.rep.1.1] at e
    have e2 := congrArg (fun T : X.Hs →L[ℂ] X.Hs => T b) e
    simpa using e2.symm
  conv_lhs => rw [← hb]
  exact inner_sig_sig X hh a _

theorem exists_inner_ne (X : SigData k r) (hG : IsClosedSubgroup (GV k r)) (v : X.Hs) (hv : v ≠ 0) :
    ∃ g ∈ GV k r, ⟪v, X.σ g X.w⟫_ℂ ≠ 0 := by
  by_contra hcon
  push_neg at hcon
  let S : Submodule ℂ X.Hs :=
    { carrier := {u | ∀ g ∈ GV k r, ⟪v, X.σ g u⟫_ℂ = 0}
      add_mem' := by
        intro a b ha hb g hg
        rw [map_add (f := _), inner_add_right, ha g hg, hb g hg, add_zero]
      zero_mem' := by
        intro g hg
        rw [map_zero, inner_zero_right]
      smul_mem' := by
        intro c a ha g hg
        rw [map_smul, inner_smul_right, ha g hg, mul_zero] }
  have hSc : IsClosed (S : Set X.Hs) := by
    have e : (S : Set X.Hs) = ⋂ g ∈ GV k r, (fun u => ⟪v, X.σ g u⟫_ℂ) ⁻¹' {0} := by
      ext u
      show (∀ g ∈ GV k r, ⟪v, X.σ g u⟫_ℂ = 0) ↔ _
      simp only [Set.mem_iInter, Set.mem_preimage, Set.mem_singleton_iff]
    rw [e]
    exact isClosed_biInter fun g _ => isClosed_singleton.preimage (continuous_const.inner (X.σ g).continuous)
  have hSi : ∀ g ∈ GV k r, ∀ u ∈ S, X.σ g u ∈ S := by
    intro g hg u hu g' hg'
    have e := X.rep.1.2 g' hg' g hg
    have e2 : X.σ g' (X.σ g u) = X.σ (g' * g) u := by rw [e]; rfl
    show ⟪v, X.σ g' (X.σ g u)⟫_ℂ = 0
    rw [e2]
    exact hu _ (hG.mul_mem g' hg' g hg)
  have hw : X.w ∈ S := fun g hg => hcon g hg
  rcases X.irr S hSc hSi with h | h
  · have h0 : X.w = 0 := by
      rw [h] at hw
      exact (Submodule.mem_bot ℂ).mp hw
    have h1 := X.w_norm
    rw [h0, norm_zero] at h1
    exact zero_ne_one h1
  · have hv' : v ∈ S := by rw [h]; exact Submodule.mem_top
    have h0 := hv' 1 hG.one_mem
    rw [X.rep.1.1, ContinuousLinearMap.one_apply, inner_self_eq_zero] at h0
    exact hv h0

end ReciprocityTheory.ChartRestriction.DS.Mult1.MixedNormBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixedA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixed =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixed", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroupA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixedA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JPairsA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurG\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory
open scoped ENNReal ComplexConjugate InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ConjugateNormInequalities MixedNormBounds

theorem stMixed (h : UnitaryGroupStructuralFacts) : StMixed := by
  obtain ⟨hB2, -, -, -, hUWb, -⟩ := h
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, hInt, hLow, -, -, -, hCG, -⟩ := hB2
  intro k r Wp _ _ _ D X hD hSq γ hγ haM C hC u hu
  have hG := hCG k r
  have hEG : embWb k r γ ∈ GV k r := by
    have hmem : embWb k r γ ∈ UWb k r := by rw [(hUWb k r).1]; exact ⟨γ, hγ.1, rfl⟩
    exact hmem.1
  have hE := hG.unit _ hEG
  obtain ⟨d, hd⟩ := stSchurG k r Wp D X hD hSq
  obtain ⟨C₁, hC₁⟩ := hu
  have hn1 : (1 : ℝ) ≤ nR k r := by simp only [nR]; exact_mod_cast Nat.succ_le_succ (Nat.zero_le _)
  have ha0 : 0 ≤ X.a := le_trans (by simp only [aM]; positivity) haM
  set b := AG k r + 1 with hb
  have hb0 : 0 ≤ b := by simp only [hb, AG]; positivity
  have hab : b ≤ X.a := by
    refine le_trans ?_ haM
    simp only [hb, AG, aM]
    nlinarith [mul_le_mul hn1 hn1 zero_le_one (by linarith), sq_nonneg (nR k r)]
  have hCw : C X.w ≠ 0 := by
    intro h0
    have h1 := C.norm_map X.w
    rw [h0, norm_zero, X.w_norm] at h1
    exact zero_ne_one h1
  obtain ⟨g₂, hg₂, hc₀⟩ := exists_inner_ne X hG (C X.w) hCw
  have hg2i : g₂⁻¹ ∈ GV k r := hG.inv_mem _ hg₂

  set K : ℝ := (gN (embWb k r γ) * gN (embWb k r γ)⁻¹) ^ 2 with hK
  have hK0 : 0 < K := by
    have h1 := hLow k r _ hEG
    have h2 := hLow k r _ (hG.inv_mem _ hEG)
    have : 1 ≤ gN (embWb k r γ) * gN (embWb k r γ)⁻¹ := by nlinarith
    simp only [hK]; positivity
  set c : ℝ := max (gN (Hpk k r) ^ 2) 1 with hc
  have hc0 : 0 < c := lt_of_lt_of_le one_pos (le_max_right _ _)
  set Lc : ℝ := c * gN g₂⁻¹ with hLc
  have hL0 : 0 < Lc := mul_pos hc0 (by linarith [hLow k r _ hg2i])
  set K₁ : ℝ := max C₁ 0 * K ^ X.a with hK₁
  set K₂ : ℝ := max X.Cw 0 * Lc ^ X.a with hK₂
  have hK₁0 : 0 ≤ K₁ := mul_nonneg (le_max_right _ _) (Real.rpow_nonneg hK0.le _)
  have hK₂0 : 0 ≤ K₂ := mul_nonneg (le_max_right _ _) (Real.rpow_nonneg hL0.le _)

  have f1 : ∀ y ∈ GV k r, ‖⟪C X.w, X.σ y (C u)⟫_ℂ‖ ≤ K₁ * gN y ^ (-X.a) := by
    intro y hy
    have hgb := InvGrp.gbar_mem_GV hG hEG y hy
    have e : ⟪C X.w, X.σ y (C u)⟫_ℂ = ⟪X.σ (gbar k r γ y) u, X.w⟫_ℂ := by
      rw [← hC y hy X.w u, inner_sig_left X hG hgb]
      rfl
    rw [e, norm_inner_symm]
    have hb1 : ‖⟪X.w, X.σ (gbar k r γ y) u⟫_ℂ‖ ≤ C₁ * gN (gbar k r γ y) ^ (-X.a) := hC₁ _ hgb
    have hy1 := hLow k r y hy
    have hrb := rpow_bound (by linarith) hK0 ha0 (gN_le_gbar hE y)
    calc ‖⟪X.w, X.σ (gbar k r γ y) u⟫_ℂ‖ ≤ C₁ * gN (gbar k r γ y) ^ (-X.a) := hb1
      _ ≤ max C₁ 0 * gN (gbar k r γ y) ^ (-X.a) :=
          mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg (gN_nonneg _) _)
      _ ≤ max C₁ 0 * (K ^ X.a * gN y ^ (-X.a)) := mul_le_mul_of_nonneg_left hrb (le_max_right _ _)
      _ = K₁ * gN y ^ (-X.a) := by rw [hK₁]; ring
  have f2 : ∀ g ∈ GV k r, ‖⟪X.σ g₂ X.w, X.σ g X.w⟫_ℂ‖ ≤ K₂ * gN g ^ (-X.a) := by
    intro g hg
    have hm := hG.mul_mem _ hg2i _ hg
    have e : ⟪X.σ g₂ X.w, X.σ g X.w⟫_ℂ = ⟪X.w, X.σ (g₂⁻¹ * g) X.w⟫_ℂ := by
      rw [inner_sig_left X hG hg₂, X.rep.1.2 _ hg2i _ hg]
      rfl
    rw [e]
    have hb1 := X.dec _ hm
    have hle : gN g ≤ Lc * gN (g₂⁻¹ * g) := by
      calc gN g ≤ gN (Hpk k r) ^ 2 * (gN g₂⁻¹ * gN (g₂⁻¹ * g)) := gN_le_mul hg2i g
        _ ≤ c * (gN g₂⁻¹ * gN (g₂⁻¹ * g)) :=
            mul_le_mul_of_nonneg_right (le_max_left _ _) (mul_nonneg (gN_nonneg _) (gN_nonneg _))
        _ = Lc * gN (g₂⁻¹ * g) := by rw [hLc]; ring
    have hrb := rpow_bound (by linarith [hLow k r g hg]) hL0 ha0 hle
    calc ‖⟪X.w, X.σ (g₂⁻¹ * g) X.w⟫_ℂ‖ ≤ X.Cw * gN (g₂⁻¹ * g) ^ (-X.a) := hb1
      _ ≤ max X.Cw 0 * gN (g₂⁻¹ * g) ^ (-X.a) :=
          mul_le_mul_of_nonneg_right (le_max_left _ _) (Real.rpow_nonneg (gN_nonneg _) _)
      _ ≤ max X.Cw 0 * (Lc ^ X.a * gN g ^ (-X.a)) := mul_le_mul_of_nonneg_left hrb (le_max_right _ _)
      _ = K₂ * gN g ^ (-X.a) := by rw [hK₂]; ring

  set c₀ : ℂ := ⟪C X.w, X.σ g₂ X.w⟫_ℂ with hc₀def
  set I : ℝ≥0∞ := ∫⁻ g : Mt k r, ENNReal.ofReal (gN (Matrix.of g) ^ (-b)) ∂D.μG with hI
  have hIfin : I < ∞ := hInt k r D.μG b D.haarG (AB_le_AG k r)
  refine ⟨d / ‖c₀‖ * (K₁ * K₂ * c⁻¹ ^ (-(X.a - b)) * I.toReal), fun x hx => ?_⟩
  have hexp : -(X.a - AG k r - 1) = -(X.a - b) := by rw [hb]; ring
  rw [hexp]
  have hX1 : 1 ≤ gN x := hLow k r x hx
  have hd0 : (d : ℂ) ≠ 0 := by exact_mod_cast hd.1.ne'
  obtain ⟨-, hEq⟩ := hd.2 (X.σ x (C u)) (C X.w) X.w (X.σ g₂ X.w)
  have hmc : mc X (C u) X.w x = (d : ℂ) / c₀ *
      ∫ g : Mt k r, mc X (X.σ x (C u)) (C X.w) (Matrix.of g) * star (mc X X.w (X.σ g₂ X.w) (Matrix.of g)) ∂D.μG := by
    rw [hEq]
    simp only [mc, ← hc₀def]
    field_simp
  have hae : ∀ᵐ g ∂D.μG, Matrix.of g ∈ GV k r := by
    rw [ae_iff]; exact measure_mono_null (fun g hg => hg) D.haarG.conc
  have hpt : ∀ᵐ g ∂D.μG,
      ENNReal.ofReal ‖mc X (X.σ x (C u)) (C X.w) (Matrix.of g) * star (mc X X.w (X.σ g₂ X.w) (Matrix.of g))‖ ≤
        ENNReal.ofReal (K₁ * K₂ * (gN x * c⁻¹) ^ (-(X.a - b))) * ENNReal.ofReal (gN (Matrix.of g) ^ (-b)) := by
    filter_upwards [hae] with g hg
    rw [← ENNReal.ofReal_mul (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    set G : Mat k r := Matrix.of g
    have hGx : G * x ∈ GV k r := hG.mul_mem _ hg _ hx
    have hA := hLow k r _ hGx
    have hB := hLow k r _ hg
    have e1 : mc X (X.σ x (C u)) (C X.w) G = ⟪C X.w, X.σ (G * x) (C u)⟫_ℂ := by
      unfold mc; rw [X.rep.1.2 G hg x hx]; rfl
    have hXle : gN x ≤ c * (gN G * gN (G * x)) :=
      (gN_le_mul hg x).trans (mul_le_mul_of_nonneg_right (le_max_left _ _)
        (mul_nonneg (gN_nonneg _) (gN_nonneg _)))
    have key := real_key hA hB (by linarith) hc0 hb0 hab hXle
    rw [e1, norm_mul, norm_star]
    calc ‖⟪C X.w, X.σ (G * x) (C u)⟫_ℂ‖ * ‖mc X X.w (X.σ g₂ X.w) G‖
        ≤ (K₁ * gN (G * x) ^ (-X.a)) * (K₂ * gN G ^ (-X.a)) :=
          mul_le_mul (f1 _ hGx) (f2 _ hg) (norm_nonneg _) (mul_nonneg hK₁0 (Real.rpow_nonneg (by linarith) _))
      _ = K₁ * K₂ * (gN (G * x) ^ (-X.a) * gN G ^ (-X.a)) := by ring
      _ ≤ K₁ * K₂ * ((gN x * c⁻¹) ^ (-(X.a - b)) * gN G ^ (-b)) :=
          mul_le_mul_of_nonneg_left key (mul_nonneg hK₁0 hK₂0)
      _ = K₁ * K₂ * (gN x * c⁻¹) ^ (-(X.a - b)) * gN G ^ (-b) := by ring
  have hnorm : ‖∫ g : Mt k r, mc X (X.σ x (C u)) (C X.w) (Matrix.of g) *
      star (mc X X.w (X.σ g₂ X.w) (Matrix.of g)) ∂D.μG‖ ≤
      (ENNReal.ofReal (K₁ * K₂ * (gN x * c⁻¹) ^ (-(X.a - b))) * I).toReal :=
    (norm_integral_le_lintegral_norm _).trans (ENNReal.toReal_mono
      (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hIfin.ne)
      ((lintegral_mono_ae hpt).trans_eq (lintegral_const_mul' _ _ ENNReal.ofReal_ne_top)))
  rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity)] at hnorm
  have hc₀n : 0 < ‖c₀‖ := norm_pos_iff.2 hc₀
  calc ‖mc X (C u) X.w x‖
      = d / ‖c₀‖ * ‖∫ g : Mt k r, mc X (X.σ x (C u)) (C X.w) (Matrix.of g) *
          star (mc X X.w (X.σ g₂ X.w) (Matrix.of g)) ∂D.μG‖ := by
        rw [hmc, norm_mul, norm_div, Complex.norm_real, Real.norm_of_nonneg hd.1.le]
    _ ≤ d / ‖c₀‖ * (K₁ * K₂ * (gN x * c⁻¹) ^ (-(X.a - b)) * I.toReal) :=
        mul_le_mul_of_nonneg_left hnorm (div_nonneg hd.1.le hc₀n.le)
    _ = d / ‖c₀‖ * (K₁ * K₂ * c⁻¹ ^ (-(X.a - b)) * I.toReal) * gN x ^ (-(X.a - b)) := by
        rw [Real.mul_rpow (gN_nonneg x) (inv_nonneg.2 hc0.le)]; ring

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixed =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JRankOne =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JRankOne", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TransposeUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

theorem rankOneMinors : RankOneMinors := by
  intro X κ hherm hpos hmin
  by_cases h : ∃ x0, κ x0 x0 ≠ 0
  · obtain ⟨x0, hx0⟩ := h
    have him : (κ x0 x0).im = 0 := by
      have h1 := congrArg Complex.im (hherm x0 x0)
      simp at h1
      linarith
    have hk0 : κ x0 x0 = (((κ x0 x0).re : ℝ) : ℂ) := Complex.ext (by simp) (by simp [him])
    have hr : 0 < (κ x0 x0).re := by
      rcases (hpos x0).lt_or_eq with h | h
      · exact h
      · exact (hx0 (by rw [hk0, ← h]; simp)).elim
    generalize (κ x0 x0).re = r at hk0 hr
    refine ⟨fun x => κ x x0 / (Real.sqrt r : ℂ), fun x y => ?_⟩
    show κ x y = κ x x0 / (Real.sqrt r : ℂ) * star (κ y x0 / (Real.sqrt r : ℂ))
    have hs : (Real.sqrt r : ℂ) * (Real.sqrt r : ℂ) = (r : ℂ) := by
      rw [← Complex.ofReal_mul, Real.mul_self_sqrt hr.le]
    have hst : star (κ y x0 / (Real.sqrt r : ℂ)) = κ x0 y / (Real.sqrt r : ℂ) := by
      rw [star_div₀, ← hherm x0 y]
      congr 1
      exact Complex.conj_ofReal _
    rw [hst, div_mul_div_comm, hs, ← hk0, hmin x x0 x0 y, mul_div_assoc, div_self hx0, mul_one]
  · push_neg at h
    refine ⟨fun _ => 0, fun x y => ?_⟩
    simp only [zero_mul]
    have h1 := hmin x y y x
    rw [h x, zero_mul, hherm y x] at h1
    have e : κ x y * star (κ x y) = (Complex.normSq (κ x y) : ℂ) := Complex.mul_conj _
    rw [e] at h1
    exact Complex.normSq_eq_zero.mp (by exact_mod_cast h1)

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JRankOne =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurW =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurW", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StSchurW\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSchur\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoWA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal ComplexConjugate

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

namespace SchurWAux

theorem fdeg_eq_finrank {G : Type*} [MeasurableSpace G] (μ : Measure G) [IsProbabilityMeasure μ]
    {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] [Nontrivial H]
    (ρ : G → (H →L[ℂ] H)) (hiso : ∀ g v, ‖ρ g v‖ = ‖v‖) (d : ℝ) (hd : 0 < d)
    (h : ∀ v w v' w' : H, Integrable (fun g => ⟪w, ρ g v⟫_ℂ * star ⟪w', ρ g v'⟫_ℂ) μ ∧
      ∫ g, ⟪w, ρ g v⟫_ℂ * star ⟪w', ρ g v'⟫_ℂ ∂μ = ⟪v', v⟫_ℂ * ⟪w, w'⟫_ℂ / (d : ℂ)) :
    (d : ℂ) = (Module.finrank ℂ H : ℂ) := by
  obtain ⟨v, hv⟩ := exists_ne (0 : H)
  set b := stdOrthonormalBasis ℂ H
  have hpt : ∀ g, ∑ i, ⟪b i, ρ g v⟫_ℂ * star ⟪b i, ρ g v⟫_ℂ = ((‖v‖ ^ 2 : ℝ) : ℂ) := by
    intro g
    have e1 : ∀ i, ⟪b i, ρ g v⟫_ℂ * star ⟪b i, ρ g v⟫_ℂ = ⟪ρ g v, b i⟫_ℂ * ⟪b i, ρ g v⟫_ℂ := by
      intro i
      rw [mul_comm]
      congr 1
      exact inner_conj_symm _ _
    simp_rw [e1]
    rw [b.sum_inner_mul_inner, inner_self_eq_norm_sq_to_K, hiso]
    push_cast
    rfl
  have hbi : ∀ i, ⟪b i, b i⟫_ℂ = 1 := by
    intro i
    rw [inner_self_eq_norm_sq_to_K, b.orthonormal.1 i]
    simp
  have hL : ∫ g, ∑ i, ⟪b i, ρ g v⟫_ℂ * star ⟪b i, ρ g v⟫_ℂ ∂μ = ((‖v‖ ^ 2 : ℝ) : ℂ) := by
    simp_rw [hpt]
    simp
  rw [MeasureTheory.integral_finsetSum _ (fun i _ => (h v (b i) v (b i)).1)] at hL
  have e2 : ∀ i, ∫ g, ⟪b i, ρ g v⟫_ℂ * star ⟪b i, ρ g v⟫_ℂ ∂μ = ((‖v‖ ^ 2 : ℝ) : ℂ) / (d : ℂ) := by
    intro i
    rw [(h v (b i) v (b i)).2, hbi, mul_one, inner_self_eq_norm_sq_to_K]
    push_cast
    rfl
  simp_rw [e2] at hL
  rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at hL
  have hv2 : ((‖v‖ ^ 2 : ℝ) : ℂ) ≠ 0 := by
    have : 0 < ‖v‖ := norm_pos_iff.mpr hv
    exact_mod_cast (pow_pos this 2).ne'
  have hd' : (d : ℂ) ≠ 0 := by exact_mod_cast hd.ne'
  rw [mul_div_assoc', div_eq_iff hd'] at hL
  exact (mul_right_cancel₀ hv2 (by rw [hL]; ring)).symm

end SchurWAux

theorem stSchurW (h : UnitaryGroupStructuralFacts) : StSchurW := by
  obtain ⟨hB2, -⟩ := h
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, hCpt, -, -, -, hHI, -, -, -, hCW, -⟩ := hB2
  intro k r Wp _ _ _ D hD v w v' w'
  rcases subsingleton_or_nontrivial Wp with hW | hW
  · rw [Subsingleton.elim w 0]
    simp
  have hU : IsClosedSubgroup (UWset k r D.z) := hCW k r D.z
  have hμ := D.haarW
  have : CompleteSpace Wp := FiniteDimensional.complete ℂ Wp
  let μ : Measure (MatrixSubsetMeasurability.SG hU) := MatrixSubsetMeasurability.nu hU D.μW
  have : μ.IsMulLeftInvariant := MatrixSubsetMeasurability.nu_left hμ
  have : μ.IsInvInvariant := MatrixSubsetMeasurability.nu_inv hHI hμ
  have hE := MatrixSubsetMeasurability.me_val hU
  have hcpt : IsCompact (Set.univ : Set (MatrixSubsetMeasurability.SG hU)) := by
    have hind : Topology.IsInducing (fun g : MatrixSubsetMeasurability.SG hU => g.1) := Topology.IsInducing.subtypeVal
    have hr : Set.range (fun g : MatrixSubsetMeasurability.SG hU => g.1) = {x : Mt k r | (Matrix.of x : Mat k r) ∈ UWset k r D.z} :=
      Subtype.range_coe_subtype
    rw [hind.isCompact_iff, Set.image_univ, hr]
    exact hCpt k r D.z D.z_mem D.T_pos
  have hν1 : μ Set.univ = 1 := by
    have e : ((MatrixSubsetMeasurability.nu hU D.μW).map (fun g : MatrixSubsetMeasurability.SG hU => g.1)) Set.univ = D.μW Set.univ := by
      rw [MatrixSubsetMeasurability.map_nu hμ]
    rw [Measure.map_apply hE.measurable MeasurableSet.univ, Set.preimage_univ] at e
    exact e.trans hD.mass
  have : IsProbabilityMeasure μ := ⟨hν1⟩
  have : μ.IsOpenPosMeasure :=
    isOpenPosMeasure_of_mulLeftInvariant_of_compact _ hcpt (by rw [hν1]; exact one_ne_zero)
  let ρ : MatrixSubsetMeasurability.SG hU → (Wp →L[ℂ] Wp) := fun g => D.π (MatrixSubsetMeasurability.mat g)
  have h1 : ρ 1 = 1 := D.π_rep.1
  have hρm : ∀ a b, ρ (a * b) = (ρ a).comp (ρ b) := fun a b => D.π_rep.2 _ a.2 _ b.2
  have hiso : ∀ g v, ‖ρ g v‖ = ‖v‖ := fun g v => D.π_unitary _ g.2 v
  have hcont : ∀ v, Continuous fun g => ρ g v := fun v =>
    (D.π_cont.comp_continuous MatrixSubsetMeasurability.continuous_mat MatrixSubsetMeasurability.mat_mem).clm_apply continuous_const
  have hsq : ∀ v w : Wp, MemLp (fun g => ⟪w, ρ g v⟫_ℂ) 2 μ := by
    intro v w
    refine MemLp.of_bound (continuous_const.inner (hcont v)).aestronglyMeasurable (‖w‖ * ‖v‖)
      (ae_of_all _ fun g => ?_)
    exact (norm_inner_le_norm _ _).trans (le_of_eq (by rw [hiso]))
  have hirr : ∀ S : Submodule ℂ Wp, IsClosed (S : Set Wp) → (∀ g, ∀ v ∈ S, ρ g v ∈ S) → S = ⊥ ∨ S = ⊤ :=
    fun S hS hst => hD.irr S hS fun g hg v hv => hst (MatrixSubsetMeasurability.mk hU g hg) v hv
  have hSq : Formalism.MainNotions.BridgeCSchur.SqRep μ ρ := ⟨h1, hρm, hiso, hcont, hsq⟩
  obtain ⟨d, hd, hrel⟩ := Formalism.MainNotions.BridgeCSchur.schur_orth hSq hirr
  have hdn := SchurWAux.fdeg_eq_finrank μ ρ hiso d hd hrel
  rw [← MatrixSubsetMeasurability.map_nu (hU := hU) hμ, hE.integral_map, ← hdn]
  exact (hrel v w v' w').2

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurW =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBetaA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBetaA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.HahnBanach\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.SymBetaA

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem deriv_smul_const_any {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] (h : ℝ → ℂ) (T : E) :
    deriv (fun t => h t • T) 0 = deriv h 0 • T := by
  by_cases hT : T = 0
  · subst hT
    simp
  by_cases hd : DifferentiableAt ℝ h 0
  · exact deriv_smul_const hd T
  · have hnd : ¬ DifferentiableAt ℝ (fun t => h t • T) 0 := by
      intro hd'
      apply hd
      obtain ⟨φ, -, hφ⟩ := exists_dual_vector ℂ T (norm_ne_zero_iff.mpr hT)
      have hφT : φ T ≠ 0 := by
        rw [hφ]
        exact Complex.ofReal_ne_zero.mpr (norm_ne_zero_iff.mpr hT)
      have he : h = fun t => (φ T)⁻¹ * φ (h t • T) := by
        funext t
        rw [map_smul, smul_eq_mul]
        field_simp
      rw [he]
      exact DifferentiableAt.const_mul ((φ.restrictScalars ℝ).differentiableAt.comp (0 : ℝ) hd') _
    rw [deriv_zero_of_not_differentiableAt hnd, deriv_zero_of_not_differentiableAt hd, zero_smul]

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem LdV_smul (X : Mat k r) (φ : Mat k r → ℂ) (T : E) :
    LdV X (fun g => φ g • T) = fun g => LdV X φ g • T := by
  funext g
  exact deriv_smul_const_any _ T

theorem RdV_smul (X : Mat k r) (φ : Mat k r → ℂ) (T : E) :
    RdV X (fun g => φ g • T) = fun g => RdV X φ g • T := by
  funext g
  exact deriv_smul_const_any _ T

theorem Rw_smul (v : List (Mat k r)) (φ : Mat k r → ℂ) (T : E) :
    Rw v (fun g => φ g • T) = fun g => Rw v φ g • T := by
  induction v with
  | nil => rfl
  | cons X v ih =>
    show RdV X (Rw v (fun g => φ g • T)) = fun g => RdV X (Rw v φ) g • T
    rw [ih]
    exact RdV_smul X (Rw v φ) T

theorem dLR_smul (u v : List (Mat k r)) (φ : Mat k r → ℂ) (T : E) :
    dLR u v (fun g => φ g • T) = fun g => dLR u v φ g • T := by
  induction u with
  | nil => exact Rw_smul v φ T
  | cons X u ih =>
    show LdV X (dLR u v (fun g => φ g • T)) = fun g => LdV X (dLR u v φ) g • T
    rw [ih]
    exact LdV_smul X (dLR u v φ) T

theorem ccle_scalF {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] {A : ℝ} {m : ℕ}
    {f : Mat k r → ℂ} {c : ℝ} (hf : CCle A m f c) : CCle A m (scalF Wp f) c := by
  obtain ⟨hck, hb⟩ := hf
  refine ⟨?_, fun u v hu hv hl g hg => ?_⟩
  · intro g₀ hg₀
    obtain ⟨U, f', hU, hgU, hcd, heq⟩ := hck g₀ hg₀
    refine ⟨U, fun g => f' g • ContinuousLinearMap.id ℂ Wp, hU, hgU, hcd.smul contDiffOn_const,
      fun g hgU' hgG => ?_⟩
    simp only [scalF, heq g hgU' hgG]
  · have h1 := hb u v hu hv hl g hg
    have hsc : dLR u v (scalF Wp f) g = dLR u v f g • ContinuousLinearMap.id ℂ Wp :=
      congrFun (dLR_smul u v f (ContinuousLinearMap.id ℂ Wp)) g
    rw [hsc, norm_smul]
    have hid : ‖ContinuousLinearMap.id ℂ Wp‖ ≤ 1 := ContinuousLinearMap.norm_id_le
    have hg0 : 0 ≤ gN g ^ A := Real.rpow_nonneg (Real.sqrt_nonneg _) A
    calc gN g ^ A * (‖dLR u v f g‖ * ‖ContinuousLinearMap.id ℂ Wp‖) ≤ gN g ^ A * ‖dLR u v f g‖ := by
          apply mul_le_mul_of_nonneg_left _ hg0
          exact mul_le_of_le_one_right (norm_nonneg _) hid
      _ ≤ c := h1

theorem inCC_scalF {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] {A : ℝ} {m : ℕ}
    {f : Mat k r → ℂ} (hf : InCC A m f) : InCC A m (scalF Wp f) := by
  obtain ⟨c, hc⟩ := hf
  exact ⟨c, ccle_scalF hc⟩

theorem inCC_five_four' {A : ℝ} {f : Mat k r → E} (h : InCC A 5 f) : InCC A 4 f := by
  obtain ⟨c, hck, hb⟩ := h
  refine ⟨c, ?_, fun u v hu hv hl g hg => hb u v hu hv (by omega) g hg⟩
  intro g₀ hg₀
  obtain ⟨U, f', hU, hgU, hcd, heq⟩ := hck g₀ hg₀
  exact ⟨U, f', hU, hgU, hcd.of_le (WithTop.coe_le_coe.mpr (Nat.cast_le.mpr (by norm_num))), heq⟩

theorem continuousOn_of_ckOn {m : ℕ∞} {f : Mat k r → E} (h : CkOn m (GV k r) f) :
    ContinuousOn f (GV k r) := by
  intro g₀ hg₀
  obtain ⟨U, f', hU, hgU, hcd, heq⟩ := h g₀ hg₀
  have hc : ContinuousAt f' g₀ := hcd.continuousOn.continuousAt (hU.mem_nhds hgU)
  refine (hc.continuousWithinAt (s := GV k r)).congr_of_eventuallyEq ?_ (heq g₀ hgU hg₀)
  filter_upwards [inter_mem_nhdsWithin (GV k r) (hU.mem_nhds hgU)] with g hg
  exact heq g hg.2 hg.1

theorem integrable_of_inCC (hInt : GNIntSharp) (hLow : GNLower) (hCl : ClosedG) {Wp Wq : Type}
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq]
    (D : RealPlaceData k r Wp Wq) {A : ℝ} (hA : AB k r ≤ A) {f : Mat k r → ℂ} (hf : InCC A 5 f) :
    Integrable (fun g : Mt k r => f (Matrix.of g)) D.μG := by
  obtain ⟨c, hCk, hbd⟩ := hf
  have hb0 : ∀ g ∈ GV k r, ‖f g‖ ≤ c * gN g ^ (-A) := by
    intro g hg
    have h1 := hbd [] [] (by simp) (by simp) (by simp) g hg
    have hgN : 0 < gN g := lt_of_lt_of_le one_pos (hLow k r g hg)
    have hpow : 0 < gN g ^ A := Real.rpow_pos_of_pos hgN A
    rw [Real.rpow_neg hgN.le, ← div_eq_mul_inv, le_div_iff₀ hpow]
    have h2 : gN g ^ A * ‖f g‖ ≤ c := h1
    linarith [mul_comm (gN g ^ A) ‖f g‖]
  have hae : ∀ᵐ g ∂D.μG, Matrix.of g ∈ GV k r := ae_iff.mpr D.haarG.conc
  have hGm : MeasurableSet {g : Mt k r | Matrix.of g ∈ GV k r} :=
    (show IsClosed {g : Mt k r | Matrix.of g ∈ GV k r} from (hCl k r).closed).measurableSet
  have hgNc : Continuous fun g : Mt k r => gN (Matrix.of g) := by
    unfold gN
    exact Real.continuous_sqrt.comp (continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      Complex.continuous_normSq.comp ((continuous_apply j).comp (continuous_apply i)))
  have hint : Integrable (fun g : Mt k r => gN (Matrix.of g) ^ (-A)) D.μG := by
    refine ⟨(hgNc.measurable.pow_const (-A)).aestronglyMeasurable, ?_⟩
    rw [hasFiniteIntegral_iff_ofReal (Filter.Eventually.of_forall fun g => by
      show (0 : ℝ) ≤ gN (Matrix.of g) ^ (-A)
      unfold gN
      exact Real.rpow_nonneg (Real.sqrt_nonneg _) _)]
    exact hInt k r D.μG A D.haarG hA
  have hcont : ContinuousOn (fun g : Mt k r => f (Matrix.of g)) {g : Mt k r | Matrix.of g ∈ GV k r} :=
    continuousOn_of_ckOn hCk
  have hmeas : AEStronglyMeasurable (fun g : Mt k r => f (Matrix.of g)) D.μG := by
    have := hcont.aestronglyMeasurable (μ := D.μG) hGm
    rwa [Measure.restrict_eq_self_of_ae_mem (s := {g : Mt k r | Matrix.of g ∈ GV k r}) hae] at this
  refine (hint.const_mul c).mono' hmeas (hae.mono fun g hg => ?_)
  exact hb0 _ hg

theorem volume_normSq_eq (c : ℝ) :
    volume {q : (Fin r → ℂ) × ℂ | Complex.normSq q.2 = c} = 0 := by
  have hsub : {q : (Fin r → ℂ) × ℂ | Complex.normSq q.2 = c} ⊆
      Set.univ ×ˢ Metric.sphere (0 : ℂ) (Real.sqrt c) := by
    rintro ⟨a, z⟩ hz
    simp only [Set.mem_setOf_eq] at hz
    refine ⟨Set.mem_univ _, ?_⟩
    rw [mem_sphere_zero_iff_norm, ← hz, Complex.normSq_eq_norm_sq, Real.sqrt_sq (norm_nonneg _)]
  refine measure_mono_null hsub ?_
  rw [Measure.volume_eq_prod, Measure.prod_prod, Measure.addHaar_sphere, mul_zero]

theorem bcWeight_nonneg (T T' : ℝ) (q : (Fin r → ℂ) × ℂ) : 0 ≤ bcWeight k r T T' q := by
  unfold bcWeight
  split_ifs with h
  · exact mul_nonneg (Finset.prod_nonneg fun a _ => by positivity) (pow_nonneg (by linarith) _)
  · exact le_rfl

end ReciprocityTheory.ChartRestriction.DS.Mult1.SymBetaA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBetaA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBeta =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBeta", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBetaA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UuInv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

theorem stSymBeta (h : UnitaryGroupStructuralFacts) : StSymBeta := by
  have hSym := stSym h
  obtain ⟨⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, hGI, hGL, -, -, -, hCl, -⟩, -⟩ := h
  unfold StSymBeta
  intro k r Wp _ _ _ D X hD hX γ hγ A hA hJ f F' hf hF'
  have hfi := SymBetaA.integrable_of_inCC hGI hGL hCl D hA hf
  have hae := (hJ (scalF Wp f) (SymBetaA.inCC_five_four' (SymBetaA.inCC_scalF hf))).1
  have hbd : volume {q : (Fin r → ℂ) × ℂ | Complex.normSq q.2 = Tz k r D.z * Tz k r D.z} = 0 :=
    SymBetaA.volume_normSq_eq _
  unfold beta betaBig
  apply MeasureTheory.integral_congr_ae
  filter_upwards [ae_imp_of_ae_restrict hae, measure_eq_zero_iff_ae_notMem.1 hbd] with q hq hq2
  by_cases hw : bcWeight k r (Tz k r D.z) (Tz k r D.z') q = 0
  · simp [hw]
  have hQ : q ∈ Qset D := lt_of_le_of_ne (SymBetaA.bcWeight_nonneg _ _ q) (Ne.symm hw)
  have hle : Tz k r D.z * Tz k r D.z ≤ Complex.normSq q.2 := by
    by_contra hc
    apply hw
    rw [bcWeight, hD.z_eq, if_neg hc]
  have hlt : Tz k r D.z * Tz k r D.z < Complex.normSq q.2 :=
    lt_of_le_of_ne hle (fun e => hq2 e.symm)
  have hEf : Ef D (scalF Wp f) q ≠ ⊤ := (hq hQ).2.ne
  have e : JF D (scalF Wp (f ∘ th k r γ)) (bigCell k r q.1 (D.μsec q.2)) =
      JF D (scalF Wp f) (bigCell k r q.1 (D.μsec q.2)) :=
    hSym k r Wp D X hD hX γ hγ f q hfi hQ hlt hEf
  simp only [e]

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBeta =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.ThmMOfXi =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.ThmMOfXi", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.InHolds\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeConv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquiv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeHerm\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBePos\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBetaInf\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JDichoW\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JFrame\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvCC\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvChar\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JInvGroup\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JMixed\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JPairs\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JRankOne\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JRepro\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSchurW\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmooth\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSymBeta\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JTransM\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StReps\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StSInt\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.TheoremMOf\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UuInv\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TailIntegrals.XiExistsOfIn\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

theorem thmM_of_xi (h : UnitaryGroupStructuralFacts) (hXi : Formalism.FourierDecayAlt.B.XiExists) : ThmM :=
  theoremM_of h hXi (stBeHerm h) (stBePos h) (stSchurW h) (stSInt h) stSchurG (stPairs h) (stBeConv h) (stBeEquiv h)
    (stRepro h) (stSmooth h) stFrame (stInvGroup h) stInvChar stInvCC (stReps h) (stTransM h) (stSym h) (stSymBeta h)
    (stBetaInf h) (stDichoG h) (stDichoW h) (stMixed h) rankOneMinors

theorem thmM : ThmM := thmM_of_xi multiplicity_one_hypotheses_hold ReciprocityTheory.ChartRestriction.DS.Xi.xiExists

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.ThmMOfXi =====
