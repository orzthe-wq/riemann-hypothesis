module

public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.CoeSelfDualLatticeInFrameCoordinatesEq
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
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
import Mathlib.Tactic.ReduceModChar

@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj
open scoped TensorProduct Matrix Topology
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Member

namespace GlobalTheory.Member

theorem hT_symm_equivFun {D : D7} (V : HSp D) (x y : Fin V.rank → D.host.E) :
    V.hT (V.frame.equivFun.symm x) (V.frame.equivFun.symm y) =
      ∑ a, ∑ b, y a * V.gramᵀ a b * star (x b) := by

  simp only [Module.Basis.equivFun_symm_apply, map_sum, LinearMap.sum_apply, map_smulₛₗ,
  LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, Finset.mul_sum, RingHom.id_apply]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  simp only [Matrix.transpose_apply, HSpace.gram]
  ring

theorem gram_transpose_det_ne_zero {D : D7} (V : HSp D) : V.gramᵀ.det ≠ 0 := by
  intro h
  obtain ⟨v, hv, h0⟩ := Matrix.exists_vecMul_eq_zero_iff.2 h
  apply hv
  have h1 : V.frame.equivFun.symm v = 0 := by
    apply V.nondeg.2
    intro x
    obtain ⟨x, rfl⟩ := V.frame.equivFun.symm.surjective x
    rw [hT_symm_equivFun, Finset.sum_comm]
    refine Finset.sum_eq_zero fun b _ => ?_
    rw [← Finset.sum_mul]
    have : ∑ a, v a * V.gramᵀ a b = 0 := congrFun h0 b
    rw [this, zero_mul]
  exact V.frame.equivFun.symm.map_eq_zero_iff.1 h1

theorem latHat_eq_hat_and_gram :
    ∀ (D : D7) (V : HSp D), latHat V = GlobalTheory.AdLat.hat D.host.F (latC V : Set (Fin V.rank → D.host.E)) ∧ (∀ v, finVec V v = GlobalTheory.AdLat.fv D.host.F v) ∧ (latC V).FG ∧ Submodule.span D.host.E (latC V : Set (Fin V.rank → D.host.E)) = ⊤ ∧ (∀ x, cF D (cF D x) = x) ∧ (∀ x, cF D x = cc x) ∧ cF D ≠ 1 ∧ (∀ a b, cF D (V.gramᵀ a b) = V.gramᵀ b a) ∧ V.gramᵀ.det ≠ 0 ∧ (∀ x y, V.hT (V.frame.equivFun.symm x) (V.frame.equivFun.symm y) = -herm (-V.gramᵀ) y x) ∧ ∀ v : Fin V.rank → D.host.E, (∀ y ∈ latC V, (∑ a, ∑ b, v a * V.gramᵀ a b * cF D (y b)) ∈ (1 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E)) ↔ v ∈ latC V := by
  intro D V
  refine ⟨?_, fun v => rfl, ?_, ?_, fun x => star_star x, fun x => rfl, ?_, ?_,
    gram_transpose_det_ne_zero V, ?_, ?_⟩
  · unfold latHat GlobalTheory.AdLat.hat
    congr 1
    ext z
    constructor
    · rintro ⟨a, ha, x, hx, rfl⟩
      exact ⟨a, ha, _, ⟨x, hx, rfl⟩, rfl⟩
    · rintro ⟨a, ha, _, ⟨x, hx, rfl⟩, rfl⟩
      exact ⟨a, ha, x, hx, rfl⟩
  · exact V.standardTuple_isLattice.fg.map _
  · rw [eq_top_iff]
    intro v _
    obtain ⟨x, rfl⟩ := V.frame.equivFun.surjective v
    have hspan : Submodule.span D.host.E (V.L0 : Set V.V) = ⊤ := by
      let W := Submodule.span D.host.E (V.L0 : Set V.V)
      change W = ⊤
      by_contra h
      let e : V.V ≃ₗ⋆[D.host.E] V.V :=
        (V.frame.equivFun.trans (starLinearEquiv D.host.E)).trans V.frame.equivFun.symm
      let g : V.V →ₗ[D.host.E] Module.Dual D.host.E W :=
        (LinearMap.domRestrict' W).comp (V.hT.comp e.toLinearMap)
      have hdim : Module.finrank D.host.E (Module.Dual D.host.E W) <
          Module.finrank D.host.E V.V := by
        rw [Subspace.dual_finrank_eq]
        exact Submodule.finrank_lt h
      obtain ⟨z, hz, hz₀⟩ :=
        Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
      have hsmul (a : D.host.E) : a • e z ∈ V.L0 := by
        rw [← V.baseLattice_isUnimodular]
        simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual,
          Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply]
        intro y hy
        have hzy : V.hT (e z) y = 0 :=
          congrArg (fun f : Module.Dual D.host.E W => f ⟨y, Submodule.subset_span hy⟩)
            (LinearMap.mem_ker.mp hz)
        have hyz : V.hT y (e z) = 0 := by
          have hh := V.herm.eq (e z) y
          simpa [hzy] using hh.symm
        simp [hyz]
      let i : D.host.E →ₗ[𝓞 D.host.E] V.L0 :=
        ((LinearMap.toSpanSingleton D.host.E _ (e z)).restrictScalars (𝓞 D.host.E)).codRestrict V.L0 hsmul
      let : Module.Finite (𝓞 D.host.E) V.L0 := Module.Finite.iff_fg.mpr V.standardTuple_isLattice.fg
      let : Module.Finite (𝓞 D.host.E) D.host.E := Module.Finite.of_injective i fun a b hab =>
        smul_left_injective D.host.E (fun hzero => hz₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
      exact RingOfIntegers.not_isField D.host.E
        (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 D.host.E) D.host.E) (Field.toIsField D.host.E))
    have hx : x ∈ Submodule.span D.host.E (V.L0 : Set V.V) := by
      rw [hspan]; trivial
    have := Submodule.mem_map_of_mem (f := V.frame.equivFun.toLinearMap) hx
    rw [Submodule.map_span] at this
    exact this
  · intro h
    apply IsCMField.complexConj_ne_one D.host.E
    refine AlgEquiv.ext fun x => ?_
    have hx : cF D x = x := by rw [h]; rfl
    exact hx
  · intro a b
    exact V.herm.eq _ _
  · intro x y
    rw [hT_symm_equivFun]
    simp only [herm, Matrix.neg_apply, mul_neg, neg_mul, Finset.sum_neg_distrib, neg_neg]
    rfl
  · intro v
    rw [_root_.GlobalTheory.Member.mem_latC_iff_symm_mem]
    conv_rhs => rw [← V.baseLattice_isUnimodular]
    have key : V.frame.equivFun.symm v ∈ Formalism.HermitianLatticesTheory.dual V.hT V.L0 ↔
        ∀ y ∈ V.L0, V.hT y (V.frame.equivFun.symm v) ∈ (1 : Submodule (𝓞 D.host.E) D.host.E) := by
      simp only [Formalism.HermitianLatticesTheory.dual, Formalism.E.hdual, Submodule.mem_iInf, Submodule.mem_comap]
      rfl
    rw [key]
    constructor
    · intro h y hy
      obtain ⟨y, rfl⟩ := V.frame.equivFun.symm.surjective y
      rw [hT_symm_equivFun, Submodule.mem_one]
      exact (FractionalIdeal.mem_one_iff _).1 (h y ((_root_.GlobalTheory.Member.mem_latC_iff_symm_mem V y).2 hy))
    · intro h y hy
      have := h _ ((_root_.GlobalTheory.Member.mem_latC_iff_symm_mem V y).1 hy)
      rw [hT_symm_equivFun, Submodule.mem_one] at this
      exact (FractionalIdeal.mem_one_iff _).2 this

end GlobalTheory.Member
