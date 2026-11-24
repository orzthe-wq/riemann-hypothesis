module

import Lemmata.CharpolySmul
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MonodromyZeroOfWeilDeligneRepClassIff
public import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.AutomorphicKernels.LocalGlobalCompatibility.TemperedLocalGlobal.LocalGlobalOfIwahori

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Module TensorProduct
open GlobalTheory.WeilDeligne LocalGlobalAboveLAlt

namespace GlobalTheory.CompanionTheory.RelOpsLeaf

section Linear

variable {V V' : Type*} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
  [AddCommGroup V'] [Module ℂ V'] [FiniteDimensional ℂ V']

theorem eq_det_smul_one (hV : finrank ℂ V = 1) (f : Module.End ℂ V) :
    f = LinearMap.det f • (1 : Module.End ℂ V) := by
  have hm := LinearMap.charpoly_monic f
  have hd : f.charpoly.natDegree = 1 := by rw [LinearMap.charpoly_natDegree, hV]
  have h1 := hm.eq_X_add_C hd
  have h2 := LinearMap.aeval_self_charpoly f
  obtain ⟨t, ht⟩ : ∃ t : ℂ, f = t • (1 : Module.End ℂ V) := by
    refine ⟨-f.charpoly.coeff 0, ?_⟩
    rw [h1, map_add (f := _), aeval_X, aeval_C, Algebra.algebraMap_eq_smul_one] at h2
    rw [neg_smul, eq_neg_iff_add_eq_zero]
    exact h2
  subst ht
  rw [LinearMap.det_smul, hV, pow_one]
  simp

theorem charpoly_smul_eq_scaleRoots (f : Module.End ℂ V) {t : ℂ} :
    (ht : t ≠ 0) → (t • f).charpoly = f.charpoly.scaleRoots t :=
  fun _ ↦ LinearMap.charpoly_smul f t

theorem charpoly_map_one (hV' : finrank ℂ V' = 1) (f : Module.End ℂ V) :
    (TensorProduct.map f (1 : Module.End ℂ V')).charpoly = f.charpoly := by
  let e : V' ≃ₗ[ℂ] ℂ := LinearEquiv.ofFinrankEq _ _ (by rw [hV', finrank_self])
  let F : (V ⊗[ℂ] V') ≃ₗ[ℂ] V :=
    (TensorProduct.congr (LinearEquiv.refl ℂ V) e).trans (TensorProduct.rid ℂ V)
  have key : ∀ u, F (TensorProduct.map f (1 : Module.End ℂ V') u) = f (F u) := by
    intro u
    induction u using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [F]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  rw [← LinearEquiv.charpoly_conj F]
  congr 1
  refine LinearMap.ext fun v => ?_
  obtain ⟨u, rfl⟩ := F.surjective v
  simp [LinearEquiv.conj_apply, key]

end Linear

theorem pow_of_mul_eq_pow {p q : ℂ[X]} {m n : ℕ} (hp : p.Monic) (hq : q.Monic)
    (hpd : p.natDegree = m) (hqd : q.natDegree = n) (h : p * q = (X - 1) ^ (m + n)) :
    p = (X - 1) ^ m ∧ q = (X - 1) ^ n := by
  have e : (X - 1 : ℂ[X]) = X - C 1 := by simp
  rw [e] at h ⊢
  have key : ∀ {r : ℂ[X]}, r.Monic → r ∣ (X - C 1) ^ (m + n) → r = (X - C 1) ^ r.natDegree := by
    intro r hr hd
    obtain ⟨i, -, hi⟩ := (dvd_prime_pow (prime_X_sub_C (1 : ℂ)) _).1 hd
    have h1 := eq_of_monic_of_associated hr ((monic_X_sub_C (1 : ℂ)).pow i) hi
    have h2 : r.natDegree = i := by rw [h1, natDegree_pow, natDegree_X_sub_C, mul_one]
    rw [h2]
    exact h1
  subst hpd hqd
  exact ⟨key hp (Dvd.intro _ h), key hq (Dvd.intro_left _ h)⟩

section Rel

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

theorem exists_char_of_lpDim_eq_one (c : WD h) (hc : c.lpDim = 1) :
    ∃ χ : ↥(Weil h) →* ℂˣ, ∀ (x : WD h) (g : ↥(Weil h)),
      (x.lpChar c).charPol g = (x.charPol g).scaleRoots (χ g : ℂ) := by
  induction c using WD.ind with
  | hP m b =>
    rw [WD.lpDim_mk] at hc
    let f : ↥(Weil h) →* ℂ := (LinearMap.det : Module.End ℂ (Fin m → ℂ) →* ℂ).comp b.ρ
    refine ⟨f.toHomUnits, fun x g => ?_⟩
    induction x using WD.ind with
    | hP n a =>
      have hb : b.ρ g = ((f.toHomUnits g : ℂˣ) : ℂ) • (1 : Module.End ℂ (Fin m → ℂ)) := by
        rw [MonoidHom.coe_toHomUnits]
        exact eq_det_smul_one hc (b.ρ g)
      rw [WD.lpChar_mk, WD.charPol_mk, WD.charPol_mk, WDRep.tensor_ρ, hb,
        TensorProduct.map_smul_right, charpoly_smul_eq_scaleRoots _ (Units.ne_zero _),
        charpoly_map_one hc]

end Rel

end GlobalTheory.CompanionTheory.RelOpsLeaf
