module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Inductions
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EulerEAddSmulMemEisensteinShiftGraded
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemAnalyticFiltrationIffLatticeFiltrationAdd
public import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentOperatorPreservesLattice
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqMulAddOfIsAdicComplete
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroSmulMemMap, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameDescentConnectionSemisimpleEigenvalues, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentMonodromyImageValuation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroSmulMemMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroSmulMemMap", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Inductions\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CoefficientMembership

theorem aeval_mem {O V : Type} [CommRing O] [AddCommGroup V] [Module O V] (T : Module.End O V)
    (Z : Submodule O V) (hZ : ∀ z ∈ Z, T z ∈ Z) (q : Polynomial O) :
    ∀ w ∈ Z, (Polynomial.aeval T q) w ∈ Z := by
  intro w hw
  have hpow : ∀ k : ℕ, (T ^ k) w ∈ Z := by
    intro k
    induction k with
    | zero => simpa using hw
    | succ k ih =>
      rw [pow_succ', Module.End.mul_apply]
      exact hZ _ ih
  induction q using Polynomial.induction_on' with
  | add p q hp hq =>
    rw [map_add (f := _), LinearMap.add_apply]
    exact Z.add_mem hp hq
  | monomial n a =>
    rw [Polynomial.aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply]
    exact Z.smul_mem a (hpow n)

theorem coeff_zero_smul_mem_map : ∀ {O V : Type} [inst : CommRing O] [inst_1 : AddCommGroup V] [inst_2 : Module O V] (T : Module.End O V) (Rp : Polynomial O), (Polynomial.aeval T : Polynomial O → Module.End O V) Rp * T = (0 : Module.End O V) → ∀ (Z : Submodule O V), (∀ z ∈ Z, (T : V → V) z ∈ Z) → ∀ w ∈ Z, w ∈ LinearMap.range T → _root_.AddMonoidAlgebra.coeff (M := ℕ) Rp (0 : ℕ) • w ∈ Submodule.map T Z := by
  intro O V _ _ _ T Rp hR Z hZ w hw hwr
  obtain ⟨v, rfl⟩ := hwr
  have key : (Polynomial.aeval T Rp) (T v) =
      T ((Polynomial.aeval T Rp.divX) (T v)) + Rp.coeff 0 • T v := by
    conv_lhs => rw [← Polynomial.X_mul_divX_add Rp]
    rw [map_add (f := _), map_mul, Polynomial.aeval_X, Polynomial.aeval_C, LinearMap.add_apply,
      Module.End.mul_apply, Module.algebraMap_end_apply]
  have h0 : (Polynomial.aeval T Rp) (T v) = 0 := by
    have := congrArg (fun f : Module.End O V => f v) hR
    simpa using this
  rw [h0] at key
  refine Submodule.mem_map.mpr ⟨-(Polynomial.aeval T Rp.divX) (T v),
    Z.neg_mem (aeval_mem T Z hZ _ _ hw), ?_⟩
  rw [map_neg]
  exact neg_eq_of_add_eq_zero_right key.symm

end GlobalTheory.CoefficientMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroSmulMemMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameDescentConnectionSemisimpleEigenvalues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameDescentConnectionSemisimpleEigenvalues", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsAlgebraMapEqRoot\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EulerEAddSmulMemEisensteinShiftGraded\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemAnalyticFiltrationIffLatticeFiltrationAdd\npublic import Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqMulAddOfIsAdicComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.BK

namespace GlobalTheory.LcSemisimple

theorem chain_aeval_mem : ∀ {K V : Type} [Field K] [AddCommGroup V] [Module K V] (T : Module.End K V) (F : ℤ → Submodule K V) (lam : ℤ → K) (W W' : Submodule K V) (a b : ℤ) (J : Finset ℤ), a ≤ b → (∀ j, ∀ x ∈ F j, T x - lam j • x ∈ F (j + 1)) → (∀ x ∈ W, T x ∈ W) → (∀ x ∈ W', T x ∈ W') → W ≤ W' → F b ≤ W → W' ≤ F a → (∀ j, a ≤ j → j < b → j ∉ J → W' ⊓ F j ≤ W ⊓ F j ⊔ F (j + 1)) → ∀ x ∈ W', Polynomial.aeval T (∏ j ∈ J, (Polynomial.X - Polynomial.C (lam j))) x ∈ W := by
  intro K V _ _ _ T F lam W W' a b J hab hstep hW hW' hWW' hb ha hJ
  classical
  have hWq : ∀ (q : Polynomial K), ∀ w ∈ W, Polynomial.aeval T q w ∈ W := by
    intro q
    refine Polynomial.induction_on q (fun c w hw => ?_) (fun p q hp hq w hw => ?_)
      (fun n c ih w hw => ?_)
    · simpa [Algebra.algebraMap_eq_smul_one] using W.smul_mem c hw
    · simpa using W.add_mem (hp w hw) (hq w hw)
    · have e1 : Polynomial.aeval T (Polynomial.C c * Polynomial.X ^ (n + 1)) w =
          Polynomial.aeval T (Polynomial.C c * Polynomial.X ^ n) (T w) := by
        rw [pow_succ, ← mul_assoc, map_mul, Polynomial.aeval_X, Module.End.mul_apply]
      rw [e1]
      exact ih _ (hW w hw)
  have key : ∀ n : ℕ, (n : ℤ) ≤ b - a → ∀ J' : Finset ℤ,
      (∀ j ∈ J, b - n ≤ j → j < b → j ∈ J') → ∀ x ∈ W' ⊓ F (b - n),
      Polynomial.aeval T (∏ j ∈ J', (Polynomial.X - Polynomial.C (lam j))) x ∈ W := by
    intro n
    induction n with
    | zero =>
      intro _ J' _ x hx
      exact hWq _ x (hb (by simpa using (Submodule.mem_inf.1 hx).2))
    | succ n ih =>
      intro hn J' hJ' x hx
      obtain ⟨k, hk⟩ : ∃ k, k = b - ((n + 1 : ℕ) : ℤ) := ⟨_, rfl⟩
      rw [← hk] at hx
      have hk' : k = b - n - 1 := by rw [hk]; push_cast; ring
      have hk1 : k + 1 = b - n := by omega
      obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.1 hx
      by_cases hkJ : k ∈ J'
      · rw [← Finset.prod_erase_mul J' _ hkJ, map_mul, Module.End.mul_apply]
        have hy : T x - lam k • x ∈ W' ⊓ F (b - n) :=
          Submodule.mem_inf.2 ⟨W'.sub_mem (hW' x hx1) (W'.smul_mem _ hx1), hk1 ▸ hstep k x hx2⟩
        have h2 : Polynomial.aeval T (Polynomial.X - Polynomial.C (lam k)) x = T x - lam k • x := by
          simp [Algebra.algebraMap_eq_smul_one]
        rw [h2]
        refine ih (by omega) (J'.erase k) (fun j hj h1 h3 => Finset.mem_erase.2 ⟨by omega,
          hJ' j hj (by push_cast; omega) h3⟩) _ hy
      · have hkJ0 : k ∉ J := fun h => hkJ (hJ' k h (by push_cast; omega) (by omega))
        have h1 := hJ k (by push_cast at hn; omega) (by omega) hkJ0 (Submodule.mem_inf.2 ⟨hx1, hx2⟩)
        obtain ⟨w, hw, f, hf, rfl⟩ := Submodule.mem_sup.1 h1
        rw [map_add (f := _)]
        have hf' : f ∈ W' ⊓ F (b - n) := by
          refine Submodule.mem_inf.2 ⟨?_, hk1 ▸ hf⟩
          simpa using W'.sub_mem hx1 (hWW' (Submodule.mem_inf.1 hw).1)
        exact W.add_mem (hWq _ w (Submodule.mem_inf.1 hw).1)
          (ih (by omega) J' (fun j hj h3 h4 => hJ' j hj (by push_cast; omega) h4) f hf')
  intro x hx
  refine key (b - a).toNat (by omega) J (fun j hj _ _ => hj) x (Submodule.mem_inf.2 ⟨hx, ?_⟩)
  rw [show b - ((b - a).toNat : ℤ) = a by omega]
  exact ha hx

theorem aeval_intertwine {K V V' : Type} [Field K] [AddCommGroup V] [Module K V] [AddCommGroup V']
    [Module K V'] (g : V →ₗ[K] V') (f : Module.End K V) (f' : Module.End K V')
    (h : ∀ x, g (f x) = f' (g x)) (q : Polynomial K) (x : V) : g (Polynomial.aeval f q x) = Polynomial.aeval f' q (g x) := by
  suffices H : ∀ x, g (Polynomial.aeval f q x) = Polynomial.aeval f' q (g x) from H x
  refine Polynomial.induction_on q (fun c x => ?_) (fun p q hp hq x => ?_) (fun n c ih x => ?_)
  · simp [Algebra.algebraMap_eq_smul_one]
  · simp [hp, hq]
  · have e1 : Polynomial.aeval f (Polynomial.C c * Polynomial.X ^ (n + 1)) x = Polynomial.aeval f (Polynomial.C c * Polynomial.X ^ n) (f x) := by
      rw [pow_succ, ← mul_assoc, map_mul, Polynomial.aeval_X, Module.End.mul_apply]
    have e2 : Polynomial.aeval f' (Polynomial.C c * Polynomial.X ^ (n + 1)) (g x) = Polynomial.aeval f' (Polynomial.C c * Polynomial.X ^ n) (f' (g x)) := by
      rw [pow_succ, ← mul_assoc, map_mul, Polynomial.aeval_X, Module.End.mul_apply]
    rw [e1, e2, ih, h]

theorem ker_aeval_prod {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    (f : Module.End K V) (v : ℤ → K) (hv : Function.Injective v) (s : Finset ℤ) :
    LinearMap.ker (Polynomial.aeval f (∏ i ∈ s, (Polynomial.X - Polynomial.C (v i)))) = ⨆ i ∈ s, f.eigenspace (v i) := by
  classical
  refine Finset.induction_on s ?_ ?_
  · simp
    exact LinearMap.ker_id
  · intro a s ha ih
    rw [Finset.prod_insert ha, ← Polynomial.sup_ker_aeval_eq_ker_aeval_mul_of_coprime, ih, Finset.iSup_insert]
    · congr 1
      rw [Module.End.eigenspace_def, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one]
    · exact IsCoprime.prod_right fun i hi =>
        (Polynomial.pairwise_coprime_X_sub_C hv) (fun h => ha (h ▸ hi))

theorem semisimple_of_aeval {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    (f : Module.End K V) (s : Finset ℤ) (v : ℤ → K) (hv : Function.Injective v)
    (h : Polynomial.aeval f (∏ n ∈ s, (Polynomial.X - Polynomial.C (v n))) = 0) :
    f.IsSemisimple ∧ (∀ μ, f.HasEigenvalue μ → ∃ n ∈ s, μ = v n) ∧
      ⨆ n ∈ s, f.eigenspace (v n) = ⊤ := by
  refine ⟨Module.End.isSemisimple_of_squarefree_aeval_eq_zero
    ((Polynomial.separable_prod_X_sub_C_iff'.2 hv.injOn).squarefree) h, fun μ hμ => ?_, ?_⟩
  · obtain ⟨x, hx⟩ := hμ.exists_hasEigenvector
    have h1 := Module.End.aeval_apply_of_hasEigenvector (p := ∏ n ∈ s, (Polynomial.X - Polynomial.C (v n))) hx
    rw [h, LinearMap.zero_apply, eq_comm, smul_eq_zero] at h1
    rcases h1 with h1 | h1
    · rw [Polynomial.eval_prod, Finset.prod_eq_zero_iff] at h1
      obtain ⟨n, hn, h2⟩ := h1
      exact ⟨n, hn, by simpa [sub_eq_zero] using h2⟩
    · exact absurd h1 hx.2
  · rw [← ker_aeval_prod f v hv s, h, LinearMap.ker_zero]

theorem lc_semisimple : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (η H : ℕ) (D : BKDat O K l e a ι η H), ∀ U : Finset ℤ, D.jumps ⊆ U → GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.Semisimple D U := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D U hU
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap ℚ_[l] K).injective
  have hl0 : (l : ℤ) ≠ 0 := by exact_mod_cast (Fact.out : l.Prime).ne_zero
  have he0 : (e : ℤ) ≠ 0 := by exact_mod_cast (NeZero.ne e)
  set Lan := D.ext (Rpi O K l e) with hLan
  let F : ℤ → Submodule K (Vec K a ι) := fun j => (shiftE l e j Lan).restrictScalars K
  let lam : ℤ → K := fun j => ((-j * e * l : ℤ) : K)
  let J : Finset ℤ := (GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.shifts U η).image (fun n => -n)
  have hp : ∏ j ∈ J, (Polynomial.X - Polynomial.C (lam j)) =
      ∏ n ∈ GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.shifts U η, (Polynomial.X - Polynomial.C (((n * e * l : ℤ) : K))) := by
    rw [Finset.prod_image (fun x _ y _ h => neg_injective h)]
    simp [lam]
  have hstep : ∀ j, ∀ x ∈ F j, D.EN x - lam j • x ∈ F (j + 1) := by
    intro j x hx
    have h1 := _root_.GlobalTheory.Proof.eulerE_add_smul_mem_eisenstein_shift_graded.EN_add_smul_mem_shiftE O K l e a ι η H D j x hx
    have h2 : D.EN x - lam j • x = D.EN x + ((j * e * l : ℤ) : K) • x := by
      rw [sub_eq_add_neg, ← neg_smul]
      congr 2
      simp only [lam]
      push_cast
      ring
    rw [h2]
    exact h1
  have hb : F η ≤ D.Man := by
    intro x hx
    have h1 := D.smul_mem_Mext (A_le_Rpi l e) ((mem_shiftE).1 hx)
    rwa [smul_smul, E_pow_mul_Ezpow_neg, one_smul] at h1
  have ha : divE l e η D.Man ≤ F (-((η : ℤ) + H)) := by
    intro x hx
    have h1 := D.smul_mem_ext_of_basis (c := E K l e ^ H) (fun i => D.lower _ (D.bas_mem_M i))
      (A_le_Rpi l e) ((mem_divE).1 hx)
    show Ezpow K l e (-(-((η : ℤ) + H))) • x ∈ Lan
    rwa [neg_neg, Ezpow_add, Ezpow_natCast, Ezpow_natCast, mul_comm, mul_smul]
  have hJ : ∀ j, -((η : ℤ) + H) ≤ j → j < η → j ∉ J →
      divE l e η D.Man ⊓ F j ≤ D.Man ⊓ F j ⊔ F (j + 1) := by
    intro j _ _ hj x hx
    obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.1 hx
    have hx1' : E K l e ^ η • x ∈ D.Man := hx1
    have hx2' : Ezpow K l e (-j) • x ∈ Lan := hx2
    have hnj : ∀ i, -j - η ≤ i → i ≤ -j - 1 → D.filL (i + 1) = D.filL i := by
      intro i h1 h2
      by_contra hne
      have hi : i ∈ U := hU (show i ∈ D.jumps from hne)
      exact hj (Finset.mem_image.2 ⟨-j, GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.mem_shifts.2
        ⟨i, hi, -j - i, ⟨by omega, by omega⟩, by ring⟩, neg_neg j⟩)
    have hFA : ∀ i, D.filL (i + 1) = D.filL i → ∀ y,
        y ∈ (Lan ⊓ shiftE l e i (D.Mext (Rpi O K l e))) ⊔ shiftE l e 1 Lan →
        y ∈ (Lan ⊓ shiftE l e (i + 1) (D.Mext (Rpi O K l e))) ⊔ shiftE l e 1 Lan := by
      intro i h y hy
      rw [_root_.GlobalTheory.BK.PhiMod.mem_analytic_filtration_iff O K l e a ι D.toPhiMod i y] at hy
      rw [_root_.GlobalTheory.BK.PhiMod.mem_analytic_filtration_iff O K l e a ι D.toPhiMod (i + 1) y, h]
      exact hy
    have hchain : ∀ k : ℕ, k ≤ η → ∀ y,
        y ∈ (Lan ⊓ shiftE l e (-j - η) (D.Mext (Rpi O K l e))) ⊔ shiftE l e 1 Lan →
        y ∈ (Lan ⊓ shiftE l e (-j - η + k) (D.Mext (Rpi O K l e))) ⊔ shiftE l e 1 Lan := by
      intro k
      induction k with
      | zero => intro _ y hy; simpa using hy
      | succ k ih =>
        intro hk y hy
        have h1 := hFA (-j - η + k) (hnj _ (by omega) (by omega)) y (ih (by omega) y hy)
        rwa [show -j - (η : ℤ) + k + 1 = -j - η + ((k + 1 : ℕ) : ℤ) by push_cast; ring] at h1
    set z := Ezpow K l e (-j) • x with hz
    have hz1 : z ∈ (Lan ⊓ shiftE l e (-j - η) (D.Mext (Rpi O K l e))) ⊔ shiftE l e 1 Lan := by
      refine Submodule.mem_sup_left (Submodule.mem_inf.2 ⟨hx2', ?_⟩)
      rw [mem_shiftE, hz, smul_smul, ← Ezpow_add, show -(-j - (η : ℤ)) + -j = η by ring,
        Ezpow_natCast]
      exact hx1'
    have hz2 := hchain η le_rfl z hz1
    rw [show -j - (η : ℤ) + η = -j by ring] at hz2
    obtain ⟨w, hw, f, hf, hwf⟩ := Submodule.mem_sup.1 hz2
    obtain ⟨hw1, hw2⟩ := Submodule.mem_inf.1 hw
    have hxz : x = Ezpow K l e j • w + Ezpow K l e j • f := by
      rw [← smul_add, hwf, hz, smul_smul, ← Ezpow_add, add_neg_cancel]
      simp [Ezpow]
    rw [hxz]
    refine Submodule.add_mem_sup (Submodule.mem_inf.2 ⟨?_, ?_⟩) ?_
    · have h1 : Ezpow K l e (-(-j)) • w ∈ D.Mext (Rpi O K l e) := (mem_shiftE).1 hw2
      rwa [neg_neg] at h1
    · show Ezpow K l e (-j) • Ezpow K l e j • w ∈ Lan
      rwa [smul_smul, Ezpow_neg_mul, one_smul]
    · show Ezpow K l e (-(j + 1)) • Ezpow K l e j • f ∈ Lan
      rw [smul_smul, ← Ezpow_add, show -(j + 1) + j = -1 by ring]
      exact (mem_shiftE).1 hf
  have key := chain_aeval_mem D.EN F lam D.Man (divE l e η D.Man) (-((η : ℤ) + H)) η J (by omega) hstep
    (fun x hx => D.EN_mem_Man hx) (fun x hx => D.EN_mem_divE hx)
    (fun x hx => (mem_divE).2 (D.smul_mem_Man (pow_mem (E_mem l e _) η) hx)) hb ha hJ
  rw [hp] at key
  have hann : ∀ w ∈ D.PolEta η, Polynomial.aeval D.Lc
      (∏ n ∈ GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.shifts U η, (Polynomial.X - Polynomial.C (((n * e * l : ℤ) : K)))) w = 0 := by
    rintro _ ⟨y, hy, rfl⟩
    rw [← aeval_intertwine D.cls D.EN D.Lc (fun _ => rfl)]
    exact (D.cls_eq_zero_iff).2 (key y hy)
  have hZ : Polynomial.aeval D.LcZ
      (∏ n ∈ GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.shifts U η, (Polynomial.X - Polynomial.C (((n * e * l : ℤ) : K)))) = 0 := by
    ext w
    have h1 := aeval_intertwine D.Zl.subtype D.LcZ D.Lc (fun _ => rfl)
      (∏ n ∈ GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.shifts U η, (Polynomial.X - Polynomial.C (((n * e * l : ℤ) : K)))) w
    simp only [Submodule.subtype_apply] at h1
    rw [LinearMap.zero_apply, Submodule.coe_zero, h1]
    exact hann _ (Submodule.mem_inf.1 w.2).1
  have hinj : Function.Injective (fun n : ℤ => ((n * e * l : ℤ) : K)) := by
    intro m n h
    have h1 : m * e * l = n * e * l := Int.cast_injective h
    exact mul_right_cancel₀ he0 (mul_right_cancel₀ hl0 h1)
  exact semisimple_of_aeval D.LcZ _ _ hinj hZ

end GlobalTheory.LcSemisimple
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameDescentConnectionSemisimpleEigenvalues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentMonodromyImageValuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentMonodromyImageValuation", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ImagePolynomialAction\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentOperatorPreservesLattice\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroSmulMemMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TameDescentConnectionSemisimpleEigenvalues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Minpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.BK

namespace GlobalTheory.LcImage

open GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction

theorem eval_zero_polyR (l e : ℕ) (U : Finset ℤ) (η : ℕ) :
    (polyR l e U η).eval 0 = ∏ n ∈ (shifts U η).erase 0, (-(n * e * l)) := by
  simp [polyR, Polynomial.eval_prod]

theorem abs_lt_of_mem_shifts {l : ℕ} {U : Finset ℤ} {η H : ℕ} (hU : U ⊆ Finset.Icc (-(η : ℤ)) H)
    (hl : H + η < l) {n : ℤ} (hn : n ∈ shifts U η) : |n| < l := by
  obtain ⟨i, hi, k, ⟨hk1, hk2⟩, rfl⟩ := mem_shifts.1 hn
  have := Finset.mem_Icc.1 (hU hi)
  rw [abs_lt]; constructor <;> omega

theorem not_dvd_of_abs_lt {l : ℕ} {n : ℤ} (hn : n ≠ 0) (h : |n| < l) : ¬ (l : ℤ) ∣ n := by
  intro hd
  have h1 := Nat.le_of_dvd (Int.natAbs_pos.2 hn) (Int.ofNat_dvd_left.1 hd)
  have h2 : (n.natAbs : ℤ) = |n| := Int.natCast_natAbs n
  omega

theorem padicValInt_prod {p : ℕ} [Fact p.Prime] (S : Finset ℤ) (f : ℤ → ℤ)
    (hf : ∀ n ∈ S, f n ≠ 0 ∧ padicValInt p (f n) = 1) :
    (∏ n ∈ S, f n) ≠ 0 ∧ padicValInt p (∏ n ∈ S, f n) = S.card := by
  induction S using Finset.induction_on with
  | empty => simp
  | insert x S hx ih =>
    have ih' := ih fun n hn => hf n (Finset.mem_insert_of_mem hn)
    have hx' := hf x (Finset.mem_insert_self x S)
    rw [Finset.prod_insert hx, Finset.card_insert_of_notMem hx]
    refine ⟨mul_ne_zero hx'.1 ih'.1, ?_⟩
    rw [padicValInt.mul hx'.1 ih'.1, hx'.2, ih'.2]; ring

theorem valuation {l e a : ℕ} [Fact l.Prime] (hsucc : e + 1 = l ^ a) (ha : a ≠ 0) (he : e ≠ 0)
    (U : Finset ℤ) (η H N : ℕ) (hU : U ⊆ Finset.Icc (-(η : ℤ)) H) (hN : U.card ≤ N + 1)
    (hl : H + η < l) : Valuation l e U η N := by
  have hp : l.Prime := Fact.out
  have hle : ¬ (l : ℤ) ∣ (e : ℤ) := by
    intro hd
    have hd' : l ∣ e := Int.natCast_dvd_natCast.1 hd
    have h1 : l ∣ l ^ a := dvd_pow_self l ha
    rw [← hsucc] at h1
    exact hp.one_lt.ne' (Nat.dvd_one.1 ((Nat.dvd_add_right hd').1 h1))
  have key : ∀ n ∈ (shifts U η).erase 0, (-(n * e * l) : ℤ) ≠ 0 ∧ padicValInt l (-(n * e * l)) = 1 := by
    intro n hn
    obtain ⟨hn0, hnS⟩ := Finset.mem_erase.1 hn
    have hnl := not_dvd_of_abs_lt hn0 (abs_lt_of_mem_shifts hU hl hnS)
    have he0 : (e : ℤ) ≠ 0 := by exact_mod_cast he
    have hl0 : (l : ℤ) ≠ 0 := by exact_mod_cast hp.ne_zero
    refine ⟨neg_ne_zero.2 (mul_ne_zero (mul_ne_zero hn0 he0) hl0), ?_⟩
    have hneg : padicValInt l (-(n * e * l)) = padicValInt l (n * e * l) := by simp [padicValInt]
    rw [hneg, padicValInt.mul (mul_ne_zero hn0 he0) hl0, padicValInt.mul hn0 he0,
      padicValInt.eq_zero_of_not_dvd hnl, padicValInt.eq_zero_of_not_dvd hle, padicValInt.self hp.one_lt]
  obtain ⟨h1, h2⟩ := padicValInt_prod _ _ key
  refine ⟨fun n hn => abs_lt_of_mem_shifts hU hl hn, ?_, ?_, ?_, Nat.mul_le_mul_right _ hN⟩
  · rw [eval_zero_polyR]; exact h1
  · rw [eval_zero_polyR]; exact h2
  · calc ((shifts U η).erase 0).card ≤ (shifts U η).card := Finset.card_erase_le
      _ ≤ U.card * (Finset.Icc (1 : ℤ) η).card := Finset.card_image₂_le _ _ _
      _ = U.card * η := by rw [Int.card_Icc]; simp

end GlobalTheory.LcImage

namespace GlobalTheory.LcImage

open GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction

section Lin

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K]
  [IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
  [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a]
  {η H : ℕ} (D : BKDat O K l e a ι η H)

theorem aeval_map_intCast {V : Type} [AddCommGroup V] [Module K V] (T : Module.End K V) (q : Polynomial ℤ) :
    Polynomial.aeval T (q.map (Int.castRingHom K)) = Polynomial.aeval T q := by
  rw [← Polynomial.aeval_map_algebraMap K T q]; rfl

theorem eval_polyRK_root {U : Finset ℤ} {n : ℤ} (hn : n ∈ shifts U η) (hn0 : n ≠ 0) :
    ((polyR l e U η).map (Int.castRingHom K)).eval (((n * e * l : ℤ) : K)) = 0 := by
  rw [polyR, Polynomial.map_prod, Polynomial.eval_prod]
  refine Finset.prod_eq_zero (Finset.mem_erase.2 ⟨hn0, hn⟩) ?_
  simp

theorem polyRK_mul_eq_zero (U : Finset ℤ) (hS : D.jumps ⊆ U) :
    Polynomial.aeval D.LcZ ((polyR l e U η).map (Int.castRingHom K)) * D.LcZ = 0 := by
  obtain ⟨-, -, htop⟩ := _root_.GlobalTheory.LcSemisimple.lc_semisimple O K l e a ι η H D U hS
  have hle : ⨆ n ∈ shifts U η, D.LcZ.eigenspace ((n * e * l : ℤ) : K) ≤
      LinearMap.ker (Polynomial.aeval D.LcZ ((polyR l e U η).map (Int.castRingHom K)) * D.LcZ) := by
    refine iSup₂_le fun n hn x hx => ?_
    rw [Module.End.mem_eigenspace_iff] at hx
    rw [LinearMap.mem_ker, Module.End.mul_apply, hx, map_smul]
    by_cases hn0 : n = 0
    · simp [hn0]
    by_cases hx0 : x = 0
    · simp [hx0]
    rw [Module.End.aeval_apply_of_hasEigenvector ⟨Module.End.mem_eigenspace_iff.2 hx, hx0⟩,
      eval_polyRK_root hn hn0, zero_smul, smul_zero]
  ext x
  have : x ∈ LinearMap.ker (Polynomial.aeval D.LcZ ((polyR l e U η).map (Int.castRingHom K)) * D.LcZ) := hle (htop ▸ Submodule.mem_top)
  simpa using this

end Lin

end GlobalTheory.LcImage

namespace GlobalTheory.LcImage

open GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction

theorem eval_zero_polyR_ne_zero {l e : ℕ} (hl : l ≠ 0) (he : e ≠ 0) (U : Finset ℤ) (η : ℕ) :
    (polyR l e U η).eval 0 ≠ 0 := by
  rw [eval_zero_polyR, Finset.prod_ne_zero_iff]
  intro n hn
  have hn0 := (Finset.mem_erase.1 hn).1
  have he0 : (e : ℤ) ≠ 0 := by exact_mod_cast he
  have hl0 : (l : ℤ) ≠ 0 := by exact_mod_cast hl
  exact neg_ne_zero.2 (mul_ne_zero (mul_ne_zero hn0 he0) hl0)

section Lin2

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K]
  [IsUnitBall O K] {l e a : ℕ} {ι : Type} [Fintype ι] [DecidableEq ι]
  [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a]
  {η H : ℕ} (D : BKDat O K l e a ι η H)

theorem LcZ_aeval_polyR₁ (U : Finset ℤ) (w : D.Zl) :
    D.LcZ (Polynomial.aeval D.LcZ (polyR₁ l e U η) w) =
      Polynomial.aeval D.LcZ (polyR l e U η) w - (((polyR l e U η).eval 0 : ℤ) : K) • w := by
  have := congrArg (fun q => Polynomial.aeval D.LcZ q w) (X_mul_polyR₁ l e U η)
  simpa [Module.End.mul_apply, Int.cast_smul_eq_zsmul] using this

theorem castK_ne_zero (U : Finset ℤ) : ((((polyR l e U η).eval 0 : ℤ)) : K) ≠ 0 := by
  have hr := eval_zero_polyR_ne_zero (Fact.out : l.Prime).ne_zero (NeZero.ne e) U η
  rw [← map_intCast (algebraMap ℚ_[l] K)]
  exact (map_ne_zero _).2 (Int.cast_ne_zero.2 hr)

theorem image (U : Finset ℤ) (hS : D.jumps ⊆ U) : Image D U := by
  have h0 := polyRK_mul_eq_zero D U hS
  rw [aeval_map_intCast] at h0
  refine ⟨fun w hw => ?_, fun W hW => ?_⟩
  · have hR : Polynomial.aeval D.LcZ (polyR l e U η) w = 0 := by
      obtain ⟨u, rfl⟩ := hw
      rw [← Module.End.mul_apply, h0, LinearMap.zero_apply]
    refine ⟨hR, ?_⟩
    rw [LcZ_aeval_polyR₁, hR, zero_sub, neg_neg]
  · apply le_antisymm
    · intro w hw
      obtain ⟨hwR, hwW⟩ := Submodule.mem_inf.1 hw
      have h := _root_.GlobalTheory.CoefficientMembership.coeff_zero_smul_mem_map D.LcZ ((polyR l e U η).map (Int.castRingHom K))
        (polyRK_mul_eq_zero D U hS) W (fun z hz => hW hz) w hwW hwR
      rw [Polynomial.coeff_map, Polynomial.coeff_zero_eq_eval_zero] at h
      have hne := castK_ne_zero (K := K) (l := l) (e := e) (η := η) U
      have : w = ((((polyR l e U η).eval 0 : ℤ)) : K)⁻¹ • ((Int.castRingHom K) ((polyR l e U η).eval 0) • w) := by
        rw [eq_intCast, smul_smul, inv_mul_cancel₀ hne, one_smul]
      rw [this]
      exact Submodule.smul_mem _ _ h
    · rintro _ ⟨x, hx, rfl⟩
      exact Submodule.mem_inf.2 ⟨LinearMap.mem_range_self _ _, hW hx⟩

theorem mem_Z_aeval (hI : Integral D) (q : Polynomial ℤ) (x : D.Zl) (hx : (x : D.Pol) ∈ D.Z) :
    ((Polynomial.aeval D.LcZ q x : D.Zl) : D.Pol) ∈ D.Z := by
  have hpow : ∀ (n : ℕ) (y : D.Zl), (y : D.Pol) ∈ D.Z → (((D.LcZ ^ n) y : D.Zl) : D.Pol) ∈ D.Z := by
    intro n
    induction n with
    | zero => intro y hy; simpa using hy
    | succ n ih =>
      intro y hy
      rw [pow_succ', Module.End.mul_apply]
      exact hI _ (ih y hy)
  induction q using Polynomial.induction_on' with
  | add p q hp hq =>
    rw [map_add (f := _), LinearMap.add_apply, Submodule.coe_add]; exact D.Z.add_mem hp hq
  | monomial n c =>
    rw [Polynomial.aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply]
    have := hpow n x hx
    simpa using zsmul_mem this c

theorem integralImage (U : Finset ℤ) (hS : D.jumps ⊆ U) (hI : Integral D) : IntegralImage D U := by
  intro c w hw hcw
  refine ⟨-(Polynomial.aeval D.LcZ (polyR₁ l e U η) w), ?_, ?_⟩
  · have := mem_Z_aeval D hI (polyR₁ l e U η) ((l : K) ^ c • w) (by simpa using hcw)
    rw [map_smul] at this
    rw [Submodule.coe_neg, smul_neg]
    exact D.Z.neg_mem (by simpa using this)
  · rw [map_neg]; exact ((image D U hS).1 w hw).2

end Lin2

end GlobalTheory.LcImage

theorem GlobalTheory.LcImage.image_valuation_integralImage : ∀ (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K] [CompleteSpace K] [Algebra O K] [IsUnitBall O K] (l e a : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e] [NeZero a] [TameDescentExponentData K l e a] (η H : ℕ) (D : BKDat O K l e a ι η H), ∀ (U : Finset ℤ) (N : ℕ), D.jumps ⊆ U → U ⊆ Finset.Icc (-(η : ℤ)) H → U.card ≤ N + 1 → η < H → GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.Image D U ∧ (H + η < l → GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.Valuation l e U η N) ∧ (10 * H + 2 ≤ l → GlobalTheory.IndefiniteRowSideFullHecke.ImagePolynomialAction.IntegralImage D U) := by
  intro O K _ _ _ _ _ _ l e a ι _ _ _ _ _ _ _ η H D U N hS hU hN hηH
  refine ⟨GlobalTheory.LcImage.image D U hS, fun hl => ?_, fun hl => ?_⟩
  · exact GlobalTheory.LcImage.valuation (TameDescentExponentData.succ_eq (K := K)) (NeZero.ne a) (NeZero.ne e) U η H N hU hN hl
  · exact GlobalTheory.LcImage.integralImage D U hS (_root_.GlobalTheory.Proof.breuilKisin_descent_operator_preserves_lattice.integral O K l e a ι η H D hηH hl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinDescentMonodromyImageValuation =====
