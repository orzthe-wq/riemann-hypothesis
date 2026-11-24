module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericLemmas.TranslationDomainMaps.MapDomainMemOfDvd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.ImgRSuccAbove
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.ExistsSmulOfLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.NotInjOfTrdeg
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.UniformizerOfResidueIndep
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericLemmas.TranslationDomainMaps.TranslSEquivApply, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericTheorem.HtGaussGen, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.SHomFactor, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.AdmissibleValuationPrimeSubsingleton, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessTheorem.HtGaussUniq, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AdmissibleValuationPrimeUnique

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericLemmas.TranslationDomainMaps.TranslSEquivApply =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericLemmas.TranslationDomainMaps.TranslSEquivApply", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericLemmas.TranslationDomainMaps.MapDomainMemOfDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

namespace GaussGen

open MvPolynomial NumberField BlockPoly

section Img

variable {Ω : Type} [Field Ω] {D N : ℕ}

noncomputable def Pimg (j₀ : Fin (N + 1)) (x : Fin N → Ω) (p : TVar D N) :
    MvPolynomial (SVar D N) Ω :=
  Fin.succAboveCases (α := fun _ => MvPolynomial (SVar D N) Ω) j₀
      (if p.1 = 0 then MvPolynomial.X (Sum.inl ())
        else -∑ k, MvPolynomial.X (Sum.inr (p.1, k)) * MvPolynomial.C (x k))
      (fun k => MvPolynomial.X (Sum.inr (p.1, k))) p.2

theorem Pimg_self (j₀ : Fin (N + 1)) (x : Fin N → Ω) (i : Fin (D + 1)) :
    Pimg j₀ x (i, j₀) =
      if i = 0 then X (Sum.inl ()) else -∑ k, X (Sum.inr (i, k)) * C (x k) := by
  unfold Pimg
  exact Fin.insertNth_apply_same (α := fun _ => MvPolynomial (SVar D N) Ω) j₀ _ _

theorem Pimg_succAbove (j₀ : Fin (N + 1)) (x : Fin N → Ω) (i : Fin (D + 1)) (k : Fin N) :
    Pimg j₀ x (i, j₀.succAbove k) = X (Sum.inr (i, k)) := by
  unfold Pimg
  exact Fin.insertNth_apply_succAbove (α := fun _ => MvPolynomial (SVar D N) Ω) j₀ _ _ k

theorem sHom_eq {K : Type} [Field K] [Algebra K Ω] (j₀ : Fin (N + 1)) (x : Fin N → Ω)
    (y : MvPolynomial (TVar D N) K) :
    sHom j₀ x y = algebraMap (MvPolynomial (SVar D N) Ω) (OmS Ω D N) (aeval (Pimg j₀ x) y) := by
  show aeval (sImg j₀ x) y = _
  rw [← MvPolynomial.aeval_algebraMap_apply]
  rfl

def blk : SVar D N → Fin (D + 1)
  | Sum.inl _ => 0
  | Sum.inr q => q.1

def col (j₀ : Fin (N + 1)) : SVar D N → Fin (N + 1)
  | Sum.inl _ => j₀
  | Sum.inr q => j₀.succAbove q.2

def cS (b : Fin (D + 1)) (μ : Ω) : SVar D N → Ω := fun s => if blk s = b then μ else 1

theorem cS_ne_zero {μ : Ω} (hμ : μ ≠ 0) (b : Fin (D + 1)) (s : SVar D N) : cS b μ s ≠ 0 := by
  unfold cS
  split_ifs
  · exact hμ
  · exact one_ne_zero

private theorem diag_cS_Pimg (j₀ : Fin (N + 1)) (x : Fin N → Ω) (b : Fin (D + 1)) (μ : Ω)
    (t : TVar D N) :
    diag (cS b μ) (Pimg j₀ x t) = C (if t.1 = b then μ else 1) * Pimg j₀ x t := by
  obtain ⟨i, j⟩ := t
  have hC : ∀ a : Ω, diag (cS (N := N) b μ) (C a) = C a := fun a => by simp [diag]
  rcases Fin.eq_self_or_eq_succAbove j₀ j with rfl | ⟨k, rfl⟩
  · rw [Pimg_self]
    by_cases hi : i = 0
    · subst hi
      rw [if_pos rfl, diag_X]
      rfl
    · rw [if_neg hi, map_neg, map_sum, mul_neg, Finset.mul_sum]
      apply congrArg Neg.neg
      apply Finset.sum_congr rfl
      intro k hk
      rw [map_mul, diag_X, hC, mul_assoc]
      rfl
  · rw [Pimg_succAbove, diag_X]
    rfl

theorem lift_scale {K : Type} [Field K] [CharZero K] [Algebra K Ω] (j₀ : Fin (N + 1))
    (x : Fin N → Ω) (b : Fin (D + 1)) (t : TVar D N) :
    diag (cS b (2 : Ω)) (Pimg j₀ x t) = aeval (Pimg j₀ x) (diag (cb b (2 : K)) (X t)) := by
  rw [diag_cS_Pimg, diag_X, map_mul, aeval_X, aeval_C]
  congr 1
  obtain ⟨i, j⟩ := t
  show C (if i = b then (2 : Ω) else 1) = algebraMap K _ (if i = b then (2 : K) else 1)
  split_ifs
  · rw [MvPolynomial.algebraMap_apply]
    congr 1
    exact (map_ofNat (algebraMap K Ω) 2).symm
  · simp

def eS (e : Equiv.Perm (Fin (D + 1))) : SVar D N ≃ SVar D N :=
  Equiv.sumCongr (Equiv.refl Unit) (Equiv.prodCongr e (Equiv.refl (Fin N)))

theorem lift_swap {K : Type} [Field K] [Algebra K Ω] (j₀ : Fin (N + 1)) (x : Fin N → Ω)
    (e : Equiv.Perm (Fin (D + 1))) (he : e 0 = 0) (t : TVar D N) :
    rename (eS e) (Pimg j₀ x t) = aeval (Pimg j₀ x) (rename (eT e) (X t) : MvPolynomial _ K) := by
  obtain ⟨i, j⟩ := t
  rw [rename_X, aeval_X]
  show rename (eS e) (Pimg j₀ x (i, j)) = Pimg j₀ x (e i, j)
  rcases Fin.eq_self_or_eq_succAbove j₀ j with rfl | ⟨k, rfl⟩
  · rw [Pimg_self, Pimg_self]
    by_cases hi : i = 0
    · subst hi
      simp [he, eS]
    · have hei : e i ≠ 0 := fun h' => hi (e.injective (h'.trans he.symm))

      simp [hi, hei, eS, map_sum, map_neg]
  · rw [Pimg_succAbove, Pimg_succAbove, rename_X]
    rfl

noncomputable def translS (j₀ : Fin (N + 1)) (a : Fin (N + 1) → Ω) :
    MvPolynomial (SVar D N) Ω →ₐ[Ω] MvPolynomial (SVar D N) Ω :=
  aeval fun s => if blk s = 0 then X s + C (a (col j₀ s)) else X s

theorem translS_X (j₀ : Fin (N + 1)) (a : Fin (N + 1) → Ω) (s : SVar D N) :
    translS j₀ a (X s) = if blk s = 0 then X s + C (a (col j₀ s)) else X s := by
  show aeval _ (X s) = _
  rw [aeval_X]

noncomputable def translSEquiv (j₀ : Fin (N + 1)) (a : Fin (N + 1) → Ω) :
    MvPolynomial (SVar D N) Ω ≃ₐ[Ω] MvPolynomial (SVar D N) Ω :=
  AlgEquiv.ofAlgHom (translS j₀ a) (translS j₀ (-a))
    (algHom_ext fun s => by by_cases h : blk s = 0 <;> simp [translS_X, h])
    (algHom_ext fun s => by by_cases h : blk s = 0 <;> simp [translS_X, h])

theorem lift_transl {K : Type} [Field K] [Algebra K Ω] (j₀ : Fin (N + 1)) (x : Fin N → Ω)
    (a : Fin (N + 1) → K) (t : TVar D N) :
    translS j₀ (fun j => algebraMap K Ω (a j)) (Pimg j₀ x t) =
      aeval (Pimg j₀ x) (transl a (X t)) := by
  obtain ⟨i, j⟩ := t
  rw [transl_X]
  rcases Fin.eq_self_or_eq_succAbove j₀ j with rfl | ⟨k, rfl⟩ <;> by_cases hi : i = 0
  · subst hi
    simp [Pimg_self, translS, blk, col, MvPolynomial.algebraMap_apply]

  · simp [Pimg_self, translS, blk, col, hi, map_sum, map_neg]
  · subst hi
    simp [Pimg_succAbove, translS, blk, col, MvPolynomial.algebraMap_apply]
  · simp [Pimg_succAbove, translS, blk, col, hi]

end Img

section Stab

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  (𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)) (d : Data K ι Ω WT A)

theorem comap_eq (hx1 : LeafSt.PlaceTrivialOrPositive 𝒜 d) (hx2 : LeafSt.AdmissibleValuationPrimeUnique 𝒜 d)
    (hd : d.AxH 𝒜) (h : d.S1) (c : ι) (p : Ideal (KTp K d.D d.N)) (hp : p ∈ d.HtOne)
    (w : AddValuation (OmS (Ω c) d.D d.N) (WithTop ℤ)) (hw : w ∈ d.GoodP c p)
    (σ : KTp K d.D d.N ≃ₐ[K] KTp K d.D d.N)
    (τ : MvPolynomial (SVar d.D d.N) (Ω c) ≃ₐ[Ω c] MvPolynomial (SVar d.D d.N) (Ω c))
    (hc : ∀ t, τ (Pimg (d.jc c) (d.x c) t) = aeval (Pimg (d.jc c) (d.x c)) (σ (X t))) :
    p.comap σ = p := by
  let e : OmS (Ω c) d.D d.N ≃+* OmS (Ω c) d.D d.N :=
    IsFractionRing.ringEquivOfRingEquiv τ.toRingEquiv
  have he : ∀ r, e (algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N) r) =
      algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N) (τ r) :=
    fun r => IsFractionRing.ringEquivOfRingEquiv_algebraMap τ.toRingEquiv r
  have hτ : ∀ y : KTp K d.D d.N, τ (aeval (Pimg (d.jc c) (d.x c)) y) =
      aeval (Pimg (d.jc c) (d.x c)) (σ y) := by
    intro y
    have hcomp : ((τ : MvPolynomial (SVar d.D d.N) (Ω c) →ₐ[Ω c] _).restrictScalars K).comp
        (aeval (Pimg (d.jc c) (d.x c))) =
        (aeval (Pimg (d.jc c) (d.x c))).comp (σ : KTp K d.D d.N →ₐ[K] KTp K d.D d.N) := by
      apply MvPolynomial.algHom_ext
      intro t
      show τ (aeval (Pimg (d.jc c) (d.x c)) (X t)) = aeval (Pimg (d.jc c) (d.x c)) (σ (X t))
      rw [aeval_X]
      exact hc t
    exact DFunLike.congr_fun hcomp y
  have hsH : ∀ y, d.sH c y = algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)
      (aeval (Pimg (d.jc c) (d.x c)) y) := fun y => sHom_eq (d.jc c) (d.x c) y
  have hw' : ∀ y, (w.comap (e : OmS (Ω c) d.D d.N →+* OmS (Ω c) d.D d.N)) (d.sH c y) =
      w (d.sH c (σ y)) := by
    intro y
    show w (e (d.sH c y)) = w (d.sH c (σ y))
    rw [hsH, hsH, he, hτ]
  have hWres : d.Wres c (w.comap (e : OmS (Ω c) d.D d.N →+* OmS (Ω c) d.D d.N)) = d.Wres c w := by
    refine AddValuation.ext fun a => ?_
    show w (e (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a)) = w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) a)
    rw [IsScalarTower.algebraMap_apply (Ω c) (MvPolynomial (SVar d.D d.N) (Ω c))
      (OmS (Ω c) d.D d.N), he, AlgEquiv.commutes]
  have hpσ : p.comap σ ∈ d.HtOne := by
    refine ⟨?_, ?_⟩
    · have := hp.1
      exact Ideal.comap_isPrime σ p
    · exact (RingEquiv.height_comap (σ : KTp K d.D d.N ≃+* KTp K d.D d.N) p).trans hp.2
  have hmem : w.comap (e : OmS (Ω c) d.D d.N →+* OmS (Ω c) d.D d.N) ∈ d.GoodP c (p.comap σ) := by
    obtain ⟨⟨⟨hfin, π, hπ⟩, hov⟩, a, ha, hwa⟩ := hw
    refine ⟨⟨⟨fun z hz => ?_, e.symm π, ?_⟩, fun y => ?_⟩, a, ha, ?_⟩
    · show w (e z) ≠ ⊤
      exact hfin _ ((map_ne_zero e).mpr hz)
    · show w (e (e.symm π)) = 1
      rw [RingEquiv.apply_symm_apply]
      exact hπ
    · rw [hw', Ideal.mem_comap]
      exact hov (σ y)
    · rw [hWres]
      exact hwa
  rcases hx1 hd h c p hp w hw.1 with h0 | ⟨hadm, htriv, -⟩
  · obtain ⟨a, ha, hwa⟩ := hw.2
    exact absurd (h0 a ha) hwa
  · have m1 : p.comap σ ∈ {q | q ∈ d.HtOne ∧ ∃ w₁ ∈ d.GoodP c q, d.Wres c w₁ = d.Wres c w} :=
      ⟨hpσ, _, hmem, hWres⟩
    have m2 : p ∈ {q | q ∈ d.HtOne ∧ ∃ w₁ ∈ d.GoodP c q, d.Wres c w₁ = d.Wres c w} :=
      ⟨hp, w, hw, rfl⟩
    exact hx2 hd h c (d.Wres c w) hadm htriv m1 m2

end Stab

end GaussGen

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericLemmas.TranslationDomainMaps.TranslSEquivApply =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericTheorem.HtGaussGen =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericTheorem.HtGaussGen", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericLemmas.TranslationDomainMaps.TranslSEquivApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericLemmas.TranslationDomainMaps.MapDomainMemOfDvd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

open MvPolynomial ReciprocityTheory.ChartRestriction.G.T0 ReciprocityTheory.ChartRestriction.G.T0.GaussGen BlockPoly in
theorem HtGaussGen {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι] {Ω : ι → Type}
    [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)] {WT : Type} [AddCommGroup WT] {A : ι → Type}
    [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
    [∀ c, Algebra (𝓞 K) (A c)] (𝒜 : (c : ι) → WT → Submodule (Ω c) (A c))
    (d : ReciprocityTheory.ChartRestriction.G.T0.Data K ι Ω WT A)
    (hx1 : ReciprocityTheory.ChartRestriction.G.T0.LeafSt.PlaceTrivialOrPositive 𝒜 d)
    (hx2 : ReciprocityTheory.ChartRestriction.G.T0.LeafSt.AdmissibleValuationPrimeUnique 𝒜 d) :
    ReciprocityTheory.ChartRestriction.G.T0.LeafSt.GeneratorMultiHomogeneous 𝒜 d := by
  unfold ReciprocityTheory.ChartRestriction.G.T0.LeafSt.GeneratorMultiHomogeneous
  intro hd h c p hp hgood
  obtain ⟨w, hw⟩ := hgood
  by_cases hpp : p.IsPrincipal
  swap
  · have h0 : d.gen p = 0 := by
      unfold ReciprocityTheory.ChartRestriction.G.T0.Data.gen
      rw [dite_eq_right hpp]
    rw [h0]
    unfold ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous
    intro s hs
    simp at hs
  have hgen : d.gen p = Submodule.IsPrincipal.generator p := by
    unfold ReciprocityTheory.ChartRestriction.G.T0.Data.gen
    rw [dite_eq_left hpp]

  have key : ∀ σ : KTp K d.D d.N ≃ₐ[K] KTp K d.D d.N, p.comap σ = p →
      Submodule.IsPrincipal.generator p ∣ σ (Submodule.IsPrincipal.generator p) := by
    intro σ hσ
    have h1 : Submodule.IsPrincipal.generator p ∈ p.comap σ := by
      rw [hσ]
      exact Submodule.IsPrincipal.generator_mem p
    obtain ⟨r, hr⟩ :=
      (Submodule.IsPrincipal.mem_iff_eq_smul_generator p).mp (Ideal.mem_comap.mp h1)
    exact ⟨r, by rw [hr, smul_eq_mul, mul_comm]⟩
  have h2K : (2 : K) ≠ 0 := two_ne_zero
  have h2 : (2 : Ω c) ≠ 0 := by
    intro h0
    apply h2K
    apply (algebraMap K (Ω c)).injective
    rw [map_ofNat, map_zero]
    exact h0

  have hsc : ∀ b, Submodule.IsPrincipal.generator p ∣
      BlockPoly.diag (BlockPoly.cb b (2 : K)) (Submodule.IsPrincipal.generator p) := by
    intro b
    exact key (BlockPoly.diagEquiv (BlockPoly.cb_ne_zero h2K b))
      (ReciprocityTheory.ChartRestriction.G.T0.GaussGen.comap_eq 𝒜 d hx1 hx2 hd h c p hp w hw _
        (BlockPoly.diagEquiv (ReciprocityTheory.ChartRestriction.G.T0.GaussGen.cS_ne_zero h2 b))
        (fun t => ReciprocityTheory.ChartRestriction.G.T0.GaussGen.lift_scale (d.jc c) (d.x c) b t))
  have hsw : ∀ e : Equiv.Perm (Fin (d.D + 1)), e 0 = 0 → Submodule.IsPrincipal.generator p ∣
      MvPolynomial.rename (BlockPoly.eT e) (Submodule.IsPrincipal.generator p) := by
    intro e he
    exact key (MvPolynomial.renameEquiv K (BlockPoly.eT e))
      (ReciprocityTheory.ChartRestriction.G.T0.GaussGen.comap_eq 𝒜 d hx1 hx2 hd h c p hp w hw _
        (MvPolynomial.renameEquiv (Ω c) (ReciprocityTheory.ChartRestriction.G.T0.GaussGen.eS e))
        (fun t => ReciprocityTheory.ChartRestriction.G.T0.GaussGen.lift_swap (d.jc c) (d.x c) e he t))
  have htr : ∀ a : Fin (d.N + 1) → K, Submodule.IsPrincipal.generator p ∣
      BlockPoly.transl a (Submodule.IsPrincipal.generator p) := by
    intro a
    exact key (BlockPoly.translEquiv a)
      (ReciprocityTheory.ChartRestriction.G.T0.GaussGen.comap_eq 𝒜 d hx1 hx2 hd h c p hp w hw _
        (ReciprocityTheory.ChartRestriction.G.T0.GaussGen.translSEquiv (d.jc c) (fun j => algebraMap K (Ω c) (a j)))
        (fun t => ReciprocityTheory.ChartRestriction.G.T0.GaussGen.lift_transl (d.jc c) (d.x c) a t))
  rw [hgen]
  unfold ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous
  intro s hs b
  exact BlockPoly.multiHom_of_dvd hsc hsw htr s hs b
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericTheorem.HtGaussGen =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.SHomFactor =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.SHomFactor", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.ImgRSuccAbove\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.ExistsSmulOfLine\n\n"}
section -- clump:auto
@[expose] public section

namespace GaussValuationUniqueness

open ReciprocityTheory.ChartRestriction.G.T0

theorem sImg_rel {Ω : Type} [Field Ω] {D N : ℕ} (jc : Fin (N + 1)) (b : Fin (N + 1) → Ω)
    (hb : b jc = 1) (i : Fin (D + 1)) (hi : i ≠ 0) :
    ∑ j, sImg (D := D) jc (fun k => b (jc.succAbove k)) (i, j) *
      algebraMap Ω (OmS Ω D N) (b j) = 0 := by
  rw [Fin.sum_univ_succAbove _ jc]
  simp only [sImg, GaussValuationUniqueness.sac_same, GaussValuationUniqueness.sac_succAbove, if_neg hi, hb, map_one,
    mul_one]

  simp only [IsScalarTower.algebraMap_apply Ω (MvPolynomial (SVar D N) Ω) (OmS Ω D N),
  MvPolynomial.algebraMap_eq, ← map_mul, ← map_sum, ← map_add, neg_add_cancel, map_zero]

noncomputable def eS {Ω : Type} [Field Ω] {D N : ℕ} (jc j0 : Fin (N + 1)) (x : Fin N → Ω) :
    SVar D N → OmS Ω D N :=
  Sum.elim (fun _ => sImg jc x (0, j0)) (fun ik => sImg jc x (ik.1, j0.succAbove ik.2))

section Fac

variable {K : Type} [Field K] {Ω : Type} [Field Ω] [Algebra K Ω] {D N : ℕ}
  (v : AddValuation Ω (WithTop ℤ))

theorem sub_apply (y : vRing v) : (vRing v).subtype y = (y : Ω) := rfl

theorem sHom_factor (hv : IsTrivOn K v) (jc j0 : Fin (N + 1)) (x : Fin N → Ω)
    (a : Fin (N + 1) → Ω) (ha : ∀ j, a j ∈ vRing v) (ha0 : a j0 = 1)
    (hrel : ∀ i : Fin (D + 1), i ≠ 0 →
      ∑ j, sImg jc x (i, j) * algebraMap Ω (OmS Ω D N) (a j) = 0) (f : MvPolynomial (TVar D N) K) :
    sHom (K := K) jc x f = MvPolynomial.eval₂ ((algebraMap Ω (OmS Ω D N)).comp (vRing v).subtype)
      (eS jc j0 x) (psiT v hv j0 (fun k => ⟨a (j0.succAbove k), ha _⟩) f) := by
  have key : ((sHom (K := K) jc x : MvPolynomial (TVar D N) K →ₐ[K] OmS Ω D N) :
      MvPolynomial (TVar D N) K →+* OmS Ω D N) =
      (MvPolynomial.eval₂Hom ((algebraMap Ω (OmS Ω D N)).comp (vRing v).subtype)
        (eS jc j0 x)).comp (psiT v hv j0 (fun k => ⟨a (j0.succAbove k), ha _⟩)) := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp only [RingHom.coe_comp, Function.comp_apply, AlgHom.coe_toRingHom, sHom,
        MvPolynomial.aeval_C, psiT, MvPolynomial.coe_eval₂Hom,
        MvPolynomial.eval₂_C]
      rw [IsScalarTower.algebraMap_apply K (MvPolynomial (SVar D N) Ω) (OmS Ω D N),
        IsScalarTower.algebraMap_apply Ω (MvPolynomial (SVar D N) Ω) (OmS Ω D N),
        MvPolynomial.algebraMap_apply, MvPolynomial.algebraMap_eq]
      rfl
    · rintro ⟨i, j⟩
      rcases Fin.eq_self_or_eq_succAbove j0 j with rfl | ⟨k, rfl⟩
      · by_cases hi : i = 0
        · subst hi
          simp [sHom, psiT, imgR, eS]
        · have h := hrel i hi
          rw [Fin.sum_univ_succAbove _ j, ha0, map_one, mul_one] at h
          simp [sHom, psiT, imgR, eS, hi]
          linear_combination h
      · simp [sHom, psiT, imgR, eS]
  exact RingHom.congr_fun key f

end Fac

end GaussValuationUniqueness
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.SHomFactor =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.AdmissibleValuationPrimeSubsingleton =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.AdmissibleValuationPrimeSubsingleton", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.ExistsSmulOfLine\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.NotInjOfTrdeg\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.SHomFactor\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.ImgRSuccAbove\n\n"}
section -- clump:auto
@[expose] public section

namespace GaussValuationUniqueness

open ReciprocityTheory.ChartRestriction.G.T0 NumberField

theorem admissibleValuation_prime_subsingleton {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
    {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)] {WT : Type} [AddCommGroup WT]
    {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
    [∀ c, Algebra (𝓞 K) (A c)] (𝒜 : (c : ι) → WT → Submodule (Ω c) (A c))
    (d : Data K ι Ω WT A) : LeafSt.AdmissibleValuationPrimeUnique 𝒜 d := by
  intro hd _ c v hAdm hK p1 hp1 p2 hp2
  obtain ⟨hH1, w1, hw1, hv1⟩ := hp1
  obtain ⟨hH2, w2, hw2, hv2⟩ := hp2

  have hRC : d.ResCond c v (d.D - 1) := by
    rcases hAdm.2 with ⟨la, hla, _⟩ | ⟨_, hRC⟩
    · exfalso
      obtain ⟨z, hz, hz0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot la.ne_bot
      have h1 := (hla z).mpr hz
      have hK0 : ((z : 𝓞 K) : K) ≠ 0 := NumberField.RingOfIntegers.coe_ne_zero_iff.mpr hz0
      rw [hK _ hK0] at h1
      exact lt_irrefl _ h1
    · exact hRC
  obtain ⟨_, j0, hj0, hnn, htr⟩ := hRC
  set a : Fin (d.N + 1) → Ω c := fun j => ratio (Ω := Ω c) (d.w j c) (d.w j0 c) with ha_def
  have ha : ∀ j, a j ∈ vRing v := fun j => (GaussValuationUniqueness.mem_vRing_iff v _).mpr (hnn j)
  have hQne : RingHom.ker
      (GaussValuationUniqueness.psiR (D := d.D) v hK j0
        (fun k => ⟨a (j0.succAbove k), ha _⟩)) ≠ ⊥ := by
    letI := resAlg (F := K) v
    intro hbot
    let S : Set (IsLocalRing.ResidueField (vRing v)) :=
      {r | ∃ j, ∃ h : a j ∈ vRing v, r = IsLocalRing.residue (vRing v) ⟨_, h⟩}
    let ρL : Fin d.N → IntermediateField.adjoin
        (IsLocalRing.ResidueField ((vRing v).comap (algebraMap K (Ω c)))) S :=
      fun k => ⟨IsLocalRing.residue (vRing v) ⟨a (j0.succAbove k), ha _⟩,
        IntermediateField.subset_adjoin _ _ ⟨j0.succAbove k, ha _, rfl⟩⟩
    have hni := GaussValuationUniqueness.not_inj_of_trdeg (D := d.D) S j0 ρL
      (by have := hd.D_ge; omega) htr
    rw [injective_iff_map_eq_zero] at hni
    push_neg at hni
    obtain ⟨G, hG0, hG⟩ := hni
    obtain ⟨f, rfl⟩ := MvPolynomial.map_surjective
      (GaussValuationUniqueness.gK v hK) (GaussValuationUniqueness.gK_surj v hK) G
    have hf : f ≠ 0 := by
      rintro rfl
      exact hG (map_zero _)
    have H : GaussValuationUniqueness.psiR (D := d.D) v hK j0
          (fun k => ⟨a (j0.succAbove k), ha _⟩) =
        (MvPolynomial.map (algebraMap
          (IntermediateField.adjoin
            (IsLocalRing.ResidueField ((vRing v).comap (algebraMap K (Ω c)))) S)
          (IsLocalRing.ResidueField (vRing v)))).comp
        (((MvPolynomial.aeval (imgR (D := d.D) j0 ρL)).toRingHom).comp
          (MvPolynomial.map (gK v hK))) := by
      apply MvPolynomial.ringHom_ext
      · intro r
        simp only [GaussValuationUniqueness.psiR, GaussValuationUniqueness.psiT,
          RingHom.comp_apply, MvPolynomial.eval₂Hom_C, MvPolynomial.map_C,
          AlgHom.toRingHom_eq_coe, RingHom.coe_coe, MvPolynomial.aeval_C,
          MvPolynomial.algebraMap_apply]
        congr 1
      · intro t
        simp only [GaussValuationUniqueness.psiR, GaussValuationUniqueness.psiT,
          RingHom.comp_apply, MvPolynomial.eval₂Hom_X', MvPolynomial.map_X,
          AlgHom.toRingHom_eq_coe, RingHom.coe_coe, MvPolynomial.aeval_X]
        rw [GaussValuationUniqueness.imgR_map, GaussValuationUniqueness.imgR_map]
        rfl
    have hmem : f ∈ RingHom.ker
        (GaussValuationUniqueness.psiR (D := d.D) v hK j0
          (fun k => ⟨a (j0.succAbove k), ha _⟩)) := by
      rw [RingHom.mem_ker, H]
      simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, hG0, map_zero]
    rw [hbot] at hmem
    exact hf (Ideal.mem_bot.mp hmem)
  set Q := RingHom.ker (GaussValuationUniqueness.psiR (D := d.D) v hK j0 (fun k => ⟨a (j0.succAbove k), ha _⟩))
    with hQ
  haveI : Q.IsPrime := RingHom.ker_isPrime _

  have hbase := hd.w_base c
  have hline := hd.finrank_one c d.wL
  set b : Fin (d.N + 1) → Ω c := fun j => ratio (Ω := Ω c) (d.w j c) (d.w (d.jc c) c) with hb_def
  have hα : ∀ j, d.w j c = b j • d.w (d.jc c) c := by
    intro j
    obtain ⟨α, hα⟩ := GaussValuationUniqueness.exists_smul_of_line hline (hd.w_mem j c) (hd.w_mem _ c) hbase
    rw [hb_def]
    simp only
    rw [GaussValuationUniqueness.ratio_eq_of hbase hα]
    exact hα
  have hb : b (d.jc c) = 1 := GaussValuationUniqueness.ratio_eq_of hbase (one_smul _ _).symm
  have hb0 : b j0 ≠ 0 := by
    intro h0
    apply hj0
    rw [hα j0, h0, zero_smul]
  have hab : ∀ j, a j = b j * (b j0)⁻¹ := by
    intro j
    apply GaussValuationUniqueness.ratio_eq_of hj0
    rw [hα j, hα j0, smul_smul, mul_assoc, inv_mul_cancel₀ hb0, mul_one]
  have ha0 : a j0 = 1 := by rw [hab, mul_inv_cancel₀ hb0]
  have hrel : ∀ i : Fin (d.D + 1), i ≠ 0 →
      ∑ j, sImg (D := d.D) (d.jc c) (d.x c) (i, j) *
        algebraMap (Ω c) (OmS (Ω c) d.D d.N) (a j) = 0 := by
    intro i hi
    have rel : ∑ j, sImg (D := d.D) (d.jc c) (d.x c) (i, j) *
        algebraMap (Ω c) (OmS (Ω c) d.D d.N) (b j) = 0 := sImg_rel (d.jc c) b hb i hi
    simp_rw [hab, map_mul, ← mul_assoc]
    rw [← Finset.sum_mul, rel, zero_mul]

  have key : ∀ p, ∀ w ∈ d.GoodP c p, d.Wres c w = v → Q ≤ p := by
    intro p w hw hwv f hf
    have hOv := hw.1
    have hwv' : ∀ t : Ω c, w (algebraMap (Ω c) (OmS (Ω c) d.D d.N) t) = v t := by
      intro t; rw [← hwv]; rfl
    have he : ∀ s, 0 ≤ w (GaussValuationUniqueness.eS (D := d.D) (d.jc c) j0 (d.x c) s) := by
      intro s
      rcases s with u | ik
      · have e1 : GaussValuationUniqueness.eS (D := d.D) (d.jc c) j0 (d.x c) (Sum.inl u) =
            d.sH c (MvPolynomial.X ((0, j0) : TVar d.D d.N)) := by
          simp [GaussValuationUniqueness.eS, Data.sH, sHom]
        rw [e1]; exact (hOv.2 _).1
      · have e1 : GaussValuationUniqueness.eS (D := d.D) (d.jc c) j0 (d.x c) (Sum.inr ik) =
            d.sH c (MvPolynomial.X ((ik.1, j0.succAbove ik.2) : TVar d.D d.N)) := by
          simp [GaussValuationUniqueness.eS, Data.sH, sHom]
        rw [e1]; exact (hOv.2 _).1
    have hq : MvPolynomial.map (IsLocalRing.residue (vRing v))
        (GaussValuationUniqueness.psiT (D := d.D) v hK j0 (fun k => ⟨a (j0.succAbove k), ha _⟩) f) = 0 :=
      RingHom.mem_ker.mp hf
    have hpos := GaussValuationUniqueness.pos_of_ker v hwv' _ he _ hq
    have hfac := GaussValuationUniqueness.sHom_factor v hK (d.jc c) j0 (d.x c) a ha ha0 hrel f
    rw [← hfac] at hpos
    exact (hOv.2 f).2.mp hpos
  haveI := hH1.1
  haveI := hH2.1
  have e1 := GaussValuationUniqueness.eq_of_le_ht hH1.2 hQne (key p1 w1 hw1 hv1)
  have e2 := GaussValuationUniqueness.eq_of_le_ht hH2.2 hQne (key p2 w2 hw2 hv2)
  rw [← e1, ← e2]

end GaussValuationUniqueness
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.AdmissibleValuationPrimeSubsingleton =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessTheorem.HtGaussUniq =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessTheorem.HtGaussUniq", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtLeafSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessLemmas.KernelLineArguments.AdmissibleValuationPrimeSubsingleton\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

alias HtGaussUniq := _root_.GaussValuationUniqueness.admissibleValuation_prime_subsingleton
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessTheorem.HtGaussUniq =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AdmissibleValuationPrimeUnique =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AdmissibleValuationPrimeUnique", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HtDefs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HeightIntegralEstimates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussGenericHeight.GaussGenericStatements.GaussGenericTheorem.HtGaussGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.GaussHeights.GaussUniqueness.GaussUniquenessStatements.GaussUniquenessTheorem.HtGaussUniq\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.UniformizerOfResidueIndep\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

theorem AdmissibleValuationPrimeUnique (hd : d.AxH 𝒜) (h : d.S1) (c : ι) :
    ∀ v : AddValuation (Ω c) (WithTop ℤ), d.admitted c v → IsTrivOn K v →
      {p | p ∈ d.HtOne ∧ ∃ w ∈ d.GoodP c p, d.Wres c w = v}.Subsingleton :=
  HtGaussUniq 𝒜 d hd h c

theorem GeneratorMultiHomogeneous (hd : d.AxH 𝒜) (h : d.S1) (c : ι) :
    ∀ p ∈ d.HtOne, (∃ w, w ∈ d.GoodP c p) →
      ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous (fun b : Fin (d.D + 1) => if b = 0 then 0 else d.dg (d.gen p))
        (d.gen p) :=
  HtGaussGen 𝒜 d (Data.PlaceTrivialOrPositive (𝒜 := 𝒜) d) (Data.AdmissibleValuationPrimeUnique (𝒜 := 𝒜) d) hd h c

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.AdmissibleValuationPrimeUnique =====
