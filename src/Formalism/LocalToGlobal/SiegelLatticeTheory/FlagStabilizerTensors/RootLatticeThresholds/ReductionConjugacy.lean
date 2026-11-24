module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowDictCore
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictPlan
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictAll
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictGen
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.GroupTheory.Nilpotent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemWLat0OfIv, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ReductionConjugacy

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemWLat0OfIv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemWLat0OfIv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.RowDictCore\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictPlan\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictAll\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictGen\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField
open scoped TensorProduct Pointwise
open Matrix Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.RedConj0Pf

open Formalism.L2.SG.Pf.RowDictPf PIW.AdelClassFin

section

variable (I : AutInst) (w : IsDedekindDomain.HeightOneSpectrum (𝓞 I.E))

theorem wLat0_eq : wLat0 I w = w.asIdeal • I.L := by
  apply le_antisymm
  · refine Submodule.span_le.2 ?_
    rintro _ ⟨a, ha, y, hy, rfl⟩
    have e : ((a : 𝓞 I.E) : I.E) • y = a • y := by first | rfl
    rw [SetLike.mem_coe, e]
    exact Submodule.smul_mem_smul ha hy
  · refine Submodule.smul_le.2 ?_
    intro a ha y hy
    have e : ((a : 𝓞 I.E) : I.E) • y = a • y := by first | rfl
    exact Submodule.subset_span ⟨a, ha, y, hy, e.symm⟩

theorem wLat0_le : wLat0 I w ≤ I.L := by
  rw [wLat0_eq]
  exact Submodule.smul_le_right

abbrev Lw : Submodule (IntAf I.F I.E) (Fin I.n → I.E ⊗[I.F] Af I.F) := lamAf (F := I.F) (wLat0 I w)

theorem iv_mem_Lw {l : Fin I.n → I.E} (hl : l ∈ wLat0 I w) : iv I l ∈ Lw I w := Submodule.subset_span ⟨⟨l, hl⟩, rfl⟩

theorem smul_mem_Lw {a : 𝓞 I.E} (ha : a ∈ w.asIdeal) {y : Fin I.n → I.E ⊗[I.F] Af I.F} (hy : y ∈ I.Lf) :
    Formalism.UG.inclE (F := I.F) (Af I.F) (a : I.E) • y ∈ Lw I w := by
  rw [DictGen.lf_eq] at hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨⟨l, hl⟩, rfl⟩ := hx
    have e : Formalism.UG.inclE (F := I.F) (Af I.F) (a : I.E) • iv I l = iv I ((a : I.E) • l) := by
      funext i; simp [iv]
    rw [e]
    exact iv_mem_Lw I w (Submodule.subset_span ⟨a, ha, l, hl, rfl⟩)
  | zero => rw [smul_zero]; exact (Lw I w).zero_mem
  | add x y _ _ hx hy => rw [smul_add]; exact (Lw I w).add_mem hx hy
  | smul r x _ hx =>
    rw [Subring.smul_def, smul_comm, ← Subring.smul_def]
    exact (Lw I w).smul_mem r hx

theorem Lw_decomp (p : ℕ) (hp0 : 0 < p) {z : Fin I.n → I.E ⊗[I.F] Af I.F} (hz : z ∈ Lw I w) :
    ∃ l ∈ wLat0 I w, ∃ y ∈ I.Lf, z = iv I l + (p : I.E ⊗[I.F] Af I.F) • y := by
  have hz' : z ∈ Submodule.span (IntAf I.F I.E)
      (Set.range fun x : wLat0 I w => iv I (x : Fin I.n → I.E)) := hz
  clear hz
  induction hz' using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨⟨l, hl⟩, rfl⟩ := hx
    exact ⟨l, hl, 0, I.Lf.zero_mem, by rw [smul_zero, add_zero]⟩
  | zero => exact ⟨0, (wLat0 I w).zero_mem, 0, I.Lf.zero_mem, by rw [DictLat.iv_zero, smul_zero, add_zero]⟩
  | add x y _ _ hx hy =>
    obtain ⟨l, hl, a, ha, rfl⟩ := hx
    obtain ⟨m, hm, b, hb, rfl⟩ := hy
    exact ⟨l + m, (wLat0 I w).add_mem hl hm, a + b, I.Lf.add_mem ha hb,
      by rw [DictLat.iv_add, smul_add]; abel⟩
  | smul r x _ hx =>
    obtain ⟨l, hl, a, ha, rfl⟩ := hx
    obtain ⟨c, r', hr', hr⟩ := dual_dense I.F I.E p hp0 r.1 r.2
    have hlL : iv I l ∈ I.Lf := DictGen.iv_mem I (wLat0_le I w hl)
    refine ⟨c • l, (wLat0 I w).smul_mem c hl, (⟨r', hr'⟩ : IntAf I.F I.E) • iv I l + r • a,
      I.Lf.add_mem (I.Lf.smul_mem _ hlL) (I.Lf.smul_mem r ha), ?_⟩
    have e1 : iv I (c • l) = Formalism.UG.inclE (F := I.F) (Af I.F) (c : I.E) • iv I l := by
      funext i; simp [iv, Algebra.smul_def]
    rw [e1]
    simp only [Subring.smul_def]
    rw [hr]
    funext i
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    ring

theorem mem_wLat0_of_iv (p : ℕ) (hp0 : 0 < p) (hpw : (p : 𝓞 I.E) ∈ w.asIdeal) (y : Fin I.n → I.E)
    (hy : iv I y ∈ Lw I w) : y ∈ wLat0 I w := by
  obtain ⟨l, hl, y', hy', he⟩ := Lw_decomp I w p hp0 hy
  have hpE : (p : I.E) ≠ 0 := by exact_mod_cast hp0.ne'
  have hsub : iv I (y - l) = (p : I.E ⊗[I.F] Af I.F) • y' := by
    have e : iv I (y - l) = iv I y - iv I l := by funext i; simp [iv]
    rw [e, he]; abel
  have hu : iv I ((p : I.E)⁻¹ • (y - l)) = y' := by
    have e : iv I ((p : I.E)⁻¹ • (y - l)) =
        Formalism.UG.inclE (F := I.F) (Af I.F) ((p : I.E)⁻¹) • iv I (y - l) := by
      funext i; simp [iv]
    rw [e, hsub, smul_smul]
    have e2 : Formalism.UG.inclE (F := I.F) (Af I.F) ((p : I.E)⁻¹) * (p : I.E ⊗[I.F] Af I.F) = 1 := by
      rw [← map_natCast (Formalism.UG.inclE (F := I.F) (Af I.F)) p, ← map_mul, inv_mul_cancel₀ hpE, map_one]
    rw [e2, one_smul]
  have huL : (p : I.E)⁻¹ • (y - l) ∈ I.L := lattice_intersection' I _ (hu ▸ hy')
  have hyl : y - l ∈ wLat0 I w := by
    have e : y - l = ((p : 𝓞 I.E) : I.E) • ((p : I.E)⁻¹ • (y - l)) := by
      rw [smul_smul]; push_cast; rw [mul_inv_cancel₀ hpE, one_smul]
    rw [e]
    exact Submodule.subset_span ⟨p, hpw, _, huL, rfl⟩
  have e : y = l + (y - l) := by abel
  rw [e]
  exact (wLat0 I w).add_mem hl hyl

theorem charP_res (p : ℕ) (hp : p.Prime) (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p) :
    CharP (𝓞 I.E ⧸ w.asIdeal) p := by
  haveI : Fact p.Prime := ⟨hp⟩
  haveI : Finite (𝓞 I.E ⧸ w.asIdeal) := Nat.finite_of_card_ne_zero (by rw [hcard]; exact hp.ne_zero)
  haveI := Fintype.ofFinite (𝓞 I.E ⧸ w.asIdeal)
  exact charP_of_card_eq_prime (by rw [← Nat.card_eq_fintype_card, hcard])

theorem p_mem (p : ℕ) (hp : p.Prime) (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p) :
    (p : 𝓞 I.E) ∈ w.asIdeal := by
  haveI := charP_res I w p hp hcard
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
  exact CharP.cast_eq_zero _ p

theorem int_mem_iff (p : ℕ) (hp : p.Prime) (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p) (z : ℤ) :
    (z : 𝓞 I.E) ∈ w.asIdeal ↔ (p : ℤ) ∣ z := by
  haveI := charP_res I w p hp hcard
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_intCast]
  exact CharP.intCast_eq_zero_iff _ p z

theorem span_of_red {m : ℕ} {b : Fin m → (Fin I.n → I.E)} (hb : IsRedBasis0 I w b) :
    I.L ≤ Submodule.span (𝓞 I.E) (Set.range b) ⊔ w.asIdeal • I.L := by
  intro y hy
  obtain ⟨c, hc⟩ := hb.2 y hy
  rw [← wLat0_eq]
  have hS : ∑ i, (c i : I.E) • b i ∈ Submodule.span (𝓞 I.E) (Set.range b) := by
    refine Submodule.sum_mem _ fun i _ => ?_
    have e : (c i : I.E) • b i = (c i : 𝓞 I.E) • b i := by
      ext j; simp [Algebra.smul_def]
    rw [e]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have e : y = ∑ i, (c i : I.E) • b i + (y - ∑ i, (c i : I.E) • b i) := by abel
  rw [e]
  exact Submodule.add_mem_sup hS hc

theorem indep {b : Fin I.n → (Fin I.n → I.E)} (hb : ∀ i, b i ∈ I.L)
    (hsp : I.L ≤ Submodule.span (𝓞 I.E) (Set.range b) ⊔ w.asIdeal • I.L)
    (c : Fin I.n → 𝓞 I.E) (hc : ∑ j, c j • b j ∈ w.asIdeal • I.L) (j0 : Fin I.n) : c j0 ∈ w.asIdeal := by
  classical
  have hsm : ∀ (a : 𝓞 I.E) (v : Fin I.n → I.E), a • v = (a : I.E) • v := fun a v => by
    first | rfl
  obtain ⟨r, hr1, hr⟩ : ∃ r : 𝓞 I.E, r - 1 ∈ w.asIdeal ∧
      ∀ x ∈ I.L, r • x ∈ Submodule.span (𝓞 I.E) (Set.range b) := by
    set S := Submodule.span (𝓞 I.E) (Set.range b) with hS
    have hfg : (I.L.map S.mkQ).FG := I.L_fg.map _
    have hle : I.L.map S.mkQ ≤ w.asIdeal • I.L.map S.mkQ := by
      rw [← Submodule.map_smul'']
      intro q hq
      obtain ⟨x, hx, rfl⟩ := Submodule.mem_map.1 hq
      obtain ⟨s, hs, t, ht, rfl⟩ := Submodule.mem_sup.1 (hsp hx)
      refine Submodule.mem_map.2 ⟨t, ht, ?_⟩
      rw [Submodule.mkQ_apply, Submodule.mkQ_apply, Submodule.Quotient.eq]
      rw [show t - (s + t) = -s by abel]
      exact S.neg_mem hs
    obtain ⟨r, hr1, hr⟩ :=
      Submodule.exists_sub_one_mem_and_smul_eq_zero_of_fg_of_le_smul w.asIdeal _ hfg hle
    refine ⟨r, hr1, fun x hx => ?_⟩
    have h := hr _ (Submodule.mem_map_of_mem (f := S.mkQ) hx)
    rwa [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero] at h
  have hrw : r ∉ w.asIdeal := by
    intro h
    have h1 : (1 : 𝓞 I.E) ∈ w.asIdeal := by
      have := w.asIdeal.sub_mem h hr1
      simpa using this
    exact w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h1)
  have hr0 : (r : I.E) ≠ 0 := by
    intro h
    apply hrw
    have : r = 0 := RingOfIntegers.ext (by simpa using h)
    rw [this]
    exact w.asIdeal.zero_mem
  have hspan : ⊤ ≤ Submodule.span I.E (Set.range b) := by
    rw [← I.L_span]
    refine Submodule.span_le.2 fun x hx => ?_
    have h1 : r • x ∈ Submodule.span I.E (Set.range b) :=
      Submodule.span_le_restrictScalars (𝓞 I.E) I.E (Set.range b) (hr x hx)
    have e : x = (r : I.E)⁻¹ • (r • x) := by
      rw [hsm, smul_smul, inv_mul_cancel₀ hr0, one_smul]
    rw [SetLike.mem_coe, e]
    exact Submodule.smul_mem _ _ h1
  have hli : LinearIndependent I.E b :=
    linearIndependent_of_top_le_span_of_card_eq_finrank hspan (by simp)
  have hmap : (I.L).map (r • LinearMap.id) ≤ Submodule.span (𝓞 I.E) (Set.range b) := by
    rintro _ ⟨x, hx, rfl⟩
    exact hr x hx
  have hrel : r • ∑ j, c j • b j ∈ w.asIdeal • Submodule.span (𝓞 I.E) (Set.range b) := by
    have h : r • ∑ j, c j • b j ∈ (w.asIdeal • I.L).map (r • LinearMap.id) := ⟨_, hc, rfl⟩
    rw [Submodule.map_smul''] at h
    exact Submodule.smul_mono le_rfl hmap h
  obtain ⟨d, hd, hdx⟩ := (Submodule.mem_ideal_smul_span_iff_exists_sum w.asIdeal b _).1 hrel
  rw [Finsupp.sum_fintype _ _ (by simp)] at hdx
  have hsum : ∑ i, ((r * c i - d i : 𝓞 I.E) : I.E) • b i = 0 := by
    have e : ∑ i, ((r * c i - d i : 𝓞 I.E) : I.E) • b i = ∑ i, (r * c i - d i) • b i := by
      simp_rw [hsm]
    rw [e]
    simp only [sub_smul, Finset.sum_sub_distrib, mul_smul, ← Finset.smul_sum, hdx, sub_self]
  have key := Fintype.linearIndependent_iff.1 hli (fun i => ((r * c i - d i : 𝓞 I.E) : I.E)) hsum j0
  have h0 : r * c j0 - d j0 = 0 := RingOfIntegers.ext (by simpa using key)
  have hmem : r * c j0 ∈ w.asIdeal := by rw [sub_eq_zero.1 h0]; exact hd j0
  exact (w.isPrime.mem_or_mem hmem).resolve_left hrw

theorem zcoef (p : ℕ) (hp : p.Prime) (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p)
    {b : Fin I.n → (Fin I.n → I.E)} (hb : IsRedBasis0 I w b) (z : Fin I.n → ℤ)
    (hz : ∑ l, z l • b l ∈ wLat0 I w) (l : Fin I.n) : ((z l : ℤ) : ZMod p) = 0 := by
  haveI : NeZero p := ⟨hp.ne_zero⟩
  have hsp := span_of_red I w hb
  have hc : ∑ j, (z j : 𝓞 I.E) • b j ∈ w.asIdeal • I.L := by
    rw [← wLat0_eq]
    convert hz using 1
    refine Finset.sum_congr rfl fun j _ => ?_
    ext i; simp [Algebra.smul_def]
  have h := indep I w hb.1 hsp (fun j => (z j : 𝓞 I.E)) hc l
  rw [int_mem_iff I w p hp hcard] at h
  exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).2 h

end

theorem comb {G : Type*} [AddCommGroup G] {n : ℕ} (β : Fin n → G) (X Y : Matrix (Fin n) (Fin n) ℤ)
    (i : Fin n) : ∑ k, Y k i • ∑ l, X l k • β l = ∑ l, (X * Y) l i • β l := by
  simp only [Matrix.mul_apply, Finset.smul_sum, smul_smul, Finset.sum_smul]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => by rw [mul_comm]

end Formalism.L2.SG.Pf.RedConj0Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemWLat0OfIv =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ReductionConjugacy =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ReductionConjugacy", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.MemWLat0OfIv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictLat\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicClassFiniteness.DictRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField
open scoped TensorProduct Pointwise
open Matrix Formalism.MainNotions.S

namespace Formalism.L2.SG.Pf.RedConj0Pf

open Formalism.L2.SG.Pf.RowDictPf PIW.AdelClassFin

section

variable (I : AutInst) (w : IsDedekindDomain.HeightOneSpectrum (𝓞 I.E))

def ivH : (Fin I.n → I.E) →+ (Fin I.n → I.E ⊗[I.F] Af I.F) :=
  AddMonoidHom.mk' (iv I) (DictLat.iv_add I)

theorem ivH_apply (v : Fin I.n → I.E) : ivH I v = iv I v := rfl

def TH (x : I.Gf) : (Fin I.n → I.E ⊗[I.F] Af I.F) →+ (Fin I.n → I.E ⊗[I.F] Af I.F) :=
  (Matrix.mulVecLin (I.fmat x)).toAddMonoidHom

theorem TH_apply (x : I.Gf) (v : Fin I.n → I.E ⊗[I.F] Af I.F) : TH I x v = I.fmat x *ᵥ v := rfl

theorem T_mem {p : ℕ} {x : I.Gf} {M : Matrix (Fin I.n) (Fin I.n) (ZMod p)} {b : Fin I.n → (Fin I.n → I.E)}
    (hb : ∀ i, b i ∈ I.L)
    (hM : ∀ i, I.fmat x *ᵥ iv I (b i) - ∑ j, (((M j i).val : ℕ) : I.E ⊗[I.F] Af I.F) • iv I (b j) ∈ Lw I w)
    (i : Fin I.n) : I.fmat x *ᵥ iv I (b i) ∈ I.Lf := by
  have hsub : Lw I w ≤ I.Lf := by
    apply Submodule.span_le.mpr
    rintro _ ⟨⟨y, hy⟩, rfl⟩
    have hyL : y ∈ I.L := by
      refine (Submodule.span_le.mpr ?_) hy
      rintro _ ⟨a, _, z, hz, rfl⟩
      rw [show ((a : 𝓞 I.E) : I.E) • z = a • z from algebraMap_smul I.E a z]
      exact I.L.smul_mem a hz
    exact Submodule.subset_span ⟨⟨y, hyL⟩, rfl⟩
  have hmem : ∀ j, iv I (b j) ∈ I.Lf := fun j => Submodule.subset_span ⟨⟨b j, hb j⟩, rfl⟩
  have hS : (∑ j, (((M j i).val : ℕ) : I.E ⊗[I.F] Af I.F) • iv I (b j)) ∈ I.Lf :=
    sum_mem (fun j _ => by
      rw [Nat.cast_smul_eq_nsmul]
      exact nsmul_mem (hmem j) _)
  have h := add_mem (hsub (hM i)) hS
  rwa [sub_add_cancel] at h

theorem red_eq {p : ℕ} {x : I.Gf} {M : Matrix (Fin I.n) (Fin I.n) (ZMod p)} {b : Fin I.n → (Fin I.n → I.E)}
    (hM : ∀ i, I.fmat x *ᵥ iv I (b i) - ∑ j, (((M j i).val : ℕ) : I.E ⊗[I.F] Af I.F) • iv I (b j) ∈ Lw I w)
    (i : Fin I.n) : (Lw I w).mkQ (I.fmat x *ᵥ iv I (b i)) =
      ∑ j, (((M j i).val : ℕ) : ℤ) • (Lw I w).mkQ (iv I (b j)) := by
  have hsum : (∑ j, (((M j i).val : ℕ) : ℤ) • (Lw I w).mkQ (iv I (b j))) =
      (Lw I w).mkQ (∑ j, (((M j i).val : ℕ) : I.E ⊗[I.F] Af I.F) • iv I (b j)) := by

    rw [map_sum]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [natCast_zsmul, Nat.cast_smul_eq_nsmul, map_nsmul]
  rw [hsum]
  exact (Submodule.Quotient.eq _).mpr (hM i)

theorem zcoef_q (p : ℕ) (hp : p.Prime) (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p)
    {b : Fin I.n → (Fin I.n → I.E)} (hb : IsRedBasis0 I w b) (z : Fin I.n → ℤ)
    (hz : ∑ l, z l • (wLat0 I w).mkQ (b l) = 0) (l : Fin I.n) : ((z l : ℤ) : ZMod p) = 0 := by
  refine zcoef I w p hp hcard hb z ?_ l
  have h : (wLat0 I w).mkQ (∑ l, z l • b l) = 0 := by

    rw [map_sum]; simpa only [map_zsmul] using hz
  exact (Submodule.Quotient.mk_eq_zero _).1 h

theorem zcoef_A (p : ℕ) (hp : p.Prime) (hcard : Nat.card (𝓞 I.E ⧸ w.asIdeal) = p)
    {b : Fin I.n → (Fin I.n → I.E)} (hb : IsRedBasis0 I w b) (z : Fin I.n → ℤ)
    (hz : ∑ l, z l • (Lw I w).mkQ (iv I (b l)) = 0) (l : Fin I.n) : ((z l : ℤ) : ZMod p) = 0 := by
  refine zcoef I w p hp hcard hb z ?_ l
  refine mem_wLat0_of_iv I w p hp.pos (p_mem I w p hp hcard) _ ?_
  have h : (Lw I w).mkQ (ivH I (∑ l, z l • b l)) = 0 := by

    rw [map_sum, map_sum]; simpa only [map_zsmul, ivH_apply] using hz
  exact (Submodule.Quotient.mk_eq_zero _).1 h

end

theorem reduction_conjugacy : Formalism.L2.SG.Pf.RowDictPf.RedConj0 := by
  intro I w p hp hcard m hm x M M' hM hM'
  subst hm
  have : Fact p.Prime := ⟨hp⟩
  have : NeZero p := ⟨hp.ne_zero⟩
  obtain ⟨b, hb, hMb0⟩ := hM
  obtain ⟨b', hb', hMb0'⟩ := hM'
  have hMb : ∀ i, I.fmat x *ᵥ iv I (b i) - ∑ j, ((((M : Matrix (Fin I.n) (Fin I.n) (ZMod p)) j i).val : ℕ) :
      I.E ⊗[I.F] Af I.F) • iv I (b j) ∈ Lw I w := hMb0
  have hMb' : ∀ i, I.fmat x *ᵥ iv I (b' i) - ∑ j, ((((M' : Matrix (Fin I.n) (Fin I.n) (ZMod p)) j i).val : ℕ) :
      I.E ⊗[I.F] Af I.F) • iv I (b' j) ∈ Lw I w := hMb0'

  choose C hC using fun i => hb.2 (b' i) (hb'.1 i)
  choose D hD using fun i => hb'.2 (b i) (hb.1 i)
  let CM : Matrix (Fin I.n) (Fin I.n) ℤ := Matrix.of fun k i => C i k
  let DM : Matrix (Fin I.n) (Fin I.n) ℤ := Matrix.of fun k i => D i k
  let Mz : Matrix (Fin I.n) (Fin I.n) ℤ :=
    Matrix.of fun j i => ((((M : Matrix (Fin I.n) (Fin I.n) (ZMod p)) j i).val : ℕ) : ℤ)
  let M'z : Matrix (Fin I.n) (Fin I.n) ℤ :=
    Matrix.of fun j i => ((((M' : Matrix (Fin I.n) (Fin I.n) (ZMod p)) j i).val : ℕ) : ℤ)
  have hCz : ∀ i, b' i - ∑ k, CM k i • b k ∈ wLat0 I w := fun i => by
    simpa only [CM, Matrix.of_apply, Int.cast_smul_eq_zsmul] using hC i
  have hDz : ∀ i, b i - ∑ k, DM k i • b' k ∈ wLat0 I w := fun i => by
    simpa only [DM, Matrix.of_apply, Int.cast_smul_eq_zsmul] using hD i

  have hqC : ∀ i, (wLat0 I w).mkQ (b' i) = ∑ k, CM k i • (wLat0 I w).mkQ (b k) := fun i => by
    have h1 : (wLat0 I w).mkQ (b' i) = (wLat0 I w).mkQ (∑ k, CM k i • b k) :=
      (Submodule.Quotient.eq _).2 (hCz i)

    rw [h1, map_sum]; simp only [map_zsmul]
  have hqD : ∀ i, (wLat0 I w).mkQ (b i) = ∑ k, DM k i • (wLat0 I w).mkQ (b' k) := fun i => by
    have h1 : (wLat0 I w).mkQ (b i) = (wLat0 I w).mkQ (∑ k, DM k i • b' k) :=
      (Submodule.Quotient.eq _).2 (hDz i)

    rw [h1, map_sum]; simp only [map_zsmul]
  have hCDz : ∀ l i, ((((1 : Matrix (Fin I.n) (Fin I.n) ℤ) - CM * DM) l i : ℤ) : ZMod p) = 0 := by
    intro l i
    refine zcoef_q I w p hp hcard hb (fun l => ((1 : Matrix (Fin I.n) (Fin I.n) ℤ) - CM * DM) l i) ?_ l
    have h2 : (wLat0 I w).mkQ (b i) = ∑ l, (CM * DM) l i • (wLat0 I w).mkQ (b l) := by
      rw [hqD i]; simp only [hqC]; exact comb _ CM DM i
    simp only [Matrix.sub_apply, sub_smul, Finset.sum_sub_distrib, Matrix.one_apply, ite_smul, one_smul,
      zero_smul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [← h2, sub_self]

  have hTb : ∀ j, I.fmat x *ᵥ iv I (b j) ∈ I.Lf := T_mem I w hb.1 hMb
  have hTb' : ∀ j, I.fmat x *ᵥ iv I (b' j) ∈ I.Lf := T_mem I w hb'.1 hMb'
  have hTexp : ∀ i, I.fmat x *ᵥ iv I (b' i - ∑ k, CM k i • b k) =
      I.fmat x *ᵥ iv I (b' i) - ∑ k, CM k i • (I.fmat x *ᵥ iv I (b k)) := fun i => by

    rw [← TH_apply I x, ← ivH_apply I, map_sub, map_sub, map_sum, map_sum]
    simp only [map_zsmul, ivH_apply, TH_apply]
  have hTeL : ∀ i, I.fmat x *ᵥ iv I (b' i - ∑ k, CM k i • b k) ∈ I.Lf := fun i => by
    rw [hTexp]
    exact sub_mem (hTb' i) (Submodule.sum_mem _ fun k _ => zsmul_mem (hTb k) _)
  obtain ⟨r, hr1, hrL⟩ :=
    Submodule.exists_sub_one_mem_and_smul_le_of_fg_of_le_sup I.L_fg le_rfl (span_of_red I w hb)
  have hTe : ∀ i, I.fmat x *ᵥ iv I (b' i - ∑ k, CM k i • b k) ∈ Lw I w := fun i => by
    set e := b' i - ∑ k, CM k i • b k with he_def
    have he : e ∈ wLat0 I w := hCz i
    have hre : r • e ∈ Submodule.span (𝓞 I.E) (Set.range b) :=
      hrL (Submodule.smul_mem_pointwise_smul _ r I.L (wLat0_le I w he))
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hre
    have hcw : ∀ j, c j ∈ w.asIdeal := indep I w hb.1 (span_of_red I w hb) c
      (by rw [hc, ← wLat0_eq]; exact (wLat0 I w).smul_mem r he)
    have h1 : Formalism.UG.inclE (F := I.F) (Af I.F) (r : I.E) • (I.fmat x *ᵥ iv I e) ∈ Lw I w := by
      have e3 : Formalism.UG.inclE (F := I.F) (Af I.F) (r : I.E) • (I.fmat x *ᵥ iv I e) =
          ∑ j, Formalism.UG.inclE (F := I.F) (Af I.F) (c j : I.E) • (I.fmat x *ᵥ iv I (b j)) := by

        rw [← Matrix.mulVec_smul, ← DictLat.iv_smulO, ← hc, ← TH_apply I x, ← ivH_apply I, map_sum, map_sum]
        simp only [ivH_apply, DictLat.iv_smulO, TH_apply, Matrix.mulVec_smul]
      rw [e3]
      exact Submodule.sum_mem _ fun j _ => smul_mem_Lw I w (hcw j) (hTb j)
    have h2 := smul_mem_Lw I w hr1 (hTeL i)
    have e4 : Formalism.UG.inclE (F := I.F) (Af I.F) (((r - 1 : 𝓞 I.E)) : I.E) =
        Formalism.UG.inclE (F := I.F) (Af I.F) (r : I.E) - 1 := by
      rw [sub_eq_add_neg, DictRing.incl_add, DictRing.incl_neg, DictRing.incl_one, ← sub_eq_add_neg]
    rw [e4, sub_smul, one_smul] at h2
    have h3 := sub_mem h1 h2
    rwa [sub_sub_cancel] at h3

  have hqA' : ∀ j, (Lw I w).mkQ (iv I (b' j)) = ∑ l, CM l j • (Lw I w).mkQ (iv I (b l)) := fun j => by
    have h0 : iv I (b' j) - ∑ l, CM l j • iv I (b l) ∈ Lw I w := by
      have := iv_mem_Lw I w (hCz j)

      rw [← ivH_apply I, map_sub, map_sum] at this
      simpa only [map_zsmul, ivH_apply] using this
    have h1 : (Lw I w).mkQ (iv I (b' j)) = (Lw I w).mkQ (∑ l, CM l j • iv I (b l)) :=
      (Submodule.Quotient.eq _).2 h0

    rw [h1, map_sum]; simp only [map_zsmul]
  have hA : ∀ i, (Lw I w).mkQ (I.fmat x *ᵥ iv I (b' i)) =
      ∑ l, (CM * M'z) l i • (Lw I w).mkQ (iv I (b l)) := fun i => by
    rw [red_eq I w hMb' i]; simp only [hqA']
    exact comb (fun l => (Lw I w).mkQ (iv I (b l))) CM M'z i
  have hB : ∀ i, (Lw I w).mkQ (I.fmat x *ᵥ iv I (b' i)) =
      ∑ l, (Mz * CM) l i • (Lw I w).mkQ (iv I (b l)) := fun i => by
    have h0 : I.fmat x *ᵥ iv I (b' i) =
        I.fmat x *ᵥ iv I (b' i - ∑ k, CM k i • b k) + ∑ k, CM k i • (I.fmat x *ᵥ iv I (b k)) := by
      rw [hTexp, sub_add_cancel]
    have hz : (Lw I w).mkQ (I.fmat x *ᵥ iv I (b' i - ∑ k, CM k i • b k)) = 0 :=
      (Submodule.Quotient.mk_eq_zero _).2 (hTe i)

    rw [h0, map_add (f := _), hz, zero_add, map_sum]
    simp only [map_zsmul, red_eq I w hMb]
    exact comb (fun l => (Lw I w).mkQ (iv I (b l))) Mz CM i
  have hMCz : ∀ l i, (((Mz * CM - CM * M'z) l i : ℤ) : ZMod p) = 0 := by
    intro l i
    refine zcoef_A I w p hp hcard hb (fun l => (Mz * CM - CM * M'z) l i) ?_ l
    simp only [Matrix.sub_apply, sub_smul, Finset.sum_sub_distrib]
    rw [← hA i, ← hB i, sub_self]

  let φ := (Int.castRingHom (ZMod p)).mapMatrix (m := Fin I.n)
  have hφ0 : ∀ X : Matrix (Fin I.n) (Fin I.n) ℤ, (∀ l i, ((X l i : ℤ) : ZMod p) = 0) → φ X = 0 := by
    intro X hX; ext l i
    simp only [φ, RingHom.mapMatrix_apply, Matrix.map_apply, Int.coe_castRingHom, Matrix.zero_apply]
    exact hX l i
  have hCD : φ CM * φ DM = 1 := by
    have h := hφ0 _ hCDz
    rw [map_sub, map_one, map_mul, sub_eq_zero] at h
    exact h.symm
  have hDC : φ DM * φ CM = 1 := mul_eq_one_comm.1 hCD
  have hMC : φ Mz * φ CM = φ CM * φ M'z := by
    have h := hφ0 _ hMCz
    rwa [map_sub, map_mul, map_mul, sub_eq_zero] at h
  have hMz : φ Mz = (M : Matrix (Fin I.n) (Fin I.n) (ZMod p)) := by
    ext j i
    simp only [φ, Mz, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, Int.coe_castRingHom,
      Int.cast_natCast, ZMod.natCast_zmod_val]
  have hM'z : φ M'z = (M' : Matrix (Fin I.n) (Fin I.n) (ZMod p)) := by
    ext j i
    simp only [φ, M'z, RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, Int.coe_castRingHom,
      Int.cast_natCast, ZMod.natCast_zmod_val]
  rw [hMz, hM'z] at hMC
  refine ⟨⟨φ CM, φ DM, hCD, hDC⟩, Units.ext ?_⟩
  show (M' : Matrix (Fin I.n) (Fin I.n) (ZMod p)) = φ DM * (M : Matrix (Fin I.n) (Fin I.n) (ZMod p)) * φ CM
  rw [mul_assoc, hMC, ← mul_assoc, hDC, one_mul]

end Formalism.L2.SG.Pf.RedConj0Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ReductionConjugacy =====
