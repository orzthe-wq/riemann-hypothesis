module

public import Formalism.UnipotentAdelicQuotients.ClassNumberFinite
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsOpenIsCompact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormGroupToPadicPointsDegreeOneEqUnitaryPoints
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TC
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousRestrStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousFiniteAdeleEquivRatIntStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadicStatement
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedZeroLocusGL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BorelFiniteClassNumberCentraliserTorus

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedZeroLocusGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedZeroLocusGL", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ClassNumberFinite\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsOpenIsCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.LocusOpenCompact

theorem continuous_aeval_comp {F A X σ : Type} [CommRing F] [CommRing A] [Algebra F A]
    [TopologicalSpace A] [IsTopologicalRing A] [TopologicalSpace X] (f : X → σ → A)
    (hf : ∀ i, Continuous fun x => f x i) (P : MvPolynomial σ F) :
    Continuous fun x => MvPolynomial.aeval (f x) P := by
  induction P using MvPolynomial.induction_on with
  | C a => simpa using continuous_const
  | add p q hp hq => simp only [map_add (f := _)]; exact hp.add hq
  | mul_X p i hp => simp only [map_mul, MvPolynomial.aeval_X]; exact hp.mul (hf i)

theorem isClosed_zeroLocusGL {F : Type} [Field F] {n : ℕ}
    (S : Set (MvPolynomial (Fin n × Fin n) F)) (A : Type) [CommRing A] [Algebra F A]
    [TopologicalSpace A] [IsTopologicalRing A] [T2Space A] :
    IsClosed (HeckeCharacterZeroLocus.zeroLocusGL S A) := by
  have e : HeckeCharacterZeroLocus.zeroLocusGL S A = ⋂ P ∈ S, {g : GL (Fin n) A | MvPolynomial.aeval
      (fun ij : Fin n × Fin n => (g : Matrix (Fin n) (Fin n) A) ij.1 ij.2) P = 0} := by
    ext g; simp only [HeckeCharacterZeroLocus.zeroLocusGL, Set.mem_iInter]; rfl
  rw [e]
  refine isClosed_biInter fun P _ => isClosed_eq ?_ continuous_const
  have hv : Continuous fun g : GL (Fin n) A => (g : Matrix (Fin n) (Fin n) A) :=
    Units.continuous_val
  exact continuous_aeval_comp (X := GL (Fin n) A)
    (fun g (ij : Fin n × Fin n) => (g : Matrix (Fin n) (Fin n) A) ij.1 ij.2)
    (fun ij => hv.matrix_elem ij.1 ij.2) P

theorem exists_isOpen_isCompact : ∀ (F : Type) [Field F] [NumberField F] (n : ℕ) (S : Set (MvPolynomial (Fin n × Fin n) F)) (hS : HeckeCharacterZeroLocus.IsGroupLocus S), ∃ U : Subgroup (HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 F) F)), IsOpen (U : Set (HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 F) F))) ∧ IsCompact (U : Set (HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 F) F))) := by
  intro F _ _ n S hS
  have : T2Space (FiniteAdeleRing (𝓞 F) F) :=
    inferInstanceAs (T2Space (RestrictedProduct (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
      (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) Filter.cofinite))
  obtain ⟨U, hUo, hUc⟩ := GlobalTheory.GLIntegral.exists_isOpen_isCompact F n
  refine ⟨U.subgroupOf _, hUo.preimage continuous_subtype_val, ?_⟩
  exact (isClosed_zeroLocusGL S (FiniteAdeleRing (𝓞 F) F)).isClosedEmbedding_subtypeVal.isCompact_preimage hUc

end GlobalTheory.LocusOpenCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedZeroLocusGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BorelFiniteClassNumberCentraliserTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BorelFiniteClassNumberCentraliserTorus", "h": "module\n\npublic import Formalism.UnipotentAdelicQuotients.ClassNumberFinite\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormGroupToPadicPointsDegreeOneEqUnitaryPoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TC\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsClosedZeroLocusGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousRestrStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsContinuousFiniteAdeleEquivRatIntStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatFiniteAdelesSplitAwayFromPrimePadicStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField GlobalTheory.LKTrip
open scoped TensorProduct

namespace GlobalTheory.TorCls.Borel

variable {N : ℕ} {S : Set (MvPolynomial (Fin N × Fin N) ℚ)} (hS : HeckeCharacterZeroLocus.IsGroupLocus S)

theorem aeval_map_entries {R R' : Type} [CommRing R] [Algebra ℚ R] [CommRing R'] [Algebra ℚ R']
    (f : R →ₐ[ℚ] R') (M : Matrix (Fin N) (Fin N) R) (P : MvPolynomial (Fin N × Fin N) ℚ) :
    MvPolynomial.aeval (fun ij : Fin N × Fin N => f (M ij.1 ij.2)) P =
      f (MvPolynomial.aeval (fun ij : Fin N × Fin N => M ij.1 ij.2) P) := by
  induction P using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp => simp [hp]

theorem mem_locus_map {R R' : Type} [CommRing R] [Algebra ℚ R] [CommRing R'] [Algebra ℚ R'] (f : R →ₐ[ℚ] R')
    (g : HeckeCharacterZeroLocus.locusSubgroup S hS R) :
    Units.map (f.toRingHom.mapMatrix : Matrix (Fin N) (Fin N) R →+* Matrix (Fin N) (Fin N) R').toMonoidHom
      (g : GL (Fin N) R) ∈ HeckeCharacterZeroLocus.locusSubgroup S hS R' := by
  intro P hP
  have h := g.2 P hP
  show MvPolynomial.aeval (fun ij : Fin N × Fin N => f (((g : GL (Fin N) R) : Matrix (Fin N) (Fin N) R) ij.1 ij.2)) P = 0
  rw [aeval_map_entries, h, map_zero]

def locMap {R R' : Type} [CommRing R] [Algebra ℚ R] [CommRing R'] [Algebra ℚ R'] (f : R →ₐ[ℚ] R') :
    HeckeCharacterZeroLocus.locusSubgroup S hS R →* HeckeCharacterZeroLocus.locusSubgroup S hS R' :=
  ((Units.map (f.toRingHom.mapMatrix : Matrix (Fin N) (Fin N) R →+* Matrix (Fin N) (Fin N) R').toMonoidHom).comp
    (HeckeCharacterZeroLocus.locusSubgroup S hS R).subtype).codRestrict _ (mem_locus_map hS f)

theorem locMap_comp {R R' R'' : Type} [CommRing R] [Algebra ℚ R] [CommRing R'] [Algebra ℚ R']
    [CommRing R''] [Algebra ℚ R''] (f : R' →ₐ[ℚ] R'') (f' : R →ₐ[ℚ] R') (g : HeckeCharacterZeroLocus.locusSubgroup S hS R) :
    locMap hS f (locMap hS f' g) = locMap hS (f.comp f') g := rfl

theorem continuous_locMap {R R' : Type} [CommRing R] [Algebra ℚ R] [TopologicalSpace R] [CommRing R']
    [Algebra ℚ R'] [TopologicalSpace R'] (f : R →ₐ[ℚ] R') (hf : Continuous f) :
    Continuous (locMap hS f) := by
  refine Continuous.subtype_mk ?_ _
  refine (Continuous.units_map _ ?_).comp continuous_subtype_val
  exact Continuous.matrix_map continuous_id hf

theorem lid_starT {D : Type} [Ring D] [Algebra ℚ D] (σ : D →+* Dᵐᵒᵖ) (x : ℚ ⊗[ℚ] D) :
    Algebra.TensorProduct.lid ℚ D (starT σ ℚ x).unop = (σ (Algebra.TensorProduct.lid ℚ D x)).unop := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul q d =>
    rw [starT_tmul, Algebra.TensorProduct.lid_tmul, Algebra.TensorProduct.lid_tmul, map_rat_smul,
      MulOpposite.unop_smul]
  | add x y hx hy => simp only [map_add (f := _), MulOpposite.unop_add, hx, hy]

theorem map_ofId_eq {D B : Type} [Ring D] [Algebra ℚ D] [CommRing B] [Algebra ℚ B] (x : ℚ ⊗[ℚ] D) :
    Algebra.TensorProduct.map (Algebra.ofId ℚ B) (AlgHom.id ℚ D) x =
      (Algebra.TensorProduct.includeRight : D →ₐ[ℚ] B ⊗[ℚ] D) (Algebra.TensorProduct.lid ℚ D x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul q d =>
    rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.lid_tmul, Algebra.TensorProduct.includeRight_apply,
      TensorProduct.tmul_smul, TensorProduct.smul_tmul', AlgHom.id_apply, Algebra.ofId_apply,
      Algebra.algebraMap_eq_smul_one]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem tc_rat {D : Type} [Ring D] [Algebra ℚ D] (σ : D →+* Dᵐᵒᵖ) (β y : D) (z : (ℚ ⊗[ℚ] D)ˣ × ℚˣ)
    (h : GlobalTheory.TorCls.TC D σ β y ℚ z) :
    Algebra.TensorProduct.lid ℚ D (z.1 : ℚ ⊗[ℚ] D) * β * (σ (Algebra.TensorProduct.lid ℚ D (z.1 : ℚ ⊗[ℚ] D))).unop =
        algebraMap ℚ D (z.2 : ℚ) * β ∧
      Commute (Algebra.TensorProduct.lid ℚ D (z.1 : ℚ ⊗[ℚ] D)) y := by
  obtain ⟨h1, h2⟩ := h
  constructor
  · have := congrArg (Algebra.TensorProduct.lid ℚ D) h1
    simp only [map_mul, lid_starT] at this
    simpa [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_eq_smul_one] using this
  · have := h2.map (Algebra.TensorProduct.lid ℚ D)
    simpa using this

end GlobalTheory.TorCls.Borel

namespace GlobalTheory.TorCls.Borel

open IsDedekindDomain

theorem classes_finite : (∀ (D : Type) [Ring D] [Algebra ℚ D] [FiniteDimensional ℚ D] (σ : D →+* Dᵐᵒᵖ) (β y : D),
  ∃ (N : ℕ) (S : Set (MvPolynomial (Fin N × Fin N) ℚ)) (hS : HeckeCharacterZeroLocus.IsGroupLocus S)
    (φ : ∀ (R : Type) [CommRing R] [Algebra ℚ R], HeckeCharacterZeroLocus.locusSubgroup S hS R →* (R ⊗[ℚ] D)ˣ × Rˣ),
    (∀ (R : Type) [CommRing R] [Algebra ℚ R], Function.Injective (φ R) ∧
      ∀ z : (R ⊗[ℚ] D)ˣ × Rˣ, GlobalTheory.TorCls.TC D σ β y R z ↔ z ∈ Set.range (φ R)) ∧
    (∀ (R R' : Type) [CommRing R] [Algebra ℚ R] [CommRing R'] [Algebra ℚ R'] (f : R →ₐ[ℚ] R')
      (g : HeckeCharacterZeroLocus.locusSubgroup S hS R) (g' : HeckeCharacterZeroLocus.locusSubgroup S hS R'),
      (g' : GL (Fin N) R') = Units.map (f.toRingHom.mapMatrix : Matrix (Fin N) (Fin N) R →+* Matrix (Fin N) (Fin N) R').toMonoidHom (g : GL (Fin N) R) →
      φ R' g' = (Units.map (Algebra.TensorProduct.map f (AlgHom.id ℚ D)).toRingHom.toMonoidHom (φ R g).1,
        Units.map f.toRingHom.toMonoidHom (φ R g).2)) ∧
    (∀ (R : Type) [CommRing R] [Algebra ℚ R] [TopologicalSpace R] [IsTopologicalRing R],
      letI : TopologicalSpace (R ⊗[ℚ] D) := moduleTopology R (R ⊗[ℚ] D)
      Continuous (φ R))) → HeckeCharacterZeroLocus.ClassNumberFinite → ∀ (D : Type) [Ring D] [Algebra ℚ D] [FiniteDimensional ℚ D] (σ : D →+* Dᵐᵒᵖ) (β y : D) (p : ℕ) [Fact p.Prime],
    letI : TopologicalSpace (AfP p ⊗[ℚ] D) := moduleTopology (AfP p) (AfP p ⊗[ℚ] D)
    letI : TopologicalSpace (ℚ_[p] ⊗[ℚ] D) := moduleTopology ℚ_[p] (ℚ_[p] ⊗[ℚ] D)
    ∀ U : Subgroup (((AfP p ⊗[ℚ] D)ˣ × (AfP p)ˣ) × ((ℚ_[p] ⊗[ℚ] D)ˣ × ℚ_[p]ˣ)),
      (∃ O : Set (((AfP p ⊗[ℚ] D)ˣ × (AfP p)ˣ) × ((ℚ_[p] ⊗[ℚ] D)ˣ × ℚ_[p]ˣ)), IsOpen O ∧ 1 ∈ O ∧
        ∀ z ∈ O, GlobalTheory.TorCls.TC D σ β y (AfP p) z.1 → GlobalTheory.TorCls.TC D σ β y ℚ_[p] z.2 → z ∈ U) →
      ∃ S : Finset (((AfP p ⊗[ℚ] D)ˣ × (AfP p)ˣ) × ((ℚ_[p] ⊗[ℚ] D)ˣ × ℚ_[p]ˣ)),
        ∀ z, GlobalTheory.TorCls.TC D σ β y (AfP p) z.1 → GlobalTheory.TorCls.TC D σ β y ℚ_[p] z.2 →
          ∃ γ : Dˣ × ℚˣ, (γ.1 : D) * β * (σ γ.1).unop = algebraMap ℚ D γ.2 * β ∧ Commute (γ.1 : D) y ∧
            ∃ s ∈ S, ∃ u ∈ U, z = GlobalTheory.TorCls.dg D p γ * s * u := by
  intro hbr hB D _ _ _ σ β y p _
  obtain ⟨N, S, hS, φ, hiso, hnat, hcont⟩ := hbr D σ β y
  letI : TopologicalSpace (AfP p ⊗[ℚ] D) := moduleTopology (AfP p) (AfP p ⊗[ℚ] D)
  letI : TopologicalSpace (ℚ_[p] ⊗[ℚ] D) := moduleTopology ℚ_[p] (ℚ_[p] ⊗[ℚ] D)
  intro U hUO
  obtain ⟨O, hO, h1O, hOU⟩ := hUO
  have hsplit : ∃ (π₁ : FiniteAdeleRing (𝓞 ℚ) ℚ →ₐ[ℚ] AfP p)
      (π₂ : FiniteAdeleRing (𝓞 ℚ) ℚ →ₐ[ℚ] ℚ_[p]),
      Continuous π₁ ∧ Continuous π₂ ∧ Function.Bijective (fun a => (π₁ a, π₂ a)) := by
    obtain ⟨e, he⟩ := GlobalTheory.T.exists_continuous_finiteAdele_equiv_rat_int
    obtain ⟨π, hπc, hπb⟩ := GlobalTheory.T.ratFiniteAdeles_split_awayFromPrime_padic p
    let r : FiniteAdeleRing ℤ ℚ →ₐ[ℚ] AfP p := { AfP.restr p with commutes' := fun _ => rfl }
    exact ⟨r.comp e.toAlgHom, π.comp e.toAlgHom,
      (GlobalTheory.T.continuous_afP_restr p).comp he, hπc.comp he, hπb.comp e.bijective⟩
  obtain ⟨π₁, π₂, hc₁, hc₂, hbij⟩ := hsplit
  let Φ : HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 ℚ) ℚ) →*
      ((AfP p ⊗[ℚ] D)ˣ × (AfP p)ˣ) × ((ℚ_[p] ⊗[ℚ] D)ˣ × ℚ_[p]ˣ) :=
    ((φ (AfP p)).comp (locMap hS π₁)).prod ((φ ℚ_[p]).comp (locMap hS π₂))
  have hφ₁ : Continuous (φ (AfP p)) := hcont (AfP p)
  have hφ₂ : Continuous (φ ℚ_[p]) := hcont ℚ_[p]
  have hΦc : Continuous Φ :=
    (hφ₁.comp (continuous_locMap hS π₁ hc₁)).prodMk (hφ₂.comp (continuous_locMap hS π₂ hc₂))
  have hTC : ∀ g, GlobalTheory.TorCls.TC D σ β y (AfP p) (Φ g).1 ∧ GlobalTheory.TorCls.TC D σ β y ℚ_[p] (Φ g).2 := fun g =>
    ⟨((hiso (AfP p)).2 _).2 ⟨_, rfl⟩, ((hiso ℚ_[p]).2 _).2 ⟨_, rfl⟩⟩

  have hsurj : ∀ z : ((AfP p ⊗[ℚ] D)ˣ × (AfP p)ˣ) × ((ℚ_[p] ⊗[ℚ] D)ˣ × ℚ_[p]ˣ),
      GlobalTheory.TorCls.TC D σ β y (AfP p) z.1 → GlobalTheory.TorCls.TC D σ β y ℚ_[p] z.2 → ∃ g, Φ g = z := by
    intro z h1 h2
    obtain ⟨g₁, hg₁⟩ := ((hiso (AfP p)).2 z.1).1 h1
    obtain ⟨g₂, hg₂⟩ := ((hiso ℚ_[p]).2 z.2).1 h2
    let s := Function.surjInv hbij.2
    have hs : ∀ x, (π₁ (s x), π₂ (s x)) = x := Function.surjInv_eq hbij.2
    have hs₁ : ∀ a b, π₁ (s (a, b)) = a := fun a b => congrArg Prod.fst (hs (a, b))
    have hs₂ : ∀ a b, π₂ (s (a, b)) = b := fun a b => congrArg Prod.snd (hs (a, b))
    have hinj : ∀ a a' : FiniteAdeleRing (𝓞 ℚ) ℚ, π₁ a = π₁ a' → π₂ a = π₂ a' → a = a' :=
      fun a a' h h' => hbij.1 (Prod.ext h h')
    have hinjM : ∀ X Y : Matrix (Fin N) (Fin N) (FiniteAdeleRing (𝓞 ℚ) ℚ),
        π₁.toRingHom.mapMatrix X = π₁.toRingHom.mapMatrix Y →
        π₂.toRingHom.mapMatrix X = π₂.toRingHom.mapMatrix Y → X = Y := by
      intro X Y h h'
      refine Matrix.ext fun i j => ?_
      exact hinj _ _ (congrFun (congrFun h i) j) (congrFun (congrFun h' i) j)
    let G₁ : GL (Fin N) (AfP p) := g₁
    let G₂ : GL (Fin N) ℚ_[p] := g₂
    let M : Matrix (Fin N) (Fin N) (FiniteAdeleRing (𝓞 ℚ) ℚ) :=
      Matrix.of fun i j => s ((G₁ : Matrix (Fin N) (Fin N) (AfP p)) i j, (G₂ : Matrix (Fin N) (Fin N) ℚ_[p]) i j)
    let M' : Matrix (Fin N) (Fin N) (FiniteAdeleRing (𝓞 ℚ) ℚ) :=
      Matrix.of fun i j => s (((G₁⁻¹ : GL (Fin N) (AfP p)) : Matrix (Fin N) (Fin N) (AfP p)) i j,
        ((G₂⁻¹ : GL (Fin N) ℚ_[p]) : Matrix (Fin N) (Fin N) ℚ_[p]) i j)
    have hM₁ : π₁.toRingHom.mapMatrix M = (G₁ : Matrix (Fin N) (Fin N) (AfP p)) := by
      ext i j; exact hs₁ _ _
    have hM₂ : π₂.toRingHom.mapMatrix M = (G₂ : Matrix (Fin N) (Fin N) ℚ_[p]) := by
      ext i j; exact hs₂ _ _
    have hM'₁ : π₁.toRingHom.mapMatrix M' = ((G₁⁻¹ : GL (Fin N) (AfP p)) : Matrix (Fin N) (Fin N) (AfP p)) := by
      ext i j; exact hs₁ _ _
    have hM'₂ : π₂.toRingHom.mapMatrix M' = ((G₂⁻¹ : GL (Fin N) ℚ_[p]) : Matrix (Fin N) (Fin N) ℚ_[p]) := by
      ext i j; exact hs₂ _ _
    have hMM' : M * M' = 1 := hinjM _ _ (by rw [map_mul, map_one, hM₁, hM'₁]; simp)
      (by rw [map_mul, map_one, hM₂, hM'₂]; simp)
    have hM'M : M' * M = 1 := hinjM _ _ (by rw [map_mul, map_one, hM₁, hM'₁]; simp)
      (by rw [map_mul, map_one, hM₂, hM'₂]; simp)
    let G : GL (Fin N) (FiniteAdeleRing (𝓞 ℚ) ℚ) := ⟨M, M', hMM', hM'M⟩
    have hG : G ∈ HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 ℚ) ℚ) := by
      intro P hP
      apply hinj
      · rw [map_zero, ← aeval_map_entries]
        have e : (fun ij : Fin N × Fin N => π₁ ((G : Matrix (Fin N) (Fin N) (FiniteAdeleRing (𝓞 ℚ) ℚ)) ij.1 ij.2)) =
            fun ij => (G₁ : Matrix (Fin N) (Fin N) (AfP p)) ij.1 ij.2 := by
          funext ij; exact hs₁ _ _
        rw [e]; exact g₁.2 P hP
      · rw [map_zero, ← aeval_map_entries]
        have e : (fun ij : Fin N × Fin N => π₂ ((G : Matrix (Fin N) (Fin N) (FiniteAdeleRing (𝓞 ℚ) ℚ)) ij.1 ij.2)) =
            fun ij => (G₂ : Matrix (Fin N) (Fin N) ℚ_[p]) ij.1 ij.2 := by
          funext ij; exact hs₂ _ _
        rw [e]; exact g₂.2 P hP
    refine ⟨⟨G, hG⟩, Prod.ext ?_ ?_⟩
    · show φ (AfP p) (locMap hS π₁ ⟨G, hG⟩) = z.1
      rw [← hg₁]; congr 1; apply Subtype.ext; apply Units.ext; exact hM₁
    · show φ ℚ_[p] (locMap hS π₂ ⟨G, hG⟩) = z.2
      rw [← hg₂]; congr 1; apply Subtype.ext; apply Units.ext; exact hM₂

  let U' : Subgroup (HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 ℚ) ℚ)) := U.comap Φ
  have hU'o : IsOpen (U' : Set (HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 ℚ) ℚ))) := by
    apply Subgroup.isOpen_of_mem_nhds U' (g := 1)
    have h1 : (1 : HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 ℚ) ℚ)) ∈ Φ ⁻¹' O := by
      show Φ 1 ∈ O; rw [map_one]; exact h1O
    refine Filter.mem_of_superset ((hO.preimage hΦc).mem_nhds h1) ?_
    intro g hg
    exact hOU _ hg (hTC g).1 (hTC g).2
  have hU'c : IsClosed (U' : Set (HeckeCharacterZeroLocus.locusSubgroup S hS (FiniteAdeleRing (𝓞 ℚ) ℚ))) :=
    U'.isClosed_of_isOpen hU'o
  obtain ⟨K, hKo, hKc⟩ := GlobalTheory.LocusOpenCompact.exists_isOpen_isCompact ℚ N S hS
  obtain ⟨T₀, hT₀⟩ := hB ℚ N S hS (U' ⊓ K) (by rw [Subgroup.coe_inf]; exact hU'o.inter hKo)
    (by
      rw [Subgroup.coe_inf]
      exact hKc.inter_left hU'c)

  classical
  refine ⟨T₀.image Φ, ?_⟩
  intro z h1 h2
  obtain ⟨g, rfl⟩ := hsurj z h1 h2
  obtain ⟨γ, hγ, s, hs, u, hu, hx⟩ := hT₀ g
  let γL : HeckeCharacterZeroLocus.locusSubgroup S hS ℚ := ⟨γ, hγ⟩
  have hg : g = locMap hS (Algebra.ofId ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ)) γL * s * u := Subtype.ext hx
  let w := φ ℚ γL
  have hw : GlobalTheory.TorCls.TC D σ β y ℚ w := ((hiso ℚ).2 w).2 ⟨γL, rfl⟩
  obtain ⟨hw1, hw2⟩ := tc_rat σ β y w hw
  let γ' : Dˣ × ℚˣ :=
    (Units.map (Algebra.TensorProduct.lid ℚ D).toAlgHom.toRingHom.toMonoidHom w.1, w.2)
  have hcomp₁ : π₁.comp (Algebra.ofId ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ)) = Algebra.ofId ℚ (AfP p) :=
    AlgHom.ext fun q => by simp
  have hcomp₂ : π₂.comp (Algebra.ofId ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ)) = Algebra.ofId ℚ ℚ_[p] :=
    AlgHom.ext fun q => by simp
  have hΦγ : Φ (locMap hS (Algebra.ofId ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ)) γL) = GlobalTheory.TorCls.dg D p γ' := by
    refine Prod.ext (Prod.ext ?_ ?_) (Prod.ext ?_ ?_)
    · show (φ (AfP p) (locMap hS π₁ (locMap hS _ γL))).1 = _
      rw [locMap_comp, hcomp₁, hnat ℚ (AfP p) (Algebra.ofId ℚ (AfP p)) γL _ rfl]
      apply Units.ext
      exact map_ofId_eq _
    · show (φ (AfP p) (locMap hS π₁ (locMap hS _ γL))).2 = _
      rw [locMap_comp, hcomp₁, hnat ℚ (AfP p) (Algebra.ofId ℚ (AfP p)) γL _ rfl]
      rfl
    · show (φ ℚ_[p] (locMap hS π₂ (locMap hS _ γL))).1 = _
      rw [locMap_comp, hcomp₂, hnat ℚ ℚ_[p] (Algebra.ofId ℚ ℚ_[p]) γL _ rfl]
      apply Units.ext
      exact map_ofId_eq _
    · show (φ ℚ_[p] (locMap hS π₂ (locMap hS _ γL))).2 = _
      rw [locMap_comp, hcomp₂, hnat ℚ ℚ_[p] (Algebra.ofId ℚ ℚ_[p]) γL _ rfl]
      rfl
  refine ⟨γ', hw1, hw2, Φ s, Finset.mem_image_of_mem _ hs, Φ u, (Subgroup.mem_inf.1 hu).1, ?_⟩
  rw [hg, map_mul, map_mul, hΦγ]

end GlobalTheory.TorCls.Borel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BorelFiniteClassNumberCentraliserTorus =====
