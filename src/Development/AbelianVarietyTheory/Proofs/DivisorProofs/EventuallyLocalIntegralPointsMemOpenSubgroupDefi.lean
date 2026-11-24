module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Gl2LocalToAdelicEmbedding
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIdTorusEltOne
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalCompactSmall, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalIntegralPointsMemOpenSubgroupDefi

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalCompactSmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalCompactSmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Gl2LocalToAdelicEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIdTorusEltOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix ComplexConjugate
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.IdTorus GlobalTheory.GLTwoHecke
open GlobalTheory.Doubling (absE)
open GlobalTheory.UAut (IsMaxCpt)
open GlobalTheory.StdPar

namespace GlobalTheory.GLTwoHecke

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem isOpen_adicCompletionIntegers_loc (w : HeightOneSpectrum (𝓞 E)) :
    IsOpen (w.adicCompletionIntegers E : Set (w.adicCompletion E)) := by
  have h : (w.adicCompletionIntegers E : Set (w.adicCompletion E)) =
      ((Valued.v : Valuation (w.adicCompletion E) _).integer : Set (w.adicCompletion E)) := by
    ext x
    simp only [SetLike.mem_coe, HeightOneSpectrum.mem_adicCompletionIntegers, Valuation.mem_integer_iff]
  rw [h]
  exact Valued.isOpen_integer _

theorem eventually_singleNU_mem {N : Set (FiniteAdeleRing (𝓞 E) E)} (hN : N ∈ 𝓝 0) :
    ∀ᶠ w : HeightOneSpectrum (𝓞 E) in cofinite, ∀ y ∈ w.adicCompletionIntegers E, singleNU w y ∈ N := by
  classical
  let s : (∀ w : HeightOneSpectrum (𝓞 E), w.adicCompletionIntegers E) → FiniteAdeleRing (𝓞 E) E :=
    RestrictedProduct.structureMap (fun w : HeightOneSpectrum (𝓞 E) => w.adicCompletion E)
      (fun w => (w.adicCompletionIntegers E : Set (w.adicCompletion E))) cofinite
  have hs : Continuous s :=
    (RestrictedProduct.isOpenEmbedding_structureMap isOpen_adicCompletionIntegers_loc).continuous
  have hs0 : s 0 = 0 := rfl
  have h1 : s ⁻¹' N ∈ 𝓝 (0 : ∀ w : HeightOneSpectrum (𝓞 E), w.adicCompletionIntegers E) :=
    hs.continuousAt.preimage_mem_nhds (by rw [hs0]; exact hN)
  rw [nhds_pi, Filter.mem_pi'] at h1
  obtain ⟨I, t, ht, hIt⟩ := h1
  refine Filter.mem_of_superset I.finite_toSet.compl_mem_cofinite fun w hw y hy => ?_
  have hx : s (Pi.single w ⟨y, hy⟩) = singleNU w y := by
    refine Subtype.ext (funext fun u => ?_)
    change ((Pi.single w (⟨y, hy⟩ : w.adicCompletionIntegers E) : ∀ w : HeightOneSpectrum (𝓞 E), w.adicCompletionIntegers E) u : u.adicCompletion E) =
      Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV E u (GlobalTheory.AdelicU.singleFin w y)
    by_cases h : u = w
    · subst h
      rw [GlobalTheory.AdelicU.evalV_singleFin_self, Pi.single_eq_same]
    · rw [GlobalTheory.AdelicU.evalV_singleFin_ne h, Pi.single_eq_of_ne h]
      rfl
  rw [← hx]
  refine hIt fun u hu => ?_
  have hne : u ≠ w := fun e => hw (e ▸ hu : w ∈ (I : Set _))
  rw [Pi.single_eq_of_ne hne]
  exact mem_of_mem_nhds (ht u)

end GlobalTheory.GLTwoHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalCompactSmall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalIntegralPointsMemOpenSubgroupDefi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalIntegralPointsMemOpenSubgroupDefi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Gl2LocalToAdelicEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitPlaceUnitaryLocalPointsEquivGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalCompactSmall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.BCT.GlobLev GlobalTheory.SplitPts GroundTheory.Automorphic Topology

noncomputable section

namespace GlobalTheory.BCT.GlobLev

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem map_one_entry {R : Type} [Ring R] (f : Ad E →+* R) (i j : Fin n) :
    f ((1 : Matrix (Fin n) (Fin n) (Ad E)) i j) = (1 : Matrix (Fin n) (Fin n) R) i j := by
  rw [Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem sub_one_entry_mem {w : Pl E} {g : GLw n w} (hg : g ∈ GlobalTheory.LFun.KGL w (n := n)) (i j : Fin n) :
    g.val i j - (1 : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j ∈ w.adicCompletionIntegers E := by
  rw [mem_KGL_iff_val] at hg
  refine sub_mem ((HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).2 (hg.1 i j)) ?_
  rw [Matrix.one_apply]
  split_ifs
  · exact one_mem _
  · exact zero_mem _


omit [IsCMField E] in
theorem af_ext {a b : Af E} (h : ∀ u : Pl E, pLoc E u a = pLoc E u b) : a = b := Subtype.ext (funext h)

omit [IsCMField E] in
theorem pLoc_singleNU_self (w : Pl E) (y : w.adicCompletion E) : pLoc E w (GlobalTheory.GLTwoHecke.singleNU w y) = y :=
  GlobalTheory.AdelicU.evalV_singleFin_self w y

omit [IsCMField E] in
theorem pLoc_singleNU_ne {u w : Pl E} (h : u ≠ w) (y : w.adicCompletion E) :
    pLoc E u (GlobalTheory.GLTwoHecke.singleNU w y) = 0 :=
  GlobalTheory.AdelicU.evalV_singleFin_ne h y

theorem entry_eq_one_add {w : Pl E} {N N' : Set (Af E)} (h0 : (0 : Af E) ∈ N')
    (hadd : ∀ a ∈ N', ∀ b ∈ N', a + b ∈ N)
    (hw : ∀ y ∈ w.adicCompletionIntegers E, GlobalTheory.GLTwoHecke.singleNU w y ∈ N')
    (hc : ∀ y ∈ (conjSrc (conjE E) w).adicCompletionIntegers E,
      GlobalTheory.GLTwoHecke.singleNU (conjSrc (conjE E) w) y ∈ N')
    (z : UA E n) (hz : z ∈ locU n w) (hK : cLoc w z ∈ GlobalTheory.LFun.KGL w (n := n)) (i j : Fin n) :
    ∃ a ∈ N, ((z : GA E n) : Matrix (Fin n) (Fin n) (Ad E)) i j =
      (1 : Matrix (Fin n) (Fin n) (Ad E)) i j + (show Ad E from ((0 : InfiniteAdeleRing E), a)) := by
  have hKc := integral_conjSrc z w hK
  have hfin : z ∈ finU (E := E) (n := n) := (Subgroup.mem_inf.1 hz).1
  have hout : ∀ u : Pl E, u ≠ w → u ≠ conjSrc (conjE E) w → cLoc u z = 1 := by
    intro u huw huc
    have hne : u.under (𝓞 (maximalRealSubfield E)) ≠ w.under (𝓞 (maximalRealSubfield E)) := fun h =>
      (eq_or_eq_conjSrc h).elim huw huc
    exact (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hz).2 u) hne)
  generalize conjSrc (conjE E) w = c at hc hKc hout
  refine ⟨GlobalTheory.GLTwoHecke.singleNU w ((cLoc w z).val i j - (1 : Matrix (Fin n) (Fin n) _) i j) +
    (if c = w then 0 else GlobalTheory.GLTwoHecke.singleNU c ((cLoc c z).val i j - (1 : Matrix (Fin n) (Fin n) _) i j)),
    hadd _ (hw _ (sub_one_entry_mem hK i j)) _ ?_, ?_⟩
  · split_ifs
    · exact h0
    · exact hc _ (sub_one_entry_mem hKc i j)
  refine Prod.ext ?_ ?_
  · have h1 : GeneralLinearGroup.map (pInf E) (z : GA E n) = 1 := hfin
    have h2 : pInf E (((z : GA E n) : Matrix (Fin n) (Fin n) (Ad E)) i j) =
        pInf E ((1 : Matrix (Fin n) (Fin n) (Ad E)) i j) := by
      rw [map_one_entry]
      have := congrArg (fun g : GL (Fin n) (Cinf E) => (g : Matrix (Fin n) (Fin n) (Cinf E)) i j) h1
      simpa using this
    have h3 := (infEq E).symm.injective h2
    change _ = ((1 : Matrix (Fin n) (Fin n) (Ad E)) i j).1 + 0
    rw [add_zero]
    exact h3
  · apply af_ext
    intro u
    change (cLoc u z).val i j = ((pLoc E u).comp (pFin E)) ((1 : Matrix (Fin n) (Fin n) (Ad E)) i j +
      (show Ad E from ((0 : InfiniteAdeleRing E), _)))
    rw [map_add (f := _), map_one_entry]
    change _ = _ + pLoc E u (GlobalTheory.GLTwoHecke.singleNU w _ + _)
    rw [map_add (f := _)]
    by_cases huw : u = w
    · subst huw
      rw [pLoc_singleNU_self]
      split_ifs with hcw
      · rw [map_zero]; abel
      · rw [pLoc_singleNU_ne (Ne.symm hcw)]; abel
    · rw [pLoc_singleNU_ne huw]
      by_cases huc : u = c
      · subst huc
        rw [if_neg huw, pLoc_singleNU_self]; abel
      · rw [hout u huw huc]
        split_ifs
        · simp
        · rw [pLoc_singleNU_ne huc]; simp

theorem eventually_locU_mem : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (L : Subgroup (finU (E := E) (n := n))),
    IsOpen (L : Set (finU (E := E) (n := n))) → ∀ᶠ w in cofinite, ∀ x : UA E n, x ∈ locU n w → cLoc w x ∈ GlobalTheory.LFun.KGL w (n := n) →
      ∀ h : x ∈ finU (E := E) (n := n), (⟨x, h⟩ : finU (E := E) (n := n)) ∈ L := by
  intro E _ _ _ n L hL
  have h1 : (L : Set (finU (E := E) (n := n))) ∈ 𝓝 (1 : finU (E := E) (n := n)) := hL.mem_nhds L.one_mem
  rw [nhds_subtype, Filter.mem_comap] at h1
  obtain ⟨V1, hV1, hV1L⟩ := h1
  rw [nhds_subtype, Filter.mem_comap] at hV1
  obtain ⟨V, hV, hVV1⟩ := hV1
  rw [Units.isEmbedding_embedProduct.nhds_eq_comap, Filter.mem_comap] at hV
  obtain ⟨W, hW, hWV⟩ := hV
  let Φ : Af E → Ad E := fun a => show Ad E from ((0 : InfiniteAdeleRing E), a)
  have hΦ : Continuous Φ := continuous_const.prodMk continuous_id
  have hΦ0 : Φ 0 = 0 := rfl
  let ψ : (Bool × Fin n × Fin n → Af E) →
      Matrix (Fin n) (Fin n) (Ad E) × (Matrix (Fin n) (Fin n) (Ad E))ᵐᵒᵖ :=
    fun y => (Matrix.of fun i j => (1 : Matrix (Fin n) (Fin n) (Ad E)) i j + Φ (y (false, i, j)),
      MulOpposite.op (Matrix.of fun i j => (1 : Matrix (Fin n) (Fin n) (Ad E)) i j + Φ (y (true, i, j))))
  have hψ : Continuous ψ := by
    refine Continuous.prodMk ?_ (MulOpposite.continuous_op.comp ?_) <;>
    exact continuous_pi fun i => continuous_pi fun j => continuous_const.add (hΦ.comp (continuous_apply _))
  have hψ0 : ψ 0 = Units.embedProduct _ (1 : GA E n) := by
    refine Prod.ext ?_ ?_
    · ext i j; simp [ψ, hΦ0]
    · refine MulOpposite.unop_injective ?_
      ext i j; simp [ψ, hΦ0]
  have hS : ψ ⁻¹' W ∈ 𝓝 (0 : Bool × Fin n × Fin n → Af E) :=
    hψ.continuousAt.preimage_mem_nhds (by rw [hψ0]; exact hW)
  rw [nhds_pi, Filter.mem_pi'] at hS
  obtain ⟨I, t, ht, hIt⟩ := hS
  have hN : (⋂ i, t i) ∈ 𝓝 (0 : Af E) := Filter.iInter_mem.2 ht
  obtain ⟨N', hN', hadd⟩ := exists_nhds_zero_half hN
  have h0 : (0 : Af E) ∈ N' := mem_of_mem_nhds hN'
  have hev := GlobalTheory.GLTwoHecke.eventually_singleNU_mem hN'
  have hev2 := (conjSrc_injective (conjE E)).tendsto_cofinite.eventually hev
  filter_upwards [hev, hev2] with w hw hw2 x hxw hxK hx
  have hxw' : x⁻¹ ∈ locU n w := inv_mem hxw
  have hxK' : cLoc w x⁻¹ ∈ GlobalTheory.LFun.KGL w (n := n) := by rw [map_inv]; exact inv_mem hxK
  choose a ha hxa using entry_eq_one_add h0 hadd hw hw2 x hxw hxK
  choose b hb hxb using entry_eq_one_add h0 hadd hw hw2 x⁻¹ hxw' hxK'
  let y : Bool × Fin n × Fin n → Af E := fun p => if p.1 then b p.2.1 p.2.2 else a p.2.1 p.2.2
  have hy : y ∈ ψ ⁻¹' W := hIt fun p _ => by
    rcases p with ⟨_ | _, i, j⟩
    · exact Set.mem_iInter.1 (ha i j) _
    · exact Set.mem_iInter.1 (hb i j) _
  apply hV1L
  apply hVV1
  apply hWV
  have e : ψ y = Units.embedProduct _ ((x : GA E n)) := by
    refine Prod.ext ?_ ?_
    · ext i j
      exact (hxa i j).symm
    · refine MulOpposite.unop_injective ?_
      ext i j
      exact (hxb i j).symm
  show Units.embedProduct _ (x : GA E n) ∈ W
  rw [← e]
  exact hy

end GlobalTheory.BCT.GlobLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyLocalIntegralPointsMemOpenSubgroupDefi =====
