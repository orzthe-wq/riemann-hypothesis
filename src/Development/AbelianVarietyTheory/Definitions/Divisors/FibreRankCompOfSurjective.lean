module

public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.RingTheory.Bialgebra.TensorProduct
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.Ideal.Maps
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.LinearAlgebra.TensorProduct.RightExactness
public import Mathlib.RingTheory.TensorProduct.Quotient
public import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSpanEqTopOfFinrankFibreEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankDualAndRangeDualMapBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointsGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonOfResidueFieldFibres
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
import Mathlib.RingTheory.HopfAlgebra.TensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerCounitAlgHomBaseChangeField, Development.AbelianVarietyTheory.Definitions.Divisors.FibreRankCompOfSurjective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerCounitAlgHomBaseChangeField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerCounitAlgHomBaseChangeField", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.RingTheory.Bialgebra.TensorProduct\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.Ideal.Maps\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.HopfAlgebra.TensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.TensorProduct.RightExactness\npublic import Mathlib.RingTheory.TensorProduct.Quotient\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct

namespace GlobalTheory

theorem ker_counitAlgHom_baseChange_field (O B κ : Type) [CommRing O] [CommRing B] [Bialgebra O B]
    [Field κ] [Algebra O κ] :
    RingHom.ker (Bialgebra.counitAlgHom κ (κ ⊗[O] B)) =
      Ideal.map (Algebra.TensorProduct.includeRight : B →ₐ[O] κ ⊗[O] B)
        (RingHom.ker (Bialgebra.counitAlgHom O B)) := by
  have hs : Function.Surjective (Bialgebra.counitAlgHom O B) := fun c =>
    ⟨algebraMap O B c, by simp⟩
  rw [← Algebra.TensorProduct.lTensor_ker _ hs]
  have key : ∀ x : κ ⊗[O] B, Bialgebra.counitAlgHom κ (κ ⊗[O] B) x =
      Algebra.TensorProduct.rid O κ κ
        (Algebra.TensorProduct.map (AlgHom.id O κ) (Bialgebra.counitAlgHom O B) x) := by
    intro x
    induction x with
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul c b => simp [TensorProduct.counit_tmul]
  ext x
  rw [RingHom.mem_ker, RingHom.mem_ker, key, map_eq_zero_iff _ (AlgEquiv.injective _)]

theorem hopf_order_formula_fibre :
    (∀ (k A B : Type) [Field k] [CommRing A] [CommRing B] [HopfAlgebra k A] [HopfAlgebra k B] [Module.Finite k A] (f : B →ₐc[k] A), Module.finrank k A = Module.finrank k (A ⧸ Ideal.map (f : B →ₐ[k] A) (RingHom.ker (Bialgebra.counitAlgHom k B))) * Module.finrank k (LinearMap.range (f : B →ₐ[k] A).toLinearMap)) → ∀ (O A B κ : Type) [CommRing O] [CommRing A] [CommRing B] [HopfAlgebra O A] [HopfAlgebra O B] [Module.Finite O A] [Field κ] [Algebra O κ] (f : B →ₐc[O] A), Module.finrank κ (TensorProduct O κ A) = Module.finrank κ (TensorProduct O κ (A ⧸ Ideal.map (f : B →ₐ[O] A) (RingHom.ker (Bialgebra.counitAlgHom O B)))) * Module.finrank κ (LinearMap.range ((f : B →ₐ[O] A).toLinearMap.baseChange κ)) := by
  intro H O A B κ _ _ _ _ _ _ _ _ f
  have h := H κ (κ ⊗[O] A) (κ ⊗[O] B) (Bialgebra.TensorProduct.map (BialgHom.id κ κ) f)
  have hI : Ideal.map ((Bialgebra.TensorProduct.map (BialgHom.id κ κ) f :
        κ ⊗[O] B →ₐc[κ] κ ⊗[O] A) : κ ⊗[O] B →ₐ[κ] κ ⊗[O] A)
        (RingHom.ker (Bialgebra.counitAlgHom κ (κ ⊗[O] B))) =
      Ideal.map (Algebra.TensorProduct.includeRight : A →ₐ[O] κ ⊗[O] A)
        (Ideal.map (f : B →ₐ[O] A) (RingHom.ker (Bialgebra.counitAlgHom O B))) := by
    rw [ker_counitAlgHom_baseChange_field]
    refine (Ideal.map_map
      ((Algebra.TensorProduct.includeRight : B →ₐ[O] κ ⊗[O] B) : B →+* κ ⊗[O] B)
      ((((Bialgebra.TensorProduct.map (BialgHom.id κ κ) f :
        κ ⊗[O] B →ₐc[κ] κ ⊗[O] A) : κ ⊗[O] B →ₐ[κ] κ ⊗[O] A)) : κ ⊗[O] B →+* κ ⊗[O] A)).trans ?_
    refine Eq.trans ?_ (Ideal.map_map ((f : B →ₐ[O] A) : B →+* A)
      ((Algebra.TensorProduct.includeRight : A →ₐ[O] κ ⊗[O] A) : A →+* κ ⊗[O] A)).symm
    congr 1
  have hL : ((Bialgebra.TensorProduct.map (BialgHom.id κ κ) f :
        κ ⊗[O] B →ₐc[κ] κ ⊗[O] A) : κ ⊗[O] B →ₐ[κ] κ ⊗[O] A).toLinearMap =
      (f : B →ₐ[O] A).toLinearMap.baseChange κ := by
    ext b
    simp
  rw [hI, hL] at h
  rw [h, (Algebra.TensorProduct.tensorQuotientEquiv (R := O) κ A κ
    (Ideal.map (f : B →ₐ[O] A) (RingHom.ker (Bialgebra.counitAlgHom O B)))).toLinearEquiv.finrank_eq]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerCounitAlgHomBaseChangeField =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.FibreRankCompOfSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.FibreRankCompOfSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KerIdealCompOfSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSpanEqTopOfFinrankFibreEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankDualAndRangeDualMapBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KerCounitAlgHomBaseChangeField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointsGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonOfResidueFieldFibres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct Coalgebra Bialgebra WithConv Module

namespace GlobalTheory.PDiv

theorem finrank_eq_ker_mul_range (k A B : Type) [Field k] [CommRing A] [CommRing B]
    [HopfAlgebra k A] [HopfAlgebra k B] [Module.Finite k A] (f : B →ₐc[k] A) :
    finrank k A = finrank k (A ⧸ kerIdeal f) *
      finrank k (LinearMap.range (f : B →ₐ[k] A).toLinearMap) := by
  obtain ⟨e⟩ := GlobalTheory.HopfShear.shear k A B f
  exact GlobalTheory.finrank_eq_mul_of_basis_tensor_self k (AlgHom.range (f : B →ₐ[k] A)) A _ Subtype.val_injective
    ⟨((Module.finBasis k _).baseChange A).map e.symm⟩

variable {O : Type} [CommRing O]

abbrev fibreDim (M : Type) [AddCommGroup M] [Module O M] (q : PrimeSpectrum O) : ℕ :=
  finrank q.asIdeal.ResidueField (q.asIdeal.ResidueField ⊗[O] M)

abbrev fibreRank {M N : Type} [AddCommGroup M] [Module O M] [AddCommGroup N] [Module O N]
    (f : M →ₗ[O] N) (q : PrimeSpectrum O) : ℕ :=
  finrank q.asIdeal.ResidueField (LinearMap.range (f.baseChange q.asIdeal.ResidueField))

section Linear

variable {M N P : Type} [AddCommGroup M] [Module O M] [AddCommGroup N] [Module O N]
  [AddCommGroup P] [Module O P]

theorem fibreDim_congr (e : M ≃ₗ[O] N) (q : PrimeSpectrum O) : fibreDim M q = fibreDim N q :=
  (e.baseChange O _ M N).finrank_eq

theorem fibreRank_comp_of_surjective (g : N →ₗ[O] P) {f : M →ₗ[O] N}
    (hf : Function.Surjective f) (q : PrimeSpectrum O) :
    fibreRank (g ∘ₗ f) q = fibreRank g q := by
  rw [fibreRank, LinearMap.baseChange_comp, LinearMap.range_comp_of_range_eq_top]
  exact LinearMap.range_eq_top.2 (LinearMap.lTensor_surjective _ hf)

theorem fibreRank_equiv_comp (e : N ≃ₗ[O] P) (f : M →ₗ[O] N) (q : PrimeSpectrum O) :
    fibreRank (e.toLinearMap ∘ₗ f) q = fibreRank f q := by
  rw [fibreRank, LinearMap.baseChange_comp, LinearMap.range_comp]
  exact LinearEquiv.finrank_map_eq (e.baseChange O _ N P) _

variable [Module.Finite O M] [Module.Projective O M] [Module.Finite O N] [Module.Projective O N]

theorem fibreDim_dual (q : PrimeSpectrum O) : fibreDim (CartierDual O M) q = fibreDim M q :=
  (fibreDim_congr (CartierDual.toDual O M) q).trans (GlobalTheory.DualFibreRank.finrank_dual_and_range_dualMap_baseChange O M M _ LinearMap.id).1

theorem rankAtStalk_dual (q : PrimeSpectrum O) :
    rankAtStalk (CartierDual O M) q = rankAtStalk M q := by
  rw [rankAtStalk_eq, rankAtStalk_eq]
  exact fibreDim_dual q

theorem fibreRank_transpose (f : M →ₗ[O] N) (q : PrimeSpectrum O) :
    fibreRank (CartierDual.transpose f) q = fibreRank f q := by
  have h : CartierDual.transpose f = (CartierDual.toDual O M).symm.toLinearMap ∘ₗ
      (f.dualMap ∘ₗ (CartierDual.toDual O N).toLinearMap) := rfl
  rw [h, fibreRank_equiv_comp, fibreRank_comp_of_surjective _ (CartierDual.toDual O N).surjective]
  exact (GlobalTheory.DualFibreRank.finrank_dual_and_range_dualMap_baseChange O M N _ f).2

end Linear

variable {A B : Type} [CommRing A] [CommRing B] [HopfAlgebra O A] [HopfAlgebra O B]
  [Module.Finite O A]

theorem fibreDim_eq_ker_mul_range (f : B →ₐc[O] A) (q : PrimeSpectrum O) :
    fibreDim A q = fibreDim (A ⧸ kerIdeal f) q * fibreRank (f : B →ₐ[O] A).toLinearMap q :=
  GlobalTheory.hopf_order_formula_fibre finrank_eq_ker_mul_range O A B _ f

theorem fibreDim_ne_zero (q : PrimeSpectrum O) : fibreDim A q ≠ 0 := by
  have : Nontrivial (q.asIdeal.ResidueField ⊗[O] A) :=
    (counitAlgHom q.asIdeal.ResidueField (q.asIdeal.ResidueField ⊗[O] A)).domain_nontrivial
  exact finrank_pos.ne'

variable [Module.Projective O A] [Module.Finite O B] [Module.Projective O B]

theorem dual_map_surjective (f : B →ₐc[O] A)
    (h : ∀ q : PrimeSpectrum O, fibreDim A q = fibreDim (A ⧸ kerIdeal f) q * fibreDim B q) :
    Function.Surjective (CartierDual.map f) := by
  refine (GlobalTheory.surjective_injective_of_fibre_rank O _ _ (CartierDual.transpose (f : B →ₐ[O] A).toLinearMap)).1 fun q => ?_
  refine (fibreRank_transpose _ q).trans (Eq.trans ?_ (fibreDim_dual q).symm)
  have h1 := fibreDim_eq_ker_mul_range f q
  have h2 : fibreDim (A ⧸ kerIdeal f) q ≠ 0 := fun h0 =>
    fibreDim_ne_zero (A := A) q (by rw [h1, h0, zero_mul])
  exact Nat.eq_of_mul_eq_mul_left (Nat.pos_of_ne_zero h2) (h1.symm.trans (h q))

theorem fibreDim_ker_dual [IsCocomm O A] (g : A →ₐc[O] A) (q : PrimeSpectrum O) :
    fibreDim (CartierDual O A ⧸ kerIdeal (CartierDual.map g)) q =
      fibreDim (A ⧸ kerIdeal g) q := by
  have h1 := fibreDim_eq_ker_mul_range g q
  have h2 := fibreDim_eq_ker_mul_range (CartierDual.map g) q
  have h3 : fibreRank (CartierDual.map g : CartierDual O A →ₐ[O] CartierDual O A).toLinearMap q =
    fibreRank (g : A →ₐ[O] A).toLinearMap q := fibreRank_transpose (g : A →ₐ[O] A).toLinearMap q
  rw [h3, fibreDim_dual, h1] at h2
  have h4 : fibreRank (g : A →ₐ[O] A).toLinearMap q ≠ 0 := fun h0 =>
    fibreDim_ne_zero (A := A) q (by rw [h1, h0, mul_zero])
  exact (Nat.eq_of_mul_eq_mul_right (Nat.pos_of_ne_zero h4) h2).symm

theorem ker_eq_of_fibreDim_eq {D E : Type} [CommRing D] [CommRing E] [Algebra O D] [Algebra O E]
    [Module.Finite O D] [Module.Finite O E] [Module.Projective O E] (π : D →ₐ[O] E)
    (hπ : Function.Surjective π) (I : Ideal D) (hI : I ≤ RingHom.ker π)
    (h : ∀ q : PrimeSpectrum O, fibreDim (D ⧸ I) q = fibreDim E q) : RingHom.ker π = I := by
  refine le_antisymm (fun d hd => ?_) hI
  let π' : (D ⧸ I) →ₐ[O] E := Ideal.Quotient.liftₐ I π hI
  have hs : Function.Surjective π' := fun e => by
    obtain ⟨d, rfl⟩ := hπ e
    exact ⟨Ideal.Quotient.mk I d, rfl⟩
  have hi := (GlobalTheory.surjective_injective_of_fibre_rank O _ _ π'.toLinearMap).2 inferInstance inferInstance hs h
  exact Ideal.Quotient.eq_zero_iff_mem.1 (hi (a₁ := Ideal.Quotient.mk I d) (a₂ := 0)
    (by rw [map_zero]; exact hd))

end GlobalTheory.PDiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.FibreRankCompOfSurjective =====
