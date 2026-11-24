module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CommutingEndAlgebrasCommonFixedVector
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAlgHomEndomorphismOfSpanIntertwiners
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMultilinearMapOfCommutingEndAlgHom
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary

@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.UG Formalism.BasicNotions GlobalTheory.DefU

theorem _root_.GlobalTheory.T.exists_multilinearMap_of_isotypic_commuting_subgroups : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (G V : Type) [Group G] [AddCommGroup V] [Module ℂ V] (H : ι → Type) [∀ v, Group (H v)] (Wv : ι → Type) [∀ v, AddCommGroup (Wv v)] [∀ v, Module ℂ (Wv v)] [∀ v, FiniteDimensional ℂ (Wv v)] (ρ : Representation ℂ G V) (s : ∀ v, H v →* G) (σ : ∀ v, Representation ℂ (H v) (Wv v)), Nontrivial V → (∀ v, (σ v).IsIrreducible) → (∀ u v, u ≠ v → ∀ a b, Commute (s u a) (s v b)) → (∀ v, (⨆ f : (σ v).IntertwiningMap (ρ.comp (s v)), LinearMap.range f.toLinearMap) = ⊤) → ∃ F : MultilinearMap (RingHom.id ℂ) Wv V, F ≠ 0 ∧ ∀ v (h : H v) (x : ∀ u, Wv u), ρ (s v h) (F x) = F (Function.update x v (σ v h (x v))) := by
  intro ι _ _ G V _ _ _ H _ Wv _ _ _ ρ s σ hV hirr hcomm hspan
  have hfac : ∀ v, ∃ Φ : Module.End ℂ (Wv v) →ₐ[ℂ] Module.End ℂ V,
      (∀ h, Φ (σ v h) = ρ (s v h)) ∧
        ∀ T : Module.End ℂ V, (∀ h, Commute T (ρ (s v h))) → ∀ A, Commute T (Φ A) :=
    fun v => _root_.GlobalTheory.FinPart.exists_algHom_end_of_span_intertwiners
      (H v) (Wv v) V (σ v) (ρ.comp (s v)) (hirr v) (hspan v)
  choose Φ hΦσ hΦc using hfac
  have hΦcomm : ∀ u v, u ≠ v → ∀ A B, Commute (Φ u A) (Φ v B) := by
    intro u v huv A B
    have h1 : ∀ b, Commute (ρ (s v b)) (Φ u A) := by
      intro b
      exact hΦc u _ (fun a => (hcomm v u (Ne.symm huv) b a).map ρ) A
    exact hΦc v (Φ u A) (fun b => (h1 b).symm) B
  have hnt : ∀ v, Nontrivial (Wv v) :=
    fun v => ((GlobalTheory.CuspRep.isIrreducible_iff _).1 (hirr v)).1
  have hw : ∀ v, ∃ w : Wv v, w ≠ 0 := fun v => exists_ne 0
  choose w hw0 using hw
  have hl : ∀ v, ∃ ℓ : Module.Dual ℂ (Wv v), ℓ (w v) = 1 := by
    intro v
    have hn : w v ∉ (⊥ : Submodule ℂ (Wv v)) := by simpa using hw0 v
    obtain ⟨f, hf, -⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hn inferInstance
    exact ⟨(f (w v))⁻¹ • f, by simp [hf]⟩
  choose ℓ hℓ using hl
  obtain ⟨y, hy0, hy⟩ := _root_.GlobalTheory.commuting_endAlgebras_common_fixed_vector
    ι Wv V Φ w ℓ hV hℓ hΦcomm
  obtain ⟨F, hFw, hF⟩ := GlobalTheory.exists_multilinear_of_commuting_endAlgHom
    ι Wv V Φ w ℓ y hΦcomm hy
  refine ⟨F, fun h0 => hy0 ?_, fun v h x => ?_⟩
  · rw [← hFw, h0]
    rfl
  · rw [← hΦσ v h]
    exact hF v (σ v h) x
