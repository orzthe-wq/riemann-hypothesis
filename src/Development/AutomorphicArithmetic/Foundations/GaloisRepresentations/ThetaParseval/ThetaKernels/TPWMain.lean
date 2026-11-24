module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaA
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIntegralTensorAdeleMultiples
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.MemSEOfFin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntFOneMul
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemNormGroupIffEverywhereNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmQuadraticCharacterEqProdRealSigns
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaTildeHeckeCharSplitMulSignOfNormFormula
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaC
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepBS
public import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IsLatRepL
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IdxSign
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPWDatumK
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.CardDet, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.ContinuousOfWE, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.EtaProdK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IdxHalf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPWMain

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.CardDet =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.CardDet", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF
open PositivityTheory.ThKW PositivityTheory.ThKW.AutEtaA
open UpperTheory.TP.W

private theorem card_quot_span_mul {R : Type} [CommRing R] [IsDomain R] {a b : R} (ha : a ≠ 0) :
    Nat.card (R ⧸ Ideal.span {a * b}) =
      Nat.card (R ⧸ Ideal.span {a}) * Nat.card (R ⧸ Ideal.span {b}) := by
  let f : R →+ R := AddMonoidHom.mulLeft a
  have hle : (Ideal.span {a * b}).toAddSubgroup ≤ (Ideal.span {a}).toAddSubgroup := by
    intro x hx
    obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.1 hx
    exact Ideal.mem_span_singleton'.2 ⟨y * b, by ring⟩
  have hcomap : (Ideal.span {a * b}).toAddSubgroup.comap f = (Ideal.span {b}).toAddSubgroup := by
    ext x
    change a * x ∈ Ideal.span {a * b} ↔ x ∈ Ideal.span {b}
    rw [Ideal.mem_span_singleton, Ideal.mem_span_singleton]
    exact mul_dvd_mul_iff_left ha
  have hmap : (⊤ : AddSubgroup R).map f = (Ideal.span {a}).toAddSubgroup := by
    ext x
    change x ∈ (⊤ : AddSubgroup R).map f ↔ x ∈ Ideal.span {a}
    rw [Ideal.mem_span_singleton, AddSubgroup.mem_map]
    constructor
    · rintro ⟨y, -, rfl⟩
      exact ⟨y, rfl⟩
    · rintro ⟨y, rfl⟩
      exact ⟨y, trivial, rfl⟩
  have hrel : (Ideal.span {a * b}).toAddSubgroup.relIndex (Ideal.span {a}).toAddSubgroup =
      (Ideal.span {b}).toAddSubgroup.index := by
    rw [← hmap, ← AddSubgroup.relIndex_comap, hcomap, AddSubgroup.relIndex_top_right]
  have hmul := AddSubgroup.relIndex_mul_index hle
  rw [hrel] at hmul
  change (Ideal.span {a * b}).toAddSubgroup.index =
    (Ideal.span {a}).toAddSubgroup.index * (Ideal.span {b}).toAddSubgroup.index
  rw [← hmul, Nat.mul_comm]

private theorem card_quot_span_prod {R ι : Type} [CommRing R] [IsDomain R] (s : Finset ι) (c : ι → R)
    (hc : ∀ i ∈ s, c i ≠ 0) :
    Nat.card (R ⧸ Ideal.span {∏ i ∈ s, c i}) = ∏ i ∈ s, Nat.card (R ⧸ Ideal.span {c i}) := by
  induction s using Finset.induction_on with
  | empty =>
    have h : Ideal.span {(1 : R)} = ⊤ := Ideal.span_singleton_one
    simp only [Finset.prod_empty]
    rw [h]
    exact Nat.card_unique
  | insert i s hi ih =>
    rw [Finset.prod_insert hi, Finset.prod_insert hi,
      card_quot_span_mul (hc i (Finset.mem_insert_self i s)),
      ih fun j hj => hc j (Finset.mem_insert_of_mem hj)]

theorem UpperTheory.TP.W.cardDet :
    CardDet := by
  intro R M _ _ _ _ _ _ _ f hinj
  set N := LinearMap.range f with hN
  let e : M ≃ₗ[R] N := LinearEquiv.ofInjective f hinj
  let b := Module.Free.chooseBasis R M
  have h : Module.finrank R N = Module.finrank R M := e.symm.finrank_eq
  let c := Submodule.smithNormalFormCoeffs b h
  let b' := Submodule.smithNormalFormTopBasis b h
  let cb := Submodule.smithNormalFormBotBasis b h
  have cb_eq := Submodule.smithNormalFormBotBasis_def b h
  let e' : M ≃ₗ[R] N := b'.equiv cb (Equiv.refl _)
  let g : M →ₗ[R] M := N.subtype ∘ₗ (e' : M →ₗ[R] N)
  have hg : ∀ i, g (b' i) = c i • b' i := by
    intro i
    have : g (b' i) = b'.equiv cb (Equiv.refl _) (b' i) := rfl
    rw [this, b'.equiv_apply, Equiv.refl_apply]
    exact cb_eq i
  have hm : LinearMap.toMatrix b' b' g = Matrix.diagonal c := by
    ext i j
    rw [LinearMap.toMatrix_apply, hg, map_smul, Module.Basis.repr_self, Finsupp.smul_single,
      smul_eq_mul, _root_.mul_one]
    by_cases hij : i = j
    · rw [hij, Matrix.diagonal_apply_eq, Finsupp.single_eq_same]
    · rw [Matrix.diagonal_apply_ne _ hij, Finsupp.single_eq_of_ne hij]
  have hass := LinearMap.associated_det_comp_equiv N.subtype e e'
  have h0 : N.subtype ∘ₗ (e : M →ₗ[R] N) = f := by
    ext x; rfl
  rw [h0] at hass
  have h1 : LinearMap.det g = ∏ i, c i := by
    rw [← LinearMap.det_toMatrix b', hm, Matrix.det_diagonal]
  change Associated (LinearMap.det f) (LinearMap.det g) at hass
  rw [h1] at hass
  have hc0 : ∀ i, c i ≠ 0 := by
    intro i hi
    apply cb.ne_zero i
    apply Subtype.ext
    rw [cb_eq i]
    change c i • b' i = 0
    rw [hi, zero_smul]
  have hcq : Nat.card (M ⧸ N) = ∏ i, Nat.card (R ⧸ Ideal.span {c i}) := by
    rw [← Nat.card_pi]
    exact Nat.card_congr (Submodule.quotientEquivPiSpan N b h).toEquiv
  rw [hcq, Ideal.span_singleton_eq_span_singleton.2 hass,
    card_quot_span_prod _ c fun i _ => hc0 i]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.CardDet =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.ContinuousOfWE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.ContinuousOfWE", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOpenIntegralTensorAdeleMultiples\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.MemSEOfFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntFOneMul\nimport Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF
open PositivityTheory.ThKW PositivityTheory.ThKW.AutEtaA
open UpperTheory.TP.W

noncomputable section

namespace UpperTheory.TP.W

private theorem exists_signChar {ι G : Type} [CommGroup G] (w : ι → G →* WithZero (Multiplicative ℤ))
    (hne : ∀ i g, w i g ≠ 0) (hfin : ∀ g, {i | w i g ≠ 1}.Finite) (s : ι → Circle) :
    ∃ κ : G →* Circle, ∀ g, κ g = ∏ᶠ i, s i ^ WithZero.log (w i g) := by
  have hsup : ∀ g, (Function.mulSupport fun i => s i ^ WithZero.log (w i g)).Finite := fun g =>
    (hfin g).subset fun i hi h => hi (by simp [h])
  refine ⟨{ toFun := fun g => ∏ᶠ i, s i ^ WithZero.log (w i g), map_one' := ?_, map_mul' := ?_ }, fun _ => rfl⟩
  · simp
  · intro x y
    rw [← finprod_mul_distrib (hsup x) (hsup y)]
    refine finprod_congr fun i => ?_
    rw [map_mul, WithZero.log_mul (hne i x) (hne i y), _root_.zpow_add]

private theorem finprod_invol {ι : Type} (c : ι → ι) (hc : ∀ i, c (c i) = i) (f : ι → Circle)
    (hf : (Function.mulSupport f).Finite) (h1 : ∀ i, f i * f (c i) = 1) (h2 : ∀ i, f i ≠ 1 → c i ≠ i) :
    ∏ᶠ i, f i = 1 := by
  rw [finprod_eq_prod f hf]
  refine Finset.prod_involution (fun i _ => c i) (fun i _ => h1 i) (fun i _ => h2 i) (fun i hi => ?_) (fun i _ => hc i)
  rw [Set.Finite.mem_toFinset, Function.mem_mulSupport] at hi ⊢
  intro h
  exact hi (by simpa [h] using h1 i)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

private def cj (h : IsCMExt F E σ) (P : HeightOneSpectrum (𝓞 E)) : HeightOneSpectrum (𝓞 E) :=
  ⟨P.asIdeal.comap (sgOF σ), Ideal.comap_isPrime _ _, by
    obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot P.ne_bot
    intro hb
    have : sgOF σ x ∈ P.asIdeal.comap (sgOF σ) := by
      show sgOF σ (sgOF σ x) ∈ P.asIdeal
      rw [sgOF_sgOF h]; exact hx
    rw [hb, Ideal.mem_bot] at this
    exact hx0 (by rw [← sgOF_sgOF h x, this, map_zero])⟩

private theorem mem_cj (h : IsCMExt F E σ) (P : HeightOneSpectrum (𝓞 E)) (r : 𝓞 E) :
    r ∈ (cj h P).asIdeal ↔ sgOF σ r ∈ P.asIdeal := Iff.rfl

private theorem cj_cj (h : IsCMExt F E σ) (P : HeightOneSpectrum (𝓞 E)) : cj h (cj h P) = P := by
  refine HeightOneSpectrum.ext (Ideal.ext fun r => ?_)
  rw [mem_cj, mem_cj, sgOF_sgOF h]

private theorem cj_fx (h : IsCMExt F E σ) {P : HeightOneSpectrum (𝓞 E)} (hP : Fx σ P) : Fx σ (cj h P) := by
  intro r hr
  rw [mem_cj] at hr ⊢
  rw [sgOF_sgOF h]
  have := hP _ hr
  rwa [sgOF_sgOF h] at this

private theorem fx_of_cj_eq (h : IsCMExt F E σ) {P : HeightOneSpectrum (𝓞 E)} (hP : cj h P = P) : Fx σ P := by
  intro r hr
  have h1 : r ∈ (cj h P).asIdeal := by rw [hP]; exact hr
  exact h1

private theorem under_cj (h : IsCMExt F E σ) (P : HeightOneSpectrum (𝓞 E)) :
    (cj h P).under (𝓞 F) = P.under (𝓞 F) := by
  refine HeightOneSpectrum.ext ?_
  show (P.asIdeal.comap (sgOF σ)).comap (algebraMap (𝓞 F) (𝓞 E)) = P.asIdeal.comap (algebraMap (𝓞 F) (𝓞 E))
  rw [Ideal.comap_comap]
  congr 1
  exact RingHom.ext sgOF_alg

private theorem absNorm_cj (h : IsCMExt F E σ) (P : HeightOneSpectrum (𝓞 E)) :
    Ideal.absNorm (cj h P).asIdeal = Ideal.absNorm P.asIdeal := by
  let e : 𝓞 E ≃+* 𝓞 E := RingEquiv.ofRingHom (sgOF σ) (sgOF σ)
    (RingHom.ext (sgOF_sgOF h)) (RingHom.ext (sgOF_sgOF h))
  rw [Ideal.absNorm_apply, Ideal.absNorm_apply, Submodule.cardQuot_apply, Submodule.cardQuot_apply]
  refine Nat.card_congr (Ideal.quotientEquiv (cj h P).asIdeal P.asIdeal e ?_).toEquiv
  exact (Ideal.map_comap_of_surjective (e : 𝓞 E →+* 𝓞 E) e.surjective P.asIdeal).symm

private theorem ram_cj (h : IsCMExt F E σ) (P : HeightOneSpectrum (𝓞 E)) :
    (cj h P).asIdeal.ramificationIdx (𝓞 F) = P.asIdeal.ramificationIdx (𝓞 F) := by
  have : Algebra.IsQuadraticExtension F E := { finrank_eq_two' := h.2.2.1 }
  have : IsGalois F E := inferInstance
  have e1 := Ideal.ramificationIdxIn_eq_ramificationIdx ((cj h P).asIdeal.under (𝓞 F)) (cj h P).asIdeal (E ≃ₐ[F] E)
  have e2 := Ideal.ramificationIdxIn_eq_ramificationIdx (P.asIdeal.under (𝓞 F)) P.asIdeal (E ≃ₐ[F] E)
  have e3 : (cj h P).asIdeal.under (𝓞 F) = P.asIdeal.under (𝓞 F) := congrArg HeightOneSpectrum.asIdeal (under_cj h P)
  rw [← e1, ← e2, e3]

private def sgn (σ : E →ₐ[F] E) (lam : ℕ →* ℂ) (P : HeightOneSpectrum (𝓞 E)) : Circle :=
  if Fx σ P then 1 else
    if lam (Ideal.absNorm P.asIdeal) = (Real.sqrt (Ideal.absNorm P.asIdeal) : ℂ) then 1 else -1

private theorem sgn_mul (lam : ℕ →* ℂ) (P : HeightOneSpectrum (𝓞 E)) : sgn σ lam P * sgn σ lam P = 1 := by
  unfold sgn
  split_ifs <;> simp

private theorem sgn_cj (h : IsCMExt F E σ) (lam : ℕ →* ℂ) (P : HeightOneSpectrum (𝓞 E)) :
    sgn σ lam (cj h P) = sgn σ lam P := by
  have : Fx σ (cj h P) ↔ Fx σ P := ⟨fun a => cj_cj h P ▸ cj_fx h a, cj_fx h⟩
  unfold sgn
  simp only [this, absNorm_cj]

private theorem lam_eq {lam : ℕ →* ℂ} (hlam : GoodNorm (sgOF σ) lam) {P : HeightOneSpectrum (𝓞 E)} (hP : ¬ Fx σ P) :
    lam (Ideal.absNorm P.asIdeal) = (sgn σ lam P : ℂ) * (Real.sqrt (Ideal.absNorm P.asIdeal) : ℂ) := by
  have h2 : lam (Ideal.absNorm P.asIdeal) ^ 2 = (Ideal.absNorm P.asIdeal : ℂ) := by
    rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
    exact (hlam.2 P.asIdeal P.isMaximal (Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot)).1
  have h3 : ((Real.sqrt (Ideal.absNorm P.asIdeal) : ℝ) : ℂ) ^ 2 = (Ideal.absNorm P.asIdeal : ℂ) := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _), Complex.ofReal_natCast]
  unfold sgn
  rw [if_neg hP]
  split_ifs with h
  · simpa using h
  · have h4 := sq_eq_sq_iff_eq_or_eq_neg.1 (h2.trans h3.symm)
    simpa using h4.resolve_left h

private theorem wv_ne (Q : HeightOneSpectrum (𝓞 E)) (z : (AEF F E)ˣ) : wv F E Q z ≠ 0 :=
  ((Group.isUnit z).map (wv F E Q)).ne_zero

private theorem wv_eq_one {Q : HeightOneSpectrum (𝓞 E)} {z : (AEF F E)ˣ} (h1 : Valued.v (ev F E Q z) ≤ 1)
    (h2 : Valued.v (ev F E Q ((z⁻¹ : (AEF F E)ˣ) : AEF F E)) ≤ 1) : wv F E Q z = 1 := by
  have e : wv F E Q z * wv F E Q z⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
  refine le_antisymm h1 ?_
  calc (1 : WithZero (Multiplicative ℤ)) = wv F E Q z * wv F E Q z⁻¹ := e.symm
    _ ≤ wv F E Q z := mul_le_of_le_one_right' h2

private theorem ev_int (y : AEF F E) : ∀ᶠ Q in Filter.cofinite, Valued.v (ev F E Q y) ≤ 1 := by
  filter_upwards [(GlobalTheory.LFun.finAdEquiv F E (finPartF F E y)).2] with Q hQ
  exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 hQ

private theorem wv_fin (z : (AEF F E)ˣ) : {Q | wv F E Q z ≠ 1}.Finite := by
  refine (Filter.eventually_cofinite.1 ((ev_int (z : AEF F E)).and (ev_int ((z⁻¹ : (AEF F E)ˣ) : AEF F E)))).subset ?_
  intro Q hQ hc
  exact hQ (wv_eq_one hc.1 hc.2)

private theorem fin_of_SE {z : AF F ⊗[F] E} (hz : z ∈ GlobalTheory.HeckeExtend.SE F E) : finPartF F E z ∈ Formalism.IndefR.LiftF.intAEF F E := by
  induction hz using AddSubgroup.closure_induction with
  | mem g hg =>
    obtain ⟨t, ⟨c, hc, e⟩, o, rfl⟩ := hg
    rw [one_smul] at e
    refine AddSubgroup.subset_closure ⟨c, hc, o, ?_⟩
    rw [map_mul, PositivityTheory.ThKW.Eta.fin_j, e]
    show (c ⊗ₜ[F] (1 : E)) * ((1 : Af F) ⊗ₜ[F] (o : E)) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
  | neg x _ hx => rw [map_neg]; exact neg_mem hx

private theorem wv_of_WE {z : (AEF F E)ˣ} (hz : z ∈ GlobalTheory.HeckeExtend.WE F E 1) (Q : HeightOneSpectrum (𝓞 E)) :
    wv F E Q z = 1 :=
  wv_eq_one ((int_iff _).1 (fin_of_SE (PositivityTheory.ThKW.Eta.mem_SE_of_CE hz.1)) Q)
    ((int_iff _).1 (fin_of_SE (PositivityTheory.ThKW.Eta.mem_SE_of_CE hz.2)) Q)

private theorem continuous_of_WE (κ : (AEF F E)ˣ →* Circle) (h : ∀ z ∈ GlobalTheory.HeckeExtend.WE F E 1, κ z = 1) :
    Continuous κ := by
  haveI : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have hWo : IsOpen (GlobalTheory.HeckeExtend.WE F E 1 : Set (AF F ⊗[F] E)ˣ) := by
    have ho := GlobalTheory.HeckeExtend.CE_isOpen F E 1 one_pos
    have hcv : Continuous fun z : (AF F ⊗[F] E)ˣ => (z : AF F ⊗[F] E) - 1 :=
      Units.continuous_val.sub continuous_const
    have hci : Continuous fun z : (AF F ⊗[F] E)ˣ => ((z⁻¹ : (AF F ⊗[F] E)ˣ) : AF F ⊗[F] E) - 1 :=
      Units.continuous_coe_inv.sub continuous_const
    exact (ho.preimage hcv).inter (ho.preimage hci)
  refine continuous_of_continuousAt_one _ ?_
  unfold ContinuousAt
  rw [map_one]
  refine tendsto_const_nhds.congr' ?_
  filter_upwards [hWo.mem_nhds (one_mem _)] with z hz
  exact (h z hz).symm

private theorem wv_idFF {v : HeightOneSpectrum (𝓞 F)} {Q : HeightOneSpectrum (𝓞 E)} (hv : Q.under (𝓞 F) = v)
    (a : (AF F)ˣ) : wv F E Q (idFF F E a) =
      Valued.v ((sndA F (a : AF F)) v) ^ Q.asIdeal.ramificationIdx (𝓞 F) := by
  subst hv
  have h0 : (sndA F (a : AF F)) (Q.under (𝓞 F)) ≠ 0 :=
    (a.isUnit.map ((evalV F (Q.under (𝓞 F))).comp (sndA F))).ne_zero
  rw [wv_apply]
  change Valued.v (ev F E Q (algebraMap (AF F) (AEF F E) (a : AF F))) = _
  rw [ev_alg]
  exact valued_complMap rfl h0

theorem kapEx : KapEx := by
  intro F E _ _ _ _ _ σ h lam hlam
  obtain ⟨κ, hκ⟩ := exists_signChar (wv F E) wv_ne wv_fin (sgn σ lam)
  have hsup : ∀ z, (Function.mulSupport fun Q => sgn σ lam Q ^ WithZero.log (wv F E Q z)).Finite := fun z =>
    (wv_fin z).subset fun i hi h => hi (by simp [h])
  refine ⟨κ, ?_, fun z => ?_, fun a => ?_, fun z hz => ?_, fun P hP z h1 h2 => ?_⟩
  · exact continuous_of_WE κ fun z hz => by
      rw [hκ]
      simp [wv_of_WE hz]
  · rw [hκ, ← finprod_mul_distrib (hsup z) (hsup z)]
    have : ∀ Q, sgn σ lam Q ^ WithZero.log (wv F E Q z) * sgn σ lam Q ^ WithZero.log (wv F E Q z) = 1 := fun Q => by
      rw [← _root_.mul_zpow, sgn_mul, _root_.one_zpow]
    simp [this]
  · rw [hκ]
    refine finprod_invol (cj h) (cj_cj h) _ (hsup _) (fun P => ?_) (fun P hP hc => hP ?_)
    · by_cases hP : Fx σ P
      · have a1 : sgn σ lam P = 1 := if_pos hP
        have a2 : sgn σ lam (cj h P) = 1 := if_pos (cj_fx h hP)
        rw [a1, a2, _root_.one_zpow, _root_.one_zpow, one_mul]
      · have e : wv F E (cj h P) (idFF F E a) = wv F E P (idFF F E a) := by
          rw [wv_idFF (under_cj h P), ram_cj, wv_idFF rfl]
        rw [sgn_cj, e, ← _root_.mul_zpow, sgn_mul, _root_.one_zpow]
    · have : sgn σ lam P = 1 := if_pos (fx_of_cj_eq h hc)
      rw [this, _root_.one_zpow]
  · rw [hκ]
    have : ∀ Q, sgn σ lam Q ^ WithZero.log (wv F E Q z) = 1 := fun Q => by
      by_cases hQ : Fx σ Q
      · have a1 : sgn σ lam Q = 1 := if_pos hQ
        rw [a1, _root_.one_zpow]
      · simp [hz Q hQ]
    simp [this]
  · have e : κ z = sgn σ lam P := by
      rw [hκ, finprod_eq_single _ P (fun Q hQ => by simp [h2 Q hQ]), h1, WithZero.log_exp, _root_.zpow_neg, zpow_one]
      exact inv_eq_of_mul_eq_one_left (sgn_mul lam P)
    rw [e]
    exact lam_eq hlam hP

end UpperTheory.TP.W

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.ContinuousOfWE =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.EtaProdK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.EtaProdK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemNormGroupIffEverywhereNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CmQuadraticCharacterEqProdRealSigns\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaTildeHeckeCharSplitMulSignOfNormFormula\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisenbergCMRealLineAddNoPhase\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RamificationIdxEqOneOfIsSquare\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaA\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaC\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.LatRepBS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU
open Formalism.IndefR.LiftF Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF
open PositivityTheory.ThKW PositivityTheory.ThKW.AutEtaA

namespace UpperTheory.TP.W

section Abstract

variable {E : Type} [Field E] [NumberField E]

private theorem lam_absNorm_eq_psi_mul_sqrt {G : Type} [CommGroup G]
    (w : HeightOneSpectrum (𝓞 E) → G →* WithZero (Multiplicative ℤ)) (ψ : G →* Circle)
    (lam : ℕ →* ℂ)
    (h1 : ∀ y, (∀ Q, w Q y = 1) → ψ y = 1)
    (h3 : ∀ P : HeightOneSpectrum (𝓞 E), ∃ z, w P z = WithZero.exp (-1 : ℤ) ∧ (∀ Q, Q ≠ P → w Q z = 1) ∧
      lam (Ideal.absNorm P.asIdeal) = (ψ z : ℂ) * (Real.sqrt (Ideal.absNorm P.asIdeal) : ℂ))
    (I : Ideal (𝓞 E)) : I ≠ 0 → ∀ y : G,
      (∀ Q : HeightOneSpectrum (𝓞 E),
        w Q y = WithZero.exp (-((UniqueFactorizationMonoid.normalizedFactors I).count Q.asIdeal : ℤ))) →
      lam (Ideal.absNorm I) = (ψ y : ℂ) * (Real.sqrt (Ideal.absNorm I) : ℂ) := by
  induction I using UniqueFactorizationMonoid.induction_on_prime
  next =>
    intro h
    exact absurd rfl h
  next x hx =>
    intro _ y hy
    have hy1 : ψ y = 1 := by
      apply h1
      intro Q
      rw [hy Q, UniqueFactorizationMonoid.normalizedFactors_of_isUnit hx]
      simp
    rw [Ideal.isUnit_iff.mp hx, Ideal.absNorm_top, hy1]
    simp
  next a p ha hp ih =>
    intro _ y hy
    let P : HeightOneSpectrum (𝓞 E) := ⟨p, Ideal.isPrime_of_prime hp, hp.ne_zero⟩
    obtain ⟨z, hzP, hzQ, hzl⟩ := h3 P
    have hzl' : lam (Ideal.absNorm p) = (ψ z : ℂ) * (Real.sqrt (Ideal.absNorm p) : ℂ) := hzl
    have hfac : UniqueFactorizationMonoid.normalizedFactors (p * a) =
        p ::ₘ UniqueFactorizationMonoid.normalizedFactors a := by
      rw [UniqueFactorizationMonoid.normalizedFactors_mul hp.ne_zero ha,
        UniqueFactorizationMonoid.normalizedFactors_irreducible hp.irreducible, normalize_eq]
      rfl
    have key := ih ha (z⁻¹ * y) (by
      intro Q
      rw [map_mul, map_inv, hy Q, hfac]
      by_cases hQ : Q = P
      · have hc : Multiset.count Q.asIdeal (p ::ₘ UniqueFactorizationMonoid.normalizedFactors a) =
            Multiset.count Q.asIdeal (UniqueFactorizationMonoid.normalizedFactors a) + 1 := by
          rw [hQ]
          exact Multiset.count_cons_self _ _
        rw [hc, hQ, hzP, ← WithZero.exp_neg, ← WithZero.exp_add]
        congr 1
        push_cast
        ring
      · have hne : Q.asIdeal ≠ p := fun h => hQ (HeightOneSpectrum.ext h)
        rw [Multiset.count_cons_of_ne hne, hzQ Q hQ]
        simp)
    have hy' : y = z * (z⁻¹ * y) := (mul_inv_cancel_left z y).symm
    rw [map_mul Ideal.absNorm, map_mul lam, hzl', key]
    conv_rhs => rw [hy', map_mul, Circle.coe_mul]
    push_cast
    rw [Real.sqrt_mul (Nat.cast_nonneg _)]
    push_cast
    ring

private theorem hom_fix_all {G : Type} [CommGroup G]
    (w : HeightOneSpectrum (𝓞 E) → G →* WithZero (Multiplicative ℤ)) (i : Eˣ →* G) (ψ : G →* Circle)
    (lam : ℕ →* ℂ) (hi : ∀ Q k, w Q (i k) = Q.valuation E (k : E))
    (h1 : ∀ y, (∀ Q, w Q y = 1) → ψ y = 1)
    (h3 : ∀ P : HeightOneSpectrum (𝓞 E), ∃ z, w P z = WithZero.exp (-1 : ℤ) ∧ (∀ Q, Q ≠ P → w Q z = 1) ∧
      lam (Ideal.absNorm P.asIdeal) = (ψ z : ℂ) * (Real.sqrt (Ideal.absNorm P.asIdeal) : ℂ))
    (u : 𝓞 E) (k : Eˣ) (hk : (k : E) = u) :
    lam (Ideal.absNorm (Ideal.span {u})) = (ψ (i k) : ℂ) * (Real.sqrt (Ideal.absNorm (Ideal.span {u})) : ℂ) := by
  have hu : u ≠ 0 := by
    rintro rfl
    exact k.ne_zero (by simpa using hk)
  have hI : Ideal.span {u} ≠ (0 : Ideal (𝓞 E)) := by
    simpa [Ideal.zero_eq_bot] using hu
  refine lam_absNorm_eq_psi_mul_sqrt w ψ lam h1 h3 (Ideal.span {u}) hI (i k) ?_
  intro Q
  rw [hi, hk, HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_if_neg _ hu,
    Ideal.count_associates_factors_eq hI Q.isPrime Q.ne_bot]

end Abstract

section Local

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem infPart_lift (w : Af F ⊗[F] E) : infPartF F E (PositivityTheory.ThKW.LatB.liftF F E w) = 0 := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul a t =>
    rw [PositivityTheory.ThKW.LatB.liftF_tmul]
    simp only [infPartF, fstA, pairA, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
    erw [Algebra.TensorProduct.map_tmul]
    exact TensorProduct.zero_tmul _ _
  | add x y hx hy => simp [map_add (f := _), hx, hy]

private theorem finPart_lift (w : Af F ⊗[F] E) : finPartF F E (PositivityTheory.ThKW.LatB.liftF F E w) = w := by
  induction w using TensorProduct.induction_on with
  | zero => simp
  | tmul a t =>
    rw [PositivityTheory.ThKW.LatB.liftF_tmul]
    simp only [finPartF, sndA, pairA, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
    erw [Algebra.TensorProduct.map_tmul]
    rfl
  | add x y hx hy => simp [map_add (f := _), hx, hy]

private theorem finPart_rI : finPartF F E (rI F E) = 0 := by
  simp only [finPartF, rI, sndA, pairA, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
  erw [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.map_tmul]
  exact TensorProduct.zero_tmul _ _

private theorem exists_local (P : HeightOneSpectrum (𝓞 E)) :
    ∃ z : (AEF F E)ˣ, wv F E P z = WithZero.exp (-1 : ℤ) ∧ ∀ Q, Q ≠ P → wv F E Q z = 1 := by
  obtain ⟨u0, hu0⟩ : ∃ u0 : (HeightOneSpectrum.adicCompletion E P)ˣ,
      Valued.v (u0 : HeightOneSpectrum.adicCompletion E P) = WithZero.exp (-1 : ℤ) :=
    ⟨_, Formalism.L2.Host.unif_spec P⟩
  set a1 := Neutral.B1.finiteSingle E P (u0 : HeightOneSpectrum.adicCompletion E P) with ha1
  set a2 := Neutral.B1.finiteSingle E P ((u0⁻¹ : (HeightOneSpectrum.adicCompletion E P)ˣ) :
    HeightOneSpectrum.adicCompletion E P) with ha2
  have ha : a1 * a2 = 1 := by
    rw [ha1, ha2, ← map_mul, Units.mul_inv, map_one]
  set b1 := (finAdEquiv F E).symm a1 with hb1
  set b2 := (finAdEquiv F E).symm a2 with hb2
  have hb : b1 * b2 = 1 := by
    rw [hb1, hb2, ← map_mul, ha, map_one]
  have key : ∀ c : Af F ⊗[F] E, infPartF F E (rI F E + PositivityTheory.ThKW.LatB.liftF F E c) = 1 ∧
      finPartF F E (rI F E + PositivityTheory.ThKW.LatB.liftF F E c) = c := fun c =>
    ⟨by rw [map_add (f := _), infPart_rI, infPart_lift, add_zero], by rw [map_add (f := _), finPart_rI, finPart_lift, zero_add]⟩
  have h12 : (rI F E + PositivityTheory.ThKW.LatB.liftF F E b1) * (rI F E + PositivityTheory.ThKW.LatB.liftF F E b2) = 1 := by
    apply sub_eq_zero.mp
    apply GlobalTheory.SplitDetCharF.adele_tensor_ext
    · rw [map_sub, map_mul, (key b1).1, (key b2).1, map_one, mul_one, sub_self]
    · rw [map_sub, map_mul, (key b1).2, (key b2).2, hb, map_one, sub_self]
  have hev : ∀ Q, ev F E Q (rI F E + PositivityTheory.ThKW.LatB.liftF F E b1) = evalV E Q a1 := by
    intro Q
    show evalV E Q (finAdEquiv F E (finPartF F E (rI F E + PositivityTheory.ThKW.LatB.liftF F E b1))) = _
    rw [(key b1).2, hb1, RingEquiv.apply_symm_apply]
  refine ⟨⟨rI F E + PositivityTheory.ThKW.LatB.liftF F E b1, rI F E + PositivityTheory.ThKW.LatB.liftF F E b2, h12,
    by rw [mul_comm, h12]⟩, ?_, ?_⟩
  · rw [wv_apply]
    show Valued.v (ev F E P (rI F E + PositivityTheory.ThKW.LatB.liftF F E b1)) = _
    rw [hev, ha1]
    show Valued.v ((RestrictedProduct.mulSingle (fun w => HeightOneSpectrum.adicCompletionIntegers E w) P
      (u0 : HeightOneSpectrum.adicCompletion E P)) P) = _
    rw [RestrictedProduct.mulSingle_eq_same]
    exact hu0
  · intro Q hQ
    rw [wv_apply]
    show Valued.v (ev F E Q (rI F E + PositivityTheory.ThKW.LatB.liftF F E b1)) = _
    rw [hev, ha1]
    show Valued.v ((RestrictedProduct.mulSingle (fun w => HeightOneSpectrum.adicCompletionIntegers E w) P
      (u0 : HeightOneSpectrum.adicCompletion E P)) Q) = _
    rw [RestrictedProduct.mulSingle_eq_of_ne (h := hQ), map_one]

end Local

section Main

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem eq_zero_of_infPart_zero_of_ev_zero (w : AEF F E) (h0 : infPartF F E w = 0)
    (hQ : ∀ Q : HeightOneSpectrum (𝓞 E), ev F E Q w = 0) : w = 0 := by
  apply GlobalTheory.SplitDetCharF.adele_tensor_ext w h0
  apply (finAdEquiv F E).injective
  rw [map_zero]
  apply RestrictedProduct.ext
  intro Q
  exact hQ Q

private theorem ev_algebraMap_pairA_eq_ite {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) {θ : E} {d : 𝓞 F}
    (hd : (d : F) ≠ 0) (hθ : σ θ = -θ) (hθ2 : θ * θ = algebraMap F E d)
    (hb : ∀ x : E, ∃ u w : F, x = u • 1 + w • θ) {ι : Af F}
    (hι : ∀ v : HeightOneSpectrum (𝓞 F), (evalV F v ι = 1 ∧ IsSquare (algebraMap F (Fv F v) d)) ∨
      (evalV F v ι = 0 ∧ ¬ IsSquare (algebraMap F (Fv F v) d))) (Q : HeightOneSpectrum (𝓞 E)) :
    ev F E Q (algebraMap (AF F) (AEF F E) (pairA F 0 ι)) = if Fx σ Q then 0 else 1 := by
  rw [ev_fin]
  rcases hι (HeightOneSpectrum.under (𝓞 F) Q) with ⟨h1, h2⟩ | ⟨h1, h2⟩
  · have hf : ¬ Fx σ Q := fun hf => not_sq_of_fx hcm hd hθ hθ2 hb hf h2
    rw [if_neg hf, h1, map_one]
  · have hf : Fx σ Q := by
      by_contra hf
      exact h2 (sq_of_split hcm hd hθ hθ2 hb (isSplit_of_not_fx hcm hf))
    rw [if_pos hf, h1, map_zero]

private theorem exists_idele_eta_neg_one_at_place {σ : E →ₐ[F] E} (hcm : IsCMExt F E σ) {θ : E} {d : 𝓞 F}
    (hd : (d : F) ≠ 0) (hθ : σ θ = -θ) (hθ2 : θ * θ = algebraMap F E d)
    (hb : ∀ x : E, ∃ u w : F, x = u • 1 + w • θ)
    (hun : Algebra.Unramified (𝓞 F) (𝓞 E)) {η : (AEF F E)ˣ →* Circle} (h2 : ResEtaF η 1)
    (P : HeightOneSpectrum (𝓞 E)) (hP : Fx σ P) :
    ∃ z : (AEF F E)ˣ, wv F E P z = WithZero.exp (-1) ∧ (∀ Q, Q ≠ P → ev F E Q z = 1) ∧
      infPartF F E z = 1 ∧ η z = -1 := by
  set v := HeightOneSpectrum.under (𝓞 F) P with hv
  have hns : ¬ Formalism.MainNotions.SchurIrreducible.IsSplit (E := E) v := fun hs =>
    not_sq_of_fx hcm hd hθ hθ2 hb hP (sq_of_split hcm hd hθ hθ2 hb hs)
  have hunr : Formalism.MainNotions.SchurIrreducible.IsUnram (E := E) v := by
    intro P' _
    haveI := hun
    haveI := P'.isPrime
    exact Ideal.ramificationIdx_eq_one_of_isUnramifiedAt
  set π := Formalism.L2.Host.atFin v (Formalism.L2.Host.unif v) with hπdef
  have hπ : Formalism.L2.Host.IsUnifAt v π := Formalism.L2.Host.unif_spec v
  have hπv : Valued.v (π : HeightOneSpectrum.adicCompletion F v) = WithZero.exp (-1) := hπ
  refine ⟨idFF F E (Neutral.B1.localIdele F v π), ?_, ?_, ?_, ?_⟩
  · rw [wv_apply]
    show Valued.v (ev F E P (algebraMap (AF F) (AEF F E) (↑(Neutral.B1.localIdele F v π)))) = _
    rw [ev_alg]
    have hsn : (sndA F (↑(Neutral.B1.localIdele F v π) : AF F)) v = (π : Fv F v) :=
      Neutral.B1.localIdele_snd_self F v π
    rw [hsn, valued_complMap _ π.ne_zero, hπv, hunr P rfl, pow_one]
  · intro Q hQ
    show ev F E Q (algebraMap (AF F) (AEF F E) (↑(Neutral.B1.localIdele F v π))) = 1
    rw [ev_alg]
    have hne : HeightOneSpectrum.under (𝓞 F) Q ≠ v := fun h => hQ (eq_of_not_isSplit hns h rfl)
    have h1 : (sndA F (↑(Neutral.B1.localIdele F v π) : AF F)) (HeightOneSpectrum.under (𝓞 F) Q) = 1 := by
      show (RestrictedProduct.mulSingle (fun w => HeightOneSpectrum.adicCompletionIntegers F w) v
        (π : HeightOneSpectrum.adicCompletion F v)) (HeightOneSpectrum.under (𝓞 F) Q) = 1
      rw [RestrictedProduct.mulSingle_eq_of_ne (h := hne)]
    rw [h1, map_one]
  · show infPartF F E (algebraMap (AF F) (AEF F E) (↑(Neutral.B1.localIdele F v π))) = 1
    simp only [infPartF, fstA, AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
    erw [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.map_tmul]
    rfl
  · obtain ⟨⟨η', hη'⟩, hall⟩ := h2
    haveI : Algebra.IsQuadraticExtension F E := ⟨hcm.2.2.1⟩
    rw [hall η' hη', pow_one, GlobalTheory.EtaSignReal.eq_signToCircle η' hη', MonoidHom.comp_apply,
      normSign_localIdele]
    have hnm := not_mem_normGroup_of_inert hcm.2.2.1 hns hunr hπ
    simp [GlobalTheory.QuadSymbol.eta, hnm, GlobalTheory.IdeleNormChar.signToCircle]



private theorem eta_prod_all {σ : E →ₐ[F] E} {B : Base F E} (hcm : IsCMExt F E σ)
    (hun : Algebra.Unramified (𝓞 F) (𝓞 E)) {η : (AEF F E)ˣ →* Circle}
    (h1 : IsHeckeCharF η) (h2 : ResEtaF η 1) (h3 : HasExp B.emb η (fun _ => 1)) (h4 : UnramInert σ η)
    {lam : ℕ →* ℂ} (hlam : GoodNorm (sgOF σ) lam) {κ : (AEF F E)ˣ →* Circle} (hκ : IsKap σ lam κ) :
    ∃ ε, IsHalfF σ ε ∧ ∀ (x : E) (k : ℕ), x ≠ 0 → (k : ℚ) = |Algebra.norm ℚ x| → ∀ y : (AEF F E)ˣ,
      (y : AEF F E) = (ε + cAF σ ε) * incAF F E x + (1 - (ε + cAF σ ε)) →
        ∃ r : ℝ, 0 < r ∧ ((η * κ) y : ℂ) * lam k * ∏ v, tauB B v x = r := by
  obtain ⟨θ, d, ε, ι, hd, hθ, hθ2, hbasis, hidem, horth, hfin, hsum, hι, hsplit⟩ := exists_half hcm
  refine ⟨ε, ⟨hidem, horth, hfin, hsplit⟩, ?_⟩
  intro x k hx hk y hy
  have hinv : ∀ a : AEF F E, cAF σ (cAF σ a) = a :=
    GlobalTheory.HeisLineF.cAF_cAF σ (GlobalTheory.SplitDetCharF.sig_invol hcm)
  set s := ε + cAF σ ε with hs_def
  have hss : s * s = s := by
    have h1 : cAF σ ε * cAF σ ε = cAF σ ε := by rw [← map_mul, hidem]
    have h2 : cAF σ ε * ε = 0 := by rw [mul_comm, horth]
    linear_combination hidem + horth + h1 + h2
  have hrs : rI F E * s = 0 := by rw [hsum]; exact rI_mul_fin ι
  have hrr : rI F E * rI F E = rI F E := rI_idem
  have hg : (1 - rI F E - s) * (1 - rI F E - s) = 1 - rI F E - s := by
    linear_combination hrr + hss + 2 * hrs
  have evs : ∀ Q, ev F E Q s = if Fx σ Q then 0 else 1 := by
    intro Q
    rw [hsum]
    exact ev_algebraMap_pairA_eq_ite hcm hd hθ hθ2 hbasis hι Q
  have infs : infPartF F E s = 0 := by rw [hsum]; exact infPart_fin ι
  have hev_proj : ∀ (e : AEF F E) (he : e * e = e) (t : (AEF F E)ˣ) Q,
      ev F E Q ↑(GlobalTheory.InertTrivial.proj e he t) = ev F E Q e * ev F E Q t + (1 - ev F E Q e) := by
    intro e he t Q
    rw [GlobalTheory.InertTrivial.proj_val, map_add (f := _), map_mul, map_sub, map_one]
  have hinf_proj : ∀ (e : AEF F E) (he : e * e = e) (t : (AEF F E)ˣ),
      infPartF F E ↑(GlobalTheory.InertTrivial.proj e he t) = infPartF F E e * infPartF F E t + (1 - infPartF F E e) := by
    intro e he t
    rw [GlobalTheory.InertTrivial.proj_val, map_add (f := _), map_mul, map_sub, map_one]
  have evg : ∀ Q, ev F E Q (1 - rI F E - s) = if Fx σ Q then 1 else 0 := by
    intro Q
    rw [map_sub, map_sub, map_one, ev_rI, evs]
    split_ifs <;> ring
  have infg : infPartF F E (1 - rI F E - s) = 0 := by
    rw [map_sub, map_sub, map_one, infPart_rI, infs]
    ring
  have hsplit_g : ∀ e, IsSplitIdemF σ e → e * (1 - rI F E - s) = 0 := by
    intro e he
    obtain ⟨he1, he2, v, εv, ⟨α, hα, -, -⟩, hsum'⟩ := id he
    have hee : e = e * algebraMap (AF F) (AEF F E) εv := by
      rw [← hsum', mul_add, he1, he2, add_zero]
    have hinfe : infPartF F E e = 0 := by
      rw [hee, map_mul, hα, infPart_fin, mul_zero]
    have her : e * rI F E = 0 := by
      apply eq_zero_of_infPart_zero_of_ev_zero
      · rw [map_mul, hinfe, zero_mul]
      · intro Q
        rw [map_mul, ev_rI, mul_zero]
    have hes : e * s = e := by
      rcases hsplit e he with ⟨h1, h2⟩ | ⟨h1, h2⟩
      · have hc : cAF σ ε * e = 0 := by
          calc cAF σ ε * e = cAF σ (ε * cAF σ e) := by rw [map_mul, hinv]
            _ = 0 := by rw [h2, map_zero]
        rw [hs_def, mul_add, mul_comm e ε, h1, mul_comm e (cAF σ ε), hc, add_zero]
      · have hc : cAF σ ε * e = e := by
          calc cAF σ ε * e = cAF σ (ε * cAF σ e) := by rw [map_mul, hinv]
            _ = e := by rw [h2, hinv]
        rw [hs_def, mul_add, mul_comm e ε, h1, mul_comm e (cAF σ ε), hc, zero_add]
    linear_combination -her - hes
  let sgn : (AEF F E)ˣ →* Circle := η.comp (GlobalTheory.InertTrivial.proj (1 - rI F E - s) hg)
  have hint : ∀ t' : (AEF F E)ˣ, (∀ Q, Fx σ Q → wv F E Q t' = 1) →
      finPartF F E ↑(GlobalTheory.InertTrivial.proj (1 - rI F E - s) hg t') ∈ intAEF F E := by
    intro t' ht'
    rw [int_iff]
    intro Q
    rw [hev_proj, evg]
    split_ifs with hQ
    · simp only [one_mul, sub_self, add_zero]
      rw [← wv_apply, ht' Q hQ]
    · simp
  have hsgn1 : ∀ t : (AEF F E)ˣ, (∀ Q, Fx σ Q → wv F E Q t = 1) → sgn t = 1 := by
    intro t ht
    show η (GlobalTheory.InertTrivial.proj (1 - rI F E - s) hg t) = 1
    apply h4
    · rw [hinf_proj, infg]
      ring
    · intro e he
      rw [GlobalTheory.InertTrivial.proj_val]
      linear_combination ((t : AEF F E) - 1) * hsplit_g e he
    · exact hint t ht
    · rw [← map_inv]
      apply hint
      intro Q hQ
      rw [map_inv, ht Q hQ, inv_one]
  have hpsi : ∀ (u : 𝓞 E) (k' : Eˣ), (k' : E) = u → lam (Ideal.absNorm (Ideal.span {u})) =
      ((κ * sgn) (Units.map ↑(incAF F E) k') : ℂ) * (Real.sqrt (Ideal.absNorm (Ideal.span {u})) : ℂ) := by
    intro u k' hk'
    refine hom_fix_all (fun Q => wv F E Q) (Units.map ↑(incAF F E)) (κ * sgn) lam
      (fun Q k => wv_inc Q k) ?_ ?_ u k' hk'
    · intro t ht
      rw [MonoidHom.mul_apply, hκ.ker t (fun Q _ => ht Q), hsgn1 t (fun Q _ => ht Q), one_mul]
    · intro P
      by_cases hP : Fx σ P
      · obtain ⟨z, hzP, hzQ, hzinf, hηz⟩ := exists_idele_eta_neg_one_at_place hcm hd hθ hθ2 hbasis hun h2 P hP
        have hzQ' : ∀ Q, Q ≠ P → wv F E Q z = 1 := by
          intro Q hQ
          rw [wv_apply, hzQ Q hQ, map_one]
        refine ⟨z, hzP, hzQ', ?_⟩
        have hκz : κ z = 1 := hκ.ker z (fun Q hQ => hzQ' Q (fun h => hQ (h ▸ hP)))
        have hpz : GlobalTheory.InertTrivial.proj (1 - rI F E - s) hg z = z := by
          apply Units.ext
          rw [GlobalTheory.InertTrivial.proj_val]
          apply sub_eq_zero.mp
          apply eq_zero_of_infPart_zero_of_ev_zero
          · simp only [map_sub, map_add (f := _), map_mul, map_one, infPart_rI, infs, hzinf]
            ring
          · intro Q
            simp only [map_sub, map_add (f := _), map_mul, map_one, ev_rI, evs]
            by_cases hQP : Q = P
            · subst hQP
              rw [if_pos hP]
              ring
            · rw [hzQ Q hQP]
              split_ifs <;> ring
        have hsz : sgn z = -1 := by
          show η (GlobalTheory.InertTrivial.proj (1 - rI F E - s) hg z) = -1
          rw [hpz, hηz]
        obtain ⟨-, hgn⟩ := hlam
        have hmax : P.asIdeal.IsMaximal := P.isPrime.isMaximal P.ne_bot
        have hfinq : Finite (𝓞 E ⧸ P.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ P.ne_bot
        have hcard : Ideal.absNorm P.asIdeal = Nat.card (𝓞 E ⧸ P.asIdeal) := by
          rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
        have hl := ((hgn P.asIdeal hmax hfinq).2 hP).1
        rw [hcard, hl, MonoidHom.mul_apply, hκz, hsz, one_mul]
        simp
      · obtain ⟨z, hzP, hzQ⟩ := exists_local (F := F) P
        refine ⟨z, hzP, hzQ, ?_⟩
        rw [hκ.gen P hP z hzP hzQ, MonoidHom.mul_apply,
          hsgn1 z (fun Q hQ => hzQ Q (fun h => hP (h ▸ hQ))), mul_one]
  obtain ⟨a, b, hb0, hab⟩ := IsFractionRing.div_surjective (𝓞 E) x
  have hbE : algebraMap (𝓞 E) E b ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hb0
  have haE : algebraMap (𝓞 E) E a ≠ 0 := by
    intro h
    apply hx
    rw [← hab, h, zero_div]
  have hb0' : b ≠ 0 := fun h => hbE (by rw [h, map_zero])
  have haxb : algebraMap (𝓞 E) E a = algebraMap (𝓞 E) E b * x := by
    rw [← hab]
    field_simp
  set xu : Eˣ := Units.mk0 x hx with hxu
  set au : Eˣ := Units.mk0 _ haE with hau_def
  set bu : Eˣ := Units.mk0 _ hbE with hbu_def
  have hau : au = bu * xu := Units.ext (by simp [au, bu, xu, haxb])
  have hpa := hpsi a au rfl
  have hpb := hpsi b bu rfl
  have hNb0 : Ideal.absNorm (Ideal.span {b}) ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff, Ideal.span_singleton_eq_bot]
    exact hb0'
  have hN : Ideal.absNorm (Ideal.span {a}) = Ideal.absNorm (Ideal.span {b}) * k := by
    have hq : ((Ideal.absNorm (Ideal.span {a}) : ℕ) : ℚ) =
        (Ideal.absNorm (Ideal.span {b}) : ℚ) * (k : ℚ) := by
      rw [Ideal.absNorm_span_singleton, Ideal.absNorm_span_singleton, hk, Nat.cast_natAbs, Nat.cast_natAbs]
      push_cast
      rw [Algebra.coe_norm_int, Algebra.coe_norm_int, ← abs_mul, ← map_mul]
      congr 2
    exact_mod_cast hq
  have hlamk : lam k = ((κ * sgn) (Units.map ↑(incAF F E) xu) : ℂ) * (Real.sqrt k : ℂ) := by
    have hl0 : lam (Ideal.absNorm (Ideal.span {b})) ≠ 0 := hlam.1 _ hNb0
    rw [hN, hau] at hpa
    simp only [map_mul, Circle.coe_mul, Nat.cast_mul] at hpa
    rw [Real.sqrt_mul (Nat.cast_nonneg _), hpb] at hpa
    push_cast at hpa
    apply mul_left_cancel₀ hl0
    rw [hpb]
    linear_combination hpa
  set xA : (AEF F E)ˣ := Units.map ↑(incAF F E) xu with hxA
  have hyA : y = GlobalTheory.InertTrivial.proj s hss xA := by
    apply Units.ext
    rw [hy, GlobalTheory.InertTrivial.proj_val]
    rfl
  have h3d := GlobalTheory.EtaProduct.proj_three hrr hss hrs hg xA
  have hηx : η xA = 1 := h1.2 xu
  have hη3 : η y * sgn xA * η (GlobalTheory.InertTrivial.proj (rI F E) hrr xA) = 1 := by
    rw [hyA]
    show η (GlobalTheory.InertTrivial.proj s hss xA) * η (GlobalTheory.InertTrivial.proj (1 - rI F E - s) hg xA) *
      η (GlobalTheory.InertTrivial.proj (rI F E) hrr xA) = 1
    rw [← map_mul, ← map_mul, ← h3d, hηx]
  have hκg : κ (GlobalTheory.InertTrivial.proj (1 - rI F E - s) hg xA) = 1 := by
    apply hκ.ker
    intro Q hQ
    rw [wv_apply, hev_proj, evg, if_neg hQ]
    simp
  have hκr : κ (GlobalTheory.InertTrivial.proj (rI F E) hrr xA) = 1 := by
    apply hκ.ker
    intro Q _
    rw [wv_apply, hev_proj, ev_rI]
    simp
  have hκy : κ y = κ xA := by
    rw [hyA]
    conv_rhs => rw [h3d]
    rw [map_mul, map_mul, hκg, hκr, mul_one, mul_one]
  have hreal := eta_real h3 xA
  have hτ : ∀ w, (piInf (B.emb w)) (↑xA : AEF F E) = tauB B w x := fun w => piInf_inc (B.emb w) x
  simp only [hτ] at hreal
  have hτ0 : ∀ w, tauB B w x ≠ 0 := fun w => (map_ne_zero _).mpr hx
  have hn0 : ∀ w, (‖tauB B w x‖ : ℂ) ≠ 0 := fun w => by
    exact_mod_cast (norm_ne_zero_iff.mpr (hτ0 w))
  have hkpos : 0 < k := by
    rcases Nat.eq_zero_or_pos k with h0 | h0
    · exfalso
      rw [h0, Nat.cast_zero, eq_comm, abs_eq_zero] at hk
      exact (Algebra.norm_ne_zero_iff.mpr hx) hk
    · exact h0
  refine ⟨Real.sqrt k * ∏ w, ‖tauB B w x‖, ?_, ?_⟩
  · apply mul_pos
    · exact Real.sqrt_pos.mpr (by exact_mod_cast hkpos)
    · exact Finset.prod_pos (fun w _ => norm_pos_iff.mpr (hτ0 w))
  · have hT : ∏ w, tauB B w x = (∏ w, (tauB B w x / (‖tauB B w x‖ : ℂ))) * ∏ w, (‖tauB B w x‖ : ℂ) := by
      rw [← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl (fun w _ => ?_)
      rw [div_mul_cancel₀ _ (hn0 w)]
    have hX : (η y : ℂ) * (sgn xA : ℂ) * (∏ w, (tauB B w x / (‖tauB B w x‖ : ℂ))) = 1 := by
      rw [← hreal, ← Circle.coe_mul, ← Circle.coe_mul, hη3, Circle.coe_one]
    have hY : (κ y : ℂ) * (κ y : ℂ) = 1 := by
      rw [← Circle.coe_mul, hκ.sq y, Circle.coe_one]
    rw [MonoidHom.mul_apply, Circle.coe_mul, hlamk, MonoidHom.mul_apply, Circle.coe_mul, ← hκy, hT]
    push_cast
    linear_combination ((Real.sqrt k : ℂ) * (∏ w, (‖tauB B w x‖ : ℂ)) * ((κ y : ℂ) * (κ y : ℂ))) * hX +
      ((Real.sqrt k : ℂ) * (∏ w, (‖tauB B w x‖ : ℂ))) * hY

end Main

end UpperTheory.TP.W

open UpperTheory.TP.W in
theorem UpperTheory.TP.W.etaProdK :
    EtaProdK := by
  intro F E _ _ _ _ _ σ B hcm hun η h1 h2 h3 h4 lam hlam κ hκ
  exact eta_prod_all hcm hun h1 h2 h3 h4 hlam hκ

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.EtaProdK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IdxHalf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IdxHalf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF
open PositivityTheory.ThKW PositivityTheory.ThKW.AutEtaA
open UpperTheory.TP.W

private theorem idxHalf_half {X : Type} [AddCommGroup X] (γ : X → X → ℂ)
    (al : ∀ x y z, γ (x + y) z = γ x z * γ y z) (ar : ∀ x y z, γ x (y + z) = γ x y * γ x z)
    (nz : ∀ x y, γ x y ≠ 0) (P P0 Q Q0 : AddSubgroup X)
    (h1 : ∀ p ∈ P, ∀ q ∈ Q, q ∈ Q0 → γ p q = 1)
    (h3 : ∀ p ∈ P, (∀ q ∈ Q, γ p q = 1) → p ∈ P0)
    (hfin : Q0.relIndex Q ≠ 0) :
    P0.relIndex P ≠ 0 ∧ P0.relIndex P ≤ Q0.relIndex Q := by
  classical
  have g0 : ∀ x, γ x 0 = 1 := fun x => by
    have h := ar x 0 0
    rw [add_zero] at h
    exact mul_left_cancel₀ (nz x 0) (h.symm.trans (mul_one _).symm)
  have g0' : ∀ y, γ 0 y = 1 := fun y => by
    have h := al 0 0 y
    rw [add_zero] at h
    exact mul_left_cancel₀ (nz 0 y) (h.symm.trans (mul_one _).symm)
  have hfinQ : Finite (↥Q ⧸ Q0.addSubgroupOf Q) := Nat.finite_of_card_ne_zero hfin
  letI : Fintype (↥Q ⧸ Q0.addSubgroupOf Q) := Fintype.ofFinite _
  let f : ↥P → ↥Q →+ Additive ℂˣ := fun p =>
    { toFun := fun q => Additive.ofMul (Units.mk0 (γ p q) (nz p q))
      map_zero' := by
        show _ = Additive.ofMul 1
        congr 1
        ext
        simp [g0]
      map_add' := fun q1 q2 => by
        rw [← ofMul_mul]
        congr 1
        ext
        simp [ar] }
  have hker : ∀ p, Q0.addSubgroupOf Q ≤ (f p).ker := by
    intro p q hq
    rw [AddSubgroup.mem_addSubgroupOf] at hq
    rw [AddMonoidHom.mem_ker]
    show Additive.ofMul _ = Additive.ofMul 1
    congr 1
    ext
    simp [h1 p p.2 q q.2 hq]
  let χ : ↥P → AddChar (↥Q ⧸ Q0.addSubgroupOf Q) ℂ := fun p =>
    { toFun := fun g => ((Additive.toMul (QuotientAddGroup.lift _ (f p) (hker p) g) : ℂˣ) : ℂ)
      map_zero_eq_one' := by simp
      map_add_eq_mul' := fun a b => by simp }
  have hχ : ∀ p (q : ↥Q), χ p (q : ↥Q ⧸ Q0.addSubgroupOf Q) = γ p q := by
    intro p q
    show ((Additive.toMul (QuotientAddGroup.lift _ (f p) (hker p) (q : ↥Q ⧸ Q0.addSubgroupOf Q)) : ℂˣ) : ℂ) = _
    rw [QuotientAddGroup.lift_mk]
    rfl
  let Φ : ↥P →+ Additive (AddChar (↥Q ⧸ Q0.addSubgroupOf Q) ℂ) :=
    { toFun := fun p => Additive.ofMul (χ p)
      map_zero' := by
        show _ = Additive.ofMul 1
        congr 1
        ext g
        obtain ⟨q, rfl⟩ := QuotientAddGroup.mk_surjective g
        rw [hχ, AddChar.one_apply]
        simp [g0']
      map_add' := fun p1 p2 => by
        rw [← ofMul_mul]
        congr 1
        ext g
        obtain ⟨q, rfl⟩ := QuotientAddGroup.mk_surjective g
        rw [AddChar.mul_apply, hχ, hχ, hχ]
        simp [al] }
  have hkerΦ : Φ.ker ≤ P0.addSubgroupOf P := by
    intro p hp
    rw [AddMonoidHom.mem_ker] at hp
    have hp' : χ p = 1 := hp
    rw [AddSubgroup.mem_addSubgroupOf]
    apply h3 p p.2
    intro q hq
    have h4 := congrArg (fun c : AddChar (↥Q ⧸ Q0.addSubgroupOf Q) ℂ => c ((⟨q, hq⟩ : ↥Q) : ↥Q ⧸ Q0.addSubgroupOf Q)) hp'
    rw [hχ, AddChar.one_apply] at h4
    exact h4
  haveI : Finite (Additive (AddChar (↥Q ⧸ Q0.addSubgroupOf Q) ℂ)) :=
    inferInstanceAs (Finite (AddChar (↥Q ⧸ Q0.addSubgroupOf Q) ℂ))
  have hΦfin : Nat.card Φ.range ≤ Q0.relIndex Q := by
    calc Nat.card Φ.range ≤ Nat.card (Additive (AddChar (↥Q ⧸ Q0.addSubgroupOf Q) ℂ)) :=
          Nat.card_le_card_of_injective _ Subtype.val_injective
      _ = Nat.card (AddChar (↥Q ⧸ Q0.addSubgroupOf Q) ℂ) := rfl
      _ = Fintype.card (AddChar (↥Q ⧸ Q0.addSubgroupOf Q) ℂ) := Nat.card_eq_fintype_card
      _ ≤ Fintype.card (↥Q ⧸ Q0.addSubgroupOf Q) := AddChar.card_addChar_le _ _
      _ = Q0.relIndex Q := Nat.card_eq_fintype_card.symm
  haveI : Finite Φ.range := Finite.of_injective _ Subtype.val_injective
  have hkpos : Φ.ker.index ≠ 0 := by
    rw [AddSubgroup.index_ker]
    exact Nat.card_pos.ne'
  have hdvd := AddSubgroup.index_dvd_of_le hkerΦ
  have hne : (P0.addSubgroupOf P).index ≠ 0 := fun h => hkpos (Nat.eq_zero_of_zero_dvd (h ▸ hdvd))
  refine ⟨hne, ?_⟩
  calc P0.relIndex P = (P0.addSubgroupOf P).index := rfl
    _ ≤ Φ.ker.index := Nat.le_of_dvd (Nat.pos_of_ne_zero hkpos) hdvd
    _ = Nat.card Φ.range := AddSubgroup.index_ker Φ
    _ ≤ Q0.relIndex Q := hΦfin

theorem UpperTheory.TP.W.idxHalf :
    IdxHalf := by
  intro R X M _ _ _ _ _ σ w γ W hH A B hA hB hidx e e' he he' hee' he'e hadj hAe hBe hf
  have memE : ∀ (S : Submodule R X), (∀ a ∈ S, e a ∈ S ∧ e' a ∈ S) →
      ∀ x, x ∈ Submodule.map e S ↔ x ∈ S ∧ e x = x := by
    intro S hS x
    rw [Submodule.mem_map]
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨(hS y hy).1, he y⟩
    · rintro ⟨hx, hex⟩
      exact ⟨x, hx, hex⟩
  have memE' : ∀ (S : Submodule R X), (∀ a ∈ S, e a ∈ S ∧ e' a ∈ S) →
      ∀ x, x ∈ Submodule.map e' S ↔ x ∈ S ∧ e' x = x := by
    intro S hS x
    rw [Submodule.mem_map]
    constructor
    · rintro ⟨y, hy, rfl⟩
      exact ⟨(hS y hy).2, he' y⟩
    · rintro ⟨hx, hex⟩
      exact ⟨x, hx, hex⟩
  have prodF : idx A B = idx (Submodule.map e A) (Submodule.map e B) *
      idx (Submodule.map e' A) (Submodule.map e' B) := by
    let φ : ↥B.toAddSubgroup →+ ↥(Submodule.map e B).toAddSubgroup × ↥(Submodule.map e' B).toAddSubgroup :=
      { toFun := fun b => (⟨e b, Submodule.mem_map_of_mem b.2⟩, ⟨e' b, Submodule.mem_map_of_mem b.2⟩)
        map_zero' := by ext <;> simp
        map_add' := fun x y => by ext <;> simp }
    have hφs : Function.Surjective φ := by
      rintro ⟨⟨x, hx⟩, ⟨y, hy⟩⟩
      have hx' := (memE B hBe x).1 hx
      have hy' := (memE' B hBe y).1 hy
      refine ⟨⟨x + y, B.add_mem hx'.1 hy'.1⟩, ?_⟩
      have h1 : e y = 0 := by rw [← hy'.2, hee']
      have h2 : e' x = 0 := by rw [← hx'.2, he'e]
      ext <;> simp [φ, map_add (f := _), hx'.2, hy'.2, h1, h2]
    have hcomap : A.toAddSubgroup.addSubgroupOf B.toAddSubgroup =
        AddSubgroup.comap φ (((Submodule.map e A).toAddSubgroup.addSubgroupOf
          (Submodule.map e B).toAddSubgroup).prod
          ((Submodule.map e' A).toAddSubgroup.addSubgroupOf (Submodule.map e' B).toAddSubgroup)) := by
      ext b
      simp only [AddSubgroup.mem_comap, AddSubgroup.mem_prod, AddSubgroup.mem_addSubgroupOf,
        Submodule.mem_toAddSubgroup]
      constructor
      · intro hb
        exact ⟨Submodule.mem_map_of_mem hb, Submodule.mem_map_of_mem hb⟩
      · rintro ⟨h1, h2⟩
        have h1' : e b ∈ A := ((memE A hAe _).1 h1).1
        have h2' : e' b ∈ A := ((memE' A hAe _).1 h2).1
        have hbB : (b : X) ∈ B := b.2
        have h3 : (b : X) - e b - e' b ∈ A :=
          (hf b).2 (B.sub_mem (B.sub_mem hbB (hBe _ hbB).1) (hBe _ hbB).2)
        convert A.add_mem (A.add_mem h3 h1') h2' using 1
        abel
    show (A.toAddSubgroup.addSubgroupOf B.toAddSubgroup).index = _
    rw [hcomap, AddSubgroup.index_comap_of_surjective _ hφs, AddSubgroup.index_prod]
    rfl
  have hfin2 : idx (Submodule.map e' A) (Submodule.map e' B) ≠ 0 := fun h => hidx (by rw [prodF, h, mul_zero])
  have s1h1 : ∀ p ∈ (Submodule.map e A).toAddSubgroup, ∀ q ∈ (Submodule.map e' B).toAddSubgroup,
      q ∈ (Submodule.map e' A).toAddSubgroup → γ p q = 1 := by
    intro p hp q _ hq
    exact hH.iso hA ((memE A hAe p).1 hp).1 ((memE' A hAe q).1 hq).1
  have s1h3 : ∀ p ∈ (Submodule.map e A).toAddSubgroup,
      (∀ q ∈ (Submodule.map e' B).toAddSubgroup, γ p q = 1) → p ∈ (Submodule.map e B).toAddSubgroup := by
    intro p hp hq
    have hp' := (memE A hAe p).1 hp
    have hpB : p ∈ B := by
      refine (hB p).2 (fun b hb => ?_)
      rw [← hp'.2, hadj]
      exact hq _ ((memE' B hBe _).2 ⟨(hBe b hb).2, he' b⟩)
    exact (memE B hBe p).2 ⟨hpB, hp'.2⟩
  have st1 := idxHalf_half γ hH.add_left hH.add_right hH.ne_zero _ _ _ _ s1h1 s1h3 hfin2
  have s2h1 : ∀ p ∈ (Submodule.map e' B).toAddSubgroup, ∀ q ∈ (Submodule.map e A).toAddSubgroup,
      q ∈ (Submodule.map e B).toAddSubgroup → γ p q = 1 := by
    intro p hp q _ hq
    exact hH.iso hB ((memE' B hBe p).1 hp).1 ((memE B hBe q).1 hq).1
  have s2h3 : ∀ p ∈ (Submodule.map e' B).toAddSubgroup,
      (∀ q ∈ (Submodule.map e A).toAddSubgroup, γ p q = 1) → p ∈ (Submodule.map e' A).toAddSubgroup := by
    intro p hp hq
    have hp' := (memE' B hBe p).1 hp
    have hpA : p ∈ A := by
      refine (hA p).2 (fun a ha => hH.swap_eq_one ?_)
      rw [← hp'.2, ← hadj]
      exact hH.swap_eq_one (hq _ ((memE A hAe _).2 ⟨(hAe a ha).1, he a⟩))
    exact (memE' A hAe p).2 ⟨hpA, hp'.2⟩
  have st2 := idxHalf_half γ hH.add_left hH.add_right hH.ne_zero _ _ _ _ s2h1 s2h3 st1.1
  rw [prodF]
  congr 1
  exact le_antisymm st2.2 st1.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IdxHalf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPWMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPWMain", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IsLatRepL\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.CardDet\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.ContinuousOfWE\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.EtaProdK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IdxHalf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.IdxSign\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPWDatumK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF
open PositivityTheory.ThKW PositivityTheory.ThKW.AutEtaA
theorem UpperTheory.TP.W.datumK_k : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (B : Base F E), _root_.UpperTheory.TP.W.GoodK σ B → ∀ (nS nT : ℕ) (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E),
      IsHermND σ JS → IsHermND σ JT → ∀ ξ₀ : E, ξ₀ ≠ 0 → σ ξ₀ = -ξ₀ →
      ∀ Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E), GoodLat Λ → RatSD σ JS JT ξ₀ Λ →
      ∀ (hc : HeisClosedF σ JS JT ξ₀ B.ψ) (w : 𝓞 E) (lam : ℕ →* ℂ)
        (Om : GAF σ JS × GAF σ JT →* Module.End ℂ (thetaSubF σ JS JT ξ₀ B.ψ)), _root_.UpperTheory.TP.W.IsLatRepL σ JS JT ξ₀ B.ψ hc Λ w lam Om →
      ∀ η : (AF F ⊗[F] E)ˣ →* Circle, IsHeckeCharF η → ResEtaF η 1 → HasExp B.emb η (fun _ => 1) → UnramInert σ η →
        ∃ ω, IsWeilDatumOF σ JS JT (fun w : InfinitePlace F => (B.emb w).1) ξ₀ B.ψ (η ^ nS) (η ^ nT) ω :=
  _root_.UpperTheory.TP.W.datumK_of_k UpperTheory.TP.W.kapEx UpperTheory.TP.W.etaProdK (UpperTheory.TP.W.idxSign UpperTheory.TP.W.cardDet UpperTheory.TP.W.idxHalf)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPWMain =====
