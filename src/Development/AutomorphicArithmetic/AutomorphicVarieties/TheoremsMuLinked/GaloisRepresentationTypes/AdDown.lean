module

public import Formalism.ConjugateSelfDual.Statement
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Mathlib.RepresentationTheory.Basic
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.FreeFlag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.QuotRepMk
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoEmbConj, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoResAway, Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoBkRes, Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.AdDown

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoEmbConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoEmbConj", "h": "module\n\npublic import Formalism.ConjugateSelfDual.Statement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.QuotRepMk\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.Algebra.Algebra.Hom.Rat\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published.Kato

theorem UpperTheory.V.X.Kato.embConj :
    ∀ (l : ℕ) [Fact l.Prime] (K Ω : Type) [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] [Algebra K Ω] [IsScalarTower ℚ K Ω] [IsAlgClosure K Ω] (j₀ : Ω →+* Om l) (τ : K →+* Om l), ∃ g : G ℚ Ω, (j₀.comp (g : Ω →+* Ω)).comp (algebraMap K Ω) = τ := by
  intro l _ K Ω _ _ _ _ _ _ _ j₀ τ
  haveI : IsAlgClosure ℚ Ω := IsAlgClosure.ofAlgebraic ℚ K Ω
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed K
  have hsub : ∀ x : K, ∃ b : Ω, j₀ b = τ x := by
    intro x
    have hp : minpoly ℚ x ≠ 0 := minpoly.ne_zero (Algebra.IsIntegral.isIntegral x)
    have hrat : j₀.comp (algebraMap ℚ Ω) = τ.comp (algebraMap ℚ K) := Subsingleton.elim _ _
    have hroot : τ x ∈ (((minpoly ℚ x).map (algebraMap ℚ Ω)).map j₀).roots := by
      rw [Polynomial.map_map, Polynomial.mem_roots_map hp, hrat, ← Polynomial.hom_eval₂,
        ← Polynomial.aeval_def, minpoly.aeval, map_zero]
    rw [(IsAlgClosed.splits ((minpoly ℚ x).map (algebraMap ℚ Ω))).roots_map j₀] at hroot
    obtain ⟨b, -, hb⟩ := Multiset.mem_map.mp hroot
    exact ⟨b, hb⟩
  choose f hf using hsub
  let τ' : K →+* Ω :=
    { toFun := f
      map_one' := j₀.injective (by rw [hf, map_one, map_one])
      map_mul' := fun a b => j₀.injective (by rw [hf, map_mul, map_mul, hf, hf])
      map_zero' := j₀.injective (by rw [hf, map_zero, map_zero])
      map_add' := fun a b => j₀.injective (by rw [hf, map_add (f := _), map_add (f := _), hf, hf]) }
  haveI : Normal ℚ Ω := IsAlgClosure.normal ℚ Ω
  let g0 : Ω →ₐ[ℚ] Ω := (τ'.toRatAlgHom).liftNormal Ω
  refine ⟨AlgEquiv.ofBijective g0 (Algebra.IsAlgebraic.algHom_bijective g0), ?_⟩
  ext x
  show j₀ (g0 (algebraMap K Ω x)) = τ x
  rw [AlgHom.liftNormal_commutes]
  exact hf x
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoEmbConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoResAway =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoResAway", "h": "module\n\npublic import Mathlib.RepresentationTheory.Basic\npublic import ReciprocityTheory.GaloisValuations.Global\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.QuotRepMk\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published.Kato

theorem UpperTheory.V.X.Kato.resAway :
    ∀ (l : ℕ) [Fact l.Prime] (K Ω : Type) [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] [Algebra K Ω] [IsScalarTower ℚ K Ω] [IsAlgClosure K Ω] (C V : Type) [CommRing C] [AddCommGroup V] [Module C V] (ρ : Representation C (G ℚ Ω) V) (c : G ℚ Ω → V), (∀ g h, c (g * h) = c g + ρ g (c h)) → (∀ w : HeightOneSpectrum (𝓞 ℚ), ((l : ℕ) : 𝓞 ℚ) ∉ w.asIdeal → ∃ A : ValuationSubring Ω, IsPlaceOver A w ∧ ∃ x : V, ∀ s ∈ Ine (F := ℚ) A, c s = ρ s x - x) → ∀ w : HeightOneSpectrum (𝓞 K), ((l : ℕ) : 𝓞 K) ∉ w.asIdeal → ∃ A : ValuationSubring Ω, IsPlaceOver A w ∧ ∃ x : V, ∀ s ∈ Ine (F := K) A, c (s.restrictScalars ℚ) = ρ (s.restrictScalars ℚ) x - x := by
  intro l _ K Ω _ _ _ _ _ _ _ C V _ _ _ ρ c hc hyp w hw
  haveI : IsAlgClosure ℚ Ω := IsAlgClosure.ofAlgebraic ℚ K Ω
  obtain ⟨B, hB⟩ := exists_isPlaceOver (F := K) Ω w
  have hne : w.asIdeal.comap (algebraMap (𝓞 ℚ) (𝓞 K)) ≠ ⊥ := by
    obtain ⟨y, hy, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot w.ne_bot
    exact Ideal.comap_ne_bot_of_integral_mem hy0 hy (Algebra.IsIntegral.isIntegral y)
  let p : HeightOneSpectrum (𝓞 ℚ) := ⟨w.asIdeal.comap (algebraMap (𝓞 ℚ) (𝓞 K)), Ideal.comap_isPrime _ _, hne⟩
  have hBp : IsPlaceOver B p := by
    intro y
    have key := hB (algebraMap (𝓞 ℚ) (𝓞 K) y)
    have hcoe : ((algebraMap (𝓞 ℚ) (𝓞 K) y : 𝓞 K) : K) = algebraMap ℚ K (y : ℚ) := rfl
    rw [hcoe, ← IsScalarTower.algebraMap_apply] at key
    exact key
  have hlp : ((l : ℕ) : 𝓞 ℚ) ∉ p.asIdeal := by
    show _ ∉ Ideal.comap _ _
    rw [Ideal.mem_comap, map_natCast]
    exact hw
  obtain ⟨A, hA, x, hx⟩ := hyp p hlp
  obtain ⟨σ, hσ⟩ := exists_smul_eq_of_isPlaceOver hA hBp
  refine ⟨B, hB, ρ σ x - c σ, ?_⟩
  intro s hs
  have ht : s.restrictScalars ℚ ∈ Ine (F := ℚ) B := ⟨hs.1, fun y hy => hs.2 y hy⟩
  rw [← hσ] at ht
  have hu := hx _ (GlobalTheory.Cut.ShaBound.conj_mem_Ine' ht)
  have htu : s.restrictScalars ℚ * σ = σ * (σ⁻¹ * s.restrictScalars ℚ * σ) := by group
  have e1 := hc (s.restrictScalars ℚ) σ
  have e2 := hc σ (σ⁻¹ * s.restrictScalars ℚ * σ)
  rw [htu] at e1
  have hct := eq_sub_of_add_eq (e1.symm.trans e2)
  have hm : ρ σ (ρ (σ⁻¹ * s.restrictScalars ℚ * σ) x) = ρ (s.restrictScalars ℚ) (ρ σ x) := by
    rw [← Module.End.mul_apply, ← map_mul, ← htu, map_mul, Module.End.mul_apply]
  rw [hct, hu, map_sub, hm, map_sub]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoResAway =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoBkRes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoBkRes", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoEmbConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoResAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.QuotRepMk\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published.Kato

theorem UpperTheory.V.X.Kato.bkRes :
    ∀ (l : ℕ) [Fact l.Prime] (K Ω : Type) [Field K] [NumberField K] [Field Ω] [Algebra ℚ Ω] [Algebra K Ω] [IsScalarTower ℚ K Ω] [IsAlgClosure K Ω] (C V : Type) [CommRing C] [Algebra ℚ_[l] C] [AddCommGroup V] [Module C V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] C V] [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousConstSMul C V] (ρ : Representation C (G ℚ Ω) V) (c : G ℚ Ω → V), c ∈ Z1 ρ → IsBK l ρ c → (fun s : G K Ω => c (s.restrictScalars ℚ)) ∈ Z1 (ρ.comp (AlgEquiv.restrictScalarsHom ℚ : G K Ω →* G ℚ Ω)) ∧ IsBK l (ρ.comp (AlgEquiv.restrictScalarsHom ℚ : G K Ω →* G ℚ Ω)) (fun s : G K Ω => c (s.restrictScalars ℚ)) := by
  intro l _ K Ω _ _ _ _ _ _ _ C V _ _ _ _ _ _ _ _ _ ρ c hc hbk
  obtain ⟨hcont, hcc⟩ := (mem_Z1_iff_cocycle _ _).1 hc
  have hcont' : Continuous fun s : G K Ω => c (s.restrictScalars ℚ) :=
    hcont.comp (continuous_restrictScalarsHom ℚ K Ω)
  have hcc' : ∀ s t : G K Ω, c ((s * t).restrictScalars ℚ) =
      c (s.restrictScalars ℚ) + ρ (s.restrictScalars ℚ) (c (t.restrictScalars ℚ)) :=
    fun s t => hcc (s.restrictScalars ℚ) (t.restrictScalars ℚ)
  refine ⟨(mem_Z1_iff_cocycle _ _).2 ⟨hcont', hcc'⟩,
    UpperTheory.V.X.Kato.resAway l K Ω C V ρ c hcc hbk.away, fun τ => ?_⟩
  obtain ⟨j₀, -, -, x, hx⟩ := hbk.above (τ.comp (algebraMap ℚ K))
  obtain ⟨g, hg⟩ := UpperTheory.V.X.Kato.embConj l K Ω j₀ τ
  refine ⟨j₀.comp (g : Ω →+* Ω), hg, ⟨hcont'.comp (continuous_fst.comp continuous_subtype_val),
    fun s t => hcc' s.1.1 t.1.1⟩,
    TensorProduct.AlgebraTensorModule.map (ρ g⁻¹) LinearMap.id x - c g⁻¹ ⊗ₜ[ℚ_[l]] (1 : UpperTheory.V.Loc.Bcr l), ?_⟩
  rintro ⟨⟨s, σ⟩, hs⟩
  have ht : (g * s.restrictScalars ℚ * g⁻¹, σ) ∈ decJ ℚ j₀ := by
    intro y
    have h := hs (g⁻¹ y)
    change σ (j₀ (g (g.symm y))) = j₀ (g (s (g.symm y))) at h
    rw [AlgEquiv.apply_symm_apply] at h
    exact h
  have h1 := hx ⟨_, ht⟩
  change c (s.restrictScalars ℚ) ⊗ₜ[ℚ_[l]] (1 : UpperTheory.V.Loc.Bcr l) =
    TensorProduct.AlgebraTensorModule.map (ρ (s.restrictScalars ℚ)) ((UpperTheory.V.Loc.PP l).actQ σ).toLinearMap _ - _
  change c (g * s.restrictScalars ℚ * g⁻¹) ⊗ₜ[ℚ_[l]] (1 : UpperTheory.V.Loc.Bcr l) =
    TensorProduct.AlgebraTensorModule.map (ρ (g * s.restrictScalars ℚ * g⁻¹))
      ((UpperTheory.V.Loc.PP l).actQ σ).toLinearMap x - x at h1
  generalize s.restrictScalars ℚ = u at h1 ⊢
  have e1 : g⁻¹ * (g * u * g⁻¹) = u * g⁻¹ := by group
  have e2 := hcc g⁻¹ (g * u * g⁻¹)
  rw [e1, hcc] at e2
  have key : ∀ y : TensorProduct ℚ_[l] V (UpperTheory.V.Loc.Bcr l),
      TensorProduct.AlgebraTensorModule.map (ρ g⁻¹) LinearMap.id
        (TensorProduct.AlgebraTensorModule.map (ρ (g * u * g⁻¹)) ((UpperTheory.V.Loc.PP l).actQ σ).toLinearMap y) =
      TensorProduct.AlgebraTensorModule.map (ρ u) ((UpperTheory.V.Loc.PP l).actQ σ).toLinearMap
        (TensorProduct.AlgebraTensorModule.map (ρ g⁻¹) LinearMap.id y) := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a b =>
      simp only [TensorProduct.AlgebraTensorModule.map_tmul, LinearMap.id_apply]
      rw [← Module.End.mul_apply, ← map_mul, e1, map_mul, Module.End.mul_apply]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have h2 := congrArg (TensorProduct.AlgebraTensorModule.map (ρ g⁻¹)
    (LinearMap.id : UpperTheory.V.Loc.Bcr l →ₗ[ℚ_[l]] UpperTheory.V.Loc.Bcr l)) h1
  rw [map_sub, key, TensorProduct.AlgebraTensorModule.map_tmul, LinearMap.id_apply] at h2
  rw [map_sub, TensorProduct.AlgebraTensorModule.map_tmul, eq_sub_of_add_eq e2, TensorProduct.sub_tmul,
    TensorProduct.add_tmul, h2]
  simp only [AlgEquiv.toLinearMap_apply, map_one]
  abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoBkRes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.AdDown =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.AdDown", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.FreeFlag\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCyclotomicBlockCocyclesLeSha\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.GalEmbTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LevelCohomology.KatoBkRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing Polynomial UpperTheory.V UpperTheory.V.HV GlobalTheory.GalOfCusp UpperTheory.V.Th

private theorem avg {Γ k M : Type} [Group Γ] [Field k] [CharZero k] [AddCommGroup M] [Module k M] (R : Representation k Γ M)
    (H : Subgroup Γ) [H.FiniteIndex] (c : Γ → M) (hc : ∀ g h, c (g * h) = c g + R g (c h)) (X : M)
    (hX : ∀ h ∈ H, c h = R h X - X) : ∃ Y, ∀ g, c g = R g Y - Y := by
  classical
  haveI : Fintype (Γ ⧸ H) := Fintype.ofFinite _
  let d : Γ → M := fun g => c g - (R g X - X)
  have hd : ∀ g h, d (g * h) = d g + R g (d h) := fun g h => by
    simp only [d, hc, map_mul, map_sub, Module.End.mul_apply]
    abel
  have hd0 : ∀ g, ∀ h ∈ H, d (g * h) = d g := fun g h hh => by
    have : d h = 0 := by simp only [d, hX h hh, sub_self]
    rw [hd, this, map_zero, add_zero]
  let e : Γ ⧸ H → M := fun q => d q.out
  have he : ∀ g : Γ, e (g : Γ ⧸ H) = d g := fun g => by
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul H g
    show d _ = d g
    rw [hh, hd0 _ _ h.2]
  have hs : ∀ g : Γ, ∑ q, e q = (Fintype.card (Γ ⧸ H) : k) • d g + R g (∑ q, e q) := fun g => by
    have h1 : ∀ q : Γ ⧸ H, e (g • q) = d g + R g (e q) := fun q => by
      induction q using QuotientGroup.induction_on with
      | H a => rw [MulAction.Quotient.smul_mk, he, he, smul_eq_mul, hd]
    conv_lhs => rw [← Equiv.sum_comp (MulAction.toPerm g) e]

    simp only [MulAction.toPerm_apply, h1, Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, map_sum,
    Nat.cast_smul_eq_nsmul]
  have hn : (Fintype.card (Γ ⧸ H) : k) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  refine ⟨X - (Fintype.card (Γ ⧸ H) : k)⁻¹ • ∑ q, e q, fun g => ?_⟩
  have h2 : d g = (Fintype.card (Γ ⧸ H) : k)⁻¹ • (∑ q, e q - R g (∑ q, e q)) := by
    rw [sub_eq_of_eq_add (hs g), smul_smul, inv_mul_cancel₀ hn, one_smul]
  have h3 : c g = d g + (R g X - X) := by simp only [d, sub_add_cancel]
  rw [h3, h2, map_sub, map_smul, smul_sub]
  abel

private theorem cc_eq {K Ω : Type} [Field K] [NumberField K] [IsCMField K] [Field Ω] [Algebra K Ω] (c : Ω → Ω) (j : Ω →+* ℂ)
    (h : ∀ x, j (c x) = starRingEnd ℂ (j x)) (x : K) :
    c (algebraMap K Ω x) = algebraMap K Ω (IsCMField.complexConj K x) := by
  apply j.injective
  rw [h]
  exact (IsCMField.complexEmbedding_complexConj K (j.comp (algebraMap K Ω)) x).symm

private theorem zero_NS {l : ℕ} [Fact l.Prime] {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
    {C V : Type} [CommRing C] [Algebra ℚ_[l] C] [AddCommGroup V] [Module C V] [Module ℚ_[l] V]
    [IsScalarTower ℚ_[l] C V] [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousConstSMul C V] [T2Space V]
    {ρ : Representation C (G F Ω) V} {c : G F Ω → V} (hc : c ∈ Z1 ρ) (hb : Af.IsBK l ρ c)
    (S : Set (HeightOneSpectrum (𝓞 F))) (hS : ∀ w : HeightOneSpectrum (𝓞 F), ((l : ℕ) : 𝓞 F) ∈ w.asIdeal → w ∈ S)
    (hρ : ∀ s ∈ NS Ω S, ρ s = 1) : ∀ s ∈ NS Ω S, c s = 0 := by
  have c1 : c 1 = 0 := by
    have := hc.2 1 1
    simpa using this
  let N : Subgroup (G F Ω) :=
    { carrier := {s | s ∈ NS Ω S ∧ c s = 0}
      one_mem' := ⟨one_mem _, c1⟩
      mul_mem' := fun {a b} ha hb => ⟨mul_mem ha.1 hb.1, by rw [hc.2, ha.2, hb.2, map_zero, add_zero]⟩
      inv_mem' := fun {a} ha => by
        have h1 := hc.2 a a⁻¹
        rw [mul_inv_cancel, c1, hρ a ha.1, ha.2, zero_add] at h1
        exact ⟨inv_mem ha.1, h1.symm⟩ }
  haveI : N.Normal := ⟨fun a ha g => by
    refine ⟨(inferInstance : (NS Ω S).Normal).conj_mem a ha.1 g, ?_⟩
    have h1 := hc.2 g g⁻¹
    rw [mul_inv_cancel, c1] at h1
    rw [hc.2, hc.2, map_mul, hρ a ha.1, ha.2, mul_one, map_zero, add_zero, ← h1]⟩
  have hcl : IsClosed (N : Set (G F Ω)) := (isClosed_NS Ω S).inter (isClosed_eq hc.1 continuous_const)
  have hin : ∀ w, w ∉ S → ∀ A : ValuationSubring Ω, IsPlaceOver A w → ∀ s ∈ Ine (F := F) A, s ∈ NS Ω S := by
    intro w hw A hA s hs
    refine Subgroup.le_topologicalClosure _ (Subgroup.subset_normalClosure ?_)
    simp only [Set.mem_iUnion]
    exact ⟨w, hw, A, hA, hs⟩
  have hN : NS Ω S ≤ N := by
    refine Subgroup.topologicalClosure_minimal _ (Subgroup.normalClosure_le_normal fun s hs => ?_) hcl
    simp only [Set.mem_iUnion] at hs
    obtain ⟨w, hw, A, hA, hs⟩ := hs
    obtain ⟨A₀, hA₀, x, hx⟩ := hb.away w fun h => hw (hS w h)
    obtain ⟨g, hg⟩ := exists_smul_eq_of_isPlaceOver (F := F) hA₀ hA
    have hs' : s ∈ Ine (F := F) A := hs
    rw [← hg] at hs'
    have ht := GlobalTheory.Cut.ShaBound.conj_mem_Ine' hs'
    have hm := hin w hw A₀ hA₀ _ ht
    have h1 : g⁻¹ * s * g ∈ N := ⟨hm, by rw [hx _ ht, hρ _ hm, Module.End.one_apply, sub_self]⟩
    have h2 := (inferInstance : N.Normal).conj_mem _ h1 g
    have e : g * (g⁻¹ * s * g) * g⁻¹ = s := by group
    rwa [e] at h2
  exact fun s hs => (hN hs).2

theorem UpperTheory.V.Th.adDown :
    AdDown := by
  intro Ω _ _ _ l _ K L _ _ _ _ _ _ _ _ _ _ hLK s V n r μ R _ hR ρ ka h1 h2 hz c hc hb
  obtain ⟨c0, P, ⟨j, hj⟩, hP, hRK, hRc⟩ := hR
  obtain ⟨j', hj'⟩ := s.hc
  obtain ⟨hc', hb'⟩ := X.Kato.bkRes l (W.Lp L) Ω _ _ R c hc hb
  have he : ∀ g, V.frame.eps ℤ_[l] (Qbar l) (V.pr g) = cycBar L Ω l g := by
    intro g
    have : V.ε (toGS Ω V.S' (W.resP L Ω g)) = cycZ L Ω l g := DFunLike.congr_fun V.hε _
    ext
    show algebraMap ℤ_[l] (Qbar l) (V.ε (toGS Ω V.S' (W.resP L Ω g)) : ℤ_[l]) = _
    rw [this]
    rfl
  have hK : ∀ σ ∈ Base.galOf ℚ K Ω, ∃ t, Base.galEmb ℚ K Ω t = σ := fun σ h => by
    rwa [← Base.range_galEmb] at h
  have hc0 : ∀ x : K, c0⁻¹ (algebraMap K Ω x) = algebraMap K Ω (IsCMField.complexConj K x) := fun x => by
    refine c0.symm_apply_eq.2 ?_
    rw [cc_eq c0 j hj, IsCMField.complexConj_apply_apply]
  obtain ⟨w, hw⟩ := hK (Base.galEmb ℚ (W.Lp L) Ω s.c * c0⁻¹) fun x => by
    rw [AlgEquiv.mul_apply, hc0, Base.galEmb_apply, cc_eq s.c j' hj', IsCMField.complexConj_apply_apply]
  have hconj : ∀ t : G K Ω, ∃ t', Base.galEmb ℚ K Ω t' = c0 * Base.galEmb ℚ K Ω t * c0⁻¹ := fun t => hK _ fun x => by
    rw [AlgEquiv.mul_apply, AlgEquiv.mul_apply, hc0, Base.galEmb_apply, t.commutes, cc_eq c0 j hj,
      IsCMField.complexConj_apply_apply]
  have hT : ∀ g : G L Ω, ∃ t, Base.galEmb ℚ L Ω g = Base.galEmb ℚ K Ω t := fun g =>
    (hK _ (hLK (Base.galEmb_mem ℚ L Ω g))).imp fun _ h => h.symm
  have hpr : ∀ x : V.frame.G₀, ∃ g, V.pr g = x := by
    rintro ⟨x, hx⟩
    obtain ⟨y, rfl⟩ := QuotientGroup.mk_surjective x
    obtain ⟨g, rfl⟩ := (V.hη y).1 hx
    exact ⟨g, rfl⟩
  have had : ∀ (g : G L Ω) X, R (Base.galEmb ℚ L Ω g) X = Loc.adGL ρ (V.pr g) X := fun g X => by
    obtain ⟨t, ht⟩ := hT g
    have a1 : (ρ (V.pr g)).val = (ka g).val • (r t).val := h1 g t ht
    have a2 : (ρ (V.pr g)⁻¹).val = (ka g⁻¹).val • (r t⁻¹).val :=
      map_inv V.pr g ▸ h1 g⁻¹ t⁻¹ (by rw [map_inv, map_inv, ht])
    rw [map_inv ka, map_inv r, show ρ (V.pr g)⁻¹ = (ρ (V.pr g))⁻¹ from map_inv ρ (V.pr g)] at a2
    rw [ht]
    refine (hRK t X).trans ?_
    show _ = (ρ (V.pr g)).val * X * ((ρ (V.pr g))⁻¹).val
    rw [a1, a2, Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, Units.mul_inv, one_smul]
  have hN : ∀ x ∈ NS Ω V.S', R (Base.galEmb ℚ (W.Lp L) Ω x) = 1 := fun x hx => by
    have e : toGS Ω V.S' x = 1 := (QuotientGroup.eq_one_iff x).2 hx
    obtain ⟨g, rfl⟩ := (V.hη x).1 (by rw [e, map_one])
    have e' : V.pr g = 1 := Subtype.ext e
    refine LinearMap.ext fun X => (had g X).trans ?_
    rw [e']
    exact LinearMap.congr_fun (map_one (Loc.adGL ρ)) X
  have hN' := zero_NS hc' hb' V.S' (fun v hv => V.sub (Or.inl hv)) hN
  let R' : Representation (Qbar l) V.frame.Γ (Matrix (Fin n) (Fin n) (Qbar l)) :=
    QuotientGroup.lift (NS Ω V.S') (R.comp (Base.galEmb ℚ (W.Lp L) Ω)) hN
  let z : V.frame.Γ → Matrix (Fin n) (Fin n) (Qbar l) := fun q =>
    Quotient.liftOn' q (fun x => c (Base.galEmb ℚ (W.Lp L) Ω x)) fun a b hab => by
      have h := QuotientGroup.leftRel_apply.1 hab
      have h' := hc'.2 a (a⁻¹ * b)
      have h0 := hN' _ h
      beta_reduce at h' h0
      rw [mul_inv_cancel_left, h0, map_zero, add_zero] at h'
      exact h'.symm
  have hz1 : z ∈ Z1 R' := by
    refine (mem_Z1_iff_cocycle _ _).2 ⟨hc'.1.quotient_liftOn' _, fun a b => ?_⟩
    obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective a
    obtain ⟨b, rfl⟩ := QuotientGroup.mk_surjective b
    exact hc'.2 a b
  have hform : V.frame.IsForm ℤ_[l] n ρ (P * (r w)⁻¹) := by
    intro x
    obtain ⟨g, rfl⟩ := hpr x
    obtain ⟨g', hg'⟩ := (V.hη (s.c * W.resP L Ω g * s.c⁻¹)).1 (V.frame.conj (V.pr g)).2
    have e : V.frame.conj (V.pr g) = V.pr g' := Subtype.ext (by
      show _ = toGS Ω V.S' (W.resP L Ω g')
      rw [hg', map_mul, map_mul, map_inv]
      rfl)
    obtain ⟨t, ht⟩ := hT g
    obtain ⟨t', ht'⟩ := hconj t
    have e2 : Base.galEmb ℚ L Ω g' = Base.galEmb ℚ K Ω (w * t' * w⁻¹) := by
      show Base.galEmb ℚ (W.Lp L) Ω (W.resP L Ω g') = _
      rw [hg', map_mul, map_mul, map_inv, map_mul, map_mul, map_inv, hw, ht', ← ht]
      show _ * Base.galEmb ℚ L Ω g * _ = _
      group
    have e3 : (P * (r w)⁻¹).val * W.mat r (w * t' * w⁻¹) = P.val * (r t').val * ((r w)⁻¹).val := by
      show _ * (r (w * t' * w⁻¹)).val = _
      rw [← Units.val_mul, ← Units.val_mul, ← Units.val_mul, map_mul, map_mul, map_inv]
      congr 1
      group
    have e4 : (W.mat r t).transpose * P.val * (r t').val = (μ t).val • P.val := hP t t' ht'
    rw [e, h1 g t ht, h1 g' _ e2, he, ← h2 g g' t hg' ht, Matrix.transpose_smul, Matrix.smul_mul,
      Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_assoc, e3, ← Matrix.mul_assoc, ← Matrix.mul_assoc, e4, Matrix.smul_mul,
      smul_smul, smul_smul, Units.val_mul, Units.val_mul, Units.val_mul]
  have hext : Ws.Eb.IsAdExt V.frame ρ (P * (r w)⁻¹) R' := by
    refine ⟨fun x X => ?_, fun X => ?_⟩
    · obtain ⟨g, rfl⟩ := hpr x
      exact had g X
    · show R (Base.galEmb ℚ (W.Lp L) Ω s.c) X = _
      rw [mul_inv_eq_iff_eq_mul.1 hw.symm, map_mul, Module.End.mul_apply, hRc]
      refine (hRK w _).trans ?_
      simp only [mul_inv_rev, inv_inv, Units.val_mul, Matrix.mul_neg, Matrix.neg_mul, Matrix.mul_assoc]
  obtain ⟨X, hX⟩ := hz _ R' hform hext z hz1 hb'
  haveI : (Base.galOf ℚ (W.Lp L) Ω).FiniteIndex :=
    ⟨by rw [(Base.galEmbTop ℚ (W.Lp L) Ω).2.2]; exact Module.finrank_pos.ne'⟩
  refine (mem_coboundaries1 _ _).2 (avg R (Base.galOf ℚ (W.Lp L) Ω) c hc.2 X fun h hh => ?_)
  rw [← Base.range_galEmb] at hh
  obtain ⟨x, rfl⟩ := hh
  exact hX (toGS Ω V.S' x)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.TheoremsMuLinked.GaloisRepresentationTypes.AdDown =====
