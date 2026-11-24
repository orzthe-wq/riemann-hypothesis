module

public import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.SharpRestriction.CuspSpanNormBounds.FlagEEqHyperbolic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FibreCounting
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SubMemOfIndQ
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Torsor
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHNeat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ActMass
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RightActionThreeFamilies
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WittFlags
import Mathlib.Tactic.TypeStar
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LatSpanLeSpan

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.OrthXflagMaps, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PerpIffOrth, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCOf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.OrthXflagMaps =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.OrthXflagMaps", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FlagEEqHyperbolic\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat

namespace Formalism.L2.SG.Pf.FibreCounting

section Nilp

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}
  {Λ : Submodule (𝓞 E) S.V} {T : E} {F : LFlag S r T} {n : S.V ≃ₗ[E] S.V}

theorem orth_xflag_maps (hn : n ∈ NLam Λ F) (j : ℕ) : ∀ x ∈ orth S (Xflag F j), n x ∈ orth S (Xflag F j) := by
  intro x hx
  rw [Formalism.L2.SG.Pf.mem_orth_iff_td] at hx ⊢
  intro y hy
  have hy' : y ∈ (Xflag F j).map (n : S.V →ₗ[E] S.V) := by
    rw [Formalism.L2.SG.Pf.nlam_map_eq hn j]; exact hy
  obtain ⟨y', hy'X, rfl⟩ := hy'
  have hiso := ((Formalism.L2.SG.Pf.isAutLam_iff Λ n).1 hn.1).1
  simp only [LinearEquiv.coe_coe]
  rw [hiso]
  exact hx y' hy'X

theorem orth_step (hn : n ∈ NLam Λ F) (j : ℕ) : ∀ x ∈ orth S (Xflag F j), n x - x ∈ orth S (Xflag F (j + 1)) := by
  intro x hx
  have hnx := orth_xflag_maps hn j x hx
  rw [Formalism.L2.SG.Pf.mem_orth_iff_td] at hx hnx ⊢
  intro y hy
  have hiso := ((Formalism.L2.SG.Pf.isAutLam_iff Λ n).1 hn.1).1
  have h1 : n y - y ∈ Xflag F j := hn.2.1 j y hy
  have e : S.hT y (n x - x) = - S.hT (n y - y) (n x) := by
    rw [map_sub, map_sub, LinearMap.sub_apply, ← hiso y x]
    ring
  rw [e, hnx _ h1, neg_zero]

def chainC (F : LFlag S r T) (i : ℕ) : Submodule E S.V :=
  if i ≤ r then Xflag F i else orth S (Xflag F (2 * r + 1 - i))

theorem chain_step (hn : n ∈ NLam Λ F) (i : ℕ) : ∀ x ∈ chainC F (i + 1), n x - x ∈ chainC F i := by
  intro x hx
  unfold chainC at hx ⊢
  by_cases h1 : i + 1 ≤ r
  · rw [if_pos h1] at hx
    rw [if_pos (by omega)]
    exact hn.2.1 i x hx
  · rw [if_neg h1] at hx
    by_cases h2 : i = r
    · subst h2
      rw [if_pos le_rfl]
      have e : 2 * i + 1 - (i + 1) = i := by omega
      rw [e, Formalism.L2.SG.Pf.xflag_r] at hx
      rw [Formalism.L2.SG.Pf.xflag_r]
      exact hn.2.2 x hx
    · rw [if_neg (by omega)]
      by_cases h3 : i ≤ 2 * r
      · have e1 : 2 * r + 1 - (i + 1) = 2 * r - i := by omega
        have e2 : 2 * r + 1 - i = (2 * r - i) + 1 := by omega
        rw [e1] at hx
        rw [e2]
        exact orth_step hn _ x hx
      · have e2 : 2 * r + 1 - i = 0 := by omega
        rw [e2, Formalism.L2.SG.Pf.mem_orth_iff_td]
        intro y hy
        rw [Formalism.L2.SG.Pf.xflag_zero_td, Submodule.mem_bot] at hy
        rw [hy, map_zero, LinearMap.zero_apply]

theorem chain_pow (hn : n ∈ NLam Λ F) (j : ℕ) :
    ∀ i, ∀ x ∈ chainC F (i + j), (((n : S.V →ₗ[E] S.V) - 1) ^ j) x ∈ chainC F i := by
  induction j with
  | zero => intro i x hx; simpa using hx
  | succ j ih =>
    intro i x hx
    rw [pow_succ, mul_apply_eq_comp]
    apply ih
    have : ((n : S.V →ₗ[E] S.V) - 1) x = n x - x := by simp
    rw [this]
    exact chain_step hn (i + j) x (by rwa [← add_assoc] at hx)

theorem nlam_nilp (hn : n ∈ NLam Λ F) : ((n : S.V →ₗ[E] S.V) - 1) ^ (2 * r + 1) = 0 := by
  ext x
  have hx : x ∈ chainC F (0 + (2 * r + 1)) := by
    unfold chainC
    rw [if_neg (by omega), Formalism.L2.SG.Pf.mem_orth_iff_td]
    intro y hy
    have e : 2 * r + 1 - (0 + (2 * r + 1)) = 0 := by omega
    rw [e, Formalism.L2.SG.Pf.xflag_zero_td, Submodule.mem_bot] at hy
    rw [hy, map_zero, LinearMap.zero_apply]
  have h := chain_pow hn (2 * r + 1) 0 x hx
  unfold chainC at h
  rw [if_pos (Nat.zero_le _), Formalism.L2.SG.Pf.xflag_zero_td, Submodule.mem_bot] at h
  rw [h, LinearMap.zero_apply]

theorem conj_nilp (hn : n ∈ NLam Λ F) (γ : S.V ≃ₗ[E] S.V) :
    (((γ⁻¹ * n * γ : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V) - 1) ^ (2 * r + 1) = 0 := by
  have key : ∀ (N : ℕ) (x : S.V), ((((γ⁻¹ * n * γ : S.V ≃ₗ[E] S.V) : S.V →ₗ[E] S.V) - 1) ^ N :
      Module.End E S.V) x = γ⁻¹ ((((n : S.V →ₗ[E] S.V) - 1) ^ N : Module.End E S.V) (γ x)) := by
    intro N
    induction N with
    | zero => intro x; simp [LinearEquiv.coe_inv]
    | succ N ih =>
      intro x
      rw [pow_succ, mul_apply_eq_comp, ih, pow_succ, mul_apply_eq_comp]
      congr 2
      simp [LinearEquiv.coe_inv, map_sub]
  ext x
  rw [key, nlam_nilp hn, LinearMap.zero_apply, map_zero, LinearMap.zero_apply]

end Nilp

section Unip

variable {K M : Type*} [Field K] [CharZero K] [AddCommGroup M] [Module K M]


open Polynomial in
theorem unip_fin (A : Module.End K M) {k N : ℕ} (hk : 0 < k) (h1 : A ^ k = 1) (h2 : (A - 1) ^ N = 0) : A = 1 := by
  set B := A - 1 with hB
  have hA : A = B + 1 := by rw [hB]; abel

  have hd : X ∣ ((X + 1 : K[X]) ^ k - 1) := by
    rw [X_dvd_iff, coeff_sub, coeff_X_add_one_pow, coeff_one, if_pos rfl, Nat.choose_zero_right, Nat.cast_one, sub_self]
  obtain ⟨q, hq⟩ := hd
  have hq0 : q.coeff 0 = (k : K) := by
    have := congrArg (fun p : K[X] => p.coeff 1) hq
    simp only [coeff_sub, coeff_X_add_one_pow, Nat.choose_one_right, coeff_one, coeff_X_mul] at this
    simpa using this.symm
  have hd2 : X ∣ q - C (k : K) := by
    rw [X_dvd_iff, coeff_sub, coeff_C_zero, hq0, sub_self]
  obtain ⟨r0, hr0⟩ := hd2
  have hq' : q = C (k : K) + X * r0 := by rw [← hr0]; ring
  have hev : aeval B ((X + 1 : K[X]) ^ k - 1) = 0 := by
    rw [map_sub, map_pow, map_add (f := _), aeval_X, map_one, ← hA, h1, sub_self]
  rw [hq, hq', map_mul, map_add (f := _), map_mul, aeval_X, aeval_C] at hev

  have step : ∀ i, B ^ (i + 1 + 1) = 0 → B ^ (i + 1) = 0 := by
    intro i hi
    have e : B ^ i * (B * (algebraMap K (Module.End K M) (k : K) + B * aeval B r0)) = 0 := by
      rw [hev, mul_zero]
    have e3 : B ^ i * (B * (algebraMap K (Module.End K M) (k : K) + B * aeval B r0)) =
        (k : K) • B ^ (i + 1) + B ^ (i + 1 + 1) * aeval B r0 := by
      rw [Algebra.smul_def, mul_add, mul_add, ← mul_assoc, ← pow_succ, ← Algebra.commutes, ← mul_assoc,
        ← mul_assoc, ← pow_succ, ← pow_succ]
    rw [e3, hi, zero_mul, add_zero] at e
    rcases smul_eq_zero.1 e with h | h
    · exact absurd h (Nat.cast_ne_zero.2 hk.ne')
    · exact h
  have down : ∀ j, B ^ (j + 1) = 0 → B ^ 1 = 0 := by
    intro j
    induction j with
    | zero => exact id
    | succ j ih => intro h; exact ih (step j h)
  have hB1 : B = 0 := by
    rcases N with _ | N
    · rw [pow_zero] at h2
      have : (1 : Module.End K M) = 0 := h2
      calc B = 1 * B := (one_mul B).symm
        _ = 0 := by rw [this, zero_mul]
    · simpa using down N h2
  rw [hA, hB1, zero_add]

end Unip

section Ind

variable {D : D7} {T : D.host.E} (F0 : FlagG (VS D) D.R.rS T)

def indL (f : (VS D).V →ₗ[D.host.E] (VS D).V) (hP : ∀ y ∈ perpS (VS D) F0.X, f y ∈ perpS (VS D) F0.X)
    (hX : ∀ y ∈ F0.X, f y ∈ F0.X) : Module.End D.host.E (WbQ D F0) :=
  Submodule.mapQ _ _ (f.restrict hP) (by
    intro y hy
    simp only [Submodule.mem_comap, Submodule.coe_subtype] at hy ⊢
    rw [LinearMap.restrict_coe_apply]
    exact hX _ hy)

theorem indL_mk (f : (VS D).V →ₗ[D.host.E] (VS D).V) (hP : ∀ y ∈ perpS (VS D) F0.X, f y ∈ perpS (VS D) F0.X)
    (hX : ∀ y ∈ F0.X, f y ∈ F0.X) (x : perpS (VS D) F0.X) :
    indL F0 f hP hX (Submodule.Quotient.mk x) = Submodule.Quotient.mk ⟨f x, hP _ x.2⟩ := by
  unfold indL
  rw [Submodule.mapQ_apply]
  rfl

theorem pow_maps {p : Submodule D.host.E (VS D).V} (f : (VS D).V →ₗ[D.host.E] (VS D).V) (h : ∀ y ∈ p, f y ∈ p) (N : ℕ) :
    ∀ y ∈ p, (f ^ N) y ∈ p := by
  induction N with
  | zero => intro y hy; simpa using hy
  | succ N ih => intro y hy; rw [pow_succ, mul_apply_eq_comp]; exact ih _ (h y hy)

theorem indL_pow (f : (VS D).V →ₗ[D.host.E] (VS D).V) (hP : ∀ y ∈ perpS (VS D) F0.X, f y ∈ perpS (VS D) F0.X)
    (hX : ∀ y ∈ F0.X, f y ∈ F0.X) (N : ℕ) :
    indL F0 f hP hX ^ N = indL F0 (f ^ N) (pow_maps f hP N) (pow_maps f hX N) := by
  induction N with
  | zero =>
    refine LinearMap.ext fun w => ?_
    induction w using Submodule.Quotient.induction_on with
    | H x => rw [pow_zero, indL_mk]; rfl
  | succ N ih =>
    refine LinearMap.ext fun w => ?_
    induction w using Submodule.Quotient.induction_on with
    | H x =>
      rw [pow_succ, mul_apply_eq_comp, indL_mk, ih, indL_mk, indL_mk]
      congr 1

end Ind

end Formalism.L2.SG.Pf.FibreCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.OrthXflagMaps =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PerpIffOrth =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PerpIffOrth", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.OrthXflagMaps\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermOp\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FibreCounting\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SubMemOfIndQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp

namespace Formalism.L2.SG.Pf.FibreCounting

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Rel

variable {D : D7} {X : HidaSetting D} {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E)}
  {F0' : FlagG (VS D) D.R.rS ((Tu D u' : ℕ) : D.host.E)} {Λ Λ' : Submodule (𝓞 D.host.E) (VS D).V}

theorem grel_equiv : Equivalence (GRel X u u' F0 F0' Λ Λ') := by
  refine ⟨?_, ?_, ?_⟩
  · intro p
    exact ⟨1, Formalism.L2.SG.TermDef.one_mem_NLam _ _, 1, Formalism.L2.SG.TermDef.one_mem_NLam _ _, by simp⟩
  · rintro p q ⟨n, hn, n', hn', h⟩
    exact ⟨n⁻¹, Formalism.L2.SG.Pf.nlamPf_inv hn, n'⁻¹, Formalism.L2.SG.Pf.nlamPf_inv hn', by rw [h]; group⟩
  · rintro p q w ⟨n, hn, n', hn', h⟩ ⟨m, hm, m', hm', h'⟩
    exact ⟨m * n, Formalism.L2.SG.Pf.nlamPf_mul hm hn, n' * m', Formalism.L2.SG.Pf.nlamPf_mul hn' hm', by rw [h', h]; group⟩

theorem lin_of_cls {what₂ rows' : Finset (Submodule (𝓞 D.host.E) (VS D).V)} (s : GTerm X u u' F0 F0' what₂ rows')
    (p : GCar X u u' F0 F0' s.lam s.lam') (h : s.cls = Quot.mk _ p) :
    ∃ n ∈ NLam s.lam (lf D F0), ∃ n' ∈ NLam s.lam' (lf D F0'), s.lin = n * p.1.2 * n' := by
  have e : Quot.mk (GRel X u u' F0 F0' s.lam s.lam') p = Quot.mk _ (Quot.out s.cls) :=
    h.symm.trans (Quot.out_eq _).symm
  exact grel_equiv.eqvGen_iff.1 (Quot.eqvGen_exact e)

end Rel

section WD

variable {D : D7} {T T' : D.host.E} {F : FlagG (VS D) D.R.rS T} (F0' : FlagG (VS D) D.R.rS T')

theorem perp_iff_orth {y : (VS D).V} : y ∈ perpS (VS D) F0'.X ↔ y ∈ orth (VS D) (Xsp (lf D F0')) := by
  rw [Formalism.L2.SG.Pf.mem_orth_iff_td]; rfl

variable {F0'}

theorem nlam_X {Λ₀ : Submodule (𝓞 D.host.E) (VS D).V} {ν : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hν : ν ∈ NLam Λ₀ (lf D F0')) : ∀ y ∈ F0'.X, ν y ∈ F0'.X := by
  intro y hy
  have h := Formalism.L2.SG.Pf.nlam_mapsTo hν D.R.rS y (by rw [Formalism.L2.SG.Pf.xflag_r]; exact hy)
  rwa [Formalism.L2.SG.Pf.xflag_r] at h

theorem nlam_P {Λ₀ : Submodule (𝓞 D.host.E) (VS D).V} {ν : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hν : ν ∈ NLam Λ₀ (lf D F0')) : ∀ y ∈ perpS (VS D) F0'.X, ν y ∈ perpS (VS D) F0'.X := by
  intro y hy
  rw [perp_iff_orth] at hy ⊢
  exact Formalism.L2.SG.Pf.nlam_orth_mapsTo hν y hy

theorem nlam_triv {Λ₀ : Submodule (𝓞 D.host.E) (VS D).V} {ν : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hν : ν ∈ NLam Λ₀ (lf D F0')) : ∀ y ∈ perpS (VS D) F0'.X, ν y - y ∈ F0'.X :=
  fun y hy => hν.2.2 y ((perp_iff_orth F0').1 hy)

theorem indL_zero (f : (VS D).V →ₗ[D.host.E] (VS D).V) (hP : ∀ y ∈ perpS (VS D) F0'.X, f y ∈ perpS (VS D) F0'.X)
    (hX : ∀ y ∈ F0'.X, f y ∈ F0'.X) (h : ∀ y, f y = 0) : indL F0' f hP hX = 0 := by
  refine LinearMap.ext fun w => ?_
  induction w using Submodule.Quotient.induction_on with
  | H x =>
    rw [indL_mk, LinearMap.zero_apply, Submodule.Quotient.mk_eq_zero]
    show f x ∈ F0'.X
    rw [h]; exact zero_mem _

theorem wd {Λ Λ₀ : Submodule (𝓞 D.host.E) (VS D).V} {γ₀ n n' ν ν' c c' : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hn : n ∈ NLam Λ (lf D F)) (hn' : n' ∈ NLam Λ (lf D F))
    (hν : ν ∈ NLam Λ₀ (lf D F0')) (hν' : ν' ∈ NLam Λ₀ (lf D F0'))
    (hc : c ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT) (hc' : c' ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    (hg : Formalism.HermitianLatticesTheory.gmap c Λ₀ = Λ₀) (hg' : Formalism.HermitianLatticesTheory.gmap c' Λ₀ = Λ₀)
    (hfix : ∀ a, c (F0'.fvec a) = F0'.fvec a) (hfix' : ∀ a, c' (F0'.fvec a) = F0'.fvec a)
    (he : n * γ₀ * ν * c = n' * γ₀ * ν' * c') [Finite (autLz D F0' Λ₀)] :
    ∀ y ∈ perpS (VS D) F0'.X, c y - c' y ∈ F0'.X := by
  set d := c' * c⁻¹ with hddef
  have hd : d ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := Subgroup.mul_mem _ hc' (Subgroup.inv_mem _ hc)
  have hdfix : ∀ a, d (F0'.fvec a) = F0'.fvec a := by
    intro a; show c' (c⁻¹ _) = _; rw [inv_fix F0' hfix a, hfix' a]
  have hdg : Formalism.HermitianLatticesTheory.gmap d Λ₀ = Λ₀ := by
    rw [hddef, Formalism.L2.SG.Pf.gmap_mul_sat, gmap_inv_of hg, hg']
  set g := γ₀⁻¹ * (n'⁻¹ * n) * γ₀ with hgdef
  have hgd : g = ν' * d * ν⁻¹ := by
    calc g = γ₀⁻¹ * n'⁻¹ * (n * γ₀ * ν * c) * c⁻¹ * ν⁻¹ := by rw [hgdef]; group
      _ = γ₀⁻¹ * n'⁻¹ * (n' * γ₀ * ν' * c') * c⁻¹ * ν⁻¹ := by rw [he]
      _ = ν' * d * ν⁻¹ := by rw [hddef]; group
  have hnil : ((g : (VS D).V →ₗ[D.host.E] (VS D).V) - 1) ^ (2 * D.R.rS + 1) = 0 :=
    conj_nilp (Formalism.L2.SG.Pf.nlamPf_mul (Formalism.L2.SG.Pf.nlamPf_inv hn') hn) γ₀
  have hdP := perp_maps F0' hd hdfix
  have hdX : ∀ y ∈ F0'.X, d y ∈ F0'.X := fun y hy => by rw [fix_X F0' hdfix y hy]; exact hy
  have hνi := Formalism.L2.SG.Pf.nlamPf_inv hν
  have hgapp : ∀ y, g y = ν' (d (ν⁻¹ y)) := fun y => by rw [hgd]; rfl
  have hgP : ∀ y ∈ perpS (VS D) F0'.X, g y ∈ perpS (VS D) F0'.X := fun y hy => by
    rw [hgapp]; exact nlam_P hν' _ (hdP _ (nlam_P hνi _ hy))
  have hgX : ∀ y ∈ F0'.X, g y ∈ F0'.X := fun y hy => by
    rw [hgapp]; exact nlam_X hν' _ (hdX _ (nlam_X hνi _ hy))

  have hgdX : ∀ y ∈ perpS (VS D) F0'.X, g y - d y ∈ F0'.X := by
    intro y hy
    have ha := nlam_triv hνi y hy
    have e1 : d (ν⁻¹ y) = d y + (ν⁻¹ y - y) := by
      have : ν⁻¹ y = y + (ν⁻¹ y - y) := by abel
      conv_lhs => rw [this]
      rw [map_add (f := _), fix_X F0' hdfix _ ha]
    have e2 : g y - d y = (ν' (d y) - d y) + ν' (ν⁻¹ y - y) := by
      rw [hgapp, e1, map_add (f := _)]; abel
    rw [e2]
    exact add_mem (nlam_triv hν' _ (hdP y hy)) (nlam_X hν' _ ha)
  have hg1P : ∀ y ∈ perpS (VS D) F0'.X, ((g : (VS D).V →ₗ[D.host.E] (VS D).V) - 1) y ∈ perpS (VS D) F0'.X :=
    fun y hy => by
      rw [LinearMap.sub_apply, Module.End.one_apply]; exact sub_mem (hgP y hy) hy
  have hg1X : ∀ y ∈ F0'.X, ((g : (VS D).V →ₗ[D.host.E] (VS D).V) - 1) y ∈ F0'.X := fun y hy => by
    rw [LinearMap.sub_apply, Module.End.one_apply]; exact sub_mem (hgX y hy) hy
  set TD := indL F0' (d : (VS D).V →ₗ[D.host.E] (VS D).V) hdP hdX with hTD
  have hTD1 : TD - 1 = indL F0' ((g : (VS D).V →ₗ[D.host.E] (VS D).V) - 1) hg1P hg1X := by
    refine LinearMap.ext fun w => ?_
    induction w using Submodule.Quotient.induction_on with
    | H x =>
      rw [LinearMap.sub_apply, Module.End.one_apply, hTD, indL_mk, indL_mk, ← Submodule.Quotient.mk_sub,
        Submodule.Quotient.eq]
      show (d x - x) - (g x - x) ∈ F0'.X
      have : (d x - x) - (g x - x) = -(g x - d x) := by abel
      rw [this]
      exact neg_mem (hgdX x x.2)
  have hTDnil : (TD - 1) ^ (2 * D.R.rS + 1) = 0 := by
    rw [hTD1, indL_pow]
    exact indL_zero _ _ _ (fun y => by rw [hnil]; rfl)

  have hdpow : ∀ i : ℕ, d ^ i ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧ (∀ a, (d ^ i) (F0'.fvec a) = F0'.fvec a) ∧
      Formalism.HermitianLatticesTheory.gmap (d ^ i) Λ₀ = Λ₀ := by
    intro i
    induction i with
    | zero => exact ⟨Subgroup.one_mem _, fun a => rfl, Formalism.L2.SG.Pf.gmap_one_sat _⟩
    | succ i ih =>
      refine ⟨by rw [pow_succ]; exact Subgroup.mul_mem _ ih.1 hd, fun a => ?_, ?_⟩
      · rw [pow_succ, LinearEquiv.mul_apply, hdfix, ih.2.1]
      · rw [pow_succ, Formalism.L2.SG.Pf.gmap_mul_sat, hdg, ih.2.2]
  have hTDpow : ∀ (i : ℕ) (x : perpS (VS D) F0'.X), (TD ^ i) (Submodule.Quotient.mk x) =
      Submodule.Quotient.mk ⟨(d ^ i) x, perp_maps F0' (hdpow i).1 (hdpow i).2.1 _ x.2⟩ := by
    intro i
    induction i with
    | zero => intro x; rfl
    | succ i ih =>
      intro x
      rw [pow_succ, Module.End.mul_apply, hTD, indL_mk, ← hTD, ih]
      rfl
  have hmem : ∀ i : ℕ, ⇑(TD ^ i) ∈ autLz D F0' Λ₀ := fun i =>
    ⟨d ^ i, stabF_of_fix F0' (hdpow i).1 (hdpow i).2.1, (hdpow i).2.2, fun x _ => hTDpow i x⟩
  obtain ⟨i, j, hij, hφ⟩ := Finite.exists_ne_map_eq_of_infinite
    (fun i : ℕ => (⟨⇑(TD ^ i), hmem i⟩ : autLz D F0' Λ₀))
  have hpow : TD ^ i = TD ^ j := LinearMap.coe_injective (congrArg Subtype.val hφ)
  have hunit : IsUnit TD := by
    have hdiP := perp_maps F0' (Subgroup.inv_mem _ hd) (inv_fix F0' hdfix)
    have hdiX : ∀ y ∈ F0'.X, d⁻¹ y ∈ F0'.X := fun y hy => by rw [fix_X F0' (inv_fix F0' hdfix) y hy]; exact hy
    refine ⟨⟨TD, indL F0' ((d⁻¹ : (VS D).V ≃ₗ[D.host.E] (VS D).V) : (VS D).V →ₗ[D.host.E] (VS D).V) hdiP hdiX,
      ?_, ?_⟩, rfl⟩ <;>
    · refine LinearMap.ext fun w => ?_
      induction w using Submodule.Quotient.induction_on with
      | H x =>
        rw [Module.End.mul_apply, hTD, indL_mk, indL_mk, Module.End.one_apply]
        congr 1
        apply Subtype.ext
        simp [LinearEquiv.coe_inv]
  have hfin : ∃ k, 0 < k ∧ TD ^ k = 1 := by
    rcases lt_or_gt_of_ne hij with h | h
    · refine ⟨j - i, by omega, ?_⟩
      have e : TD ^ i * TD ^ (j - i) = TD ^ i * 1 := by rw [← pow_add, Nat.add_sub_cancel' h.le, mul_one, hpow]
      exact (hunit.pow i).mul_left_cancel e
    · refine ⟨i - j, by omega, ?_⟩
      have e : TD ^ j * TD ^ (i - j) = TD ^ j * 1 := by rw [← pow_add, Nat.add_sub_cancel' h.le, mul_one, hpow]
      exact (hunit.pow j).mul_left_cancel e
  obtain ⟨k, hk, hk1⟩ := hfin
  have hTD : TD = 1 := unip_fin TD hk hk1 hTDnil
  intro y hy
  have hcy := perp_maps F0' hc hfix y hy
  have e := congrArg (fun A : Module.End D.host.E (WbQ D F0') => A (Submodule.Quotient.mk ⟨c y, hcy⟩)) hTD
  simp only [Module.End.one_apply] at e
  rw [indL_mk, Submodule.Quotient.eq] at e
  have e3 : c' y = (d : (VS D).V →ₗ[D.host.E] (VS D).V) (c y) := by
    rw [hddef]; simp [LinearEquiv.coe_inv]
  have h3 : c' y - c y ∈ F0'.X := by
    have := e
    simp only [Submodule.mem_comap, Submodule.coe_subtype, AddSubgroupClass.coe_sub] at this
    rw [e3]; exact this
  rw [← neg_sub]
  exact neg_mem h3

end WD

end Formalism.L2.SG.Pf.FibreCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PerpIffOrth =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RowFrameCoherence.Torsor\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHNeat\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ActMass\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LatSpanLeSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NilradicalLatticeZMemSpan\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.RightActionThreeFamilies\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.TermDefPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.FibreCounting\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.PerpIffOrth\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SubMemOfIndQ\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WittFlags\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.PackageTie2
  Formalism.L2.SG.Full

namespace Formalism.L2.SG.Pf.FibreCounting

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Count

variable {D : D7} {X : HidaSetting D} {Y : Full X} {u u' : D.what₂.Word}

theorem autLz_finite (hN : Formalism.L2.SG.PoincareInHH.Cut.NeatKu X u' Y.hK) {Λ' : Submodule (𝓞 D.host.E) (VS D).V}
    (hΛ' : Λ' ∈ Y.what₂ u') : Finite (autLz D (X.Fu u') Λ') := by
  let q : {Λ // Λ ∈ Y.what₂ u'} := ⟨Λ', hΛ'⟩
  have e1 := Equiv.ofBijective _ (Formalism.L2.SG.Pf.Act.gamL_autLz_bij (Y.cs u') Y.hK hN q)
  have e2 := Equiv.ofBijective _ (Formalism.L2.SG.Pf.Act.gamL_levi_bij (Y.cs u') Y.TR Y.hK hN q)
  exact Finite.of_equiv _ (e2.symm.trans e1)

theorem fib_bij (hN : Formalism.L2.SG.PoincareInHH.Cut.NeatKu X u' Y.hK) (s₀ : TT Y u u') :
    ∃ f : {s : TT Y u u' // s.toTerm = s₀.toTerm} → autLz D (X.Fu u') s₀.lam', Function.Bijective f := by
  haveI := autLz_finite hN s₀.mem'
  have hex : ∀ s : {s : TT Y u u' // s.toTerm = s₀.toTerm}, ∃ c : (VS D).V ≃ₗ[D.host.E] (VS D).V,
      c ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT ∧ Formalism.HermitianLatticesTheory.gmap c s₀.lam' = s₀.lam' ∧
      (∀ a, c ((X.Fu u').fvec a) = (X.Fu u').fvec a) ∧
      ∃ n ∈ NLam s₀.lam (lf D (X.Fu u)), ∃ ν ∈ NLam s₀.lam' (lf D (X.Fu u')),
        (s : TT Y u u').lin = n * s₀.lin * ν * c :=
    fun s => fib_c s.2.symm
  let cf : {s : TT Y u u' // s.toTerm = s₀.toTerm} → (VS D).V ≃ₗ[D.host.E] (VS D).V := fun s => (hex s).choose
  have hcf : ∀ s, _ := fun s => (hex s).choose_spec
  let f : {s : TT Y u u' // s.toTerm = s₀.toTerm} → autLz D (X.Fu u') s₀.lam' := fun s =>
    ⟨indQ (X.Fu u') (cf s) (hcf s).1 (hcf s).2.2.1, indQ_mem (X.Fu u') _ _ _ (hcf s).2.1⟩
  refine ⟨f, fun s s' hss => ?_, fun φ => ?_⟩
  · have hq := sub_mem_of_indQ (X.Fu u') (hcf s).1 (hcf s).2.2.1 (hcf s').1 (hcf s').2.2.1
      (congrArg Subtype.val hss)
    obtain ⟨n, hn, ν, hν, he⟩ := (hcf s).2.2.2
    obtain ⟨n', hn', ν', hν', he'⟩ := (hcf s').2.2.2
    exact Subtype.ext (eq_of_dec s.2.symm s'.2.symm hn hn' hν hν' (hcf s).1 (hcf s').1 (hcf s).2.1 (hcf s').2.1
      (hcf s).2.2.1 (hcf s').2.2.1 he he' hq)
  · obtain ⟨φ, hφ⟩ := φ
    obtain ⟨g, hg⟩ := (Formalism.L2.SG.Pf.Act.gamL_autLz_bij (Y.cs u') Y.hK hN ⟨s₀.lam', s₀.mem'⟩).2 ⟨φ, hφ⟩
    have hc₁s : Formalism.L2.SG.Pf.Act.isoG g.1 ∈ stabF D (X.Fu u') := Formalism.L2.SG.Pf.Act.isoG_stab g.1
    have hc₁ : Formalism.L2.SG.Pf.Act.isoG g.1 ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT := hc₁s.1
    have hc₁fix : ∀ a, Formalism.L2.SG.Pf.Act.isoG g.1 ((X.Fu u').fvec a) = (X.Fu u').fvec a := by
      intro a
      refine Fin.lastCases ?_ (fun i => ?_) a
      · have hz : (X.Fu u').z = X.zu u' := X.flagZVector u'
        simp only [FlagG.fvec, Fin.snoc_last]
        rw [hz]
        exact Formalism.L2.SG.Pf.Act.isoG_fix g.1 _ (Or.inr rfl)
      · have he : (X.Fu u').e i = X.eX i := congrFun (X.Fu_e u') i
        simp only [FlagG.fvec, Fin.snoc_castSucc]
        rw [he]
        exact Formalism.L2.SG.Pf.Act.isoG_e g.1 i
    have hc₁g : Formalism.HermitianLatticesTheory.gmap (Formalism.L2.SG.Pf.Act.isoG g.1) s₀.lam' = s₀.lam' :=
      Formalism.L2.SG.Pf.Act.isoG_lat (Y.cs u') ⟨s₀.lam', s₀.mem'⟩ g
    have hφ' : ⇑(Formalism.L2.SG.Pf.Act.indW (Formalism.L2.SG.Pf.Act.isoG g.1) hc₁s) = φ := congrArg Subtype.val hg
    set c₁ := Formalism.L2.SG.Pf.Act.isoG g.1 with hc₁def
    have hA₁ : IsAutLam (VS D) s₀.lam' c₁ := ⟨hc₁, hc₁g⟩
    obtain ⟨x, hx⟩ := Formalism.L2.SG.Pf.ratPt_holds D X c₁⁻¹ (Subgroup.inv_mem _ hc₁)
    have hβ : c₁⁻¹ ∈ Formalism.L2.SG.Saturated.AutF s₀.lam' (lf D (X.Fu u')) := by
      refine ⟨Formalism.L2.SG.Pf.isAutLam_inv hA₁, fun a => inv_fix (X.Fu u') hc₁fix a, ?_⟩
      have := inv_fix (X.Fu u') hc₁fix (Fin.last _)
      simpa [FlagG.fvec] using this
    set s₁ := Formalism.L2.SG.Pf.SatGramActR.tmap x c₁⁻¹ Formalism.L2.SG.Pf.SatGramActR.autFConjN_holds hx s₀ with hs₁
    have ht : s₁.toTerm = s₀.toTerm := Formalism.L2.SG.Pf.SatGramActR.toTerm_tmap _ _ _ hx s₀
    have hcls := Formalism.L2.SG.Pf.SatGramActR.tmap_cls x c₁⁻¹ Formalism.L2.SG.Pf.SatGramActR.autFConjN_holds hx s₀ hβ
    obtain ⟨n₁, hn₁, n₁', hn₁', hlin⟩ := lin_of_cls s₁ _ hcls
    have hν₁ : c₁ * n₁' * c₁⁻¹ ∈ NLam s₀.lam' (lf D (X.Fu u')) :=
      Formalism.L2.SG.Pf.nlam_conj hA₁ (fun a => (hc₁fix a).symm) hn₁'
    have hlin' : s₁.lin = n₁ * s₀.lin * (c₁ * n₁' * c₁⁻¹) * c₁ := by
      rw [hlin]
      show n₁ * (s₀.lin * c₁⁻¹⁻¹) * n₁' = _
      group
    refine ⟨⟨s₁, ht⟩, Subtype.ext ?_⟩
    obtain ⟨n, hn, ν, hν, he⟩ := (hcf ⟨s₁, ht⟩).2.2.2
    have hwd := wd (F := X.Fu u) hn hn₁ hν hν₁ (hcf ⟨s₁, ht⟩).1 hc₁ (hcf ⟨s₁, ht⟩).2.1 hc₁g
      (hcf ⟨s₁, ht⟩).2.2.1 hc₁fix (he.symm.trans hlin')
    show indQ (X.Fu u') (cf ⟨s₁, ht⟩) (hcf ⟨s₁, ht⟩).1 (hcf ⟨s₁, ht⟩).2.2.1 = φ
    rw [← hφ']
    funext w
    induction w using Submodule.Quotient.induction_on with
    | H y =>
      rw [indQ_mk, Formalism.L2.SG.Pf.Act.indW_mk, Submodule.Quotient.eq]
      exact hwd y y.2

theorem liftMassC_of (hN : Formalism.L2.SG.PoincareInHH.Cut.NeatKu X u' Y.hK) : Formalism.L2.SG.Pf.RowForm.LiftMassC X Y u u' := by
  intro t _
  obtain ⟨s₀, hs₀⟩ := Formalism.L2.SG.Pf.Act.liftOnto (Formalism.L2.SG.Pf.WittFlags.LatIso_holds D)
    (fun n hn => Formalism.L2.SG.Pf.ratPt_holds D X n hn) Y u u'
    (Formalism.L2.SG.Pf.toTermRel_holds X u u' (X.Fu u) (X.Fu u')) t
  subst hs₀
  haveI := autLz_finite hN s₀.mem'
  obtain ⟨f, hf⟩ := fib_bij hN s₀
  let e := Equiv.ofBijective f hf
  haveI : Finite {s : TT Y u u' // s.toTerm = s₀.toTerm} := Finite.of_equiv _ e.symm
  haveI : Fintype {s : TT Y u u' // s.toTerm = s₀.toTerm} := Fintype.ofFinite _
  have hw : ∀ s : {s : TT Y u u' // s.toTerm = s₀.toTerm},
      Formalism.MainNotions.S.wRow D (X.Fu u') s.1.lam' = Formalism.MainNotions.S.wRow D (X.Fu u') s₀.lam' := fun s => by
    rw [lam'_eq s.2.symm]
  have hpos : 0 < Nat.card (autLz D (X.Fu u') s₀.lam') := by
    haveI : Nonempty (autLz D (X.Fu u') s₀.lam') := ⟨f ⟨s₀, rfl⟩⟩
    exact Nat.card_pos
  show ∑' s : {s : TT Y u u' // s.toTerm = s₀.toTerm}, Formalism.MainNotions.S.wRow D (X.Fu u') s.1.lam' = 1
  rw [tsum_fintype, Finset.sum_congr rfl (fun s _ => hw s), Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  unfold Formalism.MainNotions.S.wRow
  rw [← Nat.card_eq_fintype_card, Nat.card_congr e]
  exact mul_inv_cancel₀ (by exact_mod_cast hpos.ne')

end Count

end Formalism.L2.SG.Pf.FibreCounting
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LiftMassCOf =====
