module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerConj
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxGen
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxMono
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolGrp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CloseOfTarget
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModelKS
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MapInvMul
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxLoc
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupGlob

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SignTransposeTwisted, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsLoOfIntLow

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SignTransposeTwisted =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SignTransposeTwisted", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PairValPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CornerConj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxGen\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxMono\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolGrp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupGlob\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.TupGlobApprox

open Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.ProdEApprox Formalism.L2.SG.Pf.PCount ValuativeRel

section Theta

variable {K : Type*} [CommRing K] {r : ℕ}

theorem signMatrix_transpose : (Sg K r).transpose = Sg K r := Matrix.diagonal_transpose _

theorem theta_mul (M N : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    Sg K r * (M * N).transpose * Sg K r = (Sg K r * N.transpose * Sg K r) * (Sg K r * M.transpose * Sg K r) := by
  rw [Matrix.transpose_mul]
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (Sg K r) (Sg K r), sg_sq, Matrix.one_mul]

theorem theta_theta (M : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    Sg K r * (Sg K r * M.transpose * Sg K r).transpose * Sg K r = M := by
  rw [Matrix.transpose_mul, Matrix.transpose_mul, signMatrix_transpose, Matrix.transpose_transpose]
  simp only [Matrix.mul_assoc]
  rw [sg_sq, Matrix.mul_one, ← Matrix.mul_assoc, sg_sq, Matrix.one_mul]

theorem theta_stab {a Y b : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : a * Y * b = Y) :
    (Sg K r * b.transpose * Sg K r) * (Sg K r * Y.transpose * Sg K r) * (Sg K r * a.transpose * Sg K r) =
      Sg K r * Y.transpose * Sg K r := by
  rw [← theta_mul, ← theta_mul, ← Matrix.mul_assoc, h]

theorem theta_sub_one (M : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    Sg K r * (M - 1).transpose * Sg K r = Sg K r * M.transpose * Sg K r - 1 := by
  rw [Matrix.transpose_sub, Matrix.transpose_one, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, sg_sq]

theorem theta_lo {U : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsUp U) : IsLo (Sg K r * U.transpose * Sg K r) :=
  isLo_conj (isLo_transpose h) _ _ (fun a => sgn_sq' r a)

theorem theta_up {L : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsLo L) : IsUp (Sg K r * L.transpose * Sg K r) :=
  isUp_conj (isUp_transpose h) _ _ (fun a => sgn_sq' r a)

theorem neg_one_pow_mem (J : AddSubgroup K) (k : ℕ) {x : K} (hx : x ∈ J) : (-1 : K) ^ k * x ∈ J := by
  rcases neg_one_pow_eq_or K k with h | h <;> rw [h]
  · rwa [one_mul]
  · rw [neg_one_mul]; exact J.neg_mem hx

theorem ent_theta {J : AddSubgroup K} {M : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : EntIn J M) :
    EntIn J (Sg K r * M.transpose * Sg K r) := by
  intro i j
  simp only [Sg, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.transpose_apply]
  rw [mul_comm]
  exact neg_one_pow_mem J _ (neg_one_pow_mem J _ (h j i))

theorem sign_transpose_twisted (s e : K) (cf : Fin (r + 1) → K) (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    Sg K r * (s • (Matrix.diagonal cf * (Z.transpose * Sg K r) * Matrix.diagonal cf) - e • Ecorner r).transpose *
      Sg K r = s • (Matrix.diagonal cf * (Z * Sg K r) * Matrix.diagonal cf) - e • Ecorner r := by
  ext i j
  simp only [Sg, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.transpose_apply, Matrix.sub_apply,
    Matrix.smul_apply, smul_eq_mul, Ecorner, Matrix.of_apply]
  have hs := sgn_sq' (R := K) r
  by_cases hij : i = Fin.last r ∧ j = Fin.last r
  · obtain ⟨rfl, rfl⟩ := hij
    rw [if_pos ⟨rfl, rfl⟩]
    simp only [Fin.val_last, Nat.sub_self, pow_zero]
    ring
  · have hji : ¬ (j = Fin.last r ∧ i = Fin.last r) := fun h => hij ⟨h.2, h.1⟩
    rw [if_neg hij, if_neg hji]
    linear_combination (s * cf i * cf j * Z i j * (-1 : K) ^ (r - j.val)) * hs i

theorem theta_move (cf cfi : Fin (r + 1) → K) (A : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    Sg K r * (Matrix.diagonal cfi * (Sg K r * A.transpose * Sg K r) * Matrix.diagonal cf).transpose * Sg K r =
      Matrix.diagonal cf * A * Matrix.diagonal cfi := by
  ext i j
  simp only [Sg, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.transpose_apply]
  have hs := sgn_sq' (R := K) r
  linear_combination (cf i * A i j * cfi j * (-1 : K) ^ (r - j.val) * (-1 : K) ^ (r - j.val)) * hs i +
    (cf i * A i j * cfi j) * hs j

end Theta

section ModelR

variable {Fp Ep : Type} [Field Fp] [ValuativeRel Fp] [TopologicalSpace Fp] [CommRing Ep] [Algebra Fp Ep]
  [TopologicalSpace Ep] [MeasurableSpace Ep]

theorem mem_R_of (M : Formalism.MainNotions.S.Loc.Model Fp Ep) (g : Formalism.MainNotions.S.Loc.SplitG M.L) (hM : M.split = some g) (x : Ep)
    (h1 : (g.e x).1 ∈ 𝒪[Fp]) (h2 : (g.e x).2 ∈ 𝒪[Fp])
    (h3 : ∃ t ∈ 𝒪[Fp], (g.e x).1 - (g.e x).2 = (g.q : Fp) * t) : x ∈ M.R := by
  obtain ⟨L, sp, mu⟩ := M
  change Formalism.MainNotions.S.Loc.SplitG L at g
  obtain rfl : sp = some g := hM
  exact (Formalism.MainNotions.LocalModelPeriodLattices.mem_R_split L g mu x).2 ⟨h1, h2, h3⟩

end ModelR

section Place

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.TupGlob
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D)

theorem ptMat_mono' (w : Point D.host.E (D.R.rS + 1)) : ptMat w = mono (fσ w) (fun a => pv w.1 a) := by
  ext a b
  rw [ptMat_fσ]
  rfl

def gX (L₁ X' : PairVal.MatR D) : PairVal.MatR D := L₁ * X' * L₁⁻¹

def gY (w : Point D.host.E (D.R.rS + 1)) (U₁ X' : PairVal.MatR D) : PairVal.MatR D :=
  U₁⁻¹ * (cOf (fσ w) (fun a => pv w.1 a) X')⁻¹ * U₁

theorem glob_stab (w : Point D.host.E (D.R.rS + 1)) {Z₁ L₁ U₁ X' : PairVal.MatR D} (hL₁ : IsLo L₁) (hU₁ : IsUp U₁)
    (hZ : Z₁ * Sg D.host.E D.R.rS = L₁ * ptMat w * U₁) (hX' : IsLo X')
    (hpat : ∀ i j, fσ w j < fσ w i → X' i j = 0) :
    IsLo (gX L₁ X') ∧ IsUp (gY w U₁ X') ∧
      gX L₁ X' * (Z₁ * Sg D.host.E D.R.rS) * gY w U₁ X' = Z₁ * Sg D.host.E D.R.rS := by
  have hν : ∀ a : Fin (D.R.rS + 1), IsUnit (pv w.1 a) := fun a => IsUnit.mk0 _ (pv_ne' w a)
  have hup := cOf_up (fσ_fσ w) (fun a => pv w.1 a) X' hX'.1 hpat hν
  have hc : IsUp (cOf (fσ w) (fun a => pv w.1 a) X') := ⟨hup.1, fun a b hab => hup.2 b a hab⟩
  have hdc : IsUnit (cOf (fσ w) (fun a => pv w.1 a) X').det := by rw [det_up' hc]; exact isUnit_one
  have hdL : IsUnit L₁.det := by rw [det_lo' hL₁]; exact isUnit_one
  have hdU : IsUnit U₁.det := by rw [det_up' hU₁]; exact isUnit_one
  refine ⟨isLo_mul (isLo_mul hL₁ hX') (isLo_inv hL₁), isUp_mul (isUp_mul (isUp_inv hU₁) (isUp_inv hc)) hU₁, ?_⟩
  have hfix := fix_cOf (fσ_fσ w) (fun a => pv w.1 a) hν X'
  rw [hZ, ptMat_mono']
  simp only [gX, gY, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc L₁⁻¹ L₁, Matrix.nonsing_inv_mul _ hdL, Matrix.one_mul, ← Matrix.mul_assoc U₁ U₁⁻¹,
    Matrix.mul_nonsing_inv _ hdU, Matrix.one_mul, ← Matrix.mul_assoc X' (mono (fσ w) (fun a => pv w.1 a)), hfix,
    Matrix.mul_assoc (mono (fσ w) (fun a => pv w.1 a)),
    ← Matrix.mul_assoc (cOf (fσ w) (fun a => pv w.1 a) X') (cOf (fσ w) (fun a => pv w.1 a) X')⁻¹,
    Matrix.mul_nonsing_inv _ hdc, Matrix.one_mul]

theorem locL_lo (p : PlF D) {A B : PairVal.MatR D} (hA : IsLo A) (hB : IsUp B) : IsLo (locL Zd p A B) := by
  rcases hM : (Zd.M p).split with _ | g <;> simp only [locL, hM]
  · exact isLo_conj (isLo_map _ hA) _ _ (fun a => by simp only [← map_mul, cf_cfi, map_one])
  · exact isLo_glue _ (isLo_conj (isLo_map _ hA) _ _ (cf_cfi Zd p))
      (isLo_conj (theta_lo (isUp_map _ hB)) _ _ (cf_cfi Zd p))

theorem locR_up (p : PlF D) {A B : PairVal.MatR D} (hA : IsLo A) (hB : IsUp B) : IsUp (locR Zd p A B) := by
  rcases hM : (Zd.M p).split with _ | g <;> simp only [locR, hM]
  · exact isUp_conj (isUp_map _ hB) _ _ (fun a => by simp only [← map_mul, cfi_cf, map_one])
  · exact isUp_glue _ (isUp_conj (isUp_map _ hB) _ _ (cfi_cf Zd p))
      (isUp_conj (theta_up (isLo_map _ hA)) _ _ (cfi_cf Zd p))

theorem key_stab (p : PlF D) {l ρ L R Yp : MatP D p} (hl : TieN.IntLow (Zd.M p) l) (hρ : TieN.IntUp (Zd.M p) ρ)
    (h : L * Yp * R = l * Yp * ρ) : (l⁻¹ * L) * Yp * (R * ρ⁻¹) = Yp := by
  obtain ⟨-, hll, -⟩ := ZsVolGrp.intLow_inv (Zd.M p) hl
  obtain ⟨-, -, hρρ⟩ := ZsVolGrp.intUp_inv (Zd.M p) hρ
  calc (l⁻¹ * L) * Yp * (R * ρ⁻¹) = l⁻¹ * (L * Yp * R) * ρ⁻¹ := by simp only [Matrix.mul_assoc]
    _ = Yp := by
      rw [h]
      simp only [Matrix.mul_assoc]
      rw [hρρ, Matrix.mul_one, ← Matrix.mul_assoc, hll, Matrix.one_mul]

theorem corr_move (u u' : D.what₂.Word) (p : PlF D) {Z₁ A₀ B₀ X Y : PairVal.MatR D} (hA₀ : IsLo A₀) (hB₀ : IsUp B₀)
    (hX : IsLo X) (hY : IsUp Y) (hst : X * (Z₁ * Sg D.host.E D.R.rS) * Y = Z₁ * Sg D.host.E D.R.rS) :
    locL Zd p (A₀ * X) (Y * B₀) * (CntLocal.ZZP (M := Zd.M) Zd.δ u u' p Z₁ * LsDatumB.sgnP p) *
        locR Zd p (A₀ * X) (Y * B₀) =
      locL Zd p A₀ B₀ * (CntLocal.ZZP (M := Zd.M) Zd.δ u u' p Z₁ * LsDatumB.sgnP p) * locR Zd p A₀ B₀ := by
  have h2 : A₀ * (Z₁ * Sg D.host.E D.R.rS) * B₀ * Sg D.host.E D.R.rS * Sg D.host.E D.R.rS =
      A₀ * (Z₁ * Sg D.host.E D.R.rS) * B₀ := by
    rw [Matrix.mul_assoc (A₀ * (Z₁ * Sg D.host.E D.R.rS) * B₀), sg_sq, Matrix.mul_one]
  have h3 : A₀ * (Z₁ * Sg D.host.E D.R.rS) * B₀ * Sg D.host.E D.R.rS * Sg D.host.E D.R.rS =
      (A₀ * X) * (Z₁ * Sg D.host.E D.R.rS) * (Y * B₀) := by
    rw [h2]
    conv_lhs => rw [← hst]
    simp only [Matrix.mul_assoc]
  exact (locMove Zd u u' p (isLo_mul hA₀ hX) (isUp_mul hY hB₀) h3).symm.trans (locMove Zd u u' p hA₀ hB₀ h2)

theorem locL_L (p : PlF D) (hM : (Zd.M p).split = none) (A B : PairVal.MatR D) :
    locL Zd p A B = Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) *
      A.map (D.s.atP p).ιE * Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)) := by
  simp only [locL, hM]

theorem locR_L (p : PlF D) (hM : (Zd.M p).split = none) (A B : PairVal.MatR D) :
    locR Zd p A B = Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)) *
      B.map (D.s.atP p).ιE * Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) := by
  simp only [locR, hM]

section Typed

variable (p : PlF D) {g : Loc.SplitG (Zd.M p).L} (hM : (Zd.M p).split = some g)
  {e : (D.s.atP p).Ep ≃ₐ[(D.s.atP p).Fp] (D.s.atP p).Fp × (D.s.atP p).Fp} (hge : g.e = e)
include hM hge

theorem leftLocal_firstProj (A B : PairVal.MatR D) : (locL Zd p A B).map (p1 e) =
    Matrix.diagonal (cf Zd p) * A.map ((p1 e).comp (D.s.atP p).ιE) * Matrix.diagonal (cfi Zd p) := by
  simp only [locL, hM, hge, glue_map_fst]

theorem rightLocal_secondProj (A B : PairVal.MatR D) : (locR Zd p A B).map (p2 e) =
    Matrix.diagonal (cfi Zd p) * (Sg (D.s.atP p).Fp D.R.rS * (A.map ((p2 e).comp (D.s.atP p).ιE)).transpose *
      Sg (D.s.atP p).Fp D.R.rS) * Matrix.diagonal (cf Zd p) := by
  simp only [locR, hM, hge, glue_map_snd]

end Typed

end Place

end Formalism.L2.SG.Pf.TupGlobApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SignTransposeTwisted =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsLoOfIntLow =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsLoOfIntLow", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.SignTransposeTwisted\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CloseOfTarget\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LocModelKS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MapInvMul\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ProdEApproxLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ZsVolGrp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.TupGlob\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.TupGlobApprox

open Formalism.L2.SG.Pf.AtPt Formalism.L2.SG.Pf.ProdEApprox Formalism.L2.SG.Pf.PCount ValuativeRel

section Free

def Free {n : ℕ} (σ : Fin n → Fin n) (i j : Fin n) : Prop := j < i ∧ σ i < σ j

theorem off_free {K : Type*} [CommRing K] {n : ℕ} {σ : Fin n → Fin n} (hσ : ∀ a, σ (σ a) = a)
    {T : Matrix (Fin n) (Fin n) K} (hT : IsLo T) (hpat : ∀ i j, σ j < σ i → T i j = 0) {i j : Fin n}
    (h : ¬ Free σ i j) : T i j = (1 : Matrix (Fin n) (Fin n) K) i j := by
  rcases lt_trichotomy i j with hij | rfl | hij
  · rw [hT.2 i j hij, Matrix.one_apply_ne hij.ne]
  · rw [hT.1 i, Matrix.one_apply_eq]
  · have hne : σ i ≠ σ j := fun e => hij.ne' (by rw [← hσ i, e, hσ])
    have : σ j < σ i := by
      rcases lt_or_gt_of_ne hne with h' | h'
      · exact absurd ⟨hij, h'⟩ h
      · exact h'
    rw [hpat i j this, Matrix.one_apply_ne hij.ne']

theorem ent_free {E K : Type*} [Field E] [CommRing K] (ψ : E →+* K) {n : ℕ} {σ : Fin n → Fin n}
    (hσ : ∀ a, σ (σ a) = a) {X' : Matrix (Fin n) (Fin n) E} (hX' : IsLo X') (hpX : ∀ i j, σ j < σ i → X' i j = 0)
    {T : Matrix (Fin n) (Fin n) K} (hT : IsLo T) (hpT : ∀ i j, σ j < σ i → T i j = 0) {J : AddSubgroup K}
    (h : ∀ i j, Free σ i j → ψ (X' i j) - T i j ∈ J) : EntIn J (X'.map ψ - T) := by
  intro i j
  rw [Matrix.sub_apply, Matrix.map_apply]
  by_cases hf : Free σ i j
  · exact h i j hf
  · rw [off_free hσ hX' hpX hf, off_free hσ hT hpT hf, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp

theorem bnd_mats {Fp : Type*} [Field Fp] {K : Type*} [CommRing K] [Algebra Fp K] {I : Subring K} (O : Subring Fp)
    (hI : ∀ s ∈ O, algebraMap Fp K s ∈ I) (hx : ∀ x : K, ∃ s : Fp, s ≠ 0 ∧ s ∈ O ∧ algebraMap Fp K s * x ∈ I)
    {n k : ℕ} (Ms : Fin k → Matrix (Fin n) (Fin n) K) :
    ∃ s : Fp, s ≠ 0 ∧ s ∈ O ∧ ∀ m i j, algebraMap Fp K s * Ms m i j ∈ I := by
  obtain ⟨s, hs0, hsO, hs⟩ := bnd_fin O hI (fun q : Fin k × Fin n × Fin n => Ms q.1 q.2.1 q.2.2) (fun q => hx _)
  exact ⟨s, hs0, hsO, fun m i j => hs (m, i, j)⟩

theorem int_of_close {K : Type*} [CommRing K] {I : Subring K} {n : ℕ} {a : Matrix (Fin n) (Fin n) K}
    (h : EntIn (lat I 1) (a - 1)) (i j : Fin n) : a i j ∈ I := by
  have e : a i j = (a - 1) i j + (1 : Matrix (Fin n) (Fin n) K) i j := by rw [Matrix.sub_apply]; ring
  rw [e]
  refine I.add_mem (lat_one (h i j)) ?_
  rw [Matrix.one_apply]
  split_ifs
  · exact I.one_mem
  · exact I.zero_mem

end Free

section BadL

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut
  Formalism.L2.SG.LsDatumB Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.TupGlob
open Classical

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D)

def GoodAt (p : PlF D) (w : Point D.host.E (D.R.rS + 1)) (L₁ U₁ A₀ B₀ X' : PairVal.MatR D) : Prop :=
  TieN.IntLow (Zd.M p) (locL Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀)) ∧
    TieN.IntUp (Zd.M p) (locR Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀))

def LocTarget (p : PlF D) (w : Point D.host.E (D.R.rS + 1)) (L₁ U₁ A₀ B₀ : PairVal.MatR D) : Prop :=
  ∃ (T : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (D.s.atP p).Ep) (c : (D.s.atP p).Fp), c ≠ 0 ∧
    ∀ X' : PairVal.MatR D, IsLo X' → (∀ i j, fσ w j < fσ w i → X' i j = 0) →
      (∀ i j, Free (fσ w) i j → ∃ y ∈ (D.s.atP p).O,
        (D.s.atP p).ιE (X' i j) - T i j = algebraMap (D.s.atP p).Fp (D.s.atP p).Ep c * y) →
      GoodAt Zd p w L₁ U₁ A₀ B₀ X'

theorem isLo_of_intLow {p : PlF D} {l : MatP D p} (h : TieN.IntLow (Zd.M p) l) : IsLo l := ⟨h.1, h.2.1⟩

theorem isUp_of_intUp {p : PlF D} {ρ : MatP D p} (h : TieN.IntUp (Zd.M p) ρ) : IsUp ρ :=
  ⟨h.1, fun a b hab => h.2.1 b a hab⟩

theorem target_L (u u' : D.what₂.Word) (p : PlF D) (hM : (Zd.M p).split = none) (w : Point D.host.E (D.R.rS + 1))
    {Z₁ L₁ U₁ A₀ B₀ : PairVal.MatR D} (hL₁ : IsLo L₁) (hU₁ : IsUp U₁)
    (hZ : Z₁ * Sg D.host.E D.R.rS = L₁ * ptMat w * U₁) (hA₀ : IsLo A₀) (hB₀ : IsUp B₀) {l ρ : MatP D p}
    (hl : TieN.IntLow (Zd.M p) l) (hρ : TieN.IntUp (Zd.M p) ρ)
    (h : locL Zd p A₀ B₀ * (CntLocal.ZZP (M := Zd.M) Zd.δ u u' p Z₁ * LsDatumB.sgnP p) * locR Zd p A₀ B₀ =
      l * (CntLocal.ZZP (M := Zd.M) Zd.δ u u' p Z₁ * LsDatumB.sgnP p) * ρ) :
    LocTarget Zd p w L₁ U₁ A₀ B₀ := by
  have hcv : ∀ a, (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) a *
      (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)) a = 1 :=
    fun a => by simp only [← map_mul, cf_cfi, map_one]
  have hσ : ∀ a, fσ w (fσ w a) = a := fσ_fσ w
  have hν : ∀ a : Fin (D.R.rS + 1), pv w.1 a ≠ 0 := fun a => pv_ne' w a
  have hYp : CntLocal.ZZP (M := Zd.M) Zd.δ u u' p Z₁ * LsDatumB.sgnP p =
      (1 : (D.s.atP p).Ep) • (Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) *
        (L₁ * mono (fσ w) (fun a => pv w.1 a) * U₁).map (D.s.atP p).ιE *
        Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a))) -
      (0 : (D.s.atP p).Ep) • Ecorner D.R.rS := by
    rw [one_smul, zero_smul, sub_zero, zzp_sgn_ord Zd u u' p hM Z₁, hZ, ptMat_mono']
  obtain ⟨hli, -, hll'⟩ := ZsVolGrp.intLow_inv (Zd.M p) hl
  obtain ⟨hρi, -, hρρ⟩ := ZsVolGrp.intUp_inv (Zd.M p) hρ
  have hkL : IsLo (l⁻¹ * locL Zd p A₀ B₀) := isLo_mul (isLo_of_intLow Zd hli) (locL_lo Zd p hA₀ hB₀)
  have hkR : IsUp (locR Zd p A₀ B₀ * ρ⁻¹) := isUp_mul (locR_up Zd p hA₀ hB₀) (isUp_of_intUp Zd hρi)
  have hk := key_stab Zd p hl hρ h
  rw [hYp] at hk
  obtain ⟨hTlo, hTpat, -⟩ := comp_target (D.s.atP p).ιE hcv hL₁ hU₁ hσ hν isUnit_one hkL hkR hk
  obtain ⟨t, ht0, htO, hb⟩ := bnd_mats 𝒪[(D.s.atP p).Fp] (fun s hs => alg_mem_O hs) (fun x => bounded x)
    ![cP (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) L₁,
      cP' (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)) L₁,
      cQ (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) U₁,
      cQ' (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)) U₁,
      Matrix.of fun i _ => (D.s.atP p).ιE (pv w.1 i), Matrix.of fun i _ => (D.s.atP p).ιE (pv w.1 i)⁻¹,
      cP' (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)) L₁ *
        (l⁻¹ * locL Zd p A₀ B₀) * cP (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) L₁]
  refine ⟨(cP' (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)) L₁ *
        (l⁻¹ * locL Zd p A₀ B₀) * cP (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) L₁)⁻¹,
    t * (t * (t * (t * (t * 1)))), by simp [ht0], ?_⟩
  intro X' hX' hpat hfree
  obtain ⟨hgX, hgY, hst⟩ := glob_stab w hL₁ hU₁ hZ hX' hpat
  have hab := key_stab Zd p hl hρ ((corr_move Zd u u' p hA₀ hB₀ hgX hgY hst).trans h)
  rw [hYp] at hab
  have ha : IsLo (l⁻¹ * locL Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀)) :=
    isLo_mul (isLo_of_intLow Zd hli) (locL_lo Zd p (isLo_mul hA₀ hgX) (isUp_mul hgY hB₀))
  have hb' : IsUp (locR Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀) * ρ⁻¹) :=
    isUp_mul (locR_up Zd p (isLo_mul hA₀ hgX) (isUp_mul hgY hB₀)) (isUp_of_intUp Zd hρi)
  have haX : l⁻¹ * locL Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀) = (l⁻¹ * locL Zd p A₀ B₀) *
      (Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) *
        (L₁ * X' * L₁⁻¹).map (D.s.atP p).ιE *
        Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a))) := by
    rw [locL_L Zd p hM, locL_L Zd p hM, gX, Matrix.map_mul (L := A₀)]
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)))
      (Matrix.diagonal (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a))), diag_one (hcv'_of hcv),
      Matrix.one_mul]
  have hG : EntIn (lat (D.s.atP p).O (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep t *
      (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep t * (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep t *
        (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep t * (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep t * 1))))))
      (X'.map (D.s.atP p).ιE - (cP' (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cfi Zd p a)) L₁ *
        (l⁻¹ * locL Zd p A₀ B₀) * cP (D.s.atP p).ιE (fun a => algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (cf Zd p a)) L₁)⁻¹) := by
    refine ent_free (D.s.atP p).ιE hσ hX' hpat hTlo hTpat fun i j hf => ?_
    obtain ⟨y, hy, e⟩ := hfree i j hf
    refine ⟨y, hy, ?_⟩
    rw [e]
    simp only [map_mul, map_one]
  have hcl := comp_main (D.s.atP p).ιE hcv hL₁ hU₁ hσ hν isUnit_one hkL hkR hk ha hb' hab haX
    (alg_mem_O htO) (D.s.atP p).O.one_mem
    (fun a => by simpa using hb 4 a a) (fun a => by simpa using hb 5 a a)
    (fun i j => by simpa using hb 0 i j) (fun i j => by simpa using hb 1 i j)
    (fun i j => by simpa using hb 2 i j) (fun i j => by simpa using hb 3 i j)
    (fun i j => by simpa using hb 6 i j) hG
  have hR : (Zd.M p).R = (D.s.atP p).O := Formalism.L2.SG.Pf.LMK.R_eq_O (Zd.agree p) hM
  refine ⟨?_, ?_⟩
  · have e : locL Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀) =
        l * (l⁻¹ * locL Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀)) := by
      rw [← Matrix.mul_assoc, hll', Matrix.one_mul]
    rw [e]
    refine ZsVolGrp.intLow_mul (Zd.M p) hl ⟨ha.1, ha.2, fun i j => ?_⟩
    rw [hR]
    exact int_of_close hcl.1 i j
  · have e : locR Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀) =
        (locR Zd p (A₀ * gX L₁ X') (gY w U₁ X' * B₀) * ρ⁻¹) * ρ := by
      rw [Matrix.mul_assoc, (ZsVolGrp.intUp_inv (Zd.M p) hρ).2.1, Matrix.mul_one]
    rw [e]
    refine ZsVolGrp.intUp_mul (Zd.M p) ⟨hb'.1, fun a b hab => hb'.2 b a hab, fun i j => ?_⟩ hρ
    rw [hR]
    exact int_of_close hcl.2 i j

end BadL

end Formalism.L2.SG.Pf.TupGlobApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.IsLoOfIntLow =====
