module

public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH2BaseChange, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemIntPolIff

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH2BaseChange =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH2BaseChange", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.G.GLWeightTheory

section Map

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  (ι : ℚ_[p] →+* KK O)

theorem map_glAct {N r : ℕ} (LL : ChainLetters N) (j : ℕ) (c d : Fin r) (F : MvPolynomial (Fin N × Fin r) ℚ_[p]) :
    glAct (KK O) (⟨LL.vec⟩ : Letters (Fin N)) {i : Fin N | (i : ℕ) < j} c d (map ι F) =
      map ι (Formalism.GM.M.glAct p (gmL LL) j c d F) := by

  simp only [glAct, Formalism.GM.M.glAct, gmL, LinearMap.sum_apply, map_sum, Set.mem_setOf_eq]
  refine Finset.sum_congr rfl fun i _ => ?_
  by_cases h1 : (i : ℕ) < j <;> by_cases h2 : LL.vec i = true <;> simp [h1, h2, pderiv_map]

theorem map_mem_restrictSupport {σ : Type} {s : Set (σ →₀ ℕ)} (F : MvPolynomial σ ℚ_[p])
    (hF : F ∈ restrictSupport ℚ_[p] s) : map ι F ∈ restrictSupport (KK O) s := by
  rw [mem_restrictSupport_iff] at hF ⊢
  exact (Finset.coe_subset.2 (support_map_subset ι F)).trans hF

theorem map_ycond {N r : ℕ} [NeZero r] (LL : ChainLetters N) (j : ℕ) (Mt : WithTop ℤ)
    (y : MvPolynomial (Fin N × Fin r) ℚ_[p]) (hy : y ∈ Formalism.GM.M.YCond p (r := r) (gmL LL) j Mt) :
    map ι y ∈ Formalism.MainNotions.G.YCond (KK O) (r := r) LL j Mt := by
  have hsupp : Submodule.span (KK O) (map ι '' ((Formalism.GM.M.YCond p (r := r) (gmL LL) j Mt : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) : Set (MvPolynomial (Fin N × Fin r) ℚ_[p]))) ≤
      restrictSupport (KK O) {m : Fin N × Fin r →₀ ℕ | ((chWt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} := by
    rw [Submodule.span_le]
    rintro _ ⟨z, hz, rfl⟩
    exact map_mem_restrictSupport ι z (_root_.Formalism.CountingSumsFrames.ycond_le_supp (gmL LL) j Mt hz)
  have hstab : chStable (KK O) (r := r) LL j
      (Submodule.span (KK O) (map ι '' ((Formalism.GM.M.YCond p (r := r) (gmL LL) j Mt : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) : Set (MvPolynomial (Fin N × Fin r) ℚ_[p])))) := by
    intro c d x hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨z, hz, rfl⟩ := hy
      apply Submodule.subset_span
      exact ⟨_, _root_.Formalism.CountingSumsFrames.ycond_glStable (gmL LL) j Mt c d z hz, (map_glAct ι LL j c d z).symm⟩
    | zero => simp
    | add a b _ _ ha hb =>
      rw [map_add (f := _)]
      exact add_mem ha hb
    | smul k a _ ha =>
      rw [map_smul]
      exact Submodule.smul_mem _ k ha
  have hy' : map ι y ∈ Submodule.span (KK O) (map ι '' ((Formalism.GM.M.YCond p (r := r) (gmL LL) j Mt : Submodule ℚ_[p] (MvPolynomial (Fin N × Fin r) ℚ_[p])) : Set (MvPolynomial (Fin N × Fin r) ℚ_[p]))) :=
    Submodule.subset_span ⟨y, hy, rfl⟩
  unfold Formalism.MainNotions.G.YCond
  exact le_sSup (show _ ∈ {S : Submodule (KK O) (MvPolynomial (Fin N × Fin r) (KK O)) |
      S ≤ restrictSupport (KK O) {m : Fin N × Fin r →₀ ℕ | ((chWt LL j 0 m : ℤ) : WithTop ℤ) ≤ Mt} ∧
        chStable (KK O) LL j S} from ⟨hsupp, hstab⟩) hy'

theorem map_Y {N r : ℕ} [NeZero r] (LL : ChainLetters N) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ)
    (y : MvPolynomial (Fin N × Fin r) ℚ_[p]) (hy : y ∈ Formalism.GM.M.Y p (r := r) (gmL LL) J M) :
    map ι y ∈ Yjt (KK O) (r := r) LL J M := by
  rw [Formalism.GM.M.Y, Submodule.mem_inf, Submodule.mem_iInf] at hy
  rw [Yjt, Submodule.mem_inf, Submodule.mem_iInf]
  refine ⟨?_, fun k => map_ycond ι LL (J k) (M k) y (hy.2 k)⟩
  exact map_mem_restrictSupport ι y hy.1

variable {ι}

theorem map_int {σ : Type} (hint : ∀ x : ℤ_[p], ∃ y : O, ι (x : ℚ_[p]) = algebraMap O (KK O) y)
    (F : MvPolynomial σ ℚ_[p]) (hF : F ∈ Formalism.GM.M.IntPol p σ) : map ι F ∈ IntPol O σ := by
  obtain ⟨G, rfl⟩ := hF
  induction G using MvPolynomial.induction_on' with
  | monomial m a =>
    obtain ⟨y, hy⟩ := hint a
    refine ⟨monomial m y, ?_⟩
    simp [hy]
  | add a b ha hb =>
    rw [map_add (f := _), map_add (f := _)]
    exact add_mem ha hb

theorem map_YZ {N r : ℕ} [NeZero r] (hint : ∀ x : ℤ_[p], ∃ y : O, ι (x : ℚ_[p]) = algebraMap O (KK O) y)
    (LL : ChainLetters N) {q : ℕ} (J : Fin q → ℕ) (M : Fin q → WithTop ℤ)
    (y : MvPolynomial (Fin N × Fin r) ℚ_[p]) (hy : y ∈ Formalism.GM.M.YZ p (r := r) (gmL LL) J M) :
    map ι y ∈ YjtZ O (r := r) LL J M := by
  rw [Formalism.GM.M.YZ, Submodule.mem_inf] at hy
  have h2 : y ∈ Submodule.restrictScalars ℤ_[p] (Formalism.GM.M.Pol p r (gmL LL)) ⊓ Formalism.GM.M.IntPol p (Fin N × Fin r) := hy.2
  exact Submodule.mem_inf.2 ⟨map_Y ι LL J M y hy.1, map_int hint y (Submodule.mem_inf.1 h2).2⟩

theorem map_XiPolZ {N r t b : ℕ} (hint : ∀ x : ℤ_[p], ∃ y : O, ι (x : ℚ_[p]) = algebraMap O (KK O) y)
    (g : MvPolynomial (Formalism.GM.M.BVar N r t) ℚ_[p]) (hg : g ∈ Formalism.GM.M.XiPolZ p N r t b) :
    map ι g ∈ XiPolZ O N r t b := by
  have hg' := Submodule.mem_inf.1 hg
  exact Submodule.mem_inf.2 ⟨map_mem_restrictSupport ι g hg'.1, map_int hint g hg'.2⟩

end Map

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH2BaseChange =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemIntPolIff =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemIntPolIff", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH2BaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.CountingStatementReduction

section Gens

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  {ι : ℚ_[p] →+* KK O} {N r : ℕ} [NeZero r]

theorem map_Ehat (D : BlockData N) (i : Fin (gmB D).T.t) :
    map ι ((gmB D).Ehat p (r := r) i) = D.Ehat O (r := r) i := by
  unfold Formalism.GM.M.BlockData.Ehat Formalism.MainNotions.G.BlockData.Ehat

  simp only [map_add (f := _), map_mul, map_X, map_sum]
  rfl

theorem map_Eplus (D : BlockData N) :
    map ι ((gmB D).Eplus p (r := r)) = D.Eplus O (r := r) := by
  unfold Formalism.GM.M.BlockData.Eplus Formalism.MainNotions.G.BlockData.Eplus

  simp only [map_add (f := _), map_mul, map_X, map_sum]
  rfl

theorem map_gens (hint : ∀ x : ℤ_[p], ∃ y : O, ι (x : ℚ_[p]) = algebraMap O (KK O) y) (D : BlockData N)
    (j : Fin D.T.t → ℕ) (jp : ℕ) (x : MvPolynomial (Formalism.GM.M.BVar N r (gmB D).T.t) ℚ_[p])
    (hx : x ∈ (gmB D).gens p (r := r) j jp) : map ι x ∈ D.gens O (r := r) j jp := by
  obtain ⟨y, hy, g, hg, rfl⟩ := hx
  refine ⟨map ι y, map_YZ hint (D.lettersAt j jp) D.T.J D.T.thr y hy, map ι g, map_XiPolZ hint g hg, ?_⟩
  simp only [map_mul, map_prod, map_pow, map_X, map_Ehat, map_Eplus, map_rename]
  rfl

theorem map_smul_Q {σ : Type} (c : ℚ_[p]) (x : MvPolynomial σ ℚ_[p]) : map ι (c • x) = ι c • map ι x := by
  rw [smul_eq_C_mul, map_mul, map_C, smul_eq_C_mul]

theorem map_SSZ (hint : ∀ x : ℤ_[p], ∃ y : O, ι (x : ℚ_[p]) = algebraMap O (KK O) y) (D : BlockData N)
    (x : MvPolynomial (Formalism.GM.M.BVar N r (gmB D).T.t) ℚ_[p]) (hx : x ∈ (gmB D).SSZ p (r := r)) :
    map ι x ∈ Submodule.span (KK O) (D.SSZ O (r := r) : Set (MvPolynomial (BVar N r D.T.t) (KK O))) := by
  unfold Formalism.GM.M.BlockData.SSZ at hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    simp only [Set.mem_iUnion] at hx
    obtain ⟨j, jp, hok, hx⟩ := hx
    have hm : MvPolynomial.map ι x ∈ D.gens O (r := r) j jp := map_gens hint D j jp x hx
    exact Submodule.subset_span (Submodule.subset_span
      (Set.mem_iUnion.2 ⟨j, Set.mem_iUnion.2 ⟨jp, Set.mem_iUnion.2 ⟨hok, hm⟩⟩⟩))
  | zero =>
    rw [map_zero]
    exact zero_mem _
  | add a b _ _ ha hb =>
    rw [map_add (f := _)]
    exact add_mem ha hb
  | smul a x _ hx =>
    rw [← algebraMap_smul ℚ_[p] a x, map_smul_Q]
    exact Submodule.smul_mem _ _ hx

abbrev intMap (σ : Type) : MvPolynomial σ ℤ_[p] →ₐ[ℤ_[p]] MvPolynomial σ ℚ_[p] :=
  MvPolynomial.mapAlgHom (Algebra.ofId ℤ_[p] ℚ_[p])

theorem mem_intPol_iff {σ : Type} (F : MvPolynomial σ ℚ_[p]) :
    F ∈ Formalism.GM.M.IntPol p σ ↔ F ∈ (intMap (p := p) σ).range := Iff.rfl

private theorem X_mem_intMap {σ : Type} (v : σ) :
    (X v : MvPolynomial σ ℚ_[p]) ∈ (intMap (p := p) σ).range :=
  ⟨X v, by simp⟩

theorem gens_int (D : Formalism.GM.M.BlockData N) (j : Fin D.T.t → ℕ) (jp : ℕ) (x : MvPolynomial (Formalism.GM.M.BVar N r D.T.t) ℚ_[p])
    (hx : x ∈ D.gens p (r := r) j jp) : x ∈ Formalism.GM.M.IntPol p (Formalism.GM.M.BVar N r D.T.t) := by
  obtain ⟨y, hy, g, hg, rfl⟩ := hx
  rw [mem_intPol_iff]
  rw [Formalism.GM.M.YZ] at hy
  rw [Formalism.GM.M.XiPolZ] at hg
  have h1 : y ∈ Formalism.GM.M.PolZ p r (D.lettersAt j jp) := (Submodule.mem_inf.1 hy).2
  rw [Formalism.GM.M.PolZ] at h1
  have h2 : y ∈ Formalism.GM.M.IntPol p (Fin N × Fin r) := (Submodule.mem_inf.1 h1).2
  have hE : ∀ i, D.Ehat p (r := r) i ∈ (intMap (p := p) (Formalism.GM.M.BVar N r D.T.t)).range := by
    intro i
    unfold Formalism.GM.M.BlockData.Ehat
    exact add_mem (mul_mem (X_mem_intMap _) (X_mem_intMap _))
      (sum_mem fun c _ => mul_mem (X_mem_intMap _) (X_mem_intMap _))
  have hP : D.Eplus p (r := r) ∈ (intMap (p := p) (Formalism.GM.M.BVar N r D.T.t)).range := by
    unfold Formalism.GM.M.BlockData.Eplus
    exact add_mem (mul_mem (X_mem_intMap _) (X_mem_intMap _))
      (sum_mem fun c _ => mul_mem (X_mem_intMap _) (X_mem_intMap _))
  have hy' : rename (Formalism.GM.M.chainEmb N r D.T.t) y ∈ (intMap (p := p) (Formalism.GM.M.BVar N r D.T.t)).range := by
    obtain ⟨G, rfl⟩ := (mem_intPol_iff y).1 h2
    exact ⟨rename (Formalism.GM.M.chainEmb N r D.T.t) G, by simp [map_rename]⟩
  have hg' : g ∈ (intMap (p := p) (Formalism.GM.M.BVar N r D.T.t)).range :=
    (mem_intPol_iff g).1 (Submodule.mem_inf.1 hg).2
  refine mul_mem (mul_mem (mul_mem ?_ (pow_mem (X_mem_intMap _) _)) hy') hg'
  exact mul_mem (mul_mem (prod_mem fun i _ => pow_mem (hE i) _) (pow_mem hP _))
    (prod_mem fun i _ => pow_mem (X_mem_intMap _) _)

theorem SSZ_int (D : Formalism.GM.M.BlockData N) (x : MvPolynomial (Formalism.GM.M.BVar N r D.T.t) ℚ_[p])
    (hx : x ∈ D.SSZ p (r := r)) : x ∈ Formalism.GM.M.IntPol p (Formalism.GM.M.BVar N r D.T.t) := by
  unfold Formalism.GM.M.BlockData.SSZ at hx
  refine (Submodule.span_le.2 ?_) hx
  intro z hz
  simp only [Set.mem_iUnion] at hz
  obtain ⟨j, jp, -, hz⟩ := hz
  exact gens_int D j jp z hz

end Gens

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemIntPolIff =====
