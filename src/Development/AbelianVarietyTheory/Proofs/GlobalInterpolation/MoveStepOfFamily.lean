module

public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StandardRankOneLatticeOfLocal
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexMulVec
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSdLatTwOExpS
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PerOComponents
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SmulMemLocPPerO
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AbsNormEqOfSplit
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLocalIdele
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNatMulIntegral
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexLocPNeZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitOfConjPNe
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnderEqIffMapLe
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.BelowFiniteNonempty
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DeltaNeZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JetOpIdentityOfEntire
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelNotMemRowSG
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotDvdDifferent
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDivLatticeQuotient
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Real
import Formalism.LocalToGlobal.Columns.BaseLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CrdSurjective, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsTransvSurjInv, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatSumReindexOfLeSup, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexEqProdLocP, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SignedLiftWEq, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.XiIndEqInter, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemMulLatIff, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MoveStepOfFamily

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CrdSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CrdSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StandardRankOneLatticeOfLocal\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions Formalism.L2.Th1.H GlobalTheory.ThetaMove GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree

noncomputable section

namespace GlobalTheory.IdxHom

open GlobalTheory.CharValCompare Matrix Kronecker

variable {E : Type} [Field E] {a b : ℕ}

def crd (g : Sp E a ≃ₗ[E] Sp E a) (g' : Sp E b ≃ₗ[E] Sp E b) : HomE E a b →+ (Fin a × Fin b → E) where
  toFun x := (LinearMap.toMatrix' ((g'.symm : Sp E b →ₗ[E] Sp E b) ∘ₗ x ∘ₗ (g : Sp E a →ₗ[E] Sp E a))).vec
  map_zero' := by simp
  map_add' x y := by
    rw [LinearMap.add_comp, LinearMap.comp_add, map_add (f := _), Matrix.vec_add]

theorem crd_apply (g : Sp E a ≃ₗ[E] Sp E a) (g' : Sp E b ≃ₗ[E] Sp E b) (x : HomE E a b) :
    crd g g' x = (LinearMap.toMatrix' ((g'.symm : Sp E b →ₗ[E] Sp E b) ∘ₗ x ∘ₗ (g : Sp E a →ₗ[E] Sp E a))).vec := rfl

theorem crd_injective (g : Sp E a ≃ₗ[E] Sp E a) (g' : Sp E b ≃ₗ[E] Sp E b) : Function.Injective (crd g g') := by
  intro x y h
  rw [crd_apply, crd_apply, Matrix.vec_inj] at h
  have h1 := LinearMap.toMatrix'.injective h
  refine LinearMap.ext fun v => ?_
  have := LinearMap.congr_fun h1 (g.symm v)
  simpa using this

theorem crd_surjective (g : Sp E a ≃ₗ[E] Sp E a) (g' : Sp E b ≃ₗ[E] Sp E b) : Function.Surjective (crd g g') := by
  intro v
  obtain ⟨A, rfl⟩ := Matrix.vec_bijective.2 v
  refine ⟨(g' : Sp E b →ₗ[E] Sp E b) ∘ₗ Matrix.toLin' A ∘ₗ (g.symm : Sp E a →ₗ[E] Sp E a), ?_⟩
  rw [crd_apply]
  congr 1
  rw [← LinearMap.toMatrix'_toLin' A]
  congr 1
  refine LinearMap.ext fun v => ?_
  simp

def chg (g₁ g₂ : Sp E a ≃ₗ[E] Sp E a) (g₁' g₂' : Sp E b ≃ₗ[E] Sp E b) : Matrix (Fin a × Fin b) (Fin a × Fin b) E :=
  (LinearMap.toMatrix' ((g₂.symm : Sp E a →ₗ[E] Sp E a) ∘ₗ (g₁ : Sp E a →ₗ[E] Sp E a)))ᵀ ⊗ₖ
    LinearMap.toMatrix' ((g₁'.symm : Sp E b →ₗ[E] Sp E b) ∘ₗ (g₂' : Sp E b →ₗ[E] Sp E b))

theorem chg_mulVec (g₁ g₂ : Sp E a ≃ₗ[E] Sp E a) (g₁' g₂' : Sp E b ≃ₗ[E] Sp E b) (x : HomE E a b) :
    chg g₁ g₂ g₁' g₂' *ᵥ crd g₂ g₂' x = crd g₁ g₁' x := by
  rw [chg, crd_apply, crd_apply, Matrix.kronecker_mulVec_vec, Matrix.transpose_transpose,
    ← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_comp]
  congr 2
  refine LinearMap.ext fun v => ?_
  simp

theorem det_chg (g₁ g₂ : Sp E a ≃ₗ[E] Sp E a) (g₁' g₂' : Sp E b ≃ₗ[E] Sp E b) :
    (chg g₁ g₂ g₁' g₂').det = ((dt g₂)⁻¹ * dt g₁) ^ b * ((dt g₁')⁻¹ * dt g₂') ^ a := by
  rw [chg, Matrix.det_kronecker, Matrix.det_transpose, LinearMap.det_toMatrix', LinearMap.det_toMatrix',
    LinearMap.det_comp, LinearMap.det_comp, LinearEquiv.det_coe_symm, LinearEquiv.det_coe_symm, Fintype.card_fin,
    Fintype.card_fin, dt_eq, dt_eq, dt_eq, dt_eq]

variable [NumberField E]

theorem ordE_chg (P : HeightOneSpectrum (𝓞 E)) (g₁ g₂ : Sp E a ≃ₗ[E] Sp E a) (g₁' g₂' : Sp E b ≃ₗ[E] Sp E b) :
    ordE P (chg g₁ g₂ g₁' g₂').det =
      (b * ordE P (dt g₁) - a * ordE P (dt g₁')) - (b * ordE P (dt g₂) - a * ordE P (dt g₂')) := by
  have h : ∀ {n : ℕ} (f : Sp E n ≃ₗ[E] Sp E n), P.valuation E (dt f) = WithZero.exp (-ordE P (dt f)) := by
    intro n f
    rw [ordE, neg_neg, WithZero.exp_log ((Valuation.ne_zero_iff _).2 (dt_ne f))]
  rw [det_chg, ordE, map_mul, map_pow, map_pow, map_mul, map_mul, map_inv₀, map_inv₀, h g₁, h g₂, h g₁', h g₂',
    ← WithZero.exp_neg, ← WithZero.exp_neg, ← WithZero.exp_add, ← WithZero.exp_add, ← WithZero.exp_nsmul,
    ← WithZero.exp_nsmul, ← WithZero.exp_add, WithZero.log_exp, nsmul_eq_mul, nsmul_eq_mul]
  ring

variable [StarRing E]

theorem mem_homAt_iff {P : HeightOneSpectrum (𝓞 E)} {N : Submodule (𝓞 E) (Sp E a)} {N' : Submodule (𝓞 E) (Sp E b)}
    {g : Sp E a ≃ₗ[E] Sp E a} {g' : Sp E b ≃ₗ[E] Sp E b} (hg : IsFr P N g) (hg' : IsFr P N' g') (x : HomE E a b) :
    x ∈ homAt {P} N N' ↔ ∀ i, IntAt P (crd g g' x i) := by
  change (∀ Q ∈ ({P} : Finset _), ∀ y ∈ localization₂ Q.asIdeal N, x y ∈ localization₂ Q.asIdeal N') ↔ _
  simp only [Finset.mem_singleton, forall_eq]
  constructor
  · rintro h ⟨j, i⟩
    have h1 := h _ ((hg _).2 (single_mem_stdAt P j))
    rw [← g'.apply_symm_apply (x _), hg', stdAt, mem_localization_standardLattice] at h1
    have h2 := h1 i
    simpa [crd_apply, LinearMap.toMatrix'_apply] using h2
  · intro h y hy
    obtain ⟨z, rfl⟩ := g.surjective y
    rw [hg, stdAt, mem_localization_standardLattice] at hy
    rw [← g'.apply_symm_apply (x _), hg', stdAt, mem_localization_standardLattice]
    intro i
    have : g'.symm (x (g z)) =
        LinearMap.toMatrix' ((g'.symm : Sp E b →ₗ[E] Sp E b) ∘ₗ x ∘ₗ (g : Sp E a →ₗ[E] Sp E a)) *ᵥ z := by
      rw [LinearMap.toMatrix'_mulVec]
      rfl
    rw [this, Matrix.mulVec, dotProduct]
    exact intAt_sum _ _ fun j _ => (h (j, i)).mul (hy j)

theorem relIndex_homAt : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (a b : ℕ) (P : HeightOneSpectrum (𝓞 E)) (N₁ N₂ : Submodule (𝓞 E) (Sp E a)) (N₁' N₂' : Submodule (𝓞 E) (Sp E b)), IsSdLat N₁ → IsSdLat N₂ → IsSdLat N₁' → IsSdLat N₂' → homAt {P} N₂ N₂' ≤ homAt {P} N₁ N₁' → (((homAt {P} N₂ N₂').toAddSubgroup.relIndex (homAt {P} N₁ N₁').toAddSubgroup : ℕ) : ℚ) = ((Ideal.absNorm P.asIdeal : ℕ) : ℚ) ^ (volExp P N₁ N₁' - volExp P N₂ N₂') := by
  intro E _ _ _ a b P N₁ N₂ N₁' N₂' h₁ h₂ h₁' h₂' hle
  obtain ⟨g₁, hg₁⟩ := exists_isFr P h₁
  obtain ⟨g₂, hg₂⟩ := exists_isFr P h₂
  obtain ⟨g₁', hg₁'⟩ := exists_isFr P h₁'
  obtain ⟨g₂', hg₂'⟩ := exists_isFr P h₂'
  have h0 : ∀ x, x ∈ (homAt {P} N₁ N₁').toAddSubgroup.map (crd g₁ g₁') ↔ ∀ i, IntAt P (x i) := by
    intro x
    obtain ⟨y, rfl⟩ := crd_surjective g₁ g₁' x
    rw [AddSubgroup.mem_map_iff_mem (crd_injective _ _), Submodule.mem_toAddSubgroup, mem_homAt_iff hg₁ hg₁']
  rw [← AddSubgroup.relIndex_map_map_of_injective _ _ (crd_injective g₁ g₁'),
    GlobalTheory.IdxDet.relIndex_mulVec E (Fin a × Fin b) P (chg g₁ g₂ g₁' g₂') _ _ ?_ h0 ?_ (AddSubgroup.map_mono hle),
    ordE_chg, volExp, volExp, ordDet_eq hg₁, ordDet_eq hg₂, ordDet_eq hg₁', ordDet_eq hg₂']
  · rw [det_chg]
    exact mul_ne_zero (pow_ne_zero _ (mul_ne_zero (inv_ne_zero (dt_ne _)) (dt_ne _)))
      (pow_ne_zero _ (mul_ne_zero (inv_ne_zero (dt_ne _)) (dt_ne _)))
  · intro x
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨_, (h0 _).2 ((mem_homAt_iff hg₂ hg₂' y).1 hy), (chg_mulVec _ _ _ _ y).symm⟩
    · rintro ⟨v, hv, rfl⟩
      obtain ⟨y, rfl⟩ := crd_surjective g₂ g₂' v
      exact ⟨y, (mem_homAt_iff hg₂ hg₂' y).2 ((h0 _).1 hv), (chg_mulVec _ _ _ _ y).symm⟩

end GlobalTheory.IdxHom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CrdSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsTransvSurjInv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsTransvSurjInv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions Formalism.L2.Th1.H GlobalTheory.ThetaMove GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree

noncomputable section

namespace GlobalTheory.ThetaMove.Step

open GlobalTheory.ThetaInter

section Transversal

variable {G : Type*} [AddCommGroup G]

def IsTransv {I : Type*} (A B : AddSubgroup G) (r : I → G) : Prop :=
  (∀ i, r i ∈ A) ∧ (∀ i j, r i - r j ∈ B → i = j) ∧ ∀ a ∈ A, ∃ i, a - r i ∈ B

theorem IsTransv.finsum_eq {I J M : Type*} [AddCommMonoid M] {A B : AddSubgroup G} {r : I → G} {r' : J → G}
    (h : IsTransv A B r) (h' : IsTransv A B r') (F : G → M) (hF : ∀ a ∈ A, ∀ a' ∈ A, a - a' ∈ B → F a = F a') :
    ∑ᶠ i, F (r i) = ∑ᶠ j, F (r' j) := by
  choose e he using fun i => h'.2.2 (r i) (h.1 i)
  refine finsum_eq_of_bijective e ⟨fun i j hij => h.2.1 i j ?_, fun j => ?_⟩ fun i => hF _ (h.1 i) _ (h'.1 _) (he i)
  · have := B.sub_mem (he i) (he j)
    rwa [hij, sub_sub_sub_cancel_right] at this
  · obtain ⟨i, hi⟩ := h.2.2 (r' j) (h'.1 j)
    refine ⟨i, (h'.2.1 _ _ ?_).symm⟩
    have := B.add_mem hi (he i)
    rwa [sub_add_sub_cancel] at this

theorem IsTransv.finite {I : Type*} {A B : AddSubgroup G} {r : I → G} (h : IsTransv A B r) (hf : B.relIndex A ≠ 0) :
    Finite I := by
  have : Finite (A ⧸ B.addSubgroupOf A) := Nat.finite_of_card_ne_zero hf
  refine Finite.of_injective (fun i => ((⟨r i, h.1 i⟩ : A) : A ⧸ B.addSubgroupOf A)) fun i j hij => h.2.1 i j ?_
  have := AddSubgroup.mem_addSubgroupOf.1 (QuotientAddGroup.eq.1 hij.symm)
  simpa [neg_add_eq_sub] using this

theorem isTransv_out (A B : AddSubgroup G) :
    IsTransv A B fun c : A ⧸ B.addSubgroupOf A => ((Quotient.out c : A) : G) := by
  refine ⟨fun c => (Quotient.out c).2, fun c c' h => ?_, fun a ha => ⟨((⟨a, ha⟩ : A) : A ⧸ B.addSubgroupOf A), ?_⟩⟩
  · rw [← QuotientAddGroup.out_eq' c, ← QuotientAddGroup.out_eq' c', eq_comm, QuotientAddGroup.eq,
      AddSubgroup.mem_addSubgroupOf]
    simpa [neg_add_eq_sub] using h
  · have := AddSubgroup.mem_addSubgroupOf.1
      (QuotientAddGroup.eq.1 (QuotientAddGroup.out_eq' ((⟨a, ha⟩ : A) : A ⧸ B.addSubgroupOf A)))
    simpa [neg_add_eq_sub] using this

theorem isTransv_surjInv {R : Type*} [Ring R] [Module R G] (A B : Submodule R G) :
    IsTransv A.toAddSubgroup B.toAddSubgroup fun z : ↥A ⧸ B.comap A.subtype =>
      ((Function.surjInv (Submodule.Quotient.mk_surjective (B.comap A.subtype)) z : ↥A) : G) := by
  have hs := Function.surjInv_eq (Submodule.Quotient.mk_surjective (B.comap A.subtype))
  refine ⟨fun c => Subtype.prop _, fun c c' h => ?_, fun a ha => ⟨Submodule.Quotient.mk ⟨a, ha⟩, ?_⟩⟩
  · rw [← hs c, ← hs c', Submodule.Quotient.eq]
    exact h
  · exact (Submodule.Quotient.eq (B.comap A.subtype)).1 (hs (Submodule.Quotient.mk ⟨a, ha⟩)).symm

end Transversal

section Heis

variable {V : Type*} [AddCommGroup V] [Module ℂ V] {H : Sesq V} {α : V → ℂ}

theorem alpha_neg (hH : IsHerm H) {A : AddSubgroup V} (hs : IsSemiChar H A α) {x : V} (hx : x ∈ A) : α (-x) = α x := by
  have h0 : α 0 = 1 := by
    have h := hs.2 0 A.zero_mem 0 A.zero_mem
    rw [alpha_sq hs A.zero_mem] at h
    simpa [altE] using h
  have h1 : altE H x (-x) = 0 := by
    have := altE_swap hH x x
    simp only [altE, map_neg, Complex.neg_im] at this ⊢
    linarith
  have h := hs.2 x hx (-x) (A.neg_mem hx)
  rw [add_neg_cancel, h0, h1] at h
  simp only [Complex.ofReal_zero, mul_zero, Complex.exp_zero, mul_one] at h
  linear_combination α (-x) * alpha_sq hs hx * (-1) - α x * h

theorem alpha_opU_congr (hH : IsHerm H) {A B : AddSubgroup V} (hd : IsSelfDual H A) (hs : IsSemiChar H A α)
    {F : V → ℂ} (hF : F ∈ fixedBy H α B) {x y : V} (hx : x ∈ A) (hy : y ∈ A) (hxy : x - y ∈ B) (z : V) :
    α x * opU H x F z = α y * opU H y F z := by
  have h := alpha_opU_add hH hd hs hy (A.sub_mem hx hy) F z
  rw [add_sub_cancel, ← opU_mul y (α (x - y))] at h
  rw [h]
  congr 2
  funext w
  exact hF _ hxy w

end Heis

theorem cosSum_inter (E : Type) [Field E] [NumberField E] (W : Type) [AddCommGroup W] [Module (𝓞 E) W] (V : Type)
    [AddCommGroup V] [Module ℂ V] (H : Sesq V) (α : V → ℂ) (ι : W →+ V) (As L₁ L₂ : Submodule (𝓞 E) W) (θ : V → ℂ)
    (Ξ : W → ℂ) (hH : IsHerm H) (hι : Function.Injective ι) (hdA : IsSelfDual H (As.toAddSubgroup.map ι))
    (hsA : IsSemiChar H (As.toAddSubgroup.map ι) α) (hd₁ : IsSelfDual H (L₁.toAddSubgroup.map ι))
    (hs₁ : IsSemiChar H (L₁.toAddSubgroup.map ι) α) (hθ : θ ∈ fixedBy H α (L₂.toAddSubgroup.map ι))
    (h21 : L₂ ⊓ As ≤ L₁) (h1 : L₁ ≤ (L₁ ⊓ As) ⊔ (L₁ ⊓ L₂))
    (hfin : L₂.toAddSubgroup.relIndex As.toAddSubgroup ≠ 0)
    (hΞ : ∀ t ∈ As, ∀ y ∈ L₁ ⊓ As, Ξ (t + y) = Ξ t) (z : V) :
    cosSum H α ι As L₁ (inter H α (L₂.toAddSubgroup.map ι) (L₁.toAddSubgroup.map ι) θ) Ξ z =
      ((Real.sqrt (L₂.toAddSubgroup.relIndex L₁.toAddSubgroup : ℕ) : ℝ) : ℂ)⁻¹ * cosSum H α ι As L₂ θ Ξ z := by
  classical
  obtain ⟨I, r, hr, hI⟩ : ∃ (I : Type) (r : I → W), IsTransv As.toAddSubgroup L₁.toAddSubgroup r ∧
      ∀ F : W → ℂ, latSum As L₁ F = ∑ᶠ i, F (r i) := ⟨_, _, isTransv_surjInv As L₁, fun _ => rfl⟩
  obtain ⟨J, y, hy⟩ : ∃ (J : Type) (y : J → W), IsTransv (L₁ ⊓ As).toAddSubgroup L₂.toAddSubgroup y :=
    ⟨_, _, isTransv_out _ _⟩
  have hy₁ : ∀ j, y j ∈ L₁ := fun j => (hy.1 j).1
  have hyA : ∀ j, y j ∈ As := fun j => (hy.1 j).2
  have hrA : ∀ i, r i ∈ As := hr.1
  have hp : IsTransv As.toAddSubgroup L₂.toAddSubgroup fun p : I × J => r p.1 - y p.2 := by
    refine ⟨fun p => As.sub_mem (hrA _) (hyA _), fun p q h => ?_, fun a ha => ?_⟩
    · have h2 : r p.1 - y p.2 - (r q.1 - y q.2) ∈ L₁ :=
        h21 ⟨h, As.sub_mem (As.sub_mem (hrA _) (hyA _)) (As.sub_mem (hrA _) (hyA _))⟩
      have h3 : p.1 = q.1 := hr.2.1 _ _ (by
        have := L₁.add_mem h2 (L₁.sub_mem (hy₁ p.2) (hy₁ q.2))
        have e : r p.1 - y p.2 - (r q.1 - y q.2) + (y p.2 - y q.2) = r p.1 - r q.1 := by abel
        rwa [e] at this)
      refine Prod.ext h3 (hy.2.1 _ _ ?_).symm
      have e : r p.1 - y p.2 - (r q.1 - y q.2) = y q.2 - y p.2 := by rw [h3]; abel
      rw [← e]
      exact h
    · obtain ⟨i, hi⟩ := hr.2.2 a ha
      obtain ⟨j, hj⟩ := hy.2.2 (-(a - r i)) ⟨L₁.neg_mem hi, As.neg_mem (As.sub_mem ha (hrA i))⟩
      refine ⟨(i, j), ?_⟩
      have := L₂.neg_mem hj
      have e : -(-(a - r i) - y j) = a - (r i - y j) := by abel
      rwa [e] at this
  have hq : IsTransv (L₁.toAddSubgroup.map ι) (L₂.toAddSubgroup.map ι) fun j => ι (y j) := by
    refine ⟨fun j => ⟨_, hy₁ j, rfl⟩, fun i j h => hy.2.1 i j ?_, ?_⟩
    · obtain ⟨s, hs, e⟩ := h
      rw [← map_sub] at e
      rw [← hι e]
      exact hs
    · rintro _ ⟨a, ha, rfl⟩
      obtain ⟨u, hu, v, hv, rfl⟩ := Submodule.mem_sup.1 (h1 ha)
      obtain ⟨j, hj⟩ := hy.2.2 u hu
      refine ⟨j, u - y j + v, L₂.add_mem hj hv.2, ?_⟩
      rw [← map_sub]
      congr 1
      abel
  have hfp := hp.finite hfin
  have : Nonempty I := let ⟨i, _⟩ := hr.2.2 0 As.zero_mem; ⟨i⟩
  have : Nonempty J := let ⟨i, _⟩ := hy.2.2 0 (L₁ ⊓ As).zero_mem; ⟨i⟩
  have : Finite I := Finite.prod_left J
  have : Finite J := Finite.prod_right I
  have := Fintype.ofFinite I
  have := Fintype.ofFinite J
  have mA : ∀ {t : W}, t ∈ As → ι t ∈ As.toAddSubgroup.map ι := fun ht => ⟨_, ht, rfl⟩
  have hint : inter H α (L₂.toAddSubgroup.map ι) (L₁.toAddSubgroup.map ι) θ = fun w =>
      ((Real.sqrt (L₂.toAddSubgroup.relIndex L₁.toAddSubgroup : ℕ) : ℝ) : ℂ)⁻¹ *
        ∑ j, α (ι (y j)) * opU H (ι (y j)) θ w := by
    funext w
    rw [inter, relIdx, AddSubgroup.relIndex_map_map_of_injective _ _ hι,
      (isTransv_out _ _).finsum_eq hq (fun x => α x * opU H x θ w)
        fun a ha a' ha' h => alpha_opU_congr hH hd₁ hs₁ hθ ha ha' h w, finsum_eq_sum_of_fintype]
  have hR : cosSum H α ι As L₂ θ Ξ z =
      ∑ p : I × J, Ξ (r p.1 - y p.2) * (α (ι (r p.1 - y p.2)) * opU H (-(ι (r p.1 - y p.2))) θ z) := by
    rw [← finsum_eq_sum_of_fintype]
    refine (isTransv_surjInv As L₂).finsum_eq hp (fun t => Ξ t * (α (ι t) * opU H (-(ι t)) θ z)) fun a ha a' ha' h => ?_
    have h2 := hΞ a' ha' (a - a') ⟨h21 ⟨h, As.sub_mem ha ha'⟩, As.sub_mem ha ha'⟩
    rw [add_sub_cancel] at h2
    rw [h2, ← alpha_neg hH hsA (mA ha), ← alpha_neg hH hsA (mA ha'),
      alpha_opU_congr hH hdA hsA hθ (neg_mem (mA ha)) (neg_mem (mA ha'))]
    refine ⟨-(a - a'), L₂.neg_mem h, ?_⟩
    rw [map_neg, map_sub]
    abel
  rw [hR, hint, cosSum, hI, finsum_eq_sum_of_fintype, Fintype.sum_prod_type, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [opU_mul, opU_sum, mul_left_comm (α _), mul_left_comm, Finset.mul_sum, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  have h2 := hΞ (r i) (hrA i) (-y j) (neg_mem (hy.1 j))
  rw [← sub_eq_add_neg] at h2
  have e : -ι (r i - y j) = -ι (r i) + ι (y j) := by rw [map_sub]; abel
  rw [h2, ← alpha_neg hH hsA (mA (As.sub_mem (hrA i) (hyA j))), e,
    alpha_opU_add hH hdA hsA (neg_mem (mA (hrA i))) (mA (hyA j)), alpha_neg hH hsA (mA (hrA i)), opU_mul]

end GlobalTheory.ThetaMove.Step
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsTransvSurjInv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatSumReindexOfLeSup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatSumReindexOfLeSup", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\nimport Formalism.LocalToGlobal.KernelLattices.XiIndCClass\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions Formalism.L2.Th1.H GlobalTheory.ThetaMove GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree

namespace GlobalTheory

theorem latSum_reindex_of_le_sup (E : Type) [Field E] [NumberField E] (W : Type) [AddCommGroup W] [Module (𝓞 E) W]
    (D C As B : Submodule (𝓞 E) W) (f g : W → ℂ) (hCD : C ≤ D) (hB : ∀ t ∈ As, t ∈ B ↔ t ∈ C) (hD : D ≤ As ⊔ C)
    (hfg : ∀ x ∈ D, ∀ t ∈ As, t - x ∈ C → f x = g t) (hg : ∀ t ∈ As, t ∉ D → g t = 0) :
    latSum D C f = latSum As B g := by
  classical
  unfold latSum
  set r : (↥D ⧸ C.comap D.subtype) → ↥D :=
    Function.surjInv (Submodule.Quotient.mk_surjective (C.comap D.subtype)) with hr
  set s : (↥As ⧸ B.comap As.subtype) → ↥As :=
    Function.surjInv (Submodule.Quotient.mk_surjective (B.comap As.subtype)) with hs
  have hr' : ∀ z, Submodule.Quotient.mk (r z) = z := fun z => Function.surjInv_eq _ z
  have hs' : ∀ z, Submodule.Quotient.mk (s z) = z := fun z => Function.surjInv_eq _ z
  have hex : ∀ x : ↥D, ∃ t : ↥As, (t : W) - x ∈ C := by
    intro x
    obtain ⟨a, ha, c, hc, h⟩ := Submodule.mem_sup.1 (hD x.2)
    refine ⟨⟨a, ha⟩, ?_⟩
    have : a - (x : W) = -c := by rw [← h]; abel
    simpa [this] using hc
  choose τ hτ using hex
  have keyA : ∀ t u : ↥As, (Submodule.Quotient.mk t : ↥As ⧸ B.comap As.subtype) = Submodule.Quotient.mk u ↔ (t : W) - u ∈ C := by
    intro t u
    rw [Submodule.Quotient.eq, Submodule.mem_comap]
    exact hB _ (t - u).2
  have keyD : ∀ t u : ↥D, (Submodule.Quotient.mk t : ↥D ⧸ C.comap D.subtype) = Submodule.Quotient.mk u ↔ (t : W) - u ∈ C := by
    intro t u
    rw [Submodule.Quotient.eq, Submodule.mem_comap]
    rfl
  let φ : (↥D ⧸ C.comap D.subtype) → (↥As ⧸ B.comap As.subtype) := fun z => Submodule.Quotient.mk (τ (r z))
  have hφ : ∀ z, (s (φ z) : W) - r z ∈ C := by
    intro z
    have h1 : (s (φ z) : W) - τ (r z) ∈ C := (keyA _ _).1 (hs' _)
    have := C.add_mem h1 (hτ (r z))
    simpa using this
  have hinj : Function.Injective φ := by
    intro z w h
    rw [← hr' z, ← hr' w, keyD]
    have h1 := hφ z
    have h2 := hφ w
    rw [h] at h1
    have := C.sub_mem h2 h1
    simpa using this
  have e1 : ∑ᶠ z, f (r z : W) = ∑ᶠ z, (fun y => g (s y : W)) (φ z) :=
    finsum_congr fun z => hfg _ (r z).2 _ (s (φ z)).2 (hφ z)
  rw [e1, ← finsum_mem_range (f := fun y => g (s y : W)) hinj, ← finsum_mem_univ (fun y => g (s y : W))]
  apply finsum_mem_inter_support_eq'
  intro y hy
  simp only [Set.mem_univ, iff_true]
  have hyD : (s y : W) ∈ D := by
    by_contra h
    exact hy (hg _ (s y).2 h)
  refine ⟨Submodule.Quotient.mk ⟨_, hyD⟩, ?_⟩
  have h1 := hφ (Submodule.Quotient.mk ⟨_, hyD⟩)
  have h2 : (r (Submodule.Quotient.mk ⟨_, hyD⟩) : W) - s y ∈ C := (keyD _ ⟨_, hyD⟩).1 (hr' _)
  have h3 := C.add_mem h1 h2
  have h4 := (keyA (s (φ (Submodule.Quotient.mk ⟨_, hyD⟩))) (s y)).2 (by simpa using h3)
  rwa [hs', hs'] at h4

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatSumReindexOfLeSup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexEqProdLocP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexEqProdLocP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions Formalism.L2.Th1.H GlobalTheory.ThetaMove GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree

namespace GlobalTheory.ThetaMove

theorem relIndex_eq_prod_locP (E : Type) [Field E] [NumberField E] (W : Type) [AddCommGroup W] [Module (𝓞 E) W]
    (S : Finset (HeightOneSpectrum (𝓞 E))) (M₁ M₂ : Submodule (𝓞 E) W) (h₁ : Full M₁) (h₂ : Full M₂) (hD : Dom S M₁ M₂) :
    M₂.toAddSubgroup.relIndex M₁.toAddSubgroup =
      ∏ P ∈ S, (localization₂ P.asIdeal M₂).toAddSubgroup.relIndex (localization₂ P.asIdeal M₁).toAddSubgroup := by
  classical
  let Q : S → Type := fun P => (localization₂ P.1.asIdeal M₁).toAddSubgroup ⧸
    (localization₂ P.1.asIdeal M₂).toAddSubgroup.addSubgroupOf (localization₂ P.1.asIdeal M₁).toAddSubgroup
  let g : ∀ P : S, M₁.toAddSubgroup →+ Q P := fun P =>
    (QuotientAddGroup.mk' _).comp (AddSubgroup.inclusion (H := M₁.toAddSubgroup) (K := (localization₂ P.1.asIdeal M₁).toAddSubgroup)
      fun x hx => mem_localization_of_mem P.1 hx)
  have hg : ∀ (P : S) (x : M₁.toAddSubgroup) (y : (localization₂ P.1.asIdeal M₁).toAddSubgroup),
      g P x = (QuotientAddGroup.mk y : Q P) ↔ (x : W) - y ∈ localization₂ P.1.asIdeal M₂ := by
    intro P x y
    exact QuotientAddGroup.eq_iff_sub_mem
  let f : M₁.toAddSubgroup →+ ∀ P : S, Q P := AddMonoidHom.pi g
  have hker : f.ker = M₂.toAddSubgroup.addSubgroupOf M₁.toAddSubgroup := by
    ext x
    rw [AddMonoidHom.mem_ker, AddSubgroup.mem_addSubgroupOf, funext_iff]
    constructor
    · intro h
      refine mem_of_locP fun P => ?_
      by_cases hP : P ∈ S
      · simpa using (hg ⟨P, hP⟩ x 0).1 (h ⟨P, hP⟩)
      · exact hD.2 P hP (mem_localization_of_mem P x.2)
    · intro h P
      exact (hg P x 0).2 (by simpa using mem_localization_of_mem P.1 h)
  have hsurj : Function.Surjective f := by
    intro y
    choose x hx using fun P : S => QuotientAddGroup.mk_surjective (y P)
    choose t ht ht' using fun P : S => (h₁.inf h₂).approx {P.1} (x P : W)
    have htM : ∀ P : S, t P ∈ M₁ := fun P => mem_of_locP fun R => by
      by_cases hR : R = P.1
      · subst hR
        have := (localization₂ P.1.asIdeal M₁).add_mem
          (localization_mono P.1 inf_le_left (ht P P.1 (Finset.mem_singleton_self _))) (x P).2
        simpa using this
      · exact localization_mono R inf_le_left (ht' P R (by simpa using hR))
    refine ⟨∑ P : S, ⟨t P, htM P⟩, funext fun P => ?_⟩
    rw [← hx P]
    refine (hg P _ _).2 ?_
    change M₁.toAddSubgroup.subtype (∑ P : S, ⟨t P, htM P⟩) - (x P : W) ∈ _
    rw [map_sum M₁.toAddSubgroup.subtype, ← Finset.add_sum_erase _ _ (Finset.mem_univ P), add_sub_right_comm]
    refine Submodule.add_mem _ (localization_mono P.1 inf_le_right (ht P P.1 (Finset.mem_singleton_self _)))
      (Submodule.sum_mem _ fun R hR => localization_mono P.1 inf_le_right (ht' R P.1 ?_))
    rw [Finset.mem_singleton]
    exact fun e => (Finset.ne_of_mem_erase hR) (Subtype.ext e.symm)
  rw [AddSubgroup.relIndex, ← hker, AddSubgroup.index_ker, AddMonoidHom.range_eq_top.2 hsurj, AddSubgroup.card_top,
    Nat.card_pi, ← Finset.prod_coe_sort S]
  rfl

end GlobalTheory.ThetaMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexEqProdLocP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SignedLiftWEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SignedLiftWEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSdLatTwOExpS\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PerOComponents\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SmulMemLocPPerO\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions Formalism.L2.Th1.H GlobalTheory.ThetaMove GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree

namespace GlobalTheory.ThetaMove.LiftTranslate

theorem signed_eq {V : Type} [AddCommGroup V] [Module ℂ V] {H : Sesq V} {α : V → ℂ} (hH : IsHerm H) (hα : ∀ x, α (-x) = α x)
    {A B : AddSubgroup V} (hd : IsSelfDual H A) (hs : IsSemiChar H A α) {θ : V → ℂ} (hθ : θ ∈ fixedBy H α B)
    {s u : V} (h1 : s ∈ A) (h2 : u ∈ A) (h3 : u - s ∈ B) (z : V) :
    α s * opU H (-s) θ z = α u * opU H (-u) θ z := by
  have h := GlobalTheory.ThetaInter.alpha_opU_add hH hd hs (A.neg_mem h2) (A.sub_mem h2 h1) θ z
  rw [show -u + (u - s) = -s by abel, hα, hα, ← GlobalTheory.ThetaInter.opU_mul (-u) (α (u - s)),
    show (fun w => α (u - s) * opU H (u - s) θ w) = θ from funext (hθ _ h3)] at h
  exact h

theorem alV_neg {ι : Type} [Fintype ι] {a b : ℕ} (d : ℕ) (sc : ℝ) (x : VV ι a b) : alV d sc (-x) = alV d sc x := by
  simp [alV, alphaQ, Formalism.L2.Th1.H.qOf]

private theorem sdLat_span_local {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}
    (L : Submodule (𝓞 E) (Sp E n)) (hL : IsSdLat L) :
    Submodule.span E (L : Set (Sp E n)) = ⊤ := by
  let W := Submodule.span E (L : Set (Sp E n))
  change W = ⊤
  by_contra h
  let e : Sp E n ≃ₗ⋆[E] Sp E n := starLinearEquiv E
  let g : Sp E n →ₗ[E] Module.Dual E W :=
    (LinearMap.domRestrict' W).comp ((hStd E n).comp e.toLinearMap)
  have hdim : Module.finrank E (Module.Dual E W) < Module.finrank E (Sp E n) := by
    rw [Subspace.dual_finrank_eq]
    exact Submodule.finrank_lt h
  obtain ⟨x, hx, hx₀⟩ :=
    Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
  have hsmul (a : E) : a • e x ∈ L := by
    rw [← hL.2, dualBasic_mem_dual]
    intro y hy
    apply hStd_mem_one_symm
    have hxy : hStd E n (e x) y = 0 :=
      congrArg (fun f : Module.Dual E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
    simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
  let i : E →ₗ[𝓞 E] L :=
    ((LinearMap.toSpanSingleton E _ (e x)).restrictScalars (𝓞 E)).codRestrict L hsmul
  let : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.mpr hL.1.fg
  let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
    smul_left_injective E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
  exact RingOfIntegers.not_isField E
    (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))

section Loc

variable {E : Type} [Field E] [NumberField E] [StarRing E] {a b : ℕ}

omit [StarRing E] in
theorem nat_smul_mem {M : Submodule (𝓞 E) (HomE E a b)} (c : ℕ) {y : HomE E a b} (hy : y ∈ M) : (c : E) • y ∈ M := by
  rw [Nat.cast_smul_eq_nsmul]
  exact M.toAddSubgroup.nsmul_mem hy c

theorem off_le (S : Finset (HeightOneSpectrum (𝓞 E))) (M : Submodule (𝓞 E) (HomE E a b)) {c c' : ℕ} (hc : 0 < c) (hc' : 0 < c')
    {Q : HeightOneSpectrum (𝓞 E)} (hQ : Q ∉ S) {y : HomE E a b} (hy : y ∈ localization₂ Q.asIdeal (halfAO S M c')) :
    y ∈ localization₂ Q.asIdeal (twist₂ M c (expS S)) := by
  have hcE : (c' : E) ≠ 0 := by exact_mod_cast hc'.ne'
  rw [halfAO, mem_localization_twist M hc' (fun Q => by have := expS_bound S Q; omega)] at hy
  rw [mem_localization_twist M hc (expS_bound S)]
  unfold expS at hy ⊢
  rw [if_neg hQ] at hy ⊢
  split_ifs at hy ⊢
  · have h1 := nat_smul_mem c' hy
    rw [neg_neg, zpow_one, smul_smul, mul_inv_cancel₀ hcE, one_smul] at h1
    rw [zpow_neg, inv_inv, zpow_one]
    exact nat_smul_mem c h1
  · simpa using hy

theorem mem_mulLat_iff (S : Finset (HeightOneSpectrum (𝓞 E))) (AA : Submodule (𝓞 E) E) (N : Submodule (𝓞 E) (Sp E a))
    (N' : Submodule (𝓞 E) (Sp E b)) (hN : N.FG) (hAA : ∀ P ∈ S, localization₂ P.asIdeal AA = localization₂ P.asIdeal (1 : Submodule (𝓞 E) E))
    {c : ℕ} (hc : 0 < c) (y : HomE E a b) :
    y ∈ mulLat c (homAt S N N') ↔ ∀ P ∈ S, y ∈ localization₂ P.asIdeal (twist₂ (perO AA N N') c (expS S)) := by
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  have key : ∀ P ∈ S, (y ∈ localization₂ P.asIdeal (twist₂ (perO AA N N') c (expS S)) ↔ (c : E)⁻¹ • y ∈ homAt {P} N N') := by
    intro P hP
    rw [mem_localization_twist _ hc (expS_bound S), (GlobalTheory.ThetaMove.PeriodComp.perO_components E a b AA).2.1 P N N' hN (hAA P hP), expS,
      if_pos hP, zpow_one]
  have hsm : ∀ w : HomE E a b, (c : 𝓞 E) • w = (c : E) • w := fun w => by
    rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
  constructor
  · rintro ⟨w, hw, rfl⟩ P hP
    rw [key P hP, LinearMap.smul_apply, LinearMap.id_apply, hsm, smul_smul, inv_mul_cancel₀ hcE, one_smul]
    intro P' hP'
    rw [Finset.mem_singleton.1 hP']
    exact hw P hP
  · intro h
    refine ⟨(c : E)⁻¹ • y, fun P hP => (key P hP).1 (h P hP) P (Finset.mem_singleton_self P), ?_⟩
    rw [LinearMap.smul_apply, LinearMap.id_apply, hsm, smul_smul, mul_inv_cancel₀ hcE, one_smul]

end Loc

theorem signed_liftW_eq : ∀ (X : Fields) (A : Amb X) (a b : ℕ) (S : Finset (HeightOneSpectrum (𝓞 X.E))) (N G : Submodule (𝓞 X.E) (Sp X.E a)) (N' G' : Submodule (𝓞 X.E) (Sp X.E b)) (c : ℕ) (x t : HomE X.E a b) (θ : VCx X.Tau a b → ℂ), Moves A a b → (∀ P ∈ S, conjPrime₂ P ∉ S) → A.AAUnit S → IsSdLat N → IsSdLat N' → IsSdLat G → IsSdLat G' → 0 < c → Dom S (perO A.AA G G') (perO A.AA N (twist₂ N' c (expS S))) → t ∈ perO A.AA G G' → t - x ∈ mulLat c (homAt S N N') → θ ∈ fixedBy (Formalism.L2.Ker.HV A.sc) (alV A.d A.sc) (lam A N (twist₂ N' c (expS S))) → ∀ z, (alV A.d A.sc) ((embH (X.embC A.σ₀) A.δ) (A.liftW S N N' c x)) * opU (Formalism.L2.Ker.HV A.sc) (-((embH (X.embC A.σ₀) A.δ) (A.liftW S N N' c x))) θ z = (alV A.d A.sc) ((embH (X.embC A.σ₀) A.δ) t) * opU (Formalism.L2.Ker.HV A.sc) (-((embH (X.embC A.σ₀) A.δ) t)) θ z := by
  intro X A a b S N G N' G' c x t θ hM hS hAA hN hN' hG hG' hc hD ht htx hθ z
  obtain ⟨hδ, -, -, hA0, hLa, -⟩ := hM
  have hfg : N.FG := hN.1.fg
  have per := GlobalTheory.ThetaMove.PeriodComp.perO_components X.E a b A.AA
  have eB : twist₂ (perO A.AA N N') c (expS S) = perO A.AA N (twist₂ N' c (expS S)) :=
    GlobalTheory.ThetaMove.PeriodTwist.twO_perO X.E a b A.AA N N' c _ hfg hc (expS_bound S)
  have eA : ∀ c' : ℕ, 0 < c' → halfAO S (perO A.AA N N') c' = perO A.AA N (twist₂ N' c' fun Q => -expS S Q) := fun c' hc' =>
    GlobalTheory.ThetaMove.PeriodTwist.twO_perO X.E a b A.AA N N' c' _ hfg hc' (fun Q => by have := expS_bound S Q; omega)
  have sdB := (GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N' c S hS hN' hc).1
  have sdA := fun c' (hc' : 0 < c') => (GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N' c' S hS hN' hc').2
  have fullSd {n : ℕ} (L : Submodule (𝓞 X.E) (Sp X.E n)) (hL : IsSdLat L) :
      Submodule.IsFullLattice X.E L := by
    letI : Submodule.IsLattice X.E L := hL.1
    exact ⟨sdLat_span_local L hL⟩
  have fB : Full (twist₂ (perO A.AA N N') c (expS S)) := eB ▸ per.2.2 N _ hfg (fullSd _ sdB) hA0
  have fA : ∀ c' : ℕ, 0 < c' → Full (halfAO S (perO A.AA N N') c') := fun c' hc' => by
    rw [eA c' hc']; exact per.2.2 N _ hfg (fullSd _ (sdA c' hc')) hA0
  have fG : Full (perO A.AA G G') := per.2.2 G G' hG.1.fg (fullSd _ hG') hA0
  have hmul := mem_mulLat_iff S A.AA N N' hfg hAA hc
  have hex : ∃ s, A.IsLift S N N' c x s := by
    obtain ⟨c', hc', hx⟩ := per.2.2 N N' hfg (fullSd _ hN') hA0 x
    obtain ⟨s, h1, h2⟩ := ((fA c' hc').inf fB).approx S x
    simp only [localization_inf, Submodule.mem_inf] at h1 h2
    refine ⟨s, ⟨c', hc', mem_of_locP fun Q => ?_⟩, (hmul _).2 fun P hP => (h1 P hP).2⟩
    by_cases hQ : Q ∈ S
    · have h3 : x ∈ localization₂ Q.asIdeal (halfAO S (perO A.AA N N') c') := by
        rw [halfAO, mem_localization_twist _ hc' (fun Q => by have := expS_bound S Q; omega), expS, if_pos hQ, zpow_neg, inv_inv, zpow_one,
          Nat.cast_smul_eq_nsmul, ← Nat.cast_smul_eq_nsmul (𝓞 X.E)]
        exact mem_localization_of_mem Q hx
      simpa using add_mem (h1 Q hQ).1 h3
    · exact (h2 Q hQ).1
  obtain ⟨⟨c₁, hc₁, hs⟩, hsx⟩ : A.IsLift S N N' c x (A.liftW S N N' c x) := Classical.epsilon_spec hex
  generalize A.liftW S N N' c x = s at hs hsx ⊢
  rw [hmul] at hsx htx
  rw [← eB] at hD
  obtain ⟨u, h1, h2⟩ := (((fA c₁ hc₁).inf fG).inf fB).approx S s
  simp only [localization_inf, Submodule.mem_inf] at h1 h2
  have huA : u ∈ halfAO S (perO A.AA N N') c₁ := mem_of_locP fun Q => by
    by_cases hQ : Q ∈ S
    · simpa using add_mem (h1 Q hQ).1.1 (mem_localization_of_mem Q hs)
    · exact (h2 Q hQ).1.1
  have hus : u - s ∈ twist₂ (perO A.AA N N') c (expS S) := mem_of_locP fun Q => by
    by_cases hQ : Q ∈ S
    · exact (h1 Q hQ).2
    · exact sub_mem (h2 Q hQ).2 (off_le S _ hc hc₁ hQ (mem_localization_of_mem Q hs))
  have hut : u - t ∈ twist₂ (perO A.AA N N') c (expS S) := mem_of_locP fun Q => by
    by_cases hQ : Q ∈ S
    · rw [show u - t = (u - s) + (s - x) - (t - x) by abel]
      exact sub_mem (add_mem (h1 Q hQ).2 (hsx Q hQ)) (htx Q hQ)
    · exact sub_mem (h2 Q hQ).2 (hD.2 Q hQ (mem_localization_of_mem Q ht))
  have huG : u ∈ perO A.AA G G' := mem_of_locP fun Q => by
    by_cases hQ : Q ∈ S
    · simpa using add_mem (hD.1 Q hQ (mem_localization_of_mem Q hut)) (mem_localization_of_mem Q ht)
    · exact (h2 Q hQ).1.2
  rw [eB] at hus hut
  rw [eA c₁ hc₁] at hs huA
  have L1 := (hLa N _ hN (sdA c₁ hc₁)).2.2
  have L2 := (hLa G G' hG hG').2.2
  have im : ∀ {M : Submodule (𝓞 X.E) (HomE X.E a b)} {y}, y ∈ M → embH (X.embC A.σ₀) A.δ y ∈ laV (X.embC A.σ₀) A.δ M :=
    fun hy => ⟨_, hy, rfl⟩
  rw [signed_eq (isHerm_HV A.sc) (alV_neg A.d A.sc) L1.1 L1.2 hθ (im hs) (im huA) (by rw [← map_sub]; exact im hus),
    signed_eq (isHerm_HV A.sc) (alV_neg A.d A.sc) L2.1 L2.2 hθ (im ht) (im huG) (by rw [← map_sub]; exact im hut)]

end GlobalTheory.ThetaMove.LiftTranslate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SignedLiftWEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.XiIndEqInter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.XiIndEqInter", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.XiIndCClass\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions Formalism.L2.Th1.H GlobalTheory.ThetaMove GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree

namespace GlobalTheory.XiIndZero

open GlobalTheory.ThetaInter

variable {V : Type} [AddCommGroup V]

theorem isReps_repsOf {L₁ L₂ : AddSubgroup V} (h : relIdx L₁ L₂ ≠ 0) : IsReps L₁ L₂ (repsOf L₁ L₂) := by
  classical
  have : Fintype (L₂ ⧸ L₁.addSubgroupOf L₂) := AddSubgroup.fintypeOfIndexNeZero h
  refine Classical.epsilon_spec (p := fun S => IsReps L₁ L₂ S)
    ⟨Finset.univ.image fun c : L₂ ⧸ L₁.addSubgroupOf L₂ => ((Quotient.out c : L₂) : V), ?_, ?_, ?_⟩
  · intro x hx
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hx
    exact (Quotient.out c : L₂).2
  · intro x hx y hy hxy
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hx
    obtain ⟨d, -, rfl⟩ := Finset.mem_image.1 hy
    have : d = c := by
      rw [← QuotientAddGroup.out_eq' c, ← QuotientAddGroup.out_eq' d, QuotientAddGroup.eq,
        AddSubgroup.mem_addSubgroupOf]
      simpa [neg_add_eq_sub] using hxy
    rw [this]
  · intro y hy
    refine ⟨_, Finset.mem_image.2 ⟨((⟨y, hy⟩ : L₂) : L₂ ⧸ L₁.addSubgroupOf L₂), Finset.mem_univ _, rfl⟩, ?_⟩
    have := QuotientAddGroup.eq.1 (QuotientAddGroup.out_eq' ((⟨y, hy⟩ : L₂) : L₂ ⧸ L₁.addSubgroupOf L₂))
    rw [AddSubgroup.mem_addSubgroupOf] at this
    simpa [neg_add_eq_sub] using this

theorem sum_reps {M : Type*} [AddCommMonoid M] {L₁ L₂ : AddSubgroup V} [Fintype (L₂ ⧸ L₁.addSubgroupOf L₂)]
    {S : Finset V} (hS : IsReps L₁ L₂ S) (f : V → M) (hf : ∀ a ∈ L₂, ∀ s ∈ L₂, s ∈ L₁ → f (a + s) = f a) :
    ∑ x ∈ S, f x = ∑ c : L₂ ⧸ L₁.addSubgroupOf L₂, f ((Quotient.out c : L₂) : V) := by
  refine Finset.sum_bij (fun x hx => ((⟨x, hS.1 x hx⟩ : L₂) : L₂ ⧸ L₁.addSubgroupOf L₂))
    (fun _ _ => Finset.mem_univ _) ?_ ?_ ?_
  · intro x hx y hy hxy
    have := QuotientAddGroup.eq.1 hxy.symm
    rw [AddSubgroup.mem_addSubgroupOf] at this
    exact hS.2.1 x hx y hy (by simpa [neg_add_eq_sub] using this)
  · intro c _
    obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective c
    obtain ⟨x, hx, hxy⟩ := hS.2.2 y y.2
    refine ⟨x, hx, QuotientAddGroup.eq.2 ?_⟩
    rw [AddSubgroup.mem_addSubgroupOf]
    simpa [neg_add_eq_sub] using hxy
  · intro x hx
    set c := ((⟨x, hS.1 x hx⟩ : L₂) : L₂ ⧸ L₁.addSubgroupOf L₂) with hc
    have := QuotientAddGroup.eq.1 ((QuotientAddGroup.out_eq' c).trans hc)
    rw [AddSubgroup.mem_addSubgroupOf] at this
    have h2 := hf _ (Quotient.out c : L₂).2 _ (-(Quotient.out c : L₂) + ⟨x, hS.1 x hx⟩ : L₂).2 this
    simpa using h2

theorem card_reps {L₁ L₂ : AddSubgroup V} (h : relIdx L₁ L₂ ≠ 0) {S : Finset V} (hS : IsReps L₁ L₂ S) :
    S.card = relIdx L₁ L₂ := by
  have : Fintype (L₂ ⧸ L₁.addSubgroupOf L₂) := AddSubgroup.fintypeOfIndexNeZero h
  have h1 := sum_reps hS (fun _ => (1 : ℕ)) fun _ _ _ _ _ => rfl
  rw [relIdx, AddSubgroup.relIndex, AddSubgroup.index, Nat.card_eq_fintype_card]
  simpa using h1

theorem xiInd_eq_inter : ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (H : Sesq V) (α : V → ℂ) (A B Λ : AddSubgroup V) (vol : ℝ) (θ : V → ℂ) (s z : V), IsHerm H → IsSelfDual H B → IsSemiChar H B α → IsSelfDual H Λ → θ ∈ fixedBy H α Λ → 0 < vol → Λ ≤ (Λ ⊓ A) ⊔ (Λ ⊓ B) → relIdx B Λ ≠ 0 → relIdx Λ B ≠ 0 → ((Real.sqrt vol : ℝ) : ℂ)⁻¹ * xiInd H α vol B (repsOf B (Λ ⊓ A)) (repsOf Λ B) θ s z = ((Real.sqrt (relIdx B Λ : ℕ) : ℝ) : ℂ)⁻¹ * (α s * opU H (-s) (inter H α Λ B θ) z) := by
  intro V _ _ H α A B Λ vol θ s z hH hdB hsB hdΛ hθ hvol hle h1 h2
  classical
  have i1 : Fintype (Λ ⧸ B.addSubgroupOf Λ) := AddSubgroup.fintypeOfIndexNeZero h1
  have i2 : Fintype (B ⧸ Λ.addSubgroupOf B) := AddSubgroup.fintypeOfIndexNeZero h2
  have hA : IsReps B (Λ ⊓ A) (repsOf B (Λ ⊓ A)) :=
    isReps_repsOf fun h => h1 (AddSubgroup.relIndex_eq_zero_of_le_right inf_le_left h)
  have hB : IsReps Λ B (repsOf Λ B) := isReps_repsOf h2
  set SA := repsOf B (Λ ⊓ A)
  set SB := repsOf Λ B
  have hA' : IsReps B Λ SA := by
    refine ⟨fun x hx => (hA.1 x hx).1, hA.2.1, fun y hy => ?_⟩
    obtain ⟨a, ha, b, hb, rfl⟩ := AddSubgroup.mem_sup.1 (hle hy)
    obtain ⟨x, hx, hxa⟩ := hA.2.2 a ha
    exact ⟨x, hx, by rw [add_sub_right_comm]; exact B.add_mem hxa hb.2⟩
  have hcard : SA.card = relIdx B Λ := card_reps h1 hA'
  have hidx : relIdx Λ B = relIdx B Λ := by
    simp only [relIdx, AddSubgroup.relIndex, AddSubgroup.index, Nat.card_eq_fintype_card]
    exact card_eq_card hH hdB hdΛ
  obtain ⟨t₀, ht₀, ht₀B⟩ := hA'.2.2 0 Λ.zero_mem
  have ht₀B' : t₀ ∈ B := by simpa using ht₀B
  have hhat : ∀ y ∈ B, hatS H vol SA (indL B) y =
      ((Real.sqrt vol : ℝ) : ℂ)⁻¹ * ((vol : ℂ) / (relIdx B Λ : ℂ)) := by
    intro y hy
    rw [hatS, hcard, Finset.sum_eq_single_of_mem t₀ ht₀]
    · have : brk H y t₀ = 1 := by
        rw [← (chi_eq_one_iff t₀ y).2 (hdB.ge ht₀B' y hy), brk, chi]
        congr 1; ring
      simp [this, indL, ht₀B']
    · intro t ht hne
      have : t ∉ B := fun h => hne (hA'.2.1 t ht t₀ ht₀ (B.sub_mem h ht₀B'))
      simp [indL, this]
  have hn : (0 : ℝ) < (relIdx B Λ : ℕ) := by exact_mod_cast Nat.pos_of_ne_zero h1
  set r : ℂ := ((Real.sqrt (relIdx B Λ : ℕ) : ℝ) : ℂ) with hr
  have hr0 : r ≠ 0 := by rw [hr]; exact_mod_cast (Real.sqrt_pos.2 hn).ne'
  have hr2 : (relIdx B Λ : ℂ) = r ^ 2 := by rw [hr]; exact_mod_cast (Real.sq_sqrt hn.le).symm
  set v : ℂ := ((Real.sqrt vol : ℝ) : ℂ) with hv
  have hv0 : v ≠ 0 := by rw [hv]; exact_mod_cast (Real.sqrt_pos.2 hvol).ne'
  have hv2 : (vol : ℂ) = v ^ 2 := by rw [hv]; exact_mod_cast (Real.sq_sqrt hvol.le).symm
  have hxi : xiS H α vol SA SB (indL B) θ = fun w => (v * r⁻¹) * inter H α Λ B θ w := by
    funext w
    rw [inter, finsum_eq_sum_of_fintype, hidx, ← hr,
      ← sum_reps hB (fun y => α y * opU H y θ w) ?_, xiS, sumU, ← mul_assoc, Finset.mul_sum]
    · refine Finset.sum_congr rfl fun y hy => ?_
      rw [hhat y (hB.1 y hy), hr2, hv2]
      field_simp
    · intro a ha b hb hbΛ
      have e : (fun w => α b * opU H b θ w) = θ := funext (hθ b hbΛ)
      show α (a + b) * opU H (a + b) θ w = α a * opU H a θ w
      rw [alpha_opU_add hH hdB hsB ha hb, ← opU_mul, e]
  rw [xiInd, hxi]
  simp only [opU_mul]
  field_simp

end GlobalTheory.XiIndZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.XiIndEqInter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemMulLatIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemMulLatIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.IndexExponentDegree\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.EmbHInjective\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralDensEqZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AbsNormEqOfSplit\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CrdSurjective\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLocalIdele\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNatMulIntegral\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSdLatTwOExpS\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsTransvSurjInv\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatSumReindexOfLeSup\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PerOComponents\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexEqProdLocP\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RelIndexLocPNeZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SignedLiftWEq\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SmulMemLocPPerO\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SplitOfConjPNe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnderEqIffMapLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.XiIndEqInter\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.ThetaMove

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions Formalism.L2.Th1.H GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree

section Lattices

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : Finset (HeightOneSpectrum (𝓞 E))}

section General

variable {W : Type} [AddCommGroup W] [Module (𝓞 E) W]

omit [StarRing E] in
theorem Dom.inf_le {As L₁ L₂ : Submodule (𝓞 E) W} (h : Dom S As L₁) (h' : Dom S L₁ L₂) : L₂ ⊓ As ≤ L₁ := fun x hx =>
  mem_of_locP fun Q => by
    by_cases hQ : Q ∈ S
    · exact h'.1 Q hQ (mem_localization_of_mem Q hx.1)
    · exact h.2 Q hQ (mem_localization_of_mem Q hx.2)

omit [StarRing E] in
theorem Dom.le_sup {As L₁ L₂ : Submodule (𝓞 E) W} (h : Dom S As L₁) (h' : Dom S L₁ L₂) (f : Full As) (f₁ : Full L₁) (f₂ : Full L₂) :
    L₁ ≤ (L₁ ⊓ As) ⊔ (L₁ ⊓ L₂) := by
  intro x hx
  obtain ⟨t, h1, h2⟩ := ((f.inf f₁).inf f₂).approx S x
  simp only [localization_inf, Submodule.mem_inf] at h1 h2
  have e : ∀ {M : Submodule (𝓞 E) W}, t - x ∈ M → x ∈ M → t ∈ M := fun h h' => by simpa using add_mem h h'
  have ht : t ∈ L₁ := mem_of_locP fun Q => by
    by_cases hQ : Q ∈ S
    · exact e (h1 Q hQ).1.2 (mem_localization_of_mem Q hx)
    · exact (h2 Q hQ).1.2
  refine Submodule.mem_sup.2 ⟨t, ⟨ht, mem_of_locP fun Q => ?_⟩, x - t, ⟨sub_mem hx ht, mem_of_locP fun Q => ?_⟩, by abel⟩
  · by_cases hQ : Q ∈ S
    · exact e (h1 Q hQ).1.1 (h.1 Q hQ (mem_localization_of_mem Q hx))
    · exact (h2 Q hQ).1.1
  · by_cases hQ : Q ∈ S
    · simpa using neg_mem (h1 Q hQ).2
    · exact sub_mem (h'.2 Q hQ (mem_localization_of_mem Q hx)) (h2 Q hQ).2

variable [Module E W] [IsScalarTower (𝓞 E) E W]

theorem nat_smul_mem {M : Submodule (𝓞 E) W} (c : ℕ) {x : W} (hx : x ∈ M) : (c : E) • x ∈ M := by
  have := M.smul_mem (c : 𝓞 E) hx
  rwa [← algebraMap_smul E, map_natCast] at this

theorem dom_tw (M : Submodule (𝓞 E) W) {c : ℕ} (hc : 0 < c) : Dom S M (twist₂ M c (expS S)) := by
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  refine ⟨fun P hP x hx => ?_, fun Q hQ x hx => ?_⟩
  · rw [mem_localization_twist M hc (expS_bound S), expS, if_pos hP, zpow_one] at hx
    simpa [smul_smul, hcE] using nat_smul_mem c hx
  · rw [mem_localization_twist M hc (expS_bound S), expS, if_neg hQ]
    split_ifs
    · simpa using nat_smul_mem c hx
    · simpa using hx

theorem negS_bound (Q : HeightOneSpectrum (𝓞 E)) : -1 ≤ -expS S Q ∧ -expS S Q ≤ 1 := by
  have := expS_bound S Q
  omega

theorem tw_dom (M : Submodule (𝓞 E) W) {c : ℕ} (hc : 0 < c) : Dom S (twist₂ M c fun Q => -expS S Q) M := by
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  refine ⟨fun P hP x hx => ?_, fun Q hQ x hx => ?_⟩
  · rw [mem_localization_twist M hc negS_bound, expS, if_pos hP]
    simpa using nat_smul_mem c hx
  · rw [mem_localization_twist M hc negS_bound, expS, if_neg hQ] at hx
    split_ifs at hx
    · simpa [smul_smul, hcE] using nat_smul_mem c hx
    · simpa using hx

theorem tw_congr {M M' : Submodule (𝓞 E) W} {c : ℕ} (hc : 0 < c) {e : HeightOneSpectrum (𝓞 E) → ℤ} (he : ∀ Q, -1 ≤ e Q ∧ e Q ≤ 1)
    {Q : HeightOneSpectrum (𝓞 E)} (h : localization₂ Q.asIdeal M = localization₂ Q.asIdeal M') :
    localization₂ Q.asIdeal (twist₂ M c e) = localization₂ Q.asIdeal (twist₂ M' c e) := by
  ext x
  rw [mem_localization_twist M hc he, mem_localization_twist M' hc he, h]

end General

variable {a b : ℕ} {AA : Submodule (𝓞 E) E}

theorem dom_per {M₁ M₂ : Submodule (𝓞 E) (Sp E a)} {M₁' M₂' : Submodule (𝓞 E) (Sp E b)} (h₁ : IsSdLat M₁) (h₂ : IsSdLat M₂)
    (h : Dom S M₂ M₁) (h' : Dom S M₁' M₂') : Dom S (perO AA M₁ M₁') (perO AA M₂ M₂') :=
  ⟨fun P hP => (GlobalTheory.ThetaMove.PeriodComp.perO_components E a b AA).1 P _ _ _ _ h₁.1.fg (h.1 P hP) (h'.1 P hP),
    fun Q hQ => (GlobalTheory.ThetaMove.PeriodComp.perO_components E a b AA).1 Q _ _ _ _ h₂.1.fg (h.2 Q hQ) (h'.2 Q hQ)⟩

theorem full_of_sd : ∀ {n : ℕ} {L : Submodule (𝓞 E) (Sp E n)}, IsSdLat L → Submodule.IsFullLattice E L := by
  intro n L hL
  let := hL.1
  refine { span_eq_top := ?_ }
  let W := Submodule.span E (L : Set (Sp E n))
  change W = ⊤
  by_contra hW
  let e : Sp E n ≃ₗ⋆[E] Sp E n := starLinearEquiv E
  let g : Sp E n →ₗ[E] Module.Dual E W :=
    (LinearMap.domRestrict' W).comp ((hStd E n).comp e.toLinearMap)
  have hdim : Module.finrank E (Module.Dual E W) < Module.finrank E (Sp E n) := by
    rw [Subspace.dual_finrank_eq]
    exact Submodule.finrank_lt hW
  obtain ⟨x, hx, hx₀⟩ :=
    Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
  have hsmul (a : E) : a • e x ∈ L := by
    rw [← hL.2, dualBasic_mem_dual]
    intro y hy
    apply hStd_mem_one_symm
    have hxy : hStd E n (e x) y = 0 :=
      congrArg (fun f : Module.Dual E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
    simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
  let i : E →ₗ[𝓞 E] L :=
    ((LinearMap.toSpanSingleton E _ (e x)).restrictScalars (𝓞 E)).codRestrict L hsmul
  let : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.mpr hL.1.fg
  let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
    smul_left_injective E (fun hz => hx₀ (e.map_eq_zero_iff.mp hz)) (congrArg Subtype.val hab)
  exact RingOfIntegers.not_isField E
    (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))

theorem full_per {M : Submodule (𝓞 E) (Sp E a)} {M' : Submodule (𝓞 E) (Sp E b)} (h : IsSdLat M) (h' : IsSdLat M') (hA : AA ≠ ⊥) :
    Full (perO AA M M') := (GlobalTheory.ThetaMove.PeriodComp.perO_components E a b AA).2.2 M M' h.1.fg (full_of_sd h') hA

theorem perO_fg {M : Submodule (𝓞 E) (Sp E a)} {M' : Submodule (𝓞 E) (Sp E b)} (h : IsSdLat M) (h' : IsSdLat M') (hA : AA.FG) :
    (perO AA M M').FG := by
  classical
  let := full_of_sd h
  obtain ⟨s, hs⟩ := h.1.fg
  let ev : HomE E a b →ₗ[𝓞 E] (s → Sp E b) :=
    { toFun := fun x i => x i.1
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hinj : Function.Injective ev := by
    intro x y hxy
    have h1 : Submodule.span E (s : Set (Sp E a)) = ⊤ := by
      rw [← (Submodule.IsFullLattice.span_eq_top (A := E) (M := M)), ← hs, Submodule.span_span_of_tower]
    exact LinearMap.ext_on h1 fun i hi => congrFun hxy ⟨i, hi⟩
  have hfg : (homO M M').FG := by
    refine Submodule.fg_of_fg_map_injective ev hinj ?_
    have h2 : (Submodule.pi Set.univ fun _ : s => M').FG := Submodule.fg_pi fun _ => h'.1.fg
    refine h2.of_le ?_
    rintro _ ⟨x, hx, rfl⟩ i _
    exact hx _ (hs ▸ Submodule.subset_span i.2)
  have := hA.map₂ ((LinearMap.lsmul E (HomE E a b)).restrictScalars₁₂ (𝓞 E) (𝓞 E)) hfg
  rw [Submodule.map₂_eq_span_image2] at this
  unfold perO
  convert this using 2
  ext z
  simp [Set.mem_smul, eq_comm]

theorem idx_formula (hU : ∀ P ∈ S, localization₂ P.asIdeal AA = localization₂ P.asIdeal (1 : Submodule (𝓞 E) E)) (hA : AA ≠ ⊥)
    {M₁ M₂ : Submodule (𝓞 E) (Sp E a)} {M₁' M₂' : Submodule (𝓞 E) (Sp E b)} (h₁ : IsSdLat M₁) (h₂ : IsSdLat M₂)
    (h₁' : IsSdLat M₁') (h₂' : IsSdLat M₂') (h : Dom S (perO AA M₁ M₁') (perO AA M₂ M₂')) :
    (((perO AA M₂ M₂').toAddSubgroup.relIndex (perO AA M₁ M₁').toAddSubgroup : ℕ) : ℝ) =
      ∏ P ∈ S, ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (volExp P M₁ M₁' - volExp P M₂ M₂') := by
  rw [GlobalTheory.ThetaMove.relIndex_eq_prod_locP E _ S _ _ (full_per h₁ h₁' hA) (full_per h₂ h₂' hA) h, Nat.cast_prod]
  refine Finset.prod_congr rfl fun P hP => ?_
  have hle := h.1 P hP
  rw [(GlobalTheory.ThetaMove.PeriodComp.perO_components E a b AA).2.1 P _ _ h₁.1.fg (hU P hP), (GlobalTheory.ThetaMove.PeriodComp.perO_components E a b AA).2.1 P _ _ h₂.1.fg (hU P hP)] at hle ⊢
  have hidx : (((homAt {P} M₂ M₂').toAddSubgroup.relIndex (homAt {P} M₁ M₁').toAddSubgroup : ℕ) : ℚ) =
      ((Ideal.absNorm P.asIdeal : ℕ) : ℚ) ^ (volExp P M₁ M₁' - volExp P M₂ M₂') := by
    first
    | exact GlobalTheory.IdxHom.relIndex_homAt E a b P M₁ M₂ M₁' M₂' h₁ h₂ h₁' h₂' hle
  simpa using congrArg (fun q : ℚ => (q : ℝ)) hidx

omit [StarRing E] in
theorem norm_pos (P : HeightOneSpectrum (𝓞 E)) : (0 : ℝ) < ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) := by
  exact_mod_cast Nat.pos_of_ne_zero fun h => P.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)

theorem idx_ne (hU : ∀ P ∈ S, localization₂ P.asIdeal AA = localization₂ P.asIdeal (1 : Submodule (𝓞 E) E)) (hA : AA ≠ ⊥)
    {M₁ M₂ : Submodule (𝓞 E) (Sp E a)} {M₁' M₂' : Submodule (𝓞 E) (Sp E b)} (h₁ : IsSdLat M₁) (h₂ : IsSdLat M₂)
    (h₁' : IsSdLat M₁') (h₂' : IsSdLat M₂') (h : Dom S (perO AA M₁ M₁') (perO AA M₂ M₂')) :
    (perO AA M₂ M₂').toAddSubgroup.relIndex (perO AA M₁ M₁').toAddSubgroup ≠ 0 := by
  have h1 := idx_formula hU hA h₁ h₂ h₁' h₂' h
  have h2 : (0 : ℝ) < ∏ P ∈ S, ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (volExp P M₁ M₁' - volExp P M₂ M₂') :=
    Finset.prod_pos fun P _ => zpow_pos (norm_pos P) _
  rw [← h1] at h2
  exact_mod_cast h2.ne'

theorem mem_homAt_iff {N : Submodule (𝓞 E) (Sp E a)} {N' : Submodule (𝓞 E) (Sp E b)}
    (hU : ∀ P ∈ S, localization₂ P.asIdeal AA = localization₂ P.asIdeal (1 : Submodule (𝓞 E) E)) (h : IsSdLat N) (x : HomE E a b) :
    x ∈ homAt S N N' ↔ ∀ P ∈ S, x ∈ localization₂ P.asIdeal (perO AA N N') := by
  refine forall₂_congr fun P hP => ?_
  rw [(GlobalTheory.ThetaMove.PeriodComp.perO_components E a b AA).2.1 P _ _ h.1.fg (hU P hP)]
  exact ⟨fun H Q hQ => by rw [Finset.mem_singleton.1 hQ]; exact H, fun H => H P (Finset.mem_singleton_self P)⟩

theorem mem_mulLat_iff {N : Submodule (𝓞 E) (Sp E a)} {N' : Submodule (𝓞 E) (Sp E b)}
    (hU : ∀ P ∈ S, localization₂ P.asIdeal AA = localization₂ P.asIdeal (1 : Submodule (𝓞 E) E)) (h : IsSdLat N) {c : ℕ} (hc : 0 < c) (x : HomE E a b) :
    x ∈ mulLat c (homAt S N N') ↔ ∀ P ∈ S, x ∈ localization₂ P.asIdeal (perO AA N (twist₂ N' c (expS S))) := by
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  have e : ∀ y : HomE E a b, (c : 𝓞 E) • y = (c : E) • y := fun y => by rw [← algebraMap_smul E, map_natCast]
  have h1 : x ∈ mulLat c (homAt S N N') ↔ (c : E)⁻¹ • x ∈ homAt S N N' := by
    constructor
    · rintro ⟨y, hy, rfl⟩
      simpa [e, smul_smul, hcE] using hy
    · intro hx
      exact ⟨_, hx, by simp [e, smul_smul, hcE]⟩
  rw [h1, mem_homAt_iff hU h, ← GlobalTheory.ThetaMove.PeriodTwist.twO_perO E a b AA N N' c _ h.1.fg hc (expS_bound S)]
  refine forall₂_congr fun P hP => ?_
  rw [mem_localization_twist _ hc (expS_bound S), expS, if_pos hP, zpow_one]

theorem mem_divLat_iff {N : Submodule (𝓞 E) (Sp E a)} {N' : Submodule (𝓞 E) (Sp E b)}
    (hU : ∀ P ∈ S, localization₂ P.asIdeal AA = localization₂ P.asIdeal (1 : Submodule (𝓞 E) E)) (h : IsSdLat N) {c : ℕ} (hc : 0 < c) (x : HomE E a b) :
    x ∈ divLat c (homAt S N N') ↔ ∀ P ∈ S, x ∈ localization₂ P.asIdeal (perO AA N (twist₂ N' c fun Q => -expS S Q)) := by
  have h1 : x ∈ divLat c (homAt S N N') ↔ (c : E) • x ∈ homAt S N N' := by
    change (c : 𝓞 E) • x ∈ homAt S N N' ↔ _
    rw [← algebraMap_smul E, map_natCast]
  rw [h1, mem_homAt_iff hU h, ← GlobalTheory.ThetaMove.PeriodTwist.twO_perO E a b AA N N' c _ h.1.fg hc negS_bound]
  refine forall₂_congr fun P hP => ?_
  rw [mem_localization_twist _ hc negS_bound, expS, if_pos hP]
  simp

end Lattices

section Analytic

variable {X : Fields} {A : Amb X} {a b : ℕ} {S : Finset (HeightOneSpectrum (𝓞 X.E))}

theorem analytic_opU {ι : Type} [Fintype ι] (H : Sesq (VCx ι a b)) (x : VCx ι a b) {F : VCx ι a b → ℂ}
    (hF : AnalyticOnNhd ℂ F Set.univ) : AnalyticOnNhd ℂ (opU H x F) Set.univ := by
  intro z _
  have h1 : AnalyticAt ℂ (fun z => F (z + x)) z :=
    AnalyticAt.comp (f := fun z => z + x) (hF _ (Set.mem_univ _)) (analyticAt_id.add analyticAt_const)
  have h2 : AnalyticAt ℂ (fun z => H z x) z := (LinearMap.toContinuousLinearMap (H.flip x)).analyticAt z
  exact h1.mul ((analyticAt_const.mul h2).sub analyticAt_const).cexp

theorem e_eq (hA : Moves A a b) {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)} (h : IsSdLat N) (h' : IsSdLat N') :
    A.e a b N N' = fun z => A.chiF a b N N' * vac A N N' z := by
  funext z
  rw [vac, mul_inv_cancel_left₀ (hA.2.2.2.2.1 N N' h h').1]

theorem analytic_thInd (hA : Moves A a b) {N : Submodule (𝓞 X.E) (Sp X.E a)} {N' : Submodule (𝓞 X.E) (Sp X.E b)} (h : IsSdLat N)
    (h' : IsSdLat N') (c : ℕ) (x : HomE X.E a b) : AnalyticOnNhd ℂ (A.thInd S N N' c x) Set.univ := by
  have he : AnalyticOnNhd ℂ (A.e a b N N') Set.univ := by
    rw [e_eq hA h h']
    exact analyticOnNhd_const.mul (hA.2.2.2.2.1 N N' h h').2.1.1
  refine analyticOnNhd_const.mul (analyticOnNhd_const.mul (analytic_opU _ _ ?_))
  exact Finset.analyticOnNhd_fun_sum _ fun y _ => analyticOnNhd_const.mul (analytic_opU _ _ he)

theorem xiInd_mul {V : Type} [AddCommGroup V] [Module ℂ V] (H : Sesq V) (α : V → ℂ) (vol : ℝ) (M : AddSubgroup V) (SA SB : Finset V)
    (k : ℂ) (θ : V → ℂ) (s z : V) : xiInd H α vol M SA SB (fun w => k * θ w) s z = k * xiInd H α vol M SA SB θ s z := by
  simp only [xiInd, xiS, sumU, opU, Finset.mul_sum, Finset.sum_mul]
  exact Finset.sum_congr rfl fun _ _ => by ring

theorem thInd_eq (hA : Moves A a b) (hS : ∀ P ∈ S, conjPrime₂ P ∉ S) (hU : A.AAUnit S)
    {N G : Submodule (𝓞 X.E) (Sp X.E a)} {N' G' : Submodule (𝓞 X.E) (Sp X.E b)} (h : IsSdLat N) (h' : IsSdLat N') (g : IsSdLat G)
    (g' : IsSdLat G') {c : ℕ} (hc : 0 < c) (hD : Dom S (perO A.AA G G') (perO A.AA N (twist₂ N' c (expS S)))) {x t : HomE X.E a b}
    (ht : t ∈ perO A.AA G G') (htx : t - x ∈ mulLat c (homAt S N N')) (z : VCx X.Tau a b) :
    (A.chiF a b N N')⁻¹ * A.thInd S N N' c x z =
      ((Real.sqrt ((perO A.AA N (twist₂ N' c (expS S))).toAddSubgroup.relIndex (perO A.AA N N').toAddSubgroup : ℕ) : ℝ) : ℂ)⁻¹ *
        (alV A.d A.sc (embH (X.embC A.σ₀) A.δ t) *
          opU (Formalism.L2.Ker.HV A.sc) (-(embH (X.embC A.σ₀) A.δ t)) (vac A N (twist₂ N' c (expS S))) z) := by
  obtain ⟨hδ, hτ, hfg, hne, hv, hm, -⟩ := id hA
  obtain ⟨tw, tw'⟩ := GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N' c S hS h' hc
  have inj := embH_injective (a := a) (b := b) (X.embC A.σ₀) hδ
  have hB : BC (X.embC A.σ₀) A.δ A.AA S N N' c = lam A N (twist₂ N' c (expS S)) := by
    unfold BC halfBO
    rw [GlobalTheory.ThetaMove.PeriodTwist.twO_perO X.E a b A.AA N N' c _ h.1.fg hc (expS_bound S)]
    rfl
  have hAC : AC (X.embC A.σ₀) A.δ A.AA S N N' c = lam A N (twist₂ N' c fun Q => -expS S Q) := by
    unfold AC halfAO
    rw [GlobalTheory.ThetaMove.PeriodTwist.twO_perO X.E a b A.AA N N' c _ h.1.fg hc negS_bound]
    rfl
  have d1 : Dom S (perO A.AA N (twist₂ N' c fun Q => -expS S Q)) (perO A.AA N N') := dom_per h h (Dom.refl _ _) (tw_dom _ hc)
  have d2 : Dom S (perO A.AA N N') (perO A.AA N (twist₂ N' c (expS S))) := dom_per h h (Dom.refl _ _) (dom_tw _ hc)
  have full_of_sd : ∀ {n : ℕ} {L : Submodule (𝓞 X.E) (Sp X.E n)}, IsSdLat L → Submodule.IsFullLattice X.E L := by
    intro n L hL
    let := hL.1
    refine { span_eq_top := ?_ }
    let W := Submodule.span X.E (L : Set (Sp X.E n))
    change W = ⊤
    by_contra hW
    let e : Sp X.E n ≃ₗ⋆[X.E] Sp X.E n := starLinearEquiv X.E
    let g : Sp X.E n →ₗ[X.E] Module.Dual X.E W :=
      (LinearMap.domRestrict' W).comp ((hStd X.E n).comp e.toLinearMap)
    have hdim : Module.finrank X.E (Module.Dual X.E W) < Module.finrank X.E (Sp X.E n) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt hW
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    have hsmul (a : X.E) : a • e x ∈ L := by
      rw [← hL.2, dualBasic_mem_dual]
      intro y hy
      apply hStd_mem_one_symm
      have hxy : hStd X.E n (e x) y = 0 :=
        congrArg (fun f : Module.Dual X.E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
      simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
    let i : X.E →ₗ[𝓞 X.E] L :=
      ((LinearMap.toSpanSingleton X.E _ (e x)).restrictScalars (𝓞 X.E)).codRestrict L hsmul
    let : Module.Finite (𝓞 X.E) L := Module.Finite.iff_fg.mpr hL.1.fg
    let : Module.Finite (𝓞 X.E) X.E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective X.E (fun hz => hx₀ (e.map_eq_zero_iff.mp hz)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField X.E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 X.E) X.E) (Field.toIsField X.E))
  let := full_of_sd h
  let := full_of_sd h'
  have hvol := GlobalTheory.ThetaMove.VolumePos.volC_pos X.E a b A.AA S N N' h.1.fg h'.1.fg (Submodule.IsFullLattice.span_eq_top (A := X.E) (M := N)) (Submodule.IsFullLattice.span_eq_top (A := X.E) (M := N')) hfg hne
  have i1 : relIdx (lam A N (twist₂ N' c (expS S))) (lam A N N') =
      (perO A.AA N (twist₂ N' c (expS S))).toAddSubgroup.relIndex (perO A.AA N N').toAddSubgroup :=
    AddSubgroup.relIndex_map_map_of_injective _ _ inj
  have i2 : relIdx (lam A N N') (lam A N (twist₂ N' c (expS S))) ≠ 0 := by
    have f1 : (lam A N (twist₂ N' c (expS S))).FG := by
      have f2 : Module.Finite (𝓞 X.E) (perO A.AA N (twist₂ N' c (expS S))) := Module.Finite.iff_fg.2 (perO_fg h tw hfg)
      have f3 : Module.Finite ℤ (perO A.AA N (twist₂ N' c (expS S))) := Module.Finite.trans (𝓞 X.E) _
      have f4 : (perO A.AA N (twist₂ N' c (expS S))).toAddSubgroup.FG :=
        (AddGroup.fg_iff_addSubgroup_fg _).1 (Module.Finite.iff_addGroup_fg.1 f3)
      letI := f4
      change IsAddFG ((perO A.AA N (twist₂ N' c (expS S))).toAddSubgroup.map (embH (X.embC A.σ₀) A.δ))
      infer_instance
    have := GlobalTheory.ThetaInter.finite_quot (A₁ := lam A N N') f1 (by
      rintro _ ⟨y, -, rfl⟩
      obtain ⟨n, hn, hy⟩ := full_per h h' hne y
      exact ⟨n, hn, _, hy, by rw [Nat.cast_smul_eq_nsmul, map_nsmul]⟩)
    exact AddSubgroup.index_ne_zero_of_finite
  have hsup : lam A N N' ≤ (lam A N N' ⊓ lam A N (twist₂ N' c fun Q => -expS S Q)) ⊔ (lam A N N' ⊓ lam A N (twist₂ N' c (expS S))) := by
    rintro _ ⟨y, hy, rfl⟩
    obtain ⟨u, hu, w, hw, rfl⟩ := Submodule.mem_sup.1 (d1.le_sup d2 (full_per h tw' hne) (full_per h h' hne) (full_per h tw hne) hy)
    rw [map_add (f := _)]
    exact AddSubgroup.add_mem_sup ⟨⟨_, hu.1, rfl⟩, _, hu.2, rfl⟩ ⟨⟨_, hw.1, rfl⟩, _, hw.2, rfl⟩
  have key := GlobalTheory.XiIndZero.xiInd_eq_inter _ (Formalism.L2.Ker.HV A.sc) (alV A.d A.sc) _ _ _ _ (vac A N N') (embH (X.embC A.σ₀) A.δ (A.liftW S N N' c x)) z
    (isHerm_HV _) (hv N _ h tw).2.2.1 (hv N _ h tw).2.2.2 (hv N N' h h').2.2.1 (hv N N' h h').2.1.2 hvol hsup
    (i1 ▸ idx_ne hU hne h h h' tw d2) i2
  rw [← GlobalTheory.ThetaMove.LiftTranslate.signed_liftW_eq X A a b S N G N' G' c x t _ hA hS hU h h' g g' hc hD ht htx (hv N _ h tw).2.1.2 z, hm N N' _ h h' tw, ← i1]
  refine Eq.trans ?_ key
  unfold Amb.thInd
  rw [hB, hAC, e_eq hA h h', xiInd_mul, mul_left_comm, inv_mul_cancel_left₀ (hv N N' h h').1]

theorem latSum_const_mul {E : Type} [Field E] [NumberField E] {W : Type} [AddCommGroup W] [Module (𝓞 E) W] (As L : Submodule (𝓞 E) W)
    (k : ℂ) (F : W → ℂ) : latSum As L (fun t => k * F t) = k * latSum As L F := by
  unfold latSum
  rw [mul_finsum]

theorem pair_eq (hA : Moves A a b) (hS : ∀ P ∈ S, conjPrime₂ P ∉ S) (hU : A.AAUnit S)
    {N F G : Submodule (𝓞 X.E) (Sp X.E a)} {N' F' G' : Submodule (𝓞 X.E) (Sp X.E b)} (h : IsSdLat N) (h' : IsSdLat N')
    (f : IsSdLat F) (f' : IsSdLat F') (g : IsSdLat G) (g' : IsSdLat G') {cA c : ℕ} (hcA : 0 < cA) (hc : 0 < c)
    (dG : Dom S N G) (dF : Dom S F N) (dG' : Dom S G' (twist₂ N' cA fun Q => -expS S Q)) (dF' : Dom S (twist₂ N' c (expS S)) F')
    {Ξ : HomE X.E a b → ℂ} (hΞ : InBox S cA c N N' Ξ) (z : VCx X.Tau a b) :
    latSum (divLat cA (homAt S N N')) (mulLat c (homAt S N N')) (fun x => Ξ x * ((A.chiF a b N N')⁻¹ * A.thInd S N N' c x z)) =
      ((Real.sqrt (∏ P ∈ S, ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (volExp P N N' - volExp P F F')) : ℝ) : ℂ)⁻¹ *
        cosSum (Formalism.L2.Ker.HV A.sc) (alV A.d A.sc) (embH (X.embC A.σ₀) A.δ) (perO A.AA G G') (perO A.AA F F') (vac A F F') Ξ z := by
  obtain ⟨hδ, hτ, hfg, hne, hv, hm, hm'⟩ := id hA
  obtain ⟨tw, -⟩ := GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N' c S hS h' hc
  obtain ⟨-, tw'⟩ := GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N' cA S hS h' hcA
  have inj := embH_injective (a := a) (b := b) (X.embC A.σ₀) hδ
  have d0 : Dom S (perO A.AA G G') (perO A.AA N (twist₂ N' cA fun Q => -expS S Q)) := dom_per g h dG dG'
  have d1 : Dom S (perO A.AA N (twist₂ N' cA fun Q => -expS S Q)) (perO A.AA N N') := dom_per h h (Dom.refl _ _) (tw_dom _ hcA)
  have d2 : Dom S (perO A.AA N N') (perO A.AA N (twist₂ N' c (expS S))) := dom_per h h (Dom.refl _ _) (dom_tw _ hc)
  have d3 : Dom S (perO A.AA N (twist₂ N' c (expS S))) (perO A.AA N F') := dom_per h h (Dom.refl _ _) dF'
  have d4 : Dom S (perO A.AA N F') (perO A.AA F F') := dom_per h f dF (Dom.refl _ _)
  have dB := (d0.trans d1).trans d2
  have mC := fun x => mem_mulLat_iff (N' := N') hU h hc x
  have mD := fun x => mem_divLat_iff (N' := N') hU h hcA x
  have r1 := GlobalTheory.latSum_reindex_of_le_sup X.E _ (divLat cA (homAt S N N')) (mulLat c (homAt S N N')) (perO A.AA G G') (perO A.AA N (twist₂ N' c (expS S)))
    (fun x => Ξ x * ((A.chiF a b N N')⁻¹ * A.thInd S N N' c x z))
    (fun t => ((Real.sqrt ((perO A.AA N (twist₂ N' c (expS S))).toAddSubgroup.relIndex (perO A.AA N N').toAddSubgroup : ℕ) : ℝ) : ℂ)⁻¹ *
      (Ξ t * (alV A.d A.sc (embH (X.embC A.σ₀) A.δ t) *
          opU (Formalism.L2.Ker.HV A.sc) (-(embH (X.embC A.σ₀) A.δ t)) (vac A N (twist₂ N' c (expS S))) z)))
    (fun x hx => (mD x).2 fun P hP => (d1.trans d2).1 P hP ((mC x).1 hx P hP))
    (fun t ht => ⟨fun hb => (mC t).2 fun P _ => mem_localization_of_mem P hb, fun hb => mem_of_locP fun Q => by
      by_cases hQ : Q ∈ S
      · exact (mC t).1 hb Q hQ
      · exact dB.2 Q hQ (mem_localization_of_mem Q ht)⟩)
    (fun x hx => by
      obtain ⟨t, h1, h2⟩ := ((full_per g g' hne).inf (full_per h tw hne)).approx S x
      simp only [localization_inf, Submodule.mem_inf] at h1 h2
      refine Submodule.mem_sup.2 ⟨t, mem_of_locP fun Q => ?_, -(t - x), neg_mem ((mC _).2 fun P hP => (h1 P hP).2), by abel⟩
      by_cases hQ : Q ∈ S
      · simpa using add_mem (h1 Q hQ).1 (d0.1 Q hQ ((mD x).1 hx Q hQ))
      · exact (h2 Q hQ).1)
    (fun x _ t ht htx => by
      have := hΞ.2 x _ htx
      rw [add_sub_cancel] at this
      simp only [thInd_eq hA hS hU h h' g g' hc dB ht htx z, this]
      ring)
    (fun t _ ht => by
      have : Ξ t = 0 := by_contra fun h0 => ht (hΞ.1 t h0)
      simp [this])
  have s1 := GlobalTheory.ThetaMove.Step.cosSum_inter X.E _ _ (Formalism.L2.Ker.HV A.sc) (alV A.d A.sc) (embH (X.embC A.σ₀) A.δ) (perO A.AA G G')
    (perO A.AA N (twist₂ N' c (expS S))) (perO A.AA N F') (vac A N F') Ξ (isHerm_HV _) inj (hv _ _ g g').2.2.1 (hv _ _ g g').2.2.2
    (hv _ _ h tw).2.2.1 (hv _ _ h tw).2.2.2 (hv _ _ h f').2.1.2 (dB.inf_le d3)
    (dB.le_sup d3 (full_per g g' hne) (full_per h tw hne) (full_per h f' hne)) (idx_ne hU hne g h g' f' (dB.trans d3))
    (fun t _ y hy => hΞ.2 t y ((mC y).2 fun P _ => mem_localization_of_mem P hy.1)) z
  have s2 := GlobalTheory.ThetaMove.Step.cosSum_inter X.E _ _ (Formalism.L2.Ker.HV A.sc) (alV A.d A.sc) (embH (X.embC A.σ₀) A.δ) (perO A.AA G G')
    (perO A.AA N F') (perO A.AA F F') (vac A F F') Ξ (isHerm_HV _) inj (hv _ _ g g').2.2.1 (hv _ _ g g').2.2.2
    (hv _ _ h f').2.2.1 (hv _ _ h f').2.2.2 (hv _ _ f f').2.1.2 ((dB.trans d3).inf_le d4)
    ((dB.trans d3).le_sup d4 (full_per g g' hne) (full_per h f' hne) (full_per f f' hne))
    (idx_ne hU hne g f g' f' ((dB.trans d3).trans d4))
    (fun t _ y hy => hΞ.2 t y ((mC y).2 fun P hP => d3.1 P hP (mem_localization_of_mem P hy.1))) z
  have m1 := hm N F' _ h f' tw
  have m2 := hm' F N F' f h f'
  have s1' : cosSum (Formalism.L2.Ker.HV A.sc) (alV A.d A.sc) (embH (X.embC A.σ₀) A.δ) (perO A.AA G G') (perO A.AA N (twist₂ N' c (expS S)))
      (vac A N (twist₂ N' c (expS S))) Ξ z = _ := m1 ▸ s1
  have s2' : cosSum (Formalism.L2.Ker.HV A.sc) (alV A.d A.sc) (embH (X.embC A.σ₀) A.δ) (perO A.AA G G') (perO A.AA N F')
      (vac A N F') Ξ z = _ := m2 ▸ s2
  rw [r1, latSum_const_mul]
  change _ * cosSum (Formalism.L2.Ker.HV A.sc) (alV A.d A.sc) (embH (X.embC A.σ₀) A.δ) (perO A.AA G G') (perO A.AA N (twist₂ N' c (expS S)))
      (vac A N (twist₂ N' c (expS S))) Ξ z = _
  rw [s1', s2', ← mul_assoc, ← mul_assoc, ← mul_inv, ← mul_inv, ← Complex.ofReal_mul, ← Complex.ofReal_mul,
    ← Real.sqrt_mul (Nat.cast_nonneg _), ← Real.sqrt_mul (by positivity), idx_formula hU hne h h h' tw d2,
    idx_formula hU hne h h tw f' d3, idx_formula hU hne h f f' f' d4, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
  congr 4
  refine Finset.prod_congr rfl fun P _ => ?_
  rw [← zpow_add₀ (norm_pos P).ne', ← zpow_add₀ (norm_pos P).ne']
  congr 1
  ring

theorem core (hA : Moves A a b) (hS : ∀ P ∈ S, conjPrime₂ P ∉ S) (hU : A.AAUnit S)
    {N₁ N₂ : Submodule (𝓞 X.E) (Sp X.E a)} {N₁' N₂' : Submodule (𝓞 X.E) (Sp X.E b)} (h₁ : IsSdLat N₁) (h₂ : IsSdLat N₂)
    (h₁' : IsSdLat N₁') (h₂' : IsSdLat N₂')
    (ag : ∀ Q, Q ∉ S → conjPrime₂ Q ∉ S → localization₂ Q.asIdeal N₁ = localization₂ Q.asIdeal N₂)
    (ag' : ∀ Q, Q ∉ S → conjPrime₂ Q ∉ S → localization₂ Q.asIdeal N₁' = localization₂ Q.asIdeal N₂') {cA c : ℕ} (hcA : 0 < cA) (hc : 0 < c)
    {Ξ : HomE X.E a b → ℂ} (b₁ : InBox S cA c N₁ N₁' Ξ) (b₂ : InBox S cA c N₂ N₂' Ξ) {ρ : ℝ} (hρ : 0 < ρ)
    (hρ2 : ρ ^ 2 = ∏ P ∈ S, ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (volExp P N₂ N₂' - volExp P N₁ N₁')) (z : VCx X.Tau a b) :
    latSum (divLat cA (homAt S N₁ N₁')) (mulLat c (homAt S N₁ N₁'))
        (fun x => Ξ x * ((A.chiF a b N₁ N₁')⁻¹ * A.thInd S N₁ N₁' c x z)) =
      (ρ : ℂ) * latSum (divLat cA (homAt S N₂ N₂')) (mulLat c (homAt S N₂ N₂'))
        (fun x => Ξ x * ((A.chiF a b N₂ N₂')⁻¹ * A.thInd S N₂ N₂' c x z)) := by
  obtain ⟨G, F, g, f, dG₁, dG₂, dF₁, dF₂⟩ := GlobalTheory.ThetaMove.CommonRef.common_refinement X.E a N₁ N₂ S hS h₁ h₂ ag
  obtain ⟨F', -, f', -, dF₁', dF₂', -, -⟩ := GlobalTheory.ThetaMove.CommonRef.common_refinement X.E b _ _ S hS (GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N₁' c S hS h₁' hc).1
    (GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N₂' c S hS h₂' hc).1 fun Q h h' => tw_congr hc (expS_bound S) (ag' Q h h')
  obtain ⟨-, G', -, g', -, -, dG₁', dG₂'⟩ := GlobalTheory.ThetaMove.CommonRef.common_refinement X.E b _ _ S hS (GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N₁' cA S hS h₁' hcA).2
    (GlobalTheory.ThetaMove.TwistSd.isSdLat_twO_expS X.E b N₂' cA S hS h₂' hcA).2 fun Q h h' => tw_congr hcA negS_bound (ag' Q h h')
  rw [pair_eq hA hS hU h₁ h₁' f f' g g' hcA hc dG₁ dF₁ dG₁' dF₁' b₁, pair_eq hA hS hU h₂ h₂' f f' g g' hcA hc dG₂ dF₂ dG₂' dF₂' b₂,
    ← mul_assoc]
  congr 1
  have e : ∏ P ∈ S, ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (volExp P N₂ N₂' - volExp P F F') =
      ρ ^ 2 * ∏ P ∈ S, ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (volExp P N₁ N₁' - volExp P F F') := by
    rw [hρ2, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun P _ => ?_
    rw [← zpow_add₀ (norm_pos P).ne']
    congr 1
    ring
  rw [e, Real.sqrt_mul (sq_nonneg _), Real.sqrt_sq hρ.le, Complex.ofReal_mul, mul_inv,
    mul_inv_cancel_left₀ (Complex.ofReal_ne_zero.2 hρ.ne')]

end Analytic

section Final

theorem mUof_conj {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S) (u : Pr.Word) (σ₀ : X.K →+* ℂ)
    (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.FromHecke W σ₀) (hsel : IsSel X sel) (hT : Pr.T u ∈ S) (hg : ∀ k, Pr.g k ∈ S)
    (i : ℕ) (hi : i < R.m) (P : HeightOneSpectrum (𝓞 X.E)) (hP : P ∈ Pr.vT u) :
    mUof Ch mu i (conjPrime₂ P) = (mUof Ch mu i P)⁻¹ := by
  classical
  have hPS : P ∈ Sall sel mu u := Finset.mem_union_left _ hP
  obtain ⟨h1, -, -, h4⟩ := GlobalTheory.ThetaMove.BadPrimes.bad_primes X Pr sel S mu u hX hPr hsel hT hg P hPS
  have hne : conjPrime₂ P ≠ P := fun e => h1 (e.symm ▸ hPS)
  have hTP := h4.2 hP
  have hv := (GlobalTheory.ThetaMove.split_of_conj_ne₂ X P (P.under (𝓞 X.F)) hX hne rfl).1
  have hTc : ((Pr.T u : ℕ) : 𝓞 X.E) ∈ (conjPrime₂ P).asIdeal := by
    rw [mem_conjP, map_natCast]
    exact hTP
  have hgT : ∀ Q : HeightOneSpectrum (𝓞 X.E), ((Pr.T u : ℕ) : 𝓞 X.E) ∈ Q.asIdeal → ∀ k, ((Pr.g k : ℕ) : 𝓞 X.E) ∉ Q.asIdeal := by
    intro Q hQ k hk
    have hc : IsCoprime ((Pr.T u : ℕ) : 𝓞 X.E) ((Pr.g k : ℕ) : 𝓞 X.E) :=
      Nat.Coprime.cast ((Nat.coprime_primes (hPr.T_prime u) (hPr.g_prime k)).2 (hPr.T_ne_g u k))
    obtain ⟨x, y, hxy⟩ := hc
    exact Q.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 (hxy ▸ add_mem (Q.asIdeal.mul_mem_left _ hQ) (Q.asIdeal.mul_mem_left _ hk)))
  obtain ⟨m0, eta, ht⟩ := hCh
  have e1 : Ch.muVal ⟨i, hi⟩ (conjPrime₂ P) = (Ch.muVal ⟨i, hi⟩ P)⁻¹ := by
    have h5 := GlobalTheory.HeckeSplit.val_eq_inv_of_split X.F X.E (m0 ⟨i, hi⟩) _ P (conjPrime₂ P) (ht.mu0 _).triv ((ht.mu0 _).unr _ (hgT _ hTP))
      ((ht.mu0 _).unr _ (hgT _ hTc)) hne.symm hv
    apply Units.ext
    apply σ₀.injective
    rw [ht.muVal _ _ (hgT _ hTc), h5, Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val, map_inv₀, ht.muVal _ _ (hgT _ hTP)]
  have hplc : Formalism.EigenvalueLevelCeiling.plc (P.under (𝓞 X.F)) = Pr.T u := by
    have h6 : ((Pr.T u : ℕ) : 𝓞 X.F) ∈ (P.under (𝓞 X.F)).asIdeal := by
      change _ ∈ Ideal.comap _ _
      rw [Ideal.mem_comap, map_natCast]
      exact hTP
    have h7 : ((Pr.T u : ℕ) : 𝓞 X.F ⧸ (P.under (𝓞 X.F)).asIdeal) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk _), Ideal.Quotient.eq_zero_iff_mem]
      exact h6
    have := (P.under (𝓞 X.F)).isPrime
    exact CharP.ringChar_of_prime_eq_zero (hPr.T_prime u) h7
  have hmu := mu.2
  simp only [tupGrp, Subgroup.mem_inf, Subgroup.mem_iInf, mem_kills] at hmu
  have e2 := GlobalTheory.UnifConj.unifVal_conj X.F X.E X.K (mu : Chr X.F X.E X.K) _ P (conjPrime₂ P) hmu.1.1.2
    (hmu.2 _ fun hgood => hgood.2.2 (hplc ▸ hT)) hne.symm hv
  unfold mUof
  rw [dite_eq_left hi, dite_eq_left hi, e1, e2, mul_inv]

theorem kerOf_eq {X : Fields} (A : Amb X) {a b : ℕ} (Sa SB : Finset (HeightOneSpectrum (𝓞 X.E))) (cA cB : ℕ)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (mU : HeightOneSpectrum (𝓞 X.E) → X.Kˣ) (mI : SB → X.E → X.K)
    (lam : X.Tau → DomWeight a) (lam' : X.Tau → DomWeight b) (n : X.Tau → ℕ)
    (N : Submodule (𝓞 X.E) (Sp X.E a)) (fr : Frs X.E a SB) (N' : Submodule (𝓞 X.E) (Sp X.E b)) (fr' : Frs X.E b SB)
    (Ξ : HomE X.E a b → X.K)
    [Fintype (↥(divLat cA (homAt Sa N N')) ⧸ (mulLat cB (homAt Sa N N')).comap (divLat cA (homAt Sa N N')).subtype)] :
    kerOf (thDistC A Sa SB (cA * cB) sel mU mI lam lam' n) Sa cA cB N fr N' fr' Ξ =
      (muInvDet sel SB mU mI N fr * (muInvDet sel SB mU mI N' fr')⁻¹) •
        ∑ q : ↥(divLat cA (homAt Sa N N')) ⧸ (mulLat cB (homAt Sa N N')).comap (divLat cA (homAt Sa N N')).subtype,
          Ξ (Function.surjInv (Submodule.Quotient.mk_surjective _) q : ↥(divLat cA (homAt Sa N N'))) •
            jetOp lam lam' (A.jetK Sa N N' cB
              (Function.surjInv (Submodule.Quotient.mk_surjective _) q : ↥(divLat cA (homAt Sa N N')))) n := by
  unfold kerOf latSum
  rw [finsum_eq_sum_of_fintype, Finset.smul_sum]
  refine Finset.sum_congr rfl fun q _ => ?_
  generalize Function.surjInv (Submodule.Quotient.mk_surjective _) q = x
  have hx : (x : HomE X.E a b) ∈ divLat (cA * cB) (homAt Sa N N') := by
    change ((cA * cB : ℕ) : 𝓞 X.E) • (x : HomE X.E a b) ∈ homAt Sa N N'
    rw [Nat.cast_mul, mul_comm, mul_smul]
    exact Submodule.smul_mem _ _ x.2
  simp only [thDistC]
  rw [if_pos ⟨Dvd.intro_left _ rfl, hx⟩, smul_comm]

end Final

end GlobalTheory.ThetaMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemMulLatIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MoveStepOfFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MoveStepOfFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.BelowFiniteNonempty\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AbsNormEqOfSplit\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DeltaNeZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JetOpIdentityOfEntire\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelNotMemRowSG\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemMulLatIff\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotDvdDifferent\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDivLatticeQuotient\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.LocalToGlobal.Columns.BaseLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.ThetaMove

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker Formalism.MainNotions Formalism.L2.Th1.H GlobalTheory.IndefiniteRowSideFullHecke.IndexExponentDegree

theorem moveLaw_at (X : Fields) (Pr : Primes X) (R : Ranks) (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ) (mu : Tup X.F X.E X.K S)
    (cst : LocCst X (rowSG Pr sel mu)) (u : Pr.Word)
    (D : D7) (s : Seam D X) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ) (B : Base D cc δ) (χ : TaylorLogMetric.IdE D → ℂ) (cD : D.what₂.Tau → ℂ)
    (hX : X.Ok) (hPr : Pr.Ok) (hCh : Ch.FromHecke W s.σ₀) (hsel : IsSel X sel) (hT : Pr.T u ∈ S) (hg : ∀ k, Pr.g k ∈ S)
    (hs : s.Ok) (hcc : TaylorLogMetric.IsCurveIdeal D cc) (hχ : TaylorLogMetric.IsChi D χ)
    (hcop : ∀ P ∈ Sall sel mu u, Nat.Coprime (Ideal.absNorm cc) (Ideal.absNorm P.asIdeal))
    (hEq : B.EqP χ) (hLat : B.LatAll) (hTh : ∀ a b, Even a → Even b → B.ThZeroMem a b)
    (i : ℕ) (hi : i < R.m) (b : ℕ) (hb : b = R.N (i + 1)) (lam' : X.Tau → DomWeight b)
    (N₁ N₂ : Submodule (𝓞 X.E) (Sp X.E (R.N i))) (N₁' N₂' : Submodule (𝓞 X.E) (Sp X.E b))
    (fr : Frs X.E (R.N i) (rowSG Pr sel mu)) (fr' : Frs X.E b (rowSG Pr sel mu)) (Ξ : HomE X.E (R.N i) b → X.K)
    (h₁ : IsSdLat N₁) (h₂ : IsSdLat N₂) (h₁' : IsSdLat N₁') (h₂' : IsSdLat N₂')
    (ag : AgreeOff (Pr.T u) N₁ N₂) (ag' : AgreeOff (Pr.T u) N₁' N₂')
    (b₁ : InBox (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u) N₁ N₁' Ξ)
    (b₂ : InBox (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u) N₂ N₂' Ξ)
    (j₁ : JetsIn (ambOf s B χ cD) (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u) (W.lamTrue u i) (nuLast W u i) N₁ N₁')
    (j₂ : JetsIn (ambOf s B χ cD) (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u) (W.lamTrue u i) (nuLast W u i) N₂ N₂') :
    kerOf (stepT W Ch sel mu cst (ambOf s B χ cD) u i lam') (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u) N₁ fr N₁' fr' Ξ =
      moveScal Ch mu u i N₁ N₂ N₁' N₂' •
        kerOf (stepT W Ch sel mu cst (ambOf s B χ cD) u i lam') (Sall sel mu u) (cAof sel mu cst) (cBof sel mu cst u) N₂ fr N₂' fr' Ξ := by
  classical
  have ea : Even (R.N i) := even_N R i
  have eb : Even b := hb ▸ even_N R (i + 1)
  have hA := GlobalTheory.ThetaMove.SeamMoves.moves_ambOf X D s cc δ B χ cD (R.N i) b hX hs hcc hχ hEq hLat
    (hTh _ _ ea eb) ea eb
  have bad := GlobalTheory.ThetaMove.BadPrimes.bad_primes X Pr sel S mu u hX hPr hsel hT hg
  have hU : (ambOf s B χ cD).AAUnit (Sall sel mu u) := fun P hP =>
    GlobalTheory.PeriodIdealUnit.locP_AA_eq_one X D s cc δ B χ cD P (bad P hP).2.1 (bad P hP).2.2.1 (hcop P hP)
  set A := ambOf s B χ cD with hAdef
  set Sa := Sall sel mu u with hSa
  have hq : 0 < ∏ P : rowSG Pr sel mu, Formalism.L2.Col.qOf P.1 :=
    Finset.prod_pos fun P _ => Nat.pos_of_ne_zero fun h => P.1.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  have hTpos : 0 < Pr.T u := (hPr.T_prime u).pos
  have hcA : 0 < cAof sel mu cst := pow_pos hq _
  have hcB : 0 < cBof sel mu cst u := Nat.mul_pos hTpos (pow_pos hq _)
  have hoff : ∀ Q : HeightOneSpectrum (𝓞 X.E), Q ∉ Sa → conjPrime₂ Q ∉ Sa → ((Pr.T u : ℕ) : 𝓞 X.E) ∉ Q.asIdeal := by
    intro Q h h' hQ
    rw [← hPr.piT_norm u] at hQ
    rcases Q.isPrime.mem_or_mem hQ with h1 | h1
    · exact h (Finset.mem_union_left _ ((mem_divs (hPr.piT_ne_zero u) Q).2 h1))
    · exact h' (Finset.mem_union_left _ ((mem_divs (hPr.piT_ne_zero u) _).2 ((mem_conjP Q _).2 h1)))
  have hord : ∀ {n : ℕ} {M M' : Submodule (𝓞 X.E) (Sp X.E n)} {P : HeightOneSpectrum (𝓞 X.E)},
      localization₂ P.asIdeal M = localization₂ P.asIdeal M' → ordDet P M = ordDet P M' := fun h => by
    unfold ordDet frameAt
    rw [h]
  let ex : HeightOneSpectrum (𝓞 X.E) → ℤ := fun P =>
    ((b / 2 : ℕ) : ℤ) * idxExp P N₁ N₂ - ((R.N i / 2 : ℕ) : ℤ) * idxExp P N₁' N₂'
  have hTR : (0 : ℝ) < (Pr.T u : ℝ) := by exact_mod_cast hTpos
  have hρ2 : (∏ P ∈ Pr.vT u, (Pr.T u : ℝ) ^ ex P) ^ 2 =
      ∏ P ∈ Sa, ((Ideal.absNorm P.asIdeal : ℕ) : ℝ) ^ (volExp P N₂ N₂' - volExp P N₁ N₁') := by
    rw [← Finset.prod_pow, ← Finset.prod_subset (s₁ := Pr.vT u) (s₂ := Sa) Finset.subset_union_left]
    · refine Finset.prod_congr rfl fun P hP => ?_
      rw [hPr.vT_norm u P hP, ← zpow_natCast, ← zpow_mul]
      congr 1
      obtain ⟨a', ha'⟩ := ea
      obtain ⟨b', hb'⟩ := eb
      have e1 : R.N i / 2 = a' := by omega
      have e2 : b / 2 = b' := by omega
      have e3 : (R.N i : ℤ) = 2 * a' := by omega
      have e4 : (b : ℤ) = 2 * b' := by omega
      simp only [ex, volExp, idxExp, e1, e2, e3, e4]
      push_cast
      ring
    · intro P hP hP'
      have h1 : ((Pr.T u : ℕ) : 𝓞 X.E) ∉ P.asIdeal := fun h => hP' ((bad P hP).2.2.2.1 h)
      rw [volExp, volExp, hord (ag P h1), hord (ag' P h1), sub_self, zpow_zero]
  have box : ∀ {N : Submodule (𝓞 X.E) (Sp X.E (R.N i))} {N' : Submodule (𝓞 X.E) (Sp X.E b)},
      InBox Sa (cAof sel mu cst) (cBof sel mu cst u) N N' Ξ →
      InBox Sa (cAof sel mu cst) (cBof sel mu cst u) N N' fun x => A.σ₀ (Ξ x) := fun h =>
    ⟨fun x hx => h.1 x fun h0 => hx (by simp [h0]), fun x y hy => by simp only [h.2 x y hy]⟩
  have hcore := core hA (fun P hP => (bad P hP).1) hU h₁ h₂ h₁' h₂' (fun Q h h' => ag Q (hoff Q h h'))
    (fun Q h h' => ag' Q (hoff Q h h')) hcA hcB (box b₁) (box b₂) (Finset.prod_pos fun P _ => zpow_pos hTR _) hρ2
  have full_of_sd : ∀ {n : ℕ} {L : Submodule (𝓞 X.E) (Sp X.E n)}, IsSdLat L → Submodule.IsFullLattice X.E L := by
    intro n L hL
    let := hL.1
    refine { span_eq_top := ?_ }
    let W := Submodule.span X.E (L : Set (Sp X.E n))
    change W = ⊤
    by_contra hW
    let e : Sp X.E n ≃ₗ⋆[X.E] Sp X.E n := starLinearEquiv X.E
    let g : Sp X.E n →ₗ[X.E] Module.Dual X.E W :=
      (LinearMap.domRestrict' W).comp ((hStd X.E n).comp e.toLinearMap)
    have hdim : Module.finrank X.E (Module.Dual X.E W) < Module.finrank X.E (Sp X.E n) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt hW
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    have hsmul (a : X.E) : a • e x ∈ L := by
      rw [← hL.2, dualBasic_mem_dual]
      intro y hy
      apply hStd_mem_one_symm
      have hxy : hStd X.E n (e x) y = 0 :=
        congrArg (fun f : Module.Dual X.E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
      simp [LinearMap.map_smulₛₗ, LinearMap.smul_apply, hxy]
    let i : X.E →ₗ[𝓞 X.E] L :=
      ((LinearMap.toSpanSingleton X.E _ (e x)).restrictScalars (𝓞 X.E)).codRestrict L hsmul
    let : Module.Finite (𝓞 X.E) L := Module.Finite.iff_fg.mpr hL.1.fg
    let : Module.Finite (𝓞 X.E) X.E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective X.E (fun hz => hx₀ (e.map_eq_zero_iff.mp hz)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField X.E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 X.E) X.E) (Field.toIsField X.E))
  have f₁ := GlobalTheory.finite_divLat_quot_mulLat_homAt X.E _ _ Sa N₁ N₁' _ _ (full_of_sd h₁) h₁'.1 hcA hcB
  have f₂ := GlobalTheory.finite_divLat_quot_mulLat_homAt X.E _ _ Sa N₂ N₂' _ _ (full_of_sd h₂) h₂'.1 hcA hcB
  have := @Fintype.ofFinite _ f₁
  have := @Fintype.ofFinite _ f₂
  have hj := GlobalTheory.jetOp_identity_of_entire X (R.N i) b A.σ₀ A.cD (W.lamTrue u i) lam' (nuLast W u i) _ _ _ _ _ _ (A.chiF _ _ N₁ N₁')⁻¹ (A.chiF _ _ N₂ N₂')⁻¹
    (∏ P ∈ Pr.vT u, (Pr.T u : X.K) ^ ex P)
    (fun q => analytic_thInd (S := Sa) hA h₁ h₁' (cBof sel mu cst u)
      (Function.surjInv (Submodule.Quotient.mk_surjective _) q : ↥(divLat (cAof sel mu cst) (homAt Sa N₁ N₁'))))
    (fun q => analytic_thInd (S := Sa) hA h₂ h₂' (cBof sel mu cst u)
      (Function.surjInv (Submodule.Quotient.mk_surjective _) q : ↥(divLat (cAof sel mu cst) (homAt Sa N₂ N₂'))))
    (fun q m hm => j₁ _ (Subtype.prop _) m hm) (fun q m hm => j₂ _ (Subtype.prop _) m hm)
    (fun z => by
      have h1 := hcore z
      unfold latSum at h1
      rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype] at h1
      refine h1.trans ?_
      congr 1
      simp)
  have hmU := mUof_conj W Ch sel mu u s.σ₀ hX hPr hCh hsel hT hg i hi
  have m₁ := GlobalTheory.MuOffMove.muOff_move X Pr sel S mu u _ _ N₁ N₂ hX hPr hsel hT hg hmU h₁ h₂ ag
  have m₂ := GlobalTheory.MuOffMove.muOff_move X Pr sel S mu u _ _ N₁' N₂' hX hPr hsel hT hg hmU h₁' h₂' ag'
  unfold stepT
  rw [kerOf_eq, kerOf_eq]
  refine (congrArg _ hj).trans ?_
  rw [smul_smul, smul_smul]
  congr 1
  have hsc : moveScal Ch mu u i N₁ N₂ N₁' N₂' =
      (∏ P ∈ Pr.vT u, ((mUof Ch mu i P ^ (-idxExp P N₁ N₂) : X.Kˣ) : X.K)) *
        (∏ P ∈ Pr.vT u, ((mUof Ch mu i P ^ (-idxExp P N₁' N₂') : X.Kˣ) : X.K))⁻¹ * ∏ P ∈ Pr.vT u, (Pr.T u : X.K) ^ ex P := by
    rw [← Finset.prod_inv_distrib, ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun P _ => ?_
    rw [locScal, ← Units.val_inv_eq_inv_val, ← Units.val_mul, ← zpow_neg, ← zpow_add]
    congr 3
    ring
  rw [hsc, muInvDet, muInvDet, muInvDet, muInvDet, m₁, m₂]
  simp only [mul_inv]
  ring


open GlobalTheory.KerT in
theorem moveStep_of_family : ∀ (Z : Dat) (H : D7) (s : Seam H Z.X) (cc : Ideal (𝓞 H.host.K)) (δ : ℂ) (B : Base H cc δ)
    (χ : TaylorLogMetric.IdE H → ℂ) (cD : H.what₂.Tau → ℂ) (sel : HeightOneSpectrum (𝓞 Z.X.F) → HeightOneSpectrum (𝓞 Z.X.E)) (S : Set ℕ)
    (mu : Tup Z.X.F Z.X.E Z.X.K S) (cst : LocCst Z.X (rowSG Z.Pr sel mu)) (u : Z.Pr.Word) (i : ℕ), i < Z.R.m →
    Hyp Z s cc δ χ cD sel S mu cst u → B.EqP χ → B.LatAll → (∀ a b, Even a → Even b → B.ThZeroMem a b) →
    GlobalTheory.KerT.JetsAll Z.W sel mu cst (ambOf s B χ cD) u i (i + 1) →
    MoveStep Z.W Z.Ch sel mu cst (ambOf s B χ cD) u i (i + 1) := by
  intro Z H s cc δ B χ cD sel S mu cst u i hi h hEq hLat hTh hJ N₁ N₂ N₁' N₂' fr fr' Ξ h₁ h₂ h₁' h₂' ag ag' b₁ b₂
  obtain ⟨hs, hσ, hcc, -, hχ, -⟩ := h.ana
  exact moveLaw_at Z.X Z.Pr Z.R Z.W Z.Ch sel S mu cst u H s cc δ B χ cD h.ok.fields h.ok.primes (hσ ▸ h.ok.hecke) h.isSel h.T_mem
    h.g_mem hs hcc hχ h.cop hEq hLat hTh i hi _ rfl _ N₁ N₂ N₁' N₂' fr fr' Ξ h₁ h₂ h₁' h₂' ag ag' b₁ b₂ (hJ _ _ h₁ h₁') (hJ _ _ h₂ h₂')

end GlobalTheory.ThetaMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MoveStepOfFamily =====
