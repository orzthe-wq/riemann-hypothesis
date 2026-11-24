module

public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Formalism.LocalRingCardinality.DataKerI
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpTieAlg
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.PolynomialIntegralityJets, Development.AbelianVarietyTheory.Proofs.SatakeParameters.DerivationCoordinateChange

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.PolynomialIntegralityJets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.PolynomialIntegralityJets", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.PolynomialIntegralityJets

open Formalism.BasicNotions Formalism.MainNotions

def jetAt {σ : Type*} {p : ℕ} [Fact p.Prime] (F : MvPowerSeries σ ℂ_[p]) (α : σ →₀ ℕ) : ℂ_[p] :=
  (α.prod fun _ n => (n.factorial : ℂ_[p])) * MvPowerSeries.coeff α F

def JetsIntegral {σ : Type*} {p : ℕ} [Fact p.Prime] (F : MvPowerSeries σ ℂ_[p]) : Prop :=
  ∀ α, ‖jetAt F α‖ ≤ 1

end GlobalTheory.IndefiniteRowSideFullHecke.PolynomialIntegralityJets
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.PolynomialIntegralityJets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DerivationCoordinateChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.DerivationCoordinateChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.PolynomialIntegralityJets\npublic import Formalism.LocalRingCardinality.DataKerI\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ExpTieAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MvPowerSeries

noncomputable section

namespace GlobalTheory.Proof.DirectionalDerivative

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric GlobalTheory.IndefiniteRowSideFullHecke.PolynomialIntegralityJets

section Formal

variable {p : ℕ} [Fact p.Prime] {σ κ : Type}

def dirDer [Fintype σ] (v : σ → ℂ_[p]) : MvPowerSeries σ ℂ_[p] →ₗ[ℂ_[p]] MvPowerSeries σ ℂ_[p] :=
  ∑ k, v k • (pderiv (R := ℂ_[p]) k).toLinearMap

theorem dirDer_apply [Fintype σ] (v : σ → ℂ_[p]) (G : MvPowerSeries σ ℂ_[p]) :
    dirDer v G = ∑ k, v k • pderiv (R := ℂ_[p]) k G := by
  simp [dirDer, LinearMap.sum_apply]

theorem dirDer_add [Fintype σ] (v w : σ → ℂ_[p]) : dirDer (v + w) = dirDer v + dirDer w := by
  simp [dirDer, add_smul, Finset.sum_add_distrib]

theorem dirDer_smul [Fintype σ] (c : ℂ_[p]) (v : σ → ℂ_[p]) : dirDer (c • v) = c • dirDer v := by
  simp [dirDer, Finset.smul_sum, mul_smul]

theorem dirDer_zero [Fintype σ] : dirDer (0 : σ → ℂ_[p]) = 0 := by
  simp [dirDer]

theorem jetAt_zero (F : MvPowerSeries κ ℂ_[p]) : jetAt F 0 = constantCoeff F := by
  simp [jetAt]

theorem jetAt_add_single (F : MvPowerSeries κ ℂ_[p]) (β : κ →₀ ℕ) (x : κ) :
    jetAt F (β + Finsupp.single x 1) = jetAt (pderiv (R := ℂ_[p]) x F) β := by
  classical
  have key : ((β + Finsupp.single x 1).prod fun _ n => (n.factorial : ℂ_[p])) =
      (β.prod fun _ n => (n.factorial : ℂ_[p])) * ((β x : ℂ_[p]) + 1) := by
    have h1 := Finsupp.mul_prod_erase' (β + Finsupp.single x 1) x (fun _ n => (n.factorial : ℂ_[p])) (by simp)
    have h2 := Finsupp.mul_prod_erase' β x (fun _ n => (n.factorial : ℂ_[p])) (by simp)
    rw [← h1, ← h2, Finsupp.erase_add, Finsupp.erase_single, add_zero]
    simp only [Finsupp.add_apply, Finsupp.single_eq_same, Nat.factorial_succ]
    push_cast
    ring
  unfold jetAt
  rw [key, coeff_pderiv]
  ring

theorem linAt_const [Fintype κ] (c : σ → κ → ℂ_[p]) (k : σ) :
    constantCoeff (∑ x : κ, algebraMap ℂ_[p] (MvPowerSeries κ ℂ_[p]) (c k x) * X x) = 0 := by
  simp

theorem constantCoeff_linAt [Fintype σ] [Fintype κ] (c : σ → κ → ℂ_[p]) (G : MvPowerSeries σ ℂ_[p]) :
    constantCoeff (linAt c G) = constantCoeff G :=
  ModuliIntegralCharts.H1.ExpTieAlg.const_subst0 (linAt_const c) G

theorem pderiv_linAt [Fintype σ] [Fintype κ] (c : σ → κ → ℂ_[p]) (G : MvPowerSeries σ ℂ_[p]) (x : κ) :
    pderiv (R := ℂ_[p]) x (linAt c G) = linAt c (dirDer (fun k => c k x) G) := by
  classical
  have ha := ModuliIntegralCharts.H1.ExpTieAlg.hasSubst0 (linAt_const c)
  unfold linAt
  rw [ModuliIntegralCharts.H1.ExpTieAlg.pderiv_subst ha, dirDer_apply, ModuliIntegralCharts.H1.ExpTieAlg.subst_sum' ha]
  refine Finset.sum_congr rfl fun k _ => ?_
  have : pderiv (R := ℂ_[p]) x (∑ y : κ, algebraMap ℂ_[p] (MvPowerSeries κ ℂ_[p]) (c k y) * X y) =
      algebraMap ℂ_[p] (MvPowerSeries κ ℂ_[p]) (c k x) := by

    simp only [← Algebra.smul_def, map_sum, Derivation.map_smul]
    rw [Finset.sum_eq_single x]
    · rw [pderiv_X_self, Algebra.algebraMap_eq_smul_one]
    · intro y _ hy
      rw [pderiv_X_of_ne hy, smul_zero]
    · simp
  rw [this, subst_smul ha, Algebra.smul_def, mul_comm]

theorem jetsIntegral_linAt [Fintype σ] [Fintype κ] (c : σ → κ → ℂ_[p]) (Good : MvPowerSeries σ ℂ_[p] → Prop)
    (h0 : ∀ G, Good G → ‖constantCoeff G‖ ≤ 1) (hc : ∀ x G, Good G → Good (dirDer (fun k => c k x) G))
    (G : MvPowerSeries σ ℂ_[p]) (hG : Good G) : JetsIntegral (linAt c G) := by
  classical
  intro α
  induction hn : α.degree generalizing α G with
  | zero =>
    rw [(Finsupp.degree_eq_zero_iff α).1 hn, jetAt_zero, constantCoeff_linAt]
    exact h0 G hG
  | succ n ih =>
    have hα : α ≠ 0 := by rintro rfl; simp at hn
    obtain ⟨x, hx⟩ := Finsupp.support_nonempty_iff.2 hα
    have hle : Finsupp.single x 1 ≤ α := by
      rw [Finsupp.single_le_iff]
      exact Nat.one_le_iff_ne_zero.2 (Finsupp.mem_support_iff.1 hx)
    obtain ⟨β, rfl⟩ : ∃ β, α = β + Finsupp.single x 1 := ⟨α - Finsupp.single x 1, (tsub_add_cancel_of_le hle).symm⟩
    rw [jetAt_add_single, pderiv_linAt]
    refine ih _ (hc x G hG) β ?_
    rw [map_add (f := _), Finsupp.degree_single] at hn
    omega

end Formal

section Lattice

variable (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' : ℕ}

theorem exists_lamHom {A : Type} [Field A] [NumberField A] (f : A →+* ℂ) :
    ∃ g : A →+* ℂ_[p], ∀ x, lamC lam (f x) = g x := by
  have hm : ∀ x, f x ∈ Qbar := fun x =>
    mem_algebraicClosure_iff.2 ((Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x).algHom f.toRatAlgHom)
  exact ⟨lam.comp (f.codRestrict Qbar hm), fun x => dif_pos (hm x)⟩

def vecY (y : Matrix (Fin N') (Fin N) D.host.E) : D.what₂.Tau × Fin N' × Fin N → ℂ_[p] :=
  fun k => tauEmb D lam k.1 (y k.2.1 k.2.2)

theorem der_eq (y : Matrix (Fin N') (Fin N) D.host.E) (G : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]) :
    der D lam y G = dirDer (vecY D lam y) G := by
  rw [dirDer_apply, der]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [Algebra.smul_def]
  congr 1
  ext n
  rw [coeff_pderiv, mul_comm]
  rfl

def derList (l : List (Matrix (Fin N') (Fin N) D.host.E)) :
    Module.End ℂ_[p] (MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]) :=
  (l.map fun y => (dirDer (vecY D lam y) : Module.End ℂ_[p] _)).prod

theorem foldr_der (l : List (Matrix (Fin N') (Fin N) D.host.E))
    (G : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]) :
    l.foldr (fun y' G => der D lam y' G) G = derList D lam l G := by
  induction l with
  | nil => simp [derList]
  | cons y l ih => rw [List.foldr_cons, ih, der_eq]; simp [derList]

variable (Y : Submodule (𝓞 D.host.E) (Matrix (Fin N') (Fin N) D.host.E))

theorem jetsInt_iff (G : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]) :
    JetsInt D lam Y G ↔ ∀ l : List (Matrix (Fin N') (Fin N) D.host.E), (∀ y ∈ l, y ∈ Y) →
      ‖constantCoeff (derList D lam l G)‖ ≤ 1 := by
  constructor
  · intro h l hl
    have := h l.length l.get fun i => hl _ (List.get_mem l i)
    rwa [List.ofFn_get, foldr_der] at this
  · intro h n y hy
    rw [foldr_der]
    refine h _ fun z hz => ?_
    obtain ⟨i, rfl⟩ := List.mem_ofFn.1 hz
    exact hy i

def Keeps (v : D.what₂.Tau × Fin N' × Fin N → ℂ_[p]) : Prop :=
  ∀ G, JetsInt D lam Y G → JetsInt D lam Y (dirDer v G)

theorem jetsInt_const {G : MvPowerSeries (D.what₂.Tau × Fin N' × Fin N) ℂ_[p]} (h : JetsInt D lam Y G) :
    ‖constantCoeff G‖ ≤ 1 := by
  simpa [derList] using (jetsInt_iff D lam Y G).1 h [] (by simp)

theorem keeps_vecY {y : Matrix (Fin N') (Fin N) D.host.E} (hy : y ∈ Y) : Keeps D lam Y (vecY D lam y) := by
  intro G hG
  rw [jetsInt_iff] at hG ⊢
  intro l hl
  have := hG (l ++ [y]) (by
    intro z hz
    rcases List.mem_append.1 hz with h | h
    · exact hl z h
    · rw [List.mem_singleton.1 h]; exact hy)
  simpa [derList] using this

theorem keeps_zero : Keeps D lam Y 0 := by
  intro G _
  rw [jetsInt_iff]
  intro l _
  simp [dirDer_zero]

theorem keeps_add {v w : D.what₂.Tau × Fin N' × Fin N → ℂ_[p]} (hv : Keeps D lam Y v) (hw : Keeps D lam Y w) :
    Keeps D lam Y (v + w) := by
  intro G hG
  have h1 := hv G hG
  have h2 := hw G hG
  rw [jetsInt_iff] at h1 h2 ⊢
  intro l hl
  rw [dirDer_add, LinearMap.add_apply, map_add (f := _), map_add (f := _)]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (h1 l hl) (h2 l hl))

theorem keeps_smul {c : ℂ_[p]} (hc : ‖c‖ ≤ 1) {v : D.what₂.Tau × Fin N' × Fin N → ℂ_[p]} (hv : Keeps D lam Y v) :
    Keeps D lam Y (c • v) := by
  intro G hG
  have h1 := hv G hG
  rw [jetsInt_iff] at h1 ⊢
  intro l hl
  rw [dirDer_smul, LinearMap.smul_apply, map_smul, constantCoeff_smul, smul_eq_mul, norm_mul]
  exact mul_le_one₀ hc (norm_nonneg _) (h1 l hl)

end Lattice

section Eigen

variable (D : D7) {p : ℕ} [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) {N N' : ℕ}
  {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)}

theorem exists_smul_mem_homL (ρ : D.host.E →+* ℂ_[p]) (hL : L.FG) {P : Matrix (Fin N) (Fin N) D.host.E}
    {P' : Matrix (Fin N') (Fin N') D.host.E} (hP : LocBasisW D ρ L P) (hP' : LocBasisW D ρ L' P') (a : Fin N) (b : Fin N') :
    ∃ s : D.host.E, ‖ρ s‖ = 1 ∧ (Matrix.of fun i j => s * (P' i b * P⁻¹ a j)) ∈ homL D L L' := by
  classical
  obtain ⟨T, hT⟩ := hL
  obtain ⟨s', hs', hb⟩ := hP'.2.1 b
  have hx : ∀ x : T, ∃ s : 𝓞 D.host.E, ‖ρ (s : D.host.E)‖ = 1 ∧ ∃ c : 𝓞 D.host.E,
      (s : D.host.E) * (P⁻¹.mulVec x) a = c := by
    intro x
    obtain ⟨s, hs, c, hc⟩ := hP.2.2 x (hT ▸ Submodule.subset_span x.2)
    refine ⟨s, hs, c a, ?_⟩
    have h1 : (s : D.host.E) • (x : Fin N → D.host.E) = P.mulVec fun j => (c j : D.host.E) := by
      funext i
      have := congrFun hc i
      simp only [Finset.sum_apply, Pi.smul_apply, Matrix.transpose_apply] at this
      simp only [Pi.smul_apply, Matrix.mulVec, dotProduct]
      refine this.trans (Finset.sum_congr rfl fun j _ => ?_)
      rw [mul_comm]; rfl
    have h2 : P⁻¹.mulVec ((s : D.host.E) • (x : Fin N → D.host.E)) = fun j => (c j : D.host.E) := by
      rw [h1, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (Ne.isUnit hP.1), Matrix.one_mulVec]
    rw [Matrix.mulVec_smul] at h2
    exact congrFun h2 a
  choose s hs c hc using hx
  have hall : ∀ x ∈ L, ∃ c : 𝓞 D.host.E, ((∏ t, s t : 𝓞 D.host.E) : D.host.E) * (P⁻¹.mulVec x) a = c := by
    intro x hxL
    rw [← hT] at hxL
    induction hxL using Submodule.span_induction with
    | mem x hx =>
      refine ⟨(∏ t ∈ Finset.univ.erase (⟨x, hx⟩ : T), s t) * c ⟨x, hx⟩, ?_⟩
      rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ (⟨x, hx⟩ : T))]
      have := hc ⟨x, hx⟩
      simp only [map_mul, RingOfIntegers.coe_eq_algebraMap] at this ⊢
      rw [mul_assoc, this]
    | zero => exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨c1, h1⟩ := hx
      obtain ⟨c2, h2⟩ := hy
      refine ⟨c1 + c2, ?_⟩
      rw [Matrix.mulVec_add, Pi.add_apply, mul_add, h1, h2]
      simp
    | smul r x _ hx =>
      obtain ⟨c1, h1⟩ := hx
      refine ⟨r * c1, ?_⟩
      have : r • x = (r : D.host.E) • x := rfl
      rw [this, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, mul_left_comm, h1]
      simp
  refine ⟨((∏ t, s t : 𝓞 D.host.E) : D.host.E) * s', ?_, Submodule.subset_span fun x hxL => ?_⟩
  · rw [map_mul, norm_mul, hs', mul_one]
    simp only [RingOfIntegers.coe_eq_algebraMap, map_prod, norm_prod] at hs ⊢
    exact Finset.prod_eq_one fun t _ => hs t
  · obtain ⟨c1, h1⟩ := hall x hxL
    convert L'.smul_mem c1 hb using 1
    funext i
    have : (c1 • s' • P'.transpose b) i = (c1 : D.host.E) * ((s' : D.host.E) * P' i b) := rfl
    rw [this, ← h1]
    simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring

end Eigen

end GlobalTheory.Proof.DirectionalDerivative
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.DerivationCoordinateChange =====
