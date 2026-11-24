module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairingOmegaPrimeZ
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FvecMapFlag
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitaryNormalVectorCount
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsomHTSymm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OmpCoset, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OmpCoset =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OmpCoset", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PairingOmegaPrimeZ\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FvecMapFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermOp

namespace Formalism.L2.SG.NGCut.NormalVectorPairings

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T T' : E}

private theorem adjugate_last_col_sum_and_det_of_coset (Z Z' P Q : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (v v' : Fin (r + 1) → S.V) (φ : S.V →ₗ[E] S.V) (hZ : Z' = P * Z * Q)
    (hv : ∀ b, v' b = φ (∑ c, Q c b • v c)) (hQ : Q.det = 1) (hP : P.det = 1)
    (hPl : ∀ a, P a (Fin.last r) = if a = Fin.last r then 1 else 0) :
    ∑ b, Z'.adjugate b (Fin.last r) • v' b = φ (∑ b, Z.adjugate b (Fin.last r) • v b) ∧
      Z'.det = Z.det := by
  have hQQ : Q * Q.adjugate = 1 := by rw [Matrix.mul_adjugate, hQ, one_smul]
  have hPP : P.adjugate * P = 1 := by rw [Matrix.adjugate_mul, hP, one_smul]
  have hPl' : ∀ d, P.adjugate d (Fin.last r) = if d = Fin.last r then 1 else 0 := by
    intro d
    have := congrFun (congrFun hPP d) (Fin.last r)
    simpa [Matrix.mul_apply, hPl, Matrix.one_apply] using this
  have hW : ∀ c, (Q * (Q.adjugate * (Z.adjugate * P.adjugate))) c (Fin.last r) =
      Z.adjugate c (Fin.last r) := by
    intro c
    rw [← Matrix.mul_assoc, hQQ, Matrix.one_mul, Matrix.mul_apply]
    simp [hPl']
  refine ⟨?_, ?_⟩
  · rw [hZ, Matrix.adjugate_mul_distrib, Matrix.adjugate_mul_distrib]

    simp only [hv, map_sum, map_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← Finset.sum_smul, ← hW c, Matrix.mul_apply]
    congr 1
    exact Finset.sum_congr rfl fun b _ => mul_comm _ _
  · rw [hZ, Matrix.det_mul, Matrix.det_mul, hP, hQ, one_mul, mul_one]

theorem omp_coset (F : FlagG S r T) (F0 : FlagG S r T') (σ γ1 s' : S.V ≃ₗ[E] S.V)
    (hσ : σ ∈ Formalism.HermitianLatticesTheory.isom S.hT) (hσ' : σ.symm ∈ Formalism.HermitianLatticesTheory.isom S.hT) (hγ1 : γ1 ∈ Formalism.HermitianLatticesTheory.isom S.hT)
    (hγ2 : σ * γ1 * s' ∈ Formalism.HermitianLatticesTheory.isom S.hT)
    (hσf : ∀ j, ∀ x ∈ F.Xa (j + 1), σ.symm x - x ∈ F.Xa j) (hσz : σ.symm F.z - F.z ∈ F.X)
    (hsf : ∀ j, ∀ x ∈ F0.Xa (j + 1), s' x - x ∈ F0.Xa j) (hsz : s' F0.z - F0.z ∈ F0.X) :
    omp F (mapFlag (σ * γ1 * s') hγ2 F0) = σ (omp F (mapFlag γ1 hγ1 F0)) ∧
    (Zhat F (mapFlag (σ * γ1 * s') hγ2 F0)).det = (Zhat F (mapFlag γ1 hγ1 F0)).det ∧
    omp (mapFlag (σ * γ1 * s') hγ2 F0) F = σ (omp (mapFlag γ1 hγ1 F0) F) ∧
    (Zhat (mapFlag (σ * γ1 * s') hγ2 F0) F).det = (Zhat (mapFlag γ1 hγ1 F0) F).det := by
  obtain ⟨M, hM, hMd, hMl⟩ := coef_mat F0 (s' : S.V →ₗ[E] S.V) (fun j x hx => hsf j x hx) hsz
  obtain ⟨N, hN, hNd, hNl⟩ := coef_mat F (σ.symm : S.V →ₗ[E] S.V) (fun j x hx => hσf j x hx) hσz
  have hM' : ∀ b, s' (F0.fvec b) = ∑ c, M c b • F0.fvec c := hM
  have hN' : ∀ b, σ.symm (F.fvec b) = ∑ c, N c b • F.fvec c := hN
  have hs : ∀ x y, S.hT (σ x) (σ y) = S.hT x y := hσ
  have hv1 : ∀ b, (mapFlag (σ * γ1 * s') hγ2 F0).fvec b =
      σ (∑ c, M c b • (mapFlag γ1 hγ1 F0).fvec c) := by
    intro b

    rw [fvec_mapFlag, LinearEquiv.mul_apply, LinearEquiv.mul_apply, hM' b, map_sum]
    simp only [fvec_mapFlag, map_smul]
  have hv2 : ∀ b, F.fvec b = σ (∑ c, N c b • F.fvec c) := by
    intro b
    rw [← hN', LinearEquiv.apply_symm_apply]
  have hZ1 : Zhat F (mapFlag (σ * γ1 * s') hγ2 F0) = Nᴴ * Zhat F (mapFlag γ1 hγ1 F0) * M := by
    ext a b
    have e1 : Zhat F (mapFlag (σ * γ1 * s') hγ2 F0) a b =
        S.hT (F.fvec a) ((mapFlag (σ * γ1 * s') hγ2 F0).fvec b) := rfl
    rw [e1, hv1 b, hv2 a, hs]

    simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul,
    smul_eq_mul, Matrix.mul_apply, Matrix.conjTranspose_apply, Zhat, brS, starRingEnd_apply,
    Finset.sum_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have hZ2 : Zhat (mapFlag (σ * γ1 * s') hγ2 F0) F = Mᴴ * Zhat (mapFlag γ1 hγ1 F0) F * N := by
    ext a b
    have e1 : Zhat (mapFlag (σ * γ1 * s') hγ2 F0) F a b =
        S.hT ((mapFlag (σ * γ1 * s') hγ2 F0).fvec a) (F.fvec b) := rfl
    rw [e1, hv1 a, hv2 b, hs]

    simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul,
    smul_eq_mul, Matrix.mul_apply, Matrix.conjTranspose_apply, Zhat, brS, starRingEnd_apply,
    Finset.sum_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  obtain ⟨h1, h2⟩ := adjugate_last_col_sum_and_det_of_coset _ _ _ _ _ _ (σ : S.V →ₗ[E] S.V) hZ1 hv1 hMd
    (by simp [Matrix.det_conjTranspose, hNd])
    (by intro a; rw [Matrix.conjTranspose_apply, hNl]; split_ifs <;> simp)
  obtain ⟨h3, h4⟩ := adjugate_last_col_sum_and_det_of_coset _ _ _ _ _ _ (σ : S.V →ₗ[E] S.V) hZ2 hv2 hNd
    (by simp [Matrix.det_conjTranspose, hMd])
    (by intro a; rw [Matrix.conjTranspose_apply, hMl]; split_ifs <;> simp)
  exact ⟨h1, h2, h3, h4⟩

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OmpCoset =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnitaryNormalVectorCount\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CorankRelation\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FvecMapFlag\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsomHTSymm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.OmpCoset\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SymmMemOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Module Matrix
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.FourierDecayAlt
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.TermOp



namespace Formalism.L2.SG.NGCut.NormalVectorPairings

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D} (Y : Full X) {u u' : D.what₂.Word}

theorem frame_fvec (t : TauC Y u u') (b : Fin (D.R.rS + 1)) : t.frame.fl.fvec b = t.lin ((X.Fu u').fvec b) := by
  have hγ : t.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t.rep.2.2.1
  show (mapLF t.lin (lf D (X.Fu u'))).fl.fvec b = _
  rw [mapLF_fl hγ, fvec_mapFlag]

theorem frame_z_eq_lin_zu (t : TauC Y u u') : t.frame.fl.z = t.lin (X.Fu u').z := by
  have := frame_fvec Y t (Fin.last _)
  simpa [FlagG.fvec, Fin.snoc_last] using this

theorem mem_frameX (t : TauC Y u u') (x : (VS D).V) : x ∈ t.frame.fl.X ↔ t.lin.symm x ∈ (X.Fu u').X :=
  CorankRelation.mem_Xsp_mapLF t.lin t.rep.2.2.1 (lf D (X.Fu u')) x

theorem omp_terms (t1 t2 : TauC Y u u') (σ s' : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (hσ : σ ∈ SRat (lf D (X.Fu u))) (hs' : s' ∈ SRat (lf D (X.Fu u'))) (he : t2.lin = σ * t1.lin * s') :
    omp (X.Fu u) t2.frame.fl = σ (omp (X.Fu u) t1.frame.fl) ∧
    Dl (X.Fu u) t2.frame.fl (D.R.rS + 1) = Dl (X.Fu u) t1.frame.fl (D.R.rS + 1) ∧
    omp t2.frame.fl (X.Fu u) = σ (omp t1.frame.fl (X.Fu u)) ∧
    Dl t2.frame.fl (X.Fu u) (D.R.rS + 1) = Dl t1.frame.fl (X.Fu u) (D.R.rS + 1) := by
  have hσ' := SRat_inv (lf D (X.Fu u)) hσ
  obtain ⟨hσi, -, -⟩ := hσ
  obtain ⟨hσi', hσf', hσz'⟩ := hσ'
  obtain ⟨-, hsf, hsz⟩ := hs'
  have hγ1 : t1.lin ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := t1.rep.2.2.1
  have hγ2 : σ * t1.lin * s' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := he ▸ t2.rep.2.2.1
  obtain ⟨o1, o2, o3, o4⟩ := omp_coset (X.Fu u) (X.Fu u') σ t1.lin s' hσi hσi' hγ1 hγ2 hσf' hσz' hsf hsz
  have hF1 : t1.frame.fl = mapFlag t1.lin hγ1 (X.Fu u') := mapLF_fl hγ1 (lf D (X.Fu u'))
  have hF2 : ∀ b, t2.frame.fl.fvec b = (mapFlag (σ * t1.lin * s') hγ2 (X.Fu u')).fvec b := fun b => by
    rw [frame_fvec, fvec_mapFlag, he]
  have hrefl : ∀ b, (X.Fu u).fvec b = (X.Fu u).fvec b := fun b => rfl
  obtain ⟨k1, k2⟩ := omp_congr (F := X.Fu u) (G := X.Fu u) hrefl hF2
  obtain ⟨k3, k4⟩ := omp_congr (F := t2.frame.fl) (G := mapFlag (σ * t1.lin * s') hγ2 (X.Fu u')) hF2 hrefl
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact k1.trans (o1.trans (congrArg (fun G => σ (omp (X.Fu u) G)) hF1.symm))
  · refine ((det_eq_Dl _ _).symm.trans ?_).trans (det_eq_Dl _ _)
    exact (congrArg Matrix.det k2).trans (o2.trans (congrArg (fun G => (Zhat (X.Fu u) G).det) hF1.symm))
  · exact k3.trans (o3.trans (congrArg (fun G => σ (omp G (X.Fu u))) hF1.symm))
  · refine ((det_eq_Dl _ _).symm.trans ?_).trans (det_eq_Dl _ _)
    exact (congrArg Matrix.det k4).trans (o4.trans (congrArg (fun G => (Zhat G (X.Fu u)).det) hF1.symm))

end Formalism.L2.SG.NGCut.NormalVectorPairings
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameZEqLinZu =====
