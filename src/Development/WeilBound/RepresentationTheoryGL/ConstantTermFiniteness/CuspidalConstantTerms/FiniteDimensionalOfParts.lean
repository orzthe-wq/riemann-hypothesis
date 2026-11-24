module

public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsUnitOfComm
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteDimensionalOfSlices
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviEqISupParts
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Basic
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsKInfEqMul
public import Development.WeilBound.ThetaLifts.Reductions.SiegelCore
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryCommuting
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjArchOfInfEmbArchPi
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTSubmatrixMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdParEqFlag
public import Development.WeilBound.ThetaLifts.Reductions.SiegelPar
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemFormsOnOfMemSpan
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawaCompact
public import Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.CuspidalConstantTerms.FiniteSlicesGlPart
public import Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.CuspidalConstantTerms.FiniteSlicesUPart
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
import GroundTheory.AutomorphicForms.RealGroupsIwasawa
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProduct, Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProductStatement, Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviEqISupPartsStatement, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvaluationMap, Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecomp, Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecompStatement, Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicBlockEmbeddingCompact, Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommute, Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommuteStatement, Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.CuspidalConstantTerms.FiniteDimensionalOfParts

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProduct", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsUnitOfComm\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteDimensionalOfSlices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.LeviGen
open GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart

theorem ind_block_eq {A : Type} [CommRing A] {r : ℕ} (T : Finset (Fin r)) (k : Fin r) :
    (ind (block T k) : Fin r → A) = ind {i | i ≤ k} - ind {i | i ≤ k} * ind (upTo (T.filter (· < k))) := by
  classical
  funext i
  have e : i ∈ block T k ↔ i ∈ {i | i ≤ k} ∧ ¬ i ∈ upTo (T.filter (· < k)) := by
    simp only [block, upTo, Set.mem_setOf_eq, Finset.mem_filter]
    constructor
    · rintro ⟨h1, h2⟩
      refine ⟨h1, ?_⟩
      rintro ⟨t, ⟨ht, htk⟩, hit⟩
      exact absurd (h2 t ht htk) (not_lt.2 hit)
    · rintro ⟨h1, h2⟩
      refine ⟨h1, fun t ht htk => lt_of_not_ge fun hit => h2 ⟨t, ⟨ht, htk⟩, hit⟩⟩
  simp only [Pi.sub_apply, Pi.mul_apply, ind_apply, e]
  split_ifs <;> simp_all

theorem ind_upTo_insert {A : Type} [CommRing A] {r : ℕ} (S : Finset (Fin r)) (a : Fin r) :
    (ind (upTo (insert a S)) : Fin r → A) = ind {i | i ≤ a} + ind (upTo S) - ind {i | i ≤ a} * ind (upTo S) := by
  classical
  funext i
  have e : i ∈ upTo (insert a S) ↔ i ∈ {i | i ≤ a} ∨ i ∈ upTo S := by
    simp only [upTo, Set.mem_setOf_eq, Finset.mem_insert]
    constructor
    · rintro ⟨k, hk | hk, hik⟩
      · exact Or.inl (hk ▸ hik)
      · exact Or.inr ⟨k, hk, hik⟩
    · rintro (h | ⟨k, hk, hik⟩)
      · exact ⟨a, Or.inl rfl, h⟩
      · exact ⟨k, Or.inr hk, hik⟩
  simp only [Pi.sub_apply, Pi.add_apply, Pi.mul_apply, ind_apply, e]
  split_ifs <;> simp_all

theorem sum_ind_block {A : Type} [CommRing A] {r : ℕ} (T : Finset (Fin r)) :
    ∑ k ∈ T, (ind (block T k) : Fin r → A) = ind (upTo T) := by
  classical
  funext i
  rw [Finset.sum_apply]
  by_cases hi : i ∈ upTo T
  · have hne : (T.filter (i ≤ ·)).Nonempty := by
      obtain ⟨k, hk, hik⟩ := hi
      exact ⟨k, Finset.mem_filter.2 ⟨hk, hik⟩⟩
    set k0 := (T.filter (i ≤ ·)).min' hne
    have hk0 : k0 ∈ T.filter (i ≤ ·) := Finset.min'_mem _ hne
    have hk0T : k0 ∈ T := (Finset.mem_filter.1 hk0).1
    have hik0 : i ≤ k0 := (Finset.mem_filter.1 hk0).2
    have hmin : ∀ t ∈ T, i ≤ t → k0 ≤ t := fun t ht hit => Finset.min'_le _ _ (Finset.mem_filter.2 ⟨ht, hit⟩)
    have hb : ∀ k ∈ T, (i ∈ block T k ↔ k = k0) := by
      intro k hk
      constructor
      · rintro ⟨h1, h2⟩
        refine le_antisymm ?_ (hmin k hk h1)
        by_contra hlt
        exact absurd (h2 k0 hk0T (lt_of_not_ge hlt)) (not_lt.2 hik0)
      · rintro rfl
        exact ⟨hik0, fun t ht htk => lt_of_not_ge fun hit => absurd (hmin t ht hit) (not_le.2 htk)⟩
    rw [Finset.sum_eq_single_of_mem k0 hk0T, ind_apply, ind_apply, if_pos ((hb k0 hk0T).2 rfl), if_pos hi]
    intro k hk hkk
    rw [ind_apply, if_neg fun h => hkk ((hb k hk).1 h)]
  · rw [ind_apply, if_neg hi]
    refine Finset.sum_eq_zero fun k hk => ?_
    rw [ind_apply, if_neg fun h => hi ⟨k, hk, h.1⟩]

theorem ind_block_mul_ind_block {A : Type} [CommRing A] {r : ℕ} (T : Finset (Fin r)) {k l : Fin r} (hk : k ∈ T) (hl : l ∈ T) (hkl : k ≠ l) :
    (ind (block T k) : Fin r → A) * ind (block T l) = 0 := by
  classical
  funext i
  simp only [Pi.mul_apply, Pi.zero_apply, ind_apply]
  by_cases h1 : i ∈ block T k
  · by_cases h2 : i ∈ block T l
    · exfalso
      rcases lt_or_gt_of_ne hkl with h | h
      · exact absurd (h2.2 k hk h) (not_lt.2 h1.1)
      · exact absurd (h1.2 l hl h) (not_lt.2 h2.1)
    · rw [if_neg h2, mul_zero]
  · rw [if_neg h1, zero_mul]

theorem prX_ind_le {A : Type} [CommRing A] (s : A →+* A) {n r : ℕ} (J : Matrix (Fin n) (Fin n) A) (Z W : Matrix (Fin n) (Fin r) A)
    (k : Fin r) : prX s J Z W (ind {i | i ≤ k}) =
      Z.submatrix id (Fin.castLE k.2) * Formalism.UG.cT s (W.submatrix id (Fin.castLE k.2)) * J := by
  classical
  rw [prX]
  congr 1
  ext a b
  rw [Matrix.mul_apply, Matrix.mul_apply]
  simp only [Matrix.mul_diagonal, Matrix.submatrix_apply, id, Formalism.UG.cT, Matrix.transpose_apply,
    Matrix.map_apply]
  have e : (Finset.univ : Finset (Fin (k.val + 1))).image (Fin.castLE k.2) = Finset.univ.filter (· ≤ k) := by
    ext c
    simp only [Finset.mem_image, Finset.mem_univ, true_and, Finset.mem_filter]
    constructor
    · rintro ⟨j, rfl⟩
      exact Fin.le_iff_val_le_val.2 (Nat.lt_succ_iff.1 j.2)
    · intro hc
      exact ⟨⟨c.val, Nat.lt_succ_of_le (Fin.le_iff_val_le_val.1 hc)⟩, rfl⟩
  rw [← Finset.sum_image (s := Finset.univ) (g := Fin.castLE k.2) (f := fun c => Z a c * s (W b c))
    (fun x _ y _ h => Fin.castLE_injective _ h), e, Finset.sum_filter]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [ind_apply]
  split_ifs with h <;> simp_all
end GlobalTheory.CompanionTheory.LeviGen

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
open Formalism.UG (cT)

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.LeviGen

open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

section Gen

variable {A : Type} [CommRing A] {s : A →+* A} {n r : ℕ} {J : Matrix (Fin n) (Fin n) A}
  {X Y : Matrix (Fin n) (Fin r) A}

theorem prj_add (d e : Fin r → A) : prj s J X Y (d + e) = prj s J X Y d + prj s J X Y e := by
  rw [prj, prj, prj, prX_add, prY_add]; abel

theorem prj_zero : prj s J X Y 0 = 0 := by rw [prj, prX_zero, prY_zero, add_zero]

theorem onPart_zero (G : Matrix (Fin n) (Fin n) A) : onPart 0 G = 1 := by simp [onPart]

theorem cT_sub_mul {m : ℕ} (Z W : Matrix (Fin n) (Fin r) A) (f : Fin m → Fin r) :
    cT s (W.submatrix id f) * J * Z.submatrix id f = (cT s W * J * Z).submatrix f f := by
  ext i j; simp [Matrix.mul_apply, cT]

theorem prX_mulVec_eq_zero {Z W : Matrix (Fin n) (Fin r) A} {I : Set (Fin r)} {y : Fin n → A}
    (hy : ∀ i ∈ I, ((cT s W * J) *ᵥ y) i = 0) : prX s J Z W (ind I) *ᵥ y = 0 := by
  classical
  have : diagonal (ind I) *ᵥ ((cT s W * J) *ᵥ y) = 0 := by
    funext i
    rw [mulVec_diagonal, ind_apply]
    by_cases hi : i ∈ I
    · rw [hy i hi, mul_zero]; rfl
    · rw [if_neg hi, zero_mul]; rfl
  rw [prX, Matrix.mul_assoc (Z * diagonal _), ← mulVec_mulVec, ← mulVec_mulVec, this, mulVec_zero]

theorem mulVec_col {m : ℕ} (M : Matrix (Fin n) (Fin n) A) (N : Matrix (Fin n) (Fin m) A) (i : Fin m) :
    M *ᵥ Nᵀ i = (M * N)ᵀ i := by
  funext a; simp [Matrix.mul_apply, mulVec, dotProduct]

end Gen

end GlobalTheory.CompanionTheory.LeviGen

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
open Formalism.UG (cT)

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.LeviGen

open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

section Adelic

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n r : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}

theorem sigR_sigR (h : IsCMExt F E σ) (a : AF F ⊗[F] E) : sigR (AF F) σ (sigR (AF F) σ a) = a := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul x e => simp [sigR, GlobalTheory.SiegelSet.sigma_sigma h]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

theorem cT_adMat {a b : ℕ} (Z : Matrix (Fin a) (Fin b) E) :
    cT (sigR (AF F) σ) (adMat F Z) = adMat F (cT (σ : E →+* E) Z) := rfl

theorem adMat_mul {a b c : ℕ} (M : Matrix (Fin a) (Fin b) E) (N : Matrix (Fin b) (Fin c) E) :
    adMat F (M * N) = adMat F M * adMat F N := Matrix.map_mul

theorem adMat_zero {a b : ℕ} : adMat F (0 : Matrix (Fin a) (Fin b) E) = 0 := by ext; simp [adMat]

theorem adMat_one {a : ℕ} : adMat F (1 : Matrix (Fin a) (Fin a) E) = 1 := Matrix.map_one _ (map_zero _) (map_one _)

theorem mat_mul_inv (g : GAd σ J) : (matHom _ σ J g).1 * (matHom _ σ J g⁻¹).1 = 1 := by
  rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]

theorem mat_inv_mul (g : GAd σ J) : (matHom _ σ J g⁻¹).1 * (matHom _ σ J g).1 = 1 := by
  rw [← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]

theorem mat_unitary (g : GAd σ J) :
    cT (sigR (AF F) σ) (matHom _ σ J g).1 * adMat F J * (matHom _ σ J g).1 = adMat F J := g.2

def mkPt (M N : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)) (h1 : M * N = 1) (h2 : N * M = 1)
    (hu : cT (sigR (AF F) σ) M * adMat F J * M = adMat F J) : GAd σ J := ⟨⟨M, N, h1, h2⟩, hu⟩

theorem exists_onPart (g : GAd σ J) {Q : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)} (hQ : Q * Q = Q)
    (hQJ : cT (sigR (AF F) σ) Q * adMat F J = adMat F J * Q)
    (hc : (matHom _ σ J g).1 * Q = Q * (matHom _ σ J g).1) :
    ∃ m : GAd σ J, (matHom _ σ J m).1 = onPart Q (matHom _ σ J g).1 ∧
      (matHom _ σ J m⁻¹).1 = onPart Q (matHom _ σ J g⁻¹).1 :=
  ⟨mkPt _ _ (onPart_inv hQ hc (mat_mul_inv g) (mat_inv_mul g))
    (onPart_inv hQ (comm_inv hc (mat_mul_inv g) (mat_inv_mul g)) (mat_inv_mul g) (mat_mul_inv g))
    (onPart_unitary hQ hQJ hc (mat_unitary g) (mat_mul_inv g) (mat_inv_mul g)), rfl, rfl⟩

variable (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y)
include h hJ hW

theorem adFrame : cT (sigR (AF F) σ) (adMat F X) * adMat F J * adMat F X = 0 ∧
    cT (sigR (AF F) σ) (adMat F Y) * adMat F J * adMat F Y = 0 ∧
    cT (sigR (AF F) σ) (adMat F X) * adMat F J * adMat F Y = 1 ∧
    cT (sigR (AF F) σ) (adMat F Y) * adMat F J * adMat F X = 1 ∧
    cT (sigR (AF F) σ) (adMat F J) = adMat F J := by
  simp only [cT_adMat, ← adMat_mul, hW.xx, hW.yy, hW.xy, yx h hJ hW, adMat_zero, adMat_one]
  refine ⟨trivial, trivial, trivial, trivial, congrArg _ (Matrix.ext fun i j => hJ.1 i j)⟩

end Adelic

end GlobalTheory.CompanionTheory.LeviGen

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
open Formalism.UG (cT)

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.LeviGen

open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

section Levi

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n r : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}
  (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y)
include h hJ hW

theorem isComm_of_mem_levi {T : Finset (Fin r)} {g : GAd σ J} (hg : g ∈ levi σ J X Y T) {j : Fin r} (hj : j ∈ T) :
    IsComm (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (matHom _ σ J g).1 (ind {i | i ≤ j}) := by
  obtain ⟨fxx, fyy, fxy, fyx, fJ⟩ := adFrame h hJ hW
  have hm := Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 hg j) hj
  obtain ⟨⟨B, -, eB⟩, ⟨C, -, eC⟩⟩ := Subgroup.mem_inf.1 hm
  have inj := Fin.castLE_injective j.2
  have h1 : cT (sigR (AF F) σ) ((adMat F Y).submatrix id (Fin.castLE j.2)) * adMat F J *
      (adMat F X).submatrix id (Fin.castLE j.2) = 1 := by rw [cT_sub_mul, fyx, Matrix.submatrix_one _ inj]
  have h2 : cT (sigR (AF F) σ) ((adMat F X).submatrix id (Fin.castLE j.2)) * adMat F J *
      (adMat F Y).submatrix id (Fin.castLE j.2) = 1 := by rw [cT_sub_mul, fxy, Matrix.submatrix_one _ inj]
  refine ⟨?_, ?_⟩
  · rw [prX_ind_le]
    exact comm_of_frame h1 (mat_unitary g) (mat_mul_inv g) (mat_inv_mul g) eB eC
  · change _ * prX _ _ (adMat F Y) (adMat F X) _ = prX _ _ (adMat F Y) (adMat F X) _ * _
    rw [prX_ind_le]
    exact comm_of_frame h2 (mat_unitary g) (mat_mul_inv g) (mat_inv_mul g) eC eB

theorem mem_levi_of_isComm {T : Finset (Fin r)} {m : GAd σ J}
    (hm : ∀ j ∈ T, IsComm (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (matHom _ σ J m).1 (ind {i | i ≤ j}))
    (hm' : ∀ j ∈ T, IsComm (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (matHom _ σ J m⁻¹).1 (ind {i | i ≤ j})) :
    m ∈ levi σ J X Y T := by
  obtain ⟨fxx, fyy, fxy, fyx, fJ⟩ := adFrame h hJ hW
  refine Subgroup.mem_iInf.2 fun j => Subgroup.mem_iInf.2 fun hj => Subgroup.mem_inf.2 ⟨?_, ?_⟩
  · have inj := Fin.castLE_injective j.2
    have h1 : cT (sigR (AF F) σ) ((adMat F Y).submatrix id (Fin.castLE j.2)) * adMat F J *
        (adMat F X).submatrix id (Fin.castLE j.2) = 1 := by rw [cT_sub_mul, fyx, Matrix.submatrix_one _ inj]
    have c1 := (hm j hj).1
    have c2 := (hm' j hj).1
    rw [prX_ind_le] at c1 c2
    obtain ⟨B, eB⟩ := exists_unit_of_comm h1 (mat_mul_inv m) c1 c2
    exact ⟨B, Subgroup.mem_top _, eB⟩
  · have inj := Fin.castLE_injective j.2
    have h2 : cT (sigR (AF F) σ) ((adMat F X).submatrix id (Fin.castLE j.2)) * adMat F J *
        (adMat F Y).submatrix id (Fin.castLE j.2) = 1 := by rw [cT_sub_mul, fxy, Matrix.submatrix_one _ inj]
    have c1 : _ * prX _ _ (adMat F Y) (adMat F X) _ = prX _ _ (adMat F Y) (adMat F X) _ * _ := (hm j hj).2
    have c2 : _ * prX _ _ (adMat F Y) (adMat F X) _ = prX _ _ (adMat F Y) (adMat F X) _ * _ := (hm' j hj).2
    rw [prX_ind_le] at c1 c2
    obtain ⟨B, eB⟩ := exists_unit_of_comm h2 (mat_mul_inv m) c1 c2
    exact ⟨B, Subgroup.mem_top _, eB⟩

theorem isComm_upTo {T : Finset (Fin r)} {g : GAd σ J} (hg : g ∈ levi σ J X Y T) {S : Finset (Fin r)} (hS : S ⊆ T) :
    IsComm (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (matHom _ σ J g).1 (ind (upTo S)) := by
  obtain ⟨fxx, fyy, fxy, fyx, fJ⟩ := adFrame h hJ hW
  induction S using Finset.induction_on with
  | empty =>
    have e : upTo (∅ : Finset (Fin r)) = ∅ := by ext; simp [upTo]
    rw [e, ind_empty]; exact isComm_zero
  | insert a S _ ih =>
    have ha := isComm_of_mem_levi h hJ hW hg (hS (Finset.mem_insert_self a S))
    have hS' := ih ((Finset.subset_insert a S).trans hS)
    rw [ind_upTo_insert]
    exact (ha.add hS').sub (ha.mul fxy fyx hS')

theorem isComm_block {T : Finset (Fin r)} {g : GAd σ J} (hg : g ∈ levi σ J X Y T) {k : Fin r} (hk : k ∈ T) :
    IsComm (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (matHom _ σ J g).1 (ind (block T k)) := by
  obtain ⟨fxx, fyy, fxy, fyx, fJ⟩ := adFrame h hJ hW
  have hk' := isComm_of_mem_levi h hJ hW hg hk
  rw [ind_block_eq]
  exact hk'.sub (hk'.mul fxy fyx (isComm_upTo h hJ hW hg (Finset.filter_subset _ T)))

end Levi

end GlobalTheory.CompanionTheory.LeviGen

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
open Formalism.UG (cT)

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.LeviGen

open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

section Parts

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n r : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}
  (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y)
include h hJ hW

theorem exists_glPart {T : Finset (Fin r)} {g : GAd σ J} (hg : g ∈ levi σ J X Y T) {k : Fin r} (hk : k ∈ T) :
    ∃ m ∈ glPart σ J X Y T k, (matHom _ σ J m).1 =
      onPart (prj (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (ind (block T k))) (matHom _ σ J g).1 := by
  obtain ⟨fxx, fyy, fxy, fyx, fJ⟩ := adFrame h hJ hW
  set P := prj (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (ind (block T k))
  have hP : P * P = P := by rw [prj_mul_prj fxx fyy fxy fyx, ind_mul_self]
  have hPJ : cT (sigR (AF F) σ) P * adMat F J = adMat F J * P := cT_prj_mul (sigR_sigR h) fJ (map_ind _ _)
  obtain ⟨m, e1, e2⟩ := exists_onPart g hP hPJ (isComm_block h hJ hW hg hk).comm_prj
  refine ⟨m, Subgroup.mem_inf.2 ⟨?_, fun y hy => ?_⟩, e1⟩
  · refine mem_levi_of_isComm h hJ hW (fun j hj => ?_) (fun j hj => ?_)
    · rw [e1]; exact isComm_onPart fxx fyy fxy fyx (isComm_of_mem_levi h hJ hW hg hj)
    · rw [e2]; exact isComm_onPart fxx fyy fxy fyx (isComm_of_mem_levi h hJ hW (inv_mem hg) hj)
  · obtain ⟨hy1, hy2⟩ := Submodule.mem_inf.1 hy
    have z1 : prX (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (ind (block T k)) *ᵥ y = 0 :=
      prX_mulVec_eq_zero fun i hi => by
        have := LinearMap.mem_ker.1 ((Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hy2 i) hi)
        rw [cT_adMat, ← adMat_mul]; exact this
    have z2 : prX (sigR (AF F) σ) (adMat F J) (adMat F Y) (adMat F X) (ind (block T k)) *ᵥ y = 0 :=
      prX_mulVec_eq_zero fun i hi => by
        have := LinearMap.mem_ker.1 ((Submodule.mem_iInf _).1 ((Submodule.mem_iInf _).1 hy1 i) hi)
        rw [cT_adMat, ← adMat_mul]; exact this
    have z : P *ᵥ y = 0 := by
      simp only [P, prj, add_mulVec]; rw [z1]; exact (zero_add _).trans z2
    rw [e1, onPart, add_mulVec, sub_mulVec, one_mulVec, z, ← mulVec_mulVec, z, mulVec_zero, sub_zero, add_zero]

theorem exists_uPart {T : Finset (Fin r)} {g : GAd σ J} (hg : g ∈ levi σ J X Y T) :
    ∃ m ∈ uPart σ J X Y T, (matHom _ σ J m).1 =
      onPart (1 - prj (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (ind (upTo T))) (matHom _ σ J g).1 := by
  obtain ⟨fxx, fyy, fxy, fyx, fJ⟩ := adFrame h hJ hW
  set P := prj (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (ind (upTo T))
  have hP : P * P = P := by rw [prj_mul_prj fxx fyy fxy fyx, ind_mul_self]
  have hPJ : cT (sigR (AF F) σ) P * adMat F J = adMat F J * P := cT_prj_mul (sigR_sigR h) fJ (map_ind _ _)
  have hc : (matHom _ σ J g).1 * P = P * (matHom _ σ J g).1 := (isComm_upTo h hJ hW hg subset_rfl).comm_prj
  have hQ : (1 - P) * (1 - P) = 1 - P := by
    rw [Matrix.sub_mul, Matrix.mul_sub, Matrix.mul_sub, hP, Matrix.one_mul, Matrix.mul_one, Matrix.one_mul]; abel
  have hQJ : cT (sigR (AF F) σ) (1 - P) * adMat F J = adMat F J * (1 - P) := by
    rw [cT_sub', Formalism.UG.cT_one, Matrix.sub_mul, hPJ, Matrix.one_mul, Matrix.mul_sub, Matrix.mul_one]
  have hcQ : (matHom _ σ J g).1 * (1 - P) = (1 - P) * (matHom _ σ J g).1 := by
    rw [Matrix.mul_sub, Matrix.sub_mul, hc, Matrix.mul_one, Matrix.one_mul]
  obtain ⟨m, e1, -⟩ := exists_onPart g hQ hQJ hcQ
  refine ⟨m, fun y hy => ?_, e1⟩
  have hcol : ∀ (C : Matrix (Fin n) (Fin r) E), P * adMat F C = adMat F C * diagonal (ind (upTo T)) →
      colSpan F C (upTo T) ≤ LinearMap.ker (1 - P).mulVecLin := fun C hC => by
    classical
    refine Submodule.span_le.2 ?_
    rintro _ ⟨i, hi, rfl⟩
    change (1 - P) *ᵥ (adMat F C)ᵀ i = 0
    rw [mulVec_col, Matrix.sub_mul, Matrix.one_mul, hC]
    funext a
    rw [Matrix.transpose_apply, Matrix.sub_apply]
    erw [Matrix.mul_diagonal]
    rw [ind_apply, if_pos hi, mul_one, sub_self]
    rfl
  have hX : P * adMat F X = adMat F X * diagonal (ind (upTo T)) := by
    simp only [P, prj, Matrix.add_mul, prX_mul_X fyx, prY_mul_X fxx, add_zero]
    rfl
  have hY : P * adMat F Y = adMat F Y * diagonal (ind (upTo T)) := by
    simp only [P, prj, Matrix.add_mul, prX_mul_Y fyy, prY_mul_Y fxy, zero_add]
    rfl
  have z : (1 - P) *ᵥ y = 0 := LinearMap.mem_ker.1 (sup_le (hcol X hX) (hcol Y hY) hy)
  rw [e1, onPart, add_mulVec, sub_mulVec, one_mulVec, z, ← mulVec_mulVec, z, mulVec_zero, sub_zero, add_zero]

end Parts

end GlobalTheory.CompanionTheory.LeviGen

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
open Formalism.UG (cT)

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.LeviGen

open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n r : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}

section Var

variable (h : IsCMExt F E σ) (hJ : IsHermND σ J) (hW : IsWittFrame σ J X Y)
include h hJ hW

theorem isComm_sum {T : Finset (Fin r)} {g : GAd σ J} (hg : g ∈ levi σ J X Y T) {S : Finset (Fin r)} (hS : S ⊆ T) :
    IsComm (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (matHom _ σ J g).1 (∑ k ∈ S, ind (block T k)) := by
  induction S using Finset.induction_on with
  | empty => rw [Finset.sum_empty]; exact isComm_zero
  | insert a S ha ih =>
    rw [Finset.sum_insert ha]
    exact (isComm_block h hJ hW hg (hS (Finset.mem_insert_self a S))).add (ih ((Finset.subset_insert a S).trans hS))

theorem exists_sum {T : Finset (Fin r)} {g : GAd σ J} (hg : g ∈ levi σ J X Y T) {S : Finset (Fin r)} (hS : S ⊆ T) :
    ∃ m ∈ ⨆ i, part σ J X Y T i, (matHom _ σ J m).1 =
      onPart (prj (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (∑ k ∈ S, ind (block T k))) (matHom _ σ J g).1 := by
  obtain ⟨fxx, fyy, fxy, fyx, fJ⟩ := adFrame h hJ hW
  induction S using Finset.induction_on with
  | empty =>
    refine ⟨1, one_mem _, ?_⟩
    rw [Finset.sum_empty, prj_zero, onPart_zero, map_one, Units.val_one]
  | insert a S ha ih =>
    have haT := hS (Finset.mem_insert_self a S)
    have hST := (Finset.subset_insert a S).trans hS
    obtain ⟨m, hm, em⟩ := ih hST
    obtain ⟨ma, hma, ema⟩ := exists_glPart h hJ hW hg haT
    have hle : part σ J X Y T (some (⟨a, haT⟩ : {k // k ∈ T})) ≤ ⨆ i, part σ J X Y T i := le_iSup _ _
    refine ⟨ma * m, mul_mem (hle hma) hm, ?_⟩
    have h0 := prj_mul_prj (s := sigR (AF F) σ) (J := adMat F J) fxx fyy fxy fyx (ind (block T a)) (∑ k ∈ S, ind (block T k))
    have hz : (ind (block T a) : Fin r → AF F ⊗[F] E) * ∑ k ∈ S, ind (block T k) = 0 := by
      rw [Finset.mul_sum]; exact Finset.sum_eq_zero fun k hk => ind_block_mul_ind_block T haT (hST hk) (fun e => ha (e ▸ hk))
    rw [hz, prj_zero] at h0
    rw [map_mul, Units.val_mul, ema, em, onPart_add h0 (isComm_sum h hJ hW hg hST).comm_prj, ← prj_add,
      Finset.sum_insert ha]

end Var

theorem levi_eq_iSup_part : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ)
    (X Y : Matrix (Fin n) (Fin r) E), GlobalTheory.SiegelSet.IsWittFrame σ J X Y → ∀ T : Finset (Fin r),
    levi σ J X Y T = ⨆ i, part σ J X Y T i := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW T
  obtain ⟨fxx, fyy, fxy, fyx, fJ⟩ := adFrame h hJ hW
  refine le_antisymm (fun g hg => ?_) (iSup_le fun i => ?_)
  · obtain ⟨mT, hmT, emT⟩ := exists_sum h hJ hW hg (subset_refl T)
    obtain ⟨mW, hmW, emW⟩ := exists_uPart h hJ hW hg
    rw [sum_ind_block] at emT
    set P := prj (sigR (AF F) σ) (adMat F J) (adMat F X) (adMat F Y) (ind (upTo T)) with hPdef
    have hP : P * P = P := by rw [hPdef, prj_mul_prj fxx fyy fxy fyx, ind_mul_self]
    have hc : (matHom _ σ J g).1 * P = P * (matHom _ σ J g).1 := (isComm_upTo h hJ hW hg subset_rfl).comm_prj
    have h0 : (1 - P) * P = 0 := by rw [Matrix.sub_mul, hP, Matrix.one_mul, sub_self]
    have e : (matHom _ σ J (mW * mT)).1 = (matHom _ σ J g).1 := by
      rw [map_mul, Units.val_mul, emW, emT, onPart_add h0 hc, sub_add_cancel, onPart_one_left]
    have : mW * mT = g := Subtype.ext (Units.ext e)
    rw [← this]
    exact mul_mem (Subgroup.mem_iSup_of_mem none hmW) hmT
  · cases i with
    | none =>
      intro m hm
      have key : ∀ (C : Matrix (Fin n) (Fin r) E) (k : Fin r), k ∈ T →
          (∀ y ∈ colSpan F C (upTo T), (matHom _ σ J m).1 *ᵥ y = y) → m ∈ frameStab σ J (initCols C k) ⊤ := by
        intro C k hk hC
        refine ⟨1, Subgroup.mem_top _, ?_⟩
        rw [Units.val_one, Matrix.mul_one]
        refine Matrix.transpose_injective (funext fun j => ?_)
        rw [← mulVec_col]
        exact hC _ (Submodule.subset_span ⟨Fin.castLE k.2 j, ⟨k, hk, Fin.le_iff_val_le_val.2 (Nat.lt_succ_iff.1 j.2)⟩, rfl⟩)
      refine Subgroup.mem_iInf.2 fun k => Subgroup.mem_iInf.2 fun hk => Subgroup.mem_inf.2
        ⟨key X k hk fun y hy => hm y (Submodule.mem_sup_left hy),
          key Y k hk fun y hy => hm y (Submodule.mem_sup_right hy)⟩
    | some k => exact inf_le_left

end Main

end GlobalTheory.CompanionTheory.LeviGen
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProductStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProductStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteDimensionalOfSlices\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

theorem _root_.GlobalTheory.T.levi_eq_iSup_parts : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), GlobalTheory.SiegelSet.IsWittFrame σ J X Y → ∀ T : Finset (Fin r), levi σ J X Y T = ⨆ i, part σ J X Y T i := by
  first | exact @GlobalTheory.CompanionTheory.LeviGen.levi_eq_iSup_part
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProductStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviEqISupPartsStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviEqISupPartsStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteDimensionalOfSlices\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviEqISupParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

theorem _root_.GlobalTheory.T.levi_parts_commute : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), GlobalTheory.SiegelSet.IsWittFrame σ J X Y → ∀ T : Finset (Fin r), Pairwise fun i j : Option {k // k ∈ T} => ∀ x y : GAd σ J, x ∈ part σ J X Y T i → y ∈ part σ J X Y T j → Commute x y := by
  first | exact @GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.Comm.part_commute
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviEqISupPartsStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvaluationMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvaluationMap", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.EvaluationMap.coeffSpan :
    {K W : Type} →
      [inst : Group K] →
        [inst_1 : AddCommGroup W] → [inst_2 : _root_.Module ℂ W] → Representation ℂ K W → Submodule ℂ (K → ℂ) :=
    fun {K W : Type} [Group K] [AddCommGroup W] [_root_.Module ℂ W] (ρ : Representation ℂ K W) ↦
      Submodule.span ℂ
        {f : K → ℂ | ∃ (ℓ : Module.Dual ℂ W) (w : W), f = fun (k : K) ↦ (ℓ : W → ℂ) (((ρ : K → W →ₗ[ℂ] W) k : W → W) w)}

namespace UpperTheory.Reformulated.B.EvaluationMap.Helpers

private noncomputable def Φ {K W : Type} [Group K] [AddCommGroup W] [_root_.Module ℂ W]
    (ρ : Representation ℂ K W) : Module.Dual ℂ (W →ₗ[ℂ] W) →ₗ[ℂ] (K → ℂ) where
  toFun φ := fun k => φ (ρ k)
  map_add' φ ψ := by funext k; simp
  map_smul' c φ := by funext k; simp

private noncomputable def evw {W : Type} [AddCommGroup W] [_root_.Module ℂ W]
    (ℓ : Module.Dual ℂ W) (w : W) : Module.Dual ℂ (W →ₗ[ℂ] W) where
  toFun A := ℓ (A w)
  map_add' A B := by simp
  map_smul' c A := by simp

end UpperTheory.Reformulated.B.EvaluationMap.Helpers

open UpperTheory.Reformulated.B.EvaluationMap.Helpers in
theorem UpperTheory.Reformulated.B.EvaluationMap.main :
    ∀ {K W : Type} [inst : Group K] [inst_1 : AddCommGroup W] [inst_2 : _root_.Module ℂ W] [FiniteDimensional ℂ W]
      (ρ : Representation ℂ K W), FiniteDimensional ℂ ↥(UpperTheory.Reformulated.B.EvaluationMap.coeffSpan ρ) := by
  intro K W _ _ _ _ ρ
  have hle : UpperTheory.Reformulated.B.EvaluationMap.coeffSpan ρ ≤ LinearMap.range (Φ ρ) := by
    unfold UpperTheory.Reformulated.B.EvaluationMap.coeffSpan
    rw [Submodule.span_le]
    rintro f ⟨ℓ, w, rfl⟩
    exact ⟨evw ℓ w, rfl⟩
  exact Submodule.finiteDimensional_of_le hle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvaluationMap =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecomp =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecomp", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsKInfEqMul\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUnitaryCommuting\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProjArchOfInfEmbArchPi\nimport GroundTheory.AutomorphicForms.RealGroupsIwasawa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct ComplexOrder

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open GlobalTheory.Published GlobalTheory.Published.AutFin

namespace GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.ArchIwasawa

theorem iwasawa_majorant (n r : ℕ) (J P : Matrix (Fin n) (Fin n) ℂ) (X Y : Matrix (Fin n) (Fin r) ℂ)
    (hJ : J.IsHermitian) (hJu : IsUnit J.det) (hXX : Xᴴ * J * X = 0) (hXY : Xᴴ * J * Y = 1) (hP : P.PosDef)
    (hPJ : P * J⁻¹ * P = J) (g : Matrix (Fin n) (Fin n) ℂ) (hg : gᴴ * J * g = J) :
    ∃ p k : Matrix (Fin n) (Fin n) ℂ, pᴴ * J * p = J ∧ kᴴ * J * k = J ∧ kᴴ * P * k = P ∧
      g = p * k ∧ ∃ B : Matrix (Fin r) (Fin r) ℂ, B.BlockTriangular id ∧ p * X = X * B := by
  have hJi : J⁻¹ * J = 1 := Matrix.nonsing_inv_mul J hJu
  have hJi' : J * J⁻¹ = 1 := Matrix.mul_nonsing_inv J hJu
  have hJH : (J⁻¹)ᴴ = J⁻¹ := hJ.inv.eq
  have hPH : Pᴴ = P := hP.isHermitian.eq
  have hYX : Yᴴ * J * X = 1 := by
    have := congrArg conjTranspose hXY
    simpa only [conjTranspose_mul, conjTranspose_conjTranspose, hJ.eq, conjTranspose_one, Matrix.mul_assoc] using this
  have hXinj : Function.Injective X.mulVec := fun a b hab => by
    have := congrArg (Matrix.mulVec (Yᴴ * J)) hab
    simpa only [Matrix.mulVec_mulVec, hYX, Matrix.one_mulVec] using this
  have hG : (Xᴴ * P * X).PosDef := hP.conjTranspose_mul_mul_same hXinj
  obtain ⟨R, hRt, hR⟩ := GroundTheory.Automorphic.exists_isUpperTriangular_conjTranspose_mul_self hG
  have hRu : IsUnit R.det := by
    have hd : IsUnit (Rᴴ * R).det := by rw [hR]; exact (Matrix.isUnit_iff_isUnit_det _).1 hG.isUnit
    rw [Matrix.det_mul] at hd
    exact isUnit_of_mul_isUnit_right hd
  letI := Matrix.invertibleOfIsUnitDet R hRu
  have hBt : (R⁻¹).BlockTriangular id := blockTriangular_inv_of_blockTriangular hRt
  have hRi : R⁻¹ * R = 1 := Matrix.nonsing_inv_mul R hRu
  have hRi' : R * R⁻¹ = 1 := Matrix.mul_nonsing_inv R hRu
  have hRiH : (R⁻¹)ᴴ * Rᴴ = 1 := by rw [← conjTranspose_mul, hRi', conjTranspose_one]
  have hX'P : (X * R⁻¹)ᴴ * P * (X * R⁻¹) = 1 := by
    calc (X * R⁻¹)ᴴ * P * (X * R⁻¹) = (R⁻¹)ᴴ * (Xᴴ * P * X) * R⁻¹ := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = ((R⁻¹)ᴴ * Rᴴ) * (R * R⁻¹) := by rw [← hR]; simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hRiH, hRi', Matrix.one_mul]
  have hX'J : (X * R⁻¹)ᴴ * J * (X * R⁻¹) = 0 := by
    calc (X * R⁻¹)ᴴ * J * (X * R⁻¹) = (R⁻¹)ᴴ * (Xᴴ * J * X) * R⁻¹ := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = 0 := by rw [hXX, Matrix.mul_zero, Matrix.zero_mul]
  set X' : Matrix (Fin n) (Fin r) ℂ := X * R⁻¹ with hX'
  have hY'J : (J⁻¹ * (P * X'))ᴴ * J * (J⁻¹ * (P * X')) = 0 := by
    calc (J⁻¹ * (P * X'))ᴴ * J * (J⁻¹ * (P * X')) = X'ᴴ * (P * J⁻¹ * (J * J⁻¹) * P) * X' := by
          simp only [conjTranspose_mul, hJH, hPH, Matrix.mul_assoc]
      _ = 0 := by rw [hJi', Matrix.mul_one, hPJ, hX'J]
  have hXY' : X'ᴴ * J * (J⁻¹ * (P * X')) = 1 := by
    calc X'ᴴ * J * (J⁻¹ * (P * X')) = X'ᴴ * (J * J⁻¹) * P * X' := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hJi', Matrix.mul_one, hX'P]
  have hPX' : P * X' = J * (J⁻¹ * (P * X')) := by
    rw [← Matrix.mul_assoc J, hJi', Matrix.one_mul]
  obtain ⟨p, k, h1, h2, h3, h4, B, hB, hpB⟩ := GlobalTheory.CompanionTheory.WittIwasawa.iwasawa_witt_flag n r J P X' _ hJ hJu hX'J hY'J hXY' hP hPJ
    hPX' g hg
  refine ⟨p, k, h1, h2, h3, h4, R⁻¹ * B * R, (hBt.mul hB).mul hRt, ?_⟩
  have hXX' : X = X' * R := by rw [hX', Matrix.mul_assoc, hRi, Matrix.mul_one]
  calc p * X = (p * X') * R := by rw [Matrix.mul_assoc, ← hXX']
    _ = X' * (B * R) := by rw [hpB, Matrix.mul_assoc]
    _ = X * (R⁻¹ * B * R) := by simp only [hX', Matrix.mul_assoc]

theorem frame_majorant {n : ℕ} {e : Fin n → Bool} {f : Matrix (Fin n) (Fin n) ℂ} (hf : IsUnit f) :
    (fᴴ * f).PosDef ∧ (fᴴ * f) * (fᴴ * Formalism.REAL.Jm e * f)⁻¹ * (fᴴ * f) = fᴴ * Formalism.REAL.Jm e * f := by
  have hd : IsUnit f.det := (Matrix.isUnit_iff_isUnit_det f).1 hf
  have h1 : f⁻¹ * f = 1 := Matrix.nonsing_inv_mul f hd
  have h2 : f * f⁻¹ = 1 := Matrix.mul_nonsing_inv f hd
  have h3 : fᴴ * (f⁻¹)ᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
  have h4 : (f⁻¹)ᴴ * fᴴ = 1 := by rw [← conjTranspose_mul, h2, conjTranspose_one]
  have hJ := Formalism.REAL.Jm_mul_self e
  have hinv : (fᴴ * Formalism.REAL.Jm e * f)⁻¹ = f⁻¹ * Formalism.REAL.Jm e * (f⁻¹)ᴴ := by
    refine Matrix.inv_eq_right_inv ?_
    calc fᴴ * Formalism.REAL.Jm e * f * (f⁻¹ * Formalism.REAL.Jm e * (f⁻¹)ᴴ)
        = fᴴ * Formalism.REAL.Jm e * (f * f⁻¹) * Formalism.REAL.Jm e * (f⁻¹)ᴴ := by simp only [Matrix.mul_assoc]
      _ = fᴴ * (Formalism.REAL.Jm e * Formalism.REAL.Jm e) * (f⁻¹)ᴴ := by
          rw [h2, Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hJ, Matrix.mul_one, h3]
  refine ⟨?_, ?_⟩
  · have := (Matrix.PosDef.one (n := Fin n) (R := ℂ)).conjTranspose_mul_mul_same
      (Matrix.mulVec_injective_iff_isUnit.2 hf)
    simpa using this
  · rw [hinv]
    calc fᴴ * f * (f⁻¹ * Formalism.REAL.Jm e * (f⁻¹)ᴴ) * (fᴴ * f)
        = fᴴ * (f * f⁻¹) * Formalism.REAL.Jm e * ((f⁻¹)ᴴ * fᴴ) * f := by simp only [Matrix.mul_assoc]
      _ = fᴴ * Formalism.REAL.Jm e * f := by rw [h2, h4, Matrix.mul_one, Matrix.mul_one]

theorem exists_KG_of_stab {n : ℕ} {e : Fin n → Bool} {f k : Matrix (Fin n) (Fin n) ℂ} (hf : IsUnit f)
    (hk1 : kᴴ * (fᴴ * Formalism.REAL.Jm e * f) * k = fᴴ * Formalism.REAL.Jm e * f) (hk2 : kᴴ * (fᴴ * f) * k = fᴴ * f) :
    ∃ κ : Formalism.REAL.KG e, k = f⁻¹ * Formalism.REAL.toMK κ * f := by
  have hd : IsUnit f.det := (Matrix.isUnit_iff_isUnit_det f).1 hf
  have h1 : f⁻¹ * f = 1 := Matrix.nonsing_inv_mul f hd
  have h2 : f * f⁻¹ = 1 := Matrix.mul_nonsing_inv f hd
  have h4 : (f⁻¹)ᴴ * fᴴ = 1 := by rw [← conjTranspose_mul, h2, conjTranspose_one]
  have key : ∀ M : Matrix (Fin n) (Fin n) ℂ, kᴴ * (fᴴ * M * f) * k = fᴴ * M * f →
      (f * k * f⁻¹)ᴴ * M * (f * k * f⁻¹) = M := fun M hM => by
    calc (f * k * f⁻¹)ᴴ * M * (f * k * f⁻¹) = (f⁻¹)ᴴ * (kᴴ * (fᴴ * M * f) * k) * f⁻¹ := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = ((f⁻¹)ᴴ * fᴴ) * M * (f * f⁻¹) := by rw [hM]; simp only [Matrix.mul_assoc]
      _ = M := by rw [h4, h2, Matrix.one_mul, Matrix.mul_one]
  have hm1 : (f * k * f⁻¹)ᴴ * (f * k * f⁻¹) = 1 := by
    have := key 1 (by simpa using hk2)
    simpa using this
  have hm2 := key _ hk1
  set m : Matrix (Fin n) (Fin n) ℂ := f * k * f⁻¹ with hm
  have hm3 : m * mᴴ = 1 := mul_eq_one_comm.1 hm1
  have hK : m ∈ Formalism.REAL.Kset e := by
    refine ⟨Matrix.mem_unitaryGroup_iff'.2 hm1, ?_⟩
    calc m * Formalism.REAL.Jm e = m * (mᴴ * Formalism.REAL.Jm e * m) := by rw [hm2]
      _ = (m * mᴴ) * Formalism.REAL.Jm e * m := by simp only [Matrix.mul_assoc]
      _ = Formalism.REAL.Jm e * m := by rw [hm3, Matrix.one_mul]
  rw [← Formalism.REAL.range_toMK] at hK
  obtain ⟨κ, hκ⟩ := hK
  refine ⟨κ, ?_⟩
  change Formalism.REAL.toMK κ = m at hκ
  rw [hκ, hm]
  calc k = (f⁻¹ * f) * k * (f⁻¹ * f) := by rw [h1, Matrix.one_mul, Matrix.mul_one]
    _ = f⁻¹ * (f * k * f⁻¹) * f := by simp only [Matrix.mul_assoc]

variable {D : D7} {θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {V : HSp D}
  {ε : D.what₂.Tau → Fin V.rank → Bool} {fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ}


open GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.KInf in
theorem kInf_spec (hθ : IsInfFam θ) (hfr : IsFrameFam V ε fr) (κ : ∀ τ, Formalism.REAL.KG (ε τ)) :
    kInf θ V ε fr κ ∈ GinfC V ∧ ∀ τ, infMat D.sp.cm.sig V.gram (θ τ) (kInf θ V ε fr κ) =
      (fr τ)⁻¹ * Formalism.REAL.toMK (κ τ) * fr τ := by
  have R := (GlobalTheory.SmoothForms.RealPts.realPoints D).2 θ hθ V
  have hat := fun τ => isAtTau_kAt θ V hθ τ (hfr τ).1 (hfr τ).2 (κ τ)
  refine ⟨list_prod_mem fun x hx => ?_, fun τ => ?_⟩
  · obtain ⟨τ, -, rfl⟩ := List.mem_map.1 hx
    exact (hat τ).1
  · have key : ∀ l : List D.what₂.Tau, l.Nodup →
        (τ ∈ l → infMat D.sp.cm.sig V.gram (θ τ) ((l.map fun τ => kAt θ V τ (ε τ) (fr τ) (κ τ)).prod) =
          (fr τ)⁻¹ * Formalism.REAL.toMK (κ τ) * fr τ) ∧
        (τ ∉ l → infMat D.sp.cm.sig V.gram (θ τ) ((l.map fun τ => kAt θ V τ (ε τ) (fr τ) (κ τ)).prod) = 1) := by
      intro l
      induction l with
      | nil =>
        intro _
        exact ⟨fun h => absurd h List.not_mem_nil, fun _ => R.2.2.2.2.1 1 (one_mem _) τ⟩
      | cons a l ih =>
        intro hn
        obtain ⟨ha, hl⟩ := List.nodup_cons.1 hn
        obtain ⟨i1, i2⟩ := ih hl
        rw [List.map_cons, List.prod_cons, R.2.2.2.1]
        by_cases h : a = τ
        · subst h
          exact ⟨fun _ => by rw [(hat a).2.1, i2 ha, Matrix.mul_one], fun hh => absurd List.mem_cons_self hh⟩
        · rw [(hat a).2.2 τ (Ne.symm h), Matrix.one_mul]
          exact ⟨fun hm => i1 (List.mem_of_ne_of_mem (Ne.symm h) hm), fun hm => i2 fun q => hm (List.mem_cons_of_mem _ q)⟩
    exact (key _ (Finset.nodup_toList _)).1 (Finset.mem_toList.2 (Finset.mem_univ τ))

theorem mem_minPar_real (hθ : IsInfFam θ) {r : ℕ} {X : Matrix (Fin V.rank) (Fin r) D.host.E}
    {Q : Matrix (Fin r) (Fin V.rank) D.host.E} (hQ : Q * X = 1) {p : GA D V} (hp : p ∈ GinfC V)
    (h : ∀ ρ, ∃ B : Matrix (Fin r) (Fin r) ℂ, B.BlockTriangular id ∧
      infMat D.sp.cm.sig V.gram (θ ρ) p * X.map (tauE D ρ) = X.map (tauE D ρ) * B) :
    p ∈ PositivityTheory.ThKR.minPar D.sp.cm.sig V.gram X := by
  have hs : ∀ w : NumberField.InfinitePlace D.host.F, ∃ (τ : GlobalTheory.AdelicU.EmbOver D.host.E w) (ρ : D.what₂.Tau), τ.1 = tauE D ρ := by
    intro w
    obtain ⟨ρ, rfl⟩ := (GlobalTheory.AdelicU.placeOf_bijective D).2 w
    exact ⟨GlobalTheory.AdelicU.embOverOf D ρ, ρ, rfl⟩
  choose τ ρ hτ using hs
  refine GlobalTheory.CompanionTheory.SiegelArch.mem_minPar_of V.gram (GlobalTheory.AdelicU.isCMExt_host D) τ hp hQ ?_
  intro w
  obtain ⟨B, hB, e⟩ := h (ρ w)
  refine ⟨B, hB, ?_⟩
  rw [hτ w, GlobalTheory.Orb.archMat_eq_archEquiv _ (GlobalTheory.AdelicU.isCMExt_host D), ← GlobalTheory.AdelicU.infMat_infProj,
    ← GlobalTheory.AdelicU.eq_infProj hθ (τ w) (hτ w)]
  exact e

theorem exists_archIwasawa : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ → ∀ (V : HSp D) (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), IsFrameFam V ε fr → ∀ (m : ℕ) (X Y : Matrix (Fin V.rank) (Fin m) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig V.gram X Y → ∀ g ∈ GinfC V, ∃ p ∈ PositivityTheory.ThKR.minPar D.sp.cm.sig V.gram X, ∃ κ : (∀ τ, Formalism.REAL.KG (ε τ)), g = p * GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.KInf.kInf θ V ε fr κ := by
  intro D θ hθ V ε fr hfr m X Y hW g hg
  have hcm := GlobalTheory.AdelicU.isCMExt_host D
  have R := (GlobalTheory.SmoothForms.RealPts.realPoints D).2 θ hθ V
  have hher := fun τ => GlobalTheory.SmoothForms.RealPts.gramAt_herm V τ
  have hmap : ∀ (τ : D.what₂.Tau) {A B : Matrix (Fin V.rank) (Fin m) D.host.E},
      (A.map (tauE D τ))ᴴ * gramAt D V τ * B.map (tauE D τ) =
        (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) A * V.gram * B).map (tauE D τ) := fun τ {A B} => by
    rw [show gramAt D V τ = V.gram.map (tauE D τ) from rfl, Matrix.map_mul, Matrix.map_mul, GlobalTheory.CompanionTheory.SiegelArch.conjT_map hcm]
  have hxx : ∀ τ, (X.map (tauE D τ))ᴴ * gramAt D V τ * X.map (tauE D τ) = 0 := fun τ => by
    rw [hmap, hW.xx]; simp
  have hxy : ∀ τ, (X.map (tauE D τ))ᴴ * gramAt D V τ * Y.map (tauE D τ) = 1 := fun τ => by
    rw [hmap, hW.xy, Matrix.map_one _ (map_zero _) (map_one _)]
  have hyx : ∀ τ, (Y.map (tauE D τ))ᴴ * gramAt D V τ * X.map (tauE D τ) = 1 := fun τ => by
    have h := congrArg conjTranspose (hxy τ)
    rw [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, hher τ, conjTranspose_one] at h
    rw [Matrix.mul_assoc]
    exact h
  obtain ⟨w₀⟩ : Nonempty (NumberField.InfinitePlace D.host.F) := inferInstance
  obtain ⟨τ₀, -⟩ := (GlobalTheory.AdelicU.placeOf_bijective D).2 w₀
  have hQ : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) Y * V.gram * X = 1 := by
    have h : (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) Y * V.gram * X).map (tauE D τ₀) =
        (1 : Matrix (Fin m) (Fin m) D.host.E).map (tauE D τ₀) := by
      rw [← hmap, hyx, Matrix.map_one _ (map_zero _) (map_one _)]
    exact Matrix.map_injective (tauE D τ₀).injective h
  have place : ∀ τ, ∃ (q : Matrix (Fin V.rank) (Fin V.rank) ℂ) (κ : Formalism.REAL.KG (ε τ)),
      infMat D.sp.cm.sig V.gram (θ τ) g = q * ((fr τ)⁻¹ * Formalism.REAL.toMK κ * fr τ) ∧
      ∃ B : Matrix (Fin m) (Fin m) ℂ, B.BlockTriangular id ∧ q * X.map (tauE D τ) = X.map (tauE D τ) * B := by
    intro τ
    have hG : (fr τ)ᴴ * Formalism.REAL.Jm (ε τ) * fr τ = gramAt D V τ := (hfr τ).2
    obtain ⟨hPd, hPJ⟩ := frame_majorant (e := ε τ) (hfr τ).1
    rw [hG] at hPJ
    obtain ⟨p, k, -, h2, h3, h4, B, hB, hpB⟩ := iwasawa_majorant V.rank m (gramAt D V τ) ((fr τ)ᴴ * fr τ) _ _ (hher τ)
      (GlobalTheory.SmoothForms.RealPts.gramAt_unit V τ) (hxx τ) (hxy τ) hPd hPJ _ (GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V g τ)
    obtain ⟨κ, hκ⟩ := exists_KG_of_stab (e := ε τ) (hfr τ).1 (by rw [hG]; exact h2) h3
    exact ⟨p, κ, hκ ▸ h4, B, hB, hpB⟩
  choose q κ hq2 hq3 using place
  obtain ⟨hk, hkm⟩ := kInf_spec hθ hfr κ
  set k := GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.KInf.kInf θ V ε fr κ with hkdef
  refine ⟨g * k⁻¹, ?_, κ, (inv_mul_cancel_right g k).symm⟩
  refine mem_minPar_real hθ hQ (mul_mem hg (inv_mem hk)) fun τ => ?_
  have e : infMat D.sp.cm.sig V.gram (θ τ) (g * k⁻¹) = q τ := by
    have h2 : infMat D.sp.cm.sig V.gram (θ τ) k * infMat D.sp.cm.sig V.gram (θ τ) k⁻¹ = 1 := by
      rw [← R.2.2.2.1, mul_inv_cancel]
      exact R.2.2.2.2.1 1 (one_mem _) τ
    rw [R.2.2.2.1, hq2 τ, ← hkm τ, Matrix.mul_assoc, h2, Matrix.mul_one]
  rw [e]
  exact hq3 τ

end GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.ArchIwasawa
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecomp =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecompStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecompStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsKInfEqMul\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Published GlobalTheory.Published.AutFin

theorem _root_.GlobalTheory.T.archimedean_iwasawa_minimal_parabolic : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ → ∀ (V : HSp D) (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), IsFrameFam V ε fr → ∀ (m : ℕ) (X Y : Matrix (Fin V.rank) (Fin m) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig V.gram X Y → ∀ g ∈ GinfC V, ∃ p ∈ PositivityTheory.ThKR.minPar D.sp.cm.sig V.gram X, ∃ κ : (∀ τ, Formalism.REAL.KG (ε τ)), g = p * GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.KInf.kInf θ V ε fr κ := by
  first | exact @GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.ArchIwasawa.exists_archIwasawa
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecompStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicBlockEmbeddingCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicBlockEmbeddingCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CTSubmatrixMul\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StdParEqFlag\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelPar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.UAut
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.Glob.MinParLevi

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_block_of_triangular {n r s : ℕ} (X : Matrix (Fin n) (Fin r) E) (S : Finset (Fin r)) (hs : s ≤ r)
    {M : Matrix (Fin n) (Fin n) (AF F ⊗[F] E)} {B : Matrix (Fin r) (Fin r) (AF F ⊗[F] E)}
    (hB : B.BlockTriangular id) (e : M * adMat F X = adMat F X * B) :
    ∃ B' : Matrix (Fin s) (Fin s) (AF F ⊗[F] E),
      (B'.BlockTriangular fun i : Fin s => (S.filter (· < Fin.castLE hs i)).card) ∧
      M * adMat F (X.submatrix id (Fin.castLE hs)) = adMat F (X.submatrix id (Fin.castLE hs)) * B' := by
  refine ⟨B.submatrix (Fin.castLE hs) (Fin.castLE hs), fun i j hij => ?_, Matrix.ext fun x j => ?_⟩
  · obtain ⟨k, hk, hk'⟩ := Finset.exists_mem_notMem_of_card_lt_card hij
    have hk1 := Finset.mem_filter.1 hk
    have h2 : k.val < i.val := by simpa [Fin.lt_def] using hk1.2
    have h1 : j.val ≤ k.val := by
      by_contra hc
      exact hk' (Finset.mem_filter.2 ⟨hk1.1, Fin.lt_def.2 (by simpa using not_le.1 hc)⟩)
    exact hB (show Fin.castLE hs j < Fin.castLE hs i from Fin.lt_def.2 (by simp only [Fin.val_castLE]; omega))
  · have e1 := congrFun (congrFun e x) (Fin.castLE hs j)
    have l1 : (M * adMat F (X.submatrix id (Fin.castLE hs))) x j =
        (M * adMat F X) x (Fin.castLE hs j) := rfl
    rw [l1, e1, Matrix.mul_apply, Matrix.mul_apply]
    symm
    refine Fintype.sum_of_injective (Fin.castLE hs) (Fin.castLE_injective hs) _ _ (fun i hi => ?_) fun i => rfl
    have hi' : s ≤ i.val := by
      by_contra hc
      exact hi ⟨⟨i.val, not_le.1 hc⟩, rfl⟩
    have hz : B i (Fin.castLE hs j) = 0 :=
      hB (show Fin.castLE hs j < i by rw [Fin.lt_def]; simp only [Fin.val_castLE]; omega)
    rw [hz, mul_zero]

theorem minPar_eq_unip_mul_levi : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), GlobalTheory.SiegelSet.IsWittFrame σ J X Y → ∀ (S : Finset (Fin r)), ∀ p ∈ PositivityTheory.ThKR.minPar σ J X, ∃ u ∈ GlobalTheory.StdPar.unip σ J X S, ∃ l ∈ GlobalTheory.StdPar.levi σ J X Y S, p = u * l := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW S p hp
  obtain ⟨s, hs, hS⟩ : ∃ s, ∃ hs : s ≤ r, ∀ i : Fin r, i.val < s ↔ ∃ k ∈ S, i ≤ k := by
    refine ⟨S.sup fun k => k.val + 1, Finset.sup_le fun k _ => k.2, fun i => ?_⟩
    rw [Finset.lt_sup_iff]
    exact exists_congr fun k => and_congr_right fun _ => by rw [Fin.le_def]; omega
  obtain ⟨hu, hl, -⟩ := GlobalTheory.TieStd.stdPar_eq_flag F E σ h n J hJ r X Y hW S s hs hS
    (fun i : Fin s => (S.filter (· < Fin.castLE hs i)).card) fun _ => rfl
  have hp' : p ∈ parFlag σ J (X.submatrix id (Fin.castLE hs))
      (fun i : Fin s => (S.filter (· < Fin.castLE hs i)).card) := by
    obtain ⟨B, hB, e⟩ := hp
    obtain ⟨B', hB', e'⟩ := PositivityTheory.ThKR.inv_mem_minPar h hJ hW (show p ∈ PositivityTheory.ThKR.minPar σ J X from ⟨B, hB, e⟩)
    exact ⟨exists_block_of_triangular X S hs hB e, exists_block_of_triangular X S hs hB' e'⟩
  obtain ⟨u, hu', m, hm, e, -⟩ := (_root_.GlobalTheory.LeviFlag.levi_decomposition F E σ h n J hJ s (X.submatrix id (Fin.castLE hs))
    (Y.submatrix id (Fin.castLE hs)) (fun i : Fin s => (S.filter (· < Fin.castLE hs i)).card)
    (by rw [GlobalTheory.TieStd.cT_submatrix_mul, hW.xx]; ext; simp)
    (by rw [GlobalTheory.TieStd.cT_submatrix_mul, hW.yy]; ext; simp)
    (by rw [GlobalTheory.TieStd.cT_submatrix_mul, hW.xy]; exact Matrix.submatrix_one _ (Fin.castLE_injective hs))).1 p hp'
  exact ⟨u, hu ▸ hu', m, hl ▸ hm, e⟩

end GlobalTheory.CompanionTheory.Glob.MinParLevi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicBlockEmbeddingCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommute =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommute", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ExistsKInfEqMul\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemFormsOnOfMemSpan\npublic import Development.WeilBound.ThetaLifts.Reductions.SiegelCore\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.EvaluationMap\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryAdelicIwasawaCompact\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteDimensionalOfSlices\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.MinimalParabolicUnipotentLeviDecompStatement\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicBlockEmbeddingCompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

noncomputable section

namespace GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.Sep

open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.KInf GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet
open scoped Pointwise

theorem exists_finset_cosets {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] {K : Set G}
    (hK : IsCompact K) {U : Subgroup G} (hU : IsOpen (U : Set G)) :
    ∃ C : Finset G, (C : Set G) ⊆ K ∧ ∀ k ∈ K, ∃ c ∈ C, ∃ u ∈ U, k = c * u := by
  classical
  obtain ⟨t, ht⟩ := hK.elim_finite_subcover (fun k : K => (k : G) • (U : Set G)) (fun k => hU.smul _)
    fun x hx => Set.mem_iUnion.2 ⟨⟨x, hx⟩, ⟨1, U.one_mem, mul_one x⟩⟩
  refine ⟨t.image Subtype.val, by simp, fun k hk => ?_⟩
  obtain ⟨c, hc, hkc⟩ := Set.mem_iUnion₂.1 (ht hk)
  obtain ⟨u, hu, e⟩ := Set.mem_smul_set.1 hkc
  exact ⟨c, Finset.mem_image_of_mem _ hc, u, hu, e.symm⟩

theorem kInf_mem_GinfC {D : D7} {θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} (hθ : IsInfFam θ) {V : HSp D}
    {ε : D.what₂.Tau → Fin V.rank → Bool} {fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ} (hfr : IsFrameFam V ε fr)
    (κ : ∀ τ, Formalism.REAL.KG (ε τ)) : kInf θ V ε fr κ ∈ GinfC V := by
  refine list_prod_mem fun x hx => ?_
  obtain ⟨τ, -, rfl⟩ := List.mem_map.1 hx
  exact (isAtTau_kAt θ V hθ τ (hfr τ).1 (hfr τ).2 (κ τ)).1

theorem exists_iwasawa : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ → ∀ (V : HSp D) (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), IsFrameFam V ε fr → ∀ (m : ℕ) (X Y : Matrix (Fin V.rank) (Fin m) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig V.gram X Y → ∃ K : Subgroup (GA D V), IsCompact (K : Set (GA D V)) ∧ K ≤ GfC V ∧ ∀ g : GA D V, ∃ p ∈ PositivityTheory.ThKR.minPar D.sp.cm.sig V.gram X, ∃ κ : (∀ τ, Formalism.REAL.KG (ε τ)), ∃ k ∈ K, g = p * GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.KInf.kInf θ V ε fr κ * k := by
  intro D θ hθ V ε fr hfr m X Y hW
  have hh := GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND D.host.F D.host.E D.sp.cm
  obtain ⟨K, hKf, hK, hiw, -⟩ := _root_.GlobalTheory.CompanionTheory.KFin.exists_compact_iwasawa_good D.host.F D.host.E D.sp.cm.sig hh.1 V.rank V.gram (hh.2 V) m X Y hW
  refine ⟨K, hK, hKf, fun g => ?_⟩
  obtain ⟨p, hp, κ, e1⟩ := GlobalTheory.T.archimedean_iwasawa_minimal_parabolic D θ hθ V ε fr hfr m X Y hW _ (GlobalTheory.AutMult.toInf V g).2
  obtain ⟨q, hq, hqf, k, hk, e2⟩ := hiw _ (GlobalTheory.AutMult.toFin V g).2
  refine ⟨p * q, _root_.PositivityTheory.ThKR.mul_mem_minimal_parabolic hp hq, κ, k, hk, ?_⟩
  have hcomm := GlobalTheory.AutMult.commute_inf_fin (⟨_, kInf_mem_GinfC hθ hfr κ⟩ : GinfC V) ⟨q, hqf⟩
  rw [← GlobalTheory.AutMult.toInf_mul_toFin g, e1, e2, mul_assoc p, ← mul_assoc _ q k, hcomm.eq]
  simp only [mul_assoc]

theorem exists_decomp : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ → ∀ (V : HSp D) (U : Subgroup (GA D V)), IsOpen (U : Set (GA D V)) → ∀ (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), IsFrameFam V ε fr → ∀ (m : ℕ) (X Y : Matrix (Fin V.rank) (Fin m) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig V.gram X Y → ∀ T : Finset (Fin m), ∃ C : Finset (GA D V), ∀ g : GA D V, ∃ n ∈ unip D.sp.cm.sig V.gram X T, ∃ l ∈ levi D.sp.cm.sig V.gram X Y T, ∃ c ∈ C, ∃ κ : (∀ τ, Formalism.REAL.KG (ε τ)), ∃ u ∈ U, u ∈ GfC V ∧ g = n * l * c * GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.KInf.kInf θ V ε fr κ * u := by
  intro D θ hθ V U hU ε fr hfr m X Y hW T
  classical
  have hh := GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND D.host.F D.host.E D.sp.cm
  obtain ⟨K, hK, hKf, hiw⟩ := exists_iwasawa D θ hθ V ε fr hfr m X Y hW
  obtain ⟨C, hCK, hC⟩ := exists_finset_cosets hK hU
  refine ⟨C, fun g => ?_⟩
  obtain ⟨p, hp, κ, k, hk, rfl⟩ := hiw g
  obtain ⟨c, hc, u, hu, rfl⟩ := hC k hk
  obtain ⟨n, hn, l, hl, rfl⟩ := _root_.GlobalTheory.CompanionTheory.Glob.MinParLevi.minPar_eq_unip_mul_levi D.host.F D.host.E D.sp.cm.sig hh.1 V.rank V.gram (hh.2 V) m X Y hW T p hp
  have hcf : c ∈ GfC V := hKf (hCK hc)
  have huf : u ∈ GfC V := by
    have := mul_mem (inv_mem hcf) (hKf hk)
    rwa [inv_mul_cancel_left] at this
  refine ⟨n, hn, l, hl, c, hc, κ, u, hu, huf, ?_⟩
  have hcomm := GlobalTheory.AutMult.commute_inf_fin (⟨_, kInf_mem_GinfC hθ hfr κ⟩ : GinfC V) ⟨c, hcf⟩
  simp only [mul_assoc]
  rw [← mul_assoc (kInf θ V ε fr κ) c u, hcomm.eq, mul_assoc]

theorem finiteDimensional_coeffSpan {K W : Type} [Group K] [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W]
    (ρ : Representation ℂ K W) : FiniteDimensional ℂ (GlobalTheory.Published.AutFin.coeffSpan ρ) :=
  _root_.UpperTheory.Reformulated.B.EvaluationMap.main ρ

variable {D : D7} {θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} {V : HSp D}
  {ε : D.what₂.Tau → Fin V.rank → Bool} {fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ}


open Classical in
theorem eq_zero_of_kInf {W : D.what₂.Tau → Type} [∀ τ, AddCommGroup (W τ)] [∀ τ, Module ℂ (W τ)]
    {ρ : ∀ τ, Representation ℂ (Formalism.REAL.KG (ε τ)) (W τ)} (hθ : IsInfFam θ) (hfr : IsFrameFam V ε fr) {φ : GA D V → ℂ}
    (htype : ∀ τ, HasTypeAt θ V τ (ε τ) (fr τ) (ρ τ) φ) (S : ∀ τ, Finset (Formalism.REAL.KG (ε τ)))
    (hS : ∀ τ, ∀ f ∈ GlobalTheory.Published.AutFin.coeffSpan (ρ τ), (∀ x ∈ S τ, f x = 0) → f = 0) (x : GA D V)
    (h : ∀ s ∈ Fintype.piFinset S, φ (x * kInf θ V ε fr s) = 0) (κ : ∀ τ, Formalism.REAL.KG (ε τ)) :
    φ (x * kInf θ V ε fr κ) = 0 := by
  classical
  suffices key : ∀ I : Finset D.what₂.Tau, ∀ κ : ∀ τ, Formalism.REAL.KG (ε τ), (∀ τ, τ ∉ I → κ τ ∈ S τ) →
      φ (x * kInf θ V ε fr κ) = 0 from key Finset.univ κ (by simp)
  intro I
  induction I using Finset.induction_on with
  | empty => exact fun κ hκ => h κ (Fintype.mem_piFinset.2 fun τ => hκ τ (by simp))
  | insert a I _ ih =>
    intro κ hκ
    obtain ⟨y, hy⟩ := exists_kInf_eq_mul hθ hfr κ a
    have h0 := hS a _ (htype a (x * y)) fun t ht => by
      have e := hy (Function.update κ a t) fun τ hτ => Function.update_of_ne hτ _ _
      rw [Function.update_self] at e
      show φ (x * y * kAt θ V a (ε a) (fr a) t) = 0
      rw [mul_assoc, ← e]
      refine ih _ fun τ hτ => ?_
      by_cases e' : τ = a
      · subst e'; simpa using ht
      · rw [Function.update_of_ne e']; exact hκ τ (by simp [e', hτ])
    rw [hy κ fun _ _ => rfl, ← mul_assoc]
    exact congrFun h0 (κ a)

theorem exists_finset_sep_levi : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ → ∀ (V : HSp D) (U : Subgroup (GA D V)), IsOpen (U : Set (GA D V)) → ∀ (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), IsFrameFam V ε fr → ∀ (W : D.what₂.Tau → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module ℂ (W τ)] [∀ τ, FiniteDimensional ℂ (W τ)] (ρ : ∀ τ, Representation ℂ (Formalism.REAL.KG (ε τ)) (W τ)), (∀ τ, IsContRep (ρ τ)) → ∀ (c : D.what₂.Tau → ℕ → ℂ) (m : ℕ) (X Y : Matrix (Fin V.rank) (Fin m) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig V.gram X Y → ∀ T : Finset (Fin m), T.Nonempty → ∃ B : Finset (GA D V), ∀ φ ∈ formsOn θ V X Y T U ε fr ρ c, (∀ b ∈ B, ∀ g ∈ levi D.sp.cm.sig V.gram X Y T, φ (g * b) = 0) → φ = 0 := by
  intro D θ hθ V U hU ε fr hfr W _ _ _ ρ hρ c m X Y hW T hT
  classical
  obtain ⟨C, hC⟩ := exists_decomp D θ hθ V U hU ε fr hfr m X Y hW T
  haveI := fun τ => finiteDimensional_coeffSpan (ρ τ)
  choose S hS using fun τ => exists_finset_sep (GlobalTheory.Published.AutFin.coeffSpan (ρ τ))
  refine ⟨(C ×ˢ Fintype.piFinset S).image fun p => p.1 * kInf θ V ε fr p.2, fun φ hφ h0 => ?_⟩
  funext g
  obtain ⟨n, hn, l, hl, c', hc, κ, u, hu, hu', rfl⟩ := hC g
  rw [hφ.2.1 u hu hu', mul_assoc (n * l), mul_assoc n, hφ.1.left n (Subgroup.mem_sup_left hn), ← mul_assoc]
  refine eq_zero_of_kInf hθ hfr hφ.2.2.1 S hS (l * c') (fun s hs => ?_) κ
  rw [mul_assoc]
  exact h0 _ (Finset.mem_image.2 ⟨(c', s), Finset.mem_product.2 ⟨hc, hs⟩, rfl⟩) l hl

end GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.Sep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommute =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommuteStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommuteStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.MemFormsOnOfMemSpan\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart
open GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

theorem _root_.GlobalTheory.T.archimedean_frame_K_type_decomposition : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ → ∀ (V : HSp D) (U : Subgroup (GA D V)), IsOpen (U : Set (GA D V)) → ∀ (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), IsFrameFam V ε fr → ∀ (W : D.what₂.Tau → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module ℂ (W τ)] [∀ τ, FiniteDimensional ℂ (W τ)] (ρ : ∀ τ, Representation ℂ (Formalism.REAL.KG (ε τ)) (W τ)), (∀ τ, IsContRep (ρ τ)) → ∀ (c : D.what₂.Tau → ℕ → ℂ) (m : ℕ) (X Y : Matrix (Fin V.rank) (Fin m) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig V.gram X Y → ∀ T : Finset (Fin m), T.Nonempty → ∃ B : Finset (GA D V), ∀ φ ∈ formsOn θ V X Y T U ε fr ρ c, (∀ b ∈ B, ∀ g ∈ levi D.sp.cm.sig V.gram X Y T, φ (g * b) = 0) → φ = 0 := by
  first | exact @GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.Sep.exists_finset_sep_levi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommuteStatement =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.CuspidalConstantTerms.FiniteDimensionalOfParts =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.CuspidalConstantTerms.FiniteDimensionalOfParts", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.FiniteDimensionalOfSlices\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.AdelicHaarFiniteInfiniteProductStatement\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviEqISupPartsStatement\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.LeviPartsCommuteStatement\npublic import Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.CuspidalConstantTerms.FiniteSlicesGlPart\npublic import Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.CuspidalConstantTerms.FiniteSlicesUPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Matrix
open scoped TensorProduct

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.Rg

open GlobalTheory.Published GlobalTheory.Published.AutFin GlobalTheory.StdPar GlobalTheory.ThK.SmoothLev GlobalTheory.CompanionTheory.Hypotheses₂.ConstFin GlobalTheory.UAut GlobalTheory.AdelicU GlobalTheory.SiegelSet

theorem finiteDimensional_of_parts {G : Type} [Group G] {ι : Type} [Fintype ι] [DecidableEq ι] (H : ι → Subgroup G)
    (hcomm : Pairwise fun i j : ι => ∀ x y : G, x ∈ H i → y ∈ H j → Commute x y) (L : Subgroup G) (hgen : L = ⨆ i, H i)
    (𝓒 : Set (G → ℂ)) (B : Finset G)
    (hB : ∀ φ ∈ Submodule.span ℂ 𝓒, (∀ b ∈ B, ∀ g ∈ L, φ (g * b) = 0) → φ = 0)
    (hcore : ∀ i b, FiniteDimensional ℂ (Submodule.span ℂ (sliceSet 𝓒 (H i) L b))) :
    FiniteDimensional ℂ (Submodule.span ℂ 𝓒) := by
  let P : (∀ i, H i) →* G := Subgroup.noncommPiCoprod hcomm
  have hrange : P.range = L := by rw [Subgroup.noncommPiCoprod_range, hgen]
  have hP : ∀ i (t : H i), P (Pi.mulSingle i t) = t := fun i t => Subgroup.noncommPiCoprod_mulSingle i t

  let R : G → (G → ℂ) →ₗ[ℂ] ((∀ i, H i) → ℂ) := fun b => LinearMap.funLeft ℂ ℂ fun x => P x * b
  have hfin : ∀ b, FiniteDimensional ℂ (Submodule.span ℂ (R b '' 𝓒)) := fun b => by
    haveI := fun i => hcore i b
    refine finiteDimensional_of_slices (fun i => Submodule.span ℂ (sliceSet 𝓒 (H i) L b)) _ ?_
    rintro _ ⟨φ, hφ, rfl⟩ i x
    have e : ∀ t : H i, Function.update x i t = Pi.mulSingle i t * Function.update x i 1 := fun t => by
      simpa only [Pi.mulSingle, one_mul, mul_one] using
        (Function.update_mul (1 : ∀ j, H j) x i t 1)
    have e' : ∀ t : H i, Function.update x i t = Function.update x i 1 * Pi.mulSingle i t := fun t => by
      simpa only [Pi.mulSingle, one_mul, mul_one] using
        (Function.update_mul x (1 : ∀ j, H j) i 1 t)
    refine Submodule.subset_span ⟨φ, hφ, P (Function.update x i 1), hrange ▸ ⟨_, rfl⟩, fun t ht => ?_, ?_⟩
    · have h1 := congrArg P ((e ⟨t, ht⟩).symm.trans (e' ⟨t, ht⟩))
      rwa [map_mul, map_mul, hP] at h1
    · funext t
      change φ (P (Function.update x i t) * b) = φ ((t : G) * P (Function.update x i 1) * b)
      rw [e t, map_mul, hP]
  have hmap : ∀ b, ∀ φ ∈ Submodule.span ℂ 𝓒, R b φ ∈ Submodule.span ℂ (R b '' 𝓒) := fun b φ hφ => by
    rw [← Submodule.map_span]
    exact Submodule.mem_map_of_mem hφ
  let Ψ : Submodule.span ℂ 𝓒 →ₗ[ℂ] (∀ b : B, Submodule.span ℂ (R b.1 '' 𝓒)) :=
    LinearMap.pi fun b => ((R b.1).comp (Submodule.span ℂ 𝓒).subtype).codRestrict _ fun φ => hmap b.1 φ.1 φ.2
  haveI := fun b : B => hfin b.1
  refine FiniteDimensional.of_injective Ψ ((injective_iff_map_eq_zero Ψ).2 fun φ hφ => ?_)
  refine Subtype.ext (hB φ.1 φ.2 fun b hb g hg => ?_)
  obtain ⟨x, rfl⟩ : g ∈ P.range := hrange ▸ hg
  exact congrFun (congrArg Subtype.val (congrFun hφ ⟨b, hb⟩)) x

theorem finite_cuspOn : ∀ (D : D7) (θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)), IsInfFam θ → ∀ (V : HSp D) (U : Subgroup (GA D V)), IsOpen (U : Set (GA D V)) → ∀ (ε : D.what₂.Tau → Fin V.rank → Bool) (fr : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ), IsFrameFam V ε fr → ∀ (W : D.what₂.Tau → Type) [∀ τ, AddCommGroup (W τ)] [∀ τ, Module ℂ (W τ)] [∀ τ, FiniteDimensional ℂ (W τ)] (ρ : ∀ τ, Representation ℂ (Formalism.REAL.KG (ε τ)) (W τ)), (∀ τ, IsContRep (ρ τ)) → ∀ (c : D.what₂.Tau → ℕ → ℂ) (m : ℕ) (X Y : Matrix (Fin V.rank) (Fin m) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig V.gram X Y → ∀ T : Finset (Fin m), T.Nonempty → FiniteDimensional ℂ (Submodule.span ℂ {φ | φ ∈ formsOn θ V X Y T U ε fr ρ c ∧ ∀ T' : Finset (Fin m), T ⊂ T' → IsConstAlong D.sp.cm.sig V.gram X T' φ 0}) := by
  intro D θ hθ V U hU ε fr hfr W _ _ _ ρ hρ c m X Y hW T hT
  classical
  have hh := GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND D.host.F D.host.E D.sp.cm
  obtain ⟨B, hB⟩ := GlobalTheory.T.archimedean_frame_K_type_decomposition D θ hθ V U hU ε fr hfr W ρ hρ c m X Y hW T hT
  refine finiteDimensional_of_parts (part D.sp.cm.sig V.gram X Y T)
    (GlobalTheory.T.levi_parts_commute D.host.F D.host.E D.sp.cm.sig hh.1 V.rank V.gram (hh.2 V) m X Y hW T) (levi D.sp.cm.sig V.gram X Y T)
    (GlobalTheory.T.levi_eq_iSup_parts D.host.F D.host.E D.sp.cm.sig hh.1 V.rank V.gram (hh.2 V) m X Y hW T) (cuspOn θ V X Y T U ε fr ρ c) B
    (fun φ hφ h => hB φ (mem_formsOn_of_mem_span hθ (Submodule.span_mono (show cuspOn θ V X Y T U ε fr ρ c ⊆ formsOn θ V X Y T U ε fr ρ c from fun _ hf => hf.1) hφ)) h) ?_
  rintro (_ | k) b
  · exact UCore.Rg.finite_slices_uPart D θ hθ V U hU ε fr hfr W ρ hρ c m X Y hW T hT b
  · exact CoreGL.Rg.finite_slices_glPart D θ hθ V U hU ε fr hfr W ρ hρ c m X Y hW T hT k.1 k.2 b

end GlobalTheory.CompanionTheory.Hypotheses₂.LeviPart.Rg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ConstantTermFiniteness.CuspidalConstantTerms.FiniteDimensionalOfParts =====
