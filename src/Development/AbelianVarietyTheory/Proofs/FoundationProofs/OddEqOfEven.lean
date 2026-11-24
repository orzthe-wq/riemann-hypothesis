module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVSubRight
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetRationalMatrixTwoSidedMulEqProdEmbeddings
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDvdMulInvolutionAddOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalMatrixMulThetaLattices
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryThetaConstantEqInverseDeterminantPhase
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNormOneScalarAvoidingMatrixEigenvalues
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OmEqPullOfVacuum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaPullbackFirstGroupRationalPointEqSmul
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpanRationalTranslatesVacuum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorVacuumExactConstantEvenRank
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Formalism.LocalRingCardinality.ConjSqrtMinusD

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaPullbackSecondGroupRationalPointEqDetSmul, Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddEqOfEven

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaPullbackSecondGroupRationalPointEqDetSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaPullbackSecondGroupRationalPointEqDetSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVSubRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetRationalMatrixTwoSidedMulEqProdEmbeddings\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDvdMulInvolutionAddOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalMatrixMulThetaLattices\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryThetaConstantEqInverseDeterminantPhase\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.RatEqui
open scoped BigOperators

noncomputable section

namespace GlobalTheory.RatEqui.Col

variable (D : D7) {N N' : ℕ}

alias conj_conj := _root_.GlobalTheory.HomDual.conj_conj

theorem adj_adj {n : ℕ} (M : Matrix (Fin n) (Fin n) D.host.E) : adj D (adj D M) = M := by
  ext i j; simp [adj, conj_conj]

theorem adj_one_sub {n : ℕ} (M : Matrix (Fin n) (Fin n) D.host.E) : adj D (1 - M) = 1 - adj D M := by
  ext i j
  by_cases h : i = j
  · subst h; simp [adj]
  · simp [adj, h, Ne.symm h]

theorem det_adj {n : ℕ} (M : Matrix (Fin n) (Fin n) D.host.E) : (adj D M).det = D.host.conj M.det := by
  unfold adj
  rw [Matrix.det_transpose]
  exact (RingHom.map_det (D.host.conj : D.host.E →+* D.host.E) M).symm

theorem adj_diagonal {n : ℕ} (d : Fin n → D.host.E) :
    adj D (Matrix.diagonal d) = Matrix.diagonal fun i => D.host.conj (d i) := by
  ext i j
  by_cases h : i = j
  · subst h; simp [adj]
  · simp [adj, h, Ne.symm h]

theorem sd_of_moves {g : GA D N} {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)}
    (h : Moves D (g : GL (Fin N) (AE D)) L) : SD D L := by
  obtain ⟨Lt, h1, -⟩ := exists_lattice_of_adelic_point D N
  have : L = Lt g := by ext x; rw [h x, (h1 g).1 x]
  rw [this]; exact (h1 g).2

alias moves_one := _root_.GlobalTheory.ThetaStab.moves_one

theorem isRat_one (N : ℕ) : IsRat D ((1 : GA D N) : GL (Fin N) (AE D)) 1 := by
  unfold IsRat
  rw [Matrix.map_one _ (map_zero _) (map_one _)]
  rfl

def halfP (N : ℕ) : Matrix (Fin N) (Fin N) D.host.E := Matrix.diagonal fun i => if i < i.rev then 1 else 0

def revS (N : ℕ) : Matrix (Fin N) (Fin N) D.host.E := Matrix.of fun i j => if i = j.rev then 1 else 0

theorem halfP_mul : halfP D N * halfP D N = halfP D N := by
  unfold halfP
  rw [Matrix.diagonal_mul_diagonal]
  congr 1; funext i; split_ifs <;> simp

theorem adj_halfP : adj D (halfP D N) = halfP D N := by
  unfold halfP
  rw [adj_diagonal]
  congr 1; funext i; split_ifs <;> simp

theorem revS_mul : revS D N * revS D N = 1 := by
  ext i j
  simp only [revS, Matrix.mul_apply, Matrix.of_apply, Matrix.one_apply]
  rw [Finset.sum_eq_single j.rev]
  · simp
  · intro b _ hb; simp [hb]
  · simp

theorem adj_revS : adj D (revS D N) = revS D N := by
  ext i j
  simp only [adj, revS, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply]
  by_cases h : i = j.rev
  · subst h; simp
  · have h' : ¬ j = i.rev := fun e => h (by rw [e, Fin.rev_rev])
    simp [h, h']

theorem halfP_revS (hN : Even N) : halfP D N * revS D N = revS D N - revS D N * halfP D N := by
  ext i j
  simp only [halfP, revS, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.sub_apply, Matrix.of_apply]
  by_cases h : i = j.rev
  · subst h
    obtain ⟨k, hk⟩ := hN
    have hj := j.2
    simp only [Fin.rev_rev, if_true, Fin.lt_def, Fin.val_rev]
    split_ifs with h1 h2 h2
    · omega
    · simp
    · simp
    · omega
  · simp [h]

theorem int_ite (p : Prop) [Decidable p] {a : D.host.E} (ha : IsIntegral ℤ a) :
    IsIntegral ℤ (if p then a else 0) := by
  split_ifs
  · exact ha
  · exact isIntegral_zero

theorem mulV_scalar_right (M : ℕ) (b : D.host.E) (x : VC D N N') :
    mulV D 1 (Matrix.diagonal fun _ => -1 + (M : D.host.E) * b) x =
      -x + (M : ℂ) • mulV D 1 (Matrix.diagonal fun _ => b) x := by
  funext τ i j
  change mulV D 1 _ x τ i j = -(x τ i j) + (M : ℂ) * (mulV D 1 _ x τ i j)
  rw [mulV_apply, mulV_apply]
  rw [Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mul,
    Matrix.diagonal_map (map_zero _),
    Matrix.diagonal_map (map_zero _), Matrix.mul_diagonal, Matrix.mul_diagonal]
  simp
  ring

theorem hf_neg_add_smul (T : Tor D) (c : ℂ) (x z y : VC D N N') :
    Hf D T (-x + c • z) y = -Hf D T x y + c * Hf D T z y := by
  simp only [Hf, Pi.add_apply, Pi.neg_apply, Pi.smul_apply, smul_eq_mul, add_mul, neg_mul, mul_assoc,
    Finset.sum_add_distrib, Finset.sum_neg_distrib, ← Finset.mul_sum]
  ring

theorem Hf_mulV' (T : Tor D) (M' : Matrix (Fin N') (Fin N') D.host.E) (M : Matrix (Fin N) (Fin N) D.host.E)
    (z w : VC D N N') : Hf D T z (mulV D M' M w) = Hf D T (mulV D (adj D M') (adj D M) z) w := by
  rw [Hf_mulV, adj_adj, adj_adj]

theorem norm_div_prod {ι : Type} [Fintype ι] (w g : ι → ℂ) (k : ℕ) (hw : ∀ i, w i ≠ 0)
    (h : ∀ i, (starRingEnd ℂ) (w i) = g i * w i) :
    ((‖∏ i, w i ^ (k + k)‖ : ℝ) : ℂ) / ∏ i, w i ^ (k + k) = ∏ i, g i ^ k := by
  rw [norm_prod, Complex.ofReal_prod, ← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  have h1 : ((‖w i‖ : ℝ) : ℂ) ^ 2 = g i * w i ^ 2 := by
    rw [← Complex.mul_conj', h]; ring
  rw [norm_pow, Complex.ofReal_pow, ← two_mul, pow_mul, pow_mul, h1, mul_pow,
    mul_div_cancel_right₀ _ (pow_ne_zero _ (pow_ne_zero _ (hw i)))]

end GlobalTheory.RatEqui.Col


open GlobalTheory.RatEqui.Col in
theorem GlobalTheory.RatEqui.pull_right_eq_det_smul : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ (N N' : ℕ), Even N → Even N' → ∀ th ∈ Th D (tor0 D cc δ) (stdL D N) (stdL D N'), ∀ (γA' : GA D N') (γ' : Matrix (Fin N') (Fin N') D.host.E) (L₁' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)), IsRat D (γA' : GL (Fin N') (AE D)) γ' → (1 - γ').det ≠ 0 → Moves D (γA' : GL (Fin N') (AE D)) L₁' → pull D (tor0 D cc δ) 1 γ' th = (∏ τ, embT D τ γ'.det ^ (N / 2)) • Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) N N') (La D (tor0 D cc δ) (stdL D N) L₁') th := by
  intro D cc δ hc N N' hN hN' th hth γA γ L₁ hrat hdet hmov
  have h1 : γ * adj D γ = 1 := (mem_ratG_intG D N').2.2.2.1 γA γ hrat
  have h2 : adj D γ * γ = 1 := mul_eq_one_comm.1 h1
  obtain ⟨st1, st2, st3⟩ := _root_.GlobalTheory.ThetaStab.mulV_theta_lattices D cc δ hc N N'
  have k0 : KLat D (tor0 D cc δ) (La0 D (tor0 D cc δ) N N') :=
    Or.inr ⟨_, _, sd_of_moves D (moves_one D N), sd_of_moves D (moves_one D N'), rfl⟩
  have k1 : KLat D (tor0 D cc δ) (La D (tor0 D cc δ) (stdL D N) L₁) :=
    Or.inr ⟨_, _, sd_of_moves D (moves_one D N), sd_of_moves D hmov, rfl⟩
  let u : VC D N N' ≃ₗ[ℂ] VC D N N' := LinearEquiv.ofLinear (mulV D γ 1) (mulV D (adj D γ) 1)
    (LinearMap.ext fun x => by simp [mulV_mulV, h1, mulV_one])
    (LinearMap.ext fun x => by simp [mulV_mulV, h2, mulV_one])
  have hu : ∀ x, u x = mulV D γ 1 x := fun x => rfl
  have hu' : ∀ x, u.symm x = mulV D (adj D γ) 1 x := fun x => rfl
  have hsub : LinearMap.id - (u.symm : VC D N N' →ₗ[ℂ] VC D N N') = mulV D (1 - adj D γ) 1 :=
    LinearMap.ext fun x => by
      rw [mulV_sub_left, mulV_one]; rfl
  have hd : (1 - adj D γ).det = D.host.conj (1 - γ).det := by rw [← adj_one_sub, det_adj]
  have hd0 : (1 - adj D γ).det ≠ 0 := by
    rw [hd]; exact (map_ne_zero _).2 hdet
  have hdV : LinearMap.det (LinearMap.id - (u.symm : VC D N N' →ₗ[ℂ] VC D N N')) =
      ∏ τ, embT D τ (1 - adj D γ).det ^ N := by
    rw [hsub, _root_.GlobalTheory.TwoSidedDet.det_mulV]; simp
  have hw : ∀ τ, embT D τ (1 - adj D γ).det ≠ 0 := fun τ => (map_ne_zero _).2 hd0
  have i1 : ∀ i j, IsIntegral ℤ ((1 : Matrix (Fin N') (Fin N') D.host.E) i j) := fun i j => by
    rw [Matrix.one_apply]; exact int_ite D _ isIntegral_one
  have comm : ∀ (M : Matrix (Fin N) (Fin N) D.host.E) x, mulV D 1 M (u x) = u (mulV D 1 M x) := fun M x => by
    simp [hu, mulV_mulV]
  have key := _root_.GlobalTheory.SymConst.const_of_symm D cc δ hc N N' _ _ k0 k1 u
    (fun z w => by rw [hu, hu, Hf_mulV, mulV_mulV, h2, adj_one, mul_one, mulV_one])
    (fun x => by
      rw [st3 1 γA 1 γ _ _ (isRat_one D N) hrat (moves_one D N) hmov x, adj_one, hu])
    (by rw [hdV]; exact Finset.prod_ne_zero_iff.2 fun τ _ => pow_ne_zero _ (hw τ))
    (by
      obtain ⟨m, hm, hm'⟩ := st2 (1 - adj D γ)⁻¹ 1
      have e : ∀ x : VC D N N', m • x = m • mulV D (1 - adj D γ)⁻¹ 1 x - u.symm (m • mulV D (1 - adj D γ)⁻¹ 1 x) := by
        intro x
        have := LinearMap.congr_fun hsub (m • mulV D (1 - adj D γ)⁻¹ 1 x)
        rw [map_nsmul (mulV D (1 - adj D γ) 1), mulV_mulV, Matrix.mul_nonsing_inv _ (Ne.isUnit hd0), mul_one,
          mulV_one] at this
        exact this.symm
      refine ⟨m, hm, fun x hx => ⟨_, hm' x hx, ?_, e x⟩⟩
      have : u.symm (m • mulV D (1 - adj D γ)⁻¹ 1 x) = m • mulV D (1 - adj D γ)⁻¹ 1 x - m • x := by
        rw [e x]; abel
      rw [this]
      exact sub_mem (hm' x hx) (nsmul_mem hx m))
    (mulV D 1 (halfP D N)) (mulV D 1 (revS D N))
    (fun x hx => ⟨st1 _ _ i1 (fun i j => by
        rw [halfP, Matrix.diagonal_apply]; exact int_ite D _ (int_ite D _ isIntegral_one)) x hx,
      st1 _ _ i1 (fun i j => int_ite D _ isIntegral_one) x hx⟩)
    (fun x => by rw [mulV_mulV, halfP_mul, mul_one])
    (fun x y => by rw [Hf_mulV, adj_one, adj_halfP])
    (fun x => by rw [mulV_mulV, revS_mul, mul_one, mulV_one])
    (fun x y => by rw [Hf_mulV, adj_one, adj_revS, mulV_mulV, revS_mul, mul_one, mulV_one])
    (fun x => by rw [mulV_mulV, mulV_mulV, mul_one, halfP_revS D hN, mulV_sub_right])
    (comm _) (comm _)
    (fun M hM => by
      obtain ⟨l, b, hl⟩ := GlobalTheory.NegOneNorm.exists_norm_eq_neg_one D M hM
      have hb : D.host.conj (b : D.host.E) = b := by
        have h3 := congrArg D.host.conj hl
        rw [map_mul, conj_conj, mul_comm, hl, map_add (f := _), map_neg, map_one, map_mul, map_natCast] at h3
        exact (mul_left_cancel₀ (Nat.cast_ne_zero.2 hM.ne') (add_left_cancel h3)).symm
      have idg : ∀ a : 𝓞 D.host.E, ∀ i j : Fin N,
          IsIntegral ℤ (Matrix.diagonal (fun _ => (a : D.host.E)) i j) := fun a i j => by
        rw [Matrix.diagonal_apply]; exact int_ite D _ a.2
      refine ⟨mulV D 1 (Matrix.diagonal fun _ => (l : D.host.E)), mulV D 1 (Matrix.diagonal fun _ => (b : D.host.E)),
        fun x hx => ⟨st1 _ _ i1 (idg l) x hx, st1 _ _ i1 (idg b) x hx⟩, comm _, comm _, fun x => ?_,
        fun x y => ?_, fun x y => ?_⟩
      · simp only [mulV_mulV, halfP, Matrix.diagonal_mul_diagonal, mul_comm]
      · rw [Hf_mulV, adj_one, adj_diagonal, hb]
      · rw [Hf_mulV', adj_one, adj_diagonal, mulV_mulV, mul_one, Matrix.diagonal_mul_diagonal, hl,
          mulV_scalar_right, hf_neg_add_smul])
    th hth
  rw [pull_eq]
  refine key.trans ?_
  congr 1
  obtain ⟨k, hk⟩ := hN
  have hk2 : N / 2 = k := by omega
  rw [hdV, hk2]
  have hconj : ∀ τ, (starRingEnd ℂ) (embT D τ (1 - adj D γ).det) =
      embT D τ γ.det * embT D τ (1 - adj D γ).det := fun τ => by
    rw [← embT_conj, ← map_mul, ← Matrix.det_mul, mul_sub, h1, mul_one, hd, conj_conj, ← neg_sub γ 1,
      Matrix.det_neg, Fintype.card_fin, hN'.neg_one_pow, one_mul]
  have := norm_div_prod _ _ k hw hconj
  rwa [← hk] at this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaPullbackSecondGroupRationalPointEqDetSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddEqOfEven =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddEqOfEven", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsLatticeOfAdelicPoint\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsNormOneScalarAvoidingMatrixEigenvalues\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MulVSubRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OmEqPullOfVacuum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaPullbackFirstGroupRationalPointEqSmul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaPullbackSecondGroupRationalPointEqDetSmul\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaSpanRationalTranslatesVacuum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeilOperatorVacuumExactConstantEvenRank\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.RationalPointsIntegralPointsMembership\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

noncomputable section

namespace GlobalTheory.RatEqui

alias conj_conj := _root_.GlobalTheory.HomDual.conj_conj

theorem exists_root (D : D7) (u : D.host.E) (hu : u * D.host.conj u = 1) :
    ∃ b : D.host.Eˣ, (b : D.host.E) = u * D.host.conj b := by
  by_cases h : 1 + u = 0
  · have hs : D.host.sqrtMinusD ≠ 0 := by
      intro h0
      have := D.host.sqrtMinusD_sq
      rw [h0] at this
      have hd : (D.host.d : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 D.host.hyp.2.1.ne_zero
      exact hd (by linear_combination this)
    refine ⟨Units.mk0 _ hs, ?_⟩
    rw [Units.val_mk0, D.host.conj_sqrtMinusD]
    linear_combination D.host.sqrtMinusD * h
  · refine ⟨Units.mk0 _ h, ?_⟩
    rw [Units.val_mk0, map_add (f := _), map_one]
    linear_combination -hu

theorem char_value {D : D7} {N : ℕ} (χ : HeckeU D N) (ep : ℤ) (u : D.host.E) (b : D.host.Eˣ)
    (hb : (b : D.host.E) = u * D.host.conj b) (k : D.what₂.Tau → ℤ) (hk : ∀ τ, 2 * k τ = ep * χ.n τ) :
    ((χ.f (Units.map (inc D).toMonoidHom b) ^ ep : ℂˣ) : ℂ) = ∏ τ, embT D τ u ^ (-(k τ)) := by
  rw [Units.val_zpow_eq_zpow_val, eq_inv_of_mul_eq_one_left (χ.aut b), inv_zpow, ← Finset.prod_zpow,
    ← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← zpow_mul, mul_comm, ← hk, zpow_mul, zpow_neg]
  congr 2
  have h0 : embT D τ b ≠ 0 := (map_ne_zero _).2 b.ne_zero
  have h1 := congrArg (embT D τ) hb
  rw [map_mul, embT_conj] at h1
  have h2 : (starRingEnd ℂ) (embT D τ b) ≠ 0 := (map_ne_zero _).2 h0
  rw [zpow_ofNat, div_pow, ← Complex.mul_conj', pow_two, mul_div_mul_left _ _ h0, div_eq_iff h2]
  exact h1

theorem det_norm {D : D7} {n : ℕ} {γ : Matrix (Fin n) (Fin n) D.host.E}
    (h : γ * (γ.map D.host.conj).transpose = 1) : γ.det * D.host.conj γ.det = 1 := by
  have := congrArg Matrix.det h
  rw [Matrix.det_mul, Matrix.det_transpose, Matrix.det_one] at this
  rw [← this]
  congr 1
  exact RingHom.map_det (D.host.conj : D.host.E →+* D.host.E) γ

theorem det_root {D : D7} {n : ℕ} {g : GL (Fin n) (AE D)} {γ : Matrix (Fin n) (Fin n) D.host.E}
    (h : IsRat D g γ) (b : D.host.Eˣ) (hb : (b : D.host.E) = γ.det * D.host.conj b) :
    Units.map (inc D).toMonoidHom b =
      Matrix.GeneralLinearGroup.det g * sgU D (Units.map (inc D).toMonoidHom b) := by
  ext
  change inc D b = (g : Matrix (Fin n) (Fin n) (AE D)).det * sgA D (inc D b)
  rw [GlobalTheory.NormSum.PtsMem.sgA_inc, h, ← RingHom.mapMatrix_apply, ← RingHom.map_det, ← map_mul, ← hb]

theorem isRat_one (D : D7) (n : ℕ) : IsRat D ((1 : GA D n) : GL (Fin n) (AE D)) 1 := by
  unfold IsRat
  rw [Matrix.map_one _ (map_zero _) (map_one _)]
  rfl

alias moves_one := _root_.GlobalTheory.ThetaStab.moves_one

theorem exists_factor {D : D7} {n : ℕ} (g : GA D n) (γ : Matrix (Fin n) (Fin n) D.host.E)
    (h : IsRat D (g : GL (Fin n) (AE D)) γ) :
    ∃ (g₁ g₂ : GA D n) (γ₁ γ₂ : Matrix (Fin n) (Fin n) D.host.E), IsRat D (g₁ : GL (Fin n) (AE D)) γ₁ ∧
      IsRat D (g₂ : GL (Fin n) (AE D)) γ₂ ∧ g = g₁ * g₂ ∧ γ = γ₁ * γ₂ ∧ (1 - γ₁).det ≠ 0 ∧ (1 - γ₂).det ≠ 0 := by
  obtain ⟨-, -, hex, hun, -⟩ := GlobalTheory.NormSum.mem_ratG_intG D n
  obtain ⟨z, hz, hz1, hdet⟩ := _root_.GlobalTheory.NormOneScalar.exists_norm_one_det_ne_zero D n γ
  have hγ := hun g γ h
  obtain ⟨g₁, hg₁⟩ := hex (z • γ) (by
    have : (z • γ).map D.host.conj = D.host.conj z • γ.map D.host.conj := by
      ext i j; simp
    rw [this, Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul, hγ, smul_smul, hz, one_smul])
  obtain ⟨g₂, hg₂⟩ := hex (D.host.conj z • (1 : Matrix (Fin n) (Fin n) D.host.E)) (by
    have : (D.host.conj z • (1 : Matrix (Fin n) (Fin n) D.host.E)).map D.host.conj = z • 1 := by
      ext i j
      by_cases hij : i = j <;> simp [Matrix.one_apply, hij, conj_conj]
    rw [this, Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul, Matrix.transpose_one, Matrix.mul_one,
      smul_smul, mul_comm, hz, one_smul])
  have e : γ = (z • γ) * (D.host.conj z • (1 : Matrix (Fin n) (Fin n) D.host.E)) := by
    rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_one, smul_smul, hz, one_smul]
  refine ⟨g₁, g₂, _, _, hg₁, hg₂, ?_, e, hdet, ?_⟩
  · apply Subtype.ext
    apply Units.ext
    unfold IsRat at h hg₁ hg₂
    rw [Subgroup.coe_mul, Units.val_mul, h, hg₁, hg₂, ← Matrix.map_mul, ← e]
  · rw [show (1 : Matrix (Fin n) (Fin n) D.host.E) - D.host.conj z • 1 = (1 - D.host.conj z) • 1 by
      rw [sub_smul, one_smul], Matrix.det_smul, Matrix.det_one, mul_one]
    refine pow_ne_zero _ (sub_ne_zero.2 fun h1 => hz1 ?_)
    rw [← conj_conj D z, ← h1, map_one]

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ} {N N' : ℕ} {e0 : VC D N N' → ℂ}

def IsPull (W : WeilO D cc δ N N' e0) (g : GA D N) (g' : GA D N') (γ : Matrix (Fin N) (Fin N) D.host.E)
    (γ' : Matrix (Fin N') (Fin N') D.host.E) (a : ℂ) : Prop :=
  ∀ F ∈ TT D (tor0 D cc δ) N N', W.Om g g' F = fun z => a * pull D (tor0 D cc δ) γ γ' F z

theorem IsPull.mul {W : WeilO D cc δ N N' e0} {g₁ g₂ : GA D N} {g₁' g₂' : GA D N'}
    {γ₁ γ₂ : Matrix (Fin N) (Fin N) D.host.E} {γ₁' γ₂' : Matrix (Fin N') (Fin N') D.host.E} {a₁ a₂ : ℂ}
    (h₁ : IsPull W g₁ g₁' γ₁ γ₁' a₁) (h₂ : IsPull W g₂ g₂' γ₂ γ₂' a₂) :
    IsPull W (g₁ * g₂) (g₁' * g₂') (γ₁ * γ₂) (γ₁' * γ₂') (a₁ * a₂) := by
  intro F hF
  rw [W.mul _ _ _ _ F hF, h₁ _ (W.maps _ _ F hF), h₂ F hF]
  funext z
  simp only [pull_eq, mulV_mulV, adj_mul, mul_assoc]

theorem isPull_row (hc : Crv D cc δ) (hN : Even N) (hN' : Even N')
    (he : e0 ∈ Th D (tor0 D cc δ) (stdL D N) (stdL D N')) (W : WeilO D cc δ N N' e0) (a : D.what₂.Tau → ℤ)
    (ha : ∀ τ, 2 * a τ = W.ep' * W.chV'.n τ - (N' : ℤ)) (g : GA D N) (γ : Matrix (Fin N) (Fin N) D.host.E)
    (h : IsRat D (g : GL (Fin N) (AE D)) γ) : IsPull W g 1 γ 1 (∏ τ, embT D τ γ.det ^ (-(a τ))) := by
  have key : ∀ (g : GA D N) (γ : Matrix (Fin N) (Fin N) D.host.E), IsRat D (g : GL (Fin N) (AE D)) γ →
      (1 - γ).det ≠ 0 → IsPull W g 1 γ 1 (∏ τ, embT D τ γ.det ^ (-(a τ))) := by
    intro g γ h hdet
    obtain ⟨Lt, hLt, -⟩ := GlobalTheory.NormSum.exists_lattice_of_adelic_point D N
    have hu := det_norm ((GlobalTheory.NormSum.mem_ratG_intG D N).2.2.2.1 g γ h)
    obtain ⟨b, hb⟩ := exists_root D _ hu
    refine _root_.GlobalTheory.NormSum.RatExtend.om_eq_pull_of_vacuum D cc δ hc N N' e0 he (_root_.GlobalTheory.ThetaSpan.theta_span D cc δ hc N N' e0 he W.nz) W g 1 γ 1 _ h
      (isRat_one D N') ?_
    rw [_root_.GlobalTheory.VacuumExact.vacuum_exact D cc δ hc N N' hN hN' e0 he W g 1 _ 1 (Lt g) (stdL D N') (det_root h b hb) (by simp)
      (hLt g).1 (moves_one D N'), _root_.GlobalTheory.RatRow.pull_eq_smul_iop D cc δ hc N N' hN hN' e0 he g γ (Lt g) h hdet (hLt g).1]
    funext z
    rw [map_one, one_zpow, one_mul, char_value W.chV' W.ep' γ.det b hb (fun τ => a τ + ((N' / 2 : ℕ) : ℤ))
      (fun τ => by have := ha τ; obtain ⟨k, hk⟩ := hN'; omega), Pi.smul_apply, smul_eq_mul, ← mul_assoc,
      ← Finset.prod_mul_distrib]
    congr 1
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [neg_add, zpow_add₀ ((map_ne_zero _).2 (left_ne_zero_of_mul_eq_one hu))]
  obtain ⟨g₁, g₂, γ₁, γ₂, h₁, h₂, rfl, rfl, d₁, d₂⟩ := exists_factor g γ h
  have := (key g₁ γ₁ h₁ d₁).mul (key g₂ γ₂ h₂ d₂)
  simpa only [mul_one, ← Finset.prod_mul_distrib, ← mul_zpow, ← map_mul, ← Matrix.det_mul] using this

theorem isPull_col (hc : Crv D cc δ) (hN : Even N) (hN' : Even N')
    (he : e0 ∈ Th D (tor0 D cc δ) (stdL D N) (stdL D N')) (W : WeilO D cc δ N N' e0) (a : D.what₂.Tau → ℤ)
    (ha : ∀ τ, 2 * a τ = W.ep * W.chV.n τ + (N : ℤ)) (g : GA D N') (γ : Matrix (Fin N') (Fin N') D.host.E)
    (h : IsRat D (g : GL (Fin N') (AE D)) γ) : IsPull W 1 g 1 γ (∏ τ, embT D τ γ.det ^ (-(a τ))) := by
  have key : ∀ (g : GA D N') (γ : Matrix (Fin N') (Fin N') D.host.E), IsRat D (g : GL (Fin N') (AE D)) γ →
      (1 - γ).det ≠ 0 → IsPull W 1 g 1 γ (∏ τ, embT D τ γ.det ^ (-(a τ))) := by
    intro g γ h hdet
    obtain ⟨Lt, hLt, -⟩ := GlobalTheory.NormSum.exists_lattice_of_adelic_point D N'
    have hu := det_norm ((GlobalTheory.NormSum.mem_ratG_intG D N').2.2.2.1 g γ h)
    obtain ⟨b, hb⟩ := exists_root D _ hu
    refine _root_.GlobalTheory.NormSum.RatExtend.om_eq_pull_of_vacuum D cc δ hc N N' e0 he (_root_.GlobalTheory.ThetaSpan.theta_span D cc δ hc N N' e0 he W.nz) W 1 g 1 γ _
      (isRat_one D N) h ?_
    rw [_root_.GlobalTheory.VacuumExact.vacuum_exact D cc δ hc N N' hN hN' e0 he W 1 g 1 _ (stdL D N) (Lt g) (by simp) (det_root h b hb)
      (moves_one D N) (hLt g).1, _root_.GlobalTheory.RatEqui.pull_right_eq_det_smul D cc δ hc N N' hN hN' e0 he g γ (Lt g) h hdet (hLt g).1]
    funext z
    rw [map_one, one_zpow, mul_one, char_value W.chV W.ep γ.det b hb (fun τ => a τ - ((N / 2 : ℕ) : ℤ))
      (fun τ => by have := ha τ; obtain ⟨k, hk⟩ := hN; omega), Pi.smul_apply, smul_eq_mul, ← mul_assoc,
      ← Finset.prod_mul_distrib]
    congr 1
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [neg_sub', sub_neg_eq_add, zpow_add₀ ((map_ne_zero _).2 (left_ne_zero_of_mul_eq_one hu)), zpow_natCast]
  obtain ⟨g₁, g₂, γ₁, γ₂, h₁, h₂, rfl, rfl, d₁, d₂⟩ := exists_factor g γ h
  have := (key g₁ γ₁ h₁ d₁).mul (key g₂ γ₂ h₂ d₂)
  simpa only [mul_one, ← Finset.prod_mul_distrib, ← mul_zpow, ← map_mul, ← Matrix.det_mul] using this

theorem oddEq_of_even : ∀ (D : D7) (cc : Ideal (𝓞 D.host.K)) (δ : ℂ), Crv D cc δ → ∀ t0, GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D cc δ) t0 → ∀ N N' : ℕ, Even N → Even N' → ∀ e0 : VC D N N' → ℂ, oddE0 D cc δ t0 N N' e0 → oddEq D cc δ N N' e0 := by
  intro D cc δ hc t0 _ N N' hN hN' e0 he W γA γA' γ γ' a a' h h' ha' ha
  have := (isPull_row hc hN hN' he.1 W a ha γA γ h).mul (isPull_col hc hN hN' he.1 W a' ha' γA' γ' h')
  rw [mul_one, one_mul, mul_one, one_mul, ← Finset.prod_mul_distrib] at this
  exact this

end GlobalTheory.RatEqui
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddEqOfEven =====
