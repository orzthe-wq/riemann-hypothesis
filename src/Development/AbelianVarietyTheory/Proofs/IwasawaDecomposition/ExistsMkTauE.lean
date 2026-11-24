module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUnique
public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCmAdeleUnitCharacterReadingHeckeChar
public import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EqOrConjOfPlaceOf
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUniqueStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMkTauE

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUniqueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.heckeCharacter_ideleCharacter_match_unique : ∀ (D : D7), (∀ (c : IdC D) (χ χ' : Formalism.L2.Host.HChar D.host.E), Formalism.IndefR.Links.ChrEq c χ → Formalism.IndefR.Links.ChrEq c χ' → χ = χ') ∧ (∀ (c c' : IdC D) (χ : Formalism.L2.Host.HChar D.host.E), Formalism.IndefR.Links.ChrEq c χ → Formalism.IndefR.Links.ChrEq c' χ → c = c') ∧ ∀ (c : IdC D) (χ : Formalism.L2.Host.HChar D.host.E), Formalism.IndefR.Links.ChrEq c χ → χ.IsUnitary := by
  first | exact @GlobalTheory.ChrEqUnique.chrEq_unique
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUniqueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMkTauE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMkTauE", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AdelicDataRowMeasureScaleTrivialTuple\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EqOrConjOfPlaceOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCmAdeleUnitCharacterReadingHeckeChar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterIdeleCharacterMatchUniqueStatement\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta GlobalTheory.Mem.Th IsDedekindDomain NumberField
  Formalism.IndefR.Links Formalism.L2.JoinChr Formalism.L2.Host Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CharInfPlace

section General

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_inf : ∃ Θ : Ainf F ⊗[F] E →+* InfiniteAdeleRing E,
    ∀ a x, Θ (a ⊗ₜ[F] x) = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.infiniteAdeleMap F E a * algebraMap E _ x := by
  letI : Algebra F (InfiniteAdeleRing E) :=
    ((algebraMap E (InfiniteAdeleRing E)).comp (algebraMap F E)).toAlgebra
  let f : E →ₐ[F] InfiniteAdeleRing E := ⟨algebraMap E _, fun _ => rfl⟩
  let g : Ainf F →ₐ[F] InfiniteAdeleRing E :=
    ⟨GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.infiniteAdeleMap F E,
      fun x => congrArg Prod.fst (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.adeleMap_algebraMap F E x)⟩
  exact ⟨(Algebra.TensorProduct.productMap g f).toRingHom, fun a x => rfl⟩

theorem exists_fin : ∃ Θ : Af F ⊗[F] E →+* FiniteAdeleRing (𝓞 E) E,
    ∀ a x, Θ (a ⊗ₜ[F] x) = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteAdeleMap F E a * algebraMap E _ x := by
  letI : Algebra F (FiniteAdeleRing (𝓞 E) E) :=
    ((algebraMap E (FiniteAdeleRing (𝓞 E) E)).comp (algebraMap F E)).toAlgebra
  let f : E →ₐ[F] FiniteAdeleRing (𝓞 E) E := ⟨algebraMap E _, fun _ => rfl⟩
  let g : Af F →ₐ[F] FiniteAdeleRing (𝓞 E) E :=
    ⟨GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteAdeleMap F E,
      fun x => congrArg Prod.snd (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.adeleMap_algebraMap F E x)⟩
  exact ⟨(Algebra.TensorProduct.productMap g f).toRingHom, fun a x => rfl⟩

variable {F E}

theorem comp_eq [StarRing E] {Θ : Ainf F ⊗[F] E →+* InfiniteAdeleRing E}
    (hΘ : ∀ a x, Θ (a ⊗ₜ[F] x) = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.infiniteAdeleMap F E a * algebraMap E _ x)
    {φ : E →+* ℂ} {θ : Ainf F ⊗[F] E →+* ℂ} (h : IsInfEmb φ θ) {w : InfinitePlace E}
    (hw : InfinitePlace.mk φ = w) {y y' : Ainf F ⊗[F] E} (e : θ y = θ y') : Θ y w = Θ y' w := by
  let p : Ainf F ⊗[F] E →+* ℂ := (InfinitePlace.Completion.extensionEmbedding w).comp
    ((Pi.evalRingHom (fun v : InfinitePlace E => v.Completion) w).comp Θ)
  have hp : IsInfEmb w.embedding p := by
    refine ⟨fun x => ?_, ?_⟩
    · change InfinitePlace.Completion.extensionEmbedding w (Θ (1 ⊗ₜ[F] x) w) = _
      rw [hΘ, map_one, one_mul]
      rw [InfiniteAdeleRing.algebraMap_apply]
      simpa using InfinitePlace.Completion.extensionEmbedding_coe w (WithAbs.toAbs _ x)
    · have : (fun a : Ainf F => p (a ⊗ₜ[F] (1 : E))) = fun a =>
          InfinitePlace.Completion.extensionEmbedding w (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.infiniteAdeleMap F E a w) := by
        funext a
        change InfinitePlace.Completion.extensionEmbedding w (Θ (a ⊗ₜ[F] 1) w) = _
        rw [hΘ, map_one, mul_one]
      rw [this]
      exact (InfinitePlace.Completion.isometry_extensionEmbedding w).continuous.comp
        ((AbsoluteValue.Completion.continuous_map (w.comap (algebraMap F E)).1 w.1).comp
          (continuous_apply _))
  refine (InfinitePlace.Completion.extensionEmbedding w).injective ?_
  change p y = p y'
  rcases InfinitePlace.mk_eq_iff.1 (hw.trans (InfinitePlace.mk_embedding w).symm) with h1 | h1
  · rw [← h1] at hp
    rwa [GlobalTheory.AutFunCompare.isInfEmb_unique φ p θ hp h]
  · have hq : IsInfEmb w.embedding ((starRingEnd ℂ).comp θ) :=
      ⟨fun x => by rw [← h1, RingHom.comp_apply, h.1]; rfl, Complex.continuous_conj.comp h.2⟩
    rw [GlobalTheory.AutFunCompare.isInfEmb_unique _ p _ hp hq, RingHom.comp_apply, RingHom.comp_apply, e]

end General

theorem conjugate_emb {R : Ranks} (H : Host R) (g : R.GG) :
    ComplexEmbedding.conjugate (H.emb g) = H.emb (g * R.cc) := by
  rw [Formalism.L2.Geo.emb_mul_cc_comp]
  refine RingHom.ext fun x => ?_
  have hcm := H.isCMField_hostE
  have h : IsCMField.complexConj H.E x = H.conj x := by
    apply H.φ₀.injective
    rw [IsCMField.complexEmbedding_complexConj, Formalism.HC.HostAx.conjE_apply]
  show starRingEnd ℂ (H.emb g x) = H.emb g (H.conj x)
  rw [← h, IsCMField.complexEmbedding_complexConj]

theorem exists_mk_tauE (D : D7) (w : InfinitePlace D.host.E) : ∃ τ, InfinitePlace.mk (tauE D τ) = w := by
  obtain ⟨g, hg⟩ := (factEmb D.R D.host).1.2 w.embedding
  have e : InfinitePlace.mk (D.host.emb g) = w := by rw [hg, InfinitePlace.mk_embedding]
  by_cases h : g ∈ D.R.Psi
  · obtain ⟨τ, hτ⟩ := (Formalism.L2.Geo.exists_tauEmb_iff D g).2 h
    exact ⟨τ, (congrArg _ hτ.symm).trans e⟩
  · obtain ⟨τ, hτ⟩ := (Formalism.L2.Geo.exists_tauEmb_iff D (g * D.R.cc)).2
      (by_contra fun h' => h ((Formalism.L2.Geo.mem_Psi_iff_mul_cc_notMem _).2 h'))
    rw [← conjugate_emb] at hτ
    exact ⟨τ, (congrArg _ hτ.symm).trans ((InfinitePlace.mk_conjugate_eq _).trans e)⟩

section Mult

variable {D : D7} {Θ : AE D →+* AdeleRing (𝓞 D.host.E) D.host.E}
  (hΘ : ∀ a x, Θ (a ⊗ₜ[D.host.F] x) =
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.adeleMap D.host.F D.host.E a * algebraMap D.host.E _ x)

include hΘ

theorem mult_inc (x : D.host.E) : Θ (incA D x) = algebraMap D.host.E _ x := by
  change Θ ((1 : AF D.host.F) ⊗ₜ[D.host.F] x) = _
  rw [hΘ, map_one, one_mul]

theorem mult_fst {Ψ : Ainf D.host.F ⊗[D.host.F] D.host.E →+* InfiniteAdeleRing D.host.E}
    (hΨ : ∀ a x, Ψ (a ⊗ₜ[D.host.F] x) =
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.infiniteAdeleMap D.host.F D.host.E a * algebraMap D.host.E _ x) (z : AE D) :
    (Θ z).1 = Ψ (infPart D z) := by
  induction z using TensorProduct.induction_on with
  | zero => rw [RingHom.map_zero, RingHom.map_zero, RingHom.map_zero]; rfl
  | add x y hx hy => rw [RingHom.map_add (f := _), RingHom.map_add (f := _), RingHom.map_add (f := _), ← hx, ← hy]; rfl
  | tmul a x => rw [hΘ]; exact (hΨ a.1 x).symm

theorem mult_snd {Ψ : Af D.host.F ⊗[D.host.F] D.host.E →+* FiniteAdeleRing (𝓞 D.host.E) D.host.E}
    (hΨ : ∀ a x, Ψ (a ⊗ₜ[D.host.F] x) =
      GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele.finiteAdeleMap D.host.F D.host.E a * algebraMap D.host.E _ x) (z : AE D) :
    (Θ z).2 = Ψ (finPart D z) := by
  induction z using TensorProduct.induction_on with
  | zero => rw [RingHom.map_zero, RingHom.map_zero, RingHom.map_zero]; rfl
  | add x y hx hy => rw [RingHom.map_add (f := _), RingHom.map_add (f := _), RingHom.map_add (f := _), ← hx, ← hy]; rfl
  | tmul a x => rw [hΘ]; exact (hΨ a.2 x).symm



theorem mult_locE (P : HeightOneSpectrum (𝓞 D.host.E)) (e : AE D) (he : IsPlIdem D e P) (k : D.host.Eˣ) :
    Θ (locE D e (k : D.host.E)) =
      ((localIdele D.host.E P (atFin P k) : Ideles D.host.E) : AdeleRing (𝓞 D.host.E) D.host.E) := by
  obtain ⟨Φ, hΦ⟩ := GlobalTheory.IdemSupport.exists_comp D
  obtain ⟨Ψ, hΨ⟩ := exists_inf D.host.F D.host.E
  have hfin : ∀ z, (Θ z).2 = Φ z := fun z => by
    induction z using TensorProduct.induction_on with
    | zero => rw [RingHom.map_zero, RingHom.map_zero]; rfl
    | add x y hx hy => rw [RingHom.map_add (f := _), RingHom.map_add (f := _), ← hx, ← hy]; rfl
    | tmul a x =>
      have e : (a ⊗ₜ[D.host.F] x : AE D) = algebraMap (AF D.host.F) (AE D) a * incA D x := by
        change _ = (a ⊗ₜ[D.host.F] (1 : D.host.E)) * ((1 : AF D.host.F) ⊗ₜ[D.host.F] x)
        rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rw [hΘ, e, RingHom.map_mul, hΦ.inc]
      refine FiniteAdeleRing.ext _ fun Q => ?_
      change _ = Φ _ Q * _
      rw [hΦ.base, GlobalTheory.CharTransport.locMap_eq]
      rfl
  obtain ⟨d0, d1, d2⟩ := GlobalTheory.CharTransport.isDelta_of_isPlIdem hΦ he
  have hl : Θ (locE D e (k : D.host.E)) =
      1 + Θ e * (algebraMap D.host.E (AdeleRing (𝓞 D.host.E) D.host.E) (k : D.host.E) - 1) :=
    (GlobalTheory.CharTransport.map_loc Θ e (incA D (k : D.host.E))).trans (by rw [mult_inc hΘ])
  rw [hl]
  refine Prod.ext ?_ (FiniteAdeleRing.ext _ fun Q => ?_)
  · change 1 + (Θ e).1 * _ = 1
    rw [mult_fst hΘ hΨ, d0, RingHom.map_zero, zero_mul, add_zero]
  · classical
    change 1 + (Θ e).2 Q * (algebraMap D.host.E (Q.adicCompletion D.host.E) (k : D.host.E) - 1) =
      Function.update (fun w : HeightOneSpectrum (𝓞 D.host.E) => (1 : w.adicCompletion D.host.E)) P
        (algebraMap D.host.E (P.adicCompletion D.host.E) (k : D.host.E)) Q
    rw [hfin]
    by_cases hQ : Q = P
    · subst hQ
      rw [d1, Function.update_self]
      ring
    · rw [d2 Q hQ, Function.update_of_ne hQ]
      ring



theorem mult_infLoc {θ : D.what₂.Tau → (Ainf D.host.F ⊗[D.host.F] D.host.E →+* ℂ)} (hθ : IsInfFam (D := D) θ)
    (τ : D.what₂.Tau) (k : D.host.Eˣ) (x : AE D) (hx : IsInfLoc D θ τ (k : D.host.E) x) :
    Θ x = ((infIdele D.host.E (plOf D θ τ) (atInf (plOf D θ τ) k) : Ideles D.host.E) :
      AdeleRing (𝓞 D.host.E) D.host.E) := by
  classical
  obtain ⟨Ψ, hΨ⟩ := exists_inf D.host.F D.host.E
  obtain ⟨Φ, hΦ⟩ := exists_fin D.host.F D.host.E
  obtain ⟨h1, h2, h3⟩ := hx
  have hpl : InfinitePlace.mk (tauE D τ) = plOf D θ τ :=
    congrArg InfinitePlace.mk (RingHom.ext fun y => ((hθ τ).1 y).symm)
  refine Prod.ext (funext fun w => ?_) ?_
  · change (Θ x).1 w = Pi.mulSingle (M := fun w : InfinitePlace D.host.E => w.Completion) (plOf D θ τ)
      (algebraMap D.host.E (plOf D θ τ).Completion (k : D.host.E)) w
    rw [mult_fst hΘ hΨ]
    by_cases hw : w = plOf D θ τ
    · subst hw
      rw [Pi.mulSingle_eq_same, comp_eq hΨ (hθ τ) hpl h3, ← mult_fst hΘ hΨ, mult_inc hΘ]
      rfl
    · obtain ⟨τ', hτ'⟩ := exists_mk_tauE D w
      have hne : τ' ≠ τ := by
        rintro rfl
        exact hw (hτ'.symm.trans hpl)
      rw [Pi.mulSingle_eq_of_ne hw, comp_eq hΨ (hθ τ') hτ' ((h2 τ' hne).trans (RingHom.map_one _).symm),
        RingHom.map_one]
      rfl
  · change (Θ x).2 = 1
    rw [mult_snd hΘ hΦ, h1, RingHom.map_one]

end Mult

theorem chrEq_infLoc : ∀ (D : D7) (c : IdC D) (χ : Formalism.L2.Host.HChar D.host.E), Formalism.IndefR.Links.ChrEq c χ →
    ∀ θ, IsInfFam (D := D) θ → ∀ (τ : D.what₂.Tau) (k : D.host.Eˣ) (x : (AE D)ˣ),
      Formalism.L2.JoinChr.IsInfLoc D θ τ (k : D.host.E) (x : AE D) → ((c x : Circle) : ℂ) =
        ((χ.locInf (Formalism.L2.JoinChr.plOf D θ τ) (Formalism.L2.Host.atInf (Formalism.L2.JoinChr.plOf D θ τ) k) : ℂˣ) : ℂ) := by
  intro D c χ hcχ θ hθ τ k x hx
  have hχ : χ.IsUnitary := (GlobalTheory.T.heckeCharacter_ideleCharacter_match_unique D).2.2 c χ hcχ
  obtain ⟨Θ, hc, hΘ⟩ := GlobalTheory.CharTransport.exists_toAdele D.host.F D.host.E
  let u : (AE D)ˣ →* Ideles D.host.E := Units.map Θ.toMonoidHom
  have hu : Continuous u := Continuous.units_map _ hc
  let c' : (AE D)ˣ →* Circle :=
    { toFun := fun x => ⟨((χ.1 (u x) : ℂˣ) : ℂ), mem_sphere_zero_iff_norm.2 (hχ _)⟩
      map_one' := Circle.ext (by simp)
      map_mul' := fun x y => Circle.ext (by
        change ((χ.1 (u (x * y)) : ℂˣ) : ℂ) = ((χ.1 (u x) : ℂˣ) : ℂ) * ((χ.1 (u y) : ℂˣ) : ℂ)
        rw [map_mul, map_mul, Units.val_mul]) }
  have hcoe : ∀ x, ((c' x : Circle) : ℂ) = ((χ.1 (u x) : ℂˣ) : ℂ) := fun x => rfl
  have h' : ChrEq c' χ := by
    refine ⟨⟨?_, fun x => Circle.ext ?_⟩, fun P e he k x hx => ?_⟩
    · exact Continuous.subtype_mk (Units.continuous_val.comp (χ.2.1.comp hu)) _
    · have : u (Units.map (incA D).toMonoidHom x) = diagUnits D.host.E x := Units.ext (mult_inc hΘ x)
      rw [hcoe, this, χ.2.2]
      rfl
    · have : u x = localIdele D.host.E P (atFin P k) := by
        refine Units.ext ?_
        change Θ (x : AE D) = _
        rw [hx, mult_locE hΘ P e he]
      rw [hcoe, this]
      rfl
  have : u x = infIdele D.host.E (plOf D θ τ) (atInf (plOf D θ τ) k) :=
    Units.ext (mult_infLoc hΘ hθ τ k x hx)
  rw [(GlobalTheory.T.heckeCharacter_ideleCharacter_match_unique D).2.1 c c' χ hcχ h', hcoe, this]
  rfl

end GlobalTheory.CharInfPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMkTauE =====
