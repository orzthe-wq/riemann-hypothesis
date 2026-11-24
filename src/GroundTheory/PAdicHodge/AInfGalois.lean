module

import Mathlib
public import GroundTheory.PAdicHodge.TiltField
public import GroundTheory.PAdicHodge.KerFontaineThetaCompFrobeniusEquivSymmPow
public import GroundTheory.PAdicHodge.KerTheta
public import GroundTheory.PAdicHodge.GaloisOnCp
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PAdicHodge.TiltMap, GroundTheory.PAdicHodge.TiltAlgebra, GroundTheory.PAdicHodge.AInfGalois

-- ===== clump member: GroundTheory.PAdicHodge.TiltMap =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.TiltMap", "h": "module\n\npublic import GroundTheory.PAdicHodge.TiltField\npublic import GroundTheory.PAdicHodge.KerFontaineThetaCompFrobeniusEquivSymmPow\npublic import GroundTheory.PAdicHodge.KerTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

section Integers

variable {K L : Type*} [NormedField K] [IsUltrametricDist K] [NormedField L] [IsUltrametricDist L]

def integerMap (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) : normInteger K →+* normInteger L :=
  φ.restrict (normInteger K) (normInteger L) fun x hx =>
    mem_normInteger.2 ((hφ x).trans_le (mem_normInteger.1 hx))

@[simp]
theorem coe_integerMap (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) (x : normInteger K) :
    (integerMap φ hφ x : L) = φ x :=
  rfl

end Integers

section Tilt

variable {K L : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
  [NontriviallyNormedField L] [IsUltrametricDist L]
variable {p : ℕ} [Fact p.Prime] [IsPerfectoidField K p] [IsPerfectoidField L p]
variable (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖)

local notation "𝒪K♭" => PreTilt (normInteger K) p
local notation "𝒪L♭" => PreTilt (normInteger L) p
local notation "K♭" => FractionRing (PreTilt (normInteger K) p)
local notation "L♭" => FractionRing (PreTilt (normInteger L) p)

def modPMap : ModP (normInteger K) p →+* ModP (normInteger L) p :=
  Ideal.quotientMap _ (integerMap φ hφ) (Ideal.span_le.2 (Set.singleton_subset_iff.2 (by
    rw [SetLike.mem_coe, Ideal.mem_comap, map_natCast]
    exact Ideal.mem_span_singleton_self _)))

omit [Fact p.Prime] [IsPerfectoidField K p] [IsPerfectoidField L p] in
theorem modPMap_mk (a : normInteger K) :
    modPMap φ hφ (Ideal.Quotient.mk (Ideal.span {(p : normInteger K)}) a) =
      Ideal.Quotient.mk (Ideal.span {(p : normInteger L)}) (integerMap φ hφ a) :=
  Ideal.quotientMap_mk


variable (p) in
def preTiltMap : 𝒪K♭ →+* 𝒪L♭ :=
  Perfection.map p (modPMap φ hφ)

theorem coeff_preTiltMap (x : 𝒪K♭) (n : ℕ) :
      Perfection.coeff (ModP (normInteger L) p) p n (preTiltMap (p := p) φ hφ x) =
      modPMap φ hφ (Perfection.coeff (ModP (normInteger K) p) p n x) :=
  Perfection.coeff_map _ _ _ _

theorem untilt_preTiltMap (x : 𝒪K♭) :
    PreTilt.untilt (preTiltMap (p := p) φ hφ x) = integerMap φ hφ (PreTilt.untilt x) := by
  let y : ℕ → normInteger K :=
    fun n => PreTilt.untilt ((frobeniusEquiv 𝒪K♭ p).symm^[n] x)
  have hy : ∀ n, y (n + 1) ^ p = y n := IsPerfectoidField.untilt_iterate_succ_pow p x
  have hx : x = IsPerfectoidField.ofCompatible p y hy :=
    IsPerfectoidField.preTilt_ext p fun n => by
      rw [IsPerfectoidField.coeff_ofCompatible, IsPerfectoidField.mk_untilt_iterate]
  have hy' : ∀ n, (integerMap φ hφ ∘ y) (n + 1) ^ p = (integerMap φ hφ ∘ y) n := fun n => by
    simp only [Function.comp_apply, ← map_pow, hy]
  have key : preTiltMap (p := p) φ hφ x = IsPerfectoidField.ofCompatible p _ hy' := by
    refine IsPerfectoidField.preTilt_ext p fun n => ?_
    rw [IsPerfectoidField.coeff_ofCompatible]
    change Perfection.coeff (ModP (normInteger L) p) p n (preTiltMap (p := p) φ hφ x) = _
    rw [coeff_preTiltMap]
    change modPMap φ hφ (PreTilt.coeff n x) = _
    rw [← IsPerfectoidField.mk_untilt_iterate, modPMap_mk]
    rfl
  rw [key, IsPerfectoidField.untilt_ofCompatible]
  rfl

theorem coe_untilt_preTiltMap (x : 𝒪K♭) :
    ((PreTilt.untilt (preTiltMap (p := p) φ hφ x) : normInteger L) : L) =
      φ ((PreTilt.untilt x : normInteger K) : K) := by
  rw [untilt_preTiltMap, coe_integerMap]

theorem preTiltMap_injective : Function.Injective (preTiltMap (p := p) φ hφ) := by
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  have h1 := coe_untilt_preTiltMap φ hφ x
  rw [hx, IsPerfectoidField.untilt_zero, ZeroMemClass.coe_zero, eq_comm,
    map_eq_zero_iff φ φ.injective] at h1
  exact (IsPerfectoidField.untilt_eq_zero_iff p).1 (Subtype.ext h1)


variable (p) in
def tiltMap : K♭ →+* L♭ :=
  IsFractionRing.map (preTiltMap_injective (p := p) φ hφ)

theorem ringHom_ext_wittVector_preTilt {f g : WittVector p 𝒪K♭ →+* normInteger L}
    (h : ∀ a, f (WittVector.teichmuller p a) = g (WittVector.teichmuller p a)) : f = g := by
  ext w
  set a : ℕ → 𝒪K♭ := fun n => ((_root_.frobeniusEquiv 𝒪K♭ p).symm ^ n) (w.coeff n)
  have hw : WittVector.teichmullerSeries a = w := WittVector.teichmullerSeries_coeff_eq w
  have hle : ∀ n : ℕ, ‖((f w : normInteger L) : L) - g w‖ ≤ ‖(p : L)‖ ^ (n + 1) := by
    intro n
    obtain ⟨c, hc⟩ := WittVector.dvd_sub_sum_teichmullerSeries (p := p) a n
    rw [hw] at hc
    have hS : f (∑ i ∈ Finset.Iic n, WittVector.teichmuller p (a i) * (p : WittVector p 𝒪K♭) ^ i) =
        g (∑ i ∈ Finset.Iic n, WittVector.teichmuller p (a i) * (p : WittVector p 𝒪K♭) ^ i) := by

      simp only [map_sum, map_mul, map_pow, map_natCast, h]
    have hfw : f w = f (∑ i ∈ Finset.Iic n, WittVector.teichmuller p (a i) * (p : WittVector p 𝒪K♭) ^ i)
        + (p : normInteger L) ^ (n + 1) * f c := by
      rw [← map_natCast f p, ← map_pow, ← map_mul, ← hc, ← map_add (f := _), add_sub_cancel]
    have hgw : g w = g (∑ i ∈ Finset.Iic n, WittVector.teichmuller p (a i) * (p : WittVector p 𝒪K♭) ^ i)
        + (p : normInteger L) ^ (n + 1) * g c := by
      rw [← map_natCast g p, ← map_pow, ← map_mul, ← hc, ← map_add (f := _), add_sub_cancel]
    rw [hfw, hgw, hS]
    have hc1 := mem_normInteger.1 (f c).2
    have hc2 := mem_normInteger.1 (g c).2
    simp only [Subring.coe_add, Subring.coe_mul, SubmonoidClass.coe_pow, Subring.coe_natCast,
      add_sub_add_left_eq_sub, ← mul_sub, norm_mul, norm_pow]
    calc ‖(p : L)‖ ^ (n + 1) * ‖((f c : normInteger L) : L) - g c‖
        ≤ ‖(p : L)‖ ^ (n + 1) * 1 := by
          gcongr
          have := IsUltrametricDist.norm_add_le_max ((f c : normInteger L) : L) (-((g c : normInteger L) : L))
          rw [norm_neg, ← sub_eq_add_neg] at this
          exact this.trans (max_le hc1 hc2)
      _ = _ := mul_one _
  have ht : Filter.Tendsto (fun n : ℕ => ‖(p : L)‖ ^ (n + 1)) Filter.atTop (nhds 0) :=
    (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _)
      (IsPerfectoidField.norm_natCast_lt_one (K := L) (p := p))).comp
        (Filter.tendsto_add_atTop_nat 1)
  have h0 : ‖((f w : normInteger L) : L) - g w‖ ≤ 0 := ge_of_tendsto' ht hle
  exact sub_eq_zero.1 (norm_le_zero_iff.1 h0)

theorem fontaineTheta_map_preTiltMap (w : WittVector p 𝒪K♭) :
    WittVector.fontaineTheta (normInteger L) p (WittVector.map (preTiltMap (p := p) φ hφ) w) =
      integerMap φ hφ (WittVector.fontaineTheta (normInteger K) p w) := by
  have := ringHom_ext_wittVector_preTilt
    (f := (WittVector.fontaineTheta (normInteger L) p).comp (WittVector.map (preTiltMap (p := p) φ hφ)))
    (g := (integerMap φ hφ).comp (WittVector.fontaineTheta (normInteger K) p)) fun a => by
      rw [RingHom.comp_apply, RingHom.comp_apply, WittVector.map_teichmuller,
        WittVector.fontaineTheta_teichmuller, WittVector.fontaineTheta_teichmuller, untilt_preTiltMap]
  exact congrArg (fun F => F w) this

end Tilt

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.TiltMap =====

-- ===== clump member: GroundTheory.PAdicHodge.TiltAlgebra =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.TiltAlgebra", "h": "module\n\nimport Mathlib\npublic import GroundTheory.PAdicHodge.TiltMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

section Functor

variable {K L M : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
  [NontriviallyNormedField L] [IsUltrametricDist L] [NontriviallyNormedField M] [IsUltrametricDist M]
variable {p : ℕ} [Fact p.Prime] [IsPerfectoidField K p] [IsPerfectoidField L p]
  [IsPerfectoidField M p]
omit [IsUltrametricDist K] [IsUltrametricDist L] [IsUltrametricDist M] in
theorem norm_comp_eq {φ : K →+* L} (hφ : ∀ x, ‖φ x‖ = ‖x‖) {ψ : L →+* M}
    (hψ : ∀ x, ‖ψ x‖ = ‖x‖) (x : K) : ‖(ψ.comp φ) x‖ = ‖x‖ := by
  rw [RingHom.comp_apply, hψ, hφ]

variable (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) (ψ : L →+* M) (hψ : ∀ x, ‖ψ x‖ = ‖x‖)

theorem preTiltMap_comp :
    preTiltMap (p := p) (ψ.comp φ) (norm_comp_eq hφ hψ) =
      (preTiltMap (p := p) ψ hψ).comp (preTiltMap (p := p) φ hφ) := by
  refine RingHom.ext fun x => Perfection.ext fun n => ?_
  rw [RingHom.comp_apply, coeff_preTiltMap, coeff_preTiltMap, coeff_preTiltMap]
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective
    (Perfection.coeff (ModP (normInteger K) p) p n x)
  rw [← ha, modPMap_mk, modPMap_mk, modPMap_mk]
  rfl

end Functor

section Density

variable {K : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
variable {p : ℕ} [Fact p.Prime] [IsPerfectoidField K p]


end Density

section Algebra

variable {K C : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
  [NontriviallyNormedField C] [IsUltrametricDist C] [NormedAlgebra K C]
variable {p : ℕ} [Fact p.Prime] [IsPerfectoidField K p] [IsPerfectoidField C p]

end Algebra

section IntermediateField

variable {K C : Type*} [NontriviallyNormedField K] [NormedField C] [NormedAlgebra K C]

end IntermediateField

section TiltIntermediate

variable {K C : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
  [NontriviallyNormedField C] [IsUltrametricDist C] [NormedAlgebra K C]
variable {p : ℕ} [Fact p.Prime] [IsPerfectoidField K p] [IsPerfectoidField C p]

variable (F : IntermediateField K C) [IsPerfectoidField F p]




end TiltIntermediate

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.TiltAlgebra =====

-- ===== clump member: GroundTheory.PAdicHodge.AInfGalois =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.AInfGalois", "h": "module\n\npublic import GroundTheory.PAdicHodge.KerFontaineThetaCompFrobeniusEquivSymmPow\npublic import GroundTheory.PAdicHodge.TiltAlgebra\npublic import GroundTheory.PAdicHodge.GaloisOnCp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace AInf

section Functor

variable {K L M : Type*} [NontriviallyNormedField K] [IsUltrametricDist K]
  [NontriviallyNormedField L] [IsUltrametricDist L] [NontriviallyNormedField M]
  [IsUltrametricDist M]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField K p] [IsPerfectoidField L p]
  [IsPerfectoidField M p]


variable (p) in
def map (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) : AInf K p →+* AInf L p :=
  WittVector.map (preTiltMap p φ hφ)

theorem map_coeff (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) (x : AInf K p) (n : ℕ) :
    (map p φ hφ x).coeff n = preTiltMap p φ hφ (x.coeff n) :=
  WittVector.map_coeff _ _ _

theorem map_teichmuller (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) (x : PreTilt (normInteger K) p) :
    map p φ hφ (WittVector.teichmuller p x) = WittVector.teichmuller p (preTiltMap p φ hφ x) :=
  WittVector.map_teichmuller p _ x

theorem fontaineTheta_map (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) (w : AInf K p) :
    WittVector.fontaineTheta (normInteger L) p (map p φ hφ w) =
      integerMap φ hφ (WittVector.fontaineTheta (normInteger K) p w) :=
  fontaineTheta_map_preTiltMap φ hφ w

theorem map_congr {φ ψ : K →+* L} (h : φ = ψ) (hφ : ∀ x, ‖φ x‖ = ‖x‖) (hψ : ∀ x, ‖ψ x‖ = ‖x‖) :
    map p φ hφ = map p ψ hψ := by
  subst h; rfl

theorem map_comp (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) (ψ : L →+* M) (hψ : ∀ x, ‖ψ x‖ = ‖x‖) :
    map p (ψ.comp φ) (norm_comp_eq hφ hψ) = (map p ψ hψ).comp (map p φ hφ) := by
  refine RingHom.ext fun x => WittVector.ext fun n => ?_
  rw [RingHom.comp_apply, map_coeff, map_coeff, map_coeff, preTiltMap_comp, RingHom.comp_apply]

theorem preTiltMap_id (x : PreTilt (normInteger K) p) :
    preTiltMap p (RingHom.id K) (fun _ => rfl) x = x := by
  refine Perfection.ext fun n => ?_
  rw [coeff_preTiltMap]
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective
    (Perfection.coeff (ModP (normInteger K) p) p n x)
  rw [← ha, modPMap_mk]
  congr 1

theorem map_id : map p (RingHom.id K) (fun _ => rfl) = RingHom.id (AInf K p) := by
  refine RingHom.ext fun x => WittVector.ext fun n => ?_
  rw [map_coeff, preTiltMap_id, RingHom.id_apply]

theorem map_frobeniusEquiv (φ : K →+* L) (hφ : ∀ x, ‖φ x‖ = ‖x‖) (x : AInf K p) :
    map p φ hφ (WittVector.frobeniusEquiv p _ x) = WittVector.frobeniusEquiv p _ (map p φ hφ x) := by
  refine WittVector.ext fun n => ?_
  rw [map_coeff, WittVector.frobeniusEquiv_coeff, WittVector.frobeniusEquiv_coeff, map_coeff,
    map_pow]




end Functor

section Galois

variable {p : ℕ} [hp : Fact p.Prime] {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem norm_galCp_toRingHom (σ : Gal(PadicAlgCl p/K)) (x : ℂ_[p]) :
    ‖(galCp σ : ℂ_[p] →+* ℂ_[p]) x‖ = ‖x‖ :=
  norm_galCp σ x

def galMap (σ : Gal(PadicAlgCl p/K)) : AInf ℂ_[p] p →+* AInf ℂ_[p] p :=
  map p (galCp σ : ℂ_[p] →+* ℂ_[p]) (norm_galCp_toRingHom σ)

theorem galMap_one : galMap (1 : Gal(PadicAlgCl p/K)) = RingHom.id _ := by
  rw [galMap, ← map_id]
  exact map_congr (RingHom.ext fun x => by rw [galCp_one]; rfl) _ _

theorem galMap_mul (σ τ : Gal(PadicAlgCl p/K)) : galMap (σ * τ) = (galMap σ).comp (galMap τ) := by
  rw [galMap, galMap, galMap, ← map_comp]
  exact map_congr (RingHom.ext fun x => by rw [galCp_mul]; rfl) _ _

instance instMulSemiringActionGal : MulSemiringAction Gal(PadicAlgCl p/K) (AInf ℂ_[p] p) where
  smul σ x := galMap σ x
  one_smul x := by
    change galMap 1 x = x
    rw [galMap_one, RingHom.id_apply]
  mul_smul σ τ x := by
    change galMap (σ * τ) x = galMap σ (galMap τ x)
    rw [galMap_mul, RingHom.comp_apply]
  smul_zero σ := map_zero (galMap σ)
  smul_add σ := map_add (galMap σ)
  smul_one σ := map_one (galMap σ)
  smul_mul σ := map_mul (galMap σ)

theorem gal_smul_def (σ : Gal(PadicAlgCl p/K)) (x : AInf ℂ_[p] p) : σ • x = galMap σ x := rfl

theorem gal_smul_coeff (σ : Gal(PadicAlgCl p/K)) (x : AInf ℂ_[p] p) (n : ℕ) :
    (σ • x).coeff n = preTiltMap p (galCp σ : ℂ_[p] →+* ℂ_[p]) (norm_galCp_toRingHom σ) (x.coeff n) :=
  map_coeff _ _ x n

theorem gal_smul_teichmuller (σ : Gal(PadicAlgCl p/K)) (x : PreTilt (normInteger ℂ_[p]) p) :
    σ • (WittVector.teichmuller p x : AInf ℂ_[p] p) =
      WittVector.teichmuller p (preTiltMap p (galCp σ : ℂ_[p] →+* ℂ_[p]) (norm_galCp_toRingHom σ) x) :=
  map_teichmuller _ _ x

theorem coe_untilt_gal (σ : Gal(PadicAlgCl p/K)) (x : PreTilt (normInteger ℂ_[p]) p) :
    ((PreTilt.untilt (preTiltMap p (galCp σ : ℂ_[p] →+* ℂ_[p]) (norm_galCp_toRingHom σ) x) :
      normInteger ℂ_[p]) : ℂ_[p]) = σ • ((PreTilt.untilt x : normInteger ℂ_[p]) : ℂ_[p]) := by
  rw [untilt_preTiltMap, coe_integerMap]
  rfl

theorem fontaineTheta_gal_smul (σ : Gal(PadicAlgCl p/K)) (x : AInf ℂ_[p] p) :
    ((WittVector.fontaineTheta (normInteger ℂ_[p]) p (σ • x) : normInteger ℂ_[p]) : ℂ_[p]) =
      σ • ((WittVector.fontaineTheta (normInteger ℂ_[p]) p x : normInteger ℂ_[p]) : ℂ_[p]) := by
  rw [gal_smul_def, galMap, fontaineTheta_map, coe_integerMap]
  rfl

theorem gal_smul_frobeniusEquiv (σ : Gal(PadicAlgCl p/K)) (x : AInf ℂ_[p] p) :
    σ • WittVector.frobeniusEquiv p _ x = WittVector.frobeniusEquiv p _ (σ • x) :=
  map_frobeniusEquiv _ _ x

end Galois

end AInf

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.AInfGalois =====
