module

public import Development.AbelianVarietyTheory.Statements.PrincipalLattices.FiniteDimensionalBase
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsCoprimeTwoSubRtTwoAddRt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsDerivAt0NotIsDerivAlong
import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEquivOfSumEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Std.Tactic.BVDecide.Normalize.Prop
public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.PeriodMapPresentation
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.ConjSymm

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj ComplexConjugate

noncomputable section
namespace GlobalTheory.CM.FamCompare

open GlobalTheory.IndefiniteRowSideFullHecke

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

section Curve

variable {R R' : Type} [CommRing R] [CommRing R'] {ω : R} {ω' : R'}

variable {M : Type} [Field M] [NumberField M] {w : 𝓞 M}

end Curve

section Family

variable {R : Type} [CommRing R] {ω : R}

variable {C : Ell H R ω} {T : PAT H (Sp R)} {D : Datum H} {L : Submodule (𝓞 E) D.La} {φ : L → (C.P.A ⟶ T.t.G)}
  {ε : ℤˣ} {h : D.La → D.La → OK H}

end Family

section Degree

variable {K : Type} [Field K] [NumberField K]

end Degree

section Lattice

variable {D : Datum H} {g : ℕ} {ty : Fin g → (E →+* ℂ)} {Pe : D.La →+ (Fin g → ℂ)} {hP : IsPeriod D ty Pe} {p q : ℕ}

theorem principal_root_re_zero_im_sq (H : Host E) : H.rt0.re = 0 ∧ H.rt0.im ≠ 0 := by
  have hd : (0 : ℝ) < H.d := Nat.cast_pos.2 H.d_prime.pos
  have h₁ := congrArg Complex.re H.sqrt_neg_disc_sq
  have h₂ := congrArg Complex.im H.sqrt_neg_disc_sq
  simp [pow_two] at h₁ h₂
  have him : H.rt0.im ≠ 0 := fun h => by
    rw [h] at h₁
    nlinarith [mul_self_nonneg H.rt0.re]
  exact ⟨mul_right_cancel₀ him (by linarith), him⟩

alias bar_rt := _root_.GlobalTheory.HostModel.bar_rt

theorem orth_of_pure (hP : IsPeriod D ty Pe) {x y : D.La} (hx : x ∈ PureType.lat hP H.rt0)
    (hy : y ∈ PureType.lat hP (-H.rt0)) : D.EF x y = 0 := by
  obtain ⟨Hm, -, -, hE⟩ := hP.2.2.2.2
  have hd : (0 : ℝ) < H.d := Nat.cast_pos.2 H.d_prime.pos
  have h₁ := hE (H.rt • x) (H.rt • y)
  rw [D.adj, smul_smul, bar_rt, neg_mul, ← sq, H.rt_sq, neg_neg, Nat.cast_smul_eq_nsmul, map_nsmul,
    PureType.period_rt_smul hP hx, PureType.period_rt_smul hP hy] at h₁
  have h₂ : hermForm Hm (H.rt0 • Pe x) (-H.rt0 • Pe y) = (-(H.d : ℝ) : ℝ) * hermForm Hm (Pe x) (Pe y) := by
    have e : star (-H.rt0) = H.rt0 := Complex.ext (by simp [(principal_root_re_zero_im_sq H).1]) (by simp)
    simp only [hermForm, star_smul, Matrix.mulVec_smul, smul_dotProduct, dotProduct_smul, smul_eq_mul, e]
    rw [← _root_.mul_assoc, ← sq, H.sqrt_neg_disc_sq]
    simp
  rw [h₂, Complex.im_ofReal_mul, hE, nsmul_eq_mul] at h₁
  push_cast at h₁
  exact_mod_cast (mul_eq_zero.1 (show (H.d : ℝ) * D.EF x y = 0 by linarith)).resolve_left hd.ne'

end Lattice

section Point

open scoped TensorProduct

theorem nonneg_span {M : Type} [AddCommGroup M] (B : LinearMap.BilinForm ℤ M) (N : Submodule ℤ M) (t : ℝ)
    (h : ∀ m ∈ N, 0 ≤ t * B m m) {x : ℝ ⊗[ℤ] M} (hx : x ∈ Submodule.span ℝ ((fun m => (1 : ℝ) ⊗ₜ[ℤ] m) '' N)) :
    0 ≤ t * B.baseChange ℝ x x := by
  obtain ⟨n, c, v, rfl⟩ := Submodule.mem_span_set'.1 hx
  choose m hm e using fun i => (v i).2
  simp only [← e]
  have key : ∀ c : Fin n → ℝ, B.baseChange ℝ (∑ i, c i • (1 : ℝ) ⊗ₜ[ℤ] m i) (∑ i, c i • (1 : ℝ) ⊗ₜ[ℤ] m i) =
      ∑ i, ∑ j, c i * c j * B (m j) (m i) := fun c => by

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.BilinForm.baseChange_tmul,
    smul_eq_mul, zsmul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  rw [key]
  have hd : DenseRange (Pi.map fun (_ : Fin n) (a : ℚ) => (a : ℝ)) := DenseRange.piMap fun _ => Rat.denseRange_cast
  refine hd.induction_on (p := fun c => 0 ≤ t * ∑ i, ∑ j, c i * c j * (B (m j) (m i) : ℝ)) c
    (isClosed_le continuous_const (by fun_prop)) fun a => ?_
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finite (nonZeroDivisors ℤ) a
  choose k hk using hb
  have hb0 : ((b : ℤ) : ℝ) ≠ 0 := by exact_mod_cast nonZeroDivisors.ne_zero b.2
  have hk' : ∀ i, (k i : ℝ) = (b : ℤ) * (a i : ℝ) := fun i => by
    have := congrArg (fun z : ℚ => (z : ℝ)) (hk i)
    simpa using this
  have h₁ := h (∑ i, k i • m i) (N.sum_mem fun i _ => N.smul_mem _ (hm i))
  have h₂ : ((B (∑ i, k i • m i) (∑ i, k i • m i) : ℤ) : ℝ) =
      ((b : ℤ) : ℝ) ^ 2 * ∑ i, ∑ j, (a i : ℝ) * a j * (B (m j) (m i) : ℝ) := by

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, Finset.mul_sum]
    push_cast
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by rw [hk', hk']; ring
  rw [h₂, mul_left_comm] at h₁
  exact (mul_nonneg_iff_of_pos_left (by positivity)).1 h₁

theorem exists_complexStructure {V : Type} [AddCommGroup V] [Module ℝ V] (B : LinearMap.BilinForm ℝ V)
    (halt : ∀ x y, B x y = -B y x) (hnd : ∀ x, (∀ y, B x y = 0) → x = 0) (R : V →ₗ[ℝ] V) {t : ℝ} (ht : t ≠ 0)
    (hR : ∀ x, R (R x) = -(t ^ 2) • x) (hB : ∀ x y, B (R x) y = -B x (R y)) {W₁ W₂ : Submodule ℝ V}
    (hs : W₁ ⊔ W₂ = ⊤) (ho : ∀ x ∈ W₁, ∀ y ∈ W₂, B x y = 0) (s₁ : ∀ x ∈ W₁, R x ∈ W₁) (s₂ : ∀ x ∈ W₂, R x ∈ W₂)
    (p₁ : ∀ x ∈ W₁, 0 ≤ t * B (R x) x) (p₂ : ∀ x ∈ W₂, 0 ≤ -t * B (R x) x) :
    ∃ J : V →ₗ[ℝ] V, (∀ x ∈ W₁, J x = t⁻¹ • R x) ∧ (∀ x ∈ W₂, J x = -t⁻¹ • R x) ∧ (∀ x, J (J x) = -x) ∧
      (∀ x y, B (J x) (J y) = B x y) ∧ ∀ x, x ≠ 0 → 0 < B (J x) x := by
  have dec : ∀ x, ∃ a ∈ W₁, ∃ b ∈ W₂, a + b = x := fun x => Submodule.mem_sup.1 (hs ▸ Submodule.mem_top)
  have ho' : ∀ x ∈ W₂, ∀ y ∈ W₁, B x y = 0 := fun x hx y hy => by rw [halt, ho y hy x hx, neg_zero]
  have hc : IsCompl W₁ W₂ := ⟨Submodule.disjoint_def.2 fun x h₁ h₂ => hnd x fun y => by
    obtain ⟨a, ha, b, hb, rfl⟩ := dec y
    rw [map_add (f := _), ho' x h₂ a ha, ho x h₁ b hb, add_zero], codisjoint_iff.2 hs⟩
  let J := LinearMap.ofIsCompl hc (t⁻¹ • R ∘ₗ W₁.subtype) (-t⁻¹ • R ∘ₗ W₂.subtype)
  have j₁ : ∀ x ∈ W₁, J x = t⁻¹ • R x := fun x hx => LinearMap.ofIsCompl_apply_left hc (⟨x, hx⟩ : W₁)
  have j₂ : ∀ x ∈ W₂, J x = -t⁻¹ • R x := fun x hx => LinearMap.ofIsCompl_apply_right hc (⟨x, hx⟩ : W₂)
  have hJ : ∀ x, J (J x) = -x := fun x => by
    obtain ⟨a, ha, b, hb, rfl⟩ := dec x
    rw [map_add (f := _), j₁ a ha, j₂ b hb, map_add (f := _), map_smul, map_smul, j₁ _ (s₁ a ha), j₂ _ (s₂ b hb), hR, hR]
    match_scalars <;> field_simp
  have hsk : ∀ x y, B (J x) y = -B x (J y) := fun x y => by
    obtain ⟨a, ha, b, hb, rfl⟩ := dec x
    obtain ⟨c, hc, d, hd, rfl⟩ := dec y
    simp only [map_add (f := _), j₁ a ha, j₂ b hb, j₁ c hc, j₂ d hd, map_smul, LinearMap.add_apply, LinearMap.smul_apply,
      smul_eq_mul, hB, ho a ha _ (s₂ d hd), ho' b hb _ (s₁ c hc)]
    ring
  have hnn : ∀ x, 0 ≤ B (J x) x := fun x => by
    obtain ⟨a, ha, b, hb, rfl⟩ := dec x
    have e : B (J (a + b)) (a + b) = (t * B (R a) a + -t * B (R b) b) / t ^ 2 := by
      simp only [map_add (f := _), j₁ a ha, j₂ b hb, map_smul, LinearMap.add_apply, LinearMap.smul_apply, smul_eq_mul,
        ho _ (s₁ a ha) b hb, ho' _ (s₂ b hb) a ha]
      field_simp
      ring
    rw [e]
    exact div_nonneg (add_nonneg (p₁ a ha) (p₂ b hb)) (sq_nonneg t)
  refine ⟨J, j₁, j₂, hJ, fun x y => by rw [hsk, hJ, map_neg, neg_neg], fun x hx => (hnn x).lt_of_ne fun h => hx ?_⟩
  have hsy : LinearMap.IsSymm (B.compLeft J) := ⟨fun x y => by
    show B (J x) y = B (J y) x
    rw [hsk, ← halt]⟩
  have h₁ := ((B.compLeft J).apply_apply_same_eq_zero_iff hnn hsy (x := x)).1 h.symm
  have h₂ : J x = 0 := hnd _ fun y => LinearMap.congr_fun h₁ y
  rw [← neg_eq_zero, ← hJ, h₂, map_zero]

theorem baseChange_skew {M : Type} [AddCommGroup M] (B : LinearMap.BilinForm ℤ M) (f g : M →ₗ[ℤ] M)
    (h : ∀ x y, B (f x) y = -B x (g y)) (x y : ℝ ⊗[ℤ] M) :
    B.baseChange ℝ (f.baseChange ℝ x) y = -B.baseChange ℝ x (g.baseChange ℝ y) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' k k' => simp only [map_add (f := _), LinearMap.add_apply, k, k', neg_add]
  | tmul r x =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add y y' k k' => simp only [map_add (f := _), k, k', neg_add]
    | tmul r' y => simp [h]

theorem baseChange_alt (D : Datum H) (x y : ℝ ⊗[ℤ] D.La) : D.EF.baseChange ℝ x y = -D.EF.baseChange ℝ y x := by
  have h : ∀ x y, D.EF x y = -D.EF y x := fun x y => by
    have := D.alt (x + y)
    simp only [map_add (f := _), LinearMap.add_apply, D.alt] at this
    linarith
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' k k' => simp only [map_add (f := _), LinearMap.add_apply, k, k', neg_add]
  | tmul r x =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add y y' k k' => simp only [map_add (f := _), LinearMap.add_apply, k, k', neg_add]
    | tmul r' y => simp [h x y, mul_comm]


open PeriodMapPresentation in
theorem exists_period (D : Datum H) (N₁ N₂ : Submodule (𝓞 E) D.La) (hs : ∀ z, ∃ n : ℕ, 0 < n ∧ n • z ∈ N₁ ⊔ N₂)
    (ho : ∀ x ∈ N₁, ∀ y ∈ N₂, D.EF x y = 0) (p₁ : ∀ x ∈ N₁, 0 ≤ H.rt0.im * D.EF (H.w0 • x) x)
    (p₂ : ∀ x ∈ N₂, H.rt0.im * D.EF (H.w0 • x) x ≤ 0) {g : ℕ} {ty : Fin g → (E →+* ℂ)}
    (hty : Geo.Tor.IsTypeFn H D.p D.q ty) :
    ∃ (Pe : D.La →+ (Fin g → ℂ)) (hP : IsPeriod D ty Pe),
      N₁ ≤ PureType.lat hP H.rt0 ∧ N₂ ≤ PureType.lat hP (-H.rt0) := by
  obtain ⟨_, _⟩ := PeriodCompare.finiteDimensional D
  obtain ⟨hre, him⟩ := principal_root_re_zero_im_sq H
  have hsq : H.rt0.im ^ 2 = H.d := by
    have := congrArg Complex.re H.sqrt_neg_disc_sq
    simp [pow_two, hre] at this
    rw [sq, this]
  let W : Submodule (𝓞 E) D.La → Submodule ℝ (ℝ ⊗[ℤ] D.La) := fun N =>
    Submodule.span ℝ ((fun m => (1 : ℝ) ⊗ₜ[ℤ] m) '' (N.restrictScalars ℤ : Submodule ℤ D.La))
  have hW : ∀ N m, m ∈ N → (1 : ℝ) ⊗ₜ[ℤ] m ∈ W N := fun N m hm => Submodule.subset_span ⟨m, hm, rfl⟩
  have act : ∀ (a : 𝓞 E) (r : ℝ) (m : D.La), actR D a (r ⊗ₜ m) = r ⊗ₜ (a • m) := fun _ _ _ => rfl
  have st : ∀ N (a : 𝓞 E), ∀ x ∈ W N, actR D a x ∈ W N := fun N a =>
    show W N ≤ (W N).comap (actR D a) from Submodule.span_le.2 (by
      rintro _ ⟨m, hm, rfl⟩
      exact hW N _ (N.smul_mem a hm))
  have mul : ∀ (a b : 𝓞 E) x, actR D a (actR D b x) = actR D (a * b) x := fun a b x => by
    induction x using TensorProduct.induction_on with
    | zero => simp
    | add x x' k k' => simp only [map_add (f := _), k, k']
    | tmul r m => rw [act, act, act, mul_smul]
  have two : ∀ m, D.EF (H.rt • m) m = 2 * D.EF (H.w0 • m) m := fun m => by
    have : D.EF ((2 * H.w0) • m) m = D.EF ((1 + H.rt) • m) m := by rw [H.two_weight_eq_one_add_root]
    rw [two_mul, add_smul, add_smul, one_smul, map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, D.alt] at this
    linarith
  have nn : ∀ (N : Submodule (𝓞 E) D.La) (t : ℝ), (∀ m ∈ N, 0 ≤ t * D.EF (H.w0 • m) m) →
      ∀ x ∈ W N, 0 ≤ t * D.EF.baseChange ℝ (actR D H.rt x) x := fun N t h x hx => by
    have := nonneg_span (D.EF.compLeft (DistribSMul.toLinearMap ℤ D.La H.rt)) (N.restrictScalars ℤ) t
      (fun m hm => by
        show 0 ≤ t * (D.EF (H.rt • m) m : ℝ)
        rw [two]
        push_cast
        linarith [h m hm]) hx
    refine this.trans_eq (congrArg _ ?_)
    have k : (D.EF.compLeft (DistribSMul.toLinearMap ℤ D.La H.rt)).baseChange ℝ =
        (D.EF.baseChange ℝ).compLeft (actR D H.rt) := by
      ext a b
      simp [act]
    rw [k]
    rfl
  have htop : W N₁ ⊔ W N₂ = ⊤ :=
    (top_le_iff.1 fun x _ => by
      induction x using TensorProduct.induction_on with
      | zero => exact zero_mem _
      | add x x' k k' => exact add_mem (k trivial) (k' trivial)
      | tmul r m =>
        obtain ⟨n, hn, h⟩ := hs m
        obtain ⟨a, ha, b, hb, e⟩ := Submodule.mem_sup.1 h
        have : r ⊗ₜ[ℤ] m = (r / n) • ((1 : ℝ) ⊗ₜ[ℤ] a + (1 : ℝ) ⊗ₜ[ℤ] b) := by
          rw [← TensorProduct.tmul_add, e, TensorProduct.tmul_smul, ← Nat.cast_smul_eq_nsmul ℝ, smul_smul,
            div_mul_cancel₀ _ (Nat.cast_ne_zero.2 hn.ne'), TensorProduct.smul_tmul', smul_eq_mul, _root_.mul_one]
        rw [this]
        exact Submodule.smul_mem _ _ (Submodule.add_mem_sup (hW _ a ha) (hW _ b hb)))
  obtain ⟨J₀, -, -, hJ₀, -⟩ := D.dom
  obtain ⟨J, j₁, j₂, hJ, hinv, hpos⟩ := exists_complexStructure (D.EF.baseChange ℝ) (baseChange_alt D)
    (fun x hx => by_contra fun h => (hJ₀ x h).ne' (by rw [baseChange_alt, hx, neg_zero])) (actR D H.rt) him
    (fun x => by
      rw [mul, ← sq, H.rt_sq, hsq]
      induction x using TensorProduct.induction_on with
      | zero => simp
      | add x x' k k' => simp only [map_add (f := _), k, k', smul_add]
      | tmul r m =>
        rw [act, neg_smul, Nat.cast_smul_eq_nsmul, TensorProduct.tmul_neg, neg_smul, Nat.cast_smul_eq_nsmul,
          TensorProduct.tmul_smul])
    (baseChange_skew _ _ _ fun x y => by
      show D.EF (H.rt • x) y = -D.EF x (H.rt • y)
      rw [D.adj, bar_rt, neg_smul, map_neg])
    htop
    (fun x hx y hy => by
      refine Submodule.span_induction₂ (p := fun x y _ _ => D.EF.baseChange ℝ x y = 0) ?_ (by simp) (by simp)
        (fun _ _ _ _ _ _ k k' => by simp [k, k']) (fun _ _ _ _ _ _ k k' => by simp [k, k'])
        (fun _ _ _ _ _ k => by simp [k]) (fun _ _ _ _ _ k => by simp [k]) hx hy
      rintro _ _ ⟨a, ha, rfl⟩ ⟨b, hb, rfl⟩
      simp [ho a ha b hb])
    (st N₁ _) (st N₂ _) (nn N₁ _ p₁) (nn N₂ _ fun m hm => by linarith [p₂ m hm])
  have hcomm : ∀ a, J ∘ₗ actR D a = actR D a ∘ₗ J := fun a => LinearMap.ext fun x => by
    obtain ⟨u, hu, v, hv, rfl⟩ := Submodule.mem_sup.1 (htop ▸ Submodule.mem_top : x ∈ W N₁ ⊔ W N₂)
    simp only [LinearMap.comp_apply, map_add (f := _), j₁ u hu, j₂ v hv, j₁ _ (st N₁ a u hu), j₂ _ (st N₂ a v hv), map_smul, mul,
      mul_comm]
  have hdom := PeriodCompare.mem_domain D hJ hcomm hinv hpos
  let ρ : 𝓞 E →+* Module.End ℝ (ℝ ⊗[ℤ] D.La) :=
    (Module.End.baseChangeHom ℤ ℝ D.La : Module.End ℤ D.La →+* Module.End ℝ (ℝ ⊗[ℤ] D.La)).comp
      (Algebra.lsmul ℤ ℤ D.La : 𝓞 E →ₐ[ℤ] Module.End ℤ D.La)
  obtain ⟨e, heJ, heρ⟩ := PeriodNonempty.exists_diag_real J hJ ρ ty fun a => by
    have k := (hdom.2.2.2.2 a).trans (PeriodNonempty.sum_type H hty (a : E)).symm
    have k₁ := congrArg Complex.re k
    have k₂ := congrArg Complex.im k
    simp only [Complex.sub_re, Complex.sub_im, Complex.div_ofNat_re, Complex.div_ofNat_im, Complex.ofReal_re,
      Complex.ofReal_im, Complex.I_mul_re, Complex.I_mul_im] at k₁ k₂
    exact ⟨hcomm a, show LinearMap.trace ℝ _ (actR D a) = _ by linarith,
      show LinearMap.trace ℝ _ (J ∘ₗ actR D a) = _ by linarith⟩
  let Pe : D.La →+ (Fin g → ℂ) := AddMonoidHom.mk' (fun x => e (1 ⊗ₜ x)) fun x y => by
    rw [TensorProduct.tmul_add, map_add (f := _)]
  have hP : IsPeriod D ty Pe :=
    PeriodCompare.isPeriod_of_presents hdom ⟨e, fun _ => rfl, heJ, fun a v => funext (heρ a v)⟩
  have pure : ∀ (t : ℝ) (r : ℂ), t ≠ 0 → r = t * Complex.I → ∀ m, J (1 ⊗ₜ m) = t⁻¹ • actR D H.rt (1 ⊗ₜ m) →
      m ∈ PureType.lat hP r := fun t r ht hr m hm j hj => by
    have k := congrFun (heJ (1 ⊗ₜ m)) j
    rw [hm, map_smul, Pi.smul_apply, Pi.smul_apply, show e (actR D H.rt (1 ⊗ₜ m)) j = _ from heρ H.rt _ j,
      Complex.real_smul, smul_eq_mul, Complex.ofReal_inv,
      inv_mul_eq_iff_eq_mul₀ (Complex.ofReal_ne_zero.2 ht), ← _root_.mul_assoc, ← hr] at k
    exact (mul_eq_zero.1 ((sub_mul _ _ _).trans (sub_eq_zero.2 k))).resolve_left (sub_ne_zero.2 hj)
  exact ⟨Pe, hP, fun m hm => pure _ _ him (Complex.ext (by simp [hre]) (by simp)) m (j₁ _ (hW _ m hm)),
    fun m hm => pure (-H.rt0.im) _ (neg_ne_zero.2 him) (Complex.ext (by simp [hre]) (by simp)) m
      (by rw [j₂ _ (hW _ m hm), inv_neg])⟩

variable {D₁ D₂ D : Datum H} {p q : ℕ} {lp : Fin p → (D₁.La →ₗ[𝓞 E] D.La)} {lm : Fin q → (D₂.La →ₗ[𝓞 E] D.La)}
  {hp : Fin p → 𝓞 E} {hm : Fin q → 𝓞 E} {Λ : ℝ}

end Point

end GlobalTheory.CM.FamCompare
end
