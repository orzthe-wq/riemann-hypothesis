module

public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongOfCongOnFixed
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TeichmullerInertiaLabelCondition
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.CyclotomicNorms.StatementI
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsLabOfOrder, Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOpenSubgroup

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsLabOfOrder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsLabOfOrder", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongOfCongOnFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.CyclotomicNorms.StatementI\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.CyclotomicNorms Polynomial Module

namespace GlobalTheory.WeilDeligne.LabModel

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
variable {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}
variable {g : ℕ} [Fact g.Prime]

theorem eq_one_of_cong (h : IsPlaceOver A w) (hw : normV w = g) {l : ℕ} (hc : l.Coprime g)
    {u : Ω} (hu : u ^ l = 1) (h1 : A.valuation (u - 1) < 1) : u = 1 := by
  have hg : g.Prime := Fact.out
  by_contra hne
  have hl0 : l ≠ 0 := by
    rintro rfl
    rw [Nat.Coprime, Nat.gcd_zero_left] at hc
    exact hg.ne_one hc
  have hv : A.valuation u ≤ 1 := by
    have := A.valuation.map_add (u - 1) 1
    rw [sub_add_cancel, map_one] at this
    exact this.trans (max_le h1.le le_rfl)
  have hs : ∑ i ∈ Finset.range l, u ^ i = 0 := by
    have e := geom_sum_mul u l
    rw [hu, sub_self] at e
    exact (mul_eq_zero.mp e).resolve_right (sub_ne_zero.mpr hne)
  have hlv : A.valuation (l : Ω) < 1 := by
    have e : (l : Ω) = -∑ i ∈ Finset.range l, (u ^ i - 1) := by
      rw [Finset.sum_sub_distrib, hs]
      simp
    rw [e, Valuation.map_neg]
    exact Valuation.map_sum_lt _ one_ne_zero fun i _ => by
      simpa using GlobalTheory.WeilDeligne.cong_pow hv (by simp) h1 i
  have hgw : ((g : ℕ) : 𝓞 E) ∈ w.asIdeal := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast, ← hw]
    have : Finite (𝓞 E ⧸ w.asIdeal) := Nat.finite_of_card_ne_zero (by
      rw [show Nat.card (𝓞 E ⧸ w.asIdeal) = normV w from rfl, hw]
      exact hg.ne_zero)
    rw [show normV w = Nat.card (𝓞 E ⧸ w.asIdeal) from rfl, ← nsmul_one]
    exact card_nsmul_eq_zero'
  have hlw : ((l : ℕ) : 𝓞 E) ∉ w.asIdeal := by
    intro hl
    obtain ⟨a, b, hab⟩ := (Nat.isCoprime_iff_coprime.mpr hc).map (Int.castRingHom (𝓞 E))
    have h1 : (1 : 𝓞 E) ∈ w.asIdeal := by
      rw [← hab]
      simp only [eq_intCast, Int.cast_natCast]
      exact w.asIdeal.add_mem (w.asIdeal.mul_mem_left a hl) (w.asIdeal.mul_mem_left b hgw)
    exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)
  have := GlobalTheory.InertiaMovesRoot.val_eq_one_of_notMem h hlw
  have e : algebraMap E Ω ((((l : ℕ) : 𝓞 E)) : E) = (l : Ω) := by simp
  rw [e] at this
  exact (ne_of_lt hlv) this

end GlobalTheory.WeilDeligne.LabModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsLabOfOrder =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOpenSubgroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOpenSubgroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.TeichmullerInertiaLabelCondition\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsLabOfOrder\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DepthZeroLabelsOfLabelLaws\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCongOfCongOnFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.PendOf.Model

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal
open Polynomial Module GlobalTheory.WeilDeligne Formalism.CyclotomicNorms

section Local

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
variable {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}


omit [IsAlgClosure E Ω] in
theorem exists_open_subgroup {S : Set (Ine (F := E) A)} (hS : IsOpen S) (h1 : 1 ∈ S) :
    ∃ U : Subgroup (G E Ω), IsOpen (U : Set (G E Ω)) ∧ ∀ σ : Ine (F := E) A, (σ : G E Ω) ∈ U → σ ∈ S := by
  obtain ⟨V, hV, rfl⟩ := isOpen_induced_iff.mp hS
  obtain ⟨K, hK, hKV⟩ := (krullTopology_mem_nhds_one_iff E Ω V).mp (hV.mem_nhds h1)
  exact ⟨K.fixingSubgroup, K.fixingSubgroup_isOpen, fun σ hσ => hKV hσ⟩

def IsTm (χ : Ine (F := E) A →* ℂˣ) : Prop :=
  IsOpen {σ | χ σ = 1} ∧ ∀ σ : Ine (F := E) A, (σ : G E Ω) ∈ Wild E A → χ σ = 1

theorem IsTm.eq_one {χ : Ine (F := E) A →* ℂˣ} (hχ : IsTm χ) {γ : G E Ω} (hγ : TameGenAt A γ)
    (h1 : χ ⟨γ, hγ.1⟩ = 1) (σ : Ine (F := E) A) : χ σ = 1 := by
  let K : Subgroup (Ine (F := E) A) := χ.ker
  have hK : IsClosed ((K.map (Ine (F := E) A).subtype : Subgroup (G E Ω)) : Set (G E Ω)) :=
    (isClosed_Ine A).isClosedEmbedding_subtypeVal.isClosedMap _ (K.isClosed_of_isOpen hχ.1)
  have hle : Subgroup.closure (insert γ (Wild E A : Set (G E Ω))) ≤
      K.map (Ine (F := E) A).subtype := by
    rw [Subgroup.closure_le]
    rintro u (rfl | hu)
    · exact ⟨⟨u, hγ.1⟩, h1, rfl⟩
    · exact ⟨⟨u, Wild_le_Ine hu⟩, hχ.2 _ hu, rfl⟩
  obtain ⟨u, hu, e⟩ := closure_minimal (SetLike.coe_subset_coe.mpr hle) hK (hγ.2 σ.2)
  rwa [← Subtype.ext (a1 := u) (a2 := σ) e]

omit [IsAlgClosure E Ω] in
theorem IsTm.of_le {χ χ' ψ : Ine (F := E) A →* ℂˣ} (h : IsTm χ) (h' : IsTm χ')
    (hle : ∀ σ, χ σ = 1 → χ' σ = 1 → ψ σ = 1) : IsTm ψ :=
  ⟨Subgroup.isOpen_mono (H₁ := χ.ker ⊓ χ'.ker) (H₂ := ψ.ker) (fun σ hσ => hle σ hσ.1 hσ.2) (h.1.inter h'.1),
    fun σ hσ => hle σ (h.2 σ hσ) (h'.2 σ hσ)⟩

theorem exists_isTm {g : ℕ} [Fact g.Prime] (h : IsPlaceOver A w) (hw : normV w = g) {γ : G E Ω}
    (hγ : TameGenAt A γ) {m : ℕ} (hm : 0 < m) (hc : m.Coprime g) {z : ℂ} (hz : z ^ m = 1) :
    ∃ χ : Ine (F := E) A →* ℂˣ, IsTm χ ∧ (χ ⟨γ, hγ.1⟩ : ℂ) = z := by
  have : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
  obtain ⟨ϖ, h1, h2⟩ := IsConcreteLE.exists_of_lt
    (Ideal.pow_lt_self w.asIdeal w.ne_bot w.isPrime.ne_top 2 le_rfl)
  obtain ⟨x, hx⟩ := IsAlgClosed.exists_pow_nat_eq (algebraMap E Ω (ϖ : E)) hm
  have h0 : x ≠ 0 := by
    rintro rfl
    rw [zero_pow hm.ne', eq_comm, map_eq_zero, RingOfIntegers.coe_eq_zero_iff] at hx
    exact h2 (hx ▸ zero_mem _)
  obtain ⟨φ⟩ : Nonempty (E →+* ℂ) := inferInstance
  let := φ.toAlgebra
  have : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
  let ι : Ω →+* ℂ := (IsAlgClosed.lift (R := E) (M := ℂ) (S := Ω)).toRingHom
  have hpow : ∀ u : G E Ω, (u x / x) ^ m = 1 := fun u => by
    rw [div_pow, ← map_pow, hx, AlgEquiv.commutes, ← hx, div_self (pow_ne_zero _ h0)]
  have hfix : ∀ (σ : Ine (F := E) A) (ζ : Ω), ζ ^ m = 1 → (σ : G E Ω) ζ = ζ := fun σ ζ hζ => by
    have hv : A.valuation ζ = 1 := by
      have := congrArg A.valuation hζ
      rw [map_pow, map_one] at this
      exact (pow_eq_one_iff_of_nonneg zero_le hm.ne').mp this
    have hζ0 : ζ ≠ 0 := by rintro rfl; simp at hv
    have h3 : A.valuation ((σ : G E Ω) ζ - ζ) < 1 := σ.2.2 ζ hv.le
    have h4 : (σ : G E Ω) ζ / ζ = 1 := LabModel.eq_one_of_cong h hw hc
      (by rw [div_pow, ← map_pow, hζ, map_one, div_one]) (by
        rw [show (σ : G E Ω) ζ / ζ - 1 = ((σ : G E Ω) ζ - ζ) / ζ by field_simp, map_div₀, hv, div_one]
        exact h3)
    exact (div_eq_one_iff_eq hζ0).mp h4
  let χ : Ine (F := E) A →* ℂˣ := MonoidHom.toHomUnits
    { toFun := fun σ => ι ((σ : G E Ω) x / x)
      map_one' := by simp [div_self h0]
      map_mul' := fun σ σ' => by
        have h2 := hfix σ _ (hpow σ')
        have h3 : (σ : G E Ω) x ≠ 0 := (_root_.map_ne_zero _).2 h0
        rw [← map_mul, ← h2, map_div₀ (σ : G E Ω)]
        congr 1
        show (σ : G E Ω) ((σ' : G E Ω) x) / x = _
        field_simp }
  have hχv : ∀ σ, (χ σ : ℂ) = ι ((σ : G E Ω) x / x) := fun _ => rfl
  have hker : ∀ (σ : Ine (F := E) A) (n : ℕ), χ σ ^ n = 1 ↔ (σ : G E Ω) (x ^ n) = x ^ n := fun σ n => by
    rw [Units.ext_iff, Units.val_pow_eq_pow_val, hχv, Units.val_one, ← map_pow, map_eq_one_iff ι ι.injective,
      div_pow, div_eq_one_iff_eq (pow_ne_zero _ h0), map_pow]
  have hχ : IsTm χ := by
    refine ⟨?_, fun σ hσ => ?_⟩
    · have := (isOpen_setOf_apply (F := E) x fun t => t = x).preimage
        (continuous_subtype_val (p := fun σ => σ ∈ Ine (F := E) A))
      convert this using 1
      ext σ
      simpa using hker σ 1
    · have := (hker σ 1).mpr (by
        rw [pow_one]
        exact (div_eq_one_iff_eq h0).mp (LabModel.eq_one_of_cong h hw hc (hpow σ) (hσ x h0)))
      simpa using this
  have hm1 : χ ⟨γ, hγ.1⟩ ^ m = 1 := (hker _ m).mpr (by rw [hx, AlgEquiv.commutes])
  have hord : orderOf (χ ⟨γ, hγ.1⟩) = m := by
    refine orderOf_eq_of_pow_and_pow_div_prime hm1 fun p hp hpm e => ?_
    obtain ⟨σ, hσ, hσx⟩ := GlobalTheory.InertiaMovesRoot.exists_mem_Ine_apply_ne E Ω A w h p hp ϖ h1 h2 (x ^ (m / p))
      (by rw [← pow_mul, Nat.div_mul_cancel hpm, hx])
    have h5 : IsTm (χ ^ (m / p)) := hχ.of_le hχ fun σ e _ => by simp [e]
    exact hσx ((hker ⟨σ, hσ⟩ _).mp (by simpa using h5.eq_one hγ (by simpa using e) ⟨σ, hσ⟩))
  have hprim : IsPrimitiveRoot ((χ ⟨γ, hγ.1⟩ : ℂˣ) : ℂ) m := by
    rw [IsPrimitiveRoot.coe_units_iff, ← hord]
    exact IsPrimitiveRoot.orderOf _
  have : NeZero m := ⟨hm.ne'⟩
  obtain ⟨i, -, hi⟩ := hprim.eq_pow_of_pow_eq_one hz
  exact ⟨χ ^ i, hχ.of_le hχ fun σ e _ => by simp [e], by simpa using hi⟩

end Local

section Om

variable (D : D7)

theorem normV_eq {k : Fin 2} {w : PlE D.host} (hw : w ∈ placesOver D.host.E (D.host.g k)) :
    normV w = D.host.g k :=
  GlobalTheory.TameLabels.normV_eq_of_split (D.host.g_prime k) (D.nd.g_split k) hw

theorem exists_order {g : ℕ} [Fact g.Prime] {x : Fbar g} (hx : x ≠ 0) :
    ∃ m : ℕ, 0 < m ∧ m.Coprime g ∧ x ^ m = 1 := by
  have hint : IsIntegral (ZMod g) x := Algebra.IsIntegral.isIntegral x
  have := IntermediateField.adjoin.finiteDimensional hint
  let K := IntermediateField.adjoin (ZMod g) {x}
  have : Finite K := Module.finite_of_finite (ZMod g)
  have := Fintype.ofFinite K
  let y : K := ⟨x, IntermediateField.mem_adjoin_simple_self _ x⟩
  have hy : y ≠ 0 := fun e => hx (congrArg Subtype.val e)
  have : CharP K g := charP_of_injective_algebraMap (algebraMap (ZMod g) K).injective g
  obtain ⟨n, -, hn⟩ := FiniteField.card K g
  have h1 : 1 < Fintype.card K := Fintype.one_lt_card
  refine ⟨Fintype.card K - 1, by omega, ?_, ?_⟩
  · have : (Fintype.card K - 1).Coprime (Fintype.card K) :=
      (Nat.coprime_self_sub_left h1.le).mpr (Nat.coprime_one_left _)
    refine this.coprime_dvd_right ?_
    rw [hn]; exact dvd_pow_self _ n.ne_zero
  · exact congrArg Subtype.val (FiniteField.pow_card_sub_one_eq_one y hy)


open Classical in
theorem exists_tameOm (γ : Fin 2 → PlE D.host → GE D.nd) (hγ : GenFam D γ) :
    ∃ Ω : TameOm D, ∀ k : Fin 2, ∀ w ∈ placesOver D.host.E (D.host.g k), ∀ x, x ≠ 0 →
      Ω.om k w x (γ k w) = D.ntypes.teichC k x := by
  have key : ∀ (k : Fin 2) (w : PlE D.host) (x : Fb (D.host.g k) (D.host.g_prime k)),
      ∃ χ : Ine (F := D.host.E) (D.nd.plOm.1 w) →* ℂˣ, IsTm χ ∧
        (∀ hw : w ∈ placesOver D.host.E (D.host.g k), x ≠ 0 →
          (χ ⟨γ k w, (hγ.2 k w hw).1⟩ : ℂ) = D.ntypes.teichC k x) ∧
        (w ∉ placesOver D.host.E (D.host.g k) → χ = 1) := by
    intro k w x
    have : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    by_cases h : w ∈ placesOver D.host.E (D.host.g k) ∧ x ≠ 0
    · obtain ⟨m, hm, hc, hx⟩ := exists_order h.2
      obtain ⟨χ, h1, h2⟩ := exists_isTm (D.nd.plOm.2 w) (normV_eq D h.1) (hγ.2 k w h.1) hm hc
        (z := D.ntypes.teichC k x) (by rw [← map_pow, hx, map_one])
      exact ⟨χ, h1, fun _ _ => h2, fun e => absurd h.1 e⟩
    · exact ⟨1, ⟨by convert isOpen_univ using 1; ext; simp, fun _ _ => rfl⟩, fun a b => absurd ⟨a, b⟩ h, fun _ => rfl⟩
  choose χ h1 h2 h3 using key
  let om : ∀ k : Fin 2, PlE D.host → Fb (D.host.g k) (D.host.g_prime k) → GE D.nd → ℂ := fun k w x σ =>
    if h : σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 w) then χ k w x ⟨σ, h⟩ else 1
  have e : ∀ k w x σ (h : σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 w)), om k w x σ = χ k w x ⟨σ, h⟩ :=
    fun k w x σ h => dite_eq_left h
  have hv : ∀ k : Fin 2, ∀ w ∈ placesOver D.host.E (D.host.g k), ∀ x, x ≠ 0 →
      om k w x (γ k w) = D.ntypes.teichC k x := fun k w hw x hx => by
    rw [e _ _ _ _ (hγ.2 k w hw).1, h2 k w x hw hx]
  refine ⟨⟨om, fun k w x _ => ?_, fun k w x _ σ hσ σ' hσ' => ?_, fun k w x y hx hy σ hσ => ?_,
    fun k w _ x _ σ hσ => ?_, fun k w x _ => ?_, fun k w hw x y hx hy hxy => ?_, fun k v x hx => ?_⟩, hv⟩
  · rw [e _ _ _ _ (one_mem _)]
    exact congrArg Units.val (map_one (χ k w x))
  · rw [e _ _ _ _ (mul_mem hσ hσ'), e _ _ _ _ hσ, e _ _ _ _ hσ', ← Units.val_mul, ← map_mul]
    rfl
  · rw [e _ _ _ _ hσ, e _ _ _ _ hσ, e _ _ _ _ hσ, ← Units.val_mul]
    by_cases hw : w ∈ placesOver D.host.E (D.host.g k)
    · have t1 : IsTm (χ k w x * χ k w y) := (h1 k w x).of_le (h1 k w y) fun σ a b => by simp [a, b]
      have t2 : IsTm (χ k w (x * y) / (χ k w x * χ k w y)) :=
        (h1 k w (x * y)).of_le t1 fun σ a b => by rw [MonoidHom.div_apply, a, b, div_one]
      have := t2.eq_one (hγ.2 k w hw) (by
        rw [MonoidHom.div_apply, div_eq_one, MonoidHom.mul_apply, Units.ext_iff, Units.val_mul,
          h2 k w _ hw (mul_ne_zero hx hy), h2 k w _ hw hx, h2 k w _ hw hy, map_mul]) ⟨σ, hσ⟩
      rw [MonoidHom.div_apply, div_eq_one, MonoidHom.mul_apply] at this
      rw [this]
    · simp [h3 k w _ hw]
  · rw [e _ _ _ _ (Wild_le_Ine hσ), (h1 k w x).2 ⟨σ, Wild_le_Ine hσ⟩ hσ]
    rfl
  · obtain ⟨U, hU, hle⟩ := exists_open_subgroup (h1 k w x).1 (map_one _)
    refine ⟨U, hU, fun σ hσ hσ' => ?_⟩
    rw [e _ _ _ _ hσ', show χ k w x ⟨σ, hσ'⟩ = 1 from hle ⟨σ, hσ'⟩ hσ]
    rfl
  · refine ⟨γ k w, (hγ.2 k w hw).1, ?_⟩
    rw [hv k w hw x hx, hv k w hw y hy]
    exact fun a => hxy (D.ntypes.teichC_inj k x y hx hy a)
  · rw [← hγ.1 k v]
    exact hv k _ (D.naut.plGw_over k v) x hx

end Om

section Ties

variable {D : D7} (T : GlobalTheory.RowTie.WDTie D.nd D.naut)


include T in
theorem ineRep_of_tie : IneRep D := by
  intro k w _ L
  have key : ∀ (x : WD (E := D.host.E) (A := D.nd.plOm.1 w) (w := w) (D.nd.plOm.2 w)) (n : ℕ), x.lpDim = n →
      ∃ ρ : ↥(Ine (F := D.host.E) (D.nd.plOm.1 w)) →* GL (Fin n) ℂ,
      (∃ U : Subgroup (GE D.nd), IsOpen (U : Set (GE D.nd)) ∧
        ∀ σ : ↥(Ine (F := D.host.E) (D.nd.plOm.1 w)), (σ : GE D.nd) ∈ U → ρ σ = 1) ∧
      ∀ σ : ↥(Ine (F := D.host.E) (D.nd.plOm.1 w)), x.inePol (σ : GE D.nd) =
        ((ρ σ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ).charpoly := by
    intro x n hn
    induction x using WD.ind with
    | hP m a =>
      rw [WD.lpDim_mk, Module.finrank_fin_fun] at hn
      subst hn
      let f : ↥(Ine (F := D.host.E) (D.nd.plOm.1 w)) →* Matrix (Fin m) (Fin m) ℂ :=
        ((LinearMap.toMatrixAlgEquiv' : Module.End ℂ (Fin m → ℂ) ≃ₐ[ℂ] _) : _ →* _).comp
          (a.ρ.comp (ineIncl (D.nd.plOm.2 w)))
      have hf : ∀ σ, f σ = LinearMap.toMatrix' (a.ρ (ineIncl (D.nd.plOm.2 w) σ)) := fun _ => rfl
      obtain ⟨U, hU, hle⟩ := exists_open_subgroup a.smooth (by simp)
      refine ⟨f.toHomUnits, ⟨U, hU, fun σ hσ => Units.ext ?_⟩, fun σ => ?_⟩
      · have : a.ρ (ineIncl (D.nd.plOm.2 w) σ) = 1 := hle σ hσ
        rw [MonoidHom.coe_toHomUnits, hf, this]
        exact LinearMap.toMatrix'_id
      · rw [WD.inePol_of_mem_Ine _ σ.2, WD.charPol_mk, MonoidHom.coe_toHomUnits, hf,
          ← LinearMap.toMatrix_eq_toMatrix', LinearMap.charpoly_toMatrix]
  obtain ⟨ρ, h1, h2⟩ := key (T.e w L) _ (T.dim w L)
  exact ⟨ρ, h1, fun σ => (T.inePol w L σ σ.2).trans (h2 σ)⟩

def LabAll (γ : Fin 2 → PlE D.host → GE D.nd) : Prop :=
  ∀ k : Fin 2, ∀ w ∈ placesOver D.host.E (D.host.g k), ∀ a : D.naut.LP w,
    haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    D.naut.items₂ k w a = WD.lab (D.ntypes.teichC k) (γ k w) (T.e w a)

theorem tameLP_iff {w : PlE D.host} (L : D.naut.LP w) : TameLP D L ↔ (T.e w L).tame := by
  rw [WD.tame_iff_inePol, T.dim]
  exact ⟨fun h σ hσ => by rw [← T.inePol w L σ (Wild_le_Ine hσ)]; exact h σ (Wild_le_Ine hσ) hσ,
    fun h σ hσ hσ' => by rw [T.inePol w L σ hσ]; exact h σ hσ'⟩

theorem labDepth_of_tie {γ} (hγ : GenFam D γ) (h : LabAll T γ) : LabDepth D := by
  intro k w hw L
  have : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  rw [h k w hw L, tameLP_iff T L, ← T.dim w L]
  exact ⟨WD.lab_monic _ _ _, WD.natDegree_lab_eq_iff
    (TeichmullerInertiaLabelCondition.of_tameGenAt (normV_eq D hw) (hγ.2 k w hw) (D.ntypes.teichC_inj k)) _⟩

theorem labGen_of_tie {γ} (hγ : GenFam D γ) (h : LabAll T γ) : LabGen D := by
  refine ⟨γ, hγ, fun k w hw L hL => ?_⟩
  have : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  rw [h k w hw L, ← T.dim w L] at hL
  rw [h k w hw L, T.inePol w L _ (hγ.2 k w hw).1]
  exact WD.inePol_eq_of_natDegree_lab _ _ _ hL

end Ties

section Forms

open TensorProduct

variable {D : D7}

end Forms

end GlobalTheory.PendOf.Model

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsOpenSubgroup =====
