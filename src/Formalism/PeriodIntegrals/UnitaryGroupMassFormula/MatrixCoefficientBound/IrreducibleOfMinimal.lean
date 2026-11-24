module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MatrixCoefficientBound.PermRepApply
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ScalarConvolutionTrace.Reindex
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Classical Formalism.L2.SG.GGMirabolic

namespace PI.GGMatBoundW

variable {G V : Type} [Monoid G] [AddCommGroup V] [Module ℂ V] {π : Representation ℂ G V}

theorem toSubmodule_ne_bot {W : Subrepresentation π} : W.toSubmodule ≠ ⊥ ↔ W ≠ ⊥ :=
  ⟨fun h hW => h (by subst hW; rfl), fun h hW => h (Subrepresentation.toSubmodule_injective hW)⟩

theorem ne_bot_of_mem {W : Subrepresentation π} {x : V} (hx : x ∈ W.toSubmodule) (hx0 : x ≠ 0) :
    W ≠ ⊥ :=
  toSubmodule_ne_bot.1 ((Submodule.ne_bot_iff _).2 ⟨x, hx, hx0⟩)

noncomputable def eigenSubrep (T : V →ₗ[ℂ] V) (hT : ∀ g, π g ∘ₗ T = T ∘ₗ π g) (c : ℂ) :
    Subrepresentation π :=
  ⟨Module.End.eigenspace T c, fun g v hv => by
    rw [Module.End.mem_eigenspace_iff] at hv ⊢
    simpa [hv] using (LinearMap.congr_fun (hT g) v).symm⟩

theorem mem_eigenSubrep {T : V →ₗ[ℂ] V} {hT : ∀ g, π g ∘ₗ T = T ∘ₗ π g} {c : ℂ} {x : V} :
    x ∈ (eigenSubrep T hT c).toSubmodule ↔ T x = c • x :=
  Module.End.mem_eigenspace_iff

theorem exists_minimal_le [FiniteDimensional ℂ V] (E : Subrepresentation π) (hE : E ≠ ⊥) :
    ∃ W ≤ E, W ≠ ⊥ ∧ ∀ W' : Subrepresentation π, W' ≠ ⊥ → W' ≤ W → W' = W := by
  have hex : ∃ d, ∃ W ≤ E, W ≠ ⊥ ∧ Module.finrank ℂ W.toSubmodule = d := ⟨_, E, le_rfl, hE, rfl⟩
  obtain ⟨W, hWE, hW, hWd⟩ := Nat.find_spec hex
  refine ⟨W, hWE, hW, fun W' hW' hle => Subrepresentation.toSubmodule_injective ?_⟩
  exact Submodule.eq_of_le_of_finrank_le hle (hWd ▸ Nat.find_min' hex ⟨W', hle.trans hWE, hW', rfl⟩)

theorem irreducible_of_minimal {W : Subrepresentation π} (hW : W ≠ ⊥)
    (hmin : ∀ W' : Subrepresentation π, W' ≠ ⊥ → W' ≤ W → W' = W) :
    W.toRepresentation.IsIrreducible := by
  let up (S : Subrepresentation W.toRepresentation) : Subrepresentation π :=
    ⟨S.toSubmodule.map W.toSubmodule.subtype, by
      rintro g _ ⟨y, hy, rfl⟩
      exact ⟨W.toRepresentation g y, S.apply_mem_toSubmodule g hy, rfl⟩⟩
  have inj (S T : Subrepresentation W.toRepresentation) (h : up S = up T) : S = T :=
    Subrepresentation.toSubmodule_injective <| Submodule.map_injective_of_injective
      W.toSubmodule.injective_subtype (congrArg Subrepresentation.toSubmodule h)
  have htop : up ⊤ = W := Subrepresentation.toSubmodule_injective (Submodule.map_subtype_top _)
  have hbot : up ⊥ = ⊥ := Subrepresentation.toSubmodule_injective (Submodule.map_bot _)
  refine { exists_pair_ne := ⟨⊥, ⊤, fun h => hW (by rw [← htop, ← h, hbot])⟩,
           eq_bot_or_eq_top := fun S => ?_ }
  by_cases hS : up S = ⊥
  · exact .inl (inj _ _ (hS.trans hbot.symm))
  · refine .inr (inj _ _ ((hmin _ hS ?_).trans htop.symm))
    rintro _ ⟨y, -, rfl⟩
    exact y.2

variable {F : Type} [Field F] [Fintype F] {k : ℕ}

theorem repGam_subrep (ψ₀ : AddChar F ℂ) (π : Representation ℂ (GL (Fin k) F) V)
    (W : Subrepresentation π) (u : W.toSubmodule) :
    ((repGam ψ₀ W.toRepresentation u : W.toSubmodule) : V) = repGam ψ₀ π (u : V) := by
  simp only [repGam, LinearMap.sum_apply, LinearMap.smul_apply, Submodule.coe_sum,
    Submodule.coe_smul]
  rfl

theorem local_place_bound : PlaceBound := by
  intro hC hR F _ _ k ψ₀ hψ hq V _ _ _ π W μ hW hinv hμ
  obtain ⟨U, hUW, hU0, hmin⟩ := exists_minimal_le (π := π) ⟨W, hinv⟩ (toSubmodule_ne_bot.1 hW)
  have hirr := irreducible_of_minimal hU0 hmin
  obtain ⟨u, hu, hu0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (toSubmodule_ne_bot.2 hU0)
  have hg : gam ψ₀ (1 : GL (Fin k) F) ≠ 0 := by
    rw [gam_one]
    exact div_ne_zero (by simp) (PI.GGConvScalarW.cardU_ne_zero F k)
  have key := congrArg Subtype.val (LinearMap.congr_fun (hC F k ψ₀ hψ _ _ hirr) ⟨u, hu⟩)
  simp only [LinearMap.smul_apply, Submodule.coe_smul, repGam_subrep, hμ u (hUW hu),
    smul_smul] at key
  split_ifs at key with hgen
  · simp only [LinearMap.smul_apply, LinearMap.id_apply, Submodule.coe_smul] at key
    have hc := (inv_mul_eq_iff_eq_mul₀ hg).1 (smul_left_injective ℂ hu0 key)
    exact ⟨cardU F k / Module.finrank ℂ U.toSubmodule, by simp [hc], by positivity,
      (hR F k ψ₀ hψ _ _ hirr hgen).trans (ratio_numeric k _ (by exact_mod_cast hq))⟩
  · have hμ0 : μ = 0 := by simpa [hg, hu0] using key
    exact ⟨0, by simp [hμ0], le_rfl, by positivity⟩

end PI.GGMatBoundW
