module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFCocIff
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftBlochKatoCocycleIffOrthogonalLattice
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.H2EquivOfTorsionCharacter
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountOfSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityFiniteDiscreteModules
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime
import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemDualBlochKatoOfOrthogonalResidual, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CobOfGen, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualBlochKatoLatticeDualOrthogonal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerBaseChangeCoefficientField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerFinrankEqDual

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemDualBlochKatoOfOrthogonalResidual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemDualBlochKatoOfOrthogonalResidual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFCocIff\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftBlochKatoCocycleIffOrthogonalLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.ResDual

namespace GlobalTheory.ResDual.Perp

theorem ker_iff {O K : Type} [CommRing O] [IsLocalRing O] [Field K] [Algebra O K]
    (h : ∀ x ∈ IsLocalRing.maximalIdeal O, algebraMap O K x = 0) (x : O) :
    algebraMap O K x = 0 ↔ x ∈ IsLocalRing.maximalIdeal O := by
  refine ⟨fun hx => ?_, h x⟩
  by_contra hn
  have hu : IsUnit x := by simpa using hn
  exact (hu.map (algebraMap O K)).ne_zero hx

theorem eq_iff {O K : Type} [CommRing O] [IsLocalRing O] [Field K] [Algebra O K]
    (h : ∀ x ∈ IsLocalRing.maximalIdeal O, algebraMap O K x = 0) (x y : O) :
    x - y ∈ IsLocalRing.maximalIdeal O ↔ algebraMap O K x = algebraMap O K y := by
  rw [← ker_iff h, map_sub, sub_eq_zero]

def divMap {O : Type} [CommRing O] [IsDomain O] (ϖ : O) : O →ₗ[O] Formalism.BasicNotions.KmodO O :=
  (Submodule.mkQ _) ∘ₗ (LinearMap.mulLeft O (algebraMap O (FractionRing O) ϖ)⁻¹) ∘ₗ Algebra.linearMap O (FractionRing O)

theorem divMap_apply {O : Type} [CommRing O] [IsDomain O] (ϖ a : O) :
    divMap ϖ a = Submodule.Quotient.mk ((algebraMap O (FractionRing O) ϖ)⁻¹ * algebraMap O (FractionRing O) a) := rfl

theorem divMap_eq_zero {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O} (hϖ : Irreducible ϖ)
    {a : O} (ha : a ∈ IsLocalRing.maximalIdeal O) : divMap ϖ a = 0 := by
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at ha
  obtain ⟨b, rfl⟩ := ha
  have h0 : algebraMap O (FractionRing O) ϖ ≠ 0 := by
    simpa using hϖ.ne_zero
  rw [divMap_apply, Submodule.Quotient.mk_eq_zero, map_mul, inv_mul_cancel_left₀ h0]
  exact ⟨b, rfl⟩

theorem continuous_algebraMap {O K : Type} [CommRing O] [IsLocalRing O] [TopologicalSpace O] [IsTopologicalRing O]
    [Field K] [Algebra O K] [TopologicalSpace K]
    (ha : IsAdic (IsLocalRing.maximalIdeal O))
    (h : ∀ x ∈ IsLocalRing.maximalIdeal O, algebraMap O K x = 0) : Continuous (algebraMap O K) := by
  have ho : IsOpen (IsLocalRing.maximalIdeal O : Set O) := by simpa using (isAdic_iff.1 ha).1 1
  refine IsLocallyConstant.continuous ((IsLocallyConstant.iff_exists_open _).2 fun x => ?_)
  refine ⟨(fun y => y - x) ⁻¹' (IsLocalRing.maximalIdeal O : Set O), ho.preimage (by fun_prop), by simp, fun y hy => ?_⟩
  exact (eq_iff h y x).1 hy

theorem repOn_one_map {G O K : Type} [Group G] [CommRing O] [Field K] [Algebra O K] {r : ℕ} (ρ : G →* GL (Fin r) O)
    (g : G) (y : Fin r → O) (a : Fin r) :
    repOn ρ (1 : G →* Kˣ) K g (fun b => algebraMap O K (y b)) a =
      algebraMap O K (((ρ g : GL (Fin r) O) : Matrix (Fin r) (Fin r) O).mulVec y a) := by
  simp [repOn, matAct, Matrix.mulVec, dotProduct]

theorem mem_bkOn_of_orthogonal : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), GalHyp bkP i s → ∀ (K : Type) [Field K] [Algebra (X.O0 i) K] [TopologicalSpace K] [DiscreteTopology K], IsRes i K → Function.Surjective (algebraMap (X.O0 i) K) → ∀ ρ, IsDual i s ρ → ∀ v ∈ placesOver D.host.E (X.l i), ∀ y : Z1 ((red i K ρ).comp (DecV N v).subtype), (∀ x : Z1 ((red i K (Tgl i s)).comp (DecV N v).subtype), Submodule.Quotient.mk x ∈ bkOn bkP i (Tgl i s) (1 : GE N →* Kˣ) K v → CupCob (fun g : DecV N v => algebraMap (X.O0 i) K ((eps0 X i g.1 : (X.O0 i)ˣ) : X.O0 i)) ((red i K ρ).comp (DecV N v).subtype) (dotProductBilin K K) x.1 y.1) → Submodule.Quotient.mk y ∈ bkOn bkP i ρ (1 : GE N →* Kˣ) K v := by
  intro D N X bkP i s hG K _ _ _ _ hK hs ρ hρ v hv y H
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (X.O0 i)
  choose lift hlift using hs
  have hy : ∀ g, y.1 g = fun b => algebraMap (X.O0 i) K (lift (y.1 g b)) := fun g => funext fun b => (hlift _).symm
  have hact : ∀ (g h : DecV N v) a, ((red i K ρ).comp (DecV N v).subtype) g (y.1 h) a =
      algebraMap (X.O0 i) K ((Tdual i s g.1).mulVec (fun b => lift (y.1 h b)) a) := fun g h a => by
    rw [← hρ g.1, ← repOn_one_map ρ g.1, ← hy]
    rfl
  have key := (_root_.GlobalTheory.BKLatticeCochain.lift_iff_orthogonal D N X bkP i s hG ρ hρ v hv ϖ hϖ (fun g a => lift (y.1 g a)) (fun a => ?_)
    (fun g h a => ?_)).2 ?_
  · obtain ⟨y', hy', e⟩ := key
    obtain ⟨c, hc, hc'⟩ := isFCoc_iff.1 hy'
    unfold bkOn
    rw [dite_eq_left hv]
    refine Submodule.subset_span ⟨y, c, y', 1, hc, hc', fun g a => ?_, rfl⟩
    rw [smul_eq_mul, mul_one, (eq_iff hK _ _).1 (e g a), hlift]
  · have : IsLocallyConstant fun g => y.1 g a :=
      (IsLocallyConstant.iff_continuous _).2 ((continuous_apply a).comp y.2.1)
    exact this.comp fun k => IsLocalRing.residue (X.O0 i) (lift k)
  · rw [eq_iff hK, map_add (f := _), hlift, hlift, ← hact, y.2.2 g h]
    rfl
  · intro d hd
    let x : Z1 ((red i K (Tgl i s)).comp (DecV N v).subtype) :=
      ⟨fun g a => algebraMap (X.O0 i) K (d g a),
        continuous_pi fun a => (continuous_algebraMap (X.twistBaseCoefficientRing_isAdic i) hK).comp ((continuous_apply a).comp hd.continuous),
        fun g h => funext fun a => by
          beta_reduce
          rw [hd.cocycle g h, Pi.add_apply, map_add (f := _), ← repOn_one_map]
          rfl⟩
    have hx : Submodule.Quotient.mk x ∈ bkOn bkP i (Tgl i s) (1 : GE N →* Kˣ) K v := by
      obtain ⟨c, hc, hc'⟩ := isFCoc_iff.1 hd
      unfold bkOn
      rw [dite_eq_left hv]
      exact Submodule.subset_span ⟨x, c, d, 1, hc, hc', fun g a => by rw [smul_eq_mul, mul_one], rfl⟩
    obtain ⟨f, hf, e⟩ := H x hx
    refine ⟨fun g => divMap ϖ (lift (f g)), hf.comp fun k => divMap ϖ (lift k), fun g h => ?_⟩
    rw [← divMap_apply, ← map_smul, ← map_sub, ← map_add (f := _), ← sub_eq_zero, ← map_sub]
    apply divMap_eq_zero hϖ
    rw [eq_iff hK, map_add (f := _), map_sub, smul_eq_mul, map_mul, hlift, hlift, hlift, ← e g h]

    simp only [dotProductBilin_apply_apply, dotProduct, map_sum, map_mul, hact]
    rfl

end GlobalTheory.ResDual.Perp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemDualBlochKatoOfOrthogonalResidual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CobOfGen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CobOfGen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.H2EquivOfTorsionCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFCocIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\nimport Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.ResDual

noncomputable section

namespace GlobalTheory.LocalH2Injective


open GlobalTheory.TateTop in
theorem cob_of_gen {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] [TopologicalSpace Γ]
    [ContinuousMul Γ] [CompactSpace Γ] {χ : Γ →* ℤ_[l]ˣ} (hχ : Continuous fun g => (χ g : ℤ_[l]))
    (hG : ∀ r, ∃ c, GlobalTheory.TateTop.Gen χ (r + 1) c)
    {B' B : Type} [AddCommGroup B'] [Module ℤ_[l] B'] [Finite B'] [AddCommGroup B] [Module ℤ_[l] B]
    (f : B' →ₗ[ℤ_[l]] B) (hf : Function.Injective f)
    (htor : ∀ b : B, ∃ n : ℕ, (l : ℤ_[l]) ^ n • b = 0) (z : Γ × Γ → B') (c : Γ → B)
    (hc : IsLocallyConstant c) (hz : ∀ p, f (z p) = cob χ c p) :
    ∃ c' : Γ → B', IsLocallyConstant c' ∧ ∀ p, z p = cob χ c' p := by
  classical
  have hfinS : (Set.range c ∪ Set.range f).Finite := hc.range_finite.union (Set.finite_range f)
  obtain ⟨r, hfin, hkill⟩ := finite_span (l := l) htor hfinS
  set M := Submodule.span ℤ_[l] (Set.range c ∪ Set.range f) with hMdef
  have : Finite M := hfin
  have hM : ∀ m : M, (l : ℤ_[l]) ^ (r + 1) • m = 0 := fun m => by
    rw [pow_succ', mul_smul, hkill m, smul_zero]
  let fM : B' →ₗ[ℤ_[l]] M :=
    f.codRestrict M (fun b => Submodule.subset_span (Or.inr ⟨b, rfl⟩))
  have hfM : Function.Injective fM := fun a b hab => hf (congrArg Subtype.val hab)
  let cM : Γ → M := fun g => ⟨c g, Submodule.subset_span (Or.inl ⟨g, rfl⟩)⟩
  have hcM : IsLocallyConstant cM := IsLocallyConstant.desc cM Subtype.val hc Subtype.val_injective
  have hB' : ∀ b : B', (l : ℤ_[l]) ^ (r + 1) • b = 0 := by
    intro b
    apply hfM
    rw [map_smul, map_zero, hM]
  have hfz : (fun p => fM (z p)) = cob χ cM := by
    funext p
    apply Subtype.ext
    simp [fM, cM, cob, hz p]
  have hcoc := isCoc_cob hχ hM hcM
  have hzc : IsCoc χ z := by
    refine ⟨IsLocallyConstant.desc z fM (by rw [show ⇑fM ∘ z = fun p => fM (z p) from rfl, hfz]; exact hcoc.1) hfM, ?_⟩
    intro g h k
    apply hfM
    have e := hcoc.2 g h k
    rw [← hfz] at e
    simpa only [map_sub, map_add (f := _), map_smul, map_zero] using e
  obtain ⟨g0, hg0⟩ := hG r
  obtain ⟨x, b, hb, hzb⟩ := (hg0 B' hB').2.1 z hzc
  have hx : fM x = 0 := by
    refine (hg0 M hM).2.2 (fM x) (fun g => cM g - fM (b g))
      (hcM.comp₂ (hb.comp fM) (· - ·)) ?_
    intro p
    have h2 : fM (z p) = cob χ cM p := congrFun hfz p
    calc g0 p • fM x = fM (z p) - fM (cob χ b p) := by
          rw [hzb p, map_add (f := _), map_smul, add_sub_cancel_right]
      _ = cob χ cM p - cob χ (fun g => fM (b g)) p := by
          rw [h2]; simp only [cob, map_add (f := _), map_sub, map_smul]
      _ = cob χ (fun g => cM g - fM (b g)) p := by
          simp only [cob, smul_sub]; abel
  have hx0 : x = 0 := hfM (by rw [hx, map_zero])
  exact ⟨b, hb, fun p => by rw [hzb p, hx0, smul_zero, zero_add]⟩

theorem h2_inj : LocalTateDuality → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)), IsPlaceOver A v → ∀ (O : Type) [CommRing O] [Algebra ℤ_[l] O] (B' B : Type) [AddCommGroup B'] [Module O B'] [Finite B'] [AddCommGroup B] [Module O B] (f : B' →ₗ[O] B), Function.Injective f → (∀ b : B, ∃ n : ℕ, l ^ n • b = 0) → ∀ (z : Dec (F := F) A → Dec (F := F) A → B') (c : Dec (F := F) A → B), IsLocallyConstant c → (∀ g h, f (z g h) = algebraMap ℤ_[l] O ((cycZ F Ω l g.1 : ℤ_[l]ˣ) : ℤ_[l]) • c h - c (g * h) + c g) → ∃ c' : Dec (F := F) A → B', IsLocallyConstant c' ∧ ∀ g h, z g h = algebraMap ℤ_[l] O ((cycZ F Ω l g.1 : ℤ_[l]ˣ) : ℤ_[l]) • c' h - c' (g * h) + c' g := by
  intro hT F Ω _ _ _ _ _ l _ A v hA O _ _ B' B _ _ _ _ _ f hf htor z c hc hzc
  have : CompactSpace (Dec (F := F) A) :=
    isCompact_iff_compactSpace.mp (isClosed_Dec (F := F) A).isCompact
  let : Module ℤ_[l] B' := Module.compHom B' (algebraMap ℤ_[l] O)
  let : Module ℤ_[l] B := Module.compHom B (algebraMap ℤ_[l] O)
  let fZ : B' →ₗ[ℤ_[l]] B :=
    { toFun := f
      map_add' := f.map_add
      map_smul' := fun a x => f.map_smul (algebraMap ℤ_[l] O a) x }
  let χ : Dec (F := F) A →* ℤ_[l]ˣ := (cycZ F Ω l).comp (Dec (F := F) A).subtype
  have hχ : Continuous fun g => (χ g : ℤ_[l]) :=
    Units.continuous_val.comp ((continuous_cycZ F Ω l).comp continuous_subtype_val)
  have htorZ : ∀ b : B, ∃ n : ℕ, (l : ℤ_[l]) ^ n • b = 0 := by
    intro b
    obtain ⟨n, hn⟩ := htor b
    refine ⟨n, ?_⟩
    show algebraMap ℤ_[l] O ((l : ℤ_[l]) ^ n) • b = 0
    rw [map_pow, map_natCast, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul, hn]
  have hG : ∀ r, ∃ c, GlobalTheory.TateTop.Gen χ (r + 1) c := by
    intro r
    have : NeZero (l ^ (r + 1)) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
    let : TopologicalSpace (ZMod (l ^ (r + 1))) := ⊥
    have : DiscreteTopology (ZMod (l ^ (r + 1))) := ⟨rfl⟩
    refine GlobalTheory.TateTop.exists_gen hχ
      ((hT F Ω l (r + 1) (ZMod (l ^ (r + 1))) A
        (Representation.trivial (ZMod (l ^ (r + 1))) (Dec (F := F) A) (ZMod (l ^ (r + 1)))) v
        (Nat.succ_pos r) hA ?_).1) ?_
    · have htr : (fun p : Dec (F := F) A × ZMod (l ^ (r + 1)) =>
          Representation.trivial (ZMod (l ^ (r + 1))) (Dec (F := F) A) (ZMod (l ^ (r + 1)))
            p.1 p.2) = Prod.snd := by
        funext p
        simp
      show Continuous _
      rw [htr]
      exact continuous_snd
    · intro M _ _ _ _ _ rho hrho
      exact (hT F Ω l (r + 1) M A rho v (Nat.succ_pos r) hA hrho).2.2.2.2
  obtain ⟨c', hc', hzc'⟩ := cob_of_gen hχ hG fZ hf htorZ (fun p => z p.1 p.2) c hc
    (fun p => hzc p.1 p.2)
  exact ⟨c', hc', fun g h => hzc' (g, h)⟩

end GlobalTheory.LocalH2Injective
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CobOfGen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualBlochKatoLatticeDualOrthogonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualBlochKatoLatticeDualOrthogonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFCocIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CobOfGen\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LiftBlochKatoCocycleIffOrthogonalLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.ResDual

namespace GlobalTheory.ResOrth

theorem mem_of_mk_mem_span {k Z : Type} [CommRing k] [AddCommGroup Z] [Module k Z] {A B : Submodule k Z} (hB : B ≤ A)
    {S : Set (Z ⧸ B)} (hS : ∀ ξ ∈ S, ∃ z ∈ A, ξ = Submodule.Quotient.mk z) {x : Z}
    (hx : Submodule.Quotient.mk x ∈ Submodule.span k S) : x ∈ A := by
  have h1 : Submodule.span k S ≤ A.map B.mkQ := Submodule.span_le.2 fun ξ hξ => by
    obtain ⟨z, hz, rfl⟩ := hS ξ hξ
    exact ⟨z, hz, rfl⟩
  obtain ⟨z, hz, e⟩ := h1 hx
  have h2 : z - x ∈ B := (Submodule.Quotient.eq B).1 e
  simpa using A.sub_mem hz (hB h2)

section General

variable {Γ k M M' : Type} [Group Γ] [TopologicalSpace Γ] [CommRing k] [AddCommGroup M] [Module k M] [AddCommGroup M']
  [Module k M'] (χ : Γ → k) (ρ : Representation k Γ M) (ρ' : Representation k Γ M') (P : M →ₗ[k] M' →ₗ[k] k)

def leftPerp (y : Γ → M') : Submodule k (Γ → M) where
  carrier := {x | CupCob χ ρ' P x y}
  zero_mem' := ⟨0, IsLocallyConstant.const 0, fun g h => by simp⟩
  add_mem' := by
    rintro x x' ⟨f, hf, e⟩ ⟨f', hf', e'⟩
    refine ⟨f + f', hf.add hf', fun g h => ?_⟩
    simp only [Pi.add_apply, map_add (f := _), LinearMap.add_apply, e, e']
    ring
  smul_mem' := by
    rintro c x ⟨f, hf, e⟩
    refine ⟨fun g => c * f g, hf.comp _, fun g h => ?_⟩
    simp only [Pi.smul_apply, map_smul, LinearMap.smul_apply, e, smul_eq_mul]
    ring

def rightPerp (x : Γ → M) : Submodule k (Γ → M') where
  carrier := {y | CupCob χ ρ' P x y}
  zero_mem' := ⟨0, IsLocallyConstant.const 0, fun g h => by simp⟩
  add_mem' := by
    rintro y y' ⟨f, hf, e⟩ ⟨f', hf', e'⟩
    refine ⟨f + f', hf.add hf', fun g h => ?_⟩
    simp only [Pi.add_apply, map_add (f := _), e, e']
    ring
  smul_mem' := by
    rintro c y ⟨f, hf, e⟩
    refine ⟨fun g => c * f g, hf.comp _, fun g h => ?_⟩
    simp only [Pi.smul_apply, map_smul, e, smul_eq_mul]
    ring

variable [TopologicalSpace M] [DiscreteTopology M] [TopologicalSpace M'] [DiscreteTopology M']
  [ContinuousConstSMul k M] [ContinuousConstSMul k M']

variable {χ ρ ρ' P}

theorem cupCob_of_left_coboundary (hP : ∀ g x y, P (ρ g x) (ρ' g y) = χ g * P x y) {x : Γ → M} (hx : x ∈ B1 ρ)
    {y : Γ → M'} (hy : y ∈ Z1 ρ') : CupCob χ ρ' P x y := by
  obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hx
  refine ⟨fun g => P m (y g), ((IsLocallyConstant.iff_continuous _).2 hy.1).comp _, fun g h => ?_⟩
  simp only [hm, hy.2, map_sub, map_add (f := _), LinearMap.sub_apply, hP]
  ring

theorem cupCob_of_right_coboundary (hP : ∀ g x y, P (ρ g x) (ρ' g y) = χ g * P x y) (hρ' : ContAction ρ')
    {x : Γ → M} (hx : x ∈ Z1 ρ) {y : Γ → M'} (hy : y ∈ B1 ρ') : CupCob χ ρ' P x y := by
  obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 hy
  have h1 : Continuous fun g => ρ' g m := hρ'.comp (f := fun g : Γ => (g, m)) (by fun_prop)
  refine ⟨fun g => -P (x g) (ρ' g m), (((IsLocallyConstant.iff_continuous _).2 hx.1).prodMk
    ((IsLocallyConstant.iff_continuous _).2 h1)).comp fun p => -P p.1 p.2, fun g h => ?_⟩
  simp only [hm, hx.2, map_sub, map_add (f := _), map_mul, LinearMap.add_apply, Module.End.mul_apply, hP]
  ring

theorem cupCob_of_span (hP : ∀ g x y, P (ρ g x) (ρ' g y) = χ g * P x y) (hρ' : ContAction ρ')
    {S : Set (H1 ρ)} {S' : Set (H1 ρ')} (p : Z1 ρ → Prop) (p' : Z1 ρ' → Prop)
    (hS : ∀ ξ ∈ S, ∃ z, p z ∧ ξ = Submodule.Quotient.mk z) (hS' : ∀ ξ ∈ S', ∃ z, p' z ∧ ξ = Submodule.Quotient.mk z)
    (h : ∀ z z', p z → p' z' → CupCob χ ρ' P z.1 z'.1) (x : Z1 ρ) (y : Z1 ρ')
    (hx : Submodule.Quotient.mk x ∈ Submodule.span k S) (hy : Submodule.Quotient.mk y ∈ Submodule.span k S') :
    CupCob χ ρ' P x.1 y.1 := by
  refine mem_of_mk_mem_span (A := (leftPerp χ ρ' P y.1).comap (Z1 ρ).subtype)
    (fun z hz => cupCob_of_left_coboundary hP hz y.2) (fun ξ hξ => ?_) hx
  obtain ⟨z, hz, rfl⟩ := hS ξ hξ
  refine ⟨z, ?_, rfl⟩
  refine mem_of_mk_mem_span (A := (rightPerp χ ρ' P z.1).comap (Z1 ρ').subtype)
    (fun z' hz' => cupCob_of_right_coboundary hP hρ' z.2 hz') (fun ξ' hξ' => ?_) hy
  obtain ⟨z', hz', rfl⟩ := hS' ξ' hξ'
  exact ⟨z', h z z' hz hz', rfl⟩

end General

section DVR

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem exists_residue_embedding {ϖ : O} (hϖ : Irreducible ϖ) :
    ∃ f : IsLocalRing.ResidueField O →ₗ[O] KmodO O, Function.Injective f ∧ ∀ a : O,
      f (IsLocalRing.residue O a) =
        Submodule.Quotient.mk ((algebraMap O (FractionRing O) ϖ)⁻¹ * algebraMap O (FractionRing O) a) := by
  have h0 : algebraMap O (FractionRing O) ϖ ≠ 0 := by simpa using hϖ.ne_zero
  let φ : O →ₗ[O] KmodO O := (Submodule.mkQ _).comp
    ((LinearMap.mulLeft O (algebraMap O (FractionRing O) ϖ)⁻¹).comp (Algebra.linearMap O (FractionRing O)))
  have hk : LinearMap.ker φ = IsLocalRing.maximalIdeal O := by
    ext a
    rw [LinearMap.mem_ker, hϖ.maximalIdeal_eq, Ideal.mem_span_singleton]
    refine (Submodule.Quotient.mk_eq_zero _).trans ⟨?_, ?_⟩
    · rintro ⟨b, hb⟩
      refine ⟨b, IsFractionRing.injective O (FractionRing O) ?_⟩
      have hb' : algebraMap O (FractionRing O) b =
        (algebraMap O (FractionRing O) ϖ)⁻¹ * algebraMap O (FractionRing O) a := hb
      rw [map_mul, hb', mul_inv_cancel_left₀ h0]
    · rintro ⟨b, rfl⟩
      refine ⟨b, ?_⟩
      change algebraMap O (FractionRing O) b =
        (algebraMap O (FractionRing O) ϖ)⁻¹ * algebraMap O (FractionRing O) (ϖ * b)
      rw [map_mul, inv_mul_cancel_left₀ h0]
  exact ⟨(IsLocalRing.maximalIdeal O).liftQ φ hk.ge,
    LinearMap.ker_eq_bot.1 (Submodule.ker_liftQ_eq_bot _ _ _ hk.le), fun a => rfl⟩

theorem kmod_torsion {l : ℕ} (hl : (l : O) ∈ IsLocalRing.maximalIdeal O) (b : KmodO O) :
    ∃ n : ℕ, l ^ n • b = 0 := by
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ b
  obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := O) a
  have hy0 : y ≠ 0 := nonZeroDivisors.ne_zero hy
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨n, hn⟩ := IsDiscreteValuationRing.associated_pow_irreducible hy0 hϖ
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton] at hl
  obtain ⟨c, hc⟩ := hn.dvd.trans (pow_dvd_pow_of_dvd hl n)
  refine ⟨n, ?_⟩
  rw [← Submodule.mkQ_apply, ← map_nsmul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
  refine ⟨c * x, ?_⟩
  have h1 : algebraMap O (FractionRing O) y ≠ 0 := by simpa using hy0
  rw [Algebra.linearMap_apply, nsmul_eq_mul, Nat.cast_pow, ← map_natCast (algebraMap O (FractionRing O)), ← map_pow,
    hc, map_mul, map_mul]
  field_simp

end DVR

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N} {i : X.Tw}
  {K : Type} [Field K] [Algebra (X.O0 i) K]

theorem red_apply (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)) (g : GE N) (m : Fin D.R.r → K) :
    red i K ρ g m = ((ρ g : Matrix (Fin D.R.r) (Fin D.R.r) (X.O0 i)).map (algebraMap (X.O0 i) K)).mulVec m := by
  funext a
  simp [repOn, matAct, Matrix.mulVec, dotProduct]

theorem red_dot (s : X.Sig i) {ρ : GE N →* GL (Fin D.R.r) (X.O0 i)} (hρ : IsDual i s ρ) (g : GE N)
    (x y : Fin D.R.r → K) :
    red i K (Tgl i s) g x ⬝ᵥ red i K ρ g y = algebraMap (X.O0 i) K ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) * (x ⬝ᵥ y) := by
  have h3 : IsUnit (Tmat i s g).det := by
    rw [← Tgl_coe]; exact Matrix.isUnits_det_units _
  have e : (Tmat i s g).transpose * Tdual i s g = ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) • 1 := by
    rw [Tdual, Matrix.mul_smul, ← Matrix.transpose_mul, Matrix.nonsing_inv_mul _ h3, Matrix.transpose_one]
  rw [red_apply, red_apply, hρ, Tgl_coe, ← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
    ← Matrix.transpose_map, ← Matrix.map_mul, e, Matrix.smul_one_eq_diagonal, Matrix.diagonal_map (map_zero _),
    ← Matrix.smul_one_eq_diagonal, Matrix.smul_mulVec, Matrix.one_mulVec, dotProduct_smul, smul_eq_mul]

theorem bkOn_orthogonal : LocalTateDuality → ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), GalHyp bkP i s → ∀ (K : Type) [Field K] [Algebra (X.O0 i) K] [TopologicalSpace K] [DiscreteTopology K], IsRes i K → ∀ ρ, IsDual i s ρ → ∀ v ∈ placesOver D.host.E (X.l i), ∀ (x : Z1 ((red i K (Tgl i s)).comp (DecV N v).subtype)) (y : Z1 ((red i K ρ).comp (DecV N v).subtype)), Submodule.Quotient.mk x ∈ bkOn bkP i (Tgl i s) (1 : GE N →* Kˣ) K v → Submodule.Quotient.mk y ∈ bkOn bkP i ρ (1 : GE N →* Kˣ) K v → CupCob (fun g : DecV N v => algebraMap (X.O0 i) K ((eps0 X i g.1 : (X.O0 i)ˣ) : X.O0 i)) ((red i K ρ).comp (DecV N v).subtype) (dotProductBilin K K) x.1 y.1 := by
  intro hT D N X bkP i s hG K _ _ _ _ hK ρ hρ v hv x y hx hy
  have hloc : IsLocalHom (algebraMap (X.O0 i) K) := ⟨fun a ha => by
    by_contra hn
    exact ha.ne_zero (hK a hn)⟩
  have hc : ContAction (red i K ρ) := by
    refine GlobalTheory.PrimeToInertia.contAction_repOn (X.twistBaseCoefficientRing_isAdic i) ρ ?_ 1 (by rw [MonoidHom.ker_one, Subgroup.coe_top]; exact isOpen_univ) fun b => ⟨1, fun x hx => ?_⟩
    · simp_rw [hρ _]; exact GlobalTheory.PrimeToInertia.continuous_Tdual i s
    · rw [pow_one, IsLocalRing.maximalIdeal_eq_bot, Ideal.mem_bot] at hx
      rw [hx, zero_smul]
  rw [bkOn, dite_eq_left hv] at hx hy
  refine cupCob_of_span (ρ := (red i K (Tgl i s)).comp (DecV N v).subtype)
    (ρ' := (red i K ρ).comp (DecV N v).subtype) (P := dotProductBilin K K) (fun g a b => red_dot s hρ g.1 a b)
    (hc.comp (f := fun p : DecV N v × (Fin D.R.r → K) => ((p.1 : GE N), p.2)) (by fun_prop))
    (fun z => ∃ d b, IsFCoc bkP i v hv (Tgl i s) d ∧ ∀ g a, z.1 g a = algebraMap (X.O0 i) K (d g a) • b)
    (fun z => ∃ d b, IsFCoc bkP i v hv ρ d ∧ ∀ g a, z.1 g a = algebraMap (X.O0 i) K (d g a) • b) ?_ ?_ ?_ x y hx hy
  · rintro ξ ⟨z, c, d, b, h1, h2, h3, rfl⟩
    exact ⟨z, ⟨d, b, isFCoc_iff.2 ⟨c, h1, h2⟩, h3⟩, rfl⟩
  · rintro ξ ⟨z, c, d, b, h1, h2, h3, rfl⟩
    exact ⟨z, ⟨d, b, isFCoc_iff.2 ⟨c, h1, h2⟩, h3⟩, rfl⟩
  rintro z z' ⟨d, b, hd, e⟩ ⟨d', b', hd', e'⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (X.O0 i)
  have hopen : IsOpen ((IsLocalRing.maximalIdeal (X.O0 i) : Ideal (X.O0 i)) : Set (X.O0 i)) := by
    simpa using (isAdic_iff.1 (X.twistBaseCoefficientRing_isAdic i)).1 1
  have hlc : ∀ a, IsLocallyConstant fun g => IsLocalRing.residue (X.O0 i) (d' g a) := fun a => by
    have hca : Continuous fun g => d' g a := (continuous_apply a).comp hd'.continuous
    refine (IsLocallyConstant.iff_eventually_eq _).2 fun g => ?_
    filter_upwards [(hopen.preimage (hca.sub (continuous_const (y := d' g a)))).mem_nhds (x := g) (by simp)] with h hh
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
    exact hh
  obtain ⟨f, hf, ef⟩ := (_root_.GlobalTheory.BKLatticeCochain.lift_iff_orthogonal D N X bkP i s hG ρ hρ v hv ϖ hϖ d' hlc (fun g h a => by
    rw [hd'.cocycle, hρ]; simp)).1 ⟨d', hd', fun g a => by simp⟩ d hd
  obtain ⟨ι, hι, eι⟩ := exists_residue_embedding hϖ
  have := X.twistBaseCoefficientRing_residueField_finite i
  obtain ⟨c, hc, ec⟩ := GlobalTheory.LocalH2Injective.h2_inj hT D.host.E N.Om (X.l i) _ v (N.plOm.2 v) (X.O0 i) _ _ ι hι
    (kmod_torsion (GlobalTheory.PrimeToInertia.l_mem i))
    (fun g h => IsLocalRing.residue (X.O0 i) (d g ⬝ᵥ (Tdual i s g.1).mulVec (d' h))) f hf
    (fun g h => (eι _).trans (ef g h))
  let π : IsLocalRing.ResidueField (X.O0 i) →+* K := IsLocalRing.ResidueField.lift (algebraMap (X.O0 i) K)
  have hπ : ∀ a, π (IsLocalRing.residue (X.O0 i) a) = algebraMap (X.O0 i) K a := fun a => rfl
  refine ⟨fun g => b * b' * π (c g), hc.comp fun t => b * b' * π t, fun g h => ?_⟩
  have e1 := congrArg π (ec g h)
  rw [hπ, map_add (f := _), map_sub, Algebra.smul_def, map_mul] at e1
  have e2 : π (algebraMap (X.O0 i) _ (algebraMap ℤ_[X.l i] (X.O0 i)
      ((cycZ D.host.E N.Om (X.l i) g.1 : ℤ_[X.l i]ˣ) : ℤ_[X.l i]))) =
      algebraMap (X.O0 i) K ((eps0 X i g.1 : (X.O0 i)ˣ) : X.O0 i) := rfl
  rw [e2] at e1
  have e3 : z.1 g ⬝ᵥ red i K ρ g.1 (z'.1 h) =
      b * b' * algebraMap (X.O0 i) K (d g ⬝ᵥ (Tdual i s g.1).mulVec (d' h)) := by
    rw [red_apply, hρ]

    simp only [dotProduct, Matrix.mulVec, e, e', map_sum, map_mul, Matrix.map_apply, smul_eq_mul, Finset.mul_sum]
    refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  refine e3.trans ?_
  rw [e1]
  ring

end GlobalTheory.ResOrth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualBlochKatoLatticeDualOrthogonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerBaseChangeCoefficientField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerBaseChangeCoefficientField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel

namespace GlobalTheory.ResSel.BaseChange

theorem finrank_eq_of_coord {k K V W : Type} [Field k] [Field K] [Algebra k K] [AddCommGroup V] [Module k V]
    [AddCommGroup W] [Module K W] (S : Submodule k V) (T : Submodule K W) (J : V →+ W) (L : (K →ₗ[k] k) → W →+ V)
    (hJ : ∀ (c : k) v, J (c • v) = algebraMap k K c • J v) (hL : ∀ lam a v, L lam (a • J v) = lam a • v)
    (hW : ∀ w, ∃ (n : Type) (s : Finset n) (e : n → K) (lam : n → K →ₗ[k] k), w = ∑ j ∈ s, e j • J (L (lam j) w))
    (hS : ∀ v ∈ S, J v ∈ T) (hT : ∀ lam, ∀ w ∈ T, L lam w ∈ S) [Module.Finite k S] :
    Module.Finite K T ∧ Module.finrank K T = Module.finrank k S := by
  let b := Module.finBasis k S
  let w : Fin (Module.finrank k S) → T := fun i => ⟨J (b i), hS _ (b i).2⟩
  have hli : LinearIndependent K w := by
    rw [Fintype.linearIndependent_iff]
    intro a ha i
    rw [← Module.forall_dual_apply_eq_zero_iff k]
    intro lam
    have h1 : ∑ i, a i • J (b i) = 0 := by
      have := congrArg Subtype.val ha
      simpa [w] using this
    have h2 : ∑ i, lam (a i) • b i = 0 := by
      apply Subtype.ext
      have := congrArg (L lam) h1

      simpa [map_sum, hL] using this
    exact Fintype.linearIndependent_iff.1 b.linearIndependent _ h2 i
  have hJs : ∀ v : S, (⟨J v, hS _ v.2⟩ : T) ∈ Submodule.span K (Set.range w) := by
    intro v
    have : (⟨J v, hS _ v.2⟩ : T) = ∑ i, algebraMap k K (b.repr v i) • w i := by
      apply Subtype.ext
      have e := congrArg (fun x : S => J x) (b.sum_repr v)

      simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul, map_sum, hJ] at e
      simp [w, e]
    rw [this]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hsp : ⊤ ≤ Submodule.span K (Set.range w) := by
    intro x _
    obtain ⟨n, s, e, lam, h⟩ := hW x.1
    have : x = ∑ j ∈ s, e j • (⟨J (L (lam j) x.1), hS _ (hT _ _ x.2)⟩ : T) := by
      apply Subtype.ext
      simpa using h
    rw [this]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (hJs ⟨_, hT _ _ x.2⟩)
  let B := Module.Basis.mk hli hsp
  exact ⟨Module.Finite.of_basis B, by rw [Module.finrank_eq_card_basis B, Fintype.card_fin]⟩

section General

variable {R R' : Type} [CommRing R] [CommRing R'] {Γ : Type} [Group Γ] [TopologicalSpace Γ]
  {M : Type} [AddCommGroup M] [Module R M] [TopologicalSpace M] [IsTopologicalAddGroup M] [ContinuousConstSMul R M]
  {M' : Type} [AddCommGroup M'] [Module R' M'] [TopologicalSpace M'] [IsTopologicalAddGroup M'] [ContinuousConstSMul R' M']
  (rho : Representation R Γ M) (rho' : Representation R' Γ M') (u : M →+ M') (hu : Continuous u)
  (he : ∀ g m, u (rho g m) = rho' g (u m))

def cocycleMapOfEquivariant : Z1 rho →+ Z1 rho' where
  toFun z := ⟨fun g => u (z.1 g), hu.comp z.2.1, fun g h => by
    beta_reduce
    rw [z.2.2, map_add (f := _), he]⟩
  map_add' z w := Subtype.ext (funext fun g => map_add u _ _)
  map_zero' := Subtype.ext (funext fun g => map_zero u)

def h1MapOfAdditive : H1 rho →+ H1 rho' :=
  QuotientAddGroup.map ((B1 rho).comap (Z1 rho).subtype).toAddSubgroup ((B1 rho').comap (Z1 rho').subtype).toAddSubgroup
    (cocycleMapOfEquivariant rho rho' u hu he) fun z hz => by
    obtain ⟨m, hm⟩ := (mem_coboundaries1 rho _).1 hz
    refine (mem_coboundaries1 _ _).2 ⟨u m, fun g => ?_⟩
    change u (z.1 g) = _
    rw [show z.1 g = _ from hm g, map_sub, he]

theorem res_addH1 {H : Type} [Group H] [TopologicalSpace H] (phi : H →* Γ) (hphi : Continuous phi) (x : H1 rho) :
    resH1 rho' phi hphi (h1MapOfAdditive rho rho' u hu he x) =
      h1MapOfAdditive (rho.comp phi) (rho'.comp phi) u hu (fun g m => he (phi g) m) (resH1 rho phi hphi x) := by
  induction x using Submodule.Quotient.induction_on with
  | H z => rfl

theorem addH1_ur (J : Subgroup Γ) (x : H1 rho) (hx : x ∈ H1ur rho J) :
    h1MapOfAdditive rho rho' u hu he x ∈ H1ur rho' J := by
  have h0 : resH1 rho J.subtype continuous_subtype_val x = 0 := hx
  exact (res_addH1 rho rho' u hu he J.subtype continuous_subtype_val x).trans
    ((congrArg _ h0).trans (map_zero _))

end General

section Coef

variable {O K K' : Type} [CommRing O] [CommRing K] [CommRing K'] [Algebra O K] [Algebra O K'] (f : K →ₗ[O] K') (r : ℕ)

def vecAdd : (Fin r → K) →+ (Fin r → K') where
  toFun m a := f (m a)
  map_add' m m' := funext fun a => map_add f _ _
  map_zero' := funext fun a => map_zero f

theorem vecAdd_repOn {Γ : Type} [Group Γ] {r : ℕ} (ρ : Γ →* GL (Fin r) O) (g : Γ) (m : Fin r → K) :
    vecAdd f r (repOn ρ (1 : Γ →* Kˣ) K g m) = repOn ρ (1 : Γ →* K'ˣ) K' g (vecAdd f r m) := by
  funext a

  simp [vecAdd, repOn, matAct, map_sum, ← Algebra.smul_def]

end Coef

section Sel

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N} (bkP : BKPh X)
  (i : X.Tw) {r : ℕ} (ρ : GE N →* GL (Fin r) (X.O0 i))
  {K K' : Type} [CommRing K] [Algebra (X.O0 i) K] [TopologicalSpace K] [DiscreteTopology K]
  [CommRing K'] [Algebra (X.O0 i) K'] [TopologicalSpace K'] [DiscreteTopology K'] (f : K →ₗ[X.O0 i] K')

theorem addH1_mem_bkOn (v : PlE D.host) (x : H1 ((repOn ρ (1 : GE N →* Kˣ) K).comp (DecV N v).subtype))
    (hx : x ∈ bkOn bkP i ρ (1 : GE N →* Kˣ) K v) :
    h1MapOfAdditive ((repOn ρ (1 : GE N →* Kˣ) K).comp (DecV N v).subtype) ((repOn ρ (1 : GE N →* K'ˣ) K').comp (DecV N v).subtype)
      (vecAdd f r) continuous_of_discreteTopology (fun g m => vecAdd_repOn f ρ g.1 m) x ∈
      bkOn bkP i ρ (1 : GE N →* K'ˣ) K' v := by
  unfold bkOn at hx ⊢
  split_ifs at hx ⊢ with hv
  · rw [← one_smul K x]
    generalize (1 : K) = t
    induction hx using Submodule.span_induction generalizing t with
    | mem x hx =>
      obtain ⟨z, c, y, b, hc, hy, hz, rfl⟩ := hx
      refine Submodule.subset_span ⟨cocycleMapOfEquivariant _ _ (vecAdd f r) continuous_of_discreteTopology
        (fun g m => vecAdd_repOn f ρ g.1 m) (t • z), c, y, f (t * b), hc, hy, fun g a => ?_, rfl⟩
      change f (t * (z : ↥(DecV N v) → Fin r → K) g a) = _
      rw [hz, algebraMap_smul, algebraMap_smul, mul_smul_comm, map_smul]
    | zero => rw [smul_zero, map_zero]; exact Submodule.zero_mem _
    | add x y _ _ hx hy => rw [smul_add, map_add (f := _)]; exact Submodule.add_mem _ (hx t) (hy t)
    | smul a x _ hx => rw [smul_smul]; exact hx _
  · rw [Submodule.mem_bot] at hx ⊢
    rw [hx, map_zero]

def coefH1 : H1 (repOn ρ (1 : GE N →* Kˣ) K) →+ H1 (repOn ρ (1 : GE N →* K'ˣ) K') :=
  h1MapOfAdditive (repOn ρ (1 : GE N →* Kˣ) K) (repOn ρ (1 : GE N →* K'ˣ) K') (vecAdd f r) continuous_of_discreteTopology
    (vecAdd_repOn f ρ)

theorem coefH1_mem_selOn (Q : Finset (PlE D.host)) (x : H1 (repOn ρ (1 : GE N →* Kˣ) K))
    (hx : x ∈ selOn bkP i ρ (1 : GE N →* Kˣ) K Q) : coefH1 i ρ f x ∈ selOn bkP i ρ (1 : GE N →* K'ˣ) K' Q := by
  refine (mem_Sel _ _ _ _ _).2 fun v => ?_
  have hv := (mem_Sel _ _ _ _ _).1 hx v
  refine (res_addH1 (repOn ρ (1 : GE N →* Kˣ) K) (repOn ρ (1 : GE N →* K'ˣ) K') (vecAdd f r) continuous_of_discreteTopology
    (vecAdd_repOn f ρ) (Dec (F := D.host.E) (N.plOm.1 v)).subtype continuous_subtype_val x) ▸ ?_
  unfold Formalism.GaloisCohomology.bkCond at hv ⊢
  split_ifs at hv ⊢ with h1 h2
  · exact addH1_mem_bkOn bkP i ρ f v _ hv
  · exact Submodule.mem_top
  · exact addH1_ur _ _ _ _ _ _ _ hv

end Sel

theorem selOn_baseChange (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X)
    (i : X.Tw) (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)) (k : Type) [Field k] [Algebra (X.O0 i) k] [TopologicalSpace k]
    [DiscreteTopology k] (K : Type) [Field K] [Algebra (X.O0 i) K] [TopologicalSpace K] [DiscreteTopology K]
    (hk : IsRes i k) (hs : Function.Surjective (algebraMap (X.O0 i) k)) (hK : IsRes i K) (Q : Finset (PlE D.host))
    (hfin : Module.Finite k (selOn bkP i ρ (1 : GE N →* kˣ) k Q)) :
    Module.Finite K (selOn bkP i ρ (1 : GE N →* Kˣ) K Q) ∧
      Module.finrank K (selOn bkP i ρ (1 : GE N →* Kˣ) K Q) = Module.finrank k (selOn bkP i ρ (1 : GE N →* kˣ) k Q) := by
  classical
  have hker : RingHom.ker (algebraMap (X.O0 i) k) ≤ RingHom.ker (algebraMap (X.O0 i) K) := fun x hx =>
    hK x (IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top _) hx)
  let ι : k →+* K := (algebraMap (X.O0 i) k).liftOfSurjective hs ⟨algebraMap (X.O0 i) K, hker⟩
  letI : Algebra k K := ι.toAlgebra
  haveI : IsScalarTower (X.O0 i) k K := IsScalarTower.of_algebraMap_eq fun x =>
    ((algebraMap (X.O0 i) k).liftOfRightInverse_comp_apply _ _ ⟨algebraMap (X.O0 i) K, hker⟩ x).symm
  haveI : CompactSpace (GE N) := inferInstance
  refine finrank_eq_of_coord _ _ (coefH1 i ρ ((Algebra.linearMap k K).restrictScalars (X.O0 i)))
    (fun lam => coefH1 i ρ (lam.restrictScalars (X.O0 i))) ?_ ?_ ?_
    (fun v hv => coefH1_mem_selOn bkP i ρ _ Q v hv) (fun lam v hv => coefH1_mem_selOn bkP i ρ _ Q v hv)
  · intro c v
    induction v using Submodule.Quotient.induction_on with
    | H z =>
      refine congrArg Submodule.Quotient.mk (Subtype.ext (funext fun g => funext fun a => ?_))
      exact map_mul (algebraMap k K) c (z.1 g a)
  · intro lam t v
    induction v using Submodule.Quotient.induction_on with
    | H z =>
      refine congrArg Submodule.Quotient.mk (Subtype.ext (funext fun g => funext fun a => ?_))
      change lam (t * algebraMap k K (z.1 g a)) = lam t * z.1 g a
      rw [mul_comm t, ← Algebra.smul_def, map_smul, smul_eq_mul, mul_comm]
  · intro w
    induction w using Submodule.Quotient.induction_on with
    | H z =>
      let b := Module.Basis.ofVectorSpace k K
      have hf : (Set.range z.1).Finite := (isCompact_range z.2.1).finite_of_discrete
      let s := hf.toFinset.biUnion fun m => Finset.univ.biUnion fun a => (b.repr (m a)).support
      refine ⟨_, s, b, b.coord, ?_⟩
      have key : z = ∑ j ∈ s, b j • cocycleMapOfEquivariant _ _ (vecAdd ((Algebra.linearMap k K).restrictScalars (X.O0 i)) _)
          continuous_of_discreteTopology (vecAdd_repOn _ ρ) (cocycleMapOfEquivariant _ _ (vecAdd ((b.coord j).restrictScalars (X.O0 i)) _)
          continuous_of_discreteTopology (vecAdd_repOn _ ρ) z) := by
        refine Subtype.ext (funext fun g => funext fun a => ?_)
        rw [AddSubmonoidClass.coe_finsetSum, Finset.sum_apply, Finset.sum_apply]
        change _ = ∑ j ∈ s, b j * algebraMap k K (b.repr (z.1 g a) j)
        have hsub : (b.repr (z.1 g a)).support ⊆ s := fun j hj =>
          Finset.mem_biUnion.2 ⟨z.1 g, by simp, Finset.mem_biUnion.2 ⟨a, Finset.mem_univ _, hj⟩⟩
        conv_lhs => rw [← b.linearCombination_repr (z.1 g a), Finsupp.linearCombination_apply,
          Finsupp.sum_of_support_subset _ hsub (fun j c => c • b j) (fun j _ => zero_smul _ _)]
        exact Finset.sum_congr rfl fun j _ => by rw [Algebra.smul_def, mul_comm]
      refine (congrArg (Submodule.mkQ _) key).trans ?_

      rw [map_sum]
      rfl

end GlobalTheory.ResSel.BaseChange

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerBaseChangeCoefficientField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerFinrankEqDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerFinrankEqDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsFCocIff\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsDualDualRep\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousAlgebraMapPadicInt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountOfSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityFiniteDiscreteModules\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemDualBlochKatoOfOrthogonalResidual\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualBlochKatoLatticeDualOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerBaseChangeCoefficientField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.ResDual

namespace GlobalTheory.ResDual

theorem eq_zero_of_forall_eigen {k : Type} [Field k] {r : ℕ} (hr : 2 ≤ r) (m : Fin r → k)
    (h : ∀ A : Matrix (Fin r) (Fin r) k, A.mulVec m ∈ Submodule.span k {m}) : m = 0 := by
  by_contra hm
  obtain ⟨a, ha⟩ := Function.ne_iff.1 hm
  have : Nontrivial (Fin r) := Fin.nontrivial_iff_two_le.2 hr
  obtain ⟨b, hb⟩ := exists_ne a
  obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 (h (Matrix.single b a 1))
  have h1 := congrFun hc a
  have h2 := congrFun hc b
  simp [Matrix.single_mulVec, Function.update, hb.symm] at h1 h2
  rcases h1 with rfl | h1
  · exact ha (by simpa using h2.symm)
  · exact ha h1

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}

theorem red_apply (i : X.Tw) (K : Type) [Field K] [Algebra (X.O0 i) K] (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)) (g : GE N)
    (m : Fin D.R.r → K) :
    red i K ρ g m = (((ρ g : GL (Fin D.R.r) (X.O0 i)) : Matrix _ _ (X.O0 i)).map (algebraMap (X.O0 i) K)).mulVec m := by
  funext a
  simp [repOn, matAct, Matrix.mulVec, dotProduct]

theorem dot_equiv {i : X.Tw} {s : X.Sig i} (K : Type) [Field K] [Algebra (X.O0 i) K] {ρ : GE N →* GL (Fin D.R.r) (X.O0 i)}
    (hρ : IsDual i s ρ) (g : GE N) (x y : Fin D.R.r → K) :
    dotProductBilin K K (red i K (Tgl i s) g x) (red i K ρ g y) =
      algebraMap (X.O0 i) K ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) * dotProductBilin K K x y := by
  have h3 : IsUnit (Tmat i s g).det := by
    rw [← Tgl_coe]; exact Matrix.isUnits_det_units _
  rw [red_apply, red_apply, hρ, Tgl_coe, Tdual, dotProductBilin_apply_apply, dotProductBilin_apply_apply,
    Matrix.map_smul' _ _ _ (map_mul _), Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul, Matrix.transpose_map,
    Matrix.mulVec_transpose, dotProduct_comm, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, ← Matrix.map_mul,
    Matrix.nonsing_inv_mul _ h3, Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mulVec, dotProduct_comm]

theorem Tmat_map_residue (i : X.Tw) (s : X.Sig i) (g : GE N) :
    (Tmat i s g).map (IsLocalRing.residue (X.O0 i)) =
      IsLocalRing.residue (X.O0 i) (((chiS i s g)⁻¹ : (X.O0 i)ˣ) : X.O0 i) • rbar X i s g := by
  rw [Tmat, Matrix.map_smul' _ _ _ (map_mul _)]
  rfl

theorem residue_unit_ne_zero {O : Type} [CommRing O] [IsLocalRing O] (u : Oˣ) : IsLocalRing.residue O (u : O) ≠ 0 :=
  (u.isUnit.map _).ne_zero

section NoInv

variable {i : X.Tw} {s : X.Sig i} (hr : 2 ≤ D.R.r)
  (hs : Submodule.span (IsLocalRing.ResidueField (X.O0 i)) (Set.range (rbar X i s)) = ⊤)
include hr hs

theorem h0_red : H0 (red i (IsLocalRing.ResidueField (X.O0 i)) (Tgl i s)) = ⊥ := by
  rw [eq_bot_iff]
  intro m hm
  refine eq_zero_of_forall_eigen hr m fun A => ?_
  have hA : A ∈ Submodule.span (IsLocalRing.ResidueField (X.O0 i)) (Set.range (rbar X i s)) := hs ▸ Submodule.mem_top
  induction hA using Submodule.span_induction with
  | mem A hA =>
    obtain ⟨g, rfl⟩ := hA
    have e := hm g
    rw [red_apply, Tgl_coe, IsLocalRing.ResidueField.algebraMap_eq, Tmat_map_residue, Matrix.smul_mulVec] at e
    rw [← Submodule.smul_mem_iff _ (residue_unit_ne_zero (chiS i s g)⁻¹), e]
    exact Submodule.mem_span_singleton_self m
  | zero => simp
  | add A B _ _ hA hB => rw [Matrix.add_mulVec]; exact Submodule.add_mem _ hA hB
  | smul c A _ hA => rw [Matrix.smul_mulVec]; exact Submodule.smul_mem _ c hA

theorem h0_red_dual {ρ : GE N →* GL (Fin D.R.r) (X.O0 i)} (hρ : IsDual i s ρ) :
    H0 (red i (IsLocalRing.ResidueField (X.O0 i)) ρ) = ⊥ := by
  rw [eq_bot_iff]
  intro m hm
  refine eq_zero_of_forall_eigen hr m fun A => ?_
  rw [← A.transpose_transpose]
  have hA : A.transpose ∈ Submodule.span (IsLocalRing.ResidueField (X.O0 i)) (Set.range (rbar X i s)) :=
    hs ▸ Submodule.mem_top
  generalize A.transpose = B at hA
  induction hA using Submodule.span_induction with
  | mem A hA =>
    obtain ⟨g, rfl⟩ := hA
    have e := hm g⁻¹
    rw [red_apply, hρ, Tdual, GlobalTheory.PrimeToInertia.Tmat_inv, inv_inv, Matrix.map_smul' _ _ _ (map_mul _),
      Matrix.transpose_map, IsLocalRing.ResidueField.algebraMap_eq, Tmat_map_residue, Matrix.transpose_smul,
      Matrix.smul_mulVec, Matrix.smul_mulVec] at e
    rw [← Submodule.smul_mem_iff _ (residue_unit_ne_zero (chiS i s g)⁻¹),
      ← Submodule.smul_mem_iff _ (residue_unit_ne_zero (eps0 X i g⁻¹)), e]
    exact Submodule.mem_span_singleton_self m
  | zero => simp
  | add A B _ _ hA hB => rw [Matrix.transpose_add, Matrix.add_mulVec]; exact Submodule.add_mem _ hA hB
  | smul c A _ hA => rw [Matrix.transpose_smul, Matrix.smul_mulVec]; exact Submodule.smul_mem _ c hA

end NoInv

theorem cupCob_of_mk_eq_zero {Γ k M M' : Type} [Group Γ] [TopologicalSpace Γ] [CommRing k] [AddCommGroup M] [Module k M]
    [TopologicalSpace M] [DiscreteTopology M] [AddCommGroup M'] [Module k M'] [TopologicalSpace M'] [DiscreteTopology M']
    (χ : Γ → k) (ρ : Representation k Γ M) (ρ' : Representation k Γ M') (P : M →ₗ[k] M' →ₗ[k] k)
    (hP : ∀ g x y, P (ρ g x) (ρ' g y) = χ g * P x y) (x : Z1 ρ) (y : Z1 ρ')
    (hx : (Submodule.Quotient.mk x : H1 ρ) = 0) : CupCob χ ρ' P x.1 y.1 := by
  rw [Submodule.Quotient.mk_eq_zero] at hx
  obtain ⟨m, hm⟩ := (mem_coboundaries1 ρ x.1).1 hx
  refine ⟨fun g => P m (y.1 g), ((IsLocallyConstant.iff_continuous _).2 y.2.1).comp (P m), fun g h => ?_⟩
  have e : x.1 g = ρ g m - m := hm g
  simp only [e, y.2.2 g h, map_sub, map_add (f := _), LinearMap.sub_apply, hP]
  ring

theorem residue_globalCyclotomicCharacter (i : X.Tw) (g : GE N) :
    algebraMap (X.O0 i) (IsLocalRing.ResidueField (X.O0 i)) ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i) =
      (((cycMod D.host.E N.Om (X.l i) 1 g : (ZMod (X.l i ^ 1))ˣ) : ZMod (X.l i ^ 1)).val :
        IsLocalRing.ResidueField (X.O0 i)) := by
  set z : ℤ_[X.l i] := ((cycZ D.host.E N.Om (X.l i) g : ℤ_[X.l i]ˣ) : ℤ_[X.l i])
  change IsLocalRing.residue _ (algebraMap ℤ_[X.l i] (X.O0 i) z) = ((PadicInt.toZModPow 1 z).val : _)
  have : NeZero (X.l i ^ 1) := ⟨pow_ne_zero _ (Fact.out : (X.l i).Prime).ne_zero⟩
  have h : z - ((PadicInt.toZModPow 1 z).val : ℕ) ∈ RingHom.ker (PadicInt.toZModPow (p := X.l i) 1) := by
    rw [RingHom.mem_ker, map_sub, map_natCast, ZMod.natCast_zmod_val, sub_self]
  rw [PadicInt.ker_toZModPow, Ideal.mem_span_singleton] at h
  obtain ⟨w, hw⟩ := h
  have h0 : IsLocalRing.residue (X.O0 i) (X.l i : X.O0 i) = 0 :=
    (IsLocalRing.residue_eq_zero_iff _).2 (GlobalTheory.PrimeToInertia.l_mem i)
  have := congrArg (fun t => IsLocalRing.residue _ (algebraMap ℤ_[X.l i] (X.O0 i) t)) hw
  simp only [map_sub, map_mul, map_natCast, pow_one] at this
  rw [map_natCast] at h0
  rw [h0, zero_mul, sub_eq_zero] at this
  exact this

theorem Tmat_eq_one {bkP : BKPh X} {i : X.Tw} {s : X.Sig i} (h : GalHyp bkP i s) {v : PlE D.host}
    (hl : v ∉ placesOver D.host.E (X.l i)) (hS : v ∉ Spl (X := X) i) (B : ValuationSubring N.Om) (hB : IsPlaceOver B v)
    (σ : GE N) (hσ : σ ∈ Ine (F := D.host.E) B) : Tmat i s σ = 1 := by
  have h1 : ∀ k, v ∉ placesOver D.host.E (D.host.g k) := fun k hk => hS ⟨Or.inl (Set.mem_iUnion.2 ⟨k, hk⟩), hl⟩
  have h2 : v ∉ X.pD i := fun hk => hS ⟨Or.inr hk, hl⟩
  rw [Tmat, h.1.1 v hl h1 B hB σ hσ, chiS, X.twistCharacterFamily_unramified i _ _ v hl h1 h2 B hB σ hσ]
  simp

theorem nrComplexPlaces_host (D : Formalism.BasicNotions.D7) [_root_.NumberField.IsTotallyComplex D.host.E] :
    InfinitePlace.nrComplexPlaces D.host.E = D.R.f := by
  have h1 := IsTotallyComplex.finrank D.host.E
  have h2 : Module.finrank ℚ D.host.E = 2 * D.R.f := by
    rw [D.host.finrank_cmField, Formalism.BasicNotions.Ranks.f, Formalism.BasicNotions.Ranks.n]
    ring
  omega



theorem card_eq (hPT : PoitouTateTotallyComplex) (hLF : LocalFiniteness) (hLD : LocalTateDuality) (hLE : LocalEulerChar)
    (hGF : GlobalFiniteness) (hGE : GlobalEulerChar) (h4 : Gen.ArchimedeanSignatureMatching) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i)
    (h : GalHyp bkP i s) [TopologicalSpace (IsLocalRing.ResidueField (X.O0 i))]
    [DiscreteTopology (IsLocalRing.ResidueField (X.O0 i))] (ρ : GE N →* GL (Fin D.R.r) (X.O0 i)) (hρ : IsDual i s ρ) :
    Finite (selOn bkP i (Tgl i s) (1 : GE N →* (IsLocalRing.ResidueField (X.O0 i))ˣ) (IsLocalRing.ResidueField (X.O0 i)) ∅) ∧
    Finite (selOn bkP i ρ (1 : GE N →* (IsLocalRing.ResidueField (X.O0 i))ˣ) (IsLocalRing.ResidueField (X.O0 i)) ∅) ∧
    Nat.card (selOn bkP i (Tgl i s) (1 : GE N →* (IsLocalRing.ResidueField (X.O0 i))ˣ)
      (IsLocalRing.ResidueField (X.O0 i)) ∅) =
    Nat.card (selOn bkP i ρ (1 : GE N →* (IsLocalRing.ResidueField (X.O0 i))ˣ) (IsLocalRing.ResidueField (X.O0 i)) ∅) := by
  classical
  have hl : (X.l i).Prime := Fact.out
  have : Finite (IsLocalRing.ResidueField (X.O0 i)) := X.twistBaseCoefficientRing_residueField_finite i
  have : CharP (IsLocalRing.ResidueField (X.O0 i)) (X.l i) := (CharP.charP_iff_prime_eq_zero hl).2 (by
    rw [← map_natCast (IsLocalRing.residue (X.O0 i)), IsLocalRing.residue_eq_zero_iff]
    exact GlobalTheory.PrimeToInertia.l_mem i)
  have : IsCMField D.host.E := D.host.isCMField_hostE
  have hres : IsRes i (IsLocalRing.ResidueField (X.O0 i)) := fun x hx => (IsLocalRing.residue_eq_zero_iff _).2 hx
  have hsurj : Function.Surjective (algebraMap (X.O0 i) (IsLocalRing.ResidueField (X.O0 i))) := IsLocalRing.residue_surjective
  have hloc : IsLocalHom (algebraMap (X.O0 i) (IsLocalRing.ResidueField (X.O0 i))) := inferInstanceAs (IsLocalHom (IsLocalRing.residue (X.O0 i)))
  have hr : 2 ≤ D.R.r := le_trans (by norm_num) h.2.2.2.2.2.2
  have htors : ∀ b : (IsLocalRing.ResidueField (X.O0 i)), ∃ n, ∀ x ∈ IsLocalRing.maximalIdeal (IsLocalRing.ResidueField (X.O0 i)) ^ n, x • b = 0 := fun b => ⟨1, fun x hx => by
    rw [pow_one, IsLocalRing.maximalIdeal_eq_bot, Ideal.mem_bot] at hx
    rw [hx, zero_smul]⟩
  have hker : IsOpen (((1 : GE N →* ((IsLocalRing.ResidueField (X.O0 i)))ˣ).ker : Subgroup (GE N)) : Set (GE N)) := by
    rw [MonoidHom.ker_one]; exact isOpen_univ
  have hc : ContAction (red i (IsLocalRing.ResidueField (X.O0 i)) (Tgl i s)) := GlobalTheory.PrimeToInertia.contAction_repOn (X.twistBaseCoefficientRing_isAdic i) _
    (by simp_rw [Tgl_coe]; exact GlobalTheory.PrimeToInertia.continuous_Tmat i s) _ hker htors
  have hc' : ContAction (red i (IsLocalRing.ResidueField (X.O0 i)) ρ) := GlobalTheory.PrimeToInertia.contAction_repOn (X.twistBaseCoefficientRing_isAdic i) _
    (by simp_rw [hρ _]; exact GlobalTheory.PrimeToInertia.continuous_Tdual i s) _ hker htors
  let Sl : Finset (PlE D.host) := (X.S0 i).filter (· ∈ placesOver D.host.E (X.l i))
  let Sp : Finset (PlE D.host) := (X.S0 i).filter (· ∈ Spl (X := X) i)
  have hSl : ∀ v, v ∈ Sl ↔ v ∈ placesOver D.host.E (X.l i) := fun v =>
    ⟨fun hv => (Finset.mem_filter.1 hv).2, fun hv => Finset.mem_filter.2 ⟨X.twistExcludedPlaces_contains_residueChar i hv, hv⟩⟩
  have hSp : ∀ v, v ∈ Sp ↔ v ∈ Spl (X := X) i := fun v =>
    ⟨fun hv => (Finset.mem_filter.1 hv).2, fun hv => Finset.mem_filter.2 ⟨by
      rcases hv.1 with h1 | h1
      · obtain ⟨j, hj⟩ := Set.mem_iUnion.1 h1
        exact X.placesOver_subset_exceptional i j hj
      · exact X.primes_subset_exceptional i h1, hv⟩⟩
  have hdis : Disjoint Sl Sp := Finset.disjoint_left.2 fun v h1 h2 => ((hSp v).1 h2).2 ((hSl v).1 h1)
  have hnot : ∀ v ∉ Sl ∪ Sp, v ∉ placesOver D.host.E (X.l i) ∧ v ∉ Spl (X := X) i := fun v hv => by
    rw [Finset.mem_union, not_or, hSl, hSp] at hv
    exact hv
  have van := fun v (hv : v ∈ Spl (X := X) i) => GlobalTheory.PrimeToInertia.local_cohomology_vanishes D N X bkP i s h v hv (IsLocalRing.ResidueField (X.O0 i)) 1 hker
    (fun g => ⟨0, by simp⟩) (IsLocalRing.ResidueField (X.O0 i)) htors (Tgl i s) (Or.inl rfl)
  have cl : ∀ (τ : GE N →* GL (Fin D.R.r) (X.O0 i)) v, v ∈ placesOver D.host.E (X.l i) →
      Formalism.GaloisCohomology.bkCond (red i (IsLocalRing.ResidueField (X.O0 i)) τ) N.plOm (X.l i) (Spl i ∪ ↑(∅ : Finset (PlE D.host))) (bkOn bkP i τ 1 (IsLocalRing.ResidueField (X.O0 i))) v =
        bkOn bkP i τ 1 (IsLocalRing.ResidueField (X.O0 i)) v := fun τ v hv => if_pos hv
  have cp : ∀ (τ : GE N →* GL (Fin D.R.r) (X.O0 i)) v, v ∈ Spl (X := X) i →
      Formalism.GaloisCohomology.bkCond (red i (IsLocalRing.ResidueField (X.O0 i)) τ) N.plOm (X.l i) (Spl i ∪ ↑(∅ : Finset (PlE D.host))) (bkOn bkP i τ 1 (IsLocalRing.ResidueField (X.O0 i))) v = ⊤ :=
    fun τ v hv => (if_neg hv.2).trans (if_pos (Or.inl hv))
  have cu : ∀ (τ : GE N →* GL (Fin D.R.r) (X.O0 i)) v, v ∉ Sl ∪ Sp →
      Formalism.GaloisCohomology.bkCond (red i (IsLocalRing.ResidueField (X.O0 i)) τ) N.plOm (X.l i) (Spl i ∪ ↑(∅ : Finset (PlE D.host))) (bkOn bkP i τ 1 (IsLocalRing.ResidueField (X.O0 i))) v =
        Formalism.GaloisCohomology.unrAt (red i (IsLocalRing.ResidueField (X.O0 i)) τ) (N.plOm.1 v) :=
    fun τ v hv => (if_neg (hnot v hv).1).trans (if_neg (by simpa using (hnot v hv).2))
  obtain ⟨f1, f2, e⟩ := _root_.GlobalTheory.DualPairFormula.greenbergWiles_dualPair hPT hLF hGF hGE D.host.E N.Om (X.l i) (IsLocalRing.ResidueField (X.O0 i)) (Fin D.R.r → (IsLocalRing.ResidueField (X.O0 i))) (Fin D.R.r → (IsLocalRing.ResidueField (X.O0 i)))
    (red i (IsLocalRing.ResidueField (X.O0 i)) (Tgl i s)) (red i (IsLocalRing.ResidueField (X.O0 i)) ρ) (fun g => algebraMap (X.O0 i) (IsLocalRing.ResidueField (X.O0 i)) ((eps0 X i g : (X.O0 i)ˣ) : X.O0 i))
    (dotProductBilin (IsLocalRing.ResidueField (X.O0 i)) (IsLocalRing.ResidueField (X.O0 i))) hc hc' (residue_globalCyclotomicCharacter i)
    (fun x hx => funext fun a => by simpa using hx (Pi.single a 1))
    (fun y hy => funext fun a => by simpa using hy (Pi.single a 1))
    (dot_equiv (IsLocalRing.ResidueField (X.O0 i)) hρ) (Sl ∪ Sp) N.plOm (fun v hv => Finset.mem_union_left _ ((hSl v).2 hv))
    (fun v hv B hB σ hσ => LinearMap.ext fun m => by
      rw [red_apply, Tgl_coe, Tmat_eq_one h (hnot v hv).1 (hnot v hv).2 B hB σ hσ,
        Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mulVec, Module.End.one_apply])
    _ _ (cu (Tgl i s)) (cu ρ) (fun v hv y => by
      rcases Finset.mem_union.1 hv with hv | hv
      · rw [hSl] at hv
        rw [cl _ v hv, cl _ v hv]
        exact ⟨fun hy x hx => _root_.GlobalTheory.ResOrth.bkOn_orthogonal hLD D N X bkP i s h (IsLocalRing.ResidueField (X.O0 i)) hres ρ hρ v hv x y hx hy,
          _root_.GlobalTheory.ResDual.Perp.mem_bkOn_of_orthogonal D N X bkP i s h (IsLocalRing.ResidueField (X.O0 i)) hres hsurj ρ hρ v hv y⟩
      · rw [hSp] at hv
        rw [cp _ v hv, cp _ v hv]
        refine ⟨fun _ x _ => cupCob_of_mk_eq_zero _ _ _ _ (fun g => dot_equiv (IsLocalRing.ResidueField (X.O0 i)) hρ g.1) x y ?_, fun _ => Submodule.mem_top⟩
        exact (van v hv).2.1.elim _ _)
  refine ⟨f1, f2, ?_⟩
  have hset : Setup bkP i s (1 : GE N →* ((IsLocalRing.ResidueField (X.O0 i)))ˣ) ∅ :=
    ⟨h, hloc, Module.Finite.of_surjective (Algebra.linearMap (X.O0 i) (IsLocalRing.ResidueField (X.O0 i))) hsurj, hker, fun g => ⟨0, by simp⟩,
      fun _ _ _ _ _ _ => rfl, by simp, fun _ _ _ _ _ _ => rfl⟩
  have cnt := _root_.GlobalTheory.LocalConditionCount.locCount hLF hLD hLE h4 D N X bkP i s (IsLocalRing.ResidueField (X.O0 i)) 1 ∅ hset (IsLocalRing.ResidueField (X.O0 i)) inferInstance
  have hSl' : placesOver D.host.E (X.l i) = (Sl : Set (PlE D.host)) := Set.ext fun v => (hSl v).symm
  rw [hSl', finprod_mem_coe_finset, finprod_mem_coe_finset] at cnt
  rw [Finset.prod_union hdis, Finset.prod_union hdis, h0_red hr h.2.1.1, h0_red_dual hr h.2.1.1 hρ,
    Finset.prod_eq_one (s := Sp) (fun v hv => by rw [(van v ((hSp v).1 hv)).1]; simp),
    Finset.prod_eq_one (s := Sp) (fun v hv => by
      have := (van v ((hSp v).1 hv)).2.1
      exact Nat.card_unique),
    Finset.prod_congr rfl (fun v hv => congrArg (fun L : Submodule (IsLocalRing.ResidueField (X.O0 i)) _ => Nat.card L) (cl (Tgl i s) v ((hSl v).1 hv))),
    cnt, nrComplexPlaces_host, Nat.card_fun, Nat.card_fin, ← pow_mul, mul_comm D.R.r] at e
  have hpos : 0 < (∏ v ∈ Sl, Nat.card (H0 ((repOn (Tgl i s) (1 : GE N →* ((IsLocalRing.ResidueField (X.O0 i)))ˣ) (IsLocalRing.ResidueField (X.O0 i))).comp (DecV N v).subtype))) *
      Nat.card (IsLocalRing.ResidueField (X.O0 i)) ^ (D.R.f * D.R.r) :=
    mul_pos (Finset.prod_pos fun v _ => Nat.card_pos) (pow_pos Nat.card_pos _)
  refine Nat.eq_of_mul_eq_mul_right hpos ?_
  simp only [Nat.card_unique, mul_one] at e
  rw [← mul_assoc]
  exact e

theorem finrank_eq_of_card_eq {k V V' : Type} [Field k] [Finite k] [AddCommGroup V] [Module k V] [AddCommGroup V']
    [Module k V'] (f : Finite V) (f' : Finite V') (e : Nat.card V = Nat.card V') :
    Module.finrank k V = Module.finrank k V' := by
  rw [Module.natCard_eq_pow_finrank (K := k), Module.natCard_eq_pow_finrank (K := k) (V := V')] at e
  exact Nat.pow_right_injective Finite.one_lt_card e

theorem eqDim : Cheb → PoitouTateTotallyComplex → CohDimTwo → TameLocal → LocalFiniteness → LocalTateDuality → LocalEulerChar → GlobalFiniteness → GlobalEulerChar → UnramifiedOrthogonality → Gen.ArchimedeanSignatureMatching → ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X) (i : X.Tw) (s : X.Sig i), GalHyp bkP i s → EqDim bkP i s := by
  intro _ hPT _ _ hLF hLD hLE hGF hGE _ h4 D N X bkP i s h K _ _ _ _ hK ρ hρ
  letI : TopologicalSpace (IsLocalRing.ResidueField (X.O0 i)) := ⊥
  haveI : DiscreteTopology (IsLocalRing.ResidueField (X.O0 i)) := ⟨rfl⟩
  obtain ⟨f1, f2, e⟩ := card_eq hPT hLF hLD hLE hGF hGE h4 bkP i s h ρ hρ
  have := X.twistBaseCoefficientRing_residueField_finite i
  have hres : IsRes i (IsLocalRing.ResidueField (X.O0 i)) := fun x hx => (IsLocalRing.residue_eq_zero_iff _).2 hx
  have hsurj : Function.Surjective (algebraMap (X.O0 i) (IsLocalRing.ResidueField (X.O0 i))) :=
    IsLocalRing.residue_surjective
  obtain ⟨a1, a2⟩ := _root_.GlobalTheory.ResSel.BaseChange.selOn_baseChange D N X bkP i (Tgl i s) _ K hres hsurj hK ∅ Module.Finite.of_finite
  obtain ⟨b1, b2⟩ := _root_.GlobalTheory.ResSel.BaseChange.selOn_baseChange D N X bkP i ρ _ K hres hsurj hK ∅ Module.Finite.of_finite
  refine ⟨a1, b1, ?_⟩
  rw [a2, b2]
  exact finrank_eq_of_card_eq f1 f2 e

end GlobalTheory.ResDual
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidualSelmerFinrankEqDual =====
