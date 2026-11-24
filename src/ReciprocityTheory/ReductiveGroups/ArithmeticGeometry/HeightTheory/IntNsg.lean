module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintISBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime
public import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintChain, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IntNsg

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintChain =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintChain", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintISBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MeasureTheory ReciprocityTheory.MultiplicativeHeights

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem hint_chain (hd : d.AxH 𝒜) (h : d.S1) (hI2be : d.HeightIntegralBoundEstimate) (c : ι) (sg : K →+* ℂ) :
    d.HintIS c sg (fun P => Real.log (d.nrm c (d.n1 • d.wde) (d.et c) P)) ∧
    d.HintIS c sg (fun P => Real.log (d.nrm c d.wL (d.w (d.jc c) c) P)) ∧
    d.HintIS c sg (fun P => Real.log (d.nrm c ((2 : ℕ) • d.G1) (d.ta1 c) P)) ∧
    (∃ e, e ∈ 𝒜 c d.wF ∧ e ≠ 0 ∧ d.HintIS c sg (fun P => Real.log (d.nrm c d.wF e P))) ∧
    d.HintIS c sg (fun P => Real.log (d.nrm c d.G2 (d.ta2 c) P)) := by
  haveI := hd.graded c
  obtain ⟨Bw, hBw⟩ := d.hint_bdd sg c (f := d.w (d.jc c)) (hd.bdd sg d.wL _ (Or.inl
    ⟨by rw [hd.WW_span]; exact Submodule.subset_span ⟨_, rfl⟩, rfl⟩))
  obtain ⟨Be, hBe⟩ := d.hint_bdd sg c
    (hd.bdd sg (d.n1 • d.wde) d.et (Or.inr (Or.inr (Or.inl ⟨rfl, rfl⟩))))
  obtain ⟨Bt, hBt⟩ := d.hint_bdd sg c
    (hd.bdd sg ((2 : ℕ) • d.G1) d.ta1 (Or.inr (Or.inr (Or.inr (Or.inl ⟨rfl, rfl⟩)))))
  obtain ⟨B2, hB2⟩ := d.hint_bdd sg c
    (hd.bdd sg d.G2 d.ta2 (Or.inr (Or.inr (Or.inr (Or.inr ⟨rfl, rfl⟩)))))
  obtain ⟨k, hk⟩ := d.hint_thp_ne hd c
  obtain ⟨Bh, hBh⟩ := d.hint_bdd sg c (f := d.thp k) (hd.bdd sg d.wF _ (Or.inr (Or.inl
    ⟨by rw [hd.Thp_span]; exact Submodule.subset_span ⟨k, rfl⟩, rfl⟩)))
  have hwm := hd.w_mem (d.jc c) c
  have hw0 := hd.w_base c
  have hem := hd.et_mem c
  have he0 := hd.et_ne c
  have htm := hd.firstSectionMem c
  have ht0 := hd.firstSectionNeZero c
  have h2m := hd.secondSectionMem c
  have h20 := hd.secondSectionNeZero c
  have hhm := hd.thp_mem k c
  have hn1 : 0 < d.n1 := Nat.mul_pos hd.i_ge hd.g_zero_ge_ask_sum
  have hi : (1 : ℝ) ≤ d.i := by exact_mod_cast hd.i_ge
  have hn1r : (d.n1 : ℝ) = d.i * d.g0 := by simp [Data.n1]
  have hn1r1 : (1 : ℝ) ≤ d.n1 := by exact_mod_cast hn1
  have hκ : (d.n1 : ℝ) * (d.cc / d.i) = d.g0 * d.cc := by
    rw [hn1r]; field_simp
  have hq : 1 ≤ 2 - 2 * d.cc * d.g0 := by linarith [hd.ccg0]
  have IU : d.HintIS c sg (fun P => Real.log ‖d.hintU c P‖) := d.hint_intU hd h c sg

  obtain ⟨ht1m, ht10, ht1l⟩ := d.hint_pow hd htm ht0 d.n1 hn1
  obtain ⟨he2m, he20, he2l⟩ := d.hint_pow hd hem he0 2 two_pos
  obtain ⟨hwpm, hwp0, hwpl⟩ := d.hint_pow hd hwm hw0 (2 * d.n1) (by omega)
  have hW1 : d.n1 • ((2 : ℕ) • d.G1) + (2 : ℕ) • (d.n1 • d.wde) = (2 * d.n1) • d.wL := by
    simp only [Data.G1, smul_sub, smul_smul, mul_comm d.n1 2]; abel
  have hf1m : d.ta1 c ^ d.n1 * d.et c ^ 2 ∈ 𝒜 c ((2 * d.n1) • d.wL) := by
    rw [← hW1]; exact SetLike.mul_mem_graded ht1m he2m
  have hf10 := hd.mul_ne_zero c ht1m he2m ht10 he20
  have Ir1 : d.HintIS c sg (fun P => Real.log ‖P (ratio (Ω := Ω c) (d.ta1 c ^ d.n1 * d.et c ^ 2)
      (d.w (d.jc c) c ^ (2 * d.n1)))‖) :=
    d.hint_intNorm hd h c sg _ (hint_ratio_ne hd hwpm hwp0 hf1m hf10)
  have E1 : ∀ P, (d.n1 : ℝ) * Real.log (d.nrm c ((2 : ℕ) • d.G1) (d.ta1 c) P) +
      2 * Real.log (d.nrm c (d.n1 • d.wde) (d.et c) P) =
      Real.log ‖P (ratio (Ω := Ω c) (d.ta1 c ^ d.n1 * d.et c ^ 2)
        (d.w (d.jc c) c ^ (2 * d.n1)))‖ + 2 * d.n1 * Real.log (d.nrm c d.wL (d.w (d.jc c) c) P) := by
    intro P
    have h1 := d.hint_log_mul hd ht1m he2m ht10 he20 P
    rw [hW1, ht1l, he2l] at h1
    have h2 := d.hint_log_line hd hwpm hwp0 hf1m hf10 P
    rw [hwpl] at h2
    push_cast at h1 h2
    linarith
  have I2 : ∀ P, -(Real.log (d.nrm c d.wL (d.w (d.jc c) c) P) + Real.log ‖d.hintU c P‖) ≤
      d.tableLineDegreeFive * d.DF + d.cc / d.i * (-Real.log (d.nrm c (d.n1 • d.wde) (d.et c) P)) +
        d.cc * d.tableLineDegreeTwo := by
    intro P; rw [← d.hint_log_be hd c P]; exact hI2be c P

  have Iet : d.HintIS c sg (fun P => Real.log (d.nrm c (d.n1 • d.wde) (d.et c) P)) := by
    refine d.hintIS_bounds hd h (d.hint_meas hd c sg hem he0)
      (d.hintIS_lin hd h Ir1 IU (1 / (2 - 2 * d.cc * d.g0)) (-(2 * d.n1) / (2 - 2 * d.cc * d.g0))
        (-(d.n1 * Real.log Bt + 2 * d.n1 * (d.tableLineDegreeFive * d.DF + d.cc * d.tableLineDegreeTwo)) /
          (2 - 2 * d.cc * d.g0))) (fun P hP => ?_) _ (d.hint_log_le hd hem he0 hBe)
    have e1 := E1 P
    have lt := d.hint_log_le hd htm ht0 hBt P hP
    have lt2 := mul_le_mul_of_nonneg_left lt (by positivity : (0 : ℝ) ≤ d.n1)
    have ib2 := mul_le_mul_of_nonneg_left (I2 P) (by positivity : (0 : ℝ) ≤ 2 * d.n1)
    have hκ' : (d.n1 : ℝ) * (d.cc / d.i) * Real.log (d.nrm c (d.n1 • d.wde) (d.et c) P) =
        d.g0 * d.cc * Real.log (d.nrm c (d.n1 • d.wde) (d.et c) P) := by rw [hκ]
    have hqp : (0 : ℝ) < 2 - 2 * d.cc * d.g0 := by linarith
    rw [← sub_nonneg]
    have : ∀ x y z : ℝ, 1 / (2 - 2 * d.cc * d.g0) * x + -(2 * d.n1) / (2 - 2 * d.cc * d.g0) * y +
        -z / (2 - 2 * d.cc * d.g0) = (x - 2 * d.n1 * y - z) / (2 - 2 * d.cc * d.g0) := by
      intro x y z; ring
    rw [this, sub_nonneg, div_le_iff₀ hqp]
    nlinarith

  have Iw : d.HintIS c sg (fun P => Real.log (d.nrm c d.wL (d.w (d.jc c) c) P)) := by
    refine d.hintIS_bounds hd h (d.hint_meas hd c sg hwm hw0)
      (d.hintIS_lin hd h Iet IU (d.cc / d.i) (-1) (-(d.tableLineDegreeFive * d.DF + d.cc * d.tableLineDegreeTwo)))
      (fun P _ => ?_) _ (d.hint_log_le hd hwm hw0 hBw)
    have := I2 P
    linarith

  have It1 : d.HintIS c sg (fun P => Real.log (d.nrm c ((2 : ℕ) • d.G1) (d.ta1 c) P)) := by
    refine d.hintIS_bounds hd h (d.hint_meas hd c sg htm ht0)
      (d.hintIS_lin hd h Ir1 Iw (1 / d.n1) 2 (-(2 * Real.log Be) / d.n1)) (fun P hP => ?_) _
      (d.hint_log_le hd htm ht0 hBt)
    have e1 := E1 P
    have le := d.hint_log_le hd hem he0 hBe P hP
    have hnp : (0 : ℝ) < d.n1 := by linarith
    have : ∀ x y : ℝ, 1 / (d.n1 : ℝ) * x + 2 * y + -(2 * Real.log Be) / d.n1 =
        (x + 2 * d.n1 * y - 2 * Real.log Be) / d.n1 := by
      intro x y; field_simp; ring
    rw [this, div_le_iff₀ hnp]
    nlinarith

  obtain ⟨hwqm, hwq0, hwql⟩ := d.hint_pow hd hwm hw0 (d.D + 4) (by omega)
  have hW2 : d.wF + d.G2 = (d.D + 4) • d.wL := by rw [Data.G2]; abel
  have hf2m : d.thp k c * d.ta2 c ∈ 𝒜 c ((d.D + 4) • d.wL) := by
    rw [← hW2]; exact SetLike.mul_mem_graded hhm h2m
  have hf20 := hd.mul_ne_zero c hhm h2m hk h20
  have Ir2 : d.HintIS c sg (fun P => Real.log ‖P (ratio (Ω := Ω c) (d.thp k c * d.ta2 c)
      (d.w (d.jc c) c ^ (d.D + 4)))‖) :=
    d.hint_intNorm hd h c sg _ (hint_ratio_ne hd hwqm hwq0 hf2m hf20)
  have E2 : ∀ P, Real.log (d.nrm c d.wF (d.thp k c) P) + Real.log (d.nrm c d.G2 (d.ta2 c) P) =
      Real.log ‖P (ratio (Ω := Ω c) (d.thp k c * d.ta2 c) (d.w (d.jc c) c ^ (d.D + 4)))‖ +
        ((d.D + 4 : ℕ) : ℝ) * Real.log (d.nrm c d.wL (d.w (d.jc c) c) P) := by
    intro P
    have h1 := d.hint_log_mul hd hhm h2m hk h20 P
    rw [hW2] at h1
    have h2 := d.hint_log_line hd hwqm hwq0 hf2m hf20 P
    rw [hwql] at h2
    linarith
  refine ⟨Iet, Iw, It1, ⟨d.thp k c, hhm, hk, ?_⟩, ?_⟩
  · refine d.hintIS_bounds hd h (d.hint_meas hd c sg hhm hk)
      (d.hintIS_lin hd h Ir2 Iw 1 ((d.D + 4 : ℕ) : ℝ) (-Real.log B2)) (fun P hP => ?_) _
      (d.hint_log_le hd hhm hk hBh)
    have e2 := E2 P
    have l2 := d.hint_log_le hd h2m h20 hB2 P hP
    linarith
  · refine d.hintIS_bounds hd h (d.hint_meas hd c sg h2m h20)
      (d.hintIS_lin hd h Ir2 Iw 1 ((d.D + 4 : ℕ) : ℝ) (-Real.log Bh)) (fun P hP => ?_) _
      (d.hint_log_le hd h2m h20 hB2)
    have e2 := E2 P
    have l2 := d.hint_log_le hd hhm hk hBh P hP
    linarith

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintChain =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IntNsg =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IntNsg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.LaTIsPrime\npublic import ReciprocityTheory.SemistableReduction.SphereLogIntegrableStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HintChain\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField MeasureTheory ReciprocityTheory.MultiplicativeHeights

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

private theorem hintIS_log_nrm_of_mem_graded (hd : d.AxH 𝒜) (h : d.S1) {c : ι} {sg : K →+* ℂ} {G : WT}
    {f e : A c} (he : e ∈ 𝒜 c G) (he0 : e ≠ 0) (hf : f ∈ 𝒜 c G) (hf0 : f ≠ 0)
    (hI : d.HintIS c sg (fun P => Real.log (d.nrm c G e P))) :
    d.HintIS c sg (fun P => Real.log (d.nrm c G f P)) := by
  have h1 := d.hint_intNorm hd h c sg (ratio (Ω := Ω c) f e) (d.hint_ratio_ne hd he he0 hf hf0)
  have h2 := d.hintIS_lin hd h (φ₁ := fun P => Real.log ‖P (ratio (Ω := Ω c) f e)‖) h1 hI 1 1 0
  refine d.hintIS_congr hd h (ψ := fun P => Real.log (d.nrm c G f P)) h2 ?_
  intro P _
  try dsimp only
  rw [d.hint_log_line hd he he0 hf hf0 P]
  ring

theorem int_Nsg (hd : d.AxH 𝒜) (h : d.S1) (hI2be : d.HeightIntegralBoundEstimate) (c : ι) (sg : K →+* ℂ) :
    (∀ (G : WT) (f : A c), G ∈ ({d.wL, d.n1 • d.wde, (2 : ℕ) • d.G1, d.wF, d.G2} : Set WT) →
      f ∈ 𝒜 c G → f ≠ 0 →
      MeasureTheory.Integrable (fun z : ReciprocityTheory.MultiplicativeHeights.BlockSphere d.D (d.N + 1) =>
        ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (fun i j => ReciprocityTheory.MultiplicativeHeights.spherePoint (z i) j)),
          Real.log (d.nrm c G f P)) (ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1))) ∧
    (∀ f : A c, f ∈ 𝒜 c d.wL → f ≠ 0 →
      MeasureTheory.Integrable (fun z : ReciprocityTheory.MultiplicativeHeights.BlockSphere d.D (d.N + 1) =>
        ∑ᶠ (P : Ω c →+* ℂ) (_ : P ∈ d.ST c sg (fun i j => ReciprocityTheory.MultiplicativeHeights.spherePoint (z i) j)),
          Real.log (d.nrm c d.wL f P / d.be c P)) (ReciprocityTheory.MultiplicativeHeights.blockSphereProb d.D (d.N + 1))) := by
  obtain ⟨h_et, h_w, h_ta1, ⟨e, he, he0, h_e⟩, h_ta2⟩ := d.hint_chain hd h hI2be c sg
  have hL : ∀ f : A c, f ∈ 𝒜 c d.wL → f ≠ 0 →
      d.HintIS c sg (fun P => Real.log (d.nrm c d.wL f P)) :=
    fun f hf hf0 => hintIS_log_nrm_of_mem_graded d hd h (hd.w_mem (d.jc c) c) (hd.w_base c) hf hf0 h_w
  refine ⟨fun G f hG hf hf0 => ?_, fun f hf hf0 => ?_⟩
  · simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at hG
    rcases hG with rfl | rfl | rfl | rfl | rfl
    · exact hL f hf hf0
    · exact hintIS_log_nrm_of_mem_graded d hd h (hd.et_mem c) (hd.et_ne c) hf hf0 h_et
    · exact hintIS_log_nrm_of_mem_graded d hd h (hd.firstSectionMem c) (hd.firstSectionNeZero c) hf hf0 h_ta1
    · exact hintIS_log_nrm_of_mem_graded d hd h he he0 hf hf0 h_e
    · exact hintIS_log_nrm_of_mem_graded d hd h (hd.secondSectionMem c) (hd.secondSectionNeZero c) hf hf0 h_ta2
  · have h3 := d.hintIS_lin hd h (hL f hf hf0) h_w 1 (-1) 0
    have h4 := d.hintIS_lin hd h (φ₂ := fun P => Real.log ‖d.hintU c P‖) h3
      (d.hint_intU hd h c sg) 1 (-1) 0
    refine d.hintIS_congr hd h (ψ := fun P => Real.log (d.nrm c d.wL f P / d.be c P)) h4 ?_
    intro P _
    try dsimp only
    have hpos := hd.nrm_pos c P hf hf0
    have hw := hd.nrm_pos c P (hd.w_mem (d.jc c) c) (hd.w_base c)
    have hU := d.hint_one_le_U hd c P
    have hbe : d.be c P ≠ 0 := by
      rw [d.hint_be_eq hd c P]
      exact (mul_pos hw (lt_of_lt_of_le one_pos hU)).ne'
    rw [Real.log_div hpos.ne' hbe, d.hint_log_be hd c P]
    ring

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.IntNsg =====
