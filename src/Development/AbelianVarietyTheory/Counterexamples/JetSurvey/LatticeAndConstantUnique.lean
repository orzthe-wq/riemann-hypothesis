module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsRankOneCuspLatticeDataOfPrincipal
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CoreArithmeticGroupContainsPrincipalCongruence
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
import Formalism.LocalToGlobal.ProjectiveLattices.HostRank

@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Pj

namespace GlobalTheory.ModelLatticeCheck

def Fits {D : D7} (T : Core D) (j : ℕ) (σ : T.Q.c.F →+* ℂ) (k : (T.U j σ).Comp) (Xx : DataX D.host.E D.R.r) : Prop :=
  Xx.toData = (T.U j σ).X k ∧ Xx.g = T.Q.l.M ∧
    Xx.Λ = Submodule.span (𝓞 D.host.E) {v | ∃ a ∈ D.host.AA, ∃ u ∈ Xx.L', v = a • u}

theorem comp_nonempty {D : D7} (T : Core D) (j : ℕ) (σ : T.Q.c.F →+* ℂ) : Nonempty (T.U j σ).Comp :=
  ⟨(T.dict j σ 1).1⟩

theorem le_of_span_le {E : Type} [Field E] [NumberField E] {r : ℕ}
    (A : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) (hA : A ≠ 0) (L₁ L₂ : Submodule (𝓞 E) (Fin r → E))
    (h : Submodule.span (𝓞 E) {v | ∃ a ∈ A, ∃ u ∈ L₁, v = a • u} ≤
      Submodule.span (𝓞 E) {v | ∃ a ∈ A, ∃ u ∈ L₂, v = a • u}) : L₁ ≤ L₂ := by
  intro u hu
  have key : ∀ b ∈ A⁻¹, ∀ x ∈ Submodule.span (𝓞 E) {v | ∃ a ∈ A, ∃ u ∈ L₂, v = a • u}, b • x ∈ L₂ := by
    intro b hb x hx
    induction hx using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨a, ha, w, hw, rfl⟩ := hv
      have : b * a ∈ (1 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E) := by
        rw [← inv_mul_cancel₀ hA]; exact FractionalIdeal.mul_mem_mul hb ha
      obtain ⟨z, hz⟩ := (FractionalIdeal.mem_one_iff _).1 this
      rw [smul_smul, ← hz, algebraMap_smul]
      exact L₂.smul_mem z hw
    | zero => simp
    | add v w _ _ hv hw => rw [smul_add]; exact add_mem hv hw
    | smul c v _ hv => rw [smul_comm]; exact L₂.smul_mem c hv
  have h1 : (1 : E) ∈ A⁻¹ * A := by
    rw [inv_mul_cancel₀ hA]; exact FractionalIdeal.one_mem_one _
  have : ∀ c ∈ A⁻¹ * A, c • u ∈ L₂ := by
    intro c hc
    refine FractionalIdeal.mul_induction_on hc (C := fun c => c • u ∈ L₂) ?_ ?_
    · intro b hb a ha
      rw [mul_smul]
      exact key b hb _ (h (Submodule.subset_span ⟨a, ha, u, hu, rfl⟩))
    · intro x y hx hy
      rw [add_smul]; exact add_mem hx hy
  simpa using this 1 h1

theorem AA_ne_zero (D : D7) : D.host.AA ≠ 0 := by
  intro h
  have h1 := _root_.Formalism.L2.Pj.normK_mem_AA D
  rw [h, FractionalIdeal.mem_zero_iff] at h1
  exact D.host.ccK_ne_bot (Ideal.absNorm_eq_zero_iff.1 (by exact_mod_cast h1))

theorem holds_by_value (D : D7) (T : Core D) (h : LawsCore T) (j : ℕ) (hj : InR D j) (σ : T.Q.c.F →+* ℂ)
    (hσ : GoodEmb T.Q.c σ) (k : (T.U j σ).Comp) :
    ∃ X : DataX D.host.E D.R.r, Fits T j σ k X ∧ X.k0 = 2 * xiR D ∧ X.NA = Ideal.absNorm D.host.𝔟 ∧
      X.NC = Ideal.absNorm D.host.ccK := by
  obtain ⟨Xx, h1, h2, h3, h4, -⟩ :=
    GlobalTheory.LatticeData.exists_dataX_of_hasPrinc D T h j hj σ hσ (GlobalTheory.PrincCore.hasPrinc_core D T h j hj σ hσ) k
  refine ⟨{ Xx with
    NA := Ideal.absNorm D.host.𝔟
    NC := Ideal.absNorm D.host.ccK
    NA_pos := Nat.pos_of_ne_zero fun e => _root_.Formalism.L2.Pj.b_ne_bot D (Ideal.absNorm_eq_zero_iff.1 e)
    NC_pos := Nat.pos_of_ne_zero fun e => D.host.ccK_ne_bot (Ideal.absNorm_eq_zero_iff.1 e)
    NA_sub := fun x hx => ?_
    NC_sub := fun x hx => ?_ }, ⟨h1, h2, h3⟩, h4, rfl, rfl⟩
  · rw [h3] at hx
    induction hx using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨a, ha, u, hu, rfl⟩ := hv
      obtain ⟨z, hz⟩ := GlobalTheory.LatticeData.absNorm_mul_mem_one D ha
      rw [smul_smul, ← hz, algebraMap_smul]
      exact Xx.L'.smul_mem z hu
    | zero => simp
    | add v w _ _ hv hw => rw [smul_add]; exact add_mem hv hw
    | smul c v _ hv => rw [smul_comm]; exact Xx.L'.smul_mem c hv
  · rw [h3]
    exact Submodule.subset_span ⟨_, _root_.Formalism.L2.Pj.normK_mem_AA D, x, hx, rfl⟩

end GlobalTheory.ModelLatticeCheck
