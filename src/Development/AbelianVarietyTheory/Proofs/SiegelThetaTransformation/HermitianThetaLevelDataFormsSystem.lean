module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledThetaTestFunctionSesquilinearHeisenberg
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledVacuumEqHermitianCharacter
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.NumberTheory.ZetaValues
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.NeBotOfNorm
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionNormAndOverlapBound
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RelIndexDualSubmoduleInfOfSelfDual
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdmissibleDoubledHermitianThetaFamily, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TailSumLtOne, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionNoCoinvariantsIsotropic, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionOverlapEqZeroOutsideLevel, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaLevelDataFormsSystem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdmissibleDoubledHermitianThetaFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdmissibleDoubledHermitianThetaFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledThetaTestFunctionSesquilinearHeisenberg\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledVacuumEqHermitianCharacter\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.DblAdm

variable {E : Type} [Field E] [NumberField E] {n r : ℕ}

theorem cop_nat {𝔪 : Ideal (𝓞 E)} {s M : ℕ} (h : s.Coprime M) (hM : (M : 𝓞 E) ∈ 𝔪) :
    IsCoprime (Ideal.span {(s : 𝓞 E)}) 𝔪 := by
  obtain ⟨a, b, e⟩ : IsCoprime (s : ℤ) (M : ℤ) := Nat.isCoprime_iff_coprime.2 h
  exact Lev.cop_iff.2 ⟨a, b * M, Ideal.mul_mem_left _ _ hM, by
    exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 E) e⟩

theorem mul_mem_tens {Λ Λ' : Lt E n} {K : Lt E r} {h : Matrix (Fin n) (Fin n) E}
    (H : ∀ v ∈ Λ, h *ᵥ v ∈ Λ') {y : Matrix (Fin n) (Fin r) E} (hy : y ∈ tens Λ K) :
    h * y ∈ tens Λ' K :=
  TensLat.tens_le (H := (tens Λ' K).comap (AddMonoidHom.mk' (fun y => h * y) (Matrix.mul_add h)))
    (fun v hv u hu => by
      change h * vecMulVec v u ∈ tens Λ' K
      rw [Matrix.mul_vecMulVec]
      exact TensLat.pure_mem (H v hv) hu) hy

theorem mem_tens_mul {Λ : Lt E n} {K K' : Lt E r} {B : Matrix (Fin r) (Fin r) E} {a : E}
    (H : ∀ u ∈ K, a • (u ᵥ* B) ∈ K') {y : Matrix (Fin n) (Fin r) E} (hy : y ∈ tens Λ K) :
    a • (y * B) ∈ tens Λ K' :=
  TensLat.tens_le (H := (tens Λ K').comap (AddMonoidHom.mk'
    (fun y : Matrix (Fin n) (Fin r) E => (a • (y * B) : Matrix (Fin n) (Fin r) E))
    fun y y' => by rw [Matrix.add_mul, smul_add]))
    (fun v hv u hu => by
      change a • (vecMulVec v u * B) ∈ tens Λ K'
      rw [Matrix.vecMulVec_mul, ← vecMulVec_smul]
      exact TensLat.pure_mem hv (H u hu)) hy

theorem smul_mem_tens {Λ : Lt E n} {K K' : Lt E r} {a : E}
    (H : ∀ u ∈ K, a • u ∈ K') {y : Matrix (Fin n) (Fin r) E} (hy : y ∈ tens Λ K) :
    a • y ∈ tens Λ K' := by
  simpa using mem_tens_mul (B := 1) (by simpa using H) hy

theorem exists_nat_mul_le {K K' : Lt E r} (hfg : K.FG)
    (hsp : Submodule.span E (K' : Set (Fin r → E)) = ⊤) :
    ∃ N : ℕ, 0 < N ∧ ∀ u ∈ K, (N : E) • u ∈ K' := by
  obtain ⟨N, hN, h⟩ := TensLat.exists_mul_le hfg hsp
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (Ideal.absNorm_mem (Ideal.span {N}))
  refine ⟨Ideal.absNorm (Ideal.span {N}), Nat.pos_of_ne_zero (by simpa using hN), fun u hu => ?_⟩
  have : ((Ideal.absNorm (Ideal.span {N}) : ℕ) : E) = (c : E) * N := by
    exact_mod_cast congrArg (fun z : 𝓞 E => (z : E)) hc.symm
  rw [this, mul_smul]
  exact TensLat.int_smul_mem c.isIntegral_coe (h u hu)

theorem nat_mem {A : AddSubgroup (Matrix (Fin n) (Fin r) E)} (s : ℕ) {y} (hy : y ∈ A) :
    (s : E) • y ∈ A := by
  rw [Nat.cast_smul_eq_nsmul]; exact A.nsmul_mem hy s

theorem mem_of_cop {A : AddSubgroup (Matrix (Fin n) (Fin r) E)} {s R : ℕ} (h : s.Coprime R) {y}
    (h1 : (s : E) • y ∈ A) (h2 : (R : E) • y ∈ A) : y ∈ A := by
  obtain ⟨a, b, hab⟩ : IsCoprime (s : ℤ) (R : ℤ) := Nat.isCoprime_iff_coprime.2 h
  have e : y = a • ((s : E) • y) + b • ((R : E) • y) := by
    rw [← Int.cast_smul_eq_zsmul E, ← Int.cast_smul_eq_zsmul E, smul_smul, smul_smul, ← add_smul]
    have : (a : E) * s + b * R = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → E) hab
    rw [this, one_smul]
  rw [e]
  exact A.add_mem (A.zsmul_mem h1 a) (A.zsmul_mem h2 b)

theorem span_stdL : Submodule.span E (stdL E r : Set (Fin r → E)) = ⊤ := by
  rw [eq_top_iff, ← (Pi.basisFun E (Fin r)).span_eq]
  refine Submodule.span_mono ?_
  rintro _ ⟨a, rfl⟩
  exact Submodule.subset_span ⟨a, by simp⟩

theorem exp_trace_add {t e : E} (he : IsIntegral ℤ e) :
    cexp (π * I * ((Algebra.trace ℚ E (t + 2 * e) : ℚ) : ℂ)) =
      cexp (π * I * ((Algebra.trace ℚ E t : ℚ) : ℂ)) := by
  obtain ⟨m, hm⟩ := IsIntegrallyClosed.isIntegral_iff.1
    (Algebra.isIntegral_trace (L := ℚ) (F := E) he)
  rw [two_mul, map_add (f := _), map_add (f := _), ← hm, ← mul_one (cexp (π * I * ((Algebra.trace ℚ E t : ℚ) : ℂ))),
    ← Complex.exp_int_mul_two_pi_mul_I m, ← Complex.exp_add]
  congr 1
  simp only [eq_intCast]
  push_cast
  ring

variable [IsCMField E]

theorem colsIn_iff (Λ : Lt E n) (y : Matrix (Fin n) (Fin r) E) :
    ColsIn Λ y ↔ y ∈ tens Λ (stdL E r) := by
  rw [TensLat.tens_eq_comap]
  exact (TensLat.mem_tens_stdL Λ yᵀ).symm

theorem isIntegral_pair {M : ℕ} {Λ : Lt E n} (hΛ : Λ ∈ Vset E n M)
    {x y : Matrix (Fin n) (Fin r) E} (hx : x ∈ tens Λ (stdL E r)) (hy : y ∈ tens Λ (stdL E r)) :
    IsIntegral ℤ (x * ccT y).trace := by
  have : (x * ccT y).trace = ∑ a, herm 1 (xᵀ a) (yᵀ a) := by
    simp only [Base.herm_one, Matrix.trace, Matrix.diag, Matrix.mul_apply, ccT,
      Matrix.transpose_apply, Matrix.map_apply]
    exact Finset.sum_comm
  rw [this]
  exact IsIntegral.sum _ fun a _ =>
    (hΛ.2.1 _).1 ((colsIn_iff Λ x).2 hx a) _ ((colsIn_iff Λ y).2 hy a)

theorem ccT_add (x y : Matrix (Fin n) (Fin r) E) : ccT (x + y) = ccT x + ccT y := by
  ext i j; simp [ccT, cc]

theorem ccT_nat (s : ℕ) (x : Matrix (Fin n) (Fin r) E) : ccT ((s : E) • x) = (s : E) • ccT x := by
  ext i j; simp [ccT, cc]

theorem heisH_apply (d b x : Matrix (Fin n) (Fin r) E) (φ : Matrix (Fin n) (Fin r) E → ℂ) :
    heisH d b φ x = φ (x - d) *
      cexp (π * I * ((Algebra.trace ℚ E (b * ccT (x + x - d)).trace : ℚ) : ℂ)) := by
  unfold heisH
  congr 6
  simp [Matrix.mul_apply, ccT, cc, two_mul]

theorem trace_unitary {h : Matrix (Fin n) (Fin n) E} (hu : ccT h * h = 1)
    (x y : Matrix (Fin n) (Fin r) E) : (h * x * ccT (h * y)).trace = (x * ccT y).trace := by
  rw [Base.ccT_mul, ← Matrix.mul_assoc, Matrix.trace_mul_comm, ← Matrix.mul_assoc,
    ← Matrix.mul_assoc, hu, Matrix.one_mul]

theorem admissible_of_sum_translates_quadraticCharacter : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n r M : ℕ), 0 < M → ∀ K K₀ : Lt E r, K.FG → Submodule.span E (K : Set (Fin r → E)) = ⊤ → K₀.FG → ∀ (B β : Matrix (Fin r) (Fin r) E) (t : ℂ) (J : Type) [Fintype J] (a : J → J → ℂ) (P : J → Matrix (Fin n) (Fin r) E → Prop) (F : Fam E n r), (∀ h : Matrix (Fin n) (Fin n) E, (∃ s : ℕ, 0 < s ∧ s.Coprime M ∧ ∃ z : Matrix (Fin n) (Fin n) E, IntM z ∧ (s : E) • (h - 1) = (M : E) • z) → ∀ k y, P k y → P k (h * y)) → (∀ Λ ∈ Vset E n M, ∃ c : J → Matrix (Fin n) (Fin r) E, ∀ k, c k ∈ tens Λ K₀ ∧ P k (c k)) → (∀ Λ ∈ Vset E n M, ∀ c : J → Matrix (Fin n) (Fin r) E, (∀ k, c k ∈ tens Λ K₀ ∧ P k (c k)) → ∀ x, F Λ x = ∑ k, ∑ k', a k k' * heisH (c k - c k') ((c k + c k') * B) (fun x => if x ∈ tens Λ K then t * cexp (π * I * ((Algebra.trace ℚ E (x * β * ccT x).trace : ℚ) : ℂ)) else 0) x) → ∃ R, admitted M R F := by
  intro E _ _ _ n r M hM K K₀ hK hKs hK₀ B β t J _ a P F hP hex hF
  let f : Matrix (Fin r) (Fin r) E → (Fin r → E) →ₗ[𝓞 E] (Fin r → E) := fun C =>
    (Matrix.vecMulLinear C).restrictScalars (𝓞 E)
  have hS : (stdL E r).FG := (Base.stdL_mem_Vset r 1).1
  obtain ⟨N, hN, H⟩ := exists_nat_mul_le (K := K ⊔ (K₀ ⊔ (K₀.map (f B) ⊔ (K.map (f β) ⊔
    (K.map (f (ccT β)) ⊔ (stdL E r).map (f β))))))
    (hK.sup (hK₀.sup ((hK₀.map _).sup ((hK.map _).sup ((hK.map _).sup (hS.map _)))))) span_stdL
  obtain ⟨N', hN', H'⟩ := exists_nat_mul_le hS hKs
  have l := fun (A A' : Lt E r) u => Submodule.mem_sup_left (S := A) (T := A') (x := u)
  have l' := fun (A A' : Lt E r) u => Submodule.mem_sup_right (S := A) (T := A') (x := u)
  have H1 : ∀ u ∈ K, (N : E) • u ∈ stdL E r := fun u hu => H _ (l _ _ _ hu)
  have H2 : ∀ u ∈ K₀, (N : E) • u ∈ stdL E r := fun u hu => H _ (l' _ _ _ (l _ _ _ hu))
  have H3 : ∀ u ∈ K₀, (N : E) • (u ᵥ* B) ∈ stdL E r := fun u hu =>
    H _ (l' _ _ _ (l' _ _ _ (l _ _ _ ⟨u, hu, rfl⟩)))
  have H4 : ∀ u ∈ K, (N : E) • (u ᵥ* β) ∈ stdL E r := fun u hu =>
    H _ (l' _ _ _ (l' _ _ _ (l' _ _ _ (l _ _ _ ⟨u, hu, rfl⟩))))
  have H5 : ∀ u ∈ K, (N : E) • (u ᵥ* ccT β) ∈ stdL E r := fun u hu =>
    H _ (l' _ _ _ (l' _ _ _ (l' _ _ _ (l' _ _ _ (l _ _ _ ⟨u, hu, rfl⟩)))))
  have H6 : ∀ u ∈ stdL E r, (N : E) • (u ᵥ* β) ∈ stdL E r := fun u hu =>
    H _ (l' _ _ _ (l' _ _ _ (l' _ _ _ (l' _ _ _ (l' _ _ _ ⟨u, hu, rfl⟩)))))
  clear H l l'
  have eR : ∀ y : Matrix (Fin n) (Fin r) E,
      ((2 * N * N' : ℕ) : E) • y = ((2 * N' : ℕ) : E) • (N : E) • y := fun y => by
    rw [smul_smul]; congr 1; push_cast; ring
  have eR' : ∀ y : Matrix (Fin n) (Fin r) E,
      ((2 * N * N' : ℕ) : E) • y = ((2 * N : ℕ) : E) • (N' : E) • y := fun y => by
    rw [smul_smul]; congr 1; push_cast; ring
  have ni : ∀ k : ℕ, IsIntegral ℤ (k : E) := fun k => by
    simpa using isIntegral_algebraMap (R := ℤ) (A := E) (x := (k : ℤ))
  refine ⟨2 * N * N', ⟨hM, by positivity⟩, ?_, ?_, ?_, ?_⟩
  · intro h hh Λ hΛ Λ' hΛ' hm x
    obtain ⟨c, hc⟩ := hex Λ hΛ
    rw [hF Λ hΛ c hc, hF Λ' hΛ' (fun k => h * c k) fun k =>
      ⟨mul_mem_tens (fun v hv => (hm v).1 hv) (hc k).1, hP h hh.2 k _ (hc k).2⟩]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun k' _ => ?_
    have e : ∀ z : Matrix (Fin n) (Fin r) E, h * z ∈ tens Λ' K ↔ z ∈ tens Λ K := fun z =>
      ⟨fun hz => by
        have := mul_mem_tens (fun v hv => (Base.moves_ccT hh.1 hm v).1 hv) hz
        rwa [← Matrix.mul_assoc, hh.1, Matrix.one_mul] at this,
      mul_mem_tens fun v hv => (hm v).1 hv⟩
    simp only [heisH_apply, ← Matrix.mul_sub, ← Matrix.mul_add, e, Matrix.mul_assoc h _ B,
      Matrix.mul_assoc h _ β, trace_unitary hh.1]
  · intro Λ hΛ x hx
    obtain ⟨c, hc⟩ := hex Λ hΛ
    rw [hF Λ hΛ c hc] at hx
    obtain ⟨k, -, hx⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx
    obtain ⟨k', -, hx⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx
    rw [heisH_apply] at hx
    have h1 : x - (c k - c k') ∈ tens Λ K := by
      by_contra h; simp [h] at hx
    rw [colsIn_iff, eR, ← sub_add_cancel x (c k - c k'), smul_add (N : E)]
    exact nat_mem _ (add_mem (smul_mem_tens H1 h1)
      (smul_mem_tens H2 (sub_mem (hc k).1 (hc k').1)))
  · intro Λ hΛ x y hy
    obtain ⟨c, hc⟩ := hex Λ hΛ
    rw [colsIn_iff] at hy
    rw [hF Λ hΛ c hc, hF Λ hΛ c hc]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun k' _ => ?_
    have hb := isIntegral_pair hΛ (mem_tens_mul H3 (add_mem (hc k).1 (hc k').1)) hy
    have hR : ((2 * N * N' : ℕ) : E) • y ∈ tens Λ K := by
      rw [eR']; exact nat_mem _ (smul_mem_tens H' hy)
    rw [heisH_apply, heisH_apply]
    generalize (c k + c k') * B = b at hb ⊢
    generalize c k - c k' = d
    congr 2
    · rw [add_sub_right_comm]
      generalize x - d = z
      by_cases hz : z ∈ tens Λ K
      · rw [if_pos hz, if_pos (add_mem hz hR)]
        have h1 := isIntegral_pair hΛ hy (mem_tens_mul H5 hz)
        have h2 := isIntegral_pair hΛ (mem_tens_mul H4 hz) hy
        have h3 := isIntegral_pair hΛ (mem_tens_mul H6 hy) hy
        rw [← exp_trace_add (t := (z * β * ccT z).trace)
          ((ni N').mul ((h1.add h2).add ((ni (2 * N * N')).mul h3)))]
        congr 6
        simp only [ccT_add, ccT_nat, Base.ccT_mul, Base.ccT_ccT, Matrix.add_mul, Matrix.mul_add,
          Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_add, Matrix.trace_smul, smul_eq_mul,
          Matrix.mul_assoc]
        push_cast
        ring
      · rw [if_neg hz, if_neg fun h => hz ((AddSubgroup.add_mem_cancel_right _ hR).1 h)]
    · rw [← exp_trace_add (t := (b * ccT (x + x - d)).trace) ((ni (2 * N')).mul hb),
        show ∀ w, x + w + (x + w) - d = x + x - d + w + w from fun w => by abel]
      generalize x + x - d = z
      congr 4
      simp only [ccT_add, ccT_nat, Matrix.mul_add,
        Matrix.smul_mul, Matrix.mul_smul, Matrix.trace_add, Matrix.trace_smul, smul_eq_mul]
      push_cast
      ring
  · rintro Λ hΛ Λ' hΛ' ⟨s, hs, hsc, h1, h2⟩ x hx hx'
    obtain ⟨c, hc⟩ := hex Λ hΛ
    have hsM : s.Coprime M := Nat.Coprime.coprime_mul_left_right hsc
    have hsR : s.Coprime (2 * N * N') := Nat.Coprime.coprime_mul_right_right hsc
    have hsR' : s.Coprime (N' * (2 * N * N')) :=
      Nat.Coprime.mul_right (Nat.Coprime.coprime_mul_left_right hsR) hsR
    obtain ⟨j, hj⟩ := Nat.exists_eq_succ_of_ne_zero (Nat.totient_pos.2 hM).ne'
    obtain ⟨m, hm⟩ := (Nat.modEq_iff_dvd' (Nat.one_le_pow _ _ hs)).1
      (Nat.ModEq.pow_totient hsM).symm
    have hm' : ((s ^ M.totient : ℕ) : E) - 1 = M * m := by
      rw [← Nat.cast_mul, ← hm, Nat.cast_sub (Nat.one_le_pow _ _ hs), Nat.cast_one]
    have hp : ∀ k, P k ((((s ^ M.totient : ℕ) : E) • (1 : Matrix (Fin n) (Fin n) E)) * c k) :=
      fun k => hP _ ⟨1, one_pos, Nat.coprime_one_left M, (m : E) • 1, fun i i' => by
        by_cases h : i = i'
        · simpa [h] using ni m
        · simpa [h] using isIntegral_zero, by
        rw [Nat.cast_one, one_smul, smul_smul, ← hm', sub_smul, one_smul]⟩ k _ (hc k).2
    have g1 : ∀ k, (((s ^ M.totient : ℕ) : E) • (1 : Matrix (Fin n) (Fin n) E)) * c k ∈
        tens Λ K₀ := fun k => mul_mem_tens (fun v hv => by
      rw [Matrix.smul_mulVec, Matrix.one_mulVec]; exact Base.nat_smul_mem _ _ hv) (hc k).1
    have g2 : ∀ k, (((s ^ M.totient : ℕ) : E) • (1 : Matrix (Fin n) (Fin n) E)) * c k ∈
        tens Λ' K₀ := fun k => mul_mem_tens (fun v hv => by
      rw [Matrix.smul_mulVec, Matrix.one_mulVec, hj, pow_succ, Nat.cast_mul, mul_smul]
      exact Base.nat_smul_mem _ _ (h1 v hv)) (hc k).1
    rw [hF Λ hΛ _ fun k => ⟨g1 k, hp k⟩, hF Λ' hΛ' _ fun k => ⟨g2 k, hp k⟩]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun k' _ => ?_
    have key : ∀ (A A' : Lt E n) (d : Matrix (Fin n) (Fin r) E), (∀ v ∈ A, (s : E) • v ∈ A') →
        ColsIn A' (((2 * N * N' : ℕ) : E) • x) → d ∈ tens A' K₀ → x - d ∈ tens A K →
        x - d ∈ tens A' K := by
      intro A A' d hA hx hd hz
      refine mem_of_cop hsR' ?_ ?_
      · have := mul_mem_tens (h := (s : E) • 1) (Λ' := A') (fun v hv => by
          rw [Matrix.smul_mulVec, Matrix.one_mulVec]; exact hA v hv) hz
        rwa [Matrix.smul_mul, Matrix.one_mul] at this
      · rw [Nat.cast_mul, mul_smul, smul_sub]
        refine smul_mem_tens H' (sub_mem ((colsIn_iff _ _).1 hx) ?_)
        rw [eR]
        exact nat_mem _ (smul_mem_tens H2 hd)
    rw [heisH_apply, heisH_apply, if_congr ⟨key Λ Λ' _ h1 hx' (sub_mem (g2 k) (g2 k')),
      key Λ' Λ _ h2 hx (sub_mem (g1 k) (g1 k'))⟩ rfl rfl]

theorem red_rows : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (n : ℕ) (D : Level X) (hn : r ≤ n) (k : GL (Fin r) (𝓞 E ⧸ D.𝔪)) (y : Matrix (Fin n) (Fin r) E), (D.Red (fun i => y (Fin.castLE hn i)) k ∧ ∀ j : Fin n, r ≤ (j : ℕ) → Cong X D.𝔪 (y j) 0) → (∀ y' : Matrix (Fin n) (Fin r) E, (D.Red (fun i => y' (Fin.castLE hn i)) k ∧ ∀ j : Fin n, r ≤ (j : ℕ) → Cong X D.𝔪 (y' j) 0) → ∀ j, Cong X D.𝔪 (y j) (y' j)) ∧ ∀ M : ℕ, (M : 𝓞 E) ∈ D.𝔪 → ∀ h : Matrix (Fin n) (Fin n) E, (∃ s : ℕ, 0 < s ∧ s.Coprime M ∧ ∃ z : Matrix (Fin n) (Fin n) E, IntM z ∧ (s : E) • (h - 1) = (M : E) • z) → (D.Red (fun i => (h * y) (Fin.castLE hn i)) k ∧ ∀ j : Fin n, r ≤ (j : ℕ) → Cong X D.𝔪 ((h * y) j) 0) := by
  intro E _ _ _ r X n D hn k y hy
  refine ⟨fun y' hy' j => ?_, fun M hM h ⟨s, _, hs, z, hz, e⟩ => ?_⟩
  · rcases lt_or_ge (j : ℕ) r with hj | hj
    · exact Lev.cong_of_red hy.1 hy'.1 ⟨j, hj⟩
    · exact Lev.cong_trans (hy.2 j hj) (Lev.cong_symm (hy'.2 j hj))
  have h0 : ∀ u v, Cong X D.𝔪 u v → v ∈ X.Λ → u ∈ Lev.loc D.𝔪 X.Λ := fun u v huv hv => by
    simpa using add_mem (Lev.loc_mono Submodule.smul_le_right (Lev.cong_iff.1 huv))
      (Lev.le_loc _ hv)
  have h1 : ∀ j, y j ∈ Lev.loc D.𝔪 X.Λ := fun j => by
    rcases lt_or_ge (j : ℕ) r with hj | hj
    · obtain ⟨k', -, hk'⟩ := hy.1
      exact h0 _ _ (hk' ⟨j, hj⟩) (Submodule.sum_mem _ fun i _ => X.Λ.smul_mem _ (D.β_mem i))
    · exact h0 _ _ (hy.2 j hj) (zero_mem _)
  have h2 : ∀ j, Cong X D.𝔪 ((h * y) j) (y j) := fun j => by
    refine Lev.cong_iff.2 (Lev.loc_loc (cop_nat hs hM) ?_)
    have : (s : 𝓞 E) • ((h * y) j - y j) = ∑ i, z j i • (M : 𝓞 E) • y i := by
      have e' : (s : E) • (h * y - y) = (M : E) • (z * y) := by
        rw [← Matrix.smul_mul, ← e, Matrix.smul_mul, Matrix.sub_mul, Matrix.one_mul]
      funext a
      have : (s : E) * ((h * y) j a - y j a) = (M : E) * (z * y) j a := congrFun (congrFun e' j) a
      change (s : E) * ((h * y) j a - y j a) = (∑ i, z j i • (M : E) • y i) a
      rw [this, Matrix.mul_apply, Finset.sum_apply, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => mul_left_comm _ _ _
    rw [this]
    refine Submodule.sum_mem _ fun i _ => TensLat.int_smul_mem (hz j i) ?_
    obtain ⟨t, ht, hy⟩ := h1 i
    exact ⟨t, ht, by rw [smul_comm]; exact Submodule.smul_mem_smul hM hy⟩
  exact ⟨Lev.red_congr (fun i => h2 _) hy.1, fun j hj => Lev.cong_trans (h2 j) (hy.2 j hj)⟩

theorem heisG_congr : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ (D : Level X) (M : ℕ), (M : 𝓞 E) ∈ D.𝔪 → ∀ L ∈ D.lats, ∀ Λ ∈ Vset E n M, ∀ u : TF n g, IsVac X bas D.w (tens Λ (D.sh L)) u → ∀ y ∈ tens Λ ((Ideal.span {2} * conjI D.𝔪) • L), ∀ y' ∈ tens Λ ((Ideal.span {2} * conjI D.𝔪) • L), (∀ k, Cong X D.𝔪 (y k) (y' k)) → heisG X bas y u = heisG X bas y' u := by
  intro E _ _ _ r X g bas idx n hs hev D M hM L hL Λ hΛ u hu y hy y' hy' hc
  have half : ∀ v ∈ (Ideal.span {2} * conjI D.𝔪) • L, (2⁻¹ : E) • v ∈ L := fun v hv => by
    rw [Submodule.mul_smul] at hv
    refine Submodule.smul_induction_on hv (fun a ha x hx => ?_) fun x x' hx hx' => ?_
    · obtain ⟨b, rfl⟩ := Ideal.mem_span_singleton'.1 ha
      have : (2⁻¹ : E) • (b * 2) • x = b • x := by
        rw [Lev.O_smul, Lev.O_smul, smul_smul]
        congr 1
        rw [show ((b * 2 : 𝓞 E) : E) = b * 2 from by push_cast; rfl]
        field_simp
      rw [this]
      exact L.smul_mem _ (Submodule.smul_le_right hx)
    · rw [smul_add]; exact add_mem hx hx'
  have hsh : SelfD X (D.sh L) := Lev.selfD_idq D.ne_bot D.proper D.cop hL.1
  have h2 : ∀ w : Matrix (Fin n) (Fin r) E, w = (2⁻¹ : E) • w + (2⁻¹ : E) • w := fun w => by
    rw [← add_smul]; norm_num
  have hzL : y - y' ∈ tens Λ L := by
    simpa using smul_mem_tens (a := 1) (K' := L)
      (fun v hv => by simpa using Submodule.smul_le_right hv) (sub_mem hy hy')
  have hz : (2⁻¹ : E) • (y - y') ∈ tens Λ (D.sh L) := by
    refine (TensLat.mem_tens_iff hΛ _ _).2 fun w hw => Lev.smul_le_idq _ _ _ ?_
    refine Lev.mem_of_loc ((TensLat.mem_tens_iff hΛ _ _).1
      (smul_mem_tens half (sub_mem hy hy')) w hw) le_rfl ?_
    obtain ⟨s, -, hsM, hsw, -⟩ := hΛ.2.2
    obtain ⟨t, ht, -, htL⟩ := hL.2
    refine Lev.loc_loc D.odd.symm (Lev.loc_loc (cop_nat hsM hM) ?_)
    have : (s : 𝓞 E) • (2 : 𝓞 E) • TensLat.ctr ((2⁻¹ : E) • (y - y')) w =
        ∑ k, cc (((s : E) • w) k) • (y k - y' k) := by
      funext a
      change (s : E) * (2 * TensLat.ctr ((2⁻¹ : E) • (y - y')) w a) = _
      simp only [TensLat.ctr, Finset.sum_apply, Finset.mul_sum]
      refine Finset.sum_congr rfl fun k _ => ?_
      change (s : E) * (2 * (cc (w k) * (2⁻¹ * (y k a - y' k a)))) =
        cc ((s : E) * w k) * (y k a - y' k a)
      simp only [cc, map_mul, map_natCast]
      field_simp
    rw [this]
    refine Submodule.sum_mem _ fun k _ => TensLat.int_smul_mem
      (Base.isIntegral_cc ((Base.mem_stdL _).1 (hsw w hw) k)) ?_
    obtain ⟨t', ht', h⟩ := hc k
    exact ⟨t * t', Lev.cop_mul ht.of_mul_right_left ht', by
      rw [mul_smul]; exact Lev.smul_map_mem LinearMap.id htL h⟩
  obtain ⟨g1, g2, g3, -⟩ := TensLat.tens_selfDual_semichar_index E r X g bas idx n hs hev D.w
    D.w_int D.w_tr _ hsh M Λ hΛ
  have e1 := TensVac.Good.eps_two (A := tens Λ (D.sh L)) hs ⟨g1, g2, g3⟩ hz
  rw [two_smul, ← h2] at e1
  have e2 := hu.2.2 _ (add_mem hz hz)
  rw [← h2, e1, one_smul] at e2
  obtain ⟨m, hm⟩ := (TensLat.tens_selfDual hΛ hL.1 _).1 (smul_mem_tens half hy') _ hzL
  have e3 : ∑ k, EF X (y' k) ((y - y') k) = 2 * m := by
    rw [two_mul, ← hm, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← Lev.EF_add_left]
    exact congrArg (EF X · _) (congrFun (h2 y') k)
  have e4 := (TensVac.laws idx hs hev y' hu.1).2.2.1 (y - y')
  rw [e2, e3, add_sub_cancel] at e4
  rw [e4, show -(π * I * ((2 * m : ℚ) : ℂ)) = ((-m : ℤ) : ℂ) * (2 * π * I) by push_cast; ring,
    Complex.exp_int_mul_two_pi_mul_I, one_smul]

variable {g : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ} (idx : Fin g ≃ X.Ψ × Fin r)

def Rep (D : Level X) (hn : r ≤ n) (k : D.J) (y : Matrix (Fin n) (Fin r) E) : Prop :=
  D.Red (fun i => y (Fin.castLE hn i)) k ∧ ∀ j : Fin n, r ≤ (j : ℕ) → Cong X D.𝔪 (y j) 0

theorem exists_rep {D : Level X} {hn : r ≤ n} {y : Matrix (Fin n) (Fin r) E}
    (hy : ‖D.dat hn y‖ = 1) : ∃ k, Rep D hn k y ∧ D.dat hn y = (D.lam k : ℂˣ) := by
  unfold Level.dat at hy ⊢
  split_ifs at hy ⊢ with h
  · exact ⟨h.1.choose, ⟨h.1.choose_spec, h.2⟩, rfl⟩
  · simp at hy

theorem finite_J (D : Level X) : Finite D.J := by
  haveI : Finite (𝓞 E ⧸ D.𝔪) := Ideal.finiteQuotientOfFreeOfNeBot D.𝔪 D.ne_bot
  infer_instance

theorem exists_index {D : Level X} {hn : r ≤ n} [Fintype D.J]
    {s : Finset (Matrix (Fin n) (Fin r) E)} (hc : s.card = Nat.card D.J)
    (h1 : ∀ y ∈ s, ‖D.dat hn y‖ = 1)
    (h2 : ∀ y ∈ s, ∀ y' ∈ s, (∀ k, Cong X D.𝔪 (y k) (y' k)) → y = y') :
    ∃ e : D.J ≃ s, ∀ k, Rep D hn k (e k) ∧ D.dat hn (e k) = (D.lam k : ℂˣ) := by
  choose f hf using fun y : s => exists_rep (h1 y y.2)
  have hi : Function.Injective f := fun y y' e => Subtype.ext <| h2 _ y.2 _ y'.2 <|
    (red_rows E r X n D hn (f y) y (hf y).1).1 y' (e ▸ (hf y').1)
  have hb : Function.Bijective f := (Fintype.bijective_iff_injective_and_card f).2
    ⟨hi, by rw [Fintype.card_coe, hc, Nat.card_eq_fintype_card]⟩
  refine ⟨(Equiv.ofBijective f hb).symm, fun k => ?_⟩
  have := hf ((Equiv.ofBijective f hb).symm k)
  rwa [show f ((Equiv.ofBijective f hb).symm k) = k from
    (Equiv.ofBijective f hb).apply_symm_apply k] at this

theorem dbl_sum (hs : IsSympl X bas) (hn : Even n) {J : Type} (s t : Finset J)
    {φ ψ : J → TF n g} (hφ : ∀ k, IsSB (φ k)) (hψ : ∀ k, IsSB (ψ k)) :
    dbl X bas idx (∑ k ∈ s, φ k) (∑ k ∈ t, ψ k) =
      ∑ k ∈ s, ∑ k' ∈ t, dbl X bas idx (φ k) (ψ k') := by
  have sb : ∀ (χ : J → TF n g), (∀ k, IsSB (χ k)) → ∀ s : Finset J, IsSB (∑ k ∈ s, χ k) := by
    intro χ hχ s
    induction s using Finset.induction_on with
    | empty => exact isSB_zero
    | insert a s ha ih =>
      rw [Finset.sum_insert ha]
      exact (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ _ _ _ _ (hχ a) ih).1
  have z := fun (φ₁ φ₂ : TF n g) h₁ h₂ => (_root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hn φ₁ φ₂ h₁ h₂).2.1
  induction s using Finset.induction_on with
  | empty => simpa using z 0 _ isSB_zero (sb ψ hψ t) 0 1
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha,
      ((_root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hn _ _ (hφ a) (sb ψ hψ t)).1 _ (sb φ hφ s)).1, ih]
    congr 1
    clear ih
    induction t using Finset.induction_on with
    | empty => simpa using z _ 0 (hφ a) isSB_zero 1 0
    | insert b t hb ih =>
      rw [Finset.sum_insert hb, Finset.sum_insert hb,
        ((_root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hn _ _ (hφ a) (hψ b)).1 _ (sb ψ hψ t)).2, ih]

theorem fromCols_mul_dblT (y y' : Matrix (Fin n) (Fin r) E) :
    (Matrix.fromCols y y' * dblT X).toCols₁ = y - y' ∧
      (Matrix.fromCols y y' * dblT X).toCols₂ = (y + y') * ((X.κ0 / 4) • X.Gm) := by
  rw [dblT, Matrix.fromCols_mul_fromBlocks, Matrix.toCols₁_fromCols, Matrix.toCols₂_fromCols]
  simp [sub_eq_add_neg, Matrix.add_mul]

theorem fg_of_le {K K' : Lt E r} (h : K ≤ K') (h' : K'.FG) : K.FG :=
  Submodule.FG.of_le h' h

theorem adm_dbl_phi_of_isVac : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ (D : Level X) (hn : r ≤ n) (M : ℕ), 0 < M → (M : 𝓞 E) ∈ D.𝔪 → ∀ v₀ : Lt E r → TF n g, (∀ L ∈ D.lats, IsVac X bas D.w (tens (stdL E n) (D.sh L)) (v₀ L)) → ∀ L ∈ D.lats, ∀ L' ∈ D.lats, ∃ R, admitted M R fun Λ => dbl X bas idx (D.phi bas hn v₀ L Λ) (D.phi bas hn v₀ L' Λ) := by
  intro E _ _ _ r X g bas idx n hs hev D hn M hM hMm v₀ hv₀ L hL L' hL'
  haveI := finite_J D
  haveI := Fintype.ofFinite D.J
  have lev := (level_laws E r X g bas idx n hs hev D hn).2.2.2.1
  have phi := _root_.GlobalTheory.SW.RecSum.phi_sum_equivariant E r X g bas idx n hs hev D hn M hM hMm v₀ hv₀
  obtain ⟨β, t, -, hu⟩ := _root_.GlobalTheory.SW.dbl_vacuum E r X g bas idx n hs hev D.w D.w_int D.w_tr _ _ (lev L hL).1
    (lev L' hL').1 M hM _ _ (hv₀ L hL) (hv₀ L' hL')
  have mono : ∀ (Λ : Lt E n) {K K' : Lt E r}, K ≤ K' → tens Λ K ≤ tens Λ K' := fun Λ K K' h =>
    TensLat.tens_le fun v hv u hu => TensLat.pure_mem hv (h hu)
  have key : ∀ L₁ ∈ D.lats, ∀ Λ ∈ Vset E n M, ∀ c : D.J → Matrix (Fin n) (Fin r) E,
      (∀ k, c k ∈ tens Λ ((Ideal.span {2} * conjI D.𝔪) • L₁) ∧ Rep D hn k (c k)) →
      D.phi bas hn v₀ L₁ Λ = ∑ k, ((D.lam k : ℂˣ) : ℂ) • heisG X bas (c k)
        (unitv (projA X bas D.w (tens Λ (D.sh L₁)) (v₀ L₁))) := by
    intro L₁ h₁ Λ hΛ c hc
    obtain ⟨-, hvac, h3, -⟩ := phi L₁ h₁ Λ hΛ
    obtain ⟨s, hcard, hy, hsum, -⟩ := h3 L₁ h₁
    obtain ⟨e, he⟩ := exists_index hcard (fun y h => (hy y h).2.1) fun y h => (hy y h).2.2
    rw [hsum, ← Finset.sum_coe_sort, ← e.sum_comp]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [(he k).2]
    congr 1
    refine heisG_congr E r X g bas idx n hs hev D M hMm L₁ h₁ Λ hΛ _ hvac _ ?_ _ (hc k).1
      ((red_rows E r X n D hn k _ (he k).1).1 _ (hc k).2)
    simpa using (hy _ (e k).2).1
  refine admissible_of_sum_translates_quadraticCharacter E n r M hM (D.sh L ⊔ D.sh L') ((Ideal.span {2} * conjI D.𝔪) • (L ⊓ L'))
    ((lev L hL).1.1.sup (lev L' hL').1.1) ?_
    (fg_of_le (Submodule.smul_le_right.trans inf_le_left) hL.1.1) ((X.κ0 / 4) • X.Gm) β t D.J
    (fun k k' => ((D.lam k : ℂˣ) : ℂ) * conj ((D.lam k' : ℂˣ) : ℂ)) (Rep D hn) _
    (fun h hh k y hy => (red_rows E r X n D hn k y hy).2 M hMm h hh) (fun Λ hΛ => ?_)
    fun Λ hΛ c hc x => ?_
  · rw [eq_top_iff, ← TensLat.span_of_selfD X (lev L hL).1]
    exact Submodule.span_mono (le_sup_left (a := D.sh L))
  · obtain ⟨s, hcard, hy, -⟩ := (phi L hL Λ hΛ).2.2.1 L' hL'
    obtain ⟨e, he⟩ := exists_index hcard (fun y h => (hy y h).2.1) fun y h => (hy y h).2.2
    exact ⟨fun k => e k, fun k => ⟨(hy _ (e k).2).1, (he k).1⟩⟩
  · have sb := (phi L hL Λ hΛ).2.1.1
    have sb' := (phi L' hL' Λ hΛ).2.1.1
    have hb := fun y => (TensVac.laws idx hs hev y sb).1
    have hb' := fun y => (TensVac.laws idx hs hev y sb').1
    rw [key L hL Λ hΛ c fun k => ⟨mono Λ (smul_mono_right _ inf_le_left) (hc k).1, (hc k).2⟩,
      key L' hL' Λ hΛ c fun k =>
        ⟨mono Λ (smul_mono_right _ inf_le_right) (hc k).1, (hc k).2⟩,
      dbl_sum idx hs hev _ _ (fun k => TensVac.sb_smul _ (hb _)) fun k => TensVac.sb_smul _ (hb' _)]
    simp only [Finset.sum_apply]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun k' _ => ?_
    rw [(_root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hev _ _ (hb _) (hb' _)).2.1,
      (_root_.GlobalTheory.SW.DblLin.dbl_lin E r X g bas idx n hs hev _ _ sb sb').2.2, (fromCols_mul_dblT _ _).1,
      (fromCols_mul_dblT _ _).2, funext (hu Λ hΛ)]
    rfl

end GlobalTheory.SW.DblAdm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdmissibleDoubledHermitianThetaFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TailSumLtOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TailSumLtOne", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.NumberTheory.ZetaValues\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem tail_sum_lt_one {ι : Type*} (idx : ι → ℕ) (ρ n : ℕ) (hn : 4 * ρ + 4 ≤ n) (h2 : ∀ i, 2 ≤ idx i)
    (hc : ∀ m, {i | idx i = m}.Finite ∧ {i | idx i = m}.ncard ≤ m ^ (2 * ρ)) (c : ι → ℂ) (hcb : ∀ i, ‖c i‖ ≤ (idx i : ℝ) ^ (-(n : ℝ) / 2)) :
    Summable (fun i => ‖c i‖) ∧ ∑' i, ‖c i‖ ≤ 0.65 := by
  classical
  have hterm : ∀ i, ‖c i‖ ≤ 1 / ((idx i : ℝ) ^ (2 * ρ) * (idx i : ℝ) ^ 2) := by
    intro i
    have h1 : (1 : ℝ) ≤ idx i := by exact_mod_cast (le_trans (by norm_num) (h2 i))
    refine (hcb i).trans ?_
    have hn' : (4 * ρ + 4 : ℝ) ≤ n := by exact_mod_cast hn
    have hle : -(n : ℝ) / 2 ≤ -((2 * ρ + 2 : ℕ) : ℝ) := by push_cast; linarith
    refine (Real.rpow_le_rpow_of_exponent_le h1 hle).trans (le_of_eq ?_)
    rw [Real.rpow_neg (by linarith), Real.rpow_natCast, pow_add, one_div]
  have hz := hasSum_zeta_two
  have hfin : ∀ s : Finset ι, ∑ i ∈ s, ‖c i‖ ≤ 0.65 := by
    intro s
    rw [← Finset.sum_fiberwise_of_maps_to (s := s) (t := s.image idx) (g := idx)
      (fun i hi => Finset.mem_image_of_mem _ hi)]
    have hfib : ∀ m ∈ s.image idx, ∑ i ∈ s with idx i = m, ‖c i‖ ≤ 1 / (m : ℝ) ^ 2 := by
      intro m hm
      obtain ⟨j, -, rfl⟩ := Finset.mem_image.1 hm
      have hpos : (0 : ℝ) < idx j := by exact_mod_cast (lt_of_lt_of_le (by norm_num) (h2 j))
      have hcard : ((s.filter (fun i => idx i = idx j)).card : ℝ) ≤ (idx j : ℝ) ^ (2 * ρ) := by
        have h3 : (s.filter (fun i => idx i = idx j)).card ≤ {i | idx i = idx j}.ncard := by
          rw [← Set.ncard_coe_finset]
          refine Set.ncard_le_ncard ?_ (hc _).1
          intro i hi
          simpa using (Finset.mem_filter.1 (Finset.mem_coe.1 hi)).2
        exact_mod_cast h3.trans (hc _).2
      calc ∑ i ∈ s with idx i = idx j, ‖c i‖
          ≤ (s.filter (fun i => idx i = idx j)).card •
              (1 / ((idx j : ℝ) ^ (2 * ρ) * (idx j : ℝ) ^ 2)) := by
            refine Finset.sum_le_card_nsmul _ _ _ ?_
            intro i hi
            have := hterm i
            rwa [(Finset.mem_filter.1 hi).2] at this
        _ ≤ (idx j : ℝ) ^ (2 * ρ) * (1 / ((idx j : ℝ) ^ (2 * ρ) * (idx j : ℝ) ^ 2)) := by
            rw [nsmul_eq_mul]
            exact mul_le_mul_of_nonneg_right hcard (by positivity)
        _ = 1 / (idx j : ℝ) ^ 2 := by field_simp
    refine (Finset.sum_le_sum hfib).trans ?_
    have h1 : 1 ∉ s.image idx := by
      intro h
      obtain ⟨j, -, hj⟩ := Finset.mem_image.1 h
      have := h2 j
      omega
    have h4 := sum_le_hasSum (insert 1 (s.image idx)) (fun m _ => by positivity) hz
    rw [Finset.sum_insert h1] at h4
    have hpi := Real.pi_lt_d4
    have hpi0 := Real.pi_pos
    have h5 : Real.pi ^ 2 ≤ 3.1416 ^ 2 := by gcongr
    norm_num at h4 h5 ⊢
    linarith
  have hs : Summable (fun i => ‖c i‖) := summable_of_sum_le (fun i => norm_nonneg _) hfin
  exact ⟨hs, hs.tsum_le_of_sum_le hfin⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TailSumLtOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionNoCoinvariantsIsotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionNoCoinvariantsIsotropic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.NeBotOfNorm\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical nonZeroDivisors

namespace GlobalTheory.SW.Coinv

theorem exists_kill {G ι : Type} [AddCommGroup G] (B : AddSubgroup G) (t : Finset ι)
    (χ : ι → G → ℂ) (h0 : ∀ i, χ i 0 = 1) (hm : ∀ i u v, χ i (u + v) = χ i u * χ i v)
    (hne : ∀ i ∈ t, ∃ v ∈ B, χ i v ≠ 1) :
    ∃ (s : Finset G) (a : G → ℂ), (∀ v ∈ s, v ∈ B) ∧ ∑ v ∈ s, a v ≠ 0 ∧
      ∀ i ∈ t, ∑ v ∈ s, a v * χ i v = 0 := by
  choose! v hvB hv using hne
  let ev (f : G → ℂ) (h0 : f 0 = 1) (hm : ∀ u v, f (u + v) = f u * f v) :
      AddMonoidAlgebra ℂ B →ₐ[ℂ] ℂ := AddMonoidAlgebra.lift ℂ ℂ B
    { toFun := fun b => f (b.toAdd : B), map_one' := h0, map_mul' := fun a b => hm _ _ }
  let p : AddMonoidAlgebra ℂ B := ∏ i ∈ t.attach,
    (AddMonoidAlgebra.single ⟨v i, hvB i i.2⟩ 1 - algebraMap ℂ _ (χ i (v i)))
  have key (f : G → ℂ) (h0 : f 0 = 1) (hm : ∀ u v, f (u + v) = f u * f v) :
      ∑ x ∈ p.coeff.support.map (Function.Embedding.subtype _),
      (if h : x ∈ B then p.coeff ⟨x, h⟩ else 0) * f x = ∏ i ∈ t.attach, (f (v i) - χ i (v i)) := by
    have h1 : ev f h0 hm p = ∏ i ∈ t.attach, (f (v i) - χ i (v i)) := by
      simp only [p, map_prod, map_sub, AlgHom.commutes]
      simp [ev]
    rw [← h1, Finset.sum_map]
    simp [ev, AddMonoidAlgebra.lift_apply, Finsupp.sum]
  refine ⟨p.coeff.support.map (Function.Embedding.subtype _), fun x => if h : x ∈ B then p.coeff ⟨x, h⟩ else 0,
    fun x hx => ?_, ?_, fun i hi => ?_⟩
  · obtain ⟨y, -, rfl⟩ := Finset.mem_map.1 hx
    exact y.2
  · have := key (fun _ => 1) rfl (fun _ _ => (mul_one _).symm)
    simp only [mul_one] at this
    rw [this]
    exact Finset.prod_ne_zero_iff.2 fun i _ => sub_ne_zero.2 (hv i i.2).symm
  · rw [key (χ i) (h0 i) (hm i)]
    exact Finset.prod_eq_zero (Finset.mem_attach _ ⟨i, hi⟩) (sub_self _)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r n g : ℕ} {X : Data E r}

theorem gen_of_red (D : Level X) {u : Fin r → Fin r → E} {k : GL (Fin r) (𝓞 E ⧸ D.𝔪)}
    (h : D.Red u k) : ∃ s : 𝓞 E, s - 1 ∈ D.𝔪 ∧
      ∀ x ∈ X.Λ, s • x ∈ Submodule.span (𝓞 E) (Set.range u) := by
  obtain ⟨k', hk', hc⟩ := h
  set Q := Submodule.span (𝓞 E) (Set.range u) ⊔ D.𝔪 • X.Λ with hQ
  have hb (i) : ∑ j, k' j i • D.β j ∈ Q := by
    obtain ⟨s, hs, hs'⟩ := hc i
    obtain ⟨a, ha, m, hm, ham⟩ := Ideal.isCoprime_iff_exists.1 hs
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    have hΛ : ∑ j, k' j i • D.β j ∈ X.Λ := Submodule.sum_mem _ fun j _ => X.Λ.smul_mem _ (D.β_mem j)
    generalize ∑ j, k' j i • D.β j = b at hs' hΛ
    have : b = c • (s • u i - s • (u i - b)) + m • b := by
      rw [← smul_sub, sub_sub_cancel, smul_smul, ← add_smul, ham, one_smul]
    rw [this]
    exact Q.add_mem (Q.smul_mem _ (Q.sub_mem (Submodule.mem_sup_left (Submodule.smul_mem _ _
      (Submodule.subset_span ⟨i, rfl⟩))) (Submodule.mem_sup_right hs')))
      (Submodule.mem_sup_right (Submodule.smul_mem_smul hm hΛ))
  choose k'' hk'' using fun i j => Ideal.Quotient.mk_surjective
    (((k⁻¹ : GL (Fin r) (𝓞 E ⧸ D.𝔪)) : Matrix (Fin r) (Fin r) (𝓞 E ⧸ D.𝔪)) i j)
  have hone (j l) : ∑ i, k' j i * k'' i l - (1 : Matrix (Fin r) (Fin r) (𝓞 E)) j l ∈ D.𝔪 := by

    rw [← Ideal.Quotient.eq, map_sum]
    have := congrFun (congrFun k.mul_inv j) l
    rw [Matrix.mul_apply, ← hk'] at this
    simp only [map_mul, hk'']
    refine this.trans ?_
    simp [Matrix.one_apply]
  have hβ (l) : D.β l ∈ Q := by
    have : D.β l = ∑ i, k'' i l • ∑ j, k' j i • D.β j -
        ∑ j, (∑ i, k' j i * k'' i l - (1 : Matrix (Fin r) (Fin r) (𝓞 E)) j l) • D.β j := by
      simp only [sub_smul, Finset.sum_sub_distrib, Finset.smul_sum, Finset.sum_smul, smul_smul]
      rw [Finset.sum_comm]
      simp [Matrix.one_apply, mul_comm]
    rw [this]
    exact Q.sub_mem (Q.sum_mem fun i _ => Q.smul_mem _ (hb i)) (Q.sum_mem fun j _ =>
      Submodule.mem_sup_right (Submodule.smul_mem_smul (hone j l) (D.β_mem j)))
  have hle : X.Λ ≤ Q := D.β_span.trans (sup_le (Submodule.span_le.2 (by
    rintro _ ⟨l, rfl⟩; exact hβ l)) le_sup_right)
  obtain ⟨s, hs, hs'⟩ := Submodule.exists_sub_one_mem_and_smul_le_of_fg_of_le_sup X.Λ_fg le_rfl hle
  exact ⟨s, hs, fun x hx => hs' (Submodule.smul_mem_pointwise_smul _ _ _ hx)⟩

theorem not_smul_idq {𝔞 𝔟 : Ideal (𝓞 E)} (h0 : 𝔟 ≠ ⊥) (h1 : 𝔟 ≠ ⊤) (hc : IsCoprime 𝔞 𝔟)
    {L : Lt E r} (hL : L.FG) {ξ : Fin r → E} (hξ : ξ ≠ 0) (hξL : ξ ∈ L) {u : 𝓞 E}
    (hu : IsCoprime (Ideal.span {u}) 𝔟) :
    ¬∀ α : E, α • ξ ∈ idq 𝔞 𝔟 L → u • α • ξ ∈ L := by
  intro h
  obtain ⟨t, ht, ht1⟩ := FractionalIdeal.exists_notMem_one_of_ne_bot (K := E) h0 h1
  have htP : ∀ c ∈ 𝔟, ∃ b : 𝓞 E, (b : E) = t * (c : E) := fun c hc =>
    (FractionalIdeal.mem_one_iff _).1 ((FractionalIdeal.mem_inv_iff
      (FractionalIdeal.coeIdeal_ne_zero.2 h0)).1 ht _ (FractionalIdeal.mem_coeIdeal_of_mem (𝓞 E)⁰ hc))
  obtain ⟨a, ha, m, hm, ham⟩ := Ideal.isCoprime_iff_exists.1 (hu.mul_left hc)
  obtain ⟨a, ha', rfl⟩ := Ideal.mem_span_singleton_mul.1 ha
  let N : Lt E r := L ⊓ (Submodule.span E {ξ}).restrictScalars _
  have hN : N.FG := by
    have : IsNoetherian (𝓞 E) L := isNoetherian_of_fg_of_noetherian _ hL
    exact hL.of_le inf_le_left
  have hint : IsIntegral (𝓞 E) (((u * a : 𝓞 E) : E) * t) := by
    refine isIntegral_of_smul_mem_submodule N (fun hb => hξ ?_) hN _ ?_
    · have : ξ ∈ N := ⟨hξL, Submodule.mem_span_singleton_self ξ⟩
      rwa [hb] at this
    · rintro x ⟨hx, hx'⟩
      refine ⟨?_, Submodule.smul_mem (Submodule.span E {ξ}) _ hx'⟩
      obtain ⟨β, rfl⟩ := Submodule.mem_span_singleton.1 hx'
      have h2 := h ((a : E) * t * β) fun c hc => by
        obtain ⟨b, hb⟩ := htP c hc
        have : c • ((a : E) * t * β) • ξ = a • b • β • ξ := by
          change (c : E) • (_ : Fin r → E) = (a : E) • (b : E) • (_ : Fin r → E)
          rw [smul_smul, smul_smul, smul_smul, hb]
          congr 1; ring
        rw [this]
        exact Submodule.smul_mem_smul ha' (L.smul_mem _ hx)
      have h3 : (((u * a : 𝓞 E) : E) * t) • β • ξ = u • ((a : E) * t * β) • ξ := by
        change _ = (u : E) • (_ : Fin r → E)
        rw [smul_smul, smul_smul]
        congr 1; push_cast; ring
      exact h3 ▸ h2
  obtain ⟨b, hb⟩ := htP m hm
  obtain ⟨c, hc⟩ := IsIntegralClosure.isIntegral_iff (A := 𝓞 E).1 (isIntegral_trans (R := ℤ) _ hint)
  refine ht1 ((FractionalIdeal.mem_one_iff _).2 ⟨c + b, ?_⟩)
  have h3 : ((u * a : 𝓞 E) : E) + (m : E) = 1 := by
    have := congrArg (algebraMap (𝓞 E) E) ham
    rwa [map_add, map_one] at this
  rw [map_add (f := _), hc]
  change _ + (b : E) = _
  rw [hb]
  linear_combination t * h3

theorem EF_line {ξ : Fin r → E} (h : herm X.Gm ξ ξ = 0) (a b : E) :
    EF X (a • ξ) (b • ξ) = 0 := by
  have : herm X.Gm (a • ξ) (b • ξ) = a * cc b * herm X.Gm ξ ξ := by
    simp only [herm, cc, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [EF_def, this, h]; simp

theorem row_vecMulVec (v : Fin n → E) (ξ : Fin r → E) (k : Fin n) :
    vecMulVec v ξ k = v k • ξ := by
  funext j; simp [vecMulVec_apply]

theorem exists_pairing (D : Level X) (hn : r ≤ n) (hX : SelfD X X.Λ) {M : ℕ}
    (hM : (M : 𝓞 E) ∈ D.𝔪) {ξ : Fin r → E} (hξ : ξ ≠ 0) {L : Lt E r} (hL : L ∈ D.lats)
    {Λ : Lt E n} (hΛ : Λ ∈ Vset E n M) {y : Matrix (Fin n) (Fin r) E} (hy : D.dat hn y ≠ 0) :
    ∃ v : Fin n → E, vecMulVec v ξ ∈ tens Λ (D.sh L) ∧
      ¬∃ m : ℤ, ∑ k, EF X (vecMulVec v ξ k) (y k) = m := by
  by_contra hcon
  push Not at hcon
  obtain ⟨k, hk⟩ : ∃ k : D.J, D.Red (fun i => y (Fin.castLE hn i)) k := by
    by_contra h
    exact hy (by rw [Level.dat, dite_eq_right fun h' => h h'.1])
  obtain ⟨s₁, hs₁, hgen⟩ := gen_of_red D hk
  obtain ⟨hLs, s₂, hs₂, -, hs₂'⟩ := hL
  obtain ⟨-, -, t, -, ht, -, ht'⟩ := hΛ
  obtain ⟨c, hc, hcξ⟩ : ∃ c : E, c ≠ 0 ∧ c • ξ ∈ L := by
    obtain ⟨N, hN, h⟩ := TensLat.exists_mul_le (B := Submodule.span (𝓞 E) {ξ})
      (Submodule.fg_span_singleton ξ) (TensLat.span_of_selfD X hLs)
    exact ⟨N, by simpa using hN, h ξ (Submodule.mem_span_singleton_self ξ)⟩
  have h0 : conjI D.𝔪 ≠ ⊥ := fun h => D.ne_bot (by
    rw [← Nbr.conjI_conjI D.𝔪, h, Nbr.conjI_eq, Ideal.map_bot])
  have h1 : conjI D.𝔪 ≠ ⊤ := fun h => D.proper (by
    rw [← Nbr.conjI_conjI D.𝔪, h, Nbr.conjI_eq, Ideal.map_top])
  have hu : IsCoprime (Ideal.span {s₂ * (Nbr.co s₁ * t)}) (conjI D.𝔪) := by
    rw [← Ideal.span_singleton_mul_span_singleton, ← Ideal.span_singleton_mul_span_singleton]
    refine hs₂.of_mul_right_right.mul_left (IsCoprime.mul_left ?_ ?_)
    · refine Ideal.isCoprime_iff_exists.2 ⟨_, Ideal.mem_span_singleton_self _, -(Nbr.co s₁ - 1),
        neg_mem (Nbr.mem_conjI.2 ?_), by ring⟩
      rwa [map_sub, Nbr.co_co, map_one]
    · obtain ⟨a, b, hab⟩ : IsCoprime (t : 𝓞 E) (M : 𝓞 E) := ht.cast
      refine Ideal.isCoprime_iff_exists.2 ⟨_, Ideal.mul_mem_left _ a
        (Ideal.mem_span_singleton_self _), _, Ideal.mul_mem_left _ b (Nbr.mem_conjI.2 ?_), hab⟩
      rwa [map_natCast]
  refine not_smul_idq h0 h1 D.cop hLs.1 (smul_ne_zero hc hξ) hcξ hu fun α hα => ?_
  have hrow (α : E) (hα : α • ξ ∈ D.sh L) (i : Fin n) :
      ∃ m : ℤ, EF X ((t : E) • α • ξ) (y i) = m := by
    obtain ⟨m, hm⟩ := hcon (α • (t : E) • Pi.single i 1) (by
      rw [smul_vecMulVec, ← vecMulVec_smul]
      exact TensLat.pure_mem (ht' _ (Submodule.subset_span ⟨i, rfl⟩)) hα)
    refine ⟨m, hm ▸ ?_⟩
    rw [Finset.sum_eq_single i (fun j _ hj => ?_) (by simp), row_vecMulVec]
    · simp [smul_smul, mul_comm]
    · rw [row_vecMulVec]
      change EFBil X _ _ = 0
      simp [hj]
  have hspan (x) (hx : x ∈ Submodule.span (𝓞 E) (Set.range fun i => y (Fin.castLE hn i))) :
      ∀ α : E, α • ξ ∈ D.sh L → ∃ m : ℤ, EF X ((t : E) • α • ξ) x = m := by
    induction hx using Submodule.span_induction with
    | mem x hx => obtain ⟨i, rfl⟩ := hx; exact fun α hα => hrow α hα _
    | zero => exact fun α _ => ⟨0, by change EFBil X _ _ = _; simp⟩
    | add a b _ _ ha hb =>
      intro α hα
      obtain ⟨m, hm⟩ := ha α hα
      obtain ⟨m', hm'⟩ := hb α hα
      refine ⟨m + m', ?_⟩
      rw [Int.cast_add, ← hm, ← hm']
      exact (EFBil X _).map_add _ _
    | smul a x _ hx =>
      intro α hα
      obtain ⟨m, hm⟩ := hx (cc (a : E) * α) (by
        rw [mul_smul]; exact (D.sh L).smul_mem (Nbr.co a) hα)
      refine ⟨m, hm ▸ ?_⟩
      rw [mul_smul, smul_comm (t : E) (cc (a : E)), TensLat.EF_smul X (cc (a : E)), Nbr.cc_cc]
      rfl
  rw [smul_smul] at hα
  rw [smul_smul α, mul_smul]
  refine hs₂' _ ((hX.2 _).2 fun x hx => ?_)
  obtain ⟨m, hm⟩ := hspan _ (hgen x hx) _ hα
  refine ⟨m, hm ▸ ?_⟩
  rw [mul_smul]
  change EF X (cc (s₁ : E) • (t : E) • (_ : Fin r → E)) x = _
  rw [TensLat.EF_smul, Nbr.cc_cc]
  rfl

theorem phi_no_coinvariants : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ (D : Level X) (hn : r ≤ n) (M : ℕ), 0 < M → (M : 𝓞 E) ∈ D.𝔪 → ∀ v₀ : Lt E r → TF n g, (∀ L ∈ D.lats, IsVac X bas D.w (tens (stdL E n) (D.sh L)) (v₀ L)) → ∀ ξ : Fin r → E, ξ ≠ 0 → herm X.Gm ξ ξ = 0 → ∀ L ∈ D.lats, ∀ Λ ∈ Vset E n M, ∃ (s : Finset (Fin n → E)) (a : (Fin n → E) → ℂ), ∑ v ∈ s, a v ≠ 0 ∧ ∑ v ∈ s, a v • heisG X bas (vecMulVec v ξ) (D.phi bas hn v₀ L Λ) = 0 := by
  intro E _ _ _ r X g bas idx n hs hev D hn M hM0 hM v₀ hv₀ ξ hξ hiso L hL Λ hΛ
  obtain ⟨-, hvac, h3, -⟩ := _root_.GlobalTheory.SW.RecSum.phi_sum_equivariant E r X g bas idx n hs hev D hn M hM0 hM v₀ hv₀ L hL Λ hΛ
  obtain ⟨t, -, ht, hphi, -⟩ := h3 L hL
  have hX := (_root_.GlobalTheory.SW.level_laws E r X g bas idx n hs hev D hn).1.1
  rw [hphi]
  generalize unitv (projA X bas D.w (tens Λ (D.sh L)) (v₀ L)) = φ at hvac
  have law := fun y => ((heisG_laws E r X g bas idx n hs hev).2.2.2 y φ hvac.1).2.2.1
  let B : AddSubgroup (Fin n → E) := (tens Λ (D.sh L)).comap
    (AddMonoidHom.mk' (fun v => vecMulVec v ξ) fun u v => add_vecMulVec _ _ _)
  let χ : Matrix (Fin n) (Fin r) E → (Fin n → E) → ℂ := fun y v =>
    cexp (-((∑ k, EF X (vecMulVec v ξ k) (y k) : ℚ) * (2 * π * I)))
  obtain ⟨s, a, hsB, ha, hk⟩ := exists_kill B t χ
    (fun y => by
      have this (k : Fin n) : EF X (vecMulVec (0 : Fin n → E) ξ k) (y k) = 0 := by
        rw [row_vecMulVec]; change EFBil X _ _ = 0; simp
      simp only [χ, this]; simp)
    (fun y u v => by
      have this (k : Fin n) : EF X (vecMulVec (u + v) ξ k) (y k) =
          EF X (vecMulVec u ξ k) (y k) + EF X (vecMulVec v ξ k) (y k) := by
        simp only [row_vecMulVec, Pi.add_apply, add_smul]
        exact (EFBil X).map_add₂ _ _ _
      simp only [χ, this, Finset.sum_add_distrib, ← Complex.exp_add]
      congr 1; push_cast; ring)
    (fun y hy => by
      obtain ⟨v, hv, hv'⟩ := exists_pairing D hn hX hM hξ hL hΛ (y := y) fun h => by
        have := (ht y hy).2.1
        rw [h, norm_zero] at this
        exact zero_ne_one this
      refine ⟨v, hv, fun h => hv' ?_⟩
      obtain ⟨m, hm⟩ := Complex.exp_eq_one_iff.1 h
      rw [← neg_mul] at hm
      have := mul_right_cancel₀ Complex.two_pi_I_ne_zero hm
      refine ⟨-m, ?_⟩
      rw [neg_eq_iff_eq_neg] at this
      exact_mod_cast this)
  refine ⟨s, a, ha, ?_⟩
  have hact (v) (hv : v ∈ B) (y) : heisG X bas (vecMulVec v ξ) (heisG X bas y φ) =
      χ y v • heisG X bas y φ := by
    have h1 := hvac.2.2 _ hv
    have h2 : epsW X D.w (vecMulVec v ξ) = 1 := by
      simp [epsW, row_vecMulVec, smul_smul, EF_line hiso]
    change epsW X D.w (vecMulVec v ξ) • heisG X bas (vecMulVec v ξ) φ = φ at h1
    rw [h2, one_smul] at h1
    conv_rhs => rw [← h1]
    rw [law, law, add_comm y, smul_smul, ← Complex.exp_add]
    congr 2
    simp only [TensLat.EF_swap X (vecMulVec v ξ _) (y _), Finset.sum_neg_distrib]
    push_cast; ring
  have hlin (z : Matrix (Fin n) (Fin r) E) : heisG X bas z (∑ y ∈ t, D.dat hn y • heisG X bas y φ) =
      ∑ y ∈ t, D.dat hn y • heisG X bas z (heisG X bas y φ) := by
    funext x
    simp only [heisG, heisS, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_mul,
      mul_assoc]
  rw [Finset.sum_congr rfl fun v hv => by
    rw [hlin, Finset.sum_congr rfl fun y _ => by rw [hact v (hsB v hv) y], Finset.smul_sum],
    Finset.sum_comm]
  refine Finset.sum_eq_zero fun y hy => ?_
  simp only [smul_comm _ (D.dat hn y), smul_smul (a _), ← Finset.smul_sum, ← Finset.sum_smul,
    hk y hy, zero_smul, smul_zero]

end GlobalTheory.SW.Coinv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionNoCoinvariantsIsotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionOverlapEqZeroOutsideLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionOverlapEqZeroOutsideLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeVacuaExistUnique\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.Supp

open Lev TensVac

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ}

theorem row_mul (γ : GL (Fin r) E) (y : Matrix (Fin n) (Fin r) E) (j : Fin n) :
    (y * (γ : Matrix (Fin r) (Fin r) E)ᵀ) j = lin γ (y j) := by
  funext i; simp [lin_apply, Matrix.mul_apply, mulVec, dotProduct, mul_comm]

theorem tens_mapL {Λ : Lt E n} {L : Lt E r} {γ : GL (Fin r) E} {y : Matrix (Fin n) (Fin r) E}
    (hy : y ∈ tens Λ (mapL γ L)) :
    ∃ z ∈ tens Λ L, y = z * (γ : Matrix (Fin r) (Fin r) E)ᵀ := by
  induction hy using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨v, hv, _, ⟨u, hu, rfl⟩, rfl⟩ := hx
    refine ⟨vecMulVec v u, AddSubgroup.subset_closure ⟨v, hv, u, hu, rfl⟩, ?_⟩
    rw [Matrix.vecMulVec_mul, Matrix.vecMul_transpose]
    rfl
  | zero => exact ⟨0, zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, rfl⟩ := hx
    obtain ⟨b, hb, rfl⟩ := hy
    exact ⟨a + b, add_mem ha hb, by rw [Matrix.add_mul]⟩
  | neg x _ hx =>
    obtain ⟨a, ha, rfl⟩ := hx
    exact ⟨-a, neg_mem ha, by rw [Matrix.neg_mul]⟩

theorem epsW_mul {γ : GL (Fin r) E} (h : IsUn X γ) (w : E) (y : Matrix (Fin n) (Fin r) E) :
    epsW X w (y * (γ : Matrix (Fin r) (Fin r) E)ᵀ) = epsW X w y := by
  have (k : Fin n) : EF X (lin γ (y k)) (w • lin γ (y k)) = EF X (y k) (w • y k) := by
    have : w • lin γ (y k) = lin γ (w • y k) := by simp [lin_apply, Matrix.mulVec_smul]
    rw [this, EF_lin h, lin_inv]
  simp only [epsW, row_mul, this]

variable {D : Level X}

theorem row_mem {M : ℕ} (hM : (M : 𝓞 E) ∈ D.𝔪) {Λ : Lt E n} (hΛ : Λ ∈ Vset E n M) {L : Lt E r}
    (hL : L ∈ D.lats) {y : Matrix (Fin n) (Fin r) E} (hy : y ∈ tens Λ (D.sh L)) (k : Fin n) :
    y k ∈ loc D.𝔪 (D.𝔪 • X.Λ) := by
  induction hy using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨v, hv, u, hu, rfl⟩ := hx
    obtain ⟨-, -, s, -, hs, h1, -⟩ := hΛ
    obtain ⟨-, t, ht, h2, -⟩ := hL
    obtain ⟨m, hm, m', hm', e⟩ := Ideal.isCoprime_iff_exists.1 D.cop
    have hs' : IsCoprime (Ideal.span {(s : 𝓞 E)}) D.𝔪 := by
      obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hs
      refine cop_iff.2 ⟨(a : 𝓞 E), (b : 𝓞 E) * M, Ideal.mul_mem_left _ _ hM, ?_⟩
      exact_mod_cast congrArg (Int.cast : ℤ → 𝓞 E) hab
    have hu' : u ∈ loc D.𝔪 (D.𝔪 • X.Λ) :=
      loc_loc (s := m') (cop_iff.2 ⟨1, m, hm, by linear_combination e⟩)
        ⟨t, ht.of_mul_right_left, smul_map_mem LinearMap.id h2 (hu m' hm')⟩
    have hi : IsIntegral ℤ ((s : E) * v k) := (Base.mem_stdL _).1 (h1 v hv) k
    refine loc_loc hs' ?_
    have : (s : 𝓞 E) • vecMulVec v u k = (⟨_, hi⟩ : 𝓞 E) • u := by
      funext i
      exact (mul_assoc (s : E) (v k) (u i)).symm
    rw [this]
    exact Submodule.smul_mem _ _ hu'
  | zero => exact zero_mem _
  | add x y _ _ hx hy => exact add_mem hx hy
  | neg x _ hx => exact neg_mem hx

theorem red_of_red {γ : GL (Fin r) E} {u : Fin r → Fin r → E} {k l : GL (Fin r) (𝓞 E ⧸ D.𝔪)}
    (h : D.Red u k) (h' : D.Red (fun i => lin γ (u i)) l) :
    D.Red (fun i => lin γ (D.β i)) (l * k⁻¹) := by
  obtain ⟨b, hb⟩ := exists_lift k⁻¹
  have h3 := red_comb h hb
  rw [mul_inv_cancel] at h3
  have h4 := cong_of_red red_one h3
  have h0 (i) : lin γ (u i) ∈ loc D.𝔪 X.Λ := by
    obtain ⟨a, -, h'⟩ := h'
    have := add_mem (loc_mono Submodule.smul_le_right (cong_iff.1 (h' i)))
      (le_loc _ (X.Λ.sum_mem (t := Finset.univ) fun j _ => X.Λ.smul_mem (a j i) (D.β_mem j)))
    rwa [sub_add_cancel] at this
  have h2 : X.Λ ≤ (loc D.𝔪 X.Λ).comap (lin γ) ⊔ D.𝔪 • X.Λ := by
    refine D.β_span.trans (sup_le (Submodule.span_le.2 ?_) le_sup_right)
    rintro _ ⟨i, rfl⟩
    refine mem_of_loc (D.β_mem i) le_sup_right ?_
    have := add_mem (loc_mono (le_sup_right (a := (loc D.𝔪 X.Λ).comap (lin γ)))
      (cong_iff.1 (h4 i)))
      (le_loc _ (Submodule.mem_sup_left (((loc D.𝔪 X.Λ).comap (lin γ)).sum_mem
        (t := Finset.univ) fun j _ => Submodule.smul_mem _ (b j i) (x := u j) (h0 j))))
    rwa [sub_add_cancel] at this
  obtain ⟨t, ht, h2⟩ := nakayama X.Λ_fg h2
  have h1 : mapL γ X.Λ ≤ loc D.𝔪 X.Λ := by
    rintro _ ⟨v, hv, rfl⟩
    refine loc_loc ht ?_
    change t • lin γ v ∈ _
    rw [← map_smul]
    exact h2 v hv
  obtain ⟨s, hs, h1⟩ := exists_mul_of_fg (X.Λ_fg.map _) h1
  refine red_congr (fun i => ?_) (red_comb h' hb)

  simpa only [map_sum, map_smul] using cong_lin hs (fun v hv => h1 _ ⟨v, hv, rfl⟩) (h4 i)

theorem red_of_dat (hn : r ≤ n) {y : Matrix (Fin n) (Fin r) E} (h : ‖D.dat hn y‖ = 1) :
    ∃ k : D.J, D.Red (fun i => y (Fin.castLE hn i)) k := by
  by_contra H
  rw [Level.dat, dite_eq_right fun H' => H H'.1, norm_zero] at h
  exact zero_ne_one h

variable {w : E} {A A' : AddSubgroup (Matrix (Fin n) (Fin r) E)}
  (idx : Fin g ≃ X.Ψ × Fin r) (hs : IsSympl X bas) (hn : Even n)
include idx hs hn

theorem ip_heis_zero (hA : Good X w A) {v : TF n g} (hv : IsVac X bas w A v) {y}
    (hy : y ∉ A) : SW.ip (heisG X bas y v) v = 0 := by
  have h := hA.ip_eq_zero idx hs hn hv hy
  rw [ip_smul_left _ (laws idx hs hn y hv.1).1 hv.1] at h
  exact (mul_eq_zero.1 h).resolve_left (Complex.exp_ne_zero _)

theorem ip_heis_vac (hA : Good X w A) (hA' : Good X w A') {v v' : TF n g}
    (hv : IsVac X bas w A v) (hv' : IsVac X bas w A' v') {t} (ht : ∀ a ∈ A, a + t ∉ A') :
    SW.ip (heisG X bas t v') v = 0 := by
  have hφ := (laws idx hs hn t hv'.1).1
  have hfin := hA.finite idx hs hn hφ
  have hsb : ∀ ψ ∈ hfin.toFinset, IsSB ψ := by
    intro ψ hψ
    obtain ⟨y, -, rfl⟩ := hfin.mem_toFinset.1 hψ
    exact rho_sb idx hs hn y hφ
  obtain ⟨h1, h2⟩ := sum_sb_ip _ hsb hv'.1
  have h3 := congrArg (SW.ip · v') (hA.proj idx hs hn hφ hv).2
  rw [projA, finsum_mem_eq_finite_toFinset_sum _ hfin, ip_smul_left _ h1 hv'.1, h2,
    Finset.sum_eq_zero, mul_zero, ip_smul_left _ hv.1 hv'.1] at h3
  · refine (mul_eq_zero.1 h3.symm).resolve_right fun h => ?_
    have := hA.overlap idx hs hn hA' hv hv'
    simp [h] at this
  · intro ψ hψ
    obtain ⟨a, ha, rfl⟩ := hfin.mem_toFinset.1 hψ
    beta_reduce
    rw [(laws idx hs hn a hv'.1).2.2.1, smul_smul,
      ip_smul_left _ (laws idx hs hn _ hv'.1).1 hv'.1, ip_heis_zero idx hs hn hA' hv' (ht a ha),
      mul_zero]

theorem ip_heis_heis (hA : Good X w A) (hA' : Good X w A') {v v' : TF n g}
    (hv : IsVac X bas w A v) (hv' : IsVac X bas w A' v') {y z}
    (ht : ∀ a ∈ A, a + (-y + z) ∉ A') : SW.ip (heisG X bas z v') (heisG X bas y v) = 0 := by
  rw [← (laws idx hs hn (-y) (laws idx hs hn z hv'.1).1).2.2.2 _ (laws idx hs hn y hv.1).1,
    (laws idx hs hn (-y) hv'.1).2.2.1, (laws idx hs hn (-y) hv.1).2.2.1, neg_add_cancel,
    (laws idx hs hn 0 hv.1).2.1, ip_smul_left _ (laws idx hs hn _ hv'.1).1 (sb_smul _ hv.1),
    ip_smul_right _ (laws idx hs hn _ hv'.1).1 hv.1, ip_heis_vac idx hs hn hA hA' hv hv' ht,
    mul_zero, mul_zero]

theorem isVac_wG {γ : GL (Fin r) E} (hγ : IsUn X γ) {Λ : Lt E n} {L : Lt E r} {v : TF n g}
    (hv : IsVac X bas w (tens Λ L) v) :
    IsVac X bas w (tens Λ (mapL γ L)) (wG X bas idx γ v) := by
  obtain ⟨h1, -, h2, -, -, -, h3⟩ := wG_laws E r X g bas idx n hs hn γ hγ v hv.1
  refine ⟨h1, (h2 v hv.1).1.trans hv.2.1, fun y hy => ?_⟩
  obtain ⟨z, hz, rfl⟩ := tens_mapL hy
  rw [epsW_mul hγ, ← h3, ← (wG_laws E r X g bas idx n hs hn γ hγ _
    (laws idx hs hn z hv.1).1).2.2.2.1, hv.2.2 z hz]

end GlobalTheory.SW.Supp

namespace GlobalTheory.SW

open Lev TensVac Supp

theorem phi_overlap_eq_zero : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ (D : Level X) (hn : r ≤ n) (M : ℕ), 0 < M → (M : 𝓞 E) ∈ D.𝔪 → ∀ v₀ : Lt E r → TF n g, (∀ L ∈ D.lats, IsVac X bas D.w (tens (stdL E n) (D.sh L)) (v₀ L)) → ∀ γ, IsUn X γ → γ ∉ D.grp → ∀ L ∈ D.lats, ∀ L' ∈ D.lats, ∀ Λ ∈ Vset E n M, ip (D.phi bas hn v₀ L Λ) (wG X bas idx γ (D.phi bas hn v₀ L' Λ)) = 0 := by
  intro E _ _ _ r X g bas idx n hs he D hn M hM0 hM v₀ hv₀ γ hγ hγ' L hL L' hL' Λ hΛ
  obtain ⟨hsb, hv, H, -⟩ := _root_.GlobalTheory.SW.RecSum.phi_sum_equivariant E r X g bas idx n hs he D hn M hM0 hM v₀ hv₀ L hL Λ hΛ
  obtain ⟨hsb', hv', -⟩ := _root_.GlobalTheory.SW.RecSum.phi_sum_equivariant E r X g bas idx n hs he D hn M hM0 hM v₀ hv₀ L' hL' Λ hΛ
  obtain ⟨s, -, hs1, e, e'⟩ := H L' hL'
  generalize unitv (projA X bas D.w (tens Λ (D.sh L)) (v₀ L)) = v at hv e
  generalize unitv (projA X bas D.w (tens Λ (D.sh L')) (v₀ L')) = v' at hv' e'
  have good (L) (hL : SelfD X L) : Good X D.w (tens Λ L) := by
    obtain ⟨h1, h2, h3, -⟩ :=
      _root_.GlobalTheory.SW.TensLat.tens_selfDual_semichar_index E r X g bas idx n hs he D.w D.w_int D.w_tr L hL M Λ hΛ
    exact ⟨h1, h2, h3⟩
  have hA := good _ (selfD_idq D.ne_bot D.proper D.cop hL.1)
  have hA' := good _ (selfD_mapL hγ (selfD_idq D.ne_bot D.proper D.cop hL'.1))
  have hw := isVac_wG idx hs he hγ hv'
  have W := wG_laws E r X g bas idx n hs he γ hγ
  have key : ∀ y ∈ s, ∀ y' ∈ s, SW.ip (heisG X bas y v)
      (heisG X bas (y' * (γ : Matrix (Fin r) (Fin r) E)ᵀ) (wG X bas idx γ v')) = 0 := by
    intro y hy y' hy'
    rw [ip_conj (laws idx hs he _ hw.1).1 (laws idx hs he _ hv.1).1,
      ip_heis_heis idx hs he hA hA' hv hw, map_zero]
    intro a ha h
    obtain ⟨a', ha', h⟩ := tens_mapL h
    obtain ⟨k, hk⟩ := red_of_dat hn (hs1 y hy).2.1
    obtain ⟨k', hk'⟩ := red_of_dat hn (hs1 y' hy').2.1
    have h1 : (y' - a') * (γ : Matrix (Fin r) (Fin r) E)ᵀ = y - a := by
      rw [Matrix.sub_mul, ← h]; abel
    have hsub (p q : Matrix (Fin n) (Fin r) E) (j) : (p - q) j - p j = -q j :=
      sub_sub_cancel_left (p j) (q j)
    have h2 : D.Red (fun i => (y' - a') (Fin.castLE hn i)) k' := red_congr (fun i => by
      rw [cong_iff, hsub]
      exact neg_mem (row_mem hM hΛ hL' ha' _)) hk'
    have h3 : D.Red (fun i => lin γ ((y' - a') (Fin.castLE hn i))) k := red_congr (fun i => by
      rw [cong_iff, ← row_mul, h1, hsub]
      exact neg_mem (row_mem hM hΛ hL ha _)) hk
    exact hγ' ((mem_grp γ).2 ⟨hγ, _, mul_mem k.2 (inv_mem k'.2), red_of_red h2 h3⟩)
  have add {φ ψ : TF n g} (h : IsSB φ) (h' : IsSB ψ) : IsSB (φ + ψ) :=
    (_root_.GlobalTheory.SW.isSB_algebra_haar_linear ℚ _ _ _ _ h h').1
  have zero {ψ : TF n g} (h : IsSB ψ) : SW.ip 0 ψ = 0 := by simpa using ip_smul_left 0 h h
  have key2 : ∀ y ∈ s, SW.ip (wG X bas idx γ (D.phi bas hn v₀ L' Λ)) (heisG X bas y v) = 0 := by
    intro y hy
    have hy1 := (laws idx hs he y hv.1).1
    rw [e']
    refine (Finset.sum_induction _ (fun φ => IsSB φ ∧ SW.ip (wG X bas idx γ φ) (heisG X bas y v) = 0)
      (fun φ ψ hφ hψ => ⟨add hφ.1 hψ.1, ?_⟩) ⟨isSB_zero, ?_⟩ fun y' hy' => ?_).2
    · rw [((W φ hφ.1).2.2.1 ψ hψ.1).2.1, ip_add_left (W φ hφ.1).1 (W ψ hψ.1).1 hy1, hφ.2, hψ.2,
        add_zero]
    · have := (W 0 isSB_zero).2.2.2.1 0
      rw [zero_smul, zero_smul] at this
      rw [this, zero hy1]
    · have h1 := (laws idx hs he y' hv'.1).1
      refine ⟨sb_smul _ h1, ?_⟩
      rw [(W _ h1).2.2.2.1, ip_smul_left _ (W _ h1).1 hy1, (W _ hv'.1).2.2.2.2.2.2,
        ip_conj hy1 (laws idx hs he _ hw.1).1, key y hy y' hy', map_zero, mul_zero]
  have hW := (W _ hsb').1
  rw [e]
  refine (Finset.sum_induction _ (fun φ => IsSB φ ∧
      SW.ip φ (wG X bas idx γ (D.phi bas hn v₀ L' Λ)) = 0)
    (fun φ ψ hφ hψ => ⟨add hφ.1 hψ.1, ?_⟩) ⟨isSB_zero, zero hW⟩ fun y hy => ?_).2
  · rw [ip_add_left hφ.1 hψ.1 hW, hφ.2, hψ.2, add_zero]
  · have h1 := (laws idx hs he y hv.1).1
    refine ⟨sb_smul _ h1, ?_⟩
    rw [ip_smul_left _ h1 hW, ip_conj hW h1, key2 y hy, map_zero, mul_zero]

end GlobalTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionOverlapEqZeroOutsideLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaLevelDataFormsSystem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaLevelDataFormsSystem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.AdmissibleDoubledHermitianThetaFamily\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TailSumLtOne\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionNoCoinvariantsIsotropic\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionNormAndOverlapBound\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThetaTestFunctionOverlapEqZeroOutsideLevel\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelTestFunctionFiniteSumEquivariant\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RationalSchwartzBruhatAlgebraIntegralLinear\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.RelIndexDualSubmoduleInfOfSelfDual\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionPreservesThetaAndInnerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.RecSys

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} {X : Data E r}
  {bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ}

theorem EF_swap (hs : IsSympl X bas) (u v : Fin r → E) : EF X u v = -EF X v u := by
  rw [EF_crd hs u v, EF_crd hs v u, neg_neg, ← Finset.sum_neg_distrib]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem eq_zero_of_EF (hs : IsSympl X bas) (u : Fin r → E) (h : ∀ v, EF X u v = 0) : u = 0 := by
  have hc : crd X bas u = 0 := by
    funext j
    rcases j with i | i
    · have h1 := h (vecQ X bas (Pi.single (Sum.inr i) 1))
      rw [EF_crd hs, crd_vecQ hs] at h1
      simpa [Pi.single_apply] using h1
    · have h1 := h (vecQ X bas (Pi.single (Sum.inl i) 1))
      rw [EF_crd hs, crd_vecQ hs] at h1
      simpa [Pi.single_apply] using h1
  rw [← vecQ_crd X bas u, hc]
  exact vecQ_zero X bas

theorem EFBil_nondegenerate (hs : IsSympl X bas) :
    LinearMap.BilinForm.Nondegenerate (EFBil X) := by
  refine ⟨fun u hu => eq_zero_of_EF hs u fun v => hu v, fun u hu => eq_zero_of_EF hs u fun v => ?_⟩
  have h0 : EF X v u = 0 := hu v
  rw [EF_swap hs, h0, neg_zero]

theorem selfD_int {L : Lt E r} (h : SelfD X L) : (L.restrictScalars ℤ).FG ∧
    LinearMap.BilinForm.dualSubmodule (EFBil X) (L.restrictScalars ℤ) = L.restrictScalars ℤ := by
  refine ⟨h.1.restrictScalars, ?_⟩
  ext x
  rw [LinearMap.BilinForm.mem_dualSubmodule, Submodule.restrictScalars_mem, h.2 x]
  constructor
  · intro H y hy
    obtain ⟨k, hk⟩ := Submodule.mem_one.1 (H y hy)
    exact ⟨k, hk.symm.trans (eq_intCast _ k)⟩
  · intro H y hy
    obtain ⟨k, hk⟩ := H y hy
    exact Submodule.mem_one.2 ⟨k, (eq_intCast _ k).trans hk.symm⟩

theorem tail_le (hs : IsSympl X bas) (hn : 4 * (Module.finrank ℚ E * r) + 4 ≤ n)
    (𝓛 : Set (Lt E r)) (h𝓛 : ∀ L ∈ 𝓛, SelfD X L) {L : Lt E r} (hL : L ∈ 𝓛) :
    Summable (fun L' : {L' // L' ∈ 𝓛 ∧ L' ≠ L} =>
      (L'.1.toAddSubgroup.relIndex L.toAddSubgroup : ℝ) ^ (-(n : ℝ) / 2)) ∧
    ∑' L' : {L' // L' ∈ 𝓛 ∧ L' ≠ L},
      (L'.1.toAddSubgroup.relIndex L.toAddSubgroup : ℝ) ^ (-(n : ℝ) / 2) ≤ 0.65 := by
  classical
  have hρ : Module.finrank ℚ (Fin r → E) = Module.finrank ℚ E * r := by
    rw [Module.finrank_pi_fintype]
    simp [mul_comm]
  have hsw := EF_swap (X := X) hs
  have hB := EFBil_nondegenerate hs
  have hrefl : (EFBil X).IsRefl := fun x y hxy => by
    have h0 : EF X x y = 0 := hxy
    show EF X y x = 0
    rw [hsw, h0, neg_zero]
  have hlr : ∀ x y, EFBil X x y = EFBil X y x ∨ EFBil X x y = -EFBil X y x :=
    fun x y => Or.inr (show EF X x y = -EF X y x from hsw x y)
  obtain ⟨hLfg, hLd⟩ := selfD_int (h𝓛 L hL)
  have key := card_selfDual_le (EFBil X) hB hrefl hlr _ hLfg hLd
  let f : {L' // L' ∈ 𝓛 ∧ L' ≠ L} → ℕ := fun L' => L'.1.toAddSubgroup.relIndex L.toAddSubgroup
  let G : {L' // L' ∈ 𝓛 ∧ L' ≠ L} → Submodule ℤ (Fin r → E) := fun L' => L'.1.restrictScalars ℤ
  have hGinj : Function.Injective G := fun a b hab =>
    Subtype.ext (Submodule.restrictScalars_injective ℤ _ _ hab)
  have hGmem : ∀ i, (G i).FG ∧ LinearMap.BilinForm.dualSubmodule (EFBil X) (G i) = G i ∧
      (G i).toAddSubgroup.relIndex (L.restrictScalars ℤ).toAddSubgroup = f i := fun i =>
    ⟨(selfD_int (h𝓛 i.1 i.2.1)).1, (selfD_int (h𝓛 i.1 i.2.1)).2, rfl⟩
  have h2 : ∀ i, 2 ≤ f i := by
    intro i
    obtain ⟨hne, h1⟩ := (key 1 le_rfl).2.2 (G i) (hGmem i).1 (hGmem i).2.1
    have hfi : f i ≠ 1 := fun h1' => i.2.2 (Submodule.restrictScalars_injective ℤ _ _ (h1 h1'))
    have : f i ≠ 0 := hne
    omega
  have hc : ∀ m, {i | f i = m}.Finite ∧ {i | f i = m}.ncard ≤ m ^ (2 * Module.finrank ℚ (Fin r → E)) := by
    intro m
    rcases Nat.eq_zero_or_pos m with rfl | hm
    · have he : {i | f i = 0} = ∅ := Set.eq_empty_of_forall_notMem fun i hi => by
        have := h2 i
        simp only [Set.mem_ofPred_eq] at hi
        omega
      simp [he]
    · have hsub : ∀ i ∈ {i | f i = m}, G i ∈ {L' : Submodule ℤ (Fin r → E) | L'.FG ∧
          LinearMap.BilinForm.dualSubmodule (EFBil X) L' = L' ∧ L'.toAddSubgroup.relIndex (L.restrictScalars ℤ).toAddSubgroup = m} :=
        fun i hi => ⟨(hGmem i).1, (hGmem i).2.1, (hGmem i).2.2.trans hi⟩
      have hfin' := (key m hm).1
      refine ⟨(hfin'.preimage hGinj.injOn).subset fun i hi => hsub i hi, ?_⟩
      exact (Set.ncard_le_ncard_of_injOn G hsub hGinj.injOn hfin').trans (key m hm).2.1
  have hρn : 4 * Module.finrank ℚ (Fin r → E) + 4 ≤ n := by rw [hρ]; exact hn
  let c : {L' // L' ∈ 𝓛 ∧ L' ≠ L} → ℂ := fun i => (((f i : ℝ) ^ (-(n : ℝ) / 2) : ℝ) : ℂ)
  have hnorm : ∀ i, ‖c i‖ = (f i : ℝ) ^ (-(n : ℝ) / 2) := fun i =>
    Complex.norm_of_nonneg (Real.rpow_nonneg (Nat.cast_nonneg _) _)
  have res := tail_sum_lt_one f _ n hρn h2 hc c fun i => (hnorm i).le
  simp only [hnorm] at res
  exact res

theorem norm_eq_one_of_ip {φ : TF n g} (hφ : IsSB φ) (h1 : SW.ip φ φ = 1) {c : ℂ}
    (h : SW.ip (c • φ) (c • φ) = 1) : ‖c‖ = 1 := by
  have hc := (isSB_algebra_haar_linear ℚ (Fin n) (Fin g) φ φ hφ hφ).2.2.2.1
  have hF := (isSB_algebra_haar_linear ℚ (Fin n) (Fin g) φ _ hφ hc).2.2.1
  have hsm := (isSB_algebra_haar_linear ℚ (Fin n) (Fin g) _ _ hF hF).2.2.2.2.2.1 (c * conj c)
  have e : (fun x => (c • φ) x * conj ((c • φ) x)) = (c * conj c) • (φ * fun x => conj (φ x)) := by
    funext x
    simp only [Pi.smul_apply, Pi.mul_apply, smul_eq_mul, map_mul]
    ring
  have h1' : haar (φ * fun x => conj (φ x)) = 1 := h1
  unfold SW.ip at h
  rw [e, hsm, h1', mul_one, Complex.mul_conj] at h
  have h2 : ‖c‖ ^ 2 = 1 := by
    rw [← Complex.normSq_eq_norm_sq]
    exact_mod_cast h
  nlinarith [norm_nonneg c]

end GlobalTheory.SW.RecSys

namespace GlobalTheory.SW

open RecSys

theorem isSystem_level : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → 4 * (Module.finrank ℚ E * r) + 4 ≤ n → ∀ (D : Level X) (hn : r ≤ n) (M : ℕ), 0 < M → (M : 𝓞 E) ∈ D.𝔪 → ∀ v₀ : Lt E r → TF n g, (∀ L ∈ D.lats, IsVac X bas D.w (tens (stdL E n) (D.sh L)) (v₀ L)) → ∀ μ : GL (Fin r) E → Lt E r → ℂ, (∀ γ ∈ D.grp, ∀ L ∈ D.lats, ∀ k : D.J, D.Red (fun i => (γ : Matrix (Fin r) (Fin r) E) *ᵥ D.β i) k → wG X bas idx γ (v₀ L) = (μ γ L * (D.lam k : ℂˣ)) • v₀ (mapL γ L)) → IsSystem X bas idx M D.grp D.lats (D.phi bas hn v₀) μ := by
  intro E _ _ _ r X g bas idx n hs hn2 hnE D hn M hM0 hMm v₀ hv₀ μ hμ
  obtain ⟨-, -, hgrp, hlats, hlam, -, -⟩ := _root_.GlobalTheory.SW.level_laws E r X g bas idx n hs hn2 D hn
  have T4 := _root_.GlobalTheory.SW.RecSum.phi_sum_equivariant E r X g bas idx n hs hn2 D hn M hM0 hMm v₀ hv₀
  have T5 := _root_.GlobalTheory.SW.PhiNorm.phi_norm_overlap E r X g bas idx n hs hn2 D hn M hM0 hMm v₀ hv₀
  have hfinQ : Finite (𝓞 E ⧸ D.𝔪) := D.𝔪.finiteQuotientOfFreeOfNeBot D.ne_bot
  have hfinM : Finite (Matrix (Fin r) (Fin r) (𝓞 E ⧸ D.𝔪)) :=
    inferInstanceAs (Finite (Fin r → Fin r → 𝓞 E ⧸ D.𝔪))
  have hcard : 0 < Nat.card D.J := Nat.card_pos
  refine
    { un := fun γ hγ => ((hgrp γ).1 hγ).1
      lat := fun L hL => ⟨hL.1.1, (hlats L hL).2.1⟩
      stab := fun γ hγ L hL => ((hlats L hL).2.2.2 γ hγ).1
      sb := fun L hL Λ hΛ => (T4 L hL Λ hΛ).1
      norm := ⟨(Nat.card D.J : ℝ), by exact_mod_cast hcard,
        fun L hL Λ hΛ => by rw [(T5 L hL Λ hΛ).1, Complex.ofReal_natCast],
        fun L L' => (L'.toAddSubgroup.relIndex L.toAddSubgroup : ℝ) ^ (-(n : ℝ) / 2), 0.65,
        by norm_num, fun L hL L' hL' Λ hΛ => (T5 L hL Λ hΛ).2 L' hL',
        fun L hL => RecSys.tail_le hs hnE D.lats (fun L' hL' => hL'.1) hL⟩
      mu := fun γ hγ L hL => ?_
      supp := fun γ hγ hγ' L hL L' hL' Λ hΛ =>
        _root_.GlobalTheory.SW.phi_overlap_eq_zero E r X g bas idx n hs hn2 D hn M hM0 hMm v₀ hv₀ γ hγ hγ' L hL L' hL' Λ hΛ
      cusp := fun ξ hξ hξ0 L hL Λ hΛ =>
        _root_.GlobalTheory.SW.Coinv.phi_no_coinvariants E r X g bas idx n hs hn2 D hn M hM0 hMm v₀ hv₀ ξ hξ hξ0 L hL Λ hΛ
      adm := fun L hL L' hL' => _root_.GlobalTheory.SW.DblAdm.adm_dbl_phi_of_isVac E r X g bas idx n hs hn2 D hn M hM0 hMm v₀ hv₀ L hL L' hL' }
  obtain ⟨hun, k, hkJ, hred⟩ := (hgrp γ).1 hγ
  have hmem := ((hlats L hL).2.2.2 γ hγ).1
  have hrel := hμ γ hγ L hL ⟨k, hkJ⟩ hred
  have hvac := hv₀ L hL
  have hvac' := hv₀ _ hmem
  have hip : SW.ip ((μ γ L * ((D.lam ⟨k, hkJ⟩ : ℂˣ) : ℂ)) • v₀ (mapL γ L))
      ((μ γ L * ((D.lam ⟨k, hkJ⟩ : ℂˣ) : ℂ)) • v₀ (mapL γ L)) = 1 := by
    rw [← hrel, ((wG_laws E r X g bas idx n hs hn2 γ hun (v₀ L) hvac.1).2.2.1 (v₀ L) hvac.1).1]
    exact hvac.2.1
  have htn := RecSys.norm_eq_one_of_ip hvac'.1 hvac'.2.1 hip
  have hl := hlam ⟨k, hkJ⟩
  refine ⟨?_, fun Λ hΛ => ?_⟩
  · rw [norm_mul, hl, mul_one] at htn
    exact htn
  · rw [(T4 L hL Λ hΛ).2.2.2 γ hγ ⟨k, hkJ⟩ hred _ htn hrel, mul_inv_cancel_right₀ (Units.ne_zero _)]

end GlobalTheory.SW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaLevelDataFormsSystem =====
