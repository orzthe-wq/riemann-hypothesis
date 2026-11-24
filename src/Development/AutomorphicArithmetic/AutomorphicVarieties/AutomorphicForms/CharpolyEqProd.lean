module

public import Mathlib.NumberTheory.Cyclotomic.CyclotomicCharacter
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.NumberTheory.Padics.Complex
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GuDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecOfRecLiteralStatement
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Algebra.MvPolynomial
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousCharpolyCoeffOfMatrix

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclotomicCharacterFourth, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CharpolyEqProd

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclotomicCharacterFourth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclotomicCharacterFourth", "h": "module\n\npublic import Mathlib.NumberTheory.Cyclotomic.CyclotomicCharacter\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.G.{u_1, u_2} :
    (F : Type u_1) → (Ω : Type u_2) → [inst : Field F] → [inst_1 : Field Ω] → [Algebra F Ω] → Type u_2 :=
    fun (F : Type u_1) (Ω : Type u_2) [Field F] [Field Ω] [Algebra F Ω] ↦ Gal(Ω/F)

@[reducible] noncomputable def UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.Qbar :
    (l : ℕ) → [Fact (Nat.Prime l)] → Type :=
    fun (l : ℕ) [Fact (Nat.Prime l)] ↦ PadicAlgCl l

noncomputable def UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.cycZ.{u_1, u_2} :
    (F : Type u_1) →
      (Ω : Type u_2) →
        [inst : Field F] →
          [inst_1 : Field Ω] →
            [inst_2 : Algebra F Ω] → (l : ℕ) → [inst_3 : Fact (Nat.Prime l)] → UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.G F Ω →* ℤ_[l]ˣ :=
    fun (F : Type u_1) (Ω : Type u_2) [Field F] [Field Ω] [Algebra F Ω] (l : ℕ) [Fact (Nat.Prime l)] ↦
      (cyclotomicCharacter Ω l).comp (MulSemiringAction.toRingAut (UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.G F Ω) Ω)

noncomputable def UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.cycBar :
    (E Ω : Type) →
      [inst : Field E] →
        [inst_1 : Field Ω] →
          [inst_2 : Algebra E Ω] →
            (l : ℕ) → [inst_3 : Fact (Nat.Prime l)] → UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.G E Ω →* (UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.Qbar l)ˣ :=
    fun (E Ω : Type) [Field E] [Field Ω] [Algebra E Ω] (l : ℕ) [Fact (Nat.Prime l)] ↦
      (Units.map
            (↑((Algebra.algebraMap ℚ_[l] (UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.Qbar l)).comp PadicInt.Coe.ringHom) :
              ℤ_[l] →* UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.Qbar l)).comp
        (UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.cycZ E Ω l)

theorem UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.cyc_cont :
    ∀ {E Ω : Type} [inst : Field E] [NumberField E] [inst_2 : Field Ω] [inst_3 : Algebra E Ω] {l : ℕ}
      [inst_4 : Fact (Nat.Prime l)],
      Continuous (⇑(UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.cycBar E Ω l) : UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.G E Ω → (UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.Qbar l)ˣ) := by
  intro E Ω _ _ _ _ l _
  have h1 : Continuous (UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.cycZ E Ω l) := cyclotomicCharacter.continuous l E Ω
  have h2 : Continuous ((Algebra.algebraMap ℚ_[l] (UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.Qbar l)).comp
      (PadicInt.Coe.ringHom : ℤ_[l] →+* ℚ_[l])) :=
    (continuous_algebraMap ℚ_[l] (PadicAlgCl l)).comp continuous_subtype_val
  exact (Continuous.units_map _ h2).comp h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclotomicCharacterFourth =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CharpolyEqProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CharpolyEqProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.GuDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChebotarevDegreeOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RecOfRecLiteralStatement\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.CyclotomicCharacterFourth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.MvPolynomial\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousCharpolyCoeffOfMatrix\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp UpperTheory.V.Af.Gu UpperTheory.V.Af.Bc

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Af.Es

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] {l : ℕ} [Fact l.Prime]

omit [IsAlgClosure E Ω] in
theorem cyc_cont : Continuous (cycBar E Ω l) :=
  _root_.UpperTheory.Reformulated.B.CyclotomicCharacterContinuity.cyc_cont

theorem charEig_cyc (ι : Qbar l ≃+* ℂ) {w : HeightOneSpectrum (𝓞 E)} (hw : ((l : ℕ) : 𝓞 E) ∉ w.asIdeal) (j : ℕ) :
    CharEig ι (cycBar E Ω l ^ (-(j : ℤ))) w ((normV w : ℂ) ^ j) := by
  intro A hA
  refine ⟨fun s hs => ?_, fun σ hσ => ?_⟩
  · have h1 : cycZ E Ω l s = 1 := Units.ext (PadicInt.ext_of_toZModPow.mp fun n => by
      rw [cycZ_toZModPow_eq hw hA (q := 1) (fun x hx => by simpa using hs.2 x hx) n]
      simp)
    rw [MonoidHom.zpow_apply, cycBar, MonoidHom.comp_apply, h1, map_one, one_zpow]
  · have h2 : ((cycBar E Ω l σ : (Qbar l)ˣ) : Qbar l) = (normV w : ℕ) := by
      change algebraMap ℚ_[l] (Qbar l) (PadicInt.Coe.ringHom ((cycZ E Ω l σ : ℤ_[l]ˣ) : ℤ_[l])) = _
      rw [cycZ_of_isFrob hw hA hσ, map_natCast, map_natCast]
    rw [MonoidHom.zpow_apply, map_inv, inv_zpow', neg_neg, zpow_natCast, Units.val_pow_eq_pow_val, h2, map_pow, map_natCast]

theorem map_sum_ms {I X Y : Type} [Fintype I] (B : I → Multiset X) (f : X → Y) :
    (∑ i, B i).map f = ∑ i, (B i).map f := map_sum (Multiset.mapAddMonoidHom f) B Finset.univ

theorem algSat_satTot (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) {c : ℕ} (d : Fin c → ℕ) (S : Fin c → Multiset ℂˣ) :
    algSat n (normV w) (satTot w d S) = ∑ x : Σ i, Fin (d i),
      ((S x.1).map fun α : ℂˣ => (α : ℂ) * ((normV w : ℕ) : ℂ) ^ (-((((ex n (d x.1) 0 : ℤ) : ℝ) / 2 : ℝ) : ℂ))).map
        (· * (normV w : ℂ) ^ (x.2 : ℕ)) := by
  have e : ∀ B : Multiset ℂˣ, algSat n (normV w) B =
      B.map fun α : ℂˣ => (((normV w : ℝ) ^ (((n : ℝ) - 1) / 2) : ℝ) : ℂ) * (α : ℂ) := fun B => by
    simp [algSat, Multiset.bind_singleton, Multiset.map_map]
  have hq : ((normV w : ℕ) : ℂ) ≠ 0 := coe_qPow_one (w := w) ▸ (qPow w 1).ne_zero
  rw [e, satTot, Fintype.sum_sigma, map_sum_ms]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_sum_ms]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Multiset.map_map, Multiset.map_map]
  refine Multiset.map_congr rfl fun α _ => ?_
  simp only [Function.comp_apply, Units.val_mul, coe_qPow]
  rw [Complex.ofReal_cpow (Nat.cast_nonneg _), ← Complex.cpow_natCast, mul_assoc, ← Complex.cpow_add _ _ hq, mul_left_comm,
    Complex.ofReal_natCast, ← Complex.cpow_add _ _ hq]
  congr 2
  simp only [ex]
  push_cast
  ring

private alias contCoeff := _root_.GlobalTheory.TypeLeaf.continuous_charpoly_coeff_of_matrix

private theorem contProd {K T I : Type} [CommRing K] [TopologicalSpace K] [IsTopologicalRing K] [TopologicalSpace T]
    (s : Finset I) (f : I → T → K[X]) (hf : ∀ i m, Continuous fun x => (f i x).coeff m) (m : ℕ) :
    Continuous fun x => (∏ i ∈ s, f i x).coeff m := by
  classical
  induction s using Finset.induction_on generalizing m with
  | empty => simpa using continuous_const
  | insert i s hi ih =>
    simp only [Finset.prod_insert hi, Polynomial.coeff_mul]
    exact continuous_finsetSum _ fun p _ => (hf i p.1).mul (ih p.2)

theorem charpoly_eq_prod (ι : Qbar l ≃+* ℂ) {I : Type} [Fintype I] {n : ℕ} {a : I → ℕ} (ρ : G E Ω →* GL (Fin n) (Qbar l))
    (r : ∀ i, G E Ω →* GL (Fin (a i)) (Qbar l)) (hρ : Continuous ρ) (hr : ∀ i, Continuous (r i))
    (hw : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, w.asIdeal.inertiaDeg ℤ = 1 →
      ∃ B : I → Multiset ℂ, FrobEig ι ρ w (∑ i, B i) ∧ ∀ i, FrobEig ι (r i) w (B i)) (g : G E Ω) :
    (ρ g : Matrix (Fin n) (Fin n) (Qbar l)).charpoly = ∏ i, (r i g : Matrix (Fin (a i)) (Fin (a i)) (Qbar l)).charpoly := by
  have hD := GlobalTheory.Published.ChebotarevDegreeOne.dense (F := E) (Ω := Ω) GlobalTheory.Published.chebotarevDegreeOne'
    (Filter.eventually_cofinite.1 hw)
  suffices hc : ∀ g : G E Ω, (ρ g⁻¹ : Matrix (Fin n) (Fin n) (Qbar l)).charpoly =
      ∏ i, (r i g⁻¹ : Matrix (Fin (a i)) (Fin (a i)) (Qbar l)).charpoly by simpa using hc g⁻¹
  intro g
  ext m
  have h1 : Continuous fun g : G E Ω => (ρ g⁻¹ : Matrix (Fin n) (Fin n) (Qbar l)).charpoly.coeff m :=
    (contCoeff n m).comp (Units.continuous_val.comp (hρ.comp continuous_inv))
  have h2 := contProd Finset.univ (fun i (g : G E Ω) => (r i g⁻¹ : Matrix (Fin (a i)) (Fin (a i)) (Qbar l)).charpoly)
    (fun i m => (contCoeff (a i) m).comp (Units.continuous_val.comp ((hr i).comp continuous_inv))) m
  refine congrFun (Continuous.ext_on hD h1 h2 ?_) g
  rintro σ ⟨v, hv, hd, A, hA, hσ⟩
  obtain ⟨B, hB, hB'⟩ := not_not.1 hv hd
  have h : (ρ σ⁻¹ : Matrix (Fin n) (Fin n) (Qbar l)).charpoly.map ι.toRingHom =
      (∏ i, (r i σ⁻¹ : Matrix (Fin (a i)) (Fin (a i)) (Qbar l)).charpoly).map ι.toRingHom := by
    rw [(hB A hA).2 σ hσ, Polynomial.map_prod, map_sum_ms, Multiset.prod_sum]
    exact Finset.prod_congr rfl fun i _ => ((hB' i A hA).2 σ hσ).symm
  have h' := Polynomial.map_injective ι.toRingHom ι.injective h
  simp only [h']

end UpperTheory.V.Af.Es
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CharpolyEqProd =====
