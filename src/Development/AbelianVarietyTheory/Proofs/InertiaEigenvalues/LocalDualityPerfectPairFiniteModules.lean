module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VecPairApply
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CardDualZmodModuleEqCard
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalDualityFiniteDiscreteModules

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published GlobalTheory.ResSel GlobalTheory.StepTwo GlobalTheory.TwistDet GlobalTheory.NewPrime GlobalTheory.Published.PoitouTate

namespace GlobalTheory.LocalPair

/-- A nondegenerate pairing valued in `ZMod n` forces the source to be killed by `n`. -/
theorem nsmul_eq_zero_of_nondegenerate_pairing {n : ℕ} {X Y : Type}
    [AddCommGroup X] [AddCommGroup Y] (P : X →+ Y →+ ZMod n)
    (h : ∀ x, (∀ y, P x y = 0) → x = 0) (x : X) : n • x = 0 := by
  refine h _ fun y => ?_
  rw [map_nsmul, AddMonoidHom.nsmul_apply, nsmul_eq_mul, ZMod.natCast_self, zero_mul]

theorem exists_dual_equiv {n : ℕ} [NeZero n] {M : Type} [AddCommGroup M] [Module (ZMod n) M] [Finite M]
    {M' : Type} [AddCommGroup M'] [Module (ZMod n) M'] [Finite M'] (P : M →+ M' →+ ZMod n)
    (h1 : ∀ x, (∀ y, P x y = 0) → x = 0) (h2 : ∀ y, (∀ x, P x y = 0) → y = 0) :
    ∃ e : M' ≃+ TDual (ZMod n) M, ∀ y x, e y x = P x y := by
  let f : M' →+ TDual (ZMod n) M := AddMonoidHom.mk'
    (fun y => TDual.mk ((P.flip y).toZModLinearMap n)) (fun y y' => by refine DFunLike.ext _ _ fun x => ?_; simp)
  have hf : ∀ y x, f y x = P x y := fun _ _ => rfl
  have inj : Function.Injective f := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro y hy
    refine h2 y fun x => ?_
    rw [← hf, hy]
    rfl
  let g : M → Module.Dual (ZMod n) M' := fun x => (P x).toZModLinearMap n
  have hg : Function.Injective g := by
    intro x x' hx
    rw [← sub_eq_zero]
    refine h1 _ fun y => ?_
    rw [map_sub, AddMonoidHom.sub_apply, sub_eq_zero]
    exact DFunLike.congr_fun hx y
  have bij := (GlobalTheory.ZModDual.bijective_of_mutual_dual_injections n M M' f g inj hg).1
  exact ⟨AddEquiv.ofBijective f bij, hf⟩

theorem dual_equivariant {n : ℕ} {Λ D : Type} [CommRing Λ] [Group D]
    {M : Type} [AddCommGroup M] [Module (ZMod n) M] [Module Λ M] {M' : Type} [AddCommGroup M'] [Module Λ M']
    (ρ : Representation Λ D M) (ρ' : Representation Λ D M') (P : M →+ M' →+ ZMod n) (χ : D →* (ZMod n)ˣ)
    (hP : ∀ g x y, P (ρ g x) (ρ' g y) = (χ g : ZMod n) * P x y) (e : M' ≃+ TDual (ZMod n) M)
    (he : ∀ y x, e y x = P x y) (g : D) (y : M') : e (ρ' g y) = twDual χ (zmodRep n ρ) g (e y) := by
  refine DFunLike.ext _ _ fun x => ?_
  rw [twDual_apply, he, he]
  change _ = _ * P (ρ g⁻¹ x) y
  rw [← hP, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]

theorem local_pair : LocalFiniteness → LocalTateDuality → LocalEulerChar → ∀ (F Ω : Type) [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω] (l : ℕ) [Fact l.Prime] (n : ℕ) (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 F)), IsPlaceOver A v → ∀ (Λ : Type) [CommRing Λ] (W : Type) [AddCommGroup W] [Module Λ W] [TopologicalSpace W] [DiscreteTopology W] [Finite W] (W' : Type) [AddCommGroup W'] [Module Λ W'] [TopologicalSpace W'] [DiscreteTopology W'] [Finite W'] (ρ : Representation Λ (Dec (F := F) A) W) (ρ' : Representation Λ (Dec (F := F) A) W') (P : W →+ W' →+ ZMod (l ^ n)), 0 < n → ContAction ρ → ContAction ρ' → (∀ x, (∀ y, P x y = 0) → x = 0) → (∀ y, (∀ x, P x y = 0) → y = 0) → (∀ g x y, P (ρ g x) (ρ' g y) = ((cycMod F Ω l n g.1 : (ZMod (l ^ n))ˣ) : ZMod (l ^ n)) * P x y) → (∀ y : Z1 ρ', (∀ x : Z1 ρ, CupB (fun g : Dec (F := F) A => ((cycMod F Ω l n g.1 : (ZMod (l ^ n))ˣ) : ZMod (l ^ n))) (fun g m => ρ' g m) P x.1 y.1) ↔ Cob ρ' y.1) ∧ (((l : ℕ) : 𝓞 F) ∉ v.asIdeal → Nat.card (H1 ρ) = Nat.card (H0 ρ) * Nat.card (H0 ρ')) := by
  intro hLF hLD hLE F Ω _ _ _ _ _ l _ n A v hA Λ _ W _ _ _ _ _ W' _ _ _ _ _ ρ ρ' P hn hρ hρ' h1 h2 hP
  have : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
  have : Module (ZMod (l ^ n)) W :=
    AddCommGroup.zmodModule (nsmul_eq_zero_of_nondegenerate_pairing P h1)
  have : Module (ZMod (l ^ n)) W' :=
    AddCommGroup.zmodModule (nsmul_eq_zero_of_nondegenerate_pairing P.flip h2)
  let χ := (cycMod F Ω l n).comp (Dec (F := F) A).subtype
  refine ⟨fun y => ⟨fun H => ?_, ?_⟩, fun hv => ?_⟩
  · obtain ⟨e, he⟩ := exists_dual_equiv P.flip h2 h1
    have hee := dual_equivariant ρ' ρ P.flip χ (fun g y x => hP g x y) e he
    have hinj := (hLD F Ω l n W' A (zmodRep (l ^ n) ρ') v hn hA hρ').2.2.2.1.1
    rw [injective_iff_map_eq_zero] at hinj
    let y' : Z1 ((zmodRep (l ^ n) ρ').comp (MonoidHom.id _)) := ⟨y.1, y.2.1, y.2.2⟩
    have h0 := hinj (Submodule.Quotient.mk y') (by
      refine LinearMap.ext fun x => ?_
      induction x using Submodule.Quotient.induction_on with | H x =>
      obtain ⟨x, rfl⟩ := (_root_.GlobalTheory.DualPairFormula.cocycleEquiv ρ ((twDual χ (zmodRep (l ^ n) ρ')).comp (MonoidHom.id _)) e hee).surjective x
      obtain ⟨f, hf1, hf2⟩ := H x
      refine (Submodule.Quotient.mk_eq_zero _).2 ((separated_dvr_second_cohomology_mem _ _).2 ⟨f, hf1.continuous, funext fun p => ?_⟩)
      exact (hf2 p.1 p.2).symm.trans (he _ _).symm)
    obtain ⟨m, hm⟩ := (mem_coboundaries1 _ _).1 ((Submodule.Quotient.mk_eq_zero _).1 h0)
    exact ⟨m, hm⟩
  · rintro ⟨m, hm⟩ x
    refine ⟨fun g => -P (x.1 g) (ρ' g m), (IsLocallyConstant.iff_continuous _).2 ?_, fun g h => ?_⟩
    · exact ((continuous_of_discreteTopology (f := fun p : W × W' => P p.1 p.2)).comp
        (x.2.1.prodMk (hρ'.comp (continuous_id.prodMk continuous_const)))).neg
    · beta_reduce
      rw [mul_neg, ← hP, x.2.2, hm, map_mul, Module.End.mul_apply]
      simp only [map_add (f := _), map_sub, AddMonoidHom.add_apply]
      ring
  · obtain ⟨e, he⟩ := exists_dual_equiv P h1 h2
    have hee := dual_equivariant ρ ρ' P χ hP e he
    obtain ⟨⟨j⟩, -, -, -, hb⟩ := hLD F Ω l n W A (zmodRep (l ^ n) ρ) v hn hA hρ
    have hE := (hLE F Ω l n W A (zmodRep (l ^ n) ρ) v hn hA hρ).2 hv
    obtain ⟨T, -⟩ := _root_.GlobalTheory.DualPairFormula.exists_H1_equiv_of_equivariant_equiv ρ (zmodRep (l ^ n) ρ) (AddEquiv.refl W) fun _ _ => rfl
    have c0 := _root_.GlobalTheory.DualPairFormula.card_H0_eq_of_equivariant_equiv ρ (zmodRep (l ^ n) ρ) id Function.surjective_id (AddEquiv.refl W) fun _ _ => rfl
    have c0' := _root_.GlobalTheory.DualPairFormula.card_H0_eq_of_equivariant_equiv ρ' ((twDual χ (zmodRep (l ^ n) ρ)).comp (MonoidHom.id _)) id Function.surjective_id e hee
    have : Finite (TDual (ZMod (l ^ n)) W) := Finite.of_equiv _ e.toEquiv
    rw [Nat.card_congr T.toEquiv, hE, c0, ← c0']
    congr 1
    refine (Nat.card_eq_of_bijective _ hb).trans ?_
    exact (Nat.card_congr (LinearEquiv.congrRight j).toEquiv).trans (GlobalTheory.ZModDual.card_dual_eq _ _)

end GlobalTheory.LocalPair
