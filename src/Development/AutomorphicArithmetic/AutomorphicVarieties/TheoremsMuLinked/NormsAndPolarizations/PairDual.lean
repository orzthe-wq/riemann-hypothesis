module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply
public import Mathlib.Algebra.DualNumber
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FormRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.OElRep
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.HomMu, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.DualRep, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairOfRep, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairDual

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.HomMu =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.HomMu", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ContinuousResP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.Inertia\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

theorem UpperTheory.V.Th.Nm.homMu :
    ∀ {l : ℕ} [Fact l.Prime] (c : Coef l) (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (d : G → c.O), AdicCont (maximalIdeal c.O) d → (∀ g h, d (g * h) = d g + d h) → ∀ g ∈ muG l G, d g = 0 := by
  intro l _ c G _ _ _ d hd hadd g hg
  have hd1 : d 1 = 0 := by
    have h := hadd 1 1
    rw [mul_one] at h
    simpa using h
  let f : G →* Multiplicative c.O :=
    { toFun := fun x => Multiplicative.ofAdd (d x)
      map_one' := by simp [hd1]
      map_mul' := fun x y => by
        show Multiplicative.ofAdd (d (x * y)) = Multiplicative.ofAdd (d x) * Multiplicative.ofAdd (d y)
        rw [hadd]; rfl }
  have hcomm : ∀ x ∈ commutator G, d x = 0 := by
    intro x hx
    have := Abelianization.commutator_subset_ker f hx
    rw [MonoidHom.mem_ker] at this
    exact this
  have hcl : ∀ x ∈ (commutator G).topologicalClosure, d x = 0 := by
    intro x hx
    have hmemN : ∀ N : ℕ, d x ∈ (maximalIdeal c.O) ^ N := by
      intro N
      have hclosed := (hd N).isClosed_fiber 0
      have hsub : ((commutator G : Subgroup G) : Set G) ⊆
          {y | Ideal.Quotient.mk ((maximalIdeal c.O) ^ N) (d y) = 0} := by
        intro y hy
        simp only [Set.mem_setOf_eq]
        rw [hcomm y hy, map_zero]
      have hx' : x ∈ closure ((commutator G : Subgroup G) : Set G) := by
        rw [← Subgroup.topologicalClosure_coe]; exact hx
      have hfib := closure_minimal hsub hclosed hx'
      simp only [Set.mem_setOf_eq] at hfib
      exact Ideal.Quotient.eq_zero_iff_mem.mp hfib
    have hbot := Ideal.iInf_pow_eq_bot_of_isLocalRing (maximalIdeal c.O) (maximalIdeal.isMaximal c.O).ne_top
    have hin : d x ∈ ⨅ i, (maximalIdeal c.O) ^ i := (Submodule.mem_iInf _).mpr hmemN
    rw [hbot] at hin
    exact (Submodule.mem_bot _).mp hin
  have hg' : (QuotientGroup.mk' (commutator G).topologicalClosure g : TopologicalAbelianization G) ∈
      CommGroup.primaryComponent (TopologicalAbelianization G) l := hg
  obtain ⟨k, hk⟩ := hg'
  rw [← map_pow, QuotientGroup.mk'_apply, QuotientGroup.eq_one_iff] at hk
  have h0 := hcl _ hk
  have hdp : d (g ^ (l ^ k)) = (l ^ k) • d g := map_pow f g (l ^ k)
  rw [hdp] at h0
  exact (smul_eq_zero.mp h0).resolve_left (pow_ne_zero _ (Fact.out : l.Prime).ne_zero)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.HomMu =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.DualRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.DualRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.HomMu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

namespace UpperTheory.V.Th.Nm

section Cont

variable {G R : Type} [TopologicalSpace G] [CommRing R] {I : Ideal R} {n : ℕ}

private theorem ac_const (a : R) : AdicCont I fun _ : G => a := fun _ => IsLocallyConstant.const _

private theorem ac_add {f g : G → R} (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I fun x => f x + g x := fun N => by
  simp only [map_add (f := _)]; exact (hf N).add (hg N)

private theorem ac_sub {f g : G → R} (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I fun x => f x - g x := fun N => by
  simp only [map_sub]; exact (hf N).sub (hg N)

private theorem ac_mul {f g : G → R} (hf : AdicCont I f) (hg : AdicCont I g) : AdicCont I fun x => f x * g x := fun N => by
  simp only [map_mul]; exact (hf N).mul (hg N)

private theorem ac_sum {ι : Type} (s : Finset ι) (f : ι → G → R) (hf : ∀ k, AdicCont I (f k)) :
    AdicCont I fun x => ∑ k ∈ s, f k x := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using ac_const (G := G) (I := I) 0
  | insert a s ha ih => simp only [Finset.sum_insert ha]; exact ac_add (hf a) ih

private theorem ac_comp {H : Type} [TopologicalSpace H] {f : G → R} (hf : AdicCont I f) {p : H → G} (hp : Continuous p) :
    AdicCont I fun x => f (p x) := fun N => (hf N).comp_continuous hp

private theorem ac_map {S : Type} [CommRing S] {J : Ideal S} (q : R →+* S) (hq : I ≤ J.comap q) {f : G → R}
    (hf : AdicCont I f) : AdicCont J fun x => q (f x) := fun N =>
  (hf N).comp (Ideal.quotientMap (J ^ N) q ((Ideal.pow_right_mono hq N).trans (Ideal.le_comap_pow q N)))

private def MC (I : Ideal R) (f : G → Matrix (Fin n) (Fin n) R) : Prop := ∀ i j, AdicCont I fun g => f g i j

private theorem mc_const (a : Matrix (Fin n) (Fin n) R) : MC I fun _ : G => a := fun _ _ => ac_const _

private theorem mc_sub {f g : G → Matrix (Fin n) (Fin n) R} (hf : MC I f) (hg : MC I g) : MC I fun x => f x - g x :=
  fun i j => ac_sub (hf i j) (hg i j)

private theorem mc_mul {f g : G → Matrix (Fin n) (Fin n) R} (hf : MC I f) (hg : MC I g) : MC I fun x => f x * g x :=
  fun i j => by
    simp only [Matrix.mul_apply]
    exact ac_sum _ (fun k x => f x i k * g x k j) fun k => ac_mul (hf i k) (hg k j)

private theorem mc_comp {H : Type} [TopologicalSpace H] {f : G → Matrix (Fin n) (Fin n) R} (hf : MC I f) {p : H → G}
    (hp : Continuous p) : MC I fun x => f (p x) := fun i j => ac_comp (hf i j) hp

end Cont

section Tri

variable {R : Type} [CommRing R] {n : ℕ} {A B : Matrix (Fin n) (Fin n) R}

private theorem ut_mul (hA : ∀ i j, j < i → A i j = 0) (hB : ∀ i j, j < i → B i j = 0) (i j : Fin n) (h : j < i) :
    (A * B) i j = 0 := by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  rcases lt_or_ge k i with hk | hk
  · rw [hA _ _ hk, zero_mul]
  · rw [hB _ _ (h.trans_le hk), mul_zero]

private theorem ut_diag (hA : ∀ i j, j < i → A i j = 0) (hB : ∀ i j, j < i → B i j = 0) (i : Fin n) :
    (A * B) i i = A i i * B i i := by
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_single i (fun k _ hk => ?_) (by simp)
  rcases lt_or_gt_of_ne hk with hk | hk
  · rw [hA _ _ hk, zero_mul]
  · rw [hB _ _ hk, mul_zero]

end Tri

section Du

variable {O : Type} [CommRing O] {n : ℕ}

private def du (A B : Matrix (Fin n) (Fin n) O) : Matrix (Fin n) (Fin n) (DualNumber O) :=
  Matrix.of fun i j => TrivSqZeroExt.inl (A i j) + TrivSqZeroExt.inr (B i j)

private theorem du_fst (A B : Matrix (Fin n) (Fin n) O) (i j : Fin n) : (du A B i j).fst = A i j := by simp [du]

private theorem du_snd (A B : Matrix (Fin n) (Fin n) O) (i j : Fin n) : (du A B i j).snd = B i j := by simp [du]

private theorem du_mul (A B C D : Matrix (Fin n) (Fin n) O) : du A B * du C D = du (A * C) (A * D + B * C) := by
  ext i j
  · simp [Matrix.mul_apply, TrivSqZeroExt.fst_sum, du_fst]
  · simp [Matrix.mul_apply, TrivSqZeroExt.snd_sum, du_fst, du_snd, Finset.sum_add_distrib]

private theorem du_one : du (1 : Matrix (Fin n) (Fin n) O) 0 = 1 := by
  ext i j
  · rw [du_fst]; by_cases h : i = j <;> simp [Matrix.one_apply, h]
  · rw [du_snd]; by_cases h : i = j <;> simp [Matrix.one_apply, h]

private theorem du_tr (A B : Matrix (Fin n) (Fin n) O) : (du A B)ᵀ = du Aᵀ Bᵀ := rfl

private theorem du_smul (a : O) (A : Matrix (Fin n) (Fin n) O) :
    algebraMap O (DualNumber O) a • du A 0 = du (a • A) 0 := by
  ext i j
  · simp [du_fst, TrivSqZeroExt.algebraMap_eq_inl]
  · simp [du_snd, du_fst, TrivSqZeroExt.algebraMap_eq_inl]

private theorem du_trace (A B : Matrix (Fin n) (Fin n) O) : (du A B).trace.snd = B.trace := by
  simp [Matrix.trace, TrivSqZeroExt.snd_sum, du_snd]

private theorem mc_du {G : Type} [TopologicalSpace G] [IsLocalRing O] [IsLocalRing (DualNumber O)]
    {A B : G → Matrix (Fin n) (Fin n) O} (hA : MC (maximalIdeal O) A) (hB : MC (maximalIdeal O) B) :
    MC (maximalIdeal (DualNumber O)) fun g => du (A g) (B g) := fun i j => by
  have hq : maximalIdeal O ≤ (maximalIdeal (DualNumber O)).comap (algebraMap O (DualNumber O)) := fun a ha hu =>
    ha (by simpa [TrivSqZeroExt.algebraMap_eq_inl] using TrivSqZeroExt.isUnit_iff_isUnit_fst.1 hu)
  have := ac_add (ac_map _ hq (hA i j)) (ac_mul (ac_map _ hq (hB i j)) (ac_const (DualNumber.eps : DualNumber O)))
  convert this using 2 with g
  ext
  · simp [du_fst, TrivSqZeroExt.algebraMap_eq_inl]
  · simp [du_snd, TrivSqZeroExt.algebraMap_eq_inl]

private def duU (w : GL (Fin n) O) (A : Matrix (Fin n) (Fin n) O) : GL (Fin n) (DualNumber O) where
  val := du (w : Matrix (Fin n) (Fin n) O) (A * w)
  inv := du ((w⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) (-(((w⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * A))
  val_inv := by
    rw [du_mul, Units.mul_inv, ← du_one]
    congr 1
    rw [mul_neg, ← mul_assoc, Units.mul_inv, mul_assoc, Units.mul_inv]; simp
  inv_val := by
    rw [du_mul, Units.inv_mul, ← du_one]
    congr 1
    rw [neg_mul, mul_assoc]; simp

end Du

section Main

variable {O : Type} [CommRing O] {n : ℕ}

private theorem mat_inv {G : Type} [Group G] (ρ : G →* GL (Fin n) O) (g : G) : mat ρ g⁻¹ * mat ρ g = 1 := by
  rw [← map_mul, inv_mul_cancel, map_one]

private def duRep {G : Type} [Group G] (ρ : G →* GL (Fin n) O) (z : G → Matrix (Fin n) (Fin n) O)
    (hz : ∀ g g', z (g * g') = z g + mat ρ g * z g' * mat ρ g⁻¹) : G →* GL (Fin n) (DualNumber O) :=
  MonoidHom.toHomUnits
    { toFun := fun g => du (mat ρ g) (z g * mat ρ g)
      map_one' := by
        have h := hz 1 1
        simp only [mul_one, inv_one, map_one, one_mul, left_eq_add] at h
        rw [h, map_one, zero_mul, du_one]
      map_mul' := fun g h => by
        rw [du_mul, hz, map_mul, add_mul, add_comm]
        congr 2
        · rw [mul_assoc, ← mul_assoc (mat ρ g⁻¹), mat_inv, one_mul, mul_assoc]
        · rw [mul_assoc] }

private theorem mat_duRep {G : Type} [Group G] (ρ : G →* GL (Fin n) O) (z : G → Matrix (Fin n) (Fin n) O)
    (hz : ∀ g g', z (g * g') = z g + mat ρ g * z g' * mat ρ g⁻¹) (g : G) :
    mat (duRep ρ z hz :) g = du (mat ρ g) (z g * mat ρ g) :=
  MonoidHom.coe_toHomUnits _ g

private theorem duU_val (w : GL (Fin n) O) (A : Matrix (Fin n) (Fin n) O) :
    (duU w A).val = du w.val (A * w.val) := rfl

private theorem duU_inv (w : GL (Fin n) O) (A : Matrix (Fin n) (Fin n) O) :
    ((duU w A)⁻¹).val = du (w⁻¹).val (-((w⁻¹).val * A)) := rfl

private theorem conj_duRep {G : Type} [Group G] (ρ : G →* GL (Fin n) O) (z : G → Matrix (Fin n) (Fin n) O)
    (hz : ∀ g g', z (g * g') = z g + mat ρ g * z g' * mat ρ g⁻¹) (w : GL (Fin n) O) (Y : Matrix (Fin n) (Fin n) O) (g : G) :
    (((duU w (-Y))⁻¹ * duRep ρ z hz g * duU w (-Y) : GL (Fin n) (DualNumber O)) : Matrix (Fin n) (Fin n) (DualNumber O)) =
      du (w⁻¹ * ρ g * w : GL (Fin n) O) ((((w⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) *
        (z g - (mat ρ g * Y * mat ρ g⁻¹ - Y)) * (w : Matrix (Fin n) (Fin n) O)) *
        ((w⁻¹ * ρ g * w : GL (Fin n) O) : Matrix (Fin n) (Fin n) O)) := by
  have e1 : (duRep ρ z hz g).val = du (mat ρ g) (z g * mat ρ g) := mat_duRep ρ z hz g
  have e2 : (ρ g).val = mat ρ g := rfl
  simp only [Units.val_mul]
  rw [e1, e2, duU_val, duU_inv, du_mul, du_mul]
  congr 1
  have h1 : ∀ X : Matrix (Fin n) (Fin n) O,
      (w : Matrix (Fin n) (Fin n) O) * (((w⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) * X) = X := fun X => by
    rw [← mul_assoc, Units.mul_inv, one_mul]
  have h2 : ∀ X : Matrix (Fin n) (Fin n) O, mat ρ g⁻¹ * (mat ρ g * X) = X := fun X => by
    rw [← mul_assoc, mat_inv, one_mul]
  simp only [mul_assoc, mul_sub, sub_mul, add_mul, mul_neg, neg_mul, neg_neg, h1, h2]
  abel

private def diagCh {G R : Type} [Group G] [CommRing R] (τ : G →* GL (Fin n) R)
    (h : ∀ g i j, j < i → (τ g : GL (Fin n) R) i j = 0) (i : Fin n) : G →* Rˣ :=
  MonoidHom.toHomUnits
    { toFun := fun g => (τ g : GL (Fin n) R) i i
      map_one' := by simp
      map_mul' := fun g g' => by
        rw [map_mul, Units.val_mul]
        exact ut_diag (h g) (h g') i }

private theorem diagCh_val {G R : Type} [Group G] [CommRing R] (τ : G →* GL (Fin n) R)
    (h : ∀ g i j, j < i → (τ g : GL (Fin n) R) i j = 0) (i : Fin n) (g : G) :
    (diagCh τ h i g).val = (τ g).val i i := MonoidHom.coe_toHomUnits _ g

end Main

private theorem dualRep_gen :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] (y : Pt F O n) (z : F.G₀ → Matrix (Fin n) (Fin n) O) [IsLocalRing (DualNumber O)], (∀ v (d : F.Gv v → O), AdicCont (maximalIdeal O) d → (∀ g h, d (g * h) = d g + d h) → ∀ g ∈ F.mu v, d g = 0) → OCoc y z → ∃ (ρ' : F.G₀ →* GL (Fin n) (DualNumber O)) (P' : GL (Fin n) (DualNumber O)) (ψ' : ∀ v, Fin n → F.Gv v →* (DualNumber O)ˣ), (∀ i j, AdicCont (maximalIdeal (DualNumber O)) fun g => mat ρ' g i j) ∧ F.IsForm O n ρ' P' ∧ (∀ v, HasFlag (ρ'.comp (F.φ v)) (ψ' v)) ∧ (∀ u, ∀ g ∈ F.Iu u, ρ' g = 1) ∧ pushRep (TrivSqZeroExt.fstHom O O O : DualNumber O →+* O) ρ' = y.ρ ∧ (∀ g, (mat ρ' g).trace.snd = (z g * mat y.ρ g).trace) ∧ ∀ v i, pushCh (TrivSqZeroExt.fstHom O O O : DualNumber O →+* O) (ψ' v i) = y.ψ v i ∧ (AdicCont (maximalIdeal (DualNumber O)) fun g => ((ψ' v i g : (DualNumber O)ˣ) : DualNumber O)) ∧ ∀ g, g ∈ F.Iv v ∨ g ∈ F.mu v → ((ψ' v i g : (DualNumber O)ˣ) : DualNumber O).snd = 0 := by
  intro l _ n F O _ _ _ y z _ hmu hz
  choose Y hY using hz.ord
  let b : ∀ v, F.Gv v → Matrix (Fin n) (Fin n) O := fun v g =>
    (((y.w v)⁻¹ : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) *
      (z (F.φ v g) - dY F (mat y.ρ) (Y v) (F.φ v g)) * (y.w v : Matrix (Fin n) (Fin n) O)
  let T : ∀ v, F.Gv v → Matrix (Fin n) (Fin n) O := fun v g => ((y.w v)⁻¹ * y.ρ (F.φ v g) * y.w v : GL (Fin n) O)
  let τ : ∀ v, F.Gv v →* GL (Fin n) (DualNumber O) := fun v =>
    cj (duU (y.w v) (-Y v)) ((duRep y.ρ z hz.coc).comp (F.φ v))
  have hτ : ∀ v g, (τ v g : Matrix (Fin n) (Fin n) (DualNumber O)) = du (T v g) (b v g * T v g) := fun v g => by
    simp only [τ, cj_apply]
    exact conj_duRep y.ρ z hz.coc (y.w v) (Y v) (F.φ v g)
  have hut : ∀ v g i j, j < i → (τ v g : GL (Fin n) (DualNumber O)) i j = 0 := fun v g i j h => by
    rw [hτ]
    refine TrivSqZeroExt.ext ?_ ?_
    · rw [du_fst]; exact (hY v g).1 i j h
    · rw [du_snd]; exact ut_mul (hY v g).2.2.1 (hY v g).1 i j h
  have hfst : ∀ v i g, ((diagCh (τ v) (hut v) i g : (DualNumber O)ˣ) : DualNumber O).fst = (y.ψ v i g : O) :=
    fun v i g => by
      rw [diagCh_val, hτ, du_fst]; exact (hY v g).2.1 i
  have hsnd : ∀ v i g, ((diagCh (τ v) (hut v) i g : (DualNumber O)ˣ) : DualNumber O).snd =
      b v g i i * (y.ψ v i g : O) := fun v i g => by
    rw [diagCh_val, hτ, du_snd, ut_diag (hY v g).2.2.1 (hY v g).1, (hY v g).2.1 i]
  have cρ : MC (maximalIdeal O) fun g => mat y.ρ g := y.cont
  have cz : MC (maximalIdeal O) z := hz.cont
  have cb : ∀ v, MC (maximalIdeal O) (b v) := fun v =>
    mc_mul (mc_mul (mc_const _) (mc_comp (mc_sub cz (mc_sub (mc_mul (mc_mul cρ (mc_const _))
      (mc_comp cρ continuous_inv)) (mc_const _))) (F.φ_cont v))) (mc_const _)
  have cT : ∀ v, MC (maximalIdeal O) (T v) := fun v =>
    mc_mul (mc_mul (mc_const _) (mc_comp cρ (F.φ_cont v))) (mc_const _)
  refine ⟨duRep y.ρ z hz.coc, duU y.P 0, fun v => diagCh (τ v) (hut v), fun i j => ?_, fun g => ?_,
    fun v => ⟨(duU (y.w v) (-Y v))⁻¹, fun g => ?_⟩, fun u g hg => ?_, ?_, fun g => ?_, fun v i => ⟨?_, ?_, fun g hg => ?_⟩⟩
  · simp only [mat_duRep]
    exact mc_du cρ (mc_mul cz cρ) i j
  · have he : ((F.eps O (DualNumber O) g ^ (1 - (n : ℤ)) : (DualNumber O)ˣ) : DualNumber O) =
        algebraMap O (DualNumber O) ((F.eps O O g ^ (1 - (n : ℤ)) : Oˣ) : O) := by
      have : F.eps O (DualNumber O) g = Units.map (algebraMap O (DualNumber O) : O →* DualNumber O)
          (F.eps O O g) := Units.ext rfl
      rw [this, ← map_zpow]; rfl
    have hP : ((duU y.P 0 : GL (Fin n) (DualNumber O)) : Matrix (Fin n) (Fin n) (DualNumber O)) =
        du (y.P : Matrix (Fin n) (Fin n) O) 0 := by
      rw [duU_val, zero_mul]
    rw [he, hP, mat_duRep, mat_duRep, du_tr, du_mul, du_mul, du_smul, y.form g]
    congr 1
    rw [mul_assoc, ← mul_assoc (y.P : Matrix (Fin n) (Fin n) O), hz.pol, transpose_mul]
    simp only [mul_zero, zero_add, neg_mul, mul_neg, mul_assoc, neg_add_cancel]
  · rw [inv_inv, ← cj_apply]
    exact ⟨hut v g, fun i => (diagCh_val _ _ i g).symm⟩
  · refine Units.ext ?_
    refine (mat_duRep y.ρ z hz.coc g).trans ?_
    have h1 : mat y.ρ g = 1 := by
      show ((y.ρ g : GL (Fin n) O) : Matrix (Fin n) (Fin n) O) = 1
      rw [y.ine u g hg]; rfl
    rw [hz.ine u g hg, h1, zero_mul, du_one]; rfl
  · ext g i j
    show (mat (duRep y.ρ z hz.coc :) g i j).fst = mat y.ρ g i j
    rw [mat_duRep, du_fst]
  · rw [mat_duRep, du_trace]
  · exact MonoidHom.ext fun g => Units.ext (hfst v i g)
  · have h := mc_du (cT v) (mc_mul (cb v) (cT v)) i i
    convert h using 2 with g
    rw [diagCh_val, hτ]
  · have h0 : b v g i i = 0 := by
      rcases hg with hg | hg
      · exact (hY v g).2.2.2 hg i
      · refine hmu v (fun g => b v g i i) (cb v i i) (fun s t => ?_) g hg
        have h := hsnd v i (s * t)
        rw [map_mul, Units.val_mul, TrivSqZeroExt.snd_mul, hsnd, hsnd, hfst, hfst] at h
        refine (y.ψ v i (s * t)).isUnit.mul_right_cancel ?_
        rw [← h, map_mul, Units.val_mul]
        simp only [smul_eq_mul, MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op]
        ring
    rw [hsnd, h0, zero_mul]

end UpperTheory.V.Th.Nm

theorem UpperTheory.V.Th.Nm.dualRep :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (c : Coef l) (y : Pt F c.O n) (z : F.G₀ → Matrix (Fin n) (Fin n) c.O) [IsCO c.O (DualNumber c.O)], OCoc y z → ∃ (ρ' : F.G₀ →* GL (Fin n) (DualNumber c.O)) (P' : GL (Fin n) (DualNumber c.O)) (ψ' : ∀ v, Fin n → F.Gv v →* (DualNumber c.O)ˣ), (∀ i j, AdicCont (maximalIdeal (DualNumber c.O)) fun g => mat ρ' g i j) ∧ F.IsForm c.O n ρ' P' ∧ (∀ v, HasFlag (ρ'.comp (F.φ v)) (ψ' v)) ∧ (∀ u, ∀ g ∈ F.Iu u, ρ' g = 1) ∧ pushRep (TrivSqZeroExt.fstHom c.O c.O c.O : DualNumber c.O →+* c.O) ρ' = y.ρ ∧ (∀ g, (mat ρ' g).trace.snd = (z g * mat y.ρ g).trace) ∧ ∀ v i, pushCh (TrivSqZeroExt.fstHom c.O c.O c.O : DualNumber c.O →+* c.O) (ψ' v i) = y.ψ v i ∧ (AdicCont (maximalIdeal (DualNumber c.O)) fun g => ((ψ' v i g : (DualNumber c.O)ˣ) : DualNumber c.O)) ∧ ∀ g, g ∈ F.Iv v ∨ g ∈ F.mu v → ((ψ' v i g : (DualNumber c.O)ˣ) : DualNumber c.O).snd = 0 := by
  intro l _ n F c y z _ hz
  exact dualRep_gen F c.O y z (fun v d => homMu c (F.Gv v) d) hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.DualRep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairOfRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairOfRep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FormRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.OElRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.OrdinaryHeckeAlgebraIntegral\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp
open UpperTheory.V.AlgebraTools.Det

private theorem pairOfRep_cont {n : ℕ} {A G : Type} [CommRing A] [Group G] [TopologicalSpace G] (I : Ideal A)
    (ρ : G →* Matrix (Fin n) (Fin n) A) (h : ∀ a b, AdicCont I fun g => ρ g a b) : (GDet.ofRep ρ).IsCont I := by
  intro i N
  have hl : IsLocallyConstant (fun g : G => fun a b => Ideal.Quotient.mk (I ^ N) (ρ g a b)) := by
    letI : TopologicalSpace (A ⧸ I ^ N) := ⊥
    haveI : DiscreteTopology (A ⧸ I ^ N) := ⟨rfl⟩
    rw [IsLocallyConstant.iff_continuous]
    exact continuous_pi fun a => continuous_pi fun b => (IsLocallyConstant.iff_continuous _).1 (h a b N)
  have key : (fun g => Ideal.Quotient.mk (I ^ N) ((GDet.ofRep ρ).lam i (MonoidAlgebra.single g 1))) =
      (fun M : Fin n → Fin n → A ⧸ I ^ N =>
        Ideal.Quotient.mk (I ^ N) ((-1 : A) ^ i) * (Matrix.of M).charpoly.coeff (n - i)) ∘
        (fun g a b => Ideal.Quotient.mk (I ^ N) (ρ g a b)) := by
    funext g
    simp only [Function.comp_apply, GDet.lam, (repApi ρ).2.1, map_mul]
    congr 1
    rw [← Polynomial.coeff_map, ← Matrix.charpoly_map]
    rfl
  show IsLocallyConstant (fun g => Ideal.Quotient.mk (I ^ N) ((GDet.ofRep ρ).lam i (MonoidAlgebra.single g 1)))
  rw [key]
  exact hl.comp _

private theorem pairOfRep_polar {l : ℕ} [Fact l.Prime] (F : GFrame l) (O : Type) [CommRing O] [Algebra ℤ_[l] O] (R : Type)
    [CommRing R] [Algebra O R] (n : ℕ) (r : F.G₀ →* GL (Fin n) R) (P : GL (Fin n) R) (h : F.IsForm O n r P) (i : ℕ)
    (y : MonoidAlgebra R F.G₀) : (GDet.ofRep (mat r)).lam i (F.star O R n y) = (GDet.ofRep (mat r)).lam i y := by
  have key := (formRep F O R n r P h).1 R y
  have hP : (↑P : Matrix (Fin n) (Fin n) R).map ⇑(algebraMap R R) = ↑P := by
    ext a b
    simp
  rw [hP] at key
  have e : (GDet.repAlg (mat r) R) (F.star O R n y) =
      ((P⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) * ((GDet.repAlg (mat r) R) y)ᵀ *
        ((P⁻¹⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) := by
    rw [inv_inv, Matrix.mul_assoc, key, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.one_mul]
  unfold GDet.lam
  rw [(repApi (mat r)).1, (repApi (mat r)).1, e, Matrix.coe_units_inv (P⁻¹), Matrix.charpoly_units_conj,
    Matrix.charpoly_transpose]

theorem UpperTheory.V.Th.Nm.pairOfRep :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O] (r : Resid F O n) (A : Type) [CommRing A] [Algebra O A] [IsCO O A] (ρ : F.G₀ →* GL (Fin n) A) (P : GL (Fin n) A) (ψ : ∀ v, Fin n → F.Gv v →* Aˣ), 1 ≤ n → (∀ i j, AdicCont (maximalIdeal A) fun g => mat ρ g i j) → (GDet.ofRep (mat ρ)).map (res O A : A →+* ResidueField O) = r.Dbar → F.IsForm O n ρ P → (∀ v i, r.IsPsi v i (ψ v i)) → (∀ v, HasFlag (ρ.comp (F.φ v)) (ψ v)) → (∀ u, ∀ g ∈ r.Ip u, ρ g = 1) → ∃ p : Pair r A, p.D = GDet.ofRep (mat ρ) ∧ p.ψ = ψ := by
  intro l _ n F O _ _ _ r A _ _ _ ρ P ψ hn hc hred hP hψ hfl hI
  refine ⟨⟨GDet.ofRep (mat ρ), ψ, pairOfRep_cont _ _ hc, hred, hψ, fun i g => pairOfRep_polar F O A n ρ P hP i _,
    fun v g h => ?_, fun u g hg h => ?_⟩, rfl, rfl⟩
  · have h2 := oElRep F O A n ρ v _ (hfl v) g
    rw [(repApi _).2.2.1 hn, map_mul, h2, mul_zero, Matrix.trace_zero]
  · have h1 : GDet.repAlg (mat ρ) A (MonoidAlgebra.single g 1 - 1) = 0 := by
      rw [map_sub, map_one]
      simp [GDet.repAlg, mat, hI u g hg]
    rw [(repApi _).2.2.1 hn, map_mul, h1, mul_zero, Matrix.trace_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairOfRep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairDual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairDual", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.CjApply\npublic import Mathlib.Algebra.DualNumber\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.RepApi\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.DualRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairOfRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal UpperTheory.V UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa UpperTheory.V.HV UpperTheory.V.Th UpperTheory.V.Th.Nm GlobalTheory.GalOfCusp

private theorem auxiliaryVectors_pairing_eq_antiDiagonal_gram {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (O : Type) [CommRing O] [IsLocalRing O] [Algebra ℤ_[l] O]
    (r : Resid F O n) [IsCO O O] [IsCO O (DualNumber O)] (ρ : F.G₀ →* GL (Fin n) O) (ψ : ∀ v, Fin n → F.Gv v →* Oˣ)
    (ρ' : F.G₀ →* GL (Fin n) (DualNumber O)) (P' : GL (Fin n) (DualNumber O)) (ψ' : ∀ v, Fin n → F.Gv v →* (DualNumber O)ˣ)
    (hn : 1 ≤ n) (hD : (GDet.ofRep (mat ρ)).map (res O O : O →+* ResidueField O) = r.Dbar) (hψ : ∀ v i, r.IsPsi v i (ψ v i))
    (hcont : ∀ i j, AdicCont (maximalIdeal (DualNumber O)) fun g => mat ρ' g i j) (hform : F.IsForm O n ρ' P')
    (hflag : ∀ v, HasFlag (ρ'.comp (F.φ v)) (ψ' v)) (hine : ∀ u, ∀ g ∈ r.Ip u, ρ' g = 1)
    (hρ : pushRep (TrivSqZeroExt.fstHom O O O : DualNumber O →+* O) ρ' = ρ)
    (hψ' : ∀ v i, pushCh (TrivSqZeroExt.fstHom O O O : DualNumber O →+* O) (ψ' v i) = ψ v i ∧
      (AdicCont (maximalIdeal (DualNumber O)) fun g => ((ψ' v i g : (DualNumber O)ˣ) : DualNumber O)) ∧
      ∀ g, g ∈ F.Iv v ∨ g ∈ F.mu v → ((ψ' v i g : (DualNumber O)ˣ) : DualNumber O).snd = 0) :
    ∃ p : Pair r (DualNumber O), p.Maps (TrivSqZeroExt.fstHom O O O : DualNumber O →+* O) (GDet.ofRep (mat ρ)) ψ ∧
      (∀ g, p.D.tr (MonoidAlgebra.single g 1) = (mat ρ' g).trace) ∧
      ∀ v i, ∀ g ∈ F.Iv v, ((p.ψ v i g : (DualNumber O)ˣ) : DualNumber O).snd = 0 := by
  set f : DualNumber O →+* O := (TrivSqZeroExt.fstHom O O O : DualNumber O →+* O) with hf
  have hmap : (GDet.ofRep (mat ρ')).map f = GDet.ofRep (mat ρ) := by
    rw [(CA.d_gmap (GDet.ofRep (mat ρ'))).2.2.2 f (mat ρ'), ← hρ]
    rfl
  have hres : ((res O (DualNumber O) : DualNumber O →ₐ[O] ResidueField O) : DualNumber O →+* ResidueField O) =
      (res O O : O →+* ResidueField O).comp f :=
    RingHom.ext fun x => (res_map (TrivSqZeroExt.fstHom O O O) x).symm
  have hfst : ∀ v i g, f ((ψ' v i g : (DualNumber O)ˣ) : DualNumber O) = ((ψ v i g : Oˣ) : O) := by
    intro v i g
    have := congrArg (fun χ : F.Gv v →* Oˣ => ((χ g : Oˣ) : O)) (hψ' v i).1
    simpa [pushCh] using this
  have hpsi : ∀ v i, r.IsPsi v i (ψ' v i) := by
    intro v i
    refine ⟨(hψ' v i).2.1, fun g => ?_, fun g => ?_⟩
    · have h1 := res_map (TrivSqZeroExt.fstHom O O O) ((ψ' v i g : (DualNumber O)ˣ) : DualNumber O)
      rw [← h1]
      have h2 := hfst v i g
      simp only [hf] at h2
      rw [show (TrivSqZeroExt.fstHom O O O) ((ψ' v i g : (DualNumber O)ˣ) : DualNumber O) = ((ψ v i g : Oˣ) : O) from h2]
      exact (hψ v i).red g
    · have hs := (hψ' v i).2.2 g (Or.inr g.2)
      have h2 := hfst v i g
      have h3 := (hψ v i).mu g
      ext
      · simp only [hf] at h2
        simpa [h3, TrivSqZeroExt.algebraMap_eq_inl] using h2
      · simpa [TrivSqZeroExt.algebraMap_eq_inl] using hs
  have hred : (GDet.ofRep (mat ρ')).map (res O (DualNumber O) : DualNumber O →+* ResidueField O) = r.Dbar := by
    rw [hres, ← (CA.d_gmap (GDet.ofRep (mat ρ'))).2.1, hmap, hD]
  obtain ⟨p, hpD, hpψ⟩ := pairOfRep F O r (DualNumber O) ρ' P' ψ' hn hcont hred hform hpsi hflag hine
  refine ⟨p, ⟨?_, ?_⟩, ?_, ?_⟩
  · rw [hpD, hmap]
  · intro v i
    rw [hpψ]
    exact (hψ' v i).1
  · intro g
    rw [hpD, (AlgebraTools.Det.repApi (mat ρ')).2.2.1 hn (MonoidAlgebra.single g 1)]
    simp [GDet.repAlg]
  · intro v i g hg
    rw [hpψ]
    exact (hψ' v i).2.2 g (Or.inl hg)

theorem UpperTheory.V.Th.Nm.pairDual :
    ∀ {l : ℕ} [Fact l.Prime] {n : ℕ} (F : GFrame l) (c : Coef l) (r : Resid F c.O n) (y : Pt (reIu F r.Ip) c.O n) (z : F.G₀ → Matrix (Fin n) (Fin n) c.O) [IsCO c.O c.O] [IsCO c.O (DualNumber c.O)], 1 ≤ n → OCoc y z → (GDet.ofRep (mat y.ρ)).map (res c.O c.O : c.O →+* ResidueField c.O) = r.Dbar → (∀ v i, r.IsPsi v i (y.ψ v i)) → ∃ p : Pair r (DualNumber c.O), p.Maps (TrivSqZeroExt.fstHom c.O c.O c.O : DualNumber c.O →+* c.O) (GDet.ofRep (mat y.ρ)) y.ψ ∧ (∀ g, (p.D.tr (MonoidAlgebra.single g 1)).snd = (z g * mat y.ρ g).trace) ∧ ∀ v i, ∀ g ∈ F.Iv v, ((p.ψ v i g : (DualNumber c.O)ˣ) : DualNumber c.O).snd = 0 := by
  intro l _ n F c r y z _ _ hn hz hD hψ
  obtain ⟨ρ', P', ψ', hcont, hform, hflag, hine, hρ, htr, hψ'⟩ := dualRep (reIu F r.Ip) c y z hz
  obtain ⟨p, h1, h2, h3⟩ := auxiliaryVectors_pairing_eq_antiDiagonal_gram F c.O r y.ρ y.ψ ρ' P' ψ' hn hD hψ hcont hform hflag hine hρ hψ'
  exact ⟨p, h1, fun g => (congrArg TrivSqZeroExt.snd (h2 g)).trans (htr g), h3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.NormsAndPolarizations.PairDual =====
