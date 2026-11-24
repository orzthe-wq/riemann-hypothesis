module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.LocGram
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsIntAddConjEqOneOfBaseGoodK
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SplitOrInertK
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.HasSatOfFamily
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.MemKFinOfFrameIntegral
public import Development.WeilBound.ThetaLifts.LatticeBasics.HgtFin
public import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasFrame
public import Development.WeilBound.ThetaLifts.LatticeBasics.HgtExA
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseKPair
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseStmt
public import Development.WeilBound.ThetaLifts.LatticeBasics.CompactBound
public import Development.WeilBound.ThetaLifts.LatticeBasics.HgtIntOf
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame
import Development.WeilBound.ThetaLifts.LatticeBasics.HgtWitt
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSiegelHProjArchEq
import Development.WeilBound.ThetaLifts.LatticeBasics.HgtArch
import Mathlib.Tactic.Polynomial.Basic
import Development.WeilBound.ThetaLifts.LatticeBasics.HgtCount
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtFin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtExA, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtInt

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.LocGram\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsIntAddConjEqOneOfBaseGoodK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SplitOrInertK\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.HasSatOfFamily\npublic import Development.AutomorphicSpectrum.Proofs.AdelicProofs.MemKFinOfFrameIntegral\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HgtFin\nimport Development.WeilBound.ThetaLifts.LatticeBasics.HgtWitt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.LocalThetaKernels.IwasFrame\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.ThK.Dbl.Hgt
open scoped Matrix TensorProduct nonZeroDivisors
open NumberField IsDedekindDomain GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.UG GlobalTheory.Doubling GlobalTheory.CompanionTheory.IwaDbl
open PositivityTheory.ThKH.Iwas
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {v : Pl F}
theorem hasSat_good_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) (v : Pl F) : HasSat (intLoc F E v) (Fin n) := by
  have e : ∀ (K : Type) [Field K] [NumberField K] (u : Pl K) (a : Fv K u),
      a ∈ (algebraMap (u.adicCompletionIntegers K) (Fv K u)).range ↔ a ∈ u.adicCompletionIntegers K :=
    fun _ _ _ _ a => ⟨by rintro ⟨x, rfl⟩; exact x.2, fun h => ⟨⟨a, h⟩, rfl⟩⟩
  have hc := hB.cm
  rcases _root_.GlobalTheory.KFinLoc.split_or_inert_k F E σ B hB v with ⟨⟨τ⟩⟩ | ⟨w, hw⟩
  · refine hasSat_of_family (O := v.adicCompletionIntegers F) (I := Bool)
      (fun i => cond i (splitProj τ : Fv F v ⊗[F] E →+* Fv F v) (splitProj (τ.comp σ) : Fv F v ⊗[F] E →+* Fv F v))
      (fun y z h => split_ext hc τ (h true) (h false))
      (fun f => ⟨(splitAlgEquiv hc τ).symm (f true, f false), fun i => ?_⟩) _ (fun y => ?_) _
    · cases i
      · exact splitProj_comp_symm hc τ _
      · exact splitProj_symm hc τ _
    · rw [mem_intLoc_iff_split hc τ, Bool.forall_bool]
      simp only [cond_false, cond_true, e]
      exact and_comm
  · have h : w.under (𝓞 F) = v := (InertChart.under_eq_iff hw w).2 rfl
    refine hasSat_of_family (O := w.adicCompletionIntegers E) (I := Unit) (fun _ => toCompl h)
      (fun y z e => (InertChart.toCompl_bijective hw h).1 (e ())) (fun f => ?_) _ (fun y => ?_) _
    · obtain ⟨y, hy⟩ := (InertChart.toCompl_bijective hw h).2 (f ())
      exact ⟨y, fun _ => hy⟩
    · rw [InertChart.mem_intLoc_iff hw h]
      exact ⟨fun hy _ => ⟨⟨_, hy⟩, rfl⟩, fun hy => by obtain ⟨x, hx⟩ := hy (); rw [← hx]; exact x.2⟩
theorem hasIwasawa_fin'_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) {Y : Spc F E n} {r s : ℕ} (hY : Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s)
    (hJ : Y.J.det ≠ 0) {ξ : E} (hξ : ξ ≠ 0) (hh : ∀ i j, σ ((ξ • Y.Jᵀ) j i) = (ξ • Y.Jᵀ) i j) (v : Pl F) :
    HasIwasawa σ (dblGram finSumFinEquiv (ξ • Y.Jᵀ)) (GlobalTheory.Doubling.KFin σ _ Y.L v) := by
  have hσ := cm_conj_conj hB.cm
  haveI hL : Y.L.IsFullLattice E := hY.elim (·.lat) (·.lat)
  obtain ⟨P, h1, h2⟩ := Frames.exists_rational_frame Y.L v
  obtain ⟨δ, h0, G', hG', b1, b2⟩ : ∃ δ : E, δ ≠ 0 ∧ ∃ G' : Matrix (Fin n) (Fin n) E, G' * (P.1ᵀ * Y.J * P.1.map σ) = 1 ∧
      (∀ i j, LocInt v (δ⁻¹ * (P.1ᵀ * Y.J * P.1.map σ) i j)) ∧ ∀ i j, LocInt v (δ * G' i j) := by
    rcases hY with h | h
    · exact ⟨1, one_ne_zero, gram_loc hJ hL.fg (I := IsIntegral ℤ) (fun z hz b => hz.mul b.2) h.dual
        isIntegral_one (fun z hz => ⟨1, (Ideal.ne_top_iff_one _).1 v.isPrime.ne_top, ⟨z, hz⟩, by simp; rfl⟩) P h1 h2⟩
    · obtain ⟨δ, d0, d1, d2⟩ := exists_locGen (E := E) v
      exact ⟨δ, d0, gram_loc hJ hL.fg (I := InD) (fun z hz b => hz.mul b) h.dual d1 d2 P h1 h2⟩
  obtain ⟨t, ht⟩ := _root_.GlobalTheory.exists_int_add_conj_eq_one_of_base_good_k B hB
  set G := P.1ᵀ * Y.J * P.1.map σ with hG
  let ι := inclR (F := F) (E := E) (Fv F v)
  let l : (Fv F v ⊗[F] E)ˣ := Units.map ι.toMonoidHom (Units.mk0 (δ * ξ) (mul_ne_zero h0 hξ))⁻¹
  have e : l.1 • locGram σ (ξ • Y.Jᵀ) (bc ι P) = (δ⁻¹ • Gᵀ).map ι := by
    have e1 : locGram σ (ξ • Y.Jᵀ) (bc ι P) = (ξ • Gᵀ).map ι := by
      rw [hG, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, ← Matrix.mul_smul, ← Matrix.smul_mul,
        ← Matrix.mul_assoc, Matrix.map_mul, Matrix.map_mul]
      rfl
    rw [e1]
    ext i j
    change ι (δ * ξ)⁻¹ * ι (ξ * G j i) = ι (δ⁻¹ * G j i)
    rw [← map_mul]; congr 1; field_simp
  refine hasIwasawa_of_frame' σ hσ rfl hh (intLoc F E v) ((1 : Fv F v) ⊗ₜ[F] (t : E)) (tmul_mem_intLoc (one_mem _) t) ?_
    (fun z hz => sigR_mem_intLoc σ hz) (bc ι P) l (fun i j => ?_) ⟨(δ • G'ᵀ).map ι, fun i j => (b2 j i).mem, ?_⟩
    (_root_.GlobalTheory.ThK.Dbl.Hgt.hasSat_good_k hB v) _ fun k => mem_KFin_of_frame_integral σ _ (Frames.frame_of_rational P h1 h2) k
  · change (1 : Fv F v) ⊗ₜ[F] (t : E) + (1 : Fv F v) ⊗ₜ[F] (σ t) = 1
    rw [← TensorProduct.tmul_add, ht]
    rfl
  · change (l.1 • locGram σ (ξ • Y.Jᵀ) (bc ι P)) i j ∈ _
    rw [e]
    exact (b1 j i).mem
  · rw [e, ← Matrix.map_mul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ h0, one_smul, ← Matrix.transpose_mul,
      mul_eq_one_comm.1 hG', Matrix.transpose_one, Matrix.map_one _ (map_zero _) (map_one _)]
end GlobalTheory.ThK.Dbl.Hgt
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtExA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtExA", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HgtExA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsLatticeFrameIsMajorantFrame\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSiegelHProjArchEq\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtFin\nimport Development.WeilBound.ThetaLifts.LatticeBasics.HgtArch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.ThK.Dbl.Hgt
open scoped Matrix TensorProduct NNReal
open NumberField IsDedekindDomain GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Doubling GlobalTheory.CompanionTheory.IwaDbl GlobalTheory.WeilM
open GlobalTheory.CompanionTheory.IwaDbl.FrameCore
open Formalism.UG (cT bc)
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {Y : Spc F E n}
theorem exists_scal_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) {r s : ℕ} (hY : Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s) :
    ∃ ξ : E, ξ ≠ 0 ∧ (∀ i j, σ ((ξ • Y.Jᵀ) j i) = (ξ • Y.Jᵀ) i j) ∧ ∀ w, ∃ (M : Matrix (Fin n) (Fin n) ℂ) (r : ℝ), Mᴴ = M ∧
      IsCartan M (Y.θ w) ∧ r ≠ 0 ∧ (ξ • Y.Jᵀ).map (B.emb w).1 = (r : ℂ) • Mᵀ := by
  have hc := hB.cm
  rcases hY with h | h
  · refine ⟨1, one_ne_zero, fun i j => by simpa using h.herm j i, fun w => ⟨_, 1, ?_, h.cartan w, one_ne_zero, ?_⟩⟩
    · exact Matrix.ext fun i j => (hc.2.2.2 _ _).symm.trans (congrArg _ (h.herm i j))
    · ext i j; simp
  · obtain ⟨x, hx⟩ : ∃ x, x - σ x ≠ 0 := by
      by_contra! e
      have := hc.2.1
      obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
      exact InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex (InfinitePlace.mk τ))
        (InfinitePlace.isReal_mk_iff.2 (ComplexEmbedding.isReal_iff.2 (RingHom.ext fun y =>
          (hc.2.2.2 τ y).symm.trans (congrArg τ (sub_eq_zero.1 (e y)).symm))))
    have hs : σ (x - σ x) = -(x - σ x) := by rw [map_sub, cm_conj_conj hc, neg_sub]
    refine ⟨_, hx, fun i j => ?_, fun w => ?_⟩
    · change σ (_ * Y.J i j) = _ * Y.J j i
      rw [map_mul, hs, h.skew, neg_mul_neg]
    · have h1 := hc.2.2.2 (B.emb w).1 (x - σ x)
      rw [hs, map_neg] at h1
      have h2 : (B.emb w).1 (x - σ x) = ((B.emb w).1 (x - σ x)).im * Complex.I := by
        have := congrArg Complex.re h1
        simp only [Complex.neg_re, Complex.star_def, Complex.conj_re] at this
        exact Complex.ext (by simp only [Complex.mul_I_re, Complex.ofReal_im]; linarith) (by simp)
      refine ⟨_, ((B.emb w).1 (x - σ x)).im, Matrix.ext fun i j => ?_, h.cartan w, fun e => hx ?_, Matrix.ext fun i j => ?_⟩
      · change star (Complex.I * (B.emb w).1 (Y.J j i)) = Complex.I * (B.emb w).1 (Y.J i j)
        rw [star_mul', ← hc.2.2.2, h.skew]; simp
      · rw [e] at h2
        exact (map_eq_zero _).1 (h2.trans (by simp))
      · change (B.emb w).1 (_ * Y.J j i) = _ * (Complex.I * (B.emb w).1 (Y.J j i))
        rw [map_mul, ← mul_assoc, ← h2]
theorem iwasawa2_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) {r s : ℕ} (hY : Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s) (x : G2 σ Y) :
    ∃ p : siegelOf (Equiv.refl (Fin n ⊕ Fin n)) (UG (cA σ) (dbl (incM F Y.J))).subtype, ∃ k ∈ stab2 σ Y B, x = p * k := by
  have hL : Y.L.IsFullLattice E := hY.elim (·.lat) (·.lat)
  obtain ⟨ξ, hξ, hh, hw⟩ := _root_.GlobalTheory.ThK.Dbl.Hgt.exists_scal_k hB hY
  choose M r h1 h2 h3 h4 using hw
  choose b hb hb' using fun w => exists_arch hB.cm (B.emb w) (h1 w) (isUnit_of_cartan (h2 w)) (h2 w) (h3 w) (h4 w)
  obtain ⟨a, -, ha⟩ := Frames.exists_isLatticeFrame_of_arch Y.L b
  obtain rfl : b = fun w => bc (compInf F E w) a := (funext ha).symm
  obtain ⟨g, rfl⟩ := back_surj hξ x
  obtain ⟨p, k, hk, rfl⟩ := HasIwasawa.adelic (a := a) (_root_.GlobalTheory.ThK.Dbl.Hgt.hasIwasawa_fin'_k hB hY (det_ne hY) hξ hh) hb g
  have k2 := keeps_back hL.fg hξ (mem_KAd.1 (inv_mem hk)).1
  rw [map_inv] at k2
  exact ⟨⟨_, back_mem_par hξ p.2⟩, back σ Y hξ k, ⟨fun w => back_comm hξ _ ((hb' w _).1 ((mem_KAd.1 hk).2 w)),
    keeps_back hL.fg hξ (mem_KAd.1 hk).1, k2⟩, map_mul _ _ _⟩
theorem hgtEx_core_k {B : Base F E} (hB : _root_.UpperTheory.TP.W.GoodK σ B) {r s : ℕ} (hY : Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s)
    (hK : IsCompact (stab2 σ Y B : Set (G2 σ Y))) :
    (∃ K a, IsStab2 (σ := σ) (Y := Y) B K ∧ IsHgt K a ∧ Continuous a ∧ ∀ x, 0 < a x) ∧
    ∃ e : UA σ Y.J × UA σ Y.J →* G2 σ Y, Continuous e ∧ ∀ h h', IsEmb h h' (e (h, h')) := by
  have := isTopologicalRing_tens (F := F) (E := E) (R := AF F)
  have := t2Space_adeleRing' (F := F)
  have := t2Space_tensorProduct_finiteExtension (F := F) (E := E) (R := AF F)
  have hI := iwasawaOf_of_isCompact (ν := absE F E) continuous_subtype_val continuous_absE hK (_root_.GlobalTheory.ThK.Dbl.Hgt.iwasawa2_k hB hY)
  refine ⟨⟨_, fun x => hgtOf (Equiv.refl _) (UG (cA σ) (dbl (incM F Y.J))).subtype (absE F E) (stab2 σ Y B) x, isStab2_stab2 B,
    ⟨fun x => ?_, fun p t hp k hk => ?_⟩,
    NNReal.continuous_coe.comp (hI.continuous_hgtOf continuous_subtype_val continuous_absE hK), fun x => hgtOf_pos x⟩,
    emb2 σ Y, ((continuous_blkGL _).comp (continuous_subtype_val.prodMap continuous_subtype_val)).subtype_mk _, fun _ _ => rfl⟩
  · obtain ⟨p, h⟩ := _root_.GlobalTheory.ThK.Dbl.Hgt.iwasawa2_k hB hY x
    exact ⟨p, leviOf _ _ p, isPar_iff.2 ⟨mem_siegelOf.1 p.2, rfl⟩, h⟩
  · obtain ⟨h1, h2⟩ := isPar_iff.1 hp
    have := hI.hgtOf_mul ⟨p, mem_siegelOf.2 h1⟩ hk
    rw [show t = leviOf (Equiv.refl _) (UG (cA σ) (dbl (incM F Y.J))).subtype ⟨p, mem_siegelOf.2 h1⟩ from Units.ext h2.symm]
    exact congrArg NNReal.toReal this
end GlobalTheory.ThK.Dbl.Hgt
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtExA =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtInt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseKPair\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseStmt\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtExA\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.CompactBound\nimport Development.WeilBound.ThetaLifts.LatticeBasics.HgtCount\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HgtIntOf\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAHEqOfMemRatPts\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.ThK.Dbl
open scoped Matrix TensorProduct NNReal
open NumberField IsDedekindDomain MeasureTheory GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Doubling GlobalTheory.WeilM Hgt
theorem hgtEx_of_k (hK : _root_.GlobalTheory.ThK.Dbl.Stab2Cpt_k) : _root_.GlobalTheory.ThK.Dbl.HgtEx_k := fun F E _ _ _ _ _ σ B n Y r s hB hY =>
  _root_.GlobalTheory.ThK.Dbl.Hgt.hgtEx_core_k hB hY (hK F E σ B n Y r s hB hY _ (isStab2_stab2 B))
theorem hgtInt_of_k (hC : _root_.GlobalTheory.ThK.Dbl.Stab2Cpt_k) : _root_.GlobalTheory.ThK.Dbl.HgtInt_k := by
  intro F E _ _ _ _ _ σ B n Y r s hB hY K a e hK ha he μ hμ
  have := isTopologicalRing_tens (F := F) (E := E) (R := AF F)
  have := t2Space_adeleRing' (F := F)
  have := t2Space_tensorProduct_finiteExtension (F := F) (E := E) (R := AF F)
  have : ContinuousSMul (AF F) (AE F E) := IsModuleTopology.toContinuousSMul (AF F) _
  have : BorelSpace (UA σ Y.J) := ⟨rfl⟩
  have cK := hC F E σ B n Y r s hB hY K hK
  obtain ⟨⟨K', a', hK', ha', ca, a0⟩, e', ce, he'⟩ := _root_.GlobalTheory.ThK.Dbl.hgtEx_of_k hC F E σ B n Y r s hB hY
  obtain rfl : K = K' := Subgroup.ext fun k => (hK k).trans (hK' k).symm
  obtain rfl : a = a' := funext fun x => by
    obtain ⟨p, t, hp, k, hk, rfl⟩ := ha.iwa x
    rw [ha.val p t hp k hk, ha'.val p t hp k hk]
  obtain rfl : e = e' := MonoidHom.ext fun x => Subtype.ext (Units.ext ((he x.1 x.2).trans (he' x.1 x.2).symm))
  have cc : Continuous (cA (F := F) σ) := IsModuleTopology.continuous_of_linearMap (cA (F := F) σ).toLinearMap
  let T : G2 σ Y → Matrix (Fin n) (Fin n) (AE F E) := fun k => (mat2 k⁻¹ * diagCols (E := AE F E) (Fin n)).toRows₁
  let T' : G2 σ Y → Matrix (Fin n) (Fin n) (AE F E) := fun k => (mat2 k⁻¹ * diagCols (E := AE F E) (Fin n)).toRows₂
  have cm : Continuous fun k : G2 σ Y => (mat2 k⁻¹ * diagCols (E := AE F E) (Fin n)) :=
    ((Units.continuous_val.comp continuous_subtype_val).comp continuous_inv).matrix_mul continuous_const
  have cT : Continuous T := cm.matrix_submatrix _ _
  have cT' : Continuous T' := cm.matrix_submatrix _ _
  have : IsModuleTopology (AF F) (Matrix (Fin n) (Fin n) (AE F E)) :=
    inferInstanceAs (IsModuleTopology (AF F) (Fin n → Fin n → AE F E))
  let c := (Module.Free.chooseBasis (AF F) (Matrix (Fin n) (Fin n) (AE F E))).equivFun
  obtain ⟨R, C, b, h1, h2, h3, h4⟩ := count_ad (E := E) hB.cm.1 c (IsModuleTopology.continuous_of_linearMap c.toLinearMap)
    (IsModuleTopology.continuous_of_linearMap c.symm.toLinearMap) (UG (cA σ) (incM F Y.J))
    (isClosed_eq (((Units.continuous_val.matrix_transpose).matrix_mul continuous_const).matrix_mul
      (Units.continuous_val.matrix_map cc)) continuous_const)
    ((cK.image ((cc.comp cT'.matrix_det).smul (cT.matrix_mul cT'.matrix_adjugate))).union
      (cK.image ((cc.comp cT.matrix_det).smul (cT'.matrix_mul cT.matrix_adjugate))))
    (cK.image (continuous_norm_tens.comp cT.matrix_det)) μ
  have key : ∀ g : UA σ Y.J, ∃ k ∈ K, ∃ t : GL (Fin n) (AE F E), a (e (1, g)) = absE F E (Matrix.GeneralLinearGroup.det t) ∧
      T k = t.1 ∧ T' k = mat g⁻¹ * t.1 := fun g => by
    obtain ⟨p, t, hp, k, hk, h⟩ := ha.iwa (e (1, g))
    have e1 : k⁻¹ = e (1⁻¹, g⁻¹) * p := by rw [← Prod.inv_mk, map_inv, h]; group
    have hp' : (mat2 p * diagCols (E := AE F E) (Fin n)) = (diagCols (E := AE F E) (Fin n) * t.1) := hp
    have e2 : (mat2 k⁻¹ * diagCols (E := AE F E) (Fin n)) = Matrix.fromRows t.1 (mat g⁻¹ * t.1) := by
      rw [e1, show mat2 (e (1⁻¹, g⁻¹) * p) = mat2 (e (1⁻¹, g⁻¹)) * mat2 p from rfl, Matrix.mul_assoc, hp', he, inv_one,
        show mat (1 : UA σ Y.J) = 1 from rfl, diagCols, Matrix.fromRows_mul, Matrix.fromBlocks_mul_fromRows]
      simp
    exact ⟨k, hk, t, by rw [h, ha.val p t hp k hk], congrArg Matrix.toRows₁ e2, congrArg Matrix.toRows₂ e2⟩
  refine integrable_of_count μ (ca.comp (ce.comp (Continuous.prodMk_right 1))).measurable (fun g => a0 _) (R := R) h1 (fun g => ?_)
    h2 b fun j => (measure_mono fun g hg => ?_).trans (h4 j)
  · obtain ⟨k, hk, t, e1, e2, -⟩ := key g
    exact e1.trans_le (h3 _ ⟨k, hk, congrArg (fun x => Algebra.norm (AF F) (Matrix.det x)) e2⟩)
  · obtain ⟨k, hk, t, e1, e2, e3⟩ := key g
    have hd : (mat g⁻¹).det * (cA σ).toRingHom (mat g⁻¹).det = 1 := by
      have h := congrArg Matrix.det (show (mat g⁻¹)ᵀ * incM F Y.J * (mat g⁻¹).map (cA σ) = incM F Y.J from (g⁻¹).2)
      rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose,
        show ((mat g⁻¹).map (cA σ)).det = (cA σ).toRingHom (mat g⁻¹).det from ((cA σ).toRingHom.map_det _).symm] at h
      refine (isUnit_det_JR (R := AF F) (det_ne hY)).mul_left_cancel ?_
      change (incM F Y.J).det * _ = (incM F Y.J).det * _
      linear_combination h
    obtain ⟨q1, q2⟩ := Hgt.graph_alg (cA σ).toRingHom (g := mat g) g.1.mul_inv e3 hd
    have q : ∀ X : Matrix (Fin n) (Fin n) (AE F E), Algebra.norm (AF F) t.1.det • X = (t.1.det * (cA σ).toRingHom t.1.det) • X :=
      fun X => by rw [← algebraMap_smul (AE F E), algebraMap_norm_eq hB.cm, ← cA_eq]; rfl
    refine ⟨Matrix.GeneralLinearGroup.det t, ⟨k, hk, congrArg (fun x => Algebra.norm (AF F) (Matrix.det x)) e2⟩, e1 ▸ hg,
      .inl ⟨k, hk, Eq.symm ((q _).trans (q1.trans ?_))⟩, .inr ⟨k, hk, Eq.symm ((q _).trans (q2.trans ?_))⟩⟩ <;> rw [← e2] <;> rfl
end GlobalTheory.ThK.Dbl
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ThkBaseHgtInt =====
