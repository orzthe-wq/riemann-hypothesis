module

import Formalism.LocalToGlobal.SubmoduleMembership
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ActPMemLocPNabStdOfIsBasisAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMapEqOfMemNabStd
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.ThetaValues.LetAct
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

open NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions Formalism.L2.DIV GlobalTheory.FrameRead
open scoped Classical

namespace GlobalTheory.StdNab

open IsDedekindDomain

theorem mem_colLat_one {K : Type} [Field K] [NumberField K] {n : ℕ} (x : Fin n → K) :
    x ∈ colLat (1 : GL (Fin n) K) ↔ ∀ a, ∃ y : 𝓞 K, algebraMap (𝓞 K) K y = x a := by
  refine ⟨fun hx a => GlobalTheory.NabStab.int_of_mem_colLat_one hx a, fun h => ?_⟩
  choose y hy using h
  have hx : x = ∑ j, y j • fun a : Fin n => ((1 : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) a j := by
    funext a
    simp only [Finset.sum_apply, Pi.smul_apply, Units.val_one, Matrix.one_apply, Algebra.smul_def, mul_ite,
      mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true, hy]
  rw [hx]
  exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

theorem tauLat_stdLat {E K : Type} [Field E] [NumberField E] [Field K] [NumberField K] {Ix : Type} {n : ℕ}
    (emb : Ix → E →+* K) (t : Ix) : tauLat emb t (stdLat E n) = colLat (1 : GL (Fin n) K) := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨x, hx, rfl⟩
    refine (mem_colLat_one _).2 fun a => ?_
    obtain ⟨y, hy⟩ := Submodule.mem_one.1 (hx a (Set.mem_univ a))
    refine ⟨⟨emb t (x a), ?_⟩, rfl⟩
    rw [← hy]
    exact map_isIntegral_int (emb t) y.isIntegral_coe
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨j, rfl⟩
    refine Submodule.subset_span ⟨fun a => if a = j then 1 else 0, fun a _ => ?_, ?_⟩
    · by_cases h : a = j
      · exact Submodule.mem_one.2 ⟨1, by simp [h]⟩
      · exact Submodule.mem_one.2 ⟨0, by simp [h]⟩
    · funext a
      by_cases h : a = j <;> simp [h]

theorem dualFr_colLat_one {K : Type} [Field K] [NumberField K] {n : ℕ} :
    dualFr (colLat (1 : GL (Fin n) K)) = colLat (1 : GL (Fin n) K) := by
  ext φ
  constructor
  · intro h
    refine (mem_colLat_one _).2 fun a => ?_
    obtain ⟨y, hy⟩ := Submodule.mem_one.1 (h _ (Submodule.subset_span ⟨a, rfl⟩))
    refine ⟨y, ?_⟩
    rw [hy]
    simp [dotProduct, Matrix.one_apply]
  · intro h x hx
    choose y hy using (mem_colLat_one _).1 h
    choose z hz using (mem_colLat_one _).1 hx
    refine Submodule.mem_one.2 ⟨∑ a, y a * z a, ?_⟩

    simp only [map_sum, map_mul, hy, hz, dotProduct]

theorem mem_of_forall_locP {K W : Type} [Field K] [NumberField K] [AddCommGroup W] [Module (𝓞 K) W]
    (T : Submodule (𝓞 K) W) (x : W) (h : ∀ w : HeightOneSpectrum (𝓞 K), x ∈ Formalism.HermitianLatticesTheory.localization₂ w.asIdeal T) : x ∈ T := by
  exact Submodule.mem_of_forall_heightOne_exists_smul_mem (NumberField.RingOfIntegers.not_isField K) T x h

theorem polyAction_one₂ {K Ix : Type} [Field K] [Fintype Ix] {n : ℕ} (lam : Ix → DomWeight n) (F : Pol K Ix n) :
    actP lam 1 F = F := by
  simp [actP, detTwK_one, trAct_one]

theorem nabP_colLat_one {K Ix : Type} [Field K] [NumberField K] [Fintype Ix] {n : ℕ} (lam : Ix → DomWeight n) :
    nabP lam (fun _ => colLat (1 : GL (Fin n) K)) = nabStd K lam := by
  ext F
  constructor
  · intro hF
    refine mem_of_forall_locP _ _ fun w => ?_
    have h := nabP_colLat_le lam 1 w hF
    rwa [inv_one, polyAction_one₂] at h
  · intro hF
    simp only [nabP, transLat, Submodule.mem_iInf]
    intro w B hB
    exact GlobalTheory.NabStab.polyAction_mem_locP_nabStd K Ix n lam w B⁻¹ (fun t => GlobalTheory.NabStab.isBasisAt_inv w (B t) (hB t)) F
      ⟨1, Submonoid.one_mem _, by rwa [one_smul]⟩

theorem eval_extremal {R : Type} [CommRing R] {n : ℕ} (lam : DomWeight n) :
    eval (fun v : Fin n × Fin n => if v.1 = v.2 then (1 : R) else 0) (extremal R n lam) = 1 := by
  unfold extremal Formalism.GradedWeylDivisibility.hw Formalism.GradedWeylDivisibility.lpMinor
  rw [map_prod]
  refine Finset.prod_eq_one fun s _ => ?_
  rw [map_pow, RingHom.map_det]
  have h : ∀ (k : ℕ) (h1 h2 : k ≤ n),
      (eval (fun v : Fin n × Fin n => if v.1 = v.2 then (1 : R) else 0)).mapMatrix
        (Matrix.of fun p q : Fin k => (X (Fin.castLE h1 p, Fin.castLE h2 q) : MvPolynomial (Fin n × Fin n) R)) = 1 := by
    intro k h1 h2
    ext p q
    simp [Matrix.one_apply, Fin.ext_iff]
  rw [h, Matrix.det_one, one_pow]

theorem nabAtr_stdLat : ∀ (E K : Type) [Field E] [NumberField E] [Field K] [NumberField K] (Ix : Type) [Fintype Ix] (n : ℕ) (emb : Ix → E →+* K) (lam : Ix → DomWeight n), (∀ F : VV K lam, F ∈ nabAtr emb lam (stdLat E n) ↔ (F : Pol K Ix n) ∈ nabStd K lam) ∧ (ten fun t => extremal K n (lam t)) ∈ nabStd K lam ∧ ∀ x : K, x • (ten fun t => extremal K n (lam t)) ∈ nabStd K lam → ∃ o : 𝓞 K, x = (o : K) := by
  intro E K _ _ _ _ Ix _ n emb lam
  refine ⟨fun F => ?_, ?_, fun x hx => ?_⟩
  · unfold nabAtr nabK
    simp only [tauLat_stdLat, dualFr_colLat_one, nabP_colLat_one]
    rfl
  · refine Submodule.subset_span ⟨fun t => extremal K n (lam t), fun t => ?_, rfl⟩
    exact ⟨extremal (𝓞 K) n (lam t), Formalism.GradedWeylDivisibility.hwMem (𝓞 K) n n le_rfl _ (natW_antitone (lam t)),
      map_extremal _ n (lam t)⟩
  · obtain ⟨Q, hQ⟩ := GlobalTheory.LocInt.exists_map_eq_of_mem_nabStd lam hx
    let e : ∀ (R : Type) [CommRing R], Ix × Fin n × Fin n → R := fun R _ v => if v.2.1 = v.2.2 then 1 else 0
    refine ⟨eval (e (𝓞 K)) Q, ?_⟩
    have h1 : eval (e K) (ten fun t => extremal K n (lam t)) = 1 := by
      unfold ten
      rw [map_prod]
      refine Finset.prod_eq_one fun t _ => ?_
      unfold Formalism.GradedWeylDivisibility.blockEmb
      rw [eval_rename]
      exact eval_extremal (lam t)
    have h2 : eval (e K) (map (algebraMap (𝓞 K) K) Q) = algebraMap (𝓞 K) K (eval (e (𝓞 K)) Q) := by
      have h3 : e K = algebraMap (𝓞 K) K ∘ e (𝓞 K) := by
        funext v
        by_cases h : v.2.1 = v.2.2 <;> simp [e, h]
      rw [h3, ← map_eval]
    have h4 := congrArg (eval (e K)) hQ
    rw [GlobalTheory.NabStab.toK_apply, h2, smul_eval, h1, mul_one] at h4
    exact h4.symm

end GlobalTheory.StdNab
