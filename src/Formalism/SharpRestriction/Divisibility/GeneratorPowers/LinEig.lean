module

import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralChartDirectionsAreEigenvectors
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
public import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.DegreeOneStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1.LinEig

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

section Jet

variable {S : Type} [CommRing S] {κ : Type}

def tanV (v : κ → S) : Jet S κ (0 + 1) →ₐ[S] DualNumber S :=
  liftJet (MvPolynomial.aeval fun i => v i • (DualNumber.eps : DualNumber S)) (by
    apply le_bot_iff.1
    have h1 : Ideal.span (Set.range fun i =>
        (MvPolynomial.aeval fun i => v i • (DualNumber.eps : DualNumber S)) (MvPolynomial.X i : MvPolynomial κ S))
        ≤ Ideal.span {(DualNumber.eps : DualNumber S)} := by
      rw [Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      simp only [MvPolynomial.aeval_X, SetLike.mem_coe]
      rw [Algebra.smul_def]
      exact Ideal.mul_mem_left _ _ (Ideal.subset_span rfl)
    refine (Ideal.pow_right_mono h1 _).trans ?_
    rw [Ideal.span_singleton_pow]
    simp)

theorem tanV_mk (v : κ → S) (P : MvPolynomial κ S) :
    tanV v (Ideal.Quotient.mk _ P) = MvPolynomial.aeval (fun i => v i • (DualNumber.eps : DualNumber S)) P := rfl

theorem aeval_tan [Fintype κ] [DecidableEq κ] (v : κ → S) (P : MvPolynomial κ S) :
    MvPolynomial.aeval (fun i => v i • (DualNumber.eps : DualNumber S)) P =
      algebraMap S (DualNumber S) (MvPolynomial.constantCoeff P) +
        (∑ i, AddMonoidAlgebra.coeff P (Finsupp.single i 1) * v i) • (DualNumber.eps : DualNumber S) := by
  induction P using MvPolynomial.induction_on with
  | C a =>
    have h : ∀ i, AddMonoidAlgebra.coeff (MvPolynomial.C a : MvPolynomial κ S) (Finsupp.single i 1) = 0 := fun i => by
      rw [MvPolynomial.coeff_C, if_neg (Finsupp.single_ne_zero.2 one_ne_zero).symm]
    simp [h]
  | add p q hp hq =>
    rw [map_add (f := _), hp, hq, map_add (f := _), map_add (f := _)]
    simp only [AddMonoidAlgebra.coeff_add, Finsupp.add_apply, add_mul, Finset.sum_add_distrib, add_smul]
    abel
  | mul_X p n hp =>
    rw [map_mul, hp, MvPolynomial.aeval_X]
    have hc : ∀ i, AddMonoidAlgebra.coeff (p * MvPolynomial.X n) (Finsupp.single i 1) =
        if i = n then MvPolynomial.constantCoeff p else 0 := by
      intro i
      rw [MvPolynomial.coeff_mul_X']
      by_cases h : i = n
      · subst h
        rw [if_pos (by simp), if_pos rfl, tsub_self, MvPolynomial.constantCoeff_eq]
      · rw [if_neg (by simp [Ne.symm h]), if_neg h]
    simp only [hc, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true, map_mul,
      MvPolynomial.constantCoeff_X, mul_zero, map_zero, zero_add]
    apply TrivSqZeroExt.ext <;> simp [Algebra.smul_def, TrivSqZeroExt.algebraMap_eq_inl, mul_comm]

theorem tanV_comp_jetMap {κ' : Type} [Fintype κ'] [DecidableEq κ'] (φ : κ → MvPolynomial κ' S)
    (hφ : ∀ i, φ i ∈ orig S κ') (v : κ' → S) :
    (tanV v).comp (jetMap φ hφ : Jet S κ (0 + 1) →ₐ[S] Jet S κ' (0 + 1)) =
      tanV (fun i => ∑ j, AddMonoidAlgebra.coeff (φ i) (Finsupp.single j 1) * v j) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  show tanV v ((jetMap φ hφ : Jet S κ (0 + 1) →ₐ[S] Jet S κ' (0 + 1)) (Ideal.Quotient.mk _ (MvPolynomial.X i))) =
    tanV _ (Ideal.Quotient.mk _ (MvPolynomial.X i))
  have e : (jetMap φ hφ : Jet S κ (0 + 1) →ₐ[S] Jet S κ' (0 + 1)) (Ideal.Quotient.mk _ (MvPolynomial.X i)) =
      Ideal.Quotient.mk _ (φ i) := by
    show Ideal.Quotient.mk _ (MvPolynomial.aeval φ (MvPolynomial.X i)) = _
    rw [MvPolynomial.aeval_X]
  rw [e, tanV_mk, tanV_mk, aeval_tan, MvPolynomial.aeval_X, GlobalTheory.EigDir.const_of_mem_orig (hφ i), map_zero, zero_add]

theorem coeff_psTrunc' {ιt : Type} [Fintype ιt] [DecidableEq ιt] (m : ℕ) (f : MvPowerSeries ιt S) (e : ιt →₀ ℕ)
    (he : e.degree ≤ m) : AddMonoidAlgebra.coeff (psTrunc m f) e = MvPowerSeries.coeff e f := by
  have hmem : e ∈ degLE m := by
    rw [degLE, Finset.mem_filter, Finset.mem_image]
    refine ⟨⟨fun i => ⟨e i, Nat.lt_succ_of_le ((Finsupp.le_degree i e).trans he)⟩, Finset.mem_univ _, ?_⟩, ?_⟩
    · ext i
      simp
    · rw [Finsupp.degree_apply] at he
      exact he
  rw [psTrunc, MvPolynomial.coeff_sum, Finset.sum_eq_single e]
  · simp [MvPolynomial.coeff_monomial]
  · intro b _ hb
    rw [MvPolynomial.coeff_monomial, if_neg hb]
  · intro h
    exact absurd hmem h

end Jet

section Law

variable {S : Type} [CommRing S] {d : ℕ}


open MvPowerSeries Formalism.FG.SolveVAux in
alias coeff_single_subst' := _root_.UpperTheory.Reformulated.B.LinearTermOfSubstitution.main

theorem law_coeff (G : Germ.FGLaw S d) (i j : Fin d) (k : Fin 2) :
    MvPowerSeries.coeff (Finsupp.single (k, j) 1) (G.F i) = if j = i then 1 else 0 := by
  apply GlobalTheory.EigDir.law_coeff

end Law

section Pts

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] (y : FrPt Xo c S) {d : ℕ}
variable (x : ∀ m, jO y d m 1 ⟶ Xo.univ.t.G)

def Tv (v : Fin 1 × Fin d → S) : overAt y.x (DualNumber S) ⟶ Xo.univ.t.G :=
  homAt y.x (tanV v : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S) ≫ x 1

theorem tanV_smul {κ : Type} (a : S) (v : κ → S) :
    (tm (a • (LinearMap.id : S →ₗ[S] S))).comp (tanV v : Jet S κ (0 + 1) →ₐ[S] DualNumber S) = tanV (a • v) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  show tm (a • (LinearMap.id : S →ₗ[S] S)) (tanV v (Ideal.Quotient.mk _ (MvPolynomial.X i))) =
    tanV (a • v) (Ideal.Quotient.mk _ (MvPolynomial.X i))
  rw [tanV_mk, tanV_mk, MvPolynomial.aeval_X, MvPolynomial.aeval_X]
  apply TrivSqZeroExt.ext <;> simp [tm, mul_comm]

theorem tanV_zero {κ : Type} :
    (tanV (0 : κ → S) : Jet S κ (0 + 1) →ₐ[S] DualNumber S) =
      (Algebra.ofId S (DualNumber S)).comp (jetAug : Jet S κ (0 + 1) →ₐ[S] S) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  show tanV 0 (Ideal.Quotient.mk _ (MvPolynomial.X i)) =
    Algebra.ofId S (DualNumber S) ((jetAug : Jet S κ (0 + 1) →ₐ[S] S) (Ideal.Quotient.mk _ (MvPolynomial.X i)))
  have h2 : (jetAug : Jet S κ (0 + 1) →ₐ[S] S) (Ideal.Quotient.mk _ (MvPolynomial.X i)) = 0 := by
    show (MvPolynomial.aeval fun _ => (0 : S)) (MvPolynomial.X i) = _
    rw [MvPolynomial.aeval_X]
  rw [tanV_mk, MvPolynomial.aeval_X, h2, map_zero]
  simp

theorem jetTan_eq {κ : Type} [DecidableEq κ] (ℓ : κ) :
    (jetTan ℓ : Jet S κ (0 + 1) →ₐ[S] DualNumber S) = tanV (Pi.single ℓ 1) := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  intro i
  show (MvPolynomial.aeval fun i => if i = ℓ then (DualNumber.eps : DualNumber S) else 0) (MvPolynomial.X i) =
    tanV (Pi.single ℓ 1) (Ideal.Quotient.mk _ (MvPolynomial.X i))
  rw [tanV_mk, MvPolynomial.aeval_X, MvPolynomial.aeval_X]
  by_cases h : i = ℓ
  · subst h; simp
  · simp [h]

variable {y x}

theorem Tv_smul (a : S) (v : Fin 1 × Fin d → S) : Tv y x (a • v) = smT y.x a (Tv y x v) := by
  unfold Tv smT
  rw [← Category.assoc, homAt_comp, tanV_smul]

theorem Tv_zero (h0 : homAt y.x (jetAug : Jet S (Fin 1 × Fin d) 1 →ₐ[S] S) ≫ x 1 = 1) : Tv y x 0 = 1 := by
  unfold Tv
  rw [tanV_zero, ← homAt_comp, Category.assoc]
  erw [h0]
  exact MonObj.comp_one _

theorem Tv_add (F : Germ.FGLaw S d)
    (hlaw : homAt y.x (jetSubstP 1 fun p : Fin 1 × Fin d => psTrunc 1 (F.F p.2)) ≫ x 1 =
      jpt y d x 1 (0 : Fin 2) * jpt y d x 1 (1 : Fin 2)) (v w : Fin 1 × Fin d → S) :
    Tv y x (v + w) = Tv y x v * Tv y x w := by
  apply GlobalTheory.EigDir.Tv_add <;> assumption

end Pts

section Sep

attribute [local instance] Over.cartesianMonoidalCategory

variable {X0 : Scheme.{0}} {S : Type} [CommRing S] (x0 : Sp S ⟶ X0) {G : Over X0} [GrpObj G] [IsCommMonObj G]

theorem localization_quotient_separated_dvd {T A : Type} [DecidableEq T] (φ : A → (G ⟶ G)) (hφ : ∀ a, IsMonHom (φ a)) (χ : T → A → S)
    (hsep : ∀ τ τ', τ ≠ τ' → ∃ a, IsUnit (χ τ a - χ τ' a)) :
    ∀ (n : ℕ) (s : Finset T) (W : T → (overAt x0 (DualNumber S) ⟶ G)), s.card = n →
      (∀ τ a, W τ ≫ φ a = smT x0 (χ τ a) (W τ)) → (∀ τ, smT x0 0 (W τ) = 1) →
      ∏ τ ∈ s, W τ = 1 → ∀ τ ∈ s, W τ = 1 := by
  apply GlobalTheory.EigDir.localization_quotient_separated_dvd <;> assumption

end Sep

section Pts2

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
variable {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S] {y : FrPt Xo c S} {d : ℕ}
variable {x : ∀ m, jO y d m 1 ⟶ Xo.univ.t.G}

theorem Tv_sum (h0 : Tv y x 0 = 1) (hadd : ∀ v w, Tv y x (v + w) = Tv y x v * Tv y x w) {κ : Type}
    (s : Finset κ) (f : κ → Fin 1 × Fin d → S) : Tv y x (∑ k ∈ s, f k) = ∏ k ∈ s, Tv y x (f k) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using h0
  | insert k s hk ih => rw [Finset.sum_insert hk, Finset.prod_insert hk, hadd, ih]

def Dt (y : FrPt Xo c S) (x : ∀ m, jO y d m 1 ⟶ Xo.univ.t.G) (j : Fin d) :
    overAt y.x (DualNumber S) ⟶ Xo.univ.t.G :=
  homAt y.x (jetTan ((0 : Fin 1), j) : Jet S (Fin 1 × Fin d) (0 + 1) →ₐ[S] DualNumber S) ≫ x 1

theorem combT_Dt (h0 : Tv y x 0 = 1) (hadd : ∀ v w, Tv y x (v + w) = Tv y x v * Tv y x w) (w : Fin d → S) :
    combT y.x (Dt y x) w = Tv y x (fun p => w p.2) := by
  have hD : ∀ j, Dt y x j = Tv y x (Pi.single ((0 : Fin 1), j) 1) := fun j => by
    unfold Dt Tv
    rw [jetTan_eq]
  have e : (fun p : Fin 1 × Fin d => w p.2) = ∑ j, w j • (Pi.single ((0 : Fin 1), j) 1 : Fin 1 × Fin d → S) := by
    funext p
    obtain ⟨p1, p2⟩ := p
    fin_cases p1
    simp [Finset.sum_apply, Pi.single_apply]
  rw [e, Tv_sum h0 hadd]
  unfold combT
  refine Finset.prod_congr rfl fun j _ => ?_
  rw [Tv_smul, hD]

theorem Tv_act (a : 𝓞 E) (act : Fin d → MvPowerSeries (Fin 1 × Fin d) S)
    (hact : x 1 ≫ Xo.univ.t.act.act a =
      homAt y.x (jetSubstP 1 fun p : Fin 1 × Fin d => psTrunc 1 (act p.2)) ≫ x 1)
    (v : Fin 1 × Fin d → S) :
    Tv y x v ≫ Xo.univ.t.act.act a =
      Tv y x (fun p => ∑ j, ReciprocityTheory.ChartRestriction.G.TB.dLin act p.2 j * v ((0 : Fin 1), j)) := by
  unfold Tv
  rw [Category.assoc, hact, ← Category.assoc, homAt_comp]
  unfold jetSubstP
  rw [tanV_comp_jetMap]
  congr 3
  funext p
  have hco : ∀ s : Fin 1 × Fin d, AddMonoidAlgebra.coeff (psTrunc 1 (act p.2) - MvPolynomial.C (MvPolynomial.constantCoeff (psTrunc 1 (act p.2))))
      (Finsupp.single s 1) =
      MvPowerSeries.coeff (Finsupp.single s 1) (act p.2) := by
    intro s
    rw [MvPolynomial.coeff_sub, MvPolynomial.coeff_C, if_neg (Finsupp.single_ne_zero.2 one_ne_zero).symm,
      sub_zero, coeff_psTrunc' 1 _ _ (by simp)]
  simp only [hco, Fintype.sum_prod_type, Fin.sum_univ_one]
  rfl

end Pts2

section Main

attribute [local instance] Over.cartesianMonoidalCategory

theorem linEig_holds : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H)
    (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)] (S : Type) [CommRing S] [Algebra c.F S]
    [Algebra ℚ S] (y : FrPt Xo c S) (C : ChartAt Xo c y) (a : 𝓞 E) (ℓ : Lt1 Dw) (i : Fin C.d),
    ∑ j, ReciprocityTheory.ChartRestriction.G.TB.dLin (C.B.A.act a) i j * C.uvec ℓ j = algebraMap c.F S (embK c ℓ.1 a) * C.uvec ℓ i := by
  apply GlobalTheory.EigDir.linEig_holds

end Main

end Formalism.MainNotions.ModuliIntegralCharts.H1.LinEig
