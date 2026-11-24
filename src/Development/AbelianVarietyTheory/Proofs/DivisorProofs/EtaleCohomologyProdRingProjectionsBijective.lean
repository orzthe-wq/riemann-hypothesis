module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCover
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSections
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBiprodInlInrBijective
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIso, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIsoStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsSpecProdBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafBiprodDescIsIsoOfResBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijective

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.ChainsIso

variable (R : Type) [CommRing R]

theorem chains_map_f {E E' : Spc} (g : E ⟶ E') (p : ℕ) :
    ((chains R).map g).f (-(p : ℤ)) =
      (chainsXIso R E p).hom ≫ (free R).map (g.app (op (SimplexCategory.mk p))) ≫ (chainsXIso R E' p).inv := by
  have h1 : ((chains R).map g).f (-(p : ℤ)) =
      (chainsXIso R E p).hom ≫ (((chainsN R).map g).f p) ≫ (chainsXIso R E' p).inv :=
    HomologicalComplex.extendMap_f _ ComplexShape.embeddingDownNat (i := p) rfl
  rw [h1]
  rfl

theorem chains_isZero (E : Spc) (i : ℤ) (hi : 0 < i) : IsZero (((chains R).obj E).X i) := by
  apply HomologicalComplex.isZero_extend_X
  intro n h
  change -(n : ℤ) = i at h
  omega

end ChainsIso


open ChainsIso in
theorem chains_disc_biprod_isIso : ∀ (R : Type) [CommRing R] {P₁ P₂ Q : PSh} (f₁ : P₁ ⟶ Q) (f₂ : P₂ ⟶ Q),
    IsIso (biprod.desc ((free R).map f₁) ((free R).map f₂)) →
      IsIso (biprod.desc ((chains R).map (disc.map f₁)) ((chains R).map (disc.map f₂))) := by
  intro R _ P₁ P₂ Q f₁ f₂ h
  suffices hc : ∀ i, IsIso ((biprod.desc ((chains R).map (disc.map f₁)) ((chains R).map (disc.map f₂))).f i) from
    HomologicalComplex.Hom.isIso_of_components _
  intro i
  have e := biprod.mapBiprod_hom_desc (HomologicalComplex.eval (Shv R) (ComplexShape.up ℤ) i)
    (f := (chains R).map (disc.map f₁)) (g := (chains R).map (disc.map f₂))
  change IsIso ((HomologicalComplex.eval (Shv R) (ComplexShape.up ℤ) i).map _)
  rw [← e]
  suffices hs : IsIso (biprod.desc (((chains R).map (disc.map f₁)).f i) (((chains R).map (disc.map f₂)).f i)) by
    exact IsIso.comp_isIso' inferInstance hs
  rcases lt_or_ge 0 i with hi | hi
  · have h1 := chains_isZero R (disc.obj P₁) i hi
    have h2 := chains_isZero R (disc.obj P₂) i hi
    have hQ := chains_isZero R (disc.obj Q) i hi
    refine ⟨⟨0, ?_, hQ.eq_of_src _ _⟩⟩
    apply biprod.hom_ext'
    · exact h1.eq_of_src _ _
    · exact h2.eq_of_src _ _
  · obtain ⟨p, rfl⟩ : ∃ p : ℕ, i = -(p : ℤ) := ⟨i.natAbs, by omega⟩
    rw [chains_map_f, chains_map_f]
    have hfree : IsIso (biprod.desc ((free R).map ((disc.map f₁).app (op (SimplexCategory.mk p))))
        ((free R).map ((disc.map f₂).app (op (SimplexCategory.mk p))))) := h
    have hc : biprod.desc ((chainsXIso R (disc.obj P₁) p).hom ≫ (free R).map ((disc.map f₁).app (op (SimplexCategory.mk p))) ≫
          (chainsXIso R (disc.obj Q) p).inv)
        ((chainsXIso R (disc.obj P₂) p).hom ≫ (free R).map ((disc.map f₂).app (op (SimplexCategory.mk p))) ≫
          (chainsXIso R (disc.obj Q) p).inv) =
        biprod.map (chainsXIso R (disc.obj P₁) p).hom (chainsXIso R (disc.obj P₂) p).hom ≫
          biprod.desc ((free R).map ((disc.map f₁).app (op (SimplexCategory.mk p))))
            ((free R).map ((disc.map f₂).app (op (SimplexCategory.mk p)))) ≫ (chainsXIso R (disc.obj Q) p).inv := by
      apply biprod.hom_ext' <;> simp
    rw [hc]
    exact IsIso.comp_isIso' (show IsIso (biprod.mapIso (chainsXIso R (disc.obj P₁) p) (chainsXIso R (disc.obj P₂) p)).hom
      from inferInstance) (IsIso.comp_isIso' hfree inferInstance)

end GlobalTheory.EtC
end
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIsoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIsoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.etaleChains_disc_biprod_desc_isIso : ∀ (R : Type) [CommRing R] {P₁ P₂ Q : PSh} (f₁ : P₁ ⟶ Q) (f₂ : P₂ ⟶ Q), IsIso (biprod.desc ((free R).map f₁) ((free R).map f₂)) → IsIso (biprod.desc ((chains R).map (disc.map f₁)) ((chains R).map (disc.map f₂))) := by
  first | exact @GlobalTheory.EtC.chains_disc_biprod_isIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIsoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsSpecProdBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsSpecProdBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocallyIffAffineEtalePointCover\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.SecProd

variable (A B : Type) [CommRing A] [CommRing B]

theorem pt_fst (y : Spec (CommRingCat.of A)) :
    (Spec.map (CommRingCat.ofHom (RingHom.fst A B))) y =
      (PrimeSpectrum.primeSpectrumProd A B).symm (.inl (show PrimeSpectrum A from y)) := by
  apply PrimeSpectrum.ext
  rw [PrimeSpectrum.primeSpectrumProd_symm_inl_asIdeal]
  change Ideal.comap _ _ = _
  ext; simp [Ideal.prod, CommRingCat.ofHom]

theorem pt_snd (y : Spec (CommRingCat.of B)) :
    (Spec.map (CommRingCat.ofHom (RingHom.snd A B))) y =
      (PrimeSpectrum.primeSpectrumProd A B).symm (.inr (show PrimeSpectrum B from y)) := by
  apply PrimeSpectrum.ext
  rw [PrimeSpectrum.primeSpectrumProd_symm_inr_asIdeal]
  change Ideal.comap _ _ = _
  ext; simp [Ideal.prod, CommRingCat.ofHom]

theorem pt_cover (x : Spec (CommRingCat.of (A × B))) :
    x ∈ Set.range (Spec.map (CommRingCat.ofHom (RingHom.fst A B))) ∨
      x ∈ Set.range (Spec.map (CommRingCat.ofHom (RingHom.snd A B))) := by
  have hx := (PrimeSpectrum.primeSpectrumProd A B).symm_apply_apply (show PrimeSpectrum (A × B) from x)
  rcases h : PrimeSpectrum.primeSpectrumProd A B x with y | y
  · left; refine ⟨y, (pt_fst A B y).trans ?_⟩; dsimp only at hx ⊢; rw [h] at hx; exact hx
  · right; refine ⟨y, (pt_snd A B y).trans ?_⟩; dsimp only at hx ⊢; rw [h] at hx; exact hx

theorem pt_disj (y : Spec (CommRingCat.of A)) (z : Spec (CommRingCat.of B)) :
    (Spec.map (CommRingCat.ofHom (RingHom.fst A B))) y ≠ (Spec.map (CommRingCat.ofHom (RingHom.snd A B))) z := by
  rw [pt_fst, pt_snd]
  intro h
  exact Sum.inl_ne_inr ((PrimeSpectrum.primeSpectrumProd A B).symm.injective h)

instance : IsOpenImmersion (Spec.map (CommRingCat.ofHom (RingHom.fst A B))) := by
  let := (RingHom.fst A B).toAlgebra
  exact IsOpenImmersion.of_isLocalization (1, 0)

instance : IsOpenImmersion (Spec.map (CommRingCat.ofHom (RingHom.snd A B))) := by
  let := (RingHom.snd A B).toAlgebra
  exact IsOpenImmersion.of_isLocalization (0, 1)

theorem res_comp {R : Type} [CommRing R] (F : Shv R) {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (a : Sec F U) :
    Sec.res (k ≫ g) a = Sec.res k (Sec.res g a) := by
  simp [Sec.res]

theorem res_id {R : Type} [CommRing R] (F : Shv R) {U : Scheme.{0}} (a : Sec F U) :
    Sec.res (𝟙 U) a = a := by
  simp [Sec.res]

end GlobalTheory.EtC.SecProd

namespace GlobalTheory.EtC.SecProd

variable (A B : Type) [CommRing A] [CommRing B]

theorem sec_empty {R : Type} [CommRing R] (F : Shv R) (W : Scheme.{0}) [IsEmpty W] (a b : Sec F W) : a = b := by
  apply (sec_ext_glue R F W).1 a b
  rw [loc_iff_etale_affine_points]
  · intro x; exact isEmptyElim x
  · intro V W' g k h; rw [res_comp, res_comp, h]

theorem empty_of_fac {W : Scheme.{0}} (w₁ : W ⟶ Spec (CommRingCat.of A)) (w₂ : W ⟶ Spec (CommRingCat.of B))
    (h : w₁ ≫ Spec.map (CommRingCat.ofHom (RingHom.fst A B)) = w₂ ≫ Spec.map (CommRingCat.ofHom (RingHom.snd A B))) :
    IsEmpty W :=
  ⟨fun x => pt_disj A B (w₁ x) (w₂ x) (by rw [← Scheme.Hom.comp_apply, h, Scheme.Hom.comp_apply])⟩

def facSieve : Sieve (Spec (CommRingCat.of (A × B))) where
  arrows := fun _ g => (∃ w, g = w ≫ Spec.map (CommRingCat.ofHom (RingHom.fst A B))) ∨
    (∃ w, g = w ≫ Spec.map (CommRingCat.ofHom (RingHom.snd A B)))
  downward_closed := by
    rintro W V g (⟨w, rfl⟩ | ⟨w, rfl⟩) k
    · exact Or.inl ⟨k ≫ w, by simp⟩
    · exact Or.inr ⟨k ≫ w, by simp⟩

theorem facSieve_mem : facSieve A B ∈ Scheme.etaleTopology (Spec (CommRingCat.of (A × B))) := by
  have hL : Loc _ fun _ g => (facSieve A B).arrows g := by
    rw [loc_iff_etale_affine_points]
    · intro x
      rcases pt_cover A B x with ⟨y, hy⟩ | ⟨y, hy⟩
      · exact ⟨_, _, inferInstance, inferInstance, ⟨y, hy⟩, Or.inl ⟨𝟙 _, by simp⟩⟩
      · exact ⟨_, _, inferInstance, inferInstance, ⟨y, hy⟩, Or.inr ⟨𝟙 _, by simp⟩⟩
    · intro V W g k h; exact (facSieve A B).downward_closed h k
  obtain ⟨S, hS, hSP⟩ := hL
  exact Scheme.etaleTopology.superset_covering (fun W g hg => hSP W g hg) hS

end GlobalTheory.EtC.SecProd

namespace GlobalTheory.EtC


open SecProd in
theorem sec_prod : ∀ (R : Type) [CommRing R] (A B : Type) [CommRing A] [CommRing B] (F : Shv R),
    Function.Bijective fun s : Sec F (Spec (CommRingCat.of (A × B))) =>
      (Sec.res (Spec.map (CommRingCat.ofHom (RingHom.fst A B))) s,
        Sec.res (Spec.map (CommRingCat.ofHom (RingHom.snd A B))) s) := by
  intro R _ A B _ _ F
  constructor
  · intro a b hab
    simp only [Prod.mk.injEq] at hab
    apply (sec_ext_glue R F _).1 a b
    refine ⟨facSieve A B, facSieve_mem A B, ?_⟩
    rintro W g (⟨w, rfl⟩ | ⟨w, rfl⟩)
    · rw [res_comp, res_comp, hab.1]
    · rw [res_comp, res_comp, hab.2]
  · rintro ⟨s1, s2⟩
    classical
    let i1 := Spec.map (CommRingCat.ofHom (RingHom.fst A B))
    let i2 := Spec.map (CommRingCat.ofHom (RingHom.snd A B))
    let s : ∀ (V : Scheme.{0}) (g : V ⟶ Spec (CommRingCat.of (A × B))), (facSieve A B).arrows g → Sec F V :=
      fun V g hg => if h : ∃ w, g = w ≫ i1 then Sec.res h.choose s1 else Sec.res (hg.resolve_left h).choose s2
    have key1 : ∀ V g (w : V ⟶ Spec (CommRingCat.of A)) (e : g = w ≫ i1) hg, s V g hg = Sec.res w s1 := by
      intro V g w e hg
      have h : ∃ w', g = w' ≫ i1 := ⟨w, e⟩
      simp only [s, dif_pos h]
      congr 1
      exact (cancel_mono i1).1 (h.choose_spec.symm.trans e)
    have key2 : ∀ V g (w : V ⟶ Spec (CommRingCat.of B)) (e : g = w ≫ i2) hg, s V g hg = Sec.res w s2 := by
      intro V g w e hg
      by_cases h : ∃ w', g = w' ≫ i1
      · haveI := empty_of_fac A B h.choose w (h.choose_spec.symm.trans e)
        exact sec_empty F V _ _
      · simp only [s, dif_neg h]
        congr 1
        exact (cancel_mono i2).1 ((hg.resolve_left h).choose_spec.symm.trans e)
    have hs : ∀ (V W : Scheme.{0}) (g : V ⟶ _) (k : W ⟶ V) (hg : (facSieve A B).arrows g),
        Sec.res k (s V g hg) = s W (k ≫ g) ((facSieve A B).downward_closed hg k) := by
      intro V W g k hg
      have hg' := hg
      rcases hg' with ⟨w, e⟩ | ⟨w, e⟩
      · rw [key1 V g w e hg, key1 W _ (k ≫ w) (by rw [e, Category.assoc]) ((facSieve A B).downward_closed hg k), res_comp]
      · rw [key2 V g w e hg, key2 W _ (k ≫ w) (by rw [e, Category.assoc]) ((facSieve A B).downward_closed hg k), res_comp]
    obtain ⟨a, ha⟩ := (sec_ext_glue R F _).2 _ (facSieve_mem A B) s hs
    refine ⟨a, Prod.ext ?_ ?_⟩
    · change Sec.res i1 a = s1
      have h1 : (facSieve A B).arrows i1 := Or.inl ⟨𝟙 _, (Category.id_comp _).symm⟩
      rw [ha _ i1 h1, key1 _ i1 (𝟙 _) (Category.id_comp _).symm h1, res_id]
    · change Sec.res i2 a = s2
      have h2 : (facSieve A B).arrows i2 := Or.inr ⟨𝟙 _, (Category.id_comp _).symm⟩
      rw [ha _ i2 h2, key2 _ i2 (𝟙 _) (Category.id_comp _).symm h2, res_id]

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsSpecProdBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafBiprodDescIsIsoOfResBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafBiprodDescIsIsoOfResBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

section FreeYoneda
variable {R : Type} [CommRing R]

theorem freeYoneda_secMap_res {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (s : Sec F U) :
    Sec.map φ (Sec.res g s) = Sec.res g (Sec.map φ s) := by
  have h := congrArg (fun k => k.hom s) (φ.hom.naturality g.op)
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at h
  exact h

theorem freeYoneda_res_res {F : Shv R} {W V U : Scheme.{0}} (g : W ⟶ V) (x : V ⟶ U) (s : Sec F U) :
    Sec.res g (Sec.res x s) = Sec.res (g ≫ x) s := by
  change (F.obj.map g.op).hom ((F.obj.map x.op).hom s) = (F.obj.map (g ≫ x).op).hom s
  rw [op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

theorem freeYoneda_res_id {F : Shv R} {U : Scheme.{0}} (s : Sec F U) : Sec.res (𝟙 U) s = s := by
  change (F.obj.map (𝟙 U).op).hom s = s
  rw [op_id, CategoryTheory.Functor.map_id, ModuleCat.hom_id, LinearMap.id_apply]

theorem freeYoneda_secMap_comp {F G H : Shv R} (φ : F ⟶ G) (ψ : G ⟶ H) {U : Scheme.{0}} (s : Sec F U) :
    Sec.map (φ ≫ ψ) s = Sec.map ψ (Sec.map φ s) := rfl


variable (R) in
theorem freeYoneda_gen {Y U : Scheme.{0}} (x : U ⟶ Y) :
    freeGen R (yoneda.obj Y) U x = Sec.res x (freeGen R (yoneda.obj Y) Y (𝟙 Y)) := by
  rw [(free_hom_sections R (yoneda.obj Y) ((free R).obj (yoneda.obj Y))).2.2.1]
  simp


variable (R) in
theorem freeYoneda_ev_bijective {Y : Scheme.{0}} (F : Shv R) :
    Function.Bijective fun h : (free R).obj (yoneda.obj Y) ⟶ F => Sec.map h (freeGen R (yoneda.obj Y) Y (𝟙 Y)) := by
  obtain ⟨hex, hext, -, -⟩ := free_hom_sections R (yoneda.obj Y) F
  constructor
  · intro φ ψ e
    apply hext
    intro U x
    rw [freeYoneda_gen R (x : U ⟶ Y), freeYoneda_secMap_res, freeYoneda_secMap_res]
    exact congrArg (Sec.res (x : U ⟶ Y)) e
  · intro s
    obtain ⟨φ, hφ⟩ := hex (fun U x => Sec.res (x : U ⟶ Y) s) (fun V U g x => by
      simp only [yoneda_obj_map]
      exact freeYoneda_res_res g x s)
    exact ⟨φ, (hφ Y (𝟙 Y)).trans (freeYoneda_res_id s)⟩


variable (R) in
theorem freeYoneda_ev_pre {Y X : Scheme.{0}} (f : Y ⟶ X) {F : Shv R} (h : (free R).obj (yoneda.obj X) ⟶ F) :
    Sec.map ((free R).map (yoneda.map f) ≫ h) (freeGen R (yoneda.obj Y) Y (𝟙 Y)) =
      Sec.res f (Sec.map h (freeGen R (yoneda.obj X) X (𝟙 X))) := by
  rw [freeYoneda_secMap_comp, (free_hom_sections R (yoneda.obj Y) F).2.2.2, ← freeYoneda_secMap_res,
    ← freeYoneda_gen R f]
  congr 2

end FreeYoneda

theorem freeYoneda_desc_isIso : ∀ (R : Type) [CommRing R] {Y₁ Y₂ X : Scheme.{0}} (f₁ : Y₁ ⟶ X) (f₂ : Y₂ ⟶ X),
    (∀ F : Shv R, Function.Bijective fun s : Sec F X => (Sec.res f₁ s, Sec.res f₂ s)) →
    IsIso (biprod.desc ((free R).map (yoneda.map f₁)) ((free R).map (yoneda.map f₂))) := by
  intro R _ Y₁ Y₂ X f₁ f₂ hb
  rw [isIso_iff_coyoneda_map_bijective]
  intro F
  have key : Function.Bijective fun h : (free R).obj (yoneda.obj X) ⟶ F =>
      ((free R).map (yoneda.map f₁) ≫ h, (free R).map (yoneda.map f₂) ≫ h) := by
    have e12 := (freeYoneda_ev_bijective R (Y := Y₁) F).prodMap (freeYoneda_ev_bijective R (Y := Y₂) F)
    refine (e12.of_comp_iff' _).1 ?_
    have comm : (Prod.map (fun h : (free R).obj (yoneda.obj Y₁) ⟶ F => Sec.map h (freeGen R (yoneda.obj Y₁) Y₁ (𝟙 Y₁)))
        (fun h : (free R).obj (yoneda.obj Y₂) ⟶ F => Sec.map h (freeGen R (yoneda.obj Y₂) Y₂ (𝟙 Y₂)))) ∘
        (fun h : (free R).obj (yoneda.obj X) ⟶ F =>
          ((free R).map (yoneda.map f₁) ≫ h, (free R).map (yoneda.map f₂) ≫ h)) =
        (fun s : Sec F X => (Sec.res f₁ s, Sec.res f₂ s)) ∘
          (fun h : (free R).obj (yoneda.obj X) ⟶ F => Sec.map h (freeGen R (yoneda.obj X) X (𝟙 X))) := by
      funext h
      simp only [Function.comp_apply, Prod.map_apply]
      rw [freeYoneda_ev_pre R f₁ h, freeYoneda_ev_pre R f₂ h]
    rw [comm]
    exact (hb F).comp (freeYoneda_ev_bijective R F)
  have hβ : Function.Bijective fun g : ((free R).obj (yoneda.obj Y₁) ⊞ (free R).obj (yoneda.obj Y₂)) ⟶ F =>
      (biprod.inl ≫ g, biprod.inr ≫ g) := by
    constructor
    · intro g g' e
      simp only [Prod.mk.injEq] at e
      exact biprod.hom_ext' _ _ e.1 e.2
    · rintro ⟨a, b⟩
      exact ⟨biprod.desc a b, by simp⟩
  refine (hβ.of_comp_iff' _).1 ?_
  convert key using 1
  funext h
  simp

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafBiprodDescIsIsoOfResBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleChainsDiscBiprodDescIsIsoStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsSpecProdBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleSheafBiprodDescIsIsoOfResBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBiprodInlInrBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.ProdCoh

theorem cpull_bijective_of_isIso {R : Type} [CommRing R] {K L : Cx R} (c : K ⟶ L) [IsIso c] (I : Cx R) (n : ℤ) :
    Function.Bijective (cpull c I n) := by
  refine Function.bijective_iff_has_inverse.2 ⟨cpull (inv c) I n, fun x => ?_, fun x => ?_⟩
  · rw [BiprodCls.cpull_cpull, IsIso.inv_hom_id, BiprodCls.cpull_id]
  · rw [BiprodCls.cpull_cpull, IsIso.hom_inv_id, BiprodCls.cpull_id]

theorem bij_of_eq {α β : Sort*} {f g : α → β} (h : ∀ x, f x = g x) (hg : Function.Bijective g) :
    Function.Bijective f := by
  rw [show f = g from funext h]; exact hg

theorem ht_prod_bijective : ∀ (q : ℕ) (A B : Type) [CommRing A] [CommRing B] (n i : ℤ),
    Function.Bijective (fun x : Ht q (sp (A × B)) n i =>
      (pull _ (spMap (RingHom.fst A B)) _ _ x, pull _ (spMap (RingHom.snd A B)) _ _ x)) := by
  intro q A B _ _ n i
  have h2 := _root_.GlobalTheory.EtC.freeYoneda_desc_isIso (ZMod q) _ _ (_root_.GlobalTheory.EtC.sec_prod (ZMod q) A B)
  have h3 := GlobalTheory.T.etaleChains_disc_biprod_desc_isIso (ZMod q) _ _ h2
  have hc := @cpull_bijective_of_isIso _ _ _ _ _ h3 (res (ZMod q) (tw q i)) n
  have := (cpull_biprod_bijective (ZMod q) _ _ (res (ZMod q) (tw q i)) n).comp hc
  refine bij_of_eq (fun x => ?_) this
  dsimp only [Function.comp]
  erw [BiprodCls.cpull_cpull, BiprodCls.cpull_cpull, biprod.inl_desc, biprod.inr_desc]
  rfl

end GlobalTheory.EtC.ProdCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyProdRingProjectionsBijective =====
