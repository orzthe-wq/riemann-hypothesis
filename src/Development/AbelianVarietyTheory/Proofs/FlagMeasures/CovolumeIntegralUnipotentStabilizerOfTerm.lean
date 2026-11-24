module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OfRoots
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetFromBlocksSingle
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringOHolds
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeCongruenceStabiliser
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnipotentStabilizerBruhatCellConjRoot
import Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometry, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometryStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeIntegralUnipotentStabilizerOfTerm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometry =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometry", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OfRoots\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DetFromBlocksSingle\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StandardBaseFlagComplementIntegralLattice\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical

namespace GlobalTheory.LoopV.Cong

section Mat

variable {K : Type} [Field K] {r : ℕ}

theorem lo_det {N : ℕ} {L : Matrix (Fin N) (Fin N) K} (h : IsLoUni L) : L.det = 1 := by
  rw [Matrix.det_of_isLowerTriangular L (fun i j hij => (h i j).1 hij)]
  exact Finset.prod_eq_one fun i _ => (h i i).2 rfl

theorem lo_inv {N : ℕ} {x : Matrix (Fin N) (Fin N) K} (h : IsLoUni x) : IsLoUni x⁻¹ := by
  have hu : IsUnit x.det := by rw [lo_det h]; exact isUnit_one
  letI := x.invertibleOfIsUnitDet hu
  have hlow : x.BlockTriangular OrderDual.toDual := fun i j hij => (h i j).1 hij
  have hinv := Matrix.blockTriangular_inv_of_blockTriangular hlow
  have hmul : x * x⁻¹ = 1 := Matrix.mul_nonsing_inv x hu
  intro i j
  refine ⟨fun hij => hinv hij, fun hij => ?_⟩
  subst hij
  have hii := congrFun (congrFun hmul i) i
  rw [Matrix.mul_apply, Finset.sum_eq_single i] at hii
  · rw [(h i i).2 rfl, one_mul] at hii
    simpa using hii
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with hk | hk
    · rw [hinv hk, mul_zero]
    · rw [(h i k).1 hk, zero_mul]
  · simp

theorem lo_mulVec {L : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsLoUni L) (y : Fin (r + 1) → K)
    (hy : ∀ i : Fin r, y i.castSucc = 0) : L *ᵥ y = y := by
  funext i
  simp only [Matrix.mulVec, dotProduct, Fin.sum_univ_castSucc, hy, mul_zero, Finset.sum_const_zero, zero_add]
  refine Fin.lastCases ?_ (fun i => ?_) i
  · rw [(h _ _).2 rfl, one_mul]
  · rw [(h _ _).1 (Fin.castSucc_lt_last i), zero_mul, hy]

private lemma last_apply_of_isUpUni {a : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsUpUni a) (j : Fin (r + 1)) :
    a (Fin.last r) j = if j = Fin.last r then 1 else 0 := by
  split_ifs with hj
  · subst hj; exact (h _ _).2 rfl
  · exact (h _ _).1 (lt_of_le_of_ne (Fin.le_last j) hj)

theorem up_last {a : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsUpUni a) (c : Fin (r + 1) → K) :
    ((a - 1) *ᵥ c) (Fin.last r) = 0 := by
  simp only [Matrix.mulVec, dotProduct]
  refine Finset.sum_eq_zero fun j _ => ?_
  rw [Matrix.sub_apply, last_apply_of_isUpUni h, Matrix.one_apply]
  split_ifs with h1 h2 h2 <;> first | exact absurd h1.symm h2 | exact absurd h2.symm h1 | simp

variable [StarRing K]

theorem up_conjT {N : ℕ} {a : Matrix (Fin N) (Fin N) K} (h : IsUpUni a) : IsLoUni aᴴ := by
  intro i j
  simp only [Matrix.conjTranspose_apply]
  exact ⟨fun hij => by rw [(h j i).1 hij, star_zero], fun hij => by subst hij; rw [(h i i).2 rfl, star_one]⟩

theorem lo_conjT {N : ℕ} {a : Matrix (Fin N) (Fin N) K} (h : IsLoUni a) : IsUpUni aᴴ := by
  intro i j
  simp only [Matrix.conjTranspose_apply]
  exact ⟨fun hij => by rw [(h j i).1 hij, star_zero], fun hij => by subst hij; rw [(h i i).2 rfl, star_one]⟩

theorem up_diag {a : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (h : IsUpUni a) (t : K) :
    aᴴ * (diagonal fun i => if i = Fin.last r then t else 0) * a =
      diagonal fun i => if i = Fin.last r then t else 0 := by
  ext i j
  rw [Matrix.mul_apply, Finset.sum_eq_single (Fin.last r)]
  · simp only [Matrix.mul_diagonal, Matrix.conjTranspose_apply, last_apply_of_isUpUni h, Matrix.diagonal_apply]
    split_ifs <;> simp_all
  · intro k _ hk
    simp [Matrix.mul_diagonal, hk]
  · simp

end Mat

section Int

variable {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι]

def AllInt (M : Matrix ι ι K) : Prop := ∀ i j, IsIntegral ℤ (M i j)

theorem AllInt.mul {M N : Matrix ι ι K} (hM : AllInt M) (hN : AllInt N) : AllInt (M * N) := by
  intro i j
  rw [Matrix.mul_apply]
  exact IsIntegral.sum _ fun k _ => (hM i k).mul (hN k j)

theorem AllInt.det {M : Matrix ι ι K} (hM : AllInt M) : IsIntegral ℤ M.det := by
  rw [Matrix.det_apply]
  refine IsIntegral.sum _ fun σ _ => ?_
  have hp : IsIntegral ℤ (∏ i, M (σ i) i) := IsIntegral.prod _ fun i _ => hM (σ i) i
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with hs | hs
  · rw [hs, one_smul]; exact hp
  · rw [hs, Units.neg_smul, one_smul]; exact hp.neg

theorem AllInt.adj {M : Matrix ι ι K} (hM : AllInt M) : AllInt M.adjugate := by
  intro i j
  rw [Matrix.adjugate_apply]
  apply AllInt.det
  intro k l
  rw [Matrix.updateRow_apply]
  split_ifs
  · rw [Pi.single_apply]
    split_ifs
    · exact isIntegral_one
    · exact isIntegral_zero
  · exact hM k l

theorem allInt_one : AllInt (1 : Matrix ι ι K) := by
  intro i j
  rw [Matrix.one_apply]
  split_ifs
  · exact isIntegral_one
  · exact isIntegral_zero

theorem int_star [StarRing K] {x : K} (h : IsIntegral ℤ x) : IsIntegral ℤ (star x) := by
  have hs := h.map (starRingEnd K).toIntAlgHom
  exact hs

theorem AllInt.conjT [StarRing K] {M : Matrix ι ι K} (hM : AllInt M) : AllInt Mᴴ := fun i j => int_star (hM j i)

end Int

section Iso

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E}
  {ι : Type} [Fintype ι] [DecidableEq ι]

theorem herm' (x y : S.V) : S.hT x y = star (S.hT y x) := by
  rw [← S.herm.eq y x]
  rfl

theorem hT_comb_left (v : ι → S.V) (c : ι → E) (x : S.V) :
    S.hT (∑ p, c p • v p) x = star c ⬝ᵥ fun p => S.hT (v p) x := by

  simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, dotProduct, Pi.star_apply,
  smul_eq_mul, starRingEnd_apply]

theorem hT_comb_right (v : ι → S.V) (c : ι → E) (x : S.V) :
    S.hT x (∑ p, c p • v p) = star (fun p => S.hT (v p) x) ⬝ᵥ c := by

  simp only [map_sum, map_smul, dotProduct, Pi.star_apply, smul_eq_mul]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [herm' x (v p), mul_comm]

theorem exists_isom (v : ι → S.V) (Γ A : Matrix ι ι E) (hΓ : ∀ p q, Γ p q = S.hT (v p) (v q))
    (hdet : Γ.det ≠ 0) (hA : Aᴴ * Γ * A = Γ) :
    ∃ n ∈ Formalism.HermitianLatticesTheory.isom S.hT,
      ∀ x, n x = x + ∑ p, ((A - 1) *ᵥ (Γ⁻¹ *ᵥ fun q => S.hT (v q) x)) p • v p := by
  set B := A - 1 with hB
  have hU : IsUnit Γ.det := isUnit_iff_ne_zero.mpr hdet
  have hH : Γᴴ = Γ := by
    ext p q
    rw [Matrix.conjTranspose_apply, hΓ, hΓ, herm' (v p) (v q)]
  have hBm : Γ * B + (Bᴴ * Γ + Bᴴ * Γ * B) = 0 := by
    have hBH : Bᴴ = Aᴴ - 1 := by rw [hB, Matrix.conjTranspose_sub, Matrix.conjTranspose_one]
    rw [hBH, hB]
    have e : Γ * (A - 1) + ((Aᴴ - 1) * Γ + (Aᴴ - 1) * Γ * (A - 1)) = Aᴴ * Γ * A - Γ := by
      simp only [mul_sub, sub_mul, mul_one, one_mul]
      abel
    rw [e, hA, sub_self]
  let g : S.V →ₗ[E] S.V :=
    { toFun := fun x => ∑ p, (B *ᵥ (Γ⁻¹ *ᵥ fun q => S.hT (v q) x)) p • v p
      map_add' := fun x y => by
        have hxy : (fun q => S.hT (v q) (x + y)) = (fun q => S.hT (v q) x) + (fun q => S.hT (v q) y) := by
          funext q
          simp
        rw [hxy, Matrix.mulVec_add, Matrix.mulVec_add, ← Finset.sum_add_distrib]
        simp [add_smul]
      map_smul' := fun c x => by
        have hcx : (fun q => S.hT (v q) (c • x)) = c • (fun q => S.hT (v q) x) := by
          funext q
          simp
        rw [hcx, Matrix.mulVec_smul, Matrix.mulVec_smul]
        simp [Finset.smul_sum, mul_smul] }
  let f : S.V →ₗ[E] S.V := LinearMap.id + g
  have hW : ∀ s t : ι → E, S.hT (∑ p, s p • v p) (∑ q, t q • v q) = star s ⬝ᵥ (Γ *ᵥ t) := by
    intro s t
    rw [hT_comb_left]
    congr 1
    funext p
    simp only [Matrix.mulVec, dotProduct, map_sum, map_smul, smul_eq_mul]
    exact Finset.sum_congr rfl fun q _ => by rw [hΓ, mul_comm]
  have hiso : ∀ x y, S.hT (f x) (f y) = S.hT x y := by
    intro x y
    obtain ⟨ux, hux⟩ : ∃ u, u = Γ⁻¹ *ᵥ fun q => S.hT (v q) x := ⟨_, rfl⟩
    obtain ⟨uy, huy⟩ : ∃ u, u = Γ⁻¹ *ᵥ fun q => S.hT (v q) y := ⟨_, rfl⟩
    have hfx : f x = x + ∑ p, (B *ᵥ ux) p • v p := by rw [hux]; rfl
    have hfy : f y = y + ∑ p, (B *ᵥ uy) p • v p := by rw [huy]; rfl
    have hcx : (fun q => S.hT (v q) x) = Γ *ᵥ ux := by
      rw [hux, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hU, Matrix.one_mulVec]
    have hcy : (fun q => S.hT (v q) y) = Γ *ᵥ uy := by
      rw [huy, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hU, Matrix.one_mulVec]
    have key : star (Γ *ᵥ ux) ⬝ᵥ (B *ᵥ uy) + (star (B *ᵥ ux) ⬝ᵥ (Γ *ᵥ uy) +
        star (B *ᵥ ux) ⬝ᵥ (Γ *ᵥ (B *ᵥ uy))) = 0 := by
      simp only [star_mulVec, hH, dotProduct_mulVec, vecMul_vecMul]
      rw [← add_dotProduct, ← add_dotProduct, ← vecMul_add, ← vecMul_add, hBm, vecMul_zero, zero_dotProduct]
    rw [hfx, hfy]
    simp only [map_add (f := _), LinearMap.add_apply]
    rw [hW (B *ᵥ ux) (B *ᵥ uy), hT_comb_left v (B *ᵥ ux) y, hT_comb_right v (B *ᵥ uy) x, hcx, hcy]
    linear_combination key
  have hinj : Function.Injective f := by
    intro x y hxy
    rw [← sub_eq_zero]
    apply S.nondeg.1
    intro w
    rw [← hiso (x - y) w, map_sub, hxy, sub_self, map_zero, LinearMap.zero_apply]
  refine ⟨LinearEquiv.ofInjectiveEndo f hinj, hiso, fun x => rfl⟩

end Iso

section Lat

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E}

theorem mem_unimod {Λ : Submodule (𝓞 E) S.V} (hΛ : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ) (x : S.V) :
    x ∈ Λ ↔ ∀ y ∈ Λ, IsIntegral ℤ (S.hT y x) := by
  have hΛ' : Formalism.HermitianLatticesTheory.dual S.hT Λ = Λ := hΛ
  have key : ∀ x, x ∈ Formalism.HermitianLatticesTheory.dual S.hT Λ ↔ ∀ y ∈ Λ, IsIntegral ℤ (S.hT y x) := by
    intro x
    simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap,
      LinearMap.restrictScalars_apply, Submodule.mem_one]
    refine forall₂_congr fun y _ => ⟨?_, fun h => ⟨⟨_, h⟩, rfl⟩⟩
    rintro ⟨o, ho⟩
    rw [← ho]
    exact o.isIntegral_coe
  rw [← key, hΛ']

theorem int_smul_mem {Λ : Submodule (𝓞 E) S.V} {c : E} (hc : IsIntegral ℤ c) {x : S.V} (hx : x ∈ Λ) :
    c • x ∈ Λ := by
  have hc' : c ∈ integralClosure ℤ E := hc
  let o : 𝓞 E := ⟨c, hc'⟩
  have h1 : c • x = o • x := algebraMap_smul E o x
  rw [h1]
  exact Λ.smul_mem o hx

theorem isAutLam_of_mapsTo {Λ : Submodule (𝓞 E) S.V} (hΛ : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ)
    {n : S.V ≃ₗ[E] S.V} (hn : n ∈ Formalism.HermitianLatticesTheory.isom S.hT) (h : ∀ x ∈ Λ, n x ∈ Λ) : IsAutLam S Λ n := by
  have hiso : ∀ a b, S.hT (n a) (n b) = S.hT a b := hn
  refine ⟨hn, le_antisymm ?_ ?_⟩
  · intro x hx
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.mp hx
    exact h y hy
  · intro x hx
    refine Submodule.mem_map.mpr ⟨n.symm x, ?_, n.apply_symm_apply x⟩
    rw [mem_unimod hΛ]
    intro y hy
    rw [← hiso, LinearEquiv.apply_symm_apply]
    exact (mem_unimod hΛ x).1 hx (n y) (h y hy)

variable {r : ℕ} {T T' : E}

theorem frame_cast (F : LFlag S r T) (i : Fin r) : frame F i.castSucc = F.fl.e i := by
  simp only [Formalism.MainNotions.S.Lat.frame, Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_castSucc]

theorem frame_last (F : LFlag S r T) : frame F (Fin.last r) = F.fl.z := by
  simp only [Formalism.MainNotions.S.Lat.frame, Formalism.MainNotions.S.FlagG.fvec, Fin.snoc_last]

theorem comb_mem_X (F : LFlag S r T) (c : Fin (r + 1) → E) (hc : c (Fin.last r) = 0) :
    ∑ i, c i • frame F i ∈ Xsp F := by
  rw [Fin.sum_univ_castSucc, hc, zero_smul, add_zero]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_
  rw [frame_cast]
  show F.fl.e i ∈ Submodule.span E (Set.range F.fl.e)
  exact Submodule.subset_span ⟨i, rfl⟩

theorem flag_step (F : LFlag S r T) (n : S.V ≃ₗ[E] S.V) {a : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    (ha : IsUpUni a) (hn : ∀ c, n (frame F c) = ∑ i, a i c • frame F i) (j : ℕ) :
    ∀ x ∈ Xflag F (j + 1), n x - x ∈ Xflag F j := by
  have hgen : ∀ i : Fin r, i.1 < j + 1 → n (F.fl.e i) - F.fl.e i ∈ Xflag F j := by
    intro i hi
    rw [← frame_cast, hn]
    have hsplit : (∑ k, a k i.castSucc • frame F k) - frame F i.castSucc =
        ∑ k, (a k i.castSucc - if k = i.castSucc then 1 else 0) • frame F k := by
      simp [sub_smul, Finset.sum_sub_distrib]
    rw [hsplit]
    refine Submodule.sum_mem _ fun k _ => ?_
    rcases lt_trichotomy k i.castSucc with hk | hk | hk
    · have hki : k.1 < i.1 := hk
      obtain ⟨k', rfl⟩ : ∃ k' : Fin r, k'.castSucc = k := ⟨⟨k.1, lt_trans hki i.2⟩, Fin.ext rfl⟩
      refine Submodule.smul_mem _ _ ?_
      rw [frame_cast]
      show F.fl.e k' ∈ Submodule.span E (F.fl.e '' {i | i.1 < j})
      refine Submodule.subset_span ⟨k', ?_, rfl⟩
      show k'.1 < j
      have : k'.1 < i.1 := hki
      omega
    · rw [if_pos hk, hk, (ha _ _).2 rfl, sub_self, zero_smul]
      exact Submodule.zero_mem _
    · rw [if_neg (ne_of_gt hk), (ha _ _).1 hk, sub_self, zero_smul]
      exact Submodule.zero_mem _
  have hle : Xflag F (j + 1) ≤ (Xflag F j).comap ((n : S.V →ₗ[E] S.V) - LinearMap.id) := by
    show Submodule.span E (F.fl.e '' {i | i.1 < j + 1}) ≤ _
    rw [Submodule.span_le]
    rintro _ ⟨i, hi, rfl⟩
    exact hgen i hi
  intro x hx
  exact hle hx

theorem gram_self (F : LFlag S r T) (a b : Fin (r + 1)) :
    S.hT (frame F a) (frame F b) = diagonal (fun a => if a = Fin.last r then -T else 0) a b := by
  have hz : ∀ a : Fin r, S.hT F.fl.z (F.fl.e a) = 0 := fun a => by rw [herm', F.fl.z_orth, star_zero]
  have hne : ∀ i : Fin r, Fin.last r ≠ Fin.castSucc i := fun i => (Fin.castSucc_ne_last i).symm
  rw [Matrix.diagonal_apply]
  refine Fin.lastCases ?_ (fun i => ?_) a <;> refine Fin.lastCases ?_ (fun j => ?_) b
  · simp [frame_last, F.fl.z_norm]
  · simp [frame_last, frame_cast, hz, hne]
  · simp [frame_last, frame_cast, F.fl.z_orth, Fin.castSucc_ne_last]
  · simp [frame_cast, F.fl.e_iso, Fin.castSucc_ne_last]

def gramM (F : LFlag S r T) (F' : LFlag S r T') :
    Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E :=
  fromBlocks (diagonal fun a => if a = Fin.last r then -T else 0) (ZhatL F F') (ZhatL F F')ᴴ
    (diagonal fun a => if a = Fin.last r then -T' else 0)

theorem gramM_apply (F : LFlag S r T) (F' : LFlag S r T') (p q) :
    gramM F F' p q = S.hT (Sum.elim (frame F) (frame F') p) (Sum.elim (frame F) (frame F') q) := by
  rcases p with a | a <;> rcases q with b | b
  · exact (gram_self F a b).symm
  · rfl
  · show star (S.hT (frame F b) (frame F' a)) = S.hT (frame F' a) (frame F b)
    exact (herm' _ _).symm
  · exact (gram_self F' a b).symm

theorem Dr1_eq (F : LFlag S r T) (F' : LFlag S r T') : Dr1 F F' = (ZhatL F F').det := by
  show leadMinorE (Zhat F.fl F'.fl) (r + 1) = _
  unfold leadMinorE
  rw [dite_eq_left le_rfl]
  have hc : (Fin.castLE (le_refl (r + 1))) = id := funext fun i => Fin.ext rfl
  rw [hc, Matrix.submatrix_id_id]

theorem gramM_det (F : LFlag S r T) (F' : LFlag S r T') : (gramM F F').det = (-1) ^ (r + 1) * Gval F F' := by
  have h1 := GlobalTheory.SA.TransvG.det_fromBlocks_last (ZhatL F F') (ZhatL F F')ᴴ T T'
  unfold gramM
  rw [h1]
  congr 1
  have hr : Dl F.fl F'.fl r = ((ZhatL F F').submatrix Fin.castSucc Fin.castSucc).det := by
    show leadMinorE (Zhat F.fl F'.fl) r = _
    unfold leadMinorE
    rw [dite_eq_left (Nat.le_succ r)]
    rfl
  have hr1 : Dl F.fl F'.fl (r + 1) = (ZhatL F F').det := Dr1_eq F F'
  show _ = Gflag F.fl F'.fl
  unfold Gflag
  rw [hr, hr1, Matrix.det_conjTranspose, ← Matrix.conjTranspose_submatrix, Matrix.det_conjTranspose]

theorem diag_cast (t : E) (c : Fin (r + 1) → E) (i : Fin r) :
    ((diagonal fun a : Fin (r + 1) => if a = Fin.last r then t else 0) *ᵥ c) i.castSucc = 0 := by
  rw [Matrix.mulVec_diagonal, if_neg (Fin.castSucc_ne_last i), zero_mul]

private lemma cancel_lemma {N : Type} [Fintype N] [DecidableEq N] {Mx : Matrix N N E} (hM : Mx.det ≠ 0)
    {w w' : N → E} (h : Mx *ᵥ w = Mx *ᵥ w') : w = w' := by
  have hU : IsUnit Mx.det := isUnit_iff_ne_zero.mpr hM
  have h1 := congrArg (fun t => Mx⁻¹ *ᵥ t) h
  simpa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hU] using h1

theorem main_gen {Λ : Submodule (𝓞 E) S.V} (hΛ : Formalism.HermitianLatticesTheory.IsUnimodular S.hT Λ)
    (F : LFlag S r T) (F' : LFlag S r T') (hF : ∀ b, frame F b ∈ Λ) (hF' : ∀ b, frame F' b ∈ Λ)
    (hG : Gval F F' ≠ 0) (hD : Dr1 F F' ≠ 0) {a M : Matrix (Fin (r + 1)) (Fin (r + 1)) E}
    (ha : a ∈ stabU (ZhatL F F')) (hM : AllInt M) (haM : a - 1 = (Gval F F' * Dr1 F F') • M) :
    ∃ n ∈ NLam Λ F ∩ NLam Λ F', ∀ c, n (frame F' c) = ∑ i, a i c • frame F' i := by
  obtain ⟨Z, hZ⟩ : ∃ Z, Z = ZhatL F F' := ⟨_, rfl⟩
  rw [← hZ] at ha
  have hΛint : ∀ x ∈ Λ, ∀ y ∈ Λ, IsIntegral ℤ (S.hT y x) := fun x hx => (mem_unimod hΛ x).1 hx
  have hZD : Z.det = Dr1 F F' := by rw [hZ, Dr1_eq]
  have hZdet : Z.det ≠ 0 := by rw [hZD]; exact hD
  have hZU : IsUnit Z.det := isUnit_iff_ne_zero.mpr hZdet
  have haU : IsUpUni a := ha.1
  obtain ⟨Lm, hLm⟩ : ∃ L, L = Z * a * Z⁻¹ := ⟨_, rfl⟩
  have hL : IsLoUni Lm := hLm ▸ ha.2
  have hLZ : Lm * Z = Z * a := by rw [hLm]; exact Matrix.nonsing_inv_mul_cancel_right _ _ hZU
  have hLU : IsUnit Lm.det := by rw [lo_det hL]; exact isUnit_one
  obtain ⟨b, hb⟩ : ∃ b, b = (Lm⁻¹)ᴴ := ⟨_, rfl⟩
  have hbU : IsUpUni b := hb ▸ lo_conjT (lo_inv hL)
  have hbZa : bᴴ * Z * a = Z := by
    rw [hb, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc, ← hLZ, Matrix.nonsing_inv_mul_cancel_left _ _ hLU]
  have hAZb : aᴴ * Zᴴ * b = Zᴴ := by
    have h1 := congrArg Matrix.conjTranspose hbZa
    simpa [Matrix.conjTranspose_mul, Matrix.mul_assoc] using h1
  have ha_det : a.det = 1 := by
    have h1 := lo_det (up_conjT haU)
    rw [Matrix.det_conjTranspose] at h1
    simpa using congrArg star h1
  have haU' : IsUnit a.det := by rw [ha_det]; exact isUnit_one
  have hainv : a⁻¹ = a.adjugate := by rw [Matrix.inv_def, ha_det, Ring.inverse_one, one_smul]
  have hZinv : Z⁻¹ = (Z.det)⁻¹ • Z.adjugate := by rw [Matrix.inv_def, Ring.inverse_eq_inv']
  have hLinv : Lm⁻¹ = Z * a.adjugate * Z⁻¹ := by
    rw [hLm, Matrix.mul_inv_rev, Matrix.mul_inv_rev, Matrix.nonsing_inv_nonsing_inv _ hZU, hainv, Matrix.mul_assoc]
  have hadj_a : a.adjugate * a = 1 := by rw [← hainv]; exact Matrix.nonsing_inv_mul _ haU'
  have hL1 : Lm⁻¹ - 1 = (-Gval F F') • (Z * a.adjugate * M * Z.adjugate) := by
    rw [hLinv]
    calc Z * a.adjugate * Z⁻¹ - 1 = Z * a.adjugate * Z⁻¹ - Z * (a.adjugate * a) * Z⁻¹ := by
          rw [hadj_a, Matrix.mul_one, Matrix.mul_nonsing_inv _ hZU]
      _ = -(Z * a.adjugate * (a - 1) * Z⁻¹) := by
          simp only [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Matrix.mul_assoc]
          abel
      _ = (-Gval F F') • (Z * a.adjugate * M * Z.adjugate) := by
          rw [haM, hZinv, hZD]
          simp only [Matrix.mul_smul, Matrix.smul_mul, smul_smul, ← neg_smul]
          congr 1
          field_simp
  obtain ⟨v, hvdef⟩ : ∃ v : Fin (r + 1) ⊕ Fin (r + 1) → S.V, v = Sum.elim (frame F) (frame F') := ⟨_, rfl⟩
  have hΓ : ∀ p q, gramM F F' p q = S.hT (v p) (v q) := by rw [hvdef]; exact gramM_apply F F'
  have hΓdef : gramM F F' = fromBlocks (diagonal fun a => if a = Fin.last r then -T else 0) Z Zᴴ
      (diagonal fun a => if a = Fin.last r then -T' else 0) := by rw [hZ]; rfl
  have hv : ∀ p, v p ∈ Λ := by
    rw [hvdef]
    rintro (p | p)
    · exact hF p
    · exact hF' p
  have hΓH : (gramM F F')ᴴ = gramM F F' := by
    ext p q
    rw [Matrix.conjTranspose_apply, hΓ, hΓ, herm' (v p) (v q)]
  have hε : ((-1 : E) ^ (r + 1)) ≠ 0 := pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero)
  have hGstar : star (Gval F F') = Gval F F' := by
    have h1 : star (gramM F F').det = (gramM F F').det := by rw [← Matrix.det_conjTranspose, hΓH]
    rw [gramM_det, star_mul', star_pow, star_neg, star_one] at h1
    exact mul_left_cancel₀ hε h1
  have hb1 : b - 1 = Gval F F' • -(Z * a.adjugate * M * Z.adjugate)ᴴ := by
    have h1 : b - 1 = (Lm⁻¹ - 1)ᴴ := by rw [hb, Matrix.conjTranspose_sub, Matrix.conjTranspose_one]
    rw [h1, hL1, Matrix.conjTranspose_smul, star_neg, hGstar, smul_neg, neg_smul]
  have ha1 : a - 1 = Gval F F' • (Dr1 F F' • M) := by rw [haM, mul_smul]
  have hΓint : AllInt (gramM F F') := fun p q => by rw [hΓ]; exact hΛint _ (hv q) _ (hv p)
  have hZint : AllInt Z := fun i j => by
    have h1 := hΓint (Sum.inl i) (Sum.inr j)
    rwa [hΓdef, Matrix.fromBlocks_apply₁₂] at h1
  have hGint : IsIntegral ℤ (Gval F F') := by
    have h1 : Gval F F' = (-1) ^ (r + 1) * (gramM F F').det := by
      rw [gramM_det, ← mul_assoc, ← mul_pow, neg_one_mul, neg_neg, one_pow, one_mul]
    rw [h1]
    exact (isIntegral_one.neg.pow _).mul hΓint.det
  have hDint : IsIntegral ℤ (Dr1 F F') := by rw [← hZD]; exact hZint.det
  have haint : AllInt a := by
    have h1 : a = 1 + (Gval F F' * Dr1 F F') • M := by rw [← haM]; abel
    rw [h1]
    intro i j
    rw [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]
    exact (allInt_one i j).add ((hGint.mul hDint).mul (hM i j))
  obtain ⟨Q, hQ⟩ : ∃ Q, Q = Z * a.adjugate * M * Z.adjugate := ⟨_, rfl⟩
  have hQint : AllInt Q := by rw [hQ]; exact ((hZint.mul haint.adj).mul hM).mul hZint.adj
  rw [← hQ] at hb1
  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E,
      P = fromBlocks (-Qᴴ) 0 0 (Dr1 F F' • M) := ⟨_, rfl⟩
  have hPint : AllInt P := by
    rw [hP]
    rintro (i | i) (j | j)
    · rw [Matrix.fromBlocks_apply₁₁, Matrix.neg_apply]; exact (hQint.conjT i j).neg
    · rw [Matrix.fromBlocks_apply₁₂, Matrix.zero_apply]; exact isIntegral_zero
    · rw [Matrix.fromBlocks_apply₂₁, Matrix.zero_apply]; exact isIntegral_zero
    · rw [Matrix.fromBlocks_apply₂₂, Matrix.smul_apply, smul_eq_mul]; exact hDint.mul (hM i j)
  obtain ⟨A, hAdef⟩ : ∃ A : Matrix (Fin (r + 1) ⊕ Fin (r + 1)) (Fin (r + 1) ⊕ Fin (r + 1)) E,
      A = fromBlocks b 0 0 a := ⟨_, rfl⟩
  have hAΓA : Aᴴ * gramM F F' * A = gramM F F' := by
    rw [hΓdef, hAdef, Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
    simp only [Matrix.conjTranspose_zero, Matrix.zero_mul, Matrix.mul_zero, add_zero, zero_add]
    rw [up_diag hbU, up_diag haU, hbZa, hAZb]
  have hΓdet : (gramM F F').det ≠ 0 := by rw [gramM_det]; exact mul_ne_zero hε hG
  have hΓU : IsUnit (gramM F F').det := isUnit_iff_ne_zero.mpr hΓdet
  obtain ⟨n, hniso, hn⟩ := exists_isom v (gramM F F') A hΓ hΓdet hAΓA
  have hnv : ∀ q, n (v q) = ∑ p, A p q • v p := by
    intro q
    rw [hn]
    have hcol : (fun p => S.hT (v p) (v q)) = gramM F F' *ᵥ Pi.single q 1 := by
      funext p
      simp [Matrix.mulVec, dotProduct, Pi.single_apply, hΓ]
    rw [hcol, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hΓU, Matrix.mul_one]
    simp [Matrix.mulVec, dotProduct, Pi.single_apply, Matrix.sub_apply, Matrix.one_apply, sub_smul,
      Finset.sum_sub_distrib]
  have hnF' : ∀ c, n (frame F' c) = ∑ i, a i c • frame F' i := by
    intro c
    have h1 := hnv (Sum.inr c)
    simpa [hvdef, hAdef, Fintype.sum_sum_type] using h1
  have hnF : ∀ c, n (frame F c) = ∑ i, b i c • frame F i := by
    intro c
    have h1 := hnv (Sum.inl c)
    simpa [hvdef, hAdef, Fintype.sum_sum_type] using h1
  have hA1 : A - 1 = Gval F F' • P := by
    have h1 : A - 1 = fromBlocks (b - 1) 0 0 (a - 1) := by
      rw [hAdef]
      ext (i | i) (j | j) <;> simp [Matrix.one_apply]
    rw [h1, hP, Matrix.fromBlocks_smul, smul_zero, ← hb1, ← ha1]
  have hAG : (A - 1) * (gramM F F')⁻¹ = ((-1 : E) ^ (r + 1)) • (P * (gramM F F').adjugate) := by
    rw [hA1, Matrix.inv_def, Ring.inverse_eq_inv', gramM_det, Matrix.smul_mul, Matrix.mul_smul, smul_smul]
    congr 1
    rw [mul_inv, mul_left_comm, mul_inv_cancel₀ hG, mul_one, ← inv_pow, inv_neg, inv_one]
  have hcoef : AllInt ((A - 1) * (gramM F F')⁻¹) := by
    rw [hAG]
    intro i j
    rw [Matrix.smul_apply, smul_eq_mul]
    exact (isIntegral_one.neg.pow _).mul ((hPint.mul hΓint.adj) i j)
  have hnΛ : ∀ x ∈ Λ, n x ∈ Λ := by
    intro x hx
    rw [hn]
    refine Λ.add_mem hx (Submodule.sum_mem _ fun p _ => int_smul_mem ?_ (hv p))
    rw [Matrix.mulVec_mulVec]
    simp only [Matrix.mulVec, dotProduct]
    exact IsIntegral.sum _ fun q _ => (hcoef p q).mul (hΛint _ hx _ (hv q))
  have hAut : IsAutLam S Λ n := isAutLam_of_mapsTo hΛ hniso hnΛ
  have hcv : ∀ x, gramM F F' *ᵥ ((gramM F F')⁻¹ *ᵥ fun q => S.hT (v q) x) = fun q => S.hT (v q) x := by
    intro x
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hΓU, Matrix.one_mulVec]
  have hAm1 : A - 1 = fromBlocks (b - 1) 0 0 (a - 1) := by
    rw [hAdef]
    ext (i | i) (j | j) <;> simp [Matrix.one_apply]
  have hXe : ∀ i : Fin r, F.fl.e i ∈ Xsp F := fun i => by
    show F.fl.e i ∈ Submodule.span E (Set.range F.fl.e)
    exact Submodule.subset_span ⟨i, rfl⟩
  have hXe' : ∀ i : Fin r, F'.fl.e i ∈ Xsp F' := fun i => by
    show F'.fl.e i ∈ Submodule.span E (Set.range F'.fl.e)
    exact Submodule.subset_span ⟨i, rfl⟩
  have horthF : ∀ x ∈ orth S (Xsp F), n x - x ∈ Xsp F := by
    intro x hx
    simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker] at hx
    obtain ⟨u, hu⟩ : ∃ u, u = (gramM F F')⁻¹ *ᵥ fun q => S.hT (v q) x := ⟨_, rfl⟩
    have hGu : gramM F F' *ᵥ u = fun q => S.hT (v q) x := by rw [hu]; exact hcv x
    have hy : ∀ i : Fin r, (Z *ᵥ (u ∘ Sum.inr)) i.castSucc = 0 := by
      intro i
      have h1 := congrFun hGu (Sum.inl i.castSucc)
      rw [hΓdef, Matrix.fromBlocks_mulVec, Sum.elim_inl, Pi.add_apply, diag_cast, zero_add] at h1
      rw [h1]
      show S.hT (v (Sum.inl i.castSucc)) x = 0
      rw [hvdef, Sum.elim_inl, frame_cast]
      exact hx _ (hXe i)
    have hau : (a - 1) *ᵥ (u ∘ Sum.inr) = 0 := by
      have h2 : Z *ᵥ (a *ᵥ (u ∘ Sum.inr)) = Z *ᵥ (u ∘ Sum.inr) := by
        rw [Matrix.mulVec_mulVec, ← hLZ, ← Matrix.mulVec_mulVec, lo_mulVec hL _ hy]
      rw [Matrix.sub_mulVec, Matrix.one_mulVec, cancel_lemma hZdet h2, sub_self]
    rw [hn, add_sub_cancel_left, ← hu, Fintype.sum_sum_type, hAm1, Matrix.fromBlocks_mulVec]
    simp only [Sum.elim_inl, Sum.elim_inr, Matrix.zero_mulVec, add_zero, hau, Pi.zero_apply, zero_smul,
      Finset.sum_const_zero, hvdef]
    exact comb_mem_X F _ (up_last hbU _)
  have horthF' : ∀ x ∈ orth S (Xsp F'), n x - x ∈ Xsp F' := by
    intro x hx
    simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker] at hx
    obtain ⟨u, hu⟩ : ∃ u, u = (gramM F F')⁻¹ *ᵥ fun q => S.hT (v q) x := ⟨_, rfl⟩
    have hGu : gramM F F' *ᵥ u = fun q => S.hT (v q) x := by rw [hu]; exact hcv x
    have hy : ∀ j : Fin r, (Zᴴ *ᵥ (u ∘ Sum.inl)) j.castSucc = 0 := by
      intro j
      have h1 := congrFun hGu (Sum.inr j.castSucc)
      rw [hΓdef, Matrix.fromBlocks_mulVec, Sum.elim_inr, Pi.add_apply, diag_cast, add_zero] at h1
      rw [h1]
      show S.hT (v (Sum.inr j.castSucc)) x = 0
      rw [hvdef, Sum.elim_inr, frame_cast]
      exact hx _ (hXe' j)
    have hbu : (b - 1) *ᵥ (u ∘ Sum.inl) = 0 := by
      have hZH : (Zᴴ).det ≠ 0 := by rw [Matrix.det_conjTranspose]; exact star_ne_zero.mpr hZdet
      have haH : (aᴴ).det ≠ 0 := by rw [lo_det (up_conjT haU)]; exact one_ne_zero
      have h2 : aᴴ *ᵥ (Zᴴ *ᵥ (b *ᵥ (u ∘ Sum.inl))) = aᴴ *ᵥ (Zᴴ *ᵥ (u ∘ Sum.inl)) := by
        rw [lo_mulVec (up_conjT haU) _ hy, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hAZb]
      rw [Matrix.sub_mulVec, Matrix.one_mulVec, cancel_lemma hZH (cancel_lemma haH h2), sub_self]
    rw [hn, add_sub_cancel_left, ← hu, Fintype.sum_sum_type, hAm1, Matrix.fromBlocks_mulVec]
    simp only [Sum.elim_inl, Sum.elim_inr, Matrix.zero_mulVec, add_zero, zero_add, hbu, Pi.zero_apply, zero_smul,
      Finset.sum_const_zero, hvdef]
    exact comb_mem_X F' _ (up_last haU _)
  exact ⟨n, ⟨⟨hAut, fun j => flag_step F n hbU hnF j, horthF⟩, ⟨hAut, fun j => flag_step F' n haU hnF' j, horthF'⟩⟩,
    hnF'⟩

end Lat

section Det

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ} {T : E}

theorem Dr1_ne_zero {T' : ℕ} (F : LFlag S r T) (F' : LFlag S r (T' : E)) (τ : E →+* ℂ)
    (hτ : ∀ a, τ (star a) = starRingEnd ℂ (τ a))
    (hpos : ∀ x ∈ orth S (Xplus F), x ∉ Xsp F → 0 < (τ (S.hT x x)).re) (hG : Gval F F' ≠ 0) :
    Dr1 F F' ≠ 0 := by
  intro hD0
  have hZ0 : (ZhatL F F').det = 0 := by rw [← Dr1_eq]; exact hD0
  obtain ⟨w, hw0, hZw⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hZ0
  obtain ⟨y, hy⟩ : ∃ y, y = ∑ b, w b • frame F' b := ⟨_, rfl⟩
  have hperp : ∀ c, S.hT (frame F c) y = 0 := by
    intro c

    rw [hy, map_sum]
    simp only [map_smul, smul_eq_mul]
    have h1 := congrFun hZw c
    simp only [Matrix.mulVec, dotProduct, Pi.zero_apply] at h1
    rw [← h1]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [mul_comm]
    rfl
  have hΓdet : (gramM F F').det ≠ 0 := by
    rw [gramM_det]; exact mul_ne_zero (pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero)) hG
  have hindep : ∀ s : Fin (r + 1) ⊕ Fin (r + 1) → E,
      ∑ p, s p • Sum.elim (frame F) (frame F') p = 0 → s = 0 := by
    intro s hs
    have h1 : gramM F F' *ᵥ s = gramM F F' *ᵥ 0 := by
      rw [Matrix.mulVec_zero]
      funext p
      have h2 := congrArg (S.hT (Sum.elim (frame F) (frame F') p)) hs

      rw [map_sum, map_zero] at h2
      simp only [map_smul, smul_eq_mul] at h2
      rw [Pi.zero_apply, ← h2]
      simp only [Matrix.mulVec, dotProduct, gramM_apply]
      exact Finset.sum_congr rfl fun q _ => mul_comm _ _
    exact cancel_lemma hΓdet h1
  have hyX : y ∈ orth S (Xplus F) := by
    have hle : Xplus F ≤ LinearMap.ker (S.hT.flip y) := by
      show F.fl.X ⊔ Submodule.span E {F.fl.z} ≤ _
      refine sup_le ?_ ?_
      · show Submodule.span E (Set.range F.fl.e) ≤ _
        rw [Submodule.span_le]
        rintro _ ⟨i, rfl⟩
        show S.hT (F.fl.e i) y = 0
        rw [← frame_cast]; exact hperp _
      · rw [Submodule.span_le, Set.singleton_subset_iff]
        show S.hT F.fl.z y = 0
        rw [← frame_last]; exact hperp _
    simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker]
    intro x hx
    exact hle hx
  by_cases hyin : y ∈ Xsp F
  · obtain ⟨t, ht⟩ := (Submodule.mem_span_range_iff_exists_fun E).mp (show y ∈ Submodule.span E (Set.range F.fl.e) from hyin)
    have hs := hindep (Sum.elim (Fin.snoc (α := fun _ => E) t 0) (-w)) (by
      rw [Fintype.sum_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr, Fin.sum_univ_castSucc, Fin.snoc_castSucc, Fin.snoc_last, zero_smul,
        add_zero, frame_cast, Pi.neg_apply, neg_smul, Finset.sum_neg_distrib, ht, hy]
      exact add_neg_cancel _)
    apply hw0
    funext b
    have h1 := congrFun hs (Sum.inr b)
    simpa using h1
  · have hp := hpos y hyX hyin
    have hyy : S.hT y y = star (w (Fin.last r)) * w (Fin.last r) * -(T' : E) := by
      have h1 : ∀ b, S.hT (frame F' b) y = w b * (if b = Fin.last r then -(T' : E) else 0) := by
        intro b

        rw [hy, map_sum]
        simp only [map_smul, smul_eq_mul, gram_self, Matrix.diagonal_apply]
        rw [Finset.sum_eq_single b]
        · simp
        · intro c _ hc; simp [Ne.symm hc]
        · simp
      have e : S.hT (∑ b, w b • frame F' b) y = star w ⬝ᵥ fun p => S.hT (frame F' p) y := hT_comb_left _ _ _
      rw [show S.hT y y = S.hT (∑ b, w b • frame F' b) y by rw [← hy], e]
      simp only [dotProduct, Pi.star_apply, h1]
      rw [Finset.sum_eq_single (Fin.last r)]
      · rw [if_pos rfl]; ring
      · intro c _ hc; simp [hc]
      · simp
    rw [hyy, map_mul, map_mul, hτ, map_neg, map_natCast] at hp
    have h2 : (starRingEnd ℂ (τ (w (Fin.last r))) * τ (w (Fin.last r)) * -(T' : ℂ)).re =
        -(T' : ℝ) * Complex.normSq (τ (w (Fin.last r))) := by
      rw [mul_comm (starRingEnd ℂ _), Complex.mul_conj]
      simp
      ring
    rw [h2] at hp
    have h3 : 0 ≤ (T' : ℝ) * Complex.normSq (τ (w (Fin.last r))) :=
      mul_nonneg (Nat.cast_nonneg _) (Complex.normSq_nonneg _)
    linarith

end Det

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem frame_mem_of_XS (D : D7) (Λ : LatV D) {T : D.host.E} (F : LFlag (D.sp.Y 0) D.R.rS T) (hz : F.fl.z ∈ Λ)
    (hX : XLam Λ F = XS D F.fl) (b : Fin (D.R.rS + 1)) : frame F b ∈ Λ := by
  refine Fin.lastCases ?_ (fun i => ?_) b
  · rw [frame_last]; exact hz
  · rw [frame_cast]
    have hIne : (Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) (differentIdeal ℤ (𝓞 D.host.F))) ≠ ⊥ := by
      rw [Ne, Ideal.map_eq_bot_iff_of_injective (FaithfulSMul.algebraMap_injective _ _)]
      exact differentIdeal_ne_bot
    have h1mem : (1 : D.host.E) ∈ (ddS D ^ (-((D.R.rS : ℤ) - ((i : ℕ) : ℤ))) :
        FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) := by
      obtain ⟨k, hk⟩ : ∃ k : ℕ, (D.R.rS : ℤ) - ((i : ℕ) : ℤ) = k := ⟨D.R.rS - i, by have := i.2; omega⟩
      rw [hk, _root_.zpow_neg, _root_.zpow_natCast]
      unfold ddS
      rw [← FractionalIdeal.coeIdeal_pow]
      have hne : (((Ideal.map (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) (differentIdeal ℤ (𝓞 D.host.F))) ^ k :
          Ideal (𝓞 D.host.E)) : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) ≠ 0 :=
        FractionalIdeal.coeIdeal_ne_zero.mpr (pow_ne_zero _ hIne)
      rw [FractionalIdeal.mem_inv_iff hne]
      intro y hy
      rw [one_mul]
      exact FractionalIdeal.coeIdeal_le_one hy
    have h1 : F.fl.e i ∈ XS D F.fl := Submodule.subset_span ⟨i, 1, h1mem, (one_smul _ _).symm⟩
    rw [← hX] at h1
    exact h1.1

theorem congruence_mem : ∀ (D : D7) (u u' : D.what₂.Word) (F0 : Fb D u) (Λ : LatV D), Stand D u u' → IsBase D u F0 → IsRowLat D F0 Λ → ∀ F' : FlagU D u', IsTermF D Λ (lf D F0) F' → ∃ I : Ideal (𝓞 D.host.E), I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ (∏ τ, ‖embS D τ (Gval (lf D F0) F')‖) ^ 4 * ∏ τ, ‖embS D τ (Dr1 (lf D F0) F')‖ ^ 2 ∧ ∀ a ∈ GlobalTheory.LoopV.stabU (ZhatL (lf D F0) F'), GlobalTheory.LoopV.EntIn I (a - 1) → ∃ n ∈ NLam Λ (lf D F0) ∩ NLam Λ F', ∀ c, n (frame F' c) = ∑ i, a i c • frame F' i := by
  intro D u u' F0 Λ hSt hBase hR F' hTF
  obtain ⟨hcard, hfinE, -, hm, -, hstar, hprod, -, -, -⟩ := GlobalTheory.real_places_facts D
  obtain ⟨hWH, -, hposW, -, -, -, -⟩ := GlobalTheory.LoopC.Base.main D u u' F0 Λ hSt hBase hR
  obtain ⟨-, ⟨-, hunim, hlift, -⟩, hXS⟩ := hR
  obtain ⟨⟨hlift', -, hG⟩, -, hXS'⟩ := hTF
  have hF : ∀ b, frame (lf D F0) b ∈ Λ := frame_mem_of_XS D Λ (lf D F0) hlift.1 hXS
  have hF' : ∀ b, frame F' b ∈ Λ := frame_mem_of_XS D Λ F' hlift'.1 hXS'
  have hf : 0 < D.R.f := by
    have h1 : 0 < Module.finrank ℚ D.host.E := Module.finrank_pos
    omega
  obtain ⟨τ0⟩ : Nonempty D.what₂.Tau := Fintype.card_pos_iff.mp (by rw [hcard]; exact hf)
  have hm0 : 0 < D.R.m := by omega
  have hW1 : Wsp D ⊔ Xsp (lf D F0) = orth (hS D) (Xplus (lf D F0)) := hWH.1
  have hpos : ∀ x ∈ orth (hS D) (Xplus (lf D F0)), x ∉ Xsp (lf D F0) →
      0 < (embS D τ0 ((hS D).hT x x)).re := by
    intro x hx hxX
    rw [← hW1] at hx
    obtain ⟨w, hw, y, hy, rfl⟩ := Submodule.mem_sup.mp hx
    have hw2 : w ∈ LinearMap.range (D.sp.iXY 0) := hw
    obtain ⟨w', rfl⟩ := LinearMap.mem_range.mp hw2
    have hw'0 : w' ≠ 0 := by
      rintro rfl
      apply hxX
      simpa using hy
    have hyO : y ∈ orth (hS D) (Xplus (lf D F0)) := by rw [← hW1]; exact Submodule.mem_sup_right hy
    have hwO : D.sp.iXY 0 w' ∈ orth (hS D) (Xplus (lf D F0)) := by rw [← hW1]; exact Submodule.mem_sup_left hw
    have hyP : y ∈ Xplus (lf D F0) := Submodule.mem_sup_left hy
    simp only [orth, Submodule.mem_iInf, LinearMap.mem_ker] at hyO hwO
    have e1 : (hS D).hT y (D.sp.iXY 0 w') = 0 := hwO y hyP
    have e2 : (hS D).hT (D.sp.iXY 0 w') y = 0 := by rw [herm', e1, star_zero]
    have e3 : (hS D).hT y y = 0 := hyO y hyP
    have e4 : (hS D).hT (D.sp.iXY 0 w') (D.sp.iXY 0 w') = (D.sp.X 0).hT w' w' := D.sp.iXY_isom 0 hm0 w' w'
    simp only [map_add (f := _), LinearMap.add_apply]
    rw [e1, e2, e3, e4]
    simp only [map_zero, add_zero]
    exact hposW (embS D τ0) w' hw'0
  have hD : Dr1 (lf D F0) F' ≠ 0 := Dr1_ne_zero (lf D F0) F' (embS D τ0) (hstar τ0) hpos hG
  have hΛint : ∀ x ∈ Λ, ∀ y ∈ Λ, IsIntegral ℤ ((hS D).hT y x) := fun x hx => (mem_unimod hunim x).1 hx
  have hΓint : AllInt (gramM (lf D F0) F') := fun p q => by
    rw [gramM_apply]
    rcases p with p | p <;> rcases q with q | q <;>
      exact hΛint _ (by first | exact hF q | exact hF' q) _ (by first | exact hF p | exact hF' p)
  have hGint : IsIntegral ℤ (Gval (lf D F0) F') := by
    have h1 : Gval (lf D F0) F' = (-1) ^ (D.R.rS + 1) * (gramM (lf D F0) F').det := by
      rw [gramM_det, ← mul_assoc, ← mul_pow, neg_one_mul, neg_neg, one_pow, one_mul]
    rw [h1]
    exact (isIntegral_one.neg.pow _).mul hΓint.det
  have hZint : AllInt (ZhatL (lf D F0) F') := fun i j => hΓint (Sum.inl i) (Sum.inr j)
  have hDint : IsIntegral ℤ (Dr1 (lf D F0) F') := by rw [Dr1_eq]; exact hZint.det
  obtain ⟨g, hg⟩ : ∃ g : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E g = Gval (lf D F0) F' := ⟨⟨_, hGint⟩, rfl⟩
  obtain ⟨d, hd⟩ : ∃ d : 𝓞 D.host.E, algebraMap (𝓞 D.host.E) D.host.E d = Dr1 (lf D F0) F' := ⟨⟨_, hDint⟩, rfl⟩
  have hg0 : g ≠ 0 := by rintro rfl; apply hG; rw [← hg, map_zero]
  have hd0 : d ≠ 0 := by rintro rfl; apply hD; rw [← hd, map_zero]
  refine ⟨Ideal.span {g ^ 2 * d}, ?_, le_of_eq ?_, ?_⟩
  · rw [Ne, Ideal.span_singleton_eq_bot]
    exact mul_ne_zero (pow_ne_zero _ hg0) hd0
  · rw [Ideal.absNorm_span_singleton]
    have h1 := hprod (algebraMap (𝓞 D.host.E) D.host.E (g ^ 2 * d))
    rw [← Algebra.coe_norm_int] at h1
    have h2 : (((Algebra.norm ℤ (g ^ 2 * d)).natAbs : ℕ) : ℝ) = |(((Algebra.norm ℤ (g ^ 2 * d) : ℤ) : ℚ) : ℝ)| := by
      simp
    rw [h2, ← h1, map_mul, map_pow, hg, hd, ← Finset.prod_pow, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [map_mul, map_pow, norm_mul, norm_pow]
    ring
  · intro a ha hEnt
    have hent : ∀ i j, ∃ m : D.host.E, IsIntegral ℤ m ∧
        (a - 1) i j = (Gval (lf D F0) F' * Dr1 (lf D F0) F') * m := by
      intro i j
      obtain ⟨o, ho, hoe⟩ := hEnt i j
      obtain ⟨k, rfl⟩ := Ideal.mem_span_singleton'.mp ho
      refine ⟨algebraMap (𝓞 D.host.E) D.host.E k * Gval (lf D F0) F', (RingOfIntegers.isIntegral_coe k).mul hGint, ?_⟩
      rw [← hoe]
      show algebraMap (𝓞 D.host.E) D.host.E (k * (g ^ 2 * d)) = _
      rw [map_mul, map_mul, map_pow, hg, hd]
      ring
    choose m hm hme using hent
    exact main_gen hunim (lf D F0) F' hF hF' hG hD (M := Matrix.of m) ha (fun i j => hm i j)
      (by ext i j; rw [hme, Matrix.smul_apply, Matrix.of_apply, smul_eq_mul])

end GlobalTheory.LoopV.Cong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometry =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OfRoots\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.congruence_stabU_from_integral_unipotent_isometry : ∀ (D : D7) (u u' : D.what₂.Word) (F0 : Fb D u) (Λ : LatV D), Stand D u u' → IsBase D u F0 → IsRowLat D F0 Λ → ∀ F' : FlagU D u', IsTermF D Λ (lf D F0) F' → ∃ I : Ideal (𝓞 D.host.E), I ≠ ⊥ ∧ (Ideal.absNorm I : ℝ) ≤ (∏ τ, ‖embS D τ (Gval (lf D F0) F')‖) ^ 4 * ∏ τ, ‖embS D τ (Dr1 (lf D F0) F')‖ ^ 2 ∧ ∀ a ∈ GlobalTheory.LoopV.stabU (ZhatL (lf D F0) F'), GlobalTheory.LoopV.EntIn I (a - 1) → ∃ n ∈ NLam Λ (lf D F0) ∩ NLam Λ F', ∀ c, n (frame F' c) = ∑ i, a i c • frame F' i := by
  first | exact @GlobalTheory.LoopV.Cong.congruence_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeIntegralUnipotentStabilizerOfTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeIntegralUnipotentStabilizerOfTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowMinor\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OfRoots\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CongruenceStabUFromIntegralUnipotentIsometryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoveringOHolds\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeCongruenceStabiliser\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUniquePlace\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.GramUnipotentStabilizerBruhatCellConjRoot\nimport Formalism.FlagUnipotentLattices.CardSubgroupsOfIndexLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt GlobalTheory.LoopC
open scoped ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LoopC.CovTerm

theorem one_le_prod0 {α : Type} {s : Finset α} {f : α → ℝ} (h : ∀ i ∈ s, 1 ≤ f i) :
    1 ≤ ∏ i ∈ s, f i :=
  Finset.prod_induction f (fun x => 1 ≤ x) (fun _ _ => one_le_mul_of_one_le_of_one_le) le_rfl h

theorem le_prod_of_one_le {α : Type} {s : Finset α} {f : α → ℝ} (h : ∀ i ∈ s, 1 ≤ f i) {a : α}
    (ha : a ∈ s) : f a ≤ ∏ i ∈ s, f i := by
  rw [← Finset.mul_prod_erase s f ha]
  exact le_mul_of_one_le_right (zero_le_one.trans (h a ha))
    (one_le_prod0 fun i hi => h i (Finset.mem_of_mem_erase hi))

section Pt
variable {K : Type} [Field K] (τ : K →+* ℂ)

noncomputable def lm (bs : List (K × ℕ)) (l : ℕ) : K :=
  (Matrix.of fun i j : Fin l => ptEntry bs i j).det

theorem lm_cons (t : K) (s : ℕ) (bs : List (K × ℕ)) (l : ℕ) :
    ‖τ (lm ((t, s) :: bs) (s + l))‖ = ‖τ t‖ ^ s * ‖τ (lm bs l)‖ := by
  have h : (Matrix.of fun i j : Fin (s + l) => ptEntry ((t, s) :: bs) i j).submatrix
      finSumFinEquiv finSumFinEquiv =
      Matrix.fromBlocks ((Matrix.diagonal fun _ : Fin s => t).submatrix id Fin.revPerm) 0 0
        (Matrix.of fun i j : Fin l => ptEntry bs i j) := by
    ext i j
    rcases i with i | i <;> rcases j with j | j
    · have hi := i.2
      have hj := j.2
      simp only [Matrix.submatrix_apply, finSumFinEquiv_apply_left, Matrix.of_apply, Fin.val_castAdd,
        ptEntry.eq_2, Matrix.fromBlocks_apply₁₁, id, Matrix.diagonal_apply, Fin.revPerm_apply,
        Fin.ext_iff, Fin.val_rev, hi, hj, and_self, if_true]
      exact if_congr (by omega) rfl rfl
    · have hi := i.2
      simp [ptEntry.eq_2]
    · have hj := j.2
      simp [ptEntry.eq_2]
    · simp [ptEntry.eq_2]
  unfold lm
  rw [← Matrix.det_submatrix_equiv_self finSumFinEquiv, h, Matrix.det_fromBlocks_zero₂₁,
    Matrix.det_permute', Matrix.det_diagonal]
  rcases Int.units_eq_one_or (Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin s))) with e | e <;>
    simp [e]

noncomputable def entP (bs : List (K × ℕ)) (n : ℕ) : ℝ :=
  ∏ i ∈ Finset.range n, ∏ j ∈ Finset.range n, max 1 ‖τ (ptEntry bs i j)‖

theorem prodMaxOneNorm_cons (t : K) (s : ℕ) (bs : List (K × ℕ)) (n : ℕ) :
    entP τ ((t, s) :: bs) (s + n) = max 1 ‖τ t‖ ^ s * entP τ bs n := by
  unfold entP
  rw [Finset.prod_range_add]
  congr 1
  · rw [Finset.prod_congr rfl (g := fun _ => max 1 ‖τ t‖), Finset.prod_const, Finset.card_range]
    intro i hi
    have hi' := Finset.mem_range.1 hi
    rw [Finset.prod_eq_single (s - 1 - i)]
    · rw [ptEntry.eq_2, if_pos (by omega), if_pos (by omega)]
    · intro j _ hj
      rw [ptEntry.eq_2]
      split_ifs with h1 h2 h3
      · omega
      · simp
      · omega
      · simp
    · intro h
      exact absurd (Finset.mem_range.2 (by omega)) h
  · refine Finset.prod_congr rfl fun i _ => ?_
    rw [Finset.prod_range_add, Finset.prod_eq_one, one_mul]
    · refine Finset.prod_congr rfl fun j _ => ?_
      simp [ptEntry.eq_2]
    · intro j hj
      have hj' := Finset.mem_range.1 hj
      rw [ptEntry.eq_2, if_neg (by omega), if_neg (by omega)]
      simp

noncomputable def gg2 (x : ℝ) : ℝ := max 1 x * max 1 x⁻¹

theorem one_le_maxOneMulMaxOneInv (x : ℝ) : 1 ≤ gg2 x :=
  one_le_mul_of_one_le_of_one_le (le_max_left _ _) (le_max_left _ _)

theorem prodMaxOneNorm_le (bs : List (K × ℕ)) (h : ∀ b ∈ bs, b.1 ≠ 0 ∧ 1 ≤ b.2) (c : ℝ) (hc : 0 < c) :
    entP τ bs (bs.map Prod.snd).sum ≤
      max 1 c⁻¹ * ∏ l ∈ Finset.range (bs.map Prod.snd).sum, gg2 (c * ‖τ (lm bs (l + 1))‖) := by
  induction bs generalizing c with
  | nil => simp [entP]
  | cons b bs ih =>
    obtain ⟨t, s⟩ := b
    obtain ⟨ht, hs⟩ := h (t, s) List.mem_cons_self
    have ht' : 0 < ‖τ t‖ := norm_pos_iff.2 ((map_ne_zero τ).2 ht)
    have hc' : 0 < c * ‖τ t‖ ^ s := by positivity
    have ih' := ih (fun b hb => h b (List.mem_cons_of_mem _ hb)) _ hc'
    simp only [List.map_cons, List.sum_cons]
    rw [prodMaxOneNorm_cons, Finset.prod_range_add]
    have h1 : max 1 ‖τ t‖ ^ s ≤ max 1 c⁻¹ * max 1 (c * ‖τ t‖ ^ s) := by
      rcases le_total ‖τ t‖ 1 with h2 | h2
      · rw [max_eq_left h2, one_pow]
        exact one_le_mul_of_one_le_of_one_le (le_max_left _ _) (le_max_left _ _)
      · rw [max_eq_right h2]
        calc ‖τ t‖ ^ s = c⁻¹ * (c * ‖τ t‖ ^ s) := by field_simp
          _ ≤ _ := mul_le_mul (le_max_right _ _) (le_max_right _ _) hc'.le (by positivity)
    have h2 : gg2 (c * ‖τ t‖ ^ s) ≤
        ∏ l ∈ Finset.range s, gg2 (c * ‖τ (lm ((t, s) :: bs) (l + 1))‖) := by
      have e : gg2 (c * ‖τ t‖ ^ s) = gg2 (c * ‖τ (lm ((t, s) :: bs) (s - 1 + 1))‖) := by
        have : s - 1 + 1 = s + 0 := by simp at hs; omega
        rw [this, lm_cons]
        simp [lm]
      rw [e]
      exact le_prod_of_one_le (f := fun l => gg2 (c * ‖τ (lm ((t, s) :: bs) (l + 1))‖))
        (fun l _ => one_le_maxOneMulMaxOneInv _) (Finset.mem_range.2 (by simp at hs; omega))
    have h3 : ∏ l ∈ Finset.range (bs.map Prod.snd).sum, gg2 (c * ‖τ (lm ((t, s) :: bs) (s + l + 1))‖) =
        ∏ l ∈ Finset.range (bs.map Prod.snd).sum, gg2 (c * ‖τ t‖ ^ s * ‖τ (lm bs (l + 1))‖) := by
      refine Finset.prod_congr rfl fun l _ => ?_
      rw [add_assoc, lm_cons, mul_assoc]
    rw [h3]
    set R := ∏ l ∈ Finset.range (bs.map Prod.snd).sum, gg2 (c * ‖τ t‖ ^ s * ‖τ (lm bs (l + 1))‖)
    have hR : 0 ≤ R := Finset.prod_nonneg fun l _ => zero_le_one.trans (one_le_maxOneMulMaxOneInv _)
    have hE : 0 ≤ entP τ bs (bs.map Prod.snd).sum :=
      Finset.prod_nonneg fun _ _ => Finset.prod_nonneg fun _ _ => by positivity
    calc _ ≤ (max 1 c⁻¹ * max 1 (c * ‖τ t‖ ^ s)) * (max 1 (c * ‖τ t‖ ^ s)⁻¹ * R) :=
          mul_le_mul h1 ih' hE (by positivity)
      _ = max 1 c⁻¹ * (gg2 (c * ‖τ t‖ ^ s) * R) := by unfold gg2; ring
      _ ≤ _ := by gcongr

theorem minor_pt_le {N : ℕ} (p : Point K N) (t : ℕ) (I J : Fin t → Fin N) :
    ‖(((ptMat p).map τ).submatrix I J).det‖ ≤
      ∏ l ∈ Finset.range N, gg2 ‖τ (leadMinorE (ptMat p) (l + 1))‖ := by
  obtain ⟨σ, d, hd, hw⟩ := GlobalTheory.LoopV.Cell.ptMat_monomial p
  have e : (ptMat p).map τ = Matrix.of fun i j => if j = σ i then τ (d i) else 0 := by
    ext i j
    simp only [Matrix.map_apply, hw, Matrix.of_apply]
    split_ifs <;> simp
  rw [e]
  refine (_root_.Formalism.HermitianLatticeCounting.P.normMinorMonomialLe N σ (fun i => τ (d i)) t I J).trans ?_
  have h := prodMaxOneNorm_le τ p.1 p.2.1 1 one_pos
  rw [p.2.2] at h
  simp only [inv_one, max_self, one_mul] at h
  have e1 : ∏ i, max 1 ‖τ (d i)‖ = entP τ p.1 N := by
    unfold entP
    rw [Finset.prod_range]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Finset.prod_range, Finset.prod_eq_single (σ i)]
    · have := hw i (σ i)
      rw [if_pos rfl] at this
      rw [← this]; rfl
    · intro j _ hj
      have := hw i j
      rw [if_neg hj] at this
      have h0 : ptEntry p.1 i j = 0 := this
      simp [h0]
    · simp
  rw [e1]
  refine h.trans (le_of_eq (Finset.prod_congr rfl fun l hl => ?_))
  have hl' : l + 1 ≤ N := Finset.mem_range.1 hl
  unfold leadMinorE
  rw [dite_eq_left hl']
  rfl

end Pt

section Red
open GlobalTheory.LoopV GlobalTheory.LoopV.Cell
variable {K : Type} [Field K] [NumberField K] {N : ℕ}

theorem entIn_iff (I : Ideal (𝓞 K)) (x : Matrix (Fin N) (Fin N) K) :
    EntIn I x ↔ ∃ X : Matrix (Fin N) (Fin N) (𝓞 K), (∀ i j, X i j ∈ I) ∧
      X.map (algebraMap (𝓞 K) K) = x := by
  constructor
  · intro h
    choose X h1 h2 using h
    exact ⟨Matrix.of X, h1, by ext i j; exact h2 i j⟩
  · rintro ⟨X, h1, rfl⟩ i j
    exact ⟨X i j, h1 i j, rfl⟩

theorem entIn_mul {I : Ideal (𝓞 K)} {A x B : Matrix (Fin N) (Fin N) K} (hA : EntIn ⊤ A)
    (hx : EntIn I x) (hB : EntIn ⊤ B) : EntIn I (A * x * B) := by
  rw [entIn_iff] at *
  obtain ⟨A, -, rfl⟩ := hA
  obtain ⟨B, -, rfl⟩ := hB
  obtain ⟨x, hx, rfl⟩ := hx
  refine ⟨A * x * B, fun i j => ?_, by rw [Matrix.map_mul, Matrix.map_mul]⟩
  simp only [Matrix.mul_apply]
  exact I.sum_mem fun k _ => I.mul_mem_right _ (I.sum_mem fun l _ => I.mul_mem_left _ (hx _ _))

theorem entIn_inv {B : Matrix (Fin N) (Fin N) K} (hB : EntIn ⊤ B) (hd : B.det = 1) : EntIn ⊤ B⁻¹ := by
  rw [Matrix.inv_def, hd, Ring.inverse_one, one_smul]
  rw [entIn_iff] at *
  obtain ⟨B, -, rfl⟩ := hB
  exact ⟨B.adjugate, fun _ _ => trivial, RingHom.map_adjugate (algebraMap (𝓞 K) K) B⟩

theorem leadMinor_int {Z : Matrix (Fin N) (Fin N) K} (hZ : EntIn ⊤ Z) (l : ℕ) :
    ∃ o : 𝓞 K, (o : K) = leadMinorE Z l := by
  rw [entIn_iff] at hZ
  obtain ⟨X, -, rfl⟩ := hZ
  unfold leadMinorE
  split_ifs with h
  · refine ⟨(X.submatrix (Fin.castLE h) (Fin.castLE h)).det, ?_⟩
    exact (RingHom.map_det (algebraMap (𝓞 K) K) _)
  · exact ⟨0, by simp⟩

omit [NumberField K] in
theorem leadMinor_cell {L U w : Matrix (Fin N) (Fin N) K} (hL : IsLoUni L) (hU : IsUpUni U) (l : ℕ) :
    leadMinorE (L * w * U) l = leadMinorE w l := by
  unfold leadMinorE
  split_ifs with h
  · convert _root_.Formalism.HermitianLatticeCounting.P.leadingMinorTriangularInvariant K N l h L w U (fun i => (hL i i).2 rfl)
      (fun i j hij => (hL i j).1 hij) (fun i => (hU i i).2 rfl) (fun i j hij => (hU i j).1 hij)
  · rfl

omit [NumberField K] in
theorem upUni_mul {U B : Matrix (Fin N) (Fin N) K} (hU : IsUpUni U) (hB : IsUpUni B) :
    IsUpUni (U * B) := by
  intro i j
  refine ⟨fun h => (up_tri hU).mul (up_tri hB) h, fun h => ?_⟩
  subst h
  rw [Matrix.mul_apply, Finset.sum_eq_single i, (hU i i).2 rfl, (hB i i).2 rfl, one_mul]
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with h | h
    · rw [(hU i k).1 h, zero_mul]
    · rw [(hB k i).1 h, mul_zero]
  · simp

variable {ι : Type} [Fintype ι] (τ : ι → (K →+* ℂ))

omit [Fintype ι] in
theorem reduce_up {ρ : ℝ} (h1 : 1 ≤ ρ) (hρ : ∀ x : K, ∃ o : 𝓞 K, ∀ v, ‖τ v (x + o)‖ ≤ ρ)
    {U : Matrix (Fin N) (Fin N) K} (hU : IsUpUni U) :
    ∃ B : Matrix (Fin N) (Fin N) K, IsUpUni B ∧ EntIn ⊤ B ∧ ∀ v i j, ‖τ v ((U * B) i j)‖ ≤ ρ := by
  obtain ⟨B, b1, b2, b3, b4⟩ := _root_.Formalism.HermitianLatticeCounting.P.unitriangularReduction K (algebraMap (𝓞 K) K).range
    {x | ∀ v, ‖τ v x‖ ≤ ρ} N U
    (fun x => by obtain ⟨o, ho⟩ := hρ x; exact ⟨o, ⟨o, rfl⟩, ho⟩)
    (fun i => (hU i i).2 rfl) (fun i j hij => (hU i j).1 hij)
  have hB : IsUpUni B := fun i j => ⟨b2 i j, fun h => h ▸ b1 i⟩
  refine ⟨B, hB, fun i j => ?_, fun v i j => ?_⟩
  · obtain ⟨o, ho⟩ := b3 i j
    exact ⟨o, trivial, ho⟩
  · rcases lt_trichotomy i j with h | h | h
    · exact b4 i j h v
    · rw [(upUni_mul hU hB i j).2 h]; simpa using h1
    · rw [(upUni_mul hU hB i j).1 h]; simpa using zero_le_one.trans h1

noncomputable def PiZ (Z : Matrix (Fin N) (Fin N) K) : ℝ :=
  ∏ v, ∏ l ∈ Finset.range N, max 1 ‖τ v (leadMinorE Z (l + 1))‖

omit [NumberField K] in
theorem one_le_PiZ (Z : Matrix (Fin N) (Fin N) K) : 1 ≤ PiZ τ Z :=
  one_le_prod0 fun _ _ => one_le_prod0 fun _ _ => le_max_left _ _

theorem prod_maxOneMulMaxOneInv_leadingMinors_le_sq (hN : ∀ o : 𝓞 K, o ≠ 0 → 1 ≤ ∏ v, ‖τ v o‖) {Z : Matrix (Fin N) (Fin N) K}
    (hZ : EntIn ⊤ Z) :
    ∏ v, ∏ l ∈ Finset.range N, gg2 ‖τ v (leadMinorE Z (l + 1))‖ ≤ PiZ τ Z ^ 2 := by
  unfold PiZ
  rw [Finset.prod_comm, Finset.prod_comm (s := Finset.univ), ← Finset.prod_pow]
  refine Finset.prod_le_prod₀ (fun l _ => Finset.prod_nonneg fun v _ =>
    zero_le_one.trans (one_le_maxOneMulMaxOneInv _)) fun l _ => ?_
  obtain ⟨o, ho⟩ := leadMinor_int hZ (l + 1)
  rw [← ho]
  by_cases h0 : o = 0
  · subst h0; simp [gg2]
  · have hp : ∀ v, 0 < ‖τ v o‖ := fun v => norm_pos_iff.2 ((map_ne_zero (τ v)).2 (by simpa using h0))
    have := (Formalism.HermitianLatticeCounting.Final.LatticeSumBounds.lemmaP ι (fun v => ‖τ v o‖) Finset.univ hp (hN o h0)).2
    simp only [one_div] at this
    unfold gg2
    rw [Finset.prod_mul_distrib, sq]
    exact mul_le_mul_of_nonneg_left this (Finset.prod_nonneg fun v _ => by positivity)

theorem cov_lead [StarRing K] (L U : Matrix (Fin N) (Fin N) K) (p : Point K N) (I : Ideal (𝓞 K)) (ρ : ℝ)
    (hs : ∀ v a, τ v (star a) = starRingEnd ℂ (τ v a))
    (hw : ∀ w : InfinitePlace K, ∃! v, InfinitePlace.mk (τ v) = w)
    (hr : finrank ℚ K = 2 * Fintype.card ι) (hL : IsLoUni L) (hU : IsUpUni U)
    (hZ : EntIn ⊤ (L * ptMat p * U)) (hI : I ≠ ⊥) (h1 : 1 ≤ ρ)
    (hρ : ∀ x : K, ∃ o : 𝓞 K, ∀ v, ‖τ v (x + o)‖ ≤ ρ)
    (hN : ∀ o : 𝓞 K, o ≠ 0 → 1 ≤ ∏ v, ‖τ v o‖) :
    ∃ Ω : Set (ι → roots (ptMat p) → ℂ), MeasurableSet Ω ∧ MeasureTheory.volume Ω ≤
      ENNReal.ofReal ((|(NumberField.discr K : ℝ)| ^ (1 / 2 : ℝ) * (4 * (N : ℝ) ^ 2) ^ (Fintype.card ι) *
        ((4 ^ N * (N.factorial : ℝ) ^ 2 * ρ ^ (2 * N)) ^ Fintype.card ι * PiZ τ (L * ptMat p * U) ^ 2) ^ 4 *
        (Ideal.absNorm I : ℝ) * (N.factorial : ℝ) ^ (2 * Fintype.card ι)) ^ (N ^ 2)) ∧
      ∀ c : ι → roots (ptMat p) → ℂ, ∃ a ∈ stabU (L * ptMat p * U), EntIn I (a - 1) ∧
        (fun v (q : roots (ptMat p)) => ((U * a * U⁻¹).map (τ v) * ofRoots (roots (ptMat p)) (c v) :
          Matrix (Fin N) (Fin N) ℂ) q.1.1 q.1.2) ∈ Ω := by
  obtain ⟨B, hB, hBi, hBb⟩ := reduce_up τ h1 hρ hU
  have hLt : IsUpUni Lᵀ := fun i j => ⟨(hL j i).1, fun h => (hL j i).2 h.symm⟩
  obtain ⟨A, hA, hAi, hAb⟩ := reduce_up τ h1 hρ hLt
  have hL' : IsLoUni (Aᵀ * L) := by
    intro i j
    have := upUni_mul hLt hA j i
    rw [← Matrix.transpose_apply (Lᵀ * A) i j, Matrix.transpose_mul, Matrix.transpose_transpose] at this
    exact ⟨this.1, fun h => this.2 h.symm⟩
  have hLb : ∀ v i j, ‖τ v ((Aᵀ * L) i j)‖ ≤ ρ := by
    intro v i j
    have := hAb v j i
    rwa [← Matrix.transpose_apply (Lᵀ * A) i j, Matrix.transpose_mul, Matrix.transpose_transpose] at this
  have hU' := upUni_mul hU hB
  set κ : ℝ := 4 ^ N * (N.factorial : ℝ) ^ 2 * ρ ^ (2 * N) with hκ
  have hκ1 : 1 ≤ κ := by
    have : (1 : ℝ) ≤ N.factorial := by exact_mod_cast N.factorial_pos
    refine one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le ?_ ?_) ?_ <;>
      apply one_le_pow₀ <;> first | assumption | norm_num
  have hZ' : EntIn ⊤ (Aᵀ * L * ptMat p * (U * B)) := by
    have := entIn_mul (A := Aᵀ) (fun i j => hAi j i) hZ hBi
    simpa only [Matrix.mul_assoc] using this
  obtain ⟨Ω, hm, hv, hc⟩ := Cov.covolume_congruence_stabiliser K ι τ N (Aᵀ * L) (U * B) p I
    (κ ^ Fintype.card ι * PiZ τ (L * ptMat p * U) ^ 2)
    (fun v => κ * ∏ l ∈ Finset.range N, gg2 ‖τ v (leadMinorE (ptMat p) (l + 1))‖) hs hw hr hL' hU' hZ' hI
    (one_le_mul_of_one_le_of_one_le (one_le_pow₀ hκ1) (one_le_pow₀ (one_le_PiZ τ _)))
    (fun t J J' v => by
      have := _root_.Formalism.HermitianLatticeCounting.P.normMinorMulLe N ((Aᵀ * L).map (τ v)) ((ptMat p).map (τ v))
        ((U * B).map (τ v)) ρ _ h1 (hLb v) (hBb v) (minor_pt_le (τ v) p) t J J'
      rw [← Matrix.map_mul, ← Matrix.map_mul] at this
      rw [RingHom.map_det]
      exact this)
    (by
      have h2 := prod_maxOneMulMaxOneInv_leadingMinors_le_sq τ hN hZ
      simp only [leadMinor_cell hL hU] at h2
      rw [Finset.prod_congr rfl fun v _ => max_eq_right (one_le_mul_of_one_le_of_one_le hκ1
        (one_le_prod0 fun l _ => one_le_maxOneMulMaxOneInv _)), Finset.prod_mul_distrib, Finset.prod_const,
        Finset.card_univ]
      exact mul_le_mul_of_nonneg_left h2 (by positivity))
  refine ⟨Ω, hm, hv, fun c => ?_⟩
  obtain ⟨a, ha, hai, hΩ⟩ := hc c
  have hBd : B.det = 1 := by
    rw [Matrix.det_of_isUpperTriangular (up_tri hB), Finset.prod_eq_one fun i _ => (hB i i).2 rfl]
  have e : U * (B * a * B⁻¹) * U⁻¹ = U * B * a * (U * B)⁻¹ := by
    simp only [Matrix.mul_inv_rev, Matrix.mul_assoc]
  refine ⟨B * a * B⁻¹, ?_, ?_, ?_⟩
  · rw [(stab_cell K N L U p hL hU).1, e, ← (stab_cell K N _ _ p hL' hU').1]
    exact ha
  · rw [← conj_sub_one (up_det hB)]
    exact entIn_mul hBi hai (entIn_inv hBi hBd)
  · rw [e]; exact hΩ

end Red

theorem num (b rd ρ d P S NI : ℝ) (N f r c n : ℕ) (hb : 2 ≤ b) (hN : N = r + 1) (hr : 1 ≤ r)
    (hn : n = c + 20) (hrd0 : 0 ≤ rd) (hrd : rd ≤ b) (hd0 : 0 ≤ d) (hd : d ≤ b ^ f) (hρ0 : 0 ≤ ρ)
    (hρ : ρ ≤ b ^ (2 * N)) (hNI0 : 0 ≤ NI) (hNI : NI ≤ (b ^ ((1 + 4 * c) * N)) ^ (4 * f) * P ^ 10)
    (hP0 : 0 ≤ P) (hP : P ≤ (b ^ ((2 + 4 * n) * N ^ 2)) ^ (N * f) * S) (hS : 1 ≤ S) :
    (d * (4 * (N : ℝ) ^ 2) ^ f * ((4 ^ N * (N.factorial : ℝ) ^ 2 * ρ ^ (2 * N)) ^ f * P ^ 2) ^ 4 * NI *
        (N.factorial : ℝ) ^ (2 * f)) ^ (N ^ 2) * rd ^ (2 * f * N ^ 3) ≤
      ((b ^ (n * (2 * N) ^ 2 * f)) ^ (n * (2 * N)) * S ^ 4) ^ (n * r ^ 2) := by
  have hb1 : 1 ≤ b := by linarith
  have hS0 : 0 ≤ S := by linarith
  have h1 : (N : ℝ) ≤ b ^ N := by
    calc (N : ℝ) ≤ 2 ^ N := by exact_mod_cast N.lt_two_pow_self.le
      _ ≤ b ^ N := by gcongr
  have h4 : (4 : ℝ) ≤ b ^ 2 := by nlinarith
  have h2 : (N.factorial : ℝ) ≤ (b ^ N) ^ N := by
    calc (N.factorial : ℝ) ≤ (N : ℝ) ^ N := by exact_mod_cast N.factorial_le_pow
      _ ≤ _ := by gcongr
  have hNI' : NI ≤ (b ^ ((1 + 4 * c) * N)) ^ (4 * f) * ((b ^ ((2 + 4 * n) * N ^ 2)) ^ (N * f) * S) ^ 10 :=
    hNI.trans (by gcongr)
  calc _ ≤ (b ^ f * (b ^ 2 * (b ^ N) ^ 2) ^ f * (((b ^ 2) ^ N * ((b ^ N) ^ N) ^ 2 * (b ^ (2 * N)) ^ (2 * N)) ^ f *
        ((b ^ ((2 + 4 * n) * N ^ 2)) ^ (N * f) * S) ^ 2) ^ 4 *
        ((b ^ ((1 + 4 * c) * N)) ^ (4 * f) * ((b ^ ((2 + 4 * n) * N ^ 2)) ^ (N * f) * S) ^ 10) *
        ((b ^ N) ^ N) ^ (2 * f)) ^ (N ^ 2) * b ^ (2 * f * N ^ 3) := by gcongr
    _ = b ^ (N ^ 2 * f * (3 + (14 + 16 * c) * N + 26 * N ^ 2 + (36 + 72 * n) * N ^ 3) + 2 * f * N ^ 3) *
        S ^ (18 * N ^ 2) := by ring
    _ ≤ b ^ (8 * n ^ 3 * (r ^ 2 * f * N ^ 3)) * S ^ (4 * n * r ^ 2) := by
      have hN2 : N ^ 2 ≤ 4 * r ^ 2 := by subst hN; nlinarith
      have hN1 : 1 ≤ N := by omega
      have a0 : 1 ≤ N ^ 3 := Nat.one_le_pow _ _ hN1
      have a1 : N ≤ N ^ 3 := Nat.le_self_pow (by norm_num) _
      have a2 : N ^ 2 ≤ N ^ 3 := Nat.pow_le_pow_right hN1 (by norm_num)
      have a3 : 1 ≤ r ^ 2 := Nat.one_le_pow _ _ hr
      have hn' : 20 ≤ n := by omega
      refine mul_le_mul (pow_le_pow_right₀ hb1 ?_) (pow_le_pow_right₀ hS ?_) (by positivity) (by positivity)
      · calc _ ≤ 4 * r ^ 2 * f * (3 * N ^ 3 + (14 + 16 * n) * N ^ 3 + 26 * N ^ 3 + (36 + 72 * n) * N ^ 3) +
              2 * (r ^ 2 * f) * N ^ 3 := by
              gcongr
              · omega
              · omega
              · exact Nat.le_mul_of_pos_left _ a3
          _ = (318 + 352 * n) * (r ^ 2 * f * N ^ 3) := by ring
          _ ≤ _ := by
              refine Nat.mul_le_mul_right _ ?_
              have : 400 * n ≤ n ^ 3 := by
                have : 400 ≤ n ^ 2 := by nlinarith
                calc 400 * n ≤ n ^ 2 * n := by gcongr
                  _ = n ^ 3 := by ring
              omega
      · nlinarith
    _ = _ := by ring

section Sign
open GlobalTheory.LoopV GlobalTheory.LoopV.Cell
variable {K : Type} [Field K] {r : ℕ}

theorem zhatOM_eq (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) :
    ZhatOM Z = Z * Matrix.diagonal fun b : Fin (r + 1) => (-1 : K) ^ (r - b.val) := by
  ext a b
  rw [Matrix.mul_diagonal, mul_comm]; rfl

theorem norm_lead_zhatOM (τ : K →+* ℂ) (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K) (l : ℕ) :
    ‖τ (leadMinorE (ZhatOM Z) l)‖ = ‖τ (leadMinorE Z l)‖ := by
  unfold leadMinorE
  split_ifs with h
  · have := Matrix.det_mul_row (fun b : Fin l => (-1 : K) ^ (r - (Fin.castLE h b).val))
      (Z.submatrix (Fin.castLE h) (Fin.castLE h))
    have e : ((ZhatOM Z).submatrix (Fin.castLE h) (Fin.castLE h)).det = _ := this
    rw [e]
    simp [norm_prod]
  · rfl

theorem sign_eq (i j : Fin (r + 1)) :
    (-1 : K) ^ (r - i.val) * (-1) ^ (r - j.val) = (-1) ^ (i.val + j.val) := by
  have hi := i.2
  have hj := j.2
  have h : ∀ k, k ≤ r → (-1 : K) ^ (r - k) = (-1) ^ r * (-1) ^ k := by
    intro k hk
    obtain ⟨m, rfl⟩ := Nat.exists_eq_add_of_le hk
    rw [Nat.add_sub_cancel_left, pow_add, mul_right_comm, ← pow_add, ← two_mul, pow_mul]
    simp
  rw [h _ (by omega), h _ (by omega), mul_mul_mul_comm, ← pow_add, ← two_mul, pow_mul, pow_add]
  simp

theorem sign_stab {Z a : Matrix (Fin (r + 1)) (Fin (r + 1)) K} (ha : a ∈ stabU (ZhatOM Z)) :
    (Matrix.of fun i j => (-1) ^ (i.val + j.val) * a i j) ∈ stabU Z := by
  set S : Matrix (Fin (r + 1)) (Fin (r + 1)) K :=
    Matrix.diagonal fun b : Fin (r + 1) => (-1 : K) ^ (r - b.val) with hS
  have hSS : S * S = 1 := by
    rw [hS, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    ext b
    rw [← pow_add, ← two_mul, pow_mul]; simp
  have e : (Matrix.of fun i j => (-1) ^ (i.val + j.val) * a i j) = S * a * S := by
    ext i j
    rw [hS, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.of_apply, ← sign_eq]; ring
  refine ⟨fun i j => ⟨fun h => ?_, fun h => ?_⟩, ?_⟩
  · simp [(ha.1 i j).1 h]
  · subst h
    rw [Matrix.of_apply, (ha.1 i i).2 rfl, ← two_mul, pow_mul]; simp
  · have h2 := ha.2
    rw [zhatOM_eq, ← hS, Matrix.mul_inv_rev, Matrix.inv_eq_right_inv hSS] at h2
    rw [e]
    simpa only [Matrix.mul_assoc] using h2

end Sign

theorem frame_mem (D : D7) {T : D.host.E} (Λ : LatV D) (F : LFlag (D.sp.Y 0) D.R.rS T) (h1 : IsLift Λ F)
    (h2 : XLam Λ F = XS D F.fl) (b : Fin (D.R.rS + 1)) : frame F b ∈ Λ := by
  refine Fin.lastCases ?_ (fun a => ?_) b
  · simpa [frame, FlagG.fvec] using h1.1
  · have : F.fl.e a ∈ XS D F.fl := by
      refine Submodule.subset_span ⟨a, 1, ?_, (one_smul _ _).symm⟩
      have ha := a.2
      have e : -((D.R.rS : ℤ) - (a : ℕ)) = -((D.R.rS - a : ℕ) : ℤ) := by omega
      rw [e, _root_.zpow_neg, _root_.zpow_natCast]
      have hne : ddS D ≠ 0 := by
        intro h
        have := (GlobalTheory.real_places_facts D).2.2.2.2.2.2.2.2.1
        rw [h] at this
        have h1 := (GlobalTheory.real_places_facts D).2.2.2.2.1
        have : (0 : ℝ) < 0 := by
          calc (0 : ℝ) < D.host.rdE ^ (2 * D.R.f) := by positivity
            _ = 0 := by simpa using this.symm
        exact lt_irrefl _ this
      rw [FractionalIdeal.mem_inv_iff (pow_ne_zero _ hne)]
      intro y hy
      rw [one_mul]
      have hle : ddS D ^ (D.R.rS - a) ≤ 1 := by
        unfold ddS
        rw [← FractionalIdeal.coeIdeal_pow]
        exact FractionalIdeal.coeIdeal_le_one
      exact hle hy
    rw [← h2] at this
    simpa [frame, FlagG.fvec] using this.1

theorem zhat_int (D : D7) {T T' : D.host.E} (Λ : LatV D) (F : LFlag (D.sp.Y 0) D.R.rS T)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') (hu : Formalism.HermitianLatticesTheory.IsUnimodular (hS D).hT Λ)
    (h : ∀ b, frame F b ∈ Λ) (h' : ∀ b, frame F' b ∈ Λ) :
    GlobalTheory.LoopV.EntIn ⊤ (ZhatOM (ZhatL F F')) := by
  intro a b
  have h1 : frame F' b ∈ Formalism.HermitianLatticesTheory.dual (hS D).hT Λ := by rw [hu]; exact h' b
  simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap,
    Submodule.mem_one] at h1
  obtain ⟨o, ho⟩ := h1 _ (h a)
  refine ⟨(-1) ^ (D.R.rS - b.val) * o, trivial, ?_⟩
  have : (o : D.host.E) = ZhatL F F' a b := ho
  simp [ZhatOM, ← this]

theorem frameExp_le (r l : ℕ) (hl : l ≤ r + 1) : frameExp r l ≤ (r + 1) ^ 2 := by
  unfold frameExp
  calc _ ≤ (Finset.Icc 1 l).card • (r + 1) := Finset.sum_le_card_nsmul _ _ _ fun a _ => Nat.sub_le _ _
    _ ≤ _ := by simp only [Nat.card_Icc, smul_eq_mul, sq]; gcongr; omega

theorem PiZ_le (D : D7) (b : ℝ) (n : ℕ) (hb : 1 ≤ b) (hrd : D.host.rdE ≤ b) (Z : GramM D) :
    PiZ (embS D) Z ≤ (b ^ ((2 + 4 * n) * (D.R.rS + 1) ^ 2)) ^ ((D.R.rS + 1) * D.R.f) * sizeZ D b n Z := by
  obtain ⟨hc, -, -, hm, h1, -⟩ := GlobalTheory.real_places_facts D
  unfold PiZ sizeZ
  rw [← hc, pow_mul _ (D.R.rS + 1), ← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun v _ => Finset.prod_nonneg fun _ _ => by positivity) fun v _ => ?_
  rw [← Finset.Ico_add_one_right_eq_Icc, Finset.prod_Ico_eq_prod_range, Nat.add_sub_cancel]
  nth_rewrite 4 [← Finset.card_range (D.R.rS + 1)]
  rw [← Finset.prod_const, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun _ _ => by positivity) fun l hl => ?_
  have hl' : l + 1 ≤ D.R.rS + 1 := Finset.mem_range.1 hl
  have e : b ^ ((n : ℝ) * (D.R.m : ℝ) ^ 2) = b ^ (4 * n * (D.R.rS + 1) ^ 2) := by
    rw [← Real.rpow_natCast b (4 * n * (D.R.rS + 1) ^ 2), hm]; congr 1; push_cast; ring
  rw [e, add_comm 1 l]
  refine max_le (one_le_mul_of_one_le_of_one_le (one_le_pow₀ hb) (le_max_left _ _)) ?_
  refine le_trans ?_ (mul_le_mul_of_nonneg_left (le_max_right _ _) (by positivity))
  unfold absDl absReal
  have e2 : D.host.rdE ^ (-(2 * (frameExp D.R.rS (l + 1) : ℝ))) =
      (D.host.rdE ^ (2 * frameExp D.R.rS (l + 1)))⁻¹ := by
    rw [Real.rpow_neg (by linarith), ← Real.rpow_natCast]; congr 2; push_cast; rfl
  have h3 : D.host.rdE ^ (2 * frameExp D.R.rS (l + 1)) ≤ b ^ (2 * (D.R.rS + 1) ^ 2) :=
    (pow_le_pow_left₀ (by linarith) hrd _).trans
      (pow_le_pow_right₀ hb (Nat.mul_le_mul_left _ (frameExp_le _ _ hl')))
  rw [e2, add_mul, pow_add]
  have h4 : 0 < D.host.rdE ^ (2 * frameExp D.R.rS (l + 1)) := by positivity
  have h5 : 0 < b ^ (4 * n * (D.R.rS + 1) ^ 2) := by positivity
  calc _ = D.host.rdE ^ (2 * frameExp D.R.rS (l + 1)) * b ^ (4 * n * (D.R.rS + 1) ^ 2) *
        (‖embS D v (leadMinorE Z (l + 1))‖ * (D.host.rdE ^ (2 * frameExp D.R.rS (l + 1)))⁻¹ /
          b ^ (4 * n * (D.R.rS + 1) ^ 2)) := by field_simp
    _ ≤ _ := by gcongr

theorem ideal_bound (D : D7) {T T' : ℕ} (F : LFlag (D.sp.Y 0) D.R.rS (T : D.host.E))
    (F' : LFlag (D.sp.Y 0) D.R.rS (T' : D.host.E)) (hr : 1 ≤ D.R.rS) (Y : ℝ) (hY : 1 + (T : ℝ) * T' ≤ Y) :
    (∏ τ, ‖embS D τ (Gval F F')‖) ^ 4 * ∏ τ, ‖embS D τ (Dr1 F F')‖ ^ 2 ≤
      Y ^ (4 * D.R.f) * PiZ (embS D) (ZhatL F F') ^ 10 := by
  obtain ⟨hc, -, -, -, -, hs, -⟩ := GlobalTheory.real_places_facts D
  set Q : D.what₂.Tau → ℝ := fun v => ∏ l ∈ Finset.range (D.R.rS + 1),
    max 1 ‖embS D v (leadMinorE (ZhatL F F') (l + 1))‖ with hQ
  have hq : ∀ v l, l < D.R.rS + 1 → ‖embS D v (leadMinorE (ZhatL F F') (l + 1))‖ ≤ Q v := fun v l hl =>
    (le_max_right _ _).trans (le_prod_of_one_le
      (f := fun l => max 1 ‖embS D v (leadMinorE (ZhatL F F') (l + 1))‖)
      (fun _ _ => le_max_left _ _) (Finset.mem_range.2 hl))
  have h1 : ∀ v, ‖embS D v (Dr1 F F')‖ ≤ Q v := fun v => hq v _ (Nat.lt_succ_self _)
  have h2 : ∀ v, ‖embS D v (Dr F F')‖ ≤ Q v := fun v => by
    have := hq v (D.R.rS - 1) (by omega)
    rwa [Nat.sub_add_cancel hr] at this
  have hY0 : 0 ≤ Y := le_trans (by positivity) hY
  have h3 : ∀ v, ‖embS D v (Gval F F')‖ ≤ Y * Q v ^ 2 := fun v => by
    have e : Gval F F' = Dr1 F F' * star (Dr1 F F') - (T : D.host.E) * T' * (Dr F F' * star (Dr F F')) := rfl
    rw [e, map_sub]
    refine (norm_sub_le _ _).trans ?_
    simp only [map_mul, hs, norm_mul, map_natCast, Complex.norm_natCast, RCLike.norm_conj]
    have a1 := h1 v
    have a2 := h2 v
    have a0 : 0 ≤ Q v := (norm_nonneg _).trans a1
    calc _ ≤ Q v * Q v + (T : ℝ) * T' * (Q v * Q v) := by gcongr
      _ = (1 + (T : ℝ) * T') * Q v ^ 2 := by ring
      _ ≤ _ := by gcongr
  have hP : PiZ (embS D) (ZhatL F F') = ∏ v, Q v := rfl
  calc _ ≤ (∏ v, Y * Q v ^ 2) ^ 4 * ∏ v, Q v ^ 2 := by
        gcongr with v _ v _
        · exact h3 v
        · exact h1 v
    _ = _ := by
        rw [hP, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, hc, Finset.prod_pow]; ring

theorem covolume_term : ∀ Cg cb Cu cT CT C0 A : ℝ, ∃ C : ℝ, 1 ≤ C ∧ ∀ (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (C' Cl : ℝ), 1 ≤ Cl → Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A → ∀ (F0 : Fb D u) (Λ : LatV D), IsBase D u F0 → IsRowLat D F0 Λ → ∀ F' : FlagU D u', IsTermF D Λ (lf D F0) F' → ∀ (p : Point D.host.E (D.R.rS + 1)) (L U : GramM D), IsLoUni L → IsUpUni U → ZhatOM (ZhatL (lf D F0) F') = L * ptMat p * U → ∃ Ω : Set (D.what₂.Tau → GlobalTheory.LoopV.roots (ptMat p) → ℂ), MeasurableSet Ω ∧ MeasureTheory.volume Ω * ENNReal.ofReal (D.host.rdE ^ (2 * D.R.f * (D.R.rS + 1) ^ 3)) ≤ ENNReal.ofReal (HHZ D large₂.sc.b C (ZhatL (lf D F0) F') ^ (C * (D.R.rS : ℝ) ^ 2)) ∧ ∀ c : D.what₂.Tau → GlobalTheory.LoopV.roots (ptMat p) → ℂ, ∃ n ∈ NLam Λ (lf D F0) ∩ NLam Λ F', ∃ a : GramM D, (∀ j : Fin (D.R.rS + 1), n (frame F' j) = ∑ i : Fin (D.R.rS + 1), ((-1) ^ (i.val + j.val) * a i j) • frame F' i) ∧ (fun τ (q : GlobalTheory.LoopV.roots (ptMat p)) => ((U * a * U⁻¹).map (embS D τ) * GlobalTheory.LoopV.ofRoots (GlobalTheory.LoopV.roots (ptMat p)) (c τ) : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) ℂ) q.1.1 q.1.2) ∈ Ω := by
  intro Cg cb Cu cT CT C0 A
  refine ⟨((⌈CT⌉₊ + 20 : ℕ) : ℝ), by exact_mod_cast (by omega : 1 ≤ ⌈CT⌉₊ + 20), ?_⟩
  intro D large₂ u u' C' Cl hCl hH F0 Λ hF0 hΛ F' hF' p L U hL hU hZ
  obtain ⟨hc, hfE, -, hm, hrd1, hs, hnorm, -, -, hw⟩ := GlobalTheory.real_places_facts D
  obtain ⟨⟨hS0, -⟩, hSt, -⟩ := hH
  obtain ⟨-, -, hmf, -, hlf, -, -, -, -, -, hlrd, -, -, -, -, -, -, -, -, -, -, -, hT, -⟩ := hS0
  obtain ⟨I, hI, hNI, hcong⟩ := GlobalTheory.T.congruence_stabU_from_integral_unipotent_isometry D u u' F0 Λ hSt hF0 hΛ F' hF'
  have hr : 1 ≤ D.R.rS := hSt.1
  have hL1 : 1 ≤ large₂.sc.L := Real.one_le_rpow large₂.sc.one_lt_alt.le large₂.sc.eps_pos.le
  have hbe : Real.exp 1 ≤ large₂.sc.b := Real.exp_le_exp.2 hL1
  have hb : 2 ≤ large₂.sc.b := le_trans (by linarith [Real.add_one_le_exp (1 : ℝ)]) hbe
  have hb1 : 1 ≤ large₂.sc.b := by linarith
  have hrd : D.host.rdE ≤ large₂.sc.b :=
    (Real.log_le_iff_le_exp (by linarith)).1 (hlrd.trans (div_le_self (by linarith) hCl))
  have hf1 : 1 ≤ D.R.f := le_trans (Nat.one_le_pow _ _ (by omega)) hmf
  have hf1' : (1 : ℝ) ≤ D.R.f := by exact_mod_cast hf1
  have hr' : (1 : ℝ) ≤ D.R.rS := by exact_mod_cast hr
  have hf : (D.R.f : ℝ) ≤ large₂.sc.b ^ D.R.rS := by
    have h1 : Real.sqrt D.R.rS ≤ D.R.rS := Real.sqrt_le_iff.2 ⟨by linarith, by nlinarith⟩
    have h2 := (Real.log_le_iff_le_exp (by linarith)).1 (hlf.trans h1)
    rw [← Real.exp_one_pow] at h2
    exact h2.trans (by gcongr)
  set ρ : ℝ := Real.sqrt (finrank ℚ D.host.E) * D.host.rdE with hρ
  have hs1 : 1 ≤ Real.sqrt (finrank ℚ D.host.E) := by
    rw [hfE]; refine Real.one_le_sqrt.2 ?_; push_cast; linarith
  have hρ1 : 1 ≤ ρ := one_le_mul_of_one_le_of_one_le hs1 hrd1
  have hρb : ρ ≤ large₂.sc.b ^ (2 * (D.R.rS + 1)) := by
    have h1 : Real.sqrt (finrank ℚ D.host.E) ≤ 2 * D.R.f := by
      rw [hfE]; push_cast
      exact Real.sqrt_le_iff.2 ⟨by linarith, by nlinarith⟩
    calc ρ ≤ (large₂.sc.b * large₂.sc.b ^ D.R.rS) * large₂.sc.b :=
          mul_le_mul (h1.trans (by gcongr)) hrd (by linarith) (by positivity)
      _ = large₂.sc.b ^ (D.R.rS + 2) := by ring
      _ ≤ _ := pow_le_pow_right₀ hb1 (by omega)
  have hcx : ∀ w : InfinitePlace D.host.E, w.IsComplex := by
    have h1 : Fintype.card (InfinitePlace D.host.E) = D.R.f := by
      rw [← hc]
      exact (Fintype.card_of_bijective ((Function.bijective_iff_existsUnique _).2 hw)).symm
    have h2 := InfinitePlace.card_add_two_mul_card_eq_rank D.host.E
    have h3 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces D.host.E
    have h4 : InfinitePlace.nrRealPlaces D.host.E = 0 := by omega
    intro w
    rw [← InfinitePlace.not_isReal_iff_isComplex]
    intro hw'
    exact (Fintype.card_eq_zero_iff.1 h4).elim ⟨w, hw'⟩
  have hcov : ∀ x : D.host.E, ∃ o : 𝓞 D.host.E, ∀ v, ‖embS D v (x + o)‖ ≤ ρ := by
    intro x
    obtain ⟨a, ha⟩ := GlobalTheory.coveringO_holds D.host.E hcx (fun w => w.embedding x)
    refine ⟨-a, fun v => ?_⟩
    have := ha (InfinitePlace.mk (embS D v))
    rw [← map_sub, InfinitePlace.norm_embedding_eq, InfinitePlace.apply] at this
    have e : x + ((-a : 𝓞 D.host.E) : D.host.E) = x - a := by simp [sub_eq_add_neg]
    rw [e]; exact this
  have hN : ∀ o : 𝓞 D.host.E, o ≠ 0 → 1 ≤ ∏ v, ‖embS D v o‖ := by
    intro o ho
    have h1 := hnorm o
    rw [Finset.prod_pow, ← Algebra.coe_norm_int] at h1
    have h2 : Algebra.norm ℤ o ≠ 0 := Algebra.norm_ne_zero_iff.2 ho
    have h3 : (1 : ℝ) ≤ |((Algebra.norm ℤ o : ℤ) : ℝ)| := by exact_mod_cast Int.one_le_abs h2
    refine (one_le_sq_iff₀ (Finset.prod_nonneg fun _ _ => norm_nonneg _)).1 ?_
    rw [h1]; simpa using h3
  have hint : GlobalTheory.LoopV.EntIn ⊤ (L * ptMat p * U) := by
    rw [← hZ]
    exact zhat_int D Λ _ _ hΛ.2.1.2.1 (frame_mem D Λ _ hΛ.2.1.2.2.1 hΛ.2.2)
      (frame_mem D Λ _ hF'.1.1 hF'.2.2)
  obtain ⟨Ω, hΩm, hΩv, hΩc⟩ := cov_lead (embS D) L U p I ρ hs hw (by rw [hc, hfE]) hL hU hint hI hρ1 hcov hN
  refine ⟨Ω, hΩm, ?_, fun c => ?_⟩
  · have hPi : PiZ (embS D) (L * ptMat p * U) = PiZ (embS D) (ZhatL (lf D F0) F') := by
      rw [← hZ]; unfold PiZ; simp only [norm_lead_zhatOM]
    rw [hPi, hc] at hΩv
    refine (mul_le_mul_left hΩv _).trans ?_
    rw [← ENNReal.ofReal_mul' (by positivity)]
    refine ENNReal.ofReal_le_ofReal ?_
    have hTb : ∀ w, (Tu D w : ℝ) ≤ large₂.sc.b ^ (⌈CT⌉₊ * (2 * (D.R.rS + 1))) := by
      intro w
      refine (hT w).2.trans ?_
      rw [← Real.rpow_natCast]
      refine Real.rpow_le_rpow_of_exponent_le hb1 ?_
      rw [hm]; push_cast
      have := Nat.le_ceil CT
      nlinarith
    have hY : 1 + (Tu D u : ℝ) * Tu D u' ≤ large₂.sc.b ^ ((1 + 4 * ⌈CT⌉₊) * (D.R.rS + 1)) := by
      have a1 := hTb u
      have a2 := hTb u'
      set X := large₂.sc.b ^ (⌈CT⌉₊ * (2 * (D.R.rS + 1))) with hX
      have hX1 : 1 ≤ X := one_le_pow₀ hb1
      have a3 : (Tu D u : ℝ) * Tu D u' ≤ X * X := by gcongr
      have a4 : large₂.sc.b ≤ large₂.sc.b ^ (D.R.rS + 1) := le_self_pow₀ hb1 (by omega)
      calc _ ≤ 2 * (X * X) := by nlinarith
        _ ≤ large₂.sc.b ^ (D.R.rS + 1) * (X * X) := by gcongr; linarith
        _ = _ := by rw [hX]; ring
    have hd : |(NumberField.discr D.host.E : ℝ)| ^ (1 / 2 : ℝ) ≤ large₂.sc.b ^ D.R.f := by
      have : |(NumberField.discr D.host.E : ℝ)| ^ (1 / 2 : ℝ) = D.host.rdE ^ D.R.f := by
        unfold Host.rdE
        rw [← Real.rpow_natCast, ← Real.rpow_mul (abs_nonneg _), hfE]
        congr 1; push_cast; field_simp
      rw [this]; gcongr
    have hS : 1 ≤ sizeZ D large₂.sc.b ((⌈CT⌉₊ + 20 : ℕ) : ℝ) (ZhatL (lf D F0) F') :=
      one_le_prod0 fun _ _ => one_le_prod0 fun _ _ => le_max_left _ _
    have key := num large₂.sc.b D.host.rdE ρ _ _ _ (Ideal.absNorm I : ℝ) (D.R.rS + 1) D.R.f D.R.rS ⌈CT⌉₊ _ hb rfl hr rfl
      (by linarith) hrd (by positivity) hd (by linarith) hρb (by positivity)
      (hNI.trans ((ideal_bound D _ F' hr _ hY)))
      (zero_le_one.trans (one_le_PiZ _ _)) (PiZ_le D _ _ hb1 hrd _) hS
    refine key.trans (le_of_eq ?_)
    unfold HHZ
    rw [hm, show 2 * D.R.rS + 2 = 2 * (D.R.rS + 1) by ring]
    norm_cast
  · obtain ⟨a, ha, hai, hΩ⟩ := hΩc c
    rw [← hZ] at ha
    obtain ⟨n, hn, hn'⟩ := hcong _ (sign_stab ha) (by
      intro i j
      obtain ⟨o, ho, ho'⟩ := hai i j
      refine ⟨(-1) ^ (i.val + j.val) * o, I.mul_mem_left _ ho, ?_⟩
      by_cases h : i = j
      · subst h
        simp [ho', ← two_mul, pow_mul]
      · simp [ho', Matrix.one_apply_ne h])
    exact ⟨n, hn, a, hn', hΩ⟩

end GlobalTheory.LoopC.CovTerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeIntegralUnipotentStabilizerOfTerm =====
