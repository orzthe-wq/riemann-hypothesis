module

public import Mathlib.GroupTheory.Abelianization.Defs
public import Mathlib.GroupTheory.Transfer
public import Mathlib.Algebra.Module.Equiv.Defs
public import Mathlib.Algebra.Module.Submodule.Defs
public import Mathlib.Algebra.Module.Submodule.Ker
public import Mathlib.Algebra.MonoidAlgebra.Basic
public import Mathlib.Data.Matrix.Diagonal
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PowEqPowIffModEqOfIsPrimitiveRoot
public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.NonemptyAlgHomOfIsRayOfDvd
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.IsPrincipalMapOfAlgHom
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsGaloisOfIsRayFieldTop
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsModulusTopOfIsTotallyComplex
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulEqZeroOfCrossed, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdealMapEqTransfer, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramInTrans, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalIdealSt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulEqZeroOfCrossed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulEqZeroOfCrossed", "h": "module\n\npublic import Mathlib.GroupTheory.Abelianization.Defs\npublic import Mathlib.GroupTheory.Transfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.Equiv.Defs\npublic import Mathlib.Algebra.Module.Submodule.Defs\npublic import Mathlib.Algebra.Module.Submodule.Ker\npublic import Mathlib.Algebra.MonoidAlgebra.Basic\npublic import Mathlib.Data.Matrix.Diagonal\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.FreeModule.Finite.CardQuotient\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open scoped TensorProduct

namespace GlobalTheory.TransferCommutator

theorem exists_smul_eq_zero_of_crossed {G : Type} [Group G] [Finite G] {R : Type} [CommRing R] (ε : R →+* ℤ)
    (ρ : G → R) (hρ : ∀ g, ε (ρ g) = 1) {X : Type} [AddCommGroup X] [Module R X] (d : G → X)
    (hd : ∀ g h, d (g * h) = d g + ρ g • d h) :
    ∃ μ : R, (ε μ).natAbs = Nat.card (Abelianization G) ∧ ∀ g, μ • d g = 0 := by
  classical
  have := Fintype.ofFinite G
  let J : Submodule R X := (Submodule.pi Set.univ fun _ : G => RingHom.ker ε).map (Fintype.linearCombination R d)
  let ψ : G →* Multiplicative (X ⧸ J) := MonoidHom.mk' (fun g => Multiplicative.ofAdd (J.mkQ (d g))) fun g h => by
    rw [← ofAdd_add, ← map_add (f := _)]
    congr 1
    rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq, hd]
    refine ⟨Pi.single h (ρ g - 1), fun i _ => ?_, ?_⟩
    · by_cases hi : i = h
      · subst hi; simp [RingHom.mem_ker, hρ]
      · simp [hi]
    · rw [Fintype.linearCombination_apply_single, sub_smul, one_smul]; abel
  let ψ' : Additive (Group.Abelianization G) →ₗ[ℤ] X ⧸ J :=
    (MonoidHom.toAdditiveLeft (Group.Abelianization.lift ψ)).toIntLinearMap
  have hψ' : ∀ g, ψ' (Additive.ofMul (Group.Abelianization.of g)) = J.mkQ (d g) := fun g => rfl
  let L : (G → ℤ) →ₗ[ℤ] Additive (Group.Abelianization G) :=
    Fintype.linearCombination ℤ fun g => Additive.ofMul (Group.Abelianization.of g)
  have hL : Function.Surjective L := fun q => by
    obtain ⟨g, hg⟩ := QuotientGroup.mk_surjective (s := commutator G) q.toMul
    exact ⟨Pi.single g 1, by rw [Fintype.linearCombination_apply_single, one_smul]; exact congrArg Additive.ofMul hg⟩
  have eq := L.quotKerEquivOfSurjective hL
  have hfin : Finite (Group.Abelianization G) := inferInstanceAs (Finite (G ⧸ commutator G))
  have : Finite ((G → ℤ) ⧸ LinearMap.ker L) := Finite.of_equiv _ eq.symm.toEquiv
  let e : (G → ℤ) ≃ₗ[ℤ] LinearMap.ker L :=
    LinearEquiv.ofFinrankEq _ _ ((Submodule.finiteQuotient_iff _).1 this).symm
  have hdet := Submodule.natAbs_det_equiv (LinearMap.ker L) e
  have hrel : ∀ n : LinearMap.ker L, ∃ ν : G → R, (∀ i, ε (ν i) = n.1 i) ∧ ∑ i, ν i • d i = 0 := fun n => by
    have h0 : ∑ i, n.1 i • d i ∈ J := by

      rw [← Submodule.Quotient.mk_eq_zero, ← Submodule.mkQ_apply, map_sum]
      have := congrArg ψ' n.2

      rw [map_zero, Fintype.linearCombination_apply, map_sum] at this
      simpa only [map_zsmul, hψ'] using this
    obtain ⟨ν, hν, hs⟩ := h0
    refine ⟨fun i => (n.1 i : R) - ν i, fun i => ?_, ?_⟩
    · rw [map_sub, (RingHom.mem_ker).1 (hν i trivial)]; simp
    · simp only [sub_smul, Finset.sum_sub_distrib, Int.cast_smul_eq_zsmul]
      rw [← hs, Fintype.linearCombination_apply, sub_self]
  choose ν hν hs using hrel
  let M : Matrix G G R := Matrix.of fun j i => ν (e (Pi.single j 1)) i
  refine ⟨M.det, ?_, fun k => ?_⟩
  · change (ε M.det).natAbs = Nat.card (Group.Abelianization G)
    rw [RingHom.map_det, ← Matrix.det_transpose, ← Nat.card_congr (eq.toEquiv.trans Additive.toMul), ← hdet,
      ← LinearMap.det_toMatrix']
    congr 2
    ext i j
    simp [M, hν, LinearMap.toMatrix'_apply]
  · have h1 : M.det • d k = ∑ i, (M.adjugate * M) k i • d i := by
      rw [Matrix.adjugate_mul]
      simp [Matrix.one_apply]
    rw [h1]
    simp only [Matrix.mul_apply, Finset.sum_smul, mul_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [← Finset.smul_sum]
    exact (congrArg _ (hs _)).trans (smul_zero _)

theorem transfer_eq_one (G : Type) [Group G] [Finite G] (B : Type) [CommGroup B] (φ : commutator G →* B) :
    MonoidHom.transfer φ = 1 := by
  classical
  let Q := Group.Abelianization G
  have hfin : Finite Q := inferInstanceAs (Finite (G ⧸ commutator G))
  let : Fintype Q := (commutator G).fintypeQuotientOfFiniteIndex
  let R := MonoidAlgebra ℤ Q
  let T : (commutator G).LeftTransversal := default
  let α : Q → G := fun q => (T.2.leftQuotientEquiv q : G)
  have hα : ∀ q, Group.Abelianization.of (α q) = q := fun q => T.2.leftQuotientEquiv.symm_apply_apply q
  have hmem : ∀ g q, (α q)⁻¹ * g * α ((Group.Abelianization.of g)⁻¹ * q) ∈ commutator G := fun g q => by
    rw [← Group.Abelianization.ker_of, MonoidHom.mem_ker]
    simp [hα]
  let b : G → Q → Additive B := fun g q => Additive.ofMul (φ ⟨_, hmem g q⟩)
  have hb : ∀ g h q, b (g * h) q = b g q + b h ((Group.Abelianization.of g)⁻¹ * q) := fun g h q => by
    simp only [b]
    rw [← ofMul_mul, ← map_mul]
    congr 2
    ext
    simp [mul_assoc]
  let s : Q →* R := MonoidAlgebra.of ℤ Q
  let ε : R →ₐ[ℤ] ℤ := MonoidAlgebra.lift ℤ ℤ Q 1
  let d : G → (R ⊗[ℤ] Additive B) × R := fun g => (∑ q, s q ⊗ₜ b g q, s (Group.Abelianization.of g) - 1)
  obtain ⟨μ, hμ, h0⟩ := exists_smul_eq_zero_of_crossed (ε : R →+* ℤ) (fun g => s (Group.Abelianization.of g))
    (fun g => MonoidAlgebra.lift_of _ _) d fun g h => by
      refine Prod.ext ?_ ?_
      · simp only [d, Prod.fst_add, Prod.smul_fst, hb, TensorProduct.tmul_add, Finset.sum_add_distrib,
          Finset.smul_sum, TensorProduct.smul_tmul', smul_eq_mul, ← map_mul]
        congr 1
        exact (Fintype.sum_equiv (Equiv.mulLeft (Group.Abelianization.of g)) _ _ fun q => by simp).symm
      · simp only [d, Prod.snd_add, Prod.smul_snd, map_mul, smul_eq_mul]; ring
  have hinv : ∀ q, μ * s q = μ := fun q => by
    have := congrArg Prod.snd (h0 (α q))
    simp only [d, Prod.smul_snd, hα, smul_eq_mul, mul_sub, mul_one, Prod.snd_zero] at this
    exact sub_eq_zero.1 this
  have hc : ∀ q, μ.coeff q = μ.coeff 1 := fun q => by
    have := MonoidAlgebra.coeff_mul_single_apply μ 1 q⁻¹ 1
    rw [show μ * MonoidAlgebra.single q⁻¹ 1 = μ from hinv q⁻¹] at this
    rw [inv_inv, one_mul, mul_one] at this
    exact this.symm
  have hε : ε μ = (Nat.card Q : ℤ) * μ.coeff 1 := by
    simp only [ε]
    rw [MonoidAlgebra.lift_apply, Finsupp.sum_fintype _ _ (by simp)]
    simp [hc]
  have hu : (μ.coeff 1).natAbs = 1 := by
    rw [show (ε : R →+* ℤ) μ = _ from hε, Int.natAbs_mul, Int.natAbs_natCast] at hμ
    exact Nat.eq_of_mul_eq_mul_left (Nat.card_pos (α := Q)) (hμ.trans (mul_one _).symm)
  let c : R →ₗ[ℤ] ℤ := Finsupp.lapply (1 : Q) ∘ₗ (MonoidAlgebra.coeffLinearEquiv ℤ (S := ℤ) (M := Q)).toLinearMap
  ext g
  have h1 := congrArg Prod.fst (h0 g)
  simp only [d, Prod.smul_fst, Finset.smul_sum, TensorProduct.smul_tmul', smul_eq_mul, hinv, Prod.fst_zero,
    ← TensorProduct.tmul_sum] at h1
  have h2 := congrArg (fun x => TensorProduct.lid ℤ _ (c.rTensor _ x)) h1
  simp only [LinearMap.rTensor_tmul, TensorProduct.lid_tmul, map_zero] at h2
  have h3 : ∑ q, b g q = 0 := by
    rcases Int.natAbs_eq_iff.1 hu with h | h
    · rw [show c μ = _ from h] at h2; simpa using h2
    · rw [show c μ = _ from h] at h2; simpa using h2
  rw [MonoidHom.transfer_def φ T, MonoidHom.one_apply]
  have h4 : ∏ q, (b g q).toMul = 1 := by rw [← toMul_sum, h3, toMul_zero]
  refine Eq.trans (Finset.prod_congr rfl fun q _ => congrArg φ (Subtype.ext ?_)) h4
  simp only [Subgroup.smul_apply_eq_smul_apply_inv_smul, smul_eq_mul, mul_assoc]
  rfl

end GlobalTheory.TransferCommutator
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulEqZeroOfCrossed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdealMapEqTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdealMapEqTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers\npublic import Mathlib.GroupTheory.Transfer\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PowEqPowIffModEqOfIsPrimitiveRoot\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.NonemptyAlgHomOfIsRayOfDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.NT GlobalTheory.Mem.Fld GlobalTheory.Published
open scoped Pointwise

namespace GlobalTheory.FrobTransfer

theorem pow_smul_sub_mem {G S : Type} [Group G] [CommRing S] [MulSemiringAction G S] {P : Ideal S} {σ : G} {q : ℕ}
    (h : ∀ x, σ • x - x ^ q ∈ P) (n : ℕ) (x : S) : σ ^ n • x - x ^ q ^ n ∈ P := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h1 := h (σ ^ n • x)
    rw [← Ideal.Quotient.eq] at h1 ih ⊢
    rw [pow_succ', mul_smul, h1, map_pow, ih, ← map_pow, ← pow_mul, pow_succ]

variable {K L : Type} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

theorem orderOf_eq_inertiaDeg {𝔭 : HeightOneSpectrum (𝓞 K)} (hu : UnramIn L 𝔭) {P : Ideal (𝓞 L)} [hP : P.IsPrime]
    [hPo : P.LiesOver 𝔭.asIdeal] {σ : L ≃ₐ[K] L} (h : ∀ x : 𝓞 L, σ • x - x ^ Ideal.absNorm 𝔭.asIdeal ∈ P) :
    orderOf σ = P.inertiaDeg (𝓞 K) := by
  have hne : P ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot 𝔭.ne_bot P
  have : Finite (𝓞 L ⧸ P) := Ideal.finiteQuotientOfFreeOfNeBot _ hne
  have : P.IsMaximal := hP.isMaximal hne
  let := Ideal.Quotient.field P
  let := Fintype.ofFinite (𝓞 L ⧸ P)
  have hc : Fintype.card (𝓞 L ⧸ P) = Ideal.absNorm 𝔭.asIdeal ^ P.inertiaDeg (𝓞 K) := by
    rw [Ideal.absNorm_pow_inertiaDeg, Ideal.absNorm_apply, Submodule.cardQuot_apply, Nat.card_eq_fintype_card]
  have hq : 1 < Ideal.absNorm 𝔭.asIdeal := NumberField.HeightOneSpectrum.one_lt_absNorm 𝔭
  have hf := Ideal.inertiaDeg_pos P (𝓞 K)
  apply le_antisymm
  · refine orderOf_le_of_pow_eq_one hf (hu _ ⟨P, hP, hPo, fun x => ?_⟩)
    have h1 := pow_smul_sub_mem h (P.inertiaDeg (𝓞 K)) x
    rw [← Ideal.Quotient.eq] at h1 ⊢
    rw [h1, map_pow, ← hc, FiniteField.pow_card]
  · have ho : 0 < orderOf σ := orderOf_pos σ
    have hlt : 1 < Ideal.absNorm 𝔭.asIdeal ^ orderOf σ := Nat.one_lt_pow ho.ne' hq
    have h2 := (FiniteField.forall_pow_eq_one_iff (𝓞 L ⧸ P) (Ideal.absNorm 𝔭.asIdeal ^ orderOf σ - 1)).1 fun u => by
      obtain ⟨x, hx⟩ := Ideal.Quotient.mk_surjective (u : 𝓞 L ⧸ P)
      have h1 := pow_smul_sub_mem h (orderOf σ) x
      rw [pow_orderOf_eq_one, one_smul, ← Ideal.Quotient.eq, map_pow, hx] at h1
      have h3 : u ^ Ideal.absNorm 𝔭.asIdeal ^ orderOf σ = u := Units.ext (by rw [Units.val_pow_eq_pow_val, ← h1])
      rw [pow_sub u hlt.le, h3, pow_one, mul_inv_cancel]
    have h4 := Nat.le_of_dvd (by omega) h2
    rw [hc] at h4
    exact (Nat.pow_le_pow_iff_right hq).1 (by omega)


omit [NumberField K] [NumberField L] in
theorem card_inertia {𝔭 : HeightOneSpectrum (𝓞 K)} (hu : UnramIn L 𝔭) (P : Ideal (𝓞 L)) [hP : P.IsPrime]
    [hPo : P.LiesOver 𝔭.asIdeal] : Nat.card (P.inertia (L ≃ₐ[K] L)) = 1 := by
  have h1 : P.inertia (L ≃ₐ[K] L) = ⊥ := (Subgroup.eq_bot_iff_forall _).2 fun τ hτ => hu τ ⟨P, hP, hPo, hτ⟩
  rw [h1, Subgroup.card_bot]

theorem stabilizer_eq [IsGalois K L] {𝔭 : HeightOneSpectrum (𝓞 K)} (hu : UnramIn L 𝔭) {P : Ideal (𝓞 L)}
    [hP : P.IsPrime] [hPo : P.LiesOver 𝔭.asIdeal] {σ : L ≃ₐ[K] L}
    (h : ∀ x : 𝓞 L, σ • x - x ^ Ideal.absNorm 𝔭.asIdeal ∈ P) :
    Subgroup.zpowers σ = MulAction.stabilizer (L ≃ₐ[K] L) P := by
  have := 𝔭.isMaximal
  have : Finite (𝓞 K ⧸ 𝔭.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ 𝔭.ne_bot
  have hF : IsArithFrobAt (𝓞 K) σ P := by
    unfold IsArithFrobAt AlgHom.IsArithFrobAt
    rw [← hPo.over, ← Submodule.cardQuot_apply, ← Ideal.absNorm_apply]
    exact h
  refine Subgroup.eq_of_le_of_card_ge (Subgroup.zpowers_le.2 hF.mem_stabilizer) ?_
  rw [Ideal.card_stabilizer_eq_card_inertia_mul_finrank (G := L ≃ₐ[K] L) 𝔭.asIdeal P, card_inertia hu, one_mul,
    Nat.card_zpowers, orderOf_eq_inertiaDeg hu h]

theorem map_eq_prod [IsGalois K L] {𝔭 : HeightOneSpectrum (𝓞 K)} (hu : UnramIn L 𝔭) :
    𝔭.asIdeal.map (algebraMap (𝓞 K) (𝓞 L)) = ∏ P : 𝔭.asIdeal.primesOver (𝓞 L), P.1 := by
  have := 𝔭.isMaximal
  have : Finite (𝓞 K ⧸ 𝔭.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ 𝔭.ne_bot
  rw [Ideal.map_algebraMap_eq_finsetProd_pow 𝔭.ne_bot, ← Finset.prod_set_coe]
  refine Finset.prod_congr rfl fun ⟨P, hP, hPo⟩ _ => ?_
  rw [← Ideal.ramificationIdxIn_eq_ramificationIdx 𝔭.asIdeal P (L ≃ₐ[K] L),
    ← Ideal.card_inertia_eq_ramificationIdxIn (G := L ≃ₐ[K] L) 𝔭.asIdeal P, card_inertia hu, pow_one]

theorem heckeIdeal_prod {ι : Type} (χ : (L ≃ₐ[K] L) →* ℂˣ) (s : Finset ι) (f : ι → Ideal (𝓞 K))
    (hf : ∀ i, f i ≠ 0) : heckeIdeal L χ (∏ i ∈ s, f i) = ∏ i ∈ s, heckeIdeal L χ (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using GlobalTheory.NT.Model.heckeIdeal_top L χ
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha,
      GlobalTheory.NT.Model.heckeIdeal_mul L χ (hf a) (Finset.prod_ne_zero_iff.2 fun i _ => hf i), ih]

variable {N : Type} [Field N] [NumberField N] [Algebra L N] [Algebra K N] [IsScalarTower K L N]

omit [NumberField K] [NumberField L] [NumberField N] in
theorem algebraMap_restrict_smul [Normal K L] (g : N ≃ₐ[K] N) (x : 𝓞 L) :
    algebraMap (𝓞 L) (𝓞 N) (AlgEquiv.restrictNormalHom L g • x) = g • algebraMap (𝓞 L) (𝓞 N) x :=
  RingOfIntegers.ext (g.restrictNormal_commutes L x)

omit [NumberField K] [NumberField L] [NumberField N] in
theorem under_inv_smul [Normal K L] (g : N ≃ₐ[K] N) (Q : Ideal (𝓞 N)) :
    (g⁻¹ • Q).under (𝓞 L) = (AlgEquiv.restrictNormalHom L g)⁻¹ • Q.under (𝓞 L) := by
  ext x
  rw [Ideal.mem_under, Ideal.mem_inv_pointwise_smul_iff, Ideal.mem_inv_pointwise_smul_iff, Ideal.mem_under,
    algebraMap_restrict_smul]


omit [NumberField K] [NumberField L] [NumberField N] in
theorem exists_restrictScalars [Normal K L] (g : N ≃ₐ[K] N) (hg : AlgEquiv.restrictNormalHom L g = 1) :
    ∃ τ : N ≃ₐ[L] N, τ.restrictScalars K = g := by
  refine ⟨AlgEquiv.ofRingEquiv (f := g.toRingEquiv) fun x => ?_, rfl⟩
  have := g.restrictNormal_commutes L x
  rw [show g.restrictNormal L = 1 from hg] at this
  exact this.symm


omit [NumberField K] [NumberField L] [NumberField N] in
theorem unramIn_top {𝔭 : HeightOneSpectrum (𝓞 K)} (hu : UnramIn N 𝔭) (P : HeightOneSpectrum (𝓞 L))
    [P.asIdeal.LiesOver 𝔭.asIdeal] : UnramIn N P := by
  rintro τ ⟨Q, hQ, hQo, hτ⟩
  have := hu (τ.restrictScalars K) ⟨Q, hQ, Ideal.LiesOver.trans Q P.asIdeal 𝔭.asIdeal, hτ⟩
  exact AlgEquiv.ext fun x => DFunLike.congr_fun this x


omit [NumberField K] [NumberField L] [NumberField N] in
theorem minimalPeriod_eq [Normal K L] (σ : N ≃ₐ[K] N)
    (c : (N ≃ₐ[K] N) ⧸ (AlgEquiv.restrictNormalHom (F := K) (K₁ := N) L).ker) :
    Function.minimalPeriod (σ • ·) c = orderOf (AlgEquiv.restrictNormalHom L σ) := by
  obtain ⟨t, rfl⟩ := QuotientGroup.mk_surjective c
  refine Nat.dvd_right_iff_eq.1 fun n => ?_
  rw [← MulAction.pow_smul_eq_iff_minimalPeriod_dvd, orderOf_dvd_iff_pow_eq_one, MulAction.Quotient.smul_mk,
    QuotientGroup.eq, MonoidHom.mem_ker, smul_eq_mul, map_mul, map_inv, map_mul, inv_mul_eq_one, mul_eq_right,
    map_pow]

theorem heckeIdeal_under [IsGalois K L] [IsGalois K N] [IsGalois L N] {𝔭 : HeightOneSpectrum (𝓞 K)}
    (hu : UnramIn N 𝔭) {Q : Ideal (𝓞 N)} [Q.IsPrime] [Q.LiesOver 𝔭.asIdeal] {σ : N ≃ₐ[K] N}
    (h : ∀ x : 𝓞 N, σ • x - x ^ Ideal.absNorm 𝔭.asIdeal ∈ Q) (χ : (N ≃ₐ[L] N) →* ℂˣ) (t : N ≃ₐ[K] N)
    (τ : N ≃ₐ[L] N) (hτ : τ.restrictScalars K = t⁻¹ * σ ^ (Q.under (𝓞 L)).inertiaDeg (𝓞 K) * t) :
    heckeIdeal N χ ((t⁻¹ • Q).under (𝓞 L)) = (χ τ : ℂˣ) := by
  let P : HeightOneSpectrum (𝓞 L) :=
    ⟨(t⁻¹ • Q).under (𝓞 L), inferInstance, Ideal.ne_bot_of_liesOver_of_ne_bot 𝔭.ne_bot _⟩
  have : P.asIdeal.LiesOver 𝔭.asIdeal := inferInstanceAs (((t⁻¹ • Q).under (𝓞 L)).LiesOver 𝔭.asIdeal)
  have := P.isPrime
  change heckeIdeal N χ P.asIdeal = _
  rw [GlobalTheory.NT.Model.heckeIdeal_prime]
  refine heckeVal_of_unramIn N χ (unramIn_top hu P) ⟨t⁻¹ • Q, inferInstance, ⟨rfl⟩, fun x => ?_⟩
  rw [← Ideal.absNorm_pow_inertiaDeg 𝔭.asIdeal P.asIdeal,
    ← Ideal.inertiaDegIn_eq_inertiaDeg 𝔭.asIdeal P.asIdeal (L ≃ₐ[K] L),
    Ideal.inertiaDegIn_eq_inertiaDeg 𝔭.asIdeal (Q.under (𝓞 L)) (L ≃ₐ[K] L), Ideal.mem_inv_pointwise_smul_iff,
    show τ • x = τ.restrictScalars K • x from rfl, hτ, smul_sub, smul_pow', ← mul_smul, mul_assoc,
    mul_inv_cancel_left, mul_smul]
  exact pow_smul_sub_mem h _ _

theorem heckeIdeal_map_eq_transfer : ∀ (K L N : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Field N] [NumberField N] [Algebra K L] [Algebra L N] [Algebra K N] [IsScalarTower K L N] [IsGalois K L] [IsGalois K N] [IsAbelianGalois L N] (𝔭 : HeightOneSpectrum (𝓞 K)), GlobalTheory.NT.UnramIn N 𝔭 → ∀ σ : N ≃ₐ[K] N, GlobalTheory.NT.IsFrob N 𝔭 σ → ∀ (χ : (N ≃ₐ[L] N) →* ℂˣ) (φ : (AlgEquiv.restrictNormalHom (F := K) (K₁ := N) L).ker →* ℂˣ), (∀ (τ : N ≃ₐ[L] N) (h : τ.restrictScalars K ∈ (AlgEquiv.restrictNormalHom (F := K) (K₁ := N) L).ker), φ ⟨τ.restrictScalars K, h⟩ = χ τ) → GlobalTheory.NT.heckeIdeal N χ (𝔭.asIdeal.map (algebraMap (𝓞 K) (𝓞 L))) = ((MonoidHom.transfer φ σ : ℂˣ) : ℂ) := by
  intro K L N _ _ _ _ _ _ _ _ _ _ _ _ _ 𝔭 hu σ ⟨Q, hQ, hQo, h⟩ χ φ hφ
  classical
  have huL : UnramIn L 𝔭 := GlobalTheory.RayMaximal.unramIn_of_tower hu
  let r := AlgEquiv.restrictNormalHom (F := K) (K₁ := N) L
  have hL : ∀ x : 𝓞 L, r σ • x - x ^ Ideal.absNorm 𝔭.asIdeal ∈ Q.under (𝓞 L) := fun x => by
    rw [Ideal.mem_under, map_sub, map_pow, algebraMap_restrict_smul]
    exact h _
  have hst := stabilizer_eq huL hL
  have hord := orderOf_eq_inertiaDeg huL hL
  let := Fintype.ofFinite (Quotient (MulAction.orbitRel (Subgroup.zpowers σ) ((N ≃ₐ[K] N) ⧸ r.ker)))
  let e : Quotient (MulAction.orbitRel (Subgroup.zpowers σ) ((N ≃ₐ[K] N) ⧸ r.ker)) → 𝔭.asIdeal.primesOver (𝓞 L) :=
    fun q => ⟨(q.out.out⁻¹ • Q).under (𝓞 L), inferInstance, inferInstance⟩
  have key : ∀ s t : N ≃ₐ[K] N, (s⁻¹ • Q).under (𝓞 L) = (t⁻¹ • Q).under (𝓞 L) ↔
      MulAction.orbitRel (Subgroup.zpowers σ) ((N ≃ₐ[K] N) ⧸ r.ker) (s : (N ≃ₐ[K] N) ⧸ r.ker) t := fun s t => by
    rw [under_inv_smul, under_inv_smul, inv_smul_eq_iff, ← mul_smul, eq_comm, ← MulAction.mem_stabilizer_iff, ← hst,
      MulAction.orbitRel_apply, MulAction.mem_orbit_iff, Subgroup.mem_zpowers_iff]
    constructor
    · rintro ⟨k, hk⟩
      refine ⟨⟨σ ^ k, k, rfl⟩, ?_⟩
      change ((σ ^ k * t : N ≃ₐ[K] N) : (N ≃ₐ[K] N) ⧸ r.ker) = s
      rw [QuotientGroup.eq, MonoidHom.mem_ker, map_mul, map_inv, map_mul, map_zpow, hk, inv_mul_cancel_right,
        inv_mul_cancel]
    · rintro ⟨⟨_, k, rfl⟩, hk⟩
      change ((σ ^ k * t : N ≃ₐ[K] N) : (N ≃ₐ[K] N) ⧸ r.ker) = s at hk
      rw [QuotientGroup.eq, MonoidHom.mem_ker, map_mul, map_inv, map_mul, map_zpow, inv_mul_eq_one] at hk
      exact ⟨k, by rw [← hk, mul_inv_cancel_right]⟩
  have he : Function.Bijective e := by
    constructor
    · intro q q' hq
      have := (key _ _).1 (congrArg Subtype.val hq)
      rw [QuotientGroup.out_eq', QuotientGroup.out_eq'] at this
      exact Quotient.out_equiv_out.1 this
    · rintro ⟨P, hP, hPo⟩
      obtain ⟨γ, hγ⟩ := Ideal.exists_smul_eq_of_isGaloisGroup 𝔭.asIdeal (Q.under (𝓞 L)) P (L ≃ₐ[K] L)
      obtain ⟨g, hg⟩ := AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := L) N γ⁻¹
      refine ⟨Quotient.mk _ (g : (N ≃ₐ[K] N) ⧸ r.ker), Subtype.ext ?_⟩
      refine ((key _ g).2 ?_).trans (by rw [under_inv_smul, hg, inv_inv, hγ])
      rw [QuotientGroup.out_eq']
      exact Quotient.mk_out _
  rw [map_eq_prod huL, heckeIdeal_prod χ _ _ fun P => ?_, MonoidHom.transfer_eq_prod_quotient_orbitRel_zpowers_quot,
    Units.coe_prod]
  · refine (Fintype.prod_bijective e he _ _ fun q => ?_).symm
    obtain ⟨τ, hτ⟩ := exists_restrictScalars (L := L) _ (QuotientGroup.out_conj_pow_minimalPeriod_mem r.ker σ q.out)
    rw [heckeIdeal_under hu h χ q.out.out τ (by rw [hτ, minimalPeriod_eq, hord]),
      ← hφ τ (hτ ▸ QuotientGroup.out_conj_pow_minimalPeriod_mem r.ker σ q.out)]
    exact congrArg (fun x => ((φ x : ℂˣ) : ℂ)) (Subtype.ext hτ.symm)
  · have := P.2.2
    exact Ideal.ne_bot_of_liesOver_of_ne_bot 𝔭.ne_bot _

end GlobalTheory.FrobTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdealMapEqTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramInTrans =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramInTrans", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SmulCommClassGalIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FixedCoefficientFieldInComplex\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.NT GlobalTheory.Mem.Fld GlobalTheory.Published

namespace GlobalTheory.Mem.UnramTower

theorem unramIn_trans : ∀ (K L N : Type) [Field K] [NumberField K] [Field L] [NumberField L] [Field N] [NumberField N] [Algebra K L] [Algebra L N] [Algebra K N] [IsScalarTower K L N] [IsGalois K L] [IsGalois K N], (∀ 𝔭 : HeightOneSpectrum (𝓞 K), GlobalTheory.NT.UnramIn L 𝔭) → (∀ P : HeightOneSpectrum (𝓞 L), GlobalTheory.NT.UnramIn N P) → ∀ 𝔭 : HeightOneSpectrum (𝓞 K), GlobalTheory.NT.UnramIn N 𝔭 := by
  intro K L N _ _ _ _ _ _ _ _ _ _ _ _ hL hN 𝔭 σ hσ
  obtain ⟨Q, hQ, hQo, hσ⟩ := hσ
  have hσ' : ∀ x : 𝓞 N, σ • x - x ∈ Q := fun x => hσ x
  have hPo : (Q.under (𝓞 L)).LiesOver 𝔭.asIdeal := inferInstance
  have hP : (Q.under (𝓞 L)).IsPrime := inferInstance
  have h1 : σ.restrictNormal L = 1 := by
    refine hL 𝔭 _ ⟨Q.under (𝓞 L), hP, hPo, ?_⟩
    intro x
    have hx := hσ' (algebraMap (𝓞 L) (𝓞 N) x)
    have e : algebraMap (𝓞 L) (𝓞 N) ((σ.restrictNormal L) • x) = σ • algebraMap (𝓞 L) (𝓞 N) x := by
      apply RingOfIntegers.ext
      exact AlgEquiv.restrictNormal_commutes σ L (x : L)
    show (σ.restrictNormal L) • x - x ∈ Ideal.comap (algebraMap (𝓞 L) (𝓞 N)) Q
    rw [Ideal.mem_comap, map_sub, e]
    exact hx
  have hfix : ∀ y : L, σ (algebraMap L N y) = algebraMap L N y := by
    intro y
    rw [← AlgEquiv.restrictNormal_commutes σ L y, h1]
    rfl
  let τ : N ≃ₐ[L] N := { σ.toRingEquiv with commutes' := hfix }
  let P : HeightOneSpectrum (𝓞 L) :=
    ⟨Q.under (𝓞 L), hP, Ideal.ne_bot_of_liesOver_of_ne_bot 𝔭.ne_bot _⟩
  have h2 : τ = 1 := by
    refine hN P τ ⟨Q, hQ, ⟨rfl⟩, ?_⟩
    intro x
    exact hσ' x
  ext y
  exact DFunLike.congr_fun h2 y

end GlobalTheory.Mem.UnramTower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramInTrans =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalIdealSt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalIdealSt", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.IsPrincipalMapOfAlgHom\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmulEqZeroOfCrossed\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdealMapEqTransfer\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsGaloisOfIsRayFieldTop\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsModulusTopOfIsTotallyComplex\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnramInTrans\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.NT GlobalTheory.Mem.Fld GlobalTheory.Published

theorem GlobalTheory.Published.GlobalArtinReciprocity.principalIdealSt (H : GlobalArtinReciprocity) : PrincipalIdealSt := by
  intro K L _ _ _ _ _ _ h 𝔞
  have hKL := h.1
  have : IsTotallyComplex L := isTotallyComplex_of_algebra K L
  obtain ⟨N, _, _, _, hN⟩ := rayField_iff.1 H.rayClassFieldSt L ⊤ top_ne_bot
  let : Algebra K N := ((algebraMap L N).comp (algebraMap K L)).toAlgebra
  have : IsScalarTower K L N := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have := GlobalTheory.RayTopGalois.isGalois_of_isRayField_top K L N hN
  have := hN.1
  have h' := (GlobalTheory.HilbertClass.isRayField_top_iff L).1 h
  have hN' := (GlobalTheory.HilbertClass.isRayField_top_iff N).1 hN
  have hun := GlobalTheory.Mem.UnramTower.unramIn_trans K L N h'.2.1 hN'.2.1
  have hker : (AlgEquiv.restrictNormalHom (F := K) (K₁ := N) L).ker = commutator (N ≃ₐ[K] N) := by
    refine le_antisymm ?_ ?_
    · let M := IntermediateField.fixedField (commutator (N ≃ₐ[K] N))
      have : IsAbelianGalois K M := by
        have : IsMulCommutative (M ≃ₐ[K] M) := ⟨⟨fun a b => by
          obtain ⟨a, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := M) N a
          obtain ⟨b, rfl⟩ := AlgEquiv.restrictNormalHom_surjective (F := K) (K₁ := M) N b
          rw [← commutatorElement_eq_one_iff_mul_comm, ← map_commutatorElement, ← MonoidHom.mem_ker,
            IntermediateField.restrictNormalHom_ker, IntermediateField.fixingSubgroup_fixedField]
          exact Subgroup.commutator_mem_commutator (Subgroup.mem_top _) (Subgroup.mem_top _)⟩⟩
        exact {}
      obtain ⟨f⟩ := rayClassFieldMaximalSt_holds K L M ⊤ top_ne_bot h.2
        (GlobalTheory.UnramModulus.isModulus_top_of_isTotallyComplex H K M fun 𝔭 => GlobalTheory.RayMaximal.unramIn_of_tower (hun 𝔭))
      intro σ hσ
      rw [← IntermediateField.fixingSubgroup_fixedField (commutator (N ≃ₐ[K] N)), IntermediateField.mem_fixingSubgroup_iff]
      intro x hx
      let g : M →ₐ[K] N := (IsScalarTower.toAlgHom K L N).comp f
      have hr : g.fieldRange = M := by
        rw [AlgHom.fieldRange_of_normal]
      obtain ⟨y, rfl⟩ : x ∈ g.fieldRange := hr.symm ▸ hx
      have := σ.restrictNormal_commutes L (f y)
      rw [show σ.restrictNormal L = 1 from hσ] at this
      exact this.symm
    · rw [commutator_def, Subgroup.commutator_le]
      intro a _ b _
      rw [MonoidHom.mem_ker, map_commutatorElement, commutatorElement_eq_one_iff_mul_comm]
      exact mul_comm' _ _
  induction 𝔞 using UniqueFactorizationMonoid.induction_on_prime with
  | h₁ => rw [Ideal.zero_eq_bot, Ideal.map_bot]; infer_instance
  | h₂ I hI => rw [Ideal.isUnit_iff.1 hI, Ideal.map_top]; infer_instance
  | h₃ I p _ hp ih =>
    let 𝔭 : HeightOneSpectrum (𝓞 K) := ⟨p, Ideal.isPrime_of_prime hp, hp.ne_zero⟩
    have hP : (p.map (algebraMap (𝓞 K) (𝓞 L))).IsPrincipal := by
      refine (hN'.2.2.2 _ (Ideal.map_ne_bot_of_ne_bot hp.ne_zero)).1 fun χ => ?_
      obtain ⟨σ, hσ⟩ := GlobalTheory.NT.exists_isFrob N 𝔭
      let r : (N ≃ₐ[L] N) →* (AlgEquiv.restrictNormalHom (F := K) (K₁ := N) L).ker :=
        { toFun := fun τ => ⟨τ.restrictScalars K, AlgEquiv.ext fun x => (algebraMap L N).injective
            (((τ.restrictScalars K).restrictNormal_commutes L x).trans (τ.commutes x))⟩
          map_one' := rfl
          map_mul' := fun _ _ => rfl }
      have hr : Function.Bijective r := ⟨fun a b e => AlgEquiv.ext fun x => congrArg (fun t => t.1 x) e, fun t =>
        ⟨AlgEquiv.ofRingEquiv (f := t.1.toRingEquiv) fun x => by
          have := t.1.restrictNormal_commutes L x
          rw [show t.1.restrictNormal L = 1 from t.2] at this
          exact this.symm, rfl⟩⟩
      let φ := χ.comp (MulEquiv.ofBijective r hr).symm.toMonoidHom
      have hv := GlobalTheory.FrobTransfer.heckeIdeal_map_eq_transfer K L N 𝔭 (hun 𝔭) σ hσ χ φ fun τ _ => congrArg χ ((MulEquiv.ofBijective r hr).symm_apply_apply τ)
      have key : ∀ (A : Subgroup (N ≃ₐ[K] N)) (_ : A = commutator _) (ψ : A →* ℂˣ), MonoidHom.transfer ψ = 1 := by
        rintro _ rfl ψ
        exact GlobalTheory.TransferCommutator.transfer_eq_one _ _ ψ
      rw [key _ hker φ] at hv
      exact hv
    obtain ⟨a, ha⟩ := hP
    obtain ⟨b, hb⟩ := ih
    rw [Ideal.map_mul, ha, hb]
    exact ⟨a * b, Ideal.span_singleton_mul_span_singleton a b⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PrincipalIdealSt =====
