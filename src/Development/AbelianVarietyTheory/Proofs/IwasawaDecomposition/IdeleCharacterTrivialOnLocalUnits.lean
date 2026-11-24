module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
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
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoOfForallIntegral, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleCharacterTrivialOnLocalUnits

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoOfForallIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoOfForallIntegral", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TendstoOfIntegrals

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum Filter Topology

theorem tendsto_of_forall_integral {L : Type} [Field L] [NumberField L] {ι : Type} {l : Filter ι}
    (f : ι → FiniteAdeleRing (NumberField.RingOfIntegers L) L)
    (b : FiniteAdeleRing (NumberField.RingOfIntegers L) L)
    (hf : ∀ (i : ι) (v : HeightOneSpectrum (NumberField.RingOfIntegers L)),
      (f i : (a : HeightOneSpectrum (NumberField.RingOfIntegers L)) → a.adicCompletion L) v ∈
        v.adicCompletionIntegers L)
    (hb : ∀ v : HeightOneSpectrum (NumberField.RingOfIntegers L),
      (b : (a : HeightOneSpectrum (NumberField.RingOfIntegers L)) → a.adicCompletion L) v ∈
        v.adicCompletionIntegers L)
    (hl : ∀ v : HeightOneSpectrum (NumberField.RingOfIntegers L),
      Tendsto (fun i ↦ (f i : (a : HeightOneSpectrum (NumberField.RingOfIntegers L)) →
        a.adicCompletion L) v) l
        (𝓝 ((b : (a : HeightOneSpectrum (NumberField.RingOfIntegers L)) → a.adicCompletion L) v))) :
    Tendsto f l (𝓝 b) := by

  let A : (v : HeightOneSpectrum (NumberField.RingOfIntegers L)) → Set (v.adicCompletion L) :=
    fun v ↦ (v.adicCompletionIntegers L : Set (v.adicCompletion L))
  let g : ι → (v : HeightOneSpectrum (NumberField.RingOfIntegers L)) → A v :=
    fun i v ↦ ⟨_, hf i v⟩
  let c : (v : HeightOneSpectrum (NumberField.RingOfIntegers L)) → A v := fun v ↦ ⟨_, hb v⟩
  have hg : Tendsto g l (𝓝 c) :=
    tendsto_pi_nhds.2 fun v ↦ tendsto_subtype_rng.2 (hl v)
  have hemb := RestrictedProduct.isEmbedding_structureMap
    (R := fun v : HeightOneSpectrum (NumberField.RingOfIntegers L) ↦ v.adicCompletion L)
    (A := A) (𝓕 := cofinite)
  exact (hemb.continuous.tendsto c).comp hg

end GlobalTheory.TendstoOfIntegrals

alias GlobalTheory.TendstoOfIntegrals.target_check := _root_.GlobalTheory.TendstoOfIntegrals.tendsto_of_forall_integral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoOfForallIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleCharacterTrivialOnLocalUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleCharacterTrivialOnLocalUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TendstoOfForallIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.FrobeniusOrbits Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr
open Filter Topology

namespace GlobalTheory.Mem.LocTriv

variable {L : Type} [Field L] [NumberField L]

def ev (v : HeightOneSpectrum (𝓞 L)) : AdeleRing (𝓞 L) L →* v.adicCompletion L where
  toFun a := a.2 v
  map_one' := rfl
  map_mul' _ _ := rfl

def part (a : Ideles L) (S : Finset (HeightOneSpectrum (𝓞 L))) : Ideles L :=
  ∏ v ∈ S, localIdele L v (Units.map (ev v) a)

theorem part_inv (a : Ideles L) (S : Finset (HeightOneSpectrum (𝓞 L))) : (part a S)⁻¹ = part a⁻¹ S := by
  simp only [part, map_inv, Finset.prod_inv_distrib]

theorem ev_local_self (v : HeightOneSpectrum (𝓞 L)) (x : (v.adicCompletion L)ˣ) :
    ev v (localIdele L v x : AdeleRing (𝓞 L) L) = x := by
  classical
  have := Function.update_self (β := fun w : HeightOneSpectrum (𝓞 L) => w.adicCompletion L) v
    (x : v.adicCompletion L) (fun _ => 1)
  convert this
  rfl

theorem ev_local_ne {v w : HeightOneSpectrum (𝓞 L)} (hw : w ≠ v) (x : (v.adicCompletion L)ˣ) :
    ev w (localIdele L v x : AdeleRing (𝓞 L) L) = 1 := by
  classical
  have := Function.update_of_ne (β := fun w : HeightOneSpectrum (𝓞 L) => w.adicCompletion L) hw
    (x : v.adicCompletion L) (fun _ => 1)
  convert this
  rfl

theorem ev_part_mem (a : Ideles L) {S : Finset (HeightOneSpectrum (𝓞 L))} {w : HeightOneSpectrum (𝓞 L)} (hw : w ∈ S) :
    ev w (part a S : AdeleRing (𝓞 L) L) = ev w (a : AdeleRing (𝓞 L) L) := by
  rw [part, Units.coe_prod, map_prod, Finset.prod_eq_single_of_mem w hw (fun v _ hv => ev_local_ne hv.symm _),
    ev_local_self]
  rfl

theorem ev_part_not_mem (a : Ideles L) {S : Finset (HeightOneSpectrum (𝓞 L))} {w : HeightOneSpectrum (𝓞 L)}
    (hw : w ∉ S) : ev w (part a S : AdeleRing (𝓞 L) L) = 1 := by
  rw [part, Units.coe_prod, map_prod]
  exact Finset.prod_eq_one fun v hv => ev_local_ne (fun e : w = v => hw (e ▸ hv)) _

theorem part_fst (a : Ideles L) (S : Finset (HeightOneSpectrum (𝓞 L))) : (part a S : AdeleRing (𝓞 L) L).1 = 1 := by
  have h : finPartI L (part a S) = part a S := by
    rw [part, map_prod]
    exact Finset.prod_congr rfl fun v _ => Units.ext rfl
  rw [← h]
  rfl

theorem tendsto_part_val {a : Ideles L} (ha : a ∈ unitIdl L) (h1 : (a : AdeleRing (𝓞 L) L).1 = 1) :
    Tendsto (fun S => (part a S : AdeleRing (𝓞 L) L)) atTop (𝓝 (a : AdeleRing (𝓞 L) L)) := by
  have h2 : Tendsto (fun S => (part a S : AdeleRing (𝓞 L) L).2) atTop (𝓝 (a : AdeleRing (𝓞 L) L).2) := by
    refine _root_.GlobalTheory.TendstoOfIntegrals.tendsto_of_forall_integral _ _ (fun S v => ?_) (fun v => (ha v).le) fun v => ?_
    · show ev v (part a S : AdeleRing (𝓞 L) L) ∈ _
      by_cases hv : v ∈ S
      · rw [ev_part_mem a hv]
        exact (ha v).le
      · rw [ev_part_not_mem a hv]
        exact one_mem _
    · refine tendsto_const_nhds.congr' ?_
      filter_upwards [eventually_ge_atTop ({v} : Finset _)] with S hS
      exact (ev_part_mem a (hS (Finset.mem_singleton_self v))).symm
  have h3 : Tendsto (fun S => (part a S : AdeleRing (𝓞 L) L).1) atTop (𝓝 (a : AdeleRing (𝓞 L) L).1) := by
    rw [h1]
    exact tendsto_const_nhds.congr fun S => (part_fst a S).symm
  exact h3.prodMk_nhds h2

theorem tendsto_part {a : Ideles L} (ha : a ∈ unitIdl L) (h1 : ∀ w, (a : AdeleRing (𝓞 L) L).1 w = 1) :
    Tendsto (part a) atTop (𝓝 a) := by
  have e : finPartI L a = a := finPartI_eq_self h1
  have e' : finPartI L a⁻¹ = a⁻¹ := by rw [map_inv, e]
  have t1 := tendsto_part_val ha (by rw [← e]; rfl)
  have t2 := tendsto_part_val ((unitIdl L).inv_mem ha) (by rw [← e']; rfl)
  simp only [← part_inv] at t2
  rw [Units.isEmbedding_embedProduct.tendsto_nhds_iff]
  exact t1.prodMk_nhds ((MulOpposite.continuous_op.tendsto _).comp t2)


open Classical in
theorem eq_one_of_local : ∀ (L : Type) [Field L] [NumberField L] (ψ : Ideles L →* ℂˣ), Continuous ψ → ∀ a : Ideles L, a ∈ unitIdl L → (∀ w, (a : AdeleRing (𝓞 L) L).1 w = 1) → (∀ v (x : (v.adicCompletion L)ˣ), (x : v.adicCompletion L) = (a : AdeleRing (𝓞 L) L).2 v → ψ (localIdele L v x) = 1) → ψ a = 1 := by
  intro L _ _ ψ hψ a ha h1 hl
  have t := (hψ.tendsto a).comp (tendsto_part ha h1)
  have e : ψ ∘ part a = fun _ => 1 := funext fun S => by
    show ψ (part a S) = 1
    rw [part, map_prod]
    exact Finset.prod_eq_one fun v _ => hl v _ rfl
  rw [e] at t
  exact tendsto_nhds_unique t tendsto_const_nhds

end GlobalTheory.Mem.LocTriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdeleCharacterTrivialOnLocalUnits =====
