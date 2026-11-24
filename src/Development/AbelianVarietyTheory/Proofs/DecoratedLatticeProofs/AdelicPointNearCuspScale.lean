module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.HeightBoundSetup
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.ShortIsot
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.AutomorphicFormsFiniteDimensional
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.DensRat
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuantitativeMahlerCriterionUnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproximationUnitaryUnipotentRadical
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LocalPointData
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LogBallEstimates
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LogNormEstimates
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.NilpotentSubgroupRepresentation
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.SecondOrderExpAtInfinitePlace
import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AdelClassFin
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RrgCountableField
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPosNoShortIntegralVectorFromPoint, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalConjUnipotentRadicalIsotropic, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ShortVectorCuspUnipotentCoverAllInstances, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointNearCuspScale

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPosNoShortIntegralVectorFromPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPosNoShortIntegralVectorFromPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.HeightBoundSetup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

namespace GlobalTheory.CuspGeo.FirstMinPos

theorem norm_mulVec_le {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (x : Fin n → ℂ) :
    ‖A *ᵥ x‖ ≤ (∑ i, ∑ j, ‖A i j‖) * ‖x‖ := by
  refine (pi_norm_le_iff_of_nonneg (by positivity)).2 fun i => ?_
  calc ‖(A *ᵥ x) i‖ = ‖∑ j, A i j * x j‖ := rfl
    _ ≤ ∑ j, ‖A i j * x j‖ := norm_sum_le _ _
    _ ≤ ∑ j, ‖A i j‖ * ‖x‖ := Finset.sum_le_sum fun j _ => by
        rw [norm_mul]; exact mul_le_mul_of_nonneg_left (norm_le_pi_norm x j) (norm_nonneg _)
    _ = (∑ j, ‖A i j‖) * ‖x‖ := by rw [Finset.sum_mul]
    _ ≤ (∑ i, ∑ j, ‖A i j‖) * ‖x‖ := by
        refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
        exact Finset.single_le_sum (f := fun i => ∑ j, ‖A i j‖)
          (fun i _ => Finset.sum_nonneg fun j _ => norm_nonneg _) (Finset.mem_univ i)

variable (I : AutInst)

theorem exists_one_le_norm {a : I.E} (ha : IsIntegral ℤ a) (h0 : a ≠ 0) : ∃ v, 1 ≤ ‖I.φ v a‖ := by
  have hs : ∀ v (b : I.E), I.φ v (star b) = star (I.φ v b) := fun v b => I.cm.cmUnram.2.1 _ b
  by_contra hc
  push_neg at hc
  have hfin := CompanionTheory.D.gk.RF.PE.finite_bdd I hs 1
  have hmem : ∀ k : ℕ, a ^ k ∈ {x : I.E | IsIntegral ℤ x ∧ ∀ v, ‖I.φ v x‖ ≤ 1} := fun k =>
    ⟨ha.pow k, fun v => by rw [map_pow, norm_pow]; exact pow_le_one₀ (norm_nonneg _) (hc v).le⟩
  obtain ⟨m, k, hmk, he⟩ := hfin.exists_lt_map_eq_of_forall_mem hmem
  obtain ⟨v⟩ := (inferInstance : Nonempty (InfinitePlace I.F))
  have hpos : 0 < ‖I.φ v a‖ := norm_pos_iff.2 ((map_ne_zero _).2 h0)
  have h1 := congrArg (fun b => ‖I.φ v b‖) he
  simp only [map_pow, norm_pow] at h1
  exact absurd h1 (pow_lt_pow_right_of_lt_one₀ hpos (hc v) hmk).ne'

theorem coords_eq (y : I.Ginf) (u : Fin I.n → I.E) (v : InfinitePlace I.F) :
    (fun i => I.φ v (u i)) = (I.P v * uMat (y v)) *ᵥ vec I y u v := by
  have hP : I.P v * (I.P v)⁻¹ = 1 :=
    Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v))
  have hy : uMat (y v) * uMat (y v)⁻¹ = 1 := CompanionTheory.D.gk.RF.PE.uMat_mul_inv (y v)
  simp only [vec, mulVec_mulVec, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (uMat (y v)), hy, Matrix.one_mul, hP, one_mulVec]

def cst (y : I.Ginf) (v : InfinitePlace I.F) : ℝ := ∑ i, ∑ j, ‖(I.P v * uMat (y v)) i j‖

theorem cst_nonneg (y : I.Ginf) (v : InfinitePlace I.F) : 0 ≤ cst I y v :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _

theorem norm_phi_le (y : I.Ginf) (u : Fin I.n → I.E) (v : InfinitePlace I.F) (i : Fin I.n) :
    ‖I.φ v (u i)‖ ≤ cst I y v * ‖vec I y u‖ := by
  have e := congrFun (coords_eq I y u v) i
  calc ‖I.φ v (u i)‖ = ‖((I.P v * uMat (y v)) *ᵥ vec I y u v) i‖ := by rw [← e]
    _ ≤ ‖(I.P v * uMat (y v)) *ᵥ vec I y u v‖ := norm_le_pi_norm _ i
    _ ≤ cst I y v * ‖vec I y u v‖ := norm_mulVec_le _ _
    _ ≤ cst I y v * ‖vec I y u‖ := mul_le_mul_of_nonneg_left (norm_le_pi_norm _ v) (cst_nonneg I y v)

end GlobalTheory.CuspGeo.FirstMinPos

namespace GlobalTheory.CuspGeo


open FirstMinPos in
theorem firstMin_pos : ∀ (I : AutInst) (y : I.Ginf), ∃ t : ℝ, 0 < t ∧ NoShort I y t := by
  intro I y
  have hK0 : 0 < ∑ v, cst I y v + 1 :=
    add_pos_of_nonneg_of_pos (Finset.sum_nonneg fun v _ => cst_nonneg I y v) one_pos
  refine ⟨1 / (∑ v, cst I y v + 1), by positivity, fun u hu h0 => ?_⟩
  obtain ⟨i, hi⟩ : ∃ i, u i ≠ 0 := by
    by_contra hc; push_neg at hc; exact h0 (funext hc)
  obtain ⟨v, hv⟩ := exists_one_le_norm I (hu i) hi
  have h2 : cst I y v ≤ ∑ v, cst I y v + 1 := by
    have := Finset.single_le_sum (f := cst I y) (fun v _ => cst_nonneg I y v) (Finset.mem_univ v)
    linarith
  rw [div_le_iff₀ hK0]
  calc (1 : ℝ) ≤ cst I y v * ‖vec I y u‖ := hv.trans (norm_phi_le I y u v i)
    _ ≤ (∑ v, cst I y v + 1) * ‖vec I y u‖ := mul_le_mul_of_nonneg_right h2 (norm_nonneg _)
    _ = ‖vec I y u‖ * (∑ v, cst I y v + 1) := mul_comm _ _

end GlobalTheory.CuspGeo

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPosNoShortIntegralVectorFromPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalConjUnipotentRadicalIsotropic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalConjUnipotentRadicalIsotropic", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix Formalism.MainNotions.S Formalism.UG

namespace GlobalTheory.CuspGeo

theorem hform_mulVec_mulVec {A : Type} [CommRing A] {n : ℕ} (s : A →+* A) (J g : Matrix (Fin n) (Fin n) A)
    (hg : cT s g * J * g = J) (x y : Fin n → A) : hform s J (g *ᵥ x) (g *ᵥ y) = hform s J x y := by
  have h1 : ∀ x y : Fin n → A, hform s J x y = (s ∘ x) ⬝ᵥ (J *ᵥ y) := fun x y => by
    simp only [hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc, Function.comp_apply]
  have h2 : s ∘ (g *ᵥ x) = g.map s *ᵥ (s ∘ x) := funext fun i => RingHom.map_mulVec s g x i
  rw [h1, h1, h2]
  conv_rhs => rw [← hg, ← mulVec_mulVec, ← mulVec_mulVec, cT, mulVec_transpose]
  rw [dotProduct_comm, dotProduct_mulVec, dotProduct_comm]

theorem inUnipRad_conj (I : AutInst) {A : Type} [CommRing A] (s : A →+* A) (JA : Matrix (Fin I.n) (Fin I.n) A)
    (WA WA' : Submodule A (Fin I.n → A)) (g gi m : Matrix (Fin I.n) (Fin I.n) A) (hgi : gi * g = 1)
    (hU : ∀ x y, hform s JA (g *ᵥ x) (g *ᵥ y) = hform s JA x y) (h1 : ∀ x ∈ WA, g *ᵥ x ∈ WA')
    (h2 : ∀ y ∈ WA', ∃ x ∈ WA, y = g *ᵥ x) (hm : I.InUnipRad s JA WA' m) :
    I.InUnipRad s JA WA (gi * m * g) := by
  obtain ⟨m1, m2, m3⟩ := hm
  have e : gi * m * g - 1 = gi * (m - 1) * g := by
    rw [Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hgi]
  have e' : ∀ z, (gi * m * g - 1) *ᵥ z = gi *ᵥ ((m - 1) *ᵥ (g *ᵥ z)) := fun z => by
    rw [e, mulVec_mulVec, mulVec_mulVec, Matrix.mul_assoc]
  have back : ∀ x, gi *ᵥ (g *ᵥ x) = x := fun x => by rw [mulVec_mulVec, hgi, one_mulVec]
  refine ⟨fun x hx => ?_, fun y hy => ?_, fun y x hx => ?_⟩
  · rw [e', m1 _ (h1 x hx), mulVec_zero]
  · have hy' : g *ᵥ y ∈ {y | ∀ x ∈ WA', hform s JA x y = 0} := fun x' hx' => by
      obtain ⟨x, hx, rfl⟩ := h2 x' hx'
      rw [hU]; exact hy x hx
    obtain ⟨x, hx, hxe⟩ := h2 _ (m2 _ hy')
    rw [e', hxe, back]; exact hx
  · rw [e', ← hU, mulVec_mulVec _ g gi, mul_eq_one_comm.1 hgi, one_mulVec]
    exact m3 (g *ᵥ y) _ (h1 x hx)

theorem span_map_mulVec {E A : Type} [Field E] [CommRing A] (ι : E →+* A) {n : ℕ} (c : Matrix (Fin n) (Fin n) E)
    (W : Submodule E (Fin n → E)) :
    (∀ x ∈ Submodule.span A ((fun w : Fin n → E => fun i => ι (w i)) '' (W : Set _)),
      c.map ι *ᵥ x ∈ Submodule.span A ((fun w : Fin n → E => fun i => ι (w i)) '' (W.map c.mulVecLin : Set _))) ∧
    ∀ y ∈ Submodule.span A ((fun w : Fin n → E => fun i => ι (w i)) '' (W.map c.mulVecLin : Set _)),
      ∃ x ∈ Submodule.span A ((fun w : Fin n → E => fun i => ι (w i)) '' (W : Set _)), y = c.map ι *ᵥ x := by
  have key : ∀ w : Fin n → E, (c.map ι *ᵥ fun i => ι (w i)) = fun i => ι ((c *ᵥ w) i) := fun w =>
    funext fun i => (RingHom.map_mulVec ι c w i).symm
  constructor
  · intro x hx
    have : Submodule.span A ((fun w : Fin n → E => fun i => ι (w i)) '' (W : Set _)) ≤
        (Submodule.span A ((fun w : Fin n → E => fun i => ι (w i)) '' (W.map c.mulVecLin : Set _))).comap
          (c.map ι).mulVecLin := by
      rw [Submodule.span_le]
      rintro _ ⟨w, hw, rfl⟩
      rw [SetLike.mem_coe, Submodule.mem_comap, mulVecLin_apply, key]
      exact Submodule.subset_span ⟨c *ᵥ w, ⟨w, hw, rfl⟩, rfl⟩
    exact this hx
  · intro y hy
    have : Submodule.span A ((fun w : Fin n → E => fun i => ι (w i)) '' (W.map c.mulVecLin : Set _)) ≤
        (Submodule.span A ((fun w : Fin n → E => fun i => ι (w i)) '' (W : Set _))).map (c.map ι).mulVecLin := by
      rw [Submodule.span_le]
      rintro _ ⟨_, ⟨w, hw, rfl⟩, rfl⟩
      exact ⟨_, Submodule.subset_span ⟨w, hw, rfl⟩, by rw [mulVecLin_apply, key]; rfl⟩
    obtain ⟨x, hx, rfl⟩ := this hy
    exact ⟨x, hx, rfl⟩

theorem naconj : ∀ (I : AutInst), ∀ γ ∈ I.GFset, ∀ W, I.IsIsot W → ∃ W', I.IsIsot W' ∧
    ∀ m ∈ I.NA W', γ⁻¹ * m * γ ∈ I.NA W := by
  intro I γ hγ W hW
  obtain ⟨c, hcU, hinf, hfin⟩ := hγ
  have hcU' : cT (starRingEnd I.E) (c : Matrix (Fin I.n) (Fin I.n) I.E) * I.J * (c : Matrix (Fin I.n) (Fin I.n) I.E) =
      I.J := hcU
  have hcm := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND I.F I.E I.cm).1
  refine ⟨W.map (c : Matrix (Fin I.n) (Fin I.n) I.E).mulVecLin, ⟨?_, ?_⟩, fun m hm => ?_⟩
  · intro h
    obtain ⟨w, hw, hw0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW.1
    have : (c : Matrix (Fin I.n) (Fin I.n) I.E) *ᵥ w = 0 := by
      rw [← Submodule.mem_bot I.E, ← h]
      exact ⟨w, hw, rfl⟩
    apply hw0
    rw [← one_mulVec w, ← c.inv_mul, ← mulVec_mulVec, this, mulVec_zero]
  · rintro _ ⟨x, hx, rfl⟩ _ ⟨y, hy, rfl⟩
    rw [mulVecLin_apply, mulVecLin_apply, hform_mulVec_mulVec _ _ _ hcU']
    exact hW.2 x hx y hy
  obtain ⟨hmi, hmf⟩ := hm
  refine ⟨fun v => ?_, ?_⟩
  · have hst : ∀ y : I.E, I.φ v (star y) = star (I.φ v y) := fun y => hcm.2.2.2 (I.φ v) y
    have hPd : IsUnit (I.P v).det := (Matrix.isUnit_iff_isUnit_det _).1 (I.P_unit v)
    have hPP : (I.P v)⁻¹ * I.P v = 1 := Matrix.nonsing_inv_mul _ hPd
    have hPP' : I.P v * (I.P v)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hPd
    have hg : I.P v * uMat (γ.1 v) * (I.P v)⁻¹ = (c : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v) := by
      rw [hinf v, Matrix.mul_assoc, Matrix.mul_assoc, hPP', Matrix.mul_one, ← Matrix.mul_assoc, hPP',
        Matrix.one_mul]
    have hu : ∀ a : Formalism.REAL.UJ (I.ε v), uMat a⁻¹ * uMat a = 1 := fun a => by simp [uMat]
    have hmul : ∀ a b : Formalism.REAL.UJ (I.ε v), uMat (a * b) = uMat a * uMat b := fun a b => by simp [uMat]
    have hgi : (I.P v * uMat ((γ.1 v)⁻¹) * (I.P v)⁻¹) * (I.P v * uMat (γ.1 v) * (I.P v)⁻¹) = 1 := by
      simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hPd]
      rw [← Matrix.mul_assoc (uMat _), hu, Matrix.one_mul, hPP']
    have hconj : I.P v * uMat ((γ⁻¹ * m * γ).1 v) * (I.P v)⁻¹ = (I.P v * uMat ((γ.1 v)⁻¹) * (I.P v)⁻¹) *
        (I.P v * uMat (m.1 v) * (I.P v)⁻¹) * (I.P v * uMat (γ.1 v) * (I.P v)⁻¹) := by
      show I.P v * uMat ((γ.1 v)⁻¹ * m.1 v * γ.1 v) * (I.P v)⁻¹ = _
      rw [hmul, hmul]
      simp only [Matrix.mul_assoc, Matrix.nonsing_inv_mul_cancel_left _ _ hPd]
    have hU : cT (starRingEnd ℂ) ((c : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v)) * I.J.map (I.φ v) *
        (c : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v) = I.J.map (I.φ v) := by
      have e : cT (starRingEnd ℂ) ((c : Matrix (Fin I.n) (Fin I.n) I.E).map (I.φ v)) =
          (cT (starRingEnd I.E) (c : Matrix (Fin I.n) (Fin I.n) I.E)).map (I.φ v) := by
        ext a b
        simp only [cT, Matrix.map_apply, Matrix.transpose_apply, starRingEnd_apply]
        exact (hst _).symm
      rw [e, ← Matrix.map_mul, ← Matrix.map_mul, hcU']
    obtain ⟨s1, s2⟩ := span_map_mulVec (I.φ v) (c : Matrix (Fin I.n) (Fin I.n) I.E) W
    rw [hconj]
    refine inUnipRad_conj I _ _ _ _ _ _ _ hgi ?_ ?_ ?_ (hmi v)
    · rw [hg]; exact hform_mulVec_mulVec _ _ _ hU
    · rw [hg]; exact s1
    · rw [hg]; exact s2
  · have hfm : ∀ a b : I.Gf, I.fmat (a * b) = I.fmat a * I.fmat b := fun a b => by simp [AutInst.fmat]
    have hgi : I.fmat γ.2⁻¹ * I.fmat γ.2 = 1 := by rw [← hfm, inv_mul_cancel]; simp [AutInst.fmat]
    have hconj : I.fmat (γ⁻¹ * m * γ).2 = I.fmat γ.2⁻¹ * I.fmat m.2 * I.fmat γ.2 := by
      show I.fmat (γ.2⁻¹ * m.2 * γ.2) = _
      rw [hfm, hfm]
    have hU : cT (sigR I.cm.sig (Af I.F)) (I.fmat γ.2) * I.J.map (inclE (F := I.F) (Af I.F)) * I.fmat γ.2 =
        I.J.map (inclE (F := I.F) (Af I.F)) := γ.2.2
    obtain ⟨s1, s2⟩ := span_map_mulVec (inclE (F := I.F) (Af I.F)) (c : Matrix (Fin I.n) (Fin I.n) I.E) W
    rw [hconj]
    refine inUnipRad_conj I _ _ _ _ _ _ _ hgi ?_ ?_ ?_ hmf
    · exact hform_mulVec_mulVec _ _ _ hU
    · rw [hfin]; exact s1
    · rw [hfin]; exact s2

end GlobalTheory.CuspGeo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalConjUnipotentRadicalIsotropic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ShortVectorCuspUnipotentCoverAllInstances =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ShortVectorCuspUnipotentCoverAllInstances", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.ShortIsot\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.AutomorphicFormsFiniteDimensional\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LocalPointData\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LogBallEstimates\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.LogNormEstimates\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.NilpotentSubgroupRepresentation\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.FundamentalDomainCusps.SecondOrderExpAtInfinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

namespace GlobalTheory.CuspGeo

section

variable (I : AutInst)

theorem hform_eq_dot {K : Type} [Field K] [StarRing K] {n : ℕ} (J : Matrix (Fin n) (Fin n) K)
    (x y : Fin n → K) : Formalism.UG.hform (starRingEnd K) J x y = star x ⬝ᵥ (J *ᵥ y) := by
  simp only [Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, Pi.star_apply, starRingEnd_apply]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem mem_NInf_of_NA {W : Submodule I.E (Fin I.n → I.E)} {m : I.Ginf} (hm : ((m, 1) : I.GA) ∈ I.NA W) :
    m ∈ CompanionTheory.D.gk.RF.NInf I W := by
  intro v
  obtain ⟨h1, h2, h3⟩ := hm.1 v
  show CompanionTheory.D.gk.RF.Lowers (Formalism.REAL.Jm (I.ε v)) (CompanionTheory.D.gk.RF.Wv I W v) (uMat (m v) - 1)
  have hdet := CompanionTheory.D.gk.RF.P_det I v
  have hPi : I.P v * (I.P v)⁻¹ = 1 := mul_nonsing_inv _ hdet
  have hiP : (I.P v)⁻¹ * I.P v = 1 := nonsing_inv_mul _ hdet
  have hB : ∀ z, (I.P v * uMat (m v) * (I.P v)⁻¹ - 1) *ᵥ (I.P v *ᵥ z) =
      I.P v *ᵥ ((uMat (m v) - 1) *ᵥ z) := fun z => by
    rw [mulVec_mulVec, mulVec_mulVec, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc _ (I.P v)⁻¹ (I.P v), hiP,
      Matrix.mul_one, Matrix.mul_sub, Matrix.mul_one]
  have hWC : ∀ w ∈ CompanionTheory.D.gk.RF.Wv I W v, I.P v *ᵥ w ∈
      Submodule.span ℂ ((fun w : Fin I.n → I.E => fun i => I.φ v (w i)) '' (W : Set _)) := fun w hw => by
    induction hw using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨u, hu, rfl⟩ := hx
      rw [CompanionTheory.D.gk.RF.P_atV]
      exact Submodule.subset_span ⟨u, hu, rfl⟩
    | zero => rw [mulVec_zero]; exact Submodule.zero_mem _
    | add a b _ _ ha hb => rw [mulVec_add]; exact Submodule.add_mem _ ha hb
    | smul c a _ ha => rw [mulVec_smul]; exact Submodule.smul_mem _ _ ha
  have hWv : ∀ x ∈ Submodule.span ℂ ((fun w : Fin I.n → I.E => fun i => I.φ v (w i)) '' (W : Set _)),
      (I.P v)⁻¹ *ᵥ x ∈ CompanionTheory.D.gk.RF.Wv I W v := fun x hx => by
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨u, hu, rfl⟩ := hx
      exact Submodule.subset_span ⟨u, hu, rfl⟩
    | zero => rw [mulVec_zero]; exact Submodule.zero_mem _
    | add a b _ _ ha hb => rw [mulVec_add]; exact Submodule.add_mem _ ha hb
    | smul c a _ ha => rw [mulVec_smul]; exact Submodule.smul_mem _ _ ha
  have hfP : ∀ w z, CompanionTheory.D.gk.RF.hf (Formalism.REAL.Jm (I.ε v)) w z =
      Formalism.UG.hform (starRingEnd ℂ) (I.J.map (I.φ v)) (I.P v *ᵥ w) (I.P v *ᵥ z) := fun w z => by
    rw [hform_eq_dot, CompanionTheory.D.gk.RF.hf, ← I.P_spec v, star_mulVec, ← dotProduct_mulVec, mulVec_mulVec,
      mulVec_mulVec, Matrix.mul_assoc]
  have hc1 : ∀ z ∈ CompanionTheory.D.gk.RF.perp (Formalism.REAL.Jm (I.ε v)) (CompanionTheory.D.gk.RF.Wv I W v),
      ∀ x ∈ Submodule.span ℂ ((fun w : Fin I.n → I.E => fun i => I.φ v (w i)) '' (W : Set _)),
      Formalism.UG.hform (starRingEnd ℂ) (I.J.map (I.φ v)) x (I.P v *ᵥ z) = 0 := fun z hz x hx => by
    have e : x = I.P v *ᵥ ((I.P v)⁻¹ *ᵥ x) := by rw [mulVec_mulVec, hPi, one_mulVec]
    rw [e, ← hfP]
    exact hz _ (hWv x hx)
  have hc2 : ∀ z, (∀ x ∈ Submodule.span ℂ ((fun w : Fin I.n → I.E => fun i => I.φ v (w i)) '' (W : Set _)),
      Formalism.UG.hform (starRingEnd ℂ) (I.J.map (I.φ v)) x (I.P v *ᵥ z) = 0) →
      z ∈ CompanionTheory.D.gk.RF.perp (Formalism.REAL.Jm (I.ε v)) (CompanionTheory.D.gk.RF.Wv I W v) := fun z h w hw => by
    rw [hfP]
    exact h _ (hWC w hw)
  have inj : ∀ a : Fin I.n → ℂ, a = (I.P v)⁻¹ *ᵥ (I.P v *ᵥ a) := fun a => by
    rw [mulVec_mulVec, hiP, one_mulVec]
  refine ⟨fun w hw => ?_, fun z hz => ?_, fun z => ?_⟩
  · have := h1 _ (hWC w hw)
    rw [hB] at this
    rw [inj ((uMat (m v) - 1) *ᵥ w), this, mulVec_zero]
  · have := h2 _ (hc1 z hz)
    rw [hB] at this
    rw [inj ((uMat (m v) - 1) *ᵥ z)]
    exact hWv _ this
  · refine hc2 _ fun x hx => ?_
    have := h3 (I.P v *ᵥ z)
    rw [hB] at this
    exact this x hx

theorem shortCusp_holds : ShortCusp I := by
  intro U hU
  obtain ⟨M, hM, hMU⟩ := CompanionTheory.D.gk.RF.congruence_subgroup_compact_open I U hU
  obtain ⟨s₁, hs₁, hSI⟩ := CompanionTheory.D.gk.RF.short_isotropic_vector_of CompanionTheory.D.gk.RF.transport_to_standard_form I
  obtain ⟨C₁, hC₁, hCS⟩ := CompanionTheory.D.gk.RF.covolume_span I
  obtain ⟨C₂, hC₂, hCP⟩ := CompanionTheory.D.gk.RF.covolume_orthogonal_complement CompanionTheory.D.gk.RF.transport_to_standard_form I
  obtain ⟨C₃, hC₃, hNC⟩ := CompanionTheory.D.gk.RF.nilpotent_cover_of CompanionTheory.D.gk.RF.transport_to_standard_form CompanionTheory.D.gk.RF.gamSub
    CompanionTheory.D.gk.RF.nilpotent_lie_algebra CompanionTheory.D.gk.RF.nilpotent_subgroup_representation I M hM
  set s₀ := min s₁ 1
  have hs₀ : 0 < s₀ := lt_min hs₁ one_pos
  have hD : 0 < 2 * (C₁ + C₂ + 1) := by positivity
  refine ⟨s₀, 1 / (2 * (C₁ + C₂ + 1)), C₃ * (C₁ + C₂), hs₀, by positivity, fun y η hη hηη₀ hc => ?_⟩
  have hηD : η * (2 * (C₁ + C₂ + 1)) ≤ 1 := (le_div_iff₀ hD).1 hηη₀
  have hη1 : η < 1 := by nlinarith [mul_pos hη hC₁, mul_pos hη hC₂]
  have hηb : (C₁ + C₂) * η ≤ 1 := by nlinarith [mul_pos hη hC₁, mul_pos hη hC₂]
  have hηa : 2 * C₁ * η ≤ 1 := by nlinarith [mul_pos hη hC₁, mul_pos hη hC₂]
  obtain ⟨u, hu, hu0, hus⟩ := hc
  have hc' : ∃ u ∈ CompanionTheory.D.gk.RF.IntV I, u ≠ 0 ∧ ‖CompanionTheory.D.gk.RF.vecAt I y u‖ ≤ s₀ * η ^ (I.n + 1) :=
    ⟨u, hu, hu0, hus⟩
  obtain ⟨t, ht, hts, d, w, hd, hw, hne, hall⟩ := CompanionTheory.D.gk.RF.successive_minima_gap I.E I.n (CompanionTheory.D.gk.RF.IntV I)
    (fun u => ‖CompanionTheory.D.gk.RF.vecAt I y u‖) s₀ η hs₀ hη hη1 hc'
  have ht1 : t ≤ 1 := hts.trans (min_le_right _ _)
  have hs : η * t ≤ s₁ := (mul_le_of_le_one_left ht.le hη1.le).trans (hts.trans (min_le_left _ _))
  have hI : CompanionTheory.D.gk.RF.Isot I.J (Submodule.span I.E (Set.range w)) := Submodule.span_le.2 (by
    rintro _ ⟨j, rfl⟩
    exact CompanionTheory.D.gk.RF.mem_perp_spanC fun i => hSI y _ (hw i).1 _ (hw j).1 ((hw i).2.trans hs) ((hw j).2.trans hs))
  have c1 := hCS y d w (η * t) hd (by positivity) hw
  have c2 := hCP y _ _ t ht (by nlinarith) c1 fun u hu hn => by
    by_contra h
    exact hn (hall u hu (not_le.1 h).le)
  have hρ : η * t * (C₁ * (η * t) + C₂ / t) ≤ (C₁ + C₂) * η := by
    have e : η * t * (C₁ * (η * t) + C₂ / t) = C₁ * η * (η * t * t) + C₂ * η := by field_simp
    have : η * t * t ≤ 1 := mul_le_one₀ (mul_le_one₀ hη1.le ht.le ht1) ht.le ht1
    have := mul_le_of_le_one_right (by positivity : 0 ≤ C₁ * η) this
    rw [e]; linarith
  refine ⟨Submodule.span I.E (Set.range w), ⟨hne, fun x hx z hz => ?_⟩, fun m hm => ?_⟩
  · have := hI hz x hx
    rw [hform_eq_dot]
    exact this
  obtain ⟨γ, h1, -, h3⟩ := hNC y d w (η * t) (C₁ * (η * t) + C₂ / t) hd (by positivity) (by positivity)
    (hρ.trans hηb) hw hI (c1.mono (le_add_of_nonneg_right (by positivity)))
    (c2.mono (le_add_of_nonneg_left (by positivity))) m (mem_NInf_of_NA I hm)
  obtain ⟨x, hxU, hx⟩ := hMU γ h1
  refine ⟨(γ, x), hx, hxU, fun v i j => (h3 v i j).trans ?_⟩
  rw [mul_assoc C₃]
  exact mul_le_mul_of_nonneg_left hρ hC₃.le

end

theorem shortCusp_all : ∀ I : AutInst, ShortCusp I := shortCusp_holds

end GlobalTheory.CuspGeo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ShortVectorCuspUnipotentCoverAllInstances =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointNearCuspScale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointNearCuspScale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsRealCoord\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirVolumeRatios.VolumeClassRepresentatives.DensRat\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsPosNoShortIntegralVectorFromPoint\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.QuantitativeMahlerCriterionUnitaryGroup\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalConjUnipotentRadicalIsotropic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ShortVectorCuspUnipotentCoverAllInstances\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StrongApproximationUnitaryUnipotentRadical\nimport Formalism.PeriodIntegrals.OrbitalBoundsConclusion.AdelClassFin\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RrgCountableField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Formalism.MainNotions.S GlobalTheory.CuspGeo GlobalTheory.ClassFin
open scoped Topology

noncomputable section

namespace GlobalTheory.CuspGeo

theorem exists_scale_of_bdd {ι : Type*} (N : ι → ℝ) (t a : ℝ) (ht : 0 < t) (hN : ∀ i, t ≤ N i) (ha : 0 < a) :
    ∃ m : ℝ, 0 < m ∧ m ≤ a ∧ (∀ i, m / 2 ≤ N i) ∧ (m = a ∨ ∃ i, N i ≤ m) := by
  by_cases h : ∃ i, N i ≤ a
  · obtain ⟨i₀, hi₀⟩ := h
    have hbdd : BddBelow (Set.range N) := ⟨t, by rintro _ ⟨i, rfl⟩; exact hN i⟩
    haveI : Nonempty ι := ⟨i₀⟩
    have hl : t ≤ ⨅ i, N i := le_ciInf hN
    have hle : ∀ i, ⨅ i, N i ≤ N i := fun i => ciInf_le hbdd i
    refine ⟨min (2 * ⨅ i, N i) a, lt_min (by linarith) ha, min_le_right _ _, fun i => ?_, ?_⟩
    · have h1 := hle i
      have h2 := min_le_left (2 * ⨅ i, N i) a
      linarith
    · rcases le_total (2 * ⨅ i, N i) a with h2 | h2
      · right
        rw [min_eq_left h2]
        obtain ⟨i, hi⟩ := exists_lt_of_ciInf_lt (show ⨅ i, N i < 2 * ⨅ i, N i by linarith)
        exact ⟨i, hi.le⟩
      · left
        exact min_eq_right h2
  · push_neg at h
    exact ⟨a, ha, le_rfl, fun i => by linarith [h i], Or.inl rfl⟩

theorem exists_root_scale (n : ℕ) (s₀ m : ℝ) (hs : 0 < s₀) (hm : 0 < m) :
    ∃ η : ℝ, 0 < η ∧ s₀ * η ^ (n + 1) = m := by
  refine ⟨(m / s₀) ^ ((((n + 1 : ℕ) : ℝ))⁻¹), Real.rpow_pos_of_pos (div_pos hm hs) _, ?_⟩
  rw [Real.rpow_inv_natCast_pow (div_pos hm hs).le (Nat.succ_ne_zero n)]
  field_simp

theorem exists_scale_real (I : AutInst) (y : I.Ginf) (s₀ η₀ : ℝ) (hs : 0 < s₀) (hη : 0 < η₀) :
    ∃ η : ℝ, 0 < η ∧ η ≤ η₀ ∧ NoShort I y (s₀ / 2 * η ^ (I.n + 1)) ∧
      (η₀ ≤ η ∨ ∃ u, IntVec I u ∧ u ≠ 0 ∧ ‖vec I y u‖ ≤ s₀ * η ^ (I.n + 1)) := by
  obtain ⟨t, ht, hNS⟩ := _root_.GlobalTheory.CuspGeo.firstMin_pos I y
  obtain ⟨m, hm0, hma, hmN, hmc⟩ := exists_scale_of_bdd (ι := {u // IntVec I u ∧ u ≠ 0})
    (fun u => ‖vec I y u.1‖) t (s₀ * η₀ ^ (I.n + 1)) ht (fun u => hNS u.1 u.2.1 u.2.2) (by positivity)
  obtain ⟨η, hη0, hηm⟩ := exists_root_scale I.n s₀ m hs hm0
  have hpow : η ^ (I.n + 1) ≤ η₀ ^ (I.n + 1) := le_of_mul_le_mul_left (by rw [hηm]; exact hma) hs
  refine ⟨η, hη0, (pow_le_pow_iff_left₀ hη0.le hη.le (Nat.succ_ne_zero _)).1 hpow, fun u hu hu0 => ?_, ?_⟩
  · have h1 := hmN ⟨u, hu, hu0⟩
    have h2 : s₀ / 2 * η ^ (I.n + 1) = m / 2 := by rw [← hηm]; ring
    rw [h2]
    exact h1
  · rcases hmc with h | ⟨⟨u, hu, hu0⟩, hle⟩
    · left
      have : η₀ ^ (I.n + 1) ≤ η ^ (I.n + 1) := le_of_mul_le_mul_left (by rw [hηm, h]) hs
      exact (pow_le_pow_iff_left₀ hη.le hη0.le (Nat.succ_ne_zero _)).1 this
    · right
      exact ⟨u, hu, hu0, hηm ▸ hle⟩

theorem close_mono (I : AutInst) {u : I.Ginf} {a b : ℝ} (h : Close I u a) (hab : a ≤ b) : Close I u b :=
  fun v i j => (h v i j).trans hab

end GlobalTheory.CuspGeo

noncomputable section

namespace GlobalTheory.CuspGeo


open Formalism.MainNotions.LeviCoordinates in
theorem nearInst : ∀ I : AutInst, NearInst I := by
  intro I Kp hKo
  have hmem : ∀ {g : I.GA}, g ∈ I.GFset ↔ g ∈ rr_GF I := fun {g} => by
    rw [← SetLike.mem_coe, rr_GF_coe]
  obtain ⟨-, -, -, hKsC, hKsO, ⟨Ks, hKs⟩, -⟩ := GlobalTheory.CongTop.adelic_topology I
  set Kq : Subgroup I.Gf := Kp ⊓ Ks with hKq
  have hKqO : IsOpen (Kq : Set I.Gf) := by
    rw [hKq, Subgroup.coe_inf, hKs]; exact hKo.inter hKsO
  have hKqC : IsCompact (Kq : Set I.Gf) :=
    hKsC.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ hKqO)
      (by rw [← hKs]; exact fun z hz => (Subgroup.mem_inf.1 hz).2)
  obtain ⟨S, hS⟩ := adelic_class_set_finite I Kq hKqO
  set U : Set I.Gf := {g | ∀ s ∈ S, s⁻¹ * g * s ∈ Kq} with hUdef
  have hU : U ∈ 𝓝 (1 : I.Gf) := by
    have : ∀ s ∈ S, ∀ᶠ g in 𝓝 (1 : I.Gf), s⁻¹ * g * s ∈ Kq := fun s _ =>
      (hKqO.preimage (by fun_prop : Continuous fun g : I.Gf => s⁻¹ * g * s)).mem_nhds (by simp)
    exact (Filter.eventually_all_finset S).2 this
  obtain ⟨s₀, η₀, Cs, hs₀, hη₀, hSC⟩ := _root_.GlobalTheory.CuspGeo.shortCusp_all I U hU
  obtain ⟨b, CH, KH, hKH, hHt⟩ := _root_.GlobalTheory.htMin_of_reduced I
  set s₁ := min s₀ 1 with hs₁
  set η₁ := min η₀ 1 with hη₁
  have hs₁0 : 0 < s₁ := lt_min hs₀ one_pos
  have hη₁0 : 0 < η₁ := lt_min hη₀ one_pos
  set C := max (CH / (s₁ / 2) ^ b) Cs with hC
  refine ⟨(I.n + 1) * b, C, η₁, (fun p : I.Gf × I.Gf × I.Gf => p.1 * p.2.1 * p.2.2) '' (KH ×ˢ ((S : Set I.Gf) ×ˢ (Kq : Set I.Gf))),
    hη₁0, (hKH.prod (S.finite_toSet.isCompact.prod hKqC)).image (by fun_prop), fun x => ?_⟩
  obtain ⟨γf, ⟨γE, hγE, hγEf⟩, s, hsS, k, hk, hx2⟩ := hS x.2
  set γ₀ : I.GA := (fun v => Formalism.L2.S.S7.DensRat.ratReal I γE hγE v, γf) with hγ₀def
  have hγ₀ : γ₀ ∈ I.GFset := ⟨γE, hγE, fun v => by simp [hγ₀def, Formalism.L2.S.S7.DensRat.ratReal, uMat], hγEf⟩
  set y : I.Ginf := γ₀.1⁻¹ * x.1 with hy
  have hx : x = γ₀ * ((y, s * k) : I.GA) :=
    Prod.ext (by simp [hy]) (by simp [hγ₀def, hx2, mul_assoc])
  obtain ⟨η, hη0, hηle, hNS, hcase⟩ := exists_scale_real I y s₁ η₁ hs₁0 hη₁0
  have hη1 : η ≤ 1 := hηle.trans (min_le_right _ _)
  set t := s₁ / 2 * η ^ (I.n + 1) with ht
  have ht0 : 0 < t := by positivity
  have ht1 : t ≤ 1 := by
    have h1 : s₁ ≤ 1 := min_le_right _ _
    have h2 : η ^ (I.n + 1) ≤ 1 := pow_le_one₀ hη0.le hη1
    have h3 : 0 ≤ η ^ (I.n + 1) := by positivity
    nlinarith
  obtain ⟨γ₁, hγ₁, hγ₁K, hγ₁b⟩ := hHt y t ht0 ht1 hNS
  refine ⟨η, hη0, hη1, ⟨γ₁ * γ₀⁻¹, hmem.2 ((rr_GF I).mul_mem (hmem.1 hγ₁) ((rr_GF I).inv_mem (hmem.1 hγ₀))), ?_, ?_⟩, ?_⟩
  · refine ⟨(γ₁.2, s, k), ⟨hγ₁K, hsS, hk⟩, ?_⟩
    rw [hx]
    simp [mul_assoc]
  · intro v i j
    have e1 : (γ₁ * γ₀⁻¹ * x).1 = γ₁.1 * y := by rw [hx]; simp [mul_assoc]
    rw [e1]
    have hb := hγ₁b v i j
    have hpos : 0 < (s₁ / 2) ^ b := by positivity
    have e2 : t ^ b = (s₁ / 2) ^ b * η ^ ((I.n + 1) * b) := by rw [ht, mul_pow, pow_mul]
    rw [e2] at hb
    have h3 : ‖uMat ((γ₁.1 * y) v) i j‖ * η ^ ((I.n + 1) * b) ≤ CH / (s₁ / 2) ^ b := by
      rw [le_div_iff₀ hpos]; linarith
    exact h3.trans (le_max_left _ _)
  rcases hcase with h | ⟨u, hu, hu0, hul⟩
  · exact Or.inl h
  right
  have hul' : ‖vec I y u‖ ≤ s₀ * η ^ (I.n + 1) :=
    hul.trans (mul_le_mul_of_nonneg_right (min_le_left _ _) (by positivity))
  obtain ⟨W, hW, hcov⟩ := hSC y η hη0 (hηle.trans (min_le_left _ _)) ⟨u, hu, hu0, hul'⟩
  obtain ⟨W', hW', hconj⟩ := _root_.GlobalTheory.CuspGeo.naconj I γ₀ hγ₀ W hW
  obtain ⟨⟨N, hN⟩, -, hpart, hdense, -⟩ := GlobalTheory.UnipApprox.strong_approximation I W hW
  refine ⟨W', hW', fun m hm => ?_⟩
  have hm' : γ₀⁻¹ * m * γ₀ ∈ I.NA W := hconj m hm
  obtain ⟨γ₂, ⟨hγ₂, hγ₂N⟩, hγ₂U⟩ := hdense U hU _ hm'
  set m'' := γ₂⁻¹ * (γ₀⁻¹ * m * γ₀) with hm''
  have hm''N : m'' ∈ I.NA W := by
    rw [← hN] at hm' hγ₂N ⊢
    exact N.mul_mem (N.inv_mem hγ₂N) hm'
  obtain ⟨γ₃, hγ₃, hγ₃U, hclose⟩ := hcov m''.1 (hpart m'' hm''N).1
  refine ⟨γ₀ * γ₂ * γ₃⁻¹ * γ₀⁻¹, hmem.2 ((rr_GF I).mul_mem ((rr_GF I).mul_mem ((rr_GF I).mul_mem (hmem.1 hγ₀)
    (hmem.1 hγ₂)) ((rr_GF I).inv_mem (hmem.1 hγ₃))) ((rr_GF I).inv_mem (hmem.1 hγ₀))),
    y⁻¹ * (γ₃.1 * m''.1) * y, (s * k)⁻¹ * (γ₃.2 * m''.2) * (s * k), ?_, ?_,
    close_mono I hclose (mul_le_mul_of_nonneg_right (le_max_right _ _) hη0.le)⟩
  · have e : (s * k)⁻¹ * (γ₃.2 * m''.2) * (s * k) = k⁻¹ * ((s⁻¹ * γ₃.2 * s) * (s⁻¹ * m''.2 * s)) * k := by group
    rw [e]
    have hk' : k⁻¹ * ((s⁻¹ * γ₃.2 * s) * (s⁻¹ * m''.2 * s)) * k ∈ Kq :=
      Kq.mul_mem (Kq.mul_mem (Kq.inv_mem hk) (Kq.mul_mem (hγ₃U s hsS) (hγ₂U s hsS))) hk
    exact (Subgroup.mem_inf.1 hk').1
  · have hyu : ((y, s * k) : I.GA) * (y⁻¹ * (γ₃.1 * m''.1) * y, (s * k)⁻¹ * (γ₃.2 * m''.2) * (s * k)) =
        γ₃ * m'' * (y, s * k) := Prod.ext (by simp; group) (by simp; group)
    have hmm : m = γ₀ * γ₂ * m'' * γ₀⁻¹ := by rw [hm'']; group
    calc m * x = γ₀ * γ₂ * γ₃⁻¹ * (γ₃ * m'' * (y, s * k)) := by rw [hmm, hx]; group
      _ = _ := by rw [← hyu, hx]; group

end GlobalTheory.CuspGeo
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointNearCuspScale =====
