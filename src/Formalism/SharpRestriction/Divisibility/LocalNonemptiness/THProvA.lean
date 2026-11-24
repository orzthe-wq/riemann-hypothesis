module

public import Formalism.LocalRingCardinality.DataTheta
public import Lemmata.ProductIdentities.ProdInvZpowMulOfProdZpowEqOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
public import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.RingTheory.MvPolynomial
public import Mathlib.Topology.Algebra.Group.Units

@[expose] public section

open Matrix MeasureTheory Formalism.BasicNotions.TH

noncomputable section

namespace Formalism.MainNotions.DIV.Inh

section DetExp

open NormedSpace

variable {n : Type} [Fintype n] [DecidableEq n]

open scoped Matrix.Norms.Operator in
theorem hasDerivAt_exp_entry (X : Matrix n n ℂ) (i j : n) :
    HasDerivAt (fun t : ℝ => (exp (t • X)) i j) (X i j) 0 := by
  have h := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  simp only [zero_smul, exp_zero, one_mul] at h
  let L : Matrix n n ℂ →L[ℝ] ℂ := LinearMap.toContinuousLinearMap (Matrix.entryLinearMap ℝ ℂ i j)
  exact L.hasFDerivAt.comp_hasDerivAt (0 : ℝ) h

theorem hasDerivAt_det_of_one (A : ℝ → Matrix n n ℂ) (A' : Matrix n n ℂ) (h0 : A 0 = 1)
    (h : ∀ i j, HasDerivAt (fun t => A t i j) (A' i j) 0) :
    HasDerivAt (fun t => (A t).det) A'.trace 0 := by
  first | (apply Bl.ProductIdentities.goal1 <;> assumption)

theorem det_exp (X : Matrix n n ℂ) : (exp X).det = Complex.exp X.trace := by
  set φ : ℝ → ℂ := fun t => (exp (t • X)).det with hφ
  have hmul : ∀ s t, φ (s + t) = φ s * φ t := by
    intro s t
    simp only [hφ, add_smul]
    rw [Matrix.exp_add_of_commute _ _ (((Commute.refl X).smul_left s).smul_right t), det_mul]
  have h0 : HasDerivAt φ X.trace 0 :=
    hasDerivAt_det_of_one _ _ (by simp) (hasDerivAt_exp_entry X)
  have hd : ∀ t, HasDerivAt φ (φ t * X.trace) t := by
    intro t
    have h1 : HasDerivAt (fun s => φ (s - t)) X.trace t := by
      have h00 := h0
      rw [← sub_self t] at h00
      exact h00.comp_sub_const t t
    have h2 := h1.const_mul (φ t)
    refine h2.congr_of_eventuallyEq (Filter.Eventually.of_forall fun s => ?_)
    show φ s = φ t * φ (s - t)
    rw [← hmul]; congr 1; ring
  let ψ : ℝ → ℂ := fun t => φ t * Complex.exp (-((t : ℂ) * X.trace))
  have hψ : ∀ t, HasDerivAt ψ 0 t := by
    intro t
    have e0 : HasDerivAt (fun t : ℝ => -((t : ℂ) * X.trace)) (-(1 * X.trace)) t := by
      have h := ((hasDerivAt_id t).ofReal_comp.mul_const X.trace).fun_neg
      simpa using h
    have e1 := e0.cexp
    have h3 := (hd t).fun_mul e1
    have h4 : φ t * X.trace * Complex.exp (-((t : ℂ) * X.trace)) +
        φ t * (Complex.exp (-((t : ℂ) * X.trace)) * -(1 * X.trace)) = 0 := by ring
    rw [h4] at h3
    exact h3
  have hc := is_const_of_deriv_eq_zero (fun t => (hψ t).differentiableAt) (fun t => (hψ t).deriv) 1 0
  simp only [ψ, hφ, one_smul, zero_smul, exp_zero, det_one, Complex.ofReal_one, one_mul,
    Complex.ofReal_zero, zero_mul, neg_zero, Complex.exp_zero, mul_one] at hc
  rw [Complex.exp_neg] at hc
  exact (eq_of_mul_inv_eq_one hc)

end DetExp

variable (p q : ℕ)

theorem Jm_sq : Jm p q * Jm p q = 1 := by
  simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_multiply]

theorem mem_Upq_iff (g : GL (Ix p q) ℂ) :
    g ∈ Formalism.UG.Upq p q ↔ (g : Mat p q)ᴴ * Jm p q * (g : Mat p q) = Jm p q := Iff.rfl

def covSub : Subgroup (GL (Ix p q) ℂ × ℂˣ) where
  carrier := {x | x.1 ∈ Formalism.UG.Upq p q ∧ ((x.2 : ℂˣ) : ℂ) ^ 2 = ((x.1 : GL (Ix p q) ℂ) : Mat p q).det}
  one_mem' := ⟨one_mem _, by simp⟩
  mul_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    exact ⟨mul_mem ha hb, by simp [mul_pow, ha', hb']⟩
  inv_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨inv_mem ha, ?_⟩
    have h1 : ((a.1⁻¹ : GL (Ix p q) ℂ) : Mat p q).det * ((a.1 : GL (Ix p q) ℂ) : Mat p q).det = 1 := by
      rw [← det_mul, ← Units.val_mul]; simp
    show ((a.2⁻¹ : ℂˣ) : ℂ) ^ 2 = ((a.1⁻¹ : GL (Ix p q) ℂ) : Mat p q).det
    rw [Units.val_inv_eq_inv_val, inv_pow, ha']
    exact (eq_inv_of_mul_eq_one_left h1).symm

instance : LocallyCompactSpace (Mat p q) :=
  inferInstanceAs (LocallyCompactSpace (Ix p q → Ix p q → ℂ))

theorem covSub_closed : IsClosed (covSub p q : Set (GL (Ix p q) ℂ × ℂˣ)) := by
  have hv : Continuous fun x : GL (Ix p q) ℂ × ℂˣ => ((x.1 : GL (Ix p q) ℂ) : Mat p q) :=
    Units.continuous_val.comp continuous_fst
  have h1 : IsClosed {x : GL (Ix p q) ℂ × ℂˣ |
      ((x.1 : GL (Ix p q) ℂ) : Mat p q)ᴴ * Jm p q * ((x.1 : GL (Ix p q) ℂ) : Mat p q) = Jm p q} :=
    isClosed_eq ((hv.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul hv) continuous_const
  have h2 : IsClosed {x : GL (Ix p q) ℂ × ℂˣ |
      ((x.2 : ℂˣ) : ℂ) ^ 2 = ((x.1 : GL (Ix p q) ℂ) : Mat p q).det} :=
    isClosed_eq ((Units.continuous_val.comp continuous_snd).pow 2) hv.matrix_det
  exact h1.inter h2

instance : LocallyCompactSpace (covSub p q) :=
  (covSub_closed p q).isClosedEmbedding_subtypeVal.locallyCompactSpace

variable {p q}

theorem exp_mul_exp_neg (X : Mat p q) : NormedSpace.exp X * NormedSpace.exp (-X) = 1 := by
  rw [← Matrix.exp_add_of_commute _ _ (Commute.neg_right (Commute.refl X))]; simp

theorem exp_neg_mul_exp (X : Mat p q) : NormedSpace.exp (-X) * NormedSpace.exp X = 1 := by
  rw [← Matrix.exp_add_of_commute _ _ (Commute.neg_left (Commute.refl X))]; simp

def expU (X : Mat p q) : GL (Ix p q) ℂ :=
  ⟨NormedSpace.exp X, NormedSpace.exp (-X), exp_mul_exp_neg X, exp_neg_mul_exp X⟩

def expC (z : ℂ) : ℂˣ :=
  ⟨Complex.exp z, Complex.exp (-z), by rw [← Complex.exp_add]; simp, by rw [← Complex.exp_add]; simp⟩

theorem expU_mem {X : Mat p q} (h : X ∈ upq p q) : expU X ∈ Formalism.UG.Upq p q := by
  rw [mem_Upq_iff]
  show (NormedSpace.exp X)ᴴ * Jm p q * NormedSpace.exp X = Jm p q
  have hX : Xᴴ * Jm p q + Jm p q * X = 0 := h
  have hJ := Jm_sq p q
  have hinv : (Jm p q)⁻¹ = Jm p q := Matrix.inv_eq_right_inv hJ
  have hu : IsUnit (Jm p q) := ⟨⟨Jm p q, Jm p q, hJ, hJ⟩, rfl⟩
  have h1 : Xᴴ = Jm p q * (-X) * (Jm p q)⁻¹ := by
    rw [hinv]
    have : Xᴴ * Jm p q = -(Jm p q * X) := eq_neg_of_add_eq_zero_left hX
    calc Xᴴ = Xᴴ * (Jm p q * Jm p q) := by rw [hJ, Matrix.mul_one]
      _ = (Xᴴ * Jm p q) * Jm p q := by rw [Matrix.mul_assoc]
      _ = Jm p q * (-X) * Jm p q := by rw [this, Matrix.mul_neg]
  rw [← Matrix.exp_conjTranspose, h1, Matrix.exp_conj _ _ hu, hinv]
  calc Jm p q * NormedSpace.exp (-X) * Jm p q * Jm p q * NormedSpace.exp X
      = Jm p q * (NormedSpace.exp (-X) * (Jm p q * Jm p q) * NormedSpace.exp X) := by
        simp only [Matrix.mul_assoc]
    _ = Jm p q := by rw [hJ, Matrix.mul_one, exp_neg_mul_exp, Matrix.mul_one]

theorem exp_pair_mem {X : Mat p q} (h : X ∈ upq p q) :
    (expU X, expC (X.trace / 2)) ∈ covSub p q := by
  refine ⟨expU_mem h, ?_⟩
  show Complex.exp (X.trace / 2) ^ 2 = (NormedSpace.exp X).det
  rw [det_exp, ← Complex.exp_nat_mul]
  congr 1; push_cast; ring

theorem smul_mem_upq {X : Mat p q} (h : X ∈ upq p q) (s : ℝ) : s • X ∈ upq p q := by
  have hX : Xᴴ * Jm p q + Jm p q * X = 0 := h
  show (s • X)ᴴ * Jm p q + Jm p q * (s • X) = 0
  rw [Matrix.conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, hX, smul_zero]

theorem zero_mem_upq : (0 : Mat p q) ∈ upq p q := by
  show (0 : Mat p q)ᴴ * Jm p q + Jm p q * 0 = 0
  simp


open Classical in
def exptStd (X : Mat p q) : covSub p q :=
  if h : X ∈ upq p q then ⟨(expU X, expC (X.trace / 2)), exp_pair_mem h⟩ else 1

theorem exptStd_of_mem {X : Mat p q} (h : X ∈ upq p q) :
    exptStd X = ⟨(expU X, expC (X.trace / 2)), exp_pair_mem h⟩ := dif_pos h

open scoped Matrix.Norms.Operator in
theorem continuous_matExp : Continuous (NormedSpace.exp : Mat p q → Mat p q) :=
  NormedSpace.exp_continuous

theorem exptStd_cont : ContinuousOn (exptStd (p := p) (q := q)) (upq p q) := by
  rw [continuousOn_iff_continuous_domRestrict]
  have hc : Continuous fun X : upq p q =>
      (⟨(expU (X : Mat p q), expC ((X : Mat p q).trace / 2)), exp_pair_mem X.2⟩ : covSub p q) := by
    refine Continuous.subtype_mk (Continuous.prodMk ?_ ?_) _
    · refine Units.continuous_iff.2 ⟨?_, ?_⟩
      · exact continuous_matExp.comp continuous_subtype_val
      · exact continuous_matExp.comp continuous_subtype_val.neg
    · have ht : Continuous fun X : upq p q => (X : Mat p q).trace / 2 :=
        (continuous_subtype_val.matrix_trace).div_const 2
      refine Units.continuous_iff.2 ⟨?_, ?_⟩
      · exact Complex.continuous_exp.comp ht
      · exact Complex.continuous_exp.comp ht.neg
  refine hc.congr fun X => ?_
  exact (exptStd_of_mem X.2).symm

variable (p q)

def stdGrp : GrpData p q :=
  letI : MeasurableSpace (covSub p q) := borel _
  haveI : BorelSpace (covSub p q) := ⟨rfl⟩
  { G := covSub p q
    haar := Measure.haar
    cov := (MonoidHom.fst _ _).comp (covSub p q).subtype
    sq := (MonoidHom.snd _ _).comp (covSub p q).subtype
    cov_mem := fun x => x.2.1
    sq_sq := fun x => x.2.2
    bij := fun g hg w hw => ⟨⟨(g, w), hg, hw⟩, ⟨rfl, rfl⟩, fun y hy => Subtype.ext (Prod.ext hy.1 hy.2)⟩
    emb := Topology.IsEmbedding.subtypeVal
    expt := exptStd
    expt_cov := fun X hX => by rw [exptStd_of_mem hX]; rfl
    expt_cont := exptStd_cont
    expt_zero := by
      rw [exptStd_of_mem zero_mem_upq]
      refine Subtype.ext (Prod.ext (Units.ext ?_) (Units.ext ?_))
      · show NormedSpace.exp (0 : Mat p q) = 1
        exact NormedSpace.exp_zero
      · show Complex.exp ((0 : Mat p q).trace / 2) = 1
        simp
    expt_add := fun X hX s t => by
      rw [exptStd_of_mem (smul_mem_upq hX _), exptStd_of_mem (smul_mem_upq hX s),
        exptStd_of_mem (smul_mem_upq hX t)]
      refine Subtype.ext (Prod.ext (Units.ext ?_) (Units.ext ?_))
      · show NormedSpace.exp ((s + t) • X) = NormedSpace.exp (s • X) * NormedSpace.exp (t • X)
        rw [add_smul, Matrix.exp_add_of_commute _ _ (((Commute.refl X).smul_left s).smul_right t)]
      · show Complex.exp (((s + t) • X).trace / 2) =
          Complex.exp ((s • X).trace / 2) * Complex.exp ((t • X).trace / 2)
        rw [← Complex.exp_add, add_smul, Matrix.trace_add, add_div] }

section Emb

open scoped Kronecker

variable (p q r s : ℕ)

structure FockCore where
  H : Type
  [nacg : NormedAddCommGroup H]
  [ips : InnerProductSpace ℂ H]
  [cs : CompleteSpace H]
  Om : (stdGrp (p * r + q * s) (p * s + q * r)).G →* (H →L[ℂ] H)
  isom : ∀ g x, ‖Om g x‖ = ‖x‖
  cont : ∀ x, Continuous fun g => Om g x
  ι : Pol p q r s →ₗ[ℂ] H
  ι_inj : Function.Injective ι
  dense : Dense (Set.range ι)
  fockIP : ∀ α β, inner ℂ (ι (MvPolynomial.monomial α 1)) (ι (MvPolynomial.monomial β 1)) =
    if α = β then α.prod (fun _ k => (k.factorial : ℂ)) else 0
  der : ∀ Z ∈ upq (p * r + q * s) (p * s + q * r), ∀ P,
    HasDerivAt (fun t : ℝ => Om ((stdGrp (p * r + q * s) (p * s + q * r)).expt (t • Z)) (ι P))
      (ι (omAct p q r s
        (Matrix.reindex (lineEquiv p q r s).symm (lineEquiv p q r s).symm Z) P)) 0

attribute [instance] FockCore.nacg FockCore.ips FockCore.cs

variable {p q r s}

end Emb

section Checks

open MvPolynomial

variable {p q r s : ℕ}

abbrev Xm (l : Ln p q r s) : Module.End ℂ (Pol p q r s) := LinearMap.mulLeft ℂ (X l)

end Checks

section Skew

open MvPolynomial

variable {p q r s : ℕ}

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ι : Pol p q r s →ₗ[ℂ] H)

variable {ι}

end Skew

section Compact

variable {p q : ℕ}

end Compact

section Triv

variable {p q : ℕ}

end Triv

end Formalism.MainNotions.DIV.Inh

end
