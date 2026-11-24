module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmulLk
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StdLvPr
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdelicLatticeCompletionLocalGlobal
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemStabGLAdeleIff
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MulVecMemLocLatIffOfFrame
public import Formalism.LocalToGlobal.GlobalTheory.BlockActions.FiniteAdeleRingNontrivial
import ReciprocityTheory.SemistableReduction.SemiContractC
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
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMulEqInteger, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicConjugateCharacterStandardForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMulEqInteger =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMulEqInteger", "h": "module\n\nimport ReciprocityTheory.SemistableReduction.SemiContractC\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MulEqIntegerExists

open NumberField

theorem exists_mul_eq_integer {E : Type} [Field E] [NumberField E] (c : E) :
    ∃ a b : RingOfIntegers E, b ≠ 0 ∧ (algebraMap (RingOfIntegers E) E b) * c
      = algebraMap (RingOfIntegers E) E a := by
  obtain ⟨a, b, hb, rfl⟩ := IsFractionRing.div_surjective (A := RingOfIntegers E) c
  have hb0 : b ≠ 0 := nonZeroDivisors.ne_zero hb
  refine ⟨a, b, hb0, ?_⟩
  have : algebraMap (RingOfIntegers E) E b ≠ 0 :=
    fun h => hb0 (IsFractionRing.injective (RingOfIntegers E) E (by rw [h, map_zero]))
  rw [mul_div_assoc', mul_div_cancel_left₀ _ this]

theorem exists_smul_mem {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L : Submodule (RingOfIntegers E) (Fin n → E))
    (hL : Submodule.span E (L : Set (Fin n → E)) = ⊤) (y : Fin n → E) :
    ∃ ν : RingOfIntegers E, ν ≠ 0 ∧ ν • y ∈ L := by
  apply ReciprocityTheory.MultiplicativeHeights.sc_scale <;> assumption

end GlobalTheory.MulEqIntegerExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMulEqInteger =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicConjugateCharacterStandardForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicConjugateCharacterStandardForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmulLk\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StdLvPr\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdelicLatticeCompletionLocalGlobal\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemStabGLAdeleIff\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MulVecMemLocLatIffOfFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMulEqInteger\npublic import Formalism.LocalToGlobal.GlobalTheory.BlockActions.FiniteAdeleRingNontrivial\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Ker Formalism.UG Formalism.L2.Forms GlobalTheory.Mem GlobalTheory.Mem.Chr GlobalTheory.Mem.Col2 GlobalTheory.Mem.Col2.TC GlobalTheory.Mem.Col2.HAt Matrix
attribute [local instance] GlobalTheory.Mem.Col2.starE Formalism.BasicNotions.Host.cmStar

open scoped TensorProduct

namespace GlobalTheory.Mem.Col2.SameOff

section Loc
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem incl_smul (v : HeightOneSpectrum (𝓞 F)) (s : 𝓞 E) (x : Fin n → E) :
    (fun i => Formalism.UG.inclE (F := F) (v.adicCompletion F) ((s • x) i)) =
      Formalism.UG.inclE (F := F) (v.adicCompletion F) (algebraMap (𝓞 E) E s) •
        fun i => Formalism.UG.inclE (F := F) (v.adicCompletion F) (x i) := by
  funext i
  rw [Pi.smul_apply, Pi.smul_apply, Algebra.smul_def, map_mul, smul_eq_mul]

theorem mem_localization_of_mem_localLattice : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (v : HeightOneSpectrum (𝓞 F)) (B : Submodule (𝓞 E) (Fin n → E)), Module.Finite (𝓞 E) B → Submodule.span E (B : Set (Fin n → E)) = ⊤ → ∀ (x : Fin n → E), (fun i => Formalism.UG.inclE (F := F) (v.adicCompletion F) (x i)) ∈ GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat v B → ∀ q : HeightOneSpectrum (𝓞 E), q.under (𝓞 F) = v → x ∈ Formalism.HermitianLatticesTheory.localization₂ q.asIdeal B := by
  intro F E _ _ _ _ _ n v B hB hs x hx q hq
  classical
  obtain ⟨ν, hν, hνx⟩ := _root_.GlobalTheory.MulEqIntegerExists.exists_smul_mem B hs x
  let J : Ideal (𝓞 E) := B.comap (LinearMap.toSpanSingleton (𝓞 E) _ x)
  have hJ : ∀ s, s ∈ J ↔ s • x ∈ B := fun s => Iff.rfl
  have hJ0 : J.comap (algebraMap (𝓞 F) (𝓞 E)) ≠ ⊥ := by
    intro h
    have := Ideal.eq_bot_of_comap_eq_bot h
    have h2 : ν ∈ J := hνx
    rw [this] at h2
    exact hν h2
  haveI := v.isMaximal
  obtain ⟨Q, hQ, hI⟩ := Ideal.eq_prime_pow_mul_coprime hJ0 v.asIdeal
  obtain ⟨d, hdQ, hdv⟩ : ∃ d ∈ Q, d ∉ v.asIdeal := by
    by_contra h
    push_neg at h
    rw [sup_eq_left.2 (show Q ≤ v.asIdeal from h)] at hQ
    exact v.isPrime.ne_top hQ
  refine ⟨algebraMap (𝓞 F) (𝓞 E) d, fun h => hdv (by rw [← hq]; exact h), ?_⟩
  refine (GlobalTheory.LatLocGlob.latS_local_global F E n B hB).2.1 hs _ fun w => ?_
  by_cases hw : w = v
  · subst hw
    rw [incl_smul]
    exact Submodule.smul_mem (GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat w B)
      (⟨_, Subring.subset_closure (Or.inl ⟨⟨_, ⟨algebraMap (𝓞 F) (𝓞 E) d, rfl⟩⟩, rfl⟩)⟩ : intV E w) hx
  · obtain ⟨π, hπ, hπw⟩ : ∃ π ∈ v.asIdeal ^ (UniqueFactorizationMonoid.normalizedFactors (J.comap (algebraMap (𝓞 F) (𝓞 E)))).count v.asIdeal, π ∉ w.asIdeal := by
      by_contra h
      push_neg at h
      haveI := w.isPrime
      have h1 : v.asIdeal ≤ w.asIdeal := Ideal.IsPrime.le_of_pow_le h
      exact hw (HeightOneSpectrum.ext (v.isMaximal.eq_of_le w.isPrime.ne_top h1).symm)
    have h1 : π * d ∈ J.comap (algebraMap (𝓞 F) (𝓞 E)) := by
      rw [hI]; exact Ideal.mul_mem_mul hπ hdQ
    have h2 : algebraMap (𝓞 F) (𝓞 E) π • algebraMap (𝓞 F) (𝓞 E) d • x ∈ B := by
      rw [← mul_smul, ← map_mul]; exact h1
    obtain ⟨t, ht, e⟩ := GlobalTheory.OverCompare.exists_intV_mul_inclE_eq_one (E := E) w π hπw
    have h3 : (fun i => Formalism.UG.inclE (F := F) (w.adicCompletion F) ((algebraMap (𝓞 F) (𝓞 E) π • algebraMap (𝓞 F) (𝓞 E) d • x) i)) ∈
        GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat w B := Submodule.subset_span ⟨_, h2, rfl⟩
    have h4 := Submodule.smul_mem (GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat w B) (⟨t, ht⟩ : intV E w) h3
    rw [incl_smul] at h4
    have e2 : algebraMap (𝓞 E) E (algebraMap (𝓞 F) (𝓞 E) π) = algebraMap F E (π : F) := by
      rw [← IsScalarTower.algebraMap_apply, IsScalarTower.algebraMap_apply (𝓞 F) F E]
    rw [e2, Subring.smul_def, smul_smul] at h4
    rwa [show ((⟨t, ht⟩ : intV E w) : E ⊗[F] w.adicCompletion F) * _ = 1 from e, one_smul] at h4

end Loc

section Step
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem mulVec_mem_latS (R : Type) [CommRing R] [Algebra F R] (S : Subring (E ⊗[F] R)) (g : Matrix (Fin n) (Fin n) E)
    {L M : Submodule (𝓞 E) (Fin n → E)} (h : ∀ x ∈ L, g *ᵥ x ∈ M) {X : Fin n → E ⊗[F] R}
    (hX : X ∈ Formalism.UG.latS (F := F) R S L) :
    g.map (Formalism.UG.inclE (F := F) R) *ᵥ X ∈ Formalism.UG.latS (F := F) R S M := by
  induction hX using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨x, hx, rfl⟩ := hx
    exact Submodule.subset_span ⟨_, h x hx, funext fun i => RingHom.map_mulVec _ g x i⟩
  | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [Matrix.mulVec_add]; exact add_mem hx hy
  | smul a x _ hx =>
    rw [Subring.smul_def, Matrix.mulVec_smul]
    exact Submodule.smul_mem _ a hx

theorem mem_latS_mulLat (R : Type) [CommRing R] [Algebra F R] (S : Subring (E ⊗[F] R)) (γ : GL (Fin n) E)
    (L : Submodule (𝓞 E) (Fin n → E)) (X : Fin n → E ⊗[F] R) :
    X ∈ Formalism.UG.latS (F := F) R S (Formalism.L2.Forms.mulLat γ.1 L) ↔
      ((Formalism.UG.bc (Formalism.UG.inclE (F := F) R) γ)⁻¹).1 *ᵥ X ∈ Formalism.UG.latS (F := F) R S L := by
  constructor
  · intro hX
    rw [← map_inv]
    refine mulVec_mem_latS R S (γ⁻¹).1 ?_ hX
    rintro _ ⟨x, hx, rfl⟩
    show (γ⁻¹).1 *ᵥ (γ.1 *ᵥ x) ∈ L
    rwa [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  · intro hX
    have h := mulVec_mem_latS R S γ.1 (M := Formalism.L2.Forms.mulLat γ.1 L) (fun x hx => ⟨x, hx, rfl⟩) hX
    have e : γ.1.map (Formalism.UG.inclE (F := F) R) = (Formalism.UG.bc (Formalism.UG.inclE (F := F) R) γ).1 := rfl
    rwa [e, Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec] at h

theorem mem_locLat_iff_adelic (w : HeightOneSpectrum (𝓞 F)) (L : Submodule (𝓞 E) (Fin n → E)) (hL : Module.Finite (𝓞 E) L)
    (z : Fin n → E ⊗[F] w.adicCompletion F) :
    z ∈ GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat w L ↔ (fun i => Formalism.UG.P.afsplitIE w (z i)) ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) L := by
  rw [GlobalTheory.LatticeStabLocal.mem_latS_adele_iff]
  have h1 : (fun i => prV (E := E) w (Formalism.UG.P.afsplitIE w (z i))) = z :=
    funext fun i => Formalism.UG.P.afsplit_prV_IE w _
  constructor
  · intro hz v
    by_cases hv : v = w
    · subst hv; rw [h1]; exact hz
    · rw [show (fun i => prV (E := E) v (Formalism.UG.P.afsplitIE w (z i))) = 0 from
        funext fun i => Formalism.UG.P.afsplit_prV_IE_ne w v hv _]
      exact zero_mem _
  · intro h
    have := h w
    rwa [h1] at this

theorem locLat_of_adStep : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (U : Subgroup (GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))) (Lb lat lat' : Submodule (𝓞 E) (Fin n → E)) (y y' : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (γ : GL (Fin n) E) (v w : HeightOneSpectrum (𝓞 F)), Module.Finite (𝓞 E) Lb → Module.Finite (𝓞 E) lat → Module.Finite (𝓞 E) lat' → (∀ κ ∈ U, ∀ X : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F, X ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) Lb ↔ (κ : Matrix (Fin n) (Fin n) _) *ᵥ X ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) Lb) → (∀ X : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F, X ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) lat ↔ (y⁻¹).1 *ᵥ X ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) Lb) → (∀ X : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F, X ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) lat' ↔ (y'⁻¹).1 *ᵥ X ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) Lb) → Formalism.L2.Herm.AdStep σ J U y y' γ v → w ≠ v → ∀ z : Fin n → E ⊗[F] w.adicCompletion F, z ∈ GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat w (Formalism.L2.Forms.mulLat γ.1 lat') ↔ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat w lat := by
  intro F E _ _ _ _ _ σ n J U Lb lat lat' y y' γ v w hLb hl hl' hU hy hy' hS hw z
  obtain ⟨κ, hκ, η, -, hη, e⟩ := hS
  have hfin : Module.Finite (𝓞 E) (Formalism.L2.Forms.mulLat γ.1 lat') :=
    Module.Finite.iff_fg.2 ((Module.Finite.iff_fg.1 hl').map _)
  rw [mem_locLat_iff_adelic w _ hfin, mem_locLat_iff_adelic w _ hl, mem_latS_mulLat, hy, hy', hU κ hκ]
  set X : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F := fun i => Formalism.UG.P.afsplitIE w (z i) with hX
  have e1 : κ * y'⁻¹ * (Formalism.UG.bc (Formalism.UG.inclE (F := F) (FiniteAdeleRing (𝓞 F) F)) γ)⁻¹ = η⁻¹ * y⁻¹ := by
    rw [mul_assoc, ← _root_.mul_inv_rev, e]; group
  have e2 : (η⁻¹).1 *ᵥ ((y⁻¹).1 *ᵥ X) = (y⁻¹).1 *ᵥ X := by
    funext i
    rw [← sub_eq_zero]
    refine Formalism.UG.P.afsplit_inj _ fun p => ?_
    rw [map_sub, sub_eq_zero]
    refine (congrFun (GlobalTheory.LatticeStabLocal.prV_mulVec p _ _) i).trans ?_
    by_cases hp : p = w
    · subst hp
      have h1 : (η⁻¹).1.map (prV (E := E) p) = (Formalism.UG.bc (prV (E := E) p) η⁻¹).1 := rfl
      rw [h1, map_inv, hη p hw, inv_one, Units.val_one, Matrix.one_mulVec]
    · have h0 : (fun i => prV (E := E) p (((y⁻¹).1 *ᵥ X) i)) = 0 := by
        rw [GlobalTheory.LatticeStabLocal.prV_mulVec, show (fun i => prV (E := E) p (X i)) = 0 from
          funext fun i => Formalism.UG.P.afsplit_prV_IE_ne w p hp _, Matrix.mulVec_zero]
      rw [h0, Matrix.mulVec_zero]
      exact (congrFun h0 i).symm
  rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Units.val_mul, ← Units.val_mul, e1, Units.val_mul,
    ← Matrix.mulVec_mulVec, e2]

end Step

theorem locP_le_of_le' {R W : Type} [CommRing R] [AddCommGroup W] [Module R W] (p : Ideal R) [p.IsPrime]
    {L N : Submodule R W} (h : L ≤ Formalism.HermitianLatticesTheory.localization₂ p N) : Formalism.HermitianLatticesTheory.localization₂ p L ≤ Formalism.HermitianLatticesTheory.localization₂ p N := by
  rintro x ⟨s, hs, hx⟩
  obtain ⟨t, ht, hx'⟩ := h hx
  exact ⟨t * s, p.primeCompl.mul_mem ht hs, by rw [mul_smul]; exact hx'⟩

theorem clsCrd_fin (D : D7) (u : D.what₂.Word) (i : ℕ) (hi : i ≤ D.R.m) (c : (D.mem u).C.cls i) :
    Module.Finite (𝓞 D.host.E) (clsCrd D u i hi c) := by
  letI := D.host.cmStar
  exact Module.Finite.iff_fg.2 ((D.clsLat_lat u i c).fg.map _)

private theorem span_eq_top_of_y_lat {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] {n : ℕ} (Lb L : Submodule (𝓞 E) (Fin n → E))
    (hfin : Module.Finite (𝓞 E) Lb) (hspan : Submodule.span E (Lb : Set (Fin n → E)) = ⊤)
    (y : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F))
    (hy : ∀ x : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F,
      x ∈ latS (F := F) _ (tensInt (F := F) _ (intOE E) (intAd F)) L ↔
      (y⁻¹).1 *ᵥ x ∈ latS (F := F) _ (tensInt (F := F) _ (intOE E) (intAd F)) Lb) :
    Submodule.span E (L : Set (Fin n → E)) = ⊤ := by
  have hG := Formalism.UG.P.csGlob_lattice (F := F) Lb hfin hspan y
  rw [eq_top_iff, ← hG.span_eq_top, Submodule.span_le]
  intro z hz
  exact Formalism.L2.GlobalTheoryTheory.Br.latS_mem_span (F := F) L z ((hy _).2 hz)

theorem mulLat_fin {E : Type} [Field E] [NumberField E] {n : ℕ} (γ : GL (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E))
    (hL : Module.Finite (𝓞 E) L) (hs : Submodule.span E (L : Set (Fin n → E)) = ⊤) :
    Module.Finite (𝓞 E) (Formalism.L2.Forms.mulLat γ.1 L) ∧
      Submodule.span E (Formalism.L2.Forms.mulLat γ.1 L : Set (Fin n → E)) = ⊤ := by
  refine ⟨Module.Finite.iff_fg.2 ((Module.Finite.iff_fg.1 hL).map _), ?_⟩
  have e : (Formalism.L2.Forms.mulLat γ.1 L : Set (Fin n → E)) = (Matrix.mulVecLin γ.1) '' (L : Set (Fin n → E)) := rfl
  rw [e, ← Submodule.map_span, hs, Submodule.map_top, LinearMap.range_eq_top]
  intro z
  refine ⟨((γ⁻¹ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) *ᵥ z, ?_⟩
  simp [Matrix.mulVec_mulVec]

theorem stepLevel_stab {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {T f : ℕ} {bad : Set (HeightOneSpectrum (𝓞 F))}
    (lev : Formalism.L2.Forms.StepLevel F E σ J T f bad) (κ) (hκ : κ ∈ lev.U)
    (X : Fin n → E ⊗[F] FiniteAdeleRing (𝓞 F) F) :
    X ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) lev.Lb ↔
      (κ : Matrix (Fin n) (Fin n) _) *ᵥ X ∈ Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) lev.Lb := by
  haveI := lev.Lb_fin
  have h : κ ∈ Formalism.UG.stabGL (Formalism.UG.latS (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.tensInt (F := F) (FiniteAdeleRing (𝓞 F) F) (Formalism.UG.intOE E) (Formalism.UG.intAd F)) lev.Lb) := by
    refine (GlobalTheory.LatticeStabLocal.mem_stabGL_adele_iff lev.Lb κ).2 fun v => ?_
    exact (Subgroup.mem_inf.1 (lev.Uloc_lev v (((lev.U_eq κ).1 hκ).2 v))).2
  exact h X

theorem locP_le_of_locLat_le {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
    (q : HeightOneSpectrum (𝓞 E)) (A B : Submodule (𝓞 E) (Fin n → E)) (hBf : Module.Finite (𝓞 E) B)
    (hBs : Submodule.span E (B : Set (Fin n → E)) = ⊤)
    (hAB : ∀ z, z ∈ GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat (q.under (𝓞 F)) A → z ∈ GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat (q.under (𝓞 F)) B) :
    Formalism.HermitianLatticesTheory.localization₂ q.asIdeal A ≤ Formalism.HermitianLatticesTheory.localization₂ q.asIdeal B :=
  locP_le_of_le' _ fun x hx =>
    mem_localization_of_mem_localLattice F E n _ B hBf hBs x (hAB _ (Submodule.subset_span ⟨x, hx, rfl⟩)) q rfl



theorem sameoff_gen {D : D7} {u : D.what₂.Word} {Ch : ℕ → Type} {chOf : ∀ i, (D.mem u).C.cls i → Ch i}
    (T : FormsTiedSym D u Ch chOf) (i : ℕ) (hi : i ≤ D.R.m) (v : HeightOneSpectrum (𝓞 D.host.F))
    (c c' : (D.mem u).C.cls i) (γ : GL (Fin (D.R.N i)) D.host.E) (hAd : AdC T i hi c c' γ v)
    (q : HeightOneSpectrum (𝓞 D.host.E)) (hq : q.under (𝓞 D.host.F) ≠ v) :
    Formalism.HermitianLatticesTheory.localization₂ q.asIdeal (Formalism.L2.Forms.mulLat γ.1 (clsCrd D u i hi c')) =
      Formalism.HermitianLatticesTheory.localization₂ q.asIdeal (clsCrd D u i hi c) := by
  have f1 := clsCrd_fin D u i hi c
  have f2 := clsCrd_fin D u i hi c'
  obtain ⟨key, s1, s2⟩ :
      (∀ z, z ∈ GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat (q.under (𝓞 D.host.F)) (Formalism.L2.Forms.mulLat γ.1 (clsCrd D u i hi c')) ↔
        z ∈ GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection.locLat (q.under (𝓞 D.host.F)) (clsCrd D u i hi c)) ∧
      Submodule.span D.host.E (clsCrd D u i hi c : Set (Fin (D.R.N i) → D.host.E)) = ⊤ ∧
      Submodule.span D.host.E (clsCrd D u i hi c' : Set (Fin (D.R.N i) → D.host.E)) = ⊤ := by
    by_cases h0 : i = 0 ∨ i = D.R.m
    · let K := T.cls i hi h0
      exact ⟨locLat_of_adStep _ _ _ _ _ _ _ _ _ _ _ _ _ _ K.lev.Lb_fin f1 f2
          (fun κ hκ X => stepLevel_stab _ κ hκ X) (K.y_lat c) (K.y_lat c') (hAd.1 h0) hq,
        span_eq_top_of_y_lat _ _ K.lev.Lb_fin K.lev.Lb_span _ (K.y_lat c),
        span_eq_top_of_y_lat _ _ K.lev.Lb_fin K.lev.Lb_span _ (K.y_lat c')⟩
    · have h1 : 1 ≤ i := by omega
      have h2 : i + 1 ≤ D.R.m := by omega
      obtain ⟨hβ, hS⟩ := hAd.2 h1 h2
      let K := T.ch i h1 h2 (chOf i c)
      have hy := K.y_lat ⟨c, rfl⟩
      have hy' := K.y_lat ⟨c', hβ⟩
      exact ⟨locLat_of_adStep _ _ _ _ _ _ _ _ _ _ _ _ _ _ K.lev.Lb_fin f1 f2
          (fun κ hκ X => stepLevel_stab _ κ hκ X) hy hy' hS hq,
        span_eq_top_of_y_lat _ _ K.lev.Lb_fin K.lev.Lb_span _ hy,
        span_eq_top_of_y_lat _ _ K.lev.Lb_fin K.lev.Lb_span _ hy'⟩
  obtain ⟨f3, s3⟩ := mulLat_fin γ _ f2 s2
  exact le_antisymm (locP_le_of_locLat_le q _ _ f1 s1 fun z hz => (key z).1 hz)
    (locP_le_of_locLat_le q _ _ f3 s3 fun z hz => (key z).2 hz)



theorem use₆ : ∀ {B : Base} {X : PreX B.toPre} (I : TC B X), I.Ok → TC.Pins B X → ∀ (l : I.Laws) (Z : TC.Later B (I.cols l)) (H : Formalism.L2.Herm.HermColsCh (I.rec7 l Z)) (F : ∀ u, FormsTiedSym (I.rec7 l Z) u (H.Ch u) (H.chOf u)), (∀ u, I.StdF l Z u (F u) ∧ I.StdLvC l Z u (F u)) → CarH H F → ∀ u i (hi : i ≤ (I.rec7 l Z).R.m) v (c c' : ((I.rec7 l Z).mem u).C.cls i) (γ : GL (Fin ((I.rec7 l Z).R.N i)) (I.rec7 l Z).host.E), AdC (F u) i hi c c' γ ((F u).atT.eV v).1 → ∀ q : HeightOneSpectrum (𝓞 (I.rec7 l Z).host.E), q.under (𝓞 (I.rec7 l Z).host.F) ≠ ((F u).atT.eV v).1 → Formalism.HermitianLatticesTheory.localization₂ q.asIdeal (Formalism.L2.Forms.mulLat γ.1 (clsCrd (I.rec7 l Z) u i hi c')) = Formalism.HermitianLatticesTheory.localization₂ q.asIdeal (clsCrd (I.rec7 l Z) u i hi c) := by
  intro B X I _ _ l Z H F _ _ u i hi v c c' γ hAd q hq
  exact sameoff_gen (F u) i hi _ c c' γ hAd q hq

end GlobalTheory.Mem.Col2.SameOff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicConjugateCharacterStandardForms =====
