module

public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCyclicVectorOfSeparableCharpoly
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyMulLeftGeneratorEqMapSymm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FullLatticeSandwichBetweenIntegralElements
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.LinearAlgebra.Charpoly.ToMatrix

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyEqOfCharpolySeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceFormOfUnitaryGeneratorInvariantForm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormGramAsymmetryForcesBetaRelation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedConjDeltaOfUnitModNorms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyEqOfCharpolySeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyEqOfCharpolySeparable", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCyclicVectorOfSeparableCharpoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Polynomial

namespace GlobalTheory.SimSep

theorem mulVec_aeval_eq_zero_iff {R : Type} [Field R] {m : ℕ} (A : Matrix (Fin m) (Fin m) R)
    (v : Fin m → R) (hv : ∀ u : Fin m → R, ∃ p : R[X], u = aeval A p *ᵥ v) (p : R[X]) :
    aeval A p *ᵥ v = 0 ↔ A.charpoly ∣ p := by
  constructor
  · intro h
    have hA : aeval A p = 0 := by
      refine Matrix.toLin'.injective (LinearMap.ext fun u => ?_)
      obtain ⟨q, rfl⟩ := hv u
      simp only [Matrix.toLin'_apply, map_zero, LinearMap.zero_apply, Matrix.mulVec_mulVec]
      rw [← map_mul, mul_comm, map_mul, ← Matrix.mulVec_mulVec, h, Matrix.mulVec_zero]
    have hmin : minpoly R A ∣ p := minpoly.dvd R A hA
    have hmon : (minpoly R A).Monic := minpoly.monic (Matrix.isIntegral A)

    set d := (minpoly R A).natDegree with hd
    let ψ : (Fin d → R) →ₗ[R] (Fin m → R) :=
      { toFun := fun c => aeval A (((degreeLTEquiv R d).symm c : degreeLT R d) : R[X]) *ᵥ v
        map_add' := fun a b => by simp [Matrix.add_mulVec]
        map_smul' := fun c a => by simp [Matrix.smul_mulVec] }
    have hψ : Function.Surjective ψ := by
      intro u
      obtain ⟨q, rfl⟩ := hv u
      have hq : q %ₘ minpoly R A ∈ degreeLT R d := by
        rw [mem_degreeLT]
        exact lt_of_lt_of_le (degree_modByMonic_lt q hmon) (degree_le_natDegree)
      refine ⟨degreeLTEquiv R d ⟨_, hq⟩, ?_⟩
      simp [ψ, Polynomial.aeval_modByMonic_eq_self_of_root (minpoly.aeval R A)]
    have hle : m ≤ d := by
      have := LinearMap.finrank_range_le ψ
      rw [LinearMap.range_eq_top.mpr hψ, finrank_top] at this
      simpa using this
    have heq : minpoly R A = A.charpoly := by
      refine (Polynomial.eq_of_monic_of_dvd_of_natDegree_le hmon (Matrix.charpoly_monic A)
        (Matrix.minpoly_dvd_charpoly A) ?_).symm
      rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
      exact hle
    rwa [heq] at hmin
  · rintro ⟨q, rfl⟩
    rw [map_mul, Matrix.aeval_self_charpoly, zero_mul, Matrix.zero_mulVec]

end GlobalTheory.SimSep

namespace GlobalTheory.SimSep

theorem conj_of_charpoly_eq_of_separable : ∀ (R : Type) [Field R] (m : ℕ)
    (N U : Matrix (Fin m) (Fin m) R), N.charpoly = U.charpoly → N.charpoly.Separable →
    ∃ P : GL (Fin m) R, N * P.val = P.val * U := by
  intro R _ m N U hc hs
  obtain ⟨v, hv⟩ := GlobalTheory.LatOrb.exists_cyclicVector_of_separable_charpoly m N hs
  obtain ⟨w, hw⟩ := GlobalTheory.LatOrb.exists_cyclicVector_of_separable_charpoly m U (hc ▸ hs)
  let φ : R[X] →ₗ[R] (Fin m → R) :=
    { toFun := fun p => aeval N p *ᵥ v
      map_add' := fun a b => by simp [Matrix.add_mulVec]
      map_smul' := fun c a => by simp [Matrix.smul_mulVec] }
  let ψ : R[X] →ₗ[R] (Fin m → R) :=
    { toFun := fun p => aeval U p *ᵥ w
      map_add' := fun a b => by simp [Matrix.add_mulVec]
      map_smul' := fun c a => by simp [Matrix.smul_mulVec] }
  have hφ : Function.Surjective φ := fun u => let ⟨p, hp⟩ := hv u; ⟨p, hp.symm⟩
  have hψ : Function.Surjective ψ := fun u => let ⟨p, hp⟩ := hw u; ⟨p, hp.symm⟩
  have hker : LinearMap.ker ψ = LinearMap.ker φ := by
    ext p
    simp only [LinearMap.mem_ker]
    show aeval U p *ᵥ w = 0 ↔ aeval N p *ᵥ v = 0
    rw [mulVec_aeval_eq_zero_iff U w hw, mulVec_aeval_eq_zero_iff N v hv, hc]
  let T : (Fin m → R) ≃ₗ[R] (Fin m → R) :=
    ((ψ.quotKerEquivOfSurjective hψ).symm.trans (Submodule.quotEquivOfEq _ _ hker)).trans
      (φ.quotKerEquivOfSurjective hφ)
  have hT : ∀ p, T (ψ p) = φ p := by
    intro p
    have h1 : (ψ.quotKerEquivOfSurjective hψ).symm (ψ p) = Submodule.Quotient.mk p := by
      rw [LinearEquiv.symm_apply_eq]; rfl
    simp only [T, LinearEquiv.trans_apply, h1, Submodule.quotEquivOfEq_mk]
    rfl
  have hcomm : ∀ x, T (U *ᵥ x) = N *ᵥ T x := by
    intro x
    obtain ⟨p, rfl⟩ := hψ x
    have e1 : U *ᵥ ψ p = ψ (X * p) := by
      show U *ᵥ (aeval U p *ᵥ w) = aeval U (X * p) *ᵥ w
      rw [map_mul, aeval_X, Matrix.mulVec_mulVec]
    have e2 : N *ᵥ φ p = φ (X * p) := by
      show N *ᵥ (aeval N p *ᵥ v) = aeval N (X * p) *ᵥ v
      rw [map_mul, aeval_X, Matrix.mulVec_mulVec]
    rw [e1, hT, hT, e2]
  have hl : T.toLinearMap.comp T.symm.toLinearMap = LinearMap.id :=
    LinearMap.ext fun x => by simp
  have hr : T.symm.toLinearMap.comp T.toLinearMap = LinearMap.id :=
    LinearMap.ext fun x => by simp
  let P : GL (Fin m) R :=
    ⟨LinearMap.toMatrix' T.toLinearMap, LinearMap.toMatrix' T.symm.toLinearMap,
      by rw [← LinearMap.toMatrix'_comp, hl, LinearMap.toMatrix'_id],
      by rw [← LinearMap.toMatrix'_comp, hr, LinearMap.toMatrix'_id]⟩
  refine ⟨P, Matrix.toLin'.injective (LinearMap.ext fun x => ?_)⟩
  simp only [P, Matrix.toLin'_mul, LinearMap.comp_apply, Matrix.toLin'_toMatrix',
    Matrix.toLin'_apply, LinearEquiv.coe_coe]
  exact (hcomm x).symm

end GlobalTheory.SimSep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyEqOfCharpolySeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceFormOfUnitaryGeneratorInvariantForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceFormOfUnitaryGeneratorInvariantForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLat.BetaEx

variable {K : GlobalTheory.UnitLemma.UQ} {B : GlobalTheory.UnitLemma.InvAlg K} {m : ℕ}

def sv (G : Matrix (Fin m) (Fin m) K.E) (x y : Fin m → K.E) : K.E :=
  x ⬝ᵥ (G *ᵥ fun j => K.c (y j))

def sf (b : Module.Basis (Fin m) K.E B.A) (G : Matrix (Fin m) (Fin m) K.E) (a z : B.A) : K.E :=
  sv G (b.repr a) (b.repr z)

variable (b : Module.Basis (Fin m) K.E B.A) (G : Matrix (Fin m) (Fin m) K.E)

theorem sf_add_left (a a' z : B.A) : sf b G (a + a') z = sf b G a z + sf b G a' z := by
  simp [sf, sv, map_add (f := _), add_dotProduct]

theorem sf_smul_left (l : K.E) (a z : B.A) : sf b G (l • a) z = l * sf b G a z := by
  simp [sf, sv, map_smul, smul_dotProduct]

theorem sf_add_right (a z z' : B.A) : sf b G a (z + z') = sf b G a z + sf b G a z' := by
  have : (fun j => K.c ((b.repr (z + z')) j)) = (fun j => K.c (b.repr z j)) + fun j => K.c (b.repr z' j) := by
    ext j; simp
  simp only [sf, sv, this, mulVec_add, dotProduct_add]

theorem sf_smul_right (l : K.E) (a z : B.A) : sf b G a (l • z) = K.c l * sf b G a z := by
  have : (fun j => K.c ((b.repr (l • z)) j)) = K.c l • fun j => K.c (b.repr z j) := by
    ext j; simp
  simp only [sf, sv, this, mulVec_smul, dotProduct_smul, smul_eq_mul]

theorem sf_basis (i j : Fin m) : sf b G (b i) (b j) = G i j := by
  simp [sf, sv, dotProduct, mulVec, Finsupp.single_apply]

end GlobalTheory.TwLat.BetaEx

namespace GlobalTheory.TwLat.BetaEx

variable {K : GlobalTheory.UnitLemma.UQ} {B : GlobalTheory.UnitLemma.InvAlg K} {m : ℕ}
variable (b : Module.Basis (Fin m) K.E B.A) (G : Matrix (Fin m) (Fin m) K.E)

theorem sv_inv (N : Matrix (Fin m) (Fin m) K.E) (hN : Nᵀ * G * N.map K.c = G) (x y : Fin m → K.E) :
    sv G (N *ᵥ x) (N *ᵥ y) = sv G x y := by
  have hc : (fun j => K.c ((N *ᵥ y) j)) = N.map K.c *ᵥ fun j => K.c (y j) := by
    ext j; exact RingHom.map_mulVec (K.c : K.E →+* K.E) N y j
  unfold sv
  rw [hc, ← vecMul_transpose, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec, hN]

theorem sf_mul_u (u : B.A) (hN : (LinearMap.toMatrix b b (LinearMap.mulLeft K.E u))ᵀ * G *
    (LinearMap.toMatrix b b (LinearMap.mulLeft K.E u)).map K.c = G) (a z : B.A) :
    sf b G (u * a) (u * z) = sf b G a z := by
  unfold sf
  have h1 := LinearMap.toMatrix_mulVec_repr b b (LinearMap.mulLeft K.E u) a
  have h2 := LinearMap.toMatrix_mulVec_repr b b (LinearMap.mulLeft K.E u) z
  simp only [LinearMap.mulLeft_apply] at h1 h2
  rw [← h1, ← h2, sv_inv G _ hN]

theorem sf_adj (u : B.A) (hu : Algebra.adjoin K.E {u} = ⊤) (hu1 : u * B.σ u = 1)
    (hN : (LinearMap.toMatrix b b (LinearMap.mulLeft K.E u))ᵀ * G *
    (LinearMap.toMatrix b b (LinearMap.mulLeft K.E u)).map K.c = G) (x a z : B.A) :
    sf b G (x * a) z = sf b G a (B.σ x * z) := by
  have hx : x ∈ Algebra.adjoin K.E {u} := hu ▸ Algebra.mem_top
  revert a z
  induction hx using Algebra.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff] at hx; subst hx
    intro a z
    conv_lhs => rw [show z = x * (B.σ x * z) by rw [← mul_assoc, hu1, one_mul]]
    exact sf_mul_u b G x hN a _
  | algebraMap l =>
    intro a z
    rw [← Algebra.smul_def, sf_smul_left, B.σ_alg, ← Algebra.smul_def, sf_smul_right, K.c_c]
  | add x y _ _ hx hy =>
    intro a z
    rw [add_mul, sf_add_left, hx, hy, map_add (f := _), add_mul, sf_add_right]
  | mul x y _ _ hx hy =>
    intro a z
    rw [mul_comm x y, mul_assoc, hy, hx, map_mul]; congr 1; ring

end GlobalTheory.TwLat.BetaEx

namespace GlobalTheory.TwLat.BetaEx

theorem exists_beta : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A) (u : B.A), Algebra.adjoin K.E {u} = ⊤ → u * B.σ u = 1 → (Algebra.traceForm K.E B.A).Nondegenerate → ∀ G : Matrix (Fin m) (Fin m) (w.adicCompletion E), (GlobalTheory.TwLat.mulMat e b u)ᵀ * G * (cj w).mapMatrix (GlobalTheory.TwLat.mulMat e b u) = G → ∃ β : B.A, GlobalTheory.TwLat.gram e b β = G := by
  intro E _ _ _ w K e he B m b u hu hu1 hnd G hG
  set N := LinearMap.toMatrix b b (LinearMap.mulLeft K.E u) with hNdef
  set G' : Matrix (Fin m) (Fin m) K.E := G.map e.symm with hG'
  have hGG : G = G'.map e := by ext i j; simp [hG']
  have hN : Nᵀ * G' * N.map K.c = G' := by
    have h2 : ((Nᵀ * G' * N.map K.c).map e) = G'.map e := by
      rw [← hGG]
      conv_rhs => rw [← hG]
      rw [hGG]
      have : (Nᵀ * G' * N.map K.c).map e = ((e : K.E →+* w.adicCompletion E).mapMatrix) (Nᵀ * G' * N.map K.c) := rfl
      rw [this, map_mul, map_mul]
      congr 1
      ext i j
      simp [GlobalTheory.TwLat.mulMat, hNdef, RingHom.mapMatrix_apply, he]
    exact Matrix.map_injective e.injective h2
  let ℓ : Module.Dual K.E B.A :=
    { toFun := fun a => sf b G' a 1
      map_add' := fun a a' => sf_add_left b G' a a' 1
      map_smul' := fun l a => sf_smul_left b G' l a 1 }
  refine ⟨(LinearMap.BilinForm.toDual _ hnd).symm ℓ, ?_⟩
  refine Matrix.ext fun i j => ?_
  set β := (LinearMap.BilinForm.toDual _ hnd).symm ℓ
  have hβ : ∀ a, Algebra.trace K.E B.A (β * a) = ℓ a := by
    intro a
    rw [← Algebra.traceForm_apply, ← LinearMap.BilinForm.toDual_def hnd, LinearEquiv.apply_symm_apply]
  simp only [GlobalTheory.TwLat.gram, Matrix.of_apply, GlobalTheory.UnitLemma.InvAlg.herm]
  rw [mul_assoc, hβ]
  show e (sf b G' (b i * B.σ (b j)) 1) = G i j
  rw [mul_comm, sf_adj b G' u hu hu1 hN, B.σ_σ, mul_one, sf_basis, hG']
  simp

end GlobalTheory.TwLat.BetaEx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceFormOfUnitaryGeneratorInvariantForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormGramAsymmetryForcesBetaRelation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormGramAsymmetryForcesBetaRelation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLat

theorem betaSym_expand {K : GlobalTheory.UnitLemma.UQ} {B : GlobalTheory.UnitLemma.InvAlg K} {m : ℕ}
    (b : Module.Basis (Fin m) K.E B.A) (f : B.A →ₗ[K.E] K.E) (a : B.A) :
    f a = ∑ k, b.repr a k * f (b k) := by
  calc f a = f (∑ k, b.repr a k • b k) := by rw [b.sum_repr]
    _ = ∑ k, b.repr a k * f (b k) := by rw [map_sum]; simp only [map_smul, smul_eq_mul]

theorem betaSym_trace_sigma {K : GlobalTheory.UnitLemma.UQ} (B : GlobalTheory.UnitLemma.InvAlg K) (y : B.A) :
    Algebra.trace K.E B.A (B.σ y) = K.c (Algebra.trace K.E B.A y) := by
  have h := Algebra.trace_eq_of_equiv_equiv K.c B.σ (by ext e; simp [B.σ_alg]) y
  rw [h, RingEquiv.apply_symm_apply]

theorem betaSym : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (w : Pl E) (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A) (u β : B.A), (Algebra.traceForm K.E B.A).Nondegenerate → IsUnit (GlobalTheory.TwLat.gram e b β) → (cj w).mapMatrix (GlobalTheory.TwLat.gram e b β) = (-1 : w.adicCompletion E) ^ (m - 1) • ((GlobalTheory.TwLat.gram e b β)ᵀ * GlobalTheory.TwLat.mulMat e b u) → B.σ β = β * ((-1) ^ (m - 1) * u) ∧ IsUnit β := by
  intro E _ _ _ w K e he B m b u β hnd hG hsym

  let f : B.A → (B.A →ₗ[K.E] K.E) := fun z =>
    (Algebra.trace K.E B.A).comp ((LinearMap.mulRight K.E (B.σ z)).comp (LinearMap.mulLeft K.E β))
  have hf : ∀ y z, f z y = Algebra.trace K.E B.A (β * y * B.σ z) := fun y z => rfl
  have hsgn : ((-1 : B.A) ^ (m - 1)) = algebraMap K.E B.A ((-1) ^ (m - 1)) := by simp
  set x : B.A := B.σ β - β * ((-1) ^ (m - 1) * u) with hx
  have h1 : ∀ i j, Algebra.trace K.E B.A (x * b j * B.σ (b i)) = 0 := by
    intro i j
    have h := congrFun (congrFun hsym i) j
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, Matrix.mul_apply,
      Matrix.transpose_apply, gram, mulMat, Matrix.of_apply, LinearMap.toMatrix_apply,
      LinearMap.mulLeft_apply, GlobalTheory.UnitLemma.InvAlg.herm] at h
    have hA : Algebra.trace K.E B.A (B.σ β * b j * B.σ (b i)) =
        K.c (Algebra.trace K.E B.A (β * b i * B.σ (b j))) := by
      rw [← betaSym_trace_sigma B]; congr 1; rw [map_mul, map_mul, B.σ_σ]; ring
    have hB : Algebra.trace K.E B.A (β * ((-1) ^ (m - 1) * u) * b j * B.σ (b i)) =
        (-1) ^ (m - 1) * ∑ k, b.repr (u * b j) k * Algebra.trace K.E B.A (β * b k * B.σ (b i)) := by
      have : β * ((-1) ^ (m - 1) * u) * b j * B.σ (b i) = ((-1 : K.E) ^ (m - 1)) • (β * (u * b j) * B.σ (b i)) := by
        rw [Algebra.smul_def, ← hsgn]; ring
      rw [this, map_smul, smul_eq_mul, ← hf, betaSym_expand b (f (b i)) (u * b j)]
      rfl
    have hsub : x * b j * B.σ (b i) = B.σ β * b j * B.σ (b i) - β * ((-1) ^ (m - 1) * u) * b j * B.σ (b i) := by
      rw [hx]; ring
    apply e.injective

    rw [hsub, map_sub, hA, hB, map_sub e, map_zero, he, h, map_mul e, map_sum e, map_pow, map_neg, map_one]
    simp only [map_mul e]
    rw [sub_eq_zero]; congr 1; refine Finset.sum_congr rfl fun k _ => ?_; ring
  have h2 : ∀ i a, Algebra.trace K.E B.A (x * B.σ (b i) * a) = 0 := by
    intro i a
    have h := betaSym_expand b ((Algebra.trace K.E B.A).comp (LinearMap.mulLeft K.E (x * B.σ (b i)))) a
    simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply] at h
    rw [h]
    apply Finset.sum_eq_zero
    intro j _
    rw [show x * B.σ (b i) * b j = x * b j * B.σ (b i) by ring, h1, mul_zero]
  have h3 : ∀ a, Algebra.trace K.E B.A (x * a) = 0 := by
    intro a
    have hs : ∀ i, Algebra.trace K.E B.A (B.σ (x * a) * b i) = 0 := by
      intro i
      have h := h2 i a
      rw [show x * B.σ (b i) * a = B.σ (B.σ (x * a) * b i) by rw [map_mul, B.σ_σ]; ring,
        betaSym_trace_sigma] at h
      exact (map_eq_zero_iff K.c K.c.injective).mp h
    have h4 := betaSym_expand b ((Algebra.trace K.E B.A).comp (LinearMap.mulLeft K.E (B.σ (x * a)))) 1
    simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply, mul_one, hs, mul_zero, Finset.sum_const_zero,
      betaSym_trace_sigma] at h4
    exact (map_eq_zero_iff K.c K.c.injective).mp h4
  have hx0 : x = 0 := hnd.1 x (fun n => by simpa [Algebra.traceForm_apply] using h3 n)
  refine ⟨by rw [hx] at hx0; exact sub_eq_zero.mp hx0, ?_⟩
  by_contra hβ
  have hinj : ¬ Function.Injective (LinearMap.mulLeft K.E β) := by
    intro hi
    have hs := (LinearMap.injective_iff_surjective (f := LinearMap.mulLeft K.E β)).mp hi
    obtain ⟨a, ha⟩ := hs 1
    have ha' : β * a = 1 := ha
    exact hβ ⟨⟨β, a, ha', by rw [mul_comm]; exact ha'⟩, rfl⟩
  obtain ⟨a, ha0, hβa⟩ : ∃ a, a ≠ 0 ∧ β * a = 0 := by
    rw [injective_iff_map_eq_zero] at hinj
    push_neg at hinj
    obtain ⟨a, h, ha⟩ := hinj
    exact ⟨a, ha, h⟩
  let v : Fin m → w.adicCompletion E := fun i => e (b.repr a i)
  have hv : Matrix.vecMul v (gram e b β) = 0 := by
    funext j
    have h := betaSym_expand b (f (b j)) a
    simp only [hf] at h
    simp only [Matrix.vecMul, dotProduct, gram, Matrix.of_apply, GlobalTheory.UnitLemma.InvAlg.herm, v, Pi.zero_apply]
    simp_rw [← map_mul e]

    rw [← map_sum e, ← h, hβa]
    simp
  have hvz : v = 0 := by
    have hdet := (Matrix.isUnit_iff_isUnit_det _).mp hG
    calc v = Matrix.vecMul v (gram e b β * (gram e b β)⁻¹) := by
          rw [Matrix.mul_nonsing_inv _ hdet, Matrix.vecMul_one]
      _ = 0 := by rw [← Matrix.vecMul_vecMul, hv, Matrix.zero_vecMul]
  apply ha0
  have hr : b.repr a = 0 := by
    ext i
    have h := congrFun hvz i
    simpa [v] using h
  simpa using hr

end GlobalTheory.TwLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormGramAsymmetryForcesBetaRelation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedConjDeltaOfUnitModNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedConjDeltaOfUnitModNorms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulMat\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharpolyMulLeftGeneratorEqMapSymm\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjOfCharpolyEqOfCharpolySeparable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTraceFormOfUnitaryGeneratorInvariantForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TraceFormGramAsymmetryForcesBetaRelation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FullLatticeSandwichBetweenIntegralElements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField GlobalTheory.UnitaryBC IsDedekindDomain Matrix Polynomial GlobalTheory.CuspRep Formalism.UG GlobalTheory.BCT
open scoped Classical

noncomputable section

namespace GlobalTheory.TwLat.ClSurj

section Theta

variable {R : Type} [CommRing R] {n : ℕ}

theorem Phi_transpose' : (GlobalTheory.Tw.Phi n R)ᵀ = (-1 : R) ^ (n + 1) • GlobalTheory.Tw.Phi n R := by
  ext i j
  simp only [GlobalTheory.Tw.Phi, Matrix.of_apply, Matrix.transpose_apply, Matrix.smul_apply, smul_eq_mul]
  by_cases h : (i : ℕ) + j + 1 = n
  · rw [if_pos h, if_pos (by omega), ← pow_add, show n + 1 + i = j + 2 * (i + 1) by omega, pow_add, pow_mul]
    simp
  · rw [if_neg h, if_neg (by omega), mul_zero]

theorem PhiU_inv_val : ((PhiU n R)⁻¹ : GL (Fin n) R).val = (GlobalTheory.Tw.Phi n R)ᵀ := rfl

theorem invT_invT (g : GL (Fin n) R) : invT n R (invT n R g) = g := by
  apply Units.ext
  show (((invT n R g)⁻¹ : GL (Fin n) R).val)ᵀ = g.val
  rw [← map_inv]
  show (((g⁻¹)⁻¹ : GL (Fin n) R).val)ᵀᵀ = g.val
  rw [inv_inv, transpose_transpose]

theorem map_invT (c : R →+* R) (g : GL (Fin n) R) :
    GeneralLinearGroup.map c (invT n R g) = invT n R (GeneralLinearGroup.map c g) := by
  apply Units.ext
  show c.mapMatrix (((g⁻¹ : GL (Fin n) R).val)ᵀ) = (((GeneralLinearGroup.map c g)⁻¹ : GL (Fin n) R).val)ᵀ
  rw [← map_inv]
  rfl

theorem map_map_self (c : R →+* R) (hc : ∀ x, c (c x) = x) (g : GL (Fin n) R) :
    GeneralLinearGroup.map c (GeneralLinearGroup.map c g) = g :=
  Units.ext (Matrix.ext fun i j => hc (g.val i j))

theorem map_PhiU' (c : R →+* R) : GeneralLinearGroup.map c (PhiU n R) = PhiU n R := by
  apply Units.ext
  ext i j
  change c (GlobalTheory.Tw.Phi n R i j) = GlobalTheory.Tw.Phi n R i j
  simp only [GlobalTheory.Tw.Phi, Matrix.of_apply]
  split_ifs <;> simp

theorem invT_PhiU : invT n R (PhiU n R) = PhiU n R :=
  Units.ext (Matrix.transpose_transpose _)

theorem PhiU_mul_self_val : (PhiU n R * PhiU n R).val = (-1 : R) ^ (n + 1) • (1 : Matrix (Fin n) (Fin n) R) := by
  have h1 : GlobalTheory.Tw.Phi n R * (GlobalTheory.Tw.Phi n R)ᵀ = 1 := Phi_mul_transpose n R
  rw [Phi_transpose', Matrix.mul_smul] at h1
  have hs : ((-1 : R) ^ (n + 1)) * (-1) ^ (n + 1) = 1 := by rw [← mul_pow]; simp
  show GlobalTheory.Tw.Phi n R * GlobalTheory.Tw.Phi n R = _
  calc GlobalTheory.Tw.Phi n R * GlobalTheory.Tw.Phi n R = ((-1 : R) ^ (n + 1) * (-1) ^ (n + 1)) • (GlobalTheory.Tw.Phi n R * GlobalTheory.Tw.Phi n R) := by
        rw [hs, one_smul]
    _ = (-1 : R) ^ (n + 1) • (1 : Matrix (Fin n) (Fin n) R) := by rw [mul_smul, h1]

theorem PhiU_sq_central (g : GL (Fin n) R) : g * (PhiU n R * PhiU n R) = (PhiU n R * PhiU n R) * g := by
  apply Units.ext
  rw [Units.val_mul, Units.val_mul _ g, PhiU_mul_self_val]
  simp

theorem mul_inv_mul_cancel_comm {G : Type} [Group G] (a b P : G) (hP : ∀ g : G, g * (P * P) = (P * P) * g) :
    (a * P * b * P⁻¹)⁻¹ * (a * P) * (b * P * a * P⁻¹) = a * P := by
  have h : (a * P * b * P⁻¹)⁻¹ * (a * P) * (b * P * a * P⁻¹) = (P * P) * a * P⁻¹ := by group
  rw [h, ← hP a]
  group

end Theta

theorem normId : ∀ (R : Type) [CommRing R] (c : R →+* R), (∀ x, c (c x) = x) → ∀ (m : ℕ) (y : GL (Fin m) R),
    ((y * thetaGL m c y).val)ᵀ * (invT m R (y * PhiU m R)).val * c.mapMatrix (y * thetaGL m c y).val =
      (invT m R (y * PhiU m R)).val ∧
    c.mapMatrix (invT m R (y * PhiU m R)).val = (-1 : R) ^ (m - 1) • ((invT m R (y * PhiU m R)).valᵀ * (y * thetaGL m c y).val) := by
  intro R _ c hc m y
  have hth : thetaGL m c y = PhiU m R * invT m R (GeneralLinearGroup.map c y) * (PhiU m R)⁻¹ := rfl
  constructor
  · have ht : ((y * thetaGL m c y).val)ᵀ = (invT m R (y * thetaGL m c y)⁻¹).val := by
      show _ = ((((y * thetaGL m c y)⁻¹)⁻¹ : GL (Fin m) R).val)ᵀ
      rw [inv_inv]
    have hm : c.mapMatrix (y * thetaGL m c y).val = (GeneralLinearGroup.map c (y * thetaGL m c y)).val := rfl
    rw [ht, hm, ← Units.val_mul, ← Units.val_mul]
    congr 1
    rw [hth]
    simp only [map_mul, map_inv, invT_invT, invT_PhiU, map_PhiU', map_invT, map_map_self c hc]
    have := mul_inv_mul_cancel_comm (invT m R y) (GeneralLinearGroup.map c y) (PhiU m R) PhiU_sq_central
    simpa only [mul_assoc] using this
  · rcases Nat.eq_zero_or_pos m with rfl | hm
    · exact Subsingleton.elim _ _
    have h1 : c.mapMatrix (invT m R (y * PhiU m R)).val = (invT m R (GeneralLinearGroup.map c y) * PhiU m R).val := by
      show (GeneralLinearGroup.map c (invT m R (y * PhiU m R))).val = _
      rw [map_invT, map_mul, map_PhiU', map_mul, invT_PhiU]
    have h2 : (invT m R (y * PhiU m R)).valᵀ = ((y * PhiU m R)⁻¹).val := transpose_transpose _
    have h3 : (y * PhiU m R)⁻¹ * (y * thetaGL m c y) = invT m R (GeneralLinearGroup.map c y) * (PhiU m R)⁻¹ := by
      rw [hth]; group
    rw [h1, h2, ← Units.val_mul, h3, Units.val_mul, Units.val_mul, PhiU_inv_val, Phi_transpose', Matrix.mul_smul,
      smul_smul, ← pow_add]
    have : m - 1 + (m + 1) = 2 * m := by omega
    rw [this, pow_mul]
    simp
    rfl

theorem exists_twConj_dlt : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (w : Pl E), ¬ IsSplitAt w → ∀ (K : GlobalTheory.UnitLemma.UQ) (e : K.E ≃+* w.adicCompletion E), (∀ x, e (K.c x) = cj w (e x)) → (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → (∀ x, GlobalTheory.UnitLemma.val K.O x = ordL (e x)) → ∀ (B : GlobalTheory.UnitLemma.InvAlg K) (m : ℕ) (b : Module.Basis (Fin m) K.E B.A), ∀ (u : B.A) (Q : (w.adicCompletion E)[X]), Q.Separable → aeval u (Q.map e.symm.toRingHom) = 0 → Algebra.adjoin K.E {u} = ⊤ → ∀ β₀ : B.Aˣ, B.σ (β₀ : B.A) = β₀ * ((-1) ^ (m - 1) * u) → (∀ x : B.Aˣ, IsUnit (GlobalTheory.TwLat.gram e b ((β₀ : B.A) * x))) → ∀ y : GLw m w, (nrmL m w y).val.charpoly = Q → ∃ x : B.Aˣ, B.σ (x : B.A) = x ∧ ∃ g : GLw m w, y = g⁻¹ * GlobalTheory.TwLat.dlt e b ((β₀ : B.A) * x) * thL m w g := by
  intro E _ _ _ hE w hw K e he hO hval B m b u Q hQ hu hadj β₀ hβ₀ _ y hy
  have hcc : ∀ z, cj w (cj w z) = z := fun z => by
    obtain ⟨x, rfl⟩ := e.surjective z
    rw [← he, ← he, K.c_c]
  have hth : thL m w = thetaGL m (cj w) := by rw [thL, if_neg hw]
  have hnr : nrmL m w y = y * thetaGL m (cj w) y := by rw [nrmL, if_neg hw]

  have huu : u * B.σ u = 1 := by
    have h := congrArg B.σ hβ₀
    rw [B.σ_σ, map_mul, hβ₀, map_mul, map_pow, map_neg, map_one] at h
    have hε : ((-1 : B.A) ^ (m - 1)) * (-1) ^ (m - 1) = 1 := by rw [← mul_pow]; simp
    have h2 : (β₀ : B.A) * (u * B.σ u) = β₀ * 1 := by
      linear_combination (-1 : B.A) * h - ((β₀ : B.A) * u * B.σ u) * hε
    exact (Units.mul_right_inj β₀).1 h2

  have hQm : Q.Monic := hy ▸ Matrix.charpoly_monic _
  have hQd : Q.natDegree = m := by rw [← hy, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hfin : Module.finrank K.E B.A = Q.natDegree := by rw [Module.finrank_eq_card_basis b, Fintype.card_fin, hQd]
  have hcp := _root_.GlobalTheory.charpoly_mulLeft_eq_map_symm K B _ e u Q hQm hadj hu hfin
  have hU : (GlobalTheory.TwLat.mulMat e b u).charpoly = Q := by
    have : GlobalTheory.TwLat.mulMat e b u = (LinearMap.toMatrix b b (LinearMap.mulLeft K.E u)).map (e : K.E →+* w.adicCompletion E) := rfl
    rw [this, Matrix.charpoly_map, LinearMap.charpoly_toMatrix, hcp, Polynomial.map_map]
    have hid : (e : K.E →+* w.adicCompletion E).comp e.symm.toRingHom = RingHom.id _ := by
      ext z; simp
    rw [hid, Polynomial.map_id]

  let B' : GlobalTheory.UnitLemma.InvAlg K := { B with g := u }
  have hP' : B'.P.Separable := by
    show (LinearMap.mulLeft K.E u).charpoly.Separable
    rw [hcp]; exact hQ.map
  have hnd : (Algebra.traceForm K.E B.A).Nondegenerate := GlobalTheory.UnitLemma.Sandwich.traceForm_nondegenerate B' hP'

  obtain ⟨P, hP⟩ := _root_.GlobalTheory.SimSep.conj_of_charpoly_eq_of_separable _ m (nrmL m w y).val (GlobalTheory.TwLat.mulMat e b u) (by rw [hy, hU]) (by rw [hy]; exact hQ)
  rw [hnr] at hP
  obtain ⟨hn1, hn2⟩ := normId _ (cj w) hcc m y
  set N := (y * thetaGL m (cj w) y).val with hN
  set U := GlobalTheory.TwLat.mulMat e b u with hUdef
  set Gy := (invT m _ (y * PhiU m _)).val with hGy
  set cm := (cj w).mapMatrix (m := Fin m) with hcm
  let Gu : GLw m w := invT m _ P⁻¹ * invT m _ (y * PhiU m _) * GeneralLinearGroup.map (cj w) P
  have hPt : (invT m _ P⁻¹).val = P.valᵀ := by
    show ((P⁻¹)⁻¹ : GLw m w).valᵀ = _
    rw [inv_inv]
  have hGu : Gu.val = P.valᵀ * Gy * cm P.val := by
    show (invT m _ P⁻¹).val * Gy * cm P.val = _
    rw [hPt]
  have h1 : Uᵀ * P.valᵀ = P.valᵀ * Nᵀ := by rw [← transpose_mul, ← transpose_mul, hP]
  have h2 : cm P.val * cm U = cm N * cm P.val := by rw [← map_mul, ← map_mul, hP]
  have hinv : Uᵀ * Gu.val * cm U = Gu.val := by
    rw [hGu]
    calc Uᵀ * (P.valᵀ * Gy * cm P.val) * cm U = (Uᵀ * P.valᵀ) * Gy * (cm P.val * cm U) := by
          simp only [Matrix.mul_assoc]
      _ = P.valᵀ * (Nᵀ * Gy * cm N) * cm P.val := by rw [h1, h2]; simp only [Matrix.mul_assoc]
      _ = P.valᵀ * Gy * cm P.val := by rw [hn1]
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.TwLat.BetaEx.exists_beta E w K e he B m b u hadj huu hnd Gu.val hinv
  have hsym : cm (GlobalTheory.TwLat.gram e b β) = (-1 : w.adicCompletion E) ^ (m - 1) • ((GlobalTheory.TwLat.gram e b β)ᵀ * U) := by
    rw [hβ, hGu, map_mul, map_mul, hn2]
    have hcP : cm (P.valᵀ) = (cm P.val)ᵀ := rfl
    have hcc' : cm (cm P.val) = P.val := Matrix.ext fun i j => hcc (P.val i j)
    rw [hcP, hcc', transpose_mul, transpose_mul, transpose_transpose, Matrix.mul_smul, Matrix.smul_mul]
    congr 1
    simp only [Matrix.mul_assoc, hP]
  have hGunit : IsUnit (GlobalTheory.TwLat.gram e b β) := hβ ▸ Gu.isUnit
  obtain ⟨hσβ, hβu⟩ := _root_.GlobalTheory.TwLat.betaSym E w K e he B m b u β hnd hGunit hsym
  refine ⟨β₀⁻¹ * hβu.unit, ?_, P⁻¹, ?_⟩
  · have hi : (((β₀⁻¹ : B.Aˣ) : B.A)) * β₀ = 1 := by simp
    have hi' : B.σ (β₀ : B.A) * B.σ ((β₀⁻¹ : B.Aˣ) : B.A) = 1 := by rw [← map_mul]; simp
    rw [hβ₀] at hi'
    simp only [Units.val_mul, IsUnit.unit_spec, map_mul, hσβ]
    linear_combination (β * ((β₀⁻¹ : B.Aˣ) : B.A)) * hi' - (β * B.σ ((β₀⁻¹ : B.Aˣ) : B.A) * ((-1) ^ (m - 1) * u)) * hi
  · have hb : (β₀ : B.A) * ((β₀⁻¹ * hβu.unit : B.Aˣ) : B.A) = β := by simp
    rw [hb, GlobalTheory.TwLat.dlt, dite_eq_left hGunit, hth]
    have hGe : hGunit.unit = Gu := Units.ext (by rw [IsUnit.unit_spec, hβ])
    rw [hGe]
    have hII : ∀ g : GLw m w, invT m _ (invT m _ g) = g := fun g => by
      apply Units.ext
      show (((invT m _ g)⁻¹ : GLw m w).val)ᵀ = g.val
      rw [← map_inv]
      show (((g⁻¹)⁻¹ : GLw m w).val)ᵀᵀ = g.val
      rw [inv_inv, transpose_transpose]
    have hth' : ∀ g : GLw m w, thetaGL m (cj w) g = PhiU m _ * invT m _ (GeneralLinearGroup.map (cj w) g) * (PhiU m _)⁻¹ :=
      fun g => rfl
    show y = P⁻¹⁻¹ * (invT m _ (invT m _ P⁻¹ * invT m _ (y * PhiU m _) * GeneralLinearGroup.map (cj w) P) * (PhiU m _)⁻¹) *
      thetaGL m (cj w) P⁻¹
    rw [hth', map_mul, map_mul, hII, hII, map_inv, map_inv]
    group

end GlobalTheory.TwLat.ClSurj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedConjDeltaOfUnitModNorms =====
