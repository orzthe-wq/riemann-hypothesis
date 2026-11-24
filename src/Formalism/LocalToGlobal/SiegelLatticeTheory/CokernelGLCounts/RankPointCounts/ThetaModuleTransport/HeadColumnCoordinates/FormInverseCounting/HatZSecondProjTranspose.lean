module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.GramUnitG
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.DetAddCor
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.SecondProjIotaOneEqZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.StepLiftG
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.MemSpanOfSharpG
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.GramMapSecondProjTranspose, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.SecondProjDiagonalEmbed, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.HatZSecondProjTranspose

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.GramMapSecondProjTranspose =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.GramMapSecondProjTranspose", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.GramUnitG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.DetAddCor\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.MemSpanOfSharpG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

theorem corner_mul {K : Type} [Field K] {r : ℕ} (a d : K) (X : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    (Matrix.of fun i j : Fin (r + 1) => if i = Fin.last r ∧ j = Fin.last r then d else 0) * X *
      (Matrix.of fun i j : Fin (r + 1) => if i = Fin.last r ∧ j = Fin.last r then a else 0) =
      Matrix.of fun i j => cor r i j (d * X (Fin.last r) (Fin.last r) * a) := by
  ext i j
  simp only [Matrix.mul_apply, Matrix.of_apply, cor]
  by_cases hi : i = Fin.last r <;> by_cases hj : j = Fin.last r <;>
    simp [hi, hj, Finset.sum_ite_eq', mul_assoc]

theorem det_corner_blocks_ne {K : Type} [Field K] {r : ℕ} (a d : K) (B C : Matrix (Fin (r + 1)) (Fin (r + 1)) K)
    (hB : B.det ≠ 0)
    (h : B.det * C.det - a * d * ((B.submatrix Fin.castSucc Fin.castSucc).det *
      (C.submatrix Fin.castSucc Fin.castSucc).det) ≠ 0) :
    (Matrix.fromBlocks (Matrix.of fun i j : Fin (r + 1) => if i = Fin.last r ∧ j = Fin.last r then a else 0) B C
      (Matrix.of fun i j : Fin (r + 1) => if i = Fin.last r ∧ j = Fin.last r then d else 0)).det ≠ 0 := by
  set A : Matrix (Fin (r + 1)) (Fin (r + 1)) K := Matrix.of fun i j => if i = Fin.last r ∧ j = Fin.last r then a else 0
  set D : Matrix (Fin (r + 1)) (Fin (r + 1)) K := Matrix.of fun i j => if i = Fin.last r ∧ j = Fin.last r then d else 0
  set J : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) K := Matrix.fromBlocks 0 1 1 0
  have hJ : Matrix.fromBlocks B A D C * J = Matrix.fromBlocks A B C D := by
    simp [J, Matrix.fromBlocks_multiply]
  have hJJ : J * J = 1 := by
    simp [J, Matrix.fromBlocks_multiply, Matrix.fromBlocks_one]
  have hJd : J.det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hJJ
    rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at this
    exact zero_ne_one this
  rw [← hJ, Matrix.det_mul]
  refine mul_ne_zero ?_ hJd
  haveI : Invertible B := Matrix.invertibleOfIsUnitDet B (isUnit_iff_ne_zero.mpr hB)
  rw [Matrix.det_fromBlocks₁₁, Matrix.invOf_eq_nonsing_inv, corner_mul]
  have hsub : C - (Matrix.of fun i j => cor r i j (d * B⁻¹ (Fin.last r) (Fin.last r) * a)) =
      C + Matrix.of fun i j => cor r i j (-(d * B⁻¹ (Fin.last r) (Fin.last r) * a)) := by
    ext i j
    simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.of_apply, cor]
    split_ifs <;> ring
  have hinv : B⁻¹ (Fin.last r) (Fin.last r) = (B.submatrix Fin.castSucc Fin.castSucc).det / B.det := by
    rw [Matrix.inv_def, Matrix.smul_apply, Matrix.adjugate_fin_succ_eq_det_submatrix, Fin.succAbove_last,
      Ring.inverse_eq_inv', smul_eq_mul]
    have h2 : ((-1 : K) ^ ((Fin.last r : ℕ) + (Fin.last r : ℕ))) = 1 := by
      rw [Fin.val_last]; exact Even.neg_one_pow ⟨r, rfl⟩
    rw [h2, one_mul, div_eq_inv_mul]
  rw [hsub, det_add_cor, hinv]
  intro h0
  apply h
  have : B.det * (C.det + -(d * ((B.submatrix Fin.castSucc Fin.castSucc).det / B.det) * a) *
      (C.submatrix Fin.castSucc Fin.castSucc).det) = B.det * C.det - a * d * ((B.submatrix Fin.castSucc Fin.castSucc).det *
      (C.submatrix Fin.castSucc Fin.castSucc).det) := by
    field_simp
    ring
  rw [← this, h0]

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

theorem splitSecondProj_algebraMap (a : F) : ph2 g (algebraMap F E a) = a := by
  show (g.e (algebraMap F E a)).2 = a
  rw [AlgEquiv.commutes]
  rfl

theorem ph2_cj_eq_ph1 (x : E) : ph2 g (M.L.cj x) = ph1 g x := by
  show (g.e (M.L.cj x)).2 = (g.e x).1
  rw [g.e_cj]
  rfl

theorem gram_map_secondProj_transpose (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    (gramG (M.L.cj : E →+* E) (algebraMap F E ((g.q : F)⁻¹)) Zh (algebraMap F E T) (algebraMap F E T')).map
        (ph2 g) =
      ((gramG (M.L.cj : E →+* E) (algebraMap F E ((g.q : F)⁻¹)) Zh (algebraMap F E T)
        (algebraMap F E T')).map (ph1 g)).transpose := by
  have hcor : ∀ (φ : E →+* F) (a b : Fin (r + 1)) (c : E), φ (cor r a b c) = cor r a b (φ c) := by
    intro φ a b c
    unfold cor
    split_ifs <;> simp
  have hcorS : ∀ (a b : Fin (r + 1)) (c : F), cor r a b c = cor r b a c := by
    intro a b c
    unfold cor
    simp only [and_comm]
  have h1 : ∀ x, ph1 g (M.L.cj x) = ph2 g x := by
    intro x
    show (g.e (M.L.cj x)).1 = (g.e x).2
    rw [g.e_cj]
    rfl
  have ha1 : ∀ a : F, ph1 g (algebraMap F E a) = a := by
    intro a
    show (g.e (algebraMap F E a)).1 = a
    rw [AlgEquiv.commutes]
    rfl
  unfold gramG
  rw [Matrix.fromBlocks_map, Matrix.fromBlocks_map, Matrix.fromBlocks_transpose]
  congr 1
  · ext a b
    simp only [Matrix.map_apply, Matrix.transpose_apply, Matrix.of_apply, hcor, map_neg, splitSecondProj_algebraMap, ha1]
    exact hcorS _ _ _
  all_goals
    ext a b
    simp only [Matrix.map_apply, Matrix.transpose_apply, Matrix.of_apply, hcor, map_mul, map_add (f := _), map_neg,
      map_sub, RingHom.coe_coe, splitSecondProj_algebraMap, ph2_cj_eq_ph1, h1, ha1]
    first | ring1 | (rw [hcorS]; done) | (rw [hcorS]; ring1)

theorem det_pM_ne (x : F) (hx : x ≠ 0) : (pM r x⁻¹).det ≠ 0 := by
  unfold pM
  rw [Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, one_mul, Matrix.det_smul, Matrix.det_one, mul_one]
  exact pow_ne_zero _ (inv_ne_zero hx)

theorem gramUnit_split_holds : GramUnitG := by
  intro F _ _ _ E _ _ _ _ M g r T T' TT Zh Z Zσ h
  obtain ⟨-, -, -, -, -, hdet, hx⟩ := h
  have hq := q_ne g
  have h1 : ph1 g (gramG (M.L.cj : E →+* E) (algebraMap F E ((g.q : F)⁻¹)) Zh (algebraMap F E T)
      (algebraMap F E T')).det ≠ 0 := by
    rw [det_ph, map_gramG, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose]
    refine mul_ne_zero (mul_ne_zero (det_pM_ne _ hq) ?_) (det_pM_ne _ hq)
    unfold gHat
    obtain ⟨-, hd2⟩ := (isUnit_iff_ph (g := g) _).1 hdet
    obtain ⟨hx1, -⟩ := (isUnit_iff_ph (g := g) _).1 hx
    refine det_corner_blocks_ne (-T) (-T') _ _ (by rwa [← det_ph]) ?_
    have hm : ((Zh.map (ph1 g)).transpose.submatrix Fin.castSucc Fin.castSucc).det =
        ph1 g (Zh.submatrix Fin.castSucc Fin.castSucc).det := by
      rw [det_ph]
      exact Matrix.det_transpose _
    rw [hm, Matrix.det_transpose]
    simp only [Matrix.submatrix_map, ← det_ph]
    convert hx1 using 1
    simp only [map_sub, map_mul, splitFirstProj_conj, splitFirstProj_algebraMap]
    ring
  have h2 : ph2 g (gramG (M.L.cj : E →+* E) (algebraMap F E ((g.q : F)⁻¹)) Zh (algebraMap F E T)
      (algebraMap F E T')).det ≠ 0 := by
    rw [det_ph, gram_map_secondProj_transpose, Matrix.det_transpose, ← det_ph]
    exact h1
  exact (isUnit_iff_ph (g := g) _).2 ⟨h1, h2⟩

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.GramMapSecondProjTranspose =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.SecondProjDiagonalEmbed =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.SecondProjDiagonalEmbed", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.SecondProjIotaOneEqZero\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.CompOfMemR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

theorem zzPlus_firstProj_corner (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) (a b : Fin (r + 1)) :
    ph1 g (HermSp.ZZplusOf M Zh T T' a b) =
      (g.q : F)⁻¹ * ph1 g (Zh a b) + (if a = Fin.last r ∧ b = Fin.last r then T / (g.q : F) else 0) := by
  have h1 : ∀ x : E, ph1 g x = (g.e x).1 := fun x => rfl
  simp only [HermSp.ZZplusOf, hs, Matrix.of_apply]
  split_ifs with hab <;> simp only [h1, map_sub, AlgEquiv.apply_symm_apply, Prod.fst_sub,
    sub_zero, add_zero] <;> ring

theorem zzPlus_secondProj_corner (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) (a b : Fin (r + 1)) :
    ph2 g (HermSp.ZZplusOf M Zh T T' a b) =
      -((g.q : F)⁻¹ * ph2 g (Zh b a)) + (if a = Fin.last r ∧ b = Fin.last r then -(T' / (g.q : F)) else 0) := by
  have h2 : ∀ x : E, ph2 g x = (g.e x).2 := fun x => rfl
  simp only [HermSp.ZZplusOf, hs, Matrix.of_apply]
  split_ifs with hab <;> simp only [h2, map_sub, AlgEquiv.apply_symm_apply, Prod.snd_sub,
    sub_zero, add_zero] <;> ring

def lamV (g : SplitG M.L) (m : Fin (r + 1) → M.R) : Ix r → F :=
  Sum.elim (fun a => -(ph2 g (m a)) / (g.q : F)) (fun a => ph1 g (m a) / (g.q : F))

theorem firstProj_ring_sum (s : Finset (Fin (r + 1))) (f : Fin (r + 1) → M.R) :
    ph1 g ((∑ j ∈ s, f j : M.R) : E) = ∑ j ∈ s, ph1 g (f j : E) := by

  rw [AddSubmonoidClass.coe_finsetSum, map_sum]

theorem secondProj_ring_sum (s : Finset (Fin (r + 1))) (f : Fin (r + 1) → M.R) :
    ph2 g ((∑ j ∈ s, f j : M.R) : E) = ∑ j ∈ s, ph2 g (f j : E) := by

  rw [AddSubmonoidClass.coe_finsetSum, map_sum]

theorem firstProj_diagonalEmbed (hs : M.split = some g) (c : 𝒪[F]) : ph1 g ((dgR hs c : M.R) : E) = c := by
  show (g.e (algebraMap F E (c : F))).1 = c
  rw [AlgEquiv.commutes]
  rfl

theorem secondProj_diagonalEmbed (hs : M.split = some g) (c : 𝒪[F]) : ph2 g ((dgR hs c : M.R) : E) = c := by
  show (g.e (algebraMap F E (c : F))).2 = c
  rw [AlgEquiv.commutes]
  rfl

theorem uV_llMap (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F)
    (Z : M.Mat (r + 1)) (TT : M.R) (hZ : Z.Z.map M.R.subtype = HermSp.ZZplusOf M Zh T T')
    (hTT : g.e (TT : E) = (T, T')) (m : Fin (r + 1) → M.R) :
    uV g (llMap hs Z TT m) = Matrix.vecMul (lamV g m) (gHat g Zh T T') := by
  have hZe : ∀ i j, ((Z.Z i j : M.R) : E) = HermSp.ZZplusOf M Zh T T' i j := fun i j => by
    rw [← hZ]; rfl
  have hT1 : ph1 g (TT : E) = T := by rw [firstProj_apply, hTT]
  have hT2 : ph2 g (TT : E) = T' := by rw [secondProj_apply, hTT]
  have hq := q_ne g
  obtain ⟨Zf, rfl⟩ : ∃ Zf : Fin (r + 1) → Fin (r + 1) → E, Matrix.of Zf = Zh := ⟨Zh, rfl⟩
  have hsum1 : ∀ i, ∑ x, (g.e (Zf i x)).1 * (g.e (m x : E)).1 * (g.q : F)⁻¹ =
      ∑ x, (g.q : F)⁻¹ * (g.e (m x : E)).1 * (g.e (Zf i x)).1 := fun i => Finset.sum_congr rfl fun x _ => by ring
  have hsum2 : ∀ i, ∑ x, (g.e (Zf x i)).2 * (g.e (m x : E)).2 * (g.q : F)⁻¹ =
      ∑ x, (g.q : F)⁻¹ * (g.e (m x : E)).2 * (g.e (Zf x i)).2 := fun i => Finset.sum_congr rfl fun x _ => by ring
  have hsum3 : ∀ i, ∑ x, (g.e (Zf x i)).2 * (g.e (m x : E)).2 / (g.q : F) =
      ∑ x, (g.e (m x : E)).2 * (g.e (Zf x i)).2 / (g.q : F) := fun i => Finset.sum_congr rfl fun x _ => by ring
  funext k
  rcases k with i | i
  · simp only [uV, Sum.elim_inl, llMap, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Pi.sub_apply, Pi.smul_apply,
      smul_eq_mul, Matrix.mulVec, dotProduct, AddSubgroupClass.coe_sub, MulMemClass.coe_mul, map_sub, map_mul, firstProj_ring_sum,
      hZe, zzPlus_firstProj_corner hs, hT1, firstProj_diagonalEmbed, trO_coe, Matrix.vecMul, Fintype.sum_sum_type, lamV, Sum.elim_inr,
      gHat, Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₂₁, Matrix.of_apply, Matrix.transpose_apply,
      Matrix.map_apply, eV]
    by_cases hi : i = Fin.last r
    · subst hi
      simp [firstProj_apply, secondProj_apply, Finset.sum_add_distrib, add_mul]
      field_simp
      first
        | done
        | (simp only [div_eq_mul_inv, Finset.mul_sum, mul_comm]; done)
        | (simp only [div_eq_mul_inv, Finset.mul_sum, mul_comm]; ring)
    · simp [hi, firstProj_apply, secondProj_apply]
      field_simp
      first
        | done
        | (simp only [div_eq_mul_inv, mul_comm]; done)
  · simp only [uV, Sum.elim_inr, llMap, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Pi.sub_apply, Pi.smul_apply,
      smul_eq_mul, Matrix.mulVec, dotProduct, AddSubgroupClass.coe_sub, MulMemClass.coe_mul, map_sub, map_mul, secondProj_ring_sum,
      hZe, zzPlus_secondProj_corner hs, hT2, secondProj_diagonalEmbed, trO_coe, Matrix.vecMul, Fintype.sum_sum_type, lamV, Sum.elim_inl,
      gHat, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₂, Matrix.of_apply, Matrix.map_apply, eV]
    by_cases hi : i = Fin.last r
    · subst hi
      simp [firstProj_apply, secondProj_apply, Finset.sum_add_distrib, add_mul]
      field_simp
      first
        | done
        | (simp only [div_eq_mul_inv, mul_neg, Finset.sum_neg_distrib, Finset.mul_sum, mul_comm]; done)
        | (simp only [div_eq_mul_inv, mul_neg, Finset.sum_neg_distrib, Finset.mul_sum, mul_comm]; ring)
    · simp [hi, firstProj_apply, secondProj_apply]
      field_simp
      first
        | done
        | (simp only [div_eq_mul_inv, Finset.sum_neg_distrib, mul_comm]; done)

theorem lamV_dot_mem (hs : M.split = some g) (m w : Fin (r + 1) → M.R) :
    dotProduct (lamV g m) (uV g w) ∈ 𝒪[F] := by
  classical
  have hq : (g.q : F) ≠ 0 := fun h => g.q_irr.ne_zero (Subtype.ext h)
  unfold dotProduct lamV uV
  rw [Fintype.sum_sum_type]
  simp only [Sum.elim_inl, Sum.elim_inr]
  rw [← Finset.sum_add_distrib]
  apply sum_mem
  intro a _
  obtain ⟨hm1, hm2, cm, hcm⟩ := comp_of_mem_R hs (m a).2
  obtain ⟨hw1, hw2, cw, hcw⟩ := comp_of_mem_R hs (w a).2
  have key : -(ph2 g (m a : E)) / (g.q : F) * ph1 g (w a : E) + ph1 g (m a : E) / (g.q : F) * ph2 g (w a : E) =
      (cm : F) * (g.e (w a : E)).2 - (g.e (m a : E)).2 * (cw : F) := by
    show -((g.e (m a : E)).2) / (g.q : F) * (g.e (w a : E)).1 +
      (g.e (m a : E)).1 / (g.q : F) * (g.e (w a : E)).2 = _
    have e1 : (g.e (m a : E)).1 = (g.e (m a : E)).2 + (g.q : F) * cm := by linear_combination hcm
    have e2 : (g.e (w a : E)).1 = (g.e (w a : E)).2 + (g.q : F) * cw := by linear_combination hcw
    rw [e1, e2]
    field_simp
    ring
  rw [key]
  exact sub_mem (mul_mem cm.2 hw2) (mul_mem hm2 cw.2)

theorem dot_inv_vecMul {n : Type} [Fintype n] [DecidableEq n] (G : Matrix n n F) (hG : IsUnit G.det)
    (lam x : n → F) : dotProduct (Matrix.vecMul lam G) (Matrix.mulVec G⁻¹ x) = dotProduct lam x := by
  rw [Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hG, Matrix.vecMul_one]

theorem dot_inv_mulVec {n : Type} [Fintype n] [DecidableEq n] (G : Matrix n n F) (hG : IsUnit G.det)
    (mu x : n → F) : dotProduct x (Matrix.mulVec G⁻¹ (Matrix.mulVec G mu)) = dotProduct x mu := by
  rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hG, Matrix.one_mulVec]

theorem gHat_cj (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) :
    gHat g (Zh.map M.L.cj) T T' = (gHat g Zh T T').transpose := by
  have hcj1 : ∀ x : E, ph1 g (M.L.cj x) = ph2 g x := fun x => by
    show (g.e (M.L.cj x)).1 = (g.e x).2
    rw [g.e_cj]
    rfl
  have hcj2 : ∀ x : E, ph2 g (M.L.cj x) = ph1 g x := fun x => by
    show (g.e (M.L.cj x)).2 = (g.e x).1
    rw [g.e_cj]
    rfl
  unfold gHat
  rw [Matrix.fromBlocks_transpose, Matrix.transpose_transpose]
  congr 1
  · ext a b
    simp only [Matrix.of_apply, Matrix.transpose_apply]
    exact if_congr and_comm rfl rfl
  · ext a b
    simp only [Matrix.map_apply, hcj2]
  · ext a b
    simp only [Matrix.transpose_apply, Matrix.map_apply, hcj1]
  · ext a b
    simp only [Matrix.of_apply, Matrix.transpose_apply]
    exact if_congr and_comm rfl rfl

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.SecondProjDiagonalEmbed =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.HatZSecondProjTranspose =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.HatZSecondProjTranspose", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.StepLiftG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.GramUnitG\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.DeterminantUnitTheta.MemSpanOfSharpG\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.GramMapSecondProjTranspose\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.SecondProjDiagonalEmbed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.LsDatumA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ValuativeRel Formalism.MainNotions.S.Loc Formalism.L2.SG.LsDatumA Formalism.L2.SG.LocalCountModules.LocCntCommon

namespace Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Model F E} {g : SplitG M.L} {r : ℕ}

def rh1 (g : SplitG M.L) : M.R →+* F := (ph1 g).comp M.R.subtype

def rh2 (g : SplitG M.L) : M.R →+* F := (ph2 g).comp M.R.subtype

theorem ringFirstProj_apply (x : M.R) : rh1 g x = ph1 g (x : E) := rfl

theorem ringSecondProj_apply (x : M.R) : rh2 g x = ph2 g (x : E) := rfl

def crn (r : ℕ) (c : F) : Matrix (Fin (r + 1)) (Fin (r + 1)) F :=
  Matrix.of fun a b => if a = Fin.last r ∧ b = Fin.last r then c else 0

theorem uV_add (x y : Fin (r + 1) → M.R) : uV g (x + y) = uV g x + uV g y := by
  funext i
  rcases i with a | a <;> simp [uV, map_add (f := _)]

theorem uV_mulVec (N : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R) (v : Fin (r + 1) → M.R) :
    uV g (N.mulVec v) = (Matrix.fromBlocks (N.map (rh1 g)) 0 0 (N.map (rh2 g))).mulVec (uV g v) := by
  funext i
  rcases i with a | a <;>
    simp [uV, Matrix.mulVec, dotProduct, Fintype.sum_sum_type, ringFirstProj_apply, ringSecondProj_apply]

theorem mul_crn (N : Matrix (Fin (r + 1)) (Fin (r + 1)) F) (hN : ∀ i, N i (Fin.last r) = if i = Fin.last r then 1 else 0)
    (c : F) : N * crn r c = crn r c := by
  ext i j
  simp only [Matrix.mul_apply, crn, Matrix.of_apply]
  by_cases hj : j = Fin.last r
  · subst hj
    simp [hN]
  · simp [hj]

theorem crn_mul (N : Matrix (Fin (r + 1)) (Fin (r + 1)) F) (hN : ∀ j, N (Fin.last r) j = if j = Fin.last r then 1 else 0)
    (c : F) : crn r c * N = crn r c := by
  ext i j
  simp only [Matrix.mul_apply, crn, Matrix.of_apply]
  by_cases hi : i = Fin.last r
  · subst hi
    simp [hN]
  · simp [hi]

theorem hatZ_firstProj_smul (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) (Z : M.Mat (r + 1))
    (hZ : Z.Z.map M.R.subtype = HermSp.ZZplusOf M Zh T T') :
    Zh.map (ph1 g) = (g.q : F) • Z.Z.map (rh1 g) - crn r T := by
  have hq := q_ne g
  ext a b
  have he : ((Z.Z a b : M.R) : E) = HermSp.ZZplusOf M Zh T T' a b := by rw [← hZ]; rfl
  simp only [Matrix.map_apply, Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul, ringFirstProj_apply, he, zzPlus_firstProj_corner hs, crn,
    Matrix.of_apply]
  split_ifs <;> field_simp <;> ring

theorem hatZ_secondProj_transpose (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) (Z : M.Mat (r + 1))
    (hZ : Z.Z.map M.R.subtype = HermSp.ZZplusOf M Zh T T') :
    (Zh.map (ph2 g)).transpose = -((g.q : F) • Z.Z.map (rh2 g)) - crn r T' := by
  have hq := q_ne g
  ext a b
  have he : ((Z.Z a b : M.R) : E) = HermSp.ZZplusOf M Zh T T' a b := by rw [← hZ]; rfl
  simp only [Matrix.transpose_apply, Matrix.map_apply, Matrix.sub_apply, Matrix.neg_apply, Matrix.smul_apply,
    smul_eq_mul, ringSecondProj_apply, he, zzPlus_secondProj_corner hs, crn, Matrix.of_apply]
  split_ifs <;> field_simp <;> ring

theorem transpose_gHat_eq_fromBlocks (hs : M.split = some g) (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (T T' : F) (Z : M.Mat (r + 1))
    (hZ : Z.Z.map M.R.subtype = HermSp.ZZplusOf M Zh T T') :
    (gHat g Zh T T').transpose = Matrix.fromBlocks (crn r (-T)) ((g.q : F) • Z.Z.map (rh1 g) - crn r T)
      (-((g.q : F) • Z.Z.map (rh2 g)) - crn r T') (crn r (-T')) := by
  rw [gHat, Matrix.fromBlocks_transpose, Matrix.transpose_transpose, hatZ_firstProj_smul hs Zh T T' Z hZ, hatZ_secondProj_transpose hs Zh T T' Z hZ]
  congr 1
  · ext a b; simp only [Matrix.transpose_apply, crn, Matrix.of_apply]; by_cases ha : a = Fin.last r <;> simp [ha, and_comm]
  · ext a b; simp only [Matrix.transpose_apply, crn, Matrix.of_apply]; by_cases ha : a = Fin.last r <;> simp [ha, and_comm]

theorem stepA_mat (hs : M.split = some g) (T T' : F) (Zh₁ Zh₂ : Matrix (Fin (r + 1)) (Fin (r + 1)) E)
    (Z₁ Z₂ : M.Mat (r + 1)) (hZ₁ : Z₁.Z.map M.R.subtype = HermSp.ZZplusOf M Zh₁ T T')
    (hZ₂ : Z₂.Z.map M.R.subtype = HermSp.ZZplusOf M Zh₂ T T') (P Q : Matrix (Fin (r + 1)) (Fin (r + 1)) M.R)
    (hPQ : P * Z₁.Z = Z₂.Z * Q) (hPe : ∀ i, P i (Fin.last r) = if i = Fin.last r then 1 else 0)
    (hQe : ∀ j, Q (Fin.last r) j = if j = Fin.last r then 1 else 0) :
    Matrix.fromBlocks (P.map (rh1 g)) 0 0 (P.map (rh2 g)) * (gHat g Zh₁ T T').transpose =
      (gHat g Zh₂ T T').transpose * Matrix.fromBlocks (Q.map (rh2 g)) 0 0 (Q.map (rh1 g)) := by
  have hP1 : ∀ i, P.map (rh1 g) i (Fin.last r) = if i = Fin.last r then 1 else 0 := by
    intro i; simp only [Matrix.map_apply, hPe]; split_ifs <;> simp
  have hP2 : ∀ i, P.map (rh2 g) i (Fin.last r) = if i = Fin.last r then 1 else 0 := by
    intro i; simp only [Matrix.map_apply, hPe]; split_ifs <;> simp
  have hQ1 : ∀ j, Q.map (rh1 g) (Fin.last r) j = if j = Fin.last r then 1 else 0 := by
    intro j; simp only [Matrix.map_apply, hQe]; split_ifs <;> simp
  have hQ2 : ∀ j, Q.map (rh2 g) (Fin.last r) j = if j = Fin.last r then 1 else 0 := by
    intro j; simp only [Matrix.map_apply, hQe]; split_ifs <;> simp
  have e1 : P.map (rh1 g) * Z₁.Z.map (rh1 g) = Z₂.Z.map (rh1 g) * Q.map (rh1 g) := by
    rw [← Matrix.map_mul, ← Matrix.map_mul, hPQ]
  have e2 : P.map (rh2 g) * Z₁.Z.map (rh2 g) = Z₂.Z.map (rh2 g) * Q.map (rh2 g) := by
    rw [← Matrix.map_mul, ← Matrix.map_mul, hPQ]
  rw [transpose_gHat_eq_fromBlocks hs Zh₁ T T' Z₁ hZ₁, transpose_gHat_eq_fromBlocks hs Zh₂ T T' Z₂ hZ₂, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  simp only [Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add]
  congr 1
  · rw [mul_crn _ hP1, crn_mul _ hQ2]
  · rw [Matrix.mul_sub, Matrix.mul_smul, e1, mul_crn _ hP1, Matrix.sub_mul, Matrix.smul_mul, crn_mul _ hQ1]
  · rw [Matrix.mul_sub, Matrix.mul_neg, Matrix.mul_smul, e2, mul_crn _ hP2, Matrix.sub_mul, Matrix.neg_mul,
      Matrix.smul_mul, crn_mul _ hQ2]
  · rw [mul_crn _ hP2, crn_mul _ hQ1]

theorem dot_adj {n : Type} [Fintype n] [DecidableEq n] (A D G₁ G₂ : Matrix n n F) (h₁ : IsUnit G₁.det)
    (h₂ : IsUnit G₂.det) (h : A * G₁.transpose = G₂.transpose * D) (x y : n → F) :
    dotProduct (A.mulVec x) (G₂⁻¹.mulVec y) = dotProduct x (G₁⁻¹.mulVec (D.transpose.mulVec y)) := by
  have ht : G₁ * A.transpose = D.transpose * G₂ := by
    have := congrArg Matrix.transpose h
    rwa [Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, Matrix.transpose_transpose] at this
  have h2 : A.transpose * G₂⁻¹ = G₁⁻¹ * D.transpose := by
    calc A.transpose * G₂⁻¹ = G₁⁻¹ * (G₁ * A.transpose) * G₂⁻¹ := by
          rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ h₁, Matrix.one_mul]
      _ = G₁⁻¹ * D.transpose * (G₂ * G₂⁻¹) := by rw [ht]; simp only [Matrix.mul_assoc]
      _ = G₁⁻¹ * D.transpose := by rw [Matrix.mul_nonsing_inv _ h₂, Matrix.mul_one]
  rw [dotProduct_comm, Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, dotProduct_comm, Matrix.mulVec_mulVec,
    h2, ← Matrix.mulVec_mulVec]

theorem gHat_unit (hs : M.split = some g) {T T' : F} {TT : M.R} {Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    {Z Zσ : M.Mat (r + 1)} (h : GHyp M g T T' TT Zh Z Zσ) : IsUnit (gHat g Zh T T').det := by
  have hq := q_ne g
  have hU := gramUnit_split_holds F E M g r T T' TT Zh Z Zσ h
  obtain ⟨h1, -⟩ := (isUnit_iff_ph (g := g) _).1 hU
  rw [det_ph, map_gramG, Matrix.det_mul, Matrix.det_mul] at h1
  exact isUnit_iff_ne_zero.2 (mul_ne_zero_iff.1 (mul_ne_zero_iff.1 h1).1).2

theorem llMap_zero_last (hs : M.split = some g) (Z : M.Mat (r + 1)) (TT : M.R) (m : Fin (r + 1) → M.R)
    (hm : m (Fin.last r) = 0) : llMap hs Z TT m = Z.Z.mulVec m := by
  have h0 : trO hs (0 : M.R) = 0 := map_zero _
  simp [llMap, hm, h0]

theorem stepDuF_of (hL : StepLiftG) : StepDuF := by
  intro F _ _ _ E _ _ _ _ M g hs r T T' TT Zh₁ Zh₂ Z₁ Z₂ Zσ₁ Zσ₂ h₁ h₂ hk γ
  obtain ⟨P, Q, P', γ', hP, hP', hPQ, hPe, hQe, hstar⟩ := hL F E M g hs r T T' TT Zh₁ Zh₂ Z₁ Z₂ Zσ₁ Zσ₂ h₁ h₂ γ
  have hZ₁ := h₁.2.2.2.1
  have hZ₂ := h₂.2.2.2.1
  have hS₁ := h₁.2.2.2.2.1
  have hS₂ := h₂.2.2.2.2.1
  have hTT := h₁.2.2.1
  have hG₁ := gHat_unit hs h₁
  have hG₂ := gHat_unit hs h₂

  have wl : ∀ (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Z : M.Mat (r + 1)),
      Z.Z.map M.R.subtype = HermSp.ZZplusOf M Zh T T' → IsUnit (gHat g Zh T T').det →
      ∀ m y, dotProduct (uV g (llMap hs Z TT m)) ((gHat g Zh T T')⁻¹.mulVec (uV g y)) ∈ 𝒪[F] := by
    intro Zh Z hZ hG m y
    rw [uV_llMap hs Zh T T' Z TT hZ hTT m, dot_inv_vecMul _ hG]
    exact lamV_dot_mem hs m y
  have wr : ∀ (Zh : Matrix (Fin (r + 1)) (Fin (r + 1)) E) (Zσ : M.Mat (r + 1)),
      Zσ.Z.map M.R.subtype = HermSp.ZZplusOf M (Zh.map M.L.cj) T T' → IsUnit (gHat g Zh T T').det →
      ∀ x m, dotProduct (uV g x) ((gHat g Zh T T')⁻¹.mulVec (uV g (llMap hs Zσ TT m))) ∈ 𝒪[F] := by
    intro Zh Zσ hZ hG x m
    rw [uV_llMap hs (Zh.map M.L.cj) T T' Zσ TT hZ hTT m, gHat_cj, Matrix.vecMul_transpose, dot_inv_mulVec _ hG,
      dotProduct_comm]
    exact lamV_dot_mem hs m x
  refine ⟨γ', fun θ₁ θ₂ i₁ i₂ l l₂ w w₂ e1 e2 => ?_⟩
  have t1 : θ₁ (mk1 hs Z₁ TT l) = mk1 hs Z₂ TT (P.mulVec l) := i₁ l _ (hP l)
  have t2 : θ₂ (mk1 hs Zσ₁ TT w) = mk1 hs Zσ₂ TT (P'.mulVec w) := i₂ w _ (hP' w)
  obtain ⟨m₁, hm₁⟩ : ∃ m₁, l₂ = P.mulVec l + llMap hs Z₂ TT m₁ := by
    have : mk1 hs Z₂ TT (P.mulVec l) = mk1 hs Z₂ TT l₂ := t1.symm.trans e1
    obtain ⟨m₁, hm⟩ := (QuotientAddGroup.eq.1 this : -(P.mulVec l) + l₂ ∈ LL hs Z₂ TT)
    exact ⟨m₁, by rw [hm]; abel⟩
  obtain ⟨m₂, hm₂⟩ : ∃ m₂, w₂ = P'.mulVec w + llMap hs Zσ₂ TT m₂ := by
    have : mk1 hs Zσ₂ TT (P'.mulVec w) = mk1 hs Zσ₂ TT w₂ := t2.symm.trans e2
    obtain ⟨m₂, hm⟩ := (QuotientAddGroup.eq.1 this : -(P'.mulVec w) + w₂ ∈ LL hs Zσ₂ TT)
    exact ⟨m₂, by rw [hm]; abel⟩
  obtain ⟨m, hml, hm⟩ := hstar w

  have hD : (Matrix.fromBlocks (Q.map (rh2 g)) 0 0 (Q.map (rh1 g))).transpose.mulVec (uV g (P'.mulVec w)) =
      uV g (w + llMap hs Zσ₁ TT m) := by
    rw [llMap_zero_last hs Zσ₁ TT m hml]
    funext i
    rcases i with a | a
    · have := congrArg (ph1 g) (hm a)

      simp only [map_sum, map_mul, map_add (f := _), splitFirstProj_conj] at this
      simpa [uV, Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Matrix.fromBlocks_transpose, ringSecondProj_apply,
        map_add] using this
    · have := congrArg (ph2 g) (hm a)

      simp only [map_sum, map_mul, map_add (f := _), ph2_cj_eq_ph1] at this
      simpa [uV, Matrix.mulVec, dotProduct, Fintype.sum_sum_type, Matrix.fromBlocks_transpose, ringFirstProj_apply,
        map_add] using this
  have hA := stepA_mat hs T T' Zh₁ Zh₂ Z₁ Z₂ hZ₁ hZ₂ P Q hPQ hPe hQe
  have key : dotProduct (uV g (P.mulVec l)) ((gHat g Zh₂ T T')⁻¹.mulVec (uV g (P'.mulVec w))) =
      dotProduct (uV g l) ((gHat g Zh₁ T T')⁻¹.mulVec (uV g w)) +
        dotProduct (uV g l) ((gHat g Zh₁ T T')⁻¹.mulVec (uV g (llMap hs Zσ₁ TT m))) := by
    rw [uV_mulVec P l, dot_adj _ _ _ _ hG₁ hG₂ hA, hD, uV_add, Matrix.mulVec_add, dotProduct_add]
  rw [hm₁, hm₂, uV_add, uV_add, Matrix.mulVec_add, add_dotProduct, dotProduct_add, dotProduct_add, key]
  have a1 := wl Zh₂ Z₂ hZ₂ hG₂ m₁ (P'.mulVec w)
  have a2 := wl Zh₂ Z₂ hZ₂ hG₂ m₁ (llMap hs Zσ₂ TT m₂)
  have a3 := wr Zh₂ Zσ₂ hS₂ hG₂ (P.mulVec l) m₂
  have a4 := wr Zh₁ Zσ₁ hS₁ hG₁ l m
  have : ∀ a b c d e : F, a + b + (c + e) - a = b + c + e := fun a b c d e => by ring
  convert add_mem (add_mem (add_mem a4 a3) a1) a2 using 1
  ring

theorem stepDu_of_lift (hL : StepLiftG) : StepDu := stepDu_of gramUnit_split_holds (stepDuF_of hL)

end Formalism.L2.SG.LocalCountModules.ThetaMbe0GWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.ThetaModuleTransport.HeadColumnCoordinates.FormInverseCounting.HatZSecondProjTranspose =====
