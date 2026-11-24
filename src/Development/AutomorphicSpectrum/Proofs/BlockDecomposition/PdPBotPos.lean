module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.GrSplit
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGood
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.BasisB
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GlobalSerreRelations.GlobSerreSt
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartDividedPowersGradedConstant
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGoodStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinates
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinatesStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalarMultiplicationShiftsFiltration
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartTensorBaseCompat, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplittingTensorFiltration, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplitRangeIsoOfInterval, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PdPBotPos

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartTensorBaseCompat =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartTensorBaseCompat", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.GrSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.BcMor

theorem chart_mor : ∀ {O A : Type} [CommRing O] [CommRing A] [Algebra O A] {I : Ideal A} (γ : DividedPowers I)
    {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of O)) {V : X.Opens} {d : ℕ} (cV : Coord q V d),
    letI := (strV q V).toAlgebra
    ∀ (cO : Chart (dividedPowersBot O) 0 q (Ideal.Quotient.mk ⊥) V d) (cA : Chart γ 0 q (κA O I) V d)
      (eO : O ⊗[O] Γ(X, V) ≃+* cO.D.B) (eA : A ⊗[O] Γ(X, V) ≃+* cA.D.B),
      (∀ r, eO (r ⊗ₜ 1) = cO.D.i r) → (∀ r, eA (r ⊗ₜ 1) = cA.D.i r) →
      (∀ f, ev cO.D cO.inV f = Ideal.Quotient.mk _ (eO (1 ⊗ₜ f))) →
      (∀ f, ev cA.D cA.inV f = Ideal.Quotient.mk _ (eA (1 ⊗ₜ f))) →
      ∃ e₀ : cO.D ⟶ ((nmO γ q).mor 0).obj cA.D, ∀ f, e₀.φ (eO (1 ⊗ₜ f)) = eA (1 ⊗ₜ f) := by
  intro O A _ _ _ I γ X q V d cV
  letI a0 : Algebra O Γ(X, V) := (strV q V).toAlgebra
  intro cO cA eO eA hO hA hvO hvA
  have hptT : pt (((nmO γ q).mor 0).obj cA.D) = pt cA.D := Category.comp_id _
  have hT : InU V (((nmO γ q).mor 0).obj cA.D) := by
    unfold InU
    rw [hptT]
    exact cA.inV
  obtain ⟨g, hg, -⟩ := cO.rep (CommRingCat.of ((((nmO γ q).mor 0).obj cA.D).B ⧸ (((nmO γ q).mor 0).obj cA.D).J))
    (((nmO γ q).mor 0).obj cA.D).y hT
  have hg' : (nlFun (dividedPowersBot O) 0 X q (Ideal.Quotient.mk ⊥)).Pt.map (CommRingCat.ofHom g) cO.D.y =
      (((nmO γ q).mor 0).obj cA.D).y := hg
  let ι : O ⊗[O] Γ(X, V) →+* A ⊗[O] Γ(X, V) :=
    (Algebra.TensorProduct.map (Algebra.ofId O A) (AlgHom.id O Γ(X, V))).toRingHom
  let φ : cO.D.B →+* cA.D.B := (eA.toRingHom.comp ι).comp eO.symm.toRingHom
  have hφ : ∀ f, φ (eO (1 ⊗ₜ f)) = eA (1 ⊗ₜ f) := fun f => by
    change eA (ι (eO.symm (eO (1 ⊗ₜ f)))) = _
    rw [RingEquiv.symm_apply_apply]
    change eA (Algebra.TensorProduct.map (Algebra.ofId O A) (AlgHom.id O Γ(X, V)) (1 ⊗ₜ f)) = _
    simp
  have hf : ∀ r, φ (cO.D.i r) = (((nmO γ q).mor 0).obj cA.D).i r := fun r => by
    change eA (ι (eO.symm (cO.D.i r))) = cA.D.i (algebraMap O A r)
    rw [← hO r, RingEquiv.symm_apply_apply, ← hA]
    change eA (Algebra.TensorProduct.map (Algebra.ofId O A) (AlgHom.id O Γ(X, V)) (r ⊗ₜ 1)) = _
    simp [Algebra.ofId_apply]
  have hptg : pt (((nmO γ q).mor 0).obj cA.D) = Spec.map (CommRingCat.ofHom g) ≫ pt cO.D := by
    unfold pt
    rw [← hg']
    rfl
  have hev : ∀ f, ev cA.D cA.inV f = g (ev cO.D cO.inV f) := fun f => by
    have key : ∀ (y : Spec (CommRingCat.of (cA.D.B ⧸ cA.D.J)) ⟶ X) (_ : y = Spec.map (CommRingCat.ofHom g) ≫ pt cO.D)
        (h'' : ⊤ ≤ y ⁻¹ᵁ V), GlobalTheory.Cris.evalAt y V h'' f = g (ev cO.D cO.inV f) := by
      intro y hy h''
      subst hy
      exact GlobalTheory.LogCris.evalAt_map _ (pt cO.D) cO.inV h'' f
    exact key _ (hptT.symm.trans hptg) cA.inV
  have hq : (Ideal.Quotient.mk (((nmO γ q).mor 0).obj cA.D).J).comp φ = g.comp (Ideal.Quotient.mk cO.D.J) := by
    refine RingHom.ext fun x => ?_
    obtain ⟨f, rfl⟩ : ∃ f, x = eO (1 ⊗ₜ f) := by
      refine ⟨TensorProduct.lid O Γ(X, V) (eO.symm x), ?_⟩
      have e : (1 : O) ⊗ₜ[O] (TensorProduct.lid O Γ(X, V) (eO.symm x)) = eO.symm x :=
        (TensorProduct.lid O Γ(X, V)).symm_apply_apply (eO.symm x)
      rw [e, RingEquiv.apply_symm_apply]
    change Ideal.Quotient.mk cA.D.J (φ (eO (1 ⊗ₜ f))) = g (Ideal.Quotient.mk cO.D.J (eO (1 ⊗ₜ f)))
    rw [hφ, ← hvA, ← hvO, hev]
  exact ⟨GlobalTheory.CompanionTheory.ChartMaps.homOf cO (((nmO γ q).mor 0).obj cA.D) φ hf g hq hg', hφ⟩

end GlobalTheory.CompanionTheory.BcMor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartTensorBaseCompat =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplittingTensorFiltration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplittingTensorFiltration", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.GrSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

noncomputable section
namespace GlobalTheory.CompanionTheory.GrTens

variable {O A Γ : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing Γ] [Algebra O Γ]
  {I : Ideal A} {γ : DividedPowers I} {m : ℕ} (S : GrSplit O γ m)

theorem dividedPowerFiltration_le {r r' : ℕ} (h : r ≤ r') : pdP γ r' ≤ pdP γ r :=
  Ideal.span_mono fun _ ⟨l, hl, hr, hz⟩ => ⟨l, hl, h.trans hr, hz⟩

theorem dividedPowerFiltration_zero_eq (γ : DividedPowers I) : pdP γ 0 = ⊤ :=
  (Ideal.eq_top_iff_one _).2 (Ideal.subset_span ⟨[], by simp, by simp, by simp⟩)

def sumMap : (∀ i, S.N i) →ₗ[O] A := ∑ i, (S.ν i).comp (LinearMap.proj i)

theorem sumMap_apply (n : ∀ i, S.N i) : sumMap S n = ∑ i, S.ν i (n i) := by
  simp [sumMap, LinearMap.sum_apply]

theorem sumMap_single (i : Fin m) (x : S.N i) : sumMap S (Pi.single i x) = S.ν i x := by
  rw [sumMap_apply, Finset.sum_eq_single i]
  · simp
  · intro j _ hj
    simp [Pi.single_eq_of_ne hj]
  · simp

theorem sumMap_mem (n : ∀ i, S.N i) (r : ℕ) (h : ∀ i : Fin m, (i : ℕ) < r → n i = 0) :
    sumMap S n ∈ pdP γ r := by
  rw [sumMap_apply]
  refine Ideal.sum_mem _ fun i _ => ?_
  by_cases hi : (i : ℕ) < r
  · rw [h i hi, map_zero]
    exact zero_mem _
  · exact dividedPowerFiltration_le (not_lt.1 hi) (S.mem i _)

theorem eq_zero_of_mem (n : ∀ i, S.N i) (r : ℕ) :
    sumMap S n ∈ pdP γ r → ∀ i : Fin m, (i : ℕ) < r → n i = 0 := by
  induction r with
  | zero => intro _ i hi; omega
  | succ r ih =>
    intro h i hi
    have h0 := ih (dividedPowerFiltration_le (Nat.le_succ r) h)
    by_cases hlt : (i : ℕ) < r
    · exact h0 i hlt
    · have hir : (i : ℕ) = r := by omega
      subst hir
      apply S.inj i
      have hs : sumMap S (Function.update n i 0) ∈ pdP γ ((i : ℕ) + 1) := by
        refine sumMap_mem S _ _ fun j hj => ?_
        by_cases hji : j = i
        · subst hji
          simp
        · rw [Function.update_of_ne hji]
          refine h0 j ?_
          have : (j : ℕ) ≠ i := fun e => hji (Fin.ext e)
          omega
      have hn : n = Function.update n i 0 + Pi.single i (n i) := by
        funext j
        by_cases hji : j = i
        · subst hji
          simp
        · simp [Function.update_of_ne hji, Pi.single_eq_of_ne hji]
      have e : sumMap S n = sumMap S (Function.update n i 0) + S.ν i (n i) := by
        rw [← sumMap_single, ← map_add (f := _), ← hn]
      rw [eq_sub_of_add_eq' e.symm]
      exact sub_mem h hs

theorem exists_sumMap (k : ℕ) : ∀ r, r + k = m → ∀ x ∈ pdP γ r, ∃ n, sumMap S n = x := by
  induction k with
  | zero =>
    intro r hr x hx
    obtain rfl : r = m := by omega
    rw [S.nil] at hx
    exact ⟨0, by rw [map_zero]; exact ((Ideal.mem_bot).1 hx).symm⟩
  | succ k ih =>
    intro r hr x hx
    have hlt : r < m := by omega
    obtain ⟨n₀, hn⟩ := S.surj ⟨r, hlt⟩ x hx
    obtain ⟨n, hn'⟩ := ih (r + 1) (by omega) _ hn
    refine ⟨n + Pi.single ⟨r, hlt⟩ n₀, ?_⟩
    rw [map_add (f := _), sumMap_single, hn']
    exact sub_add_cancel _ _

theorem sumMap_bij : Function.Bijective (sumMap S) := by
  refine ⟨(injective_iff_map_eq_zero _).2 fun n h => funext fun i => ?_, fun x => ?_⟩
  · refine eq_zero_of_mem S n m ?_ i i.2
    rw [h]
    exact zero_mem _
  · exact exists_sumMap S m 0 (by omega) x (by rw [dividedPowerFiltration_zero_eq]; trivial)

def sumEquiv : (∀ i, S.N i) ≃ₗ[O] A := LinearEquiv.ofBijective (sumMap S) (sumMap_bij S)

theorem piLeft_tmul_apply (n : ∀ i, S.N i) (x : Γ) (i : Fin m) :
    TensorProduct.piLeft O Γ S.N (n ⊗ₜ x) i = n i ⊗ₜ x := by
  simp [TensorProduct.piLeft, TensorProduct.piRight]

def tensEquiv (Γ : Type) [CommRing Γ] [Algebra O Γ] : (∀ i, S.N i ⊗[O] Γ) ≃ₗ[O] A ⊗[O] Γ :=
  (TensorProduct.piLeft O Γ S.N).symm ≪≫ₗ LinearEquiv.rTensor Γ (sumEquiv S)

theorem piLeft_symm_single (i : Fin m) (n : S.N i) (x : Γ) :
    (TensorProduct.piLeft O Γ S.N).symm (Pi.single i (n ⊗ₜ x)) = (Pi.single i n : ∀ i, S.N i) ⊗ₜ x := by
  rw [LinearEquiv.symm_apply_eq]
  funext j
  rw [piLeft_tmul_apply]
  by_cases h : j = i
  · subst h
    simp
  · simp [Pi.single_eq_of_ne h]

theorem tensEquiv_single (i : Fin m) (n : S.N i) (x : Γ) :
    tensEquiv S Γ (Pi.single i (n ⊗ₜ x)) = S.ν i n ⊗ₜ x := by
  simp only [tensEquiv, LinearEquiv.trans_apply, piLeft_symm_single]
  change sumMap S (Pi.single i n) ⊗ₜ[O] x = _
  rw [sumMap_single]

def coord (i : Fin m) : A →ₗ[O] S.N i := (LinearMap.proj i).comp (sumEquiv S).symm.toLinearMap

theorem coord_eq_zero (i : Fin m) {r : ℕ} (hi : (i : ℕ) < r) {a : A} (ha : a ∈ pdP γ r) : coord S i a = 0 := by
  have e : sumMap S ((sumEquiv S).symm a) = a := (sumEquiv S).apply_symm_apply a
  have h : sumMap S ((sumEquiv S).symm a) ∈ pdP γ r := e.symm ▸ ha
  exact eq_zero_of_mem S _ r h i hi

theorem coord_tensEquiv (i : Fin m) (z : ∀ i, S.N i ⊗[O] Γ) :
    (coord S i).rTensor Γ (tensEquiv S Γ z) = z i := by
  obtain ⟨y, rfl⟩ := (TensorProduct.piLeft O Γ S.N).surjective z
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul n x =>
    have e : tensEquiv S Γ (TensorProduct.piLeft O Γ S.N (n ⊗ₜ x)) = sumEquiv S n ⊗ₜ x := by
      simp only [tensEquiv, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply]
      rfl
    have e' : coord S i (sumEquiv S n) = n i := by
      simp only [coord, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply]
      rfl
    rw [e, LinearMap.rTensor_tmul, e', piLeft_tmul_apply]
  | add a b ha hb => simp only [map_add (f := _), Pi.add_apply, ha, hb]

theorem coord_map_eq_zero (i : Fin m) {r : ℕ} (hi : (i : ℕ) < r) {w : A ⊗[O] Γ}
    (hw : w ∈ (pdP γ r).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := Γ))) :
    (coord S i).rTensor Γ w = 0 := by
  have key : ∀ c : A ⊗[O] Γ, (coord S i).rTensor Γ (c * w) = 0 := by
    refine Submodule.span_induction (p := fun w _ => ∀ c : A ⊗[O] Γ, (coord S i).rTensor Γ (c * w) = 0)
      ?_ ?_ ?_ ?_ hw
    · rintro _ ⟨p, hp, rfl⟩ c
      induction c using TensorProduct.induction_on with
      | zero => simp
      | tmul a x =>
        have e : (a ⊗ₜ[O] x) * Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := Γ) p
            = (a * p) ⊗ₜ[O] x := by
          simp [Algebra.TensorProduct.tmul_mul_tmul]
        rw [e, LinearMap.rTensor_tmul, coord_eq_zero S i hi (Ideal.mul_mem_left _ _ hp), TensorProduct.zero_tmul]
      | add a b ha hb => rw [add_mul, map_add (f := _), ha, hb, add_zero]
    · intro c
      simp
    · intro u v _ _ hu hv c
      rw [mul_add, map_add (f := _), hu, hv, add_zero]
    · intro b u _ hu c
      rw [smul_eq_mul, ← mul_assoc]
      exact hu _
  simpa using key 1

theorem single_mem_map (i : Fin m) {r : ℕ} (hi : r ≤ (i : ℕ)) (t : S.N i ⊗[O] Γ) :
    tensEquiv S Γ (Pi.single i t) ∈
      (pdP γ r).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := Γ)) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul n x =>
    rw [tensEquiv_single]
    have e : S.ν i n ⊗ₜ[O] x = Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := Γ) (S.ν i n)
        * ((1 : A) ⊗ₜ[O] x) := by
      simp [Algebra.TensorProduct.tmul_mul_tmul]
    rw [e]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ (dividedPowerFiltration_le hi (S.mem i n)))
  | add a b ha hb =>
    rw [Pi.single_add, map_add (f := _)]
    exact add_mem ha hb

theorem tensEquiv_mem_iff (r : ℕ) (z : ∀ i, S.N i ⊗[O] Γ) :
    tensEquiv S Γ z ∈ (pdP γ r).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := Γ)) ↔
      ∀ i : Fin m, (i : ℕ) < r → z i = 0 := by
  constructor
  · intro h i hi
    rw [← coord_tensEquiv S i z]
    exact coord_map_eq_zero S i hi h
  · intro h

    rw [← Finset.univ_sum_single z, map_sum]
    refine Ideal.sum_mem _ fun i _ => ?_
    by_cases hi : (i : ℕ) < r
    · rw [h i hi, Pi.single_zero, map_zero]
      exact zero_mem _
    · exact single_mem_map S i (not_lt.1 hi) _

theorem main : ∀ {O A Γ : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing Γ] [Algebra O Γ] [Module.Flat O Γ]
    {I : Ideal A} (γ : DividedPowers I) (m : ℕ) (S : GrSplit O γ m),
    ∃ g : (∀ i, S.N i ⊗[O] Γ) ≃ₗ[O] A ⊗[O] Γ, (∀ i n x, g (Pi.single i (n ⊗ₜ x)) = S.ν i n ⊗ₜ x) ∧
      ∀ (r : ℕ) (z : ∀ i, S.N i ⊗[O] Γ), g z ∈ (pdP γ r).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := Γ)) ↔
        ∀ i : Fin m, (i : ℕ) < r → z i = 0 := by
  intro O A Γ _ _ _ _ _ _ I γ m S
  exact ⟨tensEquiv S Γ, tensEquiv_single S, tensEquiv_mem_iff S⟩

end GlobalTheory.CompanionTheory.GrTens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplittingTensorFiltration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplitRangeIsoOfInterval =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplitRangeIsoOfInterval", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.GrSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplittingTensorFiltration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.GrPiece

theorem subsingleton_tmul {O N M : Type} [CommRing O] [AddCommGroup N] [Module O N] [AddCommGroup M] [Module O M]
    [Subsingleton M] (y : N ⊗[O] M) : y = 0 := by
  induction y using TensorProduct.induction_on with
  | zero => rfl
  | tmul n x => rw [Subsingleton.elim x 0, TensorProduct.tmul_zero]
  | add a b ha hb => rw [ha, hb, add_zero]


theorem main : ∀ {O A G : Type} [CommRing O] [CommRing A] [Algebra O A] [CommRing G] [Algebra O G] [Module.Flat O G]
    {I : Ideal A} (γ : DividedPowers I) (m : ℕ) (S : GrSplit O γ m) (u v : ℕ)
    {M : Fin m → Type} [∀ i, AddCommGroup (M i)] [∀ i, Module O (M i)] {M' : Type} [AddCommGroup M']
    (θ : ∀ i : Fin m, u ≤ (i : ℕ) → (i : ℕ) < v → (G ≃ₗ[O] M i))
    (h0 : ∀ i : Fin m, ¬ (u ≤ (i : ℕ) ∧ (i : ℕ) < v) → Subsingleton (M i))
    (π : ((pdP γ u).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := G)) : Ideal (A ⊗[O] G)) →+ M'),
    Function.Surjective π →
    (∀ x, π x = 0 ↔ x.1 ∈ (pdP γ v).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := G))) →
    ∀ f : ∀ i, S.N i → M i → M', (∀ i n, f i n 0 = 0) →
    (∀ (i : Fin m) n x (hu : u ≤ (i : ℕ)) (hv : (i : ℕ) < v) hx, f i n (θ i hu hv x) = π ⟨S.ν i n ⊗ₜ x, hx⟩) →
    Tens O f := by
  intro O A G _ _ _ _ _ _ I γ m S u v M _ _ M' _ θ h0 π hπ hker f hf0 hf
  classical
  obtain ⟨g₀, hs, hm⟩ := _root_.GlobalTheory.CompanionTheory.GrTens.main (Γ := G) γ m S
  let t : ∀ i : Fin m, S.N i ⊗[O] M i →+ S.N i ⊗[O] G := fun i =>
    if h : u ≤ (i : ℕ) ∧ (i : ℕ) < v then
      ((LinearEquiv.lTensor (S.N i) (θ i h.1 h.2)).symm : S.N i ⊗[O] M i ≃ₗ[O] S.N i ⊗[O] G).toLinearMap.toAddMonoidHom
    else 0
  have t_act : ∀ (i : Fin m) (h : u ≤ (i : ℕ) ∧ (i : ℕ) < v) (a : S.N i ⊗[O] G),
      t i (LinearEquiv.lTensor (S.N i) (θ i h.1 h.2) a) = a := by
    intro i h a
    simp only [t, dif_pos h]
    exact (LinearEquiv.lTensor (S.N i) (θ i h.1 h.2)).symm_apply_apply a
  have t_inact : ∀ (i : Fin m), ¬ (u ≤ (i : ℕ) ∧ (i : ℕ) < v) → t i = 0 := by
    intro i h
    simp only [t, dif_neg h]
  let T : (∀ i, S.N i ⊗[O] M i) →+ (∀ i, S.N i ⊗[O] G) :=
    { toFun := fun w i => t i (w i)
      map_zero' := by funext i; simp
      map_add' := fun a b => by funext i; simp }
  have T_apply : ∀ w i, T w i = t i (w i) := fun _ _ => rfl
  have hT : ∀ w, g₀ (T w) ∈ (pdP γ u).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := G)) := by
    intro w
    refine (hm u _).2 fun i hi => ?_
    rw [T_apply, t_inact i (by omega)]
    rfl
  let φ : (∀ i, S.N i ⊗[O] M i) →+ M' :=
    { toFun := fun w => π ⟨g₀ (T w), hT w⟩
      map_zero' := by
        have : (⟨g₀ (T 0), hT 0⟩ : ((pdP γ u).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := G)) : Ideal (A ⊗[O] G))) = 0 :=
          Subtype.ext (by simp)
        rw [this, map_zero]
      map_add' := fun a b => by
        rw [← map_add (f := _)]
        exact congrArg π (Subtype.ext (by simp)) }
  have φ_apply : ∀ w, φ w = π ⟨g₀ (T w), hT w⟩ := fun _ => rfl
  have inj : Function.Injective φ := by
    refine (injective_iff_map_eq_zero φ).2 fun w hw => ?_
    rw [φ_apply] at hw
    have h1 := (hm v _).1 ((hker _).1 hw)
    funext i
    by_cases h : u ≤ (i : ℕ) ∧ (i : ℕ) < v
    · have h2 := h1 i h.2
      rw [T_apply] at h2
      obtain ⟨a, ha⟩ := (LinearEquiv.lTensor (S.N i) (θ i h.1 h.2)).surjective (w i)
      rw [← ha, t_act i h] at h2
      rw [← ha, h2, map_zero]
      rfl
    · haveI := h0 i h
      exact subsingleton_tmul _
  have surj : Function.Surjective φ := by
    intro y
    obtain ⟨x, rfl⟩ := hπ y
    obtain ⟨z, hz⟩ := g₀.surjective x.1
    have hzu := (hm u z).1 (by rw [hz]; exact x.2)
    let w : ∀ i, S.N i ⊗[O] M i := fun i =>
      if h : u ≤ (i : ℕ) ∧ (i : ℕ) < v then LinearEquiv.lTensor (S.N i) (θ i h.1 h.2) (z i) else 0
    refine ⟨w, ?_⟩
    rw [φ_apply, ← sub_eq_zero, ← map_sub, hker]
    have : ((⟨g₀ (T w), hT w⟩ - x : ((pdP γ u).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := G)) : Ideal (A ⊗[O] G))) : A ⊗[O] G)
        = g₀ (T w - z) := by
      rw [map_sub, hz]
      rfl
    rw [this, hm]
    intro i hi
    rw [Pi.sub_apply, T_apply, sub_eq_zero]
    by_cases h : u ≤ (i : ℕ)
    · have h' : u ≤ (i : ℕ) ∧ (i : ℕ) < v := ⟨h, hi⟩
      simp only [w, dif_pos h']
      exact t_act i h' _
    · rw [t_inact i (by omega), hzu i (by omega)]
      rfl
  refine ⟨AddEquiv.ofBijective φ ⟨inj, surj⟩, fun i n x => ?_⟩
  rw [AddEquiv.ofBijective_apply]
  by_cases h : u ≤ (i : ℕ) ∧ (i : ℕ) < v
  · obtain ⟨y, rfl⟩ := (θ i h.1 h.2).surjective x
    have hTs : T (Pi.single i (n ⊗ₜ[O] θ i h.1 h.2 y)) = Pi.single i (n ⊗ₜ[O] y) := by
      funext j
      by_cases hj : j = i
      · subst hj
        rw [T_apply, Pi.single_eq_same, Pi.single_eq_same]
        exact t_act j h (n ⊗ₜ[O] y)
      · rw [T_apply, Pi.single_eq_of_ne hj, Pi.single_eq_of_ne hj, map_zero]
    have hx : S.ν i n ⊗ₜ[O] y ∈ (pdP γ u).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := G)) := by
      rw [← hs, ← hTs]
      exact hT _
    rw [hf i n y h.1 h.2 hx, φ_apply]
    exact congrArg π (Subtype.ext (by simp only [hTs, hs]))
  · haveI := h0 i h
    rw [Subsingleton.elim x 0, TensorProduct.tmul_zero, Pi.single_zero, map_zero, hf0]

end GlobalTheory.CompanionTheory.GrPiece
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplitRangeIsoOfInterval =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PdPBotPos =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PdPBotPos", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.BasisB\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.GlobalSerreRelations.GlobSerreSt\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SEqOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartDividedPowersGradedConstant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartIsGoodStatement\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.GrSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ChartTensorBaseCompat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinates\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsChartFromCoordinatesStatement\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GradedSplitRangeIsoOfInterval\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ScalarMultiplicationShiftsFiltration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.BcLoc

theorem dividedPowerFiltration_dividedPowersBot' (O : Type) [CommRing O] {r : ℕ} (hr : r ≠ 0) : pdP (dividedPowersBot O) r = ⊥ := by
  classical
  rw [eq_bot_iff]
  refine Ideal.span_le.2 ?_
  rintro _ ⟨l, hl, hs, rfl⟩
  have hq : ∃ q ∈ l, q.1 ≠ 0 := by
    by_contra h
    push_neg at h
    have : (l.map Prod.fst).sum = 0 := List.sum_eq_zero (by
      intro x hx
      obtain ⟨q, hq, rfl⟩ := List.mem_map.1 hx
      exact h q hq)
    omega
  obtain ⟨q, hq, h0⟩ := hq
  refine List.prod_eq_zero (List.mem_map.2 ⟨q, hq, ?_⟩)
  rw [dividedPowersBot_dpow_eq]
  simp [h0]

section Sq
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {F : C ⥤ CommAlgCat.{0} R}

theorem sub_of_bot (a b : IdF F) (T : C) (h : a.S T = ⊥) : Subsingleton (sqM a b T) := by
  refine ⟨fun x y => Subtype.ext ?_⟩
  have hx := x.2
  have hy := y.2
  simp only [sqM, h, Ideal.map_bot] at hx hy
  exact (show (x.1 : F.obj T ⧸ b.S T) = 0 from hx).trans (show (y.1 : F.obj T ⧸ b.S T) = 0 from hy).symm

theorem sub_of_top (a b : IdF F) (T : C) (h : b.S T = ⊤) : Subsingleton (sqM a b T) := by
  haveI : Subsingleton (F.obj T ⧸ b.S T) := Ideal.Quotient.subsingleton_iff.2 h
  exact ⟨fun x y => Subtype.ext (Subsingleton.elim _ _)⟩

theorem pi_ex (a b : IdF F) (T : C) {Y : Type} [CommRing Y] {P Q : Ideal Y} (e : Y ≃+* F.obj T)
    (hP : ∀ z, e z ∈ a.S T ↔ z ∈ P) (hQ : ∀ z, e z ∈ b.S T ↔ z ∈ Q) :
    ∃ π : P →+ sqM a b T, Function.Surjective π ∧ (∀ x, π x = 0 ↔ x.1 ∈ Q) ∧
      ∀ x, (π x).1 = Ideal.Quotient.mk _ (e x.1) := by
  refine ⟨AddMonoidHom.mk' (fun x => ⟨Ideal.Quotient.mk _ (e x.1), Ideal.mem_map_of_mem _ ((hP _).2 x.2)⟩)
    (fun x y => Subtype.ext (by simp)), ?_, fun x => ?_, fun x => rfl⟩
  · rintro ⟨y, hy⟩
    obtain ⟨w, hw, rfl⟩ := (Ideal.mem_map_iff_of_surjective _ Ideal.Quotient.mk_surjective).1 hy
    refine ⟨⟨e.symm w, (hP _).1 (by simpa using hw)⟩, Subtype.ext ?_⟩
    simp
  · rw [← hQ, ← Ideal.Quotient.eq_zero_iff_mem]
    exact Subtype.ext_iff

theorem theta_ex {G : Type} [CommRing G] [Algebra R G] (a b : IdF F) (T : C) (ht : a.S T = ⊤) (hb : b.S T = ⊥)
    (e : R ⊗[R] G ≃+* F.obj T) (he : ∀ r, e (r ⊗ₜ 1) = algebraMap R (F.obj T) r) :
    ∃ θ : G ≃ₗ[R] sqM a b T, ∀ x, (θ x).1 = Ideal.Quotient.mk _ (e (1 ⊗ₜ x)) := by
  let f : G →ₗ[R] sqM a b T :=
    { toFun := fun x => ⟨Ideal.Quotient.mk _ (e (1 ⊗ₜ x)), Ideal.mem_map_of_mem _ (by rw [ht]; trivial)⟩
      map_add' := fun x y => Subtype.ext (by simp [TensorProduct.tmul_add])
      map_smul' := fun r x => Subtype.ext (by
        have h1 : (1 : R) ⊗ₜ[R] (r • x) = (r ⊗ₜ[R] (1 : G)) * ((1 : R) ⊗ₜ[R] x) := by
          rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one, TensorProduct.tmul_smul,
            TensorProduct.smul_tmul', smul_eq_mul, mul_one]
        change Ideal.Quotient.mk _ (e ((1 : R) ⊗ₜ[R] (r • x))) = r • Ideal.Quotient.mk _ (e ((1 : R) ⊗ₜ[R] x))
        rw [h1, map_mul, he, map_mul, Algebra.smul_def]
        rfl) }
  refine ⟨LinearEquiv.ofBijective f ⟨fun x y h => ?_, ?_⟩, fun x => rfl⟩
  · have h1 := congrArg Subtype.val h
    have h2 := Ideal.Quotient.eq.1 h1
    rw [hb, Ideal.mem_bot, ← map_sub, map_eq_zero_iff _ e.injective, ← TensorProduct.tmul_sub] at h2
    have h3 := congrArg (TensorProduct.lid R G) h2
    simpa [sub_eq_zero] using h3
  · rintro ⟨y, hy⟩
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective y
    refine ⟨TensorProduct.lid R G (e.symm w), Subtype.ext ?_⟩
    change Ideal.Quotient.mk _ (e ((1 : R) ⊗ₜ[R] TensorProduct.lid R G (e.symm w))) = _
    have : (1 : R) ⊗ₜ[R] TensorProduct.lid R G (e.symm w) = e.symm w := by
      rw [← TensorProduct.lid_symm_apply, LinearEquiv.symm_apply_apply]
    rw [this, e.apply_symm_apply]

end Sq

theorem crit_of {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {Φ : PDF R C} (P : Poly Φ)
    {F a : ℤ → IdF Φ.A} {r r₀ : ℤ} (h : P.Crit F r₀) (h0 : a r = F r₀)
    (hk : ∀ k : ℕ, a (r - k) = F (r₀ - k)) : P.Crit a r := by
  intro T b
  rw [h0]
  simp only [hk]
  exact h T b

theorem chart_tens : ∀ {O A : Type} [CommRing O] [CommRing A] [Algebra O A] {I : Ideal A} (γ : DividedPowers I) (l s m : ℕ)
    (S : GrSplit O γ m) {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of O)) {V : X.Opens} {d : ℕ} (cV : Coord q V d),
    letI := (strV q V).toAlgebra
    ∀ (cO : Chart (dividedPowersBot O) 0 q (Ideal.Quotient.mk ⊥) V d) (cA : Chart γ 0 q (κA O I) V d)
      (eO : O ⊗[O] Γ(X, V) ≃+* cO.D.B) (eA : A ⊗[O] Γ(X, V) ≃+* cA.D.B)
      (hD : TO q l s {V} cO.D) (hD' : TS γ q l s {V} cA.D)
      (e : (⟨cO.D, hD⟩ : (TO q l s {V}).FullSubcategory) ⟶ (smO γ q l s {V}).G.obj ⟨cA.D, hD'⟩),
      (∀ r, eO (r ⊗ₜ 1) = cO.D.i r) → (∀ r, eA (r ⊗ₜ 1) = cA.D.i r) →
      (∀ f, e.hom.φ (eO (1 ⊗ₜ f)) = eA (1 ⊗ₜ f)) →
      ∀ (c t : ℤ), 0 ≤ c →
      ∀ (ha : ∀ (i : Fin m) n, (smO γ q l s {V}).LeC (S.ν i n) (sFil _ (t - c - i)) (sFil _ (t - c)))
        (hb : ∀ (i : Fin m) n, (smO γ q l s {V}).LeC (S.ν i n) (sFil _ (t - i)) (sFil _ t)),
      Tens O (N := S.N) (M := fun i => (sq (sFil (TO q l s {V}) (t - c - i)) (sFil (TO q l s {V}) (t - i))).obj ⟨cO.D, hD⟩)
        (M' := (sq (sFil (TS γ q l s {V}) (t - c)) (sFil (TS γ q l s {V}) t)).obj ⟨cA.D, hD'⟩)
        fun i n x => ((smO γ q l s {V}).sqC (S.ν i n) (ha i n) (hb i n)).τ ⟨cA.D, hD'⟩
          (((sq (sFil (TO q l s {V}) (t - c - i)) (sFil (TO q l s {V}) (t - i))).map e).hom x) := by
  intro O A _ _ _ I γ l s m S X q V d cV
  letI a0 : Algebra O Γ(X, V) := (strV q V).toAlgebra
  intro cO cA eO eA hD hD' e hiO hiA he c t hc ha hb
  haveI hF : Module.Flat O Γ(X, V) := GlobalTheory.CompanionTheory.ChartAlg.flat_of_etale cV.t cV.etale
  have hQ : ∀ T, TO q l s {V} T → InU V T := by
    rintro T ⟨-, V', rfl, h⟩
    exact h
  have hQ' : ∀ T, TS γ q l s {V} T → InU V T := by
    rintro T ⟨-, V', rfl, h⟩
    exact h
  have pO := (_root_.GlobalTheory.CompanionTheory.ChartFil.chart_grConst cO (GlobalTheory.T.chart_is_good cO) (TO q l s {V}) hQ hD).1
  have pA := (_root_.GlobalTheory.CompanionTheory.ChartFil.chart_grConst cA (GlobalTheory.T.chart_is_good cA) (TS γ q l s {V}) hQ' hD').1
  have bot1 : ∀ r : ℕ, r ≠ 0 → cO.D.pdPow r = ⊥ := fun r hr => by
    rw [pO, dividedPowerFiltration_dividedPowersBot' O hr, Ideal.map_bot]
  have mA : ∀ (r : ℕ) (z : A ⊗[O] Γ(X, V)), eA z ∈ cA.D.pdPow r ↔
      z ∈ (pdP γ r).map (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := Γ(X, V))) := fun r z => by
    have h1 : cA.D.i = (eA : A ⊗[O] Γ(X, V) →+* cA.D.B).comp
        (Algebra.TensorProduct.includeLeftRingHom (R := O) (A := A) (B := Γ(X, V))) :=
      RingHom.ext fun a => (hiA a).symm
    rw [pA, h1, ← Ideal.map_map]
    constructor
    · intro h
      obtain ⟨w, hw, h2⟩ := (Ideal.mem_map_iff_of_surjective _ eA.surjective).1 h
      have h3 := eA.injective h2
      rwa [← h3]
    · exact fun h => Ideal.mem_map_of_mem _ h
  have fa : ∀ (i : Fin m) (hu : (t - c).toNat ≤ (i : ℕ)) (hv : (i : ℕ) < t.toNat),
      ∃ θ : Γ(X, V) ≃ₗ[O] sqM (sFil (TO q l s {V}) (t - c - i)) (sFil (TO q l s {V}) (t - i)) ⟨cO.D, hD⟩,
        ∀ x, (θ x).1 = Ideal.Quotient.mk _ (eO (1 ⊗ₜ x)) := fun i hu hv =>
    theta_ex (sFil (TO q l s {V}) (t - c - i)) (sFil (TO q l s {V}) (t - i)) ⟨cO.D, hD⟩
      (by
        change cO.D.pdPow _ = ⊤
        rw [show (t - c - i).toNat = 0 by omega]
        exact cO.D.pdPow_zero)
      (by
        change cO.D.pdPow _ = ⊥
        exact bot1 _ (by omega)) eO hiO
  choose θ hθ using fa
  obtain ⟨π, hs, hk, hπ⟩ := pi_ex (sFil (TS γ q l s {V}) (t - c)) (sFil (TS γ q l s {V}) t) ⟨cA.D, hD'⟩ eA (mA _) (mA _)
  refine _root_.GlobalTheory.CompanionTheory.GrPiece.main (O := O) (A := A) (G := Γ(X, V)) γ m S (t - c).toNat t.toNat θ ?_ π hs hk _ ?_ ?_
  · intro i hi
    by_cases hu : (t - c).toNat ≤ (i : ℕ)
    · refine sub_of_top _ _ _ ?_
      change cO.D.pdPow _ = ⊤
      rw [show (t - i).toNat = 0 by
        have : ¬ (i : ℕ) < t.toNat := fun h => hi ⟨hu, h⟩
        omega]
      exact cO.D.pdPow_zero
    · refine sub_of_bot _ _ _ ?_
      change cO.D.pdPow _ = ⊥
      exact bot1 _ (by omega)
  · intro i n
    simp only [map_zero]
  · intro i n x hu hv hx
    refine Subtype.ext ?_
    rw [hπ]
    have hz := hθ i hu hv x
    generalize θ i hu hv x = z at hz ⊢
    obtain ⟨z, hz'⟩ := z
    change z = _ at hz
    subst hz
    have key : ∀ w : cA.D.B, w = eA (1 ⊗ₜ x) → cA.D.i (S.ν i n) * w = eA (S.ν i n ⊗ₜ x) := by
      rintro _ rfl
      rw [← hiA, ← map_mul, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
    exact congrArg (Ideal.Quotient.mk _) (key _ (he x))

theorem bc_single : KH.LocBc → KH.PolyTf → BcOn True := by
  intro hLoc hPoly O A _ _ _ I γ l s m hO hA S X q 𝒱 h r r' hrr hrs ha hb j
  obtain ⟨-, V, d, rfl, ⟨cV⟩⟩ | ⟨hF, -⟩ := h
  swap
  · exact absurd trivial hF
  obtain ⟨c, hc, rfl⟩ : ∃ c : ℤ, 0 ≤ c ∧ r = r' - c := ⟨r' - r, by omega, by ring⟩
  obtain ⟨cO, eO, tfO, hiO, htO, hevO⟩ := _root_.GlobalTheory.CompanionTheory.ChartAlg.chart_exists (O := O) (R := O) (dividedPowersBot O) l s hO q
    (Ideal.Quotient.mk ⊥) (fun _ => rfl) cV
  obtain ⟨cA, eA, tfA, hiA, htA, hevA⟩ := _root_.GlobalTheory.CompanionTheory.ChartAlg.chart_exists (O := O) (R := A) γ l s hA q (κA O I) (fun _ => rfl) cV
  obtain ⟨e₀, he₀⟩ := _root_.GlobalTheory.CompanionTheory.BcMor.chart_mor γ q cV cO cA eO eA hiO hiA hevO hevA
  have hQ : ∀ T, TO q l s {V} T → InU V T := by
    rintro T ⟨-, V', rfl, h⟩
    exact h
  have hQ' : ∀ T, TS γ q l s {V} T → InU V T := by
    rintro T ⟨-, V', rfl, h⟩
    exact h
  have hD : TO q l s {V} cO.D := ⟨tfO, V, rfl, cO.inV⟩
  have hD' : TS γ q l s {V} cA.D := ⟨tfA, V, rfl, cA.inV⟩
  have gO := _root_.GlobalTheory.CompanionTheory.ChartMaps.good cO
  have gA := _root_.GlobalTheory.CompanionTheory.ChartMaps.good cA
  let E := cO.frame gO (TO q l s {V}) hQ hD
  let E' := cA.frame gA (TS γ q l s {V}) hQ' hD'
  let e : E.D ⟶ (smO γ q l s {V}).G.obj E'.D := ObjectProperty.homMk e₀
  have he : (smO γ q l s {V}).Fr E E' e := by
    intro i T σ σ'
    have h1 : e₀.φ (cO.t i) = cA.t i := by
      rw [← htO, ← htA]; exact he₀ _
    change (σ'.hom.φ (e₀.φ (cO.t i)) - σ.hom.φ (e₀.φ (cO.t i)) : T.obj.B) = σ'.hom.φ (cA.t i) - σ.hom.φ (cA.t i)
    rw [h1]
  have fil := _root_.GlobalTheory.CompanionTheory.DPFil.isFil_sFil (TO q l s {V})
  have fil' := _root_.GlobalTheory.CompanionTheory.DPFil.isFil_sFil (TS γ q l s {V})
  obtain ⟨PO, hPO⟩ := hPoly (dividedPowersBot O) q (Ideal.Quotient.mk ⊥) l s {V}
  obtain ⟨PA, hPA⟩ := hPoly γ q (κA O I) l s {V}
  have lem : ∀ (i : ℕ) (a : A), a ∈ pdP γ i → ∀ t : ℤ, (smO γ q l s {V}).LeC a (sFil _ (t - i)) (sFil _ t) :=
    fun i a h t => _root_.GlobalTheory.CompanionTheory.LecShift.leC_shift γ q l s {V} i a h t
  refine hLoc (smO γ q l s {V}) PO PA E E' e he (fun _ => Function.injective_id) S.N S.ν
    (fun i t => sFil _ (t - c - i)) (fun i t => sFil _ (t - i)) (fun t => sFil _ (t - c)) (fun t => sFil _ t) r'
    (fun i => ⟨fun t T => fil.anti (by omega) T, fun t ht => crit_of PO (hPO (t - c - i) (by omega)).1 rfl
        (fun k => by congr 1; ring),
      fun t ht => crit_of PO (hPO (t - i) (by omega)).1 rfl (fun k => by congr 1; ring)⟩)
    ⟨fun t T => fil'.anti (by omega) T, fun t ht => crit_of PA (hPA (t - c) (by omega)).1 rfl (fun k => by congr 1; ring),
      fun t ht => (hPA t (by omega)).1⟩
    (fun i n t => lem i _ (S.mem i n) _) (fun i n t => lem i _ (S.mem i n) _) ?_ j
  intro t _ _
  exact chart_tens γ l s m S q cV cO cA eO eA hD hD' e hiO hiA he₀ c t hc _ _

end GlobalTheory.CompanionTheory.BcLoc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PdPBotPos =====
