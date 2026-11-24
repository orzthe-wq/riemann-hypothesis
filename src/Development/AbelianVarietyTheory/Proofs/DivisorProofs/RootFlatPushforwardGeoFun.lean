module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne
import GroundTheory.Brauer.TensorSimple
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogIdealMulSpanMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedCoordinatesPPowerDenominator, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatProductFormula, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularElementsBoundedPadic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootFlatPushforwardGeoFun

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogIdealMulSpanMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogIdealMulSpanMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedEigenvaluesClasses\nimport GroundTheory.Brauer.TensorSimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.CoordP

variable {p : ℕ} [Fact p.Prime]

theorem not_dvd_den_of_norm_le_one' (c : ℚ) (hc : ‖(c : ℚ_[p])‖ ≤ 1) : ¬ p ∣ c.den := by
  intro hd
  have hden : ‖((c.den : ℤ) : ℚ_[p])‖ < 1 :=
    Padic.norm_intCast_lt_one_iff.2 (Int.natCast_dvd_natCast.2 hd)
  have hnum : ‖((c.num : ℤ) : ℚ_[p])‖ < 1 := by
    have h1 : ((c.num : ℤ) : ℚ_[p]) = (c : ℚ_[p]) * ((c.den : ℤ) : ℚ_[p]) := by
      have : (c.num : ℚ) = c * (c.den : ℤ) := by
        rw [Int.cast_natCast, Rat.mul_den_eq_num]
      exact_mod_cast congrArg (fun x : ℚ => (x : ℚ_[p])) this
    rw [h1, norm_mul]
    calc ‖(c : ℚ_[p])‖ * ‖((c.den : ℤ) : ℚ_[p])‖ ≤ 1 * ‖((c.den : ℤ) : ℚ_[p])‖ :=
          mul_le_mul_of_nonneg_right hc (norm_nonneg _)
      _ < 1 := by rw [one_mul]; exact hden
  have hpn : (p : ℤ) ∣ c.num := Padic.norm_intCast_lt_one_iff.1 hnum
  have h2 : p ∣ c.num.natAbs := by
    rw [← Int.natCast_dvd_natCast, Int.natCast_natAbs]; exact (dvd_abs _ _).2 hpn
  have h3 := Nat.dvd_gcd h2 hd
  rw [c.reduced.gcd_eq_one] at h3
  exact (Fact.out : p.Prime).ne_one (Nat.dvd_one.1 h3)

def starL (G : HTGroup p) : ℚ_[p] ⊗[ℚ] G.C →ₗ[ℚ_[p]] ℚ_[p] ⊗[ℚ] G.C where
  toFun x := (starT G.star ℚ_[p] x).unop
  map_add' x y := by simp
  map_smul' r x := by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a c =>
      rw [TensorProduct.smul_tmul', starT_tmul, starT_tmul, TensorProduct.smul_tmul']; rfl
    | add x y hx hy =>
      simp only [smul_add, map_add (f := _), MulOpposite.unop_add, RingHom.id_apply] at hx hy ⊢
      rw [hx, hy]

def ent (G : HTGroup p) (w : Fin G.m) (r s : Fin G.n) : ℚ_[p] ⊗[ℚ] G.C →ₗ[ℚ_[p]] PadicAlgCl p :=
  (IntermediateField.val (G.Fw w)).toLinearMap ∘ₗ (Matrix.entryLinearMap ℚ_[p] (G.Fw w) r s) ∘ₗ
    (G.locW w).toLinearMap

theorem locW_one_tmul (G : HTGroup p) (w : Fin G.m) (c : G.C) :
    G.locW w ((1 : ℚ_[p]) ⊗ₜ c) = G.rho w c := by
  unfold HTGroup.locW
  erw [Algebra.TensorProduct.lift_tmul]
  simp

theorem linInd (G : HTGroup p) (w : Fin G.m) {ι : Type} (e : ι → G.C) (he : LinearIndependent G.F e) :
    LinearIndependent (G.Fw w) (fun l => G.rho w (e l)) := by
  letI : Algebra G.F (G.Fw w) := (G.embW w).toAlgebra
  have hg : ∀ a, G.rho w (algebraMap G.F G.C a) = algebraMap G.F (Matrix (Fin G.n) (Fin G.n) (G.Fw w)) a :=
    fun a => by rw [G.rho_F, Matrix.algebraMap_eq_diagonal]; rfl
  let g : G.C →ₐ[G.F] Matrix (Fin G.n) (Fin G.n) (G.Fw w) := { G.rho w with commutes' := hg }
  let L : G.Fw w ⊗[G.F] G.C →ₐ[G.Fw w] Matrix (Fin G.n) (Fin G.n) (G.Fw w) :=
    Algebra.TensorProduct.lift (Algebra.ofId (G.Fw w) _) g (fun r _ => Algebra.commute_algebraMap_left r _)
  haveI : Nonempty (Fin G.n) := ⟨⟨0, G.n_pos⟩⟩
  have hinj : Function.Injective L :=
    (IsSimpleRing.injective_ringHom_or_subsingleton_codomain L.toRingHom).resolve_right (not_subsingleton _)
  have hL : ∀ x : G.C, L ((1 : G.Fw w) ⊗ₜ x) = G.rho w x := fun x => by
    show (Algebra.TensorProduct.lift _ g _) ((1 : G.Fw w) ⊗ₜ x) = _
    erw [Algebra.TensorProduct.lift_tmul]
    rw [map_one, one_mul]
    rfl
  have hT : LinearIndependent (G.Fw w) (fun l => (1 : G.Fw w) ⊗ₜ[G.F] (e l)) :=
    by
      set_option synthInstance.maxHeartbeats 200000 in
        exact Module.Flat.linearIndependent_one_tmul he
  have := hT.map' L.toLinearMap (LinearMap.ker_eq_bot.2 hinj)
  have e' : (fun l => G.rho w (e l)) = L.toLinearMap ∘ (fun l => (1 : G.Fw w) ⊗ₜ[G.F] (e l)) := by
    funext l
    simp only [Function.comp_apply, AlgHom.toLinearMap_apply]
    rw [hL]
  rw [e']
  exact this

theorem embInd (G : HTGroup p) {ι : Type} [Fintype ι] (f : Module.Basis ι ℚ G.F) (a : ι → ℚ_[p])
    (h1 : ∀ w, ∑ k, a k • G.emb w (f k) = 0)
    (h2 : ∀ w, ∑ k, a k • G.emb w (IsCMField.complexConj G.F (f k)) = 0) : a = 0 := by
  have hall : ∀ τ : G.F →+* PadicAlgCl p, ∑ k, a k • τ (f k) = 0 := by
    intro τ
    rcases GlobalTheory.GlobEig.liesOver_or_conj G τ with h | h
    · obtain ⟨i, σ, hσ⟩ := G.emb_all τ h
      have e1 : ∀ k, τ (f k) = σ (G.emb i (f k)) := fun k => by rw [hσ]; rfl
      simp only [e1]

      rw [show ∑ x, a x • σ (G.emb i (f x)) = σ (∑ x, a x • G.emb i (f x)) by
      rw [map_sum]; exact Finset.sum_congr rfl fun x _ => by
        rw [Algebra.smul_def, Algebra.smul_def, map_mul, AlgEquiv.commutes], h1 i, map_zero]
    · obtain ⟨i, σ, hσ⟩ := G.emb_all _ h
      have e1 : ∀ k, τ (f k) = σ (G.emb i (IsCMField.complexConj G.F (f k))) := fun k => by
        have := congrArg (fun φ : G.F →+* PadicAlgCl p => φ (IsCMField.complexConj G.F (f k))) hσ
        simp only [RingHom.comp_apply, RingHom.coe_coe, IsCMField.complexConj_apply_apply] at this
        exact this
      simp only [e1]

      rw [show ∑ x, a x • σ (G.emb i (IsCMField.complexConj G.F (f x))) =
        σ (∑ x, a x • G.emb i (IsCMField.complexConj G.F (f x))) by
      rw [map_sum]; exact Finset.sum_congr rfl fun x _ => by
        rw [Algebra.smul_def, Algebra.smul_def, map_mul, AlgEquiv.commutes], h2 i, map_zero]
  have hcard : Fintype.card ι = Fintype.card (G.F →ₐ[ℚ] PadicAlgCl p) := by
    rw [AlgHom.card, Module.finrank_eq_card_basis f]
  let eqv : ι ≃ (G.F →ₐ[ℚ] PadicAlgCl p) := Fintype.equivOfCardEq hcard
  have hdet : (Algebra.embeddingsMatrixReindex ℚ (PadicAlgCl p) f eqv).det ≠ 0 := by
    intro h0
    have h3 := Algebra.discr_eq_det_embeddingsMatrixReindex_pow_two ℚ (PadicAlgCl p) f eqv
    rw [h0, zero_pow two_ne_zero] at h3
    exact Algebra.discr_not_zero_of_basis ℚ f ((map_eq_zero _).mp h3)
  set v : ι → PadicAlgCl p := fun k => algebraMap ℚ_[p] (PadicAlgCl p) (a k) with hv
  have hvM : Matrix.vecMul v (Algebra.embeddingsMatrixReindex ℚ (PadicAlgCl p) f eqv) = 0 := by
    funext j
    have := hall (eqv j).toRingHom
    simp only [Matrix.vecMul, dotProduct, Algebra.embeddingsMatrixReindex, Algebra.embeddingsMatrix,
      Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm, Pi.zero_apply]
    simpa [hv, Algebra.smul_def] using this
  have hv0 := Matrix.eq_zero_of_vecMul_eq_zero hdet hvM
  funext k
  have := congrFun hv0 k
  simpa [hv] using this

def shA (G : HTGroup p) : G.C →+ G.C :=
  (MulOpposite.opAddEquiv.symm.toAddMonoidHom).comp G.star.toAddMonoidHom

theorem shA_apply (G : HTGroup p) (x : G.C) : shA G x = sh G x := rfl

theorem sh_smul (G : HTGroup p) (z : G.F) (y : G.C) :
    sh G (z • y) = IsCMField.complexConj G.F z • sh G y := by
  rw [Algebra.smul_def, Algebra.smul_def]
  simp only [sh, map_mul, MulOpposite.unop_mul]
  rw [G.star_F]
  exact (Algebra.commutes _ _).symm

theorem sh_sh (G : HTGroup p) (y : G.C) : sh G (sh G y) = y := G.star_star y

theorem sh_linInd (G : HTGroup p) {ι : Type} (e : ι → G.C) (he : LinearIndependent G.F e) :
    LinearIndependent G.F (fun l => sh G (e l)) := by
  rw [linearIndependent_iff'] at he ⊢
  intro s g hg l hl
  have key : ∑ i ∈ s, IsCMField.complexConj G.F (g i) • e i = 0 := by
    have h := congrArg (shA G) hg

    rw [map_sum, map_zero] at h
    simpa only [shA_apply, sh_smul, sh_sh] using h
  have h := he s _ key l hl
  simpa using h

theorem inj (G : HTGroup p) (x : ℚ_[p] ⊗[ℚ] G.C) (h1 : ∀ w, G.locW w x = 0)
    (h2 : ∀ w, G.locW w (starT G.star ℚ_[p] x).unop = 0) : x = 0 := by
  set f := Module.finBasis ℚ G.F with hf
  set e := Module.finBasis G.F G.C with he
  set bb := f.smulTower e with hbb
  set bT := Algebra.TensorProduct.basis ℚ_[p] bb with hbT
  set a := bT.equivFun x with ha
  have hx : x = ∑ kl, a kl • ((1 : ℚ_[p]) ⊗ₜ (f kl.1 • e kl.2)) := by
    conv_lhs => rw [← bT.sum_equivFun x]
    refine Finset.sum_congr rfl fun kl _ => ?_
    rw [hbT, Algebra.TensorProduct.basis_apply, hbb, Module.Basis.smulTower_apply]
  have hxs : (starT G.star ℚ_[p] x).unop =
      ∑ kl, a kl • ((1 : ℚ_[p]) ⊗ₜ (IsCMField.complexConj G.F (f kl.1) • sh G (e kl.2))) := by
    have := map_sum (starL G) (fun kl => a kl • ((1 : ℚ_[p]) ⊗ₜ (f kl.1 • e kl.2))) Finset.univ
    rw [← hx] at this
    refine this.trans (Finset.sum_congr rfl fun kl _ => ?_)
    rw [map_smul]
    show a kl • (starT G.star ℚ_[p] ((1 : ℚ_[p]) ⊗ₜ (f kl.1 • e kl.2))).unop = _
    rw [starT_tmul]
    show a kl • (1 : ℚ_[p]) ⊗ₜ sh G (f kl.1 • e kl.2) = _
    rw [sh_smul]

  have himg : ∀ w (z : G.F) (y : G.C), G.rho w (z • y) = G.embW w z • G.rho w y := by
    intro w z y
    rw [Algebra.smul_def, map_mul, G.rho_F, Matrix.smul_eq_diagonal_mul]
    rfl
  have hcol : ∀ (w : Fin G.m) (g : G.F → G.F) (R : Fin (Module.finrank G.F G.C) → G.C),
      LinearIndependent G.F R →
      G.locW w (∑ kl, a kl • ((1 : ℚ_[p]) ⊗ₜ (g (f kl.1) • R kl.2))) = 0 →
      ∀ l, ∑ k, a (k, l) • G.emb w (g (f k)) = 0 := by
    intro w g R hR h0 l

    rw [map_sum] at h0
    simp only [map_smul, locW_one_tmul, himg] at h0
    rw [Fintype.sum_prod_type, Finset.sum_comm] at h0
    simp only [← smul_assoc, ← Finset.sum_smul] at h0
    have h3 := Fintype.linearIndependent_iff.1 (linInd G w R hR) _ h0 l
    have h4 := congrArg (G.Fw w).val h3

    rw [map_sum, map_zero] at h4
    simpa [HTGroup.embW, embOf_apply] using h4
  have hz : ∀ l, (fun k => a (k, l)) = 0 := by
    intro l
    refine embInd G f _ (fun w => ?_) (fun w => ?_)
    · exact hcol w id e e.linearIndependent (by have h := h1 w; rw [hx] at h; exact h) l
    · exact hcol w (IsCMField.complexConj G.F) (fun l => sh G (e l)) (sh_linInd G e e.linearIndependent)
        (by have h := h2 w; rw [hxs] at h; exact h) l
  rw [hx]
  refine Finset.sum_eq_zero fun kl _ => ?_
  rw [show a kl = 0 from congrFun (hz kl.2) kl.1, zero_smul]

theorem coord_bound : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (B : ℝ), ∃ e : ℕ, ∀ c : G.C,
    (∀ (w : Fin G.m) (a b : Fin G.n), ‖((G.rho w c a b : G.Fw w) : PadicAlgCl p)‖ ≤ B ∧
      ‖((G.rho w (sh G c) a b : G.Fw w) : PadicAlgCl p)‖ ≤ B) →
    ∀ i, ∃ (k : ℤ) (m : ℕ), ¬ p ∣ m ∧ (Module.finBasis ℚ G.C).repr c i * (p : ℚ) ^ e = k / m := by
  intro p _ G B
  set b := Module.finBasis ℚ G.C with hb
  set bT := Algebra.TensorProduct.basis ℚ_[p] b with hbT
  let Φ : ℚ_[p] ⊗[ℚ] G.C →ₗ[ℚ_[p]]
      (Fin G.m → Fin G.n → Fin G.n → PadicAlgCl p) × (Fin G.m → Fin G.n → Fin G.n → PadicAlgCl p) :=
    LinearMap.prod (LinearMap.pi fun w => LinearMap.pi fun r => LinearMap.pi fun s => ent G w r s)
      (LinearMap.pi fun w => LinearMap.pi fun r => LinearMap.pi fun s => ent G w r s ∘ₗ starL G)
  have hΦ : ∀ x, Φ x = 0 → x = 0 := by
    intro x hx
    have hx1 := congrArg Prod.fst hx
    have hx2 := congrArg Prod.snd hx
    refine inj G x (fun w => ?_) (fun w => ?_)
    · ext r s
      have h : ((G.locW w x r s : G.Fw w) : PadicAlgCl p) = 0 := congrFun (congrFun (congrFun hx1 w) r) s
      simpa using h
    · ext r s
      have h : ((G.locW w (starT G.star ℚ_[p] x).unop r s : G.Fw w) : PadicAlgCl p) = 0 :=
        congrFun (congrFun (congrFun hx2 w) r) s
      simpa using h
  let L := Φ ∘ₗ bT.equivFun.symm.toLinearMap
  have hker : LinearMap.ker L = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro a ha
    have h0 : bT.equivFun.symm a = 0 := hΦ _ ha
    rw [Module.Basis.equivFun_symm_apply] at h0
    funext j
    exact Fintype.linearIndependent_iff.1 bT.linearIndependent a h0 j
  obtain ⟨K, -, hK⟩ := L.exists_antilipschitzWith hker
  set R0 : ℝ := (K : ℝ) * max B 0 with hR0
  obtain ⟨e, he⟩ := pow_unbounded_of_one_lt R0 (by exact_mod_cast (Fact.out : p.Prime).one_lt : (1 : ℝ) < p)
  refine ⟨e, fun c hc i => ?_⟩
  set a : Fin (Module.finrank ℚ G.C) → ℚ_[p] := fun j => ((b.repr c j : ℚ) : ℚ_[p]) with ha
  have hsym : bT.equivFun.symm a = (1 : ℚ_[p]) ⊗ₜ c := by
    apply bT.equivFun.injective
    rw [LinearEquiv.apply_symm_apply]
    funext j
    rw [Module.Basis.equivFun_apply, hbT, Algebra.TensorProduct.basis_repr_tmul]
    simp [ha, eq_ratCast]
  have hLa : L a = Φ ((1 : ℚ_[p]) ⊗ₜ c) := by
    show Φ (bT.equivFun.symm a) = _
    rw [hsym]
  have hnorm : ‖L a‖ ≤ max B 0 := by
    rw [hLa]
    refine norm_prod_le_iff.2 ⟨?_, ?_⟩
    · refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun w => ?_
      refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun r => ?_
      refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun s => ?_
      refine le_trans (le_of_eq ?_) ((hc w r s).1.trans (le_max_left _ _))
      show ‖((G.locW w ((1 : ℚ_[p]) ⊗ₜ c) r s : G.Fw w) : PadicAlgCl p)‖ = _
      rw [locW_one_tmul]
    · refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun w => ?_
      refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun r => ?_
      refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun s => ?_
      refine le_trans (le_of_eq ?_) ((hc w r s).2.trans (le_max_left _ _))
      show ‖((G.locW w (starT G.star ℚ_[p] ((1 : ℚ_[p]) ⊗ₜ c)).unop r s : G.Fw w) : PadicAlgCl p)‖ = _
      rw [starT_tmul, locW_one_tmul]; rfl
  have h1 : ‖a‖ ≤ R0 := by
    have h3 := hK.le_mul_dist a 0
    rw [dist_zero_right, map_zero, dist_zero_right] at h3
    exact h3.trans (mul_le_mul_of_nonneg_left hnorm (by positivity))
  have h2 : ‖((b.repr c i : ℚ) : ℚ_[p])‖ ≤ R0 := (norm_le_pi_norm a i).trans h1
  set q : ℚ := b.repr c i * (p : ℚ) ^ e with hq
  have hp0 : (0 : ℝ) < (p : ℝ) ^ e := by
    have : (0 : ℝ) < p := by exact_mod_cast (Fact.out : p.Prime).pos
    positivity
  have hqn : ‖(q : ℚ_[p])‖ ≤ 1 := by
    rw [hq]; push_cast
    rw [norm_mul, norm_pow, Padic.norm_p, inv_pow]
    rw [mul_inv_le_iff₀ hp0, one_mul]
    exact h2.trans he.le
  exact ⟨q.num, q.den, not_dvd_den_of_norm_le_one' q hqn, (Rat.num_div_den q).symm⟩

end GlobalTheory.CoordP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogIdealMulSpanMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedCoordinatesPPowerDenominator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedCoordinatesPPowerDenominator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogIdealMulSpanMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedCoordinatesPPowerDenominator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatProductFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatProductFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx ReciprocityTheory.DiscreteGroups.LocalClassField
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.FixBound

def enorm {R : Type} [NormedRing R] {n : ℕ} (A : Matrix (Fin n) (Fin n) R) : ℝ := ∑ i, ∑ j, ‖A i j‖

theorem enorm_nonneg {R : Type} [NormedRing R] {n : ℕ} (A : Matrix (Fin n) (Fin n) R) : 0 ≤ enorm A :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem norm_le_enorm {R : Type} [NormedRing R] {n : ℕ} (A : Matrix (Fin n) (Fin n) R) (i j : Fin n) :
    ‖A i j‖ ≤ enorm A := by
  unfold enorm
  calc ‖A i j‖ ≤ ∑ j', ‖A i j'‖ :=
        Finset.single_le_sum (f := fun j' => ‖A i j'‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)
    _ ≤ ∑ i', ∑ j', ‖A i' j'‖ :=
        Finset.single_le_sum (f := fun i' => ∑ j', ‖A i' j'‖)
          (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i)

theorem enorm_le_of {R : Type} [NormedRing R] {n : ℕ} (A : Matrix (Fin n) (Fin n) R) (t : ℝ)
    (h : ∀ i j, ‖A i j‖ ≤ t) : enorm A ≤ n * n * t := by
  unfold enorm
  calc ∑ i, ∑ j, ‖A i j‖ ≤ ∑ _i : Fin n, ∑ _j : Fin n, t :=
        Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => h i j
    _ = n * n * t := by simp [Finset.sum_const, Finset.card_univ, Fintype.card_fin, mul_assoc]

theorem enorm_mul_le {R : Type} [NormedRing R] {n : ℕ} (A B : Matrix (Fin n) (Fin n) R) :
    enorm (A * B) ≤ enorm A * enorm B := by
  unfold enorm
  have hB : ∀ k, ∑ j, ‖B k j‖ ≤ ∑ k', ∑ j, ‖B k' j‖ := fun k =>
    Finset.single_le_sum (f := fun k' => ∑ j, ‖B k' j‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ k)
  calc ∑ i, ∑ j, ‖(A * B) i j‖ ≤ ∑ i, ∑ j, ∑ k, ‖A i k‖ * ‖B k j‖ := by
        refine Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => ?_
        rw [Matrix.mul_apply]
        exact (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => norm_mul_le _ _)
    _ = ∑ i, ∑ k, ‖A i k‖ * ∑ j, ‖B k j‖ := by
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun k _ => (Finset.mul_sum _ _ _).symm
    _ ≤ ∑ i, ∑ k, ‖A i k‖ * ∑ k', ∑ j, ‖B k' j‖ :=
        Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun k _ =>
          mul_le_mul_of_nonneg_left (hB k) (norm_nonneg _)
    _ = _ := by
        rw [Finset.sum_mul]
        exact Finset.sum_congr rfl fun i _ => (Finset.sum_mul _ _ _).symm

variable {p : ℕ} [Fact p.Prime]

def mulMap (K : IntermediateField ℚ_[p] (PadicAlgCl p)) : KQ p K 1 →+* PadicAlgCl p :=
  (Algebra.TensorProduct.productMap K.val (Qr p 1).val : K ⊗[ℚ_[p]] Qr p 1 →ₐ[ℚ_[p]] PadicAlgCl p).toRingHom

theorem mulMap_inclK (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (a : K) :
    mulMap K (inclK p K 1 a) = (a : PadicAlgCl p) := by
  show Algebra.TensorProduct.productMap K.val (Qr p 1).val (a ⊗ₜ[ℚ_[p]] (1 : Qr p 1)) = _
  simp [Algebra.TensorProduct.productMap_apply_tmul]

theorem mulMap_inclQ (K : IntermediateField ℚ_[p] (PadicAlgCl p)) (b : Qr p 1) :
    mulMap K (inclQ p K 1 b) = (b : PadicAlgCl p) := by
  show Algebra.TensorProduct.productMap K.val (Qr p 1).val ((1 : K) ⊗ₜ[ℚ_[p]] b) = _
  simp [Algebra.TensorProduct.productMap_apply_tmul]

theorem norm_mulMap_le_one (K : IntermediateField ℚ_[p] (PadicAlgCl p)) {x : KQ p K 1}
    (hx : x ∈ intKQ p K 1) : ‖mulMap K x‖ ≤ 1 := by
  have h : intKQ p K 1 ≤ (Obar p).toSubring.comap (mulMap K) := by
    refine Subring.closure_le.2 ?_
    rintro _ (⟨a, rfl⟩ | ⟨b, rfl⟩)
    · show mulMap K (inclK p K 1 a) ∈ Obar p
      rw [mulMap_inclK]; exact a.2
    · show mulMap K (inclQ p K 1 b) ∈ Obar p
      rw [mulMap_inclQ]; exact b.2
  exact mem_Obar_iff.1 (h hx)

def E (G : HTGroup p) (g : Gr G 1) : ℝ :=
  enorm ((g.1 : Matrix (Fin 1) (Fin 1) (Qr p 1)).map (algebraMap (Qr p 1) (PadicAlgCl p))) +
    ∑ w, enorm ((g.2 w : Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) 1)).map (mulMap (G.Fw w)))

theorem E_nonneg (G : HTGroup p) (g : Gr G 1) : 0 ≤ E G g :=
  add_nonneg (enorm_nonneg _) (Finset.sum_nonneg fun _ _ => enorm_nonneg _)

theorem E_mul (G : HTGroup p) (g h : Gr G 1) : E G (g * h) ≤ E G g * E G h := by
  unfold E
  set a := enorm ((g.1 : Matrix (Fin 1) (Fin 1) (Qr p 1)).map (algebraMap (Qr p 1) (PadicAlgCl p)))
  set a' := enorm ((h.1 : Matrix (Fin 1) (Fin 1) (Qr p 1)).map (algebraMap (Qr p 1) (PadicAlgCl p)))
  set b := fun w => enorm ((g.2 w : Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) 1)).map (mulMap (G.Fw w)))
  set b' := fun w => enorm ((h.2 w : Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) 1)).map (mulMap (G.Fw w)))
  have h1 : enorm (((g * h).1 : Matrix (Fin 1) (Fin 1) (Qr p 1)).map (algebraMap (Qr p 1) (PadicAlgCl p))) ≤ a * a' := by
    rw [Prod.fst_mul, Units.val_mul, Matrix.map_mul]; exact enorm_mul_le _ _
  have h2 : ∀ w, enorm (((g * h).2 w : Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) 1)).map (mulMap (G.Fw w))) ≤
      b w * b' w := by
    intro w
    rw [Prod.snd_mul, Pi.mul_apply, Units.val_mul, Matrix.map_mul]; exact enorm_mul_le _ _
  have ha : 0 ≤ a := enorm_nonneg _
  have ha' : 0 ≤ a' := enorm_nonneg _
  have hb : ∀ w, 0 ≤ b w := fun _ => enorm_nonneg _
  have hb' : ∀ w, 0 ≤ b' w := fun _ => enorm_nonneg _
  have hB : 0 ≤ ∑ w, b w := Finset.sum_nonneg fun w _ => hb w
  have hB' : 0 ≤ ∑ w, b' w := Finset.sum_nonneg fun w _ => hb' w
  have h3 : ∑ w, b w * b' w ≤ (∑ w, b w) * ∑ w, b' w := by
    rw [Finset.sum_mul]
    exact Finset.sum_le_sum fun w _ => mul_le_mul_of_nonneg_left
      (Finset.single_le_sum (f := b') (fun w _ => hb' w) (Finset.mem_univ w)) (hb w)
  have h4 : ∑ w, enorm (((g * h).2 w : Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) 1)).map (mulMap (G.Fw w))) ≤
      ∑ w, b w * b' w := Finset.sum_le_sum fun w _ => h2 w
  nlinarith [mul_nonneg ha hB', mul_nonneg hB ha']

theorem E_mul_le (G : HTGroup p) {g h : Gr G 1} {s t : ℝ} (hg : E G g ≤ s) (hh : E G h ≤ t) :
    E G (g * h) ≤ s * t :=
  (E_mul G g h).trans (mul_le_mul hg hh (E_nonneg G h) ((E_nonneg G g).trans hg))

theorem E_int (G : HTGroup p) {k : Gr G 1} (hk : k ∈ KHT p G.m G.n 1 G.Fw) :
    E G k ≤ ((1 : ℕ) : ℝ) * ((1 : ℕ) : ℝ) * 1 + ∑ _w : Fin G.m, (G.n : ℝ) * G.n * 1 := by
  rw [KHT, Subgroup.mem_prod] at hk
  obtain ⟨h1, h2⟩ := hk
  refine add_le_add ?_ (Finset.sum_le_sum fun w _ => ?_)
  · refine enorm_le_of _ _ fun i j => ?_
    obtain ⟨x, hx⟩ := h1
    rw [← hx]
    exact mem_Obar_iff.1 (((x : Matrix (Fin 1) (Fin 1) (GlobalTheory.LKLoc.intR p (Q0 p) 1)) i j).2)
  · refine enorm_le_of _ _ fun i j => ?_
    obtain ⟨x, hx⟩ := (Subgroup.mem_pi _).1 h2 w (Set.mem_univ w)
    rw [← hx]
    exact norm_mulMap_le_one _ (((x : Matrix (Fin G.n) (Fin G.n) (intKQ p (G.Fw w) 1)) i j).2)

def Rw (G : HTGroup p) (w : Fin G.m) (c : G.C) : Matrix (Fin G.n) (Fin G.n) (PadicAlgCl p) :=
  (G.rho w c).map (algebraMap (G.Fw w) (PadicAlgCl p))

theorem Rw_mul (G : HTGroup p) (w : Fin G.m) (c d : G.C) : Rw G w (c * d) = Rw G w c * Rw G w d := by
  unfold Rw; rw [map_mul, Matrix.map_mul]

theorem formGroupToPadicPointsDegreeOne_snd_map_eq_rho (G : HTGroup p) (β : G.Cˣ) (y : grp G β) (w : Fin G.m) :
    (((toP1 G β y).2 w : GL (Fin G.n) (KQ p (G.Fw w) 1)) : Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) 1)).map
      (mulMap (G.Fw w)) = Rw G w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) := by
  ext a b
  show mulMap (G.Fw w) (inclK p (G.Fw w) 1 (G.rho w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) a b)) = _
  rw [mulMap_inclK]; rfl

theorem formGroupToPadicPointsDegreeOne_fst_entry_eq_factor (G : HTGroup p) (β : G.Cˣ) (y : grp G β) :
    ((((toP1 G β y).1 : GL (Fin 1) (Qr p 1)) : Matrix (Fin 1) (Fin 1) (Qr p 1)).map
      (algebraMap (Qr p 1) (PadicAlgCl p))) 0 0 = algebraMap ℚ (PadicAlgCl p) (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) := by
  show algebraMap (Qr p 1) (PadicAlgCl p) ((GeneralLinearGroup.scalar (Fin 1)
    (Units.map (algebraMap ℚ_[p] (Qr p 1)).toMonoidHom (Units.map (algebraMap ℚ ℚ_[p]).toMonoidHom (y : G.Cˣ × ℚˣ).2)) :
      Matrix (Fin 1) (Fin 1) (Qr p 1)) 0 0) = _
  simp [GeneralLinearGroup.scalar]

theorem norm_algebraMap_rat (q : ℚ) : ‖algebraMap ℚ (PadicAlgCl p) q‖ = ‖(q : ℚ_[p])‖ := by
  rw [IsScalarTower.algebraMap_apply ℚ ℚ_[p] (PadicAlgCl p), norm_algebraMap', eq_ratCast]

theorem not_dvd_den_of_padicNorm_le_one (q : ℚ) (hq : padicNorm p q ≤ 1) : ¬ p ∣ q.den := by
  intro hd
  have hp := (Fact.out : p.Prime)
  have hn : ¬ (p : ℤ) ∣ q.num := fun hn => by
    have h1 : p ∣ q.num.natAbs := Int.ofNat_dvd_left.1 hn
    have h2 := Nat.dvd_gcd h1 hd
    rw [q.reduced.gcd_eq_one] at h2
    exact hp.one_lt.ne' (Nat.dvd_one.1 h2)
  have h1 : padicNorm p (q.num : ℚ) = 1 := (padicNorm.int_eq_one_iff _).2 hn
  have h2 : padicNorm p ((q.den : ℤ) : ℚ) < 1 := (padicNorm.int_lt_one_iff _).2 (Int.natCast_dvd_natCast.2 hd)
  have h3 : (q.num : ℚ) = q * ((q.den : ℤ) : ℚ) := by push_cast; exact (Rat.mul_den_eq_num q).symm
  rw [h3, padicNorm.mul] at h1
  have h4 := padicNorm.nonneg (p := p) ((q.den : ℤ) : ℚ)
  nlinarith

theorem sh_eq (G : HTGroup p) (β : G.Cˣ) (y : grp G β) :
    sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) = algebraMap ℚ G.C (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) *
      ((((β⁻¹ : G.Cˣ) : G.C) * (((y : G.Cˣ × ℚˣ).1⁻¹ : G.Cˣ) : G.C)) * (β : G.C)) := by
  have h : (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) * β * sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) =
      algebraMap ℚ G.C (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) * β := y.2.1
  calc sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)
      = (((β⁻¹ : G.Cˣ) : G.C) * (((y : G.Cˣ × ℚˣ).1⁻¹ : G.Cˣ) : G.C)) *
          ((((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) * β * sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) := by
        simp only [mul_assoc, Units.inv_mul_cancel_left]
    _ = _ := by
        rw [h, ← mul_assoc, ← Algebra.commutes, mul_assoc]

theorem enorm_le_E_w (G : HTGroup p) (g : Gr G 1) (w : Fin G.m) :
    enorm ((g.2 w : Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) 1)).map (mulMap (G.Fw w))) ≤ E G g :=
  (Finset.single_le_sum (f := fun w => enorm ((g.2 w : Matrix (Fin G.n) (Fin G.n) (KQ p (G.Fw w) 1)).map
    (mulMap (G.Fw w)))) (fun _ _ => enorm_nonneg _) (Finset.mem_univ w)).trans
    (le_add_of_nonneg_left (enorm_nonneg _))

theorem enorm_le_E_one (G : HTGroup p) (g : Gr G 1) :
    enorm ((g.1 : Matrix (Fin 1) (Fin 1) (Qr p 1)).map (algebraMap (Qr p 1) (PadicAlgCl p))) ≤ E G g :=
  le_add_of_nonneg_right (Finset.sum_nonneg fun _ _ => enorm_nonneg _)

theorem norm_Rw_alg (G : HTGroup p) (w : Fin G.m) (q : ℚ) (i j : Fin G.n) :
    ‖Rw G w (algebraMap ℚ G.C q) i j‖ ≤ ‖algebraMap ℚ (PadicAlgCl p) q‖ := by
  unfold Rw
  rw [Matrix.map_apply, RingHom.map_rat_algebraMap, Matrix.algebraMap_matrix_apply]
  split_ifs
  · rw [← IsScalarTower.algebraMap_apply]
  · simp

theorem bounded_of_support : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ),
    IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' → ∀ (β : G.Cˣ) (h₂ : Gr G 1), ∃ (B : ℝ) (e : ℕ),
    ∀ y : grp G β, f' (h₂⁻¹ * toP1 G β y * h₂) ≠ 0 →
      (∀ (w : Fin G.m) (a b : Fin G.n),
        ‖((G.rho w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) a b : G.Fw w) : PadicAlgCl p)‖ ≤ B ∧
        ‖((G.rho w (sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) a b : G.Fw w) : PadicAlgCl p)‖ ≤ B) ∧
      ∃ (k : ℤ) (m : ℕ), ¬ p ∣ m ∧ (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)⁻¹ * (p : ℚ) ^ e = k / m := by
  intro p _ G K' f' hf β h₂
  obtain ⟨-, -, -, S, hS⟩ := hf
  have hp := (Fact.out : p.Prime)
  obtain ⟨c, hc⟩ : ∃ c : ℝ, c = ((1 : ℕ) : ℝ) * ((1 : ℕ) : ℝ) * 1 + ∑ _w : Fin G.m, (G.n : ℝ) * G.n * 1 :=
    ⟨_, rfl⟩
  have hc0 : 0 ≤ c := by rw [hc]; positivity
  have hEint : ∀ {k : Gr G 1}, k ∈ KHT p G.m G.n 1 G.Fw → E G k ≤ c := fun hk => hc ▸ E_int G hk
  obtain ⟨Ms, hMs⟩ : ∃ Ms : ℝ, Ms = ∑ s ∈ S, (E G s + E G s⁻¹) := ⟨_, rfl⟩
  have hMs0 : 0 ≤ Ms := hMs ▸ Finset.sum_nonneg fun _ _ => add_nonneg (E_nonneg _ _) (E_nonneg _ _)
  obtain ⟨B₀, hB₀⟩ : ∃ B₀ : ℝ, B₀ = E G h₂ * c * Ms * c * E G h₂⁻¹ := ⟨_, rfl⟩
  have hB₀0 : 0 ≤ B₀ := hB₀ ▸ mul_nonneg (mul_nonneg (mul_nonneg (mul_nonneg (E_nonneg G h₂) hc0) hMs0) hc0)
    (E_nonneg G h₂⁻¹)
  obtain ⟨Cb, hCb⟩ : ∃ Cb : ℝ, Cb = ∑ w, (enorm (Rw G w ((β⁻¹ : G.Cˣ) : G.C)) + enorm (Rw G w (β : G.C))) :=
    ⟨_, rfl⟩
  have hCb0 : 0 ≤ Cb := hCb ▸ Finset.sum_nonneg fun _ _ => add_nonneg (enorm_nonneg _) (enorm_nonneg _)
  have hCb1 : ∀ w, enorm (Rw G w ((β⁻¹ : G.Cˣ) : G.C)) ≤ Cb := fun w =>
    hCb ▸ (le_add_of_nonneg_right (enorm_nonneg _)).trans (Finset.single_le_sum
      (f := fun w => enorm (Rw G w ((β⁻¹ : G.Cˣ) : G.C)) + enorm (Rw G w (β : G.C)))
      (fun _ _ => add_nonneg (enorm_nonneg _) (enorm_nonneg _)) (Finset.mem_univ w))
  have hCb2 : ∀ w, enorm (Rw G w (β : G.C)) ≤ Cb := fun w =>
    hCb ▸ (le_add_of_nonneg_left (enorm_nonneg _)).trans (Finset.single_le_sum
      (f := fun w => enorm (Rw G w ((β⁻¹ : G.Cˣ) : G.C)) + enorm (Rw G w (β : G.C)))
      (fun _ _ => add_nonneg (enorm_nonneg _) (enorm_nonneg _)) (Finset.mem_univ w))
  have key : ∀ y : grp G β, f' (h₂⁻¹ * toP1 G β y * h₂) ≠ 0 →
      E G (toP1 G β y) ≤ B₀ ∧ E G (toP1 G β y⁻¹) ≤ B₀ := by
    intro y hy
    obtain ⟨s, hs, k₁, hk₁, k₂, hk₂, he⟩ := hS _ hy
    have hX : toP1 G β y = h₂ * k₁ * s * k₂ * h₂⁻¹ := by
      calc toP1 G β y = h₂ * (h₂⁻¹ * toP1 G β y * h₂) * h₂⁻¹ := by group
        _ = h₂ * (k₁ * s * k₂) * h₂⁻¹ := by rw [he]
        _ = _ := by group
    have hXi : toP1 G β y⁻¹ = h₂ * k₂⁻¹ * s⁻¹ * k₁⁻¹ * h₂⁻¹ := by
      rw [map_inv, hX]; group
    have hsum : ∀ t ∈ S, 0 ≤ E G t + E G t⁻¹ := fun _ _ => add_nonneg (E_nonneg _ _) (E_nonneg _ _)
    have hsM : E G s ≤ Ms := hMs ▸ (le_add_of_nonneg_right (E_nonneg G s⁻¹)).trans
      (Finset.single_le_sum (f := fun t => E G t + E G t⁻¹) hsum hs)
    have hsM' : E G s⁻¹ ≤ Ms := hMs ▸ (le_add_of_nonneg_left (E_nonneg G s)).trans
      (Finset.single_le_sum (f := fun t => E G t + E G t⁻¹) hsum hs)
    have hk₁' := (KHT p G.m G.n 1 G.Fw).inv_mem hk₁
    have hk₂' := (KHT p G.m G.n 1 G.Fw).inv_mem hk₂
    refine ⟨?_, ?_⟩
    · rw [hX, hB₀]
      exact E_mul_le G (E_mul_le G (E_mul_le G (E_mul_le G le_rfl (hEint hk₁)) hsM) (hEint hk₂)) le_rfl
    · rw [hXi, hB₀]
      exact E_mul_le G (E_mul_le G (E_mul_le G (E_mul_le G le_rfl (hEint hk₂')) hsM') (hEint hk₁')) le_rfl
  obtain ⟨e, he⟩ := pow_unbounded_of_one_lt B₀ (by exact_mod_cast hp.one_lt : (1 : ℝ) < p)
  refine ⟨B₀ + (G.n * G.n * B₀) * ((Cb * B₀) * Cb), e, fun y hy => ?_⟩
  obtain ⟨hE, hEi⟩ := key y hy
  have hextra : 0 ≤ (G.n * G.n * B₀) * ((Cb * B₀) * Cb) :=
    mul_nonneg (mul_nonneg (by positivity) hB₀0) (mul_nonneg (mul_nonneg hCb0 hB₀0) hCb0)

  have hs1 : ‖algebraMap ℚ (PadicAlgCl p) (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)‖ ≤ B₀ := by
    rw [← formGroupToPadicPointsDegreeOne_fst_entry_eq_factor]
    exact ((norm_le_enorm _ 0 0).trans (enorm_le_E_one G _)).trans hE
  have hs2 : ‖algebraMap ℚ (PadicAlgCl p) ((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)⁻¹)‖ ≤ B₀ := by
    have h := formGroupToPadicPointsDegreeOne_fst_entry_eq_factor G β y⁻¹
    have e1 : ((((y⁻¹ : grp G β) : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ) = (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)⁻¹ :=
      Units.val_inv_eq_inv_val _
    rw [e1] at h
    rw [← h]
    exact ((norm_le_enorm _ 0 0).trans (enorm_le_E_one G _)).trans hEi
  refine ⟨fun w a b => ⟨?_, ?_⟩, ?_⟩
  · have h1 : ‖((G.rho w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) a b : G.Fw w) : PadicAlgCl p)‖ =
        ‖Rw G w (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) a b‖ := rfl
    rw [h1, ← formGroupToPadicPointsDegreeOne_snd_map_eq_rho]
    exact (((norm_le_enorm _ a b).trans (enorm_le_E_w G _ w)).trans hE).trans (le_add_of_nonneg_right hextra)
  · have h1 : ‖((G.rho w (sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) a b : G.Fw w) : PadicAlgCl p)‖ =
        ‖Rw G w (sh G (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C)) a b‖ := rfl
    rw [h1]
    refine (norm_le_enorm _ a b).trans ?_
    rw [sh_eq, Rw_mul, Rw_mul, Rw_mul]
    have hA : enorm (Rw G w (algebraMap ℚ G.C (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ))) ≤ G.n * G.n * B₀ :=
      enorm_le_of _ _ fun i j => (norm_Rw_alg G w _ i j).trans hs1
    have hY : enorm (Rw G w (((y : G.Cˣ × ℚˣ).1⁻¹ : G.Cˣ) : G.C)) ≤ B₀ := by
      have h := formGroupToPadicPointsDegreeOne_snd_map_eq_rho G β y⁻¹ w
      have e1 : ((((y⁻¹ : grp G β) : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) = (((y : G.Cˣ × ℚˣ).1⁻¹ : G.Cˣ) : G.C) := rfl
      rw [e1] at h
      rw [← h]
      exact (enorm_le_E_w G _ w).trans hEi
    have hYb : enorm (Rw G w ((β⁻¹ : G.Cˣ) : G.C) * Rw G w (((y : G.Cˣ × ℚˣ).1⁻¹ : G.Cˣ) : G.C)) ≤ Cb * B₀ :=
      (enorm_mul_le _ _).trans (mul_le_mul (hCb1 w) hY (enorm_nonneg _) hCb0)
    have hYbb : enorm (Rw G w ((β⁻¹ : G.Cˣ) : G.C) * Rw G w (((y : G.Cˣ × ℚˣ).1⁻¹ : G.Cˣ) : G.C) *
        Rw G w (β : G.C)) ≤ Cb * B₀ * Cb :=
      (enorm_mul_le _ _).trans (mul_le_mul hYb (hCb2 w) (enorm_nonneg _) (mul_nonneg hCb0 hB₀0))
    refine ((enorm_mul_le _ _).trans (mul_le_mul hA hYbb (enorm_nonneg _) (mul_nonneg (by positivity) hB₀0))).trans ?_
    exact le_add_of_nonneg_left hB₀0
  · obtain ⟨q, hq⟩ : ∃ q : ℚ, q = (((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)⁻¹ * (p : ℚ) ^ e := ⟨_, rfl⟩
    refine ⟨q.num, q.den, ?_, hq ▸ (Rat.num_div_den q).symm⟩
    refine not_dvd_den_of_padicNorm_le_one q ?_
    have h2 : ‖(((((y : G.Cˣ × ℚˣ).2 : ℚˣ) : ℚ)⁻¹ : ℚ) : ℚ_[p])‖ ≤ B₀ := by
      rw [← norm_algebraMap_rat]; exact hs2
    have h3 : ‖((q : ℚ) : ℚ_[p])‖ ≤ 1 := by
      rw [hq, Rat.cast_mul, norm_mul, Rat.cast_pow, Rat.cast_natCast, Padic.norm_p_pow, _root_.zpow_neg, zpow_natCast]
      have hpe : (0 : ℝ) < (p : ℝ) ^ e := pow_pos (by exact_mod_cast hp.pos) e
      rw [← div_eq_mul_inv, div_le_one hpe]
      exact h2.trans he.le
    rw [Padic.eq_padicNorm] at h3
    exact_mod_cast h3

end GlobalTheory.FixBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatProductFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularElementsBoundedPadic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularElementsBoundedPadic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RatProductFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularElementsBoundedPadic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootFlatPushforwardGeoFun =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootFlatPushforwardGeoFun", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointsNonemptyUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedCoordinatesPPowerDenominator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularElementsBoundedPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount GlobalTheory.LKCx
open scoped TensorProduct Classical

namespace GlobalTheory.AtP

theorem den_factorization_le {p : ℕ} (hp : p.Prime) (q : ℚ) (e : ℕ) (k : ℤ) (m : ℕ) (hm : ¬ p ∣ m)
    (h : q * (p : ℚ) ^ e = k / m) : q.den.factorization p ≤ e := by
  have hm0 : m ≠ 0 := by rintro rfl; exact hm (dvd_zero p)
  have hm0' : (m : ℚ) ≠ 0 := by exact_mod_cast hm0
  have hq : q = Rat.divInt k ((m * p ^ e : ℕ) : ℤ) := by
    rw [Rat.divInt_eq_div]
    push_cast
    have hp0 : (p : ℚ) ^ e ≠ 0 := pow_ne_zero _ (by exact_mod_cast hp.ne_zero)
    rw [eq_div_iff (mul_ne_zero hm0' hp0), mul_comm (m : ℚ), ← mul_assoc, h, div_mul_cancel₀ _ hm0']
  have hd : q.den ∣ m * p ^ e := by
    have := Rat.den_dvd k ((m * p ^ e : ℕ) : ℤ)
    rw [← hq] at this
    exact_mod_cast this
  have hne : m * p ^ e ≠ 0 := mul_ne_zero hm0 (pow_ne_zero _ hp.ne_zero)
  have := (Nat.factorization_le_iff_dvd (Rat.den_nz q) hne).2 hd p
  rw [Nat.factorization_mul hm0 (pow_ne_zero _ hp.ne_zero), Finsupp.add_apply,
    Nat.factorization_eq_zero_of_not_dvd hm, hp.factorization_pow, Finsupp.single_eq_same, zero_add] at this
  exact this

end GlobalTheory.AtP

namespace GlobalTheory.AtP

theorem main : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (β : G.Cˣ) (K' : Subgroup (Gr G 1)) (f' : Gr G 1 → ℂ), IsTest (sigG G 1) (KHT p G.m G.n 1 G.Fw) K' f' → ∀ (h₂ : Gr G 1), ∃ k : ℕ, ∀ y : grp G β, f' (h₂⁻¹ * toP1 G β y * h₂) ≠ 0 → (∀ i, ((Module.finBasis ℚ G.C).repr (((y : G.Cˣ × ℚˣ).1 : G.Cˣ) : G.C) i).den.factorization p ≤ k) ∧ (((((y : G.Cˣ × ℚˣ).2)⁻¹ : ℚˣ) : ℚ)).den.factorization p ≤ k := by
  intro p _ G β K' f' hf h₂
  have hp : p.Prime := Fact.out
  obtain ⟨B, e₁, hB⟩ := _root_.GlobalTheory.FixBound.bounded_of_support p G K' f' hf β h₂
  obtain ⟨e₂, he⟩ := _root_.GlobalTheory.CoordP.coord_bound p G B
  refine ⟨max e₁ e₂, fun y hy => ?_⟩
  obtain ⟨hb, k, m, hm, hs⟩ := hB y hy
  refine ⟨fun i => ?_, ?_⟩
  · obtain ⟨k', m', hm', hc⟩ := he _ hb i
    exact (den_factorization_le hp _ e₂ k' m' hm' hc).trans (le_max_right _ _)
  · rw [Units.val_inv_eq_inv_val]
    exact (den_factorization_le hp _ e₁ k m hm hs).trans (le_max_left _ _)

end GlobalTheory.AtP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RootFlatPushforwardGeoFun =====
