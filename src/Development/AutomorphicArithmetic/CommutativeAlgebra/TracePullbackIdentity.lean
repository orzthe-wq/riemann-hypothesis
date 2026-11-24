module

public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.MulAFiniteFlatSurjectiveEtale
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSurjectiveQcPow
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FinModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeMulNFiniteFlatSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVectorEqNsmulOfAdelicNsmulStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntDvdOfEqNatMulIntegralAdeleAwayFromPStatement
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsoCompEqOfSiegRelBy, Development.AutomorphicArithmetic.CommutativeAlgebra.TracePullbackIdentity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsoCompEqOfSiegRelBy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsoCompEqOfSiegRelBy", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.MulAFiniteFlatSurjectiveEtale\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSurjectiveQcPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
open GlobalTheory.ZM GlobalTheory.SiegelTor

namespace GlobalTheory.UPel.HT.SiegFactor

theorem comp_id_pow {S : Scheme.{0}} {T A : Over S} [GrpObj A] (x : T ⟶ A) (k : ℕ) :
    x ≫ (𝟙 A) ^ k = x ^ k := by
  rw [MonObj.comp_pow, Category.comp_id]

theorem id_pow_comp {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] (χ : A ⟶ B) [IsMonHom χ]
    (k : ℕ) : ((𝟙 A) ^ k) ≫ χ = χ ≫ (𝟙 B) ^ k := by
  rw [MonObj.pow_comp, Category.id_comp, comp_id_pow]

theorem isMonHom_epi_id_pow {S : Scheme.{0}} (A : Over S) [GrpObj A] (hA : IsAbelianScheme A) {k : ℕ}
    (hk : 0 < k) : IsMonHom ((𝟙 A) ^ k) ∧ Epi ((𝟙 A) ^ k) := by
  have := hA.comm
  have hm : IsMonHom ((𝟙 A) ^ k) := GlobalTheory.AbLaw.MulN.isMonHom_mulA A k
  obtain ⟨hfl, hsu, hqc⟩ := SiegUniqBase.flat_surjective_qc_pow S A hA k hk
  exact ⟨hm, (GlobalTheory.exists_monHom_factor_of_flat_surjective S A A A _ _ hm hm hfl hsu hqc
    fun _ _ h => h).2⟩

end GlobalTheory.UPel.HT.SiegFactor

namespace GlobalTheory.UPel.HT

end GlobalTheory.UPel.HT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsoCompEqOfSiegRelBy =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TracePullbackIdentity =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.TracePullbackIdentity", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.GeometricFlagBases.FinModel\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsMonHomFactorOfFlatSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeMulNFiniteFlatSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsIsoCompEqOfSiegRelBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVectorEqNsmulOfAdelicNsmulStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSurjectiveQcPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntDvdOfEqNatMulIntegralAdeleAwayFromPStatement\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo
open UpperTheory.Gal.Int.Geo
open scoped TensorProduct

namespace UpperTheory.LatticeTracePullback

private theorem eq_of_geom {T Y Z : Scheme.{0}} (π : Y ⟶ Z) [Etale π] (f g : T ⟶ Y) (h : f ≫ π = g ≫ π)
    (hg : ∀ (k : Type) [Field k] [IsAlgClosed k] (t : Spec (CommRingCat.of k) ⟶ T), t ≫ f = t ≫ g) : f = g := by
  set L := pullback.lift f g h with hL
  set Δ := pullback.diagonal π with hΔ
  have hLf : L ≫ pullback.fst π π = f := by rw [hL]; erw [pullback.lift_fst]
  have hLg : L ≫ pullback.snd π π = g := by rw [hL]; erw [pullback.lift_snd]
  have hΔf : Δ ≫ pullback.fst π π = 𝟙 Y := by rw [hΔ]; erw [pullback.diagonal_fst]
  have hΔg : Δ ≫ pullback.snd π π = 𝟙 Y := by rw [hΔ]; erw [pullback.diagonal_snd]
  have e1 : pullback.fst L Δ ≫ f = pullback.snd L Δ := by
    calc pullback.fst L Δ ≫ f = pullback.fst L Δ ≫ L ≫ pullback.fst π π := by rw [hLf]
      _ = pullback.snd L Δ ≫ Δ ≫ pullback.fst π π := by rw [pullback.condition_assoc]
      _ = pullback.snd L Δ := by rw [hΔf, Category.comp_id]
  have e2 : pullback.fst L Δ ≫ g = pullback.snd L Δ := by
    calc pullback.fst L Δ ≫ g = pullback.fst L Δ ≫ L ≫ pullback.snd π π := by rw [hLg]
      _ = pullback.snd L Δ ≫ Δ ≫ pullback.snd π π := by rw [pullback.condition_assoc]
      _ = pullback.snd L Δ := by rw [hΔg, Category.comp_id]
  have hsurj : Surjective (pullback.fst L Δ) := by
    constructor
    intro x
    let K := AlgebraicClosure (T.residueField x)
    let t : Spec (CommRingCat.of K) ⟶ T :=
      Spec.map (CommRingCat.ofHom (algebraMap (T.residueField x) K)) ≫ T.fromSpecResidueField x
    have ht := hg K t
    have hc : t ≫ L = (t ≫ f) ≫ Δ := by
      apply pullback.hom_ext
      · simp only [Category.assoc, hLf, hΔf, Category.comp_id]
      · simp only [Category.assoc, hLg, hΔg, Category.comp_id]
        simpa only [Category.assoc] using ht.symm
    let q : Spec (CommRingCat.of K) ⟶ pullback L Δ := pullback.lift t (t ≫ f) hc
    let pt : Spec (CommRingCat.of K) := IsLocalRing.closedPoint K
    refine ⟨q pt, ?_⟩
    have hq : q ≫ pullback.fst L Δ = t := pullback.lift_fst _ _ _
    have h1 : (pullback.fst L Δ) (q pt) = t pt := by
      rw [← Scheme.Hom.comp_apply, hq]
    rw [h1]
    have h2 : t pt ∈ Set.range (T.fromSpecResidueField x) :=
      ⟨_, (Scheme.Hom.comp_apply _ _ pt).symm⟩
    rwa [Scheme.range_fromSpecResidueField, Set.mem_singleton_iff] at h2
  haveI : IsIso (pullback.fst L Δ) :=
    (isIso_iff_isOpenImmersion_and_surjective _).mpr ⟨inferInstance, hsurj⟩
  exact (cancel_epi (pullback.fst L Δ)).1 (e1.trans e2.symm)

private theorem lat_step {p : ℕ} [Fact p.Prime] {D : Datum p} {G : HTGroup p} (L : Link D G) (h : G.GAf)
    {c d : ℕ} (hd0 : 0 < d) (hd : d.Coprime p) (hlat : ∀ v ∈ LaHat D, ∃ v' ∈ LaHat D, L.actG h v' = c • v)
    (x : D.La) (hx : ∃ v ∈ LaHat D, L.actG h (inAf D x) = inAf D 0 + d • v) : ∃ u : D.La, c • x = d • u := by
  obtain ⟨v, hv, hxv⟩ := hx
  obtain ⟨v', hv', hv'eq⟩ := hlat v hv
  have hin : ∀ (k : ℕ) (y : D.La), inAf D (k • y) = k • inAf D y := by
    intro k y
    have h1 := map_nsmul (TensorProduct.mk ℤ ℚ D.La 1) k y
    have h2 := map_nsmul (TensorProduct.mk ℚ (AfP p) (VQ D) 1) k ((1 : ℚ) ⊗ₜ[ℤ] y)
    simp only [TensorProduct.mk_apply] at h1 h2
    simp only [inAf, h1, h2]
  have h0 : inAf D 0 = 0 := by simp [inAf]
  rw [h0, zero_add] at hxv
  have hinv : ∀ w, L.actG h⁻¹ (L.actG h w) = w := by
    intro w
    show (L.actG h⁻¹ * L.actG h) w = w
    rw [← map_mul, inv_mul_cancel, map_one]
    rfl
  have key : inAf D (c • x) = d • v' := by
    have e1 : L.actG h (inAf D (c • x)) = L.actG h (d • v') := by
      rw [hin, map_nsmul, map_nsmul, hxv, hv'eq, smul_comm]
    have e2 := congrArg (L.actG h⁻¹) e1
    rwa [hinv, hinv] at e2
  exact _root_.GlobalTheory.LKGeo.LatDvd.exists_eq_nsmul_of_inAf p D d hd0 hd (_root_.GlobalTheory.LKGeo.IntDvd.int_dvd_of_eq_mul_isIntAf p d hd0 hd) (c • x) ⟨v', hv', key⟩

end UpperTheory.LatticeTracePullback

open GlobalTheory.UPel.HT.SiegFactor in
theorem UpperTheory.trace_pullback_identity : TrBack := by
  intro p _ D G L R _ _ gb h X s N' N o' o ψ hT c hc hlat
  obtain ⟨hψ, hcomm, ⟨ψ', d, hψ'm, hcomm', hψψ', hψ'ψ, hd⟩, _, hgeom⟩ := hT
  have hpos : ∀ m : ℕ, m.Coprime p → 0 < m := by
    intro m hm
    rcases Nat.eq_zero_or_pos m with h0 | h0
    · subst h0
      rw [Nat.coprime_zero_left] at hm
      exact absurd hm (Fact.out : p.Prime).one_lt.ne'
    · exact h0
  have hd0 := hpos d hd
  have hc0 := hpos c hc
  haveI : IsMonHom (𝟙 o'.A ^ c) := (isMonHom_epi_id_pow o'.A o'.ab hc0).1
  haveI : IsMonHom (𝟙 o.A ^ d) := (isMonHom_epi_id_pow o.A o.ab hd0).1
  haveI : Epi (𝟙 o.A ^ d) := (isMonHom_epi_id_pow o.A o.ab hd0).2
  haveI : Epi (𝟙 o'.A ^ d) := (isMonHom_epi_id_pow o'.A o'.ab hd0).2
  haveI := hψ'm
  haveI := hψ
  have ker : ∀ (T' : Over X) (y : T' ⟶ o'.A), y ≫ ψ = 1 → y ^ c = 1 := by
    intro T' y hy
    have hyd : y ^ d = 1 := by
      rw [← comp_id_pow, ← hψψ', ← Category.assoc, hy, MonObj.one_comp]
    have hunit : IsUnit ((d : ℕ) : Γ(X, ⊤)) := by
      have h1 : IsUnit ((d : ℕ) : R) := by
        have : IsUnit ((d : ℕ) : ℚ) := (Nat.cast_ne_zero.mpr hd0.ne').isUnit
        simpa using this.map (algebraMap ℚ R)
      have h2 := (h1.map (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom).map s.appTop.hom
      simpa using h2
    haveI het : Etale (Over.Hom.left (mulN o'.A d)) :=
      ((GlobalTheory.GrpTangent.finiteEtale_mulN_torsion o'.A (hG := o'.ab) hunit).1).2
    apply Over.OverMorphism.ext
    refine UpperTheory.LatticeTracePullback.eq_of_geom (Over.Hom.left (mulN o'.A d)) _ _ ?_ ?_
    · rw [← Over.comp_left, ← Over.comp_left, GlobalTheory.MulFlatSurj.mulN_eq_pow, comp_id_pow,
        comp_id_pow, ← pow_mul, mul_comm, pow_mul, hyd, one_pow, one_pow]
    · intro k _ _ t
      obtain ⟨φ, hφ⟩ := Spec.map_surjective ((t ≫ T'.hom) ≫ s)
      obtain ⟨I', I'', -, -, hiff⟩ := hgeom k (t ≫ T'.hom) φ.hom (by rw [← hφ]; rfl)
      let u : Over.mk (t ≫ T'.hom) ⟶ T' := Over.homMk t rfl
      have hz : (u ≫ y) ^ d = 1 := by rw [← MonObj.comp_pow, hyd, MonObj.comp_one]
      obtain ⟨a, ha⟩ := (I'.onto d hd0 (u ≫ y)).1 hz
      have h0'' : I''.ev d 0 = 1 := by
        have := I''.add d 0 0
        rw [add_zero] at this
        exact mul_eq_left.mp this.symm
      have h0' : I'.ev d 0 = 1 := by
        have := I'.add d 0 0
        rw [add_zero] at this
        exact mul_eq_left.mp this.symm
      have hx := (hiff d hd0 hd a 0).1 (by rw [ha, Category.assoc, hy, MonObj.comp_one]; exact h0''.symm)
      obtain ⟨w, hw⟩ := UpperTheory.LatticeTracePullback.lat_step L h hd0 hd hlat a hx
      have hpowev : ∀ m : ℕ, I'.ev d (m • a) = (I'.ev d a) ^ m := by
        intro m
        induction m with
        | zero => rw [zero_smul, pow_zero, h0']
        | succ m ih => rw [succ_nsmul, I'.add, ih, pow_succ]
      have hk : I'.ev d (c • a) = 1 := (I'.ker d hd0 _).2 ⟨w, hw⟩
      rw [hpowev, ha, ← MonObj.comp_pow] at hk
      have h1 : (1 : Over.mk (t ≫ T'.hom) ⟶ o'.A) = u ≫ 1 := (MonObj.comp_one u).symm
      rw [h1] at hk
      have := congrArg Over.Hom.left hk
      simpa only [Over.comp_left, Over.homMk_left, u] using this
  obtain ⟨hfl, hsu, hqc⟩ := SiegUniqBase.flat_surjective_qc_pow X o.A o.ab d hd0
  obtain ⟨⟨χ, hχm, hχ⟩, _⟩ := GlobalTheory.exists_monHom_factor_of_flat_surjective X o.A o.A o'.A
    (𝟙 o.A ^ d) (ψ' ≫ 𝟙 o'.A ^ c) inferInstance inferInstance hfl hsu hqc (by
      intro T' x hx
      rw [comp_id_pow] at hx
      have hy : (x ≫ ψ') ≫ ψ = 1 := by rw [Category.assoc, hψ'ψ, comp_id_pow, hx]
      rw [← Category.assoc, comp_id_pow]
      exact ker T' _ hy)
  refine ⟨χ, hχm, ?_, ?_⟩
  · apply (cancel_epi (𝟙 o'.A ^ d)).1
    rw [← Category.assoc, id_pow_comp ψ d, Category.assoc, hχ, ← Category.assoc, hψψ']
  · apply (cancel_epi (𝟙 o.A ^ d)).1
    rw [← Category.assoc, hχ, Category.assoc, id_pow_comp ψ c, ← Category.assoc, hψ'ψ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TracePullbackIdentity =====
