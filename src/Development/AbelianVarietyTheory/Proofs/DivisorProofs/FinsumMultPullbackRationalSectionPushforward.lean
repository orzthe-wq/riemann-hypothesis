module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JGenSpecializes
public import Mathlib.RingTheory.OrderOfVanishing.Basic
public import Mathlib.RingTheory.RamificationInertia.Inertia
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrdMulInertiaDegEqFinrankMulOrd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericallyFiniteFiniteNearCodimOnePoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaDegBotEqFinrankFiniteDomain
public import Mathlib.AlgebraicGeometry.ResidueField
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueDegreeEqInertiaDegAffineChart
public import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjHypC
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionDivisorPullbackGeneric
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointClosureDimLeAndResidueDegreeNeZeroIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimAddOneLeOfSsubset
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModpFramesPullback

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumSchemeOrdPullbackResidueDegreeCodimOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultPullbackRationalSectionPushforward

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumSchemeOrdPullbackResidueDegreeCodimOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumSchemeOrdPullbackResidueDegreeCodimOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JGenSpecializes\npublic import Mathlib.RingTheory.OrderOfVanishing.Basic\npublic import Mathlib.RingTheory.RamificationInertia.Inertia\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumOrdMulInertiaDegEqFinrankMulOrd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GenericallyFiniteFiniteNearCodimOnePoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertiaDegBotEqFinrankFiniteDomain\npublic import Mathlib.AlgebraicGeometry.ResidueField\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueDegreeEqInertiaDegAffineChart\npublic import ReciprocityTheory.AnalyticForms.RegularLocalRings.ProjHypC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.OrdPull

theorem ord_ringEquiv {A B : Type} [CommRing A] [CommRing B] (e : A ≃+* B) (a : A) :
    Ring.ord B (e a) = Ring.ord A a := by
  letI : Algebra A B := e.toRingHom.toAlgebra
  let e' : A ≃ₐ[A] B := { e with commutes' := fun _ => rfl }
  unfold Ring.ord
  rw [← Module.length_eq_of_surjective (S := A) (R := B) e.surjective]
  exact (Ideal.quotientEquivAlg (Ideal.span {a}) (Ideal.span {e a}) e'
    (by rw [Ideal.map_span, Set.image_singleton]; rfl)).toLinearEquiv.length_eq.symm

theorem ord_isLocalization {R : Type} [CommRing R] (p : Ideal R) [p.IsPrime] (A : Type) [CommRing A] [Algebra R A]
    [IsLocalization.AtPrime A p] (a : R) :
    Ring.ord A (algebraMap R A a) = Ring.ord (Localization.AtPrime p) (algebraMap R _ a) := by
  rw [← ord_ringEquiv (IsLocalization.algEquiv p.primeCompl (Localization.AtPrime p) A).toRingEquiv]
  exact congrArg _ ((IsLocalization.algEquiv p.primeCompl (Localization.AtPrime p) A).commutes a).symm

theorem inertiaDeg_isLocalization {R : Type} [CommRing R] (M : Submonoid R) (A : Type) [CommRing A] [Algebra R A]
    [IsLocalization M A] (Q : Ideal A) [Q.IsPrime] : Q.inertiaDeg R = 1 := by
  letI := Localization.AtPrime.algebraOfLiesOver (Q.under R) Q
  rw [Ideal.inertiaDeg_def]
  haveI : IsLocalization.AtPrime (Localization.AtPrime Q) (Q.under R) :=
    IsLocalization.isLocalization_isLocalization_atPrime_isLocalization M (Localization.AtPrime Q) Q
  have hs : Function.Surjective (algebraMap (Localization.AtPrime (Q.under R)) (Localization.AtPrime Q)) := by
    have h := (IsLocalization.algEquiv (Q.under R).primeCompl (Localization.AtPrime (Q.under R))
      (Localization.AtPrime Q)).surjective
    convert h using 1
    funext x
    refine RingHom.congr_fun (f := algebraMap _ _) (g := (IsLocalization.algEquiv (Q.under R).primeCompl (Localization.AtPrime (Q.under R))
      (Localization.AtPrime Q)).toRingEquiv.toRingHom) (IsLocalization.ringHom_ext (Q.under R).primeCompl ?_) x
    ext r
    simp [← IsScalarTower.algebraMap_apply]
  refine Module.finrank_of_bijective_algebraMap ⟨RingHom.injective _, ?_⟩
  intro y
  obtain ⟨y, rfl⟩ := IsLocalRing.residue_surjective y
  obtain ⟨x, rfl⟩ := hs y
  exact ⟨IsLocalRing.residue _ x, rfl⟩

theorem ord_germ_eq (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] (V : X.Opens) [Nonempty V]
    (hV : IsAffineOpen V) (z : X) (hz : z ∈ V) (h1 : Order.coheight z = 1) (a : Γ(X, V)) (ha : a ≠ 0) :
    Scheme.ord (X.germToFunctionField V a) z =
      ((Ring.ord (Localization.AtPrime (hV.primeIdealOf ⟨z, hz⟩).asIdeal) (algebraMap Γ(X, V) _ a)).toNat : ℤ) := by
  letI := TopCat.Presheaf.algebra_section_stalk X.presheaf ⟨z, hz⟩
  haveI : IsLocalization.AtPrime (X.presheaf.stalk z) (hV.primeIdealOf ⟨z, hz⟩).asIdeal :=
    hV.isLocalization_stalk ⟨z, hz⟩
  rw [← Scheme.algebraMap_germ_eq_germToFunctionField X hz a,
    ord_algebraMap h1 ((map_ne_zero_iff _ (germ_injective_of_isIntegral X z hz)).2 ha),
    ← ord_isLocalization _ (X.presheaf.stalk z)]
  rfl

theorem residueDegree_genericPoint_eq_finrank (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] (g : Y ⟶ X)
    (V : X.Opens) [Nonempty V] [Nonempty (g ⁻¹ᵁ V)] (hV : IsAffineOpen V) (hU : IsAffineOpen (g ⁻¹ᵁ V))
    (hf : (g.app V).hom.Finite) (hi : Function.Injective (g.app V).hom) :
    letI : Algebra Γ(X, V) Γ(Y, g ⁻¹ᵁ V) := (g.app V).hom.toAlgebra
    g.residueDegree (genericPoint Y) = Module.finrank Γ(X, V) Γ(Y, g ⁻¹ᵁ V) := by
  letI : Algebra Γ(X, V) Γ(Y, g ⁻¹ᵁ V) := (g.app V).hom.toAlgebra
  haveI : Module.Finite Γ(X, V) Γ(Y, g ⁻¹ᵁ V) := hf
  have h2 : genericPoint Y ∈ g ⁻¹ᵁ V := gen_mem (Classical.arbitrary (g ⁻¹ᵁ V)).2
  rw [_root_.GlobalTheory.ResidueDegreeChart.residueDegree_eq_inertiaDeg X Y g V hV hU _ h2, hU.primeIdealOf_genericPoint, genericPoint_eq_bot_of_affine]
  exact _root_.GlobalTheory.inertiaDeg_bot_eq_finrank _ _ hi

theorem sum_ord_inertiaDeg (R S : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [CommRing S] [IsDomain S]
    [Algebra R S] [Module.Finite R S] (hi : Function.Injective (algebraMap R S)) (p : Ideal R) [p.IsPrime]
    (hp : p.height = 1) (a : R) (ha : a ≠ 0) :
    ∑ᶠ q ∈ {q : PrimeSpectrum S | q.asIdeal.comap (algebraMap R S) = p},
      ((Ring.ord (Localization.AtPrime q.asIdeal) (algebraMap S _ (algebraMap R S a))).toNat : ℤ) *
        (q.asIdeal.inertiaDeg R : ℤ) =
      (Module.finrank R S : ℤ) * ((Ring.ord (Localization.AtPrime p) (algebraMap R _ a)).toNat : ℤ) := by
  let A := Localization.AtPrime p
  let M := Algebra.algebraMapSubmonoid S p.primeCompl
  let B := Localization M
  have hM : M ≤ nonZeroDivisors S := by
    rintro _ ⟨r, hr, rfl⟩
    exact mem_nonZeroDivisors_of_ne_zero ((map_ne_zero_iff _ hi).2 fun h => hr (h ▸ p.zero_mem))
  haveI : IsDomain B := IsLocalization.isDomain_localization hM
  haveI : Module.Finite A B := Module.Finite.of_isLocalization R S p.primeCompl
  have hiAB : Function.Injective (algebraMap A B) := localizationAlgebra_injective A B hi
  have hd : ringKrullDim A = 1 := by
    rw [IsLocalization.AtPrime.ringKrullDim_eq_height p A, hp]; rfl
  have haA : algebraMap R A a ≠ 0 :=
    (map_ne_zero_iff _ (IsLocalization.injective A p.primeCompl_le_nonZeroDivisors)).2 ha
  have hr : Module.finrank A B = Module.finrank R S := by
    rw [IsLocalization.finrank_eq A p.primeCompl p.primeCompl_le_nonZeroDivisors]
    exact IsLocalizedModule.finrank_eq p.primeCompl (IsScalarTower.toAlgHom R S B).toLinearMap
      p.primeCompl_le_nonZeroDivisors
  rw [← hr, ← _root_.GlobalTheory.finsum_ord_mul_inertiaDeg_eq_finrank_mul_ord A B hiAB hd _ haA]
  have hc : ∀ Q : Ideal B, (Q.comap (algebraMap S B)).comap (algebraMap R S) =
      (Q.comap (algebraMap A B)).comap (algebraMap R A) := fun Q => by
    rw [Ideal.comap_comap, Ideal.comap_comap, ← IsScalarTower.algebraMap_eq, ← IsScalarTower.algebraMap_eq]
  symm
  refine finsum_mem_eq_of_bijOn (PrimeSpectrum.comap (algebraMap S B)) ⟨?_, ?_, ?_⟩ ?_
  · intro Q hQ
    change (Q.asIdeal.comap (algebraMap S B)).comap (algebraMap R S) = p
    rw [hc, show Q.asIdeal.comap (algebraMap A B) = _ from hQ]
    exact Localization.AtPrime.under_maximalIdeal
  · exact (PrimeSpectrum.localization_comap_injective B M).injOn
  · intro q hq
    have hq' : q.asIdeal.comap (algebraMap R S) = p := hq
    have : q ∈ Set.range (PrimeSpectrum.comap (algebraMap S B)) := by
      rw [PrimeSpectrum.localization_comap_range B M]
      refine Set.disjoint_left.2 ?_
      rintro _ ⟨r, hr, rfl⟩ h
      exact hr (hq' ▸ h)
    obtain ⟨Q, rfl⟩ := this
    refine ⟨Q, ?_, rfl⟩
    change Q.asIdeal.comap (algebraMap A B) = _
    refine (IsLocalization.orderEmbedding p.primeCompl A).injective ?_
    exact (hc _).symm.trans (hq'.trans Localization.AtPrime.under_maximalIdeal.symm)
  · intro Q hQ
    haveI : IsLocalization.AtPrime (Localization.AtPrime Q.asIdeal) (Q.asIdeal.under S) :=
      IsLocalization.isLocalization_isLocalization_atPrime_isLocalization M _ Q.asIdeal
    have e1 := ord_isLocalization (Q.asIdeal.under S) (Localization.AtPrime Q.asIdeal) (algebraMap R S a)
    have e2 : algebraMap B (Localization.AtPrime Q.asIdeal) (algebraMap A B (algebraMap R A a)) =
        algebraMap S _ (algebraMap R S a) := by
      rw [← IsScalarTower.algebraMap_apply R A B, IsScalarTower.algebraMap_apply R S B,
        ← IsScalarTower.algebraMap_apply S B]
    have e3 := Ideal.inertiaDeg_tower (R := R) (Q.asIdeal.under S) Q.asIdeal
    have e4 := Ideal.inertiaDeg_tower (R := R) (Q.asIdeal.under A) Q.asIdeal
    rw [inertiaDeg_isLocalization M B, mul_one] at e3
    rw [inertiaDeg_isLocalization p.primeCompl A, one_mul] at e4
    rw [e2, e1, ← e4, e3]
    rfl

theorem comap_primeIdealOf {X Y : Scheme.{0}} (g : Y ⟶ X) {V : X.Opens} (hV : IsAffineOpen V)
    (hU : IsAffineOpen (g ⁻¹ᵁ V)) (w : Y) (hw : w ∈ g ⁻¹ᵁ V) :
    (hU.primeIdealOf ⟨w, hw⟩).asIdeal.comap (g.app V).hom = (hV.primeIdealOf ⟨g w, hw⟩).asIdeal := by
  ext s
  rw [Ideal.mem_comap, ← ReciprocityTheory.AnForm.R.evaluation_eq_zero_iff_mem_primeIdealOf hU w hw,
    ← ReciprocityTheory.AnForm.R.evaluation_eq_zero_iff_mem_primeIdealOf hV (g w) hw]
  have e := Scheme.evaluation_naturality_apply g w hw s
  have h := map_eq_zero_iff (g.residueFieldMap w).hom (g.residueFieldMap w).hom.injective
    (x := X.evaluation V (g w) hw s)
  rw [e] at h
  exact h

theorem finite_app {X Y : Scheme.{0}} (g : Y ⟶ X) {V : X.Opens} (hV : IsAffineOpen V)
    [IsFinite (g ∣_ V)] : IsAffineOpen (g ⁻¹ᵁ V) ∧ (g.app V).hom.Finite := by
  haveI : IsAffine V := hV
  refine ⟨isAffine_of_isAffineHom (g ∣_ V), ?_⟩
  have h1 := IsFinite.finite_app (g ∣_ V) ⊤ (isAffineOpen_top _)
  rw [morphismRestrict_app] at h1
  have h2 : (g.app (V.ι ''ᵁ ⊤)).hom.Finite := (RingHom.finite_respectsIso.cancel_right_isIso _ _).1 h1
  rwa [V.ι_image_top] at h2

theorem height_primeIdealOf {X : Scheme.{0}} {V : X.Opens} (hV : IsAffineOpen V) (z : X) (hz : z ∈ V)
    (h : Order.coheight z = 1) : (hV.primeIdealOf ⟨z, hz⟩).asIdeal.height = 1 := by
  rw [idealHeight_eq_coheight Γ(X, V) (hV.primeIdealOf ⟨z, hz⟩),
    ← coheight_eq_of_isOpenImmersion (x := hV.primeIdealOf ⟨z, hz⟩) hV.fromSpec]
  have h₃ : hV.fromSpec.base (hV.primeIdealOf ⟨z, hz⟩) = z := hV.fromSpec_primeIdealOf ⟨z, hz⟩
  rw [h₃, h]

theorem ord_div {X : Scheme.{0}} [IsIntegral X] [IsLocallyNoetherian X] {u v : X.functionField}
    (hu : u ≠ 0) (hv : v ≠ 0) (x : X) : Scheme.ord (u / v) x = Scheme.ord u x - Scheme.ord v x := by
  have e := Scheme.ord_mul (x := x) (div_ne_zero hu hv) hv
  rw [div_mul_cancel₀ u hv] at e
  omega

theorem fnMap_germ {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] (g : Y ⟶ X)
    (hsp : g (genericPoint Y) ⤳ genericPoint X) (V : X.Opens) [Nonempty V] [Nonempty (g ⁻¹ᵁ V)] (a : Γ(X, V)) :
    TrueGeo.SmallSec.fnMap g hsp (X.germToFunctionField V a) = Y.germToFunctionField (g ⁻¹ᵁ V) (g.app V a) := by
  have h1 : genericPoint X ∈ V := gen_mem (Classical.arbitrary V).2
  have h2 : genericPoint Y ∈ g ⁻¹ᵁ V := gen_mem (Classical.arbitrary (g ⁻¹ᵁ V)).2
  have := TrueGeo.SmallSec.fnMap_fnOf g hsp h1 h2 a
  exact this

theorem sum_ord_fnMap {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] [IsLocallyNoetherian X]
    [IsLocallyNoetherian Y] (g : Y ⟶ X) (hη : g (genericPoint Y) = genericPoint X)
    (hsp : g (genericPoint Y) ⤳ genericPoint X) (z : X) (hz : Order.coheight z = 1)
    (hfin : (g ⁻¹' {z}).Finite) (hcod : ∀ w, g w = z → Order.coheight w = 1) (V : X.Opens)
    (hV : IsAffineOpen V) (hzV : z ∈ V) [IsFinite (g ∣_ V)] (f : X.functionField) (hf : f ≠ 0) :
    ∑ᶠ w ∈ g ⁻¹' {z}, Scheme.ord (TrueGeo.SmallSec.fnMap g hsp f) w * (g.residueDegree w : ℤ) =
      (g.residueDegree (genericPoint Y) : ℤ) * Scheme.ord f z := by
  haveI : Nonempty V := ⟨⟨z, hzV⟩⟩
  obtain ⟨hU, hfinR⟩ := finite_app g hV
  have hηU : genericPoint Y ∈ g ⁻¹ᵁ V := by
    show g (genericPoint Y) ∈ V
    rw [hη]; exact gen_mem hzV
  haveI : Nonempty (g ⁻¹ᵁ V) := ⟨⟨_, hηU⟩⟩
  letI : Algebra Γ(X, V) Γ(Y, g ⁻¹ᵁ V) := (g.app V).hom.toAlgebra
  haveI : Module.Finite Γ(X, V) Γ(Y, g ⁻¹ᵁ V) := hfinR
  haveI : IsNoetherianRing Γ(X, V) := IsLocallyNoetherian.component_noetherian ⟨V, hV⟩
  have hinj : Function.Injective (algebraMap Γ(X, V) Γ(Y, g ⁻¹ᵁ V)) := by
    intro a b h
    apply X.germToFunctionField_injective V
    apply (TrueGeo.SmallSec.fnMap g hsp).injective
    rw [fnMap_germ, fnMap_germ]
    exact congrArg _ h
  have hP := height_primeIdealOf hV z hzV hz
  have key : ∀ a : Γ(X, V), a ≠ 0 →
      ∑ᶠ w ∈ g ⁻¹' {z}, Scheme.ord (TrueGeo.SmallSec.fnMap g hsp (X.germToFunctionField V a)) w *
        (g.residueDegree w : ℤ) =
      (g.residueDegree (genericPoint Y) : ℤ) * Scheme.ord (X.germToFunctionField V a) z := by
    intro a ha
    have ha' : g.app V a ≠ 0 := fun h => ha (hinj (by rw [map_zero]; exact h))
    rw [ord_germ_eq X V hV z hzV hz a ha,
      residueDegree_genericPoint_eq_finrank X Y g V hV hU hfinR hinj,
      ← sum_ord_inertiaDeg Γ(X, V) Γ(Y, g ⁻¹ᵁ V) hinj _ hP a ha]
    classical
    refine finsum_mem_eq_of_bijOn
      (fun w => if hw : w ∈ g ⁻¹ᵁ V then hU.primeIdealOf ⟨w, hw⟩ else hU.primeIdealOf ⟨_, hηU⟩)
      ⟨?_, ?_, ?_⟩ ?_
    · intro w hw
      have hw' : w ∈ g ⁻¹ᵁ V := by
        show g w ∈ V
        rw [show g w = z from hw]; exact hzV
      simp only [Set.mem_setOf_eq, dif_pos hw']
      exact (comap_primeIdealOf g hV hU w hw').trans
        (congrArg (fun x => (hV.primeIdealOf x).asIdeal) (Subtype.ext hw))
    · intro w₁ hw₁ w₂ hw₂ h
      have h₁ : w₁ ∈ g ⁻¹ᵁ V := by
        show g w₁ ∈ V
        rw [show g w₁ = z from hw₁]; exact hzV
      have h₂ : w₂ ∈ g ⁻¹ᵁ V := by
        show g w₂ ∈ V
        rw [show g w₂ = z from hw₂]; exact hzV
      simp only [dif_pos h₁, dif_pos h₂] at h
      have e₁ := hU.fromSpec_primeIdealOf ⟨w₁, h₁⟩
      have e₂ := hU.fromSpec_primeIdealOf ⟨w₂, h₂⟩
      rw [h] at e₁
      exact e₁.symm.trans e₂
    · intro Q hQ
      have hQU : hU.fromSpec Q ∈ g ⁻¹ᵁ V := by
        rw [← SetLike.mem_coe, ← hU.range_fromSpec]; exact ⟨Q, rfl⟩
      have hQ' : hU.primeIdealOf ⟨_, hQU⟩ = Q :=
        hU.fromSpec.isOpenEmbedding.injective (hU.fromSpec_primeIdealOf ⟨_, hQU⟩)
      have hgw : g (hU.fromSpec Q) = z := by
        have c := comap_primeIdealOf g hV hU _ hQU
        rw [hQ'] at c
        have c2 : hV.primeIdealOf ⟨g (hU.fromSpec Q), hQU⟩ = hV.primeIdealOf ⟨z, hzV⟩ :=
          PrimeSpectrum.ext (c.symm.trans hQ)
        have d1 := hV.fromSpec_primeIdealOf ⟨g (hU.fromSpec Q), hQU⟩
        have d2 := hV.fromSpec_primeIdealOf ⟨z, hzV⟩
        rw [c2] at d1
        exact d1.symm.trans d2
      refine ⟨hU.fromSpec Q, hgw, ?_⟩
      simp only [dif_pos hQU]
      exact hQ'
    · intro w hw
      have hw' : w ∈ g ⁻¹ᵁ V := by
        show g w ∈ V
        rw [show g w = z from hw]; exact hzV
      have hd : (if hw : w ∈ g ⁻¹ᵁ V then hU.primeIdealOf ⟨w, hw⟩ else hU.primeIdealOf ⟨_, hηU⟩) =
          hU.primeIdealOf ⟨w, hw'⟩ := dif_pos hw'
      beta_reduce
      rw [hd, fnMap_germ, ord_germ_eq Y (g ⁻¹ᵁ V) hU w hw' (hcod w hw) _ ha',
        _root_.GlobalTheory.ResidueDegreeChart.residueDegree_eq_inertiaDeg X Y g V hV hU w hw']
      rfl
  haveI := functionField_isFractionRing_of_isAffineOpen X V hV
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := Γ(X, V)) f
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  have hB : algebraMap Γ(X, V) X.functionField b ≠ 0 :=
    (map_ne_zero_iff _ (X.germToFunctionField_injective V)).2 hb0
  have hA : algebraMap Γ(X, V) X.functionField a ≠ 0 := by
    intro h; apply hf; rw [h, zero_div]
  have ha0 : a ≠ 0 := by rintro rfl; exact hA (map_zero _)
  have hFA : TrueGeo.SmallSec.fnMap g hsp (algebraMap Γ(X, V) X.functionField a) ≠ 0 :=
    (map_ne_zero _).2 hA
  have hFB : TrueGeo.SmallSec.fnMap g hsp (algebraMap Γ(X, V) X.functionField b) ≠ 0 :=
    (map_ne_zero _).2 hB
  rw [map_div₀, ord_div hA hB]
  have e : ∀ w, Scheme.ord (TrueGeo.SmallSec.fnMap g hsp (algebraMap Γ(X, V) X.functionField a) /
      TrueGeo.SmallSec.fnMap g hsp (algebraMap Γ(X, V) X.functionField b)) w * (g.residueDegree w : ℤ) =
      Scheme.ord (TrueGeo.SmallSec.fnMap g hsp (algebraMap Γ(X, V) X.functionField a)) w * (g.residueDegree w : ℤ) -
      Scheme.ord (TrueGeo.SmallSec.fnMap g hsp (algebraMap Γ(X, V) X.functionField b)) w * (g.residueDegree w : ℤ) := by
    intro w; rw [ord_div hFA hFB, sub_mul]
  simp_rw [e]
  have hs := finsum_mem_sub_distrib
    (f := fun w => Scheme.ord (TrueGeo.SmallSec.fnMap g hsp (algebraMap Γ(X, V) X.functionField a)) w *
      (g.residueDegree w : ℤ))
    (g := fun w => Scheme.ord (TrueGeo.SmallSec.fnMap g hsp (algebraMap Γ(X, V) X.functionField b)) w *
      (g.residueDegree w : ℤ)) hfin
  rw [hs]
  have ka := key a ha0
  have kb := key b hb0
  rw [mul_sub]
  exact congrArg₂ (· - ·) ka kb

theorem sum_ord_pull : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] [IsLocallyNoetherian X] [IsLocallyNoetherian Y] (p : X ⟶ Sp k) (q : Y ⟶ Sp k), IsAmb p → IsAmb q → ∀ (g : Y ⟶ X) (hg : g ≫ p = q) (hη : g (genericPoint Y) = genericPoint X), g.residueDegree (genericPoint Y) ≠ 0 → ∀ z : X, Order.coheight z = 1 → ∀ f : X.functionField, f ≠ 0 → ∑ᶠ w ∈ g ⁻¹' {z}, Scheme.ord (TrueGeo.SmallSec.fnMap g (hη ▸ specializes_rfl : g (genericPoint Y) ⤳ genericPoint X) f) w * (g.residueDegree w : ℤ) = (g.residueDegree (genericPoint Y) : ℤ) * Scheme.ord f z := by
  intro k _ X Y _ _ _ _ p q hp hq g hg hη hdeg z hz f hf
  obtain ⟨hfin, hcod, V, hV, hzV, hgV⟩ := _root_.GlobalTheory.PushFinite.finite_near_coheight_one k X Y p q hp hq g hg hη hdeg z hz
  exact sum_ord_fnMap g hη _ z hz hfin hcod V hV hzV f hf

end GlobalTheory.OrdPull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumSchemeOrdPullbackResidueDegreeCodimOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultPullbackRationalSectionPushforward =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultPullbackRationalSectionPushforward", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionDivisorPullbackGeneric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointClosureDimLeAndResidueDegreeNeZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JGenSpecializes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumSchemeOrdPullbackResidueDegreeCodimOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimAddOneLeOfSsubset\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModpFramesPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.PushDiv

theorem hasDim_lt {X : Scheme.{0}} {x y : X} {d d' : ℕ} (hxy : y ⤳ x) (hne : x ≠ y)
    (hx : HasDim x d) (hy : HasDim y d') : d < d' := by
  have hsub : closure ({x} : Set X) ⊆ closure {y} := specializes_iff_closure_subset.1 hxy
  have hne' : closure ({x} : Set X) ≠ closure {y} := fun e =>
    hne (inseparable_iff_closure_eq.2 e).eq
  have h := topologicalKrullDim_add_one_le_of_ssubset X _ _ isClosed_closure
    isIrreducible_singleton.closure isIrreducible_singleton.closure (ssubset_of_subset_of_ne hsub hne')
  rw [show topologicalKrullDim (closure ({x} : Set X)) = d from hx,
    show topologicalKrullDim (closure ({y} : Set X)) = d' from hy] at h
  have h' : ((d + 1 : ℕ) : WithBot ℕ∞) ≤ (d' : WithBot ℕ∞) := by exact_mod_cast h
  have h'' : d + 1 ≤ d' := by exact_mod_cast h'
  omega

theorem mult_genericPoint {Z : Scheme.{0}} [IsIntegral Z] [IsLocallyNoetherian Z] (D : CartierDiv Z) :
    D.mult (genericPoint Z) = 0 := by
  rw [(D.isEqn_genericPoint 1).mult_eq]
  exact (unitAt_one _).ord_eq_zero

variable {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] [IsLocallyNoetherian X] [IsLocallyNoetherian Y]
  (g : Y ⟶ X) (hη' : g (genericPoint Y) ⤳ genericPoint X) {B : LB X} (hB : B.IsLB)
  {r : B.ι → X.functionFieldˣ} (hr : IsRatSec B r)

theorem mult_pull_eq (w : Y) (i : B.ι) (hi : g w ∈ B.U i) :
    (divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g hη' hr)).mult w =
      Scheme.ord (TrueGeo.SmallSec.fnMap g hη' (r i : X.functionField)) w :=
  by
  have hm : w ∈ (B.pull g).U (fun _ => i) := Set.mem_iInter.2 fun _ => hi
  have h := (presents_divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g hη' hr)).isEqn
    (fun _ => i) w hm
  rw [h.mult_eq]
  rfl

theorem mult_eq_chart (z : X) (i : B.ι) (hi : z ∈ B.U i) :
    (divOfRatSec hB hr).mult z = Scheme.ord (r i : X.functionField) z :=
  ((presents_divOfRatSec hB hr).isEqn i z hi).mult_eq

theorem map_ne_genericPoint (w : Y)
    (hw : (divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g hη' hr)).mult w ≠ 0) :
    g w ≠ genericPoint X := by
  intro e
  obtain ⟨i, hi⟩ := exists_chart hB (g w)
  apply hw
  rw [mult_pull_eq g hη' hB hr w i hi]
  exact (FrameGlue.Pull.unitAt_fnMap g hη' (e ▸ unitAt_genericPoint (r i).ne_zero)).ord_eq_zero

end GlobalTheory.PushDiv

namespace GlobalTheory.PushDiv

variable {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] [IsLocallyNoetherian X] [IsLocallyNoetherian Y]
  (g : Y ⟶ X) (hη' : g (genericPoint Y) ⤳ genericPoint X) {B : LB X} (hB : B.IsLB)
  {r : B.ι → X.functionFieldˣ} (hr : IsRatSec B r)
  {k : Type} [CommRing k] {p : X ⟶ Sp k} {q : Y ⟶ Sp k}

theorem degree_ne_zero_and_coheight (hp : IsAmb p) (hq : IsAmb q) (hg : g ≫ p = q)
    (hη : g (genericPoint Y) = genericPoint X) (w : Y)
    (hw : (divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g hη' hr)).mult w ≠ 0)
    (hd : g.residueDegree w ≠ 0) :
    g.residueDegree (genericPoint Y) ≠ 0 ∧ Order.coheight (g w) = 1 := by
  have hw1 := CartierDiv.coheight_eq_one_of_mult_ne_zero hw
  have hgw := map_ne_genericPoint g hη' hB hr w hw
  have hwY : w ≠ genericPoint Y := fun e => hw (e ▸ mult_genericPoint _)
  have AY := _root_.GlobalTheory.MixHt.hasDim_basic k Y q hq
  have AX := _root_.GlobalTheory.MixHt.hasDim_basic k X p hp
  obtain ⟨mY, hmY⟩ := AY.1
  obtain ⟨mX, hmX⟩ := AX.1
  obtain ⟨dY, -, hdY⟩ := hmY (genericPoint Y)
  obtain ⟨dw, -, hdw⟩ := hmY w
  have hlt : dw < dY := hasDim_lt (genericPoint_specializes w) hwY hdw hdY
  obtain ⟨e, rfl⟩ : ∃ e, dY = e + 1 := ⟨dY - 1, by omega⟩
  have hYdim : topologicalKrullDim Y = ((e + 1 : ℕ) : WithBot ℕ∞) := (AY.2.2.2.2.2 Y (e + 1)).1 hdY
  have hwe : HasDim w e := ((_root_.GlobalTheory.MixHt.dimOne k Y q hq e hYdim).1 w).1 hw1
  obtain ⟨dgw, -, hdgw⟩ := hmX (g w)
  obtain ⟨dX, -, hdX⟩ := hmX (genericPoint X)
  have h1 := _root_.GlobalTheory.DimDeg.dim_le_and_residueDegree_ne_zero_iff k X Y p q hp hq g hg w e dgw hwe hdgw
  have hdX' : HasDim (g (genericPoint Y)) dX := by rw [hη]; exact hdX
  have h2 := _root_.GlobalTheory.DimDeg.dim_le_and_residueDegree_ne_zero_iff k X Y p q hp hq g hg (genericPoint Y) (e + 1) dX hdY hdX'
  have h3 : dgw < dX := hasDim_lt (genericPoint_specializes (g w)) hgw hdgw hdX
  have he : e = dgw := h1.2.1 hd
  have hXe : dX = e + 1 := by omega
  refine ⟨h2.2.2 hXe.symm, ?_⟩
  have hXdim : topologicalKrullDim X = ((e + 1 : ℕ) : WithBot ℕ∞) :=
    (AX.2.2.2.2.2 X (e + 1)).1 (hXe ▸ hdX)
  exact ((_root_.GlobalTheory.MixHt.dimOne k X p hp e hXdim).1 (g w)).2 (he ▸ hdgw)

end GlobalTheory.PushDiv

namespace GlobalTheory.PushDiv

variable {X Y : Scheme.{0}} [IsIntegral X] [IsIntegral Y] [IsLocallyNoetherian X] [IsLocallyNoetherian Y]
  (g : Y ⟶ X) (hη' : g (genericPoint Y) ⤳ genericPoint X) {B : LB X} (hB : B.IsLB)
  {r : B.ι → X.functionFieldˣ} (hr : IsRatSec B r)
  {k : Type} [CommRing k] {p : X ⟶ Sp k} {q : Y ⟶ Sp k}


open Classical in
theorem fiber_sum (hp : IsAmb p) (hq : IsAmb q) (hg : g ≫ p = q)
    (hη : g (genericPoint Y) = genericPoint X) [CompactSpace Y] (z : X) :
    ∑ w ∈ (CartierDiv.finite_support_mult
        (divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g hη' hr))).toFinset with g w = z,
      (divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g hη' hr)).mult w *
        (g.residueDegree w : ℤ) =
    (g.residueDegree (genericPoint Y) : ℤ) * (divOfRatSec hB hr).mult z := by
  by_cases h : g.residueDegree (genericPoint Y) ≠ 0 ∧ Order.coheight z = 1
  · obtain ⟨i, hi⟩ := exists_chart hB z
    have H := _root_.GlobalTheory.OrdPull.sum_ord_pull k X Y p q hp hq g hg hη h.1 z h.2 (r i : X.functionField) (r i).ne_zero
    have H2 : ∑ᶠ w ∈ g ⁻¹' {z},
        (divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g hη' hr)).mult w *
          (g.residueDegree w : ℤ) =
        (g.residueDegree (genericPoint Y) : ℤ) * (divOfRatSec hB hr).mult z := by
      rw [mult_eq_chart hB hr z i hi, ← H]
      refine finsum_mem_congr rfl fun w hw => ?_
      have hw' : g w = z := hw
      rw [mult_pull_eq g hη' hB hr w i (by rw [hw']; exact hi)]
    rw [← H2]
    refine (finsum_mem_eq_sum_of_inter_support_eq _ ?_).symm
    ext w
    simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_singleton_iff, Finset.coe_filter,
      Set.Finite.mem_toFinset, Function.mem_support, Set.mem_setOf_eq]
    constructor
    · rintro ⟨h1, h2⟩; exact ⟨⟨left_ne_zero_of_mul h2, h1⟩, h2⟩
    · rintro ⟨⟨-, h1⟩, h2⟩; exact ⟨h1, h2⟩
  · have hR : (g.residueDegree (genericPoint Y) : ℤ) * (divOfRatSec hB hr).mult z = 0 := by
      by_cases hδ : g.residueDegree (genericPoint Y) = 0
      · rw [hδ, Nat.cast_zero, zero_mul]
      · have hz : Order.coheight z ≠ 1 := fun hz => h ⟨hδ, hz⟩
        rw [show (divOfRatSec hB hr).mult z = 0 from
          by_contra fun h0 => hz (CartierDiv.coheight_eq_one_of_mult_ne_zero h0), mul_zero]
    rw [hR]
    refine Finset.sum_eq_zero fun w hw => ?_
    have hwz : g w = z := (Finset.mem_filter.1 hw).2
    by_contra hne
    have h1 := left_ne_zero_of_mul hne
    have h2 : g.residueDegree w ≠ 0 := fun h0 => hne (by rw [h0, Nat.cast_zero, mul_zero])
    obtain ⟨hδ, hc⟩ := degree_ne_zero_and_coheight g hη' hB hr hp hq hg hη w h1 h2
    exact h ⟨hδ, hwz ▸ hc⟩

end GlobalTheory.PushDiv

namespace GlobalTheory.PushDiv

theorem finsum_mult_pull : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] [IsLocallyNoetherian X] [IsLocallyNoetherian Y] (p : X ⟶ Sp k) (q : Y ⟶ Sp k), IsAmb p → IsAmb q → ∀ (g : Y ⟶ X) (hg : g ≫ p = q) (hη : g (genericPoint Y) = genericPoint X), ∀ (B : LB X) (hB : B.IsLB) (r : B.ι → X.functionFieldˣ) (hr : IsRatSec B r) (φ : X → ℝ), ∑ᶠ w, ((divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g (hη ▸ specializes_rfl : g (genericPoint Y) ⤳ genericPoint X) hr)).mult w : ℝ) * ((g.residueDegree w : ℝ) * φ (g w)) = (g.residueDegree (genericPoint Y) : ℝ) * ∑ᶠ z, ((divOfRatSec hB hr).mult z : ℝ) * φ z := by
  intro k _ X Y _ _ _ _ p q hp hq g hg hη B hB r hr φ
  classical
  haveI := hq.isNoetherian
  haveI := hp.isNoetherian
  set D' := divOfRatSec (LB.isLB_pull hB g) (MultPull.isRatSec_pull_map g
    (hη ▸ specializes_rfl : g (genericPoint Y) ⤳ genericPoint X) hr) with hD'
  set D := divOfRatSec hB hr with hD
  set S := D'.finite_support_mult.toFinset with hS
  set T := S.image g ∪ D.finite_support_mult.toFinset with hT
  have hL : ∑ᶠ w, (D'.mult w : ℝ) * ((g.residueDegree w : ℝ) * φ (g w)) =
      ∑ w ∈ S, (D'.mult w : ℝ) * ((g.residueDegree w : ℝ) * φ (g w)) := by
    apply finsum_eq_sum_of_support_subset
    intro w hw
    rw [hS, Set.Finite.coe_toFinset]
    exact fun h0 => hw (by simp only [h0, Int.cast_zero, zero_mul])
  have hR : ∑ᶠ z, (D.mult z : ℝ) * φ z = ∑ z ∈ T, (D.mult z : ℝ) * φ z := by
    apply finsum_eq_sum_of_support_subset
    intro z hz
    rw [hT, Finset.coe_union, Set.Finite.coe_toFinset]
    exact Or.inr fun h0 => hz (by simp only [h0, Int.cast_zero, zero_mul])
  rw [hL, hR, ← Finset.sum_fiberwise_of_maps_to (s := S) (t := T) (g := g)
    (fun w hw => Finset.mem_union_left _ (Finset.mem_image_of_mem g hw)), Finset.mul_sum]
  refine Finset.sum_congr rfl fun z _ => ?_
  have hF := fiber_sum g (hη ▸ specializes_rfl : g (genericPoint Y) ⤳ genericPoint X) hB hr hp hq hg hη z
  calc ∑ w ∈ S with g w = z, (D'.mult w : ℝ) * ((g.residueDegree w : ℝ) * φ (g w))
      = ((∑ w ∈ S with g w = z, D'.mult w * (g.residueDegree w : ℤ) : ℤ) : ℝ) * φ z := by
        rw [Int.cast_sum, Finset.sum_mul]
        refine Finset.sum_congr rfl fun w hw => ?_
        rw [(Finset.mem_filter.1 hw).2]
        push_cast
        ring
    _ = (g.residueDegree (genericPoint Y) : ℝ) * ((D.mult z : ℝ) * φ z) := by
        rw [hF]
        push_cast
        ring

end GlobalTheory.PushDiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumMultPullbackRationalSectionPushforward =====
