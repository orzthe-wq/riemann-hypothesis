module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.NumberTheory.Padics.HeightOneSpectrum
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
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarMultiplier, Development.AbelianVarietyTheory.BlockTheory.DivisorBase.IdeleNormTraceForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarMultiplier =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarMultiplier", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.NumberField.CMField\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NumberField
open IsDedekindDomain

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.AdelicScalarMultiplier

abbrev Af : Type := FiniteAdeleRing ℤ ℚ

def zHat : Subring Af where
  carrier := {a | ∀ v : HeightOneSpectrum ℤ, a v ∈ v.adicCompletionIntegers ℚ}
  mul_mem' ha hb v := mul_mem (ha v) (hb v)
  one_mem' v := one_mem (v.adicCompletionIntegers ℚ)
  add_mem' ha hb v := add_mem (ha v) (hb v)
  zero_mem' v := zero_mem (v.adicCompletionIntegers ℚ)
  neg_mem' ha v := neg_mem (ha v)

def zHatUnits : Subgroup Afˣ := zHat.toSubmonoid.units

abbrev Idele (K : Type) [Field K] [NumberField K] : Type := (Af ⊗[ℚ] K)ˣ

def ideleNorm (K : Type) [Field K] [NumberField K] : Idele K →* Afˣ :=
  Units.map (Algebra.norm Af : Af ⊗[ℚ] K →* Af)

def NormUnitCond {K : Type} [Field K] [NumberField K] (s : Idele K) (q : ℚ) : Prop :=
  ∃ u ∈ zHatUnits, (u : Af) = (((ideleNorm K s)⁻¹ : Afˣ) : Af) * algebraMap ℚ Af q

section Herm

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]
  {W : Type} [AddCommGroup W] [Module ℚ W] [Module E W]



end Herm

section Groups

variable {E : Type} [Field E] [NumberField E]
  {W : Type} [AddCommGroup W] [Module ℚ W] [Module E W] [IsScalarTower ℚ E W]


variable [Module (𝓞 E) W]



end Groups

end GlobalTheory.IndefiniteRowSideFullHecke.AdelicScalarMultiplier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarMultiplier =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.IdeleNormTraceForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.IdeleNormTraceForm", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain TensorProduct

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.IdeleNormTraceForm

abbrev Af : Type := FiniteAdeleRing (𝓞 ℚ) ℚ

def Zhat : Subring Af where
  carrier := {a | ∀ v : HeightOneSpectrum (𝓞 ℚ), a v ∈ v.adicCompletionIntegers ℚ}
  mul_mem' := fun {a b} ha hb v => (v.adicCompletionIntegers ℚ).mul_mem _ _ (ha v) (hb v)
  one_mem' := fun v => (v.adicCompletionIntegers ℚ).one_mem
  add_mem' := fun {a b} ha hb v => (v.adicCompletionIntegers ℚ).add_mem _ _ (ha v) (hb v)
  zero_mem' := fun v => (v.adicCompletionIntegers ℚ).zero_mem
  neg_mem' := fun {a} ha v => (v.adicCompletionIntegers ℚ).neg_mem _ (ha v)

def ZhatUnits : Subgroup Afˣ := Zhat.toSubmonoid.units

abbrev Adelic (V : Type) [AddCommGroup V] [Module ℚ V] : Type := Af ⊗[ℚ] V

def ideleNorm (K : Type) [Field K] [NumberField K] : (Adelic K)ˣ →* Afˣ :=
  Units.map (Algebra.norm Af : Adelic K →* Af)

def ratIdele : ℚˣ →* Afˣ := Units.map (algebraMap ℚ Af : ℚ →+* Af).toMonoidHom

def IsNormScale {K : Type} [Field K] [NumberField K] (s : (Adelic K)ˣ) (q : ℚˣ) : Prop :=
  0 < (q : ℚ) ∧ (ideleNorm K s)⁻¹ * ratIdele q ∈ ZhatUnits

section Groups

variable (E : Type) [Field E] [NumberField E]
variable {W : Type} [AddCommGroup W] [Module ℚ W] [Module E W] [IsScalarTower ℚ E W]

def IsHermitian [IsCMField E] (h : W →ₗ[ℚ] W →ₗ[ℚ] E) : Prop :=
  (∀ (a : E) (x y : W), h (a • x) y = a * h x y) ∧
    ∀ x y : W, h y x = IsCMField.complexConj E (h x y)

def traceForm (ξ₀ : E) (h : W →ₗ[ℚ] W →ₗ[ℚ] E) : LinearMap.BilinForm ℚ W :=
  h.compr₂ (Algebra.trace ℚ E ∘ₗ LinearMap.mulLeft ℚ ξ₀)



variable [Module (𝓞 E) W] [IsScalarTower (𝓞 E) E W]

end Groups

end GlobalTheory.IndefiniteRowSideFullHecke.IdeleNormTraceForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.IdeleNormTraceForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarMultiplier\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.IdeleNormTraceForm\npublic import Mathlib.NumberTheory.Padics.HeightOneSpectrum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain TensorProduct

noncomputable section

namespace GlobalTheory.NormLevelCompare

section Adeles

open Rat.HeightOneSpectrum

local instance (p : Nat.Primes) : Fact p.1.Prime := ⟨p.2⟩

theorem padic_cast {p q : Nat.Primes} (h : p = q) :
    ∃ e : ℚ_[p] ≃ₐ[ℚ] ℚ_[q], ∀ x, e x ∈ PadicInt.subring q ↔ x ∈ PadicInt.subring p := by
  subst h
  exact ⟨AlgEquiv.refl, fun _ => Iff.rfl⟩

theorem padicEquiv_mem {R : Type} [CommRing R] [Algebra R ℚ] [IsIntegralClosure R ℤ ℚ]
    [IsDedekindDomain R] [IsFractionRing R ℚ] (v : HeightOneSpectrum R)
    (x : v.adicCompletion ℚ) :
    adicCompletion.padicEquiv v x ∈ PadicInt.subring (primesEquiv v) ↔
      x ∈ v.adicCompletionIntegers ℚ := by
  refine ⟨fun hx => ?_, fun hx => (adicCompletion.padicEquiv_bijOn v).mapsTo hx⟩
  obtain ⟨y, hy, hxy⟩ := (adicCompletion.padicEquiv_bijOn v).surjOn hx
  obtain rfl : y = x := (adicCompletion.padicEquiv v).injective hxy
  exact hy

def primeCorr : HeightOneSpectrum ℤ ≃ HeightOneSpectrum (𝓞 ℚ) :=
  (primesEquiv (R := ℤ)).trans (primesEquiv (R := 𝓞 ℚ)).symm

theorem exists_local (w : HeightOneSpectrum ℤ) :
    ∃ e : (primeCorr w).adicCompletion ℚ ≃ₐ[ℚ] w.adicCompletion ℚ,
      ∀ x, e x ∈ w.adicCompletionIntegers ℚ ↔ x ∈ (primeCorr w).adicCompletionIntegers ℚ := by
  have h : primesEquiv (primeCorr w) = primesEquiv w := by simp [primeCorr]
  obtain ⟨c, hc⟩ := padic_cast h
  refine ⟨((adicCompletion.padicEquiv (primeCorr w)).toAlgEquiv.trans c).trans
    (adicCompletion.padicEquiv w).symm.toAlgEquiv, fun x => ?_⟩
  rw [← padicEquiv_mem w, ← padicEquiv_mem (primeCorr w), ← hc]
  change adicCompletion.padicEquiv w ((adicCompletion.padicEquiv w).symm _) ∈ _ ↔ _
  rw [ContinuousAlgEquiv.apply_symm_apply]
  rfl

theorem exists_adele_equiv_of_local {R R' K : Type} [CommRing R] [IsDedekindDomain R]
    [CommRing R'] [IsDedekindDomain R'] [Field K] [Algebra R K] [IsFractionRing R K]
    [Algebra R' K] [IsFractionRing R' K] (σ : HeightOneSpectrum R' ≃ HeightOneSpectrum R)
    (e : ∀ w, (σ w).adicCompletion K ≃ₐ[K] w.adicCompletion K)
    (he : ∀ w x, e w x ∈ w.adicCompletionIntegers K ↔ x ∈ (σ w).adicCompletionIntegers K) :
    ∃ e : FiniteAdeleRing R K ≃ₐ[K] FiniteAdeleRing R' K,
      ∀ a, (∀ w, e a w ∈ w.adicCompletionIntegers K) ↔
        ∀ v, a v ∈ v.adicCompletionIntegers K := by
  let φ : FiniteAdeleRing R K →ₐ[K] FiniteAdeleRing R' K :=
    { toFun := fun a => ⟨fun w => e w (a (σ w)), by
        have h1 := σ.injective.tendsto_cofinite.eventually a.2
        exact h1.mono fun w hw => (he w _).2 hw⟩
      map_one' := FiniteAdeleRing.ext _ fun w => map_one (e w)
      map_mul' := fun a b => FiniteAdeleRing.ext _ fun w => map_mul (e w) _ _
      map_zero' := FiniteAdeleRing.ext _ fun w => map_zero (e w)
      map_add' := fun a b => FiniteAdeleRing.ext _ fun w => map_add (e w) _ _
      commutes' := fun r => FiniteAdeleRing.ext _ fun w => (e w).commutes r }
  have hφ : ∀ a w, φ a w = e w (a (σ w)) := fun _ _ => rfl
  have hinj : Function.Injective φ := by
    intro a b hab
    refine FiniteAdeleRing.ext _ fun v => ?_
    obtain ⟨w, rfl⟩ := σ.surjective v
    apply (e w).injective
    rw [← hφ, ← hφ, hab]
  have hsurj : Function.Surjective φ := by
    intro b
    let f : ∀ v : HeightOneSpectrum R, v.adicCompletion K :=
      Equiv.piCongrLeft (fun v : HeightOneSpectrum R => v.adicCompletion K) σ
        (fun w => (e w).symm (b w))
    have hf : ∀ w, f (σ w) = (e w).symm (b w) := fun w =>
      Equiv.piCongrLeft_apply_apply _ _ _ _
    refine ⟨⟨f, ?_⟩, FiniteAdeleRing.ext _ fun w => ?_⟩
    · have h1 := σ.symm.injective.tendsto_cofinite.eventually b.2
      refine h1.mono fun v hv => ?_
      obtain ⟨w, rfl⟩ := σ.surjective v
      rw [Equiv.symm_apply_apply] at hv
      change f (σ w) ∈ (σ w).adicCompletionIntegers K
      rw [hf, ← he, AlgEquiv.apply_symm_apply]
      exact hv
    · change e w (f (σ w)) = _
      rw [hf, AlgEquiv.apply_symm_apply]
  refine ⟨AlgEquiv.ofBijective φ ⟨hinj, hsurj⟩, fun a => ?_⟩
  change (∀ w, φ a w ∈ w.adicCompletionIntegers K) ↔
    ∀ v : HeightOneSpectrum R, a v ∈ v.adicCompletionIntegers K
  rw [σ.surjective.forall]
  exact forall_congr' fun w => he w _

theorem exists_adele_equiv :
    ∃ e : IndefiniteRowSideFullHecke.IdeleNormTraceForm.Af ≃ₐ[ℚ] IndefiniteRowSideFullHecke.AdelicScalarMultiplier.Af,
      ∀ a, e a ∈ IndefiniteRowSideFullHecke.AdelicScalarMultiplier.zHat ↔ a ∈ IndefiniteRowSideFullHecke.IdeleNormTraceForm.Zhat := by
  choose e he using exists_local
  exact exists_adele_equiv_of_local primeCorr e he

end Adeles

section Transport

variable {A A' : Type} [CommRing A] [Algebra ℚ A] [CommRing A'] [Algebra ℚ A'] (e : A ≃ₐ[ℚ] A')

variable {V V' : Type} [AddCommGroup V] [Module ℚ V] [AddCommGroup V'] [Module ℚ V']

end Transport

section Adelic

variable (e : IndefiniteRowSideFullHecke.IdeleNormTraceForm.Af ≃ₐ[ℚ] IndefiniteRowSideFullHecke.AdelicScalarMultiplier.Af)
  (he : ∀ a, e a ∈ IndefiniteRowSideFullHecke.AdelicScalarMultiplier.zHat ↔ a ∈ IndefiniteRowSideFullHecke.IdeleNormTraceForm.Zhat)



section Ideles

variable {K : Type} [Field K] [NumberField K]




end Ideles

section Groups

variable {E : Type} [Field E] [NumberField E]
  {W : Type} [AddCommGroup W] [Module ℚ W] [Module E W] [IsScalarTower ℚ E W]


include he



variable [Module (𝓞 E) W] [IsScalarTower (𝓞 E) E W]

end Groups

end Adelic

section Hypotheses

variable {K : Type} [Field K] [NumberField K] {d : ℕ} {δ : K}

variable {E : Type} [Field E] [NumberField E] [IsCMField E] [Algebra K E]



variable {W : Type} [AddCommGroup W] [Module ℚ W] [Module E W] [IsScalarTower ℚ E W]
  [Module (𝓞 E) W] [IsScalarTower (𝓞 E) E W]





end Hypotheses

end GlobalTheory.NormLevelCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdeleEquivOfLocal =====
