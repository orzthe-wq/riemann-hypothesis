module

public import Formalism.LocalToGlobal.CharacterGerms.LatticeInclusionFormsInjective
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ConstantCoeffSubstSame
public import Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves
public import Formalism.LocalToGlobal.CharacterGerms.CoeffIterateZero
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies
public import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt
public import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockValueOnRowsEq
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RowDataMainTermNormalFormAndLevelOne
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SumEqOfIsHomogeneous
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockOfNormalForm, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MainTermImpliesRowHypothesis, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockOfNormalForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockOfNormalForm", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.LatticeInclusionFormsInjective\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ConstantCoeffSubstSame\npublic import Formalism.LocalToGlobal.CharacterGerms.CartesianBoundOnCurves\npublic import Formalism.LocalToGlobal.CharacterGerms.CoeffIterateZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open Classical
open MvPowerSeries Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.FormalSeriesBounds

namespace GlobalTheory.MinorShiftJet

variable {K : Type} [Field K]

theorem ge_prod {V : VF K} {ι : Type} (s : Finset ι) (f : ι → K) (h : ∀ i ∈ s, V.Ge 0 (f i)) :
    V.Ge 0 (∏ i ∈ s, f i) := by
  induction s using Finset.induction_on with
  | empty => simpa using VF.Ge.one
  | insert a s ha ih =>
    rw [Finset.prod_insert ha]
    exact (h a (Finset.mem_insert_self a s)).mul_int (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem ge_det {V : VF K} {n : ℕ} (M : Matrix (Fin n) (Fin n) K) (h : ∀ a b, V.Ge 0 (M a b)) :
    V.Ge 0 M.det := by
  rw [Matrix.det_apply']
  refine VF.Ge.sum fun σ _ => VF.Ge.mul_int ?_ (ge_prod _ _ fun i _ => h _ _)
  rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with h1 | h1 <;> rw [h1]
  · simpa using VF.Ge.one
  · simpa using VF.Ge.one.neg

theorem exists_int_inv {V : VF K} {n : ℕ} (M : Matrix (Fin n) (Fin n) K) (h : ∀ a b, V.Ge 0 (M a b))
    (hd : V.v M.det = 0) : ∃ N : Fin n → Fin n → K, (∀ a b, V.Ge 0 (N a b)) ∧
      ∀ c c', ∑ x, M c x * N x c' = if c = c' then 1 else 0 := by
  have hne : M.det ≠ 0 := by
    intro h0; rw [h0, V.v.map_zero] at hd; exact WithTop.top_ne_zero hd
  have hinv : V.Ge 0 (M.det)⁻¹ := by
    have : V.v (M.det * (M.det)⁻¹) = 0 := by rw [mul_inv_cancel₀ hne, V.v.map_one]
    rw [V.v.map_mul, hd, zero_add] at this
    unfold VF.Ge; rw [this]; rfl
  refine ⟨fun a b => (M.det)⁻¹ * M.adjugate a b, fun a b => hinv.mul_int ?_, fun c c' => ?_⟩
  · rw [Matrix.adjugate_apply]
    refine ge_det _ fun x y => ?_
    rw [Matrix.updateRow_apply]
    split_ifs
    · rw [Pi.single_apply]; split_ifs
      exacts [VF.Ge.one, VF.Ge.zero _]
    · exact h _ _
  · have := congrFun (congrFun (Matrix.mul_adjugate M) c) c'
    rw [Matrix.mul_apply] at this
    simp only [mul_left_comm _ (M.det)⁻¹, ← Finset.mul_sum, this, Matrix.smul_apply, Matrix.one_apply,
      smul_eq_mul]
    rw [← mul_assoc, inv_mul_cancel₀ hne, one_mul]

def IntCoeff (V : VF K) {σ : Type} (F : MvPowerSeries σ K) : Prop := ∀ μ, V.Ge 0 (coeff μ F)

theorem IntCoeff.mul {V : VF K} {σ : Type} {F G : MvPowerSeries σ K} (hF : IntCoeff V F) (hG : IntCoeff V G) :
    IntCoeff V (F * G) := by
  intro μ
  rw [coeff_mul]
  exact VF.Ge.sum fun p _ => (hF _).mul_int (hG _)

theorem intCoeff_one (V : VF K) {σ : Type} : IntCoeff V (1 : MvPowerSeries σ K) := by
  intro μ
  rw [coeff_one]; split_ifs
  exacts [VF.Ge.one, VF.Ge.zero _]

theorem IntCoeff.pow {V : VF K} {σ : Type} {F : MvPowerSeries σ K} (hF : IntCoeff V F) (n : ℕ) :
    IntCoeff V (F ^ n) := by
  induction n with
  | zero => simpa using intCoeff_one V
  | succ n ih => rw [pow_succ]; exact ih.mul hF

theorem intCoeff_linear {V : VF K} {σ ι : Type} [Fintype ι] (c : ι → K) (hc : ∀ i, V.Ge 0 (c i)) (w : ι → σ) :
    IntCoeff V (∑ i, c i • (X (w i) : MvPowerSeries σ K)) := by
  intro μ

  rw [map_sum]
  refine VF.Ge.sum fun i _ => ?_
  rw [coeff_smul, coeff_X]
  refine (hc i).mul_int ?_
  split_ifs
  exacts [VF.Ge.one, VF.Ge.zero _]

theorem support_subst_rename {σ ι τ : Type} [Finite σ] [Finite ι] (f : ι → τ) (a : σ → MvPowerSeries ι K)
    (ha : ∀ s, constantCoeff (a s) = 0) (b : σ → MvPowerSeries τ K) (hb : ∀ s, b s = rename f (a s))
    (F : MvPowerSeries σ K) (m : τ →₀ ℕ) (h : coeff m (subst b F) ≠ 0) : ∀ x ∈ m.support, ∃ c, x = f c := by
  have : subst b F = rename f (subst a F) := by
    rw [rename_eq_subst, subst_comp_subst_apply (hasSubst_of_constantCoeff_zero ha) (HasSubst.X_comp f)]
    congr 1
    funext s
    rw [hb, rename_eq_subst]
  rw [this] at h
  have hm : m ∈ Set.range (Finsupp.mapDomain f) := by
    by_contra hc
    exact h (coeff_rename_eq_zero f _ hc)
  obtain ⟨u, rfl⟩ := hm
  intro x hx
  obtain ⟨c, _, hc⟩ := Finset.mem_image.1 (Finsupp.mapDomain_support hx)
  exact ⟨c, hc.symm⟩

theorem cc_linear {τ ι : Type} [Fintype ι] (c : ι → K) (w : ι → τ) :
    constantCoeff (∑ i, c i • (X (w i) : MvPowerSeries τ K)) = 0 := by

  simp [map_sum]

theorem diagCoord_subst {n : ℕ} {ι : Type} [Fintype ι] (w : Fin n → PVar n) (ρ : Fin n)
    (t : ι → MvPowerSeries ι K) (ht : ∀ x, OrdGE 2 (t x - X x)) (E : Fin n → ι → K) (p : Fin n → ι)
    (B : Fin n → K) (hE : ∀ c, ∑ b, E c (p b) * B b = if c = ρ then 1 else 0) :
    DiagCoord w ρ (subst (fun x => ∑ c, E c x • (X (w c) : MvPowerSeries (PVar n) K))
      (∑ b, B b • t (p b))) := by
  have ha : ∀ x, constantCoeff (∑ c, E c x • (X (w c) : MvPowerSeries (PVar n) K)) = 0 :=
    fun x => cc_linear _ _
  have hs := hasSubst_of_constantCoeff_zero ha
  constructor
  · intro m hm
    refine support_subst_rename w (fun x => ∑ c, E c x • (X c : MvPowerSeries (Fin n) K))
      (fun x => cc_linear (fun c => E c x) id) _ (fun x => ?_) _ m hm

    simp [map_sum]
  · intro m hm
    have e1 : ∑ b, B b • t (p b) = ∑ b, B b • (t (p b) - X (p b)) + ∑ b, B b • X (p b) := by
      rw [← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun b _ => by rw [← smul_add, sub_add_cancel]
    have e2 : ∑ b, B b • (∑ c, E c (p b) • (X (w c) : MvPowerSeries (PVar n) K)) = X (w ρ) := by
      simp only [Finset.smul_sum, smul_smul]
      rw [Finset.sum_comm]
      simp only [← Finset.sum_smul, mul_comm (B _), hE]
      simp

    rw [e1, ← coe_substAlgHom hs, map_add (f := _), map_sum, map_sum]
    simp only [map_smul, substAlgHom_X]

    rw [e2, map_add (f := _), map_sum, Finset.sum_eq_zero, zero_add]
    intro b _
    rw [coeff_smul, coe_substAlgHom, ordGE_subst _ ha (ht _) m (by omega), mul_zero]

theorem exists_std_coords {V : VF K} {d : ℕ} {I J : Type} [Fintype I] [Fintype J] (G : Cart V d I J) :
    ∃ (S : Sys G) (t : I → MvPowerSeries I K), S.IsT t ∧ ∀ x, OrdGE 2 (t x - X x) := by
  obtain ⟨S, hS⟩ := sysExists G (fun c x => if x = c then 1 else 0)
    (fun c x => by split_ifs; exacts [VF.Ge.one, VF.Ge.zero _])
    (fun c x h => if_neg fun h' => h (by rw [h']))
    (by
      have : (Matrix.of fun c x : I => if x = c then (1 : K) else 0) = 1 := by
        ext c x; simp [Matrix.one_apply, eq_comm]
      rw [this, Matrix.det_one, V.v.map_one])
  obtain ⟨t, ht, -⟩ := tExistsUnique G S
  refine ⟨S, t, ht, fun x μ hμ => ?_⟩
  rw [map_sub, sub_eq_zero, coeff_X]
  have h := ht.2 x μ
  have hal : ∀ c, S.al c 0 x = if x = c then 1 else 0 := by
    intro c
    unfold Sys.al
    rw [(S.curve c).2.1, hS]; rfl
  rw [Finset.sum_range_succ', Finset.sum_eq_zero, zero_add] at h
  · simp only [hal, pow_zero, pow_one, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ,
      if_true] at h
    rw [h]
  · intro s _
    refine Finset.sum_eq_zero fun c _ => ?_
    rw [ordGE_pow (ordGE_one_of_const (ht.1 c)) _ μ, mul_zero]
    have h2 := V.l_prime.two_le
    have : V.l ≤ V.l ^ (s + 1) := Nat.le_self_pow (by omega) _
    omega

variable {I : Fin 2 → Type} [∀ g, Fintype (I g)]

theorem one_sub_ne (g : Fin 2) : 1 - g ≠ g := by fin_cases g <;> decide

omit [∀ g, Fintype (I g)] in
theorem toW_same (g : Fin 2) (u : I g → K) (x : I g) : toW g u ⟨g, x⟩ = u x := by
  simp [toW]

omit [∀ g, Fintype (I g)] in
theorem toW_ne {g g' : Fin 2} (h : g' ≠ g) (u : I g → K) (x : I g') : toW g u ⟨g', x⟩ = 0 := by
  simp [toW, h]

theorem sum_toW {M : Type} [CommRing M] (φ : K →+* M) (g : Fin 2) (u : I g → K) (f : WV I → M) :
    ∑ w, φ (toW g u w) * f w = ∑ x, φ (u x) * f ⟨g, x⟩ := by
  rw [Fintype.sum_sigma, Finset.sum_eq_single g]
  · simp only [toW_same]
  · intro g' _ h
    simp [toW_ne h]
  · intro h; exact absurd (Finset.mem_univ _) h

def rowForm {n : ℕ} (g : Fin 2) (E : Fin n → I g → K) (E' : Fin n → I (1 - g) → K) (ρ : Fin n) (w : WV I) :
    MvPowerSeries (PVar n) K :=
  (∑ c, toW g (E c) w • X (Sum.inl (ρ, c))) + ∑ b, toW (1 - g) (E' b) w • X (Sum.inr (ρ, b))

omit [∀ g, Fintype (I g)] in
theorem cc_rowForm {n : ℕ} (g : Fin 2) (E : Fin n → I g → K) (E' : Fin n → I (1 - g) → K) (ρ : Fin n)
    (w : WV I) : constantCoeff (rowForm g E E' ρ w) = 0 := by

  simp [rowForm, map_sum]

theorem jetAt0_rowForm {n : ℕ} (g : Fin 2) (E : Fin n → I g → K) (E' : Fin n → I (1 - g) → K)
    (Q : MvPolynomial (PVar n) K) (G : MvPowerSeries (Fin n × WV I) K) :
    jetAt0 Q (subst (fun z : Fin n × WV I => rowForm g E E' z.1 z.2) G) =
      jetAt0 (MvPolynomial.aeval (Sum.elim
        (fun u : Fin n × Fin n => ∑ x, MvPolynomial.C (E u.2 x) * MvPolynomial.X (u.1, (⟨g, x⟩ : WV I)))
        (fun u : Fin n × Fin n => ∑ x, MvPolynomial.C (E' u.2 x) *
          MvPolynomial.X (u.1, (⟨1 - g, x⟩ : WV I)))) Q) G := by
  have := jetAt0_subst_linear (σ := Fin n × WV I) (τ := PVar n) (fun z => Sum.elim
    (fun u : Fin n × Fin n => if u.1 = z.1 then toW g (E u.2) z.2 else 0)
    (fun u : Fin n × Fin n => if u.1 = z.1 then toW (1 - g) (E' u.2) z.2 else 0)) Q G
  convert this using 3
  · funext z
    rw [Fintype.sum_sum_type, Fintype.sum_prod_type, Fintype.sum_prod_type]
    simp only [Sum.elim_inl, Sum.elim_inr, ite_smul, zero_smul, Finset.sum_ite_irrel, Finset.sum_const_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true, rowForm]
  · congr 1
    funext u
    rw [Fintype.sum_prod_type]
    rcases u with ⟨ρ, c⟩ | ⟨ρ, c⟩
    all_goals
      simp only [Sum.elim_inl, Sum.elim_inr, apply_ite MvPolynomial.C, map_zero, ite_mul, zero_mul,
        Finset.sum_ite_irrel, Finset.sum_const_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
      rw [sum_toW]

theorem subst_rowCopy {n : ℕ} (a : Fin n × WV I → MvPowerSeries (PVar n) K)
    (ha : ∀ z, constantCoeff (a z) = 0) (ρ : Fin n) (F : MvPowerSeries (WV I) K) :
    subst a (rowCopy ρ F) = subst (fun w => a (ρ, w)) F := by
  have hs := hasSubst_of_constantCoeff_zero ha
  unfold rowCopy
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero fun w => by simp) hs]
  simp only [subst_X hs]

theorem subst_upG {τ : Type} (a : WV I → MvPowerSeries τ K)
    (ha : ∀ z, constantCoeff (a z) = 0) (g : Fin 2) (F : MvPowerSeries (I g) K) :
    subst a (upG g F) = subst (fun x => a ⟨g, x⟩) F := by
  have hs := hasSubst_of_constantCoeff_zero ha
  unfold upG
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero fun w => by simp) hs]
  simp only [subst_X hs]

theorem inRow_rowForm {n : ℕ} (g : Fin 2) (E : Fin n → I g → K) (E' : Fin n → I (1 - g) → K) (ρ : Fin n)
    (h : MvPowerSeries (WV I) K) : InRow ρ (subst (rowForm g E E' ρ) h) := by
  intro m hm x hx
  obtain ⟨c, rfl⟩ := support_subst_rename
    (Sum.map (fun c => (ρ, c)) (fun c => (ρ, c)) : Fin n ⊕ Fin n → PVar n)
    (fun w => (∑ c, toW g (E c) w • X (Sum.inl c)) + ∑ b, toW (1 - g) (E' b) w • X (Sum.inr b))
    (fun w => by simp [map_sum]) _ (fun w => by simp [rowForm, map_sum]) h m hm x hx
  rcases c with c | c <;> rfl

theorem embV_injective {n0 n : ℕ} (hn : n0 ≤ n) : Function.Injective (embV hn) :=
  Sum.map_injective.2 ⟨(Fin.castLE_injective hn).prodMap (Fin.castLE_injective hn),
    (Fin.castLE_injective hn).prodMap (Fin.castLE_injective hn)⟩

theorem restr_eq_killCompl {n0 n : ℕ} (hn : n0 ≤ n) (G : MvPowerSeries (PVar n) K) :
    restr hn G = killCompl ⟨embV hn, embV_injective hn⟩ G := by
  ext m
  rw [coeff_killCompl, Finsupp.embDomain_eq_mapDomain]; rfl

theorem restr_rows {n0 n : ℕ} (hn : n0 ≤ n) (g : Fin 2) (E : Fin n → I g → K) (E' : Fin n → I (1 - g) → K)
    (h : MvPowerSeries (WV I) K) :
    restr hn (∑ ρ ∈ (Finset.univ : Finset (Fin n)).filter (fun ρ => ρ.val < n0), subst (rowForm g E E' ρ) h) =
      hRows n0 (hPullW h (fun c : Fin n0 => toW g (E (Fin.castLE hn c)))
        (fun b : Fin n0 => toW (1 - g) (E' (Fin.castLE hn b)))) := by
  have hrange : ∀ c : Fin n, c ∉ Set.range (Fin.castLE hn) → ¬ c.val < n0 :=
    fun c hc h => hc ⟨⟨c.val, h⟩, rfl⟩

  rw [restr_eq_killCompl, Finset.sum_filter, ← Fintype.sum_of_injective (Fin.castLE hn)
  (Fin.castLE_injective hn) (fun ρ => subst (rowForm g E E' (Fin.castLE hn ρ)) h) _
  (fun c hc => if_neg (hrange c hc)) (fun ρ => (if_pos ρ.2).symm), map_sum]
  unfold hRows
  refine Finset.sum_congr rfl fun ρ _ => ?_
  have hs : HasSubst (Sum.elim (fun c => (X (Sum.inl (ρ, c)) : MvPowerSeries (PVar n0) K))
      (fun b => X (Sum.inr (ρ, b)))) :=
    hasSubst_of_constantCoeff_zero fun u => by rcases u with u | u <;> simp
  unfold hPullW

  rw [killCompl_subst _ (cc_rowForm g E E' _), subst_comp_subst_apply
  (hasSubst_of_constantCoeff_zero fun w => by simp [map_sum]) hs]
  congr 1
  funext w
  rw [← coe_substAlgHom hs]

  simp only [rowForm, map_add (f := _), map_sum, map_smul, substAlgHom_X, Sum.elim_inl, Sum.elim_inr]
  congr 1
  · symm
    refine Fintype.sum_of_injective (Fin.castLE hn) (Fin.castLE_injective hn) _ _ (fun c hc => ?_) (fun c => ?_)
    · rw [killCompl_X_eq_zero, smul_zero]
      rintro ⟨⟨u1, u2⟩ | u, hu⟩
      · simp only [Function.Embedding.coeFn_mk, embV, Sum.map_inl, Prod.map, Sum.inl.injEq, Prod.mk.injEq] at hu
        exact hc ⟨u2, hu.2⟩
      · simp [embV] at hu
    · congr 1
      exact (killCompl_X (e := ⟨embV hn, embV_injective hn⟩) (Sum.inl (ρ, c))).symm
  · symm
    refine Fintype.sum_of_injective (Fin.castLE hn) (Fin.castLE_injective hn) _ _ (fun c hc => ?_) (fun c => ?_)
    · rw [killCompl_X_eq_zero, smul_zero]
      rintro ⟨u | ⟨u1, u2⟩, hu⟩
      · simp [embV] at hu
      · simp only [Function.Embedding.coeFn_mk, embV, Sum.map_inr, Prod.map, Sum.inr.injEq, Prod.mk.injEq] at hu
        exact hc ⟨u2, hu.2⟩
    · congr 1
      exact (killCompl_X (e := ⟨embV hn, embV_injective hn⟩) (Sum.inr (ρ, c))).symm

def letterDet (K : Type) [Field K] {n : ℕ} (g : Fin 2) (p : Fin n → I g) : MvPolynomial (Fin n × WV I) K :=
  Matrix.det (Matrix.of fun ρ c : Fin n => MvPolynomial.X (ρ, (⟨g, p c⟩ : WV I)))

theorem det_change {n : ℕ} (g : Fin 2) (p : Fin n → I g) (A : Fin n → Fin n → K) :
    Matrix.det (Matrix.of fun ρ c : Fin n =>
      (∑ x : I g, MvPolynomial.C (∑ b, A c b * (if x = p b then (1 : K) else 0) : K) *
        MvPolynomial.X (ρ, (⟨g, x⟩ : WV I)) : MvPolynomial (Fin n × WV I) K)) =
      MvPolynomial.C (Matrix.of A).det * letterDet K g p := by
  rw [letterDet, ← Matrix.det_transpose (Matrix.of A), RingHom.map_det, mul_comm, ← Matrix.det_mul]
  congr 1
  refine Matrix.ext fun ρ c => ?_

  simp only [Matrix.mul_apply, Matrix.of_apply, RingHom.mapMatrix_apply, Matrix.map_apply,
  Matrix.transpose_apply, map_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  simp only [mul_ite, mul_one, mul_zero, apply_ite MvPolynomial.C, map_zero, ite_mul, zero_mul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
  ring

theorem v_le_of_int_mul {V : VF K} {a b : K} (ha : V.Ge 0 a) : V.v b ≤ V.v (a * b) := by
  rw [V.v.map_mul]
  exact le_add_of_nonneg_left ha

variable {V : VF K} {d : ℕ} [NeZero d] {J : Fin 2 → Type} [∀ g, Fintype (J g)]

theorem block_of_normal_form (X : RowData K V d I J) (g : Fin 2) (a : ZMod d) (i : ℕ)
    (p : Fin X.n → I g) (p' : Fin X.n → I (1 - g)) (hp : Function.Injective p) (hp' : Function.Injective p')
    (n0 : ℕ) (e : Fin n0 → I g → K) (v' : Fin X.n → I (1 - g) → K) (Φ : Fin X.n → Fin n0 → K)
    (hM : X.MConcl g a i (fun b x => if x = p b then 1 else 0) (fun b x => if x = p' b then 1 else 0)
      n0 e v' Φ) (hn : n0 ≤ X.n) (h1 : MvPowerSeries (PVar n0) K)
    (hR : hRows n0 (X.hGood g a i hn e v') = hP K V.l i n0 h1) :
    ∃ (S : ∀ g, Sys (X.G g)) (t : ∀ g, I g → MvPowerSeries (I g) K), (∀ g, (S g).IsT (t g)) ∧
      ∃ hr tt tt' : Fin X.n → MvPowerSeries (PVar X.n) K, BiHyp V.l i n0 X.n hn hr tt tt' h1 ∧
        ∀ y : ℕ, ∃ gr : Fin X.n → MvPowerSeries (WV I) K, (∀ ρ, gr ρ ∈ IntGerm V t) ∧
          V.v (ValOf X.hL (letterDet K g p ^ (V.l ^ i * y) * letterDet K (1 - g) p' ^ y)
            (fun _ => some (g, a, a + (i : ZMod d))) gr) ≤
          V.v (jetAt0 (detL K X.n ^ (V.l ^ i * y) * detR K X.n ^ y) (BiF V.l i n0 X.n y hr tt tt')) := by
  obtain ⟨-, ⟨-, w, hw, hew⟩, ⟨A, hA, heA⟩, ⟨Y, hY, hYd, hv⟩, -⟩ := hM
  choose S t hSt hlow using fun g => exists_std_coords (X.G g)
  obtain ⟨Ab, Bb, hAb, hBb, hAB, hAA⟩ := complete_rows V A (fun b c => w (p b) c) hA (fun b c => hw _ _)
    (fun c c' => by
      rw [← hew c c']
      simp only [heA, Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun b _ => ?_
      simp) X.n hn le_rfl
  obtain ⟨Z, hZ, hYZ⟩ := exists_int_inv Y hY hYd
  set E : Fin X.n → I g → K := fun c x => ∑ b, Ab c b * if x = p b then 1 else 0 with hE
  have hEp : ∀ c b, E c (p b) = Ab c b := by
    intro c b
    simp [hE, hp.eq_iff]
  have hvp : ∀ c b, v' c (p' b) = Y c b := by
    intro c b
    simp [hv, hp'.eq_iff]
  have hEe : ∀ c, E (Fin.castLE hn c) = e c := by
    intro c; funext x
    rw [heA]; simp only [hE, hAA]
  have h0 : constantCoeff (X.hL g a (a + (i : ZMod d))) = 0 := by
    rw [← coeff_zero_eq_constantCoeff_apply]
    exact X.hL_axes _ _ _ 0 (Or.inl (by simp))
  refine ⟨S, t, hSt, fun ρ => subst (rowForm g E v' ρ) (X.hL g a (a + (i : ZMod d))),
    fun ρ => subst (fun x => ∑ c, E c x • (MvPowerSeries.X (Sum.inl (ρ, c)) : MvPowerSeries (PVar X.n) K))
      (∑ b, Bb b ρ • t g (p b)),
    fun ρ => subst (fun x => ∑ c, v' c x • (MvPowerSeries.X (Sum.inr (ρ, c)) : MvPowerSeries (PVar X.n) K))
      (∑ b, Z b ρ • t (1 - g) (p' b)), ⟨fun ρ => inRow_rowForm _ _ _ _ _, fun ρ => ?_, fun ρ _ => ?_,
      fun ρ _ => ?_, ?_⟩, fun y => ?_⟩
  · rw [constantCoeff_subst_same (cc_rowForm g E v' ρ), h0]
  · exact diagCoord_subst _ ρ _ (hlow g) E p _ fun c => by simp only [hEp, hAB]
  · exact diagCoord_subst _ ρ _ (hlow (1 - g)) v' p' _ fun c => by simp only [hvp, hYZ]
  · rw [restr_rows, ← hR]
    simp only [hEe]
    rfl
  · have hup : HasSubst (fun w : WV I => upG w.1 (t w.1 w.2)) :=
      hasSubst_of_constantCoeff_zero fun w => by
        unfold upG
        rw [constantCoeff_subst_same (fun x => by simp)]
        exact (hSt w.1).1 w.2
    let γ : Fin X.n → MvPowerSeries (WV I) K := fun ρ => if ρ.val < n0 then 1 else
      (∑ b, Bb b ρ • MvPowerSeries.X (⟨g, p b⟩ : WV I)) ^ (V.l ^ i * y) *
        (∑ b, Z b ρ • MvPowerSeries.X (⟨1 - g, p' b⟩ : WV I)) ^ y
    refine ⟨fun ρ => subst (fun w : WV I => upG w.1 (t w.1 w.2)) (γ ρ), fun ρ => ⟨γ ρ, ?_, rfl⟩, ?_⟩
    · change IntCoeff V (γ ρ)
      simp only [γ]
      split_ifs
      · exact intCoeff_one V
      · exact ((intCoeff_linear _ (fun b => hBb b ρ) _).pow _).mul ((intCoeff_linear _ (fun b => hZ b ρ) _).pow _)
    have hσ : ∀ z : Fin X.n × WV I, constantCoeff (rowForm g E v' z.1 z.2) = 0 := fun z => cc_rowForm _ _ _ _ _
    have hs := hasSubst_of_constantCoeff_zero hσ
    have hF : BiF V.l i n0 X.n y (fun ρ => subst (rowForm g E v' ρ) (X.hL g a (a + (i : ZMod d))))
        (fun ρ => subst (fun x => ∑ c, E c x •
          (MvPowerSeries.X (Sum.inl (ρ, c)) : MvPowerSeries (PVar X.n) K)) (∑ b, Bb b ρ • t g (p b)))
        (fun ρ => subst (fun x => ∑ c, v' c x •
          (MvPowerSeries.X (Sum.inr (ρ, c)) : MvPowerSeries (PVar X.n) K)) (∑ b, Z b ρ • t (1 - g) (p' b))) =
        subst (fun z : Fin X.n × WV I => rowForm g E v' z.1 z.2)
          (∏ ρ, (rowCopy ρ (subst (fun w : WV I => upG w.1 (t w.1 w.2)) (γ ρ)) *
            mvExp (rowCopy ρ (X.hL g a (a + (i : ZMod d)))))) := by
      rw [← coe_substAlgHom hs, map_prod]
      unfold BiF
      refine Finset.prod_congr rfl fun ρ _ => ?_
      have hρ := hasSubst_of_constantCoeff_zero (cc_rowForm g E v' ρ)
      rw [map_mul, coe_substAlgHom, subst_mvExp hσ _ (by
        unfold rowCopy
        rw [constantCoeff_subst_same (fun x => by simp), h0]), subst_rowCopy _ hσ, subst_rowCopy _ hσ]
      congr 1
      change _ = subst (rowForm g E v' ρ) _
      rw [← coe_substAlgHom hup, ← coe_substAlgHom hρ]
      simp only [γ]
      split_ifs
      · rw [map_one, map_one]
      · set_option synthInstance.maxHeartbeats 100000 in
          simp only [map_mul, map_pow, map_sum, map_smul, substAlgHom_X]
        simp only [coe_substAlgHom, subst_upG _ (cc_rowForm g E v' ρ)]
        have e1 : (fun x => rowForm g E v' ρ ⟨g, x⟩) = fun x => ∑ c, E c x •
            (MvPowerSeries.X (Sum.inl (ρ, c)) : MvPowerSeries (PVar X.n) K) := by
          funext x
          simp [rowForm, toW_same, toW_ne (one_sub_ne g).symm]
        have e2 : (fun x => rowForm g E v' ρ ⟨1 - g, x⟩) = fun x => ∑ c, v' c x •
            (MvPowerSeries.X (Sum.inr (ρ, c)) : MvPowerSeries (PVar X.n) K) := by
          funext x
          simp [rowForm, toW_same, toW_ne (one_sub_ne g)]
        rw [e1, e2,
          ← coe_substAlgHom (hasSubst_of_constantCoeff_zero fun x => cc_linear (fun c => E c x) _),
          ← coe_substAlgHom (hasSubst_of_constantCoeff_zero fun x => cc_linear (fun c => v' c x) _)]

        simp only [map_sum, map_smul]
    rw [hF, jetAt0_rowForm, map_mul, map_pow, map_pow, detL, detR, AlgHom.map_det, AlgHom.map_det]
    have d1 := det_change g p Ab
    have d2 := det_change (1 - g) p' Y
    simp only [← hv] at d2
    have d1' : ((MvPolynomial.aeval (Sum.elim
        (fun u : Fin X.n × Fin X.n => ∑ x, MvPolynomial.C (E u.2 x) * MvPolynomial.X (u.1, (⟨g, x⟩ : WV I)))
        (fun u : Fin X.n × Fin X.n => ∑ x, MvPolynomial.C (v' u.2 x) *
          MvPolynomial.X (u.1, (⟨1 - g, x⟩ : WV I)))) : MvPolynomial (PVar X.n) K →ₐ[K] _).mapMatrix
        (Matrix.of fun b c : Fin X.n => MvPolynomial.X (Sum.inl (b, c)))).det =
        MvPolynomial.C (Matrix.of Ab).det * letterDet K g p := by
      rw [← d1]; congr 1; refine Matrix.ext fun b c => ?_; simp [hE]
    have d2' : ((MvPolynomial.aeval (Sum.elim
        (fun u : Fin X.n × Fin X.n => ∑ x, MvPolynomial.C (E u.2 x) * MvPolynomial.X (u.1, (⟨g, x⟩ : WV I)))
        (fun u : Fin X.n × Fin X.n => ∑ x, MvPolynomial.C (v' u.2 x) *
          MvPolynomial.X (u.1, (⟨1 - g, x⟩ : WV I)))) : MvPolynomial (PVar X.n) K →ₐ[K] _).mapMatrix
        (Matrix.of fun b c : Fin X.n => MvPolynomial.X (Sum.inr (b, c)))).det =
        MvPolynomial.C (Matrix.of Y).det * letterDet K (1 - g) p' := by
      rw [← d2]; congr 1; refine Matrix.ext fun b c => ?_; simp
    rw [d1', d2', mul_pow, mul_pow, mul_mul_mul_comm, ← map_pow, ← map_pow, ← map_mul, jetAt0_C_mul]
    exact v_le_of_int_mul (((ge_det _ hAb).pow _).mul_int ((ge_det _ hY).pow _))

end GlobalTheory.MinorShiftJet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockOfNormalForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MainTermImpliesRowHypothesis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MainTermImpliesRowHypothesis", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.LatticeInclusionFormsInjective\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds

noncomputable section

open scoped BigOperators
open Classical MvPowerSeries Formalism.IncomingBounds Formalism.UnitaryBoundIntegral

namespace GlobalTheory.MainToRows

variable {C : Type} [Field C]

theorem killCompl_subst {σ τ κ : Type} [Finite κ] (e : σ ↪ τ) (a : κ → MvPowerSeries τ C)
    (ha : ∀ k, constantCoeff (a k) = 0) (H : MvPowerSeries κ C) :
    killCompl e (subst a H) = subst (fun k => killCompl e (a k)) H := by
  have hc : ∀ k, constantCoeff (killCompl e (a k)) = 0 := fun k => by
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_killCompl, Finsupp.embDomain_zero,
      coeff_zero_eq_constantCoeff_apply, ha]
  ext x
  rw [coeff_killCompl, coeff_subst (hasSubst_of_constantCoeff_zero ha),
    coeff_subst (hasSubst_of_constantCoeff_zero hc)]
  refine finsum_congr fun d => ?_
  rw [← coeff_killCompl, map_finsuppProd]
  simp only [map_pow]

def eps {n0 n : ℕ} (hn : n0 ≤ n) : Fin n0 ⊕ Fin n0 ↪ Fin n0 ⊕ Fin n :=
  Function.Embedding.sumMap (Function.Embedding.refl _) (Fin.castLEEmb hn)

theorem kill_inl {n0 n : ℕ} (hn : n0 ≤ n) (c : Fin n0) :
    killCompl (eps hn) (X (Sum.inl c) : MvPowerSeries (Fin n0 ⊕ Fin n) C) = X (Sum.inl c) :=
  killCompl_X (e := eps hn) (Sum.inl c)

theorem kill_inr {n0 n : ℕ} (hn : n0 ≤ n) (c : Fin n0) :
    killCompl (eps hn) (X (Sum.inr (Fin.castLE hn c)) : MvPowerSeries (Fin n0 ⊕ Fin n) C) =
      X (Sum.inr c) :=
  killCompl_X (e := eps hn) (Sum.inr c)

theorem kill_inr_zero {n0 n : ℕ} (hn : n0 ≤ n) (b : Fin n) (hb : b ∉ Set.range (Fin.castLE hn)) :
    killCompl (eps hn) (X (Sum.inr b) : MvPowerSeries (Fin n0 ⊕ Fin n) C) = 0 := by
  refine killCompl_X_eq_zero ?_
  rintro ⟨x | x, hx⟩
  · simp [eps] at hx
  · exact hb ⟨x, by simpa [eps] using hx⟩

theorem sum_castLE {M : Type*} [AddCommMonoid M] {n0 n : ℕ} (hn : n0 ≤ n) (f : Fin n → M)
    (hf : ∀ b, b ∉ Set.range (Fin.castLE hn) → f b = 0) :
    ∑ b, f b = ∑ b : Fin n0, f (Fin.castLE hn b) :=
  (Fintype.sum_of_injective (Fin.castLE hn) (Fin.castLE_injective hn) _ f hf (fun _ => rfl)).symm

theorem kill_hPullW {I : Fin 2 → Type} [∀ g, Fintype (I g)] {n0 n : ℕ} (hn : n0 ≤ n)
    (H : MvPowerSeries (WV I) C) (e : Fin n0 → WV I → C) (e' : Fin n → WV I → C) :
    killCompl (eps hn) (hPullW H e e') = hPullW H e (fun b => e' (Fin.castLE hn b)) := by
  unfold hPullW
  rw [killCompl_subst _ _ (fun k => by simp)]
  congr 1
  funext w

  rw [map_add (f := _), map_sum, map_sum, sum_castLE hn (fun b => killCompl (eps hn) (e' b w • X (Sum.inr b)))]
  · simp only [map_smul, kill_inl, kill_inr]
  · intro b hb
    rw [map_smul, kill_inr_zero hn b hb, smul_zero]

theorem kill_mainM (V : VF C) (i : ℕ) {n0 n : ℕ} (hn : n0 ≤ n) (Φ : Fin n → Fin n0 → C) :
    killCompl (eps hn) (mainM V i Φ) = mainM V i (fun b c => Φ (Fin.castLE hn b) c) := by
  unfold mainM

  rw [map_smul, map_sum, sum_castLE hn]

  · simp only [map_sum, map_smul, map_mul, map_pow, kill_inl, kill_inr]
  · intro b hb

    simp only [map_sum, map_smul, map_mul, kill_inr_zero hn b hb, mul_zero, smul_zero,
    Finset.sum_const_zero]

theorem sum_inl_eps {n0 n : ℕ} (hn : n0 ≤ n) (μ : Fin n0 ⊕ Fin n0 →₀ ℕ) :
    ∑ c, (Finsupp.embDomain (eps hn) μ) (Sum.inl c) = ∑ c, μ (Sum.inl c) :=
  Finset.sum_congr rfl fun c _ => Finsupp.embDomain_apply_self (eps hn) μ (Sum.inl c)

theorem sum_inr_eps {n0 n : ℕ} (hn : n0 ≤ n) (μ : Fin n0 ⊕ Fin n0 →₀ ℕ) :
    ∑ c, (Finsupp.embDomain (eps hn) μ) (Sum.inr c) = ∑ c, μ (Sum.inr c) := by
  rw [sum_castLE hn]
  · exact Finset.sum_congr rfl fun c _ => Finsupp.embDomain_apply_self (eps hn) μ (Sum.inr c)
  · intro b hb
    refine Finsupp.embDomain_of_notMem_range _ _ _ ?_
    rintro ⟨x | x, hx⟩
    · simp [eps] at hx
    · exact hb ⟨x, by simpa [eps] using hx⟩

def rowE {n0 : ℕ} (ρ : Fin n0) : Fin n0 ⊕ Fin n0 ↪ PVar n0 :=
  Function.Embedding.sumMap (Function.Embedding.sectR ρ (Fin n0)) (Function.Embedding.sectR ρ (Fin n0))

theorem hRows_eq (n0 : ℕ) (H : MvPowerSeries (Fin n0 ⊕ Fin n0) C) :
    hRows n0 H = ∑ ρ : Fin n0, rename (rowE ρ) H := by
  unfold hRows
  refine Finset.sum_congr rfl fun ρ _ => ?_
  rw [rename_eq_subst]
  congr 1
  funext x
  rcases x with x | x <;> rfl

theorem coeff_row {n0 : ℕ} (ρ : Fin n0) (H : MvPowerSeries (Fin n0 ⊕ Fin n0) C) (m : PVar n0 →₀ ℕ) :
    coeff m (rename (rowE ρ) H) = 0 ∨ ∃ μ : Fin n0 ⊕ Fin n0 →₀ ℕ,
      coeff m (rename (rowE ρ) H) = coeff μ H ∧ degL m = ∑ c, μ (Sum.inl c) ∧
        degR m = ∑ c, μ (Sum.inr c) ∧ ∀ x ∈ m.support, rowOf x = ρ := by
  by_cases h : m ∈ Set.range (Finsupp.mapDomain (rowE ρ))
  · obtain ⟨μ, rfl⟩ := h
    rw [← Finsupp.embDomain_eq_mapDomain]
    have hout : ∀ x : PVar n0, rowOf x ≠ ρ → Finsupp.embDomain (rowE ρ) μ x = 0 := by
      intro x hx
      refine Finsupp.embDomain_of_notMem_range _ _ _ ?_
      rintro ⟨y | y, rfl⟩ <;> exact hx rfl
    refine Or.inr ⟨μ, coeff_embDomain_rename _ _ _, ?_, ?_, ?_⟩
    · unfold degL
      rw [Finset.sum_eq_single ρ]
      · exact Finset.sum_congr rfl fun c _ => Finsupp.embDomain_apply_self (rowE ρ) μ (Sum.inl c)
      · exact fun b _ hb => Finset.sum_eq_zero fun c _ => hout _ hb
      · simp
    · unfold degR
      rw [Finset.sum_eq_single ρ]
      · exact Finset.sum_congr rfl fun c _ => Finsupp.embDomain_apply_self (rowE ρ) μ (Sum.inr c)
      · exact fun b _ hb => Finset.sum_eq_zero fun c _ => hout _ hb
      · simp
    · intro x hx
      by_contra hne
      exact (Finsupp.mem_support_iff.1 hx) (hout x hne)
  · exact Or.inl (coeff_rename_eq_zero _ _ h)

theorem le_add_iff (w r : ℝ) (t : WithTop ℝ) :
    (w : WithTop ℝ) ≤ t + (r : WithTop ℝ) ↔ ((w - r : ℝ) : WithTop ℝ) ≤ t := by
  induction t with
  | top => simp
  | coe t => rw [← WithTop.coe_add, WithTop.coe_le_coe, WithTop.coe_le_coe, sub_le_iff_le_add]

theorem rows_main (V : VF C) (i n0 : ℕ) :
    ∑ ρ : Fin n0, rename (rowE ρ) (mainM V i (fun b c : Fin n0 => if b = c then (-1 : C) else 0)) =
      -((V.l : C) ^ (expE V.l i))⁻¹ • (∑ b : Fin n0, ∑ c : Fin n0,
        (X (Sum.inl (b, c)) ^ (V.l ^ i) * X (Sum.inr (b, c)) : MvPowerSeries (PVar n0) C)) := by
  unfold mainM
  refine Eq.trans (Finset.sum_congr rfl fun ρ _ => ?_) (Finset.smul_sum).symm

  simp only [ite_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ, if_true, map_smul, map_sum,
  map_mul, map_pow, rename_X, neg_smul, one_smul, map_neg, Finset.sum_neg_distrib, smul_neg]
  rfl

end GlobalTheory.MainToRows


open GlobalTheory.MainToRows in
theorem GlobalTheory.mainTerm_to_rowHypothesis :
    ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I J : Fin 2 → Type) [∀ g, Fintype (I g)]
      [∀ g, Fintype (J g)] (X : RowData C V d I J), X.MtoHM := by
  intro C _ V d _ I J _ _ X g a i U U' n0 e v' Φ hM hn
  obtain ⟨-, -, -, -, -, hΦ, hwt, hax⟩ := hM
  set H := X.hGood g a i hn e v' - mainM V i (fun b c : Fin n0 => if b = c then (-1 : C) else 0)
    with hH
  have hkill : H = killCompl (eps hn) (X.hM g a i e v' - mainM V i Φ) := by
    rw [hH, map_sub, kill_mainM]
    unfold RowData.hGood RowData.hM
    rw [kill_hPullW]
    congr 2
    funext b c
    rw [hΦ _ c (by simp)]
    simp [Fin.ext_iff]
  have hco : ∀ μ, coeff μ H = coeff (Finsupp.embDomain (eps hn) μ) (X.hM g a i e v' - mainM V i Φ) :=
    fun μ => by rw [hkill, coeff_killCompl]
  have h1 : X.restrictedCurveSystemSeries g a i hn e v' = ∑ ρ : Fin n0, rename (rowE ρ) H := hRows_eq _ _
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [h1, hRows_eq, hP, ← rows_main, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun ρ _ => ?_
    rw [← map_add (f := _), hH, add_sub_cancel]
  · intro m

    rw [h1, le_add_iff, map_sum]
    refine V.v.map_le_sum fun ρ _ => ?_
    rcases coeff_row ρ H m with h | ⟨μ, h, hL, hR, -⟩
    · rw [h, V.v.map_zero]; exact le_top
    · rw [h, hco, ← le_add_iff, hL, hR, ← sum_inl_eps hn, ← sum_inr_eps hn]
      exact hwt _
  · intro m hm

    rw [h1, map_sum] at hm
    obtain ⟨ρ, -, hρ⟩ := Finset.exists_ne_zero_of_sum_ne_zero hm
    rcases coeff_row ρ H m with h | ⟨μ, h, -, hR, -⟩
    · exact absurd h hρ
    · rw [h, hco] at hρ
      by_contra hlt
      refine hρ (hax _ ?_)
      have h0 : ∑ c, (Finsupp.embDomain (eps hn) μ) (Sum.inr c) = 0 := by
        rw [sum_inr_eps, ← hR]; omega
      exact fun b => (Finset.sum_eq_zero_iff.1 h0) b (Finset.mem_univ b)
  · intro hi hP
    subst hi
    refine ⟨fun ρ => rename (rowE ρ) H, h1, fun ρ m hm => ?_, fun ρ m hl hr => ?_⟩
    · rcases coeff_row ρ H m with h | ⟨μ, -, -, -, h⟩
      · exact absurd h hm
      · exact h
    · rcases coeff_row ρ H m with h | ⟨μ, h, hL, hR, -⟩
      · rw [h, V.v.map_zero]; exact le_top
      · rw [h, hco]
        exact hP _ (by rw [sum_inl_eps, ← hL]; exact hl) (by rw [sum_inr_eps, ← hR]; exact hr)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MainTermImpliesRowHypothesis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockOfNormalForm\npublic import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.BlockValueOnRowsEq\npublic import Formalism.LocalToGlobal.CharacterGerms.LatticeInclusionFormsInjective\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MainTermImpliesRowHypothesis\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RowDataMainTermNormalFormAndLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SumEqOfIsHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open Classical
open MvPowerSeries Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.FormalSeriesBounds

namespace GlobalTheory.MinorShiftJet

variable {K : Type} [Field K] {V : VF K} {d : ℕ} [NeZero d] {I J : Fin 2 → Type}
  [∀ g, Fintype (I g)] [∀ g, Fintype (J g)]

theorem big_shift (X : RowData K V d I J) (h : X.Alt) {g : Fin 2} {a : ZMod d} (ha : X.big g a) {i : ℕ}
    (hi : Odd i) : X.big (1 - g) (a + (i : ZMod d)) := by
  have hpar : Even (a + (i : ZMod d)).val ↔ ¬ Even a.val := by
    rw [ZMod.val_add, ZMod.val_natCast]
    obtain ⟨r, hr⟩ := h.1
    have h2 : 2 ∣ d := ⟨r, by omega⟩
    rw [Nat.even_iff, Nat.even_iff, Nat.mod_mod_of_dvd _ h2, Nat.add_mod, Nat.mod_mod_of_dvd _ h2,
      Nat.odd_iff.1 hi]
    omega
  rw [X.big_compl]
  have h1 : ∀ b, X.big 1 b ↔ ¬ X.big 0 b := fun b => by simpa using X.big_compl 0 b
  fin_cases g
  · simp only [Fin.zero_eta] at ha ⊢
    rw [h.2] at ha ⊢
    rw [hpar]; exact fun h' => h' ha
  · simp only [Fin.mk_one] at ha ⊢
    rw [h1, h.2] at ha ⊢
    rw [hpar]; exact fun h' => h' ha

omit [∀ g, Fintype (I g)] in
theorem rename_minor {n N : ℕ} (hN : n ≤ N) (g : Fin 2) (en : Fin N → I g) :
    MvPolynomial.rename (fun x : Fin n × Fin N => (x.1, (⟨g, en x.2⟩ : WV I))) (minorK K n N n) =
      letterDet K g fun c => en (Fin.castLE hN c) := by
  rw [minorK, dite_eq_left ⟨le_rfl, hN⟩, AlgHom.map_det, letterDet]
  congr 1
  refine Matrix.ext fun b c => ?_
  simp

theorem satIn_single (X : RowData K V d I J) (g : Fin 2) (a : ZMod d) {N : ℕ} (p : Fin N → I g)
    (hp : Function.Injective p) (hty : ∀ c, (X.G g).ty (Sum.inl (p c)) = a) :
    X.SatIn g a fun b x => if x = p b then 1 else 0 := by
  have h01 : ∀ (P : Prop) [Decidable P], V.Ge 0 (if P then (1 : K) else 0) := by
    intro P _; split_ifs
    exacts [VF.Ge.one, VF.Ge.zero _]
  refine ⟨⟨fun c x => h01 _, fun x c => if x = p c then 1 else 0, fun x c => h01 _, fun c c' => ?_⟩,
    fun c x hx => if_neg fun h => hx (by rw [h, hty])⟩
  simp [hp.eq_iff, eq_comm]

theorem cc_mvExp' {σ : Type} (x : MvPowerSeries σ K) : constantCoeff (mvExp x) = 1 := by
  rw [← coeff_zero_eq_constantCoeff_apply]
  change ∑ j ∈ Finset.range ((0 : σ →₀ ℕ).degree + 1), coeff 0 (x ^ j) / (j.factorial : K) = 1
  simp

theorem jetAt0_one' {σ : Type} (G : MvPowerSeries σ K) : jetAt0 1 G = constantCoeff G := by
  rw [← MvPolynomial.C_1, ← MvPolynomial.monomial_zero', jetAt0_monomial]
  simp [mfact]

theorem mono_resι_var {l i n0 n : ℕ} (hl : 5 ≤ l) (hn : n0 ≤ n) : S0 l i n0 ≤ S0 l i n := by
  unfold S0
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hn' : (n0 : ℝ) ≤ n := by exact_mod_cast hn
  have h0 : 0 ≤ Real.logb l ((n0 : ℝ) + 1) := Real.logb_nonneg hl1 (by linarith [Nat.cast_nonneg (α := ℝ) n0])
  have h1 : Real.logb l ((n0 : ℝ) + 1) ≤ Real.logb l ((n : ℝ) + 1) :=
    Real.logb_le_logb_of_le hl1 (by positivity) (by linarith)
  refine Nat.ceil_mono ?_
  gcongr

theorem sum_positive_of_five_le {l i n : ℕ} (hl : 5 ≤ l) (hn : 1 ≤ n) : 0 < S0 l i n := by
  unfold S0
  have hl1 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have hn' : (0 : ℝ) < n := by exact_mod_cast hn
  have h0 : 0 ≤ Real.logb l ((n : ℝ) + 1) := Real.logb_nonneg hl1 (by linarith)
  refine Nat.ceil_pos.2 ?_
  positivity

theorem window_letterDet (X : RowData K V d I J) (hA : X.Alt) (hl : 5 ≤ V.l) (hn1 : 1 ≤ X.n)
    (g : Fin 2) (a : ZMod d) (ha : X.big g a) (i : ℕ) (hi : Odd i) (hid : i < d)
    (p : Fin X.n → I g) (p' : Fin X.n → I (1 - g)) (hp : Function.Injective p) (hp' : Function.Injective p')
    (hty : ∀ c, (X.G g).ty (Sum.inl (p c)) = a)
    (hty' : ∀ c, (X.G (1 - g)).ty (Sum.inl (p' c)) = a + (i : ZMod d)) :
    Windows (S0 V.l i X.n) {y | ∃ (S : ∀ g, Sys (X.G g)) (t : ∀ g, I g → MvPowerSeries (I g) K),
      (∀ g, (S g).IsT (t g)) ∧ ∃ gr : Fin X.n → MvPowerSeries (WV I) K, (∀ ρ, gr ρ ∈ IntGerm V t) ∧
        V.v (ValOf X.hL (letterDet K g p ^ (V.l ^ i * y) * letterDet K (1 - g) p' ^ y)
          (fun _ => some (g, a, a + (i : ZMod d))) gr) ≤ ((blockBd V.l X.n X.m i y : ℝ) : WithTop ℝ)} := by
  have := X.charZero
  obtain ⟨n0, e, v', Φ, hM, -⟩ := (_root_.GlobalTheory.MainTerm.main K V d I J X).1 hA hl g a ha i hi hid _ _
    (satIn_single X g a p hp hty) (satIn_single X (1 - g) _ p' hp' hty')
  have hn : n0 ≤ X.n := hM.1.2
  obtain ⟨hR, hH1, hH2, -⟩ := _root_.GlobalTheory.mainTerm_to_rowHypothesis K V d I J X g a i _ _ n0 e v' Φ hM hn
  obtain ⟨S, t, hSt, hr, tt, tt', hB, hy⟩ :=
    block_of_normal_form X g a i p p' hp hp' n0 e v' Φ hM hn _ hR
  have hrank : X.n - n0 ≤ (i + 1) * X.m := by
    have h1 := hM.1.1
    have h2 : (i + 1) * X.m = (i + 1) * X.j' + X.j + i * X.j := by unfold RowData.m; ring
    omega
  have hgood : ∀ y : ℕ, V.v (jetAt0 (detL K X.n ^ (V.l ^ i * y) * detR K X.n ^ y)
      (BiF V.l i n0 X.n y hr tt tt')) ≤ (((bdP V.l i X.n X.n y + ((i : ℝ) + 1) * X.m * ((V.l : ℝ) ^ i + 1) * y /
        ((V.l : ℝ) - 1)) : ℝ) : WithTop ℝ) ∨ y = 0 →
      ∃ gr : Fin X.n → MvPowerSeries (WV I) K, (∀ ρ, gr ρ ∈ IntGerm V t) ∧
        V.v (ValOf X.hL (letterDet K g p ^ (V.l ^ i * y) * letterDet K (1 - g) p' ^ y)
          (fun _ => some (g, a, a + (i : ZMod d))) gr) ≤ ((blockBd V.l X.n X.m i y : ℝ) : WithTop ℝ) := by
    intro y h
    obtain ⟨gr, hgr, hv⟩ := hy y
    refine ⟨gr, hgr, hv.trans ?_⟩
    by_cases h0 : y = 0
    · subst h0
      simp only [blockBd, if_true, mul_zero, pow_zero, mul_one, jetAt0_one', BiF, ite_self, one_mul, map_prod,
        cc_mvExp', Finset.prod_const_one, V.v.map_one]
      rfl
    · rw [blockBd, if_neg h0]
      exact h.resolve_right h0
  refine ⟨⟨S, t, hSt, hgood 0 (Or.inr rfl)⟩, fun Y0 => ?_⟩
  rcases Nat.eq_zero_or_pos n0 with h0 | h0
  · subst h0
    refine ⟨Y0, ⟨S, t, hSt, hgood Y0 (Or.inl ?_)⟩, le_rfl, Nat.lt_add_of_pos_right (sum_positive_of_five_le hl hn1)⟩
    have hl1 : (1 : ℝ) < V.l := by exact_mod_cast (by omega : 1 < V.l)
    rw [_root_.GlobalTheory.blockValue_rows K V.l i 0 X.n hn hr tt tt' _ hB Y0]
    refine (GlobalTheory.OddBlock.content_and_window.1 K V.v V.l V.l_prime hl V.v_l i X.n 0 Y0 hi hn1 hn _ ?_).trans ?_
    · have : LamP K V.l i 0 (X.restrictedCurveSystemSeries g a i hn e v') Y0 = 1 := by
        simp [LamP, detL, detR, jetAt0_one', cc_mvExp']
      rw [this, V.v.map_one]
      have hn' : (1 : ℝ) ≤ X.n := by exact_mod_cast hn1
      have h0 : 0 ≤ Real.logb V.l (X.n : ℝ) := Real.logb_nonneg hl1 hn'
      have : 0 ≤ bdP V.l i 0 X.n Y0 := by
        simp only [bdP, Nat.cast_zero, zero_mul, zero_add]; positivity
      exact_mod_cast this
    · rw [WithTop.coe_le_coe]
      have h3 : ((X.n : ℝ) - ((0 : ℕ) : ℝ)) ≤ ((i : ℝ) + 1) * X.m := by
        rw [Nat.cast_zero, sub_zero]; exact_mod_cast hrank
      have : (0 : ℝ) < (V.l : ℝ) - 1 := by linarith
      gcongr
  · obtain ⟨y, h1, h2, h3⟩ := GlobalTheory.OddBlock.content_and_window.2 K V.v V.l V.l_prime hl V.v_l i hi n0 X.n X.m hn h0 hrank hr tt tt' _
      hB hH1 hH2 Y0
    exact ⟨y, ⟨S, t, hSt, hgood y (Or.inl h3)⟩, h1, h2.trans_le (Nat.add_le_add_left (mono_resι_var hl hn) _)⟩

end GlobalTheory.MinorShiftJet

namespace GlobalTheory

open MinorShiftJet

theorem oddBlock_supply : BiSupply ∧ RF.BiSupply := by
  constructor
  · intro K _ V d _ I J _ _ X F hA hl hn g a ha i hi hid
    have h1 : X.n ≤ X.rk g a := (Nat.le_add_right _ _).trans (X.rk_big g a ha).ge
    have h2 : X.n ≤ X.rk (1 - g) (a + (i : ZMod d)) :=
      (Nat.le_add_right _ _).trans (X.rk_big _ _ (big_shift X hA ha hi)).ge
    have key := window_letterDet X hA hl hn g a ha i hi hid (fun c => F.en g a (Fin.castLE h1 c))
      (fun c => F.en (1 - g) (a + (i : ZMod d)) (Fin.castLE h2 c))
      ((F.en_inj _ _).comp (Fin.castLE_injective h1)) ((F.en_inj _ _).comp (Fin.castLE_injective h2))
      (fun c => F.en_ty _ _ _) (fun c => F.en_ty _ _ _)
    rw [← rename_minor h1 g (F.en g a), ← rename_minor h2 (1 - g) (F.en (1 - g) (a + (i : ZMod d)))] at key
    exact key
  · intro K _ V d _ I J _ _ X F hA hl hn g a ha i hi hid
    have h1 : X.n ≤ X.rkF g a := (Nat.le_add_right _ _).trans (X.rk_big g a ha).ge
    have h2 : X.n ≤ X.rkF (1 - g) (a + (i : ZMod d)) :=
      (Nat.le_add_right _ _).trans (X.rk_big _ _ (big_shift X hA ha hi)).ge
    have key := window_letterDet X hA hl hn g a ha i hi hid (fun c => F.en g a (Fin.castLE h1 c))
      (fun c => F.en (1 - g) (a + (i : ZMod d)) (Fin.castLE h2 c))
      ((F.en_inj _ _).comp (Fin.castLE_injective h1)) ((F.en_inj _ _).comp (Fin.castLE_injective h2))
      (fun c => F.en_ty _ _ _) (fun c => F.en_ty _ _ _)
    rw [← rename_minor h1 g (F.en g a), ← rename_minor h2 (1 - g) (F.en (1 - g) (a + (i : ZMod d)))] at key
    exact key

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained =====
