module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageRegSet
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.RegularCurve
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentDataChartsCommon
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussAtHeightOneVerticalPointStatement
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqZeroOfForallPowDvdGerm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingStalkGeneric
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
import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightLeOneOfFlat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndepDenom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FnOfPreimageMemSpanBy, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussAtCompAlg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussPropertyCodimOneChartHeightOnePrime

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightLeOneOfFlat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightLeOneOfFlat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageRegSet\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.RegularCurve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

set_option autoImplicit false

namespace GlobalTheory.Desc.GaussPt

section Top

theorem coheight_le_one_of_flat {H S : Scheme.{0}} (p : H ⟶ S) [Flat p] (x : H)
    (hx : Order.coheight x ≤ 1) : Order.coheight (p x) ≤ 1 := by
  have hp := Flat.generalizingMap p
  have hx' := (Order.coheight_le_coe_iff (n := 1)).1 hx
  refine (Order.coheight_le_coe_iff (n := 1)).2 fun y hy ↦ ?_
  obtain ⟨x', h₁, rfl⟩ := hp (show y ⤳ p x from hy.le)
  have hlt : x < x' := ⟨h₁, fun h ↦ hy.not_ge (Specializes.map h p.continuous)⟩
  have hm : IsMax x' := by simpa using hx' x' hlt
  have : IsMax (p x') := fun w hw ↦ by
    obtain ⟨x'', h₂, rfl⟩ := hp (show w ⤳ p x' from hw)
    exact Specializes.map (hm (show x' ≤ x'' from h₂)) p.continuous
  simpa using this

theorem coheight_le_one_iff {X : Scheme.{0}} (x : X) :
    Order.coheight x ≤ 1 ↔ ringKrullDim (X.presheaf.stalk x) ≤ 1 := by
  rw [ringKrullDim_stalk_eq_coheight]
  exact_mod_cast Iff.rfl

theorem height_le_one {R : Type} [CommRing R] (q : Sp R) (h : Order.coheight q ≤ 1) :
    q.asIdeal.height ≤ 1 := by
  rw [coheight_le_one_iff] at h
  have : q.asIdeal.IsPrime := q.2
  letI : Algebra R ((Sp R).presheaf.stalk q) := StructureSheaf.stalkAlgebra R q
  have : IsLocalization.AtPrime ((Sp R).presheaf.stalk q) q.asIdeal :=
    StructureSheaf.IsLocalization.to_stalk R q
  rw [IsLocalization.AtPrime.ringKrullDim_eq_height q.asIdeal] at h
  exact_mod_cast h

variable {R : Type} [CommRing R] [IsDomain R] {X : Scheme.{0}} [IsIntegral X]

theorem asIdeal_genericPoint (p : X ⟶ Sp R) [Flat p] : (p (genericPoint X)).asIdeal = ⊥ := by
  let o : Sp R := (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum R)
  have h : o ⤳ p (genericPoint X) := (PrimeSpectrum.le_iff_specializes _ _).1 bot_le
  obtain ⟨x, h₁, h₂⟩ := Flat.generalizingMap p h
  have : x = genericPoint X := (h₁.antisymm (genericPoint_specializes x)).eq
  rw [← this, h₂]

theorem cst_injective (p : X ⟶ Sp R) [Flat p] : Function.Injective (GlobalTheory.Desc.cst p) := by
  refine (injective_iff_map_eq_zero _).2 fun r hr => ?_
  by_contra h
  refine ((unitAt_cst_iff p (genericPoint X) r).2 ?_).ne_zero hr
  rwa [asIdeal_genericPoint]

theorem ringKrullDim_eq_one (p : X ⟶ Sp R) [Flat p] {x : X} (h : (p x).asIdeal ≠ ⊥)
    (hx : Order.coheight x ≤ 1) : ringKrullDim (X.presheaf.stalk x) = 1 := by
  rw [ringKrullDim_stalk_eq_coheight]
  have h0 : Order.coheight x ≠ 0 := fun h0 => by
    rw [Order.coheight_eq_zero] at h0
    have h₁ : x ⤳ genericPoint X := h0 (show x ≤ genericPoint X from genericPoint_specializes x)
    obtain rfl : x = genericPoint X := (h₁.antisymm (genericPoint_specializes x)).eq
    exact h (asIdeal_genericPoint p)
  have : Order.coheight x = 1 := le_antisymm hx (Order.one_le_iff_ne_zero.2 h0)
  rw [this]; rfl

theorem eq_of_coheight_le_one (p : X ⟶ Sp R) [Smooth p] [GeometricallyConnected p] {x x' : X}
    (e : p x = p x') (h : (p x).asIdeal ≠ ⊥) (hx : Order.coheight x ≤ 1) (hx' : Order.coheight x' ≤ 1) :
    x = x' := by
  have := isIntegral_fiber_of_smooth p (p x)
  let ξ := p.fiberι (p x) (genericPoint _)
  have hξ : p ξ = p x := (p.range_fiberι (p x)).le ⟨_, rfl⟩
  have key : ∀ w : X, p w = p x → Order.coheight w ≤ 1 → w = ξ := by
    intro w hw hc
    obtain ⟨w', rfl⟩ := (p.range_fiberι (p x)).ge hw
    have hs : ξ ⤳ p.fiberι (p x) w' := (genericPoint_specializes w').map (p.fiberι (p x)).continuous
    by_contra hne
    have hlt : p.fiberι (p x) w' < ξ := ⟨hs, fun h' => hne (Specializes.antisymm h' hs).eq⟩
    have hm : IsMax ξ := by simpa using (Order.coheight_le_coe_iff (n := 1)).1 hc ξ hlt
    have h₁ : ξ ⤳ genericPoint X := hm (show ξ ≤ genericPoint X from genericPoint_specializes ξ)
    have h₂ : ξ = genericPoint X := (h₁.antisymm (genericPoint_specializes ξ)).eq
    apply h
    rw [← hξ, h₂]
    exact asIdeal_genericPoint p
  rw [key x rfl hx, key x' e.symm hx']

end Top

section Ring

theorem exists_common_field {R A B : Type} [CommRing R] [CommRing A] [CommRing B] (ρ : R →+* A)
    (ρ' : R →+* B) (q : Sp A) (q' : Sp B) (h : spMap ρ q = spMap ρ' q') :
    ∃ (Ω : Type) (_ : Field Ω) (u : A →+* Ω) (u' : B →+* Ω), RingHom.ker u = q.asIdeal ∧
      RingHom.ker u' = q'.asIdeal ∧ u.comp ρ = u'.comp ρ' := by
  obtain ⟨w, h₁, h₂⟩ := Scheme.Pullback.exists_preimage_pullback (f := spMap ρ) (g := spMap ρ') q q' h
  let k := (pullback (spMap ρ) (spMap ρ')).fromSpecResidueField w
  have hk : ∀ {C : Type} [CommRing C] (g : pullback (spMap ρ) (spMap ρ') ⟶ Sp C),
      RingHom.ker (Spec.preimage (k ≫ g)).hom = (g w).asIdeal := by
    intro C _ g
    let o : Spec ((pullback (spMap ρ) (spMap ρ')).residueField w) := (⊥ : PrimeSpectrum _)
    have e := congrArg (fun m => m o) (Spec.map_preimage (k ≫ g))
    have e' : (k ≫ g) o = g w := by
      rw [Scheme.Hom.comp_apply, Scheme.fromSpecResidueField_apply]
    rw [← e', ← e]
    rfl
  refine ⟨_, inferInstance, (Spec.preimage (k ≫ pullback.fst _ _)).hom,
    (Spec.preimage (k ≫ pullback.snd _ _)).hom, (hk _).trans (by rw [h₁]), (hk _).trans (by rw [h₂]), ?_⟩
  have : CommRingCat.ofHom ρ ≫ Spec.preimage (k ≫ pullback.fst _ _) =
      CommRingCat.ofHom ρ' ≫ Spec.preimage (k ≫ pullback.snd _ _) := by
    apply Spec.map_injective
    rw [Spec.map_comp, Spec.map_comp, Spec.map_preimage, Spec.map_preimage, Category.assoc,
      Category.assoc, pullback.condition]
  exact congrArg CommRingCat.Hom.hom this

theorem dvr_of_height {E : Type} [CommRing E] [IsRegularLocalRing E] [IsDomain E]
    (h : (maximalIdeal E).height ≤ 1) (h0 : maximalIdeal E ≠ ⊥) : IsDiscreteValuationRing E := by
  have : IsPrincipalIdealRing E :=
    GroundTheory.Arith.SchemeCoh.IsRegularLocalRing.isPrincipalIdealRing_of_ringKrullDim_le_one (by
      rw [← IsLocalRing.maximalIdeal_height_eq_ringKrullDim]; exact_mod_cast h)
  exact ⟨h0⟩

theorem height_le_of_map {A E : Type} [CommRing A] [IsNoetherianRing A] [CommRing E] [IsLocalRing E]
    [IsNoetherianRing E] (a : A →+* E) (q : Ideal A) [q.IsPrime] (hq : q.height ≤ 1)
    (h₁ : (maximalIdeal E).comap a = q) (h₂ : q.map a = maximalIdeal E) : (maximalIdeal E).height ≤ 1 := by
  letI := a.toAlgebra
  have : (maximalIdeal E).LiesOver q := ⟨h₁.symm⟩
  refine (Ideal.height_le_height_add_of_liesOver q (maximalIdeal E)).trans ?_
  have h₃ : q.map (algebraMap A E) = maximalIdeal E := h₂
  have h₄ : (maximalIdeal E).map (Ideal.Quotient.mk (q.map (algebraMap A E))) = ⊥ := by
    rw [← h₃, Ideal.map_quotient_self]
  have : Nontrivial (E ⧸ q.map (algebraMap A E)) :=
    Ideal.Quotient.nontrivial_iff.2 (h₃ ▸ (maximalIdeal.isMaximal E).ne_top)
  rw [h₄, Ideal.height_bot, add_zero]
  exact hq

theorem injective_of_flat {A E : Type} [CommRing A] [IsDomain A] [CommRing E] [Nontrivial E]
    {a : A →+* E} (h : a.Flat) : Function.Injective a := by
  letI := a.toAlgebra
  have : Module.Flat A E := h
  exact FaithfulSMul.algebraMap_injective A E

theorem dvd_pow_of_dim {O : Type} [CommRing O] [IsDomain O] [IsLocalRing O] (h : ringKrullDim O ≤ 1)
    {g t : O} (hg : g ≠ 0) (ht : ¬ IsUnit t) : ∃ n : ℕ, g ∣ t ^ n := by
  have : Ring.KrullDimLE 1 O := Ring.krullDimLE_iff.2 h
  have : t ∈ (Ideal.span {g}).radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro J ⟨hJ, hp⟩
    have hne : J ≠ ⊥ := fun e => hg (by simpa [e] using hJ)
    rw [eq_maximalIdeal (hp.isMaximal_of_ne_bot hne)]
    exact ht
  obtain ⟨n, hn⟩ := this
  exact ⟨n, Ideal.mem_span_singleton.1 hn⟩

end Ring

section Span

variable {R₁ F₁ : Type} [CommRing R₁] [CommRing F₁] (c : R₁ →+* F₁)

theorem mem_spanBy_iff (T : Set F₁) (v : F₁) :
    v ∈ spanBy c T ↔ letI := c.toAlgebra; v ∈ Submodule.span R₁ T := by
  letI := c.toAlgebra
  rw [Submodule.mem_span_set']
  constructor
  · rintro ⟨n, r, t, ht, rfl⟩
    exact ⟨n, r, fun i => ⟨t i, ht i⟩, rfl⟩
  · rintro ⟨n, r, t, rfl⟩
    exact ⟨n, r, fun i => t i, fun i => (t i).2, rfl⟩

variable {c}

theorem spanBy_zero (T : Set F₁) : (0 : F₁) ∈ spanBy c T :=
  (mem_spanBy_iff c T _).2 (zero_mem _)

theorem spanBy_add {T : Set F₁} {u v : F₁} (hu : u ∈ spanBy c T) (hv : v ∈ spanBy c T) :
    u + v ∈ spanBy c T :=
  (mem_spanBy_iff c T _).2 (add_mem ((mem_spanBy_iff c T _).1 hu) ((mem_spanBy_iff c T _).1 hv))

theorem spanBy_smul {T : Set F₁} (r : R₁) {u : F₁} (hu : u ∈ spanBy c T) : c r * u ∈ spanBy c T :=
  letI := c.toAlgebra
  (mem_spanBy_iff c T _).2 (Submodule.smul_mem _ r ((mem_spanBy_iff c T _).1 hu))

theorem spanBy_induction {T : Set F₁} {P : F₁ → Prop} (h₀ : P 0) (h₁ : ∀ t ∈ T, P t)
    (h₂ : ∀ u v, P u → P v → P (u + v)) (h₃ : ∀ r u, P u → P (c r * u)) {v : F₁}
    (hv : v ∈ spanBy c T) : P v := by
  letI := c.toAlgebra
  rw [mem_spanBy_iff] at hv
  induction hv using Submodule.span_induction with
  | mem x hx => exact h₁ x hx
  | zero => exact h₀
  | add x y _ _ hx hy => exact h₂ x y hx hy
  | smul r x _ hx => exact h₃ r x hx

end Span

end GlobalTheory.Desc.GaussPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightLeOneOfFlat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndepDenom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndepDenom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc.GaussDown

theorem descent {R₁ E : Type} [CommRing R₁] [CommRing E] [IsLocalRing E] (a : R₁ →+* E) (ha : a.Flat)
    (q : Ideal R₁) (hq : ∀ t ∈ q, a t ∈ maximalIdeal E) {m J : ℕ} (p : Fin m → R₁) (g : Fin J → Fin m → R₁)
    (e : Fin J → E) (h : ∀ i, a (p i) = ∑ j, e j * a (g j i)) :
    ∃ s, s ∉ q ∧ ∃ r : Fin J → R₁, ∀ i, s * p i = ∑ j, r j * g j i := by
  classical
  letI : Algebra R₁ E := a.toAlgebra
  haveI : Module.Flat R₁ E := ha
  let A : Matrix (Fin (J + 1)) (Fin m) R₁ := Fin.cons p g
  let xv : Fin (J + 1) → E := Fin.cons 1 (fun j => -e j)
  let f : (Fin m → R₁) →ₗ[R₁] (Fin (J + 1) → R₁) := A.mulVecLin
  let x : (Fin (J + 1) → R₁) →ₗ[R₁] E := Fintype.linearCombination R₁ xv
  have hxf : x ∘ₗ f = 0 := by
    ext k
    simp only [LinearMap.comp_apply, LinearMap.zero_apply, f, x, Matrix.mulVecLin_apply,
      Fintype.linearCombination_apply, Matrix.mulVec, dotProduct]
    simp only [Finset.sum_smul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun i _ => ?_
    simp only [Fin.sum_univ_succ, A, xv, Fin.cons_zero, Fin.cons_succ, Algebra.smul_def,
      RingHom.algebraMap_toAlgebra, map_mul]
    rw [h i, Finset.sum_mul, Finset.sum_mul]
    simp only [_root_.mul_one, ← Finset.sum_add_distrib]
    exact Finset.sum_eq_zero fun j _ => by ring
  obtain ⟨k, α, y, hxy, hαf⟩ := Module.Flat.exists_factorization_of_comp_eq_zero_of_free hxf
  let ev : ∀ {n : ℕ}, Fin n → Fin n → R₁ := fun c j => if c = j then 1 else 0
  have h1 : y (α (ev 0)) = 1 := by
    have := LinearMap.congr_fun hxy (ev 0)
    simp only [LinearMap.comp_apply] at this
    rw [← this]
    simp [x, xv, ev, Fintype.linearCombination_apply]
  have hy : ∀ c' : Fin k →₀ R₁, y c' = ∑ l ∈ c'.support, a (c' l) * y (Finsupp.single l 1) := by
    intro c'
    conv_lhs => rw [← Finsupp.sum_single c']

    rw [Finsupp.sum, map_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [← _root_.mul_one (c' l), ← smul_eq_mul, ← Finsupp.smul_single, map_smul, Algebra.smul_def,
      RingHom.algebraMap_toAlgebra]
    simp only [smul_eq_mul, _root_.mul_one]
  obtain ⟨l, hl⟩ : ∃ l, α (ev 0) l ∉ q := by
    by_contra hall
    push_neg at hall
    have : (1 : E) ∈ maximalIdeal E := by
      rw [← h1, hy]
      exact Ideal.sum_mem _ fun l _ => Ideal.mul_mem_right _ _ (hq _ (hall l))
    exact (maximalIdeal.isMaximal E).ne_top ((Ideal.eq_top_iff_one _).2 this)
  refine ⟨α (ev 0) l, hl, fun j => -(α (ev j.succ) l), fun i => ?_⟩
  have h2 := congrArg (fun z : Fin k →₀ R₁ => z l) (LinearMap.congr_fun hαf (ev i))
  simp only [LinearMap.comp_apply, LinearMap.zero_apply, Finsupp.coe_zero, Pi.zero_apply] at h2
  rw [LinearMap.pi_apply_eq_sum_univ α] at h2
  simp only [Fin.sum_univ_succ] at h2
  have hA : ∀ c, (A.mulVecLin (ev i)) c = A c i := by
    intro c
    simp [Matrix.mulVec, dotProduct, ev]
  simp only [f, hA, A, Fin.cons_zero, Fin.cons_succ] at h2
  have hs : ∑ j, -(α (ev j.succ) l) * g j i = -∑ j, g j i * α (ev j.succ) l := by
    rw [← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun j _ => by ring
  simp only [Finsupp.add_apply, Finsupp.smul_apply, Finsupp.finsetSum_apply, smul_eq_mul] at h2
  rw [hs]
  simp only [ev] at h2 ⊢
  linear_combination h2

end GlobalTheory.Desc.GaussDown

namespace GlobalTheory.Desc.GaussDown

theorem exists_indep_denom {R₁ F₁ : Type} [CommRing R₁] [IsDomain R₁] [Field F₁] (c₁ : R₁ →+* F₁) {n : ℕ}
    (y : Fin n → F₁) :
    ∃ (m : ℕ) (b : Fin m → F₁) (δ : R₁) (G : Fin n → Fin m → R₁),
      (∀ r : Fin m → R₁, ∑ i, c₁ (r i) * b i = 0 → r = 0) ∧ δ ≠ 0 ∧
        ∀ l, c₁ δ * y l = ∑ i, c₁ (G l i) * b i := by
  classical
  letI : Algebra R₁ F₁ := c₁.toAlgebra
  obtain ⟨s, hs, hmax⟩ := exists_maximal_linearIndepOn R₁ y
  have hex : ∀ l, ∃ a : R₁, a ≠ 0 ∧ a • y l ∈ Submodule.span R₁ (y '' s) := by
    intro l
    by_cases hl : l ∈ s
    · exact ⟨1, one_ne_zero, by rw [one_smul]; exact Submodule.subset_span ⟨l, hl, rfl⟩⟩
    · exact hmax l hl
  choose a ha0 ha using hex
  let eqv : Fin (Fintype.card s) ≃ s := (Fintype.equivFin s).symm
  let b : Fin (Fintype.card s) → F₁ := fun i => y (eqv i)
  have hb : LinearIndependent R₁ b := hs.comp eqv eqv.injective
  have hspan : Submodule.span R₁ (y '' s) = Submodule.span R₁ (Set.range b) := by
    congr 1
    ext z
    constructor
    · rintro ⟨l, hl, rfl⟩
      exact ⟨eqv.symm ⟨l, hl⟩, by simp [b]⟩
    · rintro ⟨i, rfl⟩
      exact ⟨_, (eqv i).2, rfl⟩
  have hδ : (∏ l, a l) ≠ 0 := Finset.prod_ne_zero_iff.2 fun l _ => ha0 l
  have hmem : ∀ l, (∏ l, a l) • y l ∈ Submodule.span R₁ (Set.range b) := by
    intro l
    rw [← hspan, ← Finset.prod_erase_mul _ _ (Finset.mem_univ l), mul_smul]
    exact Submodule.smul_mem _ _ (ha l)
  choose G hG using fun l => (Submodule.mem_span_range_iff_exists_fun R₁).1 (hmem l)
  refine ⟨_, b, ∏ l, a l, G, ?_, hδ, ?_⟩
  · intro r hr
    have := Fintype.linearIndependent_iff.1 hb r
      (by simpa [Algebra.smul_def, RingHom.algebraMap_toAlgebra] using hr)
    funext i
    exact this i
  · intro l
    have := hG l
    simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra] at this
    exact this.symm

end GlobalTheory.Desc.GaussDown

namespace GlobalTheory.Desc.GaussDown

theorem gaussAt_descent : ∀ (R₀ R₁ E F F₁ FE : Type) [CommRing R₀] [IsDomain R₀] [CommRing R₁] [IsDomain R₁] [CommRing E] [IsDomain E] [IsLocalRing E] [Field F] [Field F₁] [Field FE] (ρ : R₀ →+* R₁) (a : R₁ →+* E) (c₀ : R₀ →+* F) (c₁ : R₁ →+* F₁) (cE : E →+* FE) (θ : F →+* F₁) (θE : F₁ →+* FE) (q : Ideal R₁) [q.IsPrime] (W : Set F) (W₁ : Set F₁) (WE : Set FE), a.Flat → Function.Injective c₁ → (∀ s, s ∉ q → IsUnit (a s)) → (∀ t, t ∈ q → a t ∈ maximalIdeal E) → θ.comp c₀ = c₁.comp ρ → θE.comp c₁ = cE.comp a → LinDisj c₀ c₁ θ → LinDisj c₁ cE θE → θE ⁻¹' WE = W₁ → GaussAt cE (maximalIdeal E) (θE.comp θ) W WE → GaussAt c₁ q θ W W₁ := by
  intro R₀ R₁ E F F₁ FE _ _ _ _ _ _ _ _ _ _ ρ a c₀ c₁ cE θ θE q _ W W₁ WE ha hc₁ hunit hmax _ hE _ hL1 hW hG
  have hcomp : ∀ r, cE (a r) = θE (c₁ r) := fun r => (RingHom.congr_fun hE r).symm
  have ha0 : ∀ d : R₁, d ≠ 0 → a d ≠ 0 := by
    intro d hd h
    apply hd
    apply hc₁
    apply θE.injective
    rw [← hcomp, h, map_zero, map_zero, map_zero]
  intro v ⟨d, hd, hdv⟩
  have hEv : ∃ d' : E, d' ≠ 0 ∧ cE d' * θE v ∈ spanBy cE (Set.range (θE.comp θ)) := by
    obtain ⟨n, r, u, hu, hsum⟩ := hdv
    refine ⟨a d, ha0 d hd, n, fun i => a (r i), fun i => θE (u i), fun i => ?_, ?_⟩
    · obtain ⟨w, hw⟩ := hu i
      exact ⟨w, by rw [RingHom.comp_apply, hw]⟩
    · have := congrArg θE hsum

      simpa [map_sum, hcomp] using this
  rw [← hW, Set.mem_preimage, hG (θE v) hEv]
  constructor
  · rintro ⟨t, ht, n, e, z, hz, hsum⟩
    choose w hwW hwz using hz
    obtain ⟨m, b, δ, G, hb, hδ, hGb⟩ := exists_indep_denom c₁ (Fin.cons v (fun j => θ (w j)) : Fin (n + 1) → F₁)
    have hv : c₁ δ * v = ∑ i, c₁ (G 0 i) * b i := by simpa using hGb 0
    have hw' : ∀ j, c₁ δ * θ (w j) = ∑ i, c₁ (G j.succ i) * b i := fun j => by simpa using hGb j.succ
    have htu : IsUnit t := by
      by_contra h
      exact ht ((mem_maximalIdeal _).2 h)
    have e1 : ∑ i, cE (a (G 0 i)) * θE (b i) = θE (c₁ δ) * θE v := by

      rw [← map_mul, hv, map_sum]
      simp [hcomp]
    have e2 : ∀ j, ∑ i, cE (a (G j.succ i)) * θE (b i) = θE (c₁ δ) * z j := by
      intro j

      rw [← hwz j, RingHom.comp_apply, ← map_mul, hw' j, map_sum]
      simp [hcomp]
    have hz0 := hL1 m b hb (fun i => t * a (G 0 i) - ∑ j, e j * a (G j.succ i)) (by
      calc ∑ i, cE (t * a (G 0 i) - ∑ j, e j * a (G j.succ i)) * θE (b i)
          = cE t * (∑ i, cE (a (G 0 i)) * θE (b i)) - ∑ j, cE (e j) * (∑ i, cE (a (G j.succ i)) * θE (b i)) := by

            simp only [map_sub, map_mul, map_sum, sub_mul, Finset.sum_sub_distrib, Finset.mul_sum, Finset.sum_mul]
            rw [Finset.sum_comm (s := Finset.univ) (t := Finset.univ)
              (f := fun i j => cE (e j) * cE (a (G j.succ i)) * θE (b i))]
            congr 1
            · exact Finset.sum_congr rfl fun i _ => by ring
            · exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => by ring
        _ = θE (c₁ δ) * (cE t * θE v - ∑ j, cE (e j) * z j) := by
            rw [e1, mul_sub, Finset.mul_sum]
            simp only [e2]
            congr 1
            · ring
            · exact Finset.sum_congr rfl fun j _ => by ring
        _ = 0 := by rw [hsum, sub_self, mul_zero])
    have hrel : ∀ i, a (G 0 i) = ∑ j, (↑htu.unit⁻¹ * e j) * a (G j.succ i) := by
      intro i
      have h1 := sub_eq_zero.1 (congrFun hz0 i)
      simp only [_root_.mul_assoc, ← Finset.mul_sum]
      rw [← h1, ← _root_.mul_assoc, IsUnit.val_inv_mul, _root_.one_mul]
    obtain ⟨s, hs, r, hr⟩ := descent a ha q hmax (G 0) (fun j => G j.succ) _ hrel
    refine ⟨s, hs, n, r, fun j => θ (w j), fun j => ⟨w j, hwW j, rfl⟩, ?_⟩
    have hδ' : c₁ δ ≠ 0 := (map_ne_zero_iff _ hc₁).2 hδ
    apply mul_left_cancel₀ hδ'
    calc c₁ δ * (c₁ s * v) = c₁ s * (c₁ δ * v) := by ring
      _ = ∑ i, c₁ (s * G 0 i) * b i := by
          rw [hv, Finset.mul_sum]
          simp only [map_mul, _root_.mul_assoc]
      _ = ∑ i, ∑ j, c₁ (r j) * (c₁ (G j.succ i) * b i) := by

          simp only [hr, map_sum, map_mul, Finset.sum_mul, _root_.mul_assoc]
      _ = ∑ j, c₁ (r j) * (c₁ δ * θ (w j)) := by
          rw [Finset.sum_comm]
          simp only [hw', Finset.mul_sum]
      _ = c₁ δ * ∑ j, c₁ (r j) * θ (w j) := by
          rw [Finset.mul_sum]
          exact Finset.sum_congr rfl fun j _ => by ring
  · rintro ⟨s, hs, n, r, z, hz, hsum⟩
    refine ⟨a s, fun hm => ((mem_maximalIdeal _).1 hm) (hunit s hs), n, fun i => a (r i), fun i => θE (z i),
      fun i => ?_, ?_⟩
    · obtain ⟨w, hw, hwz⟩ := hz i
      exact ⟨w, hw, by rw [RingHom.comp_apply, hwz]⟩
    · have := congrArg θE hsum

      simpa [map_sum, hcomp] using this

end GlobalTheory.Desc.GaussDown
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndepDenom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FnOfPreimageMemSpanBy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FnOfPreimageMemSpanBy", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageRegSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

namespace GlobalTheory.Desc

theorem fnOf_appLE_top (D : Type) [CommRing D] {X' : Scheme.{0}} [IsIntegral X'] (p' : X' ⟶ Sp D) (V : X'.Opens)
    (hV : genericPoint X' ∈ V) (h : V ≤ p' ⁻¹ᵁ ⊤) (z : Γ(Sp D, ⊤)) :
    fnOf V hV ((p'.appLE ⊤ V h) z) = fnOf ⊤ trivial (p'.appTop z) := by
  rw [← Scheme.Hom.appLE_map p' (U := ⊤) (V := ⊤) (by simp) (homOfLE (le_top : V ≤ ⊤)).op]
  rw [CommRingCat.comp_apply]
  refine (X'.presheaf.germ_res_apply (homOfLE (le_top : V ≤ ⊤)) _ hV ((p'.appLE ⊤ ⊤ (by simp)) z)).trans ?_
  have e : p'.appLE ⊤ ⊤ (by simp) = p'.appTop := (Scheme.Hom.app_eq_appLE p').symm
  rw [e]
  rfl

theorem fnOf_preimage_mem_spanBy : ∀ (T D : Type) [CommRing T] [CommRing D] (a : T →+* D) (X X' : Scheme.{0}) [IsIntegral X] [IsIntegral X'] (p : X ⟶ Sp T) (p' : X' ⟶ Sp D) (π : X' ⟶ X) (θ : X.functionField →+* X'.functionField), IsPullback π p' p (spMap a) → PFF (𝟙 _) π θ → ∀ (U : X.Opens) (hU : genericPoint X ∈ U) (hU' : genericPoint X' ∈ π ⁻¹ᵁ U), IsAffineOpen U → ∀ s : Γ(X', π ⁻¹ᵁ U), GlobalTheory.Cartier.fnOf (π ⁻¹ᵁ U) hU' s ∈ spanBy (GlobalTheory.Desc.cst p') (θ '' Set.range (GlobalTheory.Cartier.fnOf U hU)) := by
  intro T D _ _ a X X' _ _ p p' π θ H hθ U hU hU' hAff s
  letI : Algebra D X'.functionField := (GlobalTheory.Desc.cst p').toAlgebra
  set M : Submonoid X'.functionField := ((θ.comp (fnOf U hU)).rangeS).toSubmonoid with hM
  have hMset : (M : Set X'.functionField) = θ '' Set.range (fnOf U hU) := by
    ext v; simp [hM, Set.range_comp]
  have po := (isIso_pushoutSection_iff H (US := ⊤) (UT := ⊤) (UX := U) (UY := π ⁻¹ᵁ U) le_top le_top
    (by simp)).mp (isIso_pushoutSection_of_isAffineOpen H _ _ _ (isAffineOpen_top _) (isAffineOpen_top _) hAff)
  have hcl := CommRingCat.closure_range_union_range_eq_top_of_isPushout po
  let S : Subring Γ(X', π ⁻¹ᵁ U) := (Algebra.adjoin D (M : Set X'.functionField)).toSubring.comap (fnOf (π ⁻¹ᵁ U) hU')
  have hle : (⊤ : Subring _) ≤ S := by
    rw [← hcl, Subring.closure_le]
    rintro _ (⟨y, rfl⟩ | ⟨z, rfl⟩)
    · show fnOf (π ⁻¹ᵁ U) hU' _ ∈ Algebra.adjoin D (M : Set X'.functionField)
      apply Algebra.subset_adjoin
      rw [hMset]
      refine ⟨fnOf U hU y, ⟨y, rfl⟩, ?_⟩
      rw [GaussPt.theta_fnOf hθ U hU hU', Scheme.Hom.app_eq_appLE]
    · show fnOf (π ⁻¹ᵁ U) hU' _ ∈ Algebra.adjoin D (M : Set X'.functionField)
      have e : fnOf (π ⁻¹ᵁ U) hU' ((p'.appLE ⊤ (π ⁻¹ᵁ U) (by simp)) z) = algebraMap D X'.functionField ((Scheme.ΓSpecIso (CommRingCat.of D)).hom z) := by
        rw [RingHom.algebraMap_toAlgebra]
        simp only [GlobalTheory.Desc.cst, RingHom.comp_apply]
        refine (fnOf_appLE_top D p' _ hU' _ z).trans ?_
        simp
      rw [e]
      exact Subalgebra.algebraMap_mem _ _
  have hs : fnOf (π ⁻¹ᵁ U) hU' s ∈ Algebra.adjoin D (M : Set X'.functionField) := hle (Subring.mem_top s)
  have hsp : fnOf (π ⁻¹ᵁ U) hU' s ∈ Submodule.span D (M : Set X'.functionField) := by
    have := Algebra.adjoin_eq_span D (M : Set X'.functionField)
    rw [Submonoid.closure_eq] at this
    rw [← this]; exact hs
  obtain ⟨n, f, g, hfg⟩ := Submodule.mem_span_set'.1 hsp
  refine ⟨n, f, fun i => g i, fun i => hMset ▸ (g i).2, ?_⟩
  rw [← hfg]
  simp only [Algebra.smul_def, RingHom.algebraMap_toAlgebra]

end GlobalTheory.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FnOfPreimageMemSpanBy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussAtCompAlg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussAtCompAlg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

set_option autoImplicit false

namespace GlobalTheory.Desc.GaussComp

theorem exists_indep {T M I : Type} [CommRing T] [IsDomain T] [IsPrincipalIdealRing T] [AddCommGroup M] [Module T M]
    [Module.IsTorsionFree T M] [Finite I] (z : I → M) :
    ∃ (p : ℕ) (x : Fin p → M) (A : I → Fin p → T), LinearIndependent T x ∧ ∀ i, z i = ∑ l, A i l • x l := by
  classical
  let N := Submodule.span T (Set.range z)
  have : Module.Finite T N := Module.Finite.span_of_finite T (Set.finite_range z)
  have : Module.Free T N := Module.free_of_finite_type_torsion_free'
  let b := Module.finBasis T N
  have hz : ∀ i, z i ∈ N := fun i => Submodule.subset_span ⟨i, rfl⟩
  refine ⟨Module.finrank T N, fun l => (b l : M), fun i l => b.repr ⟨z i, hz i⟩ l, ?_, fun i => ?_⟩
  · exact b.linearIndependent.map' N.subtype (Submodule.ker_subtype N)
  · have h := congrArg Subtype.val (b.sum_repr ⟨z i, hz i⟩)
    rw [Submodule.coe_sum] at h
    simpa using h.symm

theorem mem_spanBy_iff {R F : Type} [CommRing R] [CommRing F] [Algebra R F] (S : Set F) (v : F) :
    v ∈ spanBy (algebraMap R F) S ↔ v ∈ Submodule.span R S := by
  simp only [spanBy]
  rw [Submodule.mem_span_set']
  constructor
  · rintro ⟨n, r, t, ht, rfl⟩
    exact ⟨n, r, fun i => ⟨t i, ht i⟩, by simp [Algebra.smul_def]⟩
  · rintro ⟨n, f, g, hg⟩
    exact ⟨n, f, fun i => g i, fun i => (g i).2, by rw [← hg]; simp [Algebra.smul_def]⟩

section

variable {T E F' FE : Type} [CommRing T] [IsDomain T] [IsPrincipalIdealRing T] [CommRing E] [CommRing F']
  [CommRing FE] [Algebra T E] [Algebra T F'] [Algebra E FE] (θb : F' →+* FE)

omit [IsDomain T] [IsPrincipalIdealRing T] in
theorem map_smul' (hc : θb.comp (algebraMap T F') = (algebraMap E FE).comp (algebraMap T E)) (t : T) (e : E)
    (x : F') : e • θb (t • x) = (t • e) • θb x := by
  have h : θb (algebraMap T F' t) = algebraMap E FE (algebraMap T E t) := congrArg (fun g => g t) hc
  simp only [Algebra.smul_def, map_mul, h]
  ring

theorem symm_indep [Module.IsTorsionFree T F']
    (hc : θb.comp (algebraMap T F') = (algebraMap E FE).comp (algebraMap T E))
    (hL : LinDisj (algebraMap T F') (algebraMap E FE) θb) {I : Type} [Fintype I] {ε : I → E}
    (hε : LinearIndependent T ε) (y : I → F') (h : ∑ a, ε a • θb (y a) = 0) (a : I) : y a = 0 := by
  classical
  obtain ⟨p, x, A, hx, hy⟩ := exists_indep (T := T) y
  have h2 : ∑ l, algebraMap E FE (∑ b, A b l • ε b) * θb (x l) = 0 := by
    rw [← h]

    simp only [hy, map_sum, Finset.smul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by
      rw [← Algebra.smul_def]; exact (map_smul' θb hc _ _ _).symm
  have h3 : (fun l => ∑ b, A b l • ε b) = 0 := by
    refine hL p x (fun r hr => ?_) _ h2
    exact funext (Fintype.linearIndependent_iff.mp hx r (by simpa [Algebra.smul_def] using hr))
  have h4 : ∀ b l, A b l = 0 := fun b l =>
    Fintype.linearIndependent_iff.mp hε (fun b => A b l) (congrFun h3 l) b
  rw [hy a]
  simp [h4]

private theorem sum_smul_theta_eq_sum_basis_smul_theta (hc : θb.comp (algebraMap T F') = (algebraMap E FE).comp (algebraMap T E))
    {K : Type} [Fintype K] {p : ℕ} (c : K → E) (z : K → F') (A : K → Fin p → T) (e : Fin p → E)
    (hcA : ∀ k, c k = ∑ l, A k l • e l) :
    ∑ k, c k • θb (z k) = ∑ l, e l • θb (∑ k, A k l • z k) := by

  simp only [hcA, Finset.sum_smul, map_sum, Finset.smul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ =>
    (map_smul' θb hc _ _ _).symm

private theorem exists_dual_coeffs_of_linearIndependent {R₀ : Type} [CommRing R₀] [IsDomain R₀] {Jx : Type} [Fintype Jx] [DecidableEq Jx]
    {p : ℕ} (B : Jx → Fin p → R₀) (hB : LinearIndependent R₀ B) (j : Jx) :
    ∃ (D : Fin p → R₀) (t : R₀), t ≠ 0 ∧ ∀ a, ∑ l, D l * B a l = if a = j then t else 0 := by
  let ψ : (Fin p → R₀) →ₗ[R₀] (Fin p → FractionRing R₀) :=
    LinearMap.pi fun l => (Algebra.linearMap R₀ (FractionRing R₀)).comp (LinearMap.proj l)
  have hψ : ∀ x l, ψ x l = algebraMap R₀ (FractionRing R₀) (x l) := fun _ _ => rfl
  have hker : LinearMap.ker ψ = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro x hx
    funext l
    have h0 := congrFun hx l
    rw [hψ] at h0
    apply IsFractionRing.injective R₀ (FractionRing R₀)
    rw [h0]
    simp
  have h2 : LinearIndependent (FractionRing R₀) (ψ ∘ B) :=
    (LinearIndependent.iff_fractionRing R₀ (FractionRing R₀)).mp (hB.map' ψ hker)
  have h3 : (ψ ∘ B) j ∉ Submodule.span (FractionRing R₀) ((ψ ∘ B) '' {a | a ≠ j}) :=
    h2.notMem_span_image (by simp)
  obtain ⟨f, hf, hf0⟩ := Submodule.exists_dual_map_eq_bot_of_notMem h3 inferInstance
  have hfa : ∀ a, a ≠ j → f ((ψ ∘ B) a) = 0 := by
    intro a ha
    have hm : f ((ψ ∘ B) a) ∈ (Submodule.span (FractionRing R₀) ((ψ ∘ B) '' {a | a ≠ j})).map f :=
      Submodule.mem_map_of_mem (Submodule.subset_span ⟨a, ha, rfl⟩)
    rw [hf0] at hm
    exact (Submodule.mem_bot (FractionRing R₀)).mp hm
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors R₀) Finset.univ
    (fun l => f (fun m => if l = m then 1 else 0))
  have hb' : ∀ l, ∃ d : R₀, algebraMap R₀ (FractionRing R₀) d =
      (b : R₀) • f (fun m => if l = m then 1 else 0) :=
    fun l => RingHom.mem_rangeS.mp (hb l (Finset.mem_univ l))
  choose D hD using hb'
  have key : ∀ a, algebraMap R₀ (FractionRing R₀) (∑ l, D l * B a l) = (b : R₀) • f ((ψ ∘ B) a) := by
    intro a

    rw [LinearMap.pi_apply_eq_sum_univ f ((ψ ∘ B) a), map_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_mul, hD l, Function.comp_apply, hψ, smul_eq_mul, Algebra.smul_def, Algebra.smul_def]
    ring
  refine ⟨D, ∑ l, D l * B j l, fun h0 => hf ?_, fun a => ?_⟩
  · have hj := key j
    rw [h0, map_zero, Algebra.smul_def] at hj
    exact (mul_eq_zero.mp hj.symm).resolve_left
      (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors b.2)
  · split_ifs with h
    · rw [h]
    · apply IsFractionRing.injective R₀ (FractionRing R₀)
      rw [key a, hfa a h, smul_zero, map_zero]

theorem exists_mul_mem [Module.IsTorsionFree T F'] [Module.IsTorsionFree T E]
    (hc : θb.comp (algebraMap T F') = (algebraMap E FE).comp (algebraMap T E))
    (hL : LinDisj (algebraMap T F') (algebraMap E FE) θb) (N : Submodule T F') {I J : Type} [Fintype I] [Fintype J]
    {ε : I → E} (hε : LinearIndependent T ε) (w : I → F') (r : J → E) (y : J → F') (hy : ∀ k, y k ∈ N)
    (h : ∑ j, ε j • θb (w j) = ∑ k, r k • θb (y k)) (j : I) : ∃ t : T, t ≠ 0 ∧ t • w j ∈ N := by
  classical
  obtain ⟨p, e, A, he, hz⟩ := exists_indep (T := T) (Sum.elim ε r)
  have h1 : ∑ i, ε i • θb (w i) = ∑ l, e l • θb (∑ i, A (Sum.inl i) l • w i) :=
    sum_smul_theta_eq_sum_basis_smul_theta θb hc ε w (fun i => A (Sum.inl i)) e (fun i => hz (Sum.inl i))
  have h2 : ∑ k, r k • θb (y k) = ∑ l, e l • θb (∑ k, A (Sum.inr k) l • y k) :=
    sum_smul_theta_eq_sum_basis_smul_theta θb hc r y (fun k => A (Sum.inr k)) e (fun k => hz (Sum.inr k))
  have key : ∀ l, ∑ i, A (Sum.inl i) l • w i - ∑ k, A (Sum.inr k) l • y k = 0 := by
    intro l
    refine symm_indep θb hc hL he
      (fun l => ∑ i, A (Sum.inl i) l • w i - ∑ k, A (Sum.inr k) l • y k) ?_ l
    simp only [map_sub, smul_sub, Finset.sum_sub_distrib]
    rw [← h1, ← h2, h, sub_self]
  have hmem : ∀ l, ∑ i, A (Sum.inl i) l • w i ∈ N := fun l => by
    rw [sub_eq_zero.mp (key l)]
    exact N.sum_mem fun k _ => N.smul_mem _ (hy k)
  have hB : LinearIndependent T (fun i l => A (Sum.inl i) l) := by
    rw [Fintype.linearIndependent_iff]
    intro g hg
    apply Fintype.linearIndependent_iff.mp hε g
    have hz' : ∀ i, ε i = ∑ l, A (Sum.inl i) l • e l := fun i => hz (Sum.inl i)
    have hg' : ∀ l, ∑ i, g i * A (Sum.inl i) l = 0 := fun l => by
      simpa using congrFun hg l
    calc ∑ i, g i • ε i = ∑ l, (∑ i, g i * A (Sum.inl i) l) • e l := by
          simp only [hz', Finset.smul_sum, smul_smul, Finset.sum_smul]
          exact Finset.sum_comm
      _ = 0 := by simp [hg']
  obtain ⟨D, t, ht, hD⟩ := exists_dual_coeffs_of_linearIndependent (fun i l => A (Sum.inl i) l) hB j
  have hD' : ∀ a, ∑ l, D l * A (Sum.inl a) l = if a = j then t else 0 := hD
  refine ⟨t, ht, ?_⟩
  have ht' : t • w j = ∑ l, D l • ∑ i, A (Sum.inl i) l • w i := by
    calc t • w j = ∑ i, (if i = j then t else 0) • w i := by simp [ite_smul]
      _ = ∑ i, (∑ l, D l * A (Sum.inl i) l) • w i :=
          Finset.sum_congr rfl fun i _ => by rw [hD' i]
      _ = ∑ l, D l • ∑ i, A (Sum.inl i) l • w i := by
          simp only [Finset.sum_smul, Finset.smul_sum, smul_smul]
          exact Finset.sum_comm
  rw [ht']
  exact N.sum_mem fun l _ => N.smul_mem _ (hmem l)

private theorem sum_smul_thetab_expand_in_basis {T E F' FE : Type} [CommRing T] [CommRing E] [CommRing F'] [CommRing FE]
    [Algebra T E] [Algebra T F'] [Algebra E FE] (θb : F' →+* FE)
    (hc : θb.comp (algebraMap T F') = (algebraMap E FE).comp (algebraMap T E))
    {K : Type} [Fintype K] {p : ℕ} (c : K → E) (z : K → F') (A : K → Fin p → T) (e : Fin p → E)
    (hcA : ∀ k, c k = ∑ l, A k l • e l) :
    ∑ k, c k • θb (z k) = ∑ l, e l • θb (∑ k, A k l • z k) := by

  simp only [hcA, Finset.sum_smul, map_sum, Finset.smul_sum]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ =>
    (map_smul' θb hc _ _ _).symm

end

theorem gaussAt_comp_alg {T E F F' FE : Type} [CommRing T] [IsDomain T] [IsPrincipalIdealRing T] [CommRing E]
    [IsDomain E] [CommRing F] [CommRing F'] [CommRing FE] [Algebra T E] [Algebra T F'] [Algebra E FE]
    [Module.IsTorsionFree T F'] [Module.IsTorsionFree T E] (θ : F →+* F') (θb : F' →+* FE)
    (q : Ideal T) [q.IsPrime] (Q : Ideal E) [Q.IsPrime] (W : Set F) (W' : Submodule T F') (WE : Set FE)
    (hq : ∀ s, s ∉ q → algebraMap T E s ∉ Q)
    (hc : θb.comp (algebraMap T F') = (algebraMap E FE).comp (algebraMap T E))
    (hL : LinDisj (algebraMap T F') (algebraMap E FE) θb)
    (G₁ : GaussAt (algebraMap T F') q θ W W') (G₂ : GaussAt (algebraMap E FE) Q θb W' WE) :
    GaussAt (algebraMap E FE) Q (θb.comp θ) W WE := by
  classical
  have hcT : ∀ t : T, θb (algebraMap T F' t) = algebraMap E FE (algebraMap T E t) :=
    fun t => congrArg (fun g => g t) hc
  have h1q : (1 : T) ∉ q := fun h => (Ideal.IsPrime.ne_top inferInstance) ((Ideal.eq_top_iff_one q).mpr h)
  have hW : ∀ u ∈ W, θ u ∈ W' := by
    intro u hu
    refine (G₁ (θ u) ⟨1, one_ne_zero, ?_⟩).mpr ⟨1, h1q, ?_⟩
    · rw [map_one, _root_.one_mul]; exact subset_spanBy _ _ (Set.mem_range_self u)
    · rw [map_one, _root_.one_mul]; exact subset_spanBy _ _ (Set.mem_image_of_mem θ hu)
  have himg : ∀ x ∈ Submodule.span T (θ '' W), θb x ∈ Submodule.span E ((θb.comp θ) '' W) := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨u, hu, rfl⟩ := hx
      exact Submodule.subset_span ⟨u, hu, rfl⟩
    | zero => rw [map_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
    | smul a x _ hx =>
      rw [Algebra.smul_def, map_mul, hcT, ← Algebra.smul_def]
      exact Submodule.smul_mem _ _ hx
  intro v hv
  obtain ⟨d, hd, hdv⟩ := hv
  have hdv' : algebraMap E FE d * v ∈ spanBy (algebraMap E FE) (Set.range θb) := by
    rw [mem_spanBy_iff]
    exact Submodule.span_mono (Set.range_comp_subset_range θ θb) ((mem_spanBy_iff _ _).mp hdv)
  rw [G₂ v ⟨d, hd, hdv'⟩]
  constructor
  · rintro ⟨s, hs, hsv⟩
    rw [mem_spanBy_iff, Submodule.mem_span_set'] at hsv
    obtain ⟨n, f, g, hfg⟩ := hsv
    have hg : ∀ i, ∃ x, x ∈ W' ∧ θb x = (g i : FE) := fun i => (g i).2
    choose w hw hwg using hg
    obtain ⟨m, ε, A, hε, hA⟩ := exists_indep (T := T) f
    set w' : Fin m → F' := fun l => ∑ i, A i l • w i with hw'
    have hw'W : ∀ l, w' l ∈ W' := fun l => W'.sum_mem fun i _ => W'.smul_mem _ (hw i)
    have e1 : algebraMap E FE s * v = ∑ l, ε l • θb (w' l) := by
      rw [← hfg]
      simp_rw [← hwg]
      exact sum_smul_thetab_expand_in_basis θb hc f w A ε hA
    rw [mem_spanBy_iff, Submodule.mem_span_set'] at hdv
    obtain ⟨n', r, g', hrg⟩ := hdv
    have hg'' : ∀ k, ∃ x, (θb.comp θ) x = (g' k : FE) := fun k => (g' k).2
    choose fk hfk using hg''
    have hdε : LinearIndependent T (fun l => d * ε l) := by
      rw [Fintype.linearIndependent_iff] at hε ⊢
      intro c hc0
      apply hε c
      have h0 : d * ∑ l, c l • ε l = 0 := by
        calc d * ∑ l, c l • ε l = ∑ l, c l • (d * ε l) := by
              rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun l _ => mul_smul_comm _ _ _
          _ = 0 := hc0
      exact (mul_eq_zero.mp h0).resolve_left hd
    have heq : ∑ l, (d * ε l) • θb (w' l) = ∑ k, (s * r k) • θb (θ (fk k)) := by
      have hl : ∑ l, (d * ε l) • θb (w' l) = algebraMap E FE d * (algebraMap E FE s * v) := by
        rw [e1, Finset.mul_sum]
        refine Finset.sum_congr rfl fun l _ => ?_
        rw [Algebra.smul_def, Algebra.smul_def, map_mul, _root_.mul_assoc]
      have hr : ∑ k, (s * r k) • θb (θ (fk k)) = algebraMap E FE s * (algebraMap E FE d * v) := by
        rw [← hrg, Finset.mul_sum]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [← hfk k, RingHom.comp_apply, Algebra.smul_def, Algebra.smul_def, map_mul, _root_.mul_assoc]
      rw [hl, hr, _root_.mul_left_comm]
    have hG : ∀ l, ∃ σ : T, σ ∉ q ∧ σ • w' l ∈ Submodule.span T (θ '' W) := by
      intro l
      obtain ⟨t, ht, htm⟩ := exists_mul_mem θb hc hL (Submodule.span T (Set.range θ)) hdε w'
        (fun k => s * r k) (fun k => θ (fk k)) (fun k => Submodule.subset_span ⟨fk k, rfl⟩) heq l
      have hpre : ∃ d' : T, d' ≠ 0 ∧
          algebraMap T F' d' * w' l ∈ spanBy (algebraMap T F') (Set.range θ) :=
        ⟨t, ht, by rw [mem_spanBy_iff, ← Algebra.smul_def]; exact htm⟩
      obtain ⟨σ, hσ, hσm⟩ := (G₁ (w' l) hpre).mp (hw'W l)
      rw [mem_spanBy_iff, ← Algebra.smul_def] at hσm
      exact ⟨σ, hσ, hσm⟩
    choose σ hσq hσm using hG
    have hτ : (∏ l, σ l) ∉ q := by
      have hτ' : (∏ l, σ l) ∈ q.primeCompl := Submonoid.prod_mem _ fun l _ => hσq l
      exact hτ'
    have hτm : ∀ l, (∏ k, σ k) • w' l ∈ Submodule.span T (θ '' W) := by
      intro l
      rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ l), mul_smul]
      exact Submodule.smul_mem _ _ (hσm l)
    refine ⟨algebraMap T E (∏ l, σ l) * s, ?_, ?_⟩
    · intro hmem
      rcases (inferInstance : Q.IsPrime).mem_or_mem hmem with h | h
      · exact hq _ hτ h
      · exact hs h
    · rw [mem_spanBy_iff]
      have e2 : algebraMap E FE (algebraMap T E (∏ l, σ l) * s) * v =
          ∑ l, ε l • θb ((∏ k, σ k) • w' l) := by
        rw [map_mul, _root_.mul_assoc, e1, Finset.mul_sum]
        refine Finset.sum_congr rfl fun l _ => ?_
        rw [Algebra.smul_def (∏ k, σ k) (w' l), map_mul, hcT, Algebra.smul_def, Algebra.smul_def]
        ring
      rw [e2]
      exact Submodule.sum_mem _ fun l _ => Submodule.smul_mem _ _ (himg _ (hτm l))
  · rintro ⟨s, hs, hsv⟩
    refine ⟨s, hs, ?_⟩
    rw [mem_spanBy_iff] at hsv ⊢
    refine Submodule.span_mono ?_ hsv
    rintro _ ⟨u, hu, rfl⟩
    exact ⟨θ u, hW u hu, rfl⟩

theorem gaussAt_comp : ∀ (T E F F' FE : Type) [CommRing T] [IsDomain T] [IsPrincipalIdealRing T] [CommRing E] [IsDomain E] [Field F] [Field F'] [Field FE] (b : T →+* E) (c' : T →+* F') (cE : E →+* FE) (θ : F →+* F') (θb : F' →+* FE) (q : Ideal T) [q.IsPrime] (Q : Ideal E) [Q.IsPrime] (W : Set F) (W' : Set F') (WE : Set FE), Function.Injective b → Function.Injective c' → (∀ s, s ∉ q → b s ∉ Q) → θb.comp c' = cE.comp b → LinDisj c' cE θb → (0 : F') ∈ W' → (∀ u ∈ W', ∀ v ∈ W', u + v ∈ W') → (∀ (t : T), ∀ u ∈ W', c' t * u ∈ W') → GaussAt c' q θ W W' → GaussAt cE Q θb W' WE → GaussAt cE Q (θb.comp θ) W WE := by
  intro T E F F' FE _ _ _ _ _ _ _ _ b c' cE θ θb q _ Q _ W W' WE hb hc' hq hcomm hL h0 hadd hsmul G₁ G₂
  letI : Algebra T E := b.toAlgebra
  letI : Algebra T F' := c'.toAlgebra
  letI : Algebra E FE := cE.toAlgebra
  have : Module.IsTorsionFree T F' := Module.isTorsionFree_iff_smul_eq_zero.mpr fun t x h => by
    rw [Algebra.smul_def] at h
    rcases mul_eq_zero.mp h with h | h
    · exact Or.inl ((map_eq_zero_iff c' hc').mp h)
    · exact Or.inr h
  have : Module.IsTorsionFree T E := Module.isTorsionFree_iff_smul_eq_zero.mpr fun t x h => by
    rw [Algebra.smul_def] at h
    rcases mul_eq_zero.mp h with h | h
    · exact Or.inl ((map_eq_zero_iff b hb).mp h)
    · exact Or.inr h
  let W'' : Submodule T F' :=
    { carrier := W'
      add_mem' := fun hx hy => hadd _ hx _ hy
      zero_mem' := h0
      smul_mem' := fun t x hx => hsmul t x hx }
  exact gaussAt_comp_alg θ θb q Q W W'' WE hq hcomm hL G₁ G₂

end GlobalTheory.Desc.GaussComp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussAtCompAlg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussPropertyCodimOneChartHeightOnePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussPropertyCodimOneChartHeightOnePrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SubsetSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeDescentDataChartsCommon\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartierSectionsFlatBaseChangeLinearlyDisjoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightLeOneOfFlat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIndepDenom\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FnOfPreimageMemSpanBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussAtCompAlg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussAtHeightOneVerticalPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqZeroOfForallPowDvdGerm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingStalkGeneric\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PreimageRegSet\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.GeometricallyIntegralIffGeometricallyConnectedOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef
open scoped CategoryTheory.Obj
open GlobalTheory.Desc

set_option autoImplicit false

namespace GlobalTheory.Desc.GaussPt

theorem gaussAt_of_dvd {D F F' : Type} [CommRing D] [IsDomain D] [IsDiscreteValuationRing D] [Field F]
    [Field F'] {c : D →+* F'} {θ : F →+* F'} {ϖ : D} (hϖ : Irreducible ϖ) {W : Set F}
    {W' : Set F'} (h0 : (0 : F') ∈ W') (hadd : ∀ u ∈ W', ∀ v ∈ W', u + v ∈ W')
    (hsm : ∀ r, ∀ u ∈ W', c r * u ∈ W') (hθ : ∀ u ∈ W, θ u ∈ W')
    (den : ∀ u : F, ∃ d : D, d ≠ 0 ∧ c d * θ u ∈ θ '' W)
    (key : ∀ w ∈ W', c ϖ * w ∈ spanBy c (θ '' W) → w ∈ spanBy c (θ '' W)) :
    GaussAt c (maximalIdeal D) θ W W' := by
  rintro v ⟨d, hd, hv⟩
  constructor
  · intro hW
    have h₁ : ∃ d' : D, d' ≠ 0 ∧ c d' * (c d * v) ∈ spanBy c (θ '' W) := by
      refine spanBy_induction (P := fun v => ∃ d' : D, d' ≠ 0 ∧ c d' * v ∈ spanBy c (θ '' W))
        ⟨1, one_ne_zero, by simpa using spanBy_zero _⟩ ?_ ?_ ?_ hv
      · rintro _ ⟨u, rfl⟩
        obtain ⟨d, hd, h⟩ := den u
        exact ⟨d, hd, subset_spanBy _ _ h⟩
      · rintro u v ⟨d, hd, h⟩ ⟨e, he, h'⟩
        refine ⟨d * e, mul_ne_zero hd he, ?_⟩
        have := spanBy_add (spanBy_smul e h) (spanBy_smul d h')
        convert this using 1
        rw [map_mul]; ring
      · rintro r u ⟨d, hd, h⟩
        refine ⟨d, hd, ?_⟩
        have := spanBy_smul r h
        convert this using 1
        ring
    obtain ⟨d', hd', h₂⟩ := h₁
    obtain ⟨n, e, he⟩ := IsDiscreteValuationRing.associated_pow_irreducible (mul_ne_zero hd' hd) hϖ
    have h₃ : c (ϖ ^ n) * v ∈ spanBy c (θ '' W) := by
      have := spanBy_smul (e : D) h₂
      convert this using 1
      rw [← he, map_mul, map_mul]; ring
    have h₄ : ∀ n : ℕ, c (ϖ ^ n) * v ∈ spanBy c (θ '' W) → v ∈ spanBy c (θ '' W) := by
      intro n
      induction n with
      | zero => simp
      | succ n ih =>
        intro h
        refine ih (key _ (hsm _ _ hW) ?_)
        rwa [pow_succ', map_mul, _root_.mul_assoc] at h
    exact ⟨1, fun h => (mem_maximalIdeal _).1 h isUnit_one, by simpa using h₄ n h₃⟩
  · rintro ⟨s, hs, h⟩
    have h₁ : c s * v ∈ W' :=
      spanBy_induction (P := (· ∈ W')) h0 (by rintro _ ⟨u, hu, rfl⟩; exact hθ u hu)
        (fun u v hu hv => hadd u hu v hv) (fun r u hu => hsm r u hu) h
    obtain ⟨s, rfl⟩ := IsLocalRing.notMem_maximalIdeal.1 hs
    have := hsm (s⁻¹ : Dˣ) _ h₁
    rwa [← _root_.mul_assoc, ← map_mul, Units.inv_mul, map_one, _root_.one_mul] at this

theorem exists_den {X : Scheme.{0}} [IsIntegral X] {U : X.Opens} (hU : IsAffineOpen U) {y : X} (hy : y ∈ U)
    {u : X.functionField} (hu : RegAt y u) :
    ∃ g s : Γ(X, U), UnitAt y (fnOf U (gen_mem hy) g) ∧ fnOf U (gen_mem hy) g * u = fnOf U (gen_mem hy) s := by
  obtain ⟨a, rfl⟩ := hu
  letI : Algebra Γ(X, U) (X.presheaf.stalk y) :=
    TopCat.Presheaf.algebra_section_stalk X.presheaf (⟨y, hy⟩ : U)
  have hl : IsLocalization.AtPrime (X.presheaf.stalk y) (hU.primeIdealOf ⟨y, hy⟩).asIdeal :=
    hU.isLocalization_stalk ⟨y, hy⟩
  obtain ⟨⟨s, g⟩, h⟩ := IsLocalization.surj (hU.primeIdealOf ⟨y, hy⟩).asIdeal.primeCompl a
  refine ⟨g, s, ⟨_, IsLocalization.map_units (X.presheaf.stalk y) g, algebraMap_germ hy _⟩, ?_⟩
  rw [← algebraMap_germ hy, ← algebraMap_germ hy, ← map_mul, mul_comm]
  exact congrArg _ h

theorem gaussAt_pullback {T D : Type} [CommRing T] [CommRing D] [IsDomain D] [IsDiscreteValuationRing D]
    {a : T →+* D} {X X' : Scheme.{0}} [IsIntegral X] [IsIntegral X'] {p : X ⟶ Sp T} {p' : X' ⟶ Sp D}
    [Flat p'] {π : X' ⟶ X} {θ : X.functionField →+* X'.functionField} (hp : IsPullback π p' p (spMap a))
    (hθ : PFF (𝟙 _) π θ) {Z : Scheme.{0}} [IsIntegral Z] {i : Z ⟶ X'} {s : Z ⟶ Sp (ResidueField D)}
    (hs : IsPullback i s p' (spMap (residue D))) (t : T) (ht : a t ≠ 0) (ht' : a t ∈ maximalIdeal D)
    (hd : ringKrullDim (X.presheaf.stalk (π (i (genericPoint Z)))) ≤ 1) :
    GaussAt (GlobalTheory.Desc.cst p') (maximalIdeal D) θ (regSet (π (i (genericPoint Z))))
      (regSet (i (genericPoint Z))) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible D
  set y' := i (genericPoint Z) with hy'
  have hc : p' y' = closedPoint D := (DvrModel.mem_range_special hs y').1 ⟨_, rfl⟩
  have hcst : θ.comp (GlobalTheory.Desc.cst p) = (GlobalTheory.Desc.cst p').comp a :=
    comp_cst hθ (by rw [Category.id_comp]; exact hp.w)
  have hcst' : ∀ r, θ (GlobalTheory.Desc.cst p r) = GlobalTheory.Desc.cst p' (a r) := fun r => RingHom.congr_fun hcst r
  have hϖ0 : GlobalTheory.Desc.cst p' ϖ ≠ 0 := (map_ne_zero_iff _ (cst_injective p')).2 hϖ.ne_zero
  refine gaussAt_of_dvd hϖ (regAt_zero _) (fun u hu v hv => RegAt.add hu hv)
    (fun r u hu => (regAt_cst p' y' r).mul hu) (fun u hu => regAt_theta hθ y' hu) ?_ ?_
  · intro u
    obtain ⟨n, g, hg, rfl⟩ := IsFractionRing.div_surjective (A := X.presheaf.stalk (π y')) u
    obtain ⟨τ, hτ⟩ := regAt_cst p (π y') t
    have hτu : ¬ IsUnit τ := fun h => by
      have := unitAt_theta hθ y' ⟨τ, h, hτ⟩
      rw [hcst', unitAt_cst_iff, hc] at this
      exact this ht'
    obtain ⟨m, k, hk⟩ := dvd_pow_of_dim hd (nonZeroDivisors.ne_zero hg) hτu
    have hg0 : algebraMap _ X.functionField g ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hg
    refine ⟨a t ^ m, pow_ne_zero _ ht, algebraMap _ _ (k * n), ⟨_, rfl⟩, ?_⟩
    rw [map_pow, ← hcst', ← map_pow, ← map_mul, ← hτ, ← map_pow, hk]
    congr 1
    rw [map_mul, map_mul]
    field_simp
  · intro w hw hb
    obtain ⟨U, hU, hyU, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (x := π y') trivial
    have : IsAffineHom π := MorphismProperty.of_isPullback hp.flip inferInstance
    have hU' : IsAffineOpen (π ⁻¹ᵁ U) := hU.preimage π
    have hyU' : y' ∈ π ⁻¹ᵁ U := hyU
    have hres : ∀ r, fnOf (π ⁻¹ᵁ U) (gen_mem hyU') (resG X' le_top
        (p'.appTop ((Scheme.ΓSpecIso (CommRingCat.of D)).inv r))) = GlobalTheory.Desc.cst p' r :=
      fun r => fnOf_resG _ _ _
    have h₁ : ∃ g, UnitAt (π y') g ∧ θ g * (GlobalTheory.Desc.cst p' ϖ * w) ∈ (fnOf (π ⁻¹ᵁ U) (gen_mem hyU')).range := by
      refine spanBy_induction
        (P := fun v => ∃ g, UnitAt (π y') g ∧ θ g * v ∈ (fnOf (π ⁻¹ᵁ U) (gen_mem hyU')).range)
        ⟨1, unitAt_one _, by simp⟩ ?_ ?_ ?_ hb
      · rintro _ ⟨u, hu, rfl⟩
        obtain ⟨g, s, h₁, h₂⟩ := exists_den hU hyU hu
        refine ⟨_, h₁, π.app U s, ?_⟩
        rw [← map_mul, h₂, theta_fnOf hθ]
      · rintro u v ⟨g, hg, h⟩ ⟨g', hg', h'⟩
        obtain ⟨k, s, h₁, h₂⟩ := exists_den hU hyU hg.regAt
        obtain ⟨k', s', h₁', h₂'⟩ := exists_den hU hyU hg'.regAt
        refine ⟨_, (h₁.mul hg).mul (h₁'.mul hg'), ?_⟩
        have m : ∀ s, θ (fnOf U (gen_mem hyU) s) ∈ (fnOf (π ⁻¹ᵁ U) (gen_mem hyU')).range :=
          fun s => ⟨π.app U s, (theta_fnOf hθ _ _ _ _).symm⟩
        have := add_mem (mul_mem (mul_mem (m k) h) (m s')) (mul_mem (mul_mem (m k') h') (m s))
        convert this using 1
        rw [← h₂, ← h₂']
        simp only [map_mul]
        ring
      · rintro r u ⟨g, hg, h⟩
        refine ⟨g, hg, ?_⟩
        have := mul_mem (⟨_, hres r⟩ : GlobalTheory.Desc.cst p' r ∈ (fnOf (π ⁻¹ᵁ U) (gen_mem hyU')).range) h
        convert this using 1
        ring
    obtain ⟨g, hg, σ, hσ⟩ := h₁
    have hz : y' ∉ X'.basicOpen σ := by
      rw [← unitAt_fnOf_iff hyU' (gen_mem hyU'), hσ]
      have h₂ : ZeroAt y' (GlobalTheory.Desc.cst p' ϖ) := zeroAt_iff.2 ⟨regAt_cst _ _ _, by
        rw [unitAt_cst_iff, hc, not_not]
        exact hϖ.not_isUnit⟩
      have h₃ := h₂.mul ((regAt_theta hθ y' hg.regAt).mul hw)
      rw [mul_left_comm]
      exact (zeroAt_iff.1 h₃).2
    obtain ⟨σ', hσ'⟩ := (PrimeSection.dvd_iff_notMem_basicOpen
      (DvrModel.notMem_basicOpen_iff_specializes hϖ hs) (DvrModel.prime_res_generic hϖ hs) hU' hyU' σ).2 hz
    have h₄ : θ g * w = fnOf (π ⁻¹ᵁ U) (gen_mem hyU') σ' := by
      apply mul_left_cancel₀ hϖ0
      rw [mul_left_comm, ← hσ, hσ', map_mul, ← hres]
    have h₅ := GlobalTheory.Desc.fnOf_preimage_mem_spanBy T D a X X' p p' π θ hp hθ U (gen_mem hyU) (gen_mem hyU') hU σ'
    have h₆ : w = θ g⁻¹ * fnOf (π ⁻¹ᵁ U) (gen_mem hyU') σ' := by
      rw [← h₄, ← _root_.mul_assoc, ← map_mul, inv_mul_cancel₀ hg.ne_zero, map_one, _root_.one_mul]
    rw [h₆]
    refine spanBy_induction
      (P := fun v => θ g⁻¹ * v ∈ spanBy (GlobalTheory.Desc.cst p') (θ '' regSet (π y')))
      (by simpa using spanBy_zero _) ?_ ?_ ?_ h₅
    · rintro _ ⟨_, ⟨s, rfl⟩, rfl⟩
      exact subset_spanBy _ _ ⟨_, hg.inv.regAt.mul (regAt_fnOf hyU _ s), map_mul _ _ _⟩
    · intro u v hu hv
      rw [mul_add]
      exact spanBy_add hu hv
    · intro r u hu
      rw [mul_left_comm]
      exact spanBy_smul r hu

theorem linDisj_pullback {T D : Type} [CommRing T] [CommRing D] {a : T →+* D} (ha : a.Flat)
    {G : Over (Sp T)} [GrpObj G] [IsIntegral G.left] (hG : IsSemiAbelian G) {X' : Scheme.{0}}
    [IsIntegral X'] {p' : X' ⟶ Sp D} {π : X' ⟶ G.left} {θ : G.left.functionField →+* X'.functionField}
    (hp : IsPullback π p' G.hom (spMap a)) (hθ : PFF (𝟙 _) π θ) :
    LinDisj (GlobalTheory.Desc.cst G.hom) (GlobalTheory.Desc.cst p') θ := by
  have := hG.separated
  refine (_root_.GlobalTheory.SecFlatBC.sections_linDisj_flatBaseChange T D a ha G.left X' X' G.hom p' (𝟙 _) π θ hG.quasiCompact inferInstance
    (by rwa [Category.id_comp]) hθ 0 0 fun v g hg => ?_).1
  have h₁ : UnitAt (π v) ((g : G.left.functionField) / (1 : G.left.functionFieldˣ)) :=
    germOf_eq_iff.1 (show germOf (π v) 1 = germOf (π v) g from hg)
  have h₂ := unitAt_theta hθ v h₁
  refine show germOf v 1 = germOf v _ from germOf_eq_iff.2 ?_
  simpa using h₂

theorem gaussAt_vert : ∀ (σ : Setup) (x : Sp σ.R) (z : (σ.C x).G.left), Vert (σ.C x).G.hom (σ.ρ x σ.f) z → GaussAt (GlobalTheory.Desc.cst (σ.C x).G.hom) ((σ.C x).G.hom z).asIdeal (σ.θ x) (σ.W (spMap (σ.ρ x) ((σ.C x).G.hom z))) (regSet z) ∧ (σ.θ x) ⁻¹' (regSet z) = σ.W (spMap (σ.ρ x) ((σ.C x).G.hom z)) := by
  rintro σ x z ⟨hdim, hf⟩
  set q := (σ.C x).G.hom z with hq
  set p := spMap (σ.ρ x) q with hp
  have : q.asIdeal.IsPrime := q.2
  have := (σ.C x).semi.smooth
  have := (σ.C x).semi.geomConnected
  have := (σ.C p).semi.smooth
  have hcen : spMap (σ.ρ p) (closedPoint (σ.C p).R) = p := by
    rw [← σ.hρ]; exact (σ.C p).centre
  obtain ⟨Ω, _, u, u', hu, hu', huu⟩ :=
    exists_common_field (σ.ρ x) (σ.ρ p) q (closedPoint (σ.C p).R) hcen.symm
  obtain ⟨E, _, _, _, a, b, v, H, _, _, πa, πb, θa, θb, ha, hb, hab, hv, hva, hvb, hm, hH, ⟨hπa, -⟩,
    ⟨hπb, -⟩, hθa, hθb, hθ⟩ := _root_.GlobalTheory.Desc.setup_common σ x p Ω u u' hu' huu
  have := hH.smooth
  have := hH.geomConnected
  have hca : (maximalIdeal E).comap a = q.asIdeal := by
    rw [← hv, RingHom.comap_ker, hva, hu]
  have hcb : (maximalIdeal E).comap b = maximalIdeal _ := by
    rw [← hv, RingHom.comap_ker, hvb]; exact hu'
  have hf0 : σ.ρ x σ.f ≠ 0 := (map_ne_zero_iff _ (injective_of_flat (σ.flat x))).2 σ.hf
  have hf0' : σ.ρ p σ.f ≠ 0 := (map_ne_zero_iff _ (injective_of_flat (σ.flat p))).2 σ.hf
  have hq0 : q.asIdeal ≠ ⊥ := fun e => hf0 (by rwa [e] at hf)
  have hfE : a (σ.ρ x σ.f) ∈ maximalIdeal E := by rwa [← hca] at hf
  have hfE' : b (σ.ρ p σ.f) ∈ maximalIdeal E := by
    rwa [show b (σ.ρ p σ.f) = a (σ.ρ x σ.f) from (RingHom.congr_fun hab _).symm]
  have hfp : σ.ρ p σ.f ∈ maximalIdeal (σ.C p).R := by rw [← hcb]; exact hfE'
  have hz1 : Order.coheight z ≤ 1 := (coheight_le_one_iff z).2 hdim.le
  have : IsDiscreteValuationRing E := dvr_of_height
    (height_le_of_map a q.asIdeal (height_le_one q (coheight_le_one_of_flat _ z hz1)) hca (hu ▸ hm))
    fun e => (map_ne_zero_iff _ (injective_of_flat ha)).2 hf0 (by rwa [e] at hfE)
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible E
  have hs := IsPullback.of_hasPullback H.hom (spMap (residue E))
  have : IsIntegral (pullback H.hom (spMap (residue E))) := isIntegral_pullback_of_smooth _ _
  set y := pullback.fst H.hom (spMap (residue E)) (genericPoint _) with hy
  have hyc : H.hom y = closedPoint E := (DvrModel.mem_range_special hs y).1 ⟨_, rfl⟩
  have hy1 : Order.coheight y ≤ 1 := by
    have := (DvrModel.isDiscreteValuationRing_stalk_generic hϖ hs).1
    exact (coheight_le_one_iff y).2 (IsDiscreteValuationRing.ringKrullDim_eq_one _).le
  have : Flat (spMap a) := (HasRingHomProperty.Spec_iff (P := @Flat)).2 ha
  have : Flat (spMap b) := (HasRingHomProperty.Spec_iff (P := @Flat)).2 hb
  have : Flat πa := MorphismProperty.of_isPullback hπa.flip inferInstance
  have : Flat πb := MorphismProperty.of_isPullback hπb.flip inferInstance
  have hya : (σ.C x).G.hom (πa y) = q := by
    rw [← Scheme.Hom.comp_apply, hπa.w, Scheme.Hom.comp_apply, hyc]
    exact PrimeSpectrum.ext hca
  have hyb : (σ.C p).G.hom (πb y) = closedPoint _ := by
    rw [← Scheme.Hom.comp_apply, hπb.w, Scheme.Hom.comp_apply, hyc]
    exact PrimeSpectrum.ext hcb
  have hyz : πa y = z := eq_of_coheight_le_one (σ.C x).G.hom hya (by rwa [hya])
    (coheight_le_one_of_flat _ y hy1) hz1
  have hz' := coheight_le_one_of_flat πb y hy1
  have hm0 : maximalIdeal (σ.C p).R ≠ ⊥ := fun e => hf0' (by rwa [e] at hfp)
  have hV : Vert (σ.C p).G.hom (σ.ρ p σ.f) (πb y) :=
    ⟨ringKrullDim_eq_one (σ.C p).G.hom (by rw [hyb]; exact hm0) hz', by rw [hyb]; exact hfp⟩
  have : IsDiscreteValuationRing (σ.C p).R := dvr_of_height
    (height_le_one (closedPoint (σ.C p).R : Sp (σ.C p).R)
      (hyb ▸ coheight_le_one_of_flat (σ.C p).G.hom _ hz')) hm0
  have hp1 : p.asIdeal.height = 1 := by
    have : Flat (spMap (σ.ρ x)) := (HasRingHomProperty.Spec_iff (P := @Flat)).2 (σ.flat x)
    have : p.asIdeal.IsPrime := p.2
    refine le_antisymm (height_le_one p (coheight_le_one_of_flat _ q (coheight_le_one_of_flat _ z hz1)))
      (Order.one_le_iff_ne_zero.2 fun e => σ.hf ?_)
    have h₁ : σ.f ∈ p.asIdeal := hf
    rwa [Ideal.height_eq_zero_iff_eq_bot.1 e] at h₁
  have g₁ := _root_.GlobalTheory.Desc.gaussAt_chart_of_height_one σ p (πb y) hp1 hV
  have g₂ := gaussAt_pullback hπb hθb hs (σ.ρ p σ.f)
    ((map_ne_zero_iff _ (injective_of_flat hb)).2 hf0') hfE' hV.1.le
  have g₃ := GlobalTheory.Desc.GaussComp.gaussAt_comp _ E _ _ _ b _ _ (σ.θ p) θb (maximalIdeal _) (maximalIdeal E) (σ.W p)
    (regSet (πb y)) (regSet y) (injective_of_flat hb)
    (cst_injective (σ.C p).G.hom) (fun s hs h => hs (by rw [← hcb]; exact h))
    (comp_cst hθb (by rw [Category.id_comp]; exact hπb.w)) (linDisj_pullback hb (σ.C p).semi hπb hθb)
    (regAt_zero _) (fun u hu v hv => RegAt.add hu hv) (fun r u hu => (regAt_cst _ _ r).mul hu) g₁ g₂
  rw [← hθ] at g₃
  have ra : θa ⁻¹' regSet y = regSet z := by rw [preimage_regSet hθa, hyz]
  have rb := preimage_regSet hθb y
  constructor
  · have := σ.ab.proper
    exact GlobalTheory.Desc.GaussDown.gaussAt_descent σ.R _ E _ _ _ (σ.ρ x) a σ.c₀ _ _ (σ.θ x) θa q.asIdeal _ _ _ ha
      (cst_injective (σ.C x).G.hom)
      (fun s hs => notMem_maximalIdeal.1 fun h => hs (by rw [← hca]; exact h))
      (fun t ht => by rwa [← hca] at ht) (comp_cst (σ.hθ x) (σ.cart x).w)
      (comp_cst hθa (by rw [Category.id_comp]; exact hπa.w))
      (_root_.GlobalTheory.SecFlatBC.sections_linDisj_flatBaseChange σ.R _ (σ.ρ x) (σ.flat x) _ _ _ (σ.A.hom ≫ awayMap σ.f) (σ.C x).G.hom (σ.V x).ι (σ.φ x)
        (σ.θ x) inferInstance inferInstance (σ.cart x) (σ.hθ x) σ.D (σ.D₁ x) (σ.pull x)).1
      (linDisj_pullback ha (σ.C x).semi hπa hθa) ra g₃
  · rw [← ra, ← Set.preimage_comp, ← RingHom.coe_comp, hθ, RingHom.coe_comp, Set.preimage_comp, rb]
    ext w
    refine ⟨fun hw z' hz' => ?_, fun hw => hw _ hV⟩
    have hd : ∃ d : (σ.C p).R, d ≠ 0 ∧ GlobalTheory.Desc.cst (σ.C p).G.hom d * σ.θ p w ∈
        spanBy (GlobalTheory.Desc.cst (σ.C p).G.hom) (Set.range (σ.θ p)) :=
      ⟨1, one_ne_zero, spanBy_smul _ (subset_spanBy _ _ ⟨w, rfl⟩)⟩
    exact (_root_.GlobalTheory.Desc.gaussAt_chart_of_height_one σ p z' hp1 hz' _ hd).2 ((g₁ _ hd).1 hw)

end GlobalTheory.Desc.GaussPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussPropertyCodimOneChartHeightOnePrime =====
