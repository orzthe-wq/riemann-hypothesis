module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GalTransport
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.InfUnram
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NonemptyH0GlobalEquivGaloisImage
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PlaceTransport
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaInfl
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaAbsRes, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaAbsRes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaAbsRes", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology UpperTheory.V.LDataCardLeFinrank

theorem UpperTheory.V.LDataCardLeFinrank.shaAbsRes :
    ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (F' Ω' : Type) [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω'] (S : Set (HeightOneSpectrum (𝓞 F))) (S' : Set (HeightOneSpectrum (𝓞 F'))) (φ : G F' Ω' →* G F Ω) (hφ : Continuous φ),
      (∀ (v' : HeightOneSpectrum (𝓞 F')) (A' : ValuationSubring Ω'), IsPlaceOver A' v' → ∃ (v : HeightOneSpectrum (𝓞 F)) (A : ValuationSubring Ω), IsPlaceOver A v ∧ (v ∈ S ↔ v' ∈ S') ∧
        (∀ g ∈ Dec (F := F') A', φ g ∈ Dec (F := F) A) ∧ ∀ g ∈ Ine (F := F') A', φ g ∈ Ine (F := F) A) →
      ∀ (R : Type) [CommRing R] (M : Type) [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M] (ρ : Representation R (G F Ω) M), (∀ x ∈ ShaAbs ρ S, resH1 ρ φ hφ x ∈ ShaAbs (ρ.comp φ) S') ∧
        (Function.Surjective φ → Module.length R (ShaAbs ρ S) ≤ Module.length R (ShaAbs (ρ.comp φ) S')) := by
  intro F Ω _ _ _ _ _ F' Ω' _ _ _ _ _ S S' φ hφ h R _ M _ _ _ _ _ ρ
  have h1 : ∀ x ∈ ShaAbs ρ S, resH1 ρ φ hφ x ∈ ShaAbs (ρ.comp φ) S' := by
    intro x hx
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨ha, hb⟩ := (mk_mem_ShaAbs ρ S z).1 hx
    refine (mk_mem_ShaAbs (ρ.comp φ) S' (restrictCocycles1 ρ φ hφ z)).2 ⟨?_, ?_⟩
    · intro v' hv' A' hA'
      obtain ⟨v, A, hA, hS, hD, -⟩ := h v' A' hA'
      obtain ⟨m, hm⟩ := ha v (hS.2 hv') A hA
      exact ⟨m, fun g hg => hm (φ g) (hD g hg)⟩
    · intro v' hv' A' hA'
      obtain ⟨v, A, hA, hS, -, hI⟩ := h v' A' hA'
      obtain ⟨m, hm⟩ := hb v (fun hv => hv' (hS.1 hv)) A hA
      exact ⟨m, fun g hg => hm (φ g) (hI g hg)⟩
  refine ⟨h1, fun hs => ?_⟩
  have hinj : Function.Injective (resH1 ρ φ hφ) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have hx' : (Submodule.Quotient.mk (restrictCocycles1 ρ φ hφ z) : H1 (ρ.comp φ)) = 0 := hx
    obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 hx')
    refine (Submodule.Quotient.mk_eq_zero _).2 ((mem_coboundaries1 _ _).2 ⟨m, fun g => ?_⟩)
    obtain ⟨g', rfl⟩ := hs g
    exact hm g'
  refine Module.length_le_of_injective ((resH1 ρ φ hφ).restrict h1) ?_
  intro x y hxy
  exact Subtype.ext (hinj (congrArg Subtype.val hxy))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaAbsRes =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.LevelInertiaLeLevelDec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.GalTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.InfUnram\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.NonemptyH0GlobalEquivGaloisImage\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.PlaceTransport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaAbsRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaInfl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Gal Formalism.ConjugateSelfDual Formalism.GaloisCohomology

noncomputable section

namespace UpperTheory.V.LDataCardLeFinrank

section

variable {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] {l : ℕ} [Fact l.Prime]

theorem map_Sha (D : LData F Ω l) (e : ℤ) :
    (Sha D e).map (resH1 (qzTw D e) (toGS Ω _) (continuous_toGS Ω _)) =
      ShaAbs ((qzTw D e).comp (toGS Ω _)) (Above F l) := by
  rw [← D.hS]
  exact shaInfl F Ω D.S D.A D.hA _ _ _ (contTw F Ω l D e).1

theorem injective_infl (D : LData F Ω l) (e : ℤ) :
    Function.Injective (resH1 (qzTw D e) (toGS Ω _) (continuous_toGS Ω _)) :=
  (infUnram F Ω _ _ _ _ (contTw F Ω l D e).1).1

theorem shaLen_eq_abs (D : LData F Ω l) (e : ℤ) :
    shaLen D e = Module.length ℤ_[l] (ShaAbs (qzG F Ω l e) (Above F l)) := by
  rw [← qzTw_comp_toGS D e, ← map_Sha]
  exact (Submodule.equivMapOfInjective _ (injective_infl D e) _).length_eq

variable {F' Ω' : Type} [Field F'] [NumberField F'] [Field Ω'] [Algebra F' Ω'] [IsAlgClosure F' Ω']

theorem length_ShaAbs_le (f : F ≃+* F') (e : ℤ) :
    Module.length ℤ_[l] (ShaAbs (qzG F Ω l e) (Above F l)) ≤
      Module.length ℤ_[l] (ShaAbs (qzG F' Ω' l e) (Above F' l)) := by
  let σ : Ω ≃+* Ω' := IsAlgClosure.equivOfEquiv Ω Ω' f
  have hσ : ∀ x, σ (algebraMap F Ω x) = algebraMap F' Ω' (f.toRingHom x) :=
    fun x => IsAlgClosure.equivOfEquiv_algebraMap Ω Ω' f x
  obtain ⟨φ, h1, h2, h3, -, h5⟩ := galTransport F Ω F' Ω' f.toRingHom σ hσ
  have e1 : (qzG F Ω l e).comp φ = qzG F' Ω' l e := by
    refine MonoidHom.ext fun g => LinearMap.ext fun x => ?_
    rw [MonoidHom.comp_apply, qzG_apply, qzG_apply, h3]
  rw [← e1]
  refine (shaAbsRes F Ω F' Ω' _ _ φ h1 (fun v' A' hA' => ?_) _ _ _).2 (h5 f.surjective)
  obtain ⟨v, A, a, b, -, c, d⟩ := placeTransport F Ω F' Ω' f.toRingHom σ hσ φ h2 v' A' hA'
  exact ⟨v, A, a, b l, fun g hg => (c g).2 hg, fun g hg => (d g).2 hg⟩

theorem shaLen_eq_shaInv (D : LData F Ω l) (e : ℤ) : shaLen D e = shaInv F l e := by
  rw [shaLen_eq_abs]
  exact le_antisymm (length_ShaAbs_le (RingEquiv.refl F) e) (length_ShaAbs_le (RingEquiv.refl F) e)

theorem shaInv_congr (f : F ≃+* F') (e : ℤ) : shaInv F l e = shaInv F' l e :=
  le_antisymm (length_ShaAbs_le f e) (length_ShaAbs_le f.symm e)

end

end UpperTheory.V.LDataCardLeFinrank

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.GaloisCohomologyLength.ShaLenEqShaInv =====
