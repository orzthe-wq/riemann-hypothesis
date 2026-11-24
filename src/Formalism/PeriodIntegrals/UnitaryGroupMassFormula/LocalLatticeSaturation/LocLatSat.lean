module

public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.FractionalIdeal.Basic
public import Formalism.PeriodIntegrals.LocLatSat
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.BcGSmulR, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.LocLatSat

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.BcGSmulR =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.BcGSmulR", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Mathlib.RingTheory.FractionalIdeal.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped nonZeroDivisors

namespace PI.LocLatSat.UnitaryGroupMassFormula

variable {R K S : Type*} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K]
  [IsFractionRing R K] [CommRing S] (φ : K →+* S) (O : Subring S) {n : ℕ}

def bcG (x : Fin n → K) : Fin n → S := fun i => φ (x i)

def latG (Λ : Submodule R (Fin n → K)) : Submodule O (Fin n → S) :=
  Submodule.span O (bcG φ '' (Λ : Set (Fin n → K)))

def fP (f : (Fin n → K) →ₗ[K] K) : (Fin n → S) →ₗ[S] S where
  toFun y := ∑ k, y k * φ (f fun j => if k = j then 1 else 0)
  map_add' y z := by simp [add_mul, Finset.sum_add_distrib]
  map_smul' c y := by simp [Finset.mul_sum, mul_assoc]

omit [IsDedekindDomain R] [IsFractionRing R K] in
lemma baseChange_apply_baseChange (f : (Fin n → K) →ₗ[K] K) (x : Fin n → K) : fP φ f (bcG φ x) = φ (f x) := by
  have hx : x = ∑ k, x k • (fun j => if k = j then (1 : K) else 0) := by
    funext i
    simp [Finset.sum_apply]
  show ∑ k, φ (x k) * φ (f fun j => if k = j then 1 else 0) = φ (f x)
  conv_rhs => rw [hx]

  rw [map_sum, map_sum]
  refine Finset.sum_congr rfl (fun k _ => ?_)
  rw [map_smul, smul_eq_mul, map_mul]

omit [IsDedekindDomain R] [IsFractionRing R K] in
lemma bcG_sub (x y : Fin n → K) : bcG φ (x - y) = bcG φ x - bcG φ y := by
  funext i
  simp [bcG, map_sub]

omit [IsDedekindDomain R] [IsFractionRing R K] in
lemma bcG_smulR (r : R) (x : Fin n → K) : bcG φ (r • x) = φ (algebraMap R K r) • bcG φ x := by
  funext i
  simp [bcG, Algebra.smul_def, map_mul]

theorem step (Λ : Submodule R (Fin n → K)) (f : (Fin n → K) →ₗ[K] K)
    (hI : IsFractional R⁰ (Λ.map (f.restrictScalars R)))
    {x : Fin n → S} (hx : x ∈ latG φ O Λ) (h0 : fP φ f x = 0) :
    x ∈ latG φ O (Λ ⊓ (LinearMap.ker f).restrictScalars R) := by
  set I : FractionalIdeal R⁰ K := ⟨Λ.map (f.restrictScalars R), hI⟩ with hIdef
  by_cases hI0 : I = 0
  ·
    have hv : ∀ v ∈ Λ, f v = 0 := by
      intro v hv
      have hmem : f v ∈ (I : Submodule R K) :=
        Submodule.mem_map_of_mem (f := f.restrictScalars R) hv
      rw [hI0, FractionalIdeal.coe_zero, Submodule.mem_bot] at hmem
      exact hmem
    have he : Λ ⊓ (LinearMap.ker f).restrictScalars R = Λ := by
      refine inf_eq_left.mpr (fun v hv' => ?_)
      simp only [Submodule.restrictScalars_mem, LinearMap.mem_ker]
      exact hv v hv'
    rw [he]
    exact hx
  · have hmul : I * I⁻¹ = 1 := mul_inv_cancel₀ hI0
    have hmul' : I⁻¹ * I = 1 := by rw [mul_comm]; exact hmul
    set M := latG φ O (Λ ⊓ (LinearMap.ker f).restrictScalars R) with hMdef

    have claim : ∀ t ∈ (I : Submodule R K) * ((I⁻¹ : FractionalIdeal R⁰ K) : Submodule R K),
        φ t • x ∈ M := by
      intro t ht
      refine Submodule.mul_induction_on (C := fun t => φ t • x ∈ M) ht ?_ ?_
      · intro a ha b hb
        obtain ⟨lam, hlam, hfl⟩ := Submodule.mem_map.mp ha
        have hab : a * b ∈ (1 : FractionalIdeal R⁰ K) := by
          rw [← hmul]
          exact FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_coe.mp ha) (FractionalIdeal.mem_coe.mp hb)
        obtain ⟨r1, hr1⟩ := (FractionalIdeal.mem_one_iff R⁰).mp hab
        have hgen : ∀ y ∈ latG φ O Λ, φ (a * b) • y - (fP φ f y * φ b) • bcG φ lam ∈ M := by
          intro y hy
          unfold latG at hy
          induction hy using Submodule.span_induction with
          | mem y hy =>
            obtain ⟨v, hv, rfl⟩ := hy
            have hfv : f v ∈ (I : Submodule R K) :=
              Submodule.mem_map_of_mem (f := f.restrictScalars R) hv
            have hbf : b * f v ∈ (1 : FractionalIdeal R⁰ K) := by
              rw [← hmul']
              exact FractionalIdeal.mul_mem_mul (FractionalIdeal.mem_coe.mp hb) (FractionalIdeal.mem_coe.mp hfv)
            obtain ⟨r2, hr2⟩ := (FractionalIdeal.mem_one_iff R⁰).mp hbf
            have hfl' : f lam = a := hfl
            have hwΛ : r1 • v - r2 • lam ∈ Λ := Λ.sub_mem (Λ.smul_mem r1 hv) (Λ.smul_mem r2 hlam)
            have hwk : f (r1 • v - r2 • lam) = 0 := by
              rw [map_sub, LinearMap.map_smul_of_tower, LinearMap.map_smul_of_tower, Algebra.smul_def,
                Algebra.smul_def, hr1, hr2, hfl']
              ring
            have hw : bcG φ (r1 • v - r2 • lam) = φ (a * b) • bcG φ v - (fP φ f (bcG φ v) * φ b) • bcG φ lam := by
              rw [bcG_sub, bcG_smulR, bcG_smulR, hr1, hr2, baseChange_apply_baseChange, map_mul, map_mul, mul_comm (φ b)]
            rw [← hw]
            apply Submodule.subset_span
            exact ⟨r1 • v - r2 • lam, ⟨hwΛ, hwk⟩, rfl⟩
          | zero => simpa using M.zero_mem
          | add y z _ _ hy hz =>
            have e : φ (a * b) • (y + z) - (fP φ f (y + z) * φ b) • bcG φ lam =
                (φ (a * b) • y - (fP φ f y * φ b) • bcG φ lam) +
                  (φ (a * b) • z - (fP φ f z * φ b) • bcG φ lam) := by
              rw [map_add (f := _), add_mul, add_smul, smul_add]
              abel
            rw [e]
            exact M.add_mem hy hz
          | smul o y _ hy =>
            have e : φ (a * b) • (o • y) - (fP φ f (o • y) * φ b) • bcG φ lam =
                o • (φ (a * b) • y - (fP φ f y * φ b) • bcG φ lam) := by
              rw [Subring.smul_def, Subring.smul_def, map_smul, smul_eq_mul, smul_sub, smul_smul, smul_smul,
                smul_smul]
              congr 2 <;> ring
            rw [e]
            exact M.smul_mem o hy
        have := hgen x hx
        rwa [h0, zero_mul, zero_smul, sub_zero] at this
      · intro t1 t2 h1 h2
        simp only [map_add (f := _), add_smul]
        exact M.add_mem h1 h2
    have h1 : (1 : K) ∈ (I : Submodule R K) * ((I⁻¹ : FractionalIdeal R⁰ K) : Submodule R K) := by
      rw [← FractionalIdeal.coe_mul, hmul]
      exact FractionalIdeal.one_mem_one _
    have := claim 1 h1
    rwa [map_one, one_smul] at this

end PI.LocLatSat.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.BcGSmulR =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.LocLatSat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.LocLatSat", "h": "module\n\npublic import Formalism.PeriodIntegrals.LocLatSat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.BcGSmulR\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped nonZeroDivisors

namespace PI.LocLatSat.UnitaryGroupMassFormula

variable {R K S : Type*} [CommRing R] [IsDedekindDomain R] [Field K] [Algebra R K]
  [IsFractionRing R K] [CommRing S] (φ : K →+* S) (O : Subring S) {n : ℕ}

theorem steps {ι : Type*} [DecidableEq ι] (g : ι → (Fin n → K) →ₗ[K] K)
    (Λ : Submodule R (Fin n → K)) (hΛ : Λ.FG) {x : Fin n → S} (hx : x ∈ latG φ O Λ)
    (T : Finset ι) (h0 : ∀ i ∈ T, fP φ (g i) x = 0) :
    x ∈ latG φ O (Λ ⊓ ⨅ i ∈ T, (LinearMap.ker (g i)).restrictScalars R) := by
  induction T using Finset.induction_on with
  | empty => simpa using hx
  | @insert a T ha ih =>
    have hx' := ih (fun i hi => h0 i (Finset.mem_insert_of_mem hi))
    have hfr : IsFractional R⁰ ((Λ ⊓ ⨅ i ∈ T, (LinearMap.ker (g i)).restrictScalars R).map
        ((g a).restrictScalars R)) := by
      have hfg : (Λ.map ((g a).restrictScalars R)).FG := hΛ.map _
      exact FractionalIdeal.isFractional_of_le (J := ⟨_, FractionalIdeal.isFractional_of_fg hfg⟩)
        (Submodule.map_mono inf_le_left)
    have hs := step φ O _ (g a) hfr hx' (h0 a (Finset.mem_insert_self a T))
    have e : Λ ⊓ ⨅ i ∈ insert a T, (LinearMap.ker (g i)).restrictScalars R =
        (Λ ⊓ ⨅ i ∈ T, (LinearMap.ker (g i)).restrictScalars R) ⊓
          (LinearMap.ker (g a)).restrictScalars R := by
      rw [Finset.iInf_insert]
      exact (inf_left_comm _ _ _).trans (inf_comm _ _)
    rw [e]
    exact hs

theorem sat (Λ : Submodule R (Fin n → K)) (hΛ : Λ.FG) (W : Submodule K (Fin n → K)) :
    (latG φ O (Λ ⊓ W.restrictScalars R) : Set (Fin n → S)) =
      (latG φ O Λ : Set (Fin n → S)) ∩ Submodule.span S (bcG φ '' (W : Set (Fin n → K))) := by
  classical
  apply Set.Subset.antisymm
  · intro x hx
    refine ⟨?_, ?_⟩
    · have hle : Λ ⊓ W.restrictScalars R ≤ Λ := inf_le_left
      exact Submodule.span_mono (Set.image_mono hle) hx
    · have hle : Submodule.span O (bcG φ '' ((Λ ⊓ W.restrictScalars R : Submodule R _) : Set (Fin n → K))) ≤
          (Submodule.span S (bcG φ '' (W : Set (Fin n → K)))).restrictScalars O := by
        rw [Submodule.span_le]
        rintro _ ⟨v, hv, rfl⟩
        exact Submodule.subset_span ⟨v, hv.2, rfl⟩
      exact hle hx
  · rintro x ⟨hxΛ, hxW⟩

    let b := Module.Basis.ofVectorSpace K W.dualAnnihilator
    haveI : Fintype (Module.Basis.ofVectorSpaceIndex K W.dualAnnihilator) := Fintype.ofFinite _
    let g : Module.Basis.ofVectorSpaceIndex K W.dualAnnihilator → (Fin n → K) →ₗ[K] K := fun i => (b i : Module.Dual K _)
    have hg : ∀ i w, w ∈ W → g i w = 0 := by
      intro i w hw
      exact (Submodule.mem_dualAnnihilator _).mp (b i).2 w hw
    have h0 : ∀ i ∈ (Finset.univ : Finset _), fP φ (g i) x = 0 := by
      intro i _
      have hle : Submodule.span S (bcG φ '' (W : Set (Fin n → K))) ≤ LinearMap.ker (fP φ (g i)) := by
        rw [Submodule.span_le]
        rintro _ ⟨w, hw, rfl⟩
        show fP φ (g i) (bcG φ w) = 0
        rw [baseChange_apply_baseChange, hg i w hw, map_zero]
      exact hle hxW
    have hs := steps φ O g Λ hΛ hxΛ Finset.univ h0
    have hle2 : Λ ⊓ ⨅ i ∈ (Finset.univ : Finset _), (LinearMap.ker (g i)).restrictScalars R ≤
        Λ ⊓ W.restrictScalars R := by
      intro v hv
      refine ⟨hv.1, ?_⟩
      have hv2 : ∀ i, (b i : Module.Dual K (Fin n → K)) v = 0 := by
        intro i
        have h := (Submodule.mem_iInf _).mp ((Submodule.mem_inf.mp hv).2) i
        exact (Submodule.mem_iInf _).mp h (Finset.mem_univ i)
      show v ∈ W
      rw [← Subspace.dualAnnihilator_dualCoannihilator_eq (W := W), Submodule.mem_dualCoannihilator]
      intro ψ hψ
      have e := congrArg (fun d : W.dualAnnihilator => (d : Module.Dual K (Fin n → K)) v)
        (b.sum_repr ⟨ψ, hψ⟩)
      simp only at e
      rw [← e]
      rw [Submodule.coe_sum, LinearMap.sum_apply]
      refine Finset.sum_eq_zero (fun i _ => ?_)
      rw [Submodule.coe_smul, LinearMap.smul_apply, hv2, smul_zero]
    exact Submodule.span_mono (Set.image_mono hle2) hs

theorem locLatSat : PI.LocLatSat.Stmt := by
  intro F E _ _ _ _ _ sig p A n Λ W hΛ
  exact sat A.ιE A.O Λ hΛ W

end PI.LocLatSat.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalLatticeSaturation.LocLatSat =====
