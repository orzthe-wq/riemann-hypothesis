module

public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Mathlib.RingTheory.MvPowerSeries.Inverse
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulHomog, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.UPoly, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DiffTwoNatural

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulHomog =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulHomog", "h": "module\n\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk4.aeval_mul_homog :
    ∀ {n : ℕ} {A G S : Type} [inst : CommRing A]
    [inst_1 : CommRing S] [inst_2 : Algebra A S] {P : MvPolynomial G A},
    P.IsHomogeneous n →
      ∀ (b : S) (x : G → S),
        (MvPolynomial.aeval fun (g : G) ↦ b * x g : MvPolynomial G A → S) P =
          b ^ n * (MvPolynomial.aeval x : MvPolynomial G A → S) P := by
  intro n A G S _ _ _ P hP b x
  rw [MvPolynomial.aeval_def, MvPolynomial.aeval_def, MvPolynomial.eval₂_eq,
    MvPolynomial.eval₂_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun d hd ↦ ?_
  have hdeg : ∑ i ∈ d.support, d i = n := by
    have h := hP (MvPolynomial.mem_support_iff.mp hd)
    simpa [Finsupp.weight_apply, Finsupp.sum] using h
  simp only [mul_pow]
  rw [Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulHomog =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.UPoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.UPoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.RepAlg\npublic import Mathlib.RingTheory.MvPolynomial.Homogeneous\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AevalMulHomog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

theorem UpperTheory.V.CA.u_poly :
    ∀ {n : ℕ} {A G : Type} [CommRing A] [Group G] [Fintype G] [DecidableEq G] (P : MvPolynomial G A), P.IsHomogeneous n → MvPolynomial.eval (Pi.single 1 1) P = 1 → MvPolynomial.aeval (fun g : G => ∑ a : G, (MvPolynomial.X (Sum.inl a) * MvPolynomial.X (Sum.inr (a⁻¹ * g)) : MvPolynomial (G ⊕ G) A)) P = MvPolynomial.rename Sum.inl P * MvPolynomial.rename Sum.inr P → ∃ D : GDet n A G, ∀ (S : Type) [CommRing S] [Algebra A S] (y : MonoidAlgebra S G), D.D S y = MvPolynomial.aeval (fun g => y.coeff g) P := by
  intro n A G _ _ _ _ P hP h1 hm
  refine ⟨⟨fun S _ _ => ⟨⟨fun y => MvPolynomial.aeval (fun g => y.coeff g) P, ?_⟩, ?_⟩, ?_, ?_⟩, fun S _ _ y => rfl⟩
  · have h : (fun g => (1 : MonoidAlgebra S G).coeff g) =
        fun g => Algebra.ofId A S ((Pi.single 1 1 : G → A) g) := by
      funext g
      by_cases hg : g = 1
      · subst hg; simp [MonoidAlgebra.one_def]
      · simp [MonoidAlgebra.one_def, hg]
    rw [h, ← MvPolynomial.comp_aeval_apply, MvPolynomial.aeval_eq_eval, h1, map_one]
  · intro x y
    have h := congrArg (MvPolynomial.aeval (R := A) (Sum.elim (fun g => x.coeff g) (fun g => y.coeff g))) hm
    rw [map_mul, MvPolynomial.aeval_rename, MvPolynomial.aeval_rename, MvPolynomial.comp_aeval_apply] at h
    refine Eq.trans ?_ h
    change MvPolynomial.aeval _ P = _
    congr 2
    funext g
    rw [MonoidAlgebra.coeff_mul_apply_left, Finsupp.sum_fintype] <;> simp
  · intro S T _ _ _ _ f x
    change MvPolynomial.aeval _ P = f (MvPolynomial.aeval _ P)
    rw [MvPolynomial.comp_aeval_apply]
    congr 2
  · intro S _ _ b x
    change MvPolynomial.aeval _ P = b ^ n * (MvPolynomial.aeval _ P)
    rw [← _root_.UpperTheory.Reformulated.B.Qk4.aeval_mul_homog hP]
    congr 2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.UPoly =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DiffTwoNatural =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DiffTwoNatural", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.UPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct IsLocalRing Polynomial UpperTheory.V.W UpperTheory.V.Alg UpperTheory.V.CA

noncomputable section

private theorem scale_coeff {A G : Type} [CommRing A] (P : MvPolynomial G A) (k : ℕ) (d : G →₀ ℕ) :
    AddMonoidAlgebra.coeff ((MvPolynomial.aeval
      (fun g => (X * C (MvPolynomial.X g) : (MvPolynomial G A)[X])) P).coeff k) d =
      if d.degree = k then AddMonoidAlgebra.coeff P d else 0 := by
  induction P using MvPolynomial.induction_on' with
  | monomial m c =>
    have hm : MvPolynomial.aeval (fun g => (X * C (MvPolynomial.X g) : (MvPolynomial G A)[X]))
        (MvPolynomial.monomial m c) = C (MvPolynomial.monomial m c) * X ^ m.degree := by
      rw [MvPolynomial.aeval_monomial, Finsupp.prod]
      simp only [mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum]
      rw [MvPolynomial.monomial_eq, Finsupp.prod, map_mul, map_prod, Polynomial.algebraMap_apply,
        MvPolynomial.algebraMap_eq]
      simp only [map_pow]
      show _ = _ * (X : (MvPolynomial G A)[X]) ^ (∑ i ∈ m.support, m i)
      ring
    rw [hm, Polynomial.coeff_C_mul_X_pow]
    by_cases hmd : m = d
    · subst hmd
      by_cases hk : k = m.degree
      · rw [if_pos hk, if_pos hk.symm]
      · rw [if_neg hk, if_neg fun h => hk h.symm, MvPolynomial.coeff_zero, Finsupp.zero_apply]
    · classical
      have hz : AddMonoidAlgebra.coeff (MvPolynomial.monomial m c) d = 0 := by
        rw [MvPolynomial.coeff_monomial, if_neg hmd]
      split_ifs <;> simp only [hz, MvPolynomial.coeff_zero, Finsupp.zero_apply]
  | add p q hp hq =>
    rw [map_add (f := _), Polynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, MvPolynomial.coeff_add]
    split_ifs <;> simp

private theorem homog_of_scale {A G : Type} [CommRing A] (P : MvPolynomial G A) (n : ℕ)
    (h : MvPolynomial.aeval (fun g => (X * C (MvPolynomial.X g) : (MvPolynomial G A)[X])) P = X ^ n * C P) :
    P.IsHomogeneous n := by
  intro d hd
  have key : d.degree = n := by
    have e := scale_coeff P d.degree d
    rw [h, mul_comm, Polynomial.coeff_C_mul_X_pow, if_pos (rfl : d.degree = d.degree)] at e
    by_contra hne
    rw [if_neg hne, MvPolynomial.coeff_zero] at e
    exact hd e.symm
  show (Finsupp.weight (fun _ => 1)) d = n
  rw [← Finsupp.degree_eq_weight_one]
  exact key

variable {n : ℕ} {A A' G : Type} [CommRing A] [CommRing A'] [Group G] [Fintype G] [DecidableEq G]

private def PRep (D : GDet n A G) (P : MvPolynomial G A) : Prop :=
  ∀ (S : Type) [CommRing S] [Algebra A S] (y : MonoidAlgebra S G),
    D.D S y = MvPolynomial.aeval (fun g => y.coeff g) P

private def el {S : Type} [CommRing S] (c : G → S) : MonoidAlgebra S G := ∑ g, MonoidAlgebra.single g (c g)

private theorem el_coeff {S : Type} [CommRing S] (c : G → S) (g : G) : (el c).coeff g = c g := by
  simp [el, Finsupp.single_apply]

private theorem PRep.el {D : GDet n A G} {P : MvPolynomial G A} (h : PRep D P) {S : Type} [CommRing S] [Algebra A S]
    (c : G → S) : D.D S (el c) = MvPolynomial.aeval c P := by
  rw [h]
  simp only [el_coeff]

private theorem ex_rep (D : GDet n A G) : ∃ P, PRep D P := by
  refine ⟨D.D (MvPolynomial G A) (el MvPolynomial.X), ?_⟩
  intro S _ _ y
  let f : MvPolynomial G A →ₐ[A] S := MvPolynomial.aeval fun g => y.coeff g
  have hy : MonoidAlgebra.mapRingHom G (f : MvPolynomial G A →+* S) (el MvPolynomial.X) = y := by
    apply MonoidAlgebra.ext
    ext g
    rw [MonoidAlgebra.mapRingHom_apply, el_coeff]
    simp [f]
  have := D.nat (MvPolynomial G A) S f (el MvPolynomial.X)
  rw [hy] at this
  rw [this]

private theorem PRep.poly_eq {D : GDet n A G} {P Q : MvPolynomial G A} (h : PRep D P) (h' : PRep D Q) : P = Q := by
  have e1 := h.el (S := MvPolynomial G A) MvPolynomial.X
  have e2 := h'.el (S := MvPolynomial G A) MvPolynomial.X
  rw [MvPolynomial.aeval_X_left_apply] at e1 e2
  rw [← e1, ← e2]

omit [Fintype G] [DecidableEq G] in
private theorem PRep.det_eq {D D' : GDet n A G} {P : MvPolynomial G A} (h : PRep D P) (h' : PRep D' P) : D = D' := by
  apply GDet.ext
  intro B _ _ x
  rw [h B x, h' B x]

omit [Fintype G] [DecidableEq G] in
private theorem PRep.map {D : GDet n A G} {P : MvPolynomial G A} (h : PRep D P) (f : A →+* A') :
    PRep (D.map f) (MvPolynomial.map f P) := by
  intro S _ _ y
  letI : Algebra A S := ((algebraMap A' S).comp f).toAlgebra
  show D.D S y = _
  rw [h S y, MvPolynomial.aeval_def, MvPolynomial.aeval_def, MvPolynomial.eval₂_map]
  rfl

private theorem PRep.homog {D : GDet n A G} {P : MvPolynomial G A} (h : PRep D P) : P.IsHomogeneous n := by
  apply homog_of_scale P n
  have e : _root_.el (fun g => (X * C (MvPolynomial.X g) : (MvPolynomial G A)[X])) =
      (X : (MvPolynomial G A)[X]) • _root_.el (fun g => (C (MvPolynomial.X g) : (MvPolynomial G A)[X])) := by
    simp only [_root_.el, Finset.smul_sum, MonoidAlgebra.smul_single']
  have h1 := h.el (S := (MvPolynomial G A)[X]) (fun g => (X * C (MvPolynomial.X g) : (MvPolynomial G A)[X]))
  rw [e, D.homog, h.el] at h1
  rw [← h1]
  congr 1
  have := congrArg (fun φ => φ P)
    (MvPolynomial.comp_aeval (R := A) (MvPolynomial.X : G → MvPolynomial G A)
      (Polynomial.CAlgHom (R := A) (A := MvPolynomial G A)))
  simp only [AlgHom.comp_apply, MvPolynomial.aeval_X_left_apply] at this
  simpa using this.symm

private def d1 (P : MvPolynomial G A) : A := MvPolynomial.eval (Pi.single 1 1) P - 1

private def d2 (P : MvPolynomial G A) : MvPolynomial (G ⊕ G) A :=
  MvPolynomial.aeval (fun g : G => ∑ a : G, (MvPolynomial.X (Sum.inl a) * MvPolynomial.X (Sum.inr (a⁻¹ * g)) :
    MvPolynomial (G ⊕ G) A)) P - MvPolynomial.rename Sum.inl P * MvPolynomial.rename Sum.inr P

omit [Fintype G] in
private theorem diffOne_natural (P : MvPolynomial G A) (f : A →+* A') : d1 (MvPolynomial.map f P) = f (d1 P) := by
  unfold d1
  rw [map_sub, map_one, MvPolynomial.eval_map]
  congr 1
  rw [show MvPolynomial.eval (Pi.single (1 : G) (1 : A)) P =
    MvPolynomial.eval₂ (RingHom.id A) (Pi.single 1 1) P from rfl, MvPolynomial.eval₂_comp_left, RingHom.comp_id]
  congr 1
  funext i
  by_cases hi : i = 1 <;> simp [hi]

omit [DecidableEq G] in
private theorem diffTwo_natural (P : MvPolynomial G A) (f : A →+* A') :
    d2 (MvPolynomial.map f P) = MvPolynomial.map f (d2 P) := by
  unfold d2
  rw [map_sub, map_mul, MvPolynomial.map_rename, MvPolynomial.map_rename]
  congr 1
  rw [MvPolynomial.aeval_def, MvPolynomial.aeval_def, MvPolynomial.eval₂_map, MvPolynomial.eval₂_comp_left]
  congr 1
  · exact RingHom.ext fun a => by simp
  · funext g

    simp [map_sum]

private theorem PRep.d1 {D : GDet n A G} {P : MvPolynomial G A} (h : PRep D P) : d1 P = 0 := by
  have h1 : _root_.el (Pi.single (1 : G) (1 : A)) = 1 := by
    rw [MonoidAlgebra.one_def]
    apply MonoidAlgebra.ext
    ext g
    rw [el_coeff, MonoidAlgebra.coeff_single]
    by_cases hg : g = 1 <;> simp [hg]
  have := h.el (S := A) (Pi.single 1 1)
  rw [h1, map_one] at this
  unfold _root_.d1
  rw [sub_eq_zero]
  simpa [MvPolynomial.coe_aeval_eq_eval] using this.symm

private theorem PRep.d2 {D : GDet n A G} {P : MvPolynomial G A} (h : PRep D P) : d2 P = 0 := by
  have hx := h.el (S := MvPolynomial (G ⊕ G) A) (fun a => MvPolynomial.X (Sum.inl a))
  have hy := h.el (S := MvPolynomial (G ⊕ G) A) (fun a => MvPolynomial.X (Sum.inr a))
  have hxy := h (MvPolynomial (G ⊕ G) A)
    (_root_.el (fun a : G => (MvPolynomial.X (Sum.inl a) : MvPolynomial (G ⊕ G) A)) *
      _root_.el (fun a : G => (MvPolynomial.X (Sum.inr a) : MvPolynomial (G ⊕ G) A)))
  rw [map_mul, hx, hy] at hxy
  have hc : (fun g => (_root_.el (fun a : G => (MvPolynomial.X (Sum.inl a) : MvPolynomial (G ⊕ G) A)) *
      _root_.el (fun a : G => (MvPolynomial.X (Sum.inr a) : MvPolynomial (G ⊕ G) A))).coeff g) =
      fun g => ∑ a : G, (MvPolynomial.X (Sum.inl a) * MvPolynomial.X (Sum.inr (a⁻¹ * g)) :
        MvPolynomial (G ⊕ G) A) := by
    funext g
    simp only [_root_.el, Finset.sum_mul_sum, MonoidAlgebra.single_mul_single, MonoidAlgebra.coeff_sum,
      MonoidAlgebra.coeff_single, Finsupp.finsetSum_apply, Finsupp.single_apply]
    apply Finset.sum_congr rfl
    intro a _
    rw [Finset.sum_eq_single (a⁻¹ * g)]
    · simp
    · intro b _ hb
      rw [if_neg]
      intro hab
      exact hb (eq_inv_mul_of_mul_eq hab)
    · intro hn
      exact absurd (Finset.mem_univ _) hn
  rw [hc] at hxy
  have e1 : MvPolynomial.rename Sum.inl P =
      MvPolynomial.aeval (fun a => (MvPolynomial.X (Sum.inl a) : MvPolynomial (G ⊕ G) A)) P := by
    rw [← MvPolynomial.aeval_X_left_apply (MvPolynomial.rename Sum.inl P), MvPolynomial.aeval_rename]
    rfl
  have e2 : MvPolynomial.rename Sum.inr P =
      MvPolynomial.aeval (fun a => (MvPolynomial.X (Sum.inr a) : MvPolynomial (G ⊕ G) A)) P := by
    rw [← MvPolynomial.aeval_X_left_apply (MvPolynomial.rename Sum.inr P), MvPolynomial.aeval_rename]
    rfl
  unfold _root_.d2
  rw [sub_eq_zero, ← hxy, e1, e2]

private def Mn (G : Type) (n : ℕ) : Type := {d : G →₀ ℕ // d.degree = n}

private instance (G : Type) [Finite G] (n : ℕ) : Finite (Mn G n) :=
  (Finsupp.finite_of_degree_eq (σ := G) n).to_subtype

private def pol (a : Mn G n → A) : MvPolynomial G A :=
  letI := Fintype.ofFinite (Mn G n)
  ∑ s, MvPolynomial.monomial s.1 (a s)

omit [Group G] [DecidableEq G] in
private theorem pol_homog (a : Mn G n → A) : (pol a).IsHomogeneous n := by
  simp only [pol]
  exact MvPolynomial.IsHomogeneous.sum _ _ _ fun s _ => MvPolynomial.isHomogeneous_monomial _ s.2

omit [Group G] [DecidableEq G] in
private theorem pol_map (a : Mn G n → A) (f : A →+* A') : MvPolynomial.map f (pol a) = pol fun s => f (a s) := by
  simp [pol]

omit [Group G] in
private theorem pol_coeff (a : Mn G n → A) (s : Mn G n) : AddMonoidAlgebra.coeff (pol a) s.1 = a s := by
  simp only [pol]
  rw [MvPolynomial.coeff_sum, Finset.sum_eq_single s]
  · simp
  · intro t _ hts
    rw [MvPolynomial.coeff_monomial, if_neg]
    intro h
    exact hts (Subtype.ext h)
  · intro hs
    simp at hs

omit [Group G] in
private theorem pol_eq {P : MvPolynomial G A} (h : P.IsHomogeneous n) :
    (pol fun s : Mn G n => AddMonoidAlgebra.coeff P s.1) = P := by
  ext d
  by_cases hd : d.degree = n
  · exact pol_coeff (fun s : Mn G n => AddMonoidAlgebra.coeff P s.1) ⟨d, hd⟩
  · rw [(pol_homog (n := n) _).coeff_eq_zero hd, h.coeff_eq_zero hd]

private def defI (P : MvPolynomial G A) : Ideal A :=
  Ideal.span (insert (d1 P) (Set.range fun d => AddMonoidAlgebra.coeff (d2 P) d))

private theorem defI_iff (P : MvPolynomial G A) (f : A →+* A') :
    (∀ x ∈ defI P, f x = 0) ↔ d1 (MvPolynomial.map f P) = 0 ∧ d2 (MvPolynomial.map f P) = 0 := by
  have key : (∀ x ∈ defI P, f x = 0) ↔
      ∀ x ∈ insert (d1 P) (Set.range fun d => AddMonoidAlgebra.coeff (d2 P) d), f x = 0 := by
    constructor
    · intro h x hx
      exact h x (Ideal.subset_span hx)
    · intro h x hx
      have hle : defI P ≤ RingHom.ker f :=
        Ideal.span_le.2 fun y hy => RingHom.mem_ker.2 (h y hy)
      exact RingHom.mem_ker.1 (hle hx)
  rw [key, Set.forall_mem_insert, Set.forall_mem_range, diffOne_natural, diffTwo_natural]
  apply and_congr Iff.rfl
  rw [MvPolynomial.ext_iff]
  simp [MvPolynomial.coeff_map]

private theorem points (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (maximalIdeal O) O] (abar : Mn G n → ResidueField O) (h1 : d1 (pol abar) = 0)
    (h2 : d2 (pol abar) = 0) :
    ∃ (R : Type) (_ : CommRing R) (_ : Algebra O R) (_ : IsCO O R) (a : Mn G n → R),
      (∀ s, res O R (a s) = abar s) ∧ d1 (pol a) = 0 ∧ d2 (pol a) = 0 ∧
      ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (a' : Mn G n → R'),
        (∀ s, res O R' (a' s) = abar s) → d1 (pol a') = 0 → d2 (pol a') = 0 →
        ∃! f : R →ₐ[O] R', ∀ s, f (a s) = a' s := by
  classical
  choose a0 ha0 using fun s => IsLocalRing.residue_surjective (abar s)
  haveI : IsCO O (MvPowerSeries (Mn G n) O) := co_mvps O O (Mn G n)
  let a : Mn G n → MvPowerSeries (Mn G n) O := fun s => MvPowerSeries.C (a0 s) + MvPowerSeries.X s
  have hres : ∀ s, res O (MvPowerSeries (Mn G n) O) (a s) = abar s := by
    intro s
    have hX : res O (MvPowerSeries (Mn G n) O) (MvPowerSeries.X s) = 0 := by
      rw [res_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff]
      simp
    have hC : res O (MvPowerSeries (Mn G n) O) (MvPowerSeries.C (a0 s)) = abar s := by
      rw [show (MvPowerSeries.C (a0 s) : MvPowerSeries (Mn G n) O) = algebraMap O _ (a0 s) from rfl,
        AlgHom.commutes, IsLocalRing.ResidueField.algebraMap_eq, ha0]
    simp only [a, map_add (f := _), hX, hC, add_zero]
  have hmapres : MvPolynomial.map (res O (MvPowerSeries (Mn G n) O) : MvPowerSeries (Mn G n) O →+* ResidueField O)
      (pol a) = pol abar := by
    rw [pol_map]
    congr 1
    funext s
    exact hres s
  have hJ : defI (pol a) ≤ maximalIdeal (MvPowerSeries (Mn G n) O) := by
    intro x hx
    have := (defI_iff (pol a) (res O (MvPowerSeries (Mn G n) O) :
      MvPowerSeries (Mn G n) O →+* ResidueField O)).2 (by rw [hmapres]; exact ⟨h1, h2⟩)
    exact (res_eq_zero_iff O _ x).1 (this x hx)
  have hJt : defI (pol a) ≠ ⊤ := fun h =>
    (IsLocalRing.maximalIdeal.isMaximal (MvPowerSeries (Mn G n) O)).ne_top (top_le_iff.1 (h ▸ hJ))
  haveI : Nontrivial (MvPowerSeries (Mn G n) O ⧸ defI (pol a)) :=
    ⟨⟨0, 1, fun h => hJt ((Ideal.eq_top_iff_one _).2
      ((Ideal.Quotient.eq_zero_iff_mem (a := (1 : MvPowerSeries (Mn G n) O))).1 (by rw [map_one]; exact h.symm)))⟩⟩
  haveI : IsCO O (MvPowerSeries (Mn G n) O ⧸ defI (pol a)) :=
    co_quot O _ _ (Ideal.Quotient.mkₐ O (defI (pol a))) (Ideal.Quotient.mkₐ_surjective O _)
  have hq := (defI_iff (pol a) (Ideal.Quotient.mkₐ O (defI (pol a)) :
      MvPowerSeries (Mn G n) O →+* MvPowerSeries (Mn G n) O ⧸ defI (pol a))).1
    (fun x hx => Ideal.Quotient.eq_zero_iff_mem.2 hx)
  rw [pol_map] at hq
  refine ⟨MvPowerSeries (Mn G n) O ⧸ defI (pol a), inferInstance, inferInstance, inferInstance,
    fun s => Ideal.Quotient.mkₐ O (defI (pol a)) (a s), fun s => ?_, hq.1, hq.2, ?_⟩
  · rw [res_map]
    exact hres s
  intro R' _ _ _ a' ha' hd1 hd2
  have hm : ∀ s, a' s - algebraMap O R' (a0 s) ∈ maximalIdeal R' := by
    intro s
    rw [← res_eq_zero_iff O R', map_sub, ha' s, AlgHom.commutes, IsLocalRing.ResidueField.algebraMap_eq,
      ha0 s, sub_self]
  obtain ⟨F, ⟨hFC, hFX⟩, hFu⟩ :=
    co_ev O O R' (Mn G n) (Algebra.ofId O R') (fun s => a' s - algebraMap O R' (a0 s)) hm
  have hFa : ∀ s, F (a s) = a' s := by
    intro s
    simp only [a, map_add (f := _), hFC, hFX, Algebra.ofId_apply]
    ring
  have hFJ : ∀ x ∈ defI (pol a), F x = 0 := by
    refine (defI_iff (pol a) (F : MvPowerSeries (Mn G n) O →+* R')).2 ?_
    rw [pol_map, show (fun s => (F : MvPowerSeries (Mn G n) O →+* R') (a s)) = a' from funext hFa]
    exact ⟨hd1, hd2⟩
  refine ⟨Ideal.Quotient.liftₐ (defI (pol a)) F hFJ, fun s => hFa s, ?_⟩
  intro f hf
  have hC : ∀ x, (f.comp (Ideal.Quotient.mkₐ O (defI (pol a)))) (MvPowerSeries.C x) = algebraMap O R' x :=
    fun x => (f.comp (Ideal.Quotient.mkₐ O (defI (pol a)))).commutes x
  have hfq : f.comp (Ideal.Quotient.mkₐ O (defI (pol a))) = F := by
    refine hFu _ ⟨fun x => ?_, fun s => ?_⟩
    · rw [hC, Algebra.ofId_apply]
    · have e : (MvPowerSeries.X s : MvPowerSeries (Mn G n) O) = a s - MvPowerSeries.C (a0 s) := by
        simp [a]
      rw [e, map_sub, hC, AlgHom.comp_apply, hf s]
  apply Ideal.Quotient.algHom_ext O
  rw [hfq]
  rfl

end

theorem UpperTheory.V.CA.u_fin :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] [Finite (ResidueField O)] {n : ℕ} {G : Type} [Group G] [Finite G] [TopologicalSpace G] [DiscreteTopology G] (Dbar : GDet n (ResidueField O) G), ∃ (R : Type) (_ : CommRing R) (_ : Algebra O R) (_ : IsCO O R) (D : GDet n R G), IsUnivDet O Dbar D := by
  intro O _ _ _ _ _ n G _ _ _ _ Dbar
  classical
  letI : Fintype G := Fintype.ofFinite G
  obtain ⟨Pbar, hPbar⟩ := ex_rep Dbar
  have hhom := hPbar.homog
  have hpolbar : (pol fun s : Mn G n => AddMonoidAlgebra.coeff Pbar s.1) = Pbar := pol_eq hhom
  obtain ⟨R, _, _, _, a, ha, hd1, hd2, huniv⟩ := points O (fun s : Mn G n => AddMonoidAlgebra.coeff Pbar s.1)
    (by rw [hpolbar]; exact hPbar.d1) (by rw [hpolbar]; exact hPbar.d2)
  obtain ⟨D, hD⟩ := u_poly (pol a) (pol_homog a) (sub_eq_zero.1 hd1) (sub_eq_zero.1 hd2)
  have hDrep : PRep D (pol a) := hD
  have hmapD : ∀ {R' : Type} [CommRing R'] (f : R →+* R'), PRep (D.map f) (pol fun s => f (a s)) := by
    intro R' _ f
    rw [← pol_map]
    exact hDrep.map f
  refine ⟨R, inferInstance, inferInstance, inferInstance, D, ⟨⟨fun i N => IsLocallyConstant.of_discrete _, ?_⟩, ?_⟩⟩
  · have h1 := hmapD (res O R : R →+* ResidueField O)
    rw [show (fun s => (res O R : R →+* ResidueField O) (a s)) =
      (fun s : Mn G n => AddMonoidAlgebra.coeff Pbar s.1) from funext ha, hpolbar] at h1
    exact h1.det_eq hPbar
  · intro R' _ _ _ D' hD'
    obtain ⟨P', hP'⟩ := ex_rep D'
    have hpol' : (pol fun s : Mn G n => AddMonoidAlgebra.coeff P' s.1) = P' := pol_eq hP'.homog
    have hred : MvPolynomial.map (res O R' : R' →+* ResidueField O) P' = Pbar := by
      have h1 := hP'.map (res O R' : R' →+* ResidueField O)
      rw [hD'.red] at h1
      exact h1.poly_eq hPbar
    have ha' : ∀ s : Mn G n, res O R' (AddMonoidAlgebra.coeff P' s.1) = AddMonoidAlgebra.coeff Pbar s.1 := by
      intro s
      rw [← hred, MvPolynomial.coeff_map]
      rfl
    obtain ⟨f, hf, hfu⟩ := huniv R' (fun s => AddMonoidAlgebra.coeff P' s.1) ha'
      (by rw [hpol']; exact hP'.d1) (by rw [hpol']; exact hP'.d2)
    have key : ∀ g : R →ₐ[O] R', D.map (g : R →+* R') = D' ↔ ∀ s, g (a s) = AddMonoidAlgebra.coeff P' s.1 := by
      intro g
      constructor
      · intro h s
        have h1 := hmapD (g : R →+* R')
        rw [h] at h1
        have e := h1.poly_eq hP'
        rw [← hpol'] at e
        have e2 := congrArg (AddMonoidAlgebra.coeff · s.1) e
        rw [pol_coeff, pol_coeff] at e2
        exact e2
      · intro h
        have h1 := hmapD (g : R →+* R')
        rw [show (fun s => (g : R →+* R') (a s)) = (fun s : Mn G n => AddMonoidAlgebra.coeff P' s.1) from funext h,
          hpol'] at h1
        exact h1.det_eq hP'
    exact ⟨f, (key f).2 hf, fun g hg => hfu g ((key g).1 hg)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DiffTwoNatural =====
