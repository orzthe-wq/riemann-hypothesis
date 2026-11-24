module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links IsDedekindDomain NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.ExportSeries GlobalTheory.SeriesTie GlobalTheory.TwInputs GlobalTheory.TwSys GlobalTheory.TwAll GlobalTheory.SupLaw GlobalTheory.LiftLeaf
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0 FullRk SgJ BasisOf)
open Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar


namespace GlobalTheory.LatSandwich

variable {E : Type} [Field E] [NumberField E]

theorem exists_nsmul_le {W : Type} [AddCommGroup W] [Module (𝓞 E) W] (s : Finset W) (M : Submodule (𝓞 E) W)
    (h : ∀ x ∈ s, ∃ k : ℕ, 0 < k ∧ k • x ∈ M) :
    ∃ k : ℕ, 0 < k ∧ ∀ x ∈ Submodule.span (𝓞 E) (s : Set W), k • x ∈ M := by
  classical
  choose! n hn hn' using h
  refine ⟨∏ t ∈ s, n t, Finset.prod_pos fun t ht => hn t ht, fun m hm => ?_⟩
  induction hm using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem n (Finset.mem_coe.1 hx)
    rw [hk, mul_comm, mul_smul]
    exact M.nsmul_mem (hn' x (Finset.mem_coe.1 hx)) k
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | smul a x _ hx => rw [smul_comm]; exact M.smul_mem a hx

theorem mem_stdLat_iff {n : ℕ} (x : Fin n → E) : x ∈ Formalism.L2.Pj.stdLat E n ↔ ∀ i, IsIntegral ℤ (x i) := by
  simp only [Formalism.L2.Pj.stdLat, Submodule.mem_pi, Set.mem_univ, true_implies, Submodule.mem_one]
  refine forall_congr' fun i => ⟨?_, fun h => ⟨⟨x i, h⟩, rfl⟩⟩
  rintro ⟨y, hy⟩
  rw [← hy]
  exact RingOfIntegers.isIntegral_coe y

theorem exists_nsmul_mem_stdLat {n : ℕ} (v : Fin n → E) : ∃ k : ℕ, 0 < k ∧ k • v ∈ Formalism.L2.Pj.stdLat E n := by
  classical
  obtain ⟨k, hk, h⟩ := exists_nsmul_le (Finset.univ.image fun i => Pi.single i (v i)) (Formalism.L2.Pj.stdLat E n) (by
    simp only [Finset.mem_image, Finset.mem_univ, true_and, forall_exists_index, forall_apply_eq_imp_iff]
    intro i
    obtain ⟨k, hk, hi⟩ := _root_.GlobalTheory.NatMulIntegralNsmul.exists_nat_mul_integral (v i)
    refine ⟨k, hk, (mem_stdLat_iff _).2 fun j => ?_⟩
    by_cases e : j = i
    · subst e
      simpa [nsmul_eq_mul] using hi
    · simp [Pi.single_eq_of_ne e, isIntegral_zero])
  refine ⟨k, hk, h v ?_⟩
  have hs : ∑ i, Pi.single i (v i) ∈ Submodule.span (𝓞 E) ((Finset.univ.image fun i => Pi.single i (v i) : Finset (Fin n → E)) : Set (Fin n → E)) :=
    Submodule.sum_mem _ fun i _ => Submodule.subset_span (Finset.mem_coe.2 (Finset.mem_image_of_mem (fun i => Pi.single i (v i)) (Finset.mem_univ i)))
  rwa [Finset.univ_sum_single v] at hs

end GlobalTheory.LatSandwich

namespace GlobalTheory.LatSandwich

variable {E : Type} [Field E] [NumberField E]

theorem sandwich_of_fg {n : ℕ} (Λ : Submodule (𝓞 E) (Fin n → E)) (hfg : Λ.FG)
    (hsp : Submodule.span E (Λ : Set (Fin n → E)) = ⊤) :
    ∃ a : ℕ, 0 < a ∧ (∀ x ∈ Formalism.L2.Pj.stdLat E n, (a : 𝓞 E) • x ∈ Λ) ∧
      ∀ x ∈ Λ, (a : 𝓞 E) • x ∈ Formalism.L2.Pj.stdLat E n := by
  classical
  obtain ⟨T, hT⟩ := hfg
  obtain ⟨d, hd, hup⟩ := exists_nsmul_le T (Formalism.L2.Pj.stdLat E n) fun x _ => exists_nsmul_mem_stdLat x
  obtain ⟨d', hd', hlo⟩ := exists_nsmul_le (Finset.univ.image fun i : Fin n => (Pi.single i 1 : Fin n → E)) Λ
    fun x _ => _root_.GlobalTheory.NatMulMemUnitaryExistence.main Λ hsp x
  refine ⟨d * d', Nat.mul_pos hd hd', fun x hx => ?_, fun x hx => ?_⟩
  · rw [Nat.cast_smul_eq_nsmul, mul_smul]
    refine Λ.nsmul_mem (hlo x ?_) d
    have hint := (mem_stdLat_iff x).1 hx
    have hs : ∑ i, (⟨x i, hint i⟩ : 𝓞 E) • (Pi.single i 1 : Fin n → E) ∈ Submodule.span (𝓞 E)
        ((Finset.univ.image fun i : Fin n => (Pi.single i 1 : Fin n → E) : Finset (Fin n → E)) : Set (Fin n → E)) :=
      Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _
        (Submodule.subset_span (Finset.mem_coe.2 (Finset.mem_image_of_mem (fun i : Fin n => (Pi.single i 1 : Fin n → E)) (Finset.mem_univ i))))
    have e : ∑ i, (⟨x i, hint i⟩ : 𝓞 E) • (Pi.single i 1 : Fin n → E) = x := by
      conv_rhs => rw [← Finset.univ_sum_single x]
      refine Finset.sum_congr rfl fun i _ => ?_
      funext j
      by_cases h : j = i
      · subst h
        change x j * (Pi.single j 1 : Fin n → E) j = _
        simp
      · change x i * (Pi.single i 1 : Fin n → E) j = _
        simp [Pi.single_eq_of_ne h]
    rwa [e] at hs
  · rw [Nat.cast_smul_eq_nsmul, mul_comm, mul_smul]
    exact nsmul_mem (hup x (hT ▸ hx)) d'

end GlobalTheory.LatSandwich

namespace GlobalTheory.LatSandwich

theorem sandwich : ∀ (D : D7) (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)), (∀ x, x ∈ Λ ↔ x ∈ L0c D V) →
    ∃ a : ℕ, 0 < a ∧ (∀ x ∈ Formalism.L2.Pj.stdLat D.host.E V.rank, (a : 𝓞 D.host.E) • x ∈ Λ) ∧
      ∀ x ∈ Λ, (a : 𝓞 D.host.E) • x ∈ Formalism.L2.Pj.stdLat D.host.E V.rank := by
  intro D V Λ hΛ
  have e : Λ = V.L0.map (V.frame.equivFun.restrictScalars (𝓞 D.host.E)).toLinearMap := by
    ext x
    rw [hΛ, Submodule.mem_map]
    constructor
    · intro hx
      refine ⟨V.frame.equivFun.symm x, ?_, V.frame.equivFun.apply_symm_apply x⟩
      rw [V.frame.equivFun_symm_apply]
      exact hx
    · rintro ⟨y, hy, rfl⟩
      change ∑ i, V.frame.equivFun y i • V.frame i ∈ V.L0
      rw [V.frame.sum_equivFun]
      exact hy
  refine sandwich_of_fg Λ (e ▸ V.standardTuple_isLattice.fg.map _) ?_
  have hs : (Λ : Set (Fin V.rank → D.host.E)) = V.frame.equivFun.toLinearMap '' (V.L0 : Set V.V) := by
    rw [e]; rfl
  have hspan : Submodule.span D.host.E (V.L0 : Set V.V) = ⊤ := by
    classical
    let W := Submodule.span D.host.E (V.L0 : Set V.V)
    change W = ⊤
    by_contra h
    let e : V.V ≃ₗ⋆[D.host.E] V.V :=
      V.frame.equivFun.trans ((starLinearEquiv D.host.E).trans V.frame.equivFun.symm)
    let g : V.V →ₗ[D.host.E] Module.Dual D.host.E W :=
      (LinearMap.domRestrict' W).comp (V.hT.comp e.toLinearMap)
    have hdim : Module.finrank D.host.E (Module.Dual D.host.E W) <
        Module.finrank D.host.E V.V := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt h
    obtain ⟨x, hx, hx₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    have hsmul (a : D.host.E) : a • e x ∈ V.L0 := by
      rw [← V.baseLattice_isUnimodular]
      simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual,
        Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply]
      intro y hy
      have hxy : V.hT (e x) y = 0 :=
        congrArg (fun f : Module.Dual D.host.E W => f ⟨y, Submodule.subset_span hy⟩)
          (LinearMap.mem_ker.mp hx)
      have hyx : V.hT y (e x) = 0 := V.herm.eq_iff.mp hxy
      simp [map_smul, hyx]
    let i : D.host.E →ₗ[𝓞 D.host.E] V.L0 :=
      ((LinearMap.toSpanSingleton D.host.E _ (e x)).restrictScalars (𝓞 D.host.E)).codRestrict V.L0 hsmul
    let : Module.Finite (𝓞 D.host.E) V.L0 := Module.Finite.iff_fg.mpr V.standardTuple_isLattice.fg
    let : Module.Finite (𝓞 D.host.E) D.host.E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective D.host.E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField D.host.E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 D.host.E) D.host.E) (Field.toIsField D.host.E))
  rw [hs, ← Submodule.map_span, hspan, Submodule.map_top, LinearEquiv.range]

end GlobalTheory.LatSandwich
