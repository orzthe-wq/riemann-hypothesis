module

public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairAlg
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdeleCharacterEqOneIntegralUnitsUnramifiedAdelic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersAgreeInertUnramified
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne
public import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual
public import Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrInertA
public import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.ExistsSelfDual
public import GroundTheory.LocalFields.PadicLogSeries
public import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasAd
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InstBorelGL
public import Mathlib.MeasureTheory.Group.Measure
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeneralLinearIntegralCompactOpen
public import GroundTheory.AutomorphicForms.MeasuresGL
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOfValILeOne
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocalFieldUniformizerNormProperties
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.WeilBound.ThetaLifts.LatticeBasics.LocUnr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterAtUniformizer
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormUniformiserEqInvAbsNorm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormSatakeLeOfUnitarySphericalGL
public import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasMain
import Development.WeilBound.CoreStatements.LocalThetaKernels.Locrep
import GroundTheory.GlobalFields.LocalFieldAtPlace
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Aesop.Main
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.Topology.Algebra.Group.Units
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitA, Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeneralLinearUnimodularHaar, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SphericalZetaCosets, Development.AutomorphicSpectrum.Proofs.GlobalProofs.IntegrandEqOnPiece, Development.AutomorphicSpectrum.Proofs.GlobalProofs.IwasawaDecompositionUpperTriangular, Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemIntegralGLIffIntegralUnitDet, Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitL, Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplit

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitA =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitA", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.LocpairAlg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IdeleCharacterEqOneIntegralUnitsUnramifiedAdelic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharactersAgreeInertUnramified\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\npublic import Development.WeilBound.CoreStatements.CompactAveragingSplitting.EigenvectorLifting.VaceigenDual\nimport Development.WeilBound.CoreStatements.LocalThetaKernels.Locrep\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrInertA\npublic import Development.WeilBound.ThetaLifts.LocalTheory.UnramifiedCohomology.ExistsSelfDual\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasAd\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Split

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open PositivityTheory.ThK PositivityTheory.ThKH.Iwas PositivityTheory.ThKH.Locpair PositivityTheory.ThKH.Locrep
open GlobalTheory.EmbChart (atPlace evFin_atPlace atPlace_mul_right tensAt)
open GlobalTheory.Doubling (absE)
open GlobalTheory.SplitFlip (invT)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {v : Pl F} {Y : Spc F E n} (hσ : IsCMExt F E σ) (τ : E →ₐ[F] Fv F v)

omit [NumberField E] in
theorem mem_latW (y : Fin n → AE F E) : y ∈ latW Y v ↔ At (evFin F v) y ∧ compFin F E v ∘ y ∈ latLoc F Y.L v := by
  have e0 : ∀ (a : AF F) (x : E), a • inclR (F := F) (AF F) x = a ⊗ₜ[F] x := fun a x => by
    change (a * 1) ⊗ₜ[F] x = _
    rw [mul_one]
  have key : ∀ y ∈ latW Y v, At (evFin F v) y ∧ compFin F E v ∘ y ∈ latLoc F Y.L v := fun y hy => by
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨a, ha, ha', x, hx, rfl⟩ := hy
      refine ⟨fun u hu => funext fun i => ?_, ?_⟩
      · change u • a • inclR (F := F) (AF F) (x i) = 0
        rw [smul_smul, show u * a = 0 from ha u hu, zero_smul]
      · convert tmul_mem_latLoc ha' hx using 1
        exact funext fun i => congrArg (compFin F E v) (e0 a (x i))
    | zero => exact ⟨at_zero, by convert zero_mem (latLoc F Y.L v) using 1; exact funext fun i => map_zero _⟩
    | add y z _ _ hy hz => exact ⟨at_add hy.1 hz.1, by convert add_mem hy.2 hz.2 using 1; exact funext fun i => map_add _ _ _⟩
    | neg y _ hy =>
      exact ⟨by simpa using at_sub at_zero hy.1, by convert neg_mem hy.2 using 1; exact funext fun i => map_neg _ _⟩
  refine ⟨key y, fun hy => ?_⟩
  have : ∀ z ∈ latLoc F Y.L v, (fun i => sgE E v (z i)) ∈ latW Y v := fun z hz => by
    refine latLoc_induction (p := fun z => (fun i => sgE E v (z i)) ∈ latW Y v) (fun a ha x hx => ?_) ?_
      (fun y z hy hz => ?_) (fun y hy => ?_) hz
    · exact AddSubgroup.subset_closure ⟨sg v a, at_sg a, by rwa [ev_sg], x, hx, funext fun i => (e0 _ _).symm⟩
    · convert zero_mem (latW Y v) using 1; exact funext fun i => map_zero _
    · convert add_mem hy hz using 1; exact funext fun i => map_add _ _ _
    · convert neg_mem hy using 1; exact funext fun i => map_neg _ _
  convert this _ hy.2 using 1
  exact (idem_smul hy.1).symm.trans (funext fun i => (sgE_comp (y i)).symm)

theorem int_iff {m : Matrix (Fin n) (Fin n) (Fv F v)} {L : Submodule (𝓞 E) (Fin n → E)} {b : GL (Fin n) (Fv F v)}
    (hb : IsSplitBasis τ L b) : (∀ u ∈ splitLat τ L, m *ᵥ u ∈ splitLat τ L) ↔
      ∀ i j, ((b⁻¹).1 * m * b.1) i j ∈ v.adicCompletionIntegers F := by
  simp only [hb.mem_iff]
  refine ⟨fun H i j => ?_, fun H u hu i => ?_⟩
  · have := H (b.1 *ᵥ Pi.single j 1) (fun l => by
      rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Pi.single_apply]; split_ifs; exacts [one_mem _, zero_mem _]) i
    rwa [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_single_one] at this
  · have : (b⁻¹).1 *ᵥ m *ᵥ u = ((b⁻¹).1 * m * b.1) *ᵥ (b⁻¹).1 *ᵥ u := by
      simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
    rw [this]
    exact sum_mem fun j _ => mul_mem (H i j) (hu j)

include hσ in
theorem stab_iff {b b' : GL (Fin n) (Fv F v)} (hb : IsSplitBasis τ Y.L b) (hb' : IsSplitBasis (τ.comp σ) Y.L b')
    (g : Matrix (Fin n) (Fin n) (AE F E)) : (∀ y ∈ latW Y v, g *ᵥ y ∈ latW Y v) ↔
      (∀ i j, ((b⁻¹).1 * g.map (piW τ) * b.1) i j ∈ v.adicCompletionIntegers F) ∧
        ∀ i j, ((b'⁻¹).1 * g.map (piW (τ.comp σ)) * b'.1) i j ∈ v.adicCompletionIntegers F := by
  have e : ∀ (t : E →ₐ[F] Fv F v) y, splitVec t (compFin F E v ∘ (g *ᵥ y)) = g.map (piW t) *ᵥ splitVec t (compFin F E v ∘ y) :=
    fun t y => funext fun i => RingHom.map_mulVec (piW t) g y i
  rw [← int_iff τ hb, ← int_iff _ hb']
  refine ⟨fun H => ?_, fun H y hy => ?_⟩
  · have k : ∀ t : E →ₐ[F] Fv F v, ∀ u ∈ splitLat t Y.L, g.map (piW t) *ᵥ u ∈ splitLat t Y.L := by
      rintro t _ ⟨z, hz, rfl⟩
      have c : compFin F E v ∘ (fun i => sgE E v (z i)) = z := funext fun i => comp_sgE _
      have := ((mem_latW _).1 (H _ ((mem_latW _).2 ⟨fun a ha => funext fun i => at_sgE (z i) a ha, c.symm ▸ hz⟩))).2
      exact ⟨_, this, by rw [e, c]⟩
    exact ⟨k _, k _⟩
  · obtain ⟨h1, h2⟩ := (mem_latW _).1 hy
    refine (mem_latW _).2 ⟨at_mulVec_right _ h1, (mem_latLoc_iff_split τ hσ).2 ?_⟩
    rw [e, e]
    exact ⟨H.1 _ ⟨_, h2, rfl⟩, H.2 _ ⟨_, h2, rfl⟩⟩

omit [NumberField E] in
theorem piW_cA (z : AE F E) : piW τ (cA σ z) = piW (τ.comp σ) z :=
  (congrArg (splitProj τ) (comp_cA v z)).trans (splitProj_comp τ σ _).symm

include hσ in
theorem extS {ι κ : Type} {a b : Matrix ι κ (AE F E)} (h1 : a.map (piW τ) = b.map (piW τ))
    (h2 : a.map (piW (τ.comp σ)) = b.map (piW (τ.comp σ))) (h3 : a.map (aw E v) = b.map (aw E v)) : a = b :=
  extM v (Matrix.ext fun i j => split_ext hσ τ (congrFun (congrFun h1 i) j) (congrFun (congrFun h2 i) j)) h3

variable {β : Type} [Fintype β] [DecidableEq β]

def up (m m' : Matrix β β (Fv F v)) : Matrix β β (AE F E) :=
  liftM E v β (Matrix.of fun i j => (splitAlgEquiv hσ τ).symm (m i j, m' i j))

theorem up_fst (m m' : Matrix β β (Fv F v)) : (up hσ τ m m').map (piW τ) = m := Matrix.ext fun i j =>
  (congrArg (splitProj τ) (congrFun (congrFun (comp_liftM v _) i) j)).trans (splitProj_symm hσ τ _)

theorem up_snd (m m' : Matrix β β (Fv F v)) : (up hσ τ m m').map (piW (τ.comp σ)) = m' := Matrix.ext fun i j =>
  (congrArg (splitProj (τ.comp σ)) (congrFun (congrFun (comp_liftM v _) i) j)).trans (splitProj_comp_symm hσ τ _)

theorem up_aw (m m' : Matrix β β (Fv F v)) : (up hσ τ m m').map (aw E v) = 1 := aw_liftM v _

theorem up_at (m m' : Matrix β β (Fv F v)) : At (evFin F v) (up hσ τ m m' - 1) := at_liftM v _

def upH : Matrix β β (Fv F v) × Matrix β β (Fv F v) →* Matrix β β (AE F E) where
  toFun m := up hσ τ m.1 m.2
  map_one' := extS hσ τ (by rw [up_fst, Matrix.map_one _ (map_zero _) (map_one _)]; rfl)
    (by rw [up_snd, Matrix.map_one _ (map_zero _) (map_one _)]; rfl) (by rw [up_aw, Matrix.map_one _ (map_zero _) (map_one _)])
  map_mul' a b := extS hσ τ (by simp only [Matrix.map_mul, up_fst]; rfl) (by simp only [Matrix.map_mul, up_snd]; rfl)
    (by simp only [Matrix.map_mul, up_aw, mul_one])

theorem continuous_upH : Continuous (upH (β := β) hσ τ) := by
  haveI : IsModuleTopology (Fv F v) (Ev E v) := ⟨rfl⟩
  haveI : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (AF F) _
  haveI : IsTopologicalAddGroup (Ev E v) := IsModuleTopology.topologicalAddGroup (Fv F v) _
  have c1 : Continuous (liftM E v β) :=
    continuous_const.add ((continuous_id.sub continuous_const).matrix_map Inert.continuous_tensAt)
  exact c1.comp (continuous_matrix fun i j => (continuous_splitAlgEquiv_symm hσ τ).comp (by fun_prop))

theorem continuous_piW : Continuous (piW τ) := (continuous_splitProj τ).comp
  (GlobalTheory.AutFunCompare.continuous_tensNU (E := E) (evFin F v).toLinearMap (map_mul (evFin F v))
    ((RestrictedProduct.continuous_eval v).comp continuous_snd))

def upG : GL β (Fv F v) × GL β (Fv F v) →* GL β (AE F E) :=
  (Units.map (upH hσ τ)).comp (MulEquiv.prodUnits (M := Matrix β β (Fv F v)) (N := Matrix β β (Fv F v))).symm.toMonoidHom

theorem upG_val (x y : GL β (Fv F v)) : (upG hσ τ (x, y)).1 = up hσ τ x.1 y.1 := rfl

def dual (J : GL β (Fv F v)) : GL β (Fv F v) →* GL β (Fv F v) := (MulAut.conj J⁻¹).toMonoidHom.comp invT

theorem dual_val (J x : GL β (Fv F v)) : (dual J x).1 = (J⁻¹).1 * (x⁻¹).1ᵀ * J.1 := rfl

variable {J : Matrix β β (AE F E)} {Jp : GL β (Fv F v)} (h1 : J.map (piW τ) = Jp.1) (h2 : J.map (piW (τ.comp σ)) = Jp.1ᵀ)

omit [NumberField E] [DecidableEq β] in
theorem pi_gram (M : Matrix β β (AE F E)) :
    (Mᵀ * J * M.map (cA σ)).map (piW τ) = (M.map (piW τ))ᵀ * J.map (piW τ) * M.map (piW (τ.comp σ)) := by
  rw [Matrix.map_mul, Matrix.map_mul]
  exact congrArg _ (Matrix.ext fun i j => piW_cA τ _)

def liftS : GL β (Fv F v) →* UG (cA σ) J :=
  ((upG hσ τ).comp ((MonoidHom.id _).prod (dual Jp))).codRestrict _ fun g => by
    change (up hσ τ g.1 (dual Jp g).1)ᵀ * J * (up hσ τ g.1 (dual Jp g).1).map (cA σ) = J
    have k : g.1ᵀ * Jp.1 * (dual Jp g).1 = Jp.1 := by
      rw [dual_val, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Units.mul_inv_cancel_right, ← Matrix.transpose_mul, Units.inv_mul,
        Matrix.transpose_one, Matrix.one_mul]
    refine extS hσ τ ?_ ?_ ?_
    · rw [pi_gram, up_fst, up_snd, h1, k]
    · rw [pi_gram, comp_conj_conj hσ, up_fst, up_snd, h2]
      simpa only [Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.mul_assoc] using congrArg Matrix.transpose k
    · rw [Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map, awM_cA, up_aw, Matrix.transpose_one,
        Matrix.map_one _ (map_zero _) (map_one _), one_mul, mul_one]

include h1 in
theorem snd_eq (g : UG (cA σ) J) : g.1.1.map (piW (τ.comp σ)) = (dual Jp (Matrix.GeneralLinearGroup.map (piW τ) g.1)).1 := by
  have := (pi_gram τ g.1.1).symm.trans (congrArg (·.map (piW τ)) g.2)
  rw [h1] at this
  set x := Matrix.GeneralLinearGroup.map (piW τ) g.1
  rw [dual_val, ← this, show g.1.1.map (piW τ) = x.1 from rfl, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_assoc (Jp⁻¹).1,
    ← Matrix.transpose_mul, Units.mul_inv, Matrix.transpose_one, Matrix.mul_one, Units.inv_mul, Matrix.one_mul]

theorem lift_down {g : UG (cA σ) J} (hg : At (evFin F v) (g.1.1 - 1)) :
    liftS hσ τ h1 h2 (Matrix.GeneralLinearGroup.map (piW τ) g.1) = g := by
  refine Subtype.ext (Units.ext (extS hσ τ (up_fst _ _ _ _) ((up_snd _ _ _ _).trans (snd_eq τ h1 g).symm) ?_))
  have := awM_of_at v hg
  rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _), sub_eq_zero] at this
  exact (up_aw _ _ _ _).trans this.symm

theorem continuous_liftS : Continuous (liftS hσ τ h1 h2) := by
  have c0 : Continuous fun g : GL β (Fv F v) => (g.1, (dual Jp g).1) := by
    simp only [dual_val]
    exact Units.continuous_val.prodMk
      ((continuous_const.matrix_mul Units.continuous_coe_inv.matrix_transpose).matrix_mul continuous_const)
  have c : Continuous fun g : GL β (Fv F v) => (liftS hσ τ h1 h2 g).1.1 := by
    have := (continuous_upH hσ τ).comp c0
    exact this
  have c' : Continuous fun g : GL β (Fv F v) => ((liftS hσ τ h1 h2 g).1⁻¹).1 :=
    (c.comp continuous_inv).congr fun g => congrArg (·.1.1) (map_inv (liftS hσ τ h1 h2) g)
  exact continuous_induced_rng.2 (Units.continuous_iff.2 ⟨c, c'⟩)

include hσ in
theorem above_iff (u : HeightOneSpectrum (𝓞 E)) : u.under (𝓞 F) = v ↔ u = splitPrime τ ∨ u = splitPrime (τ.comp σ) := by
  refine ⟨fun h => ?_, by rintro (rfl | rfl) <;> exact splitPrime_under _⟩
  obtain ⟨t, rfl⟩ := SplitChart.exists_splitPrime_eq hσ (SplitChart.isSplit_of_algHom hσ τ) h
  exact (eq_or_eq_comp_conj hσ τ t).imp (congrArg _) (congrArg _)

include hσ in
theorem chi_at (χ : Chr F E) {x : (AE F E)ˣ} (hx : At (evFin F v) (x.1 - 1)) {a b : (Fv F v)ˣ} (ha : piW τ x.1 = a)
    (hb : piW (τ.comp σ) x.1 = b) : (χ x : ℂ) = chrW χ τ a * chrW χ (τ.comp σ) b := by
  have m : ∀ t : E →ₐ[F] Fv F v, splitPrime t ∈ (Formalism.L2.Host.finite_aboveF (L := E) F v).toFinset := fun t =>
    (Set.Finite.mem_toFinset _).2 (splitPrime_under t)
  rw [GlobalTheory.InertChars.eq_ideleAt_of_at x hx, ideleAt_eq_prod_locIdele, Finset.prod_eq_mul_of_mem ⟨_, m τ⟩ ⟨_, m (τ.comp σ)⟩
    (Finset.mem_attach _ _) (Finset.mem_attach _ _) (fun h => splitPrime_comp_ne hσ τ (congrArg Subtype.val h).symm)
    fun c _ hc => absurd ((above_iff hσ τ c.1).1 ((Formalism.L2.Host.finite_aboveF (L := E) F v).mem_toFinset.1 c.2))
      (not_or.2 ⟨fun h => hc.1 (Subtype.ext h), fun h => hc.2 (Subtype.ext h)⟩), map_mul, Circle.coe_mul]
  congr 1
  · exact congrArg (fun y => (χ (locIdele F _ y) : ℂ)) (Units.ext ((ConjPlace.toCompl_eq hσ _ rfl _).trans (congrArg _ ha)))
  · exact congrArg (fun y => (χ (locIdele F _ y) : ℂ)) (Units.ext ((ConjPlace.toCompl_eq hσ _ rfl _).trans (congrArg _ hb)))

include hσ in
theorem abs_at {x : (AE F E)ˣ} (hx : At (evFin F v) (x.1 - 1)) : (absE F E x : ℝ) = ‖piW τ x.1‖ * ‖piW (τ.comp σ) x.1‖ := by
  have := congrArg (splitProj τ) (GlobalTheory.Doubling.algebraMap_norm_eq hσ (compFin F E v x.1))
  rw [AlgHom.commutes, map_mul, ← splitProj_comp] at this
  conv_lhs => rw [GlobalTheory.InertChars.eq_ideleAt_of_at x hx, GlobalTheory.Doubling.absE_ideleAt, GlobalTheory.Doubling.absEv_apply, coe_nnnorm]
  exact (congrArg norm this).trans (norm_mul _ _)

include hσ in
theorem chrW_mul {χ : Chr F E} (hr : ResEtaPow (Units.map (algebraMap F (AF F)).toMonoidHom).range χ 0) (a : (Fv F v)ˣ) :
    (chrW χ τ a : ℂ) * chrW χ (τ.comp σ) a = 1 := by
  let j : Fv F v →* AF F :=
    { toFun := fun t => 1 + atPlace v (t - 1)
      map_one' := by simp
      map_mul' := fun s t => extF v (by simp [evFin_atPlace, -map_sub]) (by simp [awF_at, -map_sub]) }
  have e : ∀ t : E →ₐ[F] Fv F v, piW t (algebraMap (AF F) (AE F E) (j a)) = a := fun t => by
    change splitProj t (evFin F v (1 + atPlace v (a.1 - 1)) ⊗ₜ[F] 1) = _
    simp [evFin_atPlace, -map_sub]
  rw [← chi_at hσ τ χ (x := Units.map (algebraMap (AF F) (AE F E) : AF F →* AE F E) (Units.map j a)) ?_ (e _) (e _),
    hr.triv_of_even (by simp), Circle.coe_one]
  change At _ (algebraMap (AF F) (AE F E) (1 + atPlace v (a.1 - 1)) - 1)
  rw [map_add (f := _), map_one, add_sub_cancel_left]
  exact at_tensAt v ((a.1 - 1) ⊗ₜ[F] 1)

theorem selfDual {B : Base F E} {r s : ℕ} (hY : Y.IsHerm σ B r s) (hd : ((1 : E) • Y.Jᵀ).det ≠ 0) :
    IsSelfDualAt σ ((1 : E) • Y.Jᵀ) Y.L v :=
  PositivityTheory.ThKG.Loc.Iwa.selfDual_of hd hY.lat.toIsLattice (fun y hy x hx => SelfDual.inclR_mem_intLoc v (by
    rw [PositivityTheory.ThKG.Loc.Iwa.hE_smul, one_mul]; exact ⟨⟨_, (hY.dual y).1 hy x hx⟩, rfl⟩)) (s := 1)
    ((Ideal.ne_top_iff_one _).1 v.isPrime.ne_top) fun y hy => by
      simp only [map_one, one_smul]
      refine (hY.dual y).2 fun x hx => ?_
      obtain ⟨o, ho⟩ := hy x hx
      rw [PositivityTheory.ThKG.Loc.Iwa.hE_smul, one_mul] at ho
      rw [← ho]; exact o.isIntegral_coe

omit [NumberField E] in
theorem piW_incM (J : Matrix (Fin n) (Fin n) E) : (incM F J).map (piW τ) = J.map τ := Matrix.ext fun i j => by
  change splitProj τ (evFin F v 1 ⊗ₜ[F] J i j) = τ (J i j)
  rw [splitProj_tmul, map_one, one_mul]

theorem frames {B : Base F E} {r s : ℕ} (hσ : IsCMExt F E σ) (hY : Y.IsHerm σ B r s) : ∃ J b b' : GL (Fin n) (Fv F v),
    (incM F Y.J).map (piW τ) = J.1 ∧ (incM F Y.J).map (piW (τ.comp σ)) = J.1ᵀ ∧ IsSplitBasis τ Y.L b ∧
      IsSplitBasis (τ.comp σ) Y.L b' ∧ b.1ᵀ * J.1 * b'.1 = 1 := by
  have hd : ((1 : E) • Y.Jᵀ).det ≠ 0 := by rw [one_smul, Matrix.det_transpose]; exact (Vac.herm_det hY).ne_zero
  have hJ : IsHermND σ ((1 : E) • Y.Jᵀ) := ⟨fun i j => by simp [hY.herm], hd⟩
  have := hY.lat
  obtain ⟨b, hb⟩ := exists_isSplitBasis τ Y.L hσ
  have h1 := IsSplitBasis.dual hσ hJ (selfDual hY hd) hb
  have h2 := splitGram_val hJ τ
  generalize splitGram hJ τ = G at h1 h2
  rw [one_smul] at h2
  have e : ((invT G)⁻¹).1 = G.1ᵀ := GlobalTheory.SplitFlip.invT_inv_val G
  refine ⟨(invT G)⁻¹, b, _, ?_, ?_, hb, h1, ?_⟩
  · rw [e, h2, piW_incM]; rfl
  · rw [e, h2, piW_incM]
    exact Matrix.ext fun i j => congrArg τ (hY.herm j i)
  · rw [e, dualConj_one_val, ← Matrix.transpose_mul, ← Matrix.transpose_mul, ← Units.val_mul, Units.inv_mul, Matrix.transpose_one]

end GlobalTheory.ThK.Dbl.Split

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitA =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeneralLinearUnimodularHaar =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeneralLinearUnimodularHaar", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InstBorelGL\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeneralLinearIntegralCompactOpen\npublic import GroundTheory.AutomorphicForms.MeasuresGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.CompanionTheory.QL
open scoped ComplexConjugate ValuativeRel

namespace GlobalTheory.CompanionTheory.QL.HaarGL

theorem exists_haar_unimodular : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] {O : Subring F} {ϖ : F} {nrm : AbsoluteValue F ℝ} {q : ℕ}, LF O ϖ nrm q → ∀ n : ℕ, (∃ κ : Measure (GL (Fin n) F), κ.IsMulLeftInvariant ∧ κ (GLint O n : Set (GL (Fin n) F)) = 1) ∧ ∀ μ : Measure (GL (Fin n) F), μ.IsHaarMeasure → μ.IsMulRightInvariant ∧ μ.IsInvInvariant := by
  intro F _ _ _ _ O ϖ nrm q hLF n
  obtain ⟨hKo, hKc, hlc, _hsc, ht2, -, -⟩ := _root_.GlobalTheory.CompanionTheory.QLTop.gl_topology hLF n
  haveI := hlc
  haveI := ht2
  haveI : BorelSpace (GL (Fin n) F) := GlobalTheory.CompanionTheory.QL.instBorelGL n
  refine ⟨?_, fun μ hμ => ?_⟩
  · let μ₀ : Measure (GL (Fin n) F) := Measure.haar
    have hpos : μ₀ (GLint O n : Set (GL (Fin n) F)) ≠ 0 :=
      hKo.measure_ne_zero μ₀ ⟨1, (GLint O n).one_mem⟩
    have hfin : μ₀ (GLint O n : Set (GL (Fin n) F)) ≠ ⊤ := hKc.measure_lt_top.ne
    refine ⟨(μ₀ (GLint O n : Set (GL (Fin n) F)))⁻¹ • μ₀, inferInstance, ?_⟩
    rw [Measure.smul_apply, smul_eq_mul, ENNReal.inv_mul_cancel hpos hfin]
  · haveI := hμ
    exact ⟨GroundTheory.Automorphic.Measures.isMulRightInvariant_GL F n μ,
      ⟨GroundTheory.Automorphic.Measures.inv_eq_self_GL F n μ⟩⟩

end GlobalTheory.CompanionTheory.QL.HaarGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeneralLinearUnimodularHaar =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SphericalZetaCosets =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SphericalZetaCosets", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InstBorelGL\npublic import GroundTheory.LocalFields.PadicLogSeries\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped ValuativeRel

namespace UpperTheory.Reformulated.B.SphericalZetaCosets

section Sums

private theorem sum_sigma_geom (T : ℕ → Type) [∀ n, Finite (T n)] (N : ℕ)
    (hT : ∀ n, Nat.card (T n) = N ^ n) (y : ℂ) (hy : ‖(N : ℂ) * y‖ < 1) :
    Summable (fun x : Σ n, T n => ‖y ^ x.1‖) ∧
      ∑' x : Σ n, T n, y ^ x.1 = (1 - (N : ℂ) * y)⁻¹ := by
  have hs : Summable (fun x : Σ n, T n => ‖y ^ x.1‖) := by
    rw [summable_sigma_of_nonneg (fun _ => norm_nonneg _)]
    refine ⟨fun n => Summable.of_finite, ?_⟩
    refine (summable_geometric_of_lt_one (norm_nonneg _) hy).congr fun n => ?_
    simp [tsum_const, hT, mul_pow]
  refine ⟨hs, ?_⟩
  rw [hs.of_norm.tsum_sigma, ← tsum_geometric_of_norm_lt_one hy]
  refine tsum_congr fun n => ?_
  simp [tsum_const, hT, mul_pow]

private theorem sum_pi_prod : ∀ (c : ℕ) (T : Fin c → Type) (f : ∀ i, T i → ℂ),
    (∀ i, Summable fun x => ‖f i x‖) →
    Summable (fun p : ∀ i, T i => ‖∏ i, f i (p i)‖) ∧
      ∑' p : ∀ i, T i, ∏ i, f i (p i) = ∏ i, ∑' x, f i x := by
  intro c
  induction c with
  | zero =>
    intro T f _
    exact ⟨Summable.of_finite, by simp⟩
  | succ c ih =>
    intro T f hf
    obtain ⟨h1, h2⟩ := ih (fun i => T i.succ) (fun i => f i.succ) (fun i => hf i.succ)
    constructor
    · rw [← (Fin.consEquiv T).summable_iff]
      refine (Summable.mul_norm (hf 0) h1).congr fun x => ?_
      simp [Fin.prod_univ_succ, Fin.consEquiv]
    · rw [← (Fin.consEquiv T).tsum_eq, Fin.prod_univ_succ, ← h2,
        tsum_mul_tsum_of_summable_norm (hf 0) h1]
      refine tsum_congr fun x => ?_
      simp [Fin.prod_univ_succ, Fin.consEquiv]

end Sums

section Hermite

variable {R : Type} [CommRing R] {c : ℕ}

private abbrev Row (π : R) (i : Fin c) : Type :=
  Σ n : ℕ, ({j : Fin c // i < j} → R ⧸ Ideal.span {π ^ n})

private noncomputable def rowFn (π : R) (i : Fin c) (x : Row π i) (j : Fin c) : R :=
  if h : i < j then (x.2 ⟨j, h⟩).out else if j = i then π ^ x.1 else 0

private noncomputable def hnf (π : R) (p : ∀ i : Fin c, Row π i) : Matrix (Fin c) (Fin c) R :=
  Matrix.of fun i j => rowFn π i (p i) j

private theorem hnf_diag (π : R) (p : ∀ i : Fin c, Row π i) (i : Fin c) :
    hnf π p i i = π ^ (p i).1 := by simp [hnf, rowFn]

private theorem hnf_low (π : R) (p : ∀ i : Fin c, Row π i) {i j : Fin c} (h : j < i) :
    hnf π p i j = 0 := by simp [hnf, rowFn, h.not_gt, h.ne]

private theorem hnf_up (π : R) (p : ∀ i : Fin c, Row π i) {i j : Fin c} (h : i < j) :
    hnf π p i j = ((p i).2 ⟨j, h⟩).out := by simp [hnf, rowFn, h]

private theorem tri_mulVec [IsDomain R] (H : Matrix (Fin c) (Fin c) R)
    (hl : ∀ i j, j < i → H i j = 0) (hd : ∀ i, H i i ≠ 0) (x : Fin c → R) (i : Fin c)
    (hx : ∀ l, i < l → (H *ᵥ x) l = 0) : (H *ᵥ x) i = H i i * x i := by
  have key : ∀ l, (∀ m, l < m → x m = 0) → (H *ᵥ x) l = H l l * x l := by
    intro l hm
    simp only [Matrix.mulVec, dotProduct]
    refine Finset.sum_eq_single l (fun m _ hne => ?_) (by simp)
    rcases lt_or_gt_of_ne hne with h | h
    · simp [hl l m h]
    · simp [hm m h]
  have z : ∀ l, i < l → x l = 0 := by
    intro l
    induction l using WellFoundedGT.induction with
    | ind l ih =>
      intro hil
      have := key l fun m hm => ih m hm (hil.trans hm)
      rw [hx l hil] at this
      exact (mul_eq_zero.1 this.symm).resolve_left (hd l)
  exact key i z

private theorem hnf_unique [IsDomain R] {π : R} (hπ : Irreducible π)
    (p p' : ∀ i : Fin c, Row π i) (k k' : Matrix (Fin c) (Fin c) R)
    (h : hnf π p' = hnf π p * k) (h' : hnf π p = hnf π p' * k') : p = p' := by
  have hd : ∀ (p : ∀ i : Fin c, Row π i) i, hnf π p i i ≠ 0 := fun p i => by
    rw [hnf_diag]; exact pow_ne_zero _ hπ.ne_zero
  have hle : ∀ (p p' : ∀ i : Fin c, Row π i) (k : Matrix (Fin c) (Fin c) R),
      hnf π p' = hnf π p * k → ∀ i, (p i).1 ≤ (p' i).1 := by
    intro p p' k h i
    have e : ∀ l, (hnf π p *ᵥ fun m => k m i) l = hnf π p' l i := fun l => by
      rw [h]; rfl
    have := tri_mulVec (hnf π p) (fun _ _ => hnf_low π p) (hd p) (fun m => k m i) i
      (fun l hl => by rw [e, hnf_low π p' hl])
    rw [e, hnf_diag, hnf_diag] at this
    exact (pow_dvd_pow_iff hπ.ne_zero hπ.not_isUnit).1 ⟨_, this⟩
  have ha : ∀ i, (p i).1 = (p' i).1 := fun i => le_antisymm (hle p p' k h i) (hle p' p k' h' i)
  have row : ∀ (i : Fin c) (x y : Row π i), x.1 = y.1 → ∀ j, π ^ x.1 ∣ (y.2 j).out - (x.2 j).out →
      (y.2 j).out = (x.2 j).out := by
    rintro i ⟨n, r⟩ ⟨m, s⟩ rfl j hj
    have : Ideal.Quotient.mk (Ideal.span {π ^ n}) (s j).out =
        Ideal.Quotient.mk (Ideal.span {π ^ n}) (r j).out :=
      Ideal.Quotient.eq.2 (Ideal.mem_span_singleton.2 hj)
    rw [Ideal.Quotient.mk_out, Ideal.Quotient.mk_out] at this
    simp [this]
  have row' : ∀ (i : Fin c) (x y : Row π i), x.1 = y.1 → (∀ j, (y.2 j).out = (x.2 j).out) → x = y := by
    rintro i ⟨n, r⟩ ⟨m, s⟩ rfl hj
    congr 1
    funext j
    exact (Quotient.out_injective (hj j)).symm
  have ent : ∀ j l, hnf π p' l j = hnf π p l j := by
    intro j l
    have e : ∀ l, (hnf π p *ᵥ fun m => (k - 1) m j) l = hnf π p' l j - hnf π p l j := fun l => by
      have : hnf π p * (k - 1) = hnf π p' - hnf π p := by rw [mul_sub, ← h, mul_one]
      rw [← Matrix.sub_apply, ← this]; rfl
    induction l using WellFoundedGT.induction with
    | ind l ih =>
      rcases lt_trichotomy l j with hlj | rfl | hlj
      · have := tri_mulVec (hnf π p) (fun _ _ => hnf_low π p) (hd p) (fun m => (k - 1) m j) l
          (fun m hm => by rw [e, ih m hm, sub_self])
        rw [e, hnf_diag, hnf_up π p hlj, hnf_up π p' hlj] at this
        rw [hnf_up π p hlj, hnf_up π p' hlj]
        exact row l _ _ (ha l) _ ⟨_, this⟩
      · rw [hnf_diag, hnf_diag, ha]
      · rw [hnf_low π p hlj, hnf_low π p' hlj]
  funext i
  refine row' i _ _ (ha i) fun j => ?_
  rw [← hnf_up π p j.2, ← hnf_up π p' j.2, ent]

private theorem hnf_exists [IsDomain R] [IsDiscreteValuationRing R] {π : R} (hπ : Irreducible π)
    (G : Matrix (Fin c) (Fin c) R) (hG : G.det ≠ 0) :
    ∃ (p : ∀ i : Fin c, Row π i) (k k' : Matrix (Fin c) (Fin c) R),
      hnf π p = G * k ∧ G = hnf π p * k' := by
  classical
  set N : Submodule R (Fin c → R) := LinearMap.range G.mulVecLin with hN
  have step : ∀ i : Fin c, ∃ (n : ℕ) (v : Fin c → R), v ∈ N ∧ (∀ l, i < l → v l = 0) ∧
      v i = π ^ n ∧ ∀ w ∈ N, (∀ l, i < l → w l = 0) → π ^ n ∣ w i := by
    intro i
    let M : Submodule R (Fin c → R) := N ⊓ Submodule.pi {l | i < l} fun _ => (⊥ : Submodule R R)
    have hM : ∀ w, w ∈ M ↔ w ∈ N ∧ ∀ l, i < l → w l = 0 := fun w => by
      exact Submodule.mem_inf.trans (and_congr_right fun _ => Submodule.mem_pi)
    let I : Ideal R := M.map (LinearMap.proj i)
    have hI : I ≠ ⊥ := by
      refine (Submodule.ne_bot_iff _).2 ⟨G.det, ⟨Pi.single i G.det, (hM _).2 ⟨?_, ?_⟩, by simp⟩, hG⟩
      · refine ⟨G.adjugate *ᵥ Pi.single i 1, ?_⟩
        rw [Matrix.mulVecLin_apply, Matrix.mulVec_mulVec, Matrix.mul_adjugate]
        funext l
        by_cases h : l = i <;> simp [h]
      · intro l hl
        simp [hl.ne']
    obtain ⟨n, hn⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible hI hπ
    obtain ⟨v, hv, hv'⟩ : π ^ n ∈ I := hn ▸ Ideal.mem_span_singleton_self _
    refine ⟨n, v, ((hM v).1 hv).1, ((hM v).1 hv).2, hv', fun w hw hw' => ?_⟩
    rw [← Ideal.mem_span_singleton, ← hn]
    exact ⟨w, (hM w).2 ⟨hw, hw'⟩, rfl⟩
  choose a v hvN hv0 hvd hdv using step
  have red : ∀ m : ℕ, ∀ w ∈ N, ∃ u ∈ N, (∀ l : Fin c, m ≤ l.val → u l = w l) ∧
      ∀ l : Fin c, l.val < m → u l = (Ideal.Quotient.mk (Ideal.span {π ^ a l}) (u l)).out := by
    intro m
    induction m with
    | zero => exact fun w hw => ⟨w, hw, fun _ _ => rfl, fun _ h => absurd h (Nat.not_lt_zero _)⟩
    | succ m ih =>
      intro w hw
      by_cases hm : m < c
      · let i : Fin c := ⟨m, hm⟩
        obtain ⟨t, ht⟩ : π ^ a i ∣ w i - (Ideal.Quotient.mk (Ideal.span {π ^ a i}) (w i)).out := by
          rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq, Ideal.Quotient.mk_out]
        obtain ⟨u, hu, h1, h2⟩ := ih (w - t • v i) (N.sub_mem hw (N.smul_mem t (hvN i)))
        refine ⟨u, hu, fun l hl => ?_, fun l hl => ?_⟩
        · rw [h1 l (by omega)]
          simp [hv0 i l (show m < l.val by omega)]
        · rcases Nat.lt_succ_iff_lt_or_eq.1 hl with h | h
          · exact h2 l h
          · obtain rfl : l = i := Fin.ext h
            have : u i = (Ideal.Quotient.mk (Ideal.span {π ^ a i}) (w i)).out := by
              rw [h1 i le_rfl]
              simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hvd]
              linear_combination ht
            rw [this, Ideal.Quotient.mk_out]
      · obtain ⟨u, hu, h1, h2⟩ := ih w hw
        exact ⟨u, hu, fun l hl => h1 l (by omega), fun l _ => h2 l (by omega)⟩
  choose u huN hu1 hu2 using fun j : Fin c => red j.val (v j) (hvN j)
  let p : ∀ i : Fin c, Row π i := fun i => ⟨a i, fun j => Ideal.Quotient.mk _ (u j i)⟩
  have hp : ∀ i j, hnf π p i j = u j i := by
    intro i j
    rcases lt_trichotomy i j with h | rfl | h
    · rw [hnf_up π p h]; exact (hu2 j i h).symm
    · rw [hnf_diag, hu1 i i le_rfl, hvd]
    · rw [hnf_low π p h, hu1 j i h.le, hv0 j i h]
  have span : ∀ m : ℕ, ∀ w ∈ N, (∀ l : Fin c, m ≤ l.val → w l = 0) →
      ∃ x, w = hnf π p *ᵥ x := by
    intro m
    induction m with
    | zero => exact fun w _ h => ⟨0, by funext l; simp [h l (Nat.zero_le _)]⟩
    | succ m ih =>
      intro w hw h0
      by_cases hm : m < c
      · let i : Fin c := ⟨m, hm⟩
        obtain ⟨t, ht⟩ := hdv i w hw fun l hl => h0 l hl
        obtain ⟨x, hx⟩ := ih (w - t • u i) (N.sub_mem hw (N.smul_mem t (huN i))) (by
          intro l hl
          rcases hl.eq_or_lt with h | h
          · obtain rfl : l = i := Fin.ext h.symm
            simp [hu1 i i le_rfl, hvd, ht, mul_comm]
          · simp [h0 l h, hu1 i l hl, hv0 i l h])
        refine ⟨x + Pi.single i t, ?_⟩
        rw [Matrix.mulVec_add, ← hx]
        funext l
        simp [hp]
      · exact ih w hw fun l hl => absurd l.2 (by omega)
  choose x hx using huN
  choose y hy using fun j : Fin c => span c (G *ᵥ Pi.single j 1) ⟨Pi.single j 1, rfl⟩
    fun l hl => absurd l.2 (by omega)
  refine ⟨p, Matrix.of fun i j => x j i, Matrix.of fun i j => y j i, ?_, ?_⟩
  · ext i j
    rw [hp, ← hx j]; rfl
  · ext i j
    have := congrFun (hy j) i
    simp only [Matrix.mulVec_single_one, Matrix.col_apply] at this
    rw [this]; rfl

end Hermite

private theorem integral_cosets {G ι : Type} [Group G] [MeasurableSpace G] [MeasurableMul G]
    [Countable ι] (K : Subgroup G) (hK : MeasurableSet (K : Set G)) (κ : Measure G)
    [κ.IsMulLeftInvariant] (h1 : κ K = 1) (g : ι → G)
    (hg : ∀ i j, (g i)⁻¹ * g j ∈ K → i = j) (f : G → ℂ) (v : ι → ℂ)
    (hf : ∀ i, ∀ k ∈ K, f (g i * k) = v i) (hv : Summable fun i => ‖v i‖) (S : Set G)
    (hS : ∀ x, x ∈ S ↔ ∃ i, (g i)⁻¹ * x ∈ K) :
    IntegrableOn f S κ ∧ ∫ x in S, f x ∂κ = ∑' i, v i := by
  let C : ι → Set G := fun i => (fun x => (g i)⁻¹ * x) ⁻¹' K
  have hSC : S = ⋃ i, C i := by
    ext x; rw [hS, Set.mem_iUnion]; rfl
  have hm : ∀ i, MeasurableSet (C i) := fun i => measurable_const_mul _ hK
  have hκ : ∀ i, κ (C i) = 1 := fun i => (measure_preimage_mul κ _ _).trans h1
  have he : ∀ i, Set.EqOn f (fun _ => v i) (C i) := fun i x hx => by
    have := hf i _ hx
    rwa [mul_inv_cancel_left] at this
  have hd : Pairwise (Function.onFun Disjoint C) := fun i j hij => by
    refine Set.disjoint_left.2 fun x hi hj => hij (hg i j ?_)
    have := K.mul_mem hi (K.inv_mem hj)
    simpa [mul_assoc] using this
  have hi : ∀ i, IntegrableOn f (C i) κ := fun i =>
    (integrableOn_congr_fun (he i) (hm i)).2 (integrableOn_const (by simp [hκ]))
  have hn : ∀ i, ∫ x in C i, ‖f x‖ ∂κ = ‖v i‖ := fun i => by
    rw [setIntegral_congr_fun (g := fun _ => ‖v i‖) (hm i) fun x hx => by simp [he i hx]]
    simp [Measure.real, hκ]
  have hI : IntegrableOn f (⋃ i, C i) κ :=
    integrableOn_iUnion_of_summable_integral_norm hi (by simpa only [hn] using hv)
  rw [hSC]
  refine ⟨hI, ?_⟩
  rw [integral_iUnion hm hd hI]
  refine tsum_congr fun i => ?_
  rw [setIntegral_congr_fun (hm i) (he i)]
  simp [Measure.real, hκ]

private theorem card_quot_pow {R : Type} [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    {π : R} (hπ : Irreducible π) (n : ℕ) :
    Nat.card (R ⧸ Ideal.span {π ^ n}) = Nat.card (IsLocalRing.ResidueField R) ^ n := by
  have h := (IsDiscreteValuationRing.irreducible_iff_uniformizer π).1 hπ
  rw [← Ideal.span_singleton_pow, ← h]
  exact cardQuot_pow_of_prime (IsDiscreteValuationRing.not_a_field R)

private theorem isInt_iff {F : Type} [Field F] (O : Subring F) {c : ℕ}
    (Z : Matrix (Fin c) (Fin c) F) :
    GlobalTheory.CompanionTheory.QL.IsInt O Z ↔ ∃ Y : Matrix (Fin c) (Fin c) O, O.subtype.mapMatrix Y = Z := by
  constructor
  · exact fun h => ⟨Matrix.of fun a b => ⟨Z a b, h a b⟩, rfl⟩
  · rintro ⟨Y, rfl⟩ a b
    exact (Y a b).2

private theorem isOpen_GLint {F : Type} [Field F] [TopologicalSpace F] [IsTopologicalRing F]
    (O : Subring F) (hO : IsOpen (O : Set F)) (c : ℕ) :
    IsOpen (GlobalTheory.CompanionTheory.QL.GLint O c : Set (GL (Fin c) F)) := by
  have h : IsOpen {Z : Matrix (Fin c) (Fin c) F | GlobalTheory.CompanionTheory.QL.IsInt O Z} := by
    simp only [GlobalTheory.CompanionTheory.QL.IsInt, Set.setOf_forall]
    exact isOpen_iInter_of_finite fun a => isOpen_iInter_of_finite fun b =>
      hO.preimage (continuous_apply_apply a b)
  exact (h.preimage Units.continuous_val).inter (h.preimage Units.continuous_coe_inv)

end UpperTheory.Reformulated.B.SphericalZetaCosets

open UpperTheory.Reformulated.B.SphericalZetaCosets in
theorem UpperTheory.Reformulated.B.SphericalZetaCosets.zeta_spherical :
    ∀ {F : Type} [inst : Field F] [inst_1 : ValuativeRel F] [inst_2 : TopologicalSpace F]
      [inst_3 : IsNonarchimedeanLocalField F] {O : Subring F} {ϖ : F} {nrm : AbsoluteValue F ℝ} {q : ℕ},
      GlobalTheory.CompanionTheory.QL.LF O ϖ nrm q →
        ∀ {c : ℕ} (χ : Fin c → F → ℂ) (α : Fin c → ℂ),
          GlobalTheory.CompanionTheory.QL.UnrChar nrm q χ α →
            ∀ (φ : GL (Fin c) F → ℂ),
              GlobalTheory.CompanionTheory.QL.IsSphFn O nrm χ φ →
                ∀ (κ : MeasureTheory.Measure (GL (Fin c) F)),
                  κ.IsMulLeftInvariant →
                    (κ : Set (GL (Fin c) F) → ENNReal) (↑(GlobalTheory.CompanionTheory.QL.GLint O c) : Set (GL (Fin c) F)) = (1 : ENNReal) →
                      ∀ (σ : ℝ),
                        (∀ (i : Fin c), ‖α i‖ * (↑q : ℝ) ^ (((↑c : ℝ) - (1 : ℝ)) / (2 : ℝ) - σ) < (1 : ℝ)) →
                          MeasureTheory.IntegrableOn
                              (fun (g : GL (Fin c) F) ↦
                                φ g * (↑((nrm : F → ℝ) (↑g : Matrix (Fin c) (Fin c) F).det ^ σ) : ℂ))
                              (GlobalTheory.CompanionTheory.QL.Mint O c) κ ∧
                            ∫ (g : GL (Fin c) F) in GlobalTheory.CompanionTheory.QL.Mint O c,
                                φ g * (↑((nrm : F → ℝ) (↑g : Matrix (Fin c) (Fin c) F).det ^ σ) : ℂ) ∂κ =
                              ∏ i : Fin c, ((1 : ℂ) - α i * (↑((↑q : ℝ) ^ (((↑c : ℝ) - (1 : ℝ)) / (2 : ℝ) - σ)) : ℂ))⁻¹ := by
  intro F _ _ _ _ O ϖ nrm q hLF c χ α hχ φ hφ κ hκ h1 σ hσ
  obtain ⟨rfl, hne, hlt, hq, hunit, hpi⟩ := hLF
  have hϖ : ValuativeRel.valuation F ϖ < 1 := (hlt ϖ).2 ⟨1, one_mem _, (mul_one _).symm⟩
  let π : 𝒪[F] := ⟨ϖ, hϖ.le⟩
  have hπ : Irreducible π := by
    rw [IsDiscreteValuationRing.irreducible_iff_uniformizer]
    ext x
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, Valuation.Integer.not_isUnit_iff_valuation_lt_one,
      hlt, Ideal.mem_span_singleton]
    constructor
    · rintro ⟨o, ho, h⟩
      exact ⟨⟨o, ho⟩, Subtype.ext h⟩
    · rintro ⟨o, h⟩
      exact ⟨o, o.2, congrArg Subtype.val h⟩
  have hq0 : 0 < q := by rw [hq]; exact Nat.card_pos
  have hqR : (0 : ℝ) < q := by exact_mod_cast hq0
  have hcard : ∀ n : ℕ, Nat.card (𝒪[F] ⧸ Ideal.span {π ^ n}) = q ^ n := fun n => by
    rw [hq]; exact card_quot_pow hπ n
  haveI hfin : ∀ n : ℕ, Finite (𝒪[F] ⧸ Ideal.span {π ^ n}) := fun n =>
    Nat.finite_of_card_ne_zero (by rw [hcard]; positivity)
  let ι : Matrix (Fin c) (Fin c) 𝒪[F] →+* Matrix (Fin c) (Fin c) F := (𝒪[F]).subtype.mapMatrix
  have hι : Function.Injective ι := fun A B h => by
    ext i j
    exact congrFun (congrFun h i) j
  have htri : ∀ p : ∀ i : Fin c, Row π i, (ι (hnf π p)).BlockTriangular id := fun p i j h => by
    change ((hnf π p i j : 𝒪[F]) : F) = 0
    rw [hnf_low π p (show j < i from h)]; rfl
  have hdiag : ∀ (p : ∀ i : Fin c, Row π i) i, ι (hnf π p) i i = ϖ ^ (p i).1 := fun p i => by
    change ((hnf π p i i : 𝒪[F]) : F) = _
    rw [hnf_diag]; rfl
  have hdet : ∀ p : ∀ i : Fin c, Row π i, (ι (hnf π p)).det = ∏ i, ϖ ^ (p i).1 := fun p => by
    rw [Matrix.det_of_upperTriangular (htri p)]
    exact Finset.prod_congr rfl fun i _ => hdiag p i
  let g : (∀ i : Fin c, Row π i) → GL (Fin c) F := fun p =>
    Matrix.GeneralLinearGroup.mkOfDetNeZero (ι (hnf π p))
      (by rw [hdet]; exact Finset.prod_ne_zero_iff.2 fun i _ => pow_ne_zero _ hne)
  have hg : ∀ p, (g p : Matrix (Fin c) (Fin c) F) = ι (hnf π p) := fun p => rfl
  have hK : ∀ x y : GL (Fin c) F, x⁻¹ * y ∈ GlobalTheory.CompanionTheory.QL.GLint 𝒪[F] c ↔
      ∃ k k', (y : Matrix (Fin c) (Fin c) F) = x * ι k ∧
        (x : Matrix (Fin c) (Fin c) F) = y * ι k' := by
    intro x y
    change GlobalTheory.CompanionTheory.QL.IsInt _ _ ∧ GlobalTheory.CompanionTheory.QL.IsInt _ _ ↔ _
    rw [isInt_iff, isInt_iff, _root_.mul_inv_rev, inv_inv, Units.val_mul, Units.val_mul]
    constructor
    · rintro ⟨⟨k, hk⟩, k', hk'⟩
      exact ⟨k, k', ((Units.eq_inv_mul_iff_mul_eq _).1 hk).symm,
        ((Units.eq_inv_mul_iff_mul_eq _).1 hk').symm⟩
    · rintro ⟨k, k', hk, hk'⟩
      exact ⟨⟨k, (Units.eq_inv_mul_iff_mul_eq _).2 hk.symm⟩, k',
        (Units.eq_inv_mul_iff_mul_eq _).2 hk'.symm⟩
  have hdetK : ∀ k ∈ GlobalTheory.CompanionTheory.QL.GLint 𝒪[F] c, nrm (k : Matrix (Fin c) (Fin c) F).det = 1 := by
    rintro k ⟨hk, hk'⟩
    obtain ⟨A, hA⟩ := (isInt_iff _ _).1 hk
    obtain ⟨B, hB⟩ := (isInt_iff _ _).1 hk'
    have hAB : A * B = 1 := hι (by
      rw [map_mul, map_one]; change (𝒪[F]).subtype.mapMatrix A * (𝒪[F]).subtype.mapMatrix B = 1
      rw [hA, hB, Units.mul_inv])
    apply hunit
    rw [← hA, ← RingHom.map_det]
    exact (Valuation.Integers.isUnit_iff_valuation_eq_one (Valuation.integer.integers _)).1
      (Matrix.isUnit_det_of_right_inverse hAB)
  let y : Fin c → ℂ := fun i => α i * (((q : ℝ) ^ ((i : ℕ) - ((c : ℝ) - 1) / 2 - σ) : ℝ) : ℂ)
  have hy : ∀ i : Fin c, ((q ^ (c - 1 - i) : ℕ) : ℂ) * y i =
      α i * (((q : ℝ) ^ (((c : ℝ) - 1) / 2 - σ) : ℝ) : ℂ) := by
    intro i
    have e : ((c - 1 - i : ℕ) : ℝ) = (c : ℝ) - 1 - (i : ℕ) := by
      have := i.2
      rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega), Nat.cast_one]
    have : (q : ℝ) ^ (((c : ℝ) - 1) / 2 - σ) =
        (q : ℝ) ^ (c - 1 - i : ℕ) * (q : ℝ) ^ ((i : ℕ) - ((c : ℝ) - 1) / 2 - σ) := by
      rw [← Real.rpow_natCast, ← Real.rpow_add hqR, e]
      congr 1; ring
    rw [this]
    simp only [y]
    push_cast
    ring
  have hrow := fun i : Fin c => sum_sigma_geom
    (fun n => {j : Fin c // i < j} → 𝒪[F] ⧸ Ideal.span {π ^ n}) (q ^ (c - 1 - i))
    (fun n => by
      rw [Nat.card_fun, hcard, ← pow_mul, ← pow_mul, mul_comm]
      congr 2
      rw [← Fin.card_Ioi, ← Nat.card_eq_finsetCard]
      exact Nat.card_congr (Equiv.subtypeEquivRight fun j => Finset.mem_Ioi.symm)) (y i)
    (by
      rw [hy, norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.rpow_nonneg hqR.le _)]
      exact hσ i)
  obtain ⟨hs, ht⟩ := sum_pi_prod c (fun i => Row π i) (fun i x => y i ^ x.1) fun i => (hrow i).1
  have hO : IsOpen ((𝒪[F] : Subring F) : Set F) := Valuation.isOpen_integer
  have main := integral_cosets (GlobalTheory.CompanionTheory.QL.GLint 𝒪[F] c) (isOpen_GLint _ hO c).measurableSet κ h1 g
    (fun p p' h => by
      obtain ⟨k, k', hk, hk'⟩ := (hK _ _).1 h
      rw [hg, hg, ← map_mul] at hk hk'
      exact hnf_unique hπ p p' k k' (hι hk) (hι hk'))
    (fun g => φ g * ((nrm (g : Matrix (Fin c) (Fin c) F).det ^ σ : ℝ) : ℂ))
    (fun p => ∏ i, y i ^ (p i).1)
    (fun p k hk => by
      rw [hφ (g p) (htri p) k hk, Units.val_mul, Matrix.det_mul, map_mul, hdetK k hk, mul_one, hg,
        hdet, map_prod, ← Real.finsetProd_rpow _ _ (fun _ _ => nrm.nonneg _), Complex.ofReal_prod,
        ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun i _ => ?_
      have hn : nrm (ϖ ^ (p i).1) = (q : ℝ) ^ (-((p i).1 : ℤ)) := by
        rw [map_pow, hpi, inv_pow, _root_.zpow_neg, zpow_natCast]
      rw [hdiag, hχ.2 i _ _ hn, hn, zpow_natCast, mul_pow, mul_assoc, ← Complex.ofReal_mul,
        ← Complex.ofReal_pow, ← Real.rpow_intCast, ← Real.rpow_mul hqR.le, ← Real.rpow_mul hqR.le,
        ← Real.rpow_add hqR, ← Real.rpow_mul_natCast hqR.le]
      congr 3
      push_cast
      ring)
    hs (GlobalTheory.CompanionTheory.QL.Mint 𝒪[F] c)
    (fun x => by
      change GlobalTheory.CompanionTheory.QL.IsInt _ _ ↔ _
      rw [isInt_iff]
      constructor
      · rintro ⟨G, hG⟩
        have hG0 : G.det ≠ 0 := fun h => by
          have := x.det_ne_zero
          rw [← hG, ← RingHom.map_det, h, map_zero] at this
          exact this rfl
        obtain ⟨p, k, k', hk, hk'⟩ := hnf_exists hπ G hG0
        refine ⟨p, (hK _ _).2 ⟨k', k, ?_, ?_⟩⟩
        · rw [hg, ← map_mul, ← hk', ← hG]
        · rw [hg, hk, map_mul, ← hG]
      · rintro ⟨p, h⟩
        obtain ⟨k, k', hk, -⟩ := (hK _ _).1 h
        exact ⟨hnf π p * k, by rw [hk, hg, ← map_mul]⟩)
  refine ⟨main.1, ?_⟩
  rw [main.2, ht]
  exact Finset.prod_congr rfl fun i _ => by rw [(hrow i).2, hy]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SphericalZetaCosets =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IntegrandEqOnPiece =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.IntegrandEqOnPiece", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InstBorelGL\npublic import GroundTheory.LocalFields.PadicLogSeries\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SphericalZetaCosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.CompanionTheory.QL
open scoped ComplexConjugate ValuativeRel

namespace GlobalTheory.CompanionTheory.ZetaSph

end GlobalTheory.CompanionTheory.ZetaSph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IntegrandEqOnPiece =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IwasawaDecompositionUpperTriangular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.IwasawaDecompositionUpperTriangular", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InstBorelGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOfValILeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.CompanionTheory.QL
open scoped ComplexConjugate ValuativeRel

namespace GlobalTheory.CompanionTheory.QL.Iwasawa

theorem map_mem_GLint {F : Type} [Field F] [ValuativeRel F] {n : ℕ}
    (k : GL (Fin n) (ValuativeRel.valuation F).valuationSubring) :
    GeneralLinearGroup.map (algebraMap (ValuativeRel.valuation F).valuationSubring F) k ∈
      GLint 𝒪[F] n := by
  have key : ∀ (u : GL (Fin n) (ValuativeRel.valuation F).valuationSubring),
      IsInt 𝒪[F] ((GeneralLinearGroup.map
        (algebraMap (ValuativeRel.valuation F).valuationSubring F) u : GL (Fin n) F) :
          Matrix (Fin n) (Fin n) F) := by
    intro u i j
    have h := (u.1 i j).2
    exact h
  refine ⟨key k, ?_⟩
  rw [← map_inv]
  exact key k⁻¹

theorem exists_upper_mul_int {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] {O : Subring F} {ϖ : F} {nrm : AbsoluteValue F ℝ} {q : ℕ}
    (h : LF O ϖ nrm q) (n : ℕ) (g : GL (Fin n) F) :
    ∃ b : GL (Fin n) F, (b : Matrix (Fin n) (Fin n) F).BlockTriangular id ∧
      ∃ k ∈ GLint O n, g = b * k := by
  obtain rfl := h.O_eq
  obtain ⟨k, b, hb, hg⟩ :=
    GlobalTheory.ValIwasawa.iwasawa (ValuativeRel.valuation F).valuationSubring F n g⁻¹
  refine ⟨b⁻¹, ?_, _, (GLint _ n).inv_mem (map_mem_GLint k), ?_⟩
  · let _ : Invertible (b : Matrix (Fin n) (Fin n) F) := Units.invertible b
    rw [Matrix.coe_units_inv]
    exact Matrix.blockTriangular_inv_of_blockTriangular hb
  · rw [← _root_.mul_inv_rev, ← hg, inv_inv]

end GlobalTheory.CompanionTheory.QL.Iwasawa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.IwasawaDecompositionUpperTriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemIntegralGLIffIntegralUnitDet =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemIntegralGLIffIntegralUnitDet", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InstBorelGL\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocalFieldUniformizerNormProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.CompanionTheory.QL
open scoped ComplexConjugate ValuativeRel

namespace GlobalTheory.CompanionTheory.QLDet

variable {F : Type} [Field F]

theorem det_mem_of_isInt (O : Subring F) {n : ℕ} {M : Matrix (Fin n) (Fin n) F} (h : IsInt O M) :
    M.det ∈ O := by
  let M' : Matrix (Fin n) (Fin n) O := fun a b => ⟨M a b, h a b⟩
  have hM : M = O.subtype.mapMatrix M' := by
    ext a b
    rfl
  rw [hM, ← RingHom.map_det]
  exact (M'.det).2

theorem adjugate_isInt (O : Subring F) {n : ℕ} {M : Matrix (Fin n) (Fin n) F} (h : IsInt O M) :
    IsInt O M.adjugate := by
  let M' : Matrix (Fin n) (Fin n) O := fun a b => ⟨M a b, h a b⟩
  have hM : M = O.subtype.mapMatrix M' := by
    ext a b
    rfl
  intro a b
  rw [hM, ← RingHom.map_adjugate]
  exact (M'.adjugate a b).2

theorem mem_GLint_iff {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] {O : Subring F} {ϖ : F} {nrm : AbsoluteValue F ℝ} {q : ℕ}
    (hLF : LF O ϖ nrm q) (n : ℕ) (g : GL (Fin n) F) :
    g ∈ GLint O n ↔ (IsInt O (g : Matrix (Fin n) (Fin n) F) ∧
      nrm (g : Matrix (Fin n) (Fin n) F).det = 1) := by
  obtain ⟨-, -, hO, -, -, -, -⟩ := _root_.GlobalTheory.CompanionTheory.QL.NormalisedValue.main hLF
  have hdet : (g : Matrix (Fin n) (Fin n) F).det * ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).det = 1 := by
    rw [← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one]
  constructor
  · intro hg
    obtain ⟨h1, h2⟩ : IsInt O (g : Matrix (Fin n) (Fin n) F) ∧
        IsInt O ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) := hg
    refine ⟨h1, ?_⟩
    have a1 := (hO _).2 (det_mem_of_isInt O h1)
    have a2 := (hO _).2 (det_mem_of_isInt O h2)
    have hm : nrm (g : Matrix (Fin n) (Fin n) F).det *
        nrm ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).det = 1 := by
      rw [← map_mul, hdet, map_one]
    have p1 := nrm.nonneg (g : Matrix (Fin n) (Fin n) F).det
    have p2 := nrm.nonneg ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F).det
    nlinarith
  · rintro ⟨h1, h2⟩
    show IsInt O (g : Matrix (Fin n) (Fin n) F) ∧ IsInt O ((g⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)
    refine ⟨h1, ?_⟩
    intro a b
    rw [Matrix.coe_units_inv, Matrix.inv_def, Matrix.smul_apply, smul_eq_mul, Ring.inverse_eq_inv']
    apply O.mul_mem
    · apply (hO _).1
      rw [map_inv₀, h2, inv_one]
    · exact adjugate_isInt O h1 a b

end GlobalTheory.CompanionTheory.QLDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemIntegralGLIffIntegralUnitDet =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitL =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitL", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InstBorelGL\npublic import GroundTheory.LocalFields.PadicLogSeries\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeneralLinearIntegralCompactOpen\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.GeneralLinearUnimodularHaar\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IntegrandEqOnPiece\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IwasawaDecompositionUpperTriangular\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocalFieldUniformizerNormProperties\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemIntegralGLIffIntegralUnitDet\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.CompanionTheory.QL

namespace GlobalTheory.ThK.Dbl.Split


variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {O : Subring k} {ϖ : kˣ}
  {nrm : AbsoluteValue k ℝ} {q n : ℕ}

theorem zeta (h : LF O (ϖ : k) nrm q) {A : kˣ →* ℂ} (hA : ∀ u : kˣ, nrm u = 1 → A u = 1)
    (hb : ∀ i < n, ‖A ϖ‖ * (q : ℝ) ^ i < 1) (κ : Measure (GL (Fin n) k)) [hκ : κ.IsMulLeftInvariant]
    (h1 : κ (GLint O n : Set (GL (Fin n) k)) = 1) :
    IntegrableOn (fun g => A (GeneralLinearGroup.det g)) (Mint O n) κ ∧
      ∫ g in Mint O n, A (GeneralLinearGroup.det g) ∂κ = ∏ i ∈ Finset.range n, (1 - A ϖ * (q : ℂ) ^ i)⁻¹ := by
  classical
  have hq : (0 : ℝ) < q := by exact_mod_cast zero_lt_one.trans (GlobalTheory.CompanionTheory.QL.NormalisedValue.main h).1
  have hϖ : A ϖ ≠ 0 := left_ne_zero_of_mul_eq_one (b := A ϖ⁻¹) (by rw [← map_mul, mul_inv_cancel, map_one])
  let a : Fin n → ℝ := fun i => ((n : ℝ) - 1) / 2 - (i : ℕ)
  have e : ∀ i : Fin n, (q : ℝ) ^ a i * (q : ℝ) ^ (((n : ℝ) - 1) / 2 - 0) = (q : ℝ) ^ (n - 1 - i : ℕ) := fun i => by
    have := i.2
    rw [← Real.rpow_add hq, ← Real.rpow_natCast, Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
    congr 1; simp only [a]; push_cast; ring
  have := _root_.UpperTheory.Reformulated.B.SphericalZetaCosets.zeta_spherical h (fun i x => if hx : x = 0 then 0 else A (Units.mk0 x hx) * (nrm x ^ (-a i) : ℝ))
    (fun i => A ϖ * ((q : ℝ) ^ a i : ℝ)) ⟨fun i => mul_ne_zero hϖ
      (by exact_mod_cast (Real.rpow_pos_of_pos hq _).ne'), fun i x m hx => ?_⟩ (fun g => A (GeneralLinearGroup.det g))
    (fun b hb κ hκ => ?_) κ hκ h1 0 fun i => ?_
  · simp only [Real.rpow_zero, Complex.ofReal_one, mul_one] at this
    refine ⟨this.1, this.2.trans ?_⟩
    rw [← Finset.prod_range_reflect, ← Fin.prod_univ_eq_prod_range fun i => (1 - A ϖ * (q : ℂ) ^ (n - 1 - i))⁻¹]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [mul_assoc, ← Complex.ofReal_mul, e]; simp
  · have h0 : x ≠ 0 := fun h0 => by rw [h0, map_zero] at hx; exact (zpow_pos hq _).ne hx
    have : A (Units.mk0 x h0 * (ϖ ^ m)⁻¹) = 1 := hA _ (by
      simp only [Units.val_mul, Units.val_mk0, Units.val_inv_eq_inv_val, Units.val_zpow_eq_zpow_val, map_mul, map_inv₀,
        map_zpow₀, hx, h.nrm_pi, _root_.inv_zpow']
      exact mul_inv_cancel₀ (zpow_pos hq _).ne')
    rw [map_mul, map_inv, map_zpow, mul_inv_eq_one₀ (zpow_ne_zero _ hϖ)] at this
    beta_reduce
    rw [dite_eq_right h0, this, mul_zpow, hx, ← Complex.ofReal_zpow, ← Real.rpow_intCast, ← Real.rpow_intCast, ← Real.rpow_mul hq.le,
      ← Real.rpow_mul hq.le]
    congr 3; push_cast; ring
  · have hd : b.1.det = ∏ i, b.1 i i := det_of_upperTriangular hb
    have h0 : ∀ i, b.1 i i ≠ 0 := fun i => Finset.prod_ne_zero_iff.1 (hd.symm.trans_ne b.det_ne_zero) i (Finset.mem_univ _)
    have : GeneralLinearGroup.det b = ∏ i, Units.mk0 _ (h0 i) := Units.ext (by simp [hd])
    beta_reduce
    rw [map_mul, map_mul, hA (GeneralLinearGroup.det κ) ((GlobalTheory.CompanionTheory.QLDet.mem_GLint_iff h n κ).1 hκ).2, mul_one, this, map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [dite_eq_right (h0 i), mul_assoc, ← Complex.ofReal_mul, ← Real.rpow_add (nrm.pos (h0 i))]
    simp [a]
  · rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg (Real.rpow_nonneg hq.le _), mul_assoc, e]
    exact hb _ (by have := i.2; omega)

def IsGcd (O : Subring k) (g t : GL (Fin n) k) : Prop := ∀ a, a ∈ Mint O n ∧ g⁻¹ * a ∈ Mint O n ↔ t⁻¹ * a ∈ Mint O n

theorem doubling (h : LF O (ϖ : k) nrm q) {A B : kˣ →* ℂ} (hA : ∀ u : kˣ, nrm u = 1 → A u = 1)
    (hB : ∀ u : kˣ, nrm u = 1 → B u = 1) (bA : ∀ i < n, ‖A ϖ‖ * (q : ℝ) ^ i < 1) (bB : ∀ i < n, ‖B ϖ‖ * (q : ℝ) ^ i < 1)
    (bC : ∀ i < n, ‖(A * B) ϖ‖ * (q : ℝ) ^ i < 1) (μ : Measure (GL (Fin n) k)) [μ.IsHaarMeasure]
    (h1 : μ (GLint O n : Set (GL (Fin n) k)) = 1) {φ : GL (Fin n) k → ℂ}
    (hφ : ∀ g, ∃ t, IsGcd O g t ∧ φ g = B (GeneralLinearGroup.det g⁻¹) * (A * B) (GeneralLinearGroup.det t)) :
    Integrable φ μ ∧ (∫ g, φ g ∂μ) * ∏ i ∈ Finset.range n, (1 - (A * B) ϖ * (q : ℂ) ^ i)⁻¹ =
      (∏ i ∈ Finset.range n, (1 - A ϖ * (q : ℂ) ^ i)⁻¹) * ∏ i ∈ Finset.range n, (1 - B ϖ * (q : ℂ) ^ i)⁻¹ := by
  obtain ⟨-, -, _, _, _, hM, -⟩ := GlobalTheory.CompanionTheory.QLTop.gl_topology h n
  obtain ⟨-, _⟩ := (GlobalTheory.CompanionTheory.QL.HaarGL.exists_haar_unimodular h n).2 μ inferInstance
  obtain ⟨iA, zA⟩ := zeta h hA bA μ h1
  obtain ⟨iB, zB⟩ := zeta h hB bB μ h1
  obtain ⟨-, zC⟩ := zeta h (A := A * B) (fun u hu => by simp [hA u hu, hB u hu]) bC μ h1
  rw [← integral_indicator hM.measurableSet] at zA zB zC
  rw [← integrable_indicator_iff hM.measurableSet] at iA iB
  set a := (Mint O n).indicator fun g => A (GeneralLinearGroup.det g)
  set b := (Mint O n).indicator fun g => B (GeneralLinearGroup.det g)
  set Z := ∏ i ∈ Finset.range n, (1 - (A * B) ϖ * (q : ℂ) ^ i)⁻¹
  have hZ : Z ≠ 0 := Finset.prod_ne_zero_iff.2 fun i hi => inv_ne_zero (sub_ne_zero.2 fun e => by
    have := bC i (Finset.mem_range.1 hi)
    rw [← Complex.norm_natCast q, ← norm_pow, ← norm_mul, ← e, norm_one] at this
    exact this.false)
  have key : ∀ g, ∫ x, a x * b (g⁻¹ * x) ∂μ = φ g * Z := fun g => by
    obtain ⟨t, ht, e⟩ := hφ g
    rw [← zC, ← integral_mul_left_eq_self _ t, ← integral_const_mul]
    congr 1; ext x
    have := ht (t * x)
    rw [inv_mul_cancel_left] at this
    by_cases hx : x ∈ Mint O n
    · obtain ⟨h2, h3⟩ := this.2 hx
      simp only [a, b, Set.indicator_of_mem, hx, h2, h3, e, map_mul, MonoidHom.mul_apply]; ring
    · rw [Set.indicator_of_notMem hx, mul_zero]
      by_cases h2 : t * x ∈ Mint O n
      · rw [show b _ = 0 from Set.indicator_of_notMem (fun h3 => hx (this.1 ⟨h2, h3⟩)) _, mul_zero]
      · rw [show a _ = 0 from Set.indicator_of_notMem h2 _, zero_mul]
  let e : GL (Fin n) k × GL (Fin n) k ≃ᵐ GL (Fin n) k × GL (Fin n) k := MeasurableEquiv.shearMulRight _
  have he : MeasurePreserving e (μ.prod μ) (μ.prod μ) := measurePreserving_prod_mul μ μ
  let H : GL (Fin n) k × GL (Fin n) k → ℂ := fun z => a z.1 * b (z.2⁻¹ * z.1)
  have hH : H ∘ e = fun z => a z.1 * b z.2⁻¹ := by ext z; simp [H, e, MeasurableEquiv.shearMulRight]
  have iH : Integrable H (μ.prod μ) :=
    (he.integrable_comp_emb e.measurableEmbedding).1 (hH ▸ iA.mul_prod iB.comp_inv)
  have i2 : Integrable (fun g => φ g * Z) μ := by simpa only [H, key] using iH.integral_prod_right
  refine ⟨(integrable_mul_const_iff hZ.isUnit _).1 i2, ?_⟩
  rw [← integral_mul_const, ← zA, ← zB, ← integral_inv_eq_self b, ← integral_prod_mul, ← hH]
  refine Eq.trans ?_ (he.integral_comp' H).symm
  rw [integral_prod_symm _ iH]
  simp only [H, key]

theorem exists_frame (h : LF O (ϖ : k) nrm q) (g : GL (Fin n) k) : ∃ (t : GL (Fin n) k) (κ : GL (Fin n ⊕ Fin n) k),
    (∀ i j, κ.1 i j ∈ O) ∧ (∀ i j, (κ⁻¹).1 i j ∈ O) ∧ IsGcd O g t ∧
      (κ⁻¹).1 * fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) 1 =
        fromRows ((g⁻¹).1 * t.1) t.1 := by
  let r := (reindexAlgEquiv k k (finSumFinEquiv (m := n) (n := n))).toMulEquiv
  let N : GL (Fin n ⊕ Fin n) k := ⟨fromBlocks g.1 0 (-g.1) 1, fromBlocks (g⁻¹).1 0 1 1,
    by simp [fromBlocks_multiply], by simp [fromBlocks_multiply]⟩
  obtain ⟨b', hb, κ', hκ, e⟩ := GlobalTheory.CompanionTheory.QL.Iwasawa.exists_upper_mul_int h _ (Units.mapEquiv r N)
  let b := (Units.mapEquiv r).symm b'
  let c := (Units.mapEquiv r).symm κ'
  have e' : N = b * c := by rw [← map_mul, ← e, MulEquiv.symm_apply_apply]
  have c1 : ∀ i j, c.1 i j ∈ O := fun i j => hκ.1 _ _
  have c2 : ∀ i j, (c⁻¹).1 i j ∈ O := fun i j => hκ.2 _ _
  have b0 : b.1.toBlocks₂₁ = 0 := Matrix.ext fun i j => hb (show finSumFinEquiv (.inl j) < finSumFinEquiv (.inr i) by
    simp [Fin.lt_def]; omega)
  have bb : b.1 = fromBlocks b.1.toBlocks₁₁ b.1.toBlocks₁₂ 0 b.1.toBlocks₂₂ := by rw [← b0, fromBlocks_toBlocks]
  have ht : b.1.toBlocks₁₁.det ≠ 0 := left_ne_zero_of_mul (b := b.1.toBlocks₂₂.det) (by rw [← det_fromBlocks_zero₂₁, ← bb]; exact GeneralLinearGroup.det_ne_zero b)
  let t : GL (Fin n) k := GeneralLinearGroup.mkOfDetNeZero _ ht
  have key : (c⁻¹).1 * fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) 0 =
      fromRows ((g⁻¹).1 * t.1) t.1 := by
    rw [show c⁻¹ = N⁻¹ * b by rw [e']; group, Units.val_mul, Matrix.mul_assoc, bb, fromBlocks_mul_fromRows]
    exact (fromBlocks_mul_fromRows _ _ _ _ _ _).trans (by simp; rfl)
  let C : GL (Fin n ⊕ Fin n) k := ⟨fromBlocks 1 0 1 1, fromBlocks 1 0 (-1) 1,
    by simp [fromBlocks_multiply], by simp [fromBlocks_multiply]⟩
  have o : ∀ i j : Fin n, (1 : Matrix (Fin n) (Fin n) k) i j ∈ O := fun i j => by
    rw [Matrix.one_apply]; split_ifs; exacts [O.one_mem, O.zero_mem]
  have mul : ∀ {α β γ : Type} [Fintype β] (x : Matrix α β k) (y : Matrix β γ k), (∀ i j, x i j ∈ O) → (∀ i j, y i j ∈ O) →
      ∀ i j, (x * y) i j ∈ O := fun x y hx hy i j => O.sum_mem fun l _ => O.mul_mem (hx i l) (hy l j)
  refine ⟨t, C * c, mul _ _ ?_ c1, ?_, fun a => ?_, ?_⟩
  · rintro (i | i) (j | j); exacts [o i j, O.zero_mem, o i j, o i j]
  · rw [_root_.mul_inv_rev]
    refine mul _ _ c2 ?_
    rintro (i | i) (j | j); exacts [o i j, O.zero_mem, O.neg_mem (o i j), o i j]
  · have k2 : (c⁻¹).1 * fromRows (m₂ := Fin n) (t⁻¹ * a).1 0 = fromRows (g⁻¹ * a).1 a.1 := by
      have := congrArg (· * (t⁻¹ * a).1) key
      simpa only [Matrix.mul_assoc, fromRows_mul, Matrix.one_mul, Matrix.zero_mul, Units.val_mul,
        Units.mul_inv_cancel_left] using this
    refine ⟨fun ⟨h1, h2⟩ i j => ?_, fun h1 => ?_⟩
    · have := mul c.1 (fromRows (g⁻¹ * a).1 a.1) c1 (by rintro (i | i) j; exacts [h2 i j, h1 i j]) (.inl i) j
      rwa [← k2, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul] at this
    · have := mul _ (fromRows (m₂ := Fin n) (t⁻¹ * a).1 0) c2 (by rintro (i | i) j; exacts [h1 i j, O.zero_mem])
      rw [k2] at this
      exact ⟨fun i j => this (.inr i) j, fun i j => this (.inl i) j⟩
  · rw [_root_.mul_inv_rev, Units.val_mul, Matrix.mul_assoc, ← key]
    congr 1
    exact (fromBlocks_mul_fromRows _ _ _ _ _ _).trans (by simp)


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem exists_dual (J : GL (Fin n) k) {p J₂ : GL (Fin n ⊕ Fin n) k} (hJ : J₂.1 = fromBlocks J.1 0 0 (-J.1)) {t : GL (Fin n) k}
    (h : p.1 * fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) 1 =
      fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) 1 * t.1) : ∃ t' : GL (Fin n) k,
      (J₂⁻¹).1 * (p⁻¹).1ᵀ * J₂.1 * fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) 1 =
        fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) 1 * t'.1 ∧
        GeneralLinearGroup.det t' = GeneralLinearGroup.det t * (GeneralLinearGroup.det p)⁻¹ := by
  obtain ⟨A, B, C, D, e⟩ : ∃ A B C D, p.1 = fromBlocks A B C D := ⟨_, _, _, _, (fromBlocks_toBlocks _).symm⟩
  rw [e, fromBlocks_mul_fromRows, fromRows_mul] at h
  simp only [Matrix.mul_one, Matrix.one_mul, fromRows_ext_iff] at h
  have hA : A = t.1 - B := eq_sub_of_add_eq h.1
  have hC : C = t.1 - D := eq_sub_of_add_eq h.2
  have d : p.1.det = t.1.det * (D - B).det := by
    have : p.1 * fromBlocks 1 0 1 1 = fromBlocks 1 0 1 1 * fromBlocks t.1 B 0 (D - B) := by
      simp [e, fromBlocks_multiply, hA, hC]
    simpa [det_fromBlocks_zero₂₁, det_fromBlocks_zero₁₂] using congrArg det this
  have hs : (D - B)ᵀ.det ≠ 0 := by
    rw [det_transpose]; exact right_ne_zero_of_mul (d.symm.trans_ne (GeneralLinearGroup.det_ne_zero p))
  let s := GeneralLinearGroup.mkOfDetNeZero _ hs
  have k1 : p.1ᵀ * fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) (-1) =
      fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) (-1) * s.1 := by
    rw [e, fromBlocks_transpose, fromBlocks_mul_fromRows, fromRows_mul, hA, hC]
    change _ = fromRows (1 * (D - B)ᵀ) (-1 * (D - B)ᵀ)
    congr 1 <;> simp [transpose_sub] <;> abel
  have k2 : (p⁻¹).1ᵀ * fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) (-1) =
      fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) (-1) * (s⁻¹).1 := by
    have := congrArg (fun x => (p⁻¹).1ᵀ * x * (s⁻¹).1) k1
    simp only [← Matrix.mul_assoc, ← transpose_mul, Units.mul_inv, transpose_one, Matrix.one_mul] at this
    rw [this, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  have k3 : J₂.1 * fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) 1 =
      fromRows (m₂ := Fin n) (1 : Matrix (Fin n) (Fin n) k) (-1) * J.1 := by
    rw [hJ, fromBlocks_mul_fromRows, fromRows_mul]; simp
  refine ⟨J⁻¹ * s⁻¹ * J, ?_, Units.ext ?_⟩
  · rw [Matrix.mul_assoc, k3, ← Matrix.mul_assoc, Matrix.mul_assoc (J₂⁻¹).1, k2, Units.val_mul, Units.val_mul,
      ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Matrix.mul_assoc]
    congr 2
    have := congrArg (fun x => (J₂⁻¹).1 * x * (J⁻¹).1) k3
    simp only [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul] at this
    rw [this, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  · have := GeneralLinearGroup.det_ne_zero t
    have := GeneralLinearGroup.det_ne_zero J
    rw [det_transpose] at hs
    simp only [map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val, GeneralLinearGroup.val_det_apply, d]
    rw [show s.1.det = (D - B).det from det_transpose _]
    field_simp

end GlobalTheory.ThK.Dbl.Split
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitL =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplit =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplit", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocUnr\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitA\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.InstBorelGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterAtUniformizer\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormUniformiserEqInvAbsNorm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormSatakeLeOfUnitarySphericalGL\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LocalFieldUniformizerNormProperties\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasMain\nimport Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrInertA\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplitL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Split

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open PositivityTheory.ThK PositivityTheory.ThKH.Iwas PositivityTheory.ThKH.Locpair PositivityTheory.ThKH.Locrep
open GlobalTheory.Doubling (absE)
open GlobalTheory.SplitFlip (invT)
open Matrix (fromBlocks fromRows GeneralLinearGroup)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {v : Pl F} {Y : Spc F E n}

open ValuativeRel in
theorem val_equiv (v : Pl F) : (valuation (Fv F v)).IsEquiv (Valued.v : Valuation (Fv F v) (WithZero (Multiplicative ℤ))) :=
  haveI : (Valued.v : Valuation (Fv F v) (WithZero (Multiplicative ℤ))).Compatible := Valuation.Compatible.ofValuation _
  isEquiv _ _

theorem norm_unif (v : Pl F) : ‖(unifAt v : Fv F v)‖ = (Ideal.absNorm v.asIdeal : ℝ)⁻¹ := by
  simpa using congrArg NNReal.toReal (GlobalTheory.norm_uniformiser_eq_inv_absNorm F v _ (GlobalTheory.ChrWUnif.valued_unifAt v))

open ValuativeRel in
theorem lf (v : Pl F) : GlobalTheory.CompanionTheory.QL.LF (v.adicCompletionIntegers F).toSubring (unifAt v : Fv F v)
    (NormedField.toAbsoluteValue (Fv F v)) (Ideal.absNorm v.asIdeal) := by
  have he := val_equiv v
  have hu : valuation (Fv F v) (unifAt v : Fv F v) = uniformizer _ := (GlobalTheory.SplitFlip.exists_isUnif (k := Fv F v)).choose_spec
  have hO : ∀ y, y ∈ (v.adicCompletionIntegers F).toSubring ↔ valuation (Fv F v) y ≤ 1 := fun y => he.le_one_iff_le_one.symm
  refine ⟨Subring.ext hO, Units.ne_zero _, fun x => ?_, (GlobalTheory.LFun.SatBoundGL.resCard_completion v).symm, fun x hx => ?_, norm_unif v⟩
  · rw [← le_uniformizer_iff, ← hu]
    refine ⟨fun h => ⟨x / unifAt v, (hO _).2 ?_, (mul_div_cancel₀ _ (Units.ne_zero _)).symm⟩, ?_⟩
    · rw [map_div₀]; exact div_le_one_of_le₀ h zero_le'
    · rintro ⟨o, ho, rfl⟩; rw [map_mul]; exact mul_le_of_le_one_right' ((hO _).1 ho)
  · change ‖x‖ = 1
    rw [FinitePlace.norm_def, he.eq_one_iff_eq_one.1 hx]; simp

def chS (χ : Chr F E) (τ : E →ₐ[F] Fv F v) (s : ℂ) : (Fv F v)ˣ →* ℂ where
  toFun a := chrW χ τ a * ((‖a.1‖ : ℝ) : ℂ) ^ s
  map_one' := by simp
  map_mul' a b := by
    rw [map_mul, Units.val_mul, Units.val_mul, norm_mul, Complex.ofReal_mul,
      Complex.mul_cpow_ofReal_nonneg (norm_nonneg _) (norm_nonneg _)]; ring

theorem chS_apply (χ : Chr F E) (τ : E →ₐ[F] Fv F v) (s : ℂ) (a : (Fv F v)ˣ) :
    chS χ τ s a = chrW χ τ a * ((‖a.1‖ : ℝ) : ℂ) ^ s := rfl

theorem chS_unit {χ : Chr F E} {τ : E →ₐ[F] Fv F v} (h : UnrAt χ (splitPrime τ)) (s : ℂ) (u : (Fv F v)ˣ)
    (hu : NormedField.toAbsoluteValue (Fv F v) u = 1) : chS χ τ s u = 1 := by
  have : chrW χ τ u = 1 := h _ ((SplitTie.valued_complMap τ _ _).trans ((val_equiv v).eq_one_iff_eq_one.1
    (((GlobalTheory.CompanionTheory.QL.NormalisedValue.main (lf v)).2.2.2.2.2.2 _).1 hu)))
  change _ * ((‖u.1‖ : ℝ) : ℂ) ^ s = 1
  rw [this, show ‖u.1‖ = 1 from hu]; simp

theorem norm_unif_cpow (s : ℂ) : ((‖(unifAt v : Fv F v)‖ : ℝ) : ℂ) ^ s = npow v (-s) := by
  rw [norm_unif, Complex.ofReal_inv, Complex.ofReal_natCast, npow, Complex.cpow_neg,
    Complex.inv_cpow _ _ (by rw [Complex.natCast_arg]; exact Real.pi_ne_zero.symm)]

theorem chS_unif {χ : Chr F E} {τ : E →ₐ[F] Fv F v} (h : UnrAt χ (splitPrime τ)) (s : ℂ) :
    chS χ τ s (unifAt v) = val χ (splitPrime τ) * npow v (-s) := by
  rw [← GlobalTheory.ChrWUnif.chrW_unifAt F E χ v τ h, ← norm_unif_cpow]; rfl

theorem npow_nat (s : ℂ) (i : ℕ) : npow v (-s) * (Ideal.absNorm v.asIdeal : ℂ) ^ i = npow v (-(s - i)) := by
  rw [neg_sub', sub_neg_eq_add, LFun.npow_add, npow, npow, Complex.cpow_natCast]

theorem npow_lt {s : ℂ} {i : ℕ} (h : i < s.re) : ‖npow v (-s)‖ * (Ideal.absNorm v.asIdeal : ℝ) ^ i < 1 := by
  rw [← Complex.norm_natCast, ← norm_pow, ← norm_mul, npow_nat, norm_npow]
  exact Real.rpow_lt_one_of_one_lt_of_neg (by exact_mod_cast one_lt_absNorm v) (by simpa using h)

section Alg

variable {k : Type} [Field k]

def bd (x y : GL (Fin n) k) : GL (Fin n ⊕ Fin n) k :=
  ⟨fromBlocks x.1 0 0 y.1, fromBlocks (x⁻¹).1 0 0 (y⁻¹).1, by simp [Matrix.fromBlocks_multiply], by simp [Matrix.fromBlocks_multiply]⟩

theorem bd_val (x y : GL (Fin n) k) : (bd x y).1 = fromBlocks x.1 0 0 y.1 := rfl

theorem bd_inv (x y : GL (Fin n) k) : ((bd x y)⁻¹).1 = fromBlocks (x⁻¹).1 0 0 (y⁻¹).1 := rfl

theorem bd_sub (x : GL (Fin n) k) (N : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) k) {i j : Fin n → Fin n ⊕ Fin n}
    (hi : i ∈ ({.inl, .inr} : Set _)) (hj : j ∈ ({.inl, .inr} : Set _)) :
    (x⁻¹).1 * (N - 1).submatrix i j * x.1 = (((bd x x)⁻¹).1 * N * (bd x x).1 - 1).submatrix i j := by
  rw [show ((bd x x)⁻¹).1 * N * (bd x x).1 - 1 = ((bd x x)⁻¹).1 * (N - 1) * (bd x x).1 by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Units.inv_mul]]
  generalize N - 1 = N
  rw [← Matrix.fromBlocks_toBlocks N]
  rcases hi with rfl | rfl <;> rcases hj with rfl | rfl <;>
    simp only [bd_val, bd_inv, Matrix.fromBlocks_multiply, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add] <;> rfl

end Alg

theorem dual_conj {β : Type} [Fintype β] [DecidableEq β] {J a a' ε : GL β (Fv F v)} (h : a.1ᵀ * J.1 * a'.1 = ε.1) (x : GL β (Fv F v)) :
    (a'⁻¹).1 * (dual J (a * x * a⁻¹)).1 * a'.1 = (ε⁻¹).1 * (x⁻¹).1ᵀ * ε.1 := by
  have : ε = (invT a)⁻¹ * J * a' := Units.ext h.symm
  rw [← dual_val, ← Units.val_mul, ← Units.val_mul, this]
  congr 1
  simp only [dual, MonoidHom.comp_apply, map_mul invT, map_inv invT, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
  group

end GlobalTheory.ThK.Dbl.Split

namespace GlobalTheory.ThK.Dbl

open Split
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open PositivityTheory.ThK PositivityTheory.ThKH.Iwas PositivityTheory.ThKH.Locpair
open Matrix (fromBlocks fromRows GeneralLinearGroup)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem locUnrSplit : LocUnrSplit := by
  rintro F E _ _ _ _ _ σ B n Y r s hB hY χ - hr K e hK he v ⟨τ⟩ hu μ hμ hμ1 z f hz hf
  have hσ := hB.cm
  obtain ⟨J, b, b', h1, h2, hb, hb', hg⟩ := frames τ hσ hY
  have g1 : (dbl (incM F Y.J)).map (piW τ) = (bd J (-J)).1 := by
    simp [dbl, bd_val, Matrix.fromBlocks_map, Matrix.map_neg, h1]
  have g2 : (dbl (incM F Y.J)).map (piW (τ.comp σ)) = (bd J (-J)).1ᵀ := by
    simp [dbl, bd_val, Matrix.fromBlocks_map, Matrix.map_neg, h2, Matrix.fromBlocks_transpose]
  have gg : (bd b b).1ᵀ * (bd J (-J)).1 * (bd b' b').1 = (bd 1 (-1 : GL (Fin n) (Fv F v))).1 := by
    simp [bd_val, Matrix.fromBlocks_transpose, Matrix.fromBlocks_multiply, hg]
  let Λ : GL (Fin n) (Fv F v) →* UA σ Y.J := liftS hσ τ h1 h2
  let Λ₂ : GL (Fin n ⊕ Fin n) (Fv F v) →* G2 σ Y := liftS hσ τ g1 g2
  have a1 : ∀ x, (mat (Λ x)).map (piW τ) = x.1 := fun x => up_fst hσ τ x.1 (dual J x).1
  have a2 : ∀ x, (mat (Λ x)).map (piW (τ.comp σ)) = (dual J x).1 := fun x => up_snd hσ τ x.1 (dual J x).1
  have a3 : ∀ x, (mat (Λ x)).map (aw E v) = 1 := fun x => up_aw hσ τ x.1 (dual J x).1
  have l1 : ∀ x, (mat2 (Λ₂ x)).map (piW τ) = x.1 := fun x => up_fst hσ τ x.1 (dual (bd J (-J)) x).1
  have l2 : ∀ x, (mat2 (Λ₂ x)).map (piW (τ.comp σ)) = (dual (bd J (-J)) x).1 := fun x => up_snd hσ τ x.1 (dual (bd J (-J)) x).1
  have l3 : ∀ x, (mat2 (Λ₂ x)).map (aw E v) = 1 := fun x => up_aw hσ τ x.1 (dual (bd J (-J)) x).1
  have l4 : ∀ x, At (evFin F v) (mat2 (Λ₂ x) - 1) := fun x => up_at hσ τ x.1 (dual (bd J (-J)) x).1
  have one : ∀ {ι R : Type} [DecidableEq ι] [CommRing R] (φ : AE F E →+* R), (1 : Matrix ι ι _).map φ = 1 :=
    fun φ => Matrix.map_one _ (map_zero _) (map_one _)
  have zero : ∀ {R : Type} [CommRing R] (φ : AE F E →+* R), (0 : Matrix (Fin n) (Fin n) _).map φ = 0 :=
    fun φ => Matrix.map_zero _ (map_zero _)
  have emb : ∀ x, e (Λ x, 1) = Λ₂ (bd x 1) := fun x => Subtype.ext (Units.ext ((he _ _).trans (extS hσ τ ?_ ?_ ?_)))
  rotate_left
  · refine Eq.trans ?_ (l1 _).symm
    rw [Matrix.fromBlocks_map, zero, a1, show (mat 1).map (piW τ) = 1 from one _]
    rfl
  · refine Eq.trans ?_ (l2 _).symm
    rw [Matrix.fromBlocks_map, zero, a2,
      show (mat 1).map (piW (τ.comp σ)) = 1 from one _, dual_val, dual_val, bd_inv, bd_inv, bd_val]
    simp only [Matrix.fromBlocks_transpose, Matrix.fromBlocks_multiply, Matrix.transpose_zero, Matrix.zero_mul, Matrix.mul_zero,
      add_zero, zero_add, inv_one, Units.val_one, Matrix.transpose_one, Matrix.mul_one, Units.inv_mul]
  · refine Eq.trans ?_ (l3 _).symm
    rw [Matrix.fromBlocks_map, zero, a3, show (mat 1).map (aw E v) = 1 from one _,
      Matrix.fromBlocks_one]
  have o : ∀ {ι : Type} [DecidableEq ι] (i j : ι), (1 : Matrix ι ι (Fv F v)) i j ∈ v.adicCompletionIntegers F := fun i j => by
    rw [Matrix.one_apply]; split_ifs; exacts [one_mem _, zero_mem _]
  have key : ∀ x : GL (Fin n ⊕ Fin n) (Fv F v), (∀ i j, x.1 i j ∈ v.adicCompletionIntegers F) →
      (∀ i j, (x⁻¹).1 i j ∈ v.adicCompletionIntegers F) → At (evFin F v) (mat2 (Λ₂ (bd b b * x * (bd b b)⁻¹)) - 1) ∧
      ∀ i j : Fin n → Fin n ⊕ Fin n, i ∈ ({.inl, .inr} : Set _) → j ∈ ({.inl, .inr} : Set _) →
        ∀ z ∈ latW Y v, (mat2 (Λ₂ (bd b b * x * (bd b b)⁻¹)) - 1).submatrix i j *ᵥ z ∈ latW Y v := fun x hx hx' => by
    refine ⟨l4 _, fun i j hi hj => (stab_iff hσ τ hb hb' _).2 ⟨fun l m => ?_, fun l m => ?_⟩⟩
    · rw [← Matrix.submatrix_map, Matrix.map_sub _ (map_sub _), one, bd_sub _ _ hi hj,
        l1, ← Units.val_mul, ← Units.val_mul,
        show (bd b b)⁻¹ * (bd b b * x * (bd b b)⁻¹) * bd b b = x by group]
      exact sub_mem (hx _ _) (o _ _)
    · rw [← Matrix.submatrix_map, Matrix.map_sub _ (map_sub _), one, bd_sub _ _ hi hj,
        l2, dual_conj gg]
      refine sub_mem (sum_mem fun c _ => mul_mem (sum_mem fun d _ => mul_mem ?_ (hx' _ _)) ?_) (o _ _)
      · generalize i l = a
        rcases a with a | a <;> rcases d with d | d
        exacts [o a d, zero_mem _, zero_mem _, neg_mem (o a d)]
      · generalize j m = a
        rcases a with a | a <;> rcases c with c | c
        exacts [o c a, zero_mem _, zero_mem _, neg_mem (o c a)]
  have u1 := hu _ (splitPrime_under τ)
  have u2 := hu _ (splitPrime_under (τ.comp σ))
  have hφ : ∀ y : GL (Fin n) (Fv F v), ∃ t, IsGcd (v.adicCompletionIntegers F).toSubring y t ∧ f (e (Λ (b * y * b⁻¹), 1)) =
      chS χ (τ.comp σ) (z + n / 2) (GeneralLinearGroup.det y⁻¹) *
        (chS χ τ (z + n / 2) * chS χ (τ.comp σ) (z + n / 2)) (GeneralLinearGroup.det t) := fun y => by
    obtain ⟨t, κ, k1, k2, ht, hκ⟩ := GlobalTheory.ThK.Dbl.Split.exists_frame (lf v) y
    refine ⟨t, ht, ?_⟩
    let p := bd b b * (bd y 1 * κ⁻¹) * (bd b b)⁻¹
    have hp : p.1 * (fromRows (1 : Matrix (Fin n) (Fin n) (Fv F v)) 1 : Matrix (Fin n ⊕ Fin n) (Fin n) (Fv F v)) = (fromRows (1 : Matrix (Fin n) (Fin n) (Fv F v)) 1 : Matrix (Fin n ⊕ Fin n) (Fin n) (Fv F v)) * (b * t * b⁻¹).1 := by
      have : ((bd b b)⁻¹).1 * (fromRows (1 : Matrix (Fin n) (Fin n) (Fv F v)) 1 : Matrix (Fin n ⊕ Fin n) (Fin n) (Fv F v)) = (fromRows (1 : Matrix (Fin n) (Fin n) (Fv F v)) 1 : Matrix (Fin n ⊕ Fin n) (Fin n) (Fv F v)) * (b⁻¹).1 := by
        simp only [bd_inv, Matrix.fromBlocks_mul_fromRows, Matrix.fromRows_mul, Matrix.mul_one, Matrix.one_mul, add_zero, zero_add]
      simp only [p, Units.val_mul, Matrix.mul_assoc, this]
      rw [← Matrix.mul_assoc (κ⁻¹).1, hκ]
      simp only [bd_val, Matrix.fromBlocks_mul_fromRows, Matrix.fromRows_mul, Matrix.one_mul, Matrix.zero_mul,
        add_zero, zero_add, Matrix.mul_assoc, Units.mul_inv_cancel_left, Units.val_one]
    obtain ⟨t', hp', dt⟩ := exists_dual J (J₂ := bd J (-J)) rfl hp
    let T := upG hσ τ (b * t * b⁻¹, t')
    have dg : ∀ {R : Type} [CommRing R] (φ : AE F E →+* R), (diagCols (Fin n) : Matrix _ _ (AE F E)).map φ =
        fromRows (1 : Matrix (Fin n) (Fin n) R) (1 : Matrix (Fin n) (Fin n) R) :=
      fun φ => by rw [diagCols, Matrix.fromRows_map, one]
    have par : mat2 (Λ₂ p) * (diagCols (Fin n) : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E)) =
        (diagCols (Fin n) : Matrix (Fin n ⊕ Fin n) (Fin n) (AE F E)) * T.1 := extS hσ τ
      (by rw [Matrix.map_mul, Matrix.map_mul, dg, l1, upG_val, up_fst, hp])
      (by rw [Matrix.map_mul, Matrix.map_mul, dg, l2, upG_val, up_snd,
        dual_val, hp'])
      (by rw [Matrix.map_mul, Matrix.map_mul, l3, upG_val, up_aw,
        Matrix.one_mul, Matrix.mul_one])
    have at1 : At (evFin F v) ((GeneralLinearGroup.det T).1 - 1) := by
      rw [show (GeneralLinearGroup.det T).1 = _ from det_liftM v _]
      change At _ (1 + GlobalTheory.EmbChart.tensAt E v _ - 1)
      rw [add_sub_cancel_left]; exact at_tensAt v _
    have d1 : piW τ (GeneralLinearGroup.det T).1 = (GeneralLinearGroup.det (b * t * b⁻¹)).1 :=
      (RingHom.map_det _ _).trans (congrArg Matrix.det (up_fst hσ τ (b * t * b⁻¹).1 t'.1))
    have d2 : piW (τ.comp σ) (GeneralLinearGroup.det T).1 = (GeneralLinearGroup.det t').1 :=
      (RingHom.map_det _ _).trans (congrArg Matrix.det (up_snd hσ τ (b * t * b⁻¹).1 t'.1))
    have e1 : bd (b * y * b⁻¹) 1 = p * (bd b b * κ * (bd b b)⁻¹) := by
      rw [show p * (bd b b * κ * (bd b b)⁻¹) = bd b b * bd y 1 * (bd b b)⁻¹ by simp only [p]; group]
      exact Units.ext (by simp only [Units.val_mul, bd_val, bd_inv, Matrix.fromBlocks_multiply, Matrix.zero_mul, Matrix.mul_zero,
        add_zero, zero_add, Units.val_one, Matrix.mul_one, Units.mul_inv])
    have dκ : chS χ (τ.comp σ) (z + n / 2) (GeneralLinearGroup.det κ) = 1 := by
      have int : ∀ x : GL (Fin n ⊕ Fin n) (Fv F v), (∀ i j, x.1 i j ∈ (v.adicCompletionIntegers F).toSubring) →
          ‖(GeneralLinearGroup.det x).1‖ ≤ 1 := fun x hx => ((GlobalTheory.CompanionTheory.QL.NormalisedValue.main (lf v)).2.2.1 _).2 (by
        rw [GeneralLinearGroup.val_det_apply, Matrix.det_apply']
        exact sum_mem fun _ _ => mul_mem (intCast_mem _ _) (prod_mem fun _ _ => hx _ _))
      refine chS_unit u2 _ _ (le_antisymm (int κ k1) ?_)
      have := int _ k2
      rw [map_inv, Units.val_inv_eq_inv_val, norm_inv] at this
      exact (inv_le_one₀ (norm_pos_iff.2 (Units.ne_zero _))).1 this
    have dp : GeneralLinearGroup.det t' = GeneralLinearGroup.det t * (GeneralLinearGroup.det y⁻¹ * GeneralLinearGroup.det κ) := by
      have : GeneralLinearGroup.det (bd y 1) = GeneralLinearGroup.det y := Units.ext (by
        simp [bd_val, Matrix.det_fromBlocks_zero₂₁])
      rw [dt]
      simp only [p, map_mul, map_inv, this, mul_inv_cancel_comm, mul_inv, inv_inv]
    have hk : Λ₂ (bd b b * κ * (bd b b)⁻¹) ∈ K := Inert.mem_K hK (by
      rintro x (rfl | rfl)
      · exact key κ k1 k2
      · rw [← map_inv, show (bd b b * κ * (bd b b)⁻¹)⁻¹ = bd b b * κ⁻¹ * (bd b b)⁻¹ by group]
        exact key _ k2 k1)
    have dt' : GeneralLinearGroup.det (b * t * b⁻¹) = GeneralLinearGroup.det t := by
      rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
    rw [emb, e1, map_mul, hf _ T par (l4 _) _ hk (l4 _), chi_at hσ τ χ at1 d1 d2,
      abs_at hσ τ at1, d1, d2, Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg (norm_nonneg _) (norm_nonneg _),
      mul_mul_mul_comm]
    change chS χ τ _ _ * chS χ (τ.comp σ) _ _ = _
    rw [dt', dp, map_mul, map_mul, dκ, MonoidHom.mul_apply]
    ring
  haveI := GlobalTheory.Doubling.isTopologicalRing_tens (F := F) (E := E) (R := AF F)
  haveI : BorelSpace (UA σ Y.J) := ⟨rfl⟩
  let dn : UA σ Y.J →* GL (Fin n) (Fv F v) := (GeneralLinearGroup.map (piW τ)).comp (Subgroup.subtype _)
  let φ : locGrp σ Y v ≃ₜ* GL (Fin n) (Fv F v) :=
    { toFun := fun g => b⁻¹ * dn g.1 * b
      invFun := fun x => ⟨Λ (b * x * b⁻¹), Subgroup.subset_closure (up_at _ _ _ _)⟩
      left_inv := fun g => Subtype.ext ((congrArg Λ (show b * (b⁻¹ * dn g.1 * b) * b⁻¹ = dn g.1 by group)).trans (lift_down hσ τ h1 h2 (((USub σ Y v).closure_eq).le g.2)))
      right_inv := fun x => by
        change b⁻¹ * dn (Λ (b * x * b⁻¹)) * b = x
        rw [show dn (Λ (b * x * b⁻¹)) = b * x * b⁻¹ from Units.ext (a1 _)]; group
      map_mul' := fun _ _ => by simp only [Subgroup.coe_mul, map_mul]; group
      continuous_toFun := (continuous_const.mul (((Units.continuous_map (continuous_id.matrix_map (continuous_piW τ))).comp
        continuous_subtype_val).comp continuous_subtype_val)).mul continuous_const
      continuous_invFun := ((continuous_liftS hσ τ h1 h2).comp (by fun_prop)).subtype_mk _ }
  let m := φ.toHomeomorph.toMeasurableEquiv
  haveI : (μ.map m).IsHaarMeasure := φ.isHaarMeasure_map μ
  have hat : ∀ z ∈ latW Y v, At (evFin F v) z := fun z hz => ((mem_latW z).1 hz).1
  have st : ∀ g : UA σ Y.J, (∀ z ∈ latHat Y, At (evFin F v) z → mat g *ᵥ z ∈ latHat Y) ↔
      b⁻¹ * dn g * b ∈ GlobalTheory.CompanionTheory.QL.GLint (v.adicCompletionIntegers F).toSubring n := fun g => by
    have := dual_conj (ε := 1) hg (b⁻¹ * dn g * b)
    rw [show b * (b⁻¹ * dn g * b) * b⁻¹ = dn g by group, inv_one, Units.val_one, Matrix.one_mul, Matrix.mul_one] at this
    rw [Inert.stab_latW hat, stab_iff hσ τ hb hb', show (mat g).map (piW (τ.comp σ)) = _ from snd_eq τ h1 g]
    exact and_congr Iff.rfl ((Iff.of_eq (congrArg (fun M : Matrix _ _ _ => ∀ i j, M i j ∈ v.adicCompletionIntegers F) this)).trans
      ⟨fun h i j => h j i, fun h i j => h j i⟩)
  have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have bb : ∀ t : E →ₐ[F] Fv F v, UnrAt χ (splitPrime t) → ∀ i < n,
      ‖chS χ t (z + n / 2) (unifAt v)‖ * (Ideal.absNorm v.asIdeal : ℝ) ^ i < 1 := fun t ht i hi => by
    rw [chS_unif ht, norm_mul, norm_val, one_mul]
    have : (i : ℝ) < n := by exact_mod_cast hi
    exact npow_lt (by simp; linarith)
  have hC : (chS χ τ (z + n / 2) * chS χ (τ.comp σ) (z + n / 2)) (unifAt v) = npow v (-(2 * z + n)) := by
    rw [MonoidHom.mul_apply, chS_apply, chS_apply, mul_mul_mul_comm, chrW_mul hσ τ hr, norm_unif_cpow, ← LFun.npow_add, one_mul]
    congr 1; ring
  obtain ⟨i1, i2⟩ := doubling (lf v) (chS_unit u1 _) (chS_unit u2 _) (bb _ u1) (bb _ u2) (fun i hi => by
    have : (i : ℝ) < n := by exact_mod_cast hi
    rw [hC]; exact npow_lt (by simp; linarith)) (μ.map m) (by
    rw [m.map_apply, ← hμ1]
    congr 1
    ext g
    refine Iff.trans ?_ (show (_ ∧ _) ↔ IntAt v g.1 by simp only [IntAt, imp_and, forall_and]; rfl)
    rw [st, st, map_inv, show b⁻¹ * (dn g.1)⁻¹ * b = (b⁻¹ * dn g.1 * b)⁻¹ by group, inv_mem_iff, and_self]
    rfl) hφ
  have e2 : ∀ u : locGrp σ Y v, f (e (Λ (b * m u * b⁻¹), 1)) = f (e (u.1, 1)) := fun u =>
    congrArg (fun x : locGrp σ Y v => f (e (x.1, 1))) (φ.left_inv u)
  rw [integrable_map_equiv, Function.comp_def] at i1
  rw [integral_map_equiv] at i2
  simp only [e2] at i1 i2
  refine ⟨i1, ?_⟩
  rw [hC, ← Finset.prod_range_reflect, ← Finset.prod_mul_distrib] at i2
  rw [locD, if_pos ⟨τ⟩]
  convert i2 using 2
  · refine Finset.prod_congr rfl fun i hi => ?_
    have := Finset.mem_range.1 hi
    rw [npow_nat, one_pow, one_mul, npow, Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
    congr 3; push_cast; ring
  · classical
    rw [Lv, show Formalism.L2.Host.aboveF (L := E) F v = {splitPrime τ, splitPrime (τ.comp σ)} by
      ext u; simp [mem_aboveF, above_iff hσ τ], Finset.prod_pair (splitPrime_comp_ne hσ τ).symm, locL, locL, charFam_of_unrAt u1,
      charFam_of_unrAt u2, eulerFac_singleton, eulerFac_singleton, chS_unif u1, chS_unif u2, mul_assoc, mul_assoc, npow_nat]
    simp only [npow, SplitChart.absNorm_splitPrime]

end GlobalTheory.ThK.Dbl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.LocUnrSplit =====
