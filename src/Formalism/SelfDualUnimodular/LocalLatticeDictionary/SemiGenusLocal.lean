module

public import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsIsomFrame
public import Formalism.SelfDualUnimodular.LocalLatticeDictionary.ExistsUnitNorm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZAbs
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittExtensionTheorem
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SelfDualUnimodular.LocalLatticeDictionary.SelfDualRestr, Formalism.SelfDualUnimodular.LocalLatticeDictionary.SemiGenusLocal

-- ===== clump member: Formalism.SelfDualUnimodular.LocalLatticeDictionary.SelfDualRestr =====
-- clump-header: {"m": "Formalism.SelfDualUnimodular.LocalLatticeDictionary.SelfDualRestr", "h": "module\n\npublic import Formalism.PeriodIntegrals.HermitianGenusExtension.SemilocalHermitianLattices.ExistsIsomFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SelfDualUnimodular.LocalLatticeDictionary.ExistsUnitNorm\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField

namespace Formalism.L2.SG.Pf.LatDictZ.Z0.SGB

open ReciprocityTheory.ChartRestriction.L3 ReciprocityTheory.ChartRestriction.L3.WA Formalism.L2.SG.Pf.LatDictZ.Z0.SGA

variable {K : Type} [Field K] [StarRing K]
variable {V : Type} [AddCommGroup V] [Module K V]

def restr (h : V →ₗ⋆[K] V →ₗ[K] K) (W : Submodule K V) : W →ₗ⋆[K] W →ₗ[K] K :=
  LinearMap.mk₂'ₛₗ (starRingEnd K) (RingHom.id K) (fun x y => h x y)
    (by intro x y z; simp) (by intro c x y; simp) (by intro x y z; simp) (by intro c x y; simp)

def coef (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) : V →ₗ[K] K := (h X X)⁻¹ • h X

theorem coef_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (X x : V) : coef h X x = (h X X)⁻¹ * h X x := rfl

def proj (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0) : V →ₗ[K] LinearMap.ker (h X) :=
  LinearMap.codRestrict (LinearMap.ker (h X)) (LinearMap.id - (coef h X).smulRight X) (by
    intro x
    rw [LinearMap.mem_ker]
    simp only [LinearMap.sub_apply, LinearMap.id_apply, LinearMap.smulRight_apply, map_sub, map_smul,
      smul_eq_mul, coef_apply]
    field_simp
    ring)

theorem proj_val (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0) (x : V) :
    (proj h X hX x : V) = x - coef h X x • X := rfl

theorem coef_self (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0) : coef h X X = 1 := by
  rw [coef_apply, inv_mul_cancel₀ hX]

theorem coef_ker (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (w : LinearMap.ker (h X)) : coef h X w = 0 := by
  rw [coef_apply, LinearMap.mem_ker.mp w.2, mul_zero]

theorem decomp (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0) (x : V) :
    x = coef h X x • X + (proj h X hX x : V) := by
  rw [proj_val]
  abel

def ext (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0) (g : LinearMap.ker (h X) ≃ₗ[K] LinearMap.ker (h X)) :
    V →ₗ[K] V :=
  (coef h X).smulRight X + (LinearMap.ker (h X)).subtype ∘ₗ (g : _ →ₗ[K] _) ∘ₗ proj h X hX

theorem ext_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0)
    (g : LinearMap.ker (h X) ≃ₗ[K] LinearMap.ker (h X)) (x : V) :
    ext h X hX g x = coef h X x • X + (g (proj h X hX x) : V) := rfl

theorem coef_ext (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0)
    (g : LinearMap.ker (h X) ≃ₗ[K] LinearMap.ker (h X)) (x : V) :
    coef h X (ext h X hX g x) = coef h X x := by
  rw [ext_apply, map_add (f := _), map_smul, coef_self h X hX, coef_ker h X (g (proj h X hX x)), smul_eq_mul,
    mul_one, add_zero]

theorem proj_ext (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0)
    (g : LinearMap.ker (h X) ≃ₗ[K] LinearMap.ker (h X)) (x : V) :
    proj h X hX (ext h X hX g x) = g (proj h X hX x) := by
  apply Subtype.ext
  rw [proj_val, coef_ext, ext_apply]
  abel

theorem ext_comp (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0)
    (g : LinearMap.ker (h X) ≃ₗ[K] LinearMap.ker (h X)) (x : V) :
    ext h X hX g.symm (ext h X hX g x) = x := by
  rw [ext_apply, coef_ext, proj_ext, LinearEquiv.symm_apply_apply]
  exact (decomp h X hX x).symm

def extE (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0)
    (g : LinearMap.ker (h X) ≃ₗ[K] LinearMap.ker (h X)) : V ≃ₗ[K] V :=
  LinearEquiv.ofLinearMap (ext h X hX g) (ext h X hX g.symm)
    (by
      ext x
      have := ext_comp h X hX g.symm x
      rwa [LinearEquiv.symm_symm] at this)
    (by ext x; exact ext_comp h X hX g x)

theorem extE_apply (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0)
    (g : LinearMap.ker (h X) ≃ₗ[K] LinearMap.ker (h X)) (x : V) :
    extE h X hX g x = ext h X hX g x := rfl

theorem h_ker_X (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hs : ∀ u v, star (h u v) = h v u)
    (w : LinearMap.ker (h X)) : h w X = 0 := by
  rw [← hs X w, LinearMap.mem_ker.mp w.2, star_zero]

theorem h_decomp (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0) (hs : ∀ u v, star (h u v) = h v u)
    (x y : V) :
    h x y = star (coef h X x) * coef h X y * h X X + h (proj h X hX x) (proj h X hX y) := by
  conv_lhs => rw [decomp h X hX x, decomp h X hX y]
  simp only [map_add (f := _), LinearMap.map_smulₛₗ₂, map_smul, smul_eq_mul, starRingEnd_apply,
    LinearMap.add_apply]
  rw [LinearMap.mem_ker.mp (proj h X hX y).2, h_ker_X h X hs (proj h X hX x)]
  ring

theorem extE_isom (h : V →ₗ⋆[K] V →ₗ[K] K) (X : V) (hX : h X X ≠ 0) (hs : ∀ u v, star (h u v) = h v u)
    (g : LinearMap.ker (h X) ≃ₗ[K] LinearMap.ker (h X))
    (hg : ∀ u v, h (g u : V) (g v : V) = h (u : V) (v : V)) (x y : V) :
    h (extE h X hX g x) (extE h X hX g y) = h x y := by
  rw [h_decomp h X hX hs, h_decomp h X hX hs x y, extE_apply, extE_apply, coef_ext, coef_ext, proj_ext,
    proj_ext, hg]

variable {S : Subring K}

theorem mem_iff_split {h : V →ₗ⋆[K] V →ₗ[K] K} {M : AddSubgroup V} (hM : IsSelfDualMod S h M) {X : V}
    (hXM : X ∈ M) (hXu : IsUnitIn S (h X X)) (x : V) :
    x ∈ M ↔ coef h X x ∈ S ∧ (proj h X hXu.1 x : V) ∈ M := by
  constructor
  · intro hx
    have hc : coef h X x ∈ S := by
      rw [coef_apply]
      exact S.mul_mem hXu.2.2 (hM.int X hXM x hx)
    refine ⟨hc, ?_⟩
    rw [proj_val]
    exact M.sub_mem hx (hM.smul_mem _ hc X hXM)
  · rintro ⟨hc, hp⟩
    rw [decomp h X hXu.1 x]
    exact M.add_mem (hM.smul_mem _ hc X hXM) hp

theorem selfDual_restr {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : ∀ u v, star (h u v) = h v u) {M : AddSubgroup V}
    (hM : IsSelfDualMod S h M) {X : V} (hXM : X ∈ M) (hXu : IsUnitIn S (h X X)) :
    IsSelfDualMod S (restr h (LinearMap.ker (h X)))
      (M.comap ((LinearMap.ker (h X)).subtype : LinearMap.ker (h X) →ₗ[K] V).toAddMonoidHom) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro a ha m hm
    change ((a • m : LinearMap.ker (h X)) : V) ∈ M
    rw [Submodule.coe_smul]
    exact hM.smul_mem a ha _ hm
  · exact fun x hx y hy => hM.int _ hx _ hy
  · intro x hx
    change (x : V) ∈ M
    apply hM.dual
    intro m hm
    have hpm : ((proj h X hXu.1 m : LinearMap.ker (h X)) : V) ∈ M := ((mem_iff_split hM hXM hXu m).1 hm).2
    have e : h m x = h (proj h X hXu.1 m) x := by
      conv_lhs => rw [decomp h X hXu.1 m]
      rw [map_add (f := _), LinearMap.add_apply, map_smulₛₗ, LinearMap.smul_apply, LinearMap.mem_ker.1 x.2,
        smul_zero, zero_add]
    rw [e]
    exact hx (proj h X hXu.1 m) hpm
  · intro x
    obtain ⟨t, ht, htx⟩ := hM.span (x : V)
    exact ⟨t, ht, by change ((t • x : LinearMap.ker (h X)) : V) ∈ M; rw [Submodule.coe_smul]; exact htx⟩

theorem nondeg_restr {h : V →ₗ⋆[K] V →ₗ[K] K} (hs : ∀ u v, star (h u v) = h v u)
    (hnd : ∀ x, (∀ y, h x y = 0) → x = 0) {X : V} (hX : h X X ≠ 0) (w : LinearMap.ker (h X))
    (hw : ∀ y, restr h (LinearMap.ker (h X)) w y = 0) : w = 0 := by
  refine Subtype.ext (hnd _ (fun z => ?_))
  rw [decomp h X hX z, map_add (f := _), map_smul, smul_eq_mul, h_ker_X h X hs w, mul_zero, zero_add]
  exact hw (proj h X hX z)

theorem symm_restr {h : V →ₗ⋆[K] V →ₗ[K] K} (hsy : h.IsSymm) (W : Submodule K V) :
    (restr h W).IsSymm := by
  first
    | exact ⟨fun x y => hsy.eq x y⟩

theorem selfDual_map {h : V →ₗ⋆[K] V →ₗ[K] K} {M : AddSubgroup V} (hM : IsSelfDualMod S h M)
    (g : V ≃ₗ[K] V) (hg : ∀ x y, h (g x) (g y) = h x y) :
    IsSelfDualMod S h (M.comap (g.symm : V →ₗ[K] V).toAddMonoidHom) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro a ha m hm
    change g.symm (a • m) ∈ M
    rw [map_smul]; exact hM.smul_mem a ha _ hm
  · intro x hx y hy
    have := hM.int _ hx _ hy
    change h (g.symm x) (g.symm y) ∈ S at this
    rwa [← hg, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at this
  · intro x hx
    change g.symm x ∈ M
    apply hM.dual
    intro m hm
    have := hx (g m) (by change g.symm (g m) ∈ M; rwa [LinearEquiv.symm_apply_apply])
    rw [← hg m (g.symm x), LinearEquiv.apply_symm_apply]
    exact this
  · intro x
    obtain ⟨t, ht, htx⟩ := hM.span (g.symm x)
    exact ⟨t, ht, by change g.symm (t • x) ∈ M; rwa [map_smul]⟩

end Formalism.L2.SG.Pf.LatDictZ.Z0.SGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SelfDualUnimodular.LocalLatticeDictionary.SelfDualRestr =====

-- ===== clump member: Formalism.SelfDualUnimodular.LocalLatticeDictionary.SemiGenusLocal =====
-- clump-header: {"m": "Formalism.SelfDualUnimodular.LocalLatticeDictionary.SemiGenusLocal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictZAbs\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.WittExtensionTheorem\npublic import Formalism.SelfDualUnimodular.LocalLatticeDictionary.ExistsUnitNorm\npublic import Formalism.SelfDualUnimodular.LocalLatticeDictionary.SelfDualRestr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Module

namespace Formalism.L2.SG.Pf.LatDictZ.Z0.SGC

open ReciprocityTheory.ChartRestriction.L3 ReciprocityTheory.ChartRestriction.L3.WA Formalism.L2.SG.Pf.LatDictZ.Z0.SGA Formalism.L2.SG.Pf.LatDictZ.Z0.SGB

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem exists_isom_vec {V : Type} [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    {h : V →ₗ⋆[K] V →ₗ[K] K} (hsy : h.IsSymm) (hnd : ∀ x, (∀ y, h x y = 0) → x = 0) {e X : V}
    (he : h e e ≠ 0) (hXe : h X X = h e e) :
    ∃ τ : V ≃ₗ[K] V, (∀ x y, h (τ x) (τ y) = h x y) ∧ τ e = X := by
  have he0 : e ≠ 0 := by rintro rfl; simp at he
  have hX0 : X ≠ 0 := by rintro rfl; simp at hXe; exact he hXe.symm
  let f : (K ∙ e) →ₗ[K] V := (LinearMap.toSpanSingleton K V X) ∘ₗ
    ((LinearEquiv.coord K V e he0 : (K ∙ e) ≃ₗ[K] K) : (K ∙ e) →ₗ[K] K)
  have hf : ∀ u, f u = LinearEquiv.coord K V e he0 u • X := fun u => rfl
  have hu : ∀ u : (K ∙ e), (u : V) = LinearEquiv.coord K V e he0 u • e := fun u =>
    (LinearEquiv.coord_apply_smul K V e he0 u).symm
  have hinj : Function.Injective f := by
    intro u v huv
    rw [hf, hf] at huv
    have := smul_left_injective K hX0 huv
    exact (LinearEquiv.coord K V e he0).injective this
  have hiso : ∀ u v : (K ∙ e), h (f u) (f v) = h u v := by
    intro u v
    rw [hf, hf, hu u, hu v]
    simp only [map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, hXe]
  obtain ⟨g, hg, hgf⟩ := witt_extension_theorem K V h (fun x y => hsy.eq x y) hnd (K ∙ e) f hinj hiso
  refine ⟨g, hg, ?_⟩
  have := hgf ⟨e, Submodule.mem_span_singleton_self e⟩
  rw [this, hf, LinearEquiv.coord_self, one_smul]

theorem core {p : Ideal (𝓞 K)} (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hp : p.IsMaximal) (n : ℕ) :
    ∀ (V : Type) [AddCommGroup V] [Module K V] [FiniteDimensional K V], finrank K V = n →
    ∀ (h : V →ₗ⋆[K] V →ₗ[K] K), h.IsSymm → (∀ x, (∀ y, h x y = 0) → x = 0) →
    ∀ M₁ M₂ : AddSubgroup V, IsSelfDualMod (locRing p) h M₁ → IsSelfDualMod (locRing p) h M₂ →
      ∃ g : V ≃ₗ[K] V, (∀ x y, h (g x) (g y) = h x y) ∧ ∀ x, x ∈ M₁ ↔ g x ∈ M₂ := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro V _ _ _ hn h hsy hnd M₁ M₂ h1 h2
  have hs : ∀ u v, star (h u v) = h v u := fun u v => hsy.eq u v
  by_cases hV : ∃ x₀ : V, x₀ ≠ 0
  swap
  · push Not at hV
    refine ⟨LinearEquiv.refl K V, fun _ _ => rfl, fun x => ?_⟩
    rw [hV x]
    exact ⟨fun _ => M₂.zero_mem, fun _ => M₁.zero_mem⟩
  obtain ⟨x₀, hx₀⟩ := hV
  obtain ⟨e, heM, heu⟩ := exists_unit_norm hK hp hsy hnd h1 x₀ hx₀
  obtain ⟨X, hXM, hXe⟩ := exists_norm_eq hK hp hsy hnd h2 e heu
  have hXu : IsUnitIn (locRing p) (h X X) := hXe ▸ heu
  have hX0 : h X X ≠ 0 := hXu.1
  obtain ⟨τ, hτ, hτe⟩ := exists_isom_vec hsy hnd heu.1 hXe
  have hN1 : IsSelfDualMod (locRing p) h (M₁.comap (τ.symm : V →ₗ[K] V).toAddMonoidHom) := by
    refine { smul_mem := ?_, int := ?_, dual := ?_, span := ?_ }
    · intro a ha m hm
      change τ.symm (a • m) ∈ M₁
      rw [map_smul]
      exact h1.smul_mem a ha _ hm
    · intro x hx y hy
      have hxy : h (τ.symm x) (τ.symm y) ∈ locRing p := h1.int _ hx _ hy
      rwa [← hτ, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply] at hxy
    · intro x hx
      change τ.symm x ∈ M₁
      apply h1.dual
      intro m hm
      have hτm : τ m ∈ M₁.comap (τ.symm : V →ₗ[K] V).toAddMonoidHom := by
        change τ.symm (τ m) ∈ M₁
        rwa [LinearEquiv.symm_apply_apply]
      rw [← hτ m (τ.symm x), LinearEquiv.apply_symm_apply]
      exact hx (τ m) hτm
    · intro x
      obtain ⟨t, ht, htx⟩ := h1.span (τ.symm x)
      refine ⟨t, ht, ?_⟩
      change τ.symm (t • x) ∈ M₁
      rwa [map_smul]
  have hXN : X ∈ M₁.comap (τ.symm : V →ₗ[K] V).toAddMonoidHom := by
    change τ.symm X ∈ M₁
    rw [← hτe, LinearEquiv.symm_apply_apply]
    exact heM
  have hdim : finrank K (LinearMap.ker (h X)) < n := by
    have h1' := LinearMap.finrank_range_add_finrank_ker (h X)
    have hpos : 0 < finrank K (LinearMap.range (h X)) := by
      rw [Module.finrank_pos_iff_exists_ne_zero]
      exact ⟨⟨h X X, X, rfl⟩, fun h0 => hX0 (congrArg Subtype.val h0)⟩
    omega
  have hSelfDualRestr {M : AddSubgroup V} (hM : IsSelfDualMod (locRing p) h M) (hXM : X ∈ M) :
      IsSelfDualMod (locRing p) (restr h (LinearMap.ker (h X)))
        (M.comap (LinearMap.ker (h X)).subtype.toAddMonoidHom) := by
    refine { smul_mem := ?_, int := ?_, dual := ?_, span := ?_ }
    · intro a ha m hm
      change ((a • m : LinearMap.ker (h X)) : V) ∈ M
      rw [Submodule.coe_smul]
      exact hM.smul_mem a ha _ hm
    · intro x hx y hy
      exact hM.int x hx y hy
    · intro x hx
      change (x : V) ∈ M
      apply hM.dual
      intro m hm
      have hpm : (proj h X hX0 m : V) ∈ M := ((mem_iff_split hM hXM hXu m).1 hm).2
      have heq : h m x = h (proj h X hX0 m) x := by
        conv_lhs => rw [decomp h X hX0 m]
        rw [map_add (f := _), LinearMap.add_apply, map_smulₛₗ, LinearMap.smul_apply,
          LinearMap.mem_ker.mp x.2, smul_zero, zero_add]
      rw [heq]
      exact hx (proj h X hX0 m) hpm
    · intro x
      obtain ⟨t, ht, htx⟩ := hM.span (x : V)
      refine ⟨t, ht, ?_⟩
      change ((t • x : LinearMap.ker (h X)) : V) ∈ M
      rwa [Submodule.coe_smul]
  obtain ⟨g', hg', hmem'⟩ := ih _ hdim (LinearMap.ker (h X)) rfl (restr h (LinearMap.ker (h X)))
    (symm_restr hsy _) (nondeg_restr hs hnd hX0) _ _ (hSelfDualRestr hN1 hXN) (hSelfDualRestr h2 hXM)
  refine ⟨τ.trans (extE h X hX0 g'), ?_, ?_⟩
  · intro x y
    rw [LinearEquiv.trans_apply, LinearEquiv.trans_apply, extE_isom h X hX0 hs g' (fun u v => hg' u v), hτ]
  · intro x
    rw [LinearEquiv.trans_apply]
    have e1 : x ∈ M₁ ↔ τ x ∈ M₁.comap (τ.symm : V →ₗ[K] V).toAddMonoidHom := by
      change _ ↔ τ.symm (τ x) ∈ M₁
      rw [LinearEquiv.symm_apply_apply]
    rw [e1, mem_iff_split hN1 hXN hXu, mem_iff_split h2 hXM hXu, extE_apply, coef_ext, proj_ext]
    exact and_congr Iff.rfl (hmem' (proj h X hX0 (τ x)))

theorem semi_genus_local : SemiGenusLoc := by
  intro K _ _ _ V _ _ _ h hK hsy hnd p hp M₁ M₂ h1 h2
  exact core hK hp _ V rfl h hsy hnd M₁ M₂ h1 h2

end Formalism.L2.SG.Pf.LatDictZ.Z0.SGC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SelfDualUnimodular.LocalLatticeDictionary.SemiGenusLocal =====
