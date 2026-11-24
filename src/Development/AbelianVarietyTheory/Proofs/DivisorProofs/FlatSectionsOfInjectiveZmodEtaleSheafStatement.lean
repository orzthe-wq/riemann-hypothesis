module

public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.Data.ZMod.Basic
public import Mathlib.RingTheory.Flat.Tensor
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.CategoryTheory.Adjunction.Evaluation
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Mathlib.Algebra.Homology.HomologicalComplex
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Algebra.Category.ModuleCat.AB
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulEqZeroOfSmulEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheaf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheafStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulEqZeroOfSmulEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulEqZeroOfSmulEqZero", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\npublic import Mathlib.Data.ZMod.Basic\npublic import Mathlib.RingTheory.Flat.Tensor\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.ZModFlat

open scoped TensorProduct

theorem exists_mul_eq_zero_of_smul_eq_zero (q : ℕ) [NeZero q] (M : Type 1) [AddCommGroup M]
    [Module (ULift.{1} (ZMod q)) M]
    (hdiv : ∀ d e : ℕ, d * e = q → ∀ x : M, d • x = 0 → ∃ y : M, x = e • y)
    (a : ULift.{1} (ZMod q)) (y : M) (hy : a • y = 0) :
    ∃ e : ℕ, (e : ULift.{1} (ZMod q)) * a = 0 ∧ ∃ z : M, y = e • z := by
  set n := a.down.val with hn
  have ha : a = (n : ULift.{1} (ZMod q)) := by
    apply ULift.down_injective
    rw [ULift.down_natCast, hn, ZMod.natCast_zmod_val]
  have hq : ((q : ℕ) : ULift.{1} (ZMod q)) = 0 := by
    ext; simp
  have hgq : Nat.gcd n q ∣ q := Nat.gcd_dvd_right n q
  have hgn : Nat.gcd n q ∣ n := Nat.gcd_dvd_left n q
  refine ⟨q / Nat.gcd n q, ?_, ?_⟩
  · rw [ha, ← Nat.cast_mul]
    have : q ∣ q / Nat.gcd n q * n := by
      have h := Nat.mul_dvd_mul (dvd_refl (q / Nat.gcd n q)) hgn
      rwa [Nat.div_mul_cancel hgq] at h
    obtain ⟨m, hm⟩ := this
    rw [hm, Nat.cast_mul, hq, zero_mul]
  · apply hdiv (Nat.gcd n q) (q / Nat.gcd n q) (Nat.mul_div_cancel' hgq)
    have h1 : n • y = 0 := by
      rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q)), ← ha, hy]
    have h2 : q • y = 0 := by
      rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q)), hq, zero_smul]
    have hb : ((Nat.gcd n q : ℕ) : ℤ) = n * Nat.gcdA n q + q * Nat.gcdB n q :=
      Nat.gcd_eq_gcd_ab n q
    have h3 : ((n : ℤ) * Nat.gcdA n q) • y = 0 := by
      rw [mul_comm, mul_smul, natCast_zsmul, h1, smul_zero]
    have h4 : ((q : ℤ) * Nat.gcdB n q) • y = 0 := by
      rw [mul_comm, mul_smul, natCast_zsmul, h2, smul_zero]
    rw [← natCast_zsmul, hb, add_smul, h3, h4, add_zero]

theorem flat_of_divisibility : ∀ (q : ℕ) [NeZero q] (M : Type 1) [AddCommGroup M]
    [Module (ULift.{1} (ZMod q)) M],
    (∀ d e : ℕ, d * e = q → ∀ x : M, d • x = 0 → ∃ y : M, x = e • y) →
      Module.Flat (ULift.{1} (ZMod q)) M := by
  intro q _ M _ _ hdiv
  haveI : IsPrincipalIdealRing (ULift.{1} (ZMod q)) :=
    IsPrincipalIdealRing.of_surjective
      ((ULift.ringEquiv (R := ZMod q)).symm.toRingHom.comp (Int.castRingHom (ZMod q)))
      (by
        intro x
        obtain ⟨z, hz⟩ := ZMod.intCast_surjective x.down
        exact ⟨z, by apply ULift.down_injective; simpa using hz⟩)
  rw [Module.Flat.iff_rTensor_injective']
  intro J
  obtain ⟨a, ha⟩ := (IsPrincipalIdealRing.principal J).principal
  let b : J := ⟨a, by rw [ha]; exact Submodule.mem_span_singleton_self a⟩
  have hall : ∀ t : J ⊗[ULift.{1} (ZMod q)] M, ∃ y : M, t = b ⊗ₜ y := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => exact ⟨0, by simp⟩
    | tmul r x =>
      have hr : (r : ULift.{1} (ZMod q)) ∈ Submodule.span (ULift.{1} (ZMod q)) {a} := ha ▸ r.2
      obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.mp hr
      refine ⟨c • x, ?_⟩
      rw [← TensorProduct.smul_tmul]
      congr 1
      ext
      simp [b, ← hc]
    | add s t hs ht =>
      obtain ⟨y1, rfl⟩ := hs
      obtain ⟨y2, rfl⟩ := ht
      exact ⟨y1 + y2, (TensorProduct.tmul_add _ _ _).symm⟩
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro t ht
  obtain ⟨y, rfl⟩ := hall t
  have hy : a • y = 0 := by
    have := congrArg (TensorProduct.lid (ULift.{1} (ZMod q)) M) ht
    simpa [b] using this
  obtain ⟨e, he, z, rfl⟩ := exists_mul_eq_zero_of_smul_eq_zero q M hdiv a y hy
  rw [← Nat.cast_smul_eq_nsmul (ULift.{1} (ZMod q)), ← TensorProduct.smul_tmul]
  have : ((e : ULift.{1} (ZMod q))) • b = 0 := by
    ext
    simp [b, he]
  rw [this, TensorProduct.zero_tmul]

end GlobalTheory.ZModFlat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulEqZeroOfSmulEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheaf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheaf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.CategoryTheory.Adjunction.Evaluation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMulEqZeroOfSmulEqZero\nimport Mathlib.Algebra.Category.ModuleCat.AB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.InjFlat

instance evalLeft_preservesMono (S : Type 1) [Ring S] (c : Scheme.{0}ᵒᵖ) :
    (evaluationLeftAdjoint (ModuleCat.{1} S) c).PreservesMonomorphisms where
  preserves {a b} f _ := by
    have : AB4OfSize.{0} (ModuleCat.{1} S) := AB4OfSize_shrink.{0, 1} _
    rw [NatTrans.mono_iff_mono_app']
    intro t
    have h : ((evaluationLeftAdjoint (ModuleCat.{1} S) c).map f).app t =
        colim.map (Discrete.natTrans (fun _ => f) :
          Discrete.functor (fun _ : c ⟶ t => a) ⟶ Discrete.functor (fun _ : c ⟶ t => b)) := by
      apply Sigma.hom_ext
      intro g
      simp only [evaluationLeftAdjoint_map_app]
      erw [colimit.ι_desc]
    rw [h]
    have : HasExactColimitsOfShape (Discrete (c ⟶ t)) (ModuleCat.{1} S) := inferInstance
    have : PreservesFiniteLimits (colim : (Discrete (c ⟶ t) ⥤ ModuleCat.{1} S) ⥤ _) := inferInstance
    have hm : Mono (Discrete.natTrans (fun _ => f) :
        Discrete.functor (fun _ : c ⟶ t => a) ⟶ Discrete.functor (fun _ : c ⟶ t => b)) :=
      have : ∀ X, Mono ((Discrete.natTrans (fun _ => f) :
          Discrete.functor (fun _ : c ⟶ t => a) ⟶ Discrete.functor (fun _ : c ⟶ t => b)).app X) :=
        fun _ => inferInstanceAs (Mono f)
      NatTrans.mono_of_mono_app _
    exact Functor.map_mono colim _

theorem sec_injective (S : Type) [CommRing S] (M : Shv S) [Injective M] (U : Scheme.{0}) :
    Injective (M.obj.obj (op U)) := by
  have h1 : Injective M.obj :=
    (sheafificationAdjunction Scheme.etaleTopology (ModuleCat.{1} (ULift.{1} S))).map_injective M inferInstance
  exact (evaluationAdjunctionRight (ModuleCat.{1} (ULift.{1} S)) (op U)).map_injective M.obj h1

end GlobalTheory.EtC.InjFlat

namespace GlobalTheory.EtC.InjFlat

theorem zmod_mul_eq_zero (q d e : ℕ) [NeZero q] (hde : d * e = q) (z : ZMod q) (hz : (e : ZMod q) * z = 0) :
    ∃ c : ZMod q, z = c * d := by
  have hq : q ≠ 0 := NeZero.ne q
  have he : e ≠ 0 := by rintro rfl; simp at hde; exact hq hde.symm
  have h1 : q ∣ e * z.val := by
    rw [← ZMod.natCast_eq_zero_iff, Nat.cast_mul, ZMod.natCast_zmod_val, hz]
  have h1' : e * d ∣ e * z.val := by rw [mul_comm e d, hde]; exact h1
  obtain ⟨k, hk⟩ := (Nat.mul_dvd_mul_iff_left (Nat.pos_of_ne_zero he)).mp h1'
  refine ⟨k, ?_⟩
  rw [← ZMod.natCast_zmod_val z, hk, Nat.cast_mul, mul_comm]

theorem div_of_injective (q : ℕ) [NeZero q] (N : ModuleCat.{1} (ULift.{1} (ZMod q))) [Injective N] :
    ∀ d e : ℕ, d * e = q → ∀ x : N, d • x = 0 → ∃ y : N, x = e • y := by
  intro d e hde x hx
  let R := ULift.{1} (ZMod q)
  let I : Submodule R R := Submodule.span R {(d : R)}
  have hI : I ≤ LinearMap.ker (LinearMap.lsmul R R (e : R)) := by
    rw [Submodule.span_le, Set.singleton_subset_iff]
    change (e : R) • (d : R) = 0
    rw [smul_eq_mul, ← Nat.cast_mul, mul_comm, hde]
    ext; simp
  have hJ : I ≤ LinearMap.ker (LinearMap.toSpanSingleton R N x) := by
    rw [Submodule.span_le, Set.singleton_subset_iff]
    change (d : R) • x = 0
    rw [Nat.cast_smul_eq_nsmul, hx]
  let i : (R ⧸ I) →ₗ[R] R := I.liftQ _ hI
  let f : (R ⧸ I) →ₗ[R] N := I.liftQ _ hJ
  have hmono : Mono (ModuleCat.ofHom i) := by
    rw [ModuleCat.mono_iff_injective]
    rw [← LinearMap.ker_eq_bot, eq_bot_iff]
    intro r hr
    obtain ⟨r, rfl⟩ := Submodule.Quotient.mk_surjective I r
    rw [LinearMap.mem_ker] at hr
    change (e : R) • r = 0 at hr
    rw [Submodule.mem_bot, Submodule.Quotient.mk_eq_zero]
    obtain ⟨c, hc⟩ := zmod_mul_eq_zero q d e hde r.down (by
      have := congrArg ULift.down hr
      rw [smul_eq_mul, ULift.mul_down, ULift.down_natCast] at this
      exact this)
    rw [Submodule.mem_span_singleton]
    refine ⟨ULift.up c, ?_⟩
    apply ULift.down_injective
    rw [hc]
    change (ULift.up c * (d : R)).down = _
    rw [ULift.mul_down, ULift.down_natCast]
  let g := Injective.factorThru (ModuleCat.ofHom f) (ModuleCat.ofHom i)
  have hg := Injective.comp_factorThru (ModuleCat.ofHom f) (ModuleCat.ofHom i)
  refine ⟨g.hom 1, ?_⟩
  have h2 := congrArg (fun φ => φ.hom (Submodule.Quotient.mk (p := I) (1 : R))) hg
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply, ModuleCat.hom_ofHom] at h2
  have hi1 : i (Submodule.Quotient.mk 1) = (e : R) := by
    simp only [i]
    erw [Submodule.liftQ_apply]
    simp
  have hf1 : f (Submodule.Quotient.mk 1) = x := by
    simp only [f]
    erw [Submodule.liftQ_apply]
    simp
  rw [hi1, hf1] at h2
  rw [← h2, ← Nat.cast_smul_eq_nsmul R, ← map_smul, smul_eq_mul, mul_one]

theorem flat_of_injective : ∀ (q : ℕ) [NeZero q] (M : Shv (ZMod q)) [Injective M],
    (∀ U : Scheme.{0}, Module.Flat (ULift.{1} (ZMod q)) (Sec M U)) ∧ FlatS M := by
  intro q _ M _
  have hflat : ∀ U : Scheme.{0}, Module.Flat (ULift.{1} (ZMod q)) (Sec M U) := fun U => by
    have := sec_injective (ZMod q) M U
    exact GlobalTheory.ZModFlat.flat_of_divisibility q (Sec M U) (div_of_injective q (M.obj.obj (op U)))
  refine ⟨hflat, M.obj, 𝟙 _, ?_, ?_, fun U _ => hflat U⟩
  · intro U y
    exact ⟨⊤, Scheme.etaleTopology.top_mem U, fun V g _ => ⟨(M.obj.map g.op).hom y, rfl⟩⟩
  · intro U x hx
    have hx0 : x = 0 := hx
    exact ⟨⊤, Scheme.etaleTopology.top_mem U, fun V g _ => by beta_reduce; rw [hx0, map_zero]⟩

end GlobalTheory.EtC.InjFlat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheaf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheafStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheafStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheaf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSectionsOfInjectiveZmodEtaleSheafStatement =====
