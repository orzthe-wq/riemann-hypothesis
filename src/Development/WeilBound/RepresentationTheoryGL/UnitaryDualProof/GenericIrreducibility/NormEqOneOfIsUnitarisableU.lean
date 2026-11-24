module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIrreducibleSubquotient
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitarisableSegmentTwistPrecedesAddOneLe

@[expose] public section

noncomputable section

open GlobalTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL
open GlobalTheory.LocGL.UnitaryOrder ValuativeRel Matrix

namespace PositivityTheory.RgUd.UOrder

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def UnitCC {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin N) k) V) : Prop :=
  ∃ ω : kˣ →* ℂˣ, HasCentralChar ρ ω ∧ ∀ z, ‖(ω z : ℂ)‖ = 1

theorem norm_eq_one_of_unitCC {N : ℕ} {X : Type} [AddCommGroup X] [Module ℂ X] [Nontrivial X]
    {ρ : Representation ℂ (GL (Fin N) k) X} (hU : UnitCC ρ) {z : kˣ} {c : ℂ}
    (hc : ∀ v, ρ (GeneralLinearGroup.scalar (Fin N) z) v = c • v) : ‖c‖ = 1 := by
  obtain ⟨ω, hω, h1⟩ := hU
  obtain ⟨v, hv⟩ := exists_ne (0 : X)
  rw [smul_left_injective ℂ hv ((hc v).symm.trans (hω z v)), h1]

theorem hasCentralChar_nu_u (x : IrrGL (k := k)) {ω : kˣ →* ℂˣ} (h : HasCentralChar x.rep ω) (s : ℂ) :
    HasCentralChar (x.nu s).rep (ω * absPow k s ^ x.1) :=
  hasCentralChar_nu x h s

private theorem sum_range_mul_two_u (l : ℕ) : (∑ i ∈ Finset.range l, (i : ℝ)) * 2 = l * ((l : ℝ) - 1) := by
  induction l with
  | zero => simp
  | succ n ih => rw [Finset.sum_range_succ, add_mul, ih]; push_cast; ring

theorem log_norm_centralChar_u {δ : IrrGL (k := k)} {Δ : Segment k} (hL : IsLSeg Δ δ.rep) (hU : UnitCC δ.rep)
    {ω : kˣ →* ℂˣ} (hω : HasCentralChar Δ.first.rep ω) (z : kˣ) :
    Real.log ‖(ω z : ℂ)‖ = -((Δ.d : ℝ) * ((Δ.len : ℝ) - 1) / 2) * Real.log (nabs k z) := by
  obtain ⟨hd, hi, f, hf, -⟩ := hL
  have hterm : ∀ a : Fin Δ.len,
      HasCentralChar (Δ.term a).rep (ω * absPow k (((a : ℕ) : ℝ) : ℂ) ^ Δ.d) := fun a => by
    rw [Complex.ofReal_natCast]; exact hasCentralChar_nu Δ.first hω ((a : ℕ) : ℂ)
  have hsc : ∀ v, δ.rep (GeneralLinearGroup.scalar (Fin δ.1) z) v =
      (∏ a : Fin Δ.len, (((ω * absPow k (((a : ℕ) : ℝ) : ℂ) ^ Δ.d) z : ℂˣ) : ℂ)) • v := fun v => by
    obtain ⟨w, rfl⟩ := hf v; rw [← f.isIntertwining]
    exact (congrArg f (GlobalTheory.BoundaryMaps.multiProd_scalar (stdBlocks (fun a => (Δ.term a).1) hd)
      (fun a => (Δ.term a).rep) _ hterm z w)).trans (map_smul f _ _)
  have := Model.nontrivial_of_isIrreducible hi
  have hc := congrArg Real.log (norm_eq_one_of_unitCC hU hsc)
  rw [norm_prod, Real.log_one, Real.log_prod fun _ _ => norm_ne_zero_iff.2 (Units.ne_zero _)] at hc
  simp only [log_norm_mul_absPow] at hc
  rw [Finset.sum_add_distrib, Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul,
    ← Finset.sum_mul, ← Finset.mul_sum, Fin.sum_univ_eq_sum_range (fun i => (i : ℝ)) Δ.len] at hc
  apply mul_left_cancel₀ (Nat.cast_ne_zero.2 Δ.len_pos.ne' : (Δ.len : ℝ) ≠ 0)
  linear_combination hc - ((Δ.d : ℝ) * Real.log (nabs k z) / 2) * sum_range_mul_two_u Δ.len

theorem add_one_le_of_precedes_u (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (δ δ' : IrrGL (k := k)) (Δ Δ' : Segment k) (hL : IsLSeg Δ δ.rep)
    (hU : UnitCC δ.rep) (hL' : IsLSeg Δ' δ'.rep) (hU' : UnitCC δ'.rep) (x y : ℝ)
    (hP : (Δ.nu x).Precedes (Δ'.nu y)) : x + 1 ≤ y := by
  obtain ⟨⟨-, -, hnsub⟩, j, hj, hfirst⟩ := hP
  have hf : Δ'.first.nu (y : ℂ) = (Δ.first.nu (x : ℂ)).nu (j : ℂ) := hfirst
  have hρ' : Δ'.first = Δ.first.nu (((x + j - y : ℝ)) : ℂ) := by
    have h1 := congrArg (fun r => r.nu (-(y : ℂ))) hf
    simp only [IrrGL.nu_nu, add_neg_cancel, IrrGL.nu_zero] at h1
    rw [h1]; congr 1; push_cast; ring
  have hd : Δ'.d = Δ.d := congrArg Sigma.fst hρ'
  obtain ⟨ω, -, hω⟩ := exists_smooth_hasCentralChar Δ.first.2.rep.smooth Δ.first.2.rep.irr
  have hω' : HasCentralChar Δ'.first.rep (ω * absPow k (((x + j - y : ℝ)) : ℂ) ^ Δ.d) :=
    hρ' ▸ hasCentralChar_nu _ hω _
  obtain ⟨ϖ, hϖ⟩ := exists_uniformizer k
  have hL0 : Real.log (nabs k ϖ) ≠ 0 := Real.log_ne_zero_of_pos_of_ne_one (nabs_pos' k ϖ)
    fun e => uniformizer_lt_one.ne (hϖ ▸ (nabs_eq_one_iff ϖ).1 e)
  have hA := log_norm_centralChar_u hL hU hω ϖ
  have hA' := log_norm_centralChar_u hL' hU' hω' ϖ
  rw [log_norm_mul_absPow, hd] at hA'
  have ht : x + j - y = ((Δ.len : ℝ) - Δ'.len) / 2 :=
    mul_left_cancel₀ (mul_ne_zero (Nat.cast_ne_zero.2 Δ.d_pos.ne') hL0) (by linear_combination hA' - hA)
  have hlen : Δ.len < j + Δ'.len := by
    by_contra hcon; push Not at hcon; apply hnsub
    intro w hw
    obtain ⟨a, ha, rfl⟩ := Segment.mem_carrier.1 hw
    refine Segment.mem_carrier.2 ⟨j + a, by have : a < Δ'.len := ha; show j + a < Δ.len; omega, ?_⟩
    rw [hfirst, IrrGL.nu_nu]; push_cast; rfl
  have hj1 : (1 : ℝ) ≤ j := by exact_mod_cast hj
  have hl1 : (Δ.len : ℝ) + 1 ≤ j + Δ'.len := by exact_mod_cast hlen
  linarith

end PositivityTheory.RgUd.UOrder
