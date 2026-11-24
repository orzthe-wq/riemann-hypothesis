module

public import Formalism.LocalToGlobal.GlobalTheory.GL4.PColInf
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PColFin
public import Formalism.LocalToGlobal.GlobalTheory.GL4.PDetAll
public import Formalism.SharpRestriction.GlobalSchurBounds.SlopeMaxOpenOfHookTwoLeV

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlope, Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlopeEq

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlope =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlope", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColInf\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColFin\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PDetAll\npublic import Formalism.SharpRestriction.GlobalSchurBounds.SlopeMaxOpenOfHookTwoLeV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain MvPolynomial
open scoped Matrix

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.HN Formalism.BasicNotions.SkeletonIndexLemmas Formalism.L2.DIV Formalism.L2.Col Formalism.MainNotions.flipTwoThree Formalism.L2.GlobalTheoryTheory.HLatOps
open Formalism.LFunctionChainParameters.slopeLatticeData (FinPl)

variable {D : D7} {u : D.what₂.Word} (CV : ColVal D u) (hTV : TSpan D.what₂.LL ((D.fm u).lam 0) = VV D.what₂.LL ((D.fm u).lam 0))

theorem co_coE_symm (F : (D.mem u).C.cls 0 → VV D.what₂.LL ((D.fm u).lam 0)) (c : (D.mem u).C.cls 0) :
    CV.co ((coE CV hTV).symm F) c = ((F c : VV D.what₂.LL ((D.fm u).lam 0)) : Pol D.what₂.LL D.what₂.Tau (D.R.N 0)) := by
  rw [← coE_coe CV hTV, LinearEquiv.apply_symm_apply]

open Classical in
theorem tcAt_basis (Z : ZBasis ((D.fm u).lam 0)) (v : InfinitePlace D.what₂.LL) (i : Z.J0) (c c'' : (D.mem u).C.cls 0) :
    tcAt CV v c'' ((coE CV hTV).symm (Pi.single c (Z.basis D.what₂.LL i))) =
      if c'' = c then ((rhoK ((D.fm u).lam 0) (invFr CV v c) (Z.basis ℂ i) : VV ℂ ((D.fm u).lam 0)) : Pol ℂ D.what₂.Tau (D.R.N 0))
      else 0 := by
  unfold tcAt
  rw [co_coE_symm]
  by_cases h : c'' = c
  · subst h
    rw [if_pos rfl, Pi.single_eq_same, Z.basis_coe, MvPolynomial.map_map,
      show v.embedding.comp (Int.castRingHom D.what₂.LL) = Int.castRingHom ℂ from Subsingleton.elim _ _, ← Z.basis_coe ℂ i]
    rfl
  · rw [if_neg h, Pi.single_eq_of_ne h, Submodule.coe_zero, map_zero, map_zero]

theorem rho_basis_expand {ι : Type} [Fintype ι] {n : ℕ} {lam : ι → DomWeight n} (Z : ZBasis lam) (g : ι → GL (Fin n) ℂ) (i : Z.J0) :
    ((rhoK lam g (Z.basis ℂ i) : VV ℂ lam) : Pol ℂ ι n) =
      ∑ k, (LinearMap.toMatrix (Z.basis ℂ) (Z.basis ℂ) (rhoK lam g)) k i • MvPolynomial.map (Int.castRingHom ℂ) (Z.bZ k) := by
  have h := congrArg (Subtype.val) ((Z.basis ℂ).sum_repr (rhoK lam g (Z.basis ℂ i)))
  rw [← h, Submodule.coe_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Submodule.coe_smul, Z.basis_coe, LinearMap.toMatrix_apply]

open Classical in
theorem gram_lattice_block_diagonal (Z : ZBasis ((D.fm u).lam 0)) (v : InfinitePlace D.what₂.LL) (i i' : Z.J0) (c c' : (D.mem u).C.cls 0) :
    majAt ((D.fm u).lat 0).b ((D.fm u).lat 0).X v ((coE CV hTV).symm (Pi.single c (Z.basis D.what₂.LL i)))
        ((coE CV hTV).symm (Pi.single c' (Z.basis D.what₂.LL i'))) =
      if c = c' then
        ((LinearMap.toMatrix (Z.basis ℂ) (Z.basis ℂ) (rhoK ((D.fm u).lam 0) (invFr CV v c)))ᴴ *
          (gramZ ((D.fm u).lam 0) Z).map Complex.ofReal *
          LinearMap.toMatrix (Z.basis ℂ) (Z.basis ℂ) (rhoK ((D.fm u).lam 0) (invFr CV v c))) i i'
      else 0 := by
  rw [majorant_lattice_eq_sum CV v]
  simp only [tcAt_basis]
  by_cases hcc : c = c'
  · subst hcc
    rw [if_pos rfl, Finset.sum_eq_single c]
    · simp only [↓reduceIte]
      rw [rho_basis_expand, rho_basis_expand, nfAll_sum_left]
      simp only [nfAll_sum_right, nfAll_smul_left, nfAll_smul_right]
      rw [Matrix.mul_apply]
      refine Finset.sum_congr rfl fun k' _ => ?_
      rw [Matrix.mul_apply, Finset.sum_mul]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [Matrix.conjTranspose_apply, Matrix.map_apply]
      have hG : ((gramZ ((D.fm u).lam 0) Z k k' : ℝ) : ℂ) = nfAll ((D.fm u).lam 0) (MvPolynomial.map (Int.castRingHom ℂ) (Z.bZ k'))
          (MvPolynomial.map (Int.castRingHom ℂ) (Z.bZ k)) := nfAll_int_real _ _ _
      show _ = star _ * ((gramZ ((D.fm u).lam 0) Z k k' : ℝ) : ℂ) * _
      rw [hG]
      simp only [starRingEnd_apply]
      ring
    · intro c'' _ h
      rw [if_neg h, nfAll_zero_left]
    · intro h; exact absurd (Finset.mem_univ _) h
  · rw [if_neg hcc]
    refine Finset.sum_eq_zero fun c'' _ => ?_
    by_cases h : c'' = c
    · subst h
      rw [if_neg hcc, nfAll_zero_left]
    · rw [if_neg h, nfAll_zero_right]


include hTV in
theorem col_mu (Z : ZBasis ((D.fm u).lam 0)) [Nonempty Z.J0] :
    ((Fintype.card Z.J0 : ℝ) * Fintype.card ((D.mem u).C.cls 0)) * ((D.fm u).lat 0).mu =
      -((Fintype.card ((D.mem u).C.cls 0) : ℝ) * Real.log (gramZ ((D.fm u).lam 0) Z).det) +
        ∑ c, ∑ τ, ((wsum ((D.fm u).lam 0 τ) * (Fintype.card Z.J0 : ℤ) : ℤ) : ℝ) * (CV.Q c τ).mu := by
  classical
  have := CV.ne
  have hex : ∀ (p : FinPl D.what₂.LL) c τ, ∃ γ, LocBasis D (D.plEq.symm (toH p)) (CV.Q c τ) (CV.eQ c τ) γ :=
    fun p c τ => exists_locBasis _ _ (CV.Q_good c τ) _
  choose γ hγ using hex
  let gG : FinPl D.what₂.LL → (D.mem u).C.cls 0 → D.what₂.Tau → GL (Fin (D.R.N 0)) D.what₂.LL :=
    fun p c τ => brpGL D.what₂.LL (γ p c τ) (hγ p c τ).1
  have hw : ∀ p : FinPl D.what₂.LL, D.plEq (D.plEq.symm (toH p)) = toH p := fun p => D.plEq.apply_symm_apply _
  have hfrK : Module.finrank D.what₂.LL (VV D.what₂.LL ((D.fm u).lam 0)) = Fintype.card Z.J0 :=
    Module.finrank_eq_card_basis (Z.basis D.what₂.LL)
  have hfrC : Module.finrank ℂ (VV ℂ ((D.fm u).lam 0)) = Fintype.card Z.J0 := Module.finrank_eq_card_basis (Z.basis ℂ)
  exact mu_sum_functor ((D.fm u).lat 0) ((D.fm u).lat_good 0) (coE CV hTV) (Z.basis D.what₂.LL) CV.Q CV.Q_good (D.R.N 0)
    (rank_zero_pos D) CV.eQ (fun τ => wsum ((D.fm u).lam 0 τ) * (Fintype.card Z.J0 : ℤ))
    (fun p c τ => γ p c τ) (fun p c τ => (hγ p c τ).1.ne_zero)
    (fun p c τ => by
      have := localization_eq_of_locBasis _ _ _ _ (hγ p c τ)
      rwa [hw p] at this)
    (fun p c => rhoK ((D.fm u).lam 0) (gG p c))
    (fun p c => by
      have := detAll_pow D.what₂.LL ((D.fm u).lam 0) (gG p c)
      rw [hfrK] at this
      exact this)
    (fun p => by
      have := localization_lattice_eq CV hTV Z (D.plEq.symm (toH p)) (gG p) (fun c τ => hγ p c τ)
      rwa [hw p] at this)
    (gramZ ((D.fm u).lam 0) Z)
    (fun v c => LinearMap.toMatrix (Z.basis ℂ) (Z.basis ℂ) (rhoK ((D.fm u).lam 0) (invFr CV v c)))
    (fun v c => by
      rw [LinearMap.det_toMatrix, detAll_pow ℂ ((D.fm u).lam 0) (invFr CV v c), hfrC]
      exact Finset.prod_congr rfl fun τ _ => by rw [invFr_det])
    (fun v i i' c c' => gram_lattice_block_diagonal CV hTV Z v i i' c c')

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlope =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlopeEq =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlopeEq", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColInf\npublic import Formalism.SharpRestriction.GlobalSchurBounds.SlopeMaxOpenOfHookTwoLeV\npublic import Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlope\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.TraceIntegrality

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col Formalism.MainNotions.flipTwoThree

def TSpanEqVV : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n), TSpan K lam = VV K lam

def ZBasisStd : Prop :=
  ∀ (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n), ∃ (Z : ZBasis lam) (μs : ι → ℝ), Nonempty Z.J0 ∧
    (∀ τ, MuStd (lam τ).natW (μs τ)) ∧ -Real.log (gramZ lam Z).det / (Fintype.card Z.J0 : ℝ) = ∑ τ, μs τ

def QSlope (D : D7) : Prop :=
  ∀ u (CV : ColVal D u) c τ, (CV.Q c τ).mu = -Real.log (Tu D u) / D.R.k

theorem wsum_eq_colAbs (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) : ((wsum ((D.fm u).lam 0 τ) : ℤ) : ℝ) = colAbs D u τ := by
  have hk : D.R.N 0 = D.R.k := by simp only [Ranks.N]; omega
  rw [colAbs, wsum, Int.cast_sum]
  simp_rw [Formalism.MainNotions.flipTwoThree.weight_eq_lamCol]
  rw [Fin.sum_univ_eq_sum_range (fun i => ((lamCol D u τ i : ℚ) : ℝ)) (D.R.N 0), hk]

theorem colSlopeEq_of (h1 : TSpanEqVV) (h2 : ZBasisStd) (D : D7) (h3 : QSlope D) : ColSlopeEq D := by
  intro u CV
  obtain ⟨Z, μs, hne, hμ, hdet⟩ := h2 D.what₂.Tau (D.R.N 0) ((D.fm u).lam 0)
  refine ⟨μs, hμ, ?_⟩
  haveI : Nonempty Z.J0 := hne
  haveI := CV.ne
  have hm := col_mu CV (h1 D.what₂.LL D.what₂.Tau (D.R.N 0) ((D.fm u).lam 0)) Z
  have key : ∑ c, ∑ τ, ((wsum ((D.fm u).lam 0 τ) * (Fintype.card Z.J0 : ℤ) : ℤ) : ℝ) * (CV.Q c τ).mu =
      ∑ _c : (D.mem u).C.cls 0, ∑ τ, colAbs D u τ * (Fintype.card Z.J0 : ℝ) *
        (-Real.log (Tu D u) / D.R.k) := by
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun τ _ => ?_
    rw [h3 u CV c τ, ← wsum_eq_colAbs]
    push_cast
    ring
  have e2 : ∑ τ, colAbs D u τ * (Fintype.card Z.J0 : ℝ) * (-Real.log (Tu D u) / D.R.k) =
      -((Fintype.card Z.J0 : ℝ) * ∑ τ, colAbs D u τ / D.R.k * Real.log (Tu D u)) := by
    rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun τ _ => ?_
    ring
  rw [key, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, e2] at hm
  have hN : (0 : ℝ) < Fintype.card Z.J0 := by exact_mod_cast Fintype.card_pos
  have hC : (0 : ℝ) < Fintype.card ((D.mem u).C.cls 0) := by exact_mod_cast Fintype.card_pos
  rw [← hdet]
  apply mul_left_cancel₀ (mul_ne_zero hN.ne' hC.ne')
  have hN' : (Fintype.card Z.J0 : ℝ) ≠ 0 := hN.ne'
  have e3 : (Fintype.card Z.J0 : ℝ) * Fintype.card ((D.mem u).C.cls 0) *
      (-Real.log (gramZ ((D.fm u).lam 0) Z).det / Fintype.card Z.J0) =
      -(Fintype.card ((D.mem u).C.cls 0) * Real.log (gramZ ((D.fm u).lam 0) Z).det) := by
    field_simp
  rw [hm, mul_add, e3]
  ring

end Formalism.L2.GlobalTheoryTheory.TraceIntegrality

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.GL4.PColSlopeEq =====
