module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NonemptyH0GlobalEquivGaloisImage
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaInfl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbFam
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places
public import Mathlib.LinearAlgebra.Eigenspace.Basic
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
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflAct, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflUnique, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelTransport, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaModel, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaLenEq

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflAct =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflAct", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base

theorem UpperTheory.V.Base.inflAct :
    ∀ (k E Ω : Type) [Field k] [NumberField k] [Field E] [NumberField E] [Field Ω] [Algebra k E] [Algebra k Ω] [Algebra E Ω]
      [IsScalarTower k E Ω] [IsAlgClosure k Ω] [IsAlgClosure E Ω] [Normal k E] (l : ℕ) [Fact l.Prime] (D : LData E Ω l) (e : ℤ) (τ : E ≃+* E) (σ : G k Ω), IsLift τ σ.toRingEquiv →
      ∀ x y, Infl k D e x y → Infl k D e (galoisActionOnCohomology D e τ x) (conjRep (LDataCardLeFinrank.qzG k Ω l e) (galOf k E Ω) σ y) := by
  intro k E Ω _ _ _ _ _ _ _ _ _ _ _ _ l _ D e τ σ h x y hxy
  obtain ⟨z, z', rfl, rfl, hz⟩ := hxy
  obtain ⟨z₁, e₁, f₁⟩ := exists_cocycle_h1TwistConjByLift_mk_eq_mk D e h z
  obtain ⟨z₂, e₂, f₂⟩ := conjU_mk (LDataCardLeFinrank.qzG k Ω l e) (galOf k E Ω) σ z'
  refine ⟨z₁, z₂, by rw [galois_action_cohomology_eq_conj D e h, e₁], by rw [conjRep_apply, e₂], fun g => ?_⟩
  have hc : conjHom (galOf k E Ω) σ ⟨galEmb k E Ω g, galEmb_mem k E Ω g⟩ =
      ⟨galEmb k E Ω (conjGal h g), galEmb_mem k E Ω _⟩ := Subtype.ext (AlgEquiv.ext fun _ => rfl)
  rw [f₂, f₁, conjGS_toGS, hc, hz]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflAct =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflUnique =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflUnique", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base


theorem UpperTheory.V.Base.inflUnique :
    ∀ (k E Ω : Type) [Field k] [NumberField k] [Field E] [NumberField E] [Field Ω] [Algebra k E] [Algebra k Ω] [Algebra E Ω]
      [IsScalarTower k E Ω] [IsAlgClosure k Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime] (D : LData E Ω l) (e : ℤ),
      (∀ x, ∃ y, Infl k D e x y) ∧ ∀ x x' y y', Infl k D e x y → Infl k D e x' y' → (x = x' ↔ y = y') := by
  intro k E Ω _ _ _ _ _ _ _ _ _ _ _ l _ D e
  obtain ⟨hemb, -, -⟩ := galEmbTop k E Ω
  let ψ : G E Ω →* galOf k E Ω := (galEmb k E Ω).codRestrict _ (galEmb_mem k E Ω)
  have hsurj : Function.Surjective ψ := by
    rintro ⟨τ, hτ⟩
    refine ⟨AlgEquiv.ofRingEquiv (f := τ.toRingEquiv) (fun x => hτ x), ?_⟩
    apply Subtype.ext
    ext x
    rfl
  let Ψ : G E Ω ≃* galOf k E Ω :=
    MulEquiv.ofBijective ψ ⟨fun a b h => hemb.injective (congrArg Subtype.val h), hsurj⟩
  have hΨ : ∀ σ, Ψ σ = ⟨galEmb k E Ω σ, galEmb_mem k E Ω σ⟩ := fun _ => rfl
  have hcont : Continuous (fun u : galOf k E Ω => Ψ.symm u) := by
    rw [hemb.continuous_iff]
    have hc : (galEmb k E Ω) ∘ (fun u : galOf k E Ω => Ψ.symm u) = Subtype.val := by
      funext u
      show ((Ψ (Ψ.symm u) : galOf k E Ω) : G k Ω) = u
      rw [Ψ.apply_symm_apply]
    rw [hc]
    exact continuous_subtype_val
  have hEk : ∀ σ : G E Ω, LDataCardLeFinrank.qzG k Ω l e (galEmb k E Ω σ) = LDataCardLeFinrank.qzG E Ω l e σ := by
    intro σ
    have hχ : (cycZ k Ω l ^ (-e)).comp (galEmb k E Ω) = cycZ E Ω l ^ (-e) := by
      refine MonoidHom.ext fun τ => ?_
      rw [MonoidHom.comp_apply]
      simp only [MonoidHom.zpow_apply]
      rfl
    show scalRep (QZ l) (cycZ k Ω l ^ (-e)) (galEmb k E Ω σ) = scalRep (QZ l) (cycZ E Ω l ^ (-e)) σ
    rw [← hχ]
    rfl
  have hrep : ∀ σ : G E Ω, LDataCardLeFinrank.qzG k Ω l e (galEmb k E Ω σ) = qzTw D e (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) σ) := by
    intro σ
    have h := DFunLike.congr_fun (LDataCardLeFinrank.qzTw_comp_toGS D e) σ
    rw [MonoidHom.comp_apply] at h
    rw [hEk]
    exact h.symm
  have hu : ∀ u : galOf k E Ω, (u : G k Ω) = galEmb k E Ω (Ψ.symm u) := by
    intro u
    conv_lhs => rw [← Ψ.apply_symm_apply u]
    rfl
  have hTs : Function.Surjective (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))) :=
    QuotientGroup.mk'_surjective _
  constructor
  · intro x
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    let f : galOf k E Ω → QZ l := fun u => (z : GS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) → QZ l) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) (Ψ.symm u))
    have hf : f ∈ Z1U (LDataCardLeFinrank.qzG k Ω l e) (galOf k E Ω) := by
      refine ⟨z.2.1.comp ((continuous_toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))).comp hcont), ?_⟩
      intro u v
      show (z : GS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) → QZ l) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) (Ψ.symm (u * v))) =
        (z : GS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) → QZ l) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) (Ψ.symm u)) +
          ((LDataCardLeFinrank.qzG k Ω l e).comp (galOf k E Ω).subtype u) ((z : GS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) → QZ l) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) (Ψ.symm v)))
      rw [map_mul, map_mul, z.2.2, MonoidHom.comp_apply, Subgroup.coe_subtype, hu u, hrep]
    refine ⟨Submodule.Quotient.mk ⟨f, hf⟩, z, ⟨f, hf⟩, rfl, rfl, ?_⟩
    intro σ
    show (z : GS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) → QZ l) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) (Ψ.symm ⟨galEmb k E Ω σ, _⟩)) = _
    rw [← hΨ, Ψ.symm_apply_apply]
  · rintro x x' y y' ⟨z1, w1, rfl, rfl, h1⟩ ⟨z2, w2, rfl, rfl, h2⟩
    rw [mk_eq_mk, Submodule.Quotient.eq, Submodule.mem_comap, Submodule.coe_subtype, mem_coboundaries1]
    apply exists_congr
    intro m
    constructor
    · intro h u
      obtain ⟨σ, rfl⟩ := Ψ.surjective u
      have h3 := h (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) σ)
      rw [Submodule.coe_sub, Pi.sub_apply] at h3
      rw [hΨ, h1, h2, h3]
      exact congrArg (fun T => T m - m) (hrep σ).symm
    · intro h g
      obtain ⟨σ, rfl⟩ := hTs g
      have h3 := h (Ψ σ)
      rw [hΨ, h1, h2] at h3
      rw [Submodule.coe_sub, Pi.sub_apply, h3]
      exact congrArg (fun T => T m - m) (hrep σ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflUnique =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelTransport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelTransport", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.Gal UpperTheory.V.Base

private theorem exists_continuous_mulEquiv_of_map_embedding {G G' : Type} [Group G] [Group G'] [TopologicalSpace G]
    [TopologicalSpace G'] (φ : G' →* G) (hφ : Topology.IsEmbedding φ) (U' : Subgroup G')
    (U : Subgroup G) (h : U'.map φ = U) :
    ∃ e : U' ≃* U, (∀ u' : U', ((e u' : U) : G) = φ u') ∧ Continuous e ∧ Continuous e.symm := by
  have hmem : ∀ u' : U', φ u' ∈ U := fun u' => h ▸ Subgroup.mem_map_of_mem φ u'.2
  let f : U' →* U :=
    { toFun := fun u' => ⟨φ u', hmem u'⟩
      map_one' := by ext; simp
      map_mul' := by intro a b; ext; simp }
  have hinj : Function.Injective f := by
    intro a b hab
    apply Subtype.ext
    apply hφ.injective
    exact congrArg Subtype.val hab
  have hsurj : Function.Surjective f := by
    rintro ⟨g, hg⟩
    rw [← h] at hg
    obtain ⟨x, hx, rfl⟩ := Subgroup.mem_map.mp hg
    exact ⟨⟨x, hx⟩, rfl⟩
  let e : U' ≃* U := MulEquiv.ofBijective f ⟨hinj, hsurj⟩
  have he : ∀ u' : U', ((e u' : U) : G) = φ u' := fun _ => rfl
  refine ⟨e, he, ?_, ?_⟩
  · change Continuous (fun u' : U' => (⟨φ u', hmem u'⟩ : U))
    exact (hφ.continuous.comp continuous_subtype_val).subtype_mk _
  · rw [Topology.IsEmbedding.subtypeVal.isInducing.continuous_iff, hφ.isInducing.continuous_iff]
    have hc : (⇑φ ∘ Subtype.val ∘ ⇑e.symm) = (Subtype.val : U → G) := by
      funext u
      have := he (e.symm u)
      rw [e.apply_symm_apply] at this
      exact this.symm
    rw [hc]
    exact continuous_subtype_val

theorem UpperTheory.V.Base.selTransport :
    ∀ (R G M : Type) [CommRing R] [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup M] [Module R M]
      [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] [DiscreteTopology M] (ρ : Representation R G M) (G' : Type) [Group G'] [TopologicalSpace G'] (φ : G' →* G), Topology.IsEmbedding φ →
      ∀ (U' : Subgroup G') (U : Subgroup G), U'.map φ = U → ∀ 𝒟 : Set (Subgroup G),
      ∃ Φ : LocSel (ρ.comp φ : Representation R G' M) U' (Subgroup.comap φ '' 𝒟) ≃ₗ[R] LocSel ρ U 𝒟,
        ∀ (z' : Z1U (ρ.comp φ : Representation R G' M) U') (z : Z1U ρ U) hz', (∀ (u' : U') (u : U), φ u' = u → z.1 u = z'.1 u') →
          (Φ ⟨Submodule.Quotient.mk z', hz'⟩ : H1U ρ U) = Submodule.Quotient.mk z := by
  intro R G M _ _ _ _ _ _ _ _ _ _ ρ G' _ _ φ hφ U' U hU 𝒟
  obtain ⟨e, he, hec, hesc⟩ := exists_continuous_mulEquiv_of_map_embedding φ hφ U' U hU
  have key : ∀ g : U, φ ((e.symm g : U') : G') = g := fun g => by
    rw [← he, e.apply_symm_apply]
  let A : Representation R U' M := (ρ.comp φ).comp U'.subtype
  let B : Representation R U M := ρ.comp U.subtype
  let F : H1 B →ₗ[R] H1 A :=
    pairH1DecompositionMap B A e.toMonoidHom hec LinearMap.id continuous_id (fun g m => by
      simp only [A, B, LinearMap.id_apply, MonoidHom.comp_apply, Subgroup.coe_subtype,
        MulEquiv.coe_toMonoidHom, he])
  let E : H1 A →ₗ[R] H1 B :=
    pairH1DecompositionMap A B e.symm.toMonoidHom hesc LinearMap.id continuous_id (fun g m => by
      simp only [A, B, LinearMap.id_apply, MonoidHom.comp_apply, Subgroup.coe_subtype,
        MulEquiv.coe_toMonoidHom, key])
  have hEF : E ∘ₗ F = LinearMap.id := by
    apply LinearMap.ext
    intro x
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    simp only [E, F, LinearMap.comp_apply, pairH1DecompositionMap, Submodule.mapQ_apply, LinearMap.id_apply]
    congr 1
    apply Subtype.ext
    funext g
    exact congrArg z.1 (e.apply_symm_apply g)
  have hFE : F ∘ₗ E = LinearMap.id := by
    apply LinearMap.ext
    intro x
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    simp only [E, F, LinearMap.comp_apply, pairH1DecompositionMap, Submodule.mapQ_apply, LinearMap.id_apply]
    congr 1
    apply Subtype.ext
    funext g
    exact congrArg z.1 (e.symm_apply_apply g)
  let L : H1 A ≃ₗ[R] H1 B := LinearEquiv.ofLinear E F hEF hFE
  have hmap : (LocSel (ρ.comp φ : Representation R G' M) U' (Subgroup.comap φ '' 𝒟)).map
      (L : H1 A →ₗ[R] H1 B) = LocSel ρ U 𝒟 := by
    ext x
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [Submodule.mem_map_equiv]
    simp only [L, LinearEquiv.ofLinear_symm_apply, F, pairH1DecompositionMap, Submodule.mapQ_apply]
    rw [mk_mem_locSel, mk_mem_locSel]
    constructor
    · intro hyp D hD
      obtain ⟨m, hm⟩ := hyp _ ⟨D, hD, rfl⟩
      refine ⟨m, fun u hu => ?_⟩
      have h1 := hm (e.symm u) (by rw [Subgroup.mem_comap, key]; exact hu)
      change z.1 (e (e.symm u)) = _ at h1
      rw [e.apply_symm_apply] at h1
      simpa [compatiblePairCocycles1, key] using h1
    · rintro hyp D' ⟨D, hD, rfl⟩
      obtain ⟨m, hm⟩ := hyp D hD
      refine ⟨m, fun u' hu' => ?_⟩
      have h1 := hm (e u') (by rw [he]; exact hu')
      rw [he] at h1
      change z.1 (e u') = _
      simpa [compatiblePairCocycles1, he] using h1
  refine ⟨L.ofSubmodules _ _ hmap, ?_⟩
  intro z' z hz' hzz
  rw [LinearEquiv.ofSubmodules_apply]
  simp only [L, LinearEquiv.ofLinear_apply, E, pairH1DecompositionMap, Submodule.mapQ_apply]
  congr 1
  apply Subtype.ext
  funext u
  simp only [compatiblePairCocycles1]
  exact (hzz (e.symm u) u (key u)).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelTransport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaModel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaModel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NonemptyH0GlobalEquivGaloisImage\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaInfl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.Places\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.SelTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base

private theorem resH1_injective_of_surjective {R G H M : Type} [CommRing R] [Group G] [TopologicalSpace G] [Group H]
    [TopologicalSpace H] [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M]
    [ContinuousConstSMul R M] (ρ : Representation R G M) (π : H →* G) (hπ : Continuous π)
    (hs : Function.Surjective π) : Function.Injective (resH1 ρ π hπ) := by
  rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
  intro x hx
  induction x using Submodule.Quotient.induction_on with
  | H z =>
    rw [LinearMap.mem_ker, resH1, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero] at hx
    rw [Submodule.Quotient.mk_eq_zero]
    obtain ⟨m, hm⟩ := hx
    refine ⟨m, ?_⟩
    funext g
    obtain ⟨h, rfl⟩ := hs g
    have := congrFun hm h
    simpa [d0, restrictCocycles1] using this

private theorem resH1_bot_eq_zero {R G M : Type} [CommRing R] [Group G] [TopologicalSpace G]
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M]
    [ContinuousConstSMul R M] (ρ : Representation R G M) (x : H1 ρ) :
    resH1 ρ (⊥ : Subgroup G).subtype continuous_subtype_val x = 0 := by
  induction x using Submodule.Quotient.induction_on with
  | H z =>
    simp only [resH1, Submodule.mapQ_apply]
    rw [Submodule.Quotient.mk_eq_zero]
    refine ⟨0, ?_⟩
    funext u
    obtain ⟨u, hu⟩ := u
    rw [Subgroup.mem_bot] at hu
    subst hu
    have h1 := z.2.2 1 1
    simp at h1
    simp [d0, restrictCocycles1, h1]

private theorem resH1_eq_zero_of_le {R G M : Type} [CommRing R] [Group G] [TopologicalSpace G]
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M]
    [ContinuousConstSMul R M] (ρ : Representation R G M) {K L : Subgroup G} (h : K ≤ L) (x : H1 ρ)
    (hx : resH1 ρ L.subtype continuous_subtype_val x = 0) :
    resH1 ρ K.subtype continuous_subtype_val x = 0 := by
  induction x using Submodule.Quotient.induction_on with
  | H z =>
    simp only [resH1, Submodule.mapQ_apply] at hx ⊢
    rw [Submodule.Quotient.mk_eq_zero] at hx ⊢
    obtain ⟨m, hm⟩ := hx
    refine ⟨m, ?_⟩
    funext u
    have := congrFun hm ⟨u.1, h u.2⟩
    simpa [d0, restrictCocycles1] using this

private theorem resU_resH1_subtype_eq {R G M : Type} [CommRing R] [Group G] [TopologicalSpace G]
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M]
    [ContinuousConstSMul R M] (ρ : Representation R G M) {U' U : Subgroup G} (h : U' ≤ U) (x : H1 ρ) :
    resU ρ h (resH1 ρ U.subtype continuous_subtype_val x) = resH1 ρ U'.subtype continuous_subtype_val x := by
  induction x using Submodule.Quotient.induction_on with
  | H z =>
    obtain ⟨z', hz', hz'u⟩ := resU_mk ρ h (restrictCocycles1 ρ U.subtype continuous_subtype_val z)
    simp only [resH1, Submodule.mapQ_apply] at hz' ⊢
    rw [hz']
    congr 1
    ext u
    simp [hz'u, restrictCocycles1]
private theorem resH1_subtype_whole_bijective_sha {R G M : Type} [CommRing R] [Group G] [TopologicalSpace G]
    [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M]
    [ContinuousConstSMul R M] (ρ : Representation R G M) :
    Function.Bijective (resH1 ρ (⊤ : Subgroup G).subtype continuous_subtype_val) := by
  refine ⟨resH1_injective_of_surjective ρ _ _ (fun g => ⟨⟨g, Subgroup.mem_top g⟩, rfl⟩), ?_⟩
  intro y
  induction y using Submodule.Quotient.induction_on with
  | H z' =>
    have hz : (fun g : G => (z' : (⊤ : Subgroup G) → M) ⟨g, Subgroup.mem_top g⟩) ∈ Z1 ρ := by
      refine ⟨z'.2.1.comp (continuous_id.subtype_mk _), fun g h => ?_⟩
      exact z'.2.2 ⟨g, Subgroup.mem_top g⟩ ⟨h, Subgroup.mem_top h⟩
    refine ⟨Submodule.Quotient.mk ⟨_, hz⟩, ?_⟩
    simp only [resH1, Submodule.mapQ_apply]
    congr 1

private theorem mem_shaAbs_iff_resH1_whole_mem_locSel {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (l : ℕ) [Fact l.Prime] {M : Type} [AddCommGroup M] [Module ℤ_[l] M] [TopologicalSpace M]
    [IsTopologicalAddGroup M] [ContinuousConstSMul ℤ_[l] M] (ρ : Representation ℤ_[l] (G E Ω) M)
    (S : Set (HeightOneSpectrum (𝓞 E))) (hS : S = Above E l) (x : H1 ρ) :
    x ∈ LDataCardLeFinrank.ShaAbs ρ S ↔
      resH1 ρ (⊤ : Subgroup (G E Ω)).subtype continuous_subtype_val x ∈ LocSel ρ ⊤ (shaFam E Ω l) := by
  subst hS
  have key : ∀ D : Subgroup (G E Ω),
      resU ρ (LocSel._proof_1 ⊤ D) (resH1 ρ (⊤ : Subgroup (G E Ω)).subtype continuous_subtype_val x) = 0 ↔
        resH1 ρ D.subtype continuous_subtype_val x = 0 := by
    intro D
    rw [resU_resH1_subtype_eq]
    exact ⟨resH1_eq_zero_of_le ρ (le_inf le_top le_rfl) x, resH1_eq_zero_of_le ρ inf_le_right x⟩
  simp only [LDataCardLeFinrank.ShaAbs, LocSel, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, key]
  constructor
  · rintro ⟨h1, h2⟩ D hD
    rcases hD with ⟨A, hA, rfl⟩ | ⟨A, rfl⟩
    · have hA' : A ≠ ⊤ := fun h => ((places E Ω l A).2.1 h).2 hA
      obtain ⟨v, hv⟩ := (places E Ω l A).1 hA'
      exact h1 v (((places E Ω l A).2.2.1 v hv).1 hA) A hv
    · by_cases hT : A = ⊤
      · rw [((places E Ω l A).2.1 hT).1]
        exact resH1_bot_eq_zero ρ x
      · obtain ⟨v, hv⟩ := (places E Ω l A).1 hT
        by_cases hvS : v ∈ Above E l
        · exact resH1_eq_zero_of_le ρ (Ine_le_Dec A) x (h1 v hvS A hv)
        · exact h2 v hvS A hv
  · intro h
    refine ⟨fun v hv A hA => h _ (Or.inl ⟨A, ((places E Ω l A).2.2.1 v hA).2 hv, rfl⟩),
      fun v _ A _ => h _ (Or.inr ⟨A, rfl⟩)⟩
private theorem qzTw_comp_toGS_eq_qzG {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {l : ℕ} [Fact l.Prime] (D : LData E Ω l) (e : ℤ) :
    MonoidHom.comp (qzTw D e) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))) = LDataCardLeFinrank.qzG E Ω l e := by
  have h1 : (D.chi ^ (-e)).comp (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))) = cycZ E Ω l ^ (-e) := by
    rw [← D.hchi]
    ext σ
    simp
  unfold qzTw LDataCardLeFinrank.qzG
  rw [← h1]
  rfl

private theorem qzTw_contAction {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {l : ℕ} [Fact l.Prime] (D : LData E Ω l) (e : ℤ) : ReciprocityTheory.Gal.ContAction (qzTw D e) := by
  have hq : Topology.IsQuotientMap
      (Prod.map (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))) (id : QZ l → QZ l)) :=
    (IsOpenQuotientMap.prodMap ⟨QuotientGroup.mk_surjective, continuous_toGS Ω _, QuotientGroup.isOpenMap_coe⟩
      IsOpenQuotientMap.id).isQuotientMap
  unfold ReciprocityTheory.Gal.ContAction
  rw [hq.continuous_iff]
  have := LDataCardLeFinrank.contAction_qzG (F := E) (Ω := Ω) (l := l) e
  rw [← qzTw_comp_toGS_eq_qzG D e] at this
  exact this

private theorem sha_exists_cocycle_lift_whole {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    {l : ℕ} [Fact l.Prime] (D : LData E Ω l) (e : ℤ) (ρ' : Representation ℤ_[l] (G E Ω) (QZ l))
    (hρ' : MonoidHom.comp (qzTw D e) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))) = ρ')
    (𝒟 : Set (Subgroup (G E Ω))) (h𝒟 : shaFam E Ω l = 𝒟) :
    ∃ Ψ : Sha D e ≃ₗ[ℤ_[l]] LocSel ρ' ⊤ 𝒟, ∀ (x : Sha D e) (z : Z1 (qzTw D e)),
      x.1 = Submodule.Quotient.mk z → ∃ w : Z1U ρ' ⊤, (Ψ x).1 = Submodule.Quotient.mk w ∧
        ∀ σ : G E Ω, (w : (⊤ : Subgroup (G E Ω)) → QZ l) ⟨σ, Subgroup.mem_top σ⟩ =
          (z : GS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))) → QZ l) (toGS Ω _ σ) := by
  subst hρ' h𝒟
  have hsurj : Function.Surjective (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))) := by
    intro y
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective y
    exact ⟨g, rfl⟩
  have hinj := resH1_injective_of_surjective (qzTw D e) _ (continuous_toGS Ω _) hsurj
  have hmapS := LDataCardLeFinrank.shaInfl E Ω D.S D.A D.hA ℤ_[l] (QZ l) (qzTw D e) (qzTw_contAction D e)
  have hbij := resH1_subtype_whole_bijective_sha (MonoidHom.comp (qzTw D e) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))))
  have hEq : Submodule.map (resH1 _ (⊤ : Subgroup (G E Ω)).subtype continuous_subtype_val)
      (LDataCardLeFinrank.ShaAbs (MonoidHom.comp (qzTw D e) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))))) (D.S : Set _)) =
      LocSel (MonoidHom.comp (qzTw D e) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))))) ⊤ (shaFam E Ω l) := by
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact (mem_shaAbs_iff_resH1_whole_mem_locSel l _ _ D.hS x).1 hx
    · intro hy
      obtain ⟨x, rfl⟩ := hbij.2 y
      exact ⟨x, (mem_shaAbs_iff_resH1_whole_mem_locSel l _ _ D.hS x).2 hy, rfl⟩
  refine ⟨((Submodule.equivMapOfInjective _ hinj (Sha D e)).trans (LinearEquiv.ofEq _ _ hmapS)).trans
    (((LinearEquiv.ofBijective _ hbij).submoduleMap _).trans (LinearEquiv.ofEq _ _ hEq)), ?_⟩
  intro x z hz
  refine ⟨restrictCocycles1 _ _ continuous_subtype_val (restrictCocycles1 _ _ (continuous_toGS Ω _) z), ?_, fun σ => rfl⟩
  change (resH1 (MonoidHom.comp (qzTw D e) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E))))) (⊤ : Subgroup (G E Ω)).subtype
      continuous_subtype_val) ((resH1 (qzTw D e) (toGS Ω (D.S : Set (HeightOneSpectrum (𝓞 E)))) (continuous_toGS Ω _)) x.1) = _
  rw [hz]
  rfl

theorem UpperTheory.V.Base.shaModel :
    ∀ (k E Ω : Type) [Field k] [NumberField k] [Field E] [NumberField E] [Field Ω] [Algebra k E] [Algebra k Ω] [Algebra E Ω]
      [IsScalarTower k E Ω] [IsAlgClosure k Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime] (D : LData E Ω l) (e : ℤ),
      ∃ Φ : Sha D e ≃ₗ[ℤ_[l]] ShaU (LDataCardLeFinrank.qzG k Ω l e) l (galOf k E Ω), ∀ x, Infl k D e x.1 (Φ x).1 := by
  intro k E Ω _ _ _ _ _ _ _ _ _ _ _ l _ D e
  obtain ⟨_, hfam, _, hrep⟩ := galEmbFam k E Ω l
  obtain ⟨hemb, _, _⟩ := galEmbTop k E Ω
  have hmap : Subgroup.map (galEmb k E Ω) ⊤ = galOf k E Ω := by
    rw [← MonoidHom.range_eq_map, range_galEmb]
  obtain ⟨Φ, hΦ⟩ := selTransport ℤ_[l] (G k Ω) (QZ l) (LDataCardLeFinrank.qzG k Ω l e) (G E Ω) (galEmb k E Ω) hemb ⊤
    (galOf k E Ω) hmap (shaFam k Ω l)
  obtain ⟨Ψ, hΨ⟩ := sha_exists_cocycle_lift_whole D e (MonoidHom.comp (LDataCardLeFinrank.qzG k Ω l e) (galEmb k E Ω))
    ((qzTw_comp_toGS_eq_qzG D e).trans (hrep e).symm) _ hfam.symm
  have hr : ∀ u : galOf k E Ω, (u : G k Ω) ∈ Set.range (galEmb k E Ω) := fun u => by
    have hu : (u : G k Ω) ∈ (galEmb k E Ω).range := by
      rw [range_galEmb]
      exact u.2
    exact hu
  let ψ : galOf k E Ω → G E Ω := fun u => hemb.toHomeomorph.symm ⟨u.1, hr u⟩
  have hψc : Continuous ψ := hemb.toHomeomorph.symm.continuous.comp (continuous_subtype_val.subtype_mk _)
  have hψ : ∀ u, galEmb k E Ω (ψ u) = u := fun u =>
    congrArg Subtype.val (hemb.toHomeomorph.apply_symm_apply ⟨u.1, hr u⟩)
  have hψm : ∀ u v, ψ (u * v) = ψ u * ψ v := fun u v => hemb.injective (by rw [map_mul, hψ, hψ, hψ]; rfl)
  refine ⟨Ψ.trans Φ, fun x => ?_⟩
  obtain ⟨z, hz⟩ := Submodule.Quotient.mk_surjective _ x.1
  obtain ⟨w, hw1, hw2⟩ := hΨ x z hz.symm
  have hz'' : (fun u : galOf k E Ω => (w : (⊤ : Subgroup (G E Ω)) → QZ l) ⟨ψ u, Subgroup.mem_top _⟩) ∈
      Z1U (LDataCardLeFinrank.qzG k Ω l e) (galOf k E Ω) := by
    refine ⟨w.2.1.comp (hψc.subtype_mk _), fun u v => ?_⟩
    have hw := w.2.2 ⟨ψ u, Subgroup.mem_top _⟩ ⟨ψ v, Subgroup.mem_top _⟩
    have e1 : (⟨ψ (u * v), Subgroup.mem_top _⟩ : (⊤ : Subgroup (G E Ω))) =
        ⟨ψ u, Subgroup.mem_top _⟩ * ⟨ψ v, Subgroup.mem_top _⟩ := Subtype.ext (hψm u v)
    simp only [MonoidHom.comp_apply, Subgroup.coe_subtype] at hw ⊢
    rw [e1, hw, hψ]
  have hmem : Submodule.Quotient.mk w ∈ LocSel (MonoidHom.comp (LDataCardLeFinrank.qzG k Ω l e) (galEmb k E Ω)) ⊤
      (Subgroup.comap (galEmb k E Ω) '' shaFam k Ω l) := hw1 ▸ (Ψ x).2
  have hx : Ψ x = ⟨Submodule.Quotient.mk w, hmem⟩ := Subtype.ext hw1
  have hcomp := hΦ w ⟨_, hz''⟩ hmem (fun u' u hu => by
    obtain ⟨u', hu'⟩ := u'
    obtain ⟨u, hu2⟩ := u
    change (w : (⊤ : Subgroup (G E Ω)) → QZ l) ⟨ψ ⟨u, hu2⟩, Subgroup.mem_top _⟩ =
      (w : (⊤ : Subgroup (G E Ω)) → QZ l) ⟨u', hu'⟩
    have h5 : ψ ⟨u, hu2⟩ = u' := by
      apply hemb.injective
      rw [hψ]
      exact hu.symm
    exact congrArg (fun s => (w : (⊤ : Subgroup (G E Ω)) → QZ l) ⟨s, Subgroup.mem_top s⟩) h5)
  refine ⟨z, ⟨_, hz''⟩, hz.symm, ?_, fun σ => ?_⟩
  · rw [LinearEquiv.trans_apply, hx, hcomp]
  · change (w : (⊤ : Subgroup (G E Ω)) → QZ l) ⟨ψ ⟨galEmb k E Ω σ, _⟩, Subgroup.mem_top _⟩ = _
    rw [← hw2 σ]
    have h5 : ψ ⟨galEmb k E Ω σ, galEmb_mem k E Ω σ⟩ = σ := hemb.injective (hψ _)
    exact congrArg (fun s => (w : (⊤ : Subgroup (G E Ω)) → QZ l) ⟨s, Subgroup.mem_top s⟩) h5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaModel =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaLenEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaLenEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ConjStableShaFam\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PartsConj\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflAct\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.InflUnique\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base


theorem UpperTheory.V.Base.shaLenEq :
    ∀ (k E Ω : Type) [Field k] [NumberField k] [Field E] [NumberField E] [Field Ω] [Algebra k E] [Algebra k Ω] [Algebra E Ω]
      [IsScalarTower k E Ω] [IsAlgClosure k Ω] [IsAlgClosure E Ω] (l : ℕ) [Fact l.Prime] (D : LData E Ω l) (e : ℤ),
      shaLen D e = Module.length ℤ_[l] (ShaU (LDataCardLeFinrank.qzG k Ω l e) l (galOf k E Ω)) ∧
      ∀ [Normal k E] (τ : E ≃+* E) (σ : G k Ω), IsLift τ σ.toRingEquiv → ∀ s : ℤ_[l],
        Module.length ℤ_[l] ↥(Sha D e ⊓ Module.End.eigenspace (galoisActionOnCohomology D e τ) s) =
          Module.length ℤ_[l] (Module.End.eigenspace (shaRep (LDataCardLeFinrank.qzG k Ω l e) l (galOf k E Ω) σ) s) := by
  intro k E Ω _ _ _ _ _ _ _ _ _ _ _ l _ D e
  obtain ⟨Φ, hΦ⟩ := shaModel k E Ω l D e
  refine ⟨Φ.length_eq, ?_⟩
  intro _ τ σ hτσ s
  have key : ∀ x : ↥(Sha D e), ∃ h : galoisActionOnCohomology D e τ (x : H1 (qzTw D e)) ∈ Sha D e,
      Φ ⟨_, h⟩ = shaRep (LDataCardLeFinrank.qzG k Ω l e) l (galOf k E Ω) σ (Φ x) := by
    intro x
    set y := shaRep (LDataCardLeFinrank.qzG k Ω l e) l (galOf k E Ω) σ (Φ x) with hy
    have h1 : Infl k D e (galoisActionOnCohomology D e τ (x : H1 (qzTw D e))) (y : H1U (LDataCardLeFinrank.qzG k Ω l e) (galOf k E Ω)) :=
      inflAct k E Ω l D e τ σ hτσ _ _ (hΦ x)
    have h2 := hΦ (Φ.symm y)
    rw [LinearEquiv.apply_symm_apply] at h2
    have heq : galoisActionOnCohomology D e τ (x : H1 (qzTw D e)) = ((Φ.symm y : ↥(Sha D e)) : H1 (qzTw D e)) :=
      ((inflUnique k E Ω l D e).2 _ _ _ _ h1 h2).2 rfl
    have hmem : galoisActionOnCohomology D e τ (x : H1 (qzTw D e)) ∈ Sha D e := by
      rw [heq]
      exact (Φ.symm y).2
    refine ⟨hmem, ?_⟩
    have hsub : (⟨_, hmem⟩ : ↥(Sha D e)) = Φ.symm y := Subtype.ext heq
    rw [hsub, LinearEquiv.apply_symm_apply]
  have hle : Sha D e ⊓ Module.End.eigenspace (galoisActionOnCohomology D e τ) s ≤ Sha D e := inf_le_left
  have hmap : Submodule.map (Φ : ↥(Sha D e) →ₗ[ℤ_[l]] ↥(ShaU (LDataCardLeFinrank.qzG k Ω l e) l (galOf k E Ω)))
      (Submodule.comap (Sha D e).subtype (Sha D e ⊓ Module.End.eigenspace (galoisActionOnCohomology D e τ) s)) =
      Module.End.eigenspace (shaRep (LDataCardLeFinrank.qzG k Ω l e) l (galOf k E Ω) σ) s := by
    rw [Submodule.map_equiv_eq_comap_symm]
    ext y
    obtain ⟨h, hk⟩ := key (Φ.symm y)
    rw [LinearEquiv.apply_symm_apply] at hk
    rw [Module.End.mem_eigenspace_iff, Submodule.mem_comap, Submodule.mem_comap, Submodule.subtype_apply,
      Submodule.mem_inf, Module.End.mem_eigenspace_iff]
    refine ⟨fun hx => ?_, fun hx => ⟨(Φ.symm y).2, ?_⟩⟩
    · have hs : (⟨_, h⟩ : ↥(Sha D e)) = s • Φ.symm y := Subtype.ext hx.2
      refine hk.symm.trans ?_
      rw [hs, Φ.map_smul, LinearEquiv.apply_symm_apply]
    · have hs : (⟨_, h⟩ : ↥(Sha D e)) = s • Φ.symm y := by
        apply Φ.injective
        refine hk.trans (hx.trans ?_)
        rw [Φ.map_smul, LinearEquiv.apply_symm_apply]
      exact congrArg Subtype.val hs
  rw [← hmap]
  exact ((Submodule.comapSubtypeEquivOfLe hle).symm.trans (Φ.submoduleMap _)).length_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.ShaLenEq =====
