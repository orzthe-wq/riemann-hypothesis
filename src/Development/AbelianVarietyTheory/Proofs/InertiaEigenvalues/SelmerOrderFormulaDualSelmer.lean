module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GreenbergWilesTotallyComplex
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardEqCardKerMulCardRange
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityFiniteDiscreteModules
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BkOnLeMapOfSurjective
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLSaturatedOfSelmerSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountOfSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityPerfectPairFiniteModules
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoGaloisInvariantsTorsionCoeffOfSelmerSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PairingEquivariant
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelAllEquivSel
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualEvalBidualApply
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLCoeffMapFunctorial
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerFunctorLeftExactTorsionCoefficients
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerObstructionLeResidualSelmerSimpleExtension
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GreenbergWilesPair, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionOrderAboveLFiniteModules, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerOrderFormulaDualSelmer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GreenbergWilesPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GreenbergWilesPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GreenbergWilesTotallyComplex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityFiniteDiscreteModules\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityPerfectPairFiniteModules\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelAllEquivSel\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedDualEvalBidualApply\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

namespace GlobalTheory.PairFormula

theorem perp_iff {n : ℕ} [NeZero n] {Λ : Type} [CommRing Λ]
    {M : Type} [AddCommGroup M] [Module Λ M] [Module (ZMod n) M] [TopologicalSpace M]
    [DiscreteTopology M]
    {M' : Type} [AddCommGroup M'] [Module Λ M'] [TopologicalSpace M'] [DiscreteTopology M']
    {D Γ : Type} [Group D] [TopologicalSpace D] [Group Γ]
    (ρ : Representation Λ D M) (ρ' : Representation Λ D M') (P : M →+ M' →+ ZMod n)
    (μ : Γ →* (ZMod n)ˣ) (ρS : Representation (ZMod n) Γ M) (φ : D →* Γ)
    (hρ : ∀ g m, ρ g m = ρS (φ g) m) (hc : ContAction (ρS.comp φ)) (χ : D → ZMod n)
    (hχ : ∀ g, χ g = ((μ (φ g) : (ZMod n)ˣ) : ZMod n))
    (hP : ∀ g x y, P (ρ g x) (ρ' g y) = χ g * P x y)
    (L : Submodule Λ (H1 ρ)) (LS : Submodule (ZMod n) (H1 (ρS.comp φ)))
    (hL : ∀ (z : Z1 ρ) (z' : Z1 (ρS.comp φ)), (∀ g, z'.1 g = z.1 g) →
      (Submodule.Quotient.mk z ∈ L ↔ Submodule.Quotient.mk z' ∈ LS))
    (y : Z1 ρ') (y' : Z1 ((twDual μ ρS).comp φ)) (hy : ∀ g x, y'.1 g x = P x (y.1 g)) :
    (∀ x ∈ LS, cupH1H1TwistedDual μ ρS φ hc (Submodule.Quotient.mk y') x = 0) ↔
      ∀ x : Z1 ρ, Submodule.Quotient.mk x ∈ L → CupB χ (fun g m => ρ' g m) P x.1 y.1 := by
  let E := GlobalTheory.DualPairFormula.cocycleEquiv ρ (ρS.comp φ) (AddEquiv.refl M) hρ
  have hE : ∀ x g, (E x).1 g = x.1 g := fun _ _ => rfl
  have key : ∀ (x : Z1 ρ) g h, P (x.1 (g * h)) (y.1 (g * h)) = P (x.1 g) (y.1 g) +
      P (x.1 g) (ρ' g (y.1 h)) + P (ρ g (x.1 h)) (y.1 g) + χ g * P (x.1 h) (y.1 h) :=
    fun x g h => by
    rw [x.2.2, y.2.2, ← hP]
    simp only [map_add (f := _), AddMonoidHom.add_apply]
    ring
  have cb : ∀ x : Z1 ρ, Continuous fun g => P (x.1 g) (y.1 g) := fun x =>
    (continuous_of_discreteTopology (f := fun p : M × M' => P p.1 p.2)).comp
      (x.2.1.prodMk y.2.1)
  have hcup : ∀ x : Z1 ρ,
      cupH1H1TwistedDual μ ρS φ hc (Submodule.Quotient.mk y') (Submodule.Quotient.mk (E x)) = 0 ↔
      ∃ c : D → ZMod n, Continuous c ∧ ∀ g h,
        P (x.1 g) (ρ' g (y.1 h)) = χ g * c h - c (g * h) + c g := fun x => by
    have e0 : cupH1H1TwistedDual μ ρS φ hc (Submodule.Quotient.mk y') (Submodule.Quotient.mk (E x)) = 0 ↔
      ∃ c : D → ZMod n, Continuous c ∧ ∀ g h,
        χ g * c h - c (g * h) + c g = P (ρ g (x.1 h)) (y.1 g) := by
      refine (Submodule.Quotient.mk_eq_zero _).trans ((separated_dvr_second_cohomology_mem _ _).trans ?_)
      refine exists_congr fun c => and_congr_right fun _ => ?_
      rw [funext_iff, Prod.forall]
      refine forall_congr' fun g => forall_congr' fun h => ?_
      rw [← hy, hρ, hχ]
      exact Iff.rfl
    rw [e0]
    constructor
    · rintro ⟨c, hc1, hc2⟩
      refine ⟨fun g => -c g - P (x.1 g) (y.1 g), hc1.neg.sub (cb x), fun g h => ?_⟩
      linear_combination hc2 g h - key x g h
    · rintro ⟨c, hc1, hc2⟩
      refine ⟨fun g => -c g - P (x.1 g) (y.1 g), hc1.neg.sub (cb x), fun g h => ?_⟩
      linear_combination hc2 g h + key x g h
  constructor
  · intro H x hx
    obtain ⟨c, hc1, hc2⟩ := (hcup x).1 (H _ ((hL _ _ (hE _)).1 hx))
    exact ⟨c, (IsLocallyConstant.iff_continuous c).2 hc1, hc2⟩
  · intro H x hx
    induction x using Submodule.Quotient.induction_on with | H x =>
    obtain ⟨x, rfl⟩ := E.surjective x
    obtain ⟨f, hf1, hf2⟩ := H x ((hL _ _ (hE _)).2 hx)
    exact (hcup x).2 ⟨f, hf1.continuous, hf2⟩


open GlobalTheory.DualPairFormula GlobalTheory.SelInf in
theorem greenbergWiles_pair : PoitouTateTotallyComplex → LocalFiniteness → GlobalFiniteness → GlobalEulerChar → ∀ (F Ω : Type) [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (Λ : Type) [CommRing Λ] (W : Type) [AddCommGroup W] [Module Λ W] [TopologicalSpace W] [DiscreteTopology W] [Finite W] (W' : Type) [AddCommGroup W'] [Module Λ W'] [TopologicalSpace W'] [DiscreteTopology W'] [Finite W'] (ρ : Representation Λ (G F Ω) W) (ρ' : Representation Λ (G F Ω) W') (P : W →+ W' →+ ZMod (l ^ n)), 0 < n → ContAction ρ → ContAction ρ' → (∀ x, (∀ y, P x y = 0) → x = 0) → (∀ y, (∀ x, P x y = 0) → y = 0) → (∀ g x y, P (ρ g x) (ρ' g y) = ((cycMod F Ω l n g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * P x y) → ∀ (S : Finset (HeightOneSpectrum (𝓞 F))) (A : Formalism.GaloisCohomology.Places F Ω), ContainsAbove S l → (∀ v ∉ S, ∀ B : ValuationSubring Ω, IsPlaceOver B v → ∀ τ ∈ Ine (F := F) B, ρ τ = 1 ∧ ρ' τ = 1) → ∀ (L : ∀ v, Submodule Λ (H1 (ρ.comp (Dec (F := F) (A.1 v)).subtype))), (∀ v ∉ S, L v = Formalism.GaloisCohomology.unrAt ρ (A.1 v)) → ∀ C : Set (H1 ρ'), (∀ y : Z1 ρ', Submodule.Quotient.mk y ∈ C ↔ (∀ v ∉ S, ∀ τ ∈ Ine (F := F) (A.1 v), y.1 τ = 0) ∧ ∀ v ∈ S, ∀ x : Z1 (ρ.comp (Dec (F := F) (A.1 v)).subtype), Submodule.Quotient.mk x ∈ L v → CupB (fun g : Dec (F := F) (A.1 v) => ((cycMod F Ω l n g.1 : (ZMod (l ^ n))ˣ) : ZMod (l ^ n))) (fun g m => ρ' g.1 m) P x.1 (fun g => y.1 g.1)) → Finite C ∧ Nat.card (Formalism.GaloisCohomology.SelAll ρ A L) * Nat.card (H0 ρ') * (∏ v ∈ S, Nat.card (H0 (ρ.comp (Dec (F := F) (A.1 v)).subtype))) * Nat.card W ^ InfinitePlace.nrComplexPlaces F = Nat.card C * Nat.card (H0 ρ) * ∏ v ∈ S, Nat.card (L v) := by
  intro hPT hLF hGF hEC F Ω _ _ _ _ _ _ l _ n Λ _ W _ _ _ _ _ W' _ _ _ _ _ ρ ρ' P hn hρ hρ' h1 h2 hP
    S A hS hur L hL C hC
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  haveI : Module (ZMod (l ^ n)) W :=
    AddCommGroup.zmodModule (GlobalTheory.LocalPair.nsmul_eq_zero_of_nondegenerate_pairing P h1)
  haveI : Module (ZMod (l ^ n)) W' :=
    AddCommGroup.zmodModule (GlobalTheory.LocalPair.nsmul_eq_zero_of_nondegenerate_pairing P.flip h2)
  obtain ⟨ρS, hρS, hd⟩ := exists_descent (zmodRep (l ^ n) ρ) hρ (S : Set _)
    fun v hv B hB σ hσ => by
      ext x
      change ρ σ x = x
      rw [(hur v hv B hB σ hσ).1]
      rfl
  replace hd : ∀ (g : G F Ω) (x : W), ρ g x = ρS (toGS Ω (S : Set (HeightOneSpectrum (𝓞 F))) g) x := hd
  obtain ⟨μ, hμ⟩ := PoitouTate.exists_lift_cycMod (Ω := Ω) (r := n) hS
  have hμ' : ∀ g, ((cycMod F Ω l n g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) =
      ((μ (toGS Ω _ g) : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) := fun g => by rw [← hμ]; rfl
  have hfin : Finite (TDual (ZMod (l ^ n)) W) := GlobalTheory.DualSide.finite_TDual
  have hfin' : Finite (TDual (ZMod (l ^ n)) W') := GlobalTheory.DualSide.finite_TDual
  obtain ⟨e, he⟩ := GlobalTheory.LocalPair.exists_dual_equiv P h1 h2
  have hee : ∀ g y, e (ρ' g y) = twDual μ ρS (toGS Ω _ g) (e y) := fun g y => by
    refine DFunLike.ext _ _ fun x => ?_
    rw [twDual_apply, he, he, ← map_inv, ← hd, ← hμ', ← hP, ← Module.End.mul_apply, ← map_mul,
      mul_inv_cancel, map_one, Module.End.one_apply]
  have hex := fun v : S => exists_transport_cond (ρ.comp (Dec (F := F) (A.1 v.1)).subtype)
    (ρS.comp (locFam S (fun v => A.1 v.1) v)) (AddEquiv.refl W) (fun g x => hd g x) (L v.1)
  choose LS hLS1 hLS2 using hex
  obtain ⟨f1, f2, hmain⟩ := GlobalTheory.GWComplex.greenbergWiles_totallyComplex hPT hLF hGF hEC F Ω l n W S
    ρS hn hS hρS μ hμ (fun v => A.1 v.1) (fun v => A.2 v.1) LS
  obtain ⟨E1⟩ := selAll_equiv_sel F Ω Λ (ZMod (l ^ n)) W W S A ρ ρS (AddEquiv.refl W) hρ hd L LS
    hL hLS2

  have hv' : ∀ (z : Z1 (twDual μ ρS)) (v : S),
      resH1 (twDual μ ρS) (locFam S (fun v => A.1 v.1) v) (continuous_locFam S _ v)
        (Submodule.Quotient.mk z) ∈ perpCond μ ρS (locFam S fun v => A.1 v.1)
          (fun v => hρS.comp' (continuous_locFam S _ v)) LS v ↔
      ∀ x : Z1 (ρ.comp (Dec (F := F) (A.1 v.1)).subtype), Submodule.Quotient.mk x ∈ L v.1 →
        CupB (fun g : Dec (F := F) (A.1 v.1) => ((cycMod F Ω l n g.1 : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)))
          (fun g m => ρ' g.1 m) P x.1 (fun g => (infZ e hee z).1 g.1) := fun z v => by
    rw [mem_perpCond]
    exact perp_iff (ρ.comp (Dec (F := F) (A.1 v.1)).subtype) (ρ'.comp (Dec (F := F) (A.1 v.1)).subtype)
      P μ ρS (locFam S (fun v => A.1 v.1) v) (fun g x => hd g x) _
      (fun g => ((cycMod F Ω l n g.1 : (ZMod (l ^ n))ˣ) : ZMod (l ^ n))) (fun g => hμ' g.1)
      (fun g => hP g.1) (L v.1) (LS v) (hLS2 v)
      (restrictCocycles1 ρ' (Dec (F := F) (A.1 v.1)).subtype continuous_subtype_val (infZ e hee z))
      (restrictCocycles1 (twDual μ ρS) (locFam S (fun v => A.1 v.1) v) (continuous_locFam S _ v) z)
      (fun g x => by
        change z.1 (toGS Ω _ g.1) x = P x (e.symm (z.1 (toGS Ω _ g.1)))
        rw [← he, e.apply_symm_apply])
  have hmem : ∀ z : Z1 (twDual μ ρS),
      Submodule.Quotient.mk z ∈ Sel (twDual μ ρS) (locFam S fun v => A.1 v.1) (continuous_locFam S _)
        (perpCond μ ρS (locFam S fun v => A.1 v.1) (fun v => hρS.comp' (continuous_locFam S _ v)) LS) ↔
      Submodule.Quotient.mk (infZ e hee z) ∈ C := fun z => by
    rw [mem_Sel, hC]
    constructor
    · intro h
      refine ⟨fun v hv σ hσ => ?_, fun v hv x hx => (hv' z ⟨v, hv⟩).1 (h ⟨v, hv⟩) x hx⟩
      have : toGS Ω (S : Set (HeightOneSpectrum (𝓞 F))) σ = 1 :=
        (QuotientGroup.eq_one_iff σ).2 (Ine_le_NS (by simpa using hv) (A.2 v) hσ)
      rw [infZ_apply, this, z_one, map_zero]
    · rintro ⟨-, h⟩ v
      exact (hv' z v).2 (h v.1 v.2)
  have hmem' : ∀ x : H1 (twDual μ ρS),
      x ∈ Sel (twDual μ ρS) (locFam S fun v => A.1 v.1) (continuous_locFam S _)
        (perpCond μ ρS (locFam S fun v => A.1 v.1) (fun v => hρS.comp' (continuous_locFam S _ v)) LS) ↔
      infH e hee x ∈ C := fun x => by
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    rw [infH_mk]
    exact hmem z
  let T := Equiv.ofBijective (fun x : Sel (twDual μ ρS) (locFam S fun v => A.1 v.1)
      (continuous_locFam S _) (perpCond μ ρS (locFam S fun v => A.1 v.1)
        (fun v => hρS.comp' (continuous_locFam S _ v)) LS) =>
      (⟨infH e hee x.1, (hmem' _).1 x.2⟩ : C)) ⟨fun x y h => ?_, fun y => ?_⟩
  · have hs : Function.Surjective (toGS Ω (S : Set (HeightOneSpectrum (𝓞 F)))) :=
      QuotientGroup.mk'_surjective _
    refine ⟨Finite.of_equiv _ T, ?_⟩
    rw [Nat.card_congr E1, ← Nat.card_congr T, ← card_H0_eq_of_equivariant_equiv ρ' _ _ hs e hee,
      ← card_H0_eq_of_equivariant_equiv ρ ρS _ hs (AddEquiv.refl W) hd, ← Finset.prod_coe_sort S, ← Finset.prod_coe_sort S]
    simp only [← hLS1]
    rw [← hmain]
    congr 2
    refine Finset.prod_congr rfl fun v _ => ?_
    exact (card_H0_eq_of_equivariant_equiv (ρ.comp (Dec (F := F) (A.1 v.1)).subtype)
      (ρS.comp (locFam S (fun v => A.1 v.1) v)) id Function.surjective_id (AddEquiv.refl W)
      (fun g x => hd g x)).symm
  · exact Subtype.ext (infH_injective e hee (congrArg Subtype.val h))
  · obtain ⟨y, hy⟩ := y
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    obtain ⟨z', rfl⟩ := exists_infZ e hee z (vanish_NS e hee A z ((hC z).1 hy).1)
    exact ⟨⟨Submodule.Quotient.mk z', (hmem' _).2 (by rw [infH_mk]; exact hy)⟩,
      Subtype.ext (infH_mk e hee z')⟩

end GlobalTheory.PairFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GreenbergWilesPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionOrderAboveLFiniteModules =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionOrderAboveLFiniteModules", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardEqCardKerMulCardRange\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BkOnLeMapOfSurjective\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLCoeffMapFunctorial\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerFunctorLeftExactTorsionCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

namespace GlobalTheory.LocCountFinite

theorem card_of_exact {R A B C : Type} [CommRing R] [AddCommGroup A] [Module R A] [AddCommGroup B] [Module R B]
    [AddCommGroup C] [Module R C] (f : A →ₗ[R] B) (g : B →ₗ[R] C) (hf : Function.Injective f)
    (h : Function.Exact f g) (hg : Function.Surjective g) : Nat.card B = Nat.card A * Nat.card C := by
  exact GlobalTheory.CompanionTheory.Counting.card_middle_of_short_exact f g hf h hg

section Abstract

variable {R Γ M' M M'' : Type} [CommRing R] [Group Γ] [TopologicalSpace Γ]
  [AddCommGroup M'] [Module R M'] [TopologicalSpace M'] [DiscreteTopology M']
  [AddCommGroup M] [Module R M] [TopologicalSpace M] [DiscreteTopology M]
  [AddCommGroup M''] [Module R M''] [TopologicalSpace M''] [DiscreteTopology M'']
  (ρ' : Representation R Γ M') (ρ : Representation R Γ M) (ρ'' : Representation R Γ M'')

abbrev coc (L : Submodule R (H1 ρ)) : Submodule R (Z1 ρ) := L.comap (Submodule.mkQ _)

theorem card_coc (hc : ContAction ρ) (L : Submodule R (H1 ρ)) :
    Nat.card (coc ρ L) * Nat.card (H0 ρ) = Nat.card L * Nat.card M := by
  let B := (B1 ρ).comap (Z1 ρ).subtype
  have hB : B ≤ coc ρ L := fun z hz => by
    have : (Submodule.Quotient.mk z : H1 ρ) = 0 := (Submodule.Quotient.mk_eq_zero _).2 hz
    change (Submodule.Quotient.mk z : H1 ρ) ∈ L
    rw [this]; exact L.zero_mem
  have h1 : Nat.card (coc ρ L) = Nat.card B * Nat.card L := by
    refine card_of_exact (Submodule.inclusion hB) ((Submodule.mkQ B).restrict (p := coc ρ L) (q := L) fun _ h => h)
      (Submodule.inclusion_injective _) (fun z => ?_) (fun x => ?_)
    · constructor
      · intro hz
        exact ⟨⟨z.1, (Submodule.Quotient.mk_eq_zero _).1 (congrArg Subtype.val hz)⟩, rfl⟩
      · rintro ⟨b, rfl⟩
        exact Subtype.ext ((Submodule.Quotient.mk_eq_zero _).2 b.2)
    · obtain ⟨x, hx⟩ := x
      obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      exact ⟨⟨z, hx⟩, rfl⟩
  have h2 : Nat.card M = Nat.card (H0 ρ) * Nat.card B := by
    refine card_of_exact (H0 ρ).subtype
      (((d0 ρ).codRestrict (Z1 ρ) fun m => coboundaries_le_cocycles ρ hc ⟨m, rfl⟩).codRestrict B fun m => ⟨m, rfl⟩)
      (Submodule.subtype_injective _) (fun m => ?_) (fun x => ?_)
    · constructor
      · intro hm
        refine ⟨⟨m, (mem_riemannRochSpace_iff_regularAt_everywhere ρ m).2 fun g => ?_⟩, rfl⟩
        have : ρ g m - m = 0 := congrFun (congrArg (fun z => z.1.1) hm) g
        exact sub_eq_zero.1 this
      · rintro ⟨b, rfl⟩
        refine Subtype.ext (Subtype.ext (funext fun g => ?_))
        exact sub_eq_zero.2 ((mem_riemannRochSpace_iff_regularAt_everywhere ρ _).1 b.2 g)
    · obtain ⟨⟨z, hz⟩, m, hm⟩ := x
      exact ⟨m, Subtype.ext (Subtype.ext hm)⟩
  rw [h1, h2]; ring

theorem card_coc_mul (u : M' →ₗ[R] M) (hu : ∀ g m, u (ρ' g m) = ρ g (u m)) (hinj : Function.Injective u)
    (w : M →ₗ[R] M'') (hw : ∀ g m, w (ρ g m) = ρ'' g (w m)) (hex : Function.Exact u w) (hsurj : Function.Surjective w)
    (hc : ContAction ρ) (L' : Submodule R (H1 ρ')) (L : Submodule R (H1 ρ)) (L'' : Submodule R (H1 ρ''))
    (h1 : ∀ x, mapH1 ρ' ρ u continuous_of_discreteTopology hu x ∈ L ↔ x ∈ L')
    (h2 : ∀ x ∈ L, mapH1 ρ ρ'' w continuous_of_discreteTopology hw x ∈ L'')
    (h3 : L'' ≤ L.map (mapH1 ρ ρ'' w continuous_of_discreteTopology hw)) :
    Nat.card (coc ρ L) = Nat.card (coc ρ' L') * Nat.card (coc ρ'' L'') := by
  refine card_of_exact
    ((cocycles1MapOfEquivariant ρ' ρ u continuous_of_discreteTopology hu).restrict (p := coc ρ' L') (q := coc ρ L) fun z h => (h1 _).2 h)
    ((cocycles1MapOfEquivariant ρ ρ'' w continuous_of_discreteTopology hw).restrict (p := coc ρ L) (q := coc ρ'' L'') fun z h => h2 _ h)
    (fun a b h => Subtype.ext (Subtype.ext (funext fun g => hinj (congrFun (congrArg (fun z => z.1.1) h) g))))
    (fun z => ?_) (fun x => ?_)
  · constructor
    · intro hz
      have e1 : ∀ g, u (Function.invFun u (z.1.1 g)) = z.1.1 g := fun g =>
        Function.invFun_eq ((hex _).1 (congrFun (congrArg (fun z => z.1.1) hz) g))
      let z' : Z1 ρ' := ⟨fun g => Function.invFun u (z.1.1 g),
        (continuous_of_discreteTopology (f := Function.invFun u)).comp z.1.2.1, fun g h => hinj (by
          rw [map_add (f := _), hu, e1, e1, e1]
          exact z.1.2.2 g h)⟩
      have e : cocycles1MapOfEquivariant ρ' ρ u continuous_of_discreteTopology hu z' = z.1 := Subtype.ext (funext e1)
      refine ⟨⟨z', (h1 _).1 ?_⟩, Subtype.ext e⟩
      change Submodule.Quotient.mk (cocycles1MapOfEquivariant ρ' ρ u continuous_of_discreteTopology hu z') ∈ L
      rw [e]; exact z.2
    · rintro ⟨b, rfl⟩
      exact Subtype.ext (Subtype.ext (funext fun g => hex.apply_apply_eq_zero _))
  · obtain ⟨x, hx⟩ := x
    obtain ⟨y, hy, e⟩ := h3 hx
    obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    have e' : (Submodule.Quotient.mk (x - cocycles1MapOfEquivariant ρ ρ'' w continuous_of_discreteTopology hw z) : H1 ρ'') = 0 := by
      rw [Submodule.Quotient.mk_sub, sub_eq_zero]
      exact e.symm
    obtain ⟨m, hm⟩ := (GlobalTheory.SelLeftExact.mk_eq_zero_iff ρ'' _).1 e'
    obtain ⟨m, rfl⟩ := hsurj m
    let b : Z1 ρ := ⟨d0 ρ m, coboundaries_le_cocycles ρ hc ⟨m, rfl⟩⟩
    have hb : (Submodule.Quotient.mk b : H1 ρ) = 0 := (GlobalTheory.SelLeftExact.mk_eq_zero_iff ρ b).2 ⟨m, fun _ => rfl⟩
    refine ⟨⟨z + b, ?_⟩, Subtype.ext (Subtype.ext (funext fun g => ?_))⟩
    · change (Submodule.Quotient.mk (z + b) : H1 ρ) ∈ L
      rw [Submodule.Quotient.mk_add, hb, add_zero]
      exact hy
    · change w (z.1 g + (ρ g m - m)) = x.1 g
      have : x.1 g - w (z.1 g) = ρ'' g (w m) - w m := hm g
      rw [map_add (f := _), map_sub, hw, ← this]
      abel

theorem card_six [Finite M] (u : M' →ₗ[R] M) (hu : ∀ g m, u (ρ' g m) = ρ g (u m)) (hinj : Function.Injective u)
    (w : M →ₗ[R] M'') (hw : ∀ g m, w (ρ g m) = ρ'' g (w m)) (hex : Function.Exact u w) (hsurj : Function.Surjective w)
    (hc' : ContAction ρ') (hc : ContAction ρ) (hc'' : ContAction ρ'')
    (L' : Submodule R (H1 ρ')) (L : Submodule R (H1 ρ)) (L'' : Submodule R (H1 ρ''))
    (h1 : ∀ x, mapH1 ρ' ρ u continuous_of_discreteTopology hu x ∈ L ↔ x ∈ L')
    (h2 : ∀ x ∈ L, mapH1 ρ ρ'' w continuous_of_discreteTopology hw x ∈ L'')
    (h3 : L'' ≤ L.map (mapH1 ρ ρ'' w continuous_of_discreteTopology hw)) :
    Nat.card L * (Nat.card (H0 ρ') * Nat.card (H0 ρ'')) = Nat.card (H0 ρ) * (Nat.card L' * Nat.card L'') := by
  have a := card_coc ρ hc L
  have a' := card_coc ρ' hc' L'
  have a'' := card_coc ρ'' hc'' L''
  have b := card_coc_mul ρ' ρ ρ'' u hu hinj w hw hex hsurj hc L' L L'' h1 h2 h3
  have c := card_of_exact u w hinj hex hsurj
  refine Nat.eq_of_mul_eq_mul_left (Nat.card_pos (α := M)) ?_
  calc _ = (Nat.card L * Nat.card M) * (Nat.card (H0 ρ') * Nat.card (H0 ρ'')) := by ring
    _ = Nat.card (H0 ρ) * ((Nat.card (coc ρ' L') * Nat.card (H0 ρ')) * (Nat.card (coc ρ'' L'') * Nat.card (H0 ρ''))) := by
      rw [← a, b]; ring
    _ = _ := by rw [a', a'', c]; ring

theorem contAction_sub (hc : ContAction ρ) (U : Subgroup Γ) : ContAction (ρ.comp U.subtype) :=
  hc.comp ((continuous_subtype_val.comp continuous_fst).prodMk continuous_snd)

end Abstract

theorem finite_places (F : Type) [Field F] [NumberField F] (l : ℕ) (hl : l ≠ 0) : (placesOver F l).Finite := by
  have h : Ideal.span {((l : ℕ) : 𝓞 F)} ≠ 0 := by
    simpa using hl
  refine (Ideal.finite_factors h).subset fun v hv => ?_
  exact Ideal.dvd_span_singleton.2 hv

theorem locCountFin : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite A] [Algebra (X.O0 i) A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host)), Setup bkP i s κ Q → Kills i A → LocSat bkP i s κ → LocCount bkP i s κ → LocCountFin bkP i s κ := by
  intro D N X bkP i s A _ _ _ _ κ Q hS hK hL hC Y _ _ _ _ _
  haveI := hS.2.1
  have hfin := finite_places D.host.E (X.l i) (Fact.out : (X.l i).Prime).ne_zero
  have hcont : ∀ (B : Type) [AddCommGroup B] [Module A B] [TopologicalSpace B] [DiscreteTopology B] (v : PlE D.host),
      ContAction ((repOn (Tgl i s) κ B).comp (DecV N v).subtype) := fun B _ _ _ _ v =>
    contAction_sub _ (GlobalTheory.SelLeftExact.contAction_of_tors (X.twistBaseCoefficientRing_isAdic i) _ (GlobalTheory.SelLeftExact.continuous_Tgl i s) κ
      hS.2.2.2.1 (_root_.GlobalTheory.NewPrime.tors_of_finite_local A B)) _
  induction hn : Nat.card Y using Nat.strong_induction_on generalizing Y with
  | _ n ih =>
  subst hn
  rcases subsingleton_or_nontrivial Y with hY | hY
  · have e1 : ∀ v, Nat.card (bkOn bkP i (Tgl i s) κ Y v) = 1 := fun v => by
      haveI : Subsingleton (H1 ((repOn (Tgl i s) κ Y).comp (DecV N v).subtype)) :=
        (Submodule.Quotient.mk_surjective _).subsingleton
      exact Nat.card_unique
    have e2 : ∀ v, Nat.card (H0 ((repOn (Tgl i s) κ Y).comp (DecV N v).subtype)) = 1 := fun v => Nat.card_unique
    have e3 : Nat.card Y = 1 := Nat.card_unique
    simp only [e1, e2, e3, one_pow, mul_one]
  · obtain ⟨K, hKa, -⟩ := (eq_bot_or_exists_atom_le (⊤ : Submodule A Y)).resolve_left top_ne_bot
    have hKs : IsSimpleModule A K := isSimpleModule_iff_isAtom.2 hKa
    letI : TopologicalSpace (Y ⧸ K) := ⊥
    haveI : DiscreteTopology (Y ⧸ K) := ⟨rfl⟩
    haveI : Finite (Y ⧸ K) := Finite.of_surjective _ (Submodule.Quotient.mk_surjective K)
    have hex : Function.Exact K.subtype K.mkQ := LinearMap.exact_subtype_mkQ K
    have hcard := card_of_exact K.subtype K.mkQ K.subtype_injective hex K.mkQ_surjective
    have hlt : Nat.card (Y ⧸ K) < Nat.card Y := by
      haveI := IsSimpleModule.nontrivial A K
      have h1 : 1 < Nat.card K := Finite.one_lt_card
      have h2 : 0 < Nat.card (Y ⧸ K) := Nat.card_pos
      rw [hcard]
      nlinarith
    have a := hC K hKs
    have b := ih _ hlt (Y ⧸ K) rfl
    have c : ∀ v ∈ hfin.toFinset, Nat.card (bkOn bkP i (Tgl i s) κ Y v) *
        (Nat.card (H0 ((repOn (Tgl i s) κ K).comp (DecV N v).subtype)) *
          Nat.card (H0 ((repOn (Tgl i s) κ (Y ⧸ K)).comp (DecV N v).subtype))) =
        Nat.card (H0 ((repOn (Tgl i s) κ Y).comp (DecV N v).subtype)) *
          (Nat.card (bkOn bkP i (Tgl i s) κ K v) * Nat.card (bkOn bkP i (Tgl i s) κ (Y ⧸ K) v)) := fun v hv => by
      have hv' := hfin.mem_toFinset.1 hv
      refine card_six _ _ _ (K.subtype.compLeft (Fin D.R.r)) (fun g m => repOn_map (Tgl i s) κ K.subtype g.1 m)
        (fun x y h => funext fun a => Subtype.ext (congrFun h a)) (K.mkQ.compLeft (Fin D.R.r))
        (fun g m => repOn_map (Tgl i s) κ K.mkQ g.1 m) (fun m => ⟨fun hm => ?_, ?_⟩) (fun m => ?_)
        (hcont _ v) (hcont _ v) (hcont _ v) _ _ _
        (fun x => ⟨hL v hv' K Y (_root_.GlobalTheory.NewPrime.tors_of_finite_local A Y) K.subtype K.subtype_injective x,
          localConditionAboveL_coeffMap_functorial bkP i _ κ K.subtype v x⟩)
        (localConditionAboveL_coeffMap_functorial bkP i _ κ K.mkQ v)
        (_root_.GlobalTheory.NewPrime.bkOn_le_map_of_surjective D N X bkP i s A κ Q hS hK Y (Y ⧸ K) K.mkQ K.mkQ_surjective v)
      · choose m' hm' using fun a => (hex (m a)).1 (congrFun hm a)
        exact ⟨m', funext hm'⟩
      · rintro ⟨m', rfl⟩
        exact funext fun a => hex.apply_apply_eq_zero _
      · choose m' hm' using fun a => K.mkQ_surjective (m a)
        exact ⟨m', funext hm'⟩
    have c' := Finset.prod_congr rfl c
    simp only [Finset.prod_mul_distrib] at c'
    simp only [finprod_mem_eq_finite_toFinset_prod _ hfin] at a b ⊢
    rw [a, b] at c'
    have hpos : 0 < (∏ v ∈ hfin.toFinset, Nat.card (H0 ((repOn (Tgl i s) κ K).comp (DecV N v).subtype))) *
        ∏ v ∈ hfin.toFinset, Nat.card (H0 ((repOn (Tgl i s) κ (Y ⧸ K)).comp (DecV N v).subtype)) :=
      Nat.mul_pos (Finset.prod_pos fun v _ => Nat.card_pos) (Finset.prod_pos fun v _ => Nat.card_pos)
    refine Nat.eq_of_mul_eq_mul_right hpos ?_
    rw [c', hcard, mul_pow]
    ring

end GlobalTheory.LocCountFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionOrderAboveLFiniteModules =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerOrderFormulaDualSelmer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerOrderFormulaDualSelmer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GreenbergWilesPair\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLSaturatedOfSelmerSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionOrderAboveLFiniteModules\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountOfSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityPerfectPairFiniteModules\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoGaloisInvariantsTorsionCoeffOfSelmerSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PairingEquivariant\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerObstructionLeResidualSelmerSimpleExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

namespace GlobalTheory.SelOrder

theorem cupB_sub_cob {Γ A M M' : Type} [Group Γ] [TopologicalSpace Γ] [CommRing A] [AddCommGroup M] [Module A M]
    [AddCommGroup M'] [Module A M'] [TopologicalSpace M] [DiscreteTopology M] [TopologicalSpace M'] [DiscreteTopology M']
    {n : ℕ} (χ : Γ → ZMod n) (π : Representation A Γ M) (π' : Representation A Γ M') (P : M →+ M' →+ ZMod n)
    (hP : ∀ g x y, P (π g x) (π' g y) = χ g * P x y) (x : Γ → M) (y y' : Γ → M') (m : M')
    (hx : Continuous x) (hx' : ∀ g h, x (g * h) = x g + π g (x h)) (hm : Continuous fun g => π' g m)
    (hy : ∀ g, y' g = y g - (π' g m - m))
    (h : CupB χ (fun g m => π' g m) P x y) : CupB χ (fun g m => π' g m) P x y' := by
  obtain ⟨F, hF, h⟩ := h
  refine ⟨F + fun g => P (x g) (π' g m), hF.add (((IsLocallyConstant.iff_continuous _).2 (hx.prodMk hm)).comp
    fun p : M × M' => P p.1 p.2), fun g k => ?_⟩
  have h1 := h g k
  have h2 := hP g (x k) (π' k m)
  simp only [hy, map_add (f := _), map_sub, AddMonoidHom.add_apply, Pi.add_apply, hx', map_mul, Module.End.mul_apply] at h1 ⊢
  linear_combination h1 + h2

section General

open Formalism.GaloisCohomology

variable {F Ω : Type} [Field F] [NumberField F] [_root_.NumberField.IsTotallyComplex F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
  (l : ℕ) [Fact l.Prime] (n : ℕ) {Λ W W' : Type} [CommRing Λ]
  [AddCommGroup W] [Module Λ W] [TopologicalSpace W] [DiscreteTopology W] [Finite W]
  [AddCommGroup W'] [Module Λ W'] [TopologicalSpace W'] [DiscreteTopology W'] [Finite W']

theorem order_formula (hPT : PoitouTateTotallyComplex) (hLF : LocalFiniteness) (hLD : LocalTateDuality)
    (hLE : LocalEulerChar) (hGF : GlobalFiniteness) (hGE : GlobalEulerChar)
    (ρ : Representation Λ (G F Ω) W) (ρ' : Representation Λ (G F Ω) W') (P : W →+ W' →+ ZMod (l ^ n)) (hn : 0 < n)
    (hc : ContAction ρ) (hc' : ContAction ρ') (hl : ∀ x, (∀ y, P x y = 0) → x = 0) (hr : ∀ y, (∀ x, P x y = 0) → y = 0)
    (hP : ∀ g x y, P (ρ g x) (ρ' g y) = ((cycMod F Ω l n g : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * P x y)
    (A : Places F Ω) (T : Set (HeightOneSpectrum (𝓞 F))) (hT : T.Finite) (Q : Finset (HeightOneSpectrum (𝓞 F)))
    (hTl : ∀ v ∈ T, v ∉ placesOver F l) (hQl : ∀ v ∈ Q, v ∉ placesOver F l)
    (hur : ∀ v, v ∉ placesOver F l → v ∉ T → v ∉ Q → ∀ B : ValuationSubring Ω, IsPlaceOver B v →
      ∀ τ ∈ Ine (F := F) B, ρ τ = 1 ∧ ρ' τ = 1)
    (L : ∀ v, Submodule Λ (H1 (ρ.comp (Dec (F := F) (A.1 v)).subtype))) (C : Set (H1 ρ'))
    (hC : ∀ c, c ∈ C ↔ ∃ y : Z1 ρ',
      ((∀ v, v ∉ placesOver F l → v ∉ T → v ∉ Q → ∀ τ ∈ Ine (F := F) (A.1 v), y.1 τ = 0) ∧
        (∀ v, v ∈ T ∨ v ∈ Q → ∃ m, ∀ g ∈ Dec (F := F) (A.1 v), y.1 g = ρ' g m - m) ∧
        ∀ v ∈ placesOver F l, ∀ x : Z1 (ρ.comp (Dec (F := F) (A.1 v)).subtype), Submodule.Quotient.mk x ∈ L v →
          CupB (fun g : Dec (F := F) (A.1 v) => ((cycMod F Ω l n g.1 : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)))
            (fun g m => ρ' g.1 m) P x.1 (fun g => y.1 g.1)) ∧ c = Submodule.Quotient.mk y)
    (h0 : H0 ρ = ⊥) (h0' : H0 ρ' = ⊥) (hT0 : ∀ v ∈ T, H0 (ρ'.comp (Dec (F := F) (A.1 v)).subtype) = ⊥)
    (hcount : ∏ᶠ v ∈ placesOver F l, Nat.card (L v) =
      (∏ᶠ v ∈ placesOver F l, Nat.card (H0 (ρ.comp (Dec (F := F) (A.1 v)).subtype))) *
        Nat.card W ^ InfinitePlace.nrComplexPlaces F) :
    Finite C ∧ Nat.card (SelAll ρ A (bkCond ρ A l (T ∪ ↑Q) L)) =
      Nat.card C * ∏ v ∈ Q, Nat.card (H0 (ρ'.comp (Dec (F := F) (A.1 v)).subtype)) := by
  classical
  have hfin := GlobalTheory.SelObstruction.finite_above (F := F) l
  have hsub : ∀ {M : Type} [AddCommGroup M] [Module Λ M] [TopologicalSpace M] [DiscreteTopology M]
      (π : Representation Λ (G F Ω) M), ContAction π → ∀ U : Subgroup (G F Ω), ContAction (π.comp U.subtype) :=
    fun π h U => h.comp ((continuous_subtype_val.comp continuous_fst).prodMk continuous_snd)
  have hloc := fun v => _root_.GlobalTheory.LocalPair.local_pair hLF hLD hLE F Ω l n (A.1 v) v (A.2 v) Λ W W'
    (ρ.comp (Dec (F := F) (A.1 v)).subtype) (ρ'.comp (Dec (F := F) (A.1 v)).subtype) P hn (hsub ρ hc _) (hsub ρ' hc' _)
    hl hr (fun g x y => hP g.1 x y)
  have hS : ∀ v, v ∈ hfin.toFinset ∪ (hT.toFinset ∪ Q) ↔ v ∈ placesOver F l ∨ v ∈ T ∨ v ∈ Q := by simp
  have hS' : ∀ v, v ∉ hfin.toFinset ∪ (hT.toFinset ∪ Q) ↔ v ∉ placesOver F l ∧ v ∉ T ∧ v ∉ Q := fun v => by
    rw [hS, not_or, not_or]
  have hnl : ∀ v, v ∈ T ∨ v ∈ Q → v ∉ placesOver F l := fun v h => h.elim (hTl v) (hQl v)
  have b1 : ∀ v ∈ placesOver F l, bkCond ρ A l (T ∪ ↑Q) L v = L v := fun v hv => if_pos hv
  have b2 : ∀ v, v ∈ T ∨ v ∈ Q → bkCond ρ A l (T ∪ ↑Q) L v = ⊤ := fun v hv => (if_neg (hnl v hv)).trans (if_pos hv)
  obtain ⟨fC, e⟩ := _root_.GlobalTheory.PairFormula.greenbergWiles_pair hPT hLF hGF hGE F Ω l n Λ W W' ρ ρ' P hn hc hc' hl hr hP
    (hfin.toFinset ∪ (hT.toFinset ∪ Q)) A (fun v hv => (hS v).2 (.inl hv))
    (fun v hv => hur v ((hS' v).1 hv).1 ((hS' v).1 hv).2.1 ((hS' v).1 hv).2.2) (bkCond ρ A l (T ∪ ↑Q) L)
    (fun v hv => (if_neg ((hS' v).1 hv).1).trans (if_neg (not_or.2 ((hS' v).1 hv).2))) C (fun y => by
      rw [hC]
      constructor
      · rintro ⟨y', ⟨k1, k2, k3⟩, e⟩
        have e' : (y' - y).1 ∈ B1 ρ' := (Submodule.Quotient.eq ((B1 ρ').comap (Z1 ρ').subtype)).1 e.symm
        obtain ⟨m, hm⟩ := (mem_coboundaries1 ρ' _).1 e'
        have hm' : ∀ g, y.1 g = y'.1 g - (ρ' g m - m) := fun g => by
          rw [← hm g]
          exact (sub_sub_cancel _ _).symm
        refine ⟨fun v hv τ hτ => ?_, fun v hv x hx => ?_⟩
        · obtain ⟨a, b, c⟩ := (hS' v).1 hv
          rw [hm', k1 v a b c τ hτ, (hur v a b c _ (A.2 v) τ hτ).2]
          simp
        · rcases (hS v).1 hv with hv | hv
          · rw [b1 v hv] at hx
            exact cupB_sub_cob _ (ρ.comp (Dec (F := F) (A.1 v)).subtype) (ρ'.comp (Dec (F := F) (A.1 v)).subtype) P
              (fun g x y => hP g.1 x y) x.1 _ _ m x.2.1 x.2.2
              ((hsub ρ' hc' _).comp (continuous_id.prodMk continuous_const)) (fun g => hm' g.1) (k3 v hv x hx)
          · obtain ⟨m', hm''⟩ := k2 v hv
            refine ((hloc v).1 (restrictCocycles1 ρ' _ continuous_subtype_val y)).2 ⟨m' - m, fun g => ?_⟩ x
            change y.1 g.1 = ρ' g.1 (m' - m) - (m' - m)
            rw [hm', hm'' g.1 g.2, map_sub]
            abel
      · rintro ⟨k1, k2⟩
        refine ⟨y, ⟨fun v a b c => k1 v ((hS' v).2 ⟨a, b, c⟩), fun v hv => ?_, fun v hv x hx => ?_⟩, rfl⟩
        · obtain ⟨m, hm⟩ := ((hloc v).1 (restrictCocycles1 ρ' _ continuous_subtype_val y)).1 fun x =>
            k2 v ((hS v).2 (.inr hv)) x (by rw [b2 v hv]; trivial)
          exact ⟨m, fun g hg => hm ⟨g, hg⟩⟩
        · exact k2 v ((hS v).2 (.inl hv)) x (by rw [b1 v hv]; exact hx))
  refine ⟨fC, ?_⟩
  have hd : Disjoint hfin.toFinset (hT.toFinset ∪ Q) := Finset.disjoint_right.2 fun v hv h =>
    hnl v (by simpa using hv) (by simpa using h)
  rw [finprod_mem_eq_finite_toFinset_prod _ hfin, finprod_mem_eq_finite_toFinset_prod _ hfin] at hcount
  have e1 : ∏ v ∈ hfin.toFinset, Nat.card (bkCond ρ A l (T ∪ ↑Q) L v) = ∏ v ∈ hfin.toFinset, Nat.card (L v) :=
    Finset.prod_congr rfl fun v hv => by rw [b1 v (by simpa using hv)]
  have e2 : ∏ v ∈ hT.toFinset ∪ Q, Nat.card (bkCond ρ A l (T ∪ ↑Q) L v) =
      (∏ v ∈ hT.toFinset ∪ Q, Nat.card (H0 (ρ.comp (Dec (F := F) (A.1 v)).subtype))) *
        ∏ v ∈ hT.toFinset ∪ Q, Nat.card (H0 (ρ'.comp (Dec (F := F) (A.1 v)).subtype)) := by
    rw [← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun v hv => ?_
    have hv' : v ∈ T ∨ v ∈ Q := by simpa using hv
    rw [b2 v hv', Nat.card_congr Submodule.topEquiv.toEquiv]
    exact (hloc v).2 (hnl v hv')
  have e3 : ∏ v ∈ Q, Nat.card (H0 (ρ'.comp (Dec (F := F) (A.1 v)).subtype)) =
      ∏ v ∈ hT.toFinset ∪ Q, Nat.card (H0 (ρ'.comp (Dec (F := F) (A.1 v)).subtype)) :=
    Finset.prod_subset Finset.subset_union_right fun v hv hv' => by
      have : v ∈ T ∨ v ∈ Q := by simpa using hv
      rw [hT0 v (this.resolve_right hv')]
      exact Nat.card_unique
  have hpos : 0 < (∏ v ∈ hfin.toFinset ∪ (hT.toFinset ∪ Q), Nat.card (H0 (ρ.comp (Dec (F := F) (A.1 v)).subtype))) *
      Nat.card W ^ InfinitePlace.nrComplexPlaces F :=
    mul_pos (Finset.prod_pos fun v _ => Nat.card_pos) (pow_pos Nat.card_pos _)
  rw [h0, h0', Nat.card_unique (α := (⊥ : Submodule Λ W)), Nat.card_unique (α := (⊥ : Submodule Λ W')), mul_one, mul_one,
    Finset.prod_union hd (f := fun v => Nat.card (bkCond ρ A l (T ∪ ↑Q) L v)), e1, e2, hcount, ← e3, mul_assoc] at e
  refine Nat.eq_of_mul_eq_mul_right hpos (e.trans ?_)
  rw [Finset.prod_union hd]
  ring

end General

theorem orderFormula : PoitouTateTotallyComplex → LocalFiniteness → LocalTateDuality → LocalEulerChar → GlobalFiniteness → GlobalEulerChar → Gen.ArchimedeanSignatureMatching → ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), ∀ (A : Type) [CommRing A] [IsLocalRing A] [Finite A] [Algebra (X.O0 i) A] (κ : GE N →* Aˣ) (Q : Finset (PlE D.host)) (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)), Setup bkP i s κ Q → Kills i A → IsDual i s ρ → NoInvDual i κ ρ → OrderFormula bkP i s κ ρ Q := by
  intro hPT hLF hLD hLE hGF hGE h4 D N X bkP i s A _ _ _ _ κ Q ρ hS hK hD hNI Y Y' _ _ _ _ _ _ _ _ _ _ β hβ
  classical
  haveI : IsCMField D.host.E := D.host.isCMField_hostE
  haveI := hS.2.1
  have hcx : InfinitePlace.nrComplexPlaces D.host.E = D.R.f := by
    have h1 := IsTotallyComplex.finrank D.host.E
    have h2 : Module.finrank ℚ D.host.E = 2 * D.R.f := by
      rw [D.host.finrank_cmField]
      unfold Ranks.f Ranks.n
      ring
    omega
  obtain ⟨hc, hc', hP, hU⟩ := _root_.GlobalTheory.NewPrime.PairEquiv.pairing_equivariant D N X bkP i s A κ Q ρ hS hK hD Y Y' β hβ.1
  have hcount := _root_.GlobalTheory.LocCountFinite.locCountFin D N X bkP i s A κ Q hS hK
    (GlobalTheory.LocalSaturation.main hLF hLD hLE h4 D N X bkP i s A κ Q hS)
    (GlobalTheory.LocalConditionCount.locCount hLF hLD hLE h4 D N X bkP i s A κ Q hS) Y
  have hko : IsOpen ((κ⁻¹).ker : Set (GE N)) := by
    convert hS.2.2.2.1 using 2
    ext g
    simp
  refine order_formula (X.l i) (nu X i + 1) hPT hLF hLD hLE hGF hGE (repOn (Tgl i s) κ Y) (repOn ρ κ⁻¹ Y') (vecPair D.R.r β)
    (show 0 < nu X i + 1 by omega) hc hc' (fun x hx => funext fun c => hβ.2.1 _ fun y' => ?_) (fun y hy => funext fun c => hβ.2.2 _ fun x => ?_) hP
    N.plOm (Spl i) (GlobalTheory.SelObstruction.finite_Spl i) Q (fun v hv => hv.2) hS.2.2.2.2.2.2.1 hU
    (bkOn bkP i (Tgl i s) κ Y) (DualCl bkP i s κ ρ β Q) (fun c => Iff.rfl)
    (GlobalTheory.NoGlobalInv.noInv D N X bkP i s A κ Q hS Y (_root_.GlobalTheory.NewPrime.tors_of_finite_local A Y)) (eq_bot_iff.2 fun m hm => hNI Y' m hm)
    (fun v hv => (GlobalTheory.PrimeToInertia.local_cohomology_vanishes D N X bkP i s hS.1 v hv A κ⁻¹ hko (fun g => ?_) Y'
      (_root_.GlobalTheory.NewPrime.tors_of_finite_local A Y') ρ (.inr hD)).1) ?_
  · have := hx (Pi.single c y')
    rw [vecPair_apply, Finset.sum_eq_single c (fun b _ hb => by simp [hb]) (by simp)] at this
    simpa using this
  · have := hy (Pi.single c x)
    rw [vecPair_apply, Finset.sum_eq_single c (fun b _ hb => by simp [hb]) (by simp)] at this
    simpa using this
  · obtain ⟨n, hn⟩ := hS.2.2.2.2.1 g
    exact ⟨n, by rw [MonoidHom.inv_apply, inv_pow, hn, inv_one]⟩
  · rw [hcount, hcx, Nat.card_pi, Finset.prod_const, Finset.card_fin, ← pow_mul, mul_comm D.R.r]

end GlobalTheory.SelOrder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerOrderFormulaDualSelmer =====
