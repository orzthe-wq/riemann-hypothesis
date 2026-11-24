module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumFrameIdem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFrameWeightRatioBound
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusArchimedeanFrameAction
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
import Development.WeilBound.ThetaLifts.Reductions.SiegelCore

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFrameLevelTriangular, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusConjugateUnipotentBounded

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFrameLevelTriangular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFrameLevelTriangular", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumFrameIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal Topology

namespace GlobalTheory.CompanionTheory.RapidDecay

section Frame

variable {E : Type} [Field E] {n r : ℕ} {S : E →+* E} {J : Matrix (Fin n) (Fin n) E} {X Y : Matrix (Fin n) (Fin r) E}

theorem cT_pre_mul (S : E →+* E) (J : Matrix (Fin n) (Fin n) E) (X : Matrix (Fin n) (Fin r) E) (s : Fin r) :
    cT S (pre X s) * J = (cT S X * J).submatrix (Fin.castLE s.2) id := by
  ext i l
  simp [Matrix.mul_apply, cT, pre]

theorem mul_pre (A : Matrix (Fin n) (Fin n) E) (X : Matrix (Fin n) (Fin r) E) (s : Fin r) :
    A * pre X s = (A * X).submatrix id (Fin.castLE s.2) := by
  ext i l
  simp [Matrix.mul_apply, pre]

theorem castLE_ne {s i : Fin r} (hi : ¬ i ≤ s) (j : Fin (s.val + 1)) : Fin.castLE s.2 j ≠ i := by
  intro e
  apply hi
  have : (j : ℕ) = i := congrArg Fin.val e
  have hj := j.2
  exact Fin.le_def.2 (by omega)

theorem exists_frameIdem_eq_pre_mul (s : Fin r) {β : FrameIx r} (h : frameLev s β = 2) :
    ∃ Q : Matrix (Fin (s.val + 1)) (Fin n) E, frameIdem S J X Y β = pre X s * Q := by
  rcases β with _ | b | b
  · simp [frameLev] at h
  · have hb : b ≤ s := by
      by_contra hb
      simp [frameLev, hb] at h
    have hlt : b.val < s.val + 1 := Nat.lt_succ_of_le (Fin.le_def.1 hb)
    let P : Matrix (Fin (s.val + 1)) (Fin r) E := single ⟨b.val, hlt⟩ b (1 : E)
    refine ⟨P * (cT S Y * J), ?_⟩
    have e : X * (single b b (1 : E) : Matrix (Fin r) (Fin r) E) = pre X s * P := by
      ext k j
      by_cases hj : j = b
      · subst hj
        simp [P, pre, Matrix.mul_apply, Matrix.single_apply]
      · simp [P, Matrix.mul_apply, Ne.symm hj]
    simp only [frameIdem]
    rw [e, Matrix.mul_assoc]
  · by_cases hb : b ≤ s <;> simp [frameLev, hb] at h

theorem exists_frameIdem_eq_mul_form (s : Fin r) {α : FrameIx r} (h : frameLev s α = 0) :
    ∃ Q : Matrix (Fin n) (Fin (s.val + 1)) E, frameIdem S J X Y α = Q * (cT S (pre X s) * J) := by
  rcases α with _ | a | a
  · simp [frameLev] at h
  · by_cases ha : a ≤ s <;> simp [frameLev, ha] at h
  · have ha : a ≤ s := by
      by_contra ha
      simp [frameLev, ha] at h
    have hlt : a.val < s.val + 1 := Nat.lt_succ_of_le (Fin.le_def.1 ha)
    let P : Matrix (Fin r) (Fin (s.val + 1)) E := single a ⟨a.val, hlt⟩ (1 : E)
    refine ⟨Y * P, ?_⟩
    have e : (single a a (1 : E) : Matrix (Fin r) (Fin r) E) * (cT S X * J) = P * (cT S (pre X s) * J) := by
      rw [cT_pre_mul]
      ext i l
      by_cases hi : i = a
      · subst hi
        simp [P, Matrix.mul_apply, Matrix.single_apply]
      · simp [P, Matrix.mul_apply, Ne.symm hi]
    simp only [frameIdem]
    rw [Matrix.mul_assoc, e, Matrix.mul_assoc]

variable (hxx : cT S X * J * X = 0) (hxy : cT S X * J * Y = 1) (hyx : cT S Y * J * X = 1)
include hxx hxy hyx

theorem frameIdem_mul_pre (s : Fin r) {α : FrameIx r} (h : frameLev s α = 1) : frameIdem S J X Y α * pre X s = 0 := by
  rw [mul_pre]
  rcases α with _ | i | i
  · have : (1 - X * (cT S Y * J) - Y * (cT S X * J)) * X = 0 := by
      rw [Matrix.sub_mul, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, hyx, Matrix.mul_one, Matrix.mul_assoc, hxx,
        Matrix.mul_zero, sub_self, sub_zero]
    simp only [frameIdem, this]
    rfl
  · have hi : ¬ i ≤ s := by
      intro hi
      simp [frameLev, hi] at h
    have : X * (single i i (1 : E) : Matrix (Fin r) (Fin r) E) * (cT S Y * J) * X =
        X * (single i i (1 : E) : Matrix (Fin r) (Fin r) E) := by
      rw [Matrix.mul_assoc _ _ X, hyx, Matrix.mul_one]
    ext k j
    simp only [frameIdem, this, Matrix.submatrix_apply, id]
    simp [Matrix.mul_apply, (castLE_ne hi j).symm]
  · have : Y * (single i i (1 : E) : Matrix (Fin r) (Fin r) E) * (cT S X * J) * X = 0 := by
      rw [Matrix.mul_assoc _ _ X, hxx, Matrix.mul_zero]
    simp only [frameIdem, this]
    rfl

theorem form_mul_frameIdem (s : Fin r) {β : FrameIx r} (h : frameLev s β = 1) :
    (cT S (pre X s) * J) * frameIdem S J X Y β = 0 := by
  have e : ∀ A : Matrix (Fin n) (Fin n) E, (cT S (pre X s) * J) * A = ((cT S X * J) * A).submatrix (Fin.castLE s.2) id := fun A => by
    rw [cT_pre_mul]
    ext i l
    simp [Matrix.mul_apply]
  rw [e]
  rcases β with _ | i | i
  · have : (cT S X * J) * (1 - X * (cT S Y * J) - Y * (cT S X * J)) = 0 := by
      rw [Matrix.mul_sub, Matrix.mul_sub, Matrix.mul_one, ← Matrix.mul_assoc _ X, hxx, Matrix.zero_mul,
        ← Matrix.mul_assoc _ Y, hxy, Matrix.one_mul, sub_zero, sub_self]
    simp only [frameIdem, this]
    rfl
  · have : (cT S X * J) * (X * (single i i (1 : E) : Matrix (Fin r) (Fin r) E) * (cT S Y * J)) = 0 := by
      rw [Matrix.mul_assoc X, ← Matrix.mul_assoc _ X, hxx, Matrix.zero_mul]
    simp only [frameIdem, this]
    rfl
  · have hi : ¬ i ≤ s := by
      intro hi
      simp [frameLev, hi] at h
    have : (cT S X * J) * (Y * (single i i (1 : E) : Matrix (Fin r) (Fin r) E) * (cT S X * J)) =
        (single i i (1 : E) : Matrix (Fin r) (Fin r) E) * (cT S X * J) := by
      rw [Matrix.mul_assoc Y, ← Matrix.mul_assoc _ Y, hxy, Matrix.one_mul]
    ext j l
    simp only [frameIdem, this, Matrix.submatrix_apply, id]
    simp [Matrix.mul_apply, (castLE_ne hi j).symm]

end Frame

theorem map_mul_mul_map_eq_zero {E : Type} [Field E] {n k : ℕ} (t : E →+* ℂ) {C : Matrix (Fin n) (Fin k) E}
    {T : Matrix (Fin k) (Fin n) E} {M : Matrix (Fin n) (Fin n) ℂ}
    (h3 : ∀ x : Fin n → E, T *ᵥ x = 0 → ∃ b : Fin k → ℂ, M *ᵥ (fun i => t (x i)) = C.map t *ᵥ b)
    {P Q : Matrix (Fin n) (Fin n) E} (hP : P * C = 0) (hQ : T * Q = 0) : P.map t * M * Q.map t = 0 := by
  ext i j
  obtain ⟨b, hb⟩ := h3 (fun l => Q l j) (funext fun a => congrFun (congrFun hQ a) j)
  have e1 : P.map t * C.map t = 0 := by
    rw [← Matrix.map_mul, hP]
    exact Matrix.map_zero _ (map_zero _)
  have e2 : (P.map t * M * Q.map t) i j = (P.map t *ᵥ (M *ᵥ fun l => t (Q l j))) i := by
    rw [Matrix.mulVec_mulVec]
    rfl
  rw [e2, hb, Matrix.mulVec_mulVec, e1, Matrix.zero_mulVec]
  rfl

section Unip

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {J : Matrix (Fin n) (Fin n) E} {r : ℕ}

theorem arch_of_mem_unipRad (h : IsCMExt F E σ) (hJ : IsHermND σ J) {C : Matrix (Fin n) (Fin r) E}
    (hC : GlobalTheory.UAut.IsIsoCols σ J C) {m : GAd σ J} (hm : m ∈ unipRad σ J C) (w : InfinitePlace F) (τ : EmbOver E w) :
    (archMat σ J τ (projArch σ J w m) - 1) * C.map τ.1 = 0 ∧
    (cT (σ : E →+* E) C * J).map τ.1 * (archMat σ J τ (projArch σ J w m) - 1) = 0 ∧
    ∀ x : Fin n → E, (cT (σ : E →+* E) C * J) *ᵥ x = 0 → ∃ b : Fin r → ℂ,
      (archMat σ J τ (projArch σ J w m) - 1) *ᵥ (fun i => τ.1 (x i)) = C.map τ.1 *ᵥ b := by
  have hg : m ∈ GlobalTheory.UAut.unipSet σ J C fun _ => 0 := by
    refine (GlobalTheory.UAut.mem_unipFlag hJ (GlobalTheory.SiegelSet.sigma_sigma h) hC _).1 ?_
    rw [GlobalTheory.UAut.unipFlag_const]
    exact hm
  obtain ⟨A, hA, e1⟩ := GlobalTheory.UAut.lower_iff.1 hg.1
  have h1 : ((matHom _ σ J m).1 - 1) * adMat F C = 0 := by
    rw [e1, show A = 0 from Matrix.ext fun j i => hA j i le_rfl, Matrix.mul_zero]
  have h2 : adMat F (cT (σ : E →+* E) C * J) * ((matHom _ σ J m).1 - 1) = 0 := by
    have e : (matHom _ σ J m).1 * adMat F C = adMat F C * (1 : Matrix (Fin r) (Fin r) (AF F ⊗[F] E)) := by
      rw [Matrix.sub_mul, Matrix.one_mul, sub_eq_zero] at h1
      rw [h1, Matrix.mul_one]
    have e2 := GlobalTheory.UAut.form_mul_of_mul_cols e
    have hi : (matHom _ σ J m⁻¹).1 * (matHom _ σ J m).1 = 1 := Units.inv_mul m.1
    rw [Formalism.UG.cT_one, Matrix.one_mul] at e2
    rw [Matrix.mul_sub, Matrix.mul_one, sub_eq_zero]
    conv_lhs => rw [← e2, Matrix.mul_assoc, hi, Matrix.mul_one]
  let φ := (infEmb τ).comp (compInf F E w)
  have h0 : ∀ x : E, φ (inclR (F := F) (AF F) x) = τ.1 x := fun x => by
    change infEmb τ (evInf F w 1 ⊗ₜ[F] x) = _
    simp
  have hM : archMat σ J τ (projArch σ J w m) - 1 = ((matHom _ σ J m).1 - 1).map φ := by
    rw [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
    rfl
  have hZ : ∀ {a b : ℕ} (Z : Matrix (Fin a) (Fin b) E), (adMat F Z).map φ = Z.map τ.1 := fun Z =>
    Matrix.ext fun i j => h0 _
  rw [hM]
  refine ⟨?_, ?_, fun x hx => ?_⟩
  · rw [← hZ, ← Matrix.map_mul, h1]
    exact Matrix.map_zero _ (map_zero _)
  · rw [← hZ, ← Matrix.map_mul, h2]
    exact Matrix.map_zero _ (map_zero _)
  · obtain ⟨a, ha⟩ := hg.2 x hx
    refine ⟨fun i => φ (a i), ?_⟩
    have e3 := congrArg (fun v : Fin n → AF F ⊗[F] E => fun i => φ (v i)) ha
    rw [show (fun i => τ.1 (x i)) = fun i => φ (inclR (F := F) (AF F) (x i)) from funext fun i => (h0 _).symm, ← hZ]
    funext i
    have l1 := RingHom.map_mulVec φ ((matHom _ σ J m).1 - 1) (fun i => inclR (F := F) (AF F) (x i)) i
    have l2 := RingHom.map_mulVec φ (adMat F C) a i
    exact l1.symm.trans ((congrFun e3 i).trans l2)

end Unip

theorem frameIdem_mul_unipRad_mul_frameIdem (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (hJ : IsHermND σ J) (r : ℕ)
    (X Y : Matrix (Fin n) (Fin r) E) (hW : IsWittFrame σ J X Y) (s : Fin r) (m : GAd σ J)
    (hm : m ∈ unipRad σ J (pre X s)) (w : InfinitePlace F) (τ : EmbOver E w) (α β : FrameIx r)
    (hαβ : frameLev s α ≤ frameLev s β) :
    (frameIdem (σ : E →+* E) J X Y α).map τ.1 * (archMat σ J τ (projArch σ J w m) - 1) *
      (frameIdem (σ : E →+* E) J X Y β).map τ.1 = 0 := by
  have hσ := GlobalTheory.SiegelSet.sigma_sigma h
  have yx : cT (σ : E →+* E) Y * J * X = 1 := by
    have := congrArg (cT (σ : E →+* E)) hW.xy
    rwa [Formalism.UG.cT_mul, Formalism.UG.cT_mul, show cT (σ : E →+* E) (cT (σ : E →+* E) X) = X from
      Matrix.ext fun i j => hσ _, GlobalTheory.UAut.cT_form hJ, Formalism.UG.cT_one, ← Matrix.mul_assoc] at this
  have hC : GlobalTheory.UAut.IsIsoCols σ J (pre X s) :=
    GlobalTheory.UAut.isIsoCols_of_isWittFrame hW hσ hJ s.2
  obtain ⟨h1, h2, h3⟩ := arch_of_mem_unipRad h hJ hC hm w τ
  have hβ : frameLev s β ≤ 2 := by
    rcases β with _ | b | b <;> simp only [frameLev] <;> try split_ifs
    all_goals omega
  by_cases e2 : frameLev s β = 2
  · obtain ⟨Q, hQ⟩ := exists_frameIdem_eq_pre_mul (S := (σ : E →+* E)) (J := J) (Y := Y) s e2
    rw [hQ, Matrix.map_mul, Matrix.mul_assoc, ← Matrix.mul_assoc _ ((pre X s).map τ.1), h1, Matrix.zero_mul,
      Matrix.mul_zero]
  by_cases e0 : frameLev s α = 0
  · obtain ⟨Q, hQ⟩ := exists_frameIdem_eq_mul_form (S := (σ : E →+* E)) (J := J) (X := X) (Y := Y) s e0
    rw [hQ, Matrix.map_mul, Matrix.mul_assoc (Q.map τ.1), h2, Matrix.mul_zero, Matrix.zero_mul]
  have hα : frameLev s α = 1 := by omega
  have hβ' : frameLev s β = 1 := by
    have : frameLev s β ≠ 0 := by omega
    omega
  exact map_mul_mul_map_eq_zero τ.1 h3 (frameIdem_mul_pre hW.xx hW.xy yx s hα) (form_mul_frameIdem hW.xx hW.xy yx s hβ')

end GlobalTheory.CompanionTheory.RapidDecay

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFrameLevelTriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusConjugateUnipotentBounded =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusConjugateUnipotentBounded", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumFrameIdem\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeFrameWeightRatioBound\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusArchimedeanFrameAction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentFrameLevelTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal Topology

namespace GlobalTheory.CompanionTheory.RapidDecay

theorem torus_contracts_unipRad : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∀ (r : ℕ) (X Y : Matrix (Fin n) (Fin r) E), IsWittFrame σ J X Y → ∀ (Q : Set (GAd σ J)) (c : ℝ), IsCompact Q → 0 < c → ∀ s : Fin r, ∃ M : ℝ, 0 ≤ M ∧ ∀ m ∈ Q, m ∈ unipRad σ J (pre X s) → ∀ t ∈ cone r c, ∀ a, IsTorusElt σ J X Y t a → ∀ (w : InfinitePlace F) (τ : EmbOver E w) (i j : Fin n), ‖(archMat σ J τ (projArch σ J w (a⁻¹ * m * a)) - 1) i j‖ ≤ M / ratio t s := by
  intro F E _ _ _ _ _ σ h n J hJ r X Y hW Q c hQ hc s
  obtain ⟨K, hK0, hK⟩ := _root_.GlobalTheory.CompanionTheory.RapidDecay.frameWt_div_le_div_ratio r c hc
  have hb : ∀ q : (Σ w : InfinitePlace F, EmbOver E w) × FrameIx r × FrameIx r × Fin n × Fin n, ∃ B : ℝ, ∀ g ∈ Q,
      ‖((frameIdem (σ : E →+* E) J X Y q.2.1).map q.1.2.1 * (archMat σ J q.1.2 (projArch σ J q.1.1 g) - 1) *
        (frameIdem (σ : E →+* E) J X Y q.2.2.1).map q.1.2.1) q.2.2.2.1 q.2.2.2.2‖ ≤ B := fun q => by
    have hcont : Continuous fun g : GAd σ J => archMat σ J q.1.2 (projArch σ J q.1.1 g) :=
      (GlobalTheory.Orb.continuous_archMat σ J q.1.2).comp (continuous_projArch σ J q.1.1)
    refine hQ.exists_bound_of_continuousOn (Continuous.continuousOn ?_)
    exact ((continuous_const.matrix_mul (hcont.sub continuous_const)).matrix_mul continuous_const).matrix_elem _ _
  choose B hB using hb
  set Bt : ℝ := ∑ q, |B q| with hBt
  have hBt0 : 0 ≤ Bt := Finset.sum_nonneg fun _ _ => abs_nonneg _
  refine ⟨(Fintype.card (FrameIx r) : ℝ) * ((Fintype.card (FrameIx r) : ℝ) * (K * Bt)), by positivity, ?_⟩
  intro m hm hmU t ht a ha w τ i j
  have hr : 0 < ratio t s := ratio_pos ht s
  have hd : ∀ α, 0 < frameWt t α := frameWt_pos ht.1
  set A := archMat σ J τ (projArch σ J w a) with hAdef
  set A' := archMat σ J τ (projArch σ J w a⁻¹) with hA'def
  set M₁ := archMat σ J τ (projArch σ J w m) - 1 with hM₁
  set P : FrameIx r → Matrix (Fin n) (Fin n) ℂ := fun α => (frameIdem (σ : E →+* E) J X Y α).map τ.1 with hPdef
  have hAA : A' * A = 1 := by
    rw [hAdef, hA'def, ← map_mul, ← map_mul, inv_mul_cancel, map_one, map_one]
  have e2 : archMat σ J τ (projArch σ J w (a⁻¹ * m * a)) - 1 = A' * M₁ * A := by
    rw [map_mul, map_mul, map_mul, map_mul, ← hAdef, ← hA'def, hM₁, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hAA]
  have hP : ∑ α, P α = 1 := by
    have : ∑ α, P α = (τ.1.mapMatrix) (∑ α, frameIdem (σ : E →+* E) J X Y α) := by
      set_option synthInstance.maxHeartbeats 100000 in
        rw [map_sum]; rfl
    rw [this, sum_frameIdem, map_one]
  have hTor : ∀ β, A * P β = ((frameWt t β : ℝ) : ℂ) • P β := fun β =>
    _root_.GlobalTheory.CompanionTheory.RapidDecay.torus_mul_frameIdem F E σ h n J hJ r X Y hW t a ha ht.1 w τ β
  have hA : A = ∑ β, ((frameWt t β : ℝ) : ℂ) • P β := by
    calc A = A * ∑ β, P β := by rw [hP, Matrix.mul_one]
      _ = _ := by rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun β _ => hTor β
  have hTor' : ∀ α, A' * P α = ((frameWt t α : ℝ) : ℂ)⁻¹ • P α := fun α => by
    have hne : ((frameWt t α : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (hd α).ne'
    rw [eq_inv_smul_iff₀ hne, ← Matrix.mul_smul, ← hTor α, ← Matrix.mul_assoc, hAA, Matrix.one_mul]
  have hA' : A' = ∑ α, ((frameWt t α : ℝ) : ℂ)⁻¹ • P α := by
    calc A' = A' * ∑ α, P α := by rw [hP, Matrix.mul_one]
      _ = _ := by rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun α _ => hTor' α
  have e3 : A' * M₁ * A = ∑ α, ∑ β, (((frameWt t α : ℝ) : ℂ)⁻¹ * ((frameWt t β : ℝ) : ℂ)) • (P α * M₁ * P β) := by
    conv_lhs => rw [hA', hA]
    rw [Finset.sum_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl fun α _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun β _ => ?_
    rw [smul_mul_assoc, smul_mul_assoc, Matrix.mul_smul, smul_smul]
  have term : ∀ α β, ‖((((frameWt t α : ℝ) : ℂ)⁻¹ * ((frameWt t β : ℝ) : ℂ)) • (P α * M₁ * P β)) i j‖ ≤ K * Bt / ratio t s := fun α β => by
    by_cases hl : frameLev s α ≤ frameLev s β
    · have h0 : P α * M₁ * P β = 0 := _root_.GlobalTheory.CompanionTheory.RapidDecay.frameIdem_mul_unipRad_mul_frameIdem F E σ h n J hJ r X Y hW s m hmU w τ α β hl
      rw [h0, smul_zero]
      simpa using div_nonneg (mul_nonneg hK0 hBt0) hr.le
    · have h1 := hK s t ht α β (not_le.1 hl)
      have h2 : ‖(P α * M₁ * P β) i j‖ ≤ Bt :=
        ((hB (⟨w, τ⟩, α, β, i, j) m hm).trans (le_abs_self _)).trans
          (Finset.single_le_sum (f := fun q => |B q|) (fun _ _ => abs_nonneg _) (Finset.mem_univ _))
      have h3 : ‖((frameWt t α : ℝ) : ℂ)⁻¹ * ((frameWt t β : ℝ) : ℂ)‖ = frameWt t β / frameWt t α := by
        rw [norm_mul, norm_inv, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg (hd α).le,
          Real.norm_of_nonneg (hd β).le, div_eq_inv_mul]
      rw [Matrix.smul_apply, norm_smul, h3]
      calc _ ≤ K / ratio t s * Bt := mul_le_mul h1 h2 (norm_nonneg _) (div_nonneg hK0 hr.le)
        _ = _ := by ring
  rw [e2, e3, Matrix.sum_apply]
  calc _ ≤ ∑ α : FrameIx r, ‖(∑ β, (((frameWt t α : ℝ) : ℂ)⁻¹ * ((frameWt t β : ℝ) : ℂ)) • (P α * M₁ * P β)) i j‖ := norm_sum_le _ _
    _ ≤ ∑ α : FrameIx r, ∑ β : FrameIx r, K * Bt / ratio t s := Finset.sum_le_sum fun α _ => by
        rw [Matrix.sum_apply]
        exact (norm_sum_le _ _).trans (Finset.sum_le_sum fun β _ => term α β)
    _ = _ := by
        simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
        ring

end GlobalTheory.CompanionTheory.RapidDecay

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TorusConjugateUnipotentBounded =====
