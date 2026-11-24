module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqs, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.FrameEq

theorem map_inj {R S : Type} [CommRing R] [CommRing S] {m n : Type} (f : R →+* S) (hf : Function.Injective f)
    {M M' : Matrix m n R} (h : M.map f = M'.map f) : M = M' := by
  ext i j
  exact hf (congrFun (congrFun h i) j)

private theorem padicInt_hom_ext_pt {l : ℕ} [Fact l.Prime] {R : Type} [CommRing R]
    [IsHausdorff (Ideal.span {(l : R)}) R] (f g : ℤ_[l] →+* R) (z : ℤ_[l]) : f z = g z := by
  rw [← sub_eq_zero]
  refine IsHausdorff.haus' (I := Ideal.span {(l : R)}) _ fun n => ?_
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (PadicInt.appr_spec n z)
  have hz : z = (PadicInt.appr z n : ℤ_[l]) + c * (l : ℤ_[l]) ^ n := by rw [hc]; ring
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton']
  refine ⟨f c - g c, ?_⟩
  rw [hz]
  simp only [map_add (f := _), map_mul, map_pow, map_natCast]
  ring

theorem map_smul_rh {R S : Type} [CommRing R] [CommRing S] {m n : Type} (f : R →+* S) (c : R)
    (M : Matrix m n R) : (c • M).map f = f c • M.map f := by
  ext i j
  simp

theorem frobW_galW {l : ℕ} [Fact l.Prime] (g : GQ l) (x : WCb l) :
    frobW l (galW l g x) = galW l g (frobW l x) := by
  ext n
  simp [frobW, galW, mapAlgEquivW, mapEquivW, WittVector.map_coeff, frobenius_def, map_pow]

theorem cocycle_frob {R : Type} [CommRing R] {d N : ℕ} (fr ga : R →+* R) (hc : ∀ x, fr (ga x) = ga (fr x))
    (e : R) (T A ε Z : Matrix (Fin d) (Fin d) R) (hT : IsUnit T) (hφ : e ^ N • T.map fr = T * A)
    (hgal : Z * T.map ga = T * ε) (hZ : Z.map fr = Z) :
    e ^ N • (ε * A.map ga) = ga e ^ N • (A * ε.map fr) := by
  have h1 : ga e ^ N • T.map (fun x => ga (fr x)) = T.map ga * A.map ga := by
    have := congrArg (fun M => M.map ga) hφ
    simp only [map_smul_rh, Matrix.map_mul, Matrix.map_map, map_pow] at this
    exact this
  have h2 : Z * T.map (fun x => ga (fr x)) = T.map fr * ε.map fr := by
    have := congrArg (fun M => M.map fr) hgal
    simp only [Matrix.map_mul, Matrix.map_map, hZ] at this
    have e2 : T.map (fun x => ga (fr x)) = T.map (⇑fr ∘ ⇑ga) := by
      ext i j; simp [hc]
    rw [e2]; exact this
  apply hT.mul_left_cancel
  calc T * (e ^ N • (ε * A.map ga)) = e ^ N • (T * ε * A.map ga) := by
        rw [Matrix.mul_smul, Matrix.mul_assoc]
    _ = e ^ N • (Z * (ga e ^ N • T.map (fun x => ga (fr x)))) := by
        rw [h1, ← hgal, Matrix.mul_assoc]
    _ = ga e ^ N • ((e ^ N • T.map fr) * ε.map fr) := by
        rw [Matrix.mul_smul, smul_smul, mul_comm, ← smul_smul, h2, Matrix.smul_mul]
    _ = T * (ga e ^ N • (A * ε.map fr)) := by
        rw [hφ, Matrix.mul_smul, Matrix.mul_assoc]


open GlobalTheory.FrameEq in
theorem frame_Y_eqs : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (N d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (F : Frame bk N d ρ) (Y Y' : Matrix (Fin d) (Fin d) (Ainf l)), Y.map (inclW l) = inclW l τ ^ N • F.T → Y * Y' = τ ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (Ainf l)) → Y.map WittVector.frobenius = Y * F.A.map bk.ev ∧ (∀ g : ↥(GK K), τ ^ N • ((ρ g).map (Per.zA l) * Y.map (Per.σA (g : GQ l))) = Per.σA (g : GQ l) τ ^ N • (Y * F.ε g)) ∧ ∀ g : ↥(GK K), bk.ev bk.E ^ N • (F.ε g * F.A.map (fun s => Per.σA (g : GQ l) (bk.ev s))) = Per.σA (g : GQ l) (bk.ev bk.E) ^ N • (F.A.map bk.ev * (F.ε g).map WittVector.frobenius) := by
  intro l _ K bk τ hτ N d ρ F Y Y' hY _
  have hev : ∀ s, inclW l (bk.ev s) = bk.evW s := fun s => rfl
  have hz : ∀ z : ℤ_[l], inclW l (Per.zA l z) = algebraMap ℤ_[l] (WCb l) z := fun z => by
    rw [← (inclWA l).commutes z, padicInt_hom_ext_pt (Per.zA l) (algebraMap ℤ_[l] (Ainf l)) z]; rfl
  refine ⟨?_, ?_, ?_⟩
  · apply map_inj (inclW l) inclW_injective
    have e1 : (Y.map WittVector.frobenius).map (inclW l) = (Y.map (inclW l)).map (frobW l) := by
      ext i j; simp [frobW_inclW]
    rw [e1, Matrix.map_mul, hY]
    have e2 : (F.A.map bk.ev).map (inclW l) = F.A.map bk.evW := by ext i j; simp [hev]
    rw [e2, Matrix.smul_mul, ← F.φ]
    have e3 : ((inclW l τ ^ N) • F.T).map (frobW l) = frobW l (inclW l τ) ^ N • F.T.map (frobW l) := by
      ext i j; simp
    rw [e3, frobW_inclW, hτ.1, map_mul, hev, smul_smul, mul_pow, mul_comm]
  · intro g
    apply map_inj (inclW l) inclW_injective
    have e1 : (Y.map (Per.σA (g : GQ l))).map (inclW l) = (Y.map (inclW l)).map (galW l (g : GQ l)) := by
      ext i j; simp [galW_inclW]
    have e2 : ((ρ g).map (Per.zA l)).map (inclW l) = zW (ρ g) := by ext i j; simp [hz]
    rw [map_smul_rh, map_smul_rh, Matrix.map_mul, Matrix.map_mul, e1, e2, hY]
    have e3 : ((inclW l τ ^ N) • F.T).map (galW l (g : GQ l)) =
        galW l (g : GQ l) (inclW l τ) ^ N • F.T.map (galW l (g : GQ l)) := by
      ext i j; simp
    rw [e3, galW_inclW, Matrix.mul_smul, F.gal, map_pow, map_pow, smul_smul, Matrix.smul_mul, smul_smul, mul_comm]
  · intro g
    apply map_inj (inclW l) inclW_injective
    have key := cocycle_frob (frobW l).toRingHom (galW l (g : GQ l)).toRingEquiv.toRingHom
      (fun x => frobW_galW (g : GQ l) x) (bk.evW bk.E) F.T (F.A.map bk.evW) ((F.ε g).map (inclW l)) (zW (ρ g))
      F.unit F.φ (F.gal g) (by ext i j; simp [zW])
    rw [map_smul_rh, map_smul_rh, Matrix.map_mul, Matrix.map_mul, map_pow, map_pow, hev]
    have e1 : (F.A.map (fun s => Per.σA (g : GQ l) (bk.ev s))).map (inclW l) =
        (F.A.map bk.evW).map (galW l (g : GQ l)).toRingEquiv.toRingHom := by
      refine Matrix.ext fun i j => ?_
      simp only [Matrix.map_apply]
      show _ = galW l (g : GQ l) (bk.evW (F.A i j))
      rw [← hev, galW_inclW]
    have e2 : ((F.ε g).map WittVector.frobenius).map (inclW l) = ((F.ε g).map (inclW l)).map (frobW l).toRingHom := by
      ext i j; simp [frobW_inclW]
    have e3 : (F.A.map bk.ev).map (inclW l) = F.A.map bk.evW := by ext i j; simp [hev]
    rw [e1, e2, e3, ← galW_inclW, hev]
    exact key

end GlobalTheory.FrameEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

theorem _root_.GlobalTheory.T.frame_ainf_matrix_frobenius_galois_eqs : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (N d : ℕ) (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) ℤ_[l]) (F : Frame bk N d ρ) (Y Y' : Matrix (Fin d) (Fin d) (Ainf l)), Y.map (inclW l) = inclW l τ ^ N • F.T → Y * Y' = τ ^ (2 * N) • (1 : Matrix (Fin d) (Fin d) (Ainf l)) → Y.map WittVector.frobenius = Y * F.A.map bk.ev ∧ (∀ g : ↥(GK K), τ ^ N • ((ρ g).map (Per.zA l) * Y.map (Per.σA (g : GQ l))) = Per.σA (g : GQ l) τ ^ N • (Y * F.ε g)) ∧ ∀ g : ↥(GK K), bk.ev bk.E ^ N • (F.ε g * F.A.map (fun s => Per.σA (g : GQ l) (bk.ev s))) = Per.σA (g : GQ l) (bk.ev bk.E) ^ N • (F.A.map bk.ev * (F.ε g).map WittVector.frobenius) := by
  first | (exact @GlobalTheory.FrameEq.frame_Y_eqs)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrameAinfMatrixFrobeniusGaloisEqsStatement =====
