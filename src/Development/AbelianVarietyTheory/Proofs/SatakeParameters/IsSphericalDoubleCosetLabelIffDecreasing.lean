module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompletedLatticeIntegralityFacts
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalMatrixDoubleCosetOfElementaryDivisors
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrime
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdelicUnitarySplitPlaceComponent
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUnique, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUniqueStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrimeStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrime, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrimeStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUnique", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompletedLatticeIntegralityFacts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalMatrixDoubleCosetOfElementaryDivisors\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Cartan\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DivUnique

section Abstract

variable {R K : Type} [CommRing R] [CommRing K] {n : ℕ}

theorem read_one {Λ : (Fin n → R) → Prop} {O : R → Prop} {OK : Subring K} {ε : R} (φ : R →+* K) (s : K → R)
    (hs : ∀ t, φ (s t) = t) (hε : φ ε = 1) (hO : ∀ x, O x → φ x ∈ OK) (hO' : ∀ t ∈ OK, O (s t))
    {B B' : Matrix (Fin n) (Fin n) R}
    (h1 : ∀ z : Fin n → R, (∀ i, O (z i)) → Λ (ε • B *ᵥ z))
    (h2 : ∀ y, Λ y → ∃ z : Fin n → R, (∀ i, O (z i)) ∧ ε • y = ε • B' *ᵥ z)
    (w : Fin n → K) (hw : ∀ i, w i ∈ OK) :
    ∃ w' : Fin n → K, (∀ i, w' i ∈ OK) ∧ B.map φ *ᵥ w = B'.map φ *ᵥ w' := by
  have mv : ∀ (M : Matrix (Fin n) (Fin n) R) x, φ ∘ (M *ᵥ x) = M.map φ *ᵥ (φ ∘ x) := fun M x =>
    funext fun i => RingHom.map_mulVec φ M x i
  have sm : ∀ x : Fin n → R, φ ∘ (ε • x) = φ ∘ x := fun x => funext fun i => by simp [hε]
  have ss : φ ∘ (s ∘ w) = w := funext fun i => hs _
  obtain ⟨z, hz, e⟩ := h2 _ (h1 (s ∘ w) fun i => hO' _ (hw i))
  refine ⟨φ ∘ z, fun i => hO _ (hz i), ?_⟩
  calc B.map φ *ᵥ w = φ ∘ (B *ᵥ (s ∘ w)) := by rw [mv, ss]
    _ = φ ∘ (ε • (ε • B *ᵥ (s ∘ w))) := by rw [sm, sm]
    _ = φ ∘ (ε • B' *ᵥ z) := by rw [e]
    _ = B'.map φ *ᵥ (φ ∘ z) := by rw [sm, mv]

theorem read_step {Λ : (Fin n → R) → Prop} {O : R → Prop} {OK : Subring K} {ε : R} (φ : R →+* K) (s : K → R)
    (hs : ∀ t, φ (s t) = t) (hε : φ ε = 1) (hO : ∀ x, O x → φ x ∈ OK) (hO' : ∀ t ∈ OK, O (s t))
    {A B B' : Matrix (Fin n) (Fin n) R} {u u' : Fin n → R}
    (h4 : ∀ z : Fin n → R, (∀ i, O (z i)) → ∃ y, Λ y ∧ ε • A *ᵥ y = ε • B *ᵥ (fun i => u i * z i))
    (h3 : ∀ y, Λ y → ∃ z : Fin n → R, (∀ i, O (z i)) ∧ ε • A *ᵥ y = ε • B' *ᵥ (fun i => u' i * z i))
    (w : Fin n → K) (hw : ∀ i, w i ∈ OK) :
    ∃ w' : Fin n → K, (∀ i, w' i ∈ OK) ∧
      (B.map φ * Matrix.diagonal (fun i => φ (u i))) *ᵥ w =
        (B'.map φ * Matrix.diagonal (fun i => φ (u' i))) *ᵥ w' := by
  have mv : ∀ (M : Matrix (Fin n) (Fin n) R) x, φ ∘ (M *ᵥ x) = M.map φ *ᵥ (φ ∘ x) := fun M x =>
    funext fun i => RingHom.map_mulVec φ M x i
  have sm : ∀ x : Fin n → R, φ ∘ (ε • x) = φ ∘ x := fun x => funext fun i => by simp [hε]
  have hu : ∀ u z : Fin n → R, φ ∘ (fun i => u i * z i) = Matrix.diagonal (fun i => φ (u i)) *ᵥ (φ ∘ z) :=
    fun u z => funext fun i => by simp [Matrix.mulVec_diagonal]
  have ss : φ ∘ (s ∘ w) = w := funext fun i => hs _
  obtain ⟨y, hy, e⟩ := h4 (s ∘ w) fun i => hO' _ (hw i)
  obtain ⟨z, hz, e'⟩ := h3 y hy
  refine ⟨φ ∘ z, fun i => hO _ (hz i), ?_⟩
  calc (B.map φ * Matrix.diagonal (fun i => φ (u i))) *ᵥ w
      = φ ∘ (B *ᵥ (fun i => u i * (s ∘ w) i)) := by rw [mv, hu, ss, Matrix.mulVec_mulVec]
    _ = φ ∘ (ε • B *ᵥ (fun i => u i * (s ∘ w) i)) := (sm _).symm
    _ = φ ∘ (ε • B' *ᵥ (fun i => u' i * z i)) := by rw [← e, e']
    _ = (B'.map φ * Matrix.diagonal (fun i => φ (u' i))) *ᵥ (φ ∘ z) := by
      rw [sm, mv, hu, Matrix.mulVec_mulVec]

theorem coset (OK : Subring K) {b b' c c' T T' U : Matrix (Fin n) (Fin n) K}
    (hb : c * b = 1) (hb' : c' * b' = 1) (hT : T' * T = 1)
    (H1 : ∀ y : Fin n → K, (∀ i, y i ∈ OK) → ∃ z : Fin n → K, (∀ i, z i ∈ OK) ∧ b *ᵥ y = b' *ᵥ z)
    (H2 : ∀ y : Fin n → K, (∀ i, y i ∈ OK) → ∃ z : Fin n → K, (∀ i, z i ∈ OK) ∧ b' *ᵥ y = b *ᵥ z)
    (H3 : ∀ y : Fin n → K, (∀ i, y i ∈ OK) → ∃ z : Fin n → K, (∀ i, z i ∈ OK) ∧ (b * T) *ᵥ y = (b' * U) *ᵥ z)
    (H4 : ∀ y : Fin n → K, (∀ i, y i ∈ OK) → ∃ z : Fin n → K, (∀ i, z i ∈ OK) ∧ (b' * U) *ᵥ y = (b * T) *ᵥ z) :
    ∃ k₁ ∈ (Formalism.UG.bc (n := Fin n) OK.subtype).range, ∃ k₂ ∈ (Formalism.UG.bc (n := Fin n) OK.subtype).range,
      k₁.1 * T * k₂.1 = U := by
  obtain ⟨M, hM⟩ := GlobalTheory.PlaceDiv.exists_factor OK b b' H1
  obtain ⟨N, hN⟩ := GlobalTheory.PlaceDiv.exists_factor OK b' b H2
  obtain ⟨M₂, hM₂⟩ := GlobalTheory.PlaceDiv.exists_factor OK (b * T) (b' * U) H3
  obtain ⟨N₂, hN₂⟩ := GlobalTheory.PlaceDiv.exists_factor OK (b' * U) (b * T) H4
  have hMN : M.map OK.subtype * N.map OK.subtype = 1 := by
    calc M.map OK.subtype * N.map OK.subtype = c' * b' * (M.map OK.subtype * N.map OK.subtype) := by
          rw [hb', Matrix.one_mul]
      _ = c' * (b' * M.map OK.subtype * N.map OK.subtype) := by simp only [Matrix.mul_assoc]
      _ = c' * b' := by rw [← hM, ← hN]
      _ = 1 := hb'
  have hl : T' * c * (b * T) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc c, hb, Matrix.one_mul, hT]
  have hNM : N₂.map OK.subtype * M₂.map OK.subtype = 1 := by
    calc N₂.map OK.subtype * M₂.map OK.subtype
        = T' * c * (b * T) * (N₂.map OK.subtype * M₂.map OK.subtype) := by rw [hl, Matrix.one_mul]
      _ = T' * c * (b * T * N₂.map OK.subtype * M₂.map OK.subtype) := by simp only [Matrix.mul_assoc]
      _ = T' * c * (b * T) := by rw [← hN₂, ← hM₂]
      _ = 1 := hl
  obtain ⟨k₁, hk₁, e₁⟩ := GlobalTheory.PlaceDiv.mem_range_of_mul_eq_one OK M N hMN
  obtain ⟨k₂, hk₂, e₂⟩ := GlobalTheory.PlaceDiv.mem_range_of_mul_eq_one OK N₂ M₂ hNM
  refine ⟨k₁, hk₁, k₂, hk₂, ?_⟩
  rw [e₁, e₂]
  calc M.map OK.subtype * T * N₂.map OK.subtype = c' * b' * (M.map OK.subtype * T * N₂.map OK.subtype) := by
        rw [hb', Matrix.one_mul]
    _ = c' * (b' * M.map OK.subtype * T * N₂.map OK.subtype) := by simp only [Matrix.mul_assoc]
    _ = c' * (b' * U) := by rw [← hM, ← hN₂]
    _ = U := by rw [← Matrix.mul_assoc, hb', Matrix.one_mul]

end Abstract



theorem div_unique : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e f : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E) (d d' : List ℤ) (g : GA D V), IsPrimeIdem P e f → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → d.Pairwise (fun a b => b ≤ a) → d'.Pairwise (fun a b => b ≤ a) → DivAt V e (ϖ : D.host.E) d g → DivAt V e (ϖ : D.host.E) d' g → d = d' := by
  intro D V P e f ϖ d d' g hP h1 h2 hd hd' hD hD'
  have he : e * e = e := by
    rcases id hP with ⟨hs, -⟩ | ⟨rfl, -⟩
    · exact hs.1.1
    · exact ((GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V).2.2.1 P _ _ hP).1
  obtain ⟨φ, s, hs, hε, -, hO, hO', hinc⟩ :=
    GlobalTheory.SphLabelOps.exists_component he (GlobalTheory.SphLabelOps.tie_of_isPrimeIdem hP)
  have hee : finPart D e * finPart D e = finPart D e := by rw [← RingHom.map_mul, he]
  rw [GlobalTheory.DivDual.divAt_iff] at hD hD'
  obtain ⟨l, B, b1, b2, b3, b4⟩ := hD
  obtain ⟨l', B', b1', b2', b3', b4'⟩ := hD'
  obtain ⟨C, -, c2⟩ := (GlobalTheory.LatIntFacts.int_facts V).2.2 _ B hee fun y hy => (b2 y hy).imp fun _ h => h.2
  obtain ⟨C', -, c2'⟩ := (GlobalTheory.LatIntFacts.int_facts V).2.2 _ B' hee fun y hy => (b2' y hy).imp fun _ h => h.2
  have mp : ∀ X Y : Matrix (Fin V.rank) (Fin V.rank) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E),
      finPart D e • (X * Y) = finPart D e • (1 : Matrix (Fin V.rank) (Fin V.rank) _) → X.map φ * Y.map φ = 1 := by
    intro X Y hXY
    rw [← Matrix.map_mul, ← Matrix.map_one φ (map_zero φ) (map_one φ)]
    refine Matrix.ext fun i j => ?_
    have := congrArg φ (congrFun (congrFun hXY i) j)
    rwa [Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul, map_mul, map_mul, hε, one_mul,
      one_mul] at this
  have hv : Formalism.UG.IsUnifV D.host.E P (algebraMap D.host.E _ (ϖ : D.host.E)) :=
    (P.valuedAdicCompletion_eq_valuation' (ϖ : D.host.E)).trans
      ((P.valuation_of_algebraMap ϖ).trans (GlobalTheory.LatIntFacts.intValuation_uniformiser P h1 h2))
  have h0 := Formalism.UG.P.cartan_unif_ne_zero D.host.E P _ hv
  have e1 : ∀ a : List ℤ, (Matrix.diagonal fun i : Fin V.rank =>
      φ (finPart D (incA D ((ϖ : D.host.E) ^ (a.getD i.1 0))))) =
      Formalism.UG.diagPow D.host.E P (algebraMap D.host.E _ (ϖ : D.host.E)) fun i : Fin V.rank => a.getD i.1 0 := by
    intro a
    unfold Formalism.UG.diagPow
    congr 1
    funext i
    rw [hinc, map_zpow₀]
  have hinv : (Matrix.diagonal fun i : Fin V.rank => (algebraMap D.host.E (P.adicCompletion D.host.E) (ϖ : D.host.E)) ^ (-(d.getD i.1 0))) *
      Formalism.UG.diagPow D.host.E P (algebraMap D.host.E _ (ϖ : D.host.E)) (fun i : Fin V.rank => d.getD i.1 0) = 1 := by
    unfold Formalism.UG.diagPow
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [← zpow_add₀ h0, neg_add_cancel, zpow_zero]
  obtain ⟨k₁, hk₁, k₂, hk₂, hk⟩ := coset (Formalism.UG.Ov D.host.E P) (b := B.map φ) (b' := B'.map φ)
    (c := C.map φ) (c' := C'.map φ)
    (T := Formalism.UG.diagPow D.host.E P (algebraMap D.host.E _ (ϖ : D.host.E)) fun i : Fin V.rank => d.getD i.1 0)
    (U := Formalism.UG.diagPow D.host.E P (algebraMap D.host.E _ (ϖ : D.host.E)) fun i : Fin V.rank => d'.getD i.1 0)
    (mp _ _ c2) (mp _ _ c2') hinv
    (read_one (Λ := fun y => y ∈ Formalism.L2.NTheta.LamHat V) (O := fun x => x ∈ intAE D) φ s hs hε hO hO' b1 b2')
    (read_one (Λ := fun y => y ∈ Formalism.L2.NTheta.LamHat V) (O := fun x => x ∈ intAE D) φ s hs hε hO hO' b1' b2)
    (by
      rw [← e1, ← e1]
      exact read_step (Λ := fun y => y ∈ Formalism.L2.NTheta.LamHat V) (O := fun x => x ∈ intAE D) φ s hs hε hO hO' b4 b3')
    (by
      rw [← e1, ← e1]
      exact read_step (Λ := fun y => y ∈ Formalism.L2.NTheta.LamHat V) (O := fun x => x ∈ intAE D) φ s hs hε hO hO' b4' b3)
  have anti : ∀ a : List ℤ, a.length = V.rank → a.Pairwise (fun a b => b ≤ a) →
      Antitone fun i : Fin V.rank => a.getD i.1 0 := by
    intro a la ha i j hij
    rcases hij.eq_or_lt with rfl | hlt
    · exact le_rfl
    · have hi : i.1 < a.length := by rw [la]; exact i.2
      have hj : j.1 < a.length := by rw [la]; exact j.2
      simp only [List.getD_eq_getElem _ _ hi, List.getD_eq_getElem _ _ hj]
      exact List.pairwise_iff_getElem.1 ha _ _ hi hj hlt
  have key := _root_.Formalism.UG.P.cartan_decomposition_unique_holds D.host.E P V.rank _ (Formalism.UG.P.cartan_unif_lt_one D.host.E P _ hv).le hv
    _ _ (anti d l hd) (anti d' l' hd') k₁ hk₁ k₂ hk₂ hk
  refine List.ext_getElem (l.trans l'.symm) fun i hi hi' => ?_
  have := congrFun key ⟨i, by rw [← l]; exact hi⟩
  simpa only [List.getD_eq_getElem _ _ hi, List.getD_eq_getElem _ _ hi'] using this

end GlobalTheory.DivUnique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUniqueStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.elementaryDivisorsAtPrime_unique : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e f : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E) (d d' : List ℤ) (g : GA D V), IsPrimeIdem P e f → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → d.Pairwise (fun a b => b ≤ a) → d'.Pairwise (fun a b => b ≤ a) → DivAt V e (ϖ : D.host.E) d g → DivAt V e (ϖ : D.host.E) d' g → d = d' := by
  first | exact @GlobalTheory.DivUnique.div_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUniqueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrimeStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_unitary_elementaryDivisors_inertPrime : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D) (x : 𝓞 D.host.F) (ϖ : 𝓞 D.host.E) (d : List ℤ), IsPrimeIdem P e e → (ϖ : D.host.E) = algebraMap D.host.F D.host.E (x : D.host.F) → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → d.length = V.rank → dualLab d = d → ∃ g : GA D V, SuppF V e g ∧ DivAt V e (ϖ : D.host.E) d g := by
  first | exact @GlobalTheory.InertExist.exists_suppF_divAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompletedLatticeIntegralityFacts\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAdelicUnitarySplitPlaceComponent\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SplitExist

theorem dv_of_conj {R : Type} [CommRing R] {n : ℕ} {Λ : (Fin n → R) → Prop} {O : R → Prop} {ε : R}
    (hε : ε * ε = ε) {B C M : Matrix (Fin n) (Fin n) R} {u : Fin n → R}
    (h1 : ∀ z : Fin n → R, (∀ i, O (z i)) → Λ (ε • B *ᵥ z))
    (h2 : ∀ y, Λ y → ∃ z : Fin n → R, (∀ i, O (z i)) ∧ ε • y = ε • B *ᵥ z)
    (hCB : ε • (C * B) = ε • (1 : Matrix (Fin n) (Fin n) R))
    (hM : ε • M = ε • (B * Matrix.diagonal u * C)) :
    GlobalTheory.DivDual.Dv Λ O ε u M := by
  have key : ∀ y z : Fin n → R, ε • y = ε • B *ᵥ z →
      ε • M *ᵥ y = ε • B *ᵥ (fun i => u i * z i) := by
    intro y z hyz
    have e1 : (fun i => u i * z i) = Matrix.diagonal u *ᵥ z := by
      funext i; simp [Matrix.mulVec_diagonal]
    have e2 : ε • (C *ᵥ (B *ᵥ z)) = ε • z := by
      rw [Matrix.mulVec_mulVec, ← Matrix.smul_mulVec, hCB, Matrix.smul_mulVec, Matrix.one_mulVec]
    calc ε • M *ᵥ y = (ε • M) *ᵥ y := (Matrix.smul_mulVec _ _ _).symm
      _ = (B * Matrix.diagonal u * C) *ᵥ (ε • y) := by
          rw [hM, Matrix.smul_mulVec, Matrix.mulVec_smul]
      _ = (B * Matrix.diagonal u) *ᵥ (ε • (C *ᵥ (B *ᵥ z))) := by
          rw [hyz, Matrix.mulVec_smul, Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
            Matrix.mulVec_mulVec]
      _ = ε • B *ᵥ (fun i => u i * z i) := by
          rw [e2, e1, Matrix.mulVec_smul, Matrix.mulVec_mulVec]
  refine ⟨B, h1, h2, fun y hy => ?_, fun z hz => ⟨ε • B *ᵥ z, h1 z hz, key _ _ ?_⟩⟩
  · obtain ⟨z, hz, e⟩ := h2 y hy
    exact ⟨z, hz, key y z e⟩
  · rw [smul_smul, hε]

end GlobalTheory.SplitExist

namespace GlobalTheory.SplitExist



theorem split_exist : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D)
    (ϖ : 𝓞 D.host.E) (d : List ℤ), Formalism.L2.NTheta.IsIdemAt e P → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 →
    d.length = V.rank → ∃ g : GA D V, SuppF V (e + cA D e) g ∧ DivAt V e (ϖ : D.host.E) d g := by
  intro D V P e ϖ d hI h1 h2 hd
  have he : e * e = e := hI.1.1
  have hee : finPart D e * finPart D e = finPart D e := by rw [← RingHom.map_mul, he]
  obtain ⟨B, b1, b2⟩ := GlobalTheory.SphLabelOps.exists_basis V he hI.2
  obtain ⟨C, c1, c2⟩ := (GlobalTheory.LatIntFacts.int_facts V).2.2 _ B hee fun y hy => (b2 y hy).imp fun _ h => h.2
  have hϖ : (ϖ : D.host.E) ≠ 0 := fun h0 => h2 (by
    have : ϖ = 0 := by exact_mod_cast h0
    rw [this]; exact zero_mem _)
  let u : Fin V.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E :=
    fun i => finPart D (incA D ((ϖ : D.host.E) ^ (d.getD i.1 0)))
  let u' : Fin V.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E :=
    fun i => finPart D (incA D ((ϖ : D.host.E) ^ (-(d.getD i.1 0))))
  have huu : Matrix.diagonal u * Matrix.diagonal u' = 1 := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    apply congrArg Matrix.diagonal
    funext i
    simp [u, u', ← map_mul, zpow_ne_zero _ hϖ]
  have key : ∀ X Y : Matrix (Fin V.rank) (Fin V.rank) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E),
      finPart D e • (X * (C * B) * Y) = finPart D e • (X * Y) := fun X Y => by
    rw [← Matrix.smul_mul, ← Matrix.mul_smul, c2, Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_one]
  have hmm : finPart D e • ((B * Matrix.diagonal u * C) * (B * Matrix.diagonal u' * C)) =
      finPart D e • (1 : Matrix (Fin V.rank) (Fin V.rank) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E)) := by
    have : (B * Matrix.diagonal u * C) * (B * Matrix.diagonal u' * C) =
        (B * Matrix.diagonal u) * (C * B) * (Matrix.diagonal u' * C) := by
      simp only [Matrix.mul_assoc]
    rw [this, key, Matrix.mul_assoc, ← Matrix.mul_assoc (Matrix.diagonal u), huu, Matrix.one_mul, c1]
  obtain ⟨g, hg, hgm⟩ := GlobalTheory.SplitLift.split_lift V e hI.1 _ _ hmm
  exact ⟨g, fun i j => hg i j, (GlobalTheory.DivDual.divAt_iff V e _ d g).2 ⟨hd, dv_of_conj hee b1 b2 c2 hgm⟩⟩

end GlobalTheory.SplitExist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrimeStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.exists_unitary_elementaryDivisors_splitPrime : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E) (d : List ℤ), Formalism.L2.NTheta.IsIdemAt e P → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → d.length = V.rank → ∃ g : GA D V, SuppF V (e + cA D e) g ∧ DivAt V e (ϖ : D.host.E) d g := by
  first | exact @GlobalTheory.SplitExist.split_exist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ElementaryDivisorsAtPrimeUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsInertPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsUnitaryElementaryDivisorsSplitPrimeStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertPlaceHeckeDoubleCosetsInverseRepsLabel\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SphericalLabelOperatorsOnHyperspecialFixedVector\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DivisorsAtInvDualLabelAndStabilizerMul\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
open GlobalTheory.Hk3
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LabChar

theorem conjPl_eq_cP {D : D7} (P : HeightOneSpectrum (𝓞 D.host.E)) : conjPl P = GlobalTheory.IdemSupport.cP P := by
  apply HeightOneSpectrum.ext
  show P.asIdeal.map (Formalism.DivisionValues.cO D.host.E) = P.asIdeal.comap (GlobalTheory.IdemSupport.cO D).toRingHom
  have h : Formalism.DivisionValues.cO D.host.E = GlobalTheory.IdemSupport.cO D := rfl
  rw [h]
  have inv : ∀ y, GlobalTheory.IdemSupport.cO D (GlobalTheory.IdemSupport.cO D y) = y := fun y => by
    apply RingOfIntegers.ext
    simp [GlobalTheory.IdemSupport.cO]
  ext x
  rw [Ideal.mem_map_of_equiv, Ideal.mem_comap]
  constructor
  · rintro ⟨y, hy, rfl⟩
    show GlobalTheory.IdemSupport.cO D (GlobalTheory.IdemSupport.cO D y) ∈ P.asIdeal
    rwa [inv]
  · intro hx
    exact ⟨_, hx, inv x⟩

theorem eq_of_fixed {D : D7} (V : HSp D) {P : HeightOneSpectrum (𝓞 D.host.E)} {e f : Formalism.L2.Theta.AE D}
    (h : IsPrimeIdem P e f) (hc : conjPl P = P) : f = e := by
  rcases id h with ⟨hs, rfl⟩ | ⟨rfl, -⟩
  · exfalso
    have H := GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V
    have hcc : Formalism.IndefR.Lev.IsConjPl P P := by
      rw [GlobalTheory.IdemSupport.isConjPl_iff, ← conjPl_eq_cP, hc]
    have hs' := H.2.2.2 P P e hs hcc
    have h' : IsPrimeIdem P (cA D e) (cA D e + cA D (cA D e)) := Or.inl ⟨hs', rfl⟩
    have hee := ((H.2.2.1 P e _ h).2.2.2.1 _ _ h').1
    obtain ⟨⟨h1, h2, -⟩, ht⟩ := hs
    have e0 : e = 0 := by
      rw [hee, h1] at h2
      exact h2
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot P.ne_bot
    have := (ht x hx0).1 hx
    apply this
    rw [e0, zero_mul, map_zero]
    exact zero_mem _
  · rfl

theorem fixed_of_tie {D : D7} {P : HeightOneSpectrum (𝓞 D.host.E)} {e : Formalism.L2.Theta.AE D}
    (h : IsPrimeIdem P e e) : conjPl P = P := by
  rcases h with ⟨hs, he⟩ | ⟨-, ⟨v, ε, -, rfl⟩, ht⟩
  · exfalso
    obtain ⟨⟨h1, h2, -⟩, ht⟩ := hs
    have hc : cA D e = 0 := by
      have := he
      nth_rewrite 1 [← add_zero e] at this
      exact (add_left_cancel this).symm
    have e0 : e = 0 := by
      have := congrArg (cA D) hc
      rwa [cA_cA, map_zero] at this
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot P.ne_bot
    apply (ht x hx0).1 hx
    rw [e0, zero_mul, map_zero]
    exact zero_mem _
  · have ht' := GlobalTheory.IdemSupport.Comparison₂.conj ht
    rw [GlobalTheory.IdemSupport.cA_algebraMap] at ht'
    rw [conjPl_eq_cP]
    apply HeightOneSpectrum.ext
    ext x
    by_cases hx : x = 0
    · subst hx; simp only [zero_mem]
    · rw [ht' x hx, ht x hx]

theorem lab_char (hU : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e f : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E) (d d' : List ℤ) (g : GA D V), IsPrimeIdem P e f → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → d.Pairwise (fun a b => b ≤ a) → d'.Pairwise (fun a b => b ≤ a) → DivAt V e (ϖ : D.host.E) d g → DivAt V e (ϖ : D.host.E) d' g → d = d') (hS : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D) (ϖ : 𝓞 D.host.E) (d : List ℤ), Formalism.L2.NTheta.IsIdemAt e P → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → d.length = V.rank → ∃ g : GA D V, SuppF V (e + cA D e) g ∧ DivAt V e (ϖ : D.host.E) d g) (hI : ∀ {D : D7} (V : HSp D) (P : HeightOneSpectrum (𝓞 D.host.E)) (e : Formalism.L2.Theta.AE D) (x : 𝓞 D.host.F) (ϖ : 𝓞 D.host.E) (d : List ℤ), IsPrimeIdem P e e → (ϖ : D.host.E) = algebraMap D.host.F D.host.E (x : D.host.F) → ϖ ∈ P.asIdeal → ϖ ∉ P.asIdeal ^ 2 → d.length = V.rank → dualLab d = d → ∃ g : GA D V, SuppF V e g ∧ DivAt V e (ϖ : D.host.E) d g) : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), ∀ d : List ℤ, IsLab V P d ↔ d.length = V.rank ∧ d.Pairwise (fun a b => b ≤ a) ∧ (conjPl P = P → dualLab d = d) := by
  intro D V P d
  have H := GlobalTheory.IdemSupport.supported_group_and_prime_idempotents V
  constructor
  · rintro ⟨R, e, f, ϖ, α, -, h, h1, h2, hd, -, -, hα, hD, -, -⟩
    refine ⟨hD.1, hd, fun hc => ?_⟩
    obtain rfl := eq_of_fixed V h hc
    have he : f * f = f := (H.2.2.1 P f f h).1
    obtain ⟨⟨a, b, ha, -, hb, -, hinv⟩, -⟩ :=
      GlobalTheory.InertDoubleCoset.inert_double_cosets V P f h (GlobalTheory.SphLabelOps.exists_real_unif D P) α hα
    have hϖ0 := GlobalTheory.SphLabelOps.unif_ne_zero h2
    have hx := GlobalTheory.DivDual.divAt_inv_and_mul V f (ϖ : D.host.E) d α he hϖ0 hD
    have h3 := hx.2 a ha b hb
    rw [← hinv] at h3
    exact hU V P f f ϖ (dualLab d) d α⁻¹ h h1 h2 (GlobalTheory.SphLabelOps.dualLab_pairwise hd) hd hx.1 h3
  · rintro ⟨hl, hd, hs⟩
    obtain ⟨e, f, h⟩ := H.2.1 P
    obtain ⟨x, y, hy, h1, h2⟩ := GlobalTheory.SphLabelOps.exists_real_unif D P
    by_cases hc : conjPl P = P
    · obtain rfl := eq_of_fixed V h hc
      obtain ⟨g, hg, hD⟩ := hI V P f x y d h hy h1 h2 hl (hs hc)
      exact GlobalTheory.SphLabelOps.isLab_of_divAt h h1 h2 hd hg hD
    · rcases id h with ⟨hi, rfl⟩ | ⟨rfl, -⟩
      · obtain ⟨g, hg, hD⟩ := hS V P e y d hi h1 h2 hl
        exact GlobalTheory.SphLabelOps.isLab_of_divAt h h1 h2 hd hg hD
      · exact absurd (fixed_of_tie h) hc

theorem labels_char : ∀ {D : D7} (V : HSp D) (P : Pl D.host.E), ∀ d : List ℤ, IsLab V P d ↔ d.length = V.rank ∧ d.Pairwise (fun a b => b ≤ a) ∧ (conjPl P = P → dualLab d = d) :=
  lab_char GlobalTheory.T.elementaryDivisorsAtPrime_unique GlobalTheory.T.exists_unitary_elementaryDivisors_splitPrime GlobalTheory.T.exists_unitary_elementaryDivisors_inertPrime

end GlobalTheory.LabChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSphericalDoubleCosetLabelIffDecreasing =====
