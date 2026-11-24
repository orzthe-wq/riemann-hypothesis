module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure
public import Mathlib.LinearAlgebra.Eigenspace.Zero
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Separation.CompletelyRegular
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FlagPairDefinitePartLattice
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsFundOne
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast
import Formalism.FlagUnipotentLattices.MemOfOrthogonalAnisotropic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UEmbMulPEl, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LebesgueCommonStabilizerEqRadicalLeviMap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UEmbMulPEl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UEmbMulPEl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicLeviEmbeddingHomomorphismProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Zero\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.Swap

open GlobalTheory.Amp.Rad GlobalTheory.Amp.UEmb

variable {k r : ℕ}

theorem mI_eq (j : Fin (k + 1)) : mI k r j = wI k r j := rfl

def rowAct (u : Matrix (Fin r) (Fin r) ℂ) (B : Fin r → Fin (k + 1) → ℂ) : Fin r → Fin (k + 1) → ℂ :=
  fun a j => ∑ c, star (u a c) * B c j

theorem herm_rowAct (u : Matrix (Fin r) (Fin r) ℂ) (B : Fin r → Fin (k + 1) → ℂ) :
    (Matrix.of fun a b => herm (Hb k) (rowAct u B b) (rowAct u B a)) =
      u * (Matrix.of fun a b => herm (Hb k) (B b) (B a)) * uᴴ := by
  ext a b
  simp only [Matrix.of_apply, Matrix.mul_apply, herm_Hb, rowAct, star_sum, star_mul', star_star,
    Matrix.conjTranspose_apply, Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun j _ => by ring

theorem uEmb_mul_pEl (u : Matrix (Fin r) (Fin r) ℂ) (hu : IsUnit u.det) (B : Fin r → Fin (k + 1) → ℂ)
    (S : Matrix (Fin r) (Fin r) ℂ) :
    uEmb k r u * pEl k r B S = pEl k r (rowAct u B) (u * S * uᴴ) * uEmb k r u := by
  have h1 : ∀ a b, ∑ c, u⁻¹ a c * u c b = if a = b then 1 else 0 := fun a b => by
    rw [← Matrix.mul_apply, Matrix.nonsing_inv_mul u hu, Matrix.one_apply]
  have h2 : uᴴ * (u⁻¹)ᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, Matrix.nonsing_inv_mul u hu, Matrix.conjTranspose_one]
  ext x y
  rw [Matrix.mul_apply, Matrix.mul_apply, sum3, sum3]
  induction x using cases3 <;> induction y using cases3 <;>
    simp only [pEl_ee, pEl_es, pEl_se, pEl_ss, ← mI_eq,
      u_ee, u_em, u_es, u_me, u_mm, u_ms, u_se, u_sm, u_ss] <;> simp only [mI_eq] <;>
    simp [pEl_ew, pEl_we, pEl_ww, pEl_ws, pEl_sw]
  · simp [rowAct, Finset.sum_mul, mul_assoc]
  · rename_i a b
    set G : Matrix (Fin r) (Fin r) ℂ := Matrix.of fun a b => herm (Hb k) (B b) (B a) with hG
    have h3 : ∀ a c, herm (Hb k) (rowAct u B c) (rowAct u B a) = (u * G * uᴴ) a c := fun a c =>
      congrFun (congrFun (herm_rowAct u B) a) c
    have h4 : u * (S - (1 / 2 : ℂ) • G) = (u * S * uᴴ - (1 / 2 : ℂ) • (u * G * uᴴ)) * (u⁻¹)ᴴ := by
      rw [Matrix.sub_mul, Matrix.smul_mul, Matrix.mul_assoc _ uᴴ, Matrix.mul_assoc _ uᴴ, h2, Matrix.mul_one,
        Matrix.mul_one, Matrix.mul_sub, Matrix.mul_smul]
    have h5 := congrFun (congrFun h4 a) b
    rw [Matrix.mul_apply, Matrix.mul_apply] at h5
    simp only [h3]
    convert h5 using 2 with c _ c _
    · simp [hG, div_eq_inv_mul]
    · simp [div_eq_inv_mul]
  · rename_i i b
    simp only [rowAct, Finset.sum_mul]
    rw [Finset.sum_comm]
    have : ∀ d, ∑ c, star (u c d) * B d i * (starRingEnd ℂ) (u⁻¹ b c) = star (∑ c, u⁻¹ b c * u c d) * B d i := by
      intro d
      rw [star_sum, Finset.sum_mul]
      exact Finset.sum_congr rfl fun c _ => by simp; ring
    simp only [this, h1]
    simp [apply_ite (starRingEnd ℂ)]

theorem det_eq_one {V W : Type*} [AddCommGroup V] [Module ℝ V] [FiniteDimensional ℝ V] [AddCommGroup W] [Module ℝ W]
    (ι : V →ₗ[ℝ] W) (hι : Function.Injective ι) (L : Module.End ℝ V) (T : Module.End ℝ W)
    (h : ∀ v, ι (L v) = T (ι v)) (hT : IsNilpotent (T - 1)) : LinearMap.det L = 1 := by
  have hL : IsNilpotent (L - 1) := by
    obtain ⟨n, hn⟩ := hT
    have : ∀ (m : ℕ) (v : V), ι (((L - 1) ^ m) v) = ((T - 1) ^ m) (ι v) := by
      intro m
      induction m with
      | zero => simp
      | succ m ih => intro v; simp [pow_succ, ih, h]
    refine ⟨n, LinearMap.ext fun v => hι ?_⟩
    rw [this, hn]; simp
  have hc := hL.neg.charpoly_eq_X_pow_finrank
  have he := LinearMap.eval_charpoly (-(L - 1)) 1
  rw [hc] at he
  simpa using he.symm

theorem nil_mul {R : Type*} [Ring R] {a b : R} (h : Commute a b) (ha : IsNilpotent (a - 1)) (hb : IsNilpotent (b - 1)) :
    IsNilpotent (a * b - 1) := by
  have e : a * b - 1 = (a - 1) * b + (b - 1) := by noncomm_ring
  have c1 : Commute (a - 1) b := h.sub_left (Commute.one_left b)
  rw [e]
  refine Commute.isNilpotent_add ?_ (c1.isNilpotent_mul_right ha) hb
  exact Commute.mul_left (c1.sub_right (Commute.one_right _)) ((Commute.refl b).sub_right (Commute.one_right _))

theorem nil_upper (x : UT r → ℂ) : IsNilpotent (upper x - 1) := by
  have hc : (upper x - 1).charpoly = Polynomial.X ^ r := by
    rw [Matrix.charpoly_of_upperTriangular]
    · simp [upper]
    · intro a b h
      have h : b < a := h
      simp [upper, h.not_gt, h.ne']
  have := Matrix.aeval_self_charpoly (upper x - 1)
  rw [hc] at this
  exact ⟨r, by simpa using this⟩

def rowLin (k : ℕ) (u : Matrix (Fin r) (Fin r) ℂ) : Module.End ℝ (Fin r → Fin (k + 1) → ℂ) where
  toFun := rowAct u
  map_add' B B' := by ext a j; simp [rowAct, mul_add, Finset.sum_add_distrib]
  map_smul' c B := by
    ext a j; simp only [rowAct, Pi.smul_apply, RingHom.id_apply, Finset.smul_sum, mul_smul_comm]

def skewLin (r : ℕ) : ((UT r → ℂ) × (Fin r → ℝ)) →ₗ[ℝ] Matrix (Fin r) (Fin r) ℂ where
  toFun p := skewM p.1 p.2
  map_add' p q := by
    ext a b; simp only [skewM, Matrix.add_apply, Prod.fst_add, Prod.snd_add, Pi.add_apply]
    split_ifs <;> simp <;> ring
  map_smul' c p := by
    ext a b; simp only [skewM, Matrix.smul_apply, Prod.smul_fst, Prod.smul_snd, Pi.smul_apply, RingHom.id_apply]
    split_ifs <;> simp <;> ring

def coordLin (r : ℕ) : Matrix (Fin r) (Fin r) ℂ →ₗ[ℝ] ((UT r → ℂ) × (Fin r → ℝ)) where
  toFun S := (fun q => S q.1.1 q.1.2, fun a => (S a a).im)
  map_add' S T := by ext <;> simp
  map_smul' c S := by ext <;> simp

theorem coord_skew (p : (UT r → ℂ) × (Fin r → ℝ)) : coordLin r (skewLin r p) = p := by
  ext q
  · simp [coordLin, skewLin, skewM, q.2]
  · simp [coordLin, skewLin, skewM]

theorem skew_coord (S : Matrix (Fin r) (Fin r) ℂ) (hS : Sᴴ = -S) : skewLin r (coordLin r S) = S := by
  obtain ⟨p, hp, -⟩ := skewM_unique S hS
  have : S = skewLin r p := hp
  rw [this, coord_skew]

def conjLin (u : Matrix (Fin r) (Fin r) ℂ) : Module.End ℝ (Matrix (Fin r) (Fin r) ℂ) :=
  LinearMap.mulLeft ℝ u * LinearMap.mulRight ℝ uᴴ

def skewAct (u : Matrix (Fin r) (Fin r) ℂ) : Module.End ℝ ((UT r → ℂ) × (Fin r → ℝ)) :=
  coordLin r ∘ₗ conjLin u ∘ₗ skewLin r

theorem skew_skewAct (u : Matrix (Fin r) (Fin r) ℂ) (p : (UT r → ℂ) × (Fin r → ℝ)) :
    skewLin r (skewAct u p) = u * skewLin r p * uᴴ := by
  have h : (skewLin r p)ᴴ = -skewLin r p := skewM_skew p.1 p.2
  have e : skewAct u p = coordLin r (u * skewLin r p * uᴴ) := by
    simp [skewAct, conjLin, Matrix.mul_assoc]
  rw [e, skew_coord]
  simp [Matrix.conjTranspose_mul, h, Matrix.mul_assoc]

theorem mp_of_det {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [MeasurableSpace E] [BorelSpace E]
    [FiniteDimensional ℝ E] (μ : Measure E) [μ.IsAddHaarMeasure] (L : E →ₗ[ℝ] E) (h : LinearMap.det L = 1) :
    MeasurePreserving L μ μ :=
  ⟨L.continuous_of_finiteDimensional.measurable, by
    rw [Measure.map_linearMap_addHaar_eq_smul_addHaar μ (by rw [h]; exact one_ne_zero), h]; simp⟩

def parAct (u : Matrix (Fin r) (Fin r) ℂ) (q : PPar k r) : PPar k r := (rowLin k u q.1, skewAct u q.2)

theorem uEmb_mul_pOf (u : Matrix (Fin r) (Fin r) ℂ) (hu : IsUnit u.det) (q : PPar k r) :
    uEmb k r u * pOf k r q = pOf k r (parAct u q) * uEmb k r u := by
  have h := skew_skewAct u q.2
  unfold pOf
  rw [uEmb_mul_pEl u hu]
  congr 2
  exact h.symm

theorem cont_upper (r : ℕ) : Continuous (upper : (UT r → ℂ) → Matrix (Fin r) (Fin r) ℂ) := by
  refine continuous_pi fun a => continuous_pi fun b => ?_
  unfold upper
  split_ifs <;> fun_prop

theorem cont_uEmb (k r : ℕ) : Continuous fun x : UT r → ℂ => uEmb k r (upper x) := by
  have hi : Continuous fun x : UT r → ℂ => (upper x)⁻¹ := by
    have : (fun x : UT r → ℂ => (upper x)⁻¹) = fun x => (upper x).adjugate := by
      funext x; rw [Matrix.inv_def, det_upper]; simp
    rw [this]; exact (cont_upper r).matrix_adjugate
  refine continuous_pi fun i => continuous_pi fun j => ?_
  unfold uEmb
  split_ifs
  · exact (cont_upper r).matrix_elem _ _
  · exact (hi.matrix_elem _ _).star
  all_goals exact continuous_const

theorem cont_pOf (k r : ℕ) : Continuous (pOf k r) := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  unfold pOf pEl skewM herm Matrix.mulVec dotProduct
  simp only [Pi.star_apply]
  split_ifs <;> fun_prop

theorem cont_parAct (k r : ℕ) : Continuous fun q : (UT r → ℂ) × PPar k r => parAct (upper q.1) q.2 := by
  have hu : Continuous fun q : (UT r → ℂ) × PPar k r => upper q.1 := (cont_upper r).comp continuous_fst
  refine Continuous.prodMk ?_ ?_
  · refine continuous_pi fun a => continuous_pi fun j => ?_
    change Continuous fun q : (UT r → ℂ) × PPar k r => ∑ c, star (upper q.1 a c) * q.2.1 c j
    exact continuous_finsetSum _ fun c _ => (hu.matrix_elem a c).star.mul (by fun_prop)
  · have hs : Continuous fun q : (UT r → ℂ) × PPar k r => skewLin r q.2.2 :=
      (skewLin r).continuous_of_finiteDimensional.comp (by fun_prop)
    exact (coordLin r).continuous_of_finiteDimensional.comp (hu.matrix_mul (hs.matrix_mul hu.matrix_conjTranspose))

end GlobalTheory.Amp.Swap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UEmbMulPEl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LebesgueCommonStabilizerEqRadicalLeviMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LebesgueCommonStabilizerEqRadicalLeviMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsNormalFormStabilizerMeasure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UEmbMulPEl\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicStabilizerRadicalStructure\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FlagPairDefinitePartLattice\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsFundOne\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.NormalFormDualOrthogonalLast\nimport Formalism.FlagUnipotentLattices.MemOfOrthogonalAnisotropic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.HermitianLatticeCounting.S6 GlobalTheory.HermLat GlobalTheory.DegCnt Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf GlobalTheory.Amp GlobalTheory.DegVol
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DegVol.Swap

open GlobalTheory.Amp.Swap

variable {k r j : ℕ}

def extZ {α : Type} (P : α → Prop) [DecidablePred P] (E : Type) [AddCommGroup E] [Module ℝ E] :
    (Subtype P → E) →ₗ[ℝ] (α → E) where
  toFun x := fun a => if h : P a then x ⟨a, h⟩ else 0
  map_add' x y := by ext a; by_cases h : P a <;> simp [h]
  map_smul' c x := by ext a; by_cases h : P a <;> simp [h]

def resZ {α : Type} (P : α → Prop) (E : Type) [AddCommGroup E] [Module ℝ E] :
    (α → E) →ₗ[ℝ] (Subtype P → E) := LinearMap.funLeft ℝ E Subtype.val

theorem res_ext {α : Type} (P : α → Prop) [DecidablePred P] (E : Type) [AddCommGroup E] [Module ℝ E] (x : Subtype P → E) :
    resZ P E (extZ P E x) = x := by
  ext a; simp [resZ, extZ, LinearMap.funLeft_apply, a.2]

theorem ext_res {α : Type} (P : α → Prop) [DecidablePred P] (E : Type) [AddCommGroup E] [Module ℝ E] (y : α → E)
    (hy : ∀ a, ¬ P a → y a = 0) : extZ P E (resZ P E y) = y := by
  ext a; by_cases h : P a
  · simp [resZ, extZ, LinearMap.funLeft_apply, h]
  · simp [extZ, h, hy a h]

theorem ext_zero {α : Type} (P : α → Prop) [DecidablePred P] (E : Type) [AddCommGroup E] [Module ℝ E] (x : Subtype P → E)
    (a : α) (h : ¬ P a) : extZ P E x a = 0 := by simp [extZ, h]

theorem mp_ext {α : Type} [Fintype α] (P : α → Prop) [DecidablePred P] (E : Type) [AddCommGroup E] [Module ℝ E]
    [MeasureSpace E] [SigmaFinite (volume : Measure E)] (hP : ∀ a, P a) :
    MeasurePreserving (extZ P E) volume volume := by
  have h := volume_measurePreserving_piCongrLeft (fun _ : α => E) (Equiv.subtypeUnivEquiv hP)
  convert h using 1
  funext x a
  simp [extZ, hP a, MeasurableEquiv.piCongrLeft, Equiv.piCongrLeft_apply_eq_cast, Equiv.subtypeUnivEquiv]

abbrev STop (r j : ℕ) := ({p : UT r // j ≤ p.1.1.val} → ℂ) × ({a : Fin r // j ≤ a.val} → ℝ)

def extS (r j : ℕ) : STop r j →ₗ[ℝ] ((UT r → ℂ) × (Fin r → ℝ)) :=
  (extZ (fun p : UT r => j ≤ p.1.1.val) ℂ).prodMap (extZ (fun a : Fin r => j ≤ a.val) ℝ)

def resS (r j : ℕ) : ((UT r → ℂ) × (Fin r → ℝ)) →ₗ[ℝ] STop r j :=
  (resZ (fun p : UT r => j ≤ p.1.1.val) ℂ).prodMap (resZ (fun a : Fin r => j ≤ a.val) ℝ)

abbrev extR (k r j : ℕ) := extZ (fun a : Fin r => j ≤ a.val) (Fin (k + 1) → ℂ)

theorem pTop_eq (q : PTop k r j) : pTop k r j q = pOf k r (extR k r j q.1, extS r j q.2) := rfl

theorem res_extS (s : STop r j) : resS r j (extS r j s) = s := by
  simp [resS, extS, res_ext]

def rowTop (k j : ℕ) (u : Matrix (Fin r) (Fin r) ℂ) : Module.End ℝ ({a : Fin r // j ≤ a.val} → Fin (k + 1) → ℂ) :=
  resZ (fun a : Fin r => j ≤ a.val) (Fin (k + 1) → ℂ) ∘ₗ rowLin k u ∘ₗ extR k r j

def skewTop (j : ℕ) (u : Matrix (Fin r) (Fin r) ℂ) : Module.End ℝ (STop r j) :=
  resS r j ∘ₗ skewAct u ∘ₗ extS r j

theorem ext_rowTop (u : Matrix (Fin r) (Fin r) ℂ) (hu : ∀ a c : Fin r, ¬ j ≤ a.val → j ≤ c.val → u a c = 0)
    (B : {a : Fin r // j ≤ a.val} → Fin (k + 1) → ℂ) : extR k r j (rowTop k j u B) = rowLin k u (extR k r j B) := by
  refine ext_res (fun a : Fin r => j ≤ a.val) (Fin (k + 1) → ℂ) (rowLin k u (extR k r j B)) fun a ha => ?_
  funext i
  change ∑ c, star (u a c) * extR k r j B c i = 0
  refine Finset.sum_eq_zero fun c _ => ?_
  by_cases hc : j ≤ c.val
  · simp [hu a c ha hc]
  · rw [ext_zero (fun a : Fin r => j ≤ a.val) (Fin (k + 1) → ℂ) B c hc]; simp

theorem skew_ext_zero (s : STop r j) (c d : Fin r) (hc : ¬ j ≤ c.val) : skewLin r (extS r j s) c d = 0 := by
  change skewM (extZ (fun p : UT r => j ≤ p.1.1.val) ℂ s.1) (extZ (fun a : Fin r => j ≤ a.val) ℝ s.2) c d = 0
  unfold skewM
  split_ifs with h1 h2
  · exact ext_zero (fun p : UT r => j ≤ p.1.1.val) ℂ _ _ hc
  · rw [ext_zero]
    · simp
    · have : d.val < c.val := h2
      simp only; omega
  · rw [ext_zero (fun a : Fin r => j ≤ a.val) ℝ _ _ hc]; simp

theorem ext_skewTop (u : Matrix (Fin r) (Fin r) ℂ) (hu : ∀ a c : Fin r, ¬ j ≤ a.val → j ≤ c.val → u a c = 0)
    (s : STop r j) : extS r j (skewTop j u s) = skewAct u (extS r j s) := by
  have h0 : ∀ a b : Fin r, ¬ j ≤ a.val → (u * skewLin r (extS r j s) * uᴴ) a b = 0 := by
    intro a b ha
    rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun d _ => ?_
    rw [Matrix.mul_apply, Finset.sum_eq_zero, zero_mul]
    intro c _
    by_cases hc : j ≤ c.val
    · simp [hu a c ha hc]
    · simp [skew_ext_zero s c d hc]
  have e : skewAct u (extS r j s) = coordLin r (u * skewLin r (extS r j s) * uᴴ) := by
    rw [← skew_skewAct, coord_skew]
  refine Prod.ext (ext_res (fun p : UT r => j ≤ p.1.1.val) ℂ (skewAct u (extS r j s)).1 fun p hp => ?_)
    (ext_res (fun a : Fin r => j ≤ a.val) ℝ (skewAct u (extS r j s)).2 fun a ha => ?_)
  · rw [e]; exact h0 _ _ hp
  · rw [e]
    change ((u * skewLin r (extS r j s) * uᴴ) a a).im = 0
    rw [h0 _ _ ha]; simp

theorem nil_rowLin (u : Matrix (Fin r) (Fin r) ℂ) (hu : IsNilpotent (u - 1)) : IsNilpotent (rowLin k u - 1) := by
  obtain ⟨n, hn⟩ := hu
  have h1 : ∀ v w : Matrix (Fin r) (Fin r) ℂ, rowLin k (v * w) = rowLin k v * rowLin k w := by
    intro v w
    refine LinearMap.ext fun B => ?_
    ext a j
    simp only [rowLin, rowAct, Module.End.mul_apply, LinearMap.coe_mk, AddHom.coe_mk, Matrix.mul_apply, star_sum,
      Finset.sum_mul, Finset.mul_sum, star_mul']
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  have h2 : rowLin k (1 : Matrix (Fin r) (Fin r) ℂ) = 1 := by
    refine LinearMap.ext fun B => ?_
    ext a j
    simp [rowLin, rowAct, Matrix.one_apply, apply_ite (starRingEnd ℂ)]
  have h3 : rowLin k (u - 1) = rowLin k u - 1 := by
    rw [← h2]
    refine LinearMap.ext fun B => ?_
    ext a j
    simp [rowLin, rowAct, sub_mul]
  have h4 : ∀ m : ℕ, (rowLin k u - 1) ^ m = rowLin k ((u - 1) ^ m) := by
    intro m
    induction m with
    | zero => simp [h2]
    | succ m ih => rw [pow_succ, pow_succ, ih, h1, h3]
  refine ⟨n, ?_⟩
  rw [h4, hn]
  refine LinearMap.ext fun B => ?_
  ext a j
  simp [rowLin, rowAct]

theorem nil_conjLin (u : Matrix (Fin r) (Fin r) ℂ) (hu : IsNilpotent (u - 1)) : IsNilpotent (conjLin u - 1) := by
  refine nil_mul (LinearMap.commute_mulLeft_right u uᴴ) ?_ ?_
  · have : LinearMap.mulLeft ℝ u - 1 = LinearMap.mulLeft ℝ (u - 1) := by
      refine LinearMap.ext fun S => ?_
      simp [sub_mul]
    rw [this, LinearMap.isNilpotent_mulLeft_iff]; exact hu
  · have : LinearMap.mulRight ℝ uᴴ - 1 = LinearMap.mulRight ℝ (uᴴ - 1) := by
      refine LinearMap.ext fun S => ?_
      simp [mul_sub]
    rw [this, LinearMap.isNilpotent_mulRight_iff]
    obtain ⟨n, hn⟩ := hu
    refine ⟨n, ?_⟩
    have := congrArg Matrix.conjTranspose hn
    simpa [Matrix.conjTranspose_pow] using this

theorem det_rowTop (u : Matrix (Fin r) (Fin r) ℂ) (hu : ∀ a c : Fin r, ¬ j ≤ a.val → j ≤ c.val → u a c = 0)
    (hn : IsNilpotent (u - 1)) : LinearMap.det (rowTop k j u) = 1 :=
  det_eq_one (extR k r j) (Function.LeftInverse.injective (res_ext _ _)) _ (rowLin k u) (ext_rowTop u hu) (nil_rowLin u hn)

theorem det_skewTop (u : Matrix (Fin r) (Fin r) ℂ) (hu : ∀ a c : Fin r, ¬ j ≤ a.val → j ≤ c.val → u a c = 0)
    (hn : IsNilpotent (u - 1)) : LinearMap.det (skewTop j u) = 1 :=
  det_eq_one (skewLin r ∘ₗ extS r j)
    ((Function.LeftInverse.injective coord_skew).comp (Function.LeftInverse.injective res_extS)) _ (conjLin u)
    (fun s => by
      simp only [LinearMap.comp_apply]
      rw [ext_skewTop u hu, skew_skewAct]; simp [conjLin, Matrix.mul_assoc]) (nil_conjLin u hn)

def topAct (u : Matrix (Fin r) (Fin r) ℂ) (q : PTop k r j) : PTop k r j := (rowTop k j u q.1, skewTop j u q.2)

theorem uEmb_mul_pTop (u : Matrix (Fin r) (Fin r) ℂ) (hu : ∀ a c : Fin r, ¬ j ≤ a.val → j ≤ c.val → u a c = 0)
    (hd : IsUnit u.det) (q : PTop k r j) : uEmb k r u * pTop k r j q = pTop k r j (topAct u q) * uEmb k r u := by
  rw [pTop_eq, uEmb_mul_pOf u hd, pTop_eq]
  simp only [topAct, parAct, ext_rowTop u hu, ext_skewTop u hu]

theorem surj_of_det {E : Type*} [AddCommGroup E] [Module ℝ E] [FiniteDimensional ℝ E] (L : E →ₗ[ℝ] E)
    (h : LinearMap.det L = 1) : Function.Surjective L :=
  (LinearMap.equivOfDetNeZero L (by rw [h]; exact one_ne_zero)).surjective

theorem surj_topAct (u : Matrix (Fin r) (Fin r) ℂ) (hu : ∀ a c : Fin r, ¬ j ≤ a.val → j ≤ c.val → u a c = 0)
    (hn : IsNilpotent (u - 1)) : Function.Surjective (topAct (k := k) (j := j) u) :=
  (surj_of_det _ (det_rowTop u hu hn)).prodMap (surj_of_det _ (det_skewTop u hu hn))

theorem mp_topAct (u : Matrix (Fin r) (Fin r) ℂ) (hu : ∀ a c : Fin r, ¬ j ≤ a.val → j ≤ c.val → u a c = 0)
    (hn : IsNilpotent (u - 1)) : MeasurePreserving (topAct (k := k) (j := j) u) volume volume := by
  haveI h0 : (volume : Measure (Fin (k + 1) → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI h1 : (volume : Measure ({a : Fin r // j ≤ a.val} → Fin (k + 1) → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure _
  haveI h2 : (volume : Measure ({p : UT r // j ≤ p.1.1.val} → ℂ)).IsAddHaarMeasure := Measure.pi.isAddHaarMeasure _
  haveI h3 : (volume : Measure (STop r j)).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  exact (mp_of_det volume _ (det_rowTop u hu hn)).prod (mp_of_det volume _ (det_skewTop u hu hn))

theorem upperIn_zero (β : Fin r → ℕ) (hβ : ∀ a b : Fin r, j ≤ b.val → (β a = β b ↔ j ≤ a.val)) (x : UTin β → ℂ)
    (a c : Fin r) (ha : ¬ j ≤ a.val) (hc : j ≤ c.val) : upperIn β x a c = 0 := by
  have h : a < c := by rw [Fin.lt_def]; omega
  have h' : ¬ β a = β c := fun e => ha ((hβ a c hc).1 e)
  simp [upperIn, upper, h, h']

theorem cont_topAct (β : Fin r → ℕ) :
    Continuous fun q : (UTin β → ℂ) × PTop k r j => topAct (upperIn β q.1) q.2 := by
  have h1 : Continuous fun q : (UTin β → ℂ) × PTop k r j =>
      ((extZ (fun p : UT r => β p.1.1 = β p.1.2) ℂ q.1, (extR k r j q.2.1, extS r j q.2.2)) : (UT r → ℂ) × PPar k r) :=
    ((LinearMap.continuous_of_finiteDimensional _).comp continuous_fst).prodMk
      (((LinearMap.continuous_of_finiteDimensional _).comp continuous_snd.fst).prodMk
        ((LinearMap.continuous_of_finiteDimensional _).comp continuous_snd.snd))
  have h2 := (cont_parAct k r).comp h1
  exact ((resZ (fun a : Fin r => j ≤ a.val) (Fin (k + 1) → ℂ)).continuous_of_finiteDimensional.comp h2.fst).prodMk
    ((resS r j).continuous_of_finiteDimensional.comp h2.snd)

theorem cont_pTop : Continuous (pTop k r j) :=
  (cont_pOf k r).comp (((extR k r j).continuous_of_finiteDimensional.comp continuous_fst).prodMk
    ((extS r j).continuous_of_finiteDimensional.comp continuous_snd))

theorem pOf_inj : Function.Injective (pOf k r) := by
  intro q q' h
  have hB : q.1 = q'.1 := by
    funext b i
    have := congrFun (congrFun h (wI k r i)) (esI k r b)
    simpa [pOf, Rad.pEl_ws] using this
  have hS : skewLin r q.2 = skewLin r q'.2 := by
    ext a b
    have := congrFun (congrFun h (eI k r a)) (esI k r b)
    simp only [pOf, Rad.pEl_es, hB, sub_left_inj] at this
    exact this
  exact Prod.ext hB (Function.LeftInverse.injective coord_skew hS)

theorem pTop_inj : Function.Injective (pTop k r j) := by
  intro q q' h
  rw [pTop_eq, pTop_eq] at h
  have := Prod.ext_iff.1 (pOf_inj h)
  exact Prod.ext (Function.LeftInverse.injective (res_ext _ _) this.1) (Function.LeftInverse.injective res_extS this.2)

theorem pOf_mul_ee (q : PPar k r) (u : Matrix (Fin r) (Fin r) ℂ) (a b : Fin r) :
    (pOf k r q * uEmb k r u) (eI k r a) (eI k r b) = u a b := by
  rw [Matrix.mul_apply, Rad.sum3]
  simp [pOf, Rad.pEl_ee, ← mI_eq, UEmb.u_ee, UEmb.u_me, UEmb.u_se]

theorem upper_inj : Function.Injective (upper (r := r)) := by
  intro x y h
  funext p
  have := congrFun (congrFun h p.1.1) p.1.2
  simpa [upper, p.2] using this

theorem range_eq_and_injective_parabolic_unipotent_product : ∀ (k r j : ℕ) (β : Fin r → ℕ), Monotone β → (∀ a b : Fin r, j ≤ b.val → (β a = β b ↔ j ≤ a.val)) → lebR0 k r j β = (volume : Measure ((UTin β → ℂ) × PTop k r j)).map (fun q => Matrix.of.symm (pTop k r j q.2 * uEmb k r (upperIn β q.1))) ∧ Set.range (rEl k r j β) = Set.range (fun q : (UTin β → ℂ) × PTop k r j => pTop k r j q.2 * uEmb k r (upperIn β q.1)) ∧ Function.Injective (fun q : (UTin β → ℂ) × PTop k r j => pTop k r j q.2 * uEmb k r (upperIn β q.1)) ∧ (j = 0 → lebR0 k r j β = lebN k r) := by
  intro k r j β _ hβ
  have hz := upperIn_zero β hβ
  have hn : ∀ x : UTin β → ℂ, IsNilpotent (upperIn β x - 1) := fun x => nil_upper _
  have hd : ∀ x : UTin β → ℂ, IsUnit (upperIn β x).det := fun x => by simp [upperIn, UEmb.det_upper]
  have hr : ∀ q : (UTin β → ℂ) × PTop k r j,
      rEl k r j β q = pTop k r j (topAct (upperIn β q.1) q.2) * uEmb k r (upperIn β q.1) :=
    fun q => uEmb_mul_pTop _ (hz q.1) (hd q.1) q.2
  haveI s1 : SFinite (volume : Measure (STop r j)) := Measure.prod.instSFinite
  haveI s2 : SFinite (volume : Measure (PTop k r j)) := Measure.prod.instSFinite
  haveI b1 : BorelSpace (STop r j) := Prod.borelSpace
  haveI b2 : BorelSpace (PTop k r j) := Prod.borelSpace
  haveI b3 : BorelSpace ((UTin β → ℂ) × PTop k r j) := Prod.borelSpace
  refine ⟨?_, ?_, ?_, ?_⟩
  · have hΦ : MeasurePreserving (fun q : (UTin β → ℂ) × PTop k r j => (q.1, topAct (upperIn β q.1) q.2)) volume volume :=
      (MeasurePreserving.id (volume : Measure (UTin β → ℂ))).skew_product
        (g := fun x q => topAct (k := k) (j := j) (upperIn β x) q)
        (cont_topAct β).measurable (Filter.Eventually.of_forall fun x => (mp_topAct _ (hz x) (hn x)).map_eq)
    have hG : Continuous fun q : (UTin β → ℂ) × PTop k r j =>
        (Matrix.of.symm (pTop k r j q.2 * uEmb k r (upperIn β q.1)) : Mt k r) :=
      (cont_pTop.comp continuous_snd).matrix_mul ((cont_uEmb k r).comp
        ((extZ (fun p : UT r => β p.1.1 = β p.1.2) ℂ).continuous_of_finiteDimensional.comp continuous_fst))
    conv_rhs => rw [← hΦ.map_eq]
    rw [Measure.map_map hG.measurable hΦ.measurable, lebR0]
    congr 1
    funext q
    exact congrArg Matrix.of.symm (hr q)
  · ext m
    constructor
    · rintro ⟨q, rfl⟩
      exact ⟨(q.1, topAct (upperIn β q.1) q.2), (hr q).symm⟩
    · rintro ⟨q, rfl⟩
      obtain ⟨p, hp⟩ := surj_topAct (k := k) _ (hz q.1) (hn q.1) q.2
      exact ⟨(q.1, p), by rw [hr]; simp only [hp]⟩
  · intro q q' h
    simp only at h
    have h1 : upperIn β q.1 = upperIn β q'.1 := by
      ext a b
      have := congrFun (congrFun h (eI k r a)) (eI k r b)
      rwa [pTop_eq, pTop_eq, pOf_mul_ee, pOf_mul_ee] at this
    have h2 : q.1 = q'.1 := Function.LeftInverse.injective (res_ext _ _) (upper_inj h1)
    refine Prod.ext h2 (pTop_inj ?_)
    have h3 : uEmb k r (upperIn β q.1) * uEmb k r (upperIn β q.1)⁻¹ = 1 := by
      rw [← UEmb.uEmb_mul, Matrix.mul_nonsing_inv _ (hd _), UEmb.uEmb_one]
    have := congrArg (· * uEmb k r (upperIn β q.1)⁻¹) h
    simpa only [← h1, Matrix.mul_assoc, h3, Matrix.mul_one] using this
  · rintro rfl
    haveI s3 : SFinite (volume : Measure ((UT r → ℂ) × (Fin r → ℝ))) := Measure.prod.instSFinite
    haveI s4 : SFinite (volume : Measure (PPar k r)) := Measure.prod.instSFinite
    set_option synthInstance.maxHeartbeats 200000 in
    have hΦ : MeasurePreserving (fun q : (UTin β → ℂ) × PTop k r 0 =>
        ((extZ (fun p : UT r => β p.1.1 = β p.1.2) ℂ q.1, (extR k r 0 q.2.1, extS r 0 q.2.2)) : (UT r → ℂ) × PPar k r))
        volume volume :=
      (mp_ext (fun p : UT r => β p.1.1 = β p.1.2) ℂ fun p => (hβ _ _ (Nat.zero_le _)).2 (Nat.zero_le _)).prod
        ((mp_ext (fun a : Fin r => 0 ≤ a.val) (Fin (k + 1) → ℂ) fun _ => Nat.zero_le _).prod
          ((mp_ext (fun p : UT r => 0 ≤ p.1.1.val) ℂ fun _ => Nat.zero_le _).prod
            (mp_ext (fun a : Fin r => 0 ≤ a.val) ℝ fun _ => Nat.zero_le _)))
    have hG : Continuous fun q : (UT r → ℂ) × PPar k r =>
        (Matrix.of.symm (uEmb k r (upper q.1) * pOf k r q.2) : Mt k r) :=
      ((cont_uEmb k r).comp continuous_fst).matrix_mul ((cont_pOf k r).comp continuous_snd)
    rw [lebN, ← hΦ.map_eq, Measure.map_map hG.measurable hΦ.measurable, lebR0]
    rfl

end GlobalTheory.DegVol.Swap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LebesgueCommonStabilizerEqRadicalLeviMap =====
