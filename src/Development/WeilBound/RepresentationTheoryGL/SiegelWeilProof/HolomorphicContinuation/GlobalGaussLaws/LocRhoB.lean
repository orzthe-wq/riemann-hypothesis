module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionAdeleRealComponentsCmTypeStatement
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
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KeepLatticeHyperbolicEmbedding, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRhoB

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KeepLatticeHyperbolicEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KeepLatticeHyperbolicEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HermitianSpaceBaseLatticeEqFrameLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RegularisedSiegelWeilFirstTerm\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal TensorProduct Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.RegSch
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RegSch.EmbLevel

open Formalism.UG

section Ring

variable {A B : Type} [CommRing A] [CommRing B] {σ : A →+* A} {τ : B →+* B} {φ : A →+* B}

theorem cT_map (hφ : ∀ x, φ (σ x) = τ (φ x)) {m p : Type} (M : Matrix m p A) :
    (cT σ M).map φ = cT τ (M.map φ) := by
  funext i j
  exact hφ (M j i)

theorem conj_mem_iff {n : ℕ} (b g : GL (Fin n) B) :
    b⁻¹ * g * b ∈ UJ τ (1 : Matrix (Fin n) (Fin n) B) ↔
      cT τ g.1 * (cT τ (b⁻¹).1 * (b⁻¹).1) * g.1 = cT τ (b⁻¹).1 * (b⁻¹).1 := by
  have h1 : b.1 * (b⁻¹).1 = 1 := b.mul_inv
  have h2 : (b⁻¹).1 * b.1 = 1 := b.inv_mul
  have h3 : cT τ (b⁻¹).1 * cT τ b.1 = 1 := by rw [← cT_mul, h1, cT_one]
  have h4 : cT τ b.1 * cT τ (b⁻¹).1 = 1 := by rw [← cT_mul, h2, cT_one]
  change cT τ ((b⁻¹).1 * g.1 * b.1) * 1 * ((b⁻¹).1 * g.1 * b.1) = 1 ↔ _
  have e : cT τ ((b⁻¹).1 * g.1 * b.1) * 1 * ((b⁻¹).1 * g.1 * b.1) =
      cT τ b.1 * (cT τ g.1 * (cT τ (b⁻¹).1 * (b⁻¹).1) * g.1) * b.1 := by
    simp only [cT_mul, Matrix.mul_one, Matrix.mul_assoc]
  rw [e]
  generalize cT τ g.1 * (cT τ (b⁻¹).1 * (b⁻¹).1) * g.1 = X
  constructor
  · intro h
    calc X = (cT τ (b⁻¹).1 * cT τ b.1) * X * (b.1 * (b⁻¹).1) := by rw [h1, h3, Matrix.one_mul, Matrix.mul_one]
      _ = cT τ (b⁻¹).1 * (cT τ b.1 * X * b.1) * (b⁻¹).1 := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h, Matrix.mul_one]
  · rintro rfl
    rw [← Matrix.mul_assoc, h4, Matrix.one_mul, h2]

theorem conj_bc_mem_iff (hφ : ∀ x, φ (σ x) = τ (φ x)) {n : ℕ} (c g : GL (Fin n) A) :
    (bc φ c)⁻¹ * bc φ g * bc φ c ∈ UJ τ (1 : Matrix (Fin n) (Fin n) B) ↔
      (cT σ g.1 * (cT σ (c⁻¹).1 * (c⁻¹).1) * g.1).map φ = (cT σ (c⁻¹).1 * (c⁻¹).1).map φ := by
  rw [conj_mem_iff, ← map_inv]
  simp only [Matrix.map_mul, cT_map hφ]
  rfl

end Ring

section Lattice

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

omit [NumberField E] in
theorem compInf_sigR (σ : E →ₐ[F] E) (w : InfinitePlace F) (x : AF F ⊗[F] E) :
    compInf F E w (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ x) = Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ (compInf F E w x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a e => rfl

omit [NumberField E] in
theorem mem_levelAll_iff (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E))
    (c : GL (Fin n) (AF F ⊗[F] E)) (g : GAd σ J) : g ∈ levelAll σ J L c ↔
    (∀ v y, y ∈ latLoc F L v ↔ (GlobalTheory.AdelicU.matHom _ σ J g).1.map (compFin F E v) *ᵥ y ∈ latLoc F L v) ∧
      ∀ w, (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ) (GlobalTheory.AdelicU.matHom _ σ J g).1 *
          (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ) (c⁻¹).1 * (c⁻¹).1) * (GlobalTheory.AdelicU.matHom _ σ J g).1).map (compInf F E w) =
        (cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ σ) (c⁻¹).1 * (c⁻¹).1).map (compInf F E w) := by
  refine mem_levelAll.trans (and_congr Iff.rfl (forall_congr' fun w => ?_))
  rw [mem_stabArch, matHom_projArch]
  exact conj_bc_mem_iff (compInf_sigR σ w) c _

end Lattice

variable {D : D7}

end GlobalTheory.RegSch.EmbLevel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KeepLatticeHyperbolicEmbedding =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRhoB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRhoB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.FourierZeroN\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExtensionAdeleRealComponentsCmTypeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.KeepLatticeHyperbolicEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AdelicU GlobalTheory.StdUnn

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Sw.Glob.RhoH

variable {D : D7} {n : ℕ}




theorem compFin_eq_finPart (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers D.host.F)) (z : AE D) :
    compFin D.host.F D.host.E v z =
      (Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV D.host.F v) (AlgHom.id D.host.F D.host.E)) (finPart D z) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem reidx_conjTranspose_mul (y : M2 n) : (reidx y)ᴴ * reidx y = reidx (yᴴ * y) := by
  simp only [reidx, Matrix.conjTranspose_submatrix, Matrix.submatrix_mul_equiv]

theorem reidx_one : reidx (1 : M2 n) = 1 := by
  simp [reidx]

theorem compAt_cT_mul {θ : InfFam D} (hθ : IsInfFam θ) {m : ℕ} (M : Matrix (Fin m) (Fin m) (AE D)) (τ' : D.what₂.Tau) :
    compAt θ τ' (Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) M * M) =
      (compAt θ τ' M)ᴴ * compAt θ τ' M := by
  obtain ⟨-, hcA, -, -⟩ := GlobalTheory.T.extensionAdele_realComponents_cmType D θ hθ
  ext i j
  simp only [compAt, Matrix.map_apply, Matrix.mul_apply, Formalism.UG.cT, Matrix.transpose_apply,
    Matrix.conjTranspose_apply]

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [map_mul, map_mul]
  congr 1
  exact hcA (M l i) τ'

theorem cT_one {m : ℕ} : Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) (1 : Matrix (Fin m) (Fin m) (AE D)) = 1 := by
  ext i j
  by_cases h : i = j
  · subst h; simp [Formalism.UG.cT]
  · simp [Formalism.UG.cT, Matrix.one_apply_ne h, Matrix.one_apply_ne (Ne.symm h)]

theorem iota_mem_K {θ : InfFam D} {τ : D.what₂.Tau} {ι : GR n →* G D n} (hθ : IsInfFam θ) (hι : IsPlaceEmb θ τ ι)
    (k : GR n) (hk : InK (mR k)) : ι k ∈ K D n := by
  obtain ⟨hinf0, hcA, -, -⟩ := GlobalTheory.T.extensionAdele_realComponents_cmType D θ hθ
  obtain ⟨-, hcomp⟩ := hι
  obtain ⟨hτ, hτ', hfin⟩ := hcomp k
  rw [K, GlobalTheory.RegSch.EmbLevel.mem_levelAll_iff]
  set M : Matrix (Fin (n + n)) (Fin (n + n)) (AE D) := (GlobalTheory.AdelicU.matHom _ D.sp.cm.sig (Jst D n) (ι k)).1 with hM
  have hMm : M = mat (ι k) := rfl
  refine ⟨fun v y => ?_, fun w => ?_⟩
  · have h1 : M.map (compFin D.host.F D.host.E v) = 1 := by
      ext i j
      simp only [Matrix.map_apply]
      rw [compFin_eq_finPart]
      have := congrFun (congrFun hfin i) j
      simp only [Matrix.map_apply] at this
      rw [← hMm] at this
      rw [this]
      by_cases h : i = j
      · subst h; simp
      · simp [Matrix.one_apply_ne h]
    rw [h1, Matrix.one_mulVec]
  ·
    have key : ∀ i j, compInf D.host.F D.host.E w
        ((Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR _ D.sp.cm.sig) M * M) i j - (1 : Matrix (Fin (n + n)) (Fin (n + n)) (AE D)) i j) = 0 := by
      intro i j
      refine ((hinf0 _).2 ?_) w
      intro τ'
      have hc := compAt_cT_mul hθ M τ'
      have hrow : θ τ' (infPart D ((Formalism.UG.cT (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.sigR (AF D.host.F) D.sp.cm.sig) M * M) i j)) =
          ((compAt θ τ' M)ᴴ * compAt θ τ' M) i j := congrFun (congrFun hc i) j
      rw [map_sub, map_sub, hrow]
      by_cases hττ : τ' = τ
      · subst hττ
        have e : compAt θ τ' M = reidx (mR k) := hτ
        rw [e, reidx_conjTranspose_mul, hk.2, reidx_one]
        by_cases h : i = j
        · subst h; simp
        · simp [Matrix.one_apply_ne h]
      · have e : compAt θ τ' M = 1 := hτ' τ' hττ
        rw [e, Matrix.conjTranspose_one, Matrix.one_mul]
        by_cases h : i = j
        · subst h; simp
        · simp [Matrix.one_apply_ne h]
    simp only [inv_one, Units.val_one, cT_one, Matrix.mul_one]
    ext i j
    have := key i j
    rw [map_sub, sub_eq_zero] at this
    simpa only [Matrix.map_apply] using this

end PositivityTheory.Rg.Sw.Glob.RhoH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.LocRhoB =====
