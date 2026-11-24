module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuaLocalFactorsStableHeisenbergAwayStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorMemSpanLocalHeisenbergTranslatesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatHalfSpanModulatedTranslatesStatement
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
import Mathlib.Tactic.Linter.Style
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PlaceModelOntoLocal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentBaseFunctionIdentity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PlaceModelOntoLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PlaceModelOntoLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuaLocalFactorsStableHeisenbergAwayStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalFactorMemSpanLocalHeisenbergTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SchwartzBruhatHalfSpanModulatedTranslatesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.SymmetricBilinearHalf

variable {D : D7}

theorem sb_zero {m n : ℕ} (e : AE D) (Λ : AddSubgroup (Mx D m n)) : IsSBHalf e Λ 0 :=
  ⟨fun _ h => absurd rfl h, 1, one_pos, fun _ _ _ _ => rfl, fun _ h => absurd rfl h⟩

theorem sb_smul {m n : ℕ} {e : AE D} {Λ : AddSubgroup (Mx D m n)} {Φ : Mx D m n → ℂ} (c : ℂ)
    (h : IsSBHalf e Λ Φ) : IsSBHalf e Λ (c • Φ) := by
  obtain ⟨h1, k, hk, h2, h3⟩ := h
  have ne : ∀ t, (c • Φ) t ≠ 0 → Φ t ≠ 0 := fun t ht h0 => ht (by rw [Pi.smul_apply, h0, smul_zero])
  exact ⟨fun t ht => h1 t (ne t ht), k, hk, fun u hu hh t => by rw [Pi.smul_apply, Pi.smul_apply, h2 u hu hh t],
    fun t ht => h3 t (ne t ht)⟩

theorem half_nsmul {m n : ℕ} {e : AE D} {u : Mx D m n} (k : ℕ) (h : IsHalf e u) : IsHalf e (k • u) := by
  rw [GlobalTheory.SplitScalar.isHalf_iff] at h ⊢
  rw [smul_comm, h]

theorem sb_add {m n : ℕ} {e : AE D} {Λ : AddSubgroup (Mx D m n)} {Φ Ψ : Mx D m n → ℂ}
    (h : IsSBHalf e Λ Φ) (h' : IsSBHalf e Λ Ψ) : IsSBHalf e Λ (Φ + Ψ) := by
  obtain ⟨h1, k, hk, h2, h3⟩ := h
  obtain ⟨h1', k', hk', h2', h3'⟩ := h'
  have ne : ∀ t, (Φ + Ψ) t ≠ 0 → Φ t ≠ 0 ∨ Ψ t ≠ 0 := fun t ht => by
    by_contra hc
    rw [not_or, not_not, not_not] at hc
    exact ht (by rw [Pi.add_apply, hc.1, hc.2, add_zero])
  refine ⟨fun t ht => (ne t ht).elim (h1 t) (h1' t), k * k', Nat.mul_pos hk hk', fun u hu hh t => ?_,
    fun t ht => ?_⟩
  · have e1 : Φ (t + (k * k') • u) = Φ t := by
      rw [mul_smul]; exact h2 _ (Λ.nsmul_mem hu k') (half_nsmul k' hh) t
    have e2 : Ψ (t + (k * k') • u) = Ψ t := by
      rw [mul_comm, mul_smul]; exact h2' _ (Λ.nsmul_mem hu k) (half_nsmul k hh) t
    rw [Pi.add_apply, Pi.add_apply, e1, e2]
  · rcases ne t ht with h | h
    · rw [mul_comm, mul_smul]; exact Λ.nsmul_mem (h3 t h) k'
    · rw [mul_smul]; exact Λ.nsmul_mem (h3' t h) k

theorem wAt_of_half {m n : ℕ} {p : Place D} {a c : AE D} (hac : a * c = 0) (hs : a + c = idem D p)
    {x : Mx D m n} (hx : IsHalf a x) : wAt p x = x := by
  funext i j
  show idem D p * x i j = x i j
  have := hx i j
  rw [← hs]
  linear_combination (1 - c) * this + (x i j) * hac

theorem placeModel_onto_local : ∀ (D : Formalism.BasicNotions.D7) (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF ↥(Formalism.BasicNotions.D7.host D).F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (S T : Formalism.BasicNotions.TH.HSp D) (sS : Formalism.BasicNotions.Rows.Data.Tau (Formalism.BasicNotions.D7.what₂ D) → Matrix (Fin (Formalism.BasicNotions.HSpace.rank S)) (Fin (Formalism.BasicNotions.HSpace.rank S)) ℂ) (sT : Formalism.BasicNotions.Rows.Data.Tau (Formalism.BasicNotions.D7.what₂ D) → Matrix (Fin (Formalism.BasicNotions.HSpace.rank T)) (Fin (Formalism.BasicNotions.HSpace.rank T)) ℂ) (ΛS : Submodule (NumberField.RingOfIntegers (Formalism.BasicNotions.D7.host D).E) (Fin (Formalism.BasicNotions.HSpace.rank S) → (Formalism.BasicNotions.D7.host D).E)) (ΛT : Submodule (NumberField.RingOfIntegers (Formalism.BasicNotions.D7.host D).E) (Fin (Formalism.BasicNotions.HSpace.rank T) → (Formalism.BasicNotions.D7.host D).E)) (f₀ : Formalism.IndefR.Datum.WO S T → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.IsBase ψ θ S T sS sT ΛS ΛT f₀ → ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.FinPl D) (a : Formalism.L2.Theta.AE D), Formalism.L2.Theta.IsSplitIdem D a → a + (Formalism.L2.Theta.cA D) a = GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.idem D (Sum.inl v) → (∃ (Tm : (Formalism.IndefR.Datum.Mx D (Formalism.BasicNotions.HSpace.rank T) (Formalism.BasicNotions.HSpace.rank S) → ℂ) →ₗ[ℂ] Formalism.IndefR.Datum.Mx D (Formalism.BasicNotions.HSpace.rank T) (Formalism.BasicNotions.HSpace.rank S) → ℂ), Formalism.IndefR.Datum.IsPlaceModel ψ (Formalism.IndefR.Datum.symplO S T) (Formalism.IndefR.Datum.heisO ψ S T) a (Formalism.IndefR.Datum.latO S T ↑ΛS ↑ΛT fun (x : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers ↥(Formalism.BasicNotions.D7.host D).F)) ↦ True) (1 : ℂ) f₀ Tm) ∧ ∀ (Tm : (Formalism.IndefR.Datum.Mx D (Formalism.BasicNotions.HSpace.rank T) (Formalism.BasicNotions.HSpace.rank S) → ℂ) →ₗ[ℂ] Formalism.IndefR.Datum.Mx D (Formalism.BasicNotions.HSpace.rank T) (Formalism.BasicNotions.HSpace.rank S) → ℂ), Formalism.IndefR.Datum.IsPlaceModel ψ (Formalism.IndefR.Datum.symplO S T) (Formalism.IndefR.Datum.heisO ψ S T) a (Formalism.IndefR.Datum.latO S T ↑ΛS ↑ΛT fun (x : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers ↥(Formalism.BasicNotions.D7.host D).F)) ↦ True) (1 : ℂ) f₀ Tm → (∀ (Φ : Formalism.IndefR.Datum.Mx D (Formalism.BasicNotions.HSpace.rank T) (Formalism.BasicNotions.HSpace.rank S) → ℂ), Formalism.IndefR.Datum.IsSBHalf a (Formalism.IndefR.Datum.latO S T ↑ΛS ↑ΛT fun (x : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers ↥(Formalism.BasicNotions.D7.host D).F)) ↦ True) Φ → GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.IsLocal ψ θ S T sS sT ΛS ΛT (Sum.inl v) (Tm Φ)) ∧ ∀ (x : Formalism.IndefR.Datum.WO S T → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting.IsLocal ψ θ S T sS sT ΛS ΛT (Sum.inl v) x → ∃ (Φ : Formalism.IndefR.Datum.Mx D (Formalism.BasicNotions.HSpace.rank T) (Formalism.BasicNotions.HSpace.rank S) → ℂ), Formalism.IndefR.Datum.IsSBHalf a (Formalism.IndefR.Datum.latO S T ↑ΛS ↑ΛT fun (x : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers ↥(Formalism.BasicNotions.D7.host D).F)) ↦ True) Φ ∧ Tm Φ = x := by
  intro D ψ θ S T sS sT ΛS ΛT f₀ hb v a ha hs
  have h1 : a * a = a := ha.1
  have h2 : a * cA D a = 0 := ha.2.1
  have c1 : cA D a * cA D a = cA D a := by rw [← map_mul, h1]
  have hψ := base_std hb
  have hθ := base_inf hb
  have hS := hb.2.2.1
  have hT := hb.2.2.2.1
  obtain ⟨hgen, hspan⟩ := GlobalTheory.T.schwartzBruhatHalf_span_modulated_translates D ψ S T ΛS ΛT hψ hS hT a h1 h2 (GlobalTheory.PlaceModelSum.infPart_split ha)
  have st := fun f (hf : IsLocal ψ θ S T sS sT ΛS ΛT (.inl v) f) =>
    (GlobalTheory.T.fockVacua_localFactors_stable_heisenberg_away D ψ θ S T sS sT ΛS ΛT hψ hθ f hf.1).2 (.inl v) hf
  have l0 := base_isLocal hb (.inl v)
  have lz : IsLocal ψ θ S T sS sT ΛS ΛT (.inl v) 0 := by
    have := (st f₀ l0).2.1 (-1) f₀ l0
    rwa [neg_one_smul, neg_add_cancel] at this
  refine ⟨?_, fun Tm hTm => ⟨fun Φ hΦ => ?_, fun x hx => ?_⟩⟩
  · have ho : GlobalTheory.PlaceModelSum.IsOrthSum a :=
      ⟨Unit, {()}, fun _ => a, fun _ _ => ha, fun _ _ _ _ h => absurd rfl h, by rw [Finset.sum_singleton]⟩
    exact ho.exists_model hψ hS hT h2 hb.2.2.2.2.2.lat
  · refine Submodule.span_induction (p := fun Φ _ => IsLocal ψ θ S T sS sT ΛS ΛT (.inl v) (Tm Φ))
      ?_ ?_ ?_ ?_ (hspan Φ hΦ)
    · rintro _ ⟨x, y, hx, hy, rfl⟩
      rw [(hgen x y hx hy).2 f₀ Tm hTm]
      have e1 := (st f₀ l0).1 x
      rw [wAt_of_half h2 hs hx] at e1
      have e2 := (st _ e1).1 y
      rwa [wAt_of_half ((mul_comm _ _).trans h2) ((add_comm _ _).trans hs) hy] at e2
    · rw [map_zero]; exact lz
    · intro x y _ _ hx hy
      have := (st _ hx).2.1 1 _ hy
      rw [one_smul] at this
      rw [map_add (f := _)]; exact this
    · intro c x _ hx
      have := (st _ hx).2.1 c _ lz
      rw [add_zero] at this
      rw [map_smul]; exact this
  · refine Submodule.span_induction
      (p := fun x _ => ∃ Φ, IsSBHalf a (latO S T ΛS ΛT fun _ => True) Φ ∧ Tm Φ = x)
      ?_ ?_ ?_ ?_ (GlobalTheory.T.localFactor_mem_span_localHeisenbergTranslates D ψ θ S T sS sT ΛS ΛT f₀ hb v x hx)
    · rintro _ ⟨w, rfl⟩
      have hx : IsHalf a (a • w) := by rw [GlobalTheory.SplitScalar.isHalf_iff, smul_smul, h1]
      have hy : IsHalf (cA D a) (cA D a • w) := by rw [GlobalTheory.SplitScalar.isHalf_iff, smul_smul, c1]
      obtain ⟨g1, g2⟩ := hgen _ _ hx hy
      refine ⟨_, sb_smul (ψ (-symplOH S T (cA D a • w) (a • w))) g1, ?_⟩
      rw [map_smul, g2 f₀ Tm hTm, GlobalTheory.SplitScalar.heisO_heisO, smul_smul, ← AddChar.map_add_eq_mul, neg_add_cancel,
        AddChar.map_zero_eq_one, one_smul, ← add_smul, add_comm, hs]
      rfl
    · exact ⟨0, sb_zero _ _, map_zero _⟩
    · rintro _ _ _ _ ⟨Φ, hΦ, rfl⟩ ⟨Ψ, hΨ, rfl⟩
      exact ⟨Φ + Ψ, sb_add hΦ hΨ, map_add _ _ _⟩
    · rintro c _ _ ⟨Φ, hΦ, rfl⟩
      exact ⟨c • Φ, sb_smul c hΦ, map_smul _ _ _⟩

end GlobalTheory.SymmetricBilinearHalf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PlaceModelOntoLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentBaseFunctionIdentity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentBaseFunctionIdentity", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PlaceModelOntoLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.PlaceModelOnto

variable {D : D7}

theorem placeModel_onto_local : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ), IsBase ψ θ S T sS sT ΛS ΛT f₀ → ∀ (v : FinPl D) (a : AE D), IsSplitIdem D a → a + cA D a = idem D (.inl v) → (∃ Tm, IsPlaceModel ψ (symplO S T) (heisO ψ S T) a (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm) ∧ ∀ Tm, IsPlaceModel ψ (symplO S T) (heisO ψ S T) a (latO S T ΛS ΛT fun _ => True) 1 f₀ Tm → (∀ Φ, IsSBHalf a (latO S T ΛS ΛT fun _ => True) Φ → IsLocal ψ θ S T sS sT ΛS ΛT (.inl v) (Tm Φ)) ∧ ∀ x, IsLocal ψ θ S T sS sT ΛS ΛT (.inl v) x → ∃ Φ, IsSBHalf a (latO S T ΛS ΛT fun _ => True) Φ ∧ Tm Φ = x := by
  first
  | exact @_root_.GlobalTheory.SymmetricBilinearHalf.placeModel_onto_local

end GlobalTheory.PlaceModelOnto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitIdempotentBaseFunctionIdentity =====
