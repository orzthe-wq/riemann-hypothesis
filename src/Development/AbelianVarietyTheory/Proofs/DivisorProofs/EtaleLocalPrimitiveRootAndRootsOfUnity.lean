module

public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Etale.StandardEtale
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootPowUnitSubProdProperties
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
import Development.EtaleCohomology.EtaleSheaves.LeafPrimCoverPf
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinRootXPowSubC, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinRootXPowSubC =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinRootXPowSubC", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Etale.StandardEtale\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

namespace GlobalTheory

theorem etale_adjoinRoot_X_pow_sub_C : ∀ (R : Type) [CommRing R] (n : ℕ) (u : R), IsUnit (n : R) →
    IsUnit u → Algebra.Etale R (AdjoinRoot (Polynomial.X ^ n - Polynomial.C u : Polynomial R)) := by
  intro R _ n u hn hu
  set f : R[X] := X ^ n - C u with hfdef
  have key : f.Monic ∧ IsUnit (AdjoinRoot.mk f (derivative f)) := by
    by_cases hn0 : n = 0
    · subst hn0
      have h01 : (0 : R) = 1 := isUnit_zero_iff.1 (by simpa using hn)
      have : Subsingleton R := subsingleton_of_zero_eq_one h01
      have : Subsingleton (AdjoinRoot f) := (AdjoinRoot.of f).codomain_trivial
      exact ⟨Subsingleton.elim _ _, isUnit_of_subsingleton _⟩
    have hm : f.Monic := monic_X_pow_sub_C _ hn0
    have h1 : AdjoinRoot.root f ^ n = algebraMap R _ u := by
      have := AdjoinRoot.eval₂_root f
      simpa [hfdef, sub_eq_zero] using this
    have hr : IsUnit (AdjoinRoot.root f) :=
      (isUnit_pow_iff hn0).1 (h1 ▸ hu.map _)
    refine ⟨hm, ?_⟩
    have e : AdjoinRoot.mk f (derivative f) = algebraMap R _ (n : R) * AdjoinRoot.root f ^ (n - 1) := by
      simp [hfdef, derivative_X_pow, AdjoinRoot.algebraMap_eq]
    rw [e]
    exact (hn.map _).mul (hr.pow _)
  obtain ⟨hm, h⟩ := key
  let P : StandardEtalePair R := ⟨f, hm, derivative f, 1, 0, 1, by simp⟩
  exact .of_equiv (P.equivAwayAdjoinRoot.trans
    ((IsLocalization.atUnit _ (Localization.Away (AdjoinRoot.mk f (derivative f))) _
      h).symm.restrictScalars R))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinRootXPowSubC =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnity", "h": "module\n\nimport Development.EtaleCohomology.EtaleSheaves.LeafPrimCoverPf\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleAdjoinRootXPowSubC\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveRootPowUnitSubProdProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.StandardEtale\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.PrimLoc
open Polynomial

lemma loc_mono {U : Scheme.{0}} {P Q : ∀ V : Scheme.{0}, (V ⟶ U) → Prop}
    (h : ∀ V g, P V g → Q V g) (hP : Loc U P) : Loc U Q := by
  obtain ⟨S, hS, h1⟩ := hP
  exact ⟨S, hS, fun V g hg => h V g (h1 V g hg)⟩

lemma appTop_comp {V W U : Scheme.{0}} (g : V ⟶ U) (k : W ⟶ V) (a : Γ(U, ⊤)) :
    (k ≫ g).appTop.hom a = k.appTop.hom (g.appTop.hom a) := by
  rw [Scheme.Hom.comp_appTop]; rfl

lemma isUnit_prod' {R : Type*} [CommRing R] (S : Finset ℕ) (f : ℕ → R) (h : ∀ a ∈ S, IsUnit (f a)) :
    IsUnit (∏ a ∈ S, f a) := by
  exact IsUnit.prod_iff.mpr h

lemma loc_of_prod_eq_zero {U : Scheme.{0}} (y : Γ(U, ⊤)) (z : ℕ → Γ(U, ⊤)) (S : Finset ℕ)
    (hprod : ∏ a ∈ S, (y - z a) = 0) (hu : ∀ a ∈ S, ∀ b ∈ S, a ≠ b → IsUnit (z a - z b)) :
    Loc U fun _ g => ∃ a ∈ S, g.appTop.hom y = g.appTop.hom (z a) := by
  classical
  rw [loc_iff_etale_affine_points U _ (by
    rintro V W g k ⟨a, ha, h⟩
    exact ⟨a, ha, by rw [appTop_comp, appTop_comp, h]⟩)]
  intro x
  let γ := (U.presheaf.germ ⊤ x trivial).hom
  have hex : ∃ a ∈ S, ¬ IsUnit (γ (y - z a)) := by
    by_contra hc
    push_neg at hc
    have h1 : IsUnit (γ (∏ a ∈ S, (y - z a))) := by
      rw [map_prod]; exact isUnit_prod' S _ hc
    rw [hprod, map_zero] at h1
    exact not_isUnit_zero h1
  obtain ⟨a0, ha0, hna⟩ := hex
  set s := ∏ b ∈ S.erase a0, (y - z b) with hs
  have hsu : IsUnit (γ s) := by
    rw [hs, map_prod]
    apply isUnit_prod'
    intro b hb
    obtain ⟨hba, hbS⟩ := Finset.mem_erase.1 hb
    by_contra hnb
    have hun : IsUnit (γ (z a0 - z b)) := (hu a0 ha0 b hbS (Ne.symm hba)).map γ
    have e : γ (z a0 - z b) = γ (y - z b) + -(γ (y - z a0)) := by
      rw [← map_neg, ← map_add (f := _)]; congr 1; ring
    rw [e] at hun
    exact (IsLocalRing.nonunits_add ((mem_nonunits_iff).2 hnb)
      ((mem_nonunits_iff).2 (fun h => hna (by simpa using h.neg)))) hun
  have hxs : x ∈ U.basicOpen s := (Scheme.mem_basicOpen_top U s x).2 hsu
  let W := U.basicOpen s
  let xW : W.toScheme := ⟨x, hxs⟩
  obtain ⟨w, hw⟩ := W.toScheme.affineCover.covers xW
  refine ⟨_, W.toScheme.affineCover.f (W.toScheme.affineCover.idx xW) ≫ W.ι, inferInstance, inferInstance, ⟨w, ?_⟩, a0, ha0, ?_⟩
  · simp [hw, xW]
  · set k := W.toScheme.affineCover.f (W.toScheme.affineCover.idx xW)
    have hsW : IsUnit (W.ι.appTop.hom s) := by
      rw [Scheme.Opens.ι_appTop]
      have h0 : IsUnit ((U.presheaf.map (homOfLE (U.basicOpen_le s)).op).hom s) := U.toRingedSpace.isUnit_res_basicOpen s
      have hle : W.ι ''ᵁ ⊤ ≤ W := by
        rintro _ ⟨y, -, rfl⟩
        exact y.2
      have e : (homOfLE le_top : W.ι ''ᵁ ⊤ ⟶ ⊤) = homOfLE hle ≫ homOfLE (U.basicOpen_le s) := Subsingleton.elim _ _
      rw [e, op_comp, Functor.map_comp]
      exact h0.map (U.presheaf.map (homOfLE hle).op).hom
    have hk : IsUnit ((k ≫ W.ι).appTop.hom s) := by
      rw [appTop_comp]; exact hsW.map _
    have hm : (y - z a0) * s = 0 := by rw [hs, Finset.mul_prod_erase S (fun b => y - z b) ha0, hprod]
    have h2 := congrArg (k ≫ W.ι).appTop.hom hm
    rw [map_mul, map_zero, hk.mul_left_eq_zero, map_sub, sub_eq_zero] at h2
    exact h2

end GlobalTheory.EtC.PrimLoc

namespace GlobalTheory.EtC.PrimLoc
open Polynomial

lemma specMap_algebraMap_comp_apply_primeSpectrum {U : Scheme.{0}} {A : CommRingCat.{0}} {B : Type} [CommRing B] [Algebra A B] (f : Spec A ⟶ U)
    (z : PrimeSpectrum B) :
    (Spec.map (CommRingCat.ofHom (algebraMap A B)) ≫ f) z = f (PrimeSpectrum.comap (algebraMap A B) z) := rfl

lemma loc_of_alg {U : Scheme.{0}} (P : ∀ V : Scheme.{0}, (V ⟶ U) → Prop)
    (hP : ∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V), P V g → P W (k ≫ g))
    (h : ∀ (A : CommRingCat.{0}) (f : Spec A ⟶ U), Nontrivial A → ∃ (B : Type) (_ : CommRing B) (_ : Algebra A B),
      Algebra.Etale A B ∧ Function.Surjective (PrimeSpectrum.comap (algebraMap A B)) ∧
      P (Spec (CommRingCat.of B)) (Spec.map (CommRingCat.ofHom (algebraMap A B)) ≫ f)) : Loc U P := by
  rw [loc_iff_etale_affine_points U P hP]
  intro x
  obtain ⟨y, hy⟩ := U.affineOpenCover.covers x
  have hA : Nontrivial (U.affineOpenCover.X (U.affineOpenCover.idx x)) :=
    nontrivial_of_ne 0 1 (fun h => y.2.ne_top ((Ideal.eq_top_iff_one _).2 (h ▸ y.asIdeal.zero_mem)))
  obtain ⟨B, _, _, hE, hS, hPB⟩ := h _ (U.affineOpenCover.f (U.affineOpenCover.idx x)) hA
  obtain ⟨z, hz⟩ := hS y
  haveI : Etale (Spec.map (CommRingCat.ofHom (algebraMap (U.affineOpenCover.X (U.affineOpenCover.idx x)) B))) :=
    HasRingHomProperty.Spec_iff.mpr (RingHom.etale_algebraMap.mpr hE)
  refine ⟨_, _, inferInstance, inferInstance, ⟨z, ?_⟩, hPB⟩
  rw [specMap_algebraMap_comp_apply_primeSpectrum, hz, hy]

lemma adjoinRoot_surj {A : Type} [CommRing A] [Nontrivial A] (f : A[X]) (hf : f.Monic) (hd : f.natDegree ≠ 0) :
    Function.Surjective (PrimeSpectrum.comap (algebraMap A (AdjoinRoot f))) := by
  haveI : Module.Free A (AdjoinRoot f) := Module.Free.of_basis (AdjoinRoot.powerBasis' hf).basis
  haveI : Nontrivial (AdjoinRoot f) := Ideal.Quotient.nontrivial_iff.mpr (by
    rw [Ne, Ideal.span_singleton_eq_top]
    intro h
    exact hd (by rw [hf.isUnit_iff.1 h, natDegree_one]))
  exact PrimeSpectrum.comap_surjective_of_faithfullyFlat

lemma etale_of_unit {A : Type} [CommRing A] (f : A[X]) (hm : f.Monic) (h : IsUnit (AdjoinRoot.mk f (derivative f))) :
    Algebra.Etale A (AdjoinRoot f) := by
  let P : StandardEtalePair A := ⟨f, hm, derivative f, 1, 0, 1, by simp⟩
  exact .of_equiv (P.equivAwayAdjoinRoot.trans
    ((IsLocalization.atUnit _ (Localization.Away (AdjoinRoot.mk f (derivative f))) _
      h).symm.restrictScalars A))

lemma cyc_etale {A : Type} [CommRing A] (q : ℕ) [NeZero q] (hq : IsUnit (q : A)) :
    Algebra.Etale A (AdjoinRoot (cyclotomic q A)) := by
  apply LateralTheory.E.LeafPrimCoverPf.etale_adjoin <;> assumption

def cyc_root {A : Type} [CommRing A] (q : ℕ) (hq : IsUnit (q : A)) : Prim q (AdjoinRoot (cyclotomic q A)) :=
  ⟨AdjoinRoot.root _, by simpa using hq.map (algebraMap A (AdjoinRoot (cyclotomic q A))), by
    rw [PrimBasic.aeval_cyc, ← map_cyclotomic q (AdjoinRoot.of (cyclotomic q A)), Polynomial.eval_map]
    exact AdjoinRoot.eval₂_root _⟩

lemma kummer_root {A : Type} [CommRing A] (q : ℕ) (hq0 : q ≠ 0) (u : Aˣ) :
    ∃ v : (AdjoinRoot (X ^ q - C (u : A)))ˣ, (v : AdjoinRoot (X ^ q - C (u : A))) ^ q = algebraMap A _ u := by
  have h1 : AdjoinRoot.root (X ^ q - C (u : A)) ^ q = algebraMap A _ u := by
    have := AdjoinRoot.eval₂_root (X ^ q - C (u : A))
    simpa [sub_eq_zero] using this
  have hr : IsUnit (AdjoinRoot.root (X ^ q - C (u : A))) := (isUnit_pow_iff hq0).1 (h1 ▸ u.isUnit.map _)
  exact ⟨hr.unit, by simpa using h1⟩

lemma spec_appTop {A B : CommRingCat.{0}} (ψ : A ⟶ B) (t : Γ(Spec A, ⊤)) :
    (Spec.map ψ).appTop.hom t = (Scheme.ΓSpecIso B).inv.hom (ψ.hom ((Scheme.ΓSpecIso A).hom.hom t)) := by
  have e := congrArg (fun φ => φ.hom t) (Scheme.ΓSpecIso_naturality ψ)
  simp only [CommRingCat.comp_apply] at e
  rw [← e]
  simp

end GlobalTheory.EtC.PrimLoc

namespace GlobalTheory.EtC.PrimLoc
open Polynomial

theorem prim_loc : ∀ (q : ℕ) [NeZero q] (U : Scheme.{0}), (IsUnit (q : Γ(U, ⊤)) → Loc U fun V _ => Nonempty (Prim q Γ(V, ⊤))) ∧ (∀ ζ ξ : Prim q Γ(U, ⊤), Loc U fun _ g => ∃ a : (ZMod q)ˣ, g.appTop.hom ξ.1 = g.appTop.hom ζ.1 ^ (a : ZMod q).val) ∧ (∀ (ζ : Prim q Γ(U, ⊤)) (x : Γ(U, ⊤)), x ^ q = 1 → Loc U fun _ g => ∃ a : ℕ, g.appTop.hom x = g.appTop.hom ζ.1 ^ a) ∧ (IsUnit (q : Γ(U, ⊤)) → ∀ u : (Γ(U, ⊤))ˣ, Loc U fun V g => ∃ v : (Γ(V, ⊤))ˣ, v ^ q = Units.map g.appTop.hom.toMonoidHom u) := by
  intro q _ U
  obtain ⟨-, -, h3, h4, h5, -⟩ := PrimBasic.prim_basic q Γ(U, ⊤)
  have hmod : ∀ a ∈ Finset.range q, ∀ b ∈ Finset.range q, a ≠ b → ¬ a ≡ b [MOD q] := by
    intro a ha b hb hab h
    apply hab
    unfold Nat.ModEq at h
    rwa [Nat.mod_eq_of_lt (Finset.mem_range.1 ha), Nat.mod_eq_of_lt (Finset.mem_range.1 hb)] at h
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro hq
    refine loc_of_alg (fun V _ => Nonempty (Prim q Γ(V, ⊤))) (fun V W g k ⟨ζ⟩ => ⟨ζ.map k.appTop.hom⟩) ?_
    intro A f hA
    have hqA : IsUnit (q : A) := by
      simpa using hq.map (f.appTop ≫ (Scheme.ΓSpecIso A).hom).hom
    refine ⟨AdjoinRoot (cyclotomic q A), inferInstance, inferInstance, cyc_etale q hqA,
      adjoinRoot_surj _ (cyclotomic.monic q A) ?_, ⟨(cyc_root q hqA).map (Scheme.ΓSpecIso _).inv.hom⟩⟩
    rw [natDegree_cyclotomic]
    exact (Nat.totient_pos.2 (NeZero.pos q)).ne'
  · intro ζ ξ
    refine loc_mono ?_ (loc_of_prod_eq_zero ξ.1 (fun a => ζ.1 ^ a) _ (h5 ζ ξ) ?_)
    · rintro V g ⟨a, ha, h⟩
      obtain ⟨ha1, ha2⟩ := Finset.mem_filter.1 ha
      refine ⟨ZMod.unitOfCoprime a ha2, ?_⟩
      rw [h, map_pow, ZMod.coe_unitOfCoprime, ZMod.val_natCast, Nat.mod_eq_of_lt (Finset.mem_range.1 ha1)]
    · intro a ha b hb hab
      exact h3 ζ a b (hmod a (Finset.mem_filter.1 ha).1 b (Finset.mem_filter.1 hb).1 hab)
  · intro ζ x hx
    refine loc_mono ?_ (loc_of_prod_eq_zero x (fun a => ζ.1 ^ a) _ (h4 ζ x hx) ?_)
    · rintro V g ⟨a, -, h⟩
      exact ⟨a, by rw [h, map_pow]⟩
    · intro a ha b hb hab
      exact h3 ζ a b (hmod a ha b hb hab)
  · intro hq u
    refine loc_of_alg (fun V g => ∃ v : (Γ(V, ⊤))ˣ, v ^ q = Units.map g.appTop.hom.toMonoidHom u) ?_ ?_
    · rintro V W g k ⟨v, hv⟩
      refine ⟨Units.map k.appTop.hom.toMonoidHom v, ?_⟩
      rw [← map_pow, hv]
      ext
      rfl
    intro A f hA
    have hqA : IsUnit (q : A) := by
      simpa using hq.map (f.appTop ≫ (Scheme.ΓSpecIso A).hom).hom
    obtain ⟨uA, huA⟩ : ∃ uA : (A : Type)ˣ, uA = Units.map (f.appTop ≫ (Scheme.ΓSpecIso A).hom).hom.toMonoidHom u :=
      ⟨_, rfl⟩
    obtain ⟨v, hv⟩ := kummer_root q (NeZero.ne q) uA
    refine ⟨AdjoinRoot (X ^ q - C (uA : A)), inferInstance, inferInstance,
      GlobalTheory.etale_adjoinRoot_X_pow_sub_C A q uA hqA uA.isUnit,
      adjoinRoot_surj _ (monic_X_pow_sub_C _ (NeZero.ne q)) ?_,
      ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of (AdjoinRoot (X ^ q - C (uA : A))))).inv.hom.toMonoidHom v, ?_⟩⟩
    · rw [natDegree_X_pow_sub_C _]
      exact NeZero.ne q
    · ext
      have hu' : (uA : A) = (Scheme.ΓSpecIso A).hom.hom (f.appTop.hom (u : Γ(U, ⊤))) := by rw [huA]; rfl
      rw [Units.val_pow_eq_pow_val, Units.coe_map, Units.coe_map]
      show (Scheme.ΓSpecIso (CommRingCat.of (AdjoinRoot (X ^ q - C (uA : A))))).inv.hom (v : AdjoinRoot (X ^ q - C (uA : A))) ^ q =
        (Spec.map (CommRingCat.ofHom (algebraMap A (AdjoinRoot (X ^ q - C (uA : A))))) ≫ f).appTop.hom (u : Γ(U, ⊤))
      rw [appTop_comp, spec_appTop, ← map_pow, hv]
      congr 1
      exact congrArg (algebraMap A (AdjoinRoot (X ^ q - C (uA : A)))) hu'

end GlobalTheory.EtC.PrimLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnity =====
