module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqNormCompletionTensorOfIsInertAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftVAlgebraMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Polynomial.Degree.IsMonicOfDegree
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralGeneratorSplitPlaceCmExtension, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralSiegelParabolicOfConjugateIdempote, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentConjugateToSquare

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralGeneratorSplitPlaceCmExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralGeneratorSplitPlaceCmExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqNormCompletionTensorOfIsInertAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Polynomial.Degree.IsMonicOfDegree\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.SplitGen

open IsDedekindDomain.HeightOneSpectrum Polynomial

theorem exists_integral_gen_split : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    B.IsGood σ → ∀ v : Pl (F := F), Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) v →
    ∃ (a : 𝓞 E) (b c : 𝓞 F), (a : E) ^ 2 + algebraMap F E (b : F) * a + algebraMap F E (c : F) = 0 ∧
      σ (a : E) = -algebraMap F E (b : F) - a ∧ c ∈ v.asIdeal ∧ b ∉ v.asIdeal := by
  intro F E _ _ _ _ _ σ B hB v hv
  obtain ⟨P, Q, hPQ, hPv, hQv⟩ := hv
  have hσ := hB.cm
  have h2 : Module.finrank F E = 2 := hσ.2.2.1
  haveI : IsGalois ℚ E := hB.galois
  haveI : IsGalois F E := IsGalois.tower_top_of_isGalois ℚ F E
  have hPo : P.asIdeal ∈ v.asIdeal.primesOver (𝓞 E) := ⟨P.isPrime, ⟨hPv.symm⟩⟩
  have hQo : Q.asIdeal ∈ v.asIdeal.primesOver (𝓞 E) := ⟨Q.isPrime, ⟨hQv.symm⟩⟩
  obtain ⟨g, hg⟩ := Ideal.exists_comap_galRestrict_eq (𝓞 F) F E (𝓞 E) hPo hQo
  have hgQ : ∀ x : 𝓞 E, x ∈ Q.asIdeal → galRestrict (𝓞 F) F E (𝓞 E) g x ∈ P.asIdeal := by
    intro x hx
    rw [← hg] at hx
    exact hx
  have hgE : ∀ x : 𝓞 E, ((galRestrict (𝓞 F) F E (𝓞 E) g x : 𝓞 E) : E) = g (x : E) :=
    fun x => algebraMap_galRestrict_apply (𝓞 F) g x

  have hne : P.asIdeal ≠ Q.asIdeal := fun h => hPQ (HeightOneSpectrum.ext h)
  have htop := Ideal.IsMaximal.coprime_of_ne P.isMaximal Q.isMaximal hne
  obtain ⟨a, haP, j, hjQ, haj⟩ := Submodule.mem_sup.1 (htop ▸ Submodule.mem_top : (1 : 𝓞 E) ∈ P.asIdeal ⊔ Q.asIdeal)
  have ha1Q : a - 1 ∈ Q.asIdeal := by
    have : a - 1 = -j := by rw [← haj]; ring
    rw [this]; exact neg_mem hjQ
  have hga1 : galRestrict (𝓞 F) F E (𝓞 E) g a - 1 ∈ P.asIdeal := by
    have := hgQ _ ha1Q
    rwa [map_sub, map_one] at this
  have h1P : (1 : 𝓞 E) ∉ P.asIdeal := fun h => P.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)
  have hga : g (a : E) ≠ a := by
    intro h
    apply h1P
    have e : galRestrict (𝓞 F) F E (𝓞 E) g a = a := by
      apply RingOfIntegers.ext
      rw [hgE]; exact h
    have := P.asIdeal.sub_mem haP hga1
    rw [e] at this
    simpa using this
  have hnot : (a : E) ∉ (algebraMap F E).range := by
    rintro ⟨x, hx⟩
    apply hga
    rw [← hx, AlgEquiv.commutes]
  have hi : IsIntegral (𝓞 F) a := Algebra.IsIntegral.isIntegral a
  have hmap : minpoly F (a : E) = (minpoly (𝓞 F) a).map (algebraMap (𝓞 F) F) :=
    minpoly.isIntegrallyClosed_eq_field_fractions F E hi
  have hdeg : (minpoly F (a : E)).natDegree = (minpoly (𝓞 F) a).natDegree := by
    rw [hmap, (minpoly.monic hi).natDegree_map]
  have hge : 2 ≤ (minpoly (𝓞 F) a).natDegree := by
    rw [← hdeg]
    exact (minpoly.two_le_natDegree_iff (Algebra.IsIntegral.isIntegral _)).2 hnot
  have hle : (minpoly F (a : E)).natDegree ≤ 2 := h2 ▸ minpoly.natDegree_le (a : E)
  obtain ⟨b, c, hbc⟩ := isMonicOfDegree_two_iff.1
    (⟨by omega, minpoly.monic hi⟩ : IsMonicOfDegree (minpoly (𝓞 F) a) 2)
  have hq0 : a ^ 2 + algebraMap _ _ b * a + algebraMap _ _ c = 0 := by
    have := minpoly.aeval (𝓞 F) a
    rw [hbc] at this
    simpa using this
  have hq : (a : E) ^ 2 + algebraMap F E (b : F) * a + algebraMap F E (c : F) = 0 := by
    have := congrArg (algebraMap (𝓞 E) E) hq0
    simp only [map_add (f := _), map_mul, map_pow, map_zero] at this
    exact this
  have hli : LinearIndependent F ![(1 : E), a] := by
    rw [LinearIndependent.pair_iff' one_ne_zero]
    intro x hx
    exact hnot ⟨x, by rw [Algebra.algebraMap_eq_smul_one, hx]⟩
  let Bs := basisOfLinearIndependentOfCardEqFinrank hli (by simp [h2])
  have hBs : ⇑Bs = ![(1 : E), a] := coe_basisOfLinearIndependentOfCardEqFinrank _ _
  have hσa : σ (a : E) ≠ a := by
    intro hfix
    obtain ⟨x, hx⟩ := GlobalTheory.InertUnitNorm.exists_ne_of_isCMExt σ hσ
    apply hx
    have : σ.toLinearMap = LinearMap.id := by
      refine Bs.ext fun i => ?_
      fin_cases i
      · simp [hBs]
      · simp [hBs, hfix]
    exact congrArg (fun f : E →ₗ[F] E => f x) this
  have hqσ : σ (a : E) ^ 2 + algebraMap F E (b : F) * σ a + algebraMap F E (c : F) = 0 := by
    have := congrArg σ hq
    simpa only [map_add (f := _), map_mul, map_pow, AlgHom.commutes, map_zero] using this
  have hconj : σ (a : E) = -algebraMap F E (b : F) - a := by
    have hm : (σ (a : E) - a) * (σ a + a + algebraMap F E (b : F)) = 0 := by
      linear_combination hqσ - hq
    rcases mul_eq_zero.1 hm with h | h
    · exact absurd (sub_eq_zero.1 h) hσa
    · linear_combination h
  have hqg : g (a : E) ^ 2 + algebraMap F E (b : F) * g a + algebraMap F E (c : F) = 0 := by
    have := congrArg g hq
    simpa only [map_add (f := _), map_mul, map_pow, AlgEquiv.commutes, map_zero] using this
  have hgconj : g (a : E) = -algebraMap F E (b : F) - a := by
    have hm : (g (a : E) - a) * (g a + a + algebraMap F E (b : F)) = 0 := by
      linear_combination hqg - hq
    rcases mul_eq_zero.1 hm with h | h
    · exact absurd (sub_eq_zero.1 h) hga
    · linear_combination h
  have hgO : galRestrict (𝓞 F) F E (𝓞 E) g a = -algebraMap (𝓞 F) (𝓞 E) b - a := by
    apply RingOfIntegers.ext
    rw [hgE, hgconj]
    simp only [map_sub, map_neg]
    rfl
  refine ⟨a, b, c, hq, hconj, ?_, ?_⟩
  ·
    rw [← hPv, Ideal.mem_comap]
    have e : algebraMap (𝓞 F) (𝓞 E) c = a * (-algebraMap (𝓞 F) (𝓞 E) b - a) := by
      linear_combination hq0
    rw [e]
    exact P.asIdeal.mul_mem_right _ haP
  · intro hb
    rw [← hPv, Ideal.mem_comap] at hb
    apply h1P
    rw [hgO] at hga1
    have e : (1 : 𝓞 E) = -(-algebraMap (𝓞 F) (𝓞 E) b - a - 1) - algebraMap (𝓞 F) (𝓞 E) b - a := by ring
    rw [e]
    exact P.asIdeal.sub_mem (P.asIdeal.sub_mem (neg_mem hga1) hb) haP

end GlobalTheory.SplitGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralGeneratorSplitPlaceCmExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralSiegelParabolicOfConjugateIdempote =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralSiegelParabolicOfConjugateIdempote", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftVAlgebraMapMul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitEqNormCompletionTensorOfIsInertAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

noncomputable section

namespace GlobalTheory.SplitConjPar

section FinTwoTypeFamily
variable {R : Type} [CommRing R] {d : ℕ}

def blk2 (d : ℕ) (a b : R) : Matrix (Fin d ⊕ Fin d) (Fin d ⊕ Fin d) R :=
  Matrix.fromBlocks (a • 1) (b • 1) (b • 1) (a • 1)

theorem symmetricScalarBlockMatrix_mul (a b a' b' : R) : blk2 d a b * blk2 d a' b' = blk2 d (a * a' + b * b') (a * b' + b * a') := by
  simp only [blk2, Matrix.fromBlocks_multiply, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, smul_smul, ← add_smul]
  congr 2 <;> ring

theorem symmetricScalarBlockMatrix_one_zero : blk2 d (1 : R) 0 = 1 := by
  simp [blk2, Matrix.fromBlocks_one]

theorem symmetricScalarBlockMatrix_transpose (a b : R) : (blk2 d a b)ᵀ = blk2 d a b := by
  simp [blk2, Matrix.fromBlocks_transpose, Matrix.transpose_smul]

theorem symmetricScalarBlockMatrix_map (c : R → R) (h0 : c 0 = 0) (a b : R) : (blk2 d a b).map c = blk2 d (c a) (c b) := by
  ext (i | i) (j | j) <;> by_cases h : i = j <;> simp [blk2, h, h0]

theorem symmetricScalarBlockMatrix_mul_gram_mul (J : Matrix (Fin d) (Fin d) R) (a b a' b' : R) :
    blk2 d a b * Matrix.fromBlocks J 0 0 (-J) * blk2 d a' b' =
      Matrix.fromBlocks ((a * a' - b * b') • J) ((a * b' - b * a') • J) ((b * a' - a * b') • J) ((b * b' - a * a') • J) := by
  simp only [blk2, Matrix.fromBlocks_multiply, Matrix.smul_mul, Matrix.mul_smul, Matrix.one_mul, Matrix.mul_one,
    Matrix.mul_zero, zero_add, add_zero, smul_neg, Matrix.mul_neg, smul_smul]
  congr 1 <;> module

theorem symmetricScalarBlockMatrix_mul_diagonalColumns (a b : R) :
    blk2 d a b * (Matrix.fromRows (1 : Matrix (Fin d) (Fin d) R) (1 : Matrix (Fin d) (Fin d) R) : Matrix (Fin d ⊕ Fin d) (Fin d) R) =
      (Matrix.fromRows (1 : Matrix (Fin d) (Fin d) R) (1 : Matrix (Fin d) (Fin d) R) : Matrix (Fin d ⊕ Fin d) (Fin d) R) * ((a + b) • (1 : Matrix (Fin d) (Fin d) R)) := by
  simp only [blk2, Matrix.fromBlocks_mul_fromRows, Matrix.fromRows_mul, Matrix.mul_one, Matrix.one_mul, add_comm b a, ← add_smul]

theorem symmetricScalarBlockMatrix_mul_antidiagonalColumns (a b : R) :
    blk2 d a b * (Matrix.fromRows (1 : Matrix (Fin d) (Fin d) R) (-(1 : Matrix (Fin d) (Fin d) R)) : Matrix (Fin d ⊕ Fin d) (Fin d) R) =
      (Matrix.fromRows (1 : Matrix (Fin d) (Fin d) R) (-(1 : Matrix (Fin d) (Fin d) R)) : Matrix (Fin d ⊕ Fin d) (Fin d) R) * ((a - b) • (1 : Matrix (Fin d) (Fin d) R)) := by
  simp only [blk2, Matrix.fromBlocks_mul_fromRows, Matrix.fromRows_mul, Matrix.mul_one, Matrix.one_mul, Matrix.mul_neg,
    Matrix.neg_mul]
  congr 1 <;> module

theorem symmetricScalarBlockMatrix_sub_one (a b : R) : blk2 d a b - 1 = blk2 d (a - 1) b := by
  ext (i | i) (j | j) <;> by_cases h : i = j <;> simp [blk2, h]

theorem symmetricScalarBlockMatrix_mulVec_inl (a b : R) (z : Fin d ⊕ Fin d → R) (i : Fin d) :
    (blk2 d a b *ᵥ z) (Sum.inl i) = a * z (Sum.inl i) + b * z (Sum.inr i) := by
  simp [blk2, Matrix.fromBlocks_mulVec, Matrix.smul_mulVec]

theorem symmetricScalarBlockMatrix_mulVec_inr (a b : R) (z : Fin d ⊕ Fin d → R) (i : Fin d) :
    (blk2 d a b *ᵥ z) (Sum.inr i) = b * z (Sum.inl i) + a * z (Sum.inr i) := by
  simp [blk2, Matrix.fromBlocks_mulVec, Matrix.smul_mulVec]

end FinTwoTypeFamily

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem evFin_half_mem (v : Pl (F := F)) (h2 : (2 : 𝓞 F) ∉ v.asIdeal) :
    evFin F v (⅟2 : AF F) ∈ v.adicCompletionIntegers F := by
  have hv2 : Valued.v (2 : Fv F v) = 1 := by
    have e : ((algebraMap (𝓞 F) (v.adicCompletionIntegers F) 2 : v.adicCompletionIntegers F) : Fv F v) = 2 := by
      rw [map_ofNat]; rfl
    have hn := (GlobalTheory.InertUnitNorm.algebraMap_mem_maximalIdeal_iff v 2).not.2 h2
    rw [GlobalTheory.InertUnitNorm.mem_maximalIdeal_iff_valued_lt_one, e] at hn
    have hle : Valued.v (2 : Fv F v) ≤ 1 := by
      rw [← e]; exact (algebraMap (𝓞 F) (v.adicCompletionIntegers F) 2).2
    exact le_antisymm hle (not_lt.1 hn)
  have hx : (2 : Fv F v) * evFin F v (⅟2 : AF F) = 1 := by
    rw [← map_ofNat (evFin F v) 2, ← map_mul, mul_invOf_self, map_one]
  rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers]
  have := congrArg Valued.v hx
  rw [map_mul, hv2, one_mul, map_one] at this
  exact this.le

theorem symmetricScalarBlockMatrix_mulVec_mem_doubledLattice {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {a b : AE F E} (ha : GlobalTheory.SplitConj.Mult W v a)
    (hb : GlobalTheory.SplitConj.Mult W v b) (z : Fin d ⊕ Fin d → AE F E) (hz : z ∈ GlobalTheory.InertDbl.latAtD W v) :
    blk2 d a b *ᵥ z ∈ GlobalTheory.InertDbl.latAtD W v := by
  constructor
  · simp only [symmetricScalarBlockMatrix_mulVec_inl]
    exact add_mem (ha _ hz.1) (hb _ hz.2)
  · simp only [symmetricScalarBlockMatrix_mulVec_inr]
    exact add_mem (hb _ hz.1) (ha _ hz.2)

theorem mult_neg {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {a : AE F E} (ha : GlobalTheory.SplitConj.Mult W v a) :
    GlobalTheory.SplitConj.Mult W v (-a) := fun z hz => by
  have : (fun i => -a * z i) = -(fun i => a * z i) := by ext i; simp
  rw [this]; exact neg_mem (ha z hz)

theorem mult_sub {d : ℕ} {W : Spc F E d} {v : Pl (F := F)} {a b : AE F E} (ha : GlobalTheory.SplitConj.Mult W v a)
    (hb : GlobalTheory.SplitConj.Mult W v b) : GlobalTheory.SplitConj.Mult W v (a - b) := by
  rw [sub_eq_add_neg]; exact GlobalTheory.SplitConj.mult_add ha (mult_neg hb)

theorem mult_one {d : ℕ} (W : Spc F E d) (v : Pl (F := F)) : GlobalTheory.SplitConj.Mult W v 1 := fun z hz => by
  simpa using hz

theorem exists_par : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    B.IsGood σ → ∀ (d : ℕ) (W : Spc F E d) (v : Pl (F := F)), (2 : 𝓞 F) ∉ v.asIdeal →
    ∀ Eid : AE F E, Eid * Eid = Eid → Eid + cA σ Eid = algebraMap (AF F) (AE F E) (GlobalTheory.LatVac.liftV v 1) →
    Eid * cA σ Eid = 0 →
    (∀ z ∈ GlobalTheory.InertSph.latAt W v, (fun i => Eid * z i) ∈ GlobalTheory.InertSph.latAt W v) →
    ∃ s ∈ GlobalTheory.InertDbl.ParD σ W v,
      GlobalTheory.InertDbl.matD s * diagCols (Fin d) =
        diagCols (Fin d) * ((1 - (⅟2 : AF F) • Eid) • (1 : Matrix (Fin d) (Fin d) (AE F E))) ∧
      GlobalTheory.InertDbl.matD s * GlobalTheory.InertDbl.antiCols d =
        GlobalTheory.InertDbl.antiCols d * ((1 + cA σ Eid) • (1 : Matrix (Fin d) (Fin d) (AE F E))) := by
  intro F E _ _ _ _ _ σ B _ d W v h2 A hA hAe hAB hL
  set h : AE F E := algebraMap (AF F) (AE F E) (⅟2) with hh
  set e : AE F E := algebraMap (AF F) (AE F E) (GlobalTheory.LatVac.liftV v 1) with he
  set A' : AE F E := cA σ A with hA'
  have h2h : 2 * h = 1 := by
    rw [hh, ← map_ofNat (algebraMap (AF F) (AE F E)) 2, ← map_mul, mul_invOf_self, map_one]
  have hee : e * e = e := by rw [he, ← map_mul, ← GlobalTheory.SplitConj.liftV_mul, one_mul]
  have hAe' : A * e = A := by rw [← hAe, mul_add, hA, hAB, add_zero]
  have hA'e : A' = e - A := by rw [← hAe]; ring
  have hA'A' : A' * A' = A' := by rw [hA'e]; linear_combination hee - 2 * hAe' + hA
  have ch : cA σ h = h := (cA σ).commutes _
  have ce : cA σ e = e := (cA σ).commutes _
  have cA' : cA σ A' = A := by rw [hA'e, map_sub, ce, ← hA', hA'e]; ring
  have hx : (1 - h * A) * (1 + A) = 1 := by linear_combination (-h) * hA - A * h2h
  have hy : (1 + A') * (1 - h * A') = 1 := by linear_combination (-h) * hA'A' - A' * h2h
  have cx : cA σ (1 - h * A) = 1 - h * A' := by rw [map_sub, map_one, map_mul, ch]
  have cy : cA σ (1 + A') = 1 + A := by rw [map_add (f := _), map_one, cA']
  have Mh : GlobalTheory.SplitConj.Mult W v h := GlobalTheory.SplitConj.mult_algebraMap W v _ (evFin_half_mem v h2)
  have Me : GlobalTheory.SplitConj.Mult W v e := GlobalTheory.SplitConj.mult_algebraMap W v _ (by
    rw [GlobalTheory.LatVac.evFin_liftV]; exact one_mem _)
  have MA : GlobalTheory.SplitConj.Mult W v A := hL
  have MA' : GlobalTheory.SplitConj.Mult W v A' := hA'e ▸ mult_sub Me MA
  have Mx := mult_sub (mult_one W v) (GlobalTheory.SplitConj.mult_mul Mh MA)
  have Mx' := GlobalTheory.SplitConj.mult_add (mult_one W v) MA
  have My := GlobalTheory.SplitConj.mult_add (mult_one W v) MA'
  have My' := mult_sub (mult_one W v) (GlobalTheory.SplitConj.mult_mul Mh MA')
  have hu : ∀ u : AF F, evFin F v u = 0 →
      algebraMap (AF F) (AE F E) u * A = 0 ∧ algebraMap (AF F) (AE F E) u * A' = 0 := by
    intro u hu
    have h1 : algebraMap (AF F) (AE F E) u * e = 0 := by
      have := GlobalTheory.LatVac.at_liftV v 1 u hu
      rw [he, ← map_mul, ← smul_eq_mul, this, map_zero]
    have h3 : algebraMap (AF F) (AE F E) u * A = 0 := by
      rw [← hAe']; linear_combination A * h1
    exact ⟨h3, by rw [hA'e, mul_sub, h1, h3, sub_zero]⟩
  have hsm : (⅟2 : AF F) • A = h * A := Algebra.smul_def _ _
  rw [hsm]
  generalize hxe : 1 - h * A = x at *
  generalize hxe' : 1 + A = x' at *
  generalize hye : 1 + A' = y at *
  generalize hye' : 1 - h * A' = y' at *
  have i1 : h * (x + y) * (h * (x' + y')) + h * (x - y) * (h * (x' - y')) = 1 := by
    linear_combination 2 * h * h * hx + 2 * h * h * hy + (2 * h + 1) * h2h
  have i2 : h * (x + y) * (h * (x' - y')) + h * (x - y) * (h * (x' + y')) = 0 := by
    linear_combination 2 * h * h * hx - 2 * h * h * hy
  have i3 : h * (x' + y') * (h * (x + y)) + h * (x' - y') * (h * (x - y)) = 1 := by
    linear_combination i1
  have i4 : h * (x' + y') * (h * (x - y)) + h * (x' - y') * (h * (x + y)) = 0 := by
    linear_combination i2
  have ca : cA σ (h * (x + y)) = h * (x' + y') := by rw [map_mul, map_add (f := _), ch, cx, cy, add_comm]
  have cb : cA σ (h * (x - y)) = -(h * (x' - y')) := by rw [map_mul, map_sub, ch, cx, cy]; ring
  have hmem : (blk2 d (h * (x + y)) (h * (x - y)))ᵀ * dbl (incM F W.J) *
      (blk2 d (h * (x + y)) (h * (x - y))).map (cA σ) = dbl (incM F W.J) := by
    rw [symmetricScalarBlockMatrix_transpose, symmetricScalarBlockMatrix_map _ (map_zero _), ca, cb, dbl, symmetricScalarBlockMatrix_mul_gram_mul]
    have j1 : h * (x + y) * (h * (x' + y')) - h * (x - y) * -(h * (x' - y')) = 1 := by linear_combination i1
    have j2 : h * (x + y) * -(h * (x' - y')) - h * (x - y) * (h * (x' + y')) = 0 := by linear_combination -i2
    have j3 : h * (x - y) * (h * (x' + y')) - h * (x + y) * -(h * (x' - y')) = 0 := by linear_combination i2
    have j4 : h * (x - y) * -(h * (x' - y')) - h * (x + y) * (h * (x' + y')) = -1 := by linear_combination -i1
    rw [j1, j2, j3, j4, one_smul, zero_smul, neg_smul, one_smul]
  let s : GlobalTheory.InertDbl.UD σ W :=
    ⟨⟨blk2 d (h * (x + y)) (h * (x - y)), blk2 d (h * (x' + y')) (h * (x' - y')),
      by rw [symmetricScalarBlockMatrix_mul, i1, i2, symmetricScalarBlockMatrix_one_zero], by rw [symmetricScalarBlockMatrix_mul, i3, i4, symmetricScalarBlockMatrix_one_zero]⟩, hmem⟩
  have hs : GlobalTheory.InertDbl.matD s = blk2 d (h * (x + y)) (h * (x - y)) := rfl
  have hs' : GlobalTheory.InertDbl.matD s⁻¹ = blk2 d (h * (x' + y')) (h * (x' - y')) := rfl
  have hd : GlobalTheory.InertDbl.matD s * diagCols (Fin d) = diagCols (Fin d) * (x • (1 : Matrix (Fin d) (Fin d) (AE F E))) := by
    have : h * (x + y) + h * (x - y) = x := by linear_combination x * h2h
    have k := symmetricScalarBlockMatrix_mul_diagonalColumns (d := d) (h * (x + y)) (h * (x - y))
    rw [this] at k
    exact k
  refine ⟨s, ⟨⟨?_, ?_⟩, ⟨x • 1, x' • 1, ?_, ?_⟩, hd⟩, hd, ?_⟩
  · intro u hu0
    obtain ⟨u1, u2⟩ := hu u hu0
    have k1 : u • (h * (x + y) - 1) = 0 := by
      rw [Algebra.smul_def, ← hxe, ← hye]
      linear_combination (-h * h) * u1 + h * u2 + algebraMap (AF F) (AE F E) u * h2h
    have k2 : u • (h * (x - y)) = 0 := by
      rw [Algebra.smul_def, ← hxe, ← hye]
      linear_combination (-h * h) * u1 - h * u2
    rw [hs, symmetricScalarBlockMatrix_sub_one, blk2, Matrix.fromBlocks_smul, ← smul_assoc, ← smul_assoc, k1, k2, zero_smul,
      Matrix.fromBlocks_zero]
  · intro z hz
    rw [hs, hs']
    exact ⟨symmetricScalarBlockMatrix_mulVec_mem_doubledLattice (GlobalTheory.SplitConj.mult_mul Mh (GlobalTheory.SplitConj.mult_add Mx My))
        (GlobalTheory.SplitConj.mult_mul Mh (mult_sub Mx My)) z hz,
      symmetricScalarBlockMatrix_mulVec_mem_doubledLattice (GlobalTheory.SplitConj.mult_mul Mh (GlobalTheory.SplitConj.mult_add Mx' My'))
        (GlobalTheory.SplitConj.mult_mul Mh (mult_sub Mx' My')) z hz⟩
  · rw [Matrix.smul_mul, Matrix.one_mul, smul_smul, hx, one_smul]
  · rw [Matrix.smul_mul, Matrix.one_mul, smul_smul, mul_comm, hx, one_smul]
  · have : h * (x + y) - h * (x - y) = y := by linear_combination y * h2h
    have k := symmetricScalarBlockMatrix_mul_antidiagonalColumns (d := d) (h * (x + y)) (h * (x - y))
    rw [this] at k
    exact k

end GlobalTheory.SplitConjPar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralSiegelParabolicOfConjugateIdempote =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentConjugateToSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentConjugateToSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FromBlocksMem\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralGeneratorSplitPlaceCmExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIntegralSiegelParabolicOfConjugateIdempote\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftVAlgebraMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped TensorProduct Matrix

namespace GlobalTheory.SplitConj

theorem conj_to_sq : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
    B.IsGood σ → ∀ (d : ℕ) (W : Spc F E d) (v : Pl (F := F)), Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) v → (2 : 𝓞 F) ∉ v.asIdeal →
    ∀ n ∈ GlobalTheory.InertDbl.NabD σ W v, ∃ s ∈ GlobalTheory.InertDbl.ParD σ W v, s * n * s⁻¹ = n * n := by
  intro F E _ _ _ _ _ σ B hB d W v hsplit h2 n hn
  obtain ⟨a, b, c, hq, hσa, hc, hb⟩ := _root_.GlobalTheory.SplitGen.exists_integral_gen_split F E σ B hB v hsplit
  obtain ⟨Eid, E1, E2, E3, E4⟩ := GlobalTheory.SplitConj.exists_adelic_idem σ W v a b c hq hσa hc hb
  obtain ⟨s, hs, hd, ha⟩ := _root_.GlobalTheory.SplitConjPar.exists_par F E σ B hB d W v h2 Eid E1 E2 E3 E4
  refine ⟨s, hs, GlobalTheory.SplitConj.conj_eq_sq n hn s _ _ (GlobalTheory.LatVac.liftV v 1 - 1) ?_ ?_ hd ha⟩
  · rw [map_sub (evFin F v), GlobalTheory.LatVac.evFin_liftV, map_one (evFin F v), sub_self]
  · have h2' : (2 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) * ((⅟2 : AF F) • Eid) = Eid := by
      rw [Algebra.smul_def, ← mul_assoc, show (2 : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) = algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) 2 from (map_ofNat _ 2).symm,
        ← map_mul, mul_invOf_self, map_one, one_mul]
    rw [map_sub (algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), map_one (algebraMap (AF F) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), ← E2]
    linear_combination h2'

end GlobalTheory.SplitConj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnipotentConjugateToSquare =====
