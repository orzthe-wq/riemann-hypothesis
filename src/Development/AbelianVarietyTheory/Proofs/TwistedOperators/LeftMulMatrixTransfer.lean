module

public import Formalism.SatakeDualWeyl.Statement
public import Mathlib.Algebra.Module.PID
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SeparableNormCommuting
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PlusPolynomialInclusion, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PlusPolynomialInclusion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PlusPolynomialInclusion", "h": "module\n\npublic import Formalism.SatakeDualWeyl.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial TensorProduct Matrix NumberField IsDedekindDomain Formalism.UG

namespace GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialInclusion

variable {F E : Type} [Field F] [Field E] [Algebra F E]

def sharp (c : E ≃ₐ[F] E) (r : ℕ) (P : E[X]) : E[X] :=
  C (c (P.coeff 0))⁻¹ * reflect r (P.map (c : E →+* E))

def IsPPol (c : E ≃ₐ[F] E) (r : ℕ) (P : E[X]) : Prop :=
  P.Monic ∧ Irreducible P ∧ P.natDegree = r ∧ P.coeff 0 ≠ 0 ∧ P = sharp c r P

variable {c : E ≃ₐ[F] E} {r : ℕ} {P : E[X]}

theorem isUnit_root (hP : IsPPol c r P) : IsUnit (AdjoinRoot.root P) := by
  haveI : Fact (Irreducible P) := ⟨hP.2.1⟩
  refine Ne.isUnit fun h => hP.2.2.2.1 ?_
  have h1 := AdjoinRoot.eval₂_root P
  rw [h, eval₂_at_zero] at h1
  exact (map_eq_zero_iff _ (AdjoinRoot.of P).injective).1 h1

def alpha (hP : IsPPol c r P) : (AdjoinRoot P)ˣ := (isUnit_root hP).unit

theorem eval₂_conj_inv (hP : IsPPol c r P) :
    P.eval₂ ((AdjoinRoot.of P).comp (c : E →+* E)) ((alpha hP)⁻¹ : (AdjoinRoot P)ˣ) = 0 := by
  rw [← eval₂_map]
  letI : Invertible (((alpha hP)⁻¹ : (AdjoinRoot P)ˣ) : AdjoinRoot P) := Units.invertible _
  have hd : (P.map (c : E →+* E)).natDegree ≤ r := hP.2.2.1 ▸ natDegree_map_le
  rw [← eval₂_reflect_eq_zero_iff _ _ r _ hd]
  have h1 : ⅟(((alpha hP)⁻¹ : (AdjoinRoot P)ˣ) : AdjoinRoot P) = AdjoinRoot.root P := rfl
  have h2 : reflect r (P.map (c : E →+* E)) = C (c (P.coeff 0)) * P := by
    have hne : c (P.coeff 0) ≠ 0 := by simpa using hP.2.2.2.1
    conv_rhs => rw [hP.2.2.2.2]
    rw [← hP.2.2.2.2]
    conv_rhs => arg 2; rw [hP.2.2.2.2]
    rw [sharp, ← mul_assoc, ← C_mul, mul_inv_cancel₀ hne, C_1, one_mul]
  rw [h1, h2, eval₂_mul, AdjoinRoot.eval₂_root, mul_zero]

def starL (hP : IsPPol c r P) : AdjoinRoot P →ₐ[F] AdjoinRoot P :=
  { AdjoinRoot.lift ((AdjoinRoot.of P).comp (c : E →+* E))
      (((alpha hP)⁻¹ : (AdjoinRoot P)ˣ) : AdjoinRoot P) (eval₂_conj_inv hP) with
    commutes' := fun a => by
      have h : algebraMap F (AdjoinRoot P) a = AdjoinRoot.of P (algebraMap F E a) := rfl
      rw [h]
      simp }

def Lplus (hP : IsPPol c r P) : Subalgebra F (AdjoinRoot P) :=
  AlgHom.equalizer (starL hP) (AlgHom.id F (AdjoinRoot P))

variable (k : Type) [Field k] [Algebra F k]

@[reducible] def algLk (P : E[X]) : Algebra (E ⊗[F] k) (AdjoinRoot P ⊗[F] k) :=
  (Algebra.TensorProduct.map (IsScalarTower.toAlgHom F E (AdjoinRoot P))
    (AlgHom.id F k)).toRingHom.toAlgebra

attribute [local instance] algLk

def starLk (hP : IsPPol c r P) : AdjoinRoot P ⊗[F] k →+* AdjoinRoot P ⊗[F] k :=
  sigR (starL hP) k

def inclPlus (hP : IsPPol c r P) : Lplus hP ⊗[F] k →+* AdjoinRoot P ⊗[F] k :=
  (Algebra.TensorProduct.map (Lplus hP).val (AlgHom.id F k)).toRingHom

def trLk (P : E[X]) : AdjoinRoot P ⊗[F] k →ₗ[F] E ⊗[F] k :=
  TensorProduct.map ((Algebra.trace E (AdjoinRoot P)).restrictScalars F) LinearMap.id

def hx (hP : IsPPol c r P) (x : (Lplus hP ⊗[F] k)ˣ) (y y' : AdjoinRoot P ⊗[F] k) : E ⊗[F] k :=
  trLk k P (inclPlus k hP x * y * starLk k hP y')

variable {k}

variable (k)

end GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialInclusion
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PlusPolynomialInclusion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SeparableNormCommuting\npublic import Formalism.SatakeDualWeyl.Statement\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.PlusPolynomialInclusion\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\npublic import Mathlib.Algebra.Module.PID\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial TensorProduct Matrix Formalism.UG

namespace GlobalTheory.ClassParam

section Cyclic

theorem charpoly_dvd_of_aeval {K : Type} [Field K] {r : ℕ} (g : Matrix (Fin r) (Fin r) K)
    (hs : g.charpoly.Separable) (q : K[X]) (hq : aeval g q = 0) : g.charpoly ∣ q := by
  apply GlobalTheory.CompanionTheory.Centraliser.charpoly_dvd_of_aeval_eq_zero <;> assumption

def krylov {A : Type} [CommRing A] {r : ℕ} (g : Matrix (Fin r) (Fin r) A) (v : Fin r → A) :
    Matrix (Fin r) (Fin r) A := Matrix.of fun i j => ((g ^ (j : ℕ)) *ᵥ v) i

theorem krylov_map {A B : Type} [CommRing A] [CommRing B] {r : ℕ} (f : A →+* B)
    (g : Matrix (Fin r) (Fin r) A) (v : Fin r → A) :
    (krylov g v).map f = krylov (g.map f) (f ∘ v) := by
  ext i j
  simp only [krylov, Matrix.map_apply, Matrix.of_apply]
  rw [RingHom.map_mulVec, Matrix.map_pow]

theorem exists_cyclic_field {K : Type} [Field K] {r : ℕ} (g : Matrix (Fin r) (Fin r) K)
    (hs : g.charpoly.Separable) : ∃ v, (krylov g v).det ≠ 0 := by
  classical
  obtain ⟨x, hx⟩ := Module.exists_ker_toSpanSingleton_eq_annihilator K[X]
    (Module.AEval' (Matrix.toLin' g))
  refine ⟨(Module.AEval'.of (Matrix.toLin' g)).symm x, fun h => ?_⟩
  obtain ⟨w, hw0, hw⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
  set v := (Module.AEval'.of (Matrix.toLin' g)).symm x with hv
  let q : K[X] := ∑ j : Fin r, monomial (j : ℕ) (w j)
  have ha : ∀ p : K[X], aeval (Matrix.toLin' g) p = Matrix.toLin' (aeval g p) := fun p =>
    (aeval_algHom_apply (Matrix.toLinAlgEquiv' (R := K) (n := Fin r)) g p)
  have hqv : aeval g q *ᵥ v = 0 := by
    rw [← hw]
    ext i

    simp [q, krylov, map_sum, aeval_monomial, Matrix.sum_mulVec, Algebra.algebraMap_eq_smul_one,
    Matrix.smul_mulVec, Matrix.mulVec.eq_def (Matrix.of _), dotProduct, mul_comm]
  have hmem : q ∈ Module.annihilator K[X] (Module.AEval' (Matrix.toLin' g)) := by
    rw [← hx, LinearMap.mem_ker, LinearMap.toSpanSingleton_apply]
    apply (Module.AEval'.of (Matrix.toLin' g)).symm.injective
    rw [Module.AEval.of_symm_smul, map_zero, ha]
    exact hqv
  have hq : aeval g q = 0 := by
    apply Matrix.toLin'.injective
    rw [map_zero, ← ha]
    refine LinearMap.ext fun u => ?_
    have := Module.mem_annihilator.1 hmem (Module.AEval'.of (Matrix.toLin' g) u)
    have h2 := congrArg (Module.AEval'.of (Matrix.toLin' g)).symm this
    rw [Module.AEval.of_symm_smul, map_zero] at h2
    simpa using h2
  have hd := charpoly_dvd_of_aeval g hs q hq
  have hdeg : q.degree < g.charpoly.degree := by
    rw [Matrix.charpoly_degree_eq_dim, Fintype.card_fin]
    refine lt_of_le_of_lt (degree_sum_le _ _) ?_
    refine (Finset.sup_lt_iff (WithBot.bot_lt_coe _)).2 fun j _ => lt_of_le_of_lt (degree_monomial_le _ _) ?_
    exact_mod_cast j.2
  have hq0 := eq_zero_of_dvd_of_degree_lt hd hdeg
  apply hw0
  ext j
  have := congrArg (fun p => p.coeff j) hq0
  simpa only [q, Polynomial.finsetSum_coeff, coeff_monomial_apply, Fin.val_inj,
    Fintype.sum_ite_eq', coeff_zero, Pi.zero_apply] using this

theorem exists_cyclic {A : Type} [CommRing A] [IsArtinianRing A] {r : ℕ}
    (g : Matrix (Fin r) (Fin r) A) (hs : g.charpoly.Separable) :
    ∃ v, IsUnit (krylov g v).det := by
  classical
  have hloc : ∀ m : MaximalSpectrum A, ∃ v : Fin r → A ⧸ m.asIdeal,
      (krylov (g.map (Ideal.Quotient.mk m.asIdeal)) v).det ≠ 0 := by
    intro m
    have := m.isMaximal
    letI := Ideal.Quotient.field m.asIdeal
    exact exists_cyclic_field _ (by rw [Matrix.charpoly_map]; exact hs.map)
  choose w hw using hloc
  have hsurj : ∀ i : Fin r, ∃ a : A, ∀ m : MaximalSpectrum A,
      Ideal.Quotient.mk m.asIdeal a = w m i := by
    intro i
    obtain ⟨a, ha⟩ := Ideal.pi_quotient_surjective (I := fun m : MaximalSpectrum A => m.asIdeal)
      (fun m m' h => MaximalSpectrum.isCoprime_of_ne h) (fun m => w m i)
    exact ⟨a, ha⟩
  choose v hv using hsurj
  refine ⟨v, ?_⟩
  by_contra hn
  obtain ⟨m, hm, hmem⟩ := exists_max_ideal_of_mem_nonunits hn
  apply hw ⟨m, hm⟩
  have : w ⟨m, hm⟩ = Ideal.Quotient.mk m ∘ v := funext fun i => (hv i ⟨m, hm⟩).symm
  rw [this, ← krylov_map]
  rw [← Ideal.Quotient.eq_zero_iff_mem, RingHom.map_det] at hmem
  exact hmem

end Cyclic

section Transfer

variable {R S A B : Type} [CommRing R] [CommRing S] [CommRing A] [CommRing B] [Algebra R S]
  [Algebra A B] {ι : Type} [Fintype ι] [DecidableEq ι]

end Transfer

section Forms

variable {A : Type} [CommRing A] {r : ℕ} (σ : A →+* A)

theorem hform_eq (J : Matrix (Fin r) (Fin r) A) (x y : Fin r → A) :
    hform σ J x y = (σ ∘ x) ⬝ᵥ (J *ᵥ y) := by
  simp [hform, dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem hform_mulVec (J g : Matrix (Fin r) (Fin r) A) (x y : Fin r → A) :
    hform σ J (g *ᵥ x) (g *ᵥ y) = hform σ (cT σ g * J * g) x y := by
  have h2 : σ ∘ (g *ᵥ x) = (g.map σ) *ᵥ (σ ∘ x) := by
    funext i; simp [Matrix.mulVec, dotProduct]
  rw [hform_eq, hform_eq, h2, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, cT,
    Matrix.dotProduct_mulVec _ (g.map σ)ᵀ, Matrix.vecMul_transpose]

theorem hform_single (J : Matrix (Fin r) (Fin r) A) (i j : Fin r) :
    hform σ J (Pi.single i 1) (Pi.single j 1) = J i j := by
  simp [hform, Pi.single_apply, apply_ite σ]

theorem mem_UJ_iff (J : Matrix (Fin r) (Fin r) A) (g : GL (Fin r) A) :
    g ∈ UJ σ J ↔ ∀ x y, hform σ J ((g : Matrix (Fin r) (Fin r) A) *ᵥ x)
      ((g : Matrix (Fin r) (Fin r) A) *ᵥ y) = hform σ J x y := by
  show cT σ (g : Matrix (Fin r) (Fin r) A) * J * g = J ↔ _
  constructor
  · intro h x y; rw [hform_mulVec, h]
  · intro h; ext i j
    rw [← hform_single σ (_ * J * _), ← hform_mulVec, h, hform_single]

end Forms

section Core

variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B] {r : ℕ}

variable {σ : A →+* A} {τ : B →+* B} {α : B} {b : Module.Basis (Fin r) A B}
  {J : Matrix (Fin r) (Fin r) A}

end Core

section Concrete

open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialInclusion

attribute [local instance] algLk

variable {F E : Type} [Field F] [Field E] [Algebra F E] {c : E ≃ₐ[F] E} {r : ℕ} {P : E[X]}
  (k : Type) [Field k] [Algebra F k]

end Concrete

end GlobalTheory.ClassParam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeftMulMatrixTransfer =====
