module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.WeilBound.ThetaLifts.TowerModels.PlaneForm
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.WeilBound.ThetaLifts.TowerModels.PlaneCodiff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerAddConjEqOneOfFormallyUnramified
public import Development.WeilBound.ThetaLifts.TowerModels.PlaneBas
public import Development.WeilBound.ThetaLifts.TowerModels.PlaneComp
public import Development.WeilBound.ThetaLifts.TowerModels.PlaneIso
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
import Development.WeilBound.ThetaLifts.TowerModels.PlaneReal
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.TowerModels.PlaneLat, Development.WeilBound.ThetaLifts.TowerModels.PlanePair, Development.WeilBound.ThetaLifts.TowerModels.PlaneMain

-- ===== clump member: Development.WeilBound.ThetaLifts.TowerModels.PlaneLat =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.TowerModels.PlaneLat", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlaneForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Tow.Pln

open scoped TensorProduct Matrix nonZeroDivisors
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem exists_partner (h : IsCMExt F E σ) {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {ε : E} (hε : ε = 1 ∨ ε = -1)
    (hJ : ∀ i j, σ (J j i) = ε * J i j) (D : Submodule (𝓞 E) E) (L : Submodule (𝓞 E) (Fin n → E)) (hfg : L.FG)
    (hd : ∀ y, y ∈ L ↔ ∀ x ∈ L, form σ J y x ∈ D) (θ : 𝓞 E) (hθ : (θ : E) + σ θ = 1) (x : Fin n → E)
    (hxx : form σ J x x = 0) (z₀ : Fin n → E) (hz₀ : z₀ ∈ L) (hz₀x : form σ J z₀ x ≠ 0) :
    ∃ y, form σ J y y = 0 ∧ form σ J x y = 1 ∧ ∀ z ∈ L, form σ J z x • y ∈ L ∧ form σ J z y • x ∈ L := by
  have hεε : ε * ε = 1 := by rcases hε with rfl | rfl <;> simp
  have hσε : σ ε = ε := by rcases hε with rfl | rfl <;> simp
  have hεD : ∀ a ∈ D, ε * a ∈ D := fun a ha => by
    rcases hε with rfl | rfl
    · simpa using ha
    · simpa using ha
  have hεL : ∀ a ∈ L, ε • a ∈ L := fun a ha => by
    rcases hε with rfl | rfl
    · simpa using ha
    · simpa using ha
  have sw : ∀ a b, form σ J b a = ε * σ (form σ J a b) := fun a b => by
    rw [form_swap h hJ, ← mul_assoc, hεε, one_mul]
  let C₀ : Submodule (𝓞 E) E := L.map ((formL (σ := σ) J x).restrictScalars (𝓞 E))
  let C : FractionalIdeal (𝓞 E)⁰ E := ⟨C₀, FractionalIdeal.isFractional_of_fg (hfg.map _)⟩
  have hC : ∀ z ∈ L, form σ J z x ∈ C := fun z hz => ⟨z, hz, rfl⟩
  have hC0 : C ≠ 0 := fun e => hz₀x (by simpa [e] using hC z₀ hz₀)
  have hinv : C * C⁻¹ = 1 := mul_inv_cancel₀ hC0
  have key : ∀ t ∈ C * C⁻¹, ∃ y, form σ J y x = t ∧ ∀ c ∈ C, c • y ∈ L := fun t ht => by
    refine FractionalIdeal.mul_induction_on ht (fun a ha b hb => ?_) ?_
    · obtain ⟨z, hz, rfl⟩ := ha
      refine ⟨b • z, by rw [form_smul_left, mul_comm]; rfl, fun c hc => ?_⟩
      have := FractionalIdeal.mul_mem_mul hc hb
      rw [hinv, FractionalIdeal.mem_one_iff] at this
      obtain ⟨o, ho⟩ := this
      rw [smul_smul, ← ho, algebraMap_smul]
      exact L.smul_mem o hz
    · rintro _ _ ⟨y, rfl, hy⟩ ⟨y', rfl, hy'⟩
      exact ⟨y + y', form_add_left _ _ _ _, fun c hc => by rw [smul_add]; exact L.add_mem (hy c hc) (hy' c hc)⟩
  obtain ⟨y₁, hy₁, hy₁L⟩ := key 1 (by rw [hinv]; exact FractionalIdeal.one_mem_one _)
  obtain ⟨y₀, hy₀x, hy₀L⟩ : ∃ y₀, form σ J y₀ x = ε ∧ ∀ c ∈ C, c • y₀ ∈ L :=
    ⟨ε • y₁, by rw [form_smul_left, hy₁, mul_one], fun c hc => by rw [smul_comm]; exact hεL _ (hy₁L c hc)⟩
  have hxy₀ : form σ J x y₀ = 1 := by rw [sw, hy₀x, hσε, hεε]
  have crit : ∀ y, (∀ c ∈ C, c • y ∈ L) → ∀ z ∈ L, form σ J z y • x ∈ L := fun y hy z hz => by
    refine (hd _).2 fun z' hz' => ?_
    have := hεD _ ((hd z).1 hz _ (hy _ (hC z' hz')))
    rw [form_smul_right] at this
    rw [form_smul_left, sw z' x]
    convert this using 1
    ring
  set q := form σ J y₀ y₀ with hq
  have hqq : ε * σ q = q := (sw y₀ y₀).symm
  have hyL : ∀ c ∈ C, c • (y₀ - ((θ : E) * q) • x) ∈ L := fun c hc => by
    have := L.smul_mem θ (crit y₀ hy₀L _ (hy₀L c hc))
    rw [form_smul_left, ← algebraMap_smul E θ, smul_smul] at this
    rw [smul_sub, smul_smul]
    refine L.sub_mem (hy₀L c hc) ?_
    convert this using 2
    change _ = (θ : E) * _
    ring
  refine ⟨y₀ - ((θ : E) * q) • x, ?_, ?_, fun z hz => ⟨hyL _ (hC z hz), crit _ hyL z hz⟩⟩
  · rw [form_sub_left, form_sub_right, form_sub_right, form_smul_left, form_smul_left, form_smul_right, form_smul_right,
      hxx, hxy₀, hy₀x, ← hq, map_mul]
    linear_combination -q * hθ - σ θ * hqq
  · rw [form_sub_right, form_smul_right, hxx, hxy₀]; ring

theorem exists_max_val {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]
    (L : Submodule (𝓞 E) V) (hfg : L.FG) (f : V →ₗ[E] E) (hf : ∃ z ∈ L, f z ≠ 0)
    (S : Finset (HeightOneSpectrum (𝓞 E))) :
    ∃ z₀ ∈ L, f z₀ ≠ 0 ∧ ∀ w ∈ S, ∀ z ∈ L, w.valuation E (f z) ≤ w.valuation E (f z₀) := by
  classical
  rcases S.eq_empty_or_nonempty with rfl | ⟨w₀, hw₀⟩
  · obtain ⟨z, hz, hz0⟩ := hf
    exact ⟨z, hz, hz0, by simp⟩
  have h1 : ∀ w : HeightOneSpectrum (𝓞 E), ∃ c ∈ L, ∀ z ∈ L, w.valuation E (f z) ≤ w.valuation E (f c) := fun w => by
    obtain ⟨G, rfl⟩ := hfg
    obtain ⟨c, hc, hmax⟩ := (insert 0 G).exists_max_image (fun z => w.valuation E (f z)) (by simp)
    refine ⟨c, ?_, fun z hz => ?_⟩
    · rcases Finset.mem_insert.1 hc with rfl | hc
      · exact zero_mem _
      · exact Submodule.subset_span hc
    · induction hz using Submodule.span_induction with
      | mem x hx => exact hmax x (Finset.mem_insert_of_mem hx)
      | zero => simp
      | add x y _ _ hx hy => rw [map_add (f := _)]; exact (Valuation.map_add _ _ _).trans (max_le hx hy)
      | smul a x _ hx =>
        rw [← algebraMap_smul E a, map_smul, smul_eq_mul, map_mul]
        exact (mul_le_of_le_one_left' (w.valuation_le_one a)).trans hx
  choose c hcL hc using h1
  have hc0 : ∀ w : HeightOneSpectrum (𝓞 E), 0 < w.valuation E (f (c w)) := fun w => by
    obtain ⟨z, hz, hz0⟩ := hf
    exact lt_of_lt_of_le (zero_lt_iff.2 ((map_ne_zero _).2 hz0)) (hc w z hz)
  have h2 : ∀ w w' : HeightOneSpectrum (𝓞 E), ∃ p : 𝓞 E, p ∉ w.asIdeal ∧ (w' ≠ w → p ∈ w'.asIdeal) := fun w w' => by
    by_cases e : w' = w
    · exact ⟨1, (Ideal.ne_top_iff_one _).1 w.isPrime.ne_top, fun h => absurd e h⟩
    · have : ¬ w'.asIdeal ≤ w.asIdeal := fun hle =>
        e (HeightOneSpectrum.ext (w'.isMaximal.eq_of_le w.isPrime.ne_top hle))
      obtain ⟨p, hp, hp'⟩ := Set.not_subset.1 this
      exact ⟨p, hp', fun _ => hp⟩
  choose p hp hp' using h2
  let e : HeightOneSpectrum (𝓞 E) → 𝓞 E := fun w => ∏ w' ∈ S, p w w'
  have he : ∀ w : HeightOneSpectrum (𝓞 E), w.valuation E (algebraMap _ E (e w)) = 1 := fun w => by
    simp only [e, map_prod]
    exact Finset.prod_eq_one fun w' _ => (w.valuation_eq_one_iff_notMem (K := E)).2 (hp w w')
  have he' : ∀ w, ∀ w' ∈ S, w' ≠ w → w'.valuation E (algebraMap _ E (e w)) < 1 := fun w w' hw' hne =>
    (w'.valuation_lt_one_iff_mem (K := E) _).2 (Ideal.mem_of_dvd _ (Finset.dvd_prod_of_mem _ hw') (hp' w w' hne))
  have hval : ∀ w ∈ S, w.valuation E (f (∑ w' ∈ S, e w' • c w')) = w.valuation E (f (c w)) := fun w hw => by
    have t : ∀ w', f (e w' • c w') = algebraMap _ E (e w') * f (c w') := fun w' => by
      rw [← algebraMap_smul E (e w'), map_smul, smul_eq_mul]

    rw [← Finset.add_sum_erase S _ hw, map_add (f := _), map_sum]
    have a1 : w.valuation E (f (e w • c w)) = w.valuation E (f (c w)) := by rw [t, map_mul, he, one_mul]
    rw [Valuation.map_add_eq_of_lt_left, a1]
    rw [a1]
    refine Valuation.map_sum_lt _ (hc0 w).ne' fun w' hw' => ?_
    rw [t, map_mul]
    calc _ ≤ w.valuation E (algebraMap _ E (e w')) * w.valuation E (f (c w)) := by
          gcongr; exact hc w _ (hcL w')
      _ < _ := mul_lt_of_lt_one_left (hc0 w) (he' w' w hw (Finset.ne_of_mem_erase hw').symm)
  refine ⟨∑ w' ∈ S, e w' • c w', L.sum_mem fun w _ => L.smul_mem _ (hcL w), fun h0 => ?_, fun w hw z hz => ?_⟩
  · have := hval w₀ hw₀
    rw [h0, map_zero] at this
    exact (hc0 w₀).ne this
  · rw [hval w hw]; exact hc w z hz

theorem exists_denom (C : Submodule (𝓞 E) E) (hfg : C.FG) (w : HeightOneSpectrum (𝓞 E))
    (hC : ∀ c ∈ C, w.valuation E c ≤ 1) : ∃ d : 𝓞 E, d ∉ w.asIdeal ∧ ∀ c ∈ C, ∃ o : 𝓞 E, (d : E) * c = o := by
  classical
  obtain ⟨G, rfl⟩ := hfg
  have h1 : ∀ c : E, ∃ d : 𝓞 E, d ∉ w.asIdeal ∧ (w.valuation E c ≤ 1 → ∃ o : 𝓞 E, (d : E) * c = o) := fun c => by
    by_cases hc : w.valuation E c ≤ 1
    · obtain ⟨o, ⟨d, hd⟩, e⟩ := w.exists_primeCompl_mul_eq_of_integer c hc
      exact ⟨d, hd, fun _ => ⟨o, by rw [mul_comm]; exact e⟩⟩
    · exact ⟨1, (Ideal.ne_top_iff_one _).1 w.isPrime.ne_top, fun h => absurd h hc⟩
  choose d hd hd' using h1
  refine ⟨∏ c ∈ G, d c, fun hm => ?_, fun c hc => ?_⟩
  · obtain ⟨c, -, hc⟩ := (Ideal.IsPrime.prod_mem_iff (hp := w.isPrime)).1 hm
    exact hd c hc
  · induction hc using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨o, ho⟩ := hd' x (hC x (Submodule.subset_span hx))
      obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem d hx
      refine ⟨k * o, ?_⟩
      rw [hk]; push_cast; linear_combination (k : E) * ho
    | zero => exact ⟨0, by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨a, ha⟩ := hx
      obtain ⟨b, hb⟩ := hy
      exact ⟨a + b, by push_cast; rw [mul_add]; push_cast at ha hb; rw [ha, hb]⟩
    | smul a x _ hx =>
      obtain ⟨b, hb⟩ := hx
      refine ⟨a * b, ?_⟩
      change _ * ((a : E) * x) = (a : E) * (b : E)
      rw [← hb]
      ring

end PositivityTheory.ThKG.Tow.Pln

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.TowerModels.PlaneLat =====

-- ===== clump member: Development.WeilBound.ThetaLifts.TowerModels.PlanePair =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.TowerModels.PlanePair", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlaneForm\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlaneLat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Tow.Pln

open scoped TensorProduct Matrix nonZeroDivisors
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem exists_adapted_pair (h : IsCMExt F E σ) {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (hdet : J.det ≠ 0) {ε : E}
    (hε : ε = 1 ∨ ε = -1) (hJ : ∀ i j, σ (J j i) = ε * J i j) (D : Submodule (𝓞 E) E) (hD1 : (1 : E) ∈ D)
    (L : Submodule (𝓞 E) (Fin n → E)) (hlat : L.IsFullLattice E) (hd : ∀ y, y ∈ L ↔ ∀ x ∈ L, form σ J y x ∈ D)
    (θ : 𝓞 E) (hθ : (θ : E) + σ θ = 1) (P : Finset (Pl F)) (τ : ∀ v : P, E →ₐ[F] Fv F v)
    (hDτ : ∀ v, ∀ c ∈ D, Valued.v (τ v c) ≤ 1) (x₀ : Fin n → E) (hx₀ : x₀ ≠ 0) (hxx₀ : form σ J x₀ x₀ = 0) :
    ∃ x y : Fin n → E, form σ J x x = 0 ∧ form σ J y y = 0 ∧ form σ J x y = 1 ∧
      (∀ z ∈ L, form σ J z x • y ∈ L ∧ form σ J z y • x ∈ L) ∧
      ∀ v : P, ((∀ c : E, c • x ∈ L → Valued.v (τ v c) ≤ 1) ∧ ∃ c : E, c • x ∈ L ∧ Valued.v (τ v c) = 1) ∧
        ((∀ c : E, c • y ∈ L → Valued.v (τ v c) ≤ 1) ∧ ∃ c : E, c • y ∈ L ∧ Valued.v (τ v c) = 1) := by
  classical
  have hεε : ε * ε = 1 := by rcases hε with rfl | rfl <;> simp
  have hεv : ∀ v, Valued.v (τ v ε) = 1 := fun v => by rcases hε with rfl | rfl <;> simp
  have hεD : ∀ a ∈ D, ε * a ∈ D := fun a ha => by
    rcases hε with rfl | rfl
    · simpa using ha
    · simpa using ha
  have sw : ∀ a b, form σ J b a = ε * σ (form σ J a b) := fun a b => by
    rw [form_swap h hJ, ← mul_assoc, hεε, one_mul]
  have hne : ∃ z ∈ L, formL (σ := σ) J x₀ z ≠ 0 := by
    by_contra H
    push Not at H
    have h0 : formL (σ := σ) J x₀ = 0 := LinearMap.ext_on hlat.span_eq_top fun z hz => H z hz
    have h1 : J *ᵥ (fun i => σ (x₀ i)) = 0 := by
      funext k
      have := LinearMap.congr_fun h0 (Pi.single k 1)
      simpa [formL, form] using this
    have h2 := Matrix.eq_zero_of_mulVec_eq_zero hdet h1
    exact hx₀ (funext fun i => by simpa using congrFun h2 i)
  let S : Finset (HeightOneSpectrum (𝓞 E)) :=
    Finset.univ.image (fun v : P => splitPrime (τ v)) ∪ Finset.univ.image (fun v : P => splitPrime ((τ v).comp σ))
  obtain ⟨z₀, hz₀, hc0, hmax⟩ := exists_max_val L hlat.fg (formL (σ := σ) J x₀) hne S
  change form σ J z₀ x₀ ≠ 0 at hc0
  set c₀ := form σ J z₀ x₀ with hc₀
  obtain ⟨x, hxx, hz₀x, hle⟩ : ∃ x, form σ J x x = 0 ∧ form σ J z₀ x = 1 ∧
      ∀ w ∈ S, ∀ z ∈ L, w.valuation E (form σ J z x) ≤ 1 := by
    refine ⟨σ c₀⁻¹ • x₀, by rw [form_smul_left, form_smul_right, hxx₀]; simp,
      by rw [form_smul_right, sigma_sigma h, inv_mul_cancel₀ hc0], fun w hw z hz => ?_⟩
    rw [form_smul_right, sigma_sigma h, map_mul, map_inv₀]
    exact inv_mul_le_one_of_le₀ (hmax w hw z hz) zero_le
  obtain ⟨y, hyy, hxy, hL⟩ := exists_partner h hε hJ D L hlat.fg hd θ hθ x hxx z₀ hz₀ (by rw [hz₀x]; exact one_ne_zero)
  have hyx : form σ J y x = ε := by rw [sw, hxy, map_one, mul_one]
  refine ⟨x, y, hxx, hyy, hxy, hL, fun v => ⟨⟨fun c hc => ?_, ?_⟩, fun c hc => ?_, 1, ?_, by simp⟩⟩
  · have := hεD _ ((hd _).1 hc z₀ hz₀)
    rw [form_smul_left, sw z₀ x, hz₀x, map_one, mul_one, mul_left_comm, hεε, mul_one] at this
    exact hDτ v c this
  · obtain ⟨d, hdw, hdC⟩ := exists_denom (L.map ((formL (σ := σ) J x).restrictScalars (𝓞 E))) (hlat.fg.map _)
      (splitPrime ((τ v).comp σ)) (by
        rintro _ ⟨z, hz, rfl⟩
        exact hle _ (by simp [S]) z hz)
    refine ⟨σ d, (hd _).2 fun z hz => ?_, ?_⟩
    · obtain ⟨o, ho⟩ := hdC _ ⟨z, hz, rfl⟩
      change (d : E) * form σ J z x = o at ho
      rw [form_smul_left, sw z x, mul_left_comm, ← map_mul, ho]
      refine hεD _ ?_
      have := D.smul_mem (conjInt σ o) hD1
      rwa [← algebraMap_smul E, smul_eq_mul, mul_one] at this
    · change Valued.v (((τ v).comp σ) d) = 1
      rw [valued_apply_eq_valuation]
      exact ((splitPrime ((τ v).comp σ)).valuation_eq_one_iff_notMem (K := E)).2 hdw
  · have := hle (splitPrime (τ v)) (by simp [S]) _ hc
    rwa [form_smul_left, hyx, ← valued_apply_eq_valuation, map_mul, map_mul, hεv, mul_one] at this
  · have := (hL z₀ hz₀).1
    rwa [hz₀x] at this

end PositivityTheory.ThKG.Tow.Pln

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.TowerModels.PlanePair =====

-- ===== clump member: Development.WeilBound.ThetaLifts.TowerModels.PlaneMain =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.TowerModels.PlaneMain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlaneCodiff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIntegerAddConjEqOneOfFormallyUnramified\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlaneBas\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlaneComp\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlaneIso\npublic import Development.WeilBound.ThetaLifts.TowerModels.PlanePair\nimport Development.WeilBound.ThetaLifts.TowerModels.PlaneReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.ThKG.Tow.Pln

open scoped TensorProduct Matrix nonZeroDivisors
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

structure IsEps (σ : E →ₐ[F] E) (B : Base F E) (ε : E) (κ : ℂ) (D : Submodule (𝓞 E) E) {n : ℕ} (X : Spc F E n)
    (r s : ℕ) : Prop where
  herm : ∀ i j, σ (X.J j i) = ε * X.J i j
  sig : ∀ w, HasSig (κ • X.J.map (B.emb w).1) r s
  lat : X.L.IsFullLattice E
  dual : ∀ y, y ∈ X.L ↔ ∀ x ∈ X.L, form σ X.J y x ∈ D
  cartan : ∀ w, IsCartan (κ • X.J.map (B.emb w).1) (X.θ w)
  bas : ∀ v : B.P, IsSplitBasis (B.τ v) X.L (X.bas v)

private theorem full_of_self_dual {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E)) (hcm : IsCMExt F E σ)
    {ε : E} (hεε : ε * ε = 1) (D : Submodule (𝓞 E) E)
    (hherm : ∀ i j, σ (J j i) = ε * J i j)
    (hlat : L.IsLattice E)
    (hdual : ∀ y, y ∈ L ↔ ∀ x ∈ L, form σ J y x ∈ D) :
    L.IsFullLattice E := by
    let := hlat
    refine { span_eq_top := ?_ }
    let W := Submodule.span E (L : Set (Fin n → E))
    change W = ⊤
    by_contra hW
    let g : (Fin n → E) →ₗ[E] Module.Dual E W :=
      ((dotProductBilin E E).compl₂ (Matrix.mulVecLin Jᵀ)).domRestrict₂ W
    have hdim : Module.finrank E (Module.Dual E W) < Module.finrank E (Fin n → E) := by
      rw [Subspace.dual_finrank_eq]
      exact Submodule.finrank_lt hW
    obtain ⟨z, hz, hz₀⟩ :=
      Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
    let y : Fin n → E := fun i => σ (z i)
    have hy₀ : y ≠ 0 := by
      intro hy
      apply hz₀
      exact funext fun i => σ.injective ((congrFun hy i).trans (map_zero σ).symm)
    have horth (x : Fin n → E) (hx : x ∈ L) : form σ J y x = 0 := by
      have hz' : z ⬝ᵥ Jᵀ *ᵥ x = 0 :=
        congrArg (fun f : Module.Dual E W => f ⟨x, Submodule.subset_span hx⟩)
          (LinearMap.mem_ker.mp hz)
      have hzero : form σ J x y = 0 := by
        rw [Matrix.dotProduct_transpose_mulVec] at hz'
        simpa only [form, y, sigma_sigma hcm] using hz'
      have hs := form_swap hcm hherm x y
      rw [hzero, map_zero] at hs
      exact (mul_eq_zero.mp hs.symm).resolve_left (left_ne_zero_of_mul_eq_one hεε)
    have hline (a : E) : a • y ∈ L := (hdual _).2 fun x hx => by
      rw [form_smul_left, horth x hx, mul_zero]
      exact D.zero_mem
    let i : E →ₗ[𝓞 E] L :=
      ((LinearMap.toSpanSingleton E _ y).restrictScalars (𝓞 E)).codRestrict L hline
    let : Module.Finite (𝓞 E) L := Module.Finite.iff_fg.mpr hlat.fg
    let : Module.Finite (𝓞 E) E := Module.Finite.of_injective i fun a b hab =>
      smul_left_injective E hy₀ (congrArg Subtype.val hab)
    exact RingOfIntegers.not_isField E
      (isField_of_isIntegral_of_isField (IsFractionRing.injective (𝓞 E) E) (Field.toIsField E))

theorem exists_plane {B : Base F E} (hB : B.IsGood σ) {ε : E} (hε : ε = 1 ∨ ε = -1) {κ : ℂ} (hκ1 : κ * star κ = 1)
    (hκ : ∀ e : E →+* ℂ, star κ * e ε = κ) (D : Submodule (𝓞 E) E) (hD1 : (1 : E) ∈ D)
    (hDτ : ∀ v : B.P, ∀ c ∈ D, Valued.v (B.τ v c) ≤ 1) (n n₁ : ℕ) (hn : n = n₁ + 2) (hn₁ : 1 ≤ n₁) (Y : Spc F E n)
    (r s : ℕ) (hr : 1 ≤ r) (hs : 1 ≤ s) (hY : IsEps σ B ε κ D Y r s) (i₀ i₁ : ℕ) (h01 : i₀ < i₁) (h1n : i₁ < n) :
    ∃ (Y' : Spc F E n) (Y₁ : Spc F E n₁) (H : Plane E n n₁), IsEps σ B ε κ D (GlobalTheory.ThK.reS Y Y') r s ∧
      IsEps σ B ε κ D Y₁ (r - 1) (s - 1) ∧ H.IsAdapted σ B (GlobalTheory.ThK.reS Y Y') Y₁ i₀ i₁ := by
  classical
  have hcm : IsCMExt F E σ := hB.cm
  have hκ0 : κ ≠ 0 := left_ne_zero_of_mul_eq_one hκ1
  have hεε : ε * ε = 1 := by rcases hε with rfl | rfl <;> simp
  have hεL : ∀ a ∈ Y.L, ε • a ∈ Y.L := fun a ha => by
    rcases hε with rfl | rfl
    · simpa using ha
    · simpa using ha
  have hdet : Y.J.det ≠ 0 := fun h0 => by
    obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
    refine det_ne_zero_of_hasSig (hY.sig w) ?_
    rw [Matrix.det_smul, show (Y.J.map (B.emb w).1).det = (B.emb w).1 Y.J.det from (RingHom.map_det _ _).symm, h0,
      map_zero, mul_zero]
  obtain ⟨θ₀, hθ₀⟩ : ∃ θ : 𝓞 E, (θ : E) + σ θ = 1 := by
    haveI : Algebra.Unramified (𝓞 F) (𝓞 E) := hB.unram
    exact GlobalTheory.exists_integer_add_conj_eq_one_of_formallyUnramified F E σ hB.cm inferInstance
  have hFull : Y.L.IsFullLattice E := hY.lat
  obtain ⟨x₀, hx₀, hx₀x₀⟩ := exists_isotropic hcm B.emb (by omega) hr hs hdet hε hY.herm hκ0 hκ hY.sig
  obtain ⟨x, y, hxx, hyy, hxy, hL, hP⟩ := exists_adapted_pair hcm hdet hε hY.herm D hD1 Y.L hFull hY.dual θ₀ hθ₀ B.P B.τ
    hDτ x₀ hx₀ hx₀x₀
  have hyx : form σ Y.J y x = ε := by
    have := form_swap hcm hY.herm x y
    rw [hxy, map_one] at this
    linear_combination -ε * this - form σ Y.J y x * hεε
  obtain ⟨ι, P, hPι, horth, hcomp⟩ := exists_compl (σ := σ) n n₁ Y.J x y hn hxx hyy hxy
    (by rw [hyx]; exact left_ne_zero_of_mul_eq_one hεε)
  have hsplit : ∀ z ∈ Y.L, ∃ (s t : E) (u : Fin n₁ → E), s • x ∈ Y.L ∧ t • y ∈ Y.L ∧ ι *ᵥ u ∈ Y.L ∧
      z = s • x + ι *ᵥ u + t • y := by
    intro z hz
    obtain ⟨u, hu⟩ := hcomp (z - form σ Y.J z y • x - (ε * form σ Y.J z x) • y) (by
        rw [form_sub_left, form_sub_left, form_smul_left, form_smul_left, hxx, hyx]
        linear_combination -form σ Y.J z x * hεε) (by
        rw [form_sub_left, form_sub_left, form_smul_left, form_smul_left, hxy, hyy]; ring)
    have ht : (ε * form σ Y.J z x) • y ∈ Y.L := by rw [mul_smul]; exact hεL _ (hL z hz).1
    refine ⟨_, _, u, (hL z hz).2, ht, ?_, ?_⟩
    · rw [← hu]; exact Y.L.sub_mem (Y.L.sub_mem hz (hL z hz).2) ht
    · rw [← hu]; abel
  set L₁ := Y.L.comap ((Matrix.mulVecLin ι).restrictScalars (𝓞 E)) with hL₁def
  have hlat₁ : L₁.IsLattice E := by
    apply Submodule.IsLattice.of_fg E
    apply Submodule.fg_of_fg_map_injective _ _ (hY.lat.fg.of_le (Submodule.map_comap_le _ _))
    intro u u' e
    have he := congrArg (P *ᵥ ·) (show ι *ᵥ u = ι *ᵥ u' from e)
    simpa [Matrix.mulVec_mulVec, hPι] using he
  have hx0 : x ≠ 0 := by rintro rfl; simp [form] at hxy
  obtain ⟨𝔟, h𝔟⟩ := exists_ideal n Y.L hY.lat.toIsLattice x hx0
  set J₁ := ιᵀ * Y.J * ι.map σ with hJ₁
  have hform₁ : ∀ u u', form σ J₁ u u' = form σ Y.J (ι *ᵥ u) (ι *ᵥ u') := form_gram Y.J ι
  let e : InfinitePlace F → E →+* ℂ := fun w => (B.emb w).1
  have hreal : ∀ w, HasSig (κ • J₁.map (e w)) (r - 1) (s - 1) ∧ ∃ θ θ₁, IsCartan (κ • Y.J.map (e w)) θ ∧
      IsCartan (κ • J₁.map (e w)) θ₁ ∧ θ * ι.map (e w) = ι.map (e w) * θ₁ ∧
      (κ • fun i => e w (y i)) = (2 : ℂ) • θ *ᵥ fun i => e w (x i) := fun w => by
    have cg : (ι.map (e w))ᵀ * (κ • Y.J.map (e w)) * (ι.map (e w)).map star = κ • J₁.map (e w) := by
      rw [Matrix.mul_smul, Matrix.smul_mul, map_gram hcm]
    rw [← cg]
    refine real_plane _ _ _ _ (P.map (e w)) hn (map_herm hcm _ (hκ _) hY.herm) ?_ ?_ ?_ ?_ ?_ ?_ (hY.sig w)
    · rw [Matrix.smul_mulVec, dotProduct_smul, ← map_form hcm, hxx, map_zero, smul_zero]
    · rw [star_smul, Matrix.mulVec_smul, Matrix.smul_mulVec, smul_dotProduct, dotProduct_smul, dotProduct_smul,
        ← map_form hcm, hyy, map_zero, smul_zero, smul_zero, smul_zero]
    · rw [star_smul, Matrix.mulVec_smul, Matrix.smul_mulVec, dotProduct_smul, dotProduct_smul,
        ← map_form hcm, hxy, map_one, smul_eq_mul, smul_eq_mul, mul_one, mul_comm, hκ1]
    · rw [Matrix.smul_mulVec, Matrix.mulVec_smul, map_orth hcm _ Y.J ι x (fun u => (horth u).1), smul_zero]
    · rw [star_smul, Matrix.mulVec_smul, Matrix.smul_mulVec, Matrix.mulVec_smul, Matrix.mulVec_smul,
        map_orth hcm _ Y.J ι y (fun u => (horth u).2), smul_zero, smul_zero]
    · rw [← Matrix.map_mul, hPι, Matrix.map_one _ (map_zero _) (map_one _)]
  choose hsig₁ θ θ₁ hθ hθ₁ hθι hθx using hreal
  have hherm₁ : ∀ i j, σ (J₁ j i) = ε * J₁ i j := by
    intro i j
    rw [← form_single (σ := σ) J₁ j i, ← form_single (σ := σ) J₁ i j, hform₁, hform₁,
      form_swap hcm hY.herm]
  have hdual₁ : ∀ u, u ∈ L₁ ↔ ∀ u' ∈ L₁, form σ J₁ u u' ∈ D := by
    intro u
    refine ⟨fun hu u' hu' => ?_, fun H => ?_⟩
    · rw [hform₁]; exact (hY.dual _).1 hu _ hu'
    · show ι *ᵥ u ∈ Y.L
      refine (hY.dual _).2 fun z hz => ?_
      obtain ⟨_, _, u', -, -, hu', hz'⟩ := hsplit z hz
      rw [hz', form_add_right, form_add_right, form_smul_right, form_smul_right, (horth u).1,
        (horth u).2, mul_zero, mul_zero, zero_add, add_zero, ← hform₁]
      exact H u' hu'
  haveI hfull₁ : L₁.IsFullLattice E := full_of_self_dual J₁ L₁ hcm hεε D hherm₁ hlat₁ hdual₁
  have hb₁ : ∀ v : B.P, ∃ β, IsSplitBasis (B.τ v) L₁ β := fun v => exists_isSplitBasis (B.τ v) L₁ hcm
  choose β₁ hβ₁ using hb₁
  let bas₁ : ∀ v : Pl F, GL (Fin n₁) (Fv F v) := fun v => if h : v ∈ B.P then β₁ ⟨v, h⟩ else 1
  have hbas₁ : ∀ v : B.P, bas₁ v = β₁ v := fun v => by simp only [bas₁, dif_pos v.2]
  choose β hβ using fun v : B.P => exists_basis (B.τ v) n n₁ Y.L x y ι (β₁ v) i₀ i₁ hn h01 h1n hFull hsplit
    (hP v).1 (hP v).2 (hβ₁ v)
  let bas : ∀ v : Pl F, GL (Fin n) (Fv F v) := fun v => if h : v ∈ B.P then β ⟨v, h⟩ else Y.bas v
  have hbas : ∀ v : B.P, bas v = β v := fun v => by simp only [bas, dif_pos v.2]
  let Y₁ : Spc F E n₁ := ⟨J₁, L₁, θ₁, bas₁⟩
  let Y' : Spc F E n := ⟨Y.J, Y.L, θ, bas⟩
  refine ⟨Y', Y₁, ⟨x, y, ι, 𝔟⟩, ?_, ?_, ?_⟩
  · exact { herm := hY.herm, sig := hY.sig, lat := hY.lat, dual := hY.dual, cartan := hθ
            bas := fun v => by
              rw [show (GlobalTheory.ThK.reS Y Y').bas v = β v from hbas v]
              exact (hβ v).2 }
  · exact { herm := hherm₁
            sig := hsig₁
            lat := hfull₁
            dual := hdual₁
            cartan := hθ₁
            bas := fun v => by
              rw [show Y₁.bas v = β₁ v from hbas₁ v]
              exact hβ₁ v }
  · exact { rank := hn, xx := hxx, yy := hyy, xy := hxy, orth := horth, gram := rfl, low := fun u => Iff.rfl
            split := hsplit
            ideal := h𝔟
            cartan := fun w => ⟨hθι w, κ⁻¹ * 2, mul_ne_zero (inv_ne_zero hκ0) two_ne_zero, by
              rw [mul_smul]
              exact (eq_inv_smul_iff₀ hκ0).2 (hθx w)⟩
            bas := fun v i => by
              rw [show (GlobalTheory.ThK.reS Y Y').bas v = β v from hbas v, show Y₁.bas v = β₁ v from hbas₁ v]
              exact (hβ v).1 i }

theorem isHerm_iff {B : Base F E} {n : ℕ} {X : Spc F E n} {r s : ℕ} : X.IsHerm σ B r s ↔ IsEps σ B 1 1 (intE E) X r s :=
  ⟨fun h => ⟨by simpa using h.herm, by simpa using h.sig, h.lat, h.dual, by simpa using h.cartan, h.bas⟩,
    fun h => ⟨by simpa using h.herm, by simpa using h.sig, h.lat, h.dual, by simpa using h.cartan, h.bas⟩⟩

theorem isSkew_iff {B : Base F E} {n : ℕ} {X : Spc F E n} {r s : ℕ} :
    X.IsSkew σ B r s ↔ IsEps σ B (-1) Complex.I (codE E) X r s :=
  ⟨fun h => ⟨by simpa using h.skew, h.sig, h.lat, h.dual, h.cartan, h.bas⟩,
    fun h => ⟨by simpa using h.herm, h.sig, h.lat, h.dual, h.cartan, h.bas⟩⟩

end PositivityTheory.ThKG.Tow.Pln

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.TowerModels.PlaneMain =====
