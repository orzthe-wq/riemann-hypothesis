module

public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InZhGeoInjStable
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRing
public import Mathlib.GroupTheory.SchurZassenhaus
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecomposition, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecompositionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.InZhGeoInjStable\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsotropicEnumerationSurjectiveLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.SchurZassenhaus\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\nimport Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

namespace GlobalTheory

namespace IsotropicPrimary

theorem exists_primary_complement (Z : Type) [CommGroup Z] [Finite Z] (ℓ : ℕ) (hℓ : ℓ.Prime) :
    ∃ P Q : Subgroup Z, (∀ u, u ∈ P ↔ ∃ j : ℕ, u ^ (ℓ ^ j) = 1) ∧ Nat.Coprime (Nat.card Q) ℓ ∧
      (Function.Bijective fun y : P × Q => (y.1 : Z) * (y.2 : Z)) ∧
      Nat.card P = ℓ ^ (Nat.card Z).factorization ℓ := by
  haveI : Fact ℓ.Prime := ⟨hℓ⟩
  obtain ⟨S⟩ : Nonempty (Sylow ℓ Z) := inferInstance
  haveI : (S : Subgroup Z).Normal := Subgroup.normal_of_isMulCommutative _
  obtain ⟨Q, hQ⟩ := Subgroup.exists_right_complement'_of_coprime (N := (S : Subgroup Z)) S.card_coprime_index
  refine ⟨S, Q, fun u => ⟨fun hu => ?_, fun hu => ?_⟩, ?_, hQ, S.card_eq_multiplicity⟩
  · obtain ⟨k, hk⟩ := S.isPGroup' ⟨u, hu⟩
    exact ⟨k, by simpa using congrArg Subtype.val hk⟩
  · obtain ⟨j, hj⟩ := hu
    have hp : IsPGroup ℓ (Subgroup.zpowers u) :=
      IsPGroup.of_card_dvd_pow (n := j) (by rw [Nat.card_zpowers]; exact orderOf_dvd_of_pow_eq_one hj)
    obtain ⟨T, hT⟩ := hp.exists_le_sylow
    letI := Sylow.unique_of_normal S ‹_›
    have hTS : T = S := Subsingleton.elim _ _
    subst hTS
    exact hT (Subgroup.mem_zpowers u)
  · rw [← hQ.symm.index_eq_card]
    exact Nat.Coprime.symm ((Nat.Prime.coprime_iff_not_dvd hℓ).2 S.not_dvd_index)

theorem epi_spMap_of_fields {K k : Type} [Field K] [Field k] (β : K →+* k) : Epi (spMap β) := by
  letI : Algebra K k := β.toAlgebra
  have hff : (CommRingCat.ofHom β).hom.FaithfullyFlat := by
    change Module.FaithfullyFlat K k
    infer_instance
  obtain ⟨h1, h2⟩ := (flat_and_surjective_SpecMap_iff (CommRingCat.ofHom β)).2 hff
  exact Flat.epi_of_flat_of_surjective _

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}

def zhSubgroup (Xo : Moduli Dw l) {n : ℕ} (Λ : GenLat E n) (N : ℕ) (hN : 0 < N) (T : Over Xo.X) :
    Subgroup (Fin n → (T ⟶ Xo.univ.t.G)) :=
  have hone : InZh Xo Λ N (1 : Fin n → (T ⟶ Xo.univ.t.G)) := by
    refine ⟨fun b => one_pow _, fun mu _ cm _ i => List.prod_eq_one fun x hx => ?_⟩
    obtain ⟨j, rfl⟩ := List.mem_ofFn.1 hx
    have := Xo.univ.t.act.hom (cm i j)
    exact MonObj.one_comp _
  have hpow : ∀ (a : Fin n → (T ⟶ Xo.univ.t.G)), InZh Xo Λ N a → ∀ k : ℕ, InZh Xo Λ N (a ^ k) := by
    intro a ha k
    induction k with
    | zero => rw [pow_zero]; exact hone
    | succ k ih => rw [pow_succ]; exact ZhStable.inZh_mul Xo Λ N _ _ ih ha
  { carrier := {a | InZh Xo Λ N a}
    one_mem' := hone
    mul_mem' := fun {a a'} ha ha' => ZhStable.inZh_mul Xo Λ N a a' ha ha'
    inv_mem' := fun {a} ha => by
      have h1 : a ^ (N ^ 2) = 1 := funext ha.1
      have h2 : a⁻¹ = a ^ (N ^ 2 - 1) := by
        refine inv_eq_of_mul_eq_one_left ?_
        rw [← pow_succ, Nat.sub_add_cancel (pow_pos hN 2), h1]
      change InZh Xo Λ N a⁻¹
      rw [h2]
      exact hpow a ha _ }

theorem enumeration_bijective (Xo : Moduli Dw l) {K : Type} [Field K] (x : Sp K ⟶ Xo.X)
    {n : ℕ} (Λ : GenLat E n) {N : ℕ} (hΛ : Λ.Unimod) (hN : 0 < N)
    (hle : Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La)
    (z : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo x ⟶ Xo.univ.t.G)) (hz : ∀ i, InZh Xo Λ N (z i))
    (hinj : GeoInj Xo x z) : Function.Injective z ∧ ∀ a, InZh Xo Λ N a → ∃ i, z i = a := by
  refine ⟨fun i j hij => ?_, fun a ha => ?_⟩
  · let g : ptO Xo (spMap (RingHom.id K) ≫ x) ⟶ ptO Xo x := Over.homMk (spMap (RingHom.id K)) rfl
    refine hinj K (RingHom.id K) g rfl ?_
    show (fun b => g ≫ z i b) = fun b => g ≫ z j b
    rw [hij]
  · let ψ : K →+* AlgebraicClosure K := algebraMap K (AlgebraicClosure K)
    let g : ptO Xo (spMap ψ ≫ x) ⟶ ptO Xo x := Over.homMk (spMap ψ) rfl
    have hw : ∀ i, InZh Xo Λ N (fun b => g ≫ z i b) := fun i => ZhStable.inZh_comp Xo Λ N g (z i) (hz i)
    obtain ⟨i, hi⟩ := IsotropicEnum.exists_eq_of_isAlgClosed Xo (spMap ψ ≫ x) Λ hΛ hN hle
      (fun i b => g ≫ z i b) hw (hinj (AlgebraicClosure K) ψ g rfl) (fun b => g ≫ a b)
      (ZhStable.inZh_comp Xo Λ N g a ha)
    refine ⟨i, funext fun b => ?_⟩
    haveI := epi_spMap_of_fields ψ
    have hb := congrArg CommaMorphism.left (congrFun hi b)
    simp only [Over.comp_left] at hb
    exact Over.OverMorphism.ext ((cancel_epi (spMap ψ)).1 hb)

end IsotropicPrimary


open IsotropicPrimary in
theorem isotropic_primary_decomposition :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (K : Type) [Field K] (x : Sp K ⟶ Xo.X) (n : ℕ) (Λ : GenLat E n) (N M ℓ : ℕ), Λ.Unimod → Λ.LevOK N M → ℓ.Prime → ∀ z : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo x ⟶ Xo.univ.t.G), (∀ i, InZh Xo Λ N (z i)) → GeoInj Xo x z → ∃ (J J' : Type) (_ : Fintype J) (_ : Fintype J') (a : J → Fin n → (ptO Xo x ⟶ Xo.univ.t.G)) (a' : J' → Fin n → (ptO Xo x ⟶ Xo.univ.t.G)) (σ : J × J' ≃ Fin (Λ.zCard N (Dw.p + Dw.q))), Function.Injective a ∧ (∀ u, (∃ i, a i = u) ↔ (InZh Xo Λ N u ∧ ∀ b, ∃ j : ℕ, u b ^ (ℓ ^ j) = 1)) ∧ (∃ m : ℕ, Nat.Coprime m ℓ ∧ ∀ i b, a' i b ^ m = 1 ∧ a' i b ^ (N ^ 2) = 1) ∧ (∀ i i' b, z (σ (i, i')) b = a i b * a' i' b) ∧ Fintype.card J = ℓ ^ (Λ.zCard N (Dw.p + Dw.q)).factorization ℓ := by
  intro E _ _ _ H Dw l Xo K _ x n Λ N M ℓ hΛ hlev hℓ z hz hinj
  have hN : 0 < N := hlev.1.pos
  have hle : Ideal.span {(N : 𝓞 E)} • stdLat E n ≤ Λ.La := hlev.2.2.trans inf_le_left
  obtain ⟨hzinj, hzon⟩ := enumeration_bijective Xo x Λ hΛ hN hle z hz hinj
  let e : Fin (Λ.zCard N (Dw.p + Dw.q)) → zhSubgroup Xo Λ N hN (ptO Xo x) := fun i => ⟨z i, hz i⟩
  have he : Function.Bijective e :=
    ⟨fun i j h => hzinj (congrArg Subtype.val h), fun u => by
      obtain ⟨i, hi⟩ := hzon u.1 u.2
      exact ⟨i, Subtype.ext hi⟩⟩
  haveI : Finite (zhSubgroup Xo Λ N hN (ptO Xo x)) := Finite.of_surjective e he.2
  obtain ⟨P, Q, hP, hQ, hPQ, hcard⟩ := exists_primary_complement (zhSubgroup Xo Λ N hN (ptO Xo x)) ℓ hℓ
  refine ⟨P, Q, Fintype.ofFinite _, Fintype.ofFinite _, fun p => ((p : zhSubgroup Xo Λ N hN (ptO Xo x)) : Fin n → _),
    fun q => ((q : zhSubgroup Xo Λ N hN (ptO Xo x)) : Fin n → _),
    (Equiv.ofBijective _ hPQ).trans (Equiv.ofBijective e he).symm, ?_, ?_, ?_, ?_, ?_⟩
  · exact fun p p' h => Subtype.ext (Subtype.ext h)
  · intro u
    constructor
    · rintro ⟨p, rfl⟩
      refine ⟨(p : zhSubgroup Xo Λ N hN (ptO Xo x)).2, fun b => ?_⟩
      obtain ⟨j, hj⟩ := (hP _).1 p.2
      refine ⟨j, ?_⟩
      have := congrArg (fun w : zhSubgroup Xo Λ N hN (ptO Xo x) => w.1 b) hj
      simpa using this
    · rintro ⟨hu, hpow⟩
      choose j hj using hpow
      refine ⟨⟨⟨u, hu⟩, (hP _).2 ⟨∑ b, j b, Subtype.ext (funext fun b => ?_)⟩⟩, rfl⟩
      obtain ⟨c, hc⟩ : ℓ ^ j b ∣ ℓ ^ (∑ b, j b) :=
        pow_dvd_pow ℓ (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ b))
      simp only [Subgroup.coe_pow, Pi.pow_apply, Subgroup.coe_one, Pi.one_apply]
      rw [hc, pow_mul, hj b, one_pow]
  · refine ⟨Nat.card Q, hQ, fun i b => ⟨?_, ((i : zhSubgroup Xo Λ N hN (ptO Xo x)).2 : InZh Xo Λ N _).1 b⟩⟩
    have := congrArg (fun w : Q => (w : zhSubgroup Xo Λ N hN (ptO Xo x)).1 b) (pow_card_eq_one' (G := Q) (x := i))
    simp only [Subgroup.coe_pow, Pi.pow_apply, Subgroup.coe_one, Pi.one_apply] at this
    exact this
  · intro i i' b
    have h1 : e ((Equiv.ofBijective e he).symm ((i : zhSubgroup Xo Λ N hN (ptO Xo x)) * (i' : zhSubgroup Xo Λ N hN (ptO Xo x)))) =
        (i : zhSubgroup Xo Λ N hN (ptO Xo x)) * (i' : zhSubgroup Xo Λ N hN (ptO Xo x)) :=
      Equiv.ofBijective_apply_symm_apply e he _
    simp only [Equiv.trans_apply, Equiv.ofBijective_apply]
    exact congrFun (congrArg Subtype.val h1) b
  · rw [@Fintype.card_eq_nat_card P (Fintype.ofFinite P), hcard, ← Nat.card_eq_of_bijective e he, Nat.card_fin]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecomposition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecompositionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecompositionStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies\nimport Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt

theorem _root_.GlobalTheory.T.isotropic_group_primary_decomposition : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (K : Type) [Field K] (x : Sp K ⟶ Xo.X) (n : ℕ) (Λ : GenLat E n) (N M ℓ : ℕ), Λ.Unimod → Λ.LevOK N M → ℓ.Prime → ∀ z : Fin (Λ.zCard N (Dw.p + Dw.q)) → Fin n → (ptO Xo x ⟶ Xo.univ.t.G), (∀ i, InZh Xo Λ N (z i)) → GeoInj Xo x z → ∃ (J J' : Type) (_ : Fintype J) (_ : Fintype J') (a : J → Fin n → (ptO Xo x ⟶ Xo.univ.t.G)) (a' : J' → Fin n → (ptO Xo x ⟶ Xo.univ.t.G)) (σ : J × J' ≃ Fin (Λ.zCard N (Dw.p + Dw.q))), Function.Injective a ∧ (∀ u, (∃ i, a i = u) ↔ (InZh Xo Λ N u ∧ ∀ b, ∃ j : ℕ, u b ^ (ℓ ^ j) = 1)) ∧ (∃ m : ℕ, Nat.Coprime m ℓ ∧ ∀ i b, a' i b ^ m = 1 ∧ a' i b ^ (N ^ 2) = 1) ∧ (∀ i i' b, z (σ (i, i')) b = a i b * a' i' b) ∧ Fintype.card J = ℓ ^ (Λ.zCard N (Dw.p + Dw.q)).factorization ℓ := by
  first | exact @GlobalTheory.isotropic_primary_decomposition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsotropicGroupPrimaryDecompositionStatement =====
