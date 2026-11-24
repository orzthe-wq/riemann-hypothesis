module

public import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsUniqueIsConnOfLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowerCompatRelFiltrationTwoSidedRelEqBotOfBas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormsMapOfDividedPowerDerivation
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientsAcyclicOfTwoSectionsRetraction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneFormQuotientClassEqOfRelDifferences, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalFirstNeighbourhoodRetractionForms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH1Bijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH2Bijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientsAcyclicOfTwoSectionsRetraction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientsAcyclicOfTwoSectionsRetraction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory GlobalTheory.CxCoh

namespace GlobalTheory

theorem coef_acyclic_of_two_sections (C : Type 1) [Category.{0} C] (M : Coef C) (S : C ⥤ C) (u v : 𝟭 C ⟶ S)
    (r : ∀ T, M.obj (S.obj T) →+ M.obj T)
    (hr : ∀ (T T' : C) (φ : T ⟶ T') x, r T' (M.map (S.map φ) x) = M.map φ (r T x))
    (hu : ∀ T x, r T (M.map (u.app T) x) = 0) (hv : ∀ T x, r T (M.map (v.app T) x) = x) :
    M.Ac0 ∧ M.Ac1 ∧ M.Ac2 := by
  refine ⟨?_, ?_, ?_⟩
  · intro g hg
    funext T
    have h1 : g (S.obj T) = M.map (u.app T) (g T) := hg T (S.obj T) (u.app T)
    have h2 : g (S.obj T) = M.map (v.app T) (g T) := hg T (S.obj T) (v.app T)
    have e := hv T (g T)
    rw [← h2, h1, hu] at e
    exact e.symm
  · intro f hf
    refine ⟨fun T ↦ r T (f T (S.obj T) (u.app T) - f T (S.obj T) (v.app T)), ?_⟩
    intro T T' φ
    have key : ∀ θ : 𝟭 C ⟶ S, r T' (M.map (θ.app T') (f T T' φ)) + r T' (f T' (S.obj T') (θ.app T')) =
        M.map φ (r T (f T (S.obj T) (θ.app T))) + r T' (f (S.obj T) (S.obj T') (S.map φ)) := by
      intro θ
      have nat : φ ≫ θ.app T' = θ.app T ≫ S.map φ := θ.naturality φ
      have e1 := hf T T' (S.obj T') φ (θ.app T')
      have e2 := hf T (S.obj T) (S.obj T') (θ.app T) (S.map φ)
      rw [nat, e2] at e1
      have e3 := congrArg (r T') e1
      simp only [map_add (f := _), hr] at e3
      exact e3.symm
    have ku := key u
    have kv := key v
    rw [hu] at ku
    rw [hv] at kv
    simp only [map_sub]
    linear_combination (norm := abel1) kv - ku
  · intro z hz
    let A : (𝟭 C ⟶ S) → ∀ (T T' : C) (_ : T ⟶ T'), M.obj (S.obj T') := fun θ T T' φ ↦
      z T T' (S.obj T') φ (θ.app T') - z T (S.obj T) (S.obj T') (θ.app T) (S.map φ)
    refine ⟨fun T T' φ ↦ r T' (A v T T' φ - A u T T' φ), ?_⟩
    intro T T' T'' φ ψ
    have key : ∀ θ : 𝟭 C ⟶ S, M.map ψ (r T' (A θ T T' φ)) =
        r T'' (M.map (θ.app T'') (z T T' T'' φ ψ)) + r T'' (A θ T T'' (φ ≫ ψ)) - r T'' (A θ T' T'' ψ)
          - r T'' (z (S.obj T) (S.obj T') (S.obj T'') (S.map φ) (S.map ψ)) := by
      intro θ
      have nat1 : φ ≫ θ.app T' = θ.app T ≫ S.map φ := θ.naturality φ
      have nat2 : ψ ≫ θ.app T'' = θ.app T' ≫ S.map ψ := θ.naturality ψ
      have h1 := hz T T' T'' (S.obj T'') φ ψ (θ.app T'')
      have h2 := hz T T' (S.obj T') (S.obj T'') φ (θ.app T') (S.map ψ)
      have h3 := hz T (S.obj T) (S.obj T') (S.obj T'') (θ.app T) (S.map φ) (S.map ψ)
      rw [nat1, ← nat2] at h2
      rw [← S.map_comp] at h3
      have inner : M.map (S.map ψ) (A θ T T' φ) =
          M.map (θ.app T'') (z T T' T'' φ ψ) + A θ T T'' (φ ≫ ψ) - A θ T' T'' ψ
            - z (S.obj T) (S.obj T') (S.obj T'') (S.map φ) (S.map ψ) := by
        simp only [A, map_sub]
        first
          | linear_combination (norm := abel1) h2 - h3 - h1
      rw [← hr, inner]
      simp only [map_sub, map_add (f := _)]
    have ku := key u
    have kv := key v
    rw [hu] at ku
    rw [hv] at kv
    simp only [map_sub]
    linear_combination (norm := abel1) ku - kv

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientsAcyclicOfTwoSectionsRetraction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneFormQuotientClassEqOfRelDifferences =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneFormQuotientClassEqOfRelDifferences", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsUniqueIsConnOfLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers TrivSqZeroExt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm
open GlobalTheory.CrysConn

namespace GlobalTheory.PDForm.Nbhd

section Ring

variable {R : Type} [CommRing R] {B : Type} [CommRing B] [Algebra R B] {J : Ideal B} (δ : DividedPowers J)

@[reducible] def opK : Module Bᵐᵒᵖ (K1 R δ) := Module.compHom _ ((RingHom.id B).fromOpposite mul_comm)

attribute [local instance] opK

theorem isCentral_K : IsCentralScalar B (K1 R δ) := ⟨fun _ _ ↦ rfl⟩

theorem isTower_K : IsScalarTower R Bᵐᵒᵖ (K1 R δ) := ⟨fun r b m ↦ smul_assoc r b.unop m⟩

attribute [local instance] isCentral_K isTower_K

def kdD : Derivation R B (K1 R δ) := (N1 R δ).mkQ.compDer (D R B)

theorem kdD_apply (b : B) : kdD (R := R) δ b = kd0 R δ b := rfl

theorem isDPDer_kdD : IsDPDer δ (kdD (R := R) δ) := fun n a ha ↦ by
  rw [kdD_apply, kdD_apply, divPowerCompatFunctionDifferential_apply, divPowerCompatFunctionDifferential_apply, ← Submodule.Quotient.mk_smul, Submodule.Quotient.eq]
  change ι1 _ ∈ rel R δ
  exact Ideal.subset_span ⟨n, a, ha, rfl⟩

end Ring

section Site

variable {R : Type} [CommRing R] {I : Ideal R} {X : Scheme.{0}} {κ : DividedPowers I} {t : X ⟶ Sp R}

attribute [local instance] opK isCentral_K isTower_K

abbrev ER (T : Thick κ t) : Type := TrivSqZeroExt T.B (K1 R T.δ)

@[reducible] def nb (T : Thick κ t) : Thick κ t where
  B := ER T
  J := T.J.comap (pr T.B (K1 R T.δ))
  δ := extDP (K1 R T.δ) T.δ
  nil := isDPNilpotent_extend _ T.nil
  dp := IsDPMorphism.comp _ (isDPMorphism_inl (K1 R T.δ) T.δ) T.dp
  B₀ := T.B₀
  π := T.π.comp (pr T.B (K1 R T.δ))
  surj y := let ⟨b, hb⟩ := T.surj y; ⟨inl b, hb⟩
  ker x := T.ker x.fst
  x := T.x
  w := T.w

def kmS {T T' : Thick κ t} (φ : T ⟶ T') : K1 R T.δ →ₛₗ[(φ.φ : T.B →+* T'.B)] K1 R T'.δ where
  toFun := km1 (SemiHom.of_algHom φ.φ) φ.dp
  map_add' := map_add _
  map_smul' b x := by
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [← Submodule.Quotient.mk_smul, divPowerCompatOneFormMap_mk, divPowerCompatOneFormMap_mk, SemiHom.oneFormMap_smul_semilinear, Submodule.Quotient.mk_smul]

def nbAlg {T T' : Thick κ t} (φ : T ⟶ T') : ER T →ₐ[R] ER T' :=
  { extMap (φ.φ : T.B →+* T'.B) (kmS φ) with
    commutes' := fun r ↦ by
      ext
      · exact (add_zero _).trans (φ.φ.commutes r)
      · exact (zero_add _).trans (map_zero _) }

@[simp] theorem nbAlg_fst {T T' : Thick κ t} (φ : T ⟶ T') (x : ER T) : (nbAlg φ x).fst = φ.φ x.fst := add_zero _

@[simp] theorem nbAlg_snd {T T' : Thick κ t} (φ : T ⟶ T') (x : ER T) :
    (nbAlg φ x).snd = km1 (SemiHom.of_algHom φ.φ) φ.dp x.snd := zero_add _

def nbMap {T T' : Thick κ t} (φ : T ⟶ T') : nb T ⟶ nb T' where
  φ := nbAlg φ
  φ₀ := φ.φ₀
  comm b := by
    change φ.φ₀ (T.π b.fst) = T'.π (nbAlg φ b).fst
    rw [nbAlg_fst, φ.comm]
  dp := isDPMorphism_extMap φ.dp (kmS φ)
  pt := φ.pt

@[reducible] def nbF : Thick κ t ⥤ Thick κ t where
  obj := nb
  map := nbMap
  map_id T := Thick.hom_ext fun x ↦ by
    change nbAlg (𝟙 T) x = x
    ext
    · simp
    · rw [nbAlg_snd]
      exact divPowerCompatOneFormMap_id _ _ (fun _ ↦ rfl) _
  map_comp φ ψ := Thick.hom_ext fun x ↦ by
    change nbAlg (φ ≫ ψ) x = nbAlg ψ (nbAlg φ x)
    ext
    · simp
    · rw [nbAlg_snd, nbAlg_snd, nbAlg_snd]
      exact (divPowerCompatOneFormMap_comp _ _ _ _ _ _ (fun _ ↦ rfl) _).symm

def inlMap (T : Thick κ t) : T ⟶ nb T where
  φ := { inlHom T.B (K1 R T.δ) with commutes' := fun _ ↦ rfl }
  φ₀ := RingHom.id _
  comm _ := rfl
  dp := isDPMorphism_inl (K1 R T.δ) T.δ
  pt := by rw [spMap_id, Category.id_comp]

def difMap (T : Thick κ t) : T ⟶ nb T where
  φ := derSec (kdD T.δ)
  φ₀ := RingHom.id _
  comm b := by
    change T.π b = T.π (derSec (kdD T.δ) b).fst
    rw [fst_derSec]
  dp := (isDPDer_kdD T.δ).isDPMorphism
  pt := by rw [spMap_id, Category.id_comp]

def uN : 𝟭 (Thick κ t) ⟶ nbF where
  app := inlMap
  naturality T T' φ := Thick.hom_ext fun b ↦ by
    change inl (φ.φ b) = nbAlg φ (inl b)
    ext
    · simp
    · rw [nbAlg_snd]; simp

def vN : 𝟭 (Thick κ t) ⟶ nbF where
  app := difMap
  naturality T T' φ := Thick.hom_ext fun b ↦ by
    change derSec (kdD T'.δ) (φ.φ b) = nbAlg φ (derSec (kdD T.δ) b)
    ext
    · simp
    · rw [nbAlg_snd, snd_derSec, snd_derSec, kdD_apply, kdD_apply]
      exact (divPowerCompatOneFormMap_functionDifferential _ _ b).symm

end Site

end GlobalTheory.PDForm.Nbhd

namespace GlobalTheory.PDForm.Nbhd

section Retr

variable {R B C : Type} [CommRing R] [CommRing B] [Algebra R B] [CommRing C] [Algebra R C]
  {J : Ideal B} (δ : DividedPowers J) {JC : Ideal C} (δC : DividedPowers JC) (ρ : DR R C → DR R B)

theorem oneForm_quotient_class_eq_of_rel_differences {x : DR R C} {ω ω' : Ω[B⁄R]} (h : ρ x - ι1 ω ∈ rel R δ) (h' : ρ x - ι1 ω' ∈ rel R δ) :
    (Submodule.Quotient.mk ω : K1 R δ) = Submodule.Quotient.mk ω' := by
  rw [Submodule.Quotient.eq]
  change ι1 (ω - ω') ∈ rel R δ
  have := sub_mem h' h
  rwa [sub_sub_sub_cancel_left, ← map_sub] at this

theorem mk_eq {j : ℕ} {x : DR R C} {y y' : Om R B j} (h : ρ x - y ∈ rel R δ) (h' : ρ x - y' ∈ rel R δ) :
    (Submodule.Quotient.mk y : K R δ j) = Submodule.Quotient.mk y' := by
  rw [Submodule.Quotient.eq]
  change ((y - y' : Om R B j) : DR R B) ∈ rel R δ
  have := sub_mem h' h
  rwa [sub_sub_sub_cancel_left, ← Submodule.coe_sub] at this

variable {δ ρ}

def oneFormRetractionToK1 (hadd : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R δ) (hrel : ∀ x ∈ rel R δC, ρ x ∈ rel R δ)
    (hone : ∀ x, ∃ ω, ρ (ι1 x) - ι1 ω ∈ rel R δ) : Ω[C⁄R] →+ K1 R δ where
  toFun x := Submodule.Quotient.mk (hone x).choose
  map_zero' := by
    have h0 : ρ (ι1 (0 : Ω[C⁄R])) - ι1 (0 : Ω[B⁄R]) ∈ rel R δ := by
      rw [map_zero, map_zero, sub_zero]; exact hrel 0 (zero_mem _)
    rw [oneForm_quotient_class_eq_of_rel_differences δ ρ (hone 0).choose_spec h0, Submodule.Quotient.mk_zero]
  map_add' x y := by
    rw [← Submodule.Quotient.mk_add]
    refine oneForm_quotient_class_eq_of_rel_differences δ ρ (hone (x + y)).choose_spec ?_
    have := add_mem (add_mem (hadd (ι1 x) (ι1 y)) (hone x).choose_spec) (hone y).choose_spec
    rw [map_add (f := _), map_add (f := _)]
    convert this using 1
    abel

def r1 (hadd : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R δ) (hrel : ∀ x ∈ rel R δC, ρ x ∈ rel R δ)
    (hone : ∀ x, ∃ ω, ρ (ι1 x) - ι1 ω ∈ rel R δ) : K1 R δC →+ K1 R δ :=
  QuotientAddGroup.lift (N1 R δC).toAddSubgroup (oneFormRetractionToK1 δC hadd hrel hone) fun x hx ↦ by
    change Submodule.Quotient.mk _ = 0
    have h0 : ρ (ι1 x) - ι1 (0 : Ω[B⁄R]) ∈ rel R δ := by
      rw [map_zero, sub_zero]; exact hrel _ hx
    rw [oneForm_quotient_class_eq_of_rel_differences δ ρ (hone x).choose_spec h0, Submodule.Quotient.mk_zero]

theorem divPowerCompatOneForm_retraction_spec (hadd : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R δ) (hrel : ∀ x ∈ rel R δC, ρ x ∈ rel R δ)
    (hone : ∀ x, ∃ ω, ρ (ι1 x) - ι1 ω ∈ rel R δ) {x : Ω[C⁄R]} {ω : Ω[B⁄R]} (h : ρ (ι1 x) - ι1 ω ∈ rel R δ) :
    r1 δC hadd hrel hone (Submodule.Quotient.mk x) = Submodule.Quotient.mk ω :=
  oneForm_quotient_class_eq_of_rel_differences δ ρ (hone x).choose_spec h

def rPre (hadd : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R δ) (hrel : ∀ x ∈ rel R δC, ρ x ∈ rel R δ)
    (hdeg : ∀ (j : ℕ), ∀ x ∈ ⋀[C]^j Ω[C⁄R], ∃ y ∈ ⋀[B]^j Ω[B⁄R], ρ x - y ∈ rel R δ) (j : ℕ) :
    Om R C j →+ K R δ j where
  toFun x := Submodule.Quotient.mk ⟨(hdeg j x x.2).choose, (hdeg j x x.2).choose_spec.1⟩
  map_zero' := by
    have h0 : ρ ((0 : Om R C j) : DR R C) - ((0 : Om R B j) : DR R B) ∈ rel R δ := by
      rw [ZeroMemClass.coe_zero, ZeroMemClass.coe_zero, sub_zero]; exact hrel 0 (zero_mem _)
    rw [mk_eq δ ρ (hdeg j _ (0 : Om R C j).2).choose_spec.2 h0, Submodule.Quotient.mk_zero]
  map_add' x y := by
    rw [← Submodule.Quotient.mk_add]
    refine mk_eq δ ρ (hdeg j _ (x + y).2).choose_spec.2 ?_
    have := add_mem (add_mem (hadd x y) (hdeg j _ x.2).choose_spec.2) (hdeg j _ y.2).choose_spec.2
    rw [Submodule.coe_add, Submodule.coe_add]
    convert this using 1
    abel

def rK (hadd : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R δ) (hrel : ∀ x ∈ rel R δC, ρ x ∈ rel R δ)
    (hdeg : ∀ (j : ℕ), ∀ x ∈ ⋀[C]^j Ω[C⁄R], ∃ y ∈ ⋀[B]^j Ω[B⁄R], ρ x - y ∈ rel R δ) (j : ℕ) :
    K R δC j →+ K R δ j :=
  QuotientAddGroup.lift (N R δC j).toAddSubgroup (rPre δC hadd hrel hdeg j) fun x hx ↦ by
    change Submodule.Quotient.mk _ = 0
    have h0 : ρ (x : DR R C) - ((0 : Om R B j) : DR R B) ∈ rel R δ := by
      rw [ZeroMemClass.coe_zero, sub_zero]; exact hrel _ hx
    rw [mk_eq δ ρ (hdeg j _ x.2).choose_spec.2 h0, Submodule.Quotient.mk_zero]

theorem rK_spec (hadd : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R δ) (hrel : ∀ x ∈ rel R δC, ρ x ∈ rel R δ)
    (hdeg : ∀ (j : ℕ), ∀ x ∈ ⋀[C]^j Ω[C⁄R], ∃ y ∈ ⋀[B]^j Ω[B⁄R], ρ x - y ∈ rel R δ) {j : ℕ}
    {x : Om R C j} {y : Om R B j} (h : ρ x - y ∈ rel R δ) :
    rK δC hadd hrel hdeg j (Submodule.Quotient.mk x) = Submodule.Quotient.mk y :=
  mk_eq δ ρ (hdeg j _ x.2).choose_spec.2 h

end Retr

section Agree

variable {R B C : Type} [CommRing R] [CommRing B] [Algebra R B] [CommRing C] [Algebra R C]
  {J : Ideal B} {δ : DividedPowers J}

theorem agree (hr : ∀ x ∈ rel R δ, ∀ y, x * y ∈ rel R δ) (f g : DR R C → DR R B)
    (fa : ∀ x y, f (x + y) - f x - f y ∈ rel R δ) (fm : ∀ x y, f (x * y) - f x * f y ∈ rel R δ)
    (ga : ∀ x y, g (x + y) - g x - g y ∈ rel R δ) (gm : ∀ x y, g (x * y) - g x * g y ∈ rel R δ)
    (h0 : ∀ c, f (algebraMap C _ c) - g (algebraMap C _ c) ∈ rel R δ)
    (h1 : ∀ c, f (ι1 (D R C c)) - g (ι1 (D R C c)) ∈ rel R δ) (x : DR R C) : f x - g x ∈ rel R δ := by
  induction x using indDR with
  | h c => exact h0 c
  | hd c => exact h1 c
  | hm x y hx hy =>
    have := add_mem (sub_mem (fm x y) (gm x y)) (add_mem (hr _ hx (f y)) (Ideal.mul_mem_left _ (g x) hy))
    convert this using 1
    noncomm_ring
  | ha x y hx hy =>
    have := add_mem (sub_mem (fa x y) (ga x y)) (add_mem hx hy)
    convert this using 1
    abel

theorem algebraMapInv_eq_zero {M : Type} [AddCommGroup M] [Module B M] {j : ℕ} (hj : j ≠ 0) {x : ExteriorAlgebra B M}
    (hx : x ∈ ⋀[B]^j M) : ExteriorAlgebra.algebraMapInv x = 0 := by
  induction hx using Submodule.pow_induction_on_left' with
  | algebraMap b => exact absurd rfl hj
  | add x y i _ _ hx hy => rw [map_add (f := _), hx hj, hy hj, add_zero]
  | mem_mul m hm i x hx ih =>
    obtain ⟨ω, rfl⟩ := hm
    have : ExteriorAlgebra.algebraMapInv (ExteriorAlgebra.ι B ω) = 0 := by
      simp [ExteriorAlgebra.algebraMapInv]
    rw [map_mul, this, zero_mul]

end Agree

end GlobalTheory.PDForm.Nbhd

namespace GlobalTheory.PDForm.Nbhd

variable {R : Type} [CommRing R] {I : Ideal R} {X : Scheme.{0}} {κ : DividedPowers I} {t : X ⟶ Sp R}

attribute [local instance] opK isCentral_K isTower_K

abbrev fstA (T : Thick κ t) : ER T →ₐ[R] T.B := fstHom R T.B (K1 R T.δ)

def sndA (T : Thick κ t) : ER T →+ K1 R T.δ where
  toFun := snd
  map_zero' := rfl
  map_add' := snd_add

theorem sndA_apply (T : Thick κ t) (x : ER T) : sndA T x = x.snd := rfl

theorem sndA_mul (T : Thick κ t) (x y : ER T) :
    sndA T (x * y) = fstA T x • sndA T y + fstA T y • sndA T x := by
  rw [sndA_apply, sndA_apply, sndA_apply, snd_mul]
  rfl

theorem sndA_algebraMap (T : Thick κ t) (r : R) : sndA T (algebraMap R (ER T) r) = 0 := rfl

theorem sndA_dpow (T : Thick κ t) (n : ℕ) (a : ER T) (_ : a ∈ (nb T).J) :
    sndA T ((nb T).δ.dpow (n + 1) a) = fstA T ((nb T).δ.dpow n a) • sndA T a := by
  change ((extDP (K1 R T.δ) T.δ).dpow (n + 1) a).snd = ((extDP (K1 R T.δ) T.δ).dpow n a).fst • a.snd
  rw [snd_extDP, fst_extDP]
  rfl

section Agree

variable (hr : ∀ T : Thick κ t, ∀ x ∈ rel R T.δ, ∀ y, x * y ∈ rel R T.δ)


include hr in
theorem natAgree {T T' : Thick κ t} (φ : T ⟶ T') (ρ : DR R (ER T) → DR R T.B) (ρ' : DR R (ER T') → DR R T'.B)
    (ha : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R T.δ) (hm : ∀ x y, ρ (x * y) - ρ x * ρ y ∈ rel R T.δ)
    (h0 : ∀ c, ρ (algebraMap (ER T) (DR R (ER T)) c) - algebraMap T.B (DR R T.B) (fstA T c) ∈ rel R T.δ)
    (h1 : ∀ c ω, Submodule.Quotient.mk ω = sndA T c → ρ (ι1 (D R (ER T) c)) - ι1 ω ∈ rel R T.δ)
    (ha' : ∀ x y, ρ' (x + y) - ρ' x - ρ' y ∈ rel R T'.δ) (hm' : ∀ x y, ρ' (x * y) - ρ' x * ρ' y ∈ rel R T'.δ)
    (h0' : ∀ c, ρ' (algebraMap (ER T') (DR R (ER T')) c) - algebraMap T'.B (DR R T'.B) (fstA T' c) ∈ rel R T'.δ)
    (h1' : ∀ c ω, Submodule.Quotient.mk ω = sndA T' c → ρ' (ι1 (D R (ER T') c)) - ι1 ω ∈ rel R T'.δ)
    (x : DR R (ER T)) :
    ρ' ((SemiHom.of_algHom (nbAlg φ)).mDR x) - (SemiHom.of_algHom φ.φ).mDR (ρ x) ∈ rel R T'.δ := by
  set h := SemiHom.of_algHom φ.φ
  set he := SemiHom.of_algHom (nbAlg φ)
  have mr : ∀ z ∈ rel R T.δ, h.mDR z ∈ rel R T'.δ := fun z hz ↦ mDR_mem_rel h φ.dp hz
  refine agree (C := ER T) (hr T') (fun x ↦ ρ' (he.mDR x)) (fun x ↦ h.mDR (ρ x))
    (fun x y ↦ by rw [map_add (f := _)]; exact ha' _ _) (fun x y ↦ by rw [map_mul]; exact hm' _ _)
    (fun x y ↦ by have := mr _ (ha x y); rwa [map_sub, map_sub] at this)
    (fun x y ↦ by have := mr _ (hm x y); rwa [map_sub, map_mul] at this) (fun c ↦ ?_) (fun c ↦ ?_) x
  · have e1 := h0' (nbAlg φ c)
    have e2 := mr _ (h0 c)
    rw [map_sub, SemiHom.mDR_algebraMap] at e2
    have k1 : he.mDR (algebraMap (ER T) (DR R (ER T)) c) = algebraMap (ER T') (DR R (ER T')) (nbAlg φ c) :=
      SemiHom.mDR_algebraMap _ _
    have k2 : fstA T' (nbAlg φ c) = φ.φ (fstA T c) := nbAlg_fst φ c
    rw [k2] at e1
    simp only [RingHom.coe_coe] at e2
    change ρ' (he.mDR (algebraMap (ER T) (DR R (ER T)) c)) - h.mDR (ρ (algebraMap (ER T) (DR R (ER T)) c)) ∈ _
    rw [k1]
    convert sub_mem e1 e2 using 1
    abel
  · obtain ⟨ω, hω⟩ := Submodule.Quotient.mk_surjective _ (sndA T c)
    have e1 := h1' (nbAlg φ c) (h.m1 ω) (by
      rw [sndA_apply, nbAlg_snd, ← sndA_apply, ← hω, divPowerCompatOneFormMap_mk])
    have e2 := mr _ (h1 c ω hω)
    rw [map_sub, SemiHom.mDR_ι] at e2
    have k1 : he.mDR (ι1 (D R (ER T) c)) = ι1 (D R (ER T') (nbAlg φ c)) := by
      rw [SemiHom.mDR_ι, SemiHom.m1_D]; rfl
    have e3 : ρ' (he.mDR (ι1 (D R (ER T) c))) - ι1 (h.m1 ω) ∈ rel R T'.δ := by rw [k1]; exact e1
    have e4 := sub_mem e3 e2
    rw [sub_sub_sub_cancel_right] at e4
    exact e4


include hr in
theorem uAgree (T : Thick κ t) (ρ : DR R (ER T) → DR R T.B)
    (ha : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R T.δ) (hm : ∀ x y, ρ (x * y) - ρ x * ρ y ∈ rel R T.δ)
    (h0 : ∀ c, ρ (algebraMap (ER T) (DR R (ER T)) c) - algebraMap T.B (DR R T.B) (fstA T c) ∈ rel R T.δ)
    (h1 : ∀ c ω, Submodule.Quotient.mk ω = sndA T c → ρ (ι1 (D R (ER T) c)) - ι1 ω ∈ rel R T.δ)
    (x : DR R T.B) :
    ρ ((SemiHom.of_algHom (inlMap T).φ).mDR x) - algebraMap T.B (DR R T.B) (ExteriorAlgebra.algebraMapInv x)
      ∈ rel R T.δ := by
  set h := SemiHom.of_algHom (inlMap T).φ
  refine agree (C := T.B) (hr T) (fun x ↦ ρ (h.mDR x)) (fun x ↦ algebraMap T.B (DR R T.B) (ExteriorAlgebra.algebraMapInv x))
    (fun x y ↦ by rw [map_add (f := _)]; exact ha _ _) (fun x y ↦ by rw [map_mul]; exact hm _ _) (fun x y ↦ by simp)
    (fun x y ↦ by simp) (fun b ↦ ?_) (fun b ↦ ?_) x
  · have e := h0 ((inlMap T).φ b)
    simp only [SemiHom.mDR_algebraMap, AlgHom.commutes]
    exact e
  · have e := h1 ((inlMap T).φ b) 0 (by rw [Submodule.Quotient.mk_zero]; rfl)
    have z : ExteriorAlgebra.algebraMapInv (ι1 (D R T.B b)) = 0 := by simp [ExteriorAlgebra.algebraMapInv]
    simp only [SemiHom.mDR_ι, SemiHom.m1_D, z, map_zero, sub_zero] at e ⊢
    exact e


include hr in
theorem vAgree (T : Thick κ t) (ρ : DR R (ER T) → DR R T.B)
    (ha : ∀ x y, ρ (x + y) - ρ x - ρ y ∈ rel R T.δ) (hm : ∀ x y, ρ (x * y) - ρ x * ρ y ∈ rel R T.δ)
    (h0 : ∀ c, ρ (algebraMap (ER T) (DR R (ER T)) c) - algebraMap T.B (DR R T.B) (fstA T c) ∈ rel R T.δ)
    (h1 : ∀ c ω, Submodule.Quotient.mk ω = sndA T c → ρ (ι1 (D R (ER T) c)) - ι1 ω ∈ rel R T.δ)
    (x : DR R T.B) : ρ ((SemiHom.of_algHom (difMap T).φ).mDR x) - x ∈ rel R T.δ := by
  set h := SemiHom.of_algHom (difMap T).φ
  refine agree (C := T.B) (hr T) (fun x ↦ ρ (h.mDR x)) id
    (fun x y ↦ by rw [map_add (f := _)]; exact ha _ _) (fun x y ↦ by rw [map_mul]; exact hm _ _) (fun x y ↦ by simp)
    (fun x y ↦ by simp) (fun b ↦ ?_) (fun b ↦ ?_) x
  · have e := h0 ((difMap T).φ b)
    have hf : fstA T ((difMap T).φ b) = b := fst_derSec _ b
    rw [hf] at e
    simp only [SemiHom.mDR_algebraMap, id]
    exact e
  · have e := h1 ((difMap T).φ b) (D R T.B b) rfl
    simp only [SemiHom.mDR_ι, SemiHom.m1_D, id]
    exact e

end Agree

end GlobalTheory.PDForm.Nbhd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneFormQuotientClassEqOfRelDifferences =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalFirstNeighbourhoodRetractionForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalFirstNeighbourhoodRetractionForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DivPowerCompatRelFiltrationTwoSidedRelEqBotOfBas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormsMapOfDividedPowerDerivation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneFormQuotientClassEqOfRelDifferences\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers TrivSqZeroExt
open ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm
open GlobalTheory.CrysConn

namespace GlobalTheory.PDForm.Nbhd

open GlobalTheory.SmoothLift

attribute [local instance] opK isCentral_K isTower_K



theorem exists_retraction : ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0})
    (t : X ⟶ Sp R), ∃ (S : Thick κ t ⥤ Thick κ t) (u v : 𝟭 _ ⟶ S)
    (r1 : ∀ T, (KK κ t).M1.obj (S.obj T) →+ (KK κ t).M1.obj T)
    (r2 : ∀ T, (KK κ t).M2.obj (S.obj T) →+ (KK κ t).M2.obj T)
    (r3 : ∀ T, (KK κ t).M3.obj (S.obj T) →+ (KK κ t).M3.obj T),
    ((∀ (T T' : Thick κ t) (φ : T ⟶ T') x, r1 T' ((KK κ t).M1.map (S.map φ) x) = (KK κ t).M1.map φ (r1 T x)) ∧
      (∀ T x, r1 T ((KK κ t).M1.map (u.app T) x) = 0) ∧ (∀ T x, r1 T ((KK κ t).M1.map (v.app T) x) = x)) ∧
    ((∀ (T T' : Thick κ t) (φ : T ⟶ T') x, r2 T' ((KK κ t).M2.map (S.map φ) x) = (KK κ t).M2.map φ (r2 T x)) ∧
      (∀ T x, r2 T ((KK κ t).M2.map (u.app T) x) = 0) ∧ (∀ T x, r2 T ((KK κ t).M2.map (v.app T) x) = x)) ∧
    (∀ (T T' : Thick κ t) (φ : T ⟶ T') x, r3 T' ((KK κ t).M3.map (S.map φ) x) = (KK κ t).M3.map φ (r3 T x)) ∧
      (∀ T x, r3 T ((KK κ t).M3.map (u.app T) x) = 0) ∧ (∀ T x, r3 T ((KK κ t).M3.map (v.app T) x) = x) := by
  intro R _ I κ X t
  have hr : ∀ T : Thick κ t, ∀ x ∈ rel R T.δ, ∀ y, x * y ∈ rel R T.δ := fun T ↦ (_root_.GlobalTheory.PDForm.rel_two_sided_and_bot.1 R T.B T.J T.δ).1
  have H := fun T : Thick κ t ↦ _root_.GlobalTheory.PDForm.exists_lift_of_pdDerivation R T.B T.J T.δ (ER T) (nb T).J (nb T).δ (fstA T) (sndA T)
    (sndA_mul T) (sndA_algebraMap T) (fun n a ha ↦ sndA_dpow T n a ha)
  choose ρ ha hm h0 h1 hrel hone hdeg using H
  have natK : ∀ (j : ℕ) (T T' : Thick κ t) (φ : T ⟶ T') (x : K R (nb T).δ j),
      rK (nb T').δ (ha T') (hrel T') (hdeg T') j (km (SemiHom.of_algHom (nbAlg φ)) (nbF.map φ).dp j x) =
        km (SemiHom.of_algHom φ.φ) φ.dp j (rK (nb T).δ (ha T) (hrel T) (hdeg T) j x) := by
    intro j T T' φ x
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have hx : (x : DR R (ER T)) ∈ ⋀[ER T]^j Ω[ER T⁄R] := x.2
    have hd := hdeg T j _ hx
    let y := hd.choose
    have hy : y ∈ ⋀[T.B]^j Ω[T.B⁄R] := hd.choose_spec.1
    have hρy : ρ T x - y ∈ rel R T.δ := hd.choose_spec.2
    rw [rK_spec (nb T).δ (ha T) (hrel T) (hdeg T) (y := ⟨y, hy⟩) hρy, km_mk]
    have e := add_mem (natAgree hr φ (ρ T) (ρ T') (ha T) (hm T) (h0 T) (h1 T) (ha T') (hm T') (h0 T') (h1 T') x)
      (mDR_mem_rel (SemiHom.of_algHom φ.φ) φ.dp hρy)
    rw [map_sub, sub_add_sub_cancel] at e
    exact rK_spec (nb T').δ (ha T') (hrel T') (hdeg T') (x := (SemiHom.of_algHom (nbAlg φ)).mOm j x)
      (y := (SemiHom.of_algHom φ.φ).mOm j ⟨y, hy⟩) e
  have uK : ∀ (j : ℕ), j ≠ 0 → ∀ (T : Thick κ t) (x : K R T.δ j),
      rK (nb T).δ (ha T) (hrel T) (hdeg T) j (km (SemiHom.of_algHom (inlMap T).φ) (inlMap T).dp j x) = 0 := by
    intro j hj T x
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have e := uAgree hr T (ρ T) (ha T) (hm T) (h0 T) (h1 T) x
    rw [algebraMapInv_eq_zero hj x.2, map_zero] at e
    have e' : ρ T ((SemiHom.of_algHom (inlMap T).φ).mDR x) - ((0 : Om R T.B j) : DR R T.B) ∈ rel R T.δ := by
      rw [ZeroMemClass.coe_zero]; exact e
    exact (rK_spec (nb T).δ (ha T) (hrel T) (hdeg T) (x := (SemiHom.of_algHom (inlMap T).φ).mOm j x) e').trans
      (Submodule.Quotient.mk_zero _)
  have vK : ∀ (j : ℕ) (T : Thick κ t) (x : K R T.δ j),
      rK (nb T).δ (ha T) (hrel T) (hdeg T) j (km (SemiHom.of_algHom (difMap T).φ) (difMap T).dp j x) = x := by
    intro j T x
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    exact rK_spec (nb T).δ (ha T) (hrel T) (hdeg T) (x := (SemiHom.of_algHom (difMap T).φ).mOm j x) (y := x)
      (vAgree hr T (ρ T) (ha T) (hm T) (h0 T) (h1 T) x)
  refine ⟨nbF, uN, vN, fun T ↦ r1 (nb T).δ (ha T) (hrel T) (hone T), fun T ↦ rK (nb T).δ (ha T) (hrel T) (hdeg T) 2,
    fun T ↦ rK (nb T).δ (ha T) (hrel T) (hdeg T) 3, ⟨?_, ?_, ?_⟩, ⟨fun T T' φ x ↦ natK 2 T T' φ x,
      fun T x ↦ uK 2 (by norm_num) T x, fun T x ↦ vK 2 T x⟩, fun T T' φ x ↦ natK 3 T T' φ x,
      fun T x ↦ uK 3 (by norm_num) T x, fun T x ↦ vK 3 T x⟩
  · intro T T' φ x
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have hd := hone T x
    let ω := hd.choose
    have hω : ρ T (ι1 x) - ι1 ω ∈ rel R T.δ := hd.choose_spec
    have e := add_mem (natAgree hr φ (ρ T) (ρ T') (ha T) (hm T) (h0 T) (h1 T) (ha T') (hm T') (h0 T') (h1 T') (ι1 x))
      (mDR_mem_rel (SemiHom.of_algHom φ.φ) φ.dp hω)
    rw [map_sub, sub_add_sub_cancel, SemiHom.mDR_ι, SemiHom.mDR_ι] at e
    have l := divPowerCompatOneForm_retraction_spec (nb T).δ (ha T) (hrel T) (hone T) (x := x) hω
    exact (divPowerCompatOneForm_retraction_spec (nb T').δ (ha T') (hrel T') (hone T') (x := (SemiHom.of_algHom (nbAlg φ)).m1 x)
      (ω := (SemiHom.of_algHom φ.φ).m1 ω) e).trans (congrArg (km1 (SemiHom.of_algHom φ.φ) φ.dp) l).symm
  · intro T x
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have e := uAgree hr T (ρ T) (ha T) (hm T) (h0 T) (h1 T) (ι1 x)
    have z : ExteriorAlgebra.algebraMapInv (ι1 x) = 0 := by simp [ExteriorAlgebra.algebraMapInv]
    rw [z, map_zero, SemiHom.mDR_ι] at e
    have e' : ρ T (ι1 ((SemiHom.of_algHom (inlMap T).φ).m1 x)) - ι1 (0 : Ω[T.B⁄R]) ∈ rel R T.δ := by
      rw [map_zero]; exact e
    exact (divPowerCompatOneForm_retraction_spec (nb T).δ (ha T) (hrel T) (hone T) (x := (SemiHom.of_algHom (inlMap T).φ).m1 x) e').trans
      (Submodule.Quotient.mk_zero _)
  · intro T x
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    have e := vAgree hr T (ρ T) (ha T) (hm T) (h0 T) (h1 T) (ι1 x)
    rw [SemiHom.mDR_ι] at e
    exact divPowerCompatOneForm_retraction_spec (nb T).δ (ha T) (hrel T) (hone T) (x := (SemiHom.of_algHom (difMap T).φ).m1 x) (ω := x) e

end GlobalTheory.PDForm.Nbhd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalFirstNeighbourhoodRetractionForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH1Bijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH1Bijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CxCoh

namespace GlobalTheory.CxCoh.Cx

theorem fnMap_h1_bijective (C : Type 1) [Category.{0} C] (K : Cx C) (hA0 : K.M1.Ac0)
    (hA1 : K.M1.Ac1) (hB0 : K.M2.Ac0) : Function.Bijective K.fnMap.h1 := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨c, rfl⟩ := QuotientAddGroup.mk_surjective x
    have hc : K.D1 c.1 = 0 := c.2
    rw [CxMap.h1, QuotientAddGroup.map_mk, QuotientAddGroup.eq_zero_iff,
      AddSubgroup.mem_addSubgroupOf] at hx
    obtain ⟨g, hg⟩ := hx
    rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf]
    refine ⟨g, ?_⟩
    have hf : ∀ T T' (φ : T ⟶ T'), c.1.1 T T' φ = g T' - K.M0.map φ (g T) := by
      intro T T' φ
      have := congrArg (fun p => p.1 T T' φ) hg
      exact this.symm
    have h2c : ∀ T T' (φ : T ⟶ T'),
        c.1.2 T' - K.M1.map φ (c.1.2 T) - K.d0 T' (c.1.1 T T' φ) = 0 := by
      intro T T' φ
      have := congrArg (fun p => p.2.1 T T' φ) hc
      simpa [Cx.D1] using this
    have hw := hA0 (fun T => c.1.2 T - K.d0 T (g T)) (by
      intro T T' φ
      have := h2c T T' φ
      rw [hf, map_sub, K.diffZero_natural] at this
      simp only [map_sub]
      rw [← sub_eq_zero, ← this]; abel)
    refine Prod.ext (funext fun T => funext fun T' => funext fun φ => ?_) (funext fun T => ?_)
    · simp [Cx.D0, hf]
    · have := congrFun hw T
      simp only [Pi.zero_apply, sub_eq_zero] at this
      simp [Cx.D0, this]
  · intro y
    obtain ⟨c, rfl⟩ := QuotientAddGroup.mk_surjective y
    have hc : (Cx.single K.M0).D1 c.1 = 0 := c.2
    have hδ : ∀ T T' T'' (φ : T ⟶ T') (ψ : T' ⟶ T''),
        K.M0.map ψ (c.1.1 T T' φ) - c.1.1 T T'' (φ ≫ ψ) + c.1.1 T' T'' ψ = 0 := by
      intro T T' T'' φ ψ
      have := congrArg (fun p => p.1 T T' T'' φ ψ) hc
      simpa [Cx.D1] using this
    obtain ⟨w, hw⟩ := hA1 (fun T T' φ => K.d0 T' (c.1.1 T T' φ)) (by
      intro T T' T'' φ ψ
      have h := congrArg (K.d0 T'') (hδ T T' T'' φ ψ)
      simp only [map_add (f := _), map_sub, map_zero, K.diffZero_natural] at h ⊢
      rw [← sub_eq_zero, ← neg_eq_zero, ← h]; abel)
    have hdw := hB0 (fun T => K.d1 T (w T)) (by
      intro T T' φ
      have h := congrArg (K.d1 T') (hw T T' φ)
      rw [K.diffOne_diffZero, map_sub, K.diffOne_natural] at h
      exact (sub_eq_zero.mp h.symm))
    let z : K.Z1 := ⟨(c.1.1, w), by
      show K.D1 _ = 0
      refine Prod.ext (funext fun T => funext fun T' => funext fun T'' => funext fun φ =>
        funext fun ψ => ?_) (Prod.ext (funext fun T => funext fun T' => funext fun φ => ?_)
        (funext fun T => ?_))
      · simpa [Cx.D1] using hδ T T' T'' φ ψ
      · simp [Cx.D1, hw T T' φ]
      · simpa [Cx.D1] using congrFun hdw T⟩
    refine ⟨QuotientAddGroup.mk z, ?_⟩
    rw [CxMap.h1, QuotientAddGroup.map_mk]
    congr 1
end GlobalTheory.CxCoh.Cx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH1Bijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH2Bijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH2Bijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.CxCoh

namespace GlobalTheory.CxCoh

theorem fnMap_h2_bijective (C : Type 1) [Category.{0} C] (K : Cx C) (h11 : K.M1.Ac1) (h12 : K.M1.Ac2)
    (h20 : K.M2.Ac0) (h21 : K.M2.Ac1) (h30 : K.M3.Ac0) : Function.Bijective K.fnMap.h2 := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro c hc
    obtain ⟨a, rfl⟩ := QuotientAddGroup.mk_surjective c
    change (QuotientAddGroup.mk (K.fnMap.z2 a) : (Cx.single K.M0).H2) = 0 at hc
    rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range] at hc
    obtain ⟨⟨f, ω0⟩, hf⟩ := hc
    have hz : ∀ T T' T'' (φ : T ⟶ T') (ψ : T' ⟶ T''),
        K.M0.map ψ (f T T' φ) - f T T'' (φ ≫ ψ) + f T' T'' ψ = a.1.1 T T' T'' φ ψ := by
      intro T T' T'' φ ψ
      have := congrArg (fun x => x.1 T T' T'' φ ψ) hf
      simp [Cx.D1, Cx.fnMap, CxMap.z2, CxMap.p2] at this
      exact this
    have ha := a.2
    obtain ⟨ha1, ha2, ha3, ha4⟩ := ha
    obtain ⟨ω, hω⟩ := h11 (fun T T' φ => a.1.2.1 T T' φ + K.d0 T' (f T T' φ)) (by
      intro T T' T'' φ ψ
      rw [ha2 T T' T'' φ ψ, ← hz T T' T'' φ ψ]
      simp only [map_add (f := _), map_sub, K.diffZero_natural]
      abel)
    have hη : (fun T => a.1.2.2 T - K.d1 T (ω T)) = 0 := by
      apply h20
      intro T T' φ
      have e := hω T T' φ
      have e2 : a.1.2.1 T T' φ = ω T' - K.M1.map φ (ω T) - K.d0 T' (f T T' φ) := by
        rw [← e]; abel
      rw [ha3 T T' φ, e2]
      simp only [map_sub, K.diffOne_diffZero, K.diffOne_natural]
      abel
    rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf, AddMonoidHom.mem_range]
    refine ⟨(f, ω), ?_⟩
    refine Prod.ext ?_ (Prod.ext ?_ ?_)
    · funext T T' T'' φ ψ
      exact hz T T' T'' φ ψ
    · funext T T' φ
      have e := hω T T' φ
      change ω T' - K.M1.map φ (ω T) - K.d0 T' (f T T' φ) = _
      rw [← e]; abel
    · funext T
      have e := congrFun hη T
      change K.d1 T (ω T) = _
      simp only [Pi.zero_apply, sub_eq_zero] at e
      exact e.symm
  · intro c
    obtain ⟨b, rfl⟩ := QuotientAddGroup.mk_surjective c
    obtain ⟨hb1, -, -, -⟩ := b.2
    obtain ⟨f, hf⟩ := h12 (fun T T' T'' φ ψ => K.d0 T'' (b.1.1 T T' T'' φ ψ)) (by
      intro T T' T'' T''' φ ψ χ
      rw [← K.diffZero_natural, ← map_add (f := _), hb1, map_add (f := _)])
    obtain ⟨g, hg⟩ := h21 (fun T T' φ => K.d1 T' (-f T T' φ)) (by
      intro T T' T'' φ ψ
      have e := hf T T' T'' φ ψ
      have e2 : f T T'' (φ ≫ ψ) = K.M1.map ψ (f T T' φ) + f T' T'' ψ - K.d0 T'' (b.1.1 T T' T'' φ ψ) := by
        rw [e]; abel
      rw [e2]
      simp only [map_neg, map_add (f := _), map_sub, K.diffOne_diffZero, K.diffOne_natural]
      abel)
    have h3 : (fun T => K.d2 T (g T)) = 0 := by
      apply h30
      intro T T' φ
      have e := hg T T' φ
      have e2 : g T' = K.M2.map φ (g T) + K.d1 T' (-f T T' φ) := by rw [e]; abel
      rw [e2, map_add (f := _), K.diffTwo_comp_diffOne, add_zero, K.diffTwo_natural]
    let a : K.Z2 := ⟨(b.1.1, fun T T' φ => -f T T' φ, g), by
      refine ⟨hb1, fun T T' T'' φ ψ => ?_, fun T T' φ => ?_, fun T => ?_⟩
      · rw [hf T T' T'' φ ψ]; simp only [map_neg]; abel
      · have e := hg T T' φ
        change g T' = K.M2.map φ (g T) + K.d1 T' (-f T T' φ)
        rw [e]; abel
      · exact congrFun h3 T⟩
    refine ⟨QuotientAddGroup.mk a, ?_⟩
    change (QuotientAddGroup.mk (K.fnMap.z2 a) : (Cx.single K.M0).H2) = QuotientAddGroup.mk b
    congr 1
end GlobalTheory.CxCoh -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH2Bijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivPowerCompatTwoFormDerivativeCompOneForm\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullbackBijectiveDegreesOneTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientsAcyclicOfTwoSectionsRetraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDiagonalFirstNeighbourhoodRetractionForms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH1Bijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ForgetPositiveH2Bijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry KaehlerDifferential DividedPowers ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.CxCoh GlobalTheory.PDA GlobalTheory.PDForm GlobalTheory.SmoothLift

namespace GlobalTheory.PDForm

theorem fnMap_pullbackBijective12_of_acyclic {C : Type 1} [Category.{0} C] (K : Cx C)
    (h1 : K.M1.Ac0 ∧ K.M1.Ac1 ∧ K.M1.Ac2) (h2 : K.M2.Ac0 ∧ K.M2.Ac1 ∧ K.M2.Ac2) (h3 : K.M3.Ac0 ∧ K.M3.Ac1 ∧ K.M3.Ac2) :
    K.fnMap.PullbackBijectiveDegreesOneTwo :=
  And.intro (_root_.GlobalTheory.CxCoh.Cx.fnMap_h1_bijective C K h1.1 h1.2.1 h2.1) (_root_.GlobalTheory.CxCoh.fnMap_h2_bijective C K h1.2.1 h1.2.2 h2.1 h2.2.1 h3.1)

variable {R : Type} [CommRing R] {I : Ideal R} {κ : DividedPowers I} {X : Scheme.{0}} {t : X ⟶ Sp R}
  {Y : Scheme.{0}} {i : X ⟶ Y}

theorem top_le_preimage_of_hom {T T' : Thick κ t} (f : T ⟶ T') (U : Y.Opens) (h : ⊤ ≤ (T.x ≫ i) ⁻¹ᵁ U) :
    ⊤ ≤ (T'.x ≫ i) ⁻¹ᵁ U := by
  intro p _
  rw [← f.pt, Category.assoc]
  exact h (Set.mem_univ ((spMap f.φ₀).base p))

variable (κ t i)

def liftE (S : Thick κ t ⥤ Thick κ t) (u : 𝟭 _ ⟶ S) : EE κ t i ⥤ EE κ t i where
  obj a := ⟨⟨S.obj a.obj.T, a.obj.U, a.obj.hU, top_le_preimage_of_hom (u.app a.obj.T) a.obj.U a.obj.mem⟩, a.property⟩
  map f := ⟨⟨S.map f.hom.1, f.hom.2⟩⟩
  map_id a := ObjectProperty.hom_ext _ (Subtype.ext (S.map_id a.obj.T))
  map_comp f g := ObjectProperty.hom_ext _ (Subtype.ext (S.map_comp f.hom.1 g.hom.1))

def liftT (S : Thick κ t ⥤ Thick κ t) (u v : 𝟭 _ ⟶ S) : 𝟭 (EE κ t i) ⟶ liftE κ t i S u where
  app a := ⟨⟨v.app a.obj.T, le_rfl⟩⟩
  naturality a b f := ObjectProperty.hom_ext _ (Subtype.ext (v.naturality f.hom.1))

variable {κ t i}

theorem acyc_res_pE (M : Coef (Thick κ t)) (S : Thick κ t ⥤ Thick κ t) (u v : 𝟭 _ ⟶ S)
    (r : ∀ T, M.obj (S.obj T) →+ M.obj T)
    (h : (∀ (T T' : Thick κ t) (φ : T ⟶ T') x, r T' (M.map (S.map φ) x) = M.map φ (r T x)) ∧
      (∀ T x, r T (M.map (u.app T) x) = 0) ∧ (∀ T x, r T (M.map (v.app T) x) = x)) :
    (M.res (pE κ t i)).Ac0 ∧ (M.res (pE κ t i)).Ac1 ∧ (M.res (pE κ t i)).Ac2 :=
  _root_.GlobalTheory.coef_acyclic_of_two_sections _ (M.res (pE κ t i)) (liftE κ t i S u) (liftT κ t i S u u) (liftT κ t i S u v) (fun a ↦ r a.obj.T)
    (fun a b f x ↦ h.1 a.obj.T b.obj.T f.hom.1 x) (fun a x ↦ h.2.1 a.obj.T x) (fun a x ↦ h.2.2 a.obj.T x)

theorem crystalline_forget_forms_bijective_site_and_pairs : ∀ (R : Type) [CommRing R] (I : Ideal R) (κ : DividedPowers I) (X : Scheme.{0})
    (t : X ⟶ Sp R) (Y : Scheme.{0}) (i : X ⟶ Y),
    (KK κ t).fnMap.PullbackBijectiveDegreesOneTwo ∧ ((KK κ t).res (pE κ t i)).fnMap.PullbackBijectiveDegreesOneTwo := by
  intro R _ I κ X t Y i
  obtain ⟨S, u, v, r1, r2, r3, h1, h2, h3a, h3b, h3c⟩ := _root_.GlobalTheory.PDForm.Nbhd.exists_retraction R I κ X t
  have h3 := And.intro h3a (And.intro h3b h3c)
  exact ⟨fnMap_pullbackBijective12_of_acyclic _ (_root_.GlobalTheory.coef_acyclic_of_two_sections _ _ S u v r1 h1.1 h1.2.1 h1.2.2)
      (_root_.GlobalTheory.coef_acyclic_of_two_sections _ _ S u v r2 h2.1 h2.2.1 h2.2.2) (_root_.GlobalTheory.coef_acyclic_of_two_sections _ _ S u v r3 h3a h3b h3c),
    fnMap_pullbackBijective12_of_acyclic _ (acyc_res_pE (i := i) _ S u v r1 h1) (acyc_res_pE (i := i) _ S u v r2 h2)
      (acyc_res_pE (i := i) _ S u v r3 h3)⟩

end GlobalTheory.PDForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineForgetFormsBijectiveSiteAndPairs =====
