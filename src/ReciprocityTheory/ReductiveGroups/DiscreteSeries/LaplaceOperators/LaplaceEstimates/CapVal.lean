module

public import Formalism.FormalDegreeBessel.StatementIO
public import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TransferA
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopContDiffOn
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.WhittakerZeroStatement
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChainB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapValA, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapVal

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapValA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapValA", "h": "module\n\npublic import Formalism.FormalDegreeBessel.StatementIO\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.CapelliCentralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TransferA\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChainB\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.CapelliClosureMembership

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

section Grp

def jAdj (ε : Fin n → Bool) (g : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  Jm ε * gᴴ * Jm ε

lemma jAdj_mul {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) : jAdj ε g * g = 1 := by
  unfold jAdj
  unfold inUJ at hg
  rw [show Jm ε * gᴴ * Jm ε * g = Jm ε * (gᴴ * Jm ε * g) by simp only [Matrix.mul_assoc], hg,
    SmDerA.Jm_mul_Jm]

lemma mul_jAdj {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) : g * jAdj ε g = 1 :=
  mul_eq_one_comm.mp (jAdj_mul hg)

lemma inUJ_jAdj {ε : Fin n → Bool} {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) :
    inUJ ε (jAdj ε g) := by
  have h1 := mul_jAdj hg
  unfold jAdj at h1 ⊢
  unfold inUJ
  have h2 : g * (Jm ε * (gᴴ * Jm ε)) = 1 := by simpa only [Matrix.mul_assoc] using h1
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, SmDerA.Jm_conjTranspose,
    Matrix.conjTranspose_conjTranspose]
  simp only [Matrix.mul_assoc, LemK.ta_Jm_Jm]
  rw [h2, Matrix.mul_one]

lemma inUJ_one (ε : Fin n → Bool) : inUJ ε (1 : Matrix (Fin n) (Fin n) ℂ) := by
  unfold inUJ
  simp

end Grp

section Unit

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {ε : Fin n → Bool} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

lemma inner_sig_sig (hσ : IsURepOn (UJset ε) σ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g)
    (x y : H) : ⟪σ g x, σ g y⟫_ℂ = ⟪x, y⟫_ℂ := by
  let T : H →ₗᵢ[ℂ] H := { toLinearMap := (σ g : H →ₗ[ℂ] H), norm_map' := fun v => hσ.2.1 g hg v }
  exact T.inner_map_map x y

lemma sig_sig_jAdj (hσ : IsURepOn (UJset ε) σ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) (y : H) :
    σ g (σ (jAdj ε g) y) = y := by
  rw [← ContinuousLinearMap.comp_apply, ← hσ.1.2 g hg _ (inUJ_jAdj hg), mul_jAdj hg, hσ.1.1]
  rfl

lemma inner_sig_left (hσ : IsURepOn (UJset ε) σ) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g)
    (x y : H) : ⟪σ g x, y⟫_ℂ = ⟪x, σ (jAdj ε g) y⟫_ℂ := by
  conv_lhs => rw [← sig_sig_jAdj hσ hg y]
  exact inner_sig_sig hσ hg _ _

lemma hasDerivAt_coef (hσ : IsURepOn (UJset ε) σ) {D : Submodule ℂ H}
    {E : Fin n → Fin n → Module.End ℂ D} (hD : IsDerivedOn ε σ D E) {g X : Matrix (Fin n) (Fin n) ℂ}
    (hg : inUJ ε g) (hX : inG ε X) (y : H) (x : D) :
    HasDerivAt (fun t : ℝ => ⟪y, σ (g * NormedSpace.exp ((t : ℂ) • X)) (x : H)⟫_ℂ)
      ⟪y, σ g ((actM E X x : D) : H)⟫_ℂ 0 := by
  have e : (fun t : ℝ => ⟪y, σ (g * NormedSpace.exp ((t : ℂ) • X)) (x : H)⟫_ℂ) =
      fun t : ℝ => (((innerSL ℂ y).comp (σ g)).restrictScalars ℝ)
        (σ (NormedSpace.exp ((t : ℂ) • X)) (x : H)) := by
    funext t
    rw [hσ.1.2 g hg _ (_root_.ReciprocityTheory.ChartRestriction.DS.S7.ccb_exp_inUJ ε hX t)]
    rfl
  rw [e]
  exact (((innerSL ℂ y).comp (σ g)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0 (hD.deriv X hX x)

end Unit

section Op

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {W : Type*} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
  {D : Submodule ℂ H} {V : Submodule ℂ D}

abbrev ob (W : Type*) [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] :
    OrthonormalBasis (Fin (Module.finrank ℂ W)) ℂ W := stdOrthonormalBasis ℂ W

def opC (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (ι : V ≃ₗ[ℂ] W)
    (h : Matrix (Fin n) (Fin n) ℂ) (B : Module.End ℂ D) : W →L[ℂ] W :=
  ∑ i, ∑ j, ⟪(((ι.symm (ob W i) : V) : D) : H), σ h ((B ((ι.symm (ob W j) : V) : D) : D) : H)⟫_ℂ •
    (innerSL ℂ (ob W j)).smulRight (ob W i)

variable (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (ι : V ≃ₗ[ℂ] W)

lemma opC_add (h : Matrix (Fin n) (Fin n) ℂ) (B₁ B₂ : Module.End ℂ D) :
    opC σ ι h (B₁ + B₂) = opC σ ι h B₁ + opC σ ι h B₂ := by
  simp only [opC, LinearMap.add_apply, Submodule.coe_add, map_add (f := _), inner_add_right, add_smul,
    Finset.sum_add_distrib]

lemma opC_smul (h : Matrix (Fin n) (Fin n) ℂ) (c : ℂ) (B : Module.End ℂ D) :
    opC σ ι h (c • B) = c • opC σ ι h B := by
  simp only [opC, LinearMap.smul_apply, Submodule.coe_smul, map_smul, inner_smul_right, smul_smul,
    Finset.smul_sum]

lemma opC_zero (h : Matrix (Fin n) (Fin n) ℂ) : opC σ ι h (0 : Module.End ℂ D) = 0 := by
  simpa using opC_smul σ ι h (0 : ℂ) 0

def opL (h : Matrix (Fin n) (Fin n) ℂ) : Module.End ℂ D →ₗ[ℂ] (W →L[ℂ] W) where
  toFun := opC σ ι h
  map_add' := opC_add σ ι h
  map_smul' := opC_smul σ ι h

lemma vec_expand (v : V) :
    ((v : D) : H) = ∑ j, ⟪ob W j, ι v⟫_ℂ • (((ι.symm (ob W j) : V) : D) : H) := by
  conv_lhs => rw [← ι.symm_apply_apply v, ← (ob W).sum_repr' (ι v)]

  simp only [map_sum, map_smul, Submodule.coe_sum, Submodule.coe_smul]

lemma vec_expandD (v : V) :
    (v : D) = ∑ j, ⟪ob W j, ι v⟫_ℂ • ((ι.symm (ob W j) : V) : D) := by
  conv_lhs => rw [← ι.symm_apply_apply v, ← (ob W).sum_repr' (ι v)]

  simp only [map_sum, map_smul, Submodule.coe_sum, Submodule.coe_smul]

lemma opC_coef (h : Matrix (Fin n) (Fin n) ℂ) (B : Module.End ℂ D) (v v' : V) :
    ⟪ι v', opC σ ι h B (ι v)⟫_ℂ = ⟪((v' : D) : H), σ h ((B v : D) : H)⟫_ℂ := by
  rw [vec_expandD ι v, vec_expand ι v']

  simp only [opC, map_sum, map_smul, Submodule.coe_sum, Submodule.coe_smul,
  ContinuousLinearMap.coe_sum', Finset.sum_apply, ContinuousLinearMap.coe_smul', Pi.smul_apply,
  ContinuousLinearMap.smulRight_apply, innerSL_apply_apply, inner_sum, sum_inner, inner_smul_left,
  inner_smul_right, inner_conj_symm]
  simp only [Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

end Op

section Deriv

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {W : Type*} [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W]
  {D : Submodule ℂ H} {V : Submodule ℂ D} {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {E : Fin n → Fin n → Module.End ℂ D}
  (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (ι : V ≃ₗ[ℂ] W)

include hσ hD

lemma hasDerivAt_opC {g X : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) (hX : inG ε X)
    (B : Module.End ℂ D) :
    HasDerivAt (fun t : ℝ => opC σ ι (g * NormedSpace.exp ((t : ℂ) • X)) B)
      (opC σ ι g (actM E X * B)) 0 := by
  unfold opC
  apply HasDerivAt.fun_sum
  intro i _
  apply HasDerivAt.fun_sum
  intro j _
  exact (hasDerivAt_coef hσ hD hg hX _ _).smul_const _

lemma rdV_opC {F : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)} {B : Module.End ℂ D}
    (hF : ∀ h, inUJ ε h → F h = opC σ ι h B) {g X : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g)
    (hX : inG ε X) : Formalism.REAL.RdV X F g = opC σ ι g (actM E X * B) := by
  have e : (fun t : ℝ => F (g * NormedSpace.exp ((t : ℂ) • X))) =
      fun t : ℝ => opC σ ι (g * NormedSpace.exp ((t : ℂ) • X)) B :=
    funext fun t => hF _ (LemK.ta_inUJ_mul_exp ε hg hX t)
  show deriv (fun t : ℝ => F (g * NormedSpace.exp ((t : ℂ) • X))) 0 = _
  rw [e]
  exact (hasDerivAt_opC hσ hD ι hg hX B).deriv

lemma eabV_opC {F : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)} {B : Module.End ℂ D}
    (hF : ∀ h, inUJ ε h → F h = opC σ ι h B) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g)
    (a b : Fin n) : Formalism.REAL.EabV ε a b F g = opC σ ι g (E a b * B) := by
  have h1 : inG ε (Formalism.REAL.cpart1 ε (Matrix.single a b 1)) := LemK.ta_inG_cpart1 ε _
  have h2 : inG ε (Formalism.REAL.cpart2 ε (Matrix.single a b 1)) := LemK.ta_inG_cpart2 ε _
  have hs : Formalism.REAL.cpart1 ε (Matrix.single a b 1) + Complex.I • Formalism.REAL.cpart2 ε (Matrix.single a b 1) =
      Matrix.single a b 1 := LemK.ta_cpart_sum ε _
  show Formalism.REAL.RdV (Formalism.REAL.cpart1 ε (Matrix.single a b 1)) F g +
    Complex.I • Formalism.REAL.RdV (Formalism.REAL.cpart2 ε (Matrix.single a b 1)) F g = _
  rw [rdV_opC hσ hD ι hF hg h1, rdV_opC hσ hD ι hF hg h2, ← opC_smul, ← opC_add, ← smul_mul_assoc,
    ← add_mul, ← SmDerA.actM_smul, ← SmDerA.actM_add, hs, SmDerA.actM_single]

lemma top_opC {F : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)} {B : Module.End ℂ D}
    (hF : ∀ h, inUJ ε h → F h = opC σ ι h B) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g)
    (u : ℂ) (a b : Fin n) :
    Formalism.QuantumDeterminants.Top (Formalism.REAL.EabV ε) u a b F g = opC σ ι g (Capelli.capEntry E u a b * B) := by
  unfold Formalism.QuantumDeterminants.Top Capelli.capEntry
  rw [eabV_opC hσ hD ι hF hg, hF g hg, add_mul, opC_add]
  split_ifs
  · rw [Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul, opC_smul, add_comm]
  · rw [zero_mul, opC_zero, zero_add, add_zero]

lemma foldr_opC (l : List (ℂ × Fin n × Fin n)) :
    ∀ (F : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)) (B : Module.End ℂ D),
      (∀ h, inUJ ε h → F h = opC σ ι h B) → ∀ g, inUJ ε g →
      (l.map fun p => Formalism.QuantumDeterminants.Top (Formalism.REAL.EabV ε) p.1 p.2.1 p.2.2).foldr (fun T f => T f) F g =
        opC σ ι g ((l.map fun p => Capelli.capEntry E p.1 p.2.1 p.2.2).prod * B) := by
  induction l with
  | nil =>
    intro F B hF g hg
    simp [hF g hg]
  | cons p l ih =>
    intro F B hF g hg
    simp only [List.map_cons, List.foldr_cons, List.prod_cons]
    rw [top_opC hσ hD ι (B := (l.map fun p => Capelli.capEntry E p.1 p.2.1 p.2.2).prod * B)
      (fun h hh => ih F B hF h hh) hg, mul_assoc]

lemma qdet_opC {F : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)} {B : Module.End ℂ D}
    (hF : ∀ h, inUJ ε h → F h = opC σ ι h B) {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) (u : ℂ) :
    Formalism.QuantumDeterminants.qdetOp (Formalism.REAL.EabV ε) u F g = opC σ ι g (Capelli.capelliC E u * B) := by
  unfold Formalism.QuantumDeterminants.qdetOp Formalism.QuantumDeterminants.qminorOp Capelli.capelliC Capelli.cminor
  rw [Finset.sum_apply, Finset.sum_mul]
  change _ = opL σ ι g _

  rw [map_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Pi.smul_apply, smul_mul_assoc, ← Int.cast_smul_eq_zsmul ℂ, map_smul]
  congr 1
  have e1 : (List.ofFn fun k : Fin n => Formalism.QuantumDeterminants.Top (Formalism.REAL.EabV (E := W →L[ℂ] W) ε) (u - ((k : ℕ) : ℂ)) (id (s k)) (id k)) =
      (List.ofFn fun k : Fin n => (u - ((k : ℕ) : ℂ), s k, k)).map
        fun p => Formalism.QuantumDeterminants.Top (Formalism.REAL.EabV (E := W →L[ℂ] W) ε) p.1 p.2.1 p.2.2 := by
    rw [List.map_ofFn]; rfl
  have e2 : (List.ofFn fun j : Fin n => Capelli.capEntry E (u - ((j : ℕ) : ℂ)) (id (s j)) (id j)) =
      (List.ofFn fun k : Fin n => (u - ((k : ℕ) : ℂ), s k, k)).map
        fun p => Capelli.capEntry E p.1 p.2.1 p.2.2 := by
    rw [List.map_ofFn]; rfl
  rw [e1, e2]
  exact foldr_opC hσ hD ι _ F B hF g hg

end Deriv

end ReciprocityTheory.ChartRestriction.DS.Lap.CapelliClosureMembership
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapValA =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapVal =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapVal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.PsiDatumStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopContDiffOn\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SmoothA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.CapelliIdentity.WhittakerZeroStatement\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TransferA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapValA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.CapelliClosureMembership

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

lemma capelliC_mem {M : Type*} [AddCommGroup M] [Module ℂ M] (E : Fin n → Fin n → Module.End ℂ M)
    (S : Submodule ℂ M) (hS : ∀ a b, ∀ x ∈ S, E a b x ∈ S) (u : ℂ) :
    ∀ y ∈ S, Capelli.capelliC E u y ∈ S := by
  have hprod : ∀ l : List (Module.End ℂ M), (∀ A ∈ l, ∀ y ∈ S, A y ∈ S) → ∀ y ∈ S, l.prod y ∈ S := by
    intro l
    induction l with
    | nil => intro _ y hy; simpa using hy
    | cons A l ih =>
      intro hl y hy
      rw [List.prod_cons, Module.End.mul_apply]
      exact hl A List.mem_cons_self _ (ih (fun B hB => hl B (List.mem_cons_of_mem _ hB)) y hy)
  intro y hy
  unfold Capelli.capelliC Capelli.cminor
  rw [LinearMap.sum_apply]
  refine Submodule.sum_mem _ fun s _ => ?_
  rw [LinearMap.smul_apply]
  refine zsmul_mem (hprod _ ?_ y hy) _
  intro A hA
  rw [List.mem_ofFn] at hA
  obtain ⟨j, rfl⟩ := hA
  intro z hz
  unfold Capelli.capEntry
  rw [LinearMap.add_apply]
  refine S.add_mem (hS _ _ z hz) ?_
  split_ifs
  · rw [Algebra.algebraMap_eq_smul_one, LinearMap.smul_apply, Module.End.one_apply]
    exact S.smul_mem _ hz
  · simp

section Clos

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {D : Submodule ℂ H} {V : Submodule ℂ D} {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {E : Fin n → Fin n → Module.End ℂ D}


variable (ε σ V) in
def clo : Submodule ℂ H :=
  (Submodule.span ℂ {x : H | ∃ g, inUJ ε g ∧ ∃ v : D, v ∈ V ∧ x = σ g (v : H)}).topologicalClosure

lemma sig_mem_clo (hσ : IsURepOn (UJset ε) σ) {h : Matrix (Fin n) (Fin n) ℂ} (hh : inUJ ε h) {x : H}
    (hx : x ∈ clo V ε σ) : σ h x ∈ clo V ε σ := by
  have hle : Submodule.span ℂ {x : H | ∃ g, inUJ ε g ∧ ∃ v : D, v ∈ V ∧ x = σ g (v : H)} ≤
      (clo V ε σ).comap (σ h : H →ₗ[ℂ] H) := by
    rw [Submodule.span_le]
    rintro y ⟨g, hg, v, hv, rfl⟩
    show σ h (σ g (v : H)) ∈ clo V ε σ
    rw [← ContinuousLinearMap.comp_apply, ← hσ.1.2 h hh g hg]
    exact Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨h * g, _root_.ReciprocityTheory.ChartRestriction.DS.smd_inUJ_mul hh hg, v, hv, rfl⟩)
  have hcl : IsClosed (((clo V ε σ).comap (σ h : H →ₗ[ℂ] H) : Submodule ℂ H) : Set H) :=
    (Submodule.isClosed_topologicalClosure _).preimage (σ h).continuous
  exact Submodule.topologicalClosure_minimal _ hle hcl hx

lemma mem_of_hasDerivAt {K : Submodule ℂ H} (hK : IsClosed (K : Set H)) {f : ℝ → H} {f' : H}
    (hf : HasDerivAt f f' 0) (hm : ∀ t, f t ∈ K) : f' ∈ K := by
  refine hK.mem_of_tendsto (hasDerivAt_iff_tendsto_slope.mp hf) (Filter.Eventually.of_forall fun t => ?_)
  rw [slope_def_module]
  exact Submodule.smul_of_tower_mem K _ (K.sub_mem (hm t) (hm 0))

lemma actM_mem_clo (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) {X : Matrix (Fin n) (Fin n) ℂ}
    (hX : inG ε X) {x : D} (hx : (x : H) ∈ clo V ε σ) : ((actM E X x : D) : H) ∈ clo V ε σ :=
  mem_of_hasDerivAt (Submodule.isClosed_topologicalClosure _) (hD.deriv X hX x)
    fun t => sig_mem_clo hσ (_root_.ReciprocityTheory.ChartRestriction.DS.S7.ccb_exp_inUJ ε hX t) hx

lemma E_mem_clo (hσ : IsURepOn (UJset ε) σ) (hD : IsDerivedOn ε σ D E) (a b : Fin n) {x : D}
    (hx : (x : H) ∈ clo V ε σ) : ((E a b x : D) : H) ∈ clo V ε σ := by
  have hs : S7.cpart1 ε (Matrix.single a b 1) + Complex.I • S7.cpart2 ε (Matrix.single a b 1) =
      Matrix.single a b 1 := LemK.ta_cpart_sum ε _
  rw [← SmDerA.actM_single E a b, ← hs, SmDerA.actM_add, SmDerA.actM_smul, LinearMap.add_apply,
    LinearMap.smul_apply, Submodule.coe_add, Submodule.coe_smul]
  exact add_mem (actM_mem_clo hσ hD (LemK.ta_inG_cpart1 ε _) hx)
    (Submodule.smul_mem _ _ (actM_mem_clo hσ hD (LemK.ta_inG_cpart2 ε _) hx))

end Clos

theorem capVal_main : CapValStatement := by
  intro n ε lam _h H _ _ _ σ D E V T μ ι hσ hD _hV _hcas _hVK hμ hcoef _hHC _hgap _hh _hq ω m hm
  set P : ℂ := ∏ t, (ω + ((LemK.thV lam t : ℝ) : ℂ)) with hP
  set C := Capelli.capelliC E ω with hC
  have hΨ : ∀ g, inUJ ε g → S7.PsiM T μ g = opC σ ι g 1 := by
    intro g hg
    refine ContinuousLinearMap.ext fun x => ext_inner_left ℂ fun x' => ?_
    obtain ⟨v, rfl⟩ := ι.surjective x
    obtain ⟨v', rfl⟩ := ι.surjective x'
    rw [opC_coef σ ι g 1 v v', ← hcoef g hg v v']
    rfl
  have hval : ∀ g, inUJ ε g → ∀ v v' : V,
      ⟪((v' : D) : H), σ g ((C v : D) : H)⟫_ℂ = P * ⟪((v' : D) : H), σ g ((v : D) : H)⟫_ℂ := by
    intro g hg v v'
    have h1 := S7.psiM_capelli T μ hμ (ω - ((n : ℂ) - 1) / 2) hg
    rw [show ω - ((n : ℂ) - 1) / 2 + ((n : ℂ) - 1) / 2 = ω by ring] at h1
    rw [show Formalism.QuantumDeterminants.capelli ε ω (S7.PsiM T μ) = Formalism.QuantumDeterminants.qdetOp (Formalism.REAL.EabV ε) ω (S7.PsiM T μ)
      from rfl, qdet_opC hσ hD ι hΨ hg ω] at h1
    have h3 : Formalism.QuantumDeterminants.capP (fun s => (lam s : ℂ)) (ω - ((n : ℂ) - 1) / 2) = P := by
      unfold Formalism.QuantumDeterminants.capP
      rw [hP]
      refine Finset.prod_congr rfl fun t _ => ?_
      unfold LemK.thV
      push_cast
      ring
    rw [← opC_coef σ ι g C v v', ← mul_one C, h1, h3, hΨ g hg, _root_.smul_apply,
      inner_smul_right, opC_coef]
    rfl
  have hA : ∀ v : V, C v = P • (v : D) := by
    intro v
    set u : D := C v - P • (v : D) with hu
    have horth : ∀ g, inUJ ε g → ∀ v' : V, ⟪((v' : D) : H), σ g (u : H)⟫_ℂ = 0 := by
      intro g hg v'
      rw [hu, Submodule.coe_sub, Submodule.coe_smul, map_sub, map_smul, inner_sub_right,
        inner_smul_right, hval g hg v v', sub_self]
    let S : Submodule ℂ D := (clo V ε σ).comap D.subtype
    have hSE : ∀ a b, ∀ x ∈ S, E a b x ∈ S := fun a b x hx => E_mem_clo hσ hD a b hx
    have hvS : (v : D) ∈ S := by
      show ((v : D) : H) ∈ clo V ε σ
      refine Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨1, inUJ_one ε, v, v.2, ?_⟩)
      rw [hσ.1.1]
      rfl
    have huS : u ∈ S := S.sub_mem (capelliC_mem E S hSE ω _ hvS) (S.smul_mem P hvS)
    have hle : clo V ε σ ≤ (innerSL ℂ (u : H)).ker := by
      refine Submodule.topologicalClosure_minimal _ ?_ (ContinuousLinearMap.isClosed_ker _)
      rw [Submodule.span_le]
      rintro y ⟨g, hg, w, hw, rfl⟩
      have h0 := horth _ (inUJ_jAdj hg) ⟨w, hw⟩
      have h1 : ⟪σ g (w : H), (u : H)⟫_ℂ = 0 := by
        rw [inner_sig_left hσ hg]
        exact h0
      show innerSL ℂ (u : H) (σ g (w : H)) = 0
      rw [innerSL_apply_apply, ← inner_conj_symm, h1, map_zero]
    have hin : innerSL ℂ (u : H) (u : H) = 0 := hle huS
    rw [innerSL_apply_apply] at hin
    have hu0 : u = 0 := by
      have : (u : H) = 0 := inner_self_eq_zero.mp hin
      exact_mod_cast this
    rw [hu, sub_eq_zero] at hu0
    exact hu0
  have hB : genSub E V ≤ LinearMap.ker (C - P • (1 : Module.End ℂ D)) := by
    refine sInf_le ⟨?_, ?_⟩
    · intro x hx
      rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero]
      exact hA ⟨x, hx⟩
    · intro a b x hx
      rw [LinearMap.mem_ker] at hx ⊢
      have hcomm := Capelli.capelliCentral (Module.End ℂ D) n E ω
        ((Capelli.isGlRep_iff_glRelR E).mp hD.glRep) a b
      have hce : C (E a b x) = E a b (C x) := by
        have := congrArg (fun A : Module.End ℂ D => A x) hcomm.eq
        simpa [Module.End.mul_apply] using this.symm
      rw [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply] at hx ⊢
      rw [hce, ← map_smul, ← map_sub, hx, map_zero]
  have hm' := hB hm
  rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, sub_eq_zero] at hm'
  exact hm'

end ReciprocityTheory.ChartRestriction.DS.Lap.CapelliClosureMembership

namespace ReciprocityTheory.ChartRestriction.DS.Lap

end ReciprocityTheory.ChartRestriction.DS.Lap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceEstimates.CapVal =====
