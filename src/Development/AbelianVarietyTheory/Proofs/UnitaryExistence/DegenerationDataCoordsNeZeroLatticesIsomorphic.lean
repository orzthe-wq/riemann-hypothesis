module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyPadicIntRingHomOfIsAdicComplete
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Localization.FractionRing
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralClosureFiniteLocalCompleteMixedChar
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Formalism.LocalToGlobal.ProjectiveLattices.DataAtPointN3
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolAVGenericFibreOfTriple
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericPointMemModuliOfMeetsAbelianLocus
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDegenerationDataAlgebraicPointModel
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPelUnifPsiCoord
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProperOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordOfIsPullDegId
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.NumberTheory.Padics.RingHoms
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.Valuation.Integral
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsCompleteNormalSubringJoin, Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsCompleteNormalSubringJoin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsCompleteNormalSubringJoin", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.NonemptyPadicIntRingHomOfIsAdicComplete\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsCompleteDvrFiniteSubalgebra\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Localization.FractionRing\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntegralClosureFiniteLocalCompleteMixedChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.FiniteAlgebraLocalCompletion\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

namespace GlobalTheory

namespace CompleteJoin

variable {C : Type} [NormedField C] [IsUltrametricDist C]


omit [IsUltrametricDist C] in
theorem not_isUnit_of_norm_lt_one {R : Type*} [CommRing R] (f : R →+* C) (hf : ∀ a, ‖f a‖ ≤ 1)
    {a : R} (ha : ‖f a‖ < 1) : ¬ IsUnit a := by
  rintro ⟨u, rfl⟩
  have h1 : ‖f u‖ * ‖f (↑u⁻¹ : R)‖ = 1 := by
    rw [← norm_mul, ← map_mul, Units.mul_inv, map_one, norm_one]
  have := mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) ha (hf (↑u⁻¹ : R))
  exact this.ne h1

theorem padicInt_ringHom_ext {p : ℕ} [Fact p.Prime] (hp : ‖(p : C)‖ < 1) (a b : ℤ_[p] →+* C)
    (ha : ∀ x, ‖a x‖ ≤ 1) (hb : ∀ x, ‖b x‖ ≤ 1) : a = b := by
  refine RingHom.ext fun x => ?_
  have key : ∀ k : ℕ, ‖a x - b x‖ ≤ ‖(p : C)‖ ^ k := fun k => by
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 (PadicInt.appr_spec k x)
    have hx : x = y * (p : ℤ_[p]) ^ k + (x.appr k : ℤ_[p]) := by rw [hy]; ring
    have : a x - b x = (a y - b y) * (p : C) ^ k := by
      conv_lhs => rw [hx]
      simp only [map_add (f := _), map_mul, map_pow, map_natCast]
      ring
    rw [this, norm_mul, norm_pow]
    refine mul_le_of_le_one_left (by positivity) ?_
    rw [sub_eq_add_neg]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (ha y) (by simpa using hb y))
  have := ge_of_tendsto' (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) hp) key
  exact sub_eq_zero.1 (norm_le_zero_iff.1 this)

theorem subring_of_finite {R : Type} [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (maximalIdeal R) R] (S : Subring C) (φ : R →+* S) (hφ : φ.Finite)
    (h1 : ∀ a, ‖(φ a : C)‖ ≤ 1) (h2 : ∀ a ∈ maximalIdeal R, ‖(φ a : C)‖ < 1) :
    ∃ _ : IsLocalRing S, IsNoetherianRing S ∧ IsAdicComplete (maximalIdeal S) S ∧
      (∀ z : S, ‖(z : C)‖ ≤ 1) ∧ ∀ z : S, z ∈ maximalIdeal S ↔ ‖(z : C)‖ < 1 := by
  letI := φ.toAlgebra
  haveI : Module.Finite R S := hφ
  haveI : IsLocalRing S := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.isLocalRing_finite_domain (R := R) S
  have hle : ∀ z : S, ‖(z : C)‖ ≤ 1 := fun z => by
    let v := NormedField.valuation (K := C)
    let ψ : R →+* v.integer := (S.subtype.comp φ).codRestrict _ fun a => h1 a
    have hz : IsIntegral R z := Algebra.IsIntegral.isIntegral z
    have hz' : IsIntegral v.integer (z : C) := hz.map_of_comp_eq ψ S.subtype rfl
    exact (Valuation.integer.integers v).isIntegral_iff_v_le_one.mp hz'
  refine ⟨inferInstance, IsNoetherianRing.of_finite R S,
    CompleteFiniteExtension.isAdicComplete_of_finite_local R S, hle, fun z => ⟨fun hz => ?_,
      fun hz => not_isUnit_of_norm_lt_one S.subtype hle hz⟩⟩
  let P : Ideal S :=
    { carrier := {z | ‖(z : C)‖ < 1}
      add_mem' := fun {a b} ha hb =>
        (IsUltrametricDist.norm_add_le_max (a : C) b).trans_lt (max_lt ha hb)
      zero_mem' := by simp
      smul_mem' := fun c x hx => by
        change ‖(c : C) * x‖ < 1
        rw [norm_mul]
        exact mul_lt_one_of_nonneg_of_lt_one_right (hle c) (norm_nonneg _) hx }
  have hP : ∀ z : S, z ∈ P ↔ ‖(z : C)‖ < 1 := fun _ => Iff.rfl
  have hP1 : P ≠ ⊤ := by
    rw [Ideal.ne_top_iff_one, hP]
    simp
  haveI : P.IsPrime := ⟨hP1, fun {x y} hxy => by
    by_contra h
    rw [not_or, hP, hP, not_lt, not_lt] at h
    rw [hP, Subring.coe_mul, norm_mul] at hxy
    exact hxy.not_ge (one_le_mul_of_one_le_of_one_le h.1 h.2)⟩
  have hc : maximalIdeal R = P.comap (algebraMap R S) :=
    (maximalIdeal.isMaximal R).eq_of_le (Ideal.comap_ne_top _ hP1) fun a ha => h2 a ha
  have hm : P.IsMaximal := by
    apply Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := R) P
    change (P.comap (algebraMap R S)).IsMaximal
    rw [← hc]
    exact maximalIdeal.isMaximal R
  rw [← eq_maximalIdeal hm] at hz
  exact hz


omit [IsUltrametricDist C] in
theorem exists_subring_finite {R V : Type} [CommRing R] [CommRing V] {p : ℕ} [Fact p.Prime]
    [Algebra ℤ_[p] V] [Module.Finite ℤ_[p] V] (f : R →+* C) (g : V →+* C) (φ : ℤ_[p] →+* R)
    (h : f.comp φ = g.comp (algebraMap ℤ_[p] V)) :
    ∃ (S : Subring C) (ψ : R →+* S), ψ.Finite ∧ (∀ a, (ψ a : C) = f a) ∧ ∀ a, g a ∈ S := by
  letI := f.toAlgebra
  obtain ⟨s, hs⟩ := Module.Finite.fg_top (R := ℤ_[p]) (M := V)
  have hint : ∀ x : V, IsIntegral R (g x) := fun x =>
    (Algebra.IsIntegral.isIntegral (R := ℤ_[p]) x).map_of_comp_eq φ g h
  have hfin : Module.Finite R (Algebra.adjoin R (g '' s)) :=
    Algebra.finite_adjoin_of_finite_of_isIntegral (s.finite_toSet.image g)
      (by rintro _ ⟨x, -, rfl⟩; exact hint x)
  refine ⟨(Algebra.adjoin R (g '' s)).toSubring, algebraMap R (Algebra.adjoin R (g '' s)),
    (RingHom.finite_algebraMap (B := Algebra.adjoin R (g '' s))).2 hfin, fun _ => rfl, fun a => ?_⟩
  have ha : a ∈ Submodule.span ℤ_[p] (s : Set V) := hs ▸ Submodule.mem_top
  change g a ∈ Algebra.adjoin R (g '' s)
  induction ha using Submodule.span_induction with
  | mem x hx => exact Algebra.subset_adjoin ⟨x, hx, rfl⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | smul c x _ hx =>
    rw [Algebra.smul_def, map_mul]
    refine mul_mem ?_ hx
    have : g (algebraMap ℤ_[p] V c) = algebraMap R C (φ c) := (RingHom.congr_fun h c).symm
    rw [this]
    exact Subalgebra.algebraMap_mem _ _


omit [IsUltrametricDist C] in
theorem exists_normal_subring (S : Subring C)
    (h : Module.Finite S (integralClosure S (FractionRing S))) :
    ∃ (S' : Subring C) (ψ : S →+* S'), ψ.Finite ∧ (∀ a, (ψ a : C) = a) ∧ IsIntegrallyClosed S' := by
  let j : FractionRing S →ₐ[S] C :=
    IsFractionRing.liftAlgHom (g := Algebra.ofId S C) Subtype.val_injective
  let e := (integralClosure S (FractionRing S)).equivMapOfInjective j j.injective
  haveI : IsFractionRing (integralClosure S (FractionRing S)) (FractionRing S) :=
    integralClosure.isFractionRing_of_finite_extension (FractionRing S) (FractionRing S)
  haveI : IsIntegrallyClosed (integralClosure S (FractionRing S)) :=
    (isIntegrallyClosed_iff_isIntegrallyClosedIn (FractionRing S)).2 inferInstance
  exact ⟨((integralClosure S (FractionRing S)).map j).toSubring,
    algebraMap S ((integralClosure S (FractionRing S)).map j),
    (RingHom.finite_algebraMap (B := (integralClosure S (FractionRing S)).map j)).2
      (Module.Finite.equiv e.toLinearEquiv), fun _ => rfl,
    IsIntegrallyClosed.of_equiv e.toRingEquiv⟩

end CompleteJoin


open CompleteJoin in
theorem exists_complete_normal_subring_join : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [CharZero R] (T : Formalism.L2.Pj.CDVR) (C : Type) [NormedField C] [IsUltrametricDist C] [IsAlgClosed C] [CharZero C] (f : R →+* C) (g : T.V →+* C) (p : ℕ), p.Prime → ‖(p : C)‖ < 1 → T.FinRes → IsNoetherianRing R → IsAdicComplete (maximalIdeal R) R → (∀ a, ‖f a‖ ≤ 1) → (∀ a ∈ maximalIdeal R, ‖f a‖ < 1) → (∀ a, ‖g a‖ ≤ 1) → (∀ a ∈ maximalIdeal T.V, ‖g a‖ < 1) → ∃ (S : Subring C) (_ : IsLocalRing S), IsNoetherianRing S ∧ IsIntegrallyClosed S ∧ IsAdicComplete (maximalIdeal S) S ∧ (∀ a, f a ∈ S) ∧ (∀ a, g a ∈ S) ∧ (∀ z : S, ‖(z : C)‖ ≤ 1) ∧ ∀ z : S, z ∈ maximalIdeal S ↔ ‖(z : C)‖ < 1 := by
  intro R _ _ _ _ T C _ _ _ _ f g _ _ _ hT hN hR hf1 hf2 hg1 hg2
  haveI : Finite (ResidueField T.V) := hT
  obtain ⟨q, hq, _, hfin⟩ := exists_padicInt_algebra_finite T.V
  have hqV : (q : T.V) ∈ maximalIdeal T.V := by
    have := ReciprocityTheory.ChartRestriction.G.T0.FiniteAlgebraLocalCompletion.map_maximalIdeal_le_maximal (R := ℤ_[q]) T.V _ (maximalIdeal.isMaximal _)
      (Ideal.mem_map_of_mem _ (show (q : ℤ_[q]) ∈ maximalIdeal _ from
        PadicInt.irreducible_p.not_isUnit))
    rwa [map_natCast] at this
  have hqC : ‖(q : C)‖ < 1 := by simpa using hg2 _ hqV
  have hqR : (q : R) ∈ maximalIdeal R := not_isUnit_of_norm_lt_one f hf1 (by simpa using hqC)
  obtain ⟨φ⟩ := nonempty_padicInt_ringHom_of_isAdicComplete (maximalIdeal R) q hqR
  obtain ⟨S₀, ψ₀, hψ₀, h₀, hg₀⟩ := exists_subring_finite f g φ
    (padicInt_ringHom_ext hqC _ _ (fun x => hf1 _) fun x => hg1 _)
  obtain ⟨_, hN₀, hc₀, -, hm₀⟩ := subring_of_finite S₀ ψ₀ hψ₀ (fun a => h₀ a ▸ hf1 a)
    fun a ha => h₀ a ▸ hf2 a ha
  obtain ⟨S, ψ, hψ, h, hS⟩ := exists_normal_subring S₀
    (_root_.GlobalTheory.normalisation_finite_local_complete_of_mixedChar S₀ q hq.out ((hm₀ _).2 (by simpa using hqC)) hN₀ hc₀).1
  have h' : ∀ a, ((ψ.comp ψ₀ a : S) : C) = f a := fun a => (h _).trans (h₀ a)
  obtain ⟨_, hN₁, hc₁, hle, hm₁⟩ := subring_of_finite S (ψ.comp ψ₀) (hψ.comp hψ₀)
    (fun a => h' a ▸ hf1 a) fun a ha => h' a ▸ hf2 a ha
  exact ⟨S, inferInstance, hN₁, hS, hc₁, fun a => h' a ▸ (ψ.comp ψ₀ a).2,
    fun a => (show ((ψ ⟨g a, hg₀ a⟩ : S) : C) = g a from h _) ▸ (ψ ⟨g a, hg₀ a⟩).2, hle, hm₁⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsCompleteNormalSubringJoin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import Formalism.LocalToGlobal.ProjectiveLattices.DataAtPointN3\npublic import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsPolAVGenericFibreOfTriple\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericPointMemModuliOfMeetsAbelianLocus\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsCompleteNormalSubringJoin\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsDegenerationDataAlgebraicPointModel\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPelUnifPsiCoord\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsProperOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordOfIsPullDegId\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open Formalism.MainNotions.DIV.Cons (SCF intO)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.DatUniq

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem polAt_of_unif {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {t : SAB H (Sp R)} (U : PELUnif I t) :
    GlobalTheory.LN.PolAt t (jK R) := by
  have := U.U.gen_hom
  have gp : IsGrpPullback ((Over.pullback (jK R)).obj t.G) U.A.A (𝟙 _) U.U.gen.hom.left :=
    isGrpPullback_of_iso U.U.gen
  have hw : LBIso (U.A.L.pull U.U.gen.hom.left) (t.PP.L.pull (pullback.fst t.G.hom (jK R))) := U.bundle ▸ U.U.ext
  exact ⟨MorphismProperty.of_isPullback (P := @IsProper) gp.1 U.A.isAb.proper,
    amplePt _ _ _ _ _ _ gp _ _ U.A.isLB (LB.isLB_pull t.PP.isLB _) hw.symm U.A.ample U.A.ktriv⟩

theorem polAt_pull {S S' : Scheme.{0}} {t : SAB H S} {t' : SAB H S'} {f : S' ⟶ S} (m : SABMap t' t f)
    {K K' : Type} [Field K] [Field K'] {j : Sp K ⟶ S} (hp : GlobalTheory.LN.PolAt t j) (j' : Sp K' ⟶ S') (g : Sp K' ⟶ Sp K)
    (h : g ≫ j = j' ≫ f) : GlobalTheory.LN.PolAt t' j' := by
  have g₁ : IsGrpPullback ((Over.pullback j').obj t'.G) t.G (j' ≫ f) (pullback.fst t'.G.hom j' ≫ m.φ) :=
    (isGrpPullback_pullback t'.G j').comp m.cart
  have g₀ := isGrpPullback_pullback t.G j
  have w : (pullback.fst t'.G.hom j' ≫ m.φ) ≫ t.G.hom = (pullback.snd t'.G.hom j' ≫ g) ≫ j :=
    g₁.1.w.trans (by rw [Category.assoc, h]; rfl)
  obtain ⟨ψ, h₁, h₂⟩ : ∃ ψ : pullback t'.G.hom j' ⟶ pullback t.G.hom j,
      ψ ≫ pullback.fst _ _ = pullback.fst t'.G.hom j' ≫ m.φ ∧ ψ ≫ pullback.snd _ _ = pullback.snd t'.G.hom j' ≫ g :=
    ⟨pullback.lift _ _ w, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
  have g₂ : IsGrpPullback ((Over.pullback j').obj t'.G) ((Over.pullback j).obj t.G) g ψ :=
    g₀.cancel (g₁.congr h.symm h₁.symm) h₂
  have hL := LB.isLB_pull t.PP.isLB (pullback.fst t.G.hom j)
  have hL' := LB.isLB_pull t'.PP.isLB (pullback.fst t'.G.hom j')
  have e : LBIso (t'.PP.L.pull (pullback.fst t'.G.hom j')) ((t.PP.L.pull (pullback.fst t.G.hom j)).pull ψ) :=
    LBIso.trans hL' (LB.isLB_pull t.PP.isLB _) (LB.isLB_pull hL _)
      (GlobalTheory.LN.GenericPoint.lbIso_pull (GlobalTheory.LN.GenericPoint.lbIso_of_sabMap m) _ rfl)
      (GlobalTheory.LN.GenericPoint.lbIso_pull ⟨Geo.Tor.idIso _, idIso_isGen hL⟩ _ h₁.symm).symm
  exact ⟨MorphismProperty.of_isPullback (P := @IsProper) g₂.1 hp.1,
    amplePt _ _ g _ _ ψ g₂ _ _ hL hL' e hp.2.1 hp.2.2⟩

theorem norm_unit {R C : Type} [CommRing R] [NormedField C] (f : R →+* C) (hf : ∀ a, ‖f a‖ ≤ 1) (u : Rˣ) :
    ‖f u‖ = 1 := by
  have h : ‖f u‖ * ‖f (u⁻¹ : Rˣ)‖ = 1 := by rw [← norm_mul, ← map_mul, Units.mul_inv, map_one, norm_one]
  refine le_antisymm (hf _) ?_
  calc (1 : ℝ) = ‖f u‖ * ‖f (u⁻¹ : Rˣ)‖ := h.symm
    _ ≤ ‖f u‖ * 1 := mul_le_mul_of_nonneg_left (hf _) (norm_nonneg _)
    _ = _ := mul_one _

theorem vPsiAt_eq {R C : Type} [CommRing R] [IsDomain R] [IsLocalRing R] [CharZero R] [NormedField C]
    (hR : IsIntegrallyClosed R) (D : DegData R (maximalIdeal R)) (f : R →+* C) (hf : ∀ a, ‖f a‖ ≤ 1) (p : ℕ)
    {χ : D.toPre.X} {r : R} (hr : PsiCoord D.toPre χ r) : vPsiAt D.toPre f p χ = -Real.logb p ‖f r‖ := by
  have h : ∃ r, PsiCoord D.toPre χ r := ⟨r, hr⟩
  obtain ⟨u, hu⟩ := (GlobalTheory.PsiCoordLocal.main R D hR χ).2.1 r _ hr h.choose_spec
  rw [vPsiAt, dite_eq_left h, hu, map_mul, norm_mul, norm_unit f hf, one_mul]

variable {Dw : Datum H} {l : Geo.Tor.Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}
  {Y : Model Xo c β} {p : ℕ} {C : SCF p} {P : PointsOfFlagModel.PtC Y C}

theorem locus_eq (A : DatAt Y P) : A.ι ⁻¹' abLocus Y.t.G = abLocus A.t.G :=
  Set.ext fun x => abLocus_pullback abLocusOne Y.t.semi A.m.cart.1 x

theorem isOpen_locus (A : DatAt Y P) : IsOpen (A.ι ⁻¹' abLocus Y.t.G) := by
  rw [locus_eq]; exact AbLocusOpen.isOpen_abLocus_local _ A.t.semi

theorem ker_mem (A : DatAt Y P) (q : PrimeSpectrum A.R)
    (hq : q.asIdeal = RingHom.ker ((intO ↥C.S).subtype.comp A.f)) : q ∈ A.ι ⁻¹' abLocus Y.t.G := by
  have z : Sp ↥C.S := (default : PrimeSpectrum ↥C.S)
  have e : spMap ((intO ↥C.S).subtype.comp A.f) ≫ A.ι = P.y ≫ Y.j := by
    rw [spMap_comp, Category.assoc, A.fac, P.ext]
  have hz : spMap ((intO ↥C.S).subtype.comp A.f) z = q := by
    refine PrimeSpectrum.ext ?_
    have := PrimeSpectrum.isPrime z
    rw [hq, RingHom.ker_eq_comap_bot, ← Ideal.eq_bot_of_prime (PrimeSpectrum.asIdeal z)]
    rfl
  have h₁ : Y.jQ (P.y z) ∈ pullback.fst Y.s (spMap β) ⁻¹' abLocus Y.t.G := by
    rw [Y.ab_gen]; exact ⟨_, rfl⟩
  have h₂ : A.ι q = Y.j (P.y z) := by
    rw [← hz, ← Scheme.Hom.comp_apply, e, Scheme.Hom.comp_apply]
  show A.ι q ∈ abLocus Y.t.G
  rw [h₂]
  exact h₁

theorem exists_pull (A : DatAt Y P) (S : Subring ↥C.S) [IsLocalRing S] (hN : IsNoetherianRing S)
    (hI : IsIntegrallyClosed S) (hc : IsAdicComplete (maximalIdeal S) S) (h1 : ∀ z : S, ‖(z : ↥C.S)‖ ≤ 1)
    (hm : ∀ z : S, z ∈ maximalIdeal S ↔ ‖(z : ↥C.S)‖ < 1) (φ : A.R →+* S)
    (hφ : S.subtype.comp φ = (intO ↥C.S).subtype.comp A.f) (t : SAB H (Sp S)) (m : SABMap t A.t (spMap φ))
    (hp : GlobalTheory.LN.PolAt t (jK S)) :
    ∃ (U : PELUnif (maximalIdeal S) t) (e : A.Ylat ≃ₗ[𝓞 E] U.D.toPre.X),
      ∀ χ, vPsiAt U.D.toPre S.subtype p (e χ) = vPsiAt A.U.D.toPre ((intO ↥C.S).subtype.comp A.f) p χ := by
  obtain ⟨L₁, L₂, -⟩ := GlobalTheory.firstFiveLaws
  obtain ⟨B, -, gen, hg, hw, -⟩ := GlobalTheory.LN.exists_polAV_of_polAt L₁ L₂ E H S t hp
  have hφ' : ∀ a, ((φ a : S) : ↥C.S) = ((A.f a : intO ↥C.S) : ↥C.S) := fun a => RingHom.congr_fun hφ a
  obtain ⟨U, e, he⟩ := GlobalTheory.PelCoordPull.exists_pelUnif_psiCoord E H A.R S φ A.t t m A.U _ A.noeth A.normal A.complete
    hN hI hc (fun a ha => (hm _).2 (hφ' a ▸ A.f_loc a ha)) (isOpen_locus A) (locus_eq A).le A.unitOn
    (ker_mem A _ (by rw [← hφ, RingHom.ker_comp_of_injective φ S.subtype_injective])) ⟨B, gen, hg, hw⟩
  refine ⟨U, e, fun χ => ?_⟩
  obtain ⟨r, hr, -⟩ := (GlobalTheory.PsiCoordLocal.main A.R A.U.D A.normal χ).1
  obtain ⟨u, hu⟩ := he χ r hr
  rw [vPsiAt_eq hI U.D S.subtype h1 p hu, vPsiAt_eq A.normal A.U.D _ (fun a => (A.f a).2) p hr, map_mul, norm_mul,
    norm_unit S.subtype h1, one_mul, ← hφ]
  rfl

theorem exists_equiv (hp : p.Prime) (A A₀ : DatAt Y P) [IsDiscreteValuationRing A₀.R] (hfin : Finite (ResidueField A₀.R))
    (hinj : Function.Injective A₀.f) :
    ∃ e : A.Ylat ≃ₗ[𝓞 E] A₀.Ylat, ∀ a b, A₀.beta (e a) (e b) = A.beta a b := by
  have := A₀.complete
  have hpn : ‖(p : ↥C.S)‖ < 1 := by
    rw [C.norm_p]
    exact inv_lt_one_of_one_lt₀ (by exact_mod_cast hp.one_lt)
  obtain ⟨S, _, hN, hI, hc, hf, hg, h1, hm⟩ := GlobalTheory.exists_complete_normal_subring_join A.R { V := A₀.R } ↥C.S
    ((intO ↥C.S).subtype.comp A.f) ((intO ↥C.S).subtype.comp A₀.f) p hp hpn hfin A.noeth A.complete
    (fun a => (A.f a).2) A.f_loc (fun a => (A₀.f a).2) A₀.f_loc
  let φ : A.R →+* S := ((intO ↥C.S).subtype.comp A.f).codRestrict S hf
  let φ₀ : A₀.R →+* S := ((intO ↥C.S).subtype.comp A₀.f).codRestrict S hg
  let i : S →+* intO ↥C.S := S.subtype.codRestrict (intO ↥C.S) h1
  have hi : Function.Injective i := fun a b h => Subtype.ext (congrArg (fun z : intO ↥C.S => (z : ↥C.S)) h)
  have hdom : IsDominant (spMap i) := by
    refine ⟨?_⟩
    have := (PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical i).2
      (by rw [(RingHom.injective_iff_ker_eq_bot i).1 hi]; exact bot_le)
    exact this
  have hpr : IsProper Y.s := projProper O Y.X Y.s Y.proj
  have hsep : Y.X.IsSeparated := ⟨by rw [← terminal.comp_from Y.s]; infer_instance⟩
  have hξ : spMap φ ≫ A.ι = spMap φ₀ ≫ A₀.ι := by
    refine ext_of_isDominant (spMap i) ?_
    rw [← Category.assoc, ← Category.assoc, ← spMap_comp, ← spMap_comp]
    exact A.fac.trans A₀.fac.symm
  obtain ⟨t, ⟨m⟩⟩ : ∃ t : SAB H (Sp S), Nonempty (SABMap t Y.t (spMap φ ≫ A.ι)) := by
    obtain ⟨_, _, _, _, _, m, -⟩ := sabPull Out.CubePf.cubePull (spMap φ ≫ A.ι) Y.t
    exact ⟨_, ⟨m⟩⟩
  obtain ⟨n, -⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ _ A.m m
  obtain ⟨n₀, -⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ _ A₀.m (hξ ▸ m)
  obtain ⟨k, -⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ (𝟙 _) n ((Category.id_comp (spMap φ)).symm ▸ n)
  obtain ⟨gam, hsq⟩ := GlobalTheory.UnifAfterExt.exists_generic_square φ₀ fun a b h =>
    hinj (Subtype.ext (congrArg (fun z : S => (z : ↥C.S)) h))
  have hpol := polAt_pull n₀ (polAt_of_unif A₀.U) (jK S) gam hsq.symm
  obtain ⟨U, e, he⟩ := exists_pull A S hN hI hc h1 hm φ rfl t n hpol
  obtain ⟨U₀, e₀, he₀⟩ := exists_pull A₀ S hN hI hc h1 hm φ₀ rfl t n₀ hpol
  obtain ⟨d, hd⟩ := GlobalTheory.SameCoord.exists_equiv_psiCoord E H S t t k U U₀ hN hI hc
  have key : ∀ χ, vPsiAt A₀.U.D.toPre ((intO ↥C.S).subtype.comp A₀.f) p (((e.trans d).trans e₀.symm) χ) =
      vPsiAt A.U.D.toPre ((intO ↥C.S).subtype.comp A.f) p χ := fun χ => by
    rw [← he, ← he₀, LinearEquiv.trans_apply, LinearEquiv.apply_symm_apply, LinearEquiv.trans_apply]
    obtain ⟨r, hr, -⟩ := (GlobalTheory.PsiCoordLocal.main S U.D hI (e χ)).1
    obtain ⟨u, hu⟩ := hd _ r hr
    rw [vPsiAt_eq hI U₀.D S.subtype h1 p hu, vPsiAt_eq hI U.D S.subtype h1 p hr, map_mul, norm_mul,
      norm_unit S.subtype h1, one_mul]
  refine ⟨(e.trans d).trans e₀.symm, fun a b => ?_⟩
  rw [DatAt.beta, DatAt.beta, betaAt, betaAt, ← map_add (f := _), key, key, key]

theorem coord_ne_zero_and_exists_equiv : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (p : ℕ) (C : SCF p) (P : PointsOfFlagModel.PtC Y C), p.Prime → ∀ (T : CDVR) (g : T.V →+* intO ↥C.S) (ιT : Sp T.V ⟶ Y.X), T.FinRes → Function.Injective g → (∀ a ∈ maximalIdeal T.V, ‖((g a : intO ↥C.S) : ↥C.S)‖ < 1) → spMap g ≫ ιT = P.yt → ∀ A A' : DatAt Y P, (∀ χ r, PsiCoord A.U.D.toPre χ r → ((A.f r : intO ↥C.S) : ↥C.S) ≠ 0) ∧ ∃ e : A.Ylat ≃ₗ[𝓞 E] A'.Ylat, ∀ a b, A'.beta (e a) (e b) = A.beta a b := by
  intro E _ _ _ H Dw l Xo c O _ β Y p C P hp T g ιT hT hg hl hfac A A'
  refine ⟨fun χ r hr => (GlobalTheory.PsiCoordLocal.main A.R A.U.D A.normal χ).2.2 _
    ⟨RingHom.ker ((intO ↥C.S).subtype.comp A.f), RingHom.ker_isPrime _⟩ (isOpen_locus A) (ker_mem A _ rfl)
    (A.unitOn χ) r hr, ?_⟩
  obtain ⟨A₀, ⟨_, hfin⟩, hinj, -⟩ := GlobalTheory.DatAtPoint.exists_datAt E H Dw l Xo c O β Y p C P hp T g ιT hT hg hl hfac
  obtain ⟨e, he⟩ := exists_equiv hp A A₀ hfin hinj
  obtain ⟨e', he'⟩ := exists_equiv hp A' A₀ hfin hinj
  refine ⟨e.trans e'.symm, fun a b => ?_⟩
  rw [← he, ← he', LinearEquiv.trans_apply, LinearEquiv.trans_apply, e'.apply_symm_apply, e'.apply_symm_apply]

end GlobalTheory.DatUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DegenerationDataCoordsNeZeroLatticesIsomorphic =====
