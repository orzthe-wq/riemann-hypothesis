module

public import Formalism.JacquetSubsetSums.JacquetSubsetSum
public import Mathlib.LinearAlgebra.Vandermonde
public import Mathlib.Algebra.BigOperators.Field
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PacketSumSignCastNeZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignEven, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacter, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacterStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PacketSumSignCastNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PacketSumSignCastNeZero", "h": "module\n\npublic import Formalism.JacquetSubsetSums.JacquetSubsetSum\npublic import Mathlib.LinearAlgebra.Vandermonde\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

open Finset

namespace GlobalTheory

lemma packetSum_vdm_eq_det {r : ℕ} (β : Fin r → ℂ) :
    Formalism.PacketSums.vdm β = (∏ i : Fin r, ∏ _j ∈ Ioi i, (-1 : ℂ)) * (Matrix.vandermonde β).det := by
  rw [Matrix.det_vandermonde, ← Finset.prod_mul_distrib]
  unfold Formalism.PacketSums.vdm
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← Finset.prod_mul_distrib]
  have : Finset.univ.filter (fun j => i < j) = Ioi i := by ext; simp
  rw [this]
  refine Finset.prod_congr rfl fun j _ => ?_
  ring

lemma packetSum_vdm_perm {r : ℕ} (α : Fin r → ℂ) (σ : Equiv.Perm (Fin r)) :
    Formalism.PacketSums.vdm (fun i => α (σ i)) = ((Equiv.Perm.sign σ : ℤ) : ℂ) * Formalism.PacketSums.vdm α := by
  rw [packetSum_vdm_eq_det, packetSum_vdm_eq_det]
  have : Matrix.vandermonde (fun i => α (σ i)) = (Matrix.vandermonde α).submatrix σ id := by
    ext i j; simp [Matrix.vandermonde_apply]
  rw [this, Matrix.det_permute]
  ring

lemma packetSum_sign_cast_ne_zero {r : ℕ} (σ : Equiv.Perm (Fin r)) :
    ((Equiv.Perm.sign σ : ℤ) : ℂ) ≠ 0 := by
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h | h <;> simp [h]

lemma packetSum_numK_perm {r : ℕ} (WK : Subgroup (Equiv.Perm (Fin r))) [Fintype WK]
    (μ : Fin r → ℤ) (α : Fin r → ℂ) (y : Equiv.Perm (Fin r)) :
    Formalism.PacketSums.numK WK μ (fun i => α (y⁻¹ i)) =
      ((Equiv.Perm.sign y : ℤ) : ℂ) * ∑ w : WK,
        ((Equiv.Perm.sign (y⁻¹ * (w : Equiv.Perm (Fin r))) : ℤ) : ℂ) *
          ∏ j, α j ^ μ ((y⁻¹ * (w : Equiv.Perm (Fin r)))⁻¹ j) := by
  unfold Formalism.PacketSums.numK
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun w _ => ?_
  have hp : ∏ i, α (y⁻¹ i) ^ μ ((w : Equiv.Perm (Fin r))⁻¹ i) =
      ∏ j, α j ^ μ ((y⁻¹ * (w : Equiv.Perm (Fin r)))⁻¹ j) := by
    rw [← Equiv.prod_comp y]
    simp [mul_inv_rev, Equiv.Perm.mul_apply]
  rw [hp, ← mul_assoc]
  congr 1
  have hs : Equiv.Perm.sign (w : Equiv.Perm (Fin r)) =
      Equiv.Perm.sign y * Equiv.Perm.sign (y⁻¹ * (w : Equiv.Perm (Fin r))) := by
    rw [Equiv.Perm.sign_mul, Equiv.Perm.sign_inv, ← mul_assoc, Int.units_mul_self, one_mul]
  rw [hs]; push_cast; ring

theorem packetSum : Formalism.PacketSums.PacketSum := by
  intro r WK _ T hbij μ α _ _
  set f : Equiv.Perm (Fin r) → ℂ := fun σ =>
    ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ j, α j ^ μ (σ⁻¹ j) with hf
  have hterm : ∀ y : Equiv.Perm (Fin r),
      Formalism.PacketSums.numK WK μ (fun i => α (y⁻¹ i)) / Formalism.PacketSums.vdm (fun i => α (y⁻¹ i)) =
        (∑ w : WK, f (y⁻¹ * (w : Equiv.Perm (Fin r)))) / Formalism.PacketSums.vdm α := by
    intro y
    rw [packetSum_numK_perm, packetSum_vdm_perm α y⁻¹, Equiv.Perm.sign_inv,
      mul_div_mul_left _ _ (packetSum_sign_cast_ne_zero y)]
  rw [Finset.sum_congr rfl fun y _ => hterm y, ← Finset.sum_div]
  congr 1
  rw [← Finset.sum_coe_sort T]
  rw [← Fintype.sum_bijective _ hbij (fun p : WK × T => f ((p.2 : Equiv.Perm (Fin r))⁻¹ * p.1)) f
    (fun _ => rfl)]
  rw [Fintype.sum_prod_type_right]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PacketSumSignCastNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignEven =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignEven", "h": "module\n\npublic import Formalism.JacquetSubsetSums.JacquetSubsetSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem signEven : Formalism.PacketSums.SignEven := by
  intro p q h
  apply Even.neg_one_pow
  rw [Nat.even_mul]
  rcases Nat.even_or_odd p with hp | hp
  · exact Or.inl hp
  · right
    rcases Nat.even_or_odd q with hq | hq
    · exact hq
    · exact absurd (hp.add_odd hq) (Nat.not_even_iff_odd.mpr h)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignEven =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Formalism.JacquetSubsetSums.JacquetSubsetSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PacketSumSignCastNeZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SignEven\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.HCChar GlobalTheory.Published
open scoped ComplexConjugate TensorProduct

noncomputable section

namespace GlobalTheory.WeylPacket

theorem det_rev_pow_eq_vdm {r : ℕ} (a : Fin r → ℂ) :
    (Matrix.of fun i j : Fin r => a i ^ (j.rev : ℕ)).det = Formalism.PacketSums.vdm a := by
  have h2 : (Matrix.of fun i j : Fin r => a i ^ (j.rev : ℕ)) =
      (Matrix.vandermonde (a ∘ Fin.revPerm)).submatrix Fin.revPerm Fin.revPerm := by
    ext i j
    simp [Matrix.vandermonde_apply, Fin.rev_rev]
  have key : ∀ f : Fin r → Fin r → ℂ,
      ∏ i, ∏ j ∈ Finset.Ioi i, f i j = ∏ i, ∏ j, if i < j then f i j else 1 := by
    intro f
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [← Finset.prod_filter]
    congr 1
    ext j
    simp
  have key2 : ∀ f : Fin r → Fin r → ℂ,
      ∏ i, ∏ j ∈ Finset.univ.filter (fun j => i < j), f i j = ∏ i, ∏ j, if i < j then f i j else 1 :=
    fun f => Finset.prod_congr rfl fun i _ => Finset.prod_filter _ _
  rw [h2, Matrix.det_submatrix_equiv_self, Matrix.det_vandermonde, Formalism.PacketSums.vdm, key, key2, Finset.prod_comm]
  refine Fintype.prod_equiv Fin.revPerm _ _ fun j => ?_
  refine Fintype.prod_equiv Fin.revPerm _ _ fun i => ?_
  simp [Fin.rev_lt_rev]

theorem det_zpow_eq_sum {r : ℕ} (a : Fin r → ℂ) (m : Fin r → ℤ) :
    (Matrix.of fun i j : Fin r => a i ^ m j).det =
      ∑ w : Equiv.Perm (Fin r), ((Equiv.Perm.sign w : ℤ) : ℂ) * ∏ i, a i ^ m (w⁻¹ i) := by
  rw [Matrix.det_apply']
  refine Finset.sum_congr rfl fun w _ => ?_
  congr 1
  exact Fintype.prod_equiv w _ _ fun i => by simp

end GlobalTheory.WeylPacket


open GlobalTheory.WeylPacket in
theorem GlobalTheory.dsChar_finsum_eq_glChar : ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℤ) (α : Fin n → ℂ) (ι : Type) [Finite ι]
    (y : ι → Equiv.Perm (Fin n)) (θ : ι → Fin n → ℝ), Odd n → Function.Injective α →
    Function.Bijective (fun p : compactWeyl ε × ι => (y p.2)⁻¹ * p.1.1) →
    (∀ q a, Complex.exp (θ q a * Complex.I) = α ((y q)⁻¹ a)) →
    ∑ᶠ q, dsChar ε (fun a => (lam a : ℝ)) (θ q) = glChar (hiWt lam) α := by
  intro n ε lam α ι _ y θ hn hα hb hθ
  classical
  haveI : Fintype ι := Fintype.ofFinite ι
  obtain ⟨k, hk⟩ := id hn
  set m : Fin n → ℤ := fun a => lam a + (((n - 1) / 2 : ℕ) : ℤ) with hmdef
  have hk2 : (n - 1) / 2 = k := by omega
  have hm : ∀ a, ((fun a => (lam a : ℝ)) a) + ((n : ℝ) - 1) / 2 = (m a : ℝ) := by
    intro a
    have hn' : (n : ℝ) = 2 * k + 1 := by exact_mod_cast hk
    simp only [hmdef, hk2, hn']
    push_cast
    ring
  let WK : Subgroup (Equiv.Perm (Fin n)) :=
    { carrier := {w | ε ∘ w = ε}
      mul_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at *
        funext x
        have ha' := congrFun ha (b x)
        have hb' := congrFun hb x
        simp only [Function.comp_apply] at ha' hb' ⊢
        rw [Equiv.Perm.mul_apply, ha', hb']
      one_mem' := by simp
      inv_mem' := by
        intro a ha
        simp only [Set.mem_setOf_eq] at *
        funext x
        have := congrFun ha (a⁻¹ x)
        simp only [Function.comp_apply] at this ⊢
        rw [show a (a⁻¹ x) = x from by simp] at this
        exact this.symm }
  haveI : Fintype WK := Fintype.ofFinite _
  have hmem : ∀ w, w ∈ WK ↔ w ∈ compactWeyl ε := by
    intro w
    show ε ∘ w = ε ↔ _
    simp [compactWeyl]
  have h1 : (1 : Equiv.Perm (Fin n)) ∈ compactWeyl ε := by simp [compactWeyl]
  have hy : Function.Injective y := by
    intro q q' h
    have := hb.1 (a₁ := (⟨1, h1⟩, q)) (a₂ := (⟨1, h1⟩, q')) (by simp [h])
    exact congrArg Prod.snd this
  have hα0 : ∀ i, α i ≠ 0 := by
    intro i
    obtain ⟨⟨w, q⟩, -⟩ := hb.2 1
    have := hθ q (y q i)
    rw [show (y q)⁻¹ (y q i) = i from by simp] at this
    rw [← this]
    exact Complex.exp_ne_zero _
  set T : Finset (Equiv.Perm (Fin n)) := Finset.univ.image y with hT
  let eT : ι ≃ T := Equiv.ofBijective (fun q => ⟨y q, Finset.mem_image_of_mem _ (Finset.mem_univ q)⟩)
    ⟨fun q q' h => hy (congrArg Subtype.val h), fun ⟨g, hg⟩ => by
      obtain ⟨q, -, rfl⟩ := Finset.mem_image.1 hg
      exact ⟨q, rfl⟩⟩
  let e : compactWeyl ε × ι ≃ WK × T :=
    Equiv.prodCongr (Equiv.subtypeEquivRight fun w => (hmem w).symm) eT
  have hbij : Function.Bijective (fun p : WK × T => ((p.2 : Equiv.Perm (Fin n)))⁻¹ * (p.1 : Equiv.Perm (Fin n))) :=
    (Equiv.bijective_comp e _).1 hb
  have hPS := GlobalTheory.packetSum n WK T hbij m α hα0 hα
  have hsign : (-1 : ℂ) ^ halfDim ε = 1 := by
    have hpq := Finset.card_filter_add_card_filter_not (s := Finset.univ) (fun a : Fin n => ε a = true)
    simp only [Bool.not_eq_true, Finset.card_univ, Fintype.card_fin] at hpq
    have := GlobalTheory.signEven _ _ (by rw [hpq]; exact hn)
    rw [halfDim]
    exact_mod_cast this
  have hterm : ∀ q, dsChar ε (fun a => (lam a : ℝ)) (θ q) =
      Formalism.PacketSums.numK WK m (fun i => α ((y q)⁻¹ i)) / Formalism.PacketSums.vdm (fun i => α ((y q)⁻¹ i)) := by
    intro q
    rw [dsChar_eq ε hm (θ q), hsign, one_mul]
    simp only [hθ q]
    congr 1
    · rw [Formalism.PacketSums.numK, Finset.sum_subtype (compactWeyl ε) (fun w => (hmem w).symm)]
      rfl
    · rw [Formalism.PacketSums.vdm]
      exact Finset.prod_congr rfl fun i _ => Finset.prod_congr (by ext j; simp) fun _ _ => rfl
  have hexp : ∀ j : Fin n, hiWt lam j + ((j.rev : ℕ) : ℤ) = m j := by
    intro j
    have := j.isLt
    simp only [hiWt, hmdef, Fin.val_rev]
    omega
  rw [finsum_eq_sum_of_fintype, Finset.sum_congr rfl fun q _ => hterm q,
    ← Finset.sum_image (f := fun g : Equiv.Perm (Fin n) => Formalism.PacketSums.numK WK m (fun i => α (g⁻¹ i)) /
      Formalism.PacketSums.vdm (fun i => α (g⁻¹ i))) (fun q _ q' _ h => hy h), ← hT, hPS, glChar, det_rev_pow_eq_vdm,
    ← det_zpow_eq_sum]
  congr 2
  ext i j
  simp only [Matrix.of_apply, hexp j]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.DiscreteSeriesCharacter\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.InnerEqZeroOfNotUEquiv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots GlobalTheory.HCChar GlobalTheory.Published
open scoped ComplexConjugate TensorProduct

theorem _root_.GlobalTheory.T.finsum_discreteSeriesCharacter_eq_weylCharacter : ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℤ) (α : Fin n → ℂ) (ι : Type) [Finite ι]
    (y : ι → Equiv.Perm (Fin n)) (θ : ι → Fin n → ℝ), Odd n → Function.Injective α →
    Function.Bijective (fun p : compactWeyl ε × ι => (y p.2)⁻¹ * p.1.1) →
    (∀ q a, Complex.exp (θ q a * Complex.I) = α ((y q)⁻¹ a)) →
    ∑ᶠ q, dsChar ε (fun a => (lam a : ℝ)) (θ q) = glChar (hiWt lam) α := by
  first | exact @GlobalTheory.dsChar_finsum_eq_glChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumDiscreteSeriesCharacterEqWeylCharacterStatement =====
