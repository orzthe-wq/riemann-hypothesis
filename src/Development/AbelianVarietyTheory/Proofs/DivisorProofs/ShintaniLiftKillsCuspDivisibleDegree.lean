module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvertibleEndInnerProductRootPowerSumMobius
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsPrimitiveEndClassFunctionInvariantSubspaceMobi
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterCosetSumEqZeroOfSubgroupSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveFunctionCharpolyGLHarishChandraRecursioStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCharacterGLIsCharacterNormOneOfRegularStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCharacterHarishChandraProductCuspidalGLOfRegulStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLDegRegStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdRootPowerSumMapGaloisEqStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCharacterGLFiniteFieldFrobeniusPowStatement
public import Mathlib.FieldTheory.Finite.GaloisField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLiftStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometryStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupportStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotModEqOfLt
import Mathlib.Algebra.Order.Star.Int
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLFieldAutomorphismStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCuspMulStarChG, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFin, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFinStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMemEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInductionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunctionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacterStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperpl, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperplStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegreeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPowStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGalois, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGaloisStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinCoordsArithVar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftKillsCuspDivisibleDegree

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCuspMulStarChG =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCuspMulStarChG", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.InvertibleEndInnerProductRootPowerSumMobius\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem finsum_GL_toLin' {F : Type} [Field F] (m : ℕ) (f : Module.End F (Fin m → F) → ℂ) :
    ∑ᶠ x : GL (Fin m) F, f (Matrix.toLin' (x : Matrix (Fin m) (Fin m) F)) =
      ∑ᶠ g ∈ {g : Module.End F (Fin m → F) | IsUnit g}, f g := by
  rw [← finsum_mem_univ]
  refine finsum_mem_eq_of_bijOn
    (fun x : GL (Fin m) F => (Matrix.toLin' (x : Matrix (Fin m) (Fin m) F) : Module.End F (Fin m → F)))
    ⟨?_, ?_, ?_⟩ (fun _ _ => rfl)
  · intro x _
    exact (Units.isUnit x).map (Matrix.toLinAlgEquiv' (R := F) (n := Fin m))
  · intro x _ y _ h
    exact Units.ext (Matrix.toLin'.injective h)
  · intro g hg
    have h : IsUnit ((Matrix.toLinAlgEquiv' (R := F) (n := Fin m)).symm g) := IsUnit.map _ hg
    refine ⟨h.unit, Set.mem_univ _, ?_⟩
    exact (Matrix.toLinAlgEquiv' (R := F) (n := Fin m)).apply_symm_apply g

theorem finsum_cusp_mul_star_chG : ∀ (F : Type) [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ), (∀ x y : AlgebraicClosure F, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) → ∀ m k l : ℕ, 0 < m → ∑ᶠ x, cusp θ m k x * star (chG (rootSum θ l) m x) = (-1) ^ (m - 1) * (Nat.card (GL (Fin m) F) : ℂ) * (((Finset.range m).filter (fun i => k * Nat.card F ^ i ≡ l [MOD (Nat.card F ^ m - 1)])).card : ℂ) := by
  intro F _ _ θ hθ m k l hm
  have hr : Module.finrank F (Fin m → F) = m := by simp
  have h := ipGL_psi_rootSum F (Fin m → F) θ hθ (by rw [hr]; exact hm) k l
  rw [hr, ipGL, ← finsum_GL_toLin', glCard] at h
  rw [mul_assoc, ← h, mul_finsum]
  refine finsum_congr fun x => ?_
  simp only [cusp, psiG, chG, Matrix.charpoly_toLin', mul_assoc]

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCuspMulStarChG =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFin", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsPrimitiveEndClassFunctionInvariantSubspaceMobi\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.FreeCusp

theorem charpoly_one {F : Type} [Field F] (M : Matrix (Fin 1) (Fin 1) F) : M.charpoly = X - C (M 0 0) := by
  rw [Matrix.charpoly, Matrix.det_fin_one, Matrix.charmatrix_apply_eq]

theorem rootSum_X_sub_C {F : Type} [Field F] (θ : AlgebraicClosure F →* ℂ) (k : ℕ) (a : F) :
    rootSum θ k (X - C a) = θ (algebraMap F (AlgebraicClosure F) a) ^ k := by
  unfold rootSum
  rw [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, Polynomial.roots_X_sub_C]
  simp

theorem cusp_one {F : Type} [Field F] (θ : AlgebraicClosure F →* ℂ) (k : ℕ) (x : GL (Fin 1) F) :
    cusp θ 1 k x = θ (algebraMap F (AlgebraicClosure F) ((x : Matrix (Fin 1) (Fin 1) F) 0 0)) ^ k := by
  have hs := (rootSum_isAdditive_and_pow_X_sub_one F θ k).1
  unfold cusp psiG
  rw [psi_eq]
  have hz : ∑ᶠ W : {W : Submodule F (Fin 1 → F) // W ≠ ⊤ ∧ ∀ v ∈ W,
      Matrix.toLin' (x : Matrix (Fin 1) (Fin 1) F) v ∈ W},
      psi (rootSum θ k) W.1 ((Matrix.toLin' (x : Matrix (Fin 1) (Fin 1) F)).restrict W.2.2) = 0 := by
    refine finsum_eq_zero_of_forall_eq_zero fun W => ?_
    have h1 := Submodule.finrank_lt W.2.1
    rw [Module.finrank_fin_fun] at h1
    haveI : Subsingleton W.1 := (Module.finrank_zero_iff (R := F)).mp (by omega)
    exact PsiPrimitive.psi_trivial _ hs _ _
  rw [hz, sub_zero, Matrix.charpoly_toLin', charpoly_one, rootSum_X_sub_C]
  simp

theorem hfree_one {F : Type} [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure F, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (k : ℕ)
    (hk : ¬ k ≡ 0 [MOD Nat.card F - 1]) : HFree (cusp θ 1 k) := by
  intro _
  have hset : {x : GL (Fin 1) F | ∀ i j : Fin 1, (j : ℕ) + 1 < 1 →
      (x : Matrix (Fin 1) (Fin 1) F) i j = (1 : Matrix (Fin 1) (Fin 1) F) i j} = Set.univ :=
    Set.eq_univ_of_forall fun x i j h => absurd h (by omega)
  rw [hset, finsum_mem_univ]
  letI := Fintype.ofFinite (GL (Fin 1) F)
  rw [finsum_eq_sum_of_fintype]
  let f : GL (Fin 1) F →* ℂ := (powMonoidHom k).comp (θ.comp
    ((algebraMap F (AlgebraicClosure F) : F →* AlgebraicClosure F).comp
      ((Units.coeHom F).comp Matrix.GeneralLinearGroup.det)))
  have hf : ∀ x, f x = cusp θ 1 k x := by
    intro x
    rw [cusp_one]
    simp [f, Matrix.GeneralLinearGroup.val_det_apply]
  rw [← Finset.sum_congr rfl fun x _ => hf x]
  refine sum_hom_units_eq_zero f ?_
  intro h1
  obtain ⟨u, hu⟩ := IsCyclic.exists_ofOrder_eq_natCard (α := Fˣ)
  let x : GL (Fin 1) F := Matrix.GeneralLinearGroup.mk'' (Matrix.of fun _ _ => (u : F))
    (by rw [Matrix.det_fin_one]; exact u.isUnit)
  have hx : f x = 1 := by rw [h1]; rfl
  have hx' : f x = θ (algebraMap F (AlgebraicClosure F) ((u : F) ^ k)) := by
    simp [f, x, Matrix.GeneralLinearGroup.val_det_apply, map_pow]
  rw [hx', ← map_one θ] at hx
  have hne : algebraMap F (AlgebraicClosure F) ((u : F) ^ k) ≠ 0 := by
    rw [_root_.map_ne_zero]; exact pow_ne_zero _ u.ne_zero
  have h2 := hθ _ _ hne one_ne_zero hx
  rw [← map_one (algebraMap F (AlgebraicClosure F))] at h2
  have h3 : (u : F) ^ k = 1 := (algebraMap F (AlgebraicClosure F)).injective h2
  have h4 : u ^ k = 1 := Units.ext (by simpa using h3)
  have h5 := orderOf_dvd_iff_pow_eq_one.mpr h4
  rw [hu, Nat.card_units] at h5
  exact hk (Nat.modEq_zero_iff_dvd.mpr h5)

end GlobalTheory.Shin.FreeCusp

namespace GlobalTheory.Shin.FreeCusp

variable {F : Type} [Field F]

def hyp {m : ℕ} (l : Fin m) : Submodule F (Fin m → F) := LinearMap.ker (LinearMap.proj l)

theorem mem_hyp {m : ℕ} (l : Fin m) (v : Fin m → F) : v ∈ hyp l ↔ v l = 0 := by
  simp [hyp]

def dg {m : ℕ} (l : Fin m) (d : F) : Matrix (Fin m) (Fin m) F := Matrix.diagonal fun i => if i = l then d else 1

theorem dg_off {m : ℕ} (l : Fin m) (d : F) (i j : Fin m) (hj : j ≠ l) :
    dg l d i j = (1 : Matrix (Fin m) (Fin m) F) i j := by
  by_cases h : i = j
  · subst h; simp [dg, hj]
  · simp [dg, h]

theorem mem_nilRad_of {m : ℕ} (l : Fin m) (M : Matrix (Fin m) (Fin m) F)
    (h1 : ∀ i j, j ≠ l → M i j = 0) (h2 : M l l = 0) : Matrix.toLin' M ∈ nilRad (hyp l) := by
  refine ⟨fun v => ?_, fun v hv => ?_⟩
  · rw [mem_hyp, Matrix.toLin'_apply, Matrix.mulVec, dotProduct]
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hj : j = l
    · subst hj; rw [h2, zero_mul]
    · rw [h1 l j hj, zero_mul]
  · rw [mem_hyp] at hv
    funext i
    rw [Matrix.toLin'_apply, Matrix.mulVec, dotProduct]
    refine Finset.sum_eq_zero fun j _ => ?_
    by_cases hj : j = l
    · subst hj; rw [hv, mul_zero]
    · rw [h1 i j hj, zero_mul]

theorem of_mem_nilRad {m : ℕ} (l : Fin m) (h : Module.End F (Fin m → F)) (hh : h ∈ nilRad (hyp l)) :
    (∀ i j, j ≠ l → LinearMap.toMatrix' h i j = 0) ∧ LinearMap.toMatrix' h l l = 0 := by
  refine ⟨fun i j hj => ?_, ?_⟩
  · rw [LinearMap.toMatrix'_apply, hh.2 _ ((mem_hyp l _).2 (Pi.single_eq_of_ne (Ne.symm hj) _))]
    rfl
  · rw [LinearMap.toMatrix'_apply]
    exact (mem_hyp l _).1 (hh.1 _)

theorem det_of_cols {m : ℕ} (l : Fin m) (hl : (l : ℕ) + 1 = m) (M : Matrix (Fin m) (Fin m) F)
    (h : ∀ i j, j ≠ l → M i j = (1 : Matrix (Fin m) (Fin m) F) i j) : M.det = M l l := by
  have hlt : ∀ j : Fin m, j ≠ l → j < l := fun j hj => by
    rw [Fin.lt_iff_val_lt_val]; have := j.2; have : (j : ℕ) ≠ l := fun e => hj (Fin.ext e); omega
  rw [Matrix.det_of_upperTriangular]
  · refine Finset.prod_eq_single l (fun i _ hi => ?_) (fun h' => absurd (Finset.mem_univ l) h')
    rw [h i i hi, Matrix.one_apply_eq]
  · intro i j hij
    have hj : j ≠ l := fun e => by subst e; exact absurd (hlt i (ne_of_gt hij)) (not_lt.2 (le_of_lt hij))
    rw [h i j hj]; exact Matrix.one_apply_ne (ne_of_gt hij)

end GlobalTheory.Shin.FreeCusp

namespace GlobalTheory.Shin.FreeCusp

theorem hfree_two_le {F : Type} [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ) (k m : ℕ) (hm : 2 ≤ m) :
    HFree (cusp θ m k) := by
  intro _
  letI := Fintype.ofFinite F
  let l : Fin m := ⟨m - 1, by omega⟩
  have hl1 : (l : ℕ) + 1 = m := by simp only [l]; omega
  have hjl : ∀ j : Fin m, (j : ℕ) + 1 < m ↔ j ≠ l := fun j => by
    constructor
    · intro h e; rw [e] at h; omega
    · intro h; have := j.2; have : (j : ℕ) ≠ m - 1 := fun e => h (Fin.ext e); omega
  have hs : IsAdditive (rootSum θ k) := (rootSum_isAdditive_and_pow_X_sub_one F θ k).1
  haveI : Finite (Module.End F (Fin m → F)) := Finite.of_injective _ DFunLike.coe_injective
  have hN : (nilRad (hyp l) : Set (Module.End F (Fin m → F))).Finite := Set.toFinite _
  have hSf : {x : GL (Fin m) F | ∀ i j : Fin m, (j : ℕ) + 1 < m →
      (x : Matrix (Fin m) (Fin m) F) i j = (1 : Matrix (Fin m) (Fin m) F) i j}.Finite := Set.toFinite _
  rw [finsum_mem_eq_finite_toFinset_sum _ hSf]
  unfold cusp
  rw [← Finset.mul_sum]
  refine mul_eq_zero_of_right _ ?_
  unfold psiG
  have hNcols : ∀ (d : F) (h : Module.End F (Fin m → F)), h ∈ nilRad (hyp l) → ∀ i j, j ≠ l →
      LinearMap.toMatrix' (Matrix.toLin' (dg l d) + h) i j = (1 : Matrix (Fin m) (Fin m) F) i j := by
    intro d h hh i j hj
    rw [map_add (f := _), LinearMap.toMatrix'_toLin', Matrix.add_apply, (of_mem_nilRad l h hh).1 i j hj, add_zero,
      dg_off l d i j hj]
  have hNll : ∀ (d : F) (h : Module.End F (Fin m → F)), h ∈ nilRad (hyp l) →
      LinearMap.toMatrix' (Matrix.toLin' (dg l d) + h) l l = d := by
    intro d h hh
    rw [map_add (f := _), LinearMap.toMatrix'_toLin', Matrix.add_apply, (of_mem_nilRad l h hh).2, add_zero]
    simp [dg]
  have hxcols : ∀ x ∈ hSf.toFinset, ∀ i j, j ≠ l →
      (x : Matrix (Fin m) (Fin m) F) i j = (1 : Matrix (Fin m) (Fin m) F) i j := by
    intro x hx i j hj
    exact (hSf.mem_toFinset.1 hx) i j ((hjl j).2 hj)
  have key : ∑ x ∈ hSf.toFinset, psi (rootSum θ k) (Fin m → F) (Matrix.toLin' (x : Matrix (Fin m) (Fin m) F))
      = ∑ p ∈ (Finset.univ.filter (fun d : F => d ≠ 0)) ×ˢ hN.toFinset,
        psi (rootSum θ k) (Fin m → F) (Matrix.toLin' (dg l p.1) + p.2) := by
    refine Finset.sum_bij'
      (fun x _ => ((x : Matrix (Fin m) (Fin m) F) l l,
        Matrix.toLin' ((x : Matrix (Fin m) (Fin m) F) - dg l ((x : Matrix (Fin m) (Fin m) F) l l))))
      (fun p hp => Matrix.GeneralLinearGroup.mk'' (LinearMap.toMatrix' (Matrix.toLin' (dg l p.1) + p.2))
        (by
          have hp' := Finset.mem_product.1 hp
          have h1 := (Finset.mem_filter.1 hp'.1).2
          have h2 := hN.mem_toFinset.1 hp'.2
          rw [det_of_cols l hl1 _ (hNcols _ _ h2), hNll _ _ h2]
          exact h1.isUnit)) ?_ ?_ ?_ ?_ ?_
    · intro x hx
      have hd : (x : Matrix (Fin m) (Fin m) F) l l ≠ 0 := by
        have := (Matrix.GeneralLinearGroup.det x).ne_zero
        rwa [Matrix.GeneralLinearGroup.val_det_apply, det_of_cols l hl1 _ (hxcols x hx)] at this
      refine Finset.mem_product.2 ⟨Finset.mem_filter.2 ⟨Finset.mem_univ _, hd⟩, hN.mem_toFinset.2 ?_⟩
      refine mem_nilRad_of l _ (fun i j hj => ?_) ?_
      · rw [Matrix.sub_apply, hxcols x hx i j hj, dg_off l _ i j hj, sub_self]
      · rw [Matrix.sub_apply]; simp [dg]
    · intro p hp
      have hp' := Finset.mem_product.1 hp
      have h2 := hN.mem_toFinset.1 hp'.2
      refine hSf.mem_toFinset.2 fun i j hj => ?_
      exact hNcols _ _ h2 i j ((hjl j).1 hj)
    · intro x hx
      refine Matrix.GeneralLinearGroup.ext fun i j => ?_
      change LinearMap.toMatrix' _ i j = _
      rw [← map_add (f := _), add_sub_cancel, LinearMap.toMatrix'_toLin']
    · intro p hp
      have hp' := Finset.mem_product.1 hp
      have h2 := hN.mem_toFinset.1 hp'.2
      change (LinearMap.toMatrix' (Matrix.toLin' (dg l p.1) + p.2) l l,
        Matrix.toLin' (LinearMap.toMatrix' (Matrix.toLin' (dg l p.1) + p.2)
          - dg l (LinearMap.toMatrix' (Matrix.toLin' (dg l p.1) + p.2) l l))) = p
      rw [hNll _ _ h2, map_sub, Matrix.toLin'_toMatrix', add_sub_cancel_left]
    · intro x hx
      congr 1
      rw [map_sub, add_sub_cancel]
  rw [key, Finset.sum_product]
  have hA0 : hyp (F := F) l ≠ ⊥ := by
    intro e
    have h0 : Pi.single (⟨0, by omega⟩ : Fin m) (1 : F) ∈ hyp l :=
      (mem_hyp l _).2 (Pi.single_eq_of_ne (fun e' => by have := congrArg Fin.val e'; simp [l] at this; omega) _)
    rw [e, Submodule.mem_bot] at h0
    have := congr_fun h0 ⟨0, by omega⟩
    simp at this
  have hA1 : hyp (F := F) l ≠ ⊤ := by
    intro e
    have h0 : Pi.single l (1 : F) ∈ hyp l := e ▸ Submodule.mem_top
    rw [mem_hyp] at h0
    simp at h0
  refine Finset.sum_eq_zero fun d _ => ?_
  dsimp only
  rw [← finsum_mem_eq_finite_toFinset_sum]
  refine isPrimitive_psi F _ _ hs (hyp l) hA0 hA1 _ fun v hv => ?_
  rw [mem_hyp] at hv ⊢
  rw [Matrix.toLin'_apply, dg, Matrix.mulVec_diagonal, hv, mul_zero]

end GlobalTheory.Shin.FreeCusp

namespace GlobalTheory.Shin

theorem hFree_cusp : ∀ (F : Type) [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ),
    (∀ x y : AlgebraicClosure F, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) →
    ∀ m k : ℕ, (2 ≤ m ∨ ¬ k ≡ 0 [MOD Nat.card F - 1]) → HFree (cusp θ m k) := by
  intro F _ _ θ hθ m k h
  rcases h with hm | hk
  · exact FreeCusp.hfree_two_le θ k m hm
  · rcases Nat.lt_or_ge m 2 with hm | hm
    · interval_cases m
      · intro h0; exact absurd h0 (lt_irrefl 0)
      · exact FreeCusp.hfree_one θ hθ k hk
    · exact FreeCusp.hfree_two_le θ k m hm

end GlobalTheory.Shin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFinStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFinStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFinStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMemEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMemEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct Matrix
open scoped Classical

noncomputable section
namespace GlobalTheory.Shin.FreeHc

variable {F : Type} [Field F]

def fixSet {m : ℕ} (f : Fin m → F) : Set (GL (Fin m) F) :=
  {x | ∀ w : Fin m → F, f ⬝ᵥ w = 0 → (x : Matrix (Fin m) (Fin m) F) *ᵥ w = w}

def fixSub {m : ℕ} (f : Fin m → F) : Subgroup (GL (Fin m) F) where
  carrier := fixSet f
  one_mem' := by intro w _; simp
  mul_mem' := by
    intro x y hx hy w hw
    rw [Units.val_mul, ← mulVec_mulVec, hy w hw, hx w hw]
  inv_mem' := by
    intro x hx w hw
    calc ((x⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) *ᵥ w
        = ((x⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) *ᵥ ((x : Matrix (Fin m) (Fin m) F) *ᵥ w) := by rw [hx w hw]
      _ = w := by rw [mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mulVec]

theorem isChar_conj {G : Type} [Group G] {χ : G → ℂ} (h : IsChar ℂ ℂ χ) (x y : G) :
    χ (y⁻¹ * x * y) = χ x := by
  obtain ⟨n, ρ, hρ⟩ := h
  rw [hρ, hρ]
  congr 1
  simpa using ρ.char_conj x y⁻¹

theorem finsum_mem_eq {α : Type} [Fintype α] (s : Set α) (g : α → ℂ) :
    ∑ᶠ x ∈ s, g x = ∑ x, if x ∈ s then g x else 0 := by
  rw [finsum_mem_def, finsum_eq_sum_of_fintype]
  simp [Set.indicator_apply]

def eLast (m : ℕ) (hm : 0 < m) : Fin m → F := Pi.single (⟨m - 1, by omega⟩ : Fin m) 1

theorem vmv_mulVec {m : ℕ} (u v w : Fin m → F) : vecMulVec u v *ᵥ w = (v ⬝ᵥ w) • u := by
  ext i
  simp only [mulVec, dotProduct, vecMulVec, of_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul]
  exact Finset.sum_congr rfl fun j _ => by ring

theorem key {m : ℕ} (f w₀ : Fin m → F) (hw : f ⬝ᵥ w₀ = 1) (x : GL (Fin m) F) (hx : x ∈ fixSet f) :
    (x : Matrix (Fin m) (Fin m) F) = 1 + vecMulVec ((x : Matrix (Fin m) (Fin m) F) *ᵥ w₀ - w₀) f := by
  have h : ∀ w, (x : Matrix (Fin m) (Fin m) F) *ᵥ w =
      (1 + vecMulVec ((x : Matrix (Fin m) (Fin m) F) *ᵥ w₀ - w₀) f) *ᵥ w := by
    intro w
    have hw' : f ⬝ᵥ (w - (f ⬝ᵥ w) • w₀) = 0 := by
      rw [dotProduct_sub, dotProduct_smul, hw, smul_eq_mul, mul_one, sub_self]
    have h1 := hx _ hw'
    rw [add_mulVec, one_mulVec, vmv_mulVec, smul_sub]
    have : w = (w - (f ⬝ᵥ w) • w₀) + (f ⬝ᵥ w) • w₀ := by abel
    conv_lhs => rw [this]
    rw [mulVec_add, h1, mulVec_smul]
    abel
  ext i j
  have := congr_fun (h (Pi.single j 1)) i
  simpa [mulVec_single_one] using this

theorem conj_mem {m : ℕ} (f : Fin m → F) (z x : GL (Fin m) F) :
    z⁻¹ * x * z ∈ fixSet (f ᵥ* (z : Matrix (Fin m) (Fin m) F)) ↔ x ∈ fixSet f := by
  have hzz : (z : Matrix (Fin m) (Fin m) F) * ((z⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hzz' : ((z⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) * (z : Matrix (Fin m) (Fin m) F) = 1 := by
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  constructor
  · intro h w hw
    have hw' : (f ᵥ* (z : Matrix (Fin m) (Fin m) F)) ⬝ᵥ (((z⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) *ᵥ w) = 0 := by
      rw [← dotProduct_mulVec, mulVec_mulVec, hzz, one_mulVec, hw]
    have := h _ hw'
    have hzw : (z : Matrix (Fin m) (Fin m) F) *ᵥ (((z⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) *ᵥ w) = w := by
      rw [mulVec_mulVec, hzz, one_mulVec]
    simp only [Units.val_mul] at this
    rw [← mulVec_mulVec, ← mulVec_mulVec, hzw] at this
    have hzv : ∀ v, (z : Matrix (Fin m) (Fin m) F) *ᵥ (((z⁻¹ : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) *ᵥ v) = v := by
      intro v; rw [mulVec_mulVec, hzz, one_mulVec]
    have := congrArg (fun v => (z : Matrix (Fin m) (Fin m) F) *ᵥ v) this
    simpa only [hzv] using this
  · intro h w hw
    rw [← dotProduct_mulVec] at hw
    simp only [Units.val_mul]
    rw [← mulVec_mulVec, ← mulVec_mulVec, h _ hw, mulVec_mulVec, hzz', one_mulVec]

theorem sum_conj {m : ℕ} [Fintype (GL (Fin m) F)] (f : Fin m → F) (z : GL (Fin m) F) (φ : GL (Fin m) F → ℂ) :
    (∑ x, if x ∈ fixSet f then φ (z⁻¹ * x * z) else 0) =
      ∑ g, if g ∈ fixSet (f ᵥ* (z : Matrix (Fin m) (Fin m) F)) then φ g else 0 := by
  refine Fintype.sum_equiv (MulAut.conj z⁻¹).toEquiv _ _ fun x => ?_
  simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply, inv_inv]
  rw [conj_mem]

end GlobalTheory.Shin.FreeHc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMemEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMemEq\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterCosetSumEqZeroOfSubgroupSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct Matrix
open scoped Classical

noncomputable section
namespace GlobalTheory.Shin.FreeHc

variable {F : Type} [Field F]

theorem avg {G H : Type} [Group G] [Fintype G] [Fintype H] (S : Subgroup G) (T : Set H) (hT : T.Nonempty)
    (ψ : H → G) (hψ : ∀ u ∈ T, ψ u ∈ S) (φ : G → ℂ)
    (h : ∀ g ∈ S, (∑ u, if u ∈ T then φ (g * ψ u) else 0) = 0) :
    (∑ g, if g ∈ S then φ g else 0) = 0 := by
  have h1 : ∀ u ∈ T, (∑ g, if g ∈ S then φ (g * ψ u) else 0) = ∑ g, if g ∈ S then φ g else 0 :=
    fun u hu => Fintype.sum_equiv (Equiv.mulRight (ψ u)) _ _ (fun g => by
      simp [Subgroup.mul_mem_cancel_right S (hψ u hu)])
  have h2 : (∑ u, if u ∈ T then (∑ g, if g ∈ S then φ g else 0) else 0) = 0 := by
    calc _ = ∑ u, ∑ g, (if u ∈ T then (if g ∈ S then φ (g * ψ u) else 0) else 0) := by
            refine Finset.sum_congr rfl fun u _ => ?_
            by_cases hu : u ∈ T
            · simp only [hu, if_true]; exact (h1 u hu).symm
            · simp [hu]
      _ = ∑ g, ∑ u, (if u ∈ T then (if g ∈ S then φ (g * ψ u) else 0) else 0) := Finset.sum_comm
      _ = 0 := by
            refine Finset.sum_eq_zero fun g _ => ?_
            by_cases hg : g ∈ S
            · simpa [hg] using h g hg
            · simp [hg]
  rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul] at h2
  rcases mul_eq_zero.1 h2 with h3 | h3
  · exfalso
    obtain ⟨u, hu⟩ := hT
    have : (Finset.univ.filter (· ∈ T)).card ≠ 0 :=
      Finset.card_ne_zero.2 ⟨u, by simp [hu]⟩
    exact this (by exact_mod_cast h3)
  · exact h3

theorem sub_sum {G : Type} [Group G] [Fintype G] (H : Subgroup G) (χ : G → ℂ) :
    ∑ᶠ u : H, χ u = ∑ g, if g ∈ H then χ g else 0 := by
  rw [finsum_eq_sum_of_fintype, ← Finset.sum_filter]
  exact (Finset.sum_subtype _ (by simp) χ).symm

theorem hyp_eq {m : ℕ} (hm : 0 < m) :
    {x : GL (Fin m) F | ∀ i j : Fin m, (j : ℕ) + 1 < m →
      (x : Matrix (Fin m) (Fin m) F) i j = (1 : Matrix (Fin m) (Fin m) F) i j} = fixSet (eLast m hm) := by
  ext x
  simp only [Set.mem_ofPred_eq, fixSet, eLast, single_dotProduct, one_mul]
  constructor
  · intro h w hw
    ext i
    simp only [mulVec, dotProduct]
    rw [show w i = ∑ j, (1 : Matrix (Fin m) (Fin m) F) i j * w j by simp [Matrix.one_apply]]
    refine Finset.sum_congr rfl fun j _ => ?_
    by_cases hj : (j : ℕ) + 1 < m
    · rw [h i j hj]
    · have : j = ⟨m - 1, by omega⟩ := Fin.ext (by simp; omega)
      rw [this, hw]
      simp
  · intro h i j hj
    have hne : (⟨m - 1, by omega⟩ : Fin m) ≠ j := by
      intro h'; rw [← h'] at hj; simp at hj; omega
    have := congrFun (h (Pi.single j 1) (by rw [Pi.single_eq_of_ne hne])) i
    simpa [mulVec_single_one, Matrix.one_apply, Pi.single_apply] using this

theorem exists_row {m : ℕ} (hm : 0 < m) (f : Fin m → F) (hf : f ≠ 0) :
    ∃ z : GL (Fin m) F, eLast m hm ᵥ* (z : Matrix (Fin m) (Fin m) F) = f := by
  have he : eLast (F := F) m hm ≠ 0 := by
    intro h
    have := congrFun h ⟨m - 1, by omega⟩
    simp [eLast] at this
  obtain ⟨g, hg⟩ := Submodule.exists_linearEquiv_restrict_eq
    ((LinearEquiv.toSpanNonzeroSingleton F (Fin m → F) (eLast m hm) he).symm.trans
      (LinearEquiv.toSpanNonzeroSingleton F (Fin m → F) f hf))
  have h1 := hg ⟨eLast m hm, Submodule.mem_span_singleton_self _⟩
  rw [← LinearEquiv.toSpanNonzeroSingleton_one F (Fin m → F) (eLast m hm) he, LinearEquiv.trans_apply,
    LinearEquiv.symm_apply_apply, LinearEquiv.toSpanNonzeroSingleton_one,
    LinearEquiv.toSpanNonzeroSingleton_one] at h1
  set M := LinearMap.toMatrix' g.toLinearMap with hM
  set N := LinearMap.toMatrix' g.symm.toLinearMap with hN
  have hMN : M * N = 1 := by rw [hM, hN, ← LinearMap.toMatrix'_comp]; simp
  have hNM : N * M = 1 := by rw [hM, hN, ← LinearMap.toMatrix'_comp]; simp
  refine ⟨⟨Mᵀ, Nᵀ, by rw [← transpose_mul, hNM, transpose_one], by rw [← transpose_mul, hMN, transpose_one]⟩, ?_⟩
  show eLast m hm ᵥ* Mᵀ = f
  rw [vecMul_transpose, hM, LinearMap.toMatrix'_mulVec]
  exact h1.symm

theorem transfer {m : ℕ} [Fintype (GL (Fin m) F)] (Y : GL (Fin m) F → ℂ) (hY : ∀ x y, Y (y⁻¹ * x * y) = Y x)
    (hfree : HFree Y) (f : Fin m → F) (hf : f ≠ 0) : (∑ x, if x ∈ fixSet f then Y x else 0) = 0 := by
  have hm : 0 < m := by
    rcases Nat.eq_zero_or_pos m with h | h
    · subst h; exact absurd (_root_.funext fun (i : Fin 0) => Fin.elim0 i) hf
    · exact h
  obtain ⟨z, hz⟩ := exists_row hm f hf
  rw [← hz, ← sum_conj (eLast m hm) z Y]
  simp only [hY]
  rw [← finsum_mem_eq, ← hyp_eq hm]
  exact hfree hm

theorem detOne {m : ℕ} (u v : Fin m → F) : (1 + vecMulVec u v).det = 1 + v ⬝ᵥ u := by
  rw [vecMulVec_eq Unit, det_one_add_replicateCol_mul_replicateRow]

theorem toG_val {m : ℕ} (u : GL (Fin m) F) : toG (u : Matrix (Fin m) (Fin m) F) = u := by
  unfold toG
  rw [dite_eq_left u.isUnit]
  exact Units.ext (IsUnit.unit_spec _)

theorem toG_coe {m : ℕ} (M : Matrix (Fin m) (Fin m) F) (h : IsUnit M) : ((toG M : GL (Fin m) F) : Matrix (Fin m) (Fin m) F) = M := by
  unfold toG
  rw [dite_eq_left h]
  exact IsUnit.unit_spec _

theorem ent_castAdd {a b : ℕ} (M : Matrix (Fin (a + b)) (Fin (a + b)) F) (i j : Fin a) :
    ent M (i : ℕ) (j : ℕ) = M (Fin.castAdd b i) (Fin.castAdd b j) := by
  unfold ent
  rw [dite_eq_left ⟨by omega, by omega⟩]
  rfl

theorem ent_natAdd {a b : ℕ} (M : Matrix (Fin (a + b)) (Fin (a + b)) F) (i j : Fin b) :
    ent M (a + (i : ℕ)) (a + (j : ℕ)) = M (Fin.natAdd a i) (Fin.natAdd a j) := by
  unfold ent
  rw [dite_eq_left ⟨by omega, by omega⟩]
  rfl

theorem exists_dot_one {m : ℕ} (f : Fin m → F) (hf : f ≠ 0) : ∃ w₀ : Fin m → F, f ⬝ᵥ w₀ = 1 := by
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hf
  refine ⟨Pi.single i (f i)⁻¹, ?_⟩
  rw [dotProduct_single]
  exact mul_inv_cancel₀ hi

theorem sec1 (a b : ℕ) (f : Fin (a + b) → F) (hf : (fun i => f (Fin.castAdd b i)) ≠ 0) :
    ∃ ψ : GL (Fin a) F → GL (Fin (a + b)) F, ∀ u ∈ fixSet (fun i => f (Fin.castAdd b i)),
      ψ u ∈ fixSet f ∧ InPar a (ψ u) ∧ tlG a (ψ u) = u ∧ brG a b (ψ u) = 1 := by
  set fa : Fin a → F := fun i => f (Fin.castAdd b i) with hfa
  obtain ⟨w₀, hw₀⟩ := exists_dot_one fa hf
  let vt : GL (Fin a) F → Fin (a + b) → F := fun u =>
    Fin.append ((u : Matrix (Fin a) (Fin a) F) *ᵥ w₀ - w₀) (0 : Fin b → F)
  refine ⟨fun u => toG (1 + vecMulVec (vt u) f), fun u hu => ?_⟩
  have hkey := key fa w₀ hw₀ u hu
  have hdot : f ⬝ᵥ vt u = fa ⬝ᵥ ((u : Matrix (Fin a) (Fin a) F) *ᵥ w₀ - w₀) := by
    simp [vt, dotProduct, Fin.sum_univ_add, hfa]
  have hunit : IsUnit (1 + vecMulVec (vt u) f) := by
    rw [Matrix.isUnit_iff_isUnit_det, detOne, hdot, ← detOne, ← hkey]
    exact Matrix.isUnits_det_units u
  have hc := toG_coe _ hunit
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro w hw
    rw [hc, add_mulVec, one_mulVec, vmv_mulVec, hw, zero_smul, add_zero]
  · intro i j hj hi
    obtain ⟨k, rfl⟩ : ∃ k : Fin b, i = Fin.natAdd a k := ⟨⟨i - a, by omega⟩, Fin.ext (by simp; omega)⟩
    have hne : Fin.natAdd a k ≠ j := fun h => by rw [← h] at hj; simp at hj
    rw [hc]
    simp [vt, vecMulVec, hne]
  · unfold tlG
    conv_rhs => rw [← toG_val u]
    congr 1
    ext i j
    unfold tl
    rw [ent_castAdd, hc]
    conv_rhs => rw [hkey]
    simp [vt, vecMulVec, Matrix.one_apply, hfa]
  · unfold brG
    rw [← toG_val (1 : GL (Fin b) F)]
    congr 1
    ext i j
    unfold br
    rw [ent_natAdd, hc]
    simp [vt, vecMulVec, Matrix.one_apply]

theorem sec2 (a b : ℕ) (f : Fin (a + b) → F) (h0 : (fun i => f (Fin.castAdd b i)) = 0)
    (hf : (fun j => f (Fin.natAdd a j)) ≠ 0) :
    ∃ ψ : GL (Fin b) F → GL (Fin (a + b)) F, ∀ u ∈ fixSet (fun j => f (Fin.natAdd a j)),
      ψ u ∈ fixSet f ∧ InPar a (ψ u) ∧ tlG a (ψ u) = 1 ∧ brG a b (ψ u) = u := by
  set fb : Fin b → F := fun j => f (Fin.natAdd a j) with hfb
  have h0' : ∀ i, f (Fin.castAdd b i) = 0 := fun i => congrFun h0 i
  obtain ⟨w₀, hw₀⟩ := exists_dot_one fb hf
  let vt : GL (Fin b) F → Fin (a + b) → F := fun u =>
    Fin.append (0 : Fin a → F) ((u : Matrix (Fin b) (Fin b) F) *ᵥ w₀ - w₀)
  refine ⟨fun u => toG (1 + vecMulVec (vt u) f), fun u hu => ?_⟩
  have hkey := key fb w₀ hw₀ u hu
  have hdot : f ⬝ᵥ vt u = fb ⬝ᵥ ((u : Matrix (Fin b) (Fin b) F) *ᵥ w₀ - w₀) := by
    simp [vt, dotProduct, Fin.sum_univ_add, hfb]
  have hunit : IsUnit (1 + vecMulVec (vt u) f) := by
    rw [Matrix.isUnit_iff_isUnit_det, detOne, hdot, ← detOne, ← hkey]
    exact Matrix.isUnits_det_units u
  have hc := toG_coe _ hunit
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro w hw
    rw [hc, add_mulVec, one_mulVec, vmv_mulVec, hw, zero_smul, add_zero]
  · intro i j hj hi
    obtain ⟨k, rfl⟩ : ∃ k : Fin b, i = Fin.natAdd a k := ⟨⟨i - a, by omega⟩, Fin.ext (by simp; omega)⟩
    obtain ⟨l, rfl⟩ : ∃ l : Fin a, j = Fin.castAdd b l := ⟨⟨j, hj⟩, Fin.ext (by simp)⟩
    have hne : Fin.natAdd a k ≠ Fin.castAdd b l := fun h => by
      have := congrArg Fin.val h; simp at this; omega
    rw [hc]
    simp [vecMulVec, hne, h0']
  · unfold tlG
    rw [← toG_val (1 : GL (Fin a) F)]
    congr 1
    ext i j
    unfold tl
    rw [ent_castAdd, hc]
    simp [vt, vecMulVec, Matrix.one_apply]
  · unfold brG
    conv_rhs => rw [← toG_val u]
    congr 1
    ext i j
    unfold br
    rw [ent_natAdd, hc]
    conv_rhs => rw [hkey]
    simp [vt, vecMulVec, Matrix.one_apply, hfb]

theorem coset_zero {m : ℕ} [Finite F] [Fintype (GL (Fin m) F)] (Y : GL (Fin m) F → ℂ) (hY : IsChar ℂ ℂ Y)
    (hfree : HFree Y) (f : Fin m → F) (hf : f ≠ 0) (c : GL (Fin m) F) :
    (∑ u, if u ∈ fixSet f then Y (c * u) else 0) = 0 := by
  have h0 := transfer Y (fun x y => isChar_conj hY x y) hfree f hf
  have h1 : ∑ᶠ u : fixSub f, Y u = 0 := by
    rw [sub_sum]; exact h0
  have h2 := char_coset_sum_eq_zero (GL (Fin m) F) Y hY (fixSub f) h1 c
  rw [sub_sum (fixSub f) (fun u => Y (c * u))] at h2
  exact h2

theorem core [Finite F] (a b : ℕ) [Fintype (GL (Fin (a + b)) F)] (A : GL (Fin a) F → ℂ) (B : GL (Fin b) F → ℂ)
    (hA : IsChar ℂ ℂ A) (hB : IsChar ℂ ℂ B) (hfA : HFree A) (hfB : HFree B) (f : Fin (a + b) → F) (hf : f ≠ 0) :
    (∑ g, if g ∈ fixSet f then
      (if InPar a g then A (tlG a g) * B (brG a b g) else 0) else 0) = 0 := by
  obtain ⟨P, π, hmem, -, hπ, -, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b (a + b) rfl
  have hmul : ∀ p q : GL (Fin (a + b)) F, InPar a p → InPar a q →
      InPar a (p * q) ∧ tlG a (p * q) = tlG a p * tlG a q ∧ brG a b (p * q) = brG a b p * brG a b q := by
    intro p q hp hq
    have hp' := (hmem p).2 hp
    have hq' := (hmem q).2 hq
    have h := map_mul π ⟨p, hp'⟩ ⟨q, hq'⟩
    rw [hπ, hπ, hπ] at h
    refine ⟨(hmem _).1 (P.mul_mem hp' hq'), ?_, ?_⟩
    · exact congrArg Prod.fst h
    · exact congrArg Prod.snd h
  have hnot : ∀ p q : GL (Fin (a + b)) F, ¬ InPar a p → InPar a q → ¬ InPar a (p * q) := by
    intro p q hp hq hpq
    apply hp
    have := P.mul_mem ((hmem _).2 hpq) (P.inv_mem ((hmem _).2 hq))
    rw [mul_inv_cancel_right] at this
    exact (hmem _).1 this
  have hS : ∀ g, g ∈ fixSub f ↔ g ∈ fixSet f := fun _ => Iff.rfl
  simp_rw [← hS]
  by_cases h0 : (fun i => f (Fin.castAdd b i)) = 0
  · have hf2 : (fun j => f (Fin.natAdd a j)) ≠ 0 := by
      intro h2
      apply hf
      funext i
      refine Fin.addCases (fun i => ?_) (fun j => ?_) i
      · exact congrFun h0 i
      · exact congrFun h2 j
    obtain ⟨ψ, hψ⟩ := sec2 a b f h0 hf2
    haveI : Fintype (GL (Fin b) F) := Fintype.ofFinite _
    refine avg (fixSub f) (fixSet fun j => f (Fin.natAdd a j)) ⟨1, (fixSub _).one_mem⟩ ψ
      (fun u hu => (hψ u hu).1) _ fun g hg => ?_
    by_cases hpg : InPar a g
    · have : ∀ u, (if u ∈ fixSet (fun j => f (Fin.natAdd a j)) then
          (if InPar a (g * ψ u) then A (tlG a (g * ψ u)) * B (brG a b (g * ψ u)) else 0) else 0) =
          A (tlG a g) * (if u ∈ fixSet (fun j => f (Fin.natAdd a j)) then B (brG a b g * u) else 0) := by
        intro u
        by_cases hu : u ∈ fixSet (fun j => f (Fin.natAdd a j))
        · obtain ⟨-, hp, ht, hb⟩ := hψ u hu
          obtain ⟨h1, h2, h3⟩ := hmul g (ψ u) hpg hp
          simp [hu, h1, h2, h3, ht, hb]
        · simp [hu]
      rw [Finset.sum_congr rfl fun u _ => this u, ← Finset.mul_sum, coset_zero B hB hfB _ hf2, mul_zero]
    · refine Finset.sum_eq_zero fun u _ => ?_
      by_cases hu : u ∈ fixSet (fun j => f (Fin.natAdd a j))
      · simp [hu, hnot g (ψ u) hpg (hψ u hu).2.1]
      · simp [hu]
  · obtain ⟨ψ, hψ⟩ := sec1 a b f h0
    haveI : Fintype (GL (Fin a) F) := Fintype.ofFinite _
    refine avg (fixSub f) (fixSet fun i => f (Fin.castAdd b i)) ⟨1, (fixSub _).one_mem⟩ ψ
      (fun u hu => (hψ u hu).1) _ fun g hg => ?_
    by_cases hpg : InPar a g
    · have : ∀ u, (if u ∈ fixSet (fun i => f (Fin.castAdd b i)) then
          (if InPar a (g * ψ u) then A (tlG a (g * ψ u)) * B (brG a b (g * ψ u)) else 0) else 0) =
          B (brG a b g) * (if u ∈ fixSet (fun i => f (Fin.castAdd b i)) then A (tlG a g * u) else 0) := by
        intro u
        by_cases hu : u ∈ fixSet (fun i => f (Fin.castAdd b i))
        · obtain ⟨-, hp, ht, hb⟩ := hψ u hu
          obtain ⟨h1, h2, h3⟩ := hmul g (ψ u) hpg hp
          simp [hu, h1, h2, h3, ht, hb, mul_comm]
        · simp [hu]
      rw [Finset.sum_congr rfl fun u _ => this u, ← Finset.mul_sum, coset_zero A hA hfA _ h0, mul_zero]
    · refine Finset.sum_eq_zero fun u _ => ?_
      by_cases hu : u ∈ fixSet (fun i => f (Fin.castAdd b i))
      · simp [hu, hnot g (ψ u) hpg (hψ u hu).2.1]
      · simp [hu]

theorem hfree_hc : ∀ (F : Type) [Field F] [Finite F], ∀ (a b n : ℕ), n = a + b → ∀ (A : GL (Fin a) F → ℂ)
    (B : GL (Fin b) F → ℂ), IsChar ℂ ℂ A → IsChar ℂ ℂ B → HFree A → HFree B → HFree (hc a b A B n) := by
  intro F _ _ a b n hn A B hA hB hfA hfB
  subst hn
  intro hpos
  haveI : Fintype (GL (Fin (a + b)) F) := Fintype.ofFinite _
  rw [hyp_eq hpos, finsum_mem_eq]
  have hgal : ∀ y : GL (Fin (a + b)) F, gal (RingHom.id F) (a + b) y = y := fun y => by
    ext; simp [gal]
  simp only [hc, hcTw, hgal, finsum_eq_sum_of_fintype]
  have : ∀ x : GL (Fin (a + b)) F, (if x ∈ fixSet (eLast (a + b) hpos) then
      (Nat.card {p : GL (Fin (a + b)) F // InPar a p} : ℂ)⁻¹ * ∑ y : GL (Fin (a + b)) F,
        (if InPar a (y⁻¹ * x * y) then A (tlG a (y⁻¹ * x * y)) * B (brG a b (y⁻¹ * x * y)) else 0) else 0) =
      (Nat.card {p : GL (Fin (a + b)) F // InPar a p} : ℂ)⁻¹ * ∑ y : GL (Fin (a + b)) F,
        (if x ∈ fixSet (eLast (a + b) hpos) then
          (if InPar a (y⁻¹ * x * y) then A (tlG a (y⁻¹ * x * y)) * B (brG a b (y⁻¹ * x * y)) else 0) else 0) := by
    intro x
    by_cases hx : x ∈ fixSet (eLast (a + b) hpos) <;> simp [hx]
  rw [Finset.sum_congr rfl fun x _ => this x, ← Finset.mul_sum, Finset.sum_comm]
  refine mul_eq_zero_of_right _ (Finset.sum_eq_zero fun y _ => ?_)
  rw [sum_conj (eLast (a + b) hpos) y
    (fun g => if InPar a g then A (tlG a g) * B (brG a b g) else 0)]
  refine core a b A B hA hB hfA hfB _ ?_
  intro h
  have h2 := congrArg (fun v => v ᵥ* ((y⁻¹ : GL (Fin (a + b)) F) : Matrix (Fin (a + b)) (Fin (a + b)) F)) h
  simp only [vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, vecMul_one, zero_vecMul] at h2
  have h3 := congrFun h2 ⟨a + b - 1, by omega⟩
  simp [eLast] at h3

end GlobalTheory.Shin.FreeHc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInductionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInductionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInductionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.Shin.Mass

theorem gal_id (F : Type) [Field F] (n : ℕ) (y : GL (Fin n) F) : gal (RingHom.id F) n y = y := by
  ext i j; simp [gal]

theorem sum_comp_surj {G M : Type} [Group G] [Group M] [Fintype G] [Fintype M]
    (π : G →* M) (hs : Function.Surjective π) (g : M → ℂ) :
    ∑ h : G, g (π h) = ((Finset.univ.filter fun h : G => π h = 1).card : ℂ) * ∑ z : M, g z := by
  rw [← Finset.sum_fiberwise Finset.univ π (fun h => g (π h)), Finset.mul_sum]
  refine Finset.sum_congr rfl fun z _ => ?_
  rw [Finset.sum_congr rfl (fun h hh => by rw [(Finset.mem_filter.1 hh).2]), Finset.sum_const, nsmul_eq_mul,
    MonoidHom.card_fiber_eq_of_mem_range π (hs z) (hs 1)]

theorem aux (A B k N s : ℂ) (h : k * (A * B) ≠ 0) : A * B * ((k * (A * B))⁻¹ * (N * (k * s))) = N * s := by
  calc A * B * ((k * (A * B))⁻¹ * (N * (k * s))) = (k * (A * B)) * (k * (A * B))⁻¹ * (N * s) := by ring
    _ = N * s := by rw [mul_inv_cancel₀ h, one_mul]

theorem mass : ∀ (F : Type) [Field F] [Finite F], ∀ (a b n : ℕ), n = a + b → ∀ (α : GL (Fin a) F → ℂ) (β : GL (Fin b) F → ℂ) (S : F[X] → ℂ), (Nat.card (GL (Fin a) F) : ℂ) * (Nat.card (GL (Fin b) F) : ℂ) * ∑ᶠ x, hc a b α β n x * star (chG S n x) = (Nat.card (GL (Fin n) F) : ℂ) * ∑ᶠ x : GL (Fin a) F, ∑ᶠ y : GL (Fin b) F, α x * β y * star (S (Matrix.charpoly (x : Matrix (Fin a) (Fin a) F) * Matrix.charpoly (y : Matrix (Fin b) (Fin b) F))) := by
  intro F _ _ a b n hn α β S
  obtain ⟨H, π, hH, hsurj, hπ, -, hchar⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F a b n hn
  have hcl : IsCl (chG S n) := ((_root_.GlobalTheory.Shin.twisted_class_main F (RingHom.id F) a b n α β).2.2 S).2
  haveI : Fintype F := Fintype.ofFinite F
  set g : GL (Fin a) F × GL (Fin b) F → ℂ := fun z => α z.1 * β z.2 *
    star (S (Matrix.charpoly (z.1 : Matrix (Fin a) (Fin a) F) * Matrix.charpoly (z.2 : Matrix (Fin b) (Fin b) F)))
    with hg
  have hT : ∀ y : GL (Fin n) F, ∑ x : GL (Fin n) F, (if InPar a (y⁻¹ * x * y) then
      α (tlG a (y⁻¹ * x * y)) * β (brG a b (y⁻¹ * x * y)) else 0) * star (chG S n x) = ∑ p : H, g (π p) := by
    intro y
    rw [Fintype.sum_equiv (MulAut.conj y⁻¹).toEquiv _
      (fun p => (if InPar a p then α (tlG a p) * β (brG a b p) else 0) * star (chG S n p))
      (fun x => by simp [MulAut.conj_apply, show ∀ x y, chG S n (y⁻¹ * x * y) = chG S n x from hcl])]
    have h1 : ∀ p : GL (Fin n) F, (if InPar a p then α (tlG a p) * β (brG a b p) else 0) * star (chG S n p)
        = if p ∈ H then α (tlG a p) * β (brG a b p) * star (chG S n p) else 0 := by
      intro p; rw [hH p]; split_ifs <;> simp
    simp only [h1]
    rw [← Finset.sum_filter, Finset.sum_subtype (Finset.univ.filter (· ∈ H)) (p := (· ∈ H)) (by simp)]
    refine Finset.sum_congr rfl fun p _ => ?_
    simp only [hg]
    rw [← hchar p, hπ p]
    rfl
  have hL : ∑ᶠ x, hc a b α β n x * star (chG S n x) = (Nat.card {p : GL (Fin n) F // InPar a p} : ℂ)⁻¹ *
      ∑ y : GL (Fin n) F, ∑ x : GL (Fin n) F, (if InPar a (y⁻¹ * x * y) then
      α (tlG a (y⁻¹ * x * y)) * β (brG a b (y⁻¹ * x * y)) else 0) * star (chG S n x) := by
    rw [finsum_eq_sum_of_fintype]
    simp only [hc, hcTw, gal_id, finsum_eq_sum_of_fintype]
    rw [Finset.sum_comm, Finset.mul_sum]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [mul_assoc, Finset.sum_mul]
  have hR : ∑ᶠ x : GL (Fin a) F, ∑ᶠ y : GL (Fin b) F, α x * β y * star (S (Matrix.charpoly (x : Matrix (Fin a) (Fin a) F) * Matrix.charpoly (y : Matrix (Fin b) (Fin b) F))) = ∑ z, g z := by
    simp only [finsum_eq_sum_of_fintype]
    rw [← Fintype.sum_prod_type']
  have hP : Nat.card {p : GL (Fin n) F // InPar a p} = Nat.card H :=
    Nat.card_congr (Equiv.subtypeEquivRight (fun x => (hH x).symm))
  have hS := sum_comp_surj π hsurj g
  have hC := sum_comp_surj π hsurj (fun _ => (1 : ℂ))
  simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, mul_one, Fintype.card_prod] at hC
  rw [hL, hR, hP]
  simp only [hT, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hS]
  simp only [Nat.card_eq_fintype_card]
  have hne : (Fintype.card H : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  rw [hC] at hne ⊢
  push_cast at hne ⊢
  exact aux _ _ _ _ _ hne

end GlobalTheory.Shin.Mass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunctionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunctionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunctionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharacterAdditiveAndXSubOnePow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingHarishChandraInductionCharpolyFunctionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.Shin

theorem deg_map_const_fst (m : ℕ) (e : ℕ → ℕ) (L : List ℕ) :
    deg (L.map fun i => (m, e i)) = m * L.length := by
  induction L with
  | nil => simp [deg]
  | cons a L ih =>
    simp only [deg, List.map_cons, List.sum_cons, List.length_cons] at ih ⊢
    rw [ih]; ring

theorem pair_prod_split {F : Type} [Field F] [Fintype F] {a b : ℕ} (α : GL (Fin a) F → ℂ)
    (β : GL (Fin b) F → ℂ) (r : ℕ → F[X] → ℂ) (hr : ∀ j, IsAdditive (r j)) (T : Finset ℕ) :
    ∑ᶠ x : GL (Fin a) F, ∑ᶠ y : GL (Fin b) F, α x * β y *
      star ((fun P => ∏ j ∈ T, r j P) (Matrix.charpoly (x : Matrix (Fin a) (Fin a) F) *
        Matrix.charpoly (y : Matrix (Fin b) (Fin b) F))) =
    ∑ U ∈ T.powerset, (∑ᶠ x : GL (Fin a) F, α x * star (∏ j ∈ U, r j (Matrix.charpoly (x : Matrix (Fin a) (Fin a) F)))) *
      (∑ᶠ y : GL (Fin b) F, β y * star (chG (fun P => ∏ j ∈ T \ U, r j P) b y)) := by
  simp only [finsum_eq_sum_of_fintype, chG]
  have e1 : ∀ (x : GL (Fin a) F) (y : GL (Fin b) F),
      ∏ j ∈ T, r j (Matrix.charpoly (x : Matrix (Fin a) (Fin a) F) * Matrix.charpoly (y : Matrix (Fin b) (Fin b) F)) =
      ∑ U ∈ T.powerset, (∏ j ∈ U, r j (Matrix.charpoly (x : Matrix (Fin a) (Fin a) F))) *
        ∏ j ∈ T \ U, r j (Matrix.charpoly (y : Matrix (Fin b) (Fin b) F)) := by
    intro x y
    rw [← Finset.prod_add]
    exact Finset.prod_congr rfl fun j _ => hr j _ _ (Matrix.charpoly_monic _) (Matrix.charpoly_monic _)
  simp only [e1, star_sum, star_mul', Finset.mul_sum, Finset.sum_mul]
  conv_lhs => arg 2; ext x; rw [Finset.sum_comm]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun U _ => ?_
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem sum_powerset_single (i : ℕ) (S T : Finset ℕ) (hiS : i ∉ S) (hT : T.card ≤ S.card + 1)
    (f g : Finset ℕ → ℂ) (A B : ℂ) (hf0 : f ∅ = 0) (hf1 : ∀ j ∈ T, f {j} = if i = j then A else 0)
    (hg : ∀ U ∈ T.powerset, U ≠ ∅ → g U = if T \ U = S then B else 0) :
    ∑ U ∈ T.powerset, f U * g U = if T = insert i S then A * B else 0 := by
  have hz : ∀ U ∈ T.powerset, U ≠ {i} → f U * g U = 0 := by
    intro U hU hUi
    by_cases h0 : U = ∅
    · rw [h0, hf0, zero_mul]
    rw [hg U hU h0]
    split_ifs with hc
    · have hsub : U ⊆ T := Finset.mem_powerset.1 hU
      have h1 := Finset.card_sdiff_add_card_eq_card hsub
      rw [hc] at h1
      have hpos : 0 < U.card := Finset.card_pos.2 (Finset.nonempty_iff_ne_empty.2 h0)
      have hU1 : U.card = 1 := by omega
      obtain ⟨j, rfl⟩ := Finset.card_eq_one.1 hU1
      have hjT : j ∈ T := hsub (Finset.mem_singleton_self j)
      rw [hf1 j hjT, if_neg (fun h => hUi (by rw [h])), zero_mul]
    · rw [mul_zero]
  by_cases hiT : i ∈ T
  · have hmem : {i} ∈ T.powerset := Finset.mem_powerset.2 (Finset.singleton_subset_iff.2 hiT)
    rw [Finset.sum_eq_single_of_mem {i} hmem hz, hf1 i hiT, if_pos rfl,
      hg {i} hmem (Finset.singleton_ne_empty i)]
    have hiff : (T \ {i} = S) ↔ T = insert i S := by
      constructor
      · intro h
        rw [← h, Finset.sdiff_singleton_eq_erase, Finset.insert_erase hiT]
      · intro h
        rw [h, Finset.sdiff_singleton_eq_erase, Finset.erase_insert hiS]
    by_cases hc : T = insert i S
    · rw [if_pos (hiff.2 hc), if_pos hc]
    · rw [if_neg (fun h => hc (hiff.1 h)), if_neg hc, mul_zero]
  · rw [Finset.sum_eq_zero fun U hU => hz U hU (fun h => hiT (by
      rw [h] at hU; exact Finset.singleton_subset_iff.1 (Finset.mem_powerset.1 hU)))]
    rw [if_neg (fun h => hiT (by rw [h]; exact Finset.mem_insert_self i S))]

theorem pair_J_prod_rootSum : ∀ (F : Type) [Field F] [Finite F], ∀ (θ : AlgebraicClosure F →* ℂ) (m : ℕ) (e : ℕ → ℕ) (ε : ℤ), (∀ i, ∑ᶠ x, cusp θ m (e i) x = 0) → ∀ N : ℕ, (∀ i j, i < N → j < N → ∑ᶠ x, cusp θ m (e i) x * star (chG (rootSum θ (e j)) m x) = if i = j then (ε : ℂ) * (Nat.card (GL (Fin m) F) : ℂ) else 0) → ∀ (L : List ℕ) (T : Finset ℕ), L.Nodup → (∀ i ∈ L, i < N) → (∀ j ∈ T, j < N) → T.card ≤ L.length → ∀ n, n = m * L.length → ∑ᶠ x, J θ (L.map fun i => (m, e i)) n x * star (chG (fun P => ∏ j ∈ T, rootSum θ (e j) P) n x) = if T = L.toFinset then (ε : ℂ) ^ L.length * (Nat.card (GL (Fin n) F) : ℂ) else 0 := by
  intro F _ _ θ m e ε h1 N h2 L
  induction L with
  | nil =>
    intro T _ _ _ hT n hn
    have hT0 : T = ∅ := Finset.card_eq_zero.1 (by simpa using hT)
    subst hT0
    simp only [List.length_nil, mul_zero] at hn
    subst hn
    haveI : Subsingleton (GL (Fin 0) F) := ⟨fun a b => Units.ext (Subsingleton.elim _ _)⟩
    haveI : Unique (GL (Fin 0) F) := ⟨⟨1⟩, fun a => Subsingleton.elim _ _⟩
    simp [J_nil, chG, finsum_unique]
  | cons i L ih =>
    intro T hnd hLN hTN hT n hn
    haveI : Fintype F := Fintype.ofFinite F
    have hiS : i ∉ L.toFinset := by simpa using (List.nodup_cons.1 hnd).1
    have hnd' : L.Nodup := (List.nodup_cons.1 hnd).2
    have hb := deg_map_const_fst m e L
    have hn' : n = m + deg (L.map fun i => (m, e i)) := by rw [hn, hb, List.length_cons]; ring
    have hmass := _root_.GlobalTheory.Shin.Mass.mass F m (deg (L.map fun i => (m, e i))) n hn' (cusp θ m (e i))
      (J θ (L.map fun i => (m, e i)) (deg (L.map fun i => (m, e i)))) (fun P => ∏ j ∈ T, rootSum θ (e j) P)
    have hs := pair_prod_split (cusp θ m (e i))
      (J θ (L.map fun i => (m, e i)) (deg (L.map fun i => (m, e i))))
      (fun j => rootSum θ (e j)) (fun j => (rootSum_isAdditive_and_pow_X_sub_one F θ (e j)).1) T
    have hiN : i < N := hLN i (List.mem_cons_self ..)
    have hsum := sum_powerset_single i L.toFinset T hiS
      (by rw [List.toFinset_card_of_nodup hnd']; simpa using hT)
      (fun U => ∑ᶠ x : GL (Fin m) F, cusp θ m (e i) x *
        star (∏ j ∈ U, rootSum θ (e j) (Matrix.charpoly (x : Matrix (Fin m) (Fin m) F))))
      (fun U => ∑ᶠ y : GL (Fin (deg (L.map fun i => (m, e i)))) F,
        J θ (L.map fun i => (m, e i)) (deg (L.map fun i => (m, e i))) y *
          star (chG (fun P => ∏ j ∈ T \ U, rootSum θ (e j) P) (deg (L.map fun i => (m, e i))) y))
      ((ε : ℂ) * Nat.card (GL (Fin m) F))
      ((ε : ℂ) ^ L.length * Nat.card (GL (Fin (deg (L.map fun i => (m, e i)))) F))
      (by simpa using h1 i)
      (fun j hj => by simpa [chG] using h2 i j hiN (hTN j hj))
      (fun U hU hU0 => by
        have hsub := Finset.mem_powerset.1 hU
        have hc := Finset.card_sdiff_add_card_eq_card hsub
        have hpos : 0 < U.card := Finset.card_pos.2 (Finset.nonempty_iff_ne_empty.2 hU0)
        simp only [List.length_cons] at hT
        exact ih (T \ U) hnd' (fun k hk => hLN k (List.mem_cons_of_mem _ hk))
          (fun k hk => hTN k (Finset.mem_sdiff.1 hk).1) (by omega) _ hb)
    beta_reduce at hmass hs hsum
    rw [hs, hsum] at hmass
    have hG : ((Nat.card (GL (Fin m) F) : ℂ) *
        (Nat.card (GL (Fin (deg (L.map fun i => (m, e i)))) F) : ℂ)) ≠ 0 := by
      apply mul_ne_zero <;> exact_mod_cast Nat.card_pos.ne'
    apply mul_left_cancel₀ hG
    refine hmass.trans ?_
    rw [List.toFinset_cons, List.length_cons]
    split_ifs <;> ring

end GlobalTheory.Shin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperpl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperpl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.CharacterCosetSumEqZeroOfSubgroupSum\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem hc_one_orth_hfree : ∀ (F : Type) [Field F] [Finite F], ∀ (a b n : ℕ), n = a + b → 0 < b →
    ∀ (α : GL (Fin a) F → ℂ) (Y : GL (Fin n) F → ℂ), IsChar ℂ ℂ Y → HFree Y →
    ∑ᶠ x, hc a b α (fun _ => 1) n x * star (Y x) = 0 := by
  intro F _ _ a b n hn hb α Y hY hF
  haveI : Fintype (GL (Fin n) F) := Fintype.ofFinite _
  have hn0 : 0 < n := by omega
  have hcl : ∀ g x : GL (Fin n) F, Y (x⁻¹ * g * x) = Y g :=
    (virt_mul_comap_conj_ind_linear (GL (Fin n) F)).2.2.1 Y (isChar_mem_virt_complex hY)
  let Pm : GL (Fin n) F → Prop := fun x => ∀ i j : Fin n, (j : ℕ) + 1 < n →
    (x : Matrix (Fin n) (Fin n) F) i j = (1 : Matrix (Fin n) (Fin n) F) i j
  have hR : ∀ (M : Matrix (Fin n) (Fin n) F) (x : GL (Fin n) F), Pm x → ∀ i j : Fin n, (j : ℕ) + 1 < n →
      (M * (x : Matrix (Fin n) (Fin n) F)) i j = M i j := by
    intro M x hx i j hj
    rw [Matrix.mul_apply]
    simp only [hx _ j hj]
    rw [← Matrix.mul_apply, Matrix.mul_one]
  let H : Subgroup (GL (Fin n) F) :=
    { carrier := {x | Pm x}
      one_mem' := fun i j _ => by simp
      mul_mem' := fun {x y : GL (Fin n) F} hx hy i j hj => by
        show ((x * y : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j = _
        rw [Units.val_mul, hR _ y hy i j hj]; exact hx i j hj
      inv_mem' := fun {x : GL (Fin n) F} hx i j hj => by
        have h1 : ((x⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * (x : Matrix (Fin n) (Fin n) F) = 1 := by
          rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
        have := hR ((x⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) x hx i j hj
        rw [h1] at this
        exact this.symm }
  have hH : ∑ᶠ u : H, Y u = 0 := by
    have := hF hn0
    rw [← finsum_set_coe_eq_finsum_mem] at this
    exact this
  have hcos := char_coset_sum_eq_zero (GL (Fin n) F) Y hY H hH
  haveI : Fintype H := Fintype.ofFinite _
  let f : GL (Fin n) F → ℂ := fun x => if InPar a x then α (tlG a x) else 0
  have hent : ∀ x : GL (Fin n) F, ∀ h ∈ H, ∀ i j : Fin n, (j : ℕ) < a →
      ((x * h : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) i j = (x : Matrix (Fin n) (Fin n) F) i j := by
    intro x h hh i j hj
    rw [Units.val_mul]
    exact hR _ h hh i j (by omega)
  have hinv : ∀ x : GL (Fin n) F, ∀ h ∈ H, f (x * h) = f x := by
    intro x h hh
    have h1 : InPar a (x * h) ↔ InPar a x := by
      unfold InPar
      constructor
      · intro H' i j hj hi; rw [← hent x h hh i j hj]; exact H' i j hj hi
      · intro H' i j hj hi; rw [hent x h hh i j hj]; exact H' i j hj hi
    have h2 : tlG a (x * h) = tlG a x := by
      unfold tlG
      congr 1
      funext i j
      unfold tl ent
      split_ifs with hij
      · exact hent x h hh _ _ j.2
      · rfl
    simp only [f, h1, h2]
  have hS : ∑ x, f x * star (Y x) = 0 := by
    have hh : ∀ h : H, ∑ x, f x * star (Y x) = ∑ x, f x * star (Y (x * h)) := by
      intro h
      refine Fintype.sum_equiv (Equiv.mulRight (h : GL (Fin n) F)).symm _ _ ?_
      intro x
      simp only [Equiv.coe_mulRight, Equiv.mulRight_symm]
      rw [inv_mul_cancel_right, hinv x _ (H.inv_mem h.2)]
    have hsum : (Fintype.card H : ℂ) * ∑ x, f x * star (Y x) = 0 := by
      rw [← nsmul_eq_mul, ← Finset.card_univ, ← Finset.sum_const]
      rw [Finset.sum_congr rfl fun h _ => hh h, Finset.sum_comm]
      refine Finset.sum_eq_zero fun x _ => ?_
      rw [← Finset.mul_sum, ← star_sum]
      have := hcos x
      rw [finsum_eq_sum_of_fintype] at this
      rw [this, star_zero, mul_zero]
    have hc0 : (Fintype.card H : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
    exact (mul_eq_zero.mp hsum).resolve_left hc0
  have hmain : ∀ y : GL (Fin n) F, ∑ x, f (y⁻¹ * x * y) * star (Y x) = 0 := by
    intro y
    rw [← hS]
    refine Fintype.sum_equiv (MulAut.conj y⁻¹).toEquiv _ _ ?_
    intro x
    simp only [MulEquiv.toEquiv_eq_coe, MulEquiv.coe_toEquiv, MulAut.conj_apply, inv_inv, hcl]
  have hg : ∀ y : GL (Fin n) F, gal (RingHom.id F) n y = y := fun y => by
    ext i j; simp [gal]
  rw [finsum_eq_sum_of_fintype]
  unfold hc hcTw
  simp only [hg, mul_one, finsum_eq_sum_of_fintype]
  simp only [Finset.sum_mul, Finset.mul_sum, mul_assoc]
  rw [Finset.sum_comm]
  refine Finset.sum_eq_zero fun y _ => ?_
  rw [← Finset.mul_sum]
  have := hmain y
  simp only [f, mul_assoc] at this
  rw [this, mul_zero]

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperpl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperplStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperplStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperpl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperplStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLTrivialOrthogonalHyperplStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveFunctionCharpolyGLHarishChandraRecursioStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory

theorem psiG_pairing_eq_chG_pairing : ∀ (F : Type) [Field F] [Finite F], ∀ (S : F[X] → ℂ) (n : ℕ)
    (Y : GL (Fin n) F → ℂ), IsChar ℂ ℂ Y → HFree Y →
    ∑ᶠ x, psiG S n x * star (Y x) = ∑ᶠ x, chG S n x * star (Y x) := by
  intro F _ _ S n Y hY hF
  have hfin : Finite (GL (Fin n) F) := inferInstance
  have hfs : ∀ f : GL (Fin n) F → ℂ, (Function.support f).Finite := fun f => Set.toFinite _
  have hz : ∀ a ∈ Finset.range n,
      ∑ᶠ x, hc a (n - a) (psiG S a) (fun _ => 1) n x * star (Y x) = 0 := by
    intro a ha
    have ha' : a < n := Finset.mem_range.mp ha
    exact _root_.GlobalTheory.Shin.hc_one_orth_hfree F a (n - a) n (by omega) (by omega) (psiG S a) Y hY hF
  have hrec : ∀ x, psiG S n x * star (Y x) = chG S n x * star (Y x)
      - ∑ a ∈ Finset.range n, hc a (n - a) (psiG S a) (fun _ => 1) n x * star (Y x) := by
    intro x
    rw [_root_.GlobalTheory.ShinPsiRec.psiG_eq_chG_sub_hc F S n x, sub_mul, Finset.sum_mul]
  simp_rw [hrec]
  rw [finsum_sub_distrib (hfs _) (hfs _), finsum_sum_comm (Finset.range n) _ (fun a _ => hfs _),
    Finset.sum_eq_zero hz, sub_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCharacterGLIsCharacterNormOneOfRegularStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumCuspMulStarChG\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesCuspidalCharacterGLFinStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HyperplaneFixerSumVanishesHarishChandraInductionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCharacterHarishChandraProductCuspidalGLOfRegulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLDegRegStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotModEqOfLt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairingCuspidalCharacterGLRootPowerSumCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdRootPowerSumMapGaloisEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiGPairingEqChGPairingStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin.PairPM

theorem rootSum_zero {K : Type} [Field K] (θ : AlgebraicClosure K →* ℂ) (P : K[X]) :
    rootSum θ 0 P = (P.natDegree : ℂ) := by
  simp only [rootSum, pow_zero, Multiset.map_const', Multiset.sum_replicate, nsmul_eq_mul, mul_one]
  rw [IsAlgClosed.card_roots_eq_natDegree, natDegree_map]

theorem natCard_ext (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] :
    Nat.card F' = Nat.card F ^ Module.finrank F F' := by
  haveI : Finite F := Finite.of_injective _ (algebraMap F F').injective
  haveI := Fintype.ofFinite F; haveI := Fintype.ofFinite F'
  rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card, Module.card_eq_pow_finrank (K := F) (V := F')]

theorem sum_cusp_eq_zero {K : Type} [Field K] [Finite K] (θ : AlgebraicClosure K →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure K, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (m e : ℕ) (hm : 0 < m)
    (h : ∀ a, ¬ e * Nat.card K ^ a ≡ 0 [MOD Nat.card K ^ m - 1]) :
    ∑ᶠ x, cusp θ m e x = 0 := by
  have H := finsum_cusp_mul_star_chG K θ hθ m e 0 hm
  have hf : (Finset.range m).filter (fun i => e * Nat.card K ^ i ≡ 0 [MOD Nat.card K ^ m - 1]) = ∅ := by
    ext i; simp [h i]
  rw [hf] at H
  have hc : ∀ x : GL (Fin m) K, star (chG (rootSum θ 0) m x) = (m : ℂ) := by
    intro x; simp [chG, rootSum_zero, Matrix.charpoly_natDegree_eq_dim]
  simp only [hc, Finset.card_empty, Nat.cast_zero, mul_zero] at H
  rw [← finsum_mul] at H
  exact (mul_eq_zero.1 H).resolve_right (by exact_mod_cast hm.ne')

theorem gram_lift {K : Type} [Field K] [Finite K] (θ : AlgebraicClosure K →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure K, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) (q l m k : ℕ) (hq : 2 ≤ q)
    (hl : 0 < l) (hm : 0 < m) (hK : Nat.card K = q ^ l) (hreg : Reg q (l * m) k) :
    ∀ i j, i < l → j < l → ∑ᶠ x, cusp θ m (k * q ^ i) x * star (chG (rootSum θ (k * q ^ j)) m x) =
      if i = j then (((-1 : ℤ) ^ (m - 1) : ℤ) : ℂ) * (Nat.card (GL (Fin m) K) : ℂ) else 0 := by
  intro i j hi hj
  rw [finsum_cusp_mul_star_chG K θ hθ m _ _ hm, hK]
  have h3 := (reg_step_of_dvd q l m k hq hl hm hreg).2.2 i j
  have hf : (Finset.range m).filter (fun a => k * q ^ i * (q ^ l) ^ a ≡ k * q ^ j [MOD (q ^ l) ^ m - 1]) =
      if i = j then {0} else ∅ := by
    ext a
    simp only [Finset.mem_filter, Finset.mem_range]
    constructor
    · rintro ⟨ha, h⟩
      obtain ⟨rfl, rfl⟩ := (h3 a hi hj ha).1 h
      simp
    · intro h
      by_cases hij : i = j
      · rw [if_pos hij, Finset.mem_singleton] at h
        subst h; subst hij
        exact ⟨hm, (h3 0 hi hi hm).2 ⟨rfl, rfl⟩⟩
      · rw [if_neg hij] at h
        simp at h
  rw [hf]
  by_cases hij : i = j
  · simp [hij]
  · simp [hij]

theorem hfree_J {K : Type} [Field K] [Finite K] (θ : AlgebraicClosure K →* ℂ)
    (hθ : ∀ x y : AlgebraicClosure K, x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) :
    ∀ L : List (ℕ × ℕ), (∀ p ∈ L, 0 < p.1 ∧ Reg (Nat.card K) p.1 p.2 ∧
      (2 ≤ p.1 ∨ ¬ p.2 ≡ 0 [MOD Nat.card K - 1])) → HFree (J θ L (deg L))
  | [], _ => by intro h; simp [deg] at h
  | p :: L, hL => by
    have hp := hL p (List.mem_cons_self ..)
    have hL' : ∀ p ∈ L, 0 < p.1 ∧ Reg (Nat.card K) p.1 p.2 ∧
        (2 ≤ p.1 ∨ ¬ p.2 ≡ 0 [MOD Nat.card K - 1]) := fun p' h' => hL p' (List.mem_cons_of_mem _ h')
    rw [J_cons]
    have hdeg : deg (p :: L) = p.1 + deg L := by simp [deg]
    exact _root_.GlobalTheory.Shin.FreeHc.hfree_hc K p.1 (deg L) (deg (p :: L)) hdeg _ _
      (_root_.GlobalTheory.Shin.isChar_cusp_and_norm_of_reg K θ hθ p.1 p.2 hp.1 hp.2.1).1
      (_root_.GlobalTheory.Shin.isChar_J_of_reg K θ hθ L (fun p' h' => ⟨(hL' p' h').1, (hL' p' h').2.1⟩) _ rfl)
      (_root_.GlobalTheory.Shin.hFree_cusp K θ hθ p.1 p.2 hp.2.2) (hfree_J θ hθ L hL')

end GlobalTheory.Shin.PairPM

namespace GlobalTheory.Shin.PairPM

theorem pairing_pm_one : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'),
    (Module.finrank F F').Prime → s ≠ 1 → ∀ (ι : AlgebraicClosure F →ₐ[F] AlgebraicClosure F')
    (θ : AlgebraicClosure F' →* ℂ), (∀ x y : AlgebraicClosure F', x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) →
    ∀ m k n : ℕ, 0 < m → n = Module.finrank F F' * m → Reg (Nat.card F) n k → ∃ z : ℤ, (z = 1 ∨ z = -1) ∧
    ∑ᶠ x, psiG (fun P => ∏ t : F' ≃ₐ[F] F', rootSum θ k (P.map (t : F' →+* F'))) n x *
      star (J θ (liftL (Nat.card F) (Module.finrank F F') [(n, k)]) n x) = z * (Nat.card (GL (Fin n) F') : ℂ) := by
  intro F F' _ _ _ _ s hl _ ι θ hθ m k n hm hn hreg
  haveI : Finite F := Finite.of_injective _ (algebraMap F F').injective
  have hK : Nat.card F' = Nat.card F ^ Module.finrank F F' := natCard_ext F F'
  set l := Module.finrank F F' with hl_def
  set q := Nat.card F with hq_def
  have hq : 2 ≤ q := Finite.one_lt_card
  have hl0 : 0 < l := hl.pos
  have hl2 : 2 ≤ l := hl.two_le
  have hreg' : Reg q (l * m) k := hn ▸ hreg
  have hR := reg_step_of_dvd q l m k hq hl0 hm hreg'
  have hLL : liftL q l [(n, k)] = (List.range l).map (fun i => (m, k * q ^ i)) := by
    simp [liftL, hn, Nat.mul_div_cancel_left _ hl0]
  obtain ⟨hdeg, hmem⟩ := _root_.GlobalTheory.Shin.liftL_deg_reg q l [(n, k)] hq hl0 (by
    intro p hp
    rw [List.mem_singleton] at hp
    subst hp
    exact ⟨by rw [hn]; exact Nat.mul_pos hl0 hm, by rw [hn]; exact dvd_mul_right _ _, hreg⟩)
  have hdeg' : deg (liftL q l [(n, k)]) = n := by rw [hdeg]; simp [deg]
  have hY := _root_.GlobalTheory.Shin.isChar_J_of_reg F' θ hθ (liftL q l [(n, k)]) (fun p hp => by rw [hK]; exact hmem p hp) n hdeg'.symm
  have hF := hfree_J θ hθ (liftL q l [(n, k)]) (by
    intro p hp
    refine ⟨(hmem p hp).1, by rw [hK]; exact (hmem p hp).2, ?_⟩
    rw [hLL, List.mem_map] at hp
    obtain ⟨i, -, rfl⟩ := hp
    by_cases h2 : 2 ≤ m
    · exact Or.inl h2
    · right
      have h1 : m = 1 := by omega
      have := hR.2.1 (by nlinarith) i
      rw [h1, mul_one] at this
      rw [hK]
      exact this)
  rw [hdeg'] at hF
  refine ⟨((-1 : ℤ) ^ (m - 1)) ^ l, ?_, ?_⟩
  · rw [← pow_mul]
    exact neg_one_pow_eq_or ℤ _
  · rw [_root_.GlobalTheory.psiG_pairing_eq_chG_pairing F' _ n _ hY hF]
    have hS : chG (fun P => ∏ t : F' ≃ₐ[F] F', rootSum θ k (P.map (t : F' →+* F'))) n =
        chG (fun P => ∏ j ∈ Finset.range l, rootSum θ (k * q ^ j) P) n := by
      funext x
      simp only [chG]
      exact _root_.GlobalTheory.Shin.prod_rootSum_map_algEquiv F F' θ k _
    rw [hS]
    have hZ := _root_.GlobalTheory.Shin.pair_J_prod_rootSum F' θ m (fun i => k * q ^ i) ((-1) ^ (m - 1))
      (fun i => sum_cusp_eq_zero θ hθ m _ hm (by
        intro a
        rw [hK, ← pow_mul, ← pow_mul, mul_assoc, ← pow_add]
        exact hR.2.1 (by nlinarith) _))
      l (gram_lift θ hθ q l m k hq hl0 hm hK hreg') (List.range l) (Finset.range l) List.nodup_range
      (fun i hi => List.mem_range.1 hi) (fun j hj => Finset.mem_range.1 hj) (by simp) n
      (by rw [hn, List.length_range, mul_comm])
    rw [List.toFinset_range, if_pos rfl, List.length_range, ← hLL] at hZ
    have hst : ∀ (a b : GL (Fin n) F' → ℂ), ∑ᶠ x, a x * star (b x) = star (∑ᶠ x, b x * star (a x)) := by
      intro a b
      rw [show star (∑ᶠ x, b x * star (a x)) = starAddEquiv (∑ᶠ x, b x * star (a x)) from rfl,
        map_finsum _ (Set.toFinite _)]
      refine finsum_congr fun x => ?_
      simp [star_mul]
    rw [hst, hZ]
    push_cast
    simp [star_pow]

end GlobalTheory.Shin.PairPM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegreeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegreeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegreeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCharacterGLFiniteFieldFrobeniusPowStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraInductionGLFieldAutomorphismStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem hc_congr_deg {F : Type} [Field F] (a b b' : ℕ) (α : GL (Fin a) F → ℂ)
    (β : (m : ℕ) → GL (Fin m) F → ℂ) (n : ℕ) (h : b = b') :
    hc a b α (β b) n = hc a b' α (β b') n := by
  subst h; rfl

theorem deg_map_mul (L : List (ℕ × ℕ)) (c : ℕ) :
    deg (L.map fun p => (p.1, p.2 * c)) = deg L := by
  unfold deg
  rw [List.map_map]
  rfl

theorem J_gal : ∀ (F : Type) [Field F] [Finite F] (θ : AlgebraicClosure F →* ℂ) (t : F ≃+* F) (j : ℕ),
    (∀ x, t x = x ^ (ringChar F ^ j)) → ∀ (L : List (ℕ × ℕ)) (n : ℕ) (x : GL (Fin n) F),
    J θ L n (gal (t : F →+* F) n x) = J θ (L.map fun p => (p.1, p.2 * ringChar F ^ j)) n x := by
  intro F _ _ θ t j ht L
  induction L with
  | nil => intro n x; rfl
  | cons p L ih =>
    intro n x
    rw [List.map_cons, J_cons, J_cons, _root_.GlobalTheory.Shin.HcGal.hc_gal F t]
    have h1 : (fun y => cusp θ p.1 p.2 (gal (t : F →+* F) p.1 y)) = cusp θ p.1 (p.2 * ringChar F ^ j) := by
      funext y; exact _root_.GlobalTheory.Shin.cusp_gal F θ t j ht p.1 p.2 y
    have h2 : (fun y => J θ L (deg L) (gal (t : F →+* F) (deg L) y)) =
        J θ (L.map fun p => (p.1, p.2 * ringChar F ^ j)) (deg L) := by
      funext y; exact ih (deg L) y
    rw [h1, h2]
    exact congrFun (hc_congr_deg p.1 (deg L) _ _ (J θ (L.map fun p => (p.1, p.2 * ringChar F ^ j))) n
      (deg_map_mul L _).symm) x

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGalois =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Mathlib.FieldTheory.Finite.GaloisField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCharacterGLFiniteFieldFrobeniusPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLFrobeniusPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductCuspidalGLListPropertiesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem deg_of_forall₂ {F : Type} [Field F] (θ : AlgebraicClosure F →* ℂ) {L₁ L₂ : List (ℕ × ℕ)}
    (h : List.Forall₂ (fun p p' : ℕ × ℕ => p.1 = p'.1 ∧ cusp θ p.1 p.2 = cusp θ p.1 p'.2) L₁ L₂) :
    deg L₁ = deg L₂ := by
  induction h with
  | nil => rfl
  | cons hab _ ih =>
    simp only [deg, List.map_cons, List.sum_cons] at ih ⊢
    rw [hab.1, ih]

theorem J_congr_forall₂ {F : Type} [Field F] (θ : AlgebraicClosure F →* ℂ) {L₁ L₂ : List (ℕ × ℕ)}
    (h : List.Forall₂ (fun p p' : ℕ × ℕ => p.1 = p'.1 ∧ cusp θ p.1 p.2 = cusp θ p.1 p'.2) L₁ L₂) :
    J θ L₁ = J θ L₂ := by
  induction h with
  | nil => rfl
  | @cons a b l₁ l₂ hab hl ih =>
    funext n
    obtain ⟨a1, a2⟩ := a
    obtain ⟨b1, b2⟩ := b
    obtain ⟨h1, h2⟩ := hab
    simp only at h1 h2
    subst h1
    rw [J_cons, J_cons, ih, deg_of_forall₂ θ hl]
    simp only [h2]

end GlobalTheory.Shin

namespace GlobalTheory.Shin

theorem forall₂_flatMap_of {α β : Type} (R : β → β → Prop) (L : List α) (f g : α → List β)
    (h : ∀ p ∈ L, List.Forall₂ R (f p) (g p)) : List.Forall₂ R (L.flatMap f) (L.flatMap g) := by
  induction L with
  | nil => simp
  | cons a L ih =>
    simp only [List.flatMap_cons]
    exact List.rel_append (h a (by simp)) (ih fun p hp => h p (by simp [hp]))

theorem cusp_mul_card_pow (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F']
    (θ : AlgebraicClosure F' →* ℂ) (m K : ℕ) :
    cusp θ m (K * Nat.card F ^ Module.finrank F F') = cusp θ m K := by
  have : Finite F := Finite.of_injective _ (algebraMap F F').injective
  letI := Fintype.ofFinite F
  letI := Fintype.ofFinite F'
  haveI : CharP F (ringChar F) := ringChar.charP F
  obtain ⟨r, hp, hcard⟩ := FiniteField.card F (ringChar F)
  have hchar : ringChar F' = ringChar F := (Algebra.ringChar_eq F F').symm
  have hq : Nat.card F = ringChar F' ^ (r : ℕ) := by rw [Nat.card_eq_fintype_card, hcard, hchar]
  funext x
  have key := _root_.GlobalTheory.Shin.cusp_gal F' θ (RingEquiv.refl F') (r * Module.finrank F F') (fun y => by
    rw [pow_mul, ← hq, Nat.card_eq_fintype_card, ← Module.card_eq_pow_finrank, FiniteField.pow_card]
    rfl) m K x
  rw [hq, ← pow_mul, ← key]
  congr 1

end GlobalTheory.Shin

namespace GlobalTheory.Shin

theorem J_liftL_galAct_frob (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F']
    (θ : AlgebraicClosure F' →* ℂ) [Fintype F] (L : List (ℕ × ℕ)) (n : ℕ)
    (hn : n = deg (liftL (Nat.card F) (Module.finrank F F') L)) (x : GL (Fin n) F') :
    J θ (liftL (Nat.card F) (Module.finrank F F') L) n
      (galAct F F' n (FiniteField.frobeniusAlgEquivOfAlgebraic F F') x) =
      J θ (liftL (Nat.card F) (Module.finrank F F') L) n x := by
  haveI : CharP F (ringChar F) := ringChar.charP F
  obtain ⟨r, hp, hcard⟩ := FiniteField.card F (ringChar F)
  have hchar : ringChar F' = ringChar F := (Algebra.ringChar_eq F F').symm
  have hq : Nat.card F = ringChar F' ^ (r : ℕ) := by rw [Nat.card_eq_fintype_card, hcard, hchar]
  set q := Nat.card F with hqdef
  set l := Module.finrank F F' with hldef
  have hl : 0 < l := Module.finrank_pos
  obtain ⟨l', hl'⟩ : ∃ l', l = l' + 1 := ⟨l - 1, by omega⟩
  have key := _root_.GlobalTheory.Shin.J_gal F' θ (FiniteField.frobeniusAlgEquivOfAlgebraic F F').toRingEquiv r (fun y => by
    rw [← hq]
    show (FiniteField.frobeniusAlgEquivOfAlgebraic F F') y = _
    rw [FiniteField.coe_frobeniusAlgEquivOfAlgebraic, hqdef, Nat.card_eq_fintype_card]) (liftL q l L) n x
  rw [galAct_apply]
  refine (key.trans ?_)
  rw [← hq]

  set R : List (ℕ × ℕ) := L.flatMap fun p =>
    (List.range l').map (fun i => (p.1 / l, p.2 * q ^ (i + 1))) ++ [(p.1 / l, p.2)] with hR
  have hF : List.Forall₂ (fun p p' : ℕ × ℕ => p.1 = p'.1 ∧ cusp θ p.1 p.2 = cusp θ p.1 p'.2)
      ((liftL q l L).map fun p => (p.1, p.2 * q)) R := by
    rw [liftL, List.map_flatMap, hR]
    apply forall₂_flatMap_of
    intro p _
    rw [hl', List.range_succ, List.map_append, List.map_append]
    simp only [List.map_map, List.map_cons, List.map_nil]
    refine List.rel_append ?_ ?_
    · rw [List.forall₂_map_left_iff, List.forall₂_map_right_iff, List.forall₂_same]
      intro z _
      refine ⟨rfl, ?_⟩
      simp only [Function.comp_apply, pow_succ, mul_assoc]
    · refine List.Forall₂.cons ⟨rfl, ?_⟩ List.Forall₂.nil
      simp only
      rw [mul_assoc, ← pow_succ, ← hl']
      exact cusp_mul_card_pow F F' θ _ _
  have hP : R.Perm (liftL q l L) := by
    rw [liftL, hR]
    apply List.Perm.flatMap_left
    intro p _
    rw [hl', List.range_succ_eq_map]
    simp only [List.map_cons, List.map_map, pow_zero, mul_one]
    refine List.perm_append_comm.trans ?_
    simp [Function.comp_def, ← hl']
  have hdeg : deg R = deg (liftL q l L) := by
    unfold deg
    exact (hP.map Prod.fst).sum_eq
  rw [J_congr_forall₂ θ hF]
  exact ((_root_.GlobalTheory.Shin.J_list_props F' θ).2.2 R (liftL q l L) n (hn.trans hdeg.symm) hP) ▸ rfl

end GlobalTheory.Shin

namespace GlobalTheory.Shin

theorem J_liftL_galAct : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (θ : AlgebraicClosure F' →* ℂ)
    (t : F' ≃ₐ[F] F') (L : List (ℕ × ℕ)) (n : ℕ), n = deg (liftL (Nat.card F) (Module.finrank F F') L) →
    ∀ x : GL (Fin n) F', J θ (liftL (Nat.card F) (Module.finrank F F') L) n (galAct F F' n t x) =
      J θ (liftL (Nat.card F) (Module.finrank F F') L) n x := by
  intro F F' _ _ _ _ θ t L n hn
  have : Finite F := Finite.of_injective _ (algebraMap F F').injective
  letI := Fintype.ofFinite F
  obtain ⟨i, rfl⟩ := (FiniteField.bijective_frobeniusAlgEquivOfAlgebraic_pow F F').2 t
  suffices h : ∀ k : ℕ, ∀ x : GL (Fin n) F',
      J θ (liftL (Nat.card F) (Module.finrank F F') L) n
        (galAct F F' n (FiniteField.frobeniusAlgEquivOfAlgebraic F F' ^ k) x) =
      J θ (liftL (Nat.card F) (Module.finrank F F') L) n x from h i.1
  intro k
  induction k with
  | zero => intro x; simp
  | succ k ih =>
    intro x
    rw [pow_succ, map_mul, MulAut.mul_apply, ih]
    exact J_liftL_galAct_frob F F' θ L n hn x

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGalois =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGaloisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGaloisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGalois\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGaloisStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinCoordsArithVar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinCoordsArithVar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCharacterGLIsCharacterNormOneOfRegularStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalGaloisPairingEqPmOnePrimeDegreeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLiftStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarishChandraProductShintaniLiftGaloisStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCharacterHarishChandraProductCuspidalGLOfRegulStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LiftLDegRegStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftClassFunctionIsometryStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedVirtualCharacterNormOneSupportStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem shLift_const_mul {F F' : Type} [Field F] [Field F'] [Algebra F F'] (s : F' ≃ₐ[F] F') {n : ℕ}
    (a : ℂ) (f : GL (Fin n) F → ℂ) (δ : GL (Fin n) F') :
    shLift s (fun x => a * f x) δ = a * shLift s f δ := by
  unfold shLift
  split_ifs <;> simp

theorem shLift_cusp_kills_J : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'),
    (Module.finrank F F').Prime → s ≠ 1 → ∀ (ι : AlgebraicClosure F →ₐ[F] AlgebraicClosure F')
    (θ : AlgebraicClosure F' →* ℂ), (∀ x y : AlgebraicClosure F', x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) →
    ∀ n k : ℕ, 0 < n → Module.finrank F F' ∣ n → Reg (Nat.card F) n k →
    Kills (shLift s (cusp (pullθ ι θ) n k)) (J θ (liftL (Nat.card F) (Module.finrank F F') [(n, k)]) n) := by
  intro F F' _ _ _ _ s hl hs ι θ hθ n k hn hln hreg
  haveI : Finite F := Finite.of_injective (algebraMap F F') (algebraMap F F').injective
  haveI : Module.Finite F F' := Module.Finite.of_finite
  haveI : IsGalois F F' := inferInstance
  have hΓ : Nat.card (F' ≃ₐ[F] F') = Module.finrank F F' := IsGalois.card_aut_eq_finrank F F'
  haveI : Finite (F' ≃ₐ[F] F') := Nat.finite_of_card_ne_zero (by rw [hΓ]; exact hl.ne_zero)
  letI : Fintype (F' ≃ₐ[F] F') := Fintype.ofFinite _
  haveI : Fact (Nat.card (F' ≃ₐ[F] F')).Prime := ⟨hΓ ▸ hl⟩
  have hgen : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s := by
    intro t
    rcases Subgroup.eq_bot_or_eq_top_of_prime_card (Subgroup.zpowers s) with h | h
    · exact absurd (Subgroup.zpowers_eq_bot.1 h) hs
    · rw [h]; exact Subgroup.mem_top t

  have hθ' : ∀ x y : AlgebraicClosure F, x ≠ 0 → y ≠ 0 → pullθ ι θ x = pullθ ι θ y → x = y := by
    intro x y hx hy hxy
    apply ι.toRingHom.injective
    exact hθ (ι x) (ι y) ((map_ne_zero ι.toRingHom).2 hx) ((map_ne_zero ι.toRingHom).2 hy) hxy
  set l := Module.finrank F F' with hldef
  set q := Nat.card F with hqdef
  have hq2 : 2 ≤ q := Finite.one_lt_card
  have hcardF' : Nat.card F' = q ^ l := Module.natCard_eq_pow_finrank

  obtain ⟨X, hX, hXg, hXs⟩ := _root_.GlobalTheory.Shin.exists_virt_psi_lift F F' s hl hs ι θ hθ k n
  set c : ℂ := (-1) ^ (n - 1) with hc
  have hc2 : c = 1 ∨ c = -1 := neg_one_pow_eq_or ℂ (n - 1)
  set X' : GHat F F' n → ℂ := fun g => c * X g with hX'
  have hX'v : X' ∈ Virt ℂ ℂ (GHat F F' n) := by
    rcases hc2 with h | h
    · have : X' = X := by funext g; simp [hX', h]
      rw [this]; exact hX
    · have : X' = -X := by funext g; simp [hX', h]
      rw [this]; exact neg_mem hX
  have hcusp : cusp (pullθ ι θ) n k = fun x => c * psiG (rootSum (pullθ ι θ) k) n x := rfl
  have hX's : ∀ δ, X' (inl δ * inr s) = shLift s (cusp (pullθ ι θ) n k) δ := by
    intro δ
    rw [hcusp, shLift_const_mul, ← hXs δ]

  obtain ⟨hchar, hnorm⟩ := _root_.GlobalTheory.Shin.isChar_cusp_and_norm_of_reg F (pullθ ι θ) hθ' n k hn hreg
  have hclc : IsCl (cusp (pullθ ι θ) n k) := by
    intro x y
    rw [hcusp]
    simp only
    rw [((_root_.GlobalTheory.Shin.twisted_class_main F (RingHom.id F) 0 0 n (fun _ => 0) (fun _ => 0)).2.2 (rootSum (pullθ ι θ) k)).1 x y]
  have hiso := _root_.GlobalTheory.Shin.shLift_isometry F F' s hgen n _ _ hclc hclc
  rw [hnorm] at hiso
  have hGne : (Nat.card (GL (Fin n) F) : ℂ) ≠ 0 := by
    exact_mod_cast (Nat.card_pos (α := GL (Fin n) F)).ne'
  have hnorm' : ∑ᶠ δ, X' (inl δ * inr s) * star (X' (inl δ * inr s)) = (Nat.card (GL (Fin n) F') : ℂ) := by
    simp only [hX's]
    apply mul_left_cancel₀ hGne
    rw [hiso, mul_comm]

  obtain ⟨hdeg, hlift⟩ := _root_.GlobalTheory.Shin.liftL_deg_reg q l [(n, k)] hq2 hl.pos (by
    intro p hp
    simp only [List.mem_singleton] at hp
    subst hp
    exact ⟨hn, hln, hreg⟩)
  have hdegn : deg (liftL q l [(n, k)]) = n := by rw [hdeg]; simp [deg]
  have hYchar : IsChar ℂ ℂ (J θ (liftL q l [(n, k)]) n) := by
    apply _root_.GlobalTheory.Shin.isChar_J_of_reg F' θ hθ _ _ n hdegn.symm
    intro p hp
    rw [hcardF']
    exact hlift p hp
  have hYst : ∀ g, J θ (liftL q l [(n, k)]) n (galAct F F' n s g) = J θ (liftL q l [(n, k)]) n g :=
    _root_.GlobalTheory.Shin.J_liftL_galAct F F' θ s [(n, k)] n hdegn.symm

  obtain ⟨m, hm⟩ := hln
  have hm0 : 0 < m := by
    rcases Nat.eq_zero_or_pos m with h | h
    · subst h; simp at hm; omega
    · exact h
  obtain ⟨z, hz, hzsum⟩ := _root_.GlobalTheory.Shin.PairPM.pairing_pm_one F F' s hl hs ι θ hθ m k n hm0 hm hreg
  have hpair : ∑ᶠ g, X' (inl g) * star (J θ (liftL q l [(n, k)]) n g)
      = ((if c = 1 then z else -z : ℤ) : ℂ) * (Nat.card (GL (Fin n) F') : ℂ) := by
    have : (fun g : GL (Fin n) F' => X' (inl g) * star (J θ (liftL q l [(n, k)]) n g))
        = fun g => c * (X (inl g) * star (J θ (liftL q l [(n, k)]) n g)) := by
      funext g; simp only [hX']; ring
    rw [this, ← mul_finsum]
    simp only [hXg]
    rw [hzsum]
    rcases hc2 with h | h
    · rw [h]; simp
    · rw [h]; have : (-1 : ℂ) ≠ 1 := by norm_num
      simp [this]
  have hndvd : ¬ ((Nat.card (F' ≃ₐ[F] F') : ℤ) ∣ (if c = 1 then z else -z)) := by
    rw [hΓ]
    intro hd
    have hd' : (l : ℤ) ∣ z := by
      split_ifs at hd
      · exact hd
      · exact (dvd_neg).1 hd
    have h1 : (l : ℤ) ∣ 1 := by
      rcases hz with h | h
      · rwa [h] at hd'
      · rw [h] at hd'; exact (dvd_neg).1 hd'
    have : l ∣ 1 := by exact_mod_cast h1
    exact hl.one_lt.ne' (Nat.dvd_one.1 this)
  have hK := _root_.GlobalTheory.Shin.kills_of_norm_one_of_pairing_prime (GL (Fin n) F') (F' ≃ₐ[F] F') (galAct F F' n) s (hΓ ▸ hl) hs X' hX'v hnorm'
    (J θ (liftL q l [(n, k)]) n) hYchar hYst _ hpair hndvd
  have hfun : (fun δ => X' (inl δ * inr s)) = shLift s (cusp (pullθ ι θ) n k) := funext hX's
  rw [hfun] at hK
  exact hK

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinCoordsArithVar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftKillsCuspDivisibleDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftKillsCuspDivisibleDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjoinCoordsArithVar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftKillsCuspDivisibleDegree =====
