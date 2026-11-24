module

public import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters
public import Development.AbelianVarietyTheory.Definitions.CMLattices.ExistsIsThetaDegOfIsLocalModel
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsInverseIsogenyRingOfIntegers
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPolarisedAbelianSchemePower
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsProdPolAV
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.LamCM
open scoped CategoryTheory.Obj ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.LamF

namespace GlobalTheory.LamF.IsogSum

variable {S : Scheme.{0}}

alias isMonHom_of_points := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.isMonHom_of_mul

theorem comp_prod {T G H : Over S} [GrpObj H] [IsCommMonObj H] {n : ℕ} (x : T ⟶ G)
    (a : Fin n → (G ⟶ H)) : x ≫ ∏ i, a i = ∏ i, x ≫ a i :=
  map_prod (MonoidHom.mk' (fun u : G ⟶ H => x ≫ u) fun _ _ => MonObj.comp_mul _ _ _) a Finset.univ

theorem exists_point {Q G' G H' H T : Over S} [GrpObj G'] [GrpObj G] [GrpObj H'] [GrpObj H] {p q : ℕ}
    (pG : Out.IsPowGrp G' G p) (pH : Out.IsPowGrp H' H q) (u : Q ⟶ G') (v : Q ⟶ H')
    [IsIso (lift u v)] (a : Fin p → (T ⟶ G)) (b : Fin q → (T ⟶ H)) :
    ∃ x : T ⟶ Q, (∀ i, x ≫ u ≫ pG.pr i = a i) ∧ ∀ i, x ≫ v ≫ pH.pr i = b i := by
  have hu : inv (lift u v) ≫ u = fst _ _ := by rw [IsIso.inv_comp_eq, lift_fst]
  have hv : inv (lift u v) ≫ v = snd _ _ := by rw [IsIso.inv_comp_eq, lift_snd]
  obtain ⟨c, hc⟩ : ∃ c : T ⟶ G', ∀ i, c ≫ pG.pr i = a i :=
    ⟨pG.lim.lift (Fan.mk T a), fun i => pG.lim.fac (Fan.mk T a) ⟨i⟩⟩
  obtain ⟨d, hd⟩ : ∃ d : T ⟶ H', ∀ i, d ≫ pH.pr i = b i :=
    ⟨pH.lim.lift (Fan.mk T b), fun i => pH.lim.fac (Fan.mk T b) ⟨i⟩⟩
  refine ⟨lift c d ≫ inv (lift u v), fun i => ?_, fun i => ?_⟩
  · rw [Category.assoc, reassoc_of% hu, lift_fst_assoc, hc]
  · rw [Category.assoc, reassoc_of% hv, lift_snd_assoc, hd]

end GlobalTheory.LamF.IsogSum

namespace GlobalTheory.LamF

theorem exists_inverse_isogeny_of_sum : ThetaUnifAV → Out.Laws → HomExtDvr → ∀ (K : Type) [Field K] [NumberField K] (σ : K →+* ℂ) (A A' B : Out.PolAV (Sp (𝓞 K))) (p q : ℕ) (φ : Fin p → (A.A ⟶ B.A)) (φ' : Fin q → (A'.A ⟶ B.A)), (∀ i, IsMonHom (φ i)) → (∀ i, IsMonHom (φ' i)) → B.g = p * A.g + q * A'.g → (∀ y : Over.mk (spMap (σ.comp (algebraMap (𝓞 K) K))) ⟶ B.A, ∃ (x : Fin p → (Over.mk (spMap (σ.comp (algebraMap (𝓞 K) K))) ⟶ A.A)) (x' : Fin q → (Over.mk (spMap (σ.comp (algebraMap (𝓞 K) K))) ⟶ A'.A)), y = (List.ofFn fun i => x i ≫ φ i).prod * (List.ofFn fun i => x' i ≫ φ' i).prod) → ∃ (N : ℕ) (ψ : Fin p → (B.A ⟶ A.A)) (ψ' : Fin q → (B.A ⟶ A'.A)), 0 < N ∧ (∀ (Tb : Over (Sp (𝓞 K))) (x : Tb ⟶ B.A), padd B.A (psumPt fun i => x ≫ ψ i ≫ φ i) (psumPt fun i => x ≫ ψ' i ≫ φ' i) = pnsmulPt N x) ∧ ∀ (Tb : Over (Sp (𝓞 K))) (a : Fin p → (Tb ⟶ A.A)) (a' : Fin q → (Tb ⟶ A'.A)), (∀ i, padd B.A (psumPt fun k => a k ≫ φ k) (psumPt fun k => a' k ≫ φ' k) ≫ ψ i = pnsmulPt N (a i)) ∧ ∀ i, padd B.A (psumPt fun k => a k ≫ φ k) (psumPt fun k => a' k ≫ φ' k) ≫ ψ' i = pnsmulPt N (a' i) := by
  intro hU hL hE K _ _ σ A A' B p q φ φ' hφ hφ' hg hs
  obtain ⟨P, pP, hP⟩ := _root_.GlobalTheory.CM.exists_polAV_isPowGrp (𝓞 K) A p
  obtain ⟨P', pP', hP'⟩ := _root_.GlobalTheory.CM.exists_polAV_isPowGrp (𝓞 K) A' q
  obtain ⟨Q, u, v, hu, hv, huv, hQ⟩ := _root_.GlobalTheory.PolProd.exists_prod_polAV hL (𝓞 K) P P'
  haveI := pP.hom
  haveI := pP'.hom
  let Φ : Q.A ⟶ B.A := (∏ i, u ≫ pP.pr i ≫ φ i) * ∏ i, v ≫ pP'.pr i ≫ φ' i
  have hΦ : ∀ {T : Over (Sp (𝓞 K))} (x : T ⟶ Q.A),
      x ≫ Φ = (∏ i, (x ≫ u ≫ pP.pr i) ≫ φ i) * ∏ i, (x ≫ v ≫ pP'.pr i) ≫ φ' i := by
    intro T x
    simp only [Φ, MonObj.comp_mul, IsogSum.comp_prod, Category.assoc]
  have hm : IsMonHom Φ := IsogSum.isMonHom_of_points Φ fun T a b => by
    simp only [hΦ, MonObj.mul_comp, Finset.prod_mul_distrib]
    exact mul_mul_mul_comm _ _ _ _
  obtain ⟨N, ψ, hN, hψ, h1, h2⟩ := _root_.GlobalTheory.LamF.exists_inverse_isogeny_ringOfIntegers hU hL hE K σ Q B Φ (by rw [hQ, hP, hP', hg]) hm fun y => by
    obtain ⟨a, b, hab⟩ := hs y
    obtain ⟨x, hx, hx'⟩ := IsogSum.exists_point pP pP' u v a b
    refine ⟨x, ?_⟩
    rw [hΦ, hab, List.prod_ofFn, List.prod_ofFn]
    simp only [hx, hx']
  have padd_eq_mul {G T : Over (Sp (𝓞 K))} [GrpObj G] (a b : T ⟶ G) :
      padd G a b = a * b := rfl
  have pnsmulPt_eq_pow {G T : Over (Sp (𝓞 K))} [GrpObj G] (n : ℕ) (a : T ⟶ G) :
      pnsmulPt n a = a ^ n := by
    induction n with
    | zero => rw [pow_zero]; rfl
    | succ n ih => rw [pow_succ, ← ih]; rfl
  have psumPt_eq_prod {G T : Over (Sp (𝓞 K))} [GrpObj G] {n : ℕ} (f : Fin n → (T ⟶ G)) :
      psumPt f = (List.ofFn f).prod := by
    rw [List.prod_eq_foldr]
    rfl
  refine ⟨N, fun i => ψ ≫ u ≫ pP.pr i, fun i => ψ ≫ v ≫ pP'.pr i, hN, fun T x => ?_, fun T a b => ?_⟩
  · rw [padd_eq_mul, pnsmulPt_eq_pow, psumPt_eq_prod, psumPt_eq_prod, List.prod_ofFn, List.prod_ofFn]
    have := hΦ (x ≫ ψ)
    rw [Category.assoc, h2, MonObj.comp_pow, Category.comp_id] at this
    simpa only [Category.assoc] using this.symm
  · obtain ⟨x, hx, hx'⟩ := IsogSum.exists_point pP pP' u v a b
    have key : padd B.A (psumPt fun k => a k ≫ φ k) (psumPt fun k => b k ≫ φ' k) ≫ ψ = x ^ N := by
      have : x ≫ Φ = padd B.A (psumPt fun k => a k ≫ φ k) (psumPt fun k => b k ≫ φ' k) := by
        rw [padd_eq_mul, psumPt_eq_prod, psumPt_eq_prod, List.prod_ofFn, List.prod_ofFn, hΦ]
        simp only [hx, hx']
      rw [← this, Category.assoc, h1, MonObj.comp_pow, Category.comp_id]
    refine ⟨fun i => ?_, fun i => ?_⟩
    · rw [← Category.assoc, key, MonObj.pow_comp, hx, pnsmulPt_eq_pow]
    · rw [← Category.assoc, key, MonObj.pow_comp, hx', pnsmulPt_eq_pow]

end GlobalTheory.LamF
