module

public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.RingTheory.Artinian.Module
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExpNegGlue
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableParabolic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscreteTopologyRatN
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalOfL2CuspidalMem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAddHaarMeasureUnipMeasure
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.NormalisedExistence.ExistsNormed
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceA
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.GlobalFields.Adele.Topology
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsLeftInvariantOfIsAutForm
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceC, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.EContJoin, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ConstantTermZeroEq, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceE

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceC", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.RingTheory.Artinian.Module\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Rg.Rs.SliceClasses

section Fixed

variable {U : Type*} [AddCommGroup U] [Module ℂ U] [FiniteDimensional ℂ U] {ι : Type*}

theorem C_pow_mem {P : Submodule ℂ U} {f : Module.End ℂ U} (hf : ∀ v ∈ P, f v ∈ P) :
    ∀ k : ℕ, ∀ v ∈ P, (f ^ k) v ∈ P := by
  intro k
  induction k with
  | zero => intro v hv; simpa using hv
  | succ k ih => intro v hv; rw [pow_succ', Module.End.mul_apply]; exact hf _ (ih v hv)

theorem C_sub_one_mem {P : Submodule ℂ U} {f : Module.End ℂ U} (hf : ∀ v ∈ P, f v ∈ P) :
    ∀ v ∈ P, (f - 1) v ∈ P := fun v hv => by
  rw [LinearMap.sub_apply, Module.End.one_apply]; exact P.sub_mem (hf v hv) hv

theorem C_comm_pow {M : ι → Module.End ℂ U} (hc : ∀ i j, Commute (M i) (M j)) (i j : ι) (k : ℕ) (x : U) :
    M j (((M i - 1) ^ k) x) = ((M i - 1) ^ k) (M j x) := by
  have h : Commute (M j) ((M i - 1) ^ k) := ((hc j i).sub_right (Commute.one_right _)).pow_right k
  rw [← Module.End.mul_apply, h.eq, Module.End.mul_apply]

theorem C_nil (M : ι → Module.End ℂ U) (hc : ∀ i j, Commute (M i) (M j)) :
    ∀ (n : ℕ) (P : Submodule ℂ U), Module.finrank ℂ P = n → P ≠ ⊥ → (∀ i, ∀ v ∈ P, M i v ∈ P) →
      (∀ i, ∀ v ∈ P, ∃ k : ℕ, ((M i - 1) ^ k) v = 0) → ∃ w ∈ P, w ≠ 0 ∧ ∀ i, M i w = w := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro P hn hP hst hnil
  by_cases hall : ∀ i, ∀ v ∈ P, M i v = v
  · obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hP
    exact ⟨v, hv, hv0, fun i => hall i v hv⟩
  push Not at hall
  obtain ⟨i, v, hv, hMv⟩ := hall
  classical
  set P' : Submodule ℂ U := P ⊓ LinearMap.ker (M i - 1) with hP'def
  have hlt : P' < P := by
    refine lt_of_le_of_ne inf_le_left fun h => hMv ?_
    have h2 : v ∈ P' := h ▸ hv
    have h3 := (Submodule.mem_inf.1 h2).2
    rw [LinearMap.mem_ker, LinearMap.sub_apply, Module.End.one_apply, sub_eq_zero] at h3
    exact h3
  have hne : P' ≠ ⊥ := by
    obtain ⟨u, hu, hu0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hP
    have hex : ∃ k, (((M i - 1) ^ k : Module.End ℂ U)) u = 0 := hnil i u hu
    have hkk : ((M i - 1) ^ Nat.find hex) u = 0 := Nat.find_spec hex
    have hkk0 : Nat.find hex ≠ 0 := by
      intro h0; rw [h0, pow_zero, Module.End.one_apply] at hkk; exact hu0 hkk
    obtain ⟨j, hj⟩ := Nat.exists_eq_succ_of_ne_zero hkk0
    have hmin : ((M i - 1) ^ j) u ≠ 0 := Nat.find_min hex (by omega)
    refine (Submodule.ne_bot_iff _).2 ⟨((M i - 1) ^ j) u, Submodule.mem_inf.2 ⟨?_, ?_⟩, hmin⟩
    · exact C_pow_mem (C_sub_one_mem (hst i)) j u hu
    · rw [LinearMap.mem_ker, ← Module.End.mul_apply, ← pow_succ', show j + 1 = Nat.find hex by omega]; exact hkk
  have hst' : ∀ l, ∀ x ∈ P', M l x ∈ P' := by
    intro l x hx
    obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.1 hx
    refine Submodule.mem_inf.2 ⟨hst l x hx1, ?_⟩
    rw [LinearMap.mem_ker] at hx2 ⊢
    have := C_comm_pow hc i l 1 x
    rw [pow_one] at this
    rw [← this, hx2, map_zero]
  have hnil' : ∀ l, ∀ x ∈ P', ∃ k : ℕ, ((M l - 1) ^ k) x = 0 := fun l x hx =>
    hnil l x (Submodule.mem_inf.1 hx).1
  obtain ⟨w, hw, hw0, hfix⟩ := ih _ (hn ▸ Submodule.finrank_lt_finrank_of_lt hlt) P' rfl hne hst' hnil'
  exact ⟨w, (Submodule.mem_inf.1 hw).1, hw0, hfix⟩

theorem C_restrict_pow {P : Submodule ℂ U} {f : Module.End ℂ U} (hf : ∀ v ∈ P, f v ∈ P) :
    ∀ (m : ℕ) (x : P), (((f.restrict hf) ^ m) x : U) = (f ^ m) (x : U) := by
  intro m
  induction m with
  | zero => intro x; simp
  | succ m ih => intro x; rw [pow_succ', Module.End.mul_apply, LinearMap.coe_restrict_apply, ih, pow_succ',
      Module.End.mul_apply]

theorem C_gen (M : ι → Module.End ℂ U) (hc : ∀ i j, Commute (M i) (M j)) (Φ : U →ₗ[ℂ] ℂ) :
    ∀ (n : ℕ) (P : Submodule ℂ U), Module.finrank ℂ P = n → (∀ i, ∀ v ∈ P, M i v ∈ P) →
      (∀ i, ∀ v ∈ P, Φ (M i v) = Φ v) → (∃ v ∈ P, Φ v ≠ 0) → ∃ w ∈ P, w ≠ 0 ∧ ∀ i, M i w = w := by
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro P hn hst hinv hv
  obtain ⟨v, hv, hΦv⟩ := hv
  by_cases hnil : ∀ i, ∀ u ∈ P, ∃ k : ℕ, ((M i - 1) ^ k) u = 0
  · refine C_nil M hc _ P rfl ?_ hst hnil
    rintro rfl
    rw [Submodule.mem_bot] at hv
    exact hΦv (by rw [hv, map_zero])
  push Not at hnil
  obtain ⟨i, u, hu, hku⟩ := hnil
  have hgP : ∀ x ∈ P, (M i - 1) x ∈ P := C_sub_one_mem (hst i)
  obtain ⟨m, hm, hm1⟩ := ((LinearMap.eventually_isCompl_ker_pow_range_pow ((M i - 1).restrict hgP)).and
    (Filter.eventually_ge_atTop 1)).exists
  set Q : Submodule ℂ U := P ⊓ LinearMap.ker ((M i - 1) ^ m) with hQdef
  obtain ⟨k, hk, r, hr, hkr⟩ := Submodule.mem_sup.1 (hm.sup_eq_top ▸ Submodule.mem_top (x := (⟨v, hv⟩ : P)))
  have hΦr : Φ (r : U) = 0 := by
    obtain ⟨y, hy⟩ := LinearMap.mem_range.1 hr
    obtain ⟨m', rfl⟩ := Nat.exists_eq_add_of_le hm1
    rw [← hy, C_restrict_pow hgP, add_comm, pow_succ', Module.End.mul_apply, LinearMap.sub_apply,
      Module.End.one_apply, map_sub, hinv i _ (C_pow_mem hgP m' _ y.2), sub_self]
  have hkv : (k : U) + r = v := congrArg Subtype.val hkr
  have hΦk : Φ (k : U) ≠ 0 := by
    intro h0; apply hΦv; rw [← hkv, map_add (f := _), h0, hΦr, add_zero]
  have hkQ : (k : U) ∈ Q := by
    refine Submodule.mem_inf.2 ⟨k.2, ?_⟩
    rw [LinearMap.mem_ker, ← C_restrict_pow hgP, LinearMap.mem_ker.1 hk, Submodule.coe_zero]
  have hlt : Q < P := by
    refine lt_of_le_of_ne inf_le_left fun h => hku m ?_
    have h2 : u ∈ Q := h ▸ hu
    exact (Submodule.mem_inf.1 h2).2
  have hstQ : ∀ l, ∀ x ∈ Q, M l x ∈ Q := by
    intro l x hx
    obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.1 hx
    refine Submodule.mem_inf.2 ⟨hst l x hx1, ?_⟩
    rw [LinearMap.mem_ker] at hx2 ⊢
    rw [← C_comm_pow hc i l m x, hx2, map_zero]
  obtain ⟨w, hw, hw0, hfix⟩ := ih _ (hn ▸ Submodule.finrank_lt_finrank_of_lt hlt) Q rfl hstQ
    (fun l x hx => hinv l x (Submodule.mem_inf.1 hx).1) ⟨k, hkQ, hΦk⟩
  exact ⟨w, (Submodule.mem_inf.1 hw).1, hw0, hfix⟩

end Fixed

theorem eig_lift {X Y : Type*} (W : Submodule ℂ (X → ℂ)) [FiniteDimensional ℂ W]
    (L : ℝ → (X → ℂ) →ₗ[ℂ] (X → ℂ)) (hL : ∀ s t, ∀ w ∈ W, L s (L t w) = L t (L s w))
    (hW : ∀ t, ∀ w ∈ W, L t w ∈ W) (L' : ℝ → (Y → ℂ) →ₗ[ℂ] (Y → ℂ)) (B : (X → ℂ) → (Y → ℂ))
    (hadd : ∀ v ∈ W, ∀ w ∈ W, B (v + w) = B v + B w) (hsmul : ∀ (a : ℂ), ∀ w ∈ W, B (a • w) = a • B w)
    (c d : ℂ) (hB : ∀ t : ℝ, ∀ w ∈ W, B (L t w) = Complex.exp (d * t) • L' t (B w))
    (w₀ : X → ℂ) (hw₀ : w₀ ∈ W) (hne : B w₀ ≠ 0) (heig : ∀ t : ℝ, L' t (B w₀) = Complex.exp (c * t) • B w₀) :
    ∃ F ∈ W, F ≠ 0 ∧ ∀ t : ℝ, L t F = Complex.exp ((c + d) * t) • F := by
  obtain ⟨y₀, hy₀⟩ : ∃ y, B w₀ y ≠ 0 := by
    by_contra h; push Not at h; exact hne (funext h)
  let M : ℝ → Module.End ℂ W := fun t => Complex.exp (-((c + d) * t)) • (L t).restrict (hW t)
  have hMv : ∀ t (w : W), ((M t w : W) : X → ℂ) = Complex.exp (-((c + d) * t)) • L t (w : X → ℂ) := fun _ _ => rfl
  let Φ : W →ₗ[ℂ] ℂ :=
    { toFun := fun w => B (w : X → ℂ) y₀ / B w₀ y₀
      map_add' := fun v w => by
        simp only [Submodule.coe_add]
        rw [hadd _ v.2 _ w.2, Pi.add_apply, add_div]
      map_smul' := fun a w => by
        simp only [Submodule.coe_smul, RingHom.id_apply, smul_eq_mul]
        rw [hsmul a _ w.2, Pi.smul_apply, smul_eq_mul, mul_div_assoc] }
  have hΦ : ∀ w : W, Φ w = B (w : X → ℂ) y₀ / B w₀ y₀ := fun _ => rfl
  let P : Submodule ℂ W :=
    { carrier := {w | ∃ a : ℂ, B (w : X → ℂ) = a • B w₀}
      add_mem' := fun {v w} hv hw => by
        obtain ⟨a, ha⟩ := hv; obtain ⟨b, hb⟩ := hw
        exact ⟨a + b, by simp only [Submodule.coe_add]; rw [hadd _ v.2 _ w.2, ha, hb, add_smul]⟩
      zero_mem' := ⟨0, by
        have := hsmul 0 w₀ hw₀
        simpa using this⟩
      smul_mem' := fun a w hw => by
        obtain ⟨b, hb⟩ := hw
        exact ⟨a * b, by simp only [Submodule.coe_smul]; rw [hsmul a _ w.2, hb, smul_smul]⟩ }
  have hBM : ∀ t (w : W), B ((M t w : W) : X → ℂ) = Complex.exp (-(c * t)) • L' t (B (w : X → ℂ)) := by
    intro t w
    rw [hMv, hsmul _ _ (hW t _ w.2), hB t _ w.2, smul_smul, ← Complex.exp_add]
    congr 2
    ring
  have hPM : ∀ t (w : W) (a : ℂ), B (w : X → ℂ) = a • B w₀ → B ((M t w : W) : X → ℂ) = a • B w₀ := by
    intro t w a ha
    rw [hBM, ha, map_smul, heig, smul_smul, smul_smul]
    congr 1
    rw [mul_comm _ a, mul_assoc, ← Complex.exp_add, neg_add_cancel, Complex.exp_zero, mul_one]
  have hc : ∀ s t, Commute (M s) (M t) := by
    intro s t
    refine LinearMap.ext fun w => Subtype.ext ?_
    simp only [Module.End.mul_apply]
    rw [hMv, hMv, hMv, hMv, map_smul, map_smul, hL s t _ w.2, smul_smul, smul_smul, mul_comm]
  obtain ⟨w, -, hw0, hfix⟩ := C_gen M hc Φ _ P rfl
    (fun t w hw => by obtain ⟨a, ha⟩ := hw; exact ⟨a, hPM t w a ha⟩)
    (fun t w hw => by obtain ⟨a, ha⟩ := hw; rw [hΦ, hΦ, hPM t w a ha, ha])
    ⟨⟨w₀, hw₀⟩, ⟨1, by rw [one_smul]⟩, by rw [hΦ]; exact div_ne_zero hy₀ hy₀⟩
  refine ⟨w, w.2, fun h => hw0 (Subtype.ext h), fun t => ?_⟩
  have h1 := congrArg Subtype.val (hfix t)
  rw [hMv] at h1
  calc L t (w : X → ℂ) = Complex.exp ((c + d) * t) • (Complex.exp (-((c + d) * t)) • L t (w : X → ℂ)) := by
        rw [smul_smul, ← Complex.exp_add, add_neg_cancel, Complex.exp_zero, one_smul]
    _ = Complex.exp ((c + d) * t) • (w : X → ℂ) := by rw [h1]

end PositivityTheory.Rg.Rs.SliceClasses

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.EContJoin =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.EContJoin", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExpNegGlue\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableParabolic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscreteTopologyRatN\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalOfL2CuspidalMem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsAddHaarMeasureUnipMeasure\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.NormalisedExistence.ExistsNormed\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceC\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

namespace PositivityTheory.Rg.Rs.SliceClasses

theorem E_lift {X Y : Type*} (L : ℝ → (X → ℂ) →ₗ[ℂ] (X → ℂ)) (L' : ℝ → (Y → ℂ) →ₗ[ℂ] (Y → ℂ))
    (hL0 : ∀ f, L 0 f = f) (hLL : ∀ s t f, L s (L t f) = L (t + s) f) (f₀ : X → ℂ)
    [FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun t => L t f₀))] (B : (X → ℂ) → (Y → ℂ))
    (hadd : ∀ v ∈ Submodule.span ℂ (Set.range fun t => L t f₀), ∀ w ∈ Submodule.span ℂ (Set.range fun t => L t f₀),
      B (v + w) = B v + B w)
    (hsmul : ∀ (a : ℂ), ∀ w ∈ Submodule.span ℂ (Set.range fun t => L t f₀), B (a • w) = a • B w)
    (c d : ℂ) (hB : ∀ t : ℝ, ∀ w ∈ Submodule.span ℂ (Set.range fun t => L t f₀),
      B (L t w) = Complex.exp (d * t) • L' t (B w))
    (F' : Y → ℂ) (hF' : F' ∈ Submodule.span ℂ (Set.range fun t => L' t (B f₀))) (hne : F' ≠ 0)
    (heig : ∀ t : ℝ, L' t F' = Complex.exp (c * t) • F') :
    ∃ F ∈ Submodule.span ℂ (Set.range fun t => L t f₀), F ≠ 0 ∧
      ∀ t : ℝ, L t F = Complex.exp ((c + d) * t) • F := by
  set W := Submodule.span ℂ (Set.range fun t => L t f₀) with hWdef
  have hf₀ : f₀ ∈ W := by
    have h0 : L 0 f₀ ∈ W := Submodule.subset_span ⟨0, rfl⟩
    rwa [hL0] at h0
  have hW : ∀ t, ∀ w ∈ W, L t w ∈ W := by
    intro t w hw
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨u, rfl⟩ := hx
      rw [hLL]
      exact Submodule.subset_span ⟨u + t, rfl⟩
    | zero => rw [map_zero]; exact W.zero_mem
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact W.add_mem hx hy
    | smul a x _ hx => rw [map_smul]; exact W.smul_mem a hx
  have hL : ∀ s t, ∀ w ∈ W, L s (L t w) = L t (L s w) := fun s t w _ => by rw [hLL, hLL, add_comm]
  have hB0 : B 0 = 0 := by
    have := hsmul 0 0 W.zero_mem
    rwa [zero_smul, zero_smul] at this
  have key : ∀ x ∈ Submodule.span ℂ (Set.range fun t => L' t (B f₀)), ∃ w ∈ W, B w = x := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨t, rfl⟩ := hx
      refine ⟨Complex.exp (-(d * t)) • L t f₀, W.smul_mem _ (Submodule.subset_span ⟨t, rfl⟩), ?_⟩
      rw [hsmul _ _ (Submodule.subset_span ⟨t, rfl⟩), hB t f₀ hf₀, smul_smul, ← Complex.exp_add, neg_add_cancel,
        Complex.exp_zero, one_smul]
    | zero => exact ⟨0, W.zero_mem, hB0⟩
    | add x y _ _ hx hy =>
      obtain ⟨v, hv, rfl⟩ := hx
      obtain ⟨w, hw, rfl⟩ := hy
      exact ⟨v + w, W.add_mem hv hw, hadd v hv w hw⟩
    | smul a x _ hx =>
      obtain ⟨v, hv, rfl⟩ := hx
      exact ⟨a • v, W.smul_mem a hv, hsmul a v hv⟩
  obtain ⟨w₀, hw₀, hBw₀⟩ := key F' hF'
  exact eig_lift W L hL hW L' B hadd hsmul c d hB w₀ hw₀ (hBw₀ ▸ hne) (hBw₀ ▸ heig)

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

def E_vol (E : Type) [Field E] [NumberField E] (N r : ℕ) : ℂ :=
  (((unipMeasure E N r).real (unipFundamentalDomain E N r) : ℝ) : ℂ)

omit [_root_.NumberField.IsTotallyComplex E] in
theorem E_vol_ne (N r : ℕ) : E_vol E N r ≠ 0 := by
  have := JDict.vol_pos E N r
  unfold E_vol
  exact_mod_cast this.ne'

omit [_root_.NumberField.IsTotallyComplex E] in
theorem E_ctn_eq {N : ℕ} (r : ℕ) (u : GA E N → ℂ) (g : GA E N) :
    An.ctn r u g = (E_vol E N r)⁻¹ * constantTerm r u g := rfl

omit [_root_.NumberField.IsTotallyComplex E] in
theorem E_ct_eq {N : ℕ} (r : ℕ) (u : GA E N → ℂ) (g : GA E N) :
    constantTerm r u g = E_vol E N r * An.ctn r u g := by
  rw [E_ctn_eq, ← mul_assoc, mul_inv_cancel₀ (E_vol_ne N r), one_mul]

theorem E_cont_ctn {N : ℕ} (r : ℕ) {u : GA E N → ℂ} (hc : Continuous u)
    (hl : ∀ γ g, u (ratGL E N γ * g) = u g) : Continuous (An.ctn r u) := by
  have : BorelSpace (BlockIx N r → Ad E) := ⟨JDict.pi_eq_borel E N r⟩
  obtain ⟨K, hK, hcov⟩ := GlobalTheory.ConstNotCusp.exists_compact_ratN E N r
  have hfin : unipMeasure E N r (unipFundamentalDomain E N r) ≠ ⊤ := by
    obtain ⟨C, hC, hDC⟩ := exists_isCompact_superset_unipFundamentalDomain (K := E) (n := N) (r := r)
    exact ((measure_mono hDC).trans_lt hC.measure_lt_top).ne
  have h := GlobalTheory.CompanionTheory.CuspL2.continuous_constTerm (unipMeasure E N r) hfin hK hcov hc hl
  refine continuous_const.mul ?_
  convert h using 2 with g
  simp only [constantTerm, GlobalTheory.CompanionTheory.CuspBridge.unipGL_eq_unip]

theorem E_cont_span {N : ℕ} (r : ℕ) {f : GA E N → ℂ} (hf : Continuous f) :
    ∀ w ∈ Submodule.span ℂ (Set.range fun t : ℝ => fun g => f (aT E N r t * g)), Continuous w := by
  intro w hw
  induction hw using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨t, rfl⟩ := hx
    exact hf.comp (continuous_const.mul continuous_id)
  | zero => exact continuous_const
  | add x y _ _ hx hy => exact hx.add hy
  | smul a x _ hx => exact continuous_const.smul hx

def E_B {N : ℕ} {Y ι : Type*} [Fintype ι] (P : (ι → Ad E) → GA E N) (Q : ℝ → Y → GA E N) (κ : ℂ) (τs : Finset ℝ)
    (a : ℝ → ℂ) (f : GA E N → ℂ) (m : Y) : ℂ :=
  κ * ∑ t ∈ τs, a t * ∫ b, f (P b * Q t m) ∂(Measure.pi fun _ : ι => boxMeasure E)

omit [_root_.NumberField.IsTotallyComplex E] in
theorem E_B_add {N : ℕ} {Y ι : Type*} [Fintype ι] {P : (ι → Ad E) → GA E N} (hP : Continuous P) (Q : ℝ → Y → GA E N)
    (κ : ℂ) (τs : Finset ℝ) (a : ℝ → ℂ) {f g : GA E N → ℂ} (hf : Continuous f) (hg : Continuous g) :
    E_B P Q κ τs a (f + g) = E_B P Q κ τs a f + E_B P Q κ τs a g := by
  funext m
  simp only [E_B, Pi.add_apply]
  rw [← mul_add, ← Finset.sum_add_distrib]
  congr 1
  refine Finset.sum_congr rfl fun t _ => ?_
  have hi : ∀ u : GA E N → ℂ, Continuous u →
      Integrable (fun b => u (P b * Q t m)) (Measure.pi fun _ : ι => boxMeasure E) := fun u hu =>
    integrable_box (hu.comp (hP.mul continuous_const))
  rw [← mul_add, ← integral_add (hi f hf) (hi g hg)]

omit [_root_.NumberField.IsTotallyComplex E] in
theorem E_B_smul {N : ℕ} {Y ι : Type*} [Fintype ι] (P : (ι → Ad E) → GA E N) (Q : ℝ → Y → GA E N)
    (κ : ℂ) (τs : Finset ℝ) (a : ℝ → ℂ) (c : ℂ) (f : GA E N → ℂ) :
    E_B P Q κ τs a (c • f) = c • E_B P Q κ τs a f := by
  funext m
  simp only [E_B, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [integral_const_mul]
  ring

omit [_root_.NumberField.IsTotallyComplex E] in
theorem E_cont_join {n : ℕ} {S : Finset ℕ} (q : ℕ) :
    Continuous fun b : {x : PPos n S // ¬ IsTop q x} → Ad E => (parGL (joinPos (r := q) 0 b) : GA E n) := by
  refine continuous_parGL.comp (continuous_pi fun x => ?_)
  by_cases hx : IsTop q x
  · simp only [joinPos, dif_pos hx]
    exact continuous_const
  · simp only [joinPos, dif_neg hx]
    exact continuous_apply _

theorem E_pos_top {N p q : ℕ} (hpq : p < q) (x : PPos N {p, q}) (hx : ¬ IsTop q x) :
    (x.1.1 : ℕ) < p ∧ p ≤ (x.1.2 : ℕ) ∧ (x.1.2 : ℕ) < q := by
  obtain ⟨s, hs, h1, h2⟩ := x.2
  simp only [Finset.mem_insert, Finset.mem_singleton] at hs
  have hx' : ¬ ((x.1.1 : ℕ) < q ∧ q ≤ (x.1.2 : ℕ)) := hx
  rcases hs with rfl | rfl <;> omega

theorem E_pos_bot {N p q : ℕ} (hpq : p < q) (x : PPos N {p, q}) (hx : ¬ IsTop p x) :
    p ≤ (x.1.1 : ℕ) ∧ (x.1.1 : ℕ) < q ∧ q ≤ (x.1.2 : ℕ) := by
  obtain ⟨s, hs, h1, h2⟩ := x.2
  simp only [Finset.mem_insert, Finset.mem_singleton] at hs
  have hx' : ¬ ((x.1.1 : ℕ) < p ∧ p ≤ (x.1.2 : ℕ)) := hx
  rcases hs with rfl | rfl <;> omega

theorem E_exp_iff (hD : Dict) {N r : ℕ} (φ : Sm E N) (hφ : IsAutForm φ) (h0 : 0 < r) (h1 : r < N) (c : ℂ) :
    c ∈ Exp r φ.1 ↔ ∃ F ∈ Submodule.span ℂ (Set.range fun t : ℝ => fun g => An.ctn r φ.1 (aT E N r t * g)),
      F ≠ 0 ∧ ∀ (t : ℝ) g, F (aT E N r t * g) = Complex.exp (c * t) * F g := by
  have hd := (hD E N).2.2.2 φ hφ r h0 h1
  constructor
  · rintro ⟨F₀, hct, F, hF, hne, heig⟩
    obtain ⟨κ, -, rfl⟩ := hd.2 F₀ hct
    refine ⟨F, Submodule.span_le.2 ?_ hF, hne, heig⟩
    rintro _ ⟨t, rfl⟩
    have e : (fun g => κ * An.ctn r φ.1 (aT E N r t * g)) = κ • fun g => An.ctn r φ.1 (aT E N r t * g) := rfl
    simp only [e]
    exact Submodule.smul_mem _ κ (Submodule.subset_span ⟨t, rfl⟩)
  · rintro ⟨F, hF, hne, heig⟩
    exact ⟨An.ctn r φ.1, hd.1, F, hF, hne, heig⟩

end PositivityTheory.Rg.Rs.SliceClasses

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.EContJoin =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ConstantTermZeroEq =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ConstantTermZeroEq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.EContJoin\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsLeftInvariantOfIsAutForm\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceA\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

namespace PositivityTheory.Rg.Rs.SliceClasses

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

def E_L (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (N r : ℕ) (t : ℝ) :
    (GA E N → ℂ) →ₗ[ℂ] (GA E N → ℂ) :=
  LinearMap.funLeft ℂ ℂ fun g => aT E N r t * g

theorem E_L_apply {N r : ℕ} (t : ℝ) (f : GA E N → ℂ) (g : GA E N) : E_L E N r t f g = f (aT E N r t * g) := rfl

theorem constant_term_zero_eq {N r : ℕ} (f : GA E N → ℂ) : E_L E N r 0 f = f := by
  funext g
  rw [E_L_apply, aT_zero, one_mul]

theorem E_LL {N r : ℕ} (s t : ℝ) (f : GA E N → ℂ) : E_L E N r s (E_L E N r t f) = E_L E N r (t + s) f := by
  funext g
  rw [E_L_apply, E_L_apply, E_L_apply, aT_add, mul_assoc]

variable {r s : ℕ}

theorem E_key_left {r₁ : ℕ} (hr₁ : r₁ < r) (φ : Sm E (r + s)) (hφ : IsAutForm φ) (τs : Finset ℝ) (a : ℝ → ℂ)
    (F : GA E (r + s) → ℂ) (hF : ∀ g, F g = ∑ t ∈ τs, a t * An.ctn r φ.1 (aT E (r + s) r t * g))
    (ψ : GA E r → ℂ) (m₂ : GA E s) (h : GA E (r + s)) (hψF : ∀ m₁, ψ m₁ = F (lev (Ad E) r s (m₁, m₂) * h)) :
    An.ctn r₁ ψ = E_B (fun b : {x : PPos (r + s) {r₁, r} // ¬ IsTop r₁ x} → Ad E =>
        (parGL (joinPos (r := r₁) 0 b) : GA E (r + s)))
      (fun t (m : GA E r) => aT E (r + s) r t * (lev (Ad E) r s (m, m₂) * h))
      ((E_vol E r r₁)⁻¹ * ((E_vol E (r + s) r)⁻¹ * E_vol E (r + s) r₁)) τs a (An.ctn r₁ φ.1) := by
  have hφc : Continuous φ.1 := GlobalTheory.CuspRep.ContAut.continuous_of_isOpen_stab E _ φ hφ.level
  have hφl := GlobalTheory.CompanionTheory.LeftInv.isLeftInvariant_of_isAutForm E _ φ hφ
  have hcr : Continuous (An.ctn r φ.1) := E_cont_ctn r hφc hφ.left
  funext m₁
  set y := lev (Ad E) r s (m₁, m₂) * h with hy
  have hpos : ∀ x : PPos (r + s) {r₁, r}, ¬ IsTop r x → ((x.1.1 : ℕ) < r ↔ (x.1.2 : ℕ) < r) := fun x hx => by
    have := E_pos_top hr₁ x hx
    omega
  have e2 : ∀ A : UPos r r₁ → Ad E, ψ (unipGL A * m₁) = ∑ t ∈ τs, a t *
      An.ctn r φ.1 (parGL (joinPos (r := r) 0 fun q => A ((eL r s r₁ hr₁).symm q)) * (aT E (r + s) r t * y)) := by
    intro A
    rw [hψF, hF]
    refine Finset.sum_congr rfl fun t _ => ?_
    have e : lev (Ad E) r s (unipGL A * m₁, m₂) = lev (Ad E) r s (unipGL A, 1) * lev (Ad E) r s (m₁, m₂) := by
      rw [← map_mul, Prod.mk_mul_mk, one_mul]
    rw [e, lev_unipGL_left r s r₁ hr₁, mul_assoc, ← mul_assoc (aT E (r + s) r t), aT_comm_parGL _ _ _ _ hpos,
      mul_assoc]
  have e3 : ∀ z, ∫ b, An.ctn r φ.1 (parGL (joinPos (r := r) 0 b) * z)
      ∂(Measure.pi fun _ : {x : PPos (r + s) {r₁, r} // ¬ IsTop r x} => boxMeasure E) =
      (E_vol E (r + s) r)⁻¹ * (E_vol E (r + s) r₁ * ∫ b, An.ctn r₁ φ.1 (parGL (joinPos (r := r₁) 0 b) * z)
        ∂(Measure.pi fun _ : {x : PPos (r + s) {r₁, r} // ¬ IsTop r₁ x} => boxMeasure E)) := by
    intro z
    simp only [E_ctn_eq r]
    rw [integral_const_mul, ← constantTermPar_eq_top hr₁ hφc, constantTermPar_eq_bot hr₁ hφc hφl]
    congr 1
    rw [← integral_const_mul]
    congr 1
    funext b
    exact E_ct_eq r₁ _ _
  have hint : ∀ t ∈ τs, Integrable (fun A : UPos r r₁ → Ad E => a t * An.ctn r φ.1
      (parGL (joinPos (r := r) 0 fun q => A ((eL r s r₁ hr₁).symm q)) * (aT E (r + s) r t * y)))
      (Measure.pi fun _ => boxMeasure E) := by
    intro t _
    refine (integrable_box ?_).const_mul _
    exact hcr.comp ((((E_cont_join (E := E) (n := r + s) (S := {r₁, r}) r).comp
      (continuous_pi fun q => continuous_apply _))).mul continuous_const)
  rw [E_ctn_eq, constantTerm_eq_integral]
  simp only [e2]
  rw [integral_finsetSum _ hint]
  simp only [integral_const_mul, E_B]
  rw [Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [← integral_box_reindex (eL r s r₁ hr₁)
    (fun b => An.ctn r φ.1 (parGL (joinPos (r := r) 0 b) * (aT E (r + s) r t * y))), e3]
  ring

theorem E_hB_left {r₁ : ℕ} (hr₁ : r₁ < r) (m₂ : GA E s) (h : GA E (r + s)) (κ : ℂ) (τs : Finset ℝ) (a : ℝ → ℂ)
    (t : ℝ) (f : GA E (r + s) → ℂ) :
    E_B (fun b : {x : PPos (r + s) {r₁, r} // ¬ IsTop r₁ x} → Ad E => (parGL (joinPos (r := r₁) 0 b) : GA E (r + s)))
      (fun t (m : GA E r) => aT E (r + s) r t * (lev (Ad E) r s (m, m₂) * h)) κ τs a (E_L E (r + s) r₁ t f) =
    E_L E r r₁ t (E_B (fun b : {x : PPos (r + s) {r₁, r} // ¬ IsTop r₁ x} → Ad E =>
        (parGL (joinPos (r := r₁) 0 b) : GA E (r + s)))
      (fun t (m : GA E r) => aT E (r + s) r t * (lev (Ad E) r s (m, m₂) * h)) κ τs a f) := by
  have hpos : ∀ x : PPos (r + s) {r₁, r}, ¬ IsTop r₁ x → ((x.1.1 : ℕ) < r₁ ↔ (x.1.2 : ℕ) < r₁) := fun x hx => by
    have := E_pos_bot hr₁ x hx
    omega
  funext m₁
  rw [E_L_apply]
  unfold E_B
  refine congrArg (κ * ·) (Finset.sum_congr rfl fun u _ => congrArg (a u * ·)
    (integral_congr_ae (.of_forall fun b => ?_)))
  change f (aT E (r + s) r₁ t * _) = f _
  refine congrArg f ?_
  rw [← mul_assoc, aT_comm_parGL _ _ _ _ hpos, mul_assoc, ← mul_assoc (aT E (r + s) r₁ t), aT_comm, mul_assoc,
    ← mul_assoc (aT E (r + s) r₁ t), ← lev_aT_left r s r₁ hr₁.le, ← map_mul, Prod.mk_mul_mk, one_mul]

theorem E_trans_right {r₂ : ℕ} (hr₂ : 0 < r₂) (φ : Sm E (r + s)) (hφ : IsAutForm φ) (w : GA E (r + s)) :
    ∫ b, An.ctn r φ.1 (parGL (joinPos (r := r) 0 b) * w)
      ∂(Measure.pi fun _ : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop r x} => boxMeasure E) =
    (E_vol E (r + s) r)⁻¹ * (E_vol E (r + s) (r + r₂) * ∫ b, An.ctn (r + r₂) φ.1
      (parGL (joinPos (r := r + r₂) 0 b) * w)
        ∂(Measure.pi fun _ : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} => boxMeasure E)) := by
  have hφc : Continuous φ.1 := GlobalTheory.CuspRep.ContAut.continuous_of_isOpen_stab E _ φ hφ.level
  have hφl := GlobalTheory.CompanionTheory.LeftInv.isLeftInvariant_of_isAutForm E _ φ hφ
  have hpq : r < r + r₂ := by omega
  simp only [E_ctn_eq r]
  rw [integral_const_mul, ← constantTermPar_eq_bot hpq hφc hφl, constantTermPar_eq_top hpq hφc]
  congr 1
  rw [← integral_const_mul]
  congr 1
  funext b
  exact E_ct_eq (r + r₂) _ _

theorem E_int_right {r₂ : ℕ} (hr₂ : 0 < r₂) (φ : Sm E (r + s)) (hφ : IsAutForm φ) (τs : Finset ℝ) (a : ℝ → ℂ)
    (F : GA E (r + s) → ℂ) (hF : ∀ g, F g = ∑ t ∈ τs, a t * An.ctn r φ.1 (aT E (r + s) r t * g)) (z : GA E (r + s)) :
    ∫ b, F (parGL (joinPos (r := r) 0 b) * z)
      ∂(Measure.pi fun _ : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop r x} => boxMeasure E) =
    ∑ t ∈ τs, a t * ((E_vol E (r + s) r)⁻¹ * (E_vol E (r + s) (r + r₂) * ∫ b, An.ctn (r + r₂) φ.1
      (parGL (joinPos (r := r + r₂) 0 b) * (aT E (r + s) r t * z))
        ∂(Measure.pi fun _ : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} => boxMeasure E))) := by
  have hφc : Continuous φ.1 := GlobalTheory.CuspRep.ContAut.continuous_of_isOpen_stab E _ φ hφ.level
  have hcr : Continuous (An.ctn r φ.1) := E_cont_ctn r hφc hφ.left
  have hpq : r < r + r₂ := by omega
  have hpos : ∀ x : PPos (r + s) {r, r + r₂}, ¬ IsTop r x → ((x.1.1 : ℕ) < r ↔ (x.1.2 : ℕ) < r) := fun x hx => by
    have := E_pos_bot hpq x hx
    omega
  have e1 : ∀ b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop r x} → Ad E, F (parGL (joinPos (r := r) 0 b) * z) =
      ∑ t ∈ τs, a t * An.ctn r φ.1 (parGL (joinPos (r := r) 0 b) * (aT E (r + s) r t * z)) := by
    intro b
    rw [hF]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [← mul_assoc, aT_comm_parGL _ _ _ _ hpos, mul_assoc]
  have hint : ∀ t ∈ τs, Integrable (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop r x} → Ad E =>
      a t * An.ctn r φ.1 (parGL (joinPos (r := r) 0 b) * (aT E (r + s) r t * z))) (Measure.pi fun _ => boxMeasure E) :=
    fun t _ => (integrable_box (hcr.comp
      ((E_cont_join (E := E) (n := r + s) (S := {r, r + r₂}) r).mul continuous_const))).const_mul _
  simp only [e1]
  rw [integral_finsetSum _ hint]
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [integral_const_mul, E_trans_right hr₂ φ hφ]

theorem E_G_shift {r₂ : ℕ} (hr₂ : 0 < r₂) (τs : Finset ℝ) (a : ℝ → ℂ) (u : ℝ) (f : GA E (r + s) → ℂ)
    (z : GA E (r + s)) :
    E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
        (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
      (fun t (z : GA E (r + s)) => aT E (r + s) r t * z) 1 τs a (E_L E (r + s) (r + r₂) u f) z =
    E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
        (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
      (fun t (z : GA E (r + s)) => aT E (r + s) r t * z) 1 τs a f (aT E (r + s) (r + r₂) u * z) := by
  have hpq : r < r + r₂ := by omega
  have hpos : ∀ x : PPos (r + s) {r, r + r₂}, ¬ IsTop (r + r₂) x →
      ((x.1.1 : ℕ) < r + r₂ ↔ (x.1.2 : ℕ) < r + r₂) := fun x hx => by
    have := E_pos_top hpq x hx
    omega
  unfold E_B
  refine congrArg (1 * ·) (Finset.sum_congr rfl fun t _ => congrArg (a t * ·)
    (integral_congr_ae (.of_forall fun b => ?_)))
  change f (aT E (r + s) (r + r₂) u * _) = f _
  refine congrArg f ?_
  rw [← mul_assoc, aT_comm_parGL _ _ _ _ hpos, mul_assoc, ← mul_assoc (aT E (r + s) (r + r₂) u), aT_comm, mul_assoc]

theorem E_aT_right {r₂ : ℕ} (hr₂s : r₂ ≤ s) (t : ℝ) (m₁ : GA E r) (m₂ : GA E s) (h : GA E (r + s)) :
    aT E (r + s) (r + r₂) t * (lev (Ad E) r s (m₁, m₂) * h) =
      aT E (r + s) r t * (lev (Ad E) r s (m₁, aT E s r₂ t * m₂) * h) := by
  have e1 : aT E (r + s) (r + r₂) t = lev (Ad E) r s (1, aT E s r₂ t) * aT E (r + s) r t := by
    rw [lev_aT_right r s r₂ hr₂s, mul_assoc, ← aT_add, neg_add_cancel, aT_zero, mul_one]
  have e2 : lev (Ad E) r s (m₁, aT E s r₂ t * m₂) = lev (Ad E) r s (1, aT E s r₂ t) * lev (Ad E) r s (m₁, m₂) := by
    rw [← map_mul, Prod.mk_mul_mk, one_mul]
  rw [e1, e2, (aT_comm_lev r s t _).symm]
  simp only [mul_assoc]

end PositivityTheory.Rg.Rs.SliceClasses

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ConstantTermZeroEq =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceE =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceE", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.ConstantTermZeroEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.CompanionTheory.CTFin
open GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm

namespace PositivityTheory.Rg.Rs.SliceClasses

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

theorem exp_left (hD : Dict) (hT : FinTr) {r s : ℕ} (hr : 0 < r) (hs : 0 < s) (φ : Sm E (r + s)) (hφ : IsAutForm φ)
    (τs : Finset ℝ) (a : ℝ → ℂ) (F : GA E (r + s) → ℂ)
    (hF : ∀ g, F g = ∑ t ∈ τs, a t * An.ctn r φ.1 (aT E (r + s) r t * g))
    (ψ : Sm E r) (hψ : IsAutForm ψ) (m₂ : GA E s) (h : GA E (r + s))
    (hψF : ∀ m₁, ψ.1 m₁ = F (lev (Ad E) r s (m₁, m₂) * h)) :
    ∀ r₁, 0 < r₁ → r₁ < r → ∀ c₁ ∈ Exp r₁ ψ.1, c₁ ∈ Exp r₁ φ.1 := by
  intro r₁ h0 h1 c₁ hc₁
  obtain ⟨F', hF'span, hF'ne, hF'eig⟩ := (E_exp_iff hD ψ hψ h0 h1 c₁).1 hc₁
  refine (E_exp_iff hD φ hφ h0 (by omega) c₁).2 ?_
  have hφc : Continuous φ.1 := GlobalTheory.CuspRep.ContAut.continuous_of_isOpen_stab E _ φ hφ.level
  have hcr₁ : Continuous (An.ctn r₁ φ.1) := E_cont_ctn r₁ hφc hφ.left
  have hset : (Set.range fun t => E_L E (r + s) r₁ t (An.ctn r₁ φ.1)) =
      Set.range fun t : ℝ => fun g => An.ctn r₁ φ.1 (aT E (r + s) r₁ t * g) := rfl
  have hfd := hT E (r + s) φ hφ r₁ h0 (by omega) _ ((hD E (r + s)).2.2.2 φ hφ r₁ h0 (by omega)).1
  rw [← hset] at hfd
  have := hfd
  have key := E_key_left h1 φ hφ τs a F hF ψ.1 m₂ h hψF
  have hP := E_cont_join (E := E) (n := r + s) (S := {r₁, r}) r₁
  set B := E_B (fun b : {x : PPos (r + s) {r₁, r} // ¬ IsTop r₁ x} → Ad E =>
        (parGL (joinPos (r := r₁) 0 b) : GA E (r + s)))
      (fun t (m : GA E r) => aT E (r + s) r t * (lev (Ad E) r s (m, m₂) * h))
      ((E_vol E r r₁)⁻¹ * ((E_vol E (r + s) r)⁻¹ * E_vol E (r + s) r₁)) τs a with hBdef
  have hcs : ∀ w ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) r₁ t (An.ctn r₁ φ.1)), Continuous w := by
    rw [hset]; exact E_cont_span r₁ hcr₁
  have hadd : ∀ v ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) r₁ t (An.ctn r₁ φ.1)),
      ∀ w ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) r₁ t (An.ctn r₁ φ.1)), B (v + w) = B v + B w :=
    fun v hv w hw => E_B_add hP _ _ _ _ (hcs v hv) (hcs w hw)
  have hsm : ∀ (c : ℂ), ∀ w ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) r₁ t (An.ctn r₁ φ.1)),
      B (c • w) = c • B w := fun c w _ => E_B_smul _ _ _ _ _ c w
  have hBL : ∀ (t : ℝ), ∀ w ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) r₁ t (An.ctn r₁ φ.1)),
      B (E_L E (r + s) r₁ t w) = Complex.exp (0 * t) • E_L E r r₁ t (B w) := fun t w _ => by
    rw [hBdef, E_hB_left h1, zero_mul, Complex.exp_zero, one_smul]
  have hF'2 : F' ∈ Submodule.span ℂ (Set.range fun t => E_L E r r₁ t (B (An.ctn r₁ φ.1))) := by
    rw [← key]; exact hF'span
  have hF'3 : ∀ t : ℝ, E_L E r r₁ t F' = Complex.exp (c₁ * t) • F' := fun t => by
    funext g; rw [E_L_apply, hF'eig t g]; rfl
  obtain ⟨G, hG, hGne, hGeig⟩ := E_lift (fun t => E_L E (r + s) r₁ t) (fun t => E_L E r r₁ t) constant_term_zero_eq E_LL
    (An.ctn r₁ φ.1) B hadd hsm c₁ 0 hBL F' hF'2 hF'ne hF'3
  refine ⟨G, hset ▸ hG, hGne, fun t g => ?_⟩
  have := congrFun (hGeig t) g
  rw [E_L_apply, add_zero] at this
  exact this

variable {r s : ℕ}

theorem E_G_base {r₂ : ℕ} (hr₂ : 0 < r₂) (φ : Sm E (r + s)) (hφ : IsAutForm φ) (τs : Finset ℝ) (a : ℝ → ℂ)
    (F : GA E (r + s) → ℂ) (hF : ∀ g, F g = ∑ t ∈ τs, a t * An.ctn r φ.1 (aT E (r + s) r t * g)) (c : ℂ)
    (hc : ∀ (t : ℝ) g, F (aT E (r + s) r t * g) = Complex.exp (c * t) * F g) (t : ℝ) (z : GA E (r + s)) :
    E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
        (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
      (fun t (z : GA E (r + s)) => aT E (r + s) r t * z) 1 τs a (An.ctn (r + r₂) φ.1) (aT E (r + s) r t * z) =
    Complex.exp (c * t) * E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
        (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
      (fun t (z : GA E (r + s)) => aT E (r + s) r t * z) 1 τs a (An.ctn (r + r₂) φ.1) z := by
  have hpq : r < r + r₂ := by omega
  have hpos : ∀ x : PPos (r + s) {r, r + r₂}, ¬ IsTop r x → ((x.1.1 : ℕ) < r ↔ (x.1.2 : ℕ) < r) := fun x hx => by
    have := E_pos_bot hpq x hx
    omega
  have hv : (E_vol E (r + s) r)⁻¹ * E_vol E (r + s) (r + r₂) ≠ 0 :=
    mul_ne_zero (inv_ne_zero (E_vol_ne _ _)) (E_vol_ne _ _)
  have key : ∀ z, ∫ b, F (parGL (joinPos (r := r) 0 b) * z)
      ∂(Measure.pi fun _ : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop r x} => boxMeasure E) =
      ((E_vol E (r + s) r)⁻¹ * E_vol E (r + s) (r + r₂)) *
        E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
          (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
        (fun t (z : GA E (r + s)) => aT E (r + s) r t * z) 1 τs a (An.ctn (r + r₂) φ.1) z := by
    intro z
    rw [E_int_right hr₂ φ hφ τs a F hF z]
    simp only [E_B]
    rw [one_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun u _ => ?_
    ring
  have eig : ∫ b, F (parGL (joinPos (r := r) 0 b) * (aT E (r + s) r t * z))
      ∂(Measure.pi fun _ : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop r x} => boxMeasure E) =
      Complex.exp (c * t) * ∫ b, F (parGL (joinPos (r := r) 0 b) * z)
        ∂(Measure.pi fun _ : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop r x} => boxMeasure E) := by
    rw [← integral_const_mul]
    congr 1
    funext b
    rw [← mul_assoc, ← aT_comm_parGL _ _ _ _ hpos, mul_assoc, hc]
  apply mul_left_cancel₀ hv
  rw [← key, mul_left_comm, ← key, eig]

theorem eisenstein_constant_term_span {r₂ : ℕ} (hr₂ : 0 < r₂) (φ : Sm E (r + s)) (hφ : IsAutForm φ) (τs : Finset ℝ) (a : ℝ → ℂ)
    (F : GA E (r + s) → ℂ) (hF : ∀ g, F g = ∑ t ∈ τs, a t * An.ctn r φ.1 (aT E (r + s) r t * g)) (c : ℂ)
    (hc : ∀ (t : ℝ) g, F (aT E (r + s) r t * g) = Complex.exp (c * t) * F g) (t : ℝ) :
    ∀ w ∈ Submodule.span ℂ (Set.range fun u => E_L E (r + s) (r + r₂) u (An.ctn (r + r₂) φ.1)), ∀ z,
      E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
          (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
        (fun t (z : GA E (r + s)) => aT E (r + s) r t * z) 1 τs a w (aT E (r + s) r t * z) =
      Complex.exp (c * t) * E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
          (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
        (fun t (z : GA E (r + s)) => aT E (r + s) r t * z) 1 τs a w z := by
  have hφc : Continuous φ.1 := GlobalTheory.CuspRep.ContAut.continuous_of_isOpen_stab E _ φ hφ.level
  have hcr : Continuous (An.ctn (r + r₂) φ.1) := E_cont_ctn (r + r₂) hφc hφ.left
  have hset : (Set.range fun u => E_L E (r + s) (r + r₂) u (An.ctn (r + r₂) φ.1)) =
      Set.range fun u : ℝ => fun g => An.ctn (r + r₂) φ.1 (aT E (r + s) (r + r₂) u * g) := rfl
  have hcs : ∀ w ∈ Submodule.span ℂ (Set.range fun u => E_L E (r + s) (r + r₂) u (An.ctn (r + r₂) φ.1)),
      Continuous w := by
    rw [hset]; exact E_cont_span _ hcr
  have hP := E_cont_join (E := E) (n := r + s) (S := {r, r + r₂}) (r + r₂)
  intro w hw
  induction hw using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨u, rfl⟩ := hx
    intro z
    rw [E_G_shift hr₂, E_G_shift hr₂, ← mul_assoc, aT_comm, mul_assoc, E_G_base hr₂ φ hφ τs a F hF c hc]
  | zero =>
    intro z
    simp [E_B]
  | add x y hx hy ihx ihy =>
    intro z
    rw [E_B_add hP _ _ _ _ (hcs x hx) (hcs y hy)]
    simp only [Pi.add_apply]
    rw [ihx, ihy, mul_add]
  | smul d x _ ih =>
    intro z
    rw [E_B_smul]
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [ih]
    ring

theorem E_key_right {r₂ : ℕ} (hr₂ : 0 < r₂) (φ : Sm E (r + s)) (hφ : IsAutForm φ) (τs : Finset ℝ) (a : ℝ → ℂ)
    (F : GA E (r + s) → ℂ) (hF : ∀ g, F g = ∑ t ∈ τs, a t * An.ctn r φ.1 (aT E (r + s) r t * g))
    (ψ : GA E s → ℂ) (m₁ : GA E r) (h : GA E (r + s)) (hψF : ∀ m₂, ψ m₂ = F (lev (Ad E) r s (m₁, m₂) * h)) :
    An.ctn r₂ ψ = E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
        (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
      (fun t (m : GA E s) => aT E (r + s) r t * (lev (Ad E) r s (m₁, m) * h))
      ((E_vol E s r₂)⁻¹ * ((E_vol E (r + s) r)⁻¹ * E_vol E (r + s) (r + r₂))) τs a (An.ctn (r + r₂) φ.1) := by
  funext m₂
  set y := lev (Ad E) r s (m₁, m₂) * h with hy
  have e2 : ∀ A : UPos s r₂ → Ad E, ψ (unipGL A * m₂) =
      F (parGL (joinPos (r := r) 0 fun q => A ((eR r s r₂ hr₂).symm q)) * y) := by
    intro A
    rw [hψF]
    congr 1
    have e : lev (Ad E) r s (m₁, unipGL A * m₂) = lev (Ad E) r s (1, unipGL A) * lev (Ad E) r s (m₁, m₂) := by
      rw [← map_mul, Prod.mk_mul_mk, one_mul]
    rw [e, lev_unipGL_right r s r₂ hr₂, mul_assoc]
  rw [E_ctn_eq, constantTerm_eq_integral]
  simp only [e2]
  rw [← integral_box_reindex (eR r s r₂ hr₂) (fun b => F (parGL (joinPos (r := r) 0 b) * y)),
    E_int_right hr₂ φ hφ τs a F hF y]
  simp only [E_B]
  rw [Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun t _ => ?_
  ring

theorem exp_right (hD : Dict) (hT : FinTr) {r s : ℕ} (hr : 0 < r) (hs : 0 < s) (φ : Sm E (r + s)) (hφ : IsAutForm φ)
    (τs : Finset ℝ) (a : ℝ → ℂ) (F : GA E (r + s) → ℂ)
    (hF : ∀ g, F g = ∑ t ∈ τs, a t * An.ctn r φ.1 (aT E (r + s) r t * g)) (c : ℂ)
    (hc : ∀ (t : ℝ) g, F (aT E (r + s) r t * g) = Complex.exp (c * t) * F g)
    (ψ : Sm E s) (hψ : IsAutForm ψ) (m₁ : GA E r) (h : GA E (r + s))
    (hψF : ∀ m₂, ψ.1 m₂ = F (lev (Ad E) r s (m₁, m₂) * h)) :
    ∀ r₂, 0 < r₂ → r₂ < s → ∀ c₂ ∈ Exp r₂ ψ.1, c + c₂ ∈ Exp (r + r₂) φ.1 := by
  intro r₂ h0 h1 c₂ hc₂
  obtain ⟨F', hF'span, hF'ne, hF'eig⟩ := (E_exp_iff hD ψ hψ h0 h1 c₂).1 hc₂
  refine (E_exp_iff hD φ hφ (by omega) (by omega) (c + c₂)).2 ?_
  have hφc : Continuous φ.1 := GlobalTheory.CuspRep.ContAut.continuous_of_isOpen_stab E _ φ hφ.level
  have hcr : Continuous (An.ctn (r + r₂) φ.1) := E_cont_ctn (r + r₂) hφc hφ.left
  have hset : (Set.range fun t => E_L E (r + s) (r + r₂) t (An.ctn (r + r₂) φ.1)) =
      Set.range fun t : ℝ => fun g => An.ctn (r + r₂) φ.1 (aT E (r + s) (r + r₂) t * g) := rfl
  have hfd := hT E (r + s) φ hφ (r + r₂) (by omega) (by omega) _
    ((hD E (r + s)).2.2.2 φ hφ (r + r₂) (by omega) (by omega)).1
  rw [← hset] at hfd
  have := hfd
  have key := E_key_right h0 φ hφ τs a F hF ψ.1 m₁ h hψF
  have hP := E_cont_join (E := E) (n := r + s) (S := {r, r + r₂}) (r + r₂)
  set B := E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
        (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
      (fun t (m : GA E s) => aT E (r + s) r t * (lev (Ad E) r s (m₁, m) * h))
      ((E_vol E s r₂)⁻¹ * ((E_vol E (r + s) r)⁻¹ * E_vol E (r + s) (r + r₂))) τs a with hBdef
  have hcs : ∀ w ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) (r + r₂) t (An.ctn (r + r₂) φ.1)),
      Continuous w := by
    rw [hset]; exact E_cont_span (r + r₂) hcr
  have hadd : ∀ v ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) (r + r₂) t (An.ctn (r + r₂) φ.1)),
      ∀ w ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) (r + r₂) t (An.ctn (r + r₂) φ.1)),
      B (v + w) = B v + B w :=
    fun v hv w hw => E_B_add hP _ _ _ _ (hcs v hv) (hcs w hw)
  have hsm : ∀ (d : ℂ), ∀ w ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) (r + r₂) t (An.ctn (r + r₂) φ.1)),
      B (d • w) = d • B w := fun d w _ => E_B_smul _ _ _ _ _ d w
  have hBL : ∀ (t : ℝ), ∀ w ∈ Submodule.span ℂ (Set.range fun t => E_L E (r + s) (r + r₂) t (An.ctn (r + r₂) φ.1)),
      B (E_L E (r + s) (r + r₂) t w) = Complex.exp (c * t) • E_L E s r₂ t (B w) := fun t w hw => by
    funext m₂
    have eB : ∀ (f : GA E (r + s) → ℂ) (m : GA E s), B f m =
        ((E_vol E s r₂)⁻¹ * ((E_vol E (r + s) r)⁻¹ * E_vol E (r + s) (r + r₂))) *
        E_B (fun b : {x : PPos (r + s) {r, r + r₂} // ¬ IsTop (r + r₂) x} → Ad E =>
          (parGL (joinPos (r := r + r₂) 0 b) : GA E (r + s)))
          (fun t (z : GA E (r + s)) => aT E (r + s) r t * z) 1 τs a f (lev (Ad E) r s (m₁, m) * h) := by
      intro f m
      simp only [hBdef, E_B, one_mul]
    rw [Pi.smul_apply, E_L_apply, eB, eB, E_G_shift h0, E_aT_right h1.le, eisenstein_constant_term_span h0 φ hφ τs a F hF c hc t w hw,
      smul_eq_mul]
    ring
  have hF'2 : F' ∈ Submodule.span ℂ (Set.range fun t => E_L E s r₂ t (B (An.ctn (r + r₂) φ.1))) := by
    rw [← key]; exact hF'span
  have hF'3 : ∀ t : ℝ, E_L E s r₂ t F' = Complex.exp (c₂ * t) • F' := fun t => by
    funext g; rw [E_L_apply, hF'eig t g]; rfl
  obtain ⟨G, hG, hGne, hGeig⟩ := E_lift (fun t => E_L E (r + s) (r + r₂) t) (fun t => E_L E s r₂ t) constant_term_zero_eq E_LL
    (An.ctn (r + r₂) φ.1) B hadd hsm c₂ c hBL F' hF'2 hF'ne hF'3
  refine ⟨G, hset ▸ hG, hGne, fun t g => ?_⟩
  have := congrFun (hGeig t) g
  rw [E_L_apply, add_comm c₂ c] at this
  exact this

end PositivityTheory.Rg.Rs.SliceClasses

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.PSliceE =====
