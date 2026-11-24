module

public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsRootNear
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsOpenCongruenceIdelesAndRealFiniteParts
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsQuotEquiv
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.DetSubMemOfConj
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIsometryAgreeing
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.FunctionFieldAlgClosedLevel
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MarkedIsometryHalf
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGramStatement
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsComponentWeight
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUnitaryOfTraceEq
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HalvesFreeAndAdjoint
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
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelActionShortThetaSeriesRootOfUnityMul
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicElementLatticeFullAndCompletionStatement
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinitePartPreservesFormDetNormOneStatement
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameUniformEmbeddingSecond
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LevelAutomorphismPeriodFamily
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdeal, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdealStatement, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPsiTieOfValues

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsRootNear\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj GlobalTheory.FinalJoin GlobalTheory.CompRat
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwistChar

theorem exists_mul_of_coprime {S : Type} [CommRing S] {M p : ℕ} (h : p.Coprime M) {z u w : S}
    (hu : z = M * u) (hw : z = p * w) : ∃ t, z = ((M * p : ℕ) : S) * t := by
  obtain ⟨α, β, hab⟩ : IsCoprime (p : S) (M : S) := Nat.Coprime.cast h
  refine ⟨α * u + β * w, ?_⟩
  push_cast
  linear_combination (α * p) * hu + (β * M) * hw - z * hab

theorem exists_proj {O S : Type} [CommRing O] [CommRing S] (ι : O →+* S) (bar : O →+* O) (c : S →+* S)
    (hbar : ∀ a, bar (bar a) = a) (hcc : ∀ z, c (c z) = z) (hc : ∀ a, c (ι a) = ι (bar a))
    (M p : ℕ) (hMp : p.Coprime M) (I : Ideal O) (hI : I * I.map bar = Ideal.span {(p : O)})
    (hII : I ⊔ I.map bar = ⊤)
    (hlift : ∀ b b' k : S, b * b' = 1 + ((M * p : ℕ) : S) * k → ∃ y : Sˣ, ∃ w, (y : S) = b + ((M * p : ℕ) : S) * w)
    (hdense : ∀ z : S, ∃ a w, z = ι a + p * w)
    (hcon : ∀ (a : O) (w : S), ι a = p * w → ∃ a', a = p * a') :
    ∃ π : S →+* O ⧸ I, (∀ z a, z - ι a ∈ I.map ι → π z = Ideal.Quotient.mk I a) ∧
      (∀ u : (O ⧸ I)ˣ, ∃ x : Sˣ, (x : S) * c x = 1 ∧ (∃ w, (x : S) - 1 = M * w) ∧ π x = u) ∧
      ∀ x : S, x * c x = 1 → (∃ w, x - 1 = M * w) → π x = 1 → ∃ w, x - 1 = ((M * p : ℕ) : S) * w := by
  obtain ⟨i, hi, j, hj, hij⟩ := Submodule.mem_sup.1 ((Ideal.eq_top_iff_one _).1 hII)
  have hpII : (p : O) ∈ I * I.map bar := by rw [hI]; exact Ideal.mem_span_singleton_self _
  have hpI : (p : O) ∈ I := (Ideal.mul_le_inf (I := I) (J := I.map bar) hpII).1
  have hpS : (p : S) ∈ I.map ι := by simpa using Ideal.mem_map_of_mem ι hpI
  have hbj : bar j ∈ I := by
    have : I.map bar ≤ I.comap bar := by
      rw [Ideal.map_le_iff_le_comap]
      intro a ha
      simpa [Ideal.mem_comap, hbar] using ha
    exact this hj
  have hmul : ∀ y ∈ I.map ι, ∀ z ∈ (I.map bar).map ι, ∃ w, y * z = p * w := by
    intro y hy z hz
    have := Ideal.mul_mem_mul hy hz
    rw [← Ideal.map_mul, hI, Ideal.map_span, Set.image_singleton, map_natCast, Ideal.mem_span_singleton] at this
    exact this
  have hcomap : (I.map ι).comap ι ≤ I := by
    intro a ha
    obtain ⟨w, hw⟩ := hmul _ ha _ (Ideal.mem_map_of_mem ι hj)
    rw [← map_mul] at hw
    obtain ⟨a', ha'⟩ := hcon _ _ hw
    have : a = a * i + p * a' := by linear_combination ha' - a * hij
    rw [this]
    exact I.add_mem (I.mul_mem_left _ hi) (I.mul_mem_right _ hpI)
  let q : O ⧸ I →+* S ⧸ I.map ι := Ideal.quotientMap (I.map ι) ι Ideal.le_comap_map
  have hq : Function.Bijective q := by
    refine ⟨Ideal.quotientMap_injective' hcomap, fun z => ?_⟩
    obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective z
    obtain ⟨a, w, rfl⟩ := hdense z
    refine ⟨Ideal.Quotient.mk I a, ?_⟩
    rw [Ideal.quotientMap_mk, eq_comm, Ideal.Quotient.eq, add_sub_cancel_left]
    exact Ideal.mul_mem_right _ _ hpS
  let e := RingEquiv.ofBijective q hq
  let π : S →+* O ⧸ I := (e.symm : S ⧸ I.map ι →+* O ⧸ I).comp (Ideal.Quotient.mk _)
  have hπ : ∀ z a, π z = Ideal.Quotient.mk I a ↔ z - ι a ∈ I.map ι := by
    intro z a
    rw [← Ideal.Quotient.eq]
    exact e.symm_apply_eq
  refine ⟨π, fun z a => (hπ z a).2, fun u => ?_, fun x hx hM h1 => ?_⟩
  · obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (u : O ⧸ I)
    obtain ⟨a', ha'⟩ := Ideal.Quotient.mk_surjective ((u⁻¹ : (O ⧸ I)ˣ) : O ⧸ I)
    have haa : a * a' - 1 ∈ I := by
      rw [← Ideal.Quotient.eq, map_mul, ha, ha', map_one, Units.mul_inv]
    obtain ⟨α, β, hab⟩ : IsCoprime (p : O) (M : O) := Nat.Coprime.cast hMp
    have hb : ∀ t : O, 1 + (t - 1) * j * β * M - t ∈ I := by
      intro t
      have : 1 + (t - 1) * j * β * M - t = (1 - t) * i + (1 - t) * j * α * p := by
        linear_combination (t - 1) * hij + (t - 1) * j * hab
      rw [this]
      exact I.add_mem (I.mul_mem_left _ hi) (I.mul_mem_left _ hpI)
    obtain ⟨b, hbdef⟩ : ∃ b, b = 1 + (a - 1) * j * β * M := ⟨_, rfl⟩
    obtain ⟨b', hbdef'⟩ : ∃ b', b' = 1 + (a' - 1) * j * β * M := ⟨_, rfl⟩
    have hba : b - a ∈ I := by rw [hbdef]; exact hb a
    have hba' : b' - a' ∈ I := by rw [hbdef']; exact hb a'
    have h1 : b * b' - 1 ∈ I := by
      have : b * b' - 1 = (b - a) * b' + a * (b' - a') + (a * a' - 1) := by ring
      rw [this]
      exact I.add_mem (I.add_mem (I.mul_mem_right _ hba) (I.mul_mem_left _ hba')) haa
    have h2 : b * b' - 1 = j * (M * (β * ((a - 1) + (a' - 1) * b))) := by
      rw [hbdef', hbdef]; ring
    have h3 : b * b' - 1 ∈ Ideal.span {(p : O)} := by
      have : b * b' - 1 = i * (b * b' - 1) + (b * b' - 1) * j := by linear_combination (1 - b * b') * hij
      rw [this, ← hI]
      exact Ideal.add_mem _ (Ideal.mul_mem_mul hi (h2 ▸ Ideal.mul_mem_right _ _ hj)) (Ideal.mul_mem_mul h1 hj)
    obtain ⟨w₁, hw₁⟩ := Ideal.mem_span_singleton.1 h3
    obtain ⟨t, ht⟩ := exists_mul_of_coprime hMp (u := j * (β * ((a - 1) + (a' - 1) * b)))
      (h2.trans (by ring)) hw₁
    obtain ⟨y, w, hy⟩ := hlift (ι b) (ι b') (ι t) (by
      rw [← map_mul, ← map_natCast ι, ← map_mul, ← ht, map_sub, map_one]; ring)
    have hcy : c y = ι (bar b) + ((M * p : ℕ) : S) * c w := by
      rw [hy, map_add (f := _), map_mul, map_natCast, hc]
    have hN : ∀ s : S, ((M * p : ℕ) : S) * s ∈ I.map ι := fun s => by
      push_cast
      exact Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ hpS)
    have hbb : bar b = 1 + bar (a - 1) * bar j * bar β * M := by
      rw [hbdef]; simp only [map_add (f := _), map_mul, map_one, map_natCast]
    have hπy : π y = u := by
      rw [← ha, hπ, hy]
      have := Ideal.add_mem _ (Ideal.mem_map_of_mem ι hba) (hN w)
      convert this using 1
      rw [map_sub]; ring
    have hπc : π (c y) = 1 := by
      rw [← map_one (Ideal.Quotient.mk I), hπ, hcy]
      have h4 : bar b - 1 ∈ I := by
        rw [hbb, add_sub_cancel_left]
        exact I.mul_mem_right _ (I.mul_mem_right _ (I.mul_mem_left _ hbj))
      have := Ideal.add_mem _ (Ideal.mem_map_of_mem ι h4) (hN (c w))
      convert this using 1
      rw [map_sub]; ring
    let y' : Sˣ := Units.map (c : S →* S) y
    have hy' : (y' : S) = c y := rfl
    have hy'' : c y * ((y'⁻¹ : Sˣ) : S) = 1 := y'.mul_inv
    refine ⟨y * y'⁻¹, ?_, ⟨(ι ((a - 1) * j * β) - ι (bar (a - 1) * bar j * bar β) + p * (w - c w)) * (y'⁻¹ : Sˣ), ?_⟩, ?_⟩
    · have := congrArg c hy''
      rw [map_mul, hcc, map_one] at this
      rw [Units.val_mul, map_mul]
      linear_combination ((y : S) * c ((y'⁻¹ : Sˣ) : S)) * hy'' + this
    · have e1 : ι b = 1 + ι ((a - 1) * j * β) * M := by
        rw [hbdef, map_add (f := _), map_one, map_mul, map_natCast]
      have e2 : ι (bar b) = 1 + ι (bar (a - 1) * bar j * bar β) * M := by
        rw [hbb, map_add (f := _), map_one, map_mul, map_natCast]
      rw [Units.val_mul]
      push_cast at hy hcy
      linear_combination hy'' + ((y'⁻¹ : Sˣ) : S) * (hy - hcy + e1 - e2)
    · have := congrArg π hy''
      rw [map_mul, hπc, one_mul, map_one] at this
      rw [Units.val_mul, map_mul, this, mul_one, hπy]
  · obtain ⟨w, hw⟩ := hM
    rw [← map_one (Ideal.Quotient.mk I), hπ, map_one] at h1
    have h2 : c x - 1 ∈ (I.map bar).map ι := by
      have : I.map ι ≤ ((I.map bar).map ι).comap c := by
        rw [Ideal.map_le_iff_le_comap]
        intro a ha
        rw [Ideal.mem_comap, Ideal.mem_comap, hc]
        exact Ideal.mem_map_of_mem ι (Ideal.mem_map_of_mem bar ha)
      have := this h1
      rwa [Ideal.mem_comap, map_sub, map_one] at this
    obtain ⟨w₁, hw₁⟩ := hmul _ (Ideal.mem_map_of_mem ι hi) _ h2
    obtain ⟨w₂, hw₂⟩ := hmul _ h1 _ (Ideal.mem_map_of_mem ι hj)
    have hij' : ι i + ι j = 1 := by rw [← map_add (f := _), hij, map_one]
    refine exists_mul_of_coprime hMp hw (w := w₂ - x * w₁) ?_
    linear_combination hw₂ - x * hw₁ - (x - 1) * hij' + ι i * hx

open GlobalTheory.AdLat GlobalTheory.AdLat.RootNear

section Adelic

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_unit_lift (N : ℕ) (b b' k : intHat F E) (h : b * b' = 1 + (N : intHat F E) * k) :
    ∃ y : (intHat F E)ˣ, ∃ w, (y : intHat F E) = b + (N : intHat F E) * w := by
  obtain ⟨e, f, hee, hef, hun⟩ :=
    exists_idem (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletionIntegers F) N
  have hu := unit_of_integral (inclHat F E) (inclHat_integral F E) (e * N) hun k
  have h1 := congrArg (inclHat F E) hee
  have h2 := congrArg (inclHat F E) hef
  rw [map_mul, map_natCast] at hu
  rw [map_mul] at h1
  rw [map_sub, map_one, map_mul, map_natCast] at h2
  generalize inclHat F E e = e' at *
  generalize inclHat F E f = f' at *
  have h3 : (e' * b + (1 - e')) * (e' * b' + (1 - e')) = 1 + e' * N * k := by
    linear_combination e' * h + (b * b' - b - b' + 1) * h1
  rw [← h3] at hu
  obtain ⟨y, hy⟩ := isUnit_of_mul_isUnit_left hu
  exact ⟨y, f' * (1 - b), by rw [hy]; linear_combination (1 - b) * h2⟩

theorem exists_ratHat_add (N : ℕ) (hN : 0 < N) (z : intHat F E) :
    ∃ a w, z = ratHat F E a + (N : intHat F E) * w := by
  obtain ⟨a, w, hw, h⟩ := GlobalTheory.CharFin.exists_int_add_nsmul F E N hN z z.2
  refine ⟨a, ⟨w, hw⟩, Subtype.ext ?_⟩
  rw [h, nsmul_eq_mul]
  push_cast
  rfl

theorem dvd_of_ratHat (N : ℕ) (hN : 0 < N) (a : 𝓞 E) (w : intHat F E) (h : ratHat F E a = (N : intHat F E) * w) :
    ∃ a', a = (N : 𝓞 E) * a' := by
  have hN' : (N : E) ≠ 0 := by exact_mod_cast hN.ne'
  let r : E →ₐ[F] RA F E := Algebra.TensorProduct.includeRight
  have h1 : r a = (N : RA F E) * w := by
    have := congrArg Subtype.val h
    push_cast at this
    exact this
  have h2 : r ((N : E)⁻¹ * a) = w := by
    rw [map_mul, h1, ← mul_assoc, ← map_natCast r, ← map_mul, inv_mul_cancel₀ hN', map_one, one_mul]
  obtain ⟨a', ha'⟩ := GlobalTheory.AdIdem.mem_range_of_one_tmul_mem F E (x := (N : E)⁻¹ * a) (by
    change r _ ∈ _
    rw [h2]; exact w.2)
  refine ⟨a', IsFractionRing.injective (𝓞 E) E ?_⟩
  rw [map_mul, ha', map_natCast, ← mul_assoc, mul_inv_cancel₀ hN', one_mul]

omit [NumberField E] in
theorem exists_mem_map_ideal_of_adelicCompletion (I : Ideal (𝓞 E)) (z : RA F E)
    (hz : z ∈ hat1 F ((algebraMap (𝓞 E) E) '' (I : Set (𝓞 E)))) :
    ∃ s ∈ I.map (ratHat F E), (s : RA F E) = z := by
  induction hz using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨a, ha, _, ⟨s, hs, rfl⟩, rfl⟩ := hx
    refine ⟨⟨_, tmul_mem F E a ha 1⟩ * ratHat F E s, Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ hs), ?_⟩
    change (a ⊗ₜ[F] (algebraMap (𝓞 E) E 1)) * ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (algebraMap (𝓞 E) E s)) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, map_one, one_mul]
  | zero => exact ⟨0, zero_mem _, rfl⟩
  | add x y _ _ h1 h2 =>
    obtain ⟨s, hs, rfl⟩ := h1
    obtain ⟨t, ht, rfl⟩ := h2
    exact ⟨s + t, add_mem hs ht, rfl⟩
  | neg x _ h =>
    obtain ⟨s, hs, rfl⟩ := h
    exact ⟨-s, neg_mem hs, rfl⟩

omit [NumberField E] in
theorem sg_mem_intHat (c : E ≃ₐ[F] E) (z : RA F E) (hz : z ∈ intHat F E) :
    sg (FiniteAdeleRing (𝓞 F) F) c z ∈ intHat F E := by
  induction hz using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨a, ha, _, ⟨s, rfl⟩, rfl⟩ := hx
    exact tmul_mem F E a ha (RingOfIntegers.mapRingEquiv (c : E ≃+* E) s)
  | zero => rw [map_zero]; exact zero_mem _
  | add x y _ _ h1 h2 => rw [map_add]; exact add_mem h1 h2
  | neg x _ h => rw [map_neg]; exact neg_mem h

omit [NumberField E] in
theorem sg_sg (c : E ≃ₐ[F] E) (hc : ∀ x, c (c x) = x) (z : RA F E) :
    sg (FiniteAdeleRing (𝓞 F) F) c (sg (FiniteAdeleRing (𝓞 F) F) c z) = z := by
  induction z using TensorProduct.inductionOn with
  | tmul a x => simp [sg, hc]
  | add x y h1 h2 => simp only [map_add (f := _), h1, h2]

theorem exists_char (c : E ≃ₐ[F] E) (hc : ∀ x, c (c x) = x) (bar : 𝓞 E →+* 𝓞 E)
    (hbar : ∀ a, ((bar a : 𝓞 E) : E) = c a) (M p : ℕ) (hp : 0 < p) (hMp : p.Coprime M) (I : Ideal (𝓞 E))
    (hI : I * I.map bar = Ideal.span {(p : 𝓞 E)}) (hII : I ⊔ I.map bar = ⊤)
    (L : IntermediateField ℚ ℂ) (xi : (RA F E)ˣ →* ℂˣ)
    (tame : ∀ x : (RA F E)ˣ, (x : RA F E) * sg _ c x = 1 →
      (∃ w ∈ intHat F E, (x : RA F E) - 1 = (M * p) • w) → xi x = 1)
    (ram : ∃ x : (RA F E)ˣ, (x : RA F E) * sg _ c x = 1 ∧ (∃ w ∈ intHat F E, (x : RA F E) - 1 = M • w) ∧ xi x ≠ 1)
    (val : ∀ x : (RA F E)ˣ, (x : RA F E) * sg _ c x = 1 → ((xi x : ℂˣ) : ℂ) ∈ L) :
    ∃ χ : (𝓞 E ⧸ I)ˣ →* Lˣ, χ ≠ 1 ∧ ∀ (x : (RA F E)ˣ) (a : 𝓞 E) (u : (𝓞 E ⧸ I)ˣ),
      (x : RA F E) * sg _ c x = 1 → (∃ w ∈ intHat F E, (x : RA F E) - 1 = M • w) →
      (u : 𝓞 E ⧸ I) = Ideal.Quotient.mk I a →
      (x : RA F E) - 1 ⊗ₜ (a : E) ∈ hat1 F ((algebraMap (𝓞 E) E) '' (I : Set (𝓞 E))) →
      ((xi x : ℂˣ) : ℂ) = (((χ u : Lˣ) : L) : ℂ) := by
  let cS : intHat F E →+* intHat F E :=
    (sg (FiniteAdeleRing (𝓞 F) F) c).toRingHom.restrict _ _ (sg_mem_intHat F E c)
  have hcS : ∀ z : intHat F E, (cS z : RA F E) = sg _ c z := fun _ => rfl
  obtain ⟨π, hπ, hsur, hker⟩ := exists_proj (ratHat F E) bar cS
    (fun a => IsFractionRing.injective (𝓞 E) E (by
      change ((bar (bar a) : 𝓞 E) : E) = a
      rw [hbar, hbar, hc]))
    (fun z => Subtype.ext (sg_sg F E c hc z))
    (fun a => Subtype.ext (by
      change (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (c a) = (1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] ((bar a : 𝓞 E) : E)
      rw [hbar]))
    M p hMp I hI hII (exists_unit_lift F E _) (exists_ratHat_add F E p hp) (dvd_of_ratHat F E p hp)
  let G : Subgroup (intHat F E)ˣ :=
    { carrier := {x | (x : intHat F E) * cS x = 1 ∧ ∃ w, (x : intHat F E) - 1 = M * w}
      one_mem' := ⟨by simp, 0, by simp⟩
      mul_mem' := by
        rintro x y ⟨hx, w, hw⟩ ⟨hy, w', hw'⟩
        refine ⟨?_, w * y + w', ?_⟩
        · rw [Units.val_mul, map_mul]
          linear_combination ((y : intHat F E) * cS y) * hx + hy
        · rw [Units.val_mul]
          linear_combination (y : intHat F E) * hw + hw'
      inv_mem' := by
        rintro x ⟨hx, w, hw⟩
        refine ⟨?_, -(w * (x⁻¹ : (intHat F E)ˣ)), ?_⟩
        · have h1 := x.mul_inv
          have h2 := congrArg cS h1
          rw [map_mul, map_one] at h2
          linear_combination (-((x⁻¹ : (intHat F E)ˣ) : intHat F E) * cS (x⁻¹ : (intHat F E)ˣ)) * hx +
            (cS x * cS (x⁻¹ : (intHat F E)ˣ)) * h1 + h2
        · linear_combination x.mul_inv - ((x⁻¹ : (intHat F E)ˣ) : intHat F E) * hw }
  let incG : G →* (RA F E)ˣ := (Units.map ((intHat F E).subtype : intHat F E →* RA F E)).comp G.subtype
  have hinc : ∀ x : G, (incG x : RA F E) = ((x : (intHat F E)ˣ) : intHat F E) := fun _ => rfl
  have hnorm : ∀ x : G, (incG x : RA F E) * sg _ c (incG x) = 1 := fun x => congrArg Subtype.val x.2.1
  let φ : G →* (𝓞 E ⧸ I)ˣ := (Units.map (π : intHat F E →* 𝓞 E ⧸ I)).comp G.subtype
  have hφ : Function.Surjective φ := fun u => by
    obtain ⟨x, h1, h2, h3⟩ := hsur u
    exact ⟨⟨x, h1, h2⟩, Units.ext h3⟩
  let ξ₀ : G →* L :=
    { toFun := fun x => ⟨_, val _ (hnorm x)⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun x y => Subtype.ext (by simp) }
  let ξ : G →* Lˣ := ξ₀.toHomUnits
  have hξ : ∀ x, (((ξ x : Lˣ) : L) : ℂ) = (xi (incG x) : ℂˣ) := fun _ => rfl
  have hle : φ.ker ≤ ξ.ker := by
    intro x hx
    obtain ⟨w, hw⟩ := hker _ x.2.1 x.2.2 (congrArg Units.val hx)
    have := tame _ (hnorm x) ⟨w, w.2, by
      have := congrArg Subtype.val hw
      rw [nsmul_eq_mul, hinc]
      push_cast at this ⊢
      exact this⟩
    refine Units.ext (Subtype.ext ?_)
    rw [hξ, this]
    rfl
  have hmk : ∀ x : (RA F E)ˣ, (x : RA F E) * sg _ c x = 1 → (∃ w ∈ intHat F E, (x : RA F E) - 1 = M • w) →
      ∃ g : G, incG g = x := by
    rintro x hx ⟨w, hw, h⟩
    have hxS : (x : RA F E) ∈ intHat F E := by
      rw [← sub_add_cancel (x : RA F E) 1, h]
      exact add_mem (nsmul_mem hw _) (one_mem _)
    have h1 : (⟨x, hxS⟩ : intHat F E) * cS ⟨x, hxS⟩ = 1 := Subtype.ext hx
    refine ⟨⟨⟨⟨x, hxS⟩, cS ⟨x, hxS⟩, h1, by rw [mul_comm]; exact h1⟩, h1, ⟨w, hw⟩, Subtype.ext ?_⟩, Units.ext rfl⟩
    rw [nsmul_eq_mul] at h
    push_cast
    exact h
  let χ : (𝓞 E ⧸ I)ˣ →* Lˣ := φ.liftOfSurjective hφ ⟨ξ, hle⟩
  have hχ : ∀ g, χ (φ g) = ξ g := fun g => MonoidHom.liftOfRightInverse_comp_apply _ _ _ _ g
  refine ⟨χ, fun h => ?_, fun x a u hx hM hu ha => ?_⟩
  · obtain ⟨x, h1, h2, h3⟩ := ram
    obtain ⟨g, rfl⟩ := hmk x h1 h2
    apply h3
    apply Units.ext
    rw [← hξ, ← hχ, h]
    rfl
  · obtain ⟨g, rfl⟩ := hmk x hx hM
    obtain ⟨s, hs, hs'⟩ := exists_mem_map_ideal_of_adelicCompletion F E I _ ha
    have : φ g = u := by
      apply Units.ext
      rw [hu]
      refine hπ _ a ?_
      convert hs using 1
      exact Subtype.ext hs'.symm
    rw [← this, hχ, hξ]

end Adelic

theorem exists_char_of_xiOK : ∀ (D : D7) (p : ℕ) (I : Ideal (𝓞 D.host.E)) (xi : (AfE D)ˣ →* ℂˣ), p.Prime → p.Coprime (D.host.g 0 * D.host.g 1) → I * I.map (barE D : 𝓞 D.host.E →+* 𝓞 D.host.E) = Ideal.span {((p : ℕ) : 𝓞 D.host.E)} → I ⊔ I.map (barE D : 𝓞 D.host.E →+* 𝓞 D.host.E) = ⊤ → XiOK D p xi → ∃ χ : (𝓞 D.host.E ⧸ I)ˣ →* (FO D)ˣ, χ ≠ 1 ∧ ∀ (x : (AfE D)ˣ) (a : 𝓞 D.host.E) (u : (𝓞 D.host.E ⧸ I)ˣ), NormOne x → CongOne (D.host.g 0 * D.host.g 1) x → (u : 𝓞 D.host.E ⧸ I) = Ideal.Quotient.mk I a → (x : AfE D) - 1 ⊗ₜ (a : D.host.E) ∈ GlobalTheory.AdLat.hat1 D.host.F ((algebraMap (𝓞 D.host.E) D.host.E) '' (I : Set (𝓞 D.host.E))) → ((xi x : ℂˣ) : ℂ) = (((χ u : (FO D)ˣ) : FO D) : ℂ) := by
  intro D p I xi hp hcop hI hII h
  have hS : ∀ w, w ∈ intAE D ↔ w ∈ intHat D.host.F D.host.E := fun w => by
    rw [GlobalTheory.CharFin.integralFiniteAdeles_eq_adelicCompletion_integers]; rfl
  have hC : ∀ (N : ℕ) (x : (AfE D)ˣ), CongOne N x ↔
      ∃ w ∈ intHat D.host.F D.host.E, (x : AfE D) - 1 = N • w := fun N x => by
    simp only [CongOne, hS]
  obtain ⟨χ, h1, h2⟩ := exists_char D.host.F D.host.E (GlobalTheory.Member.cF D) (fun x => star_star x)
    (barE D : 𝓞 D.host.E →+* 𝓞 D.host.E) (fun _ => rfl) _ p hp.pos hcop I hI hII (FO D) xi
    (fun x hx hM => h.tame x hx ((hC _ x).2 hM))
    (by
      obtain ⟨x, h1, h2, h3⟩ := h.ram
      exact ⟨x, h1, (hC _ x).1 h2, h3⟩)
    h.val
  exact ⟨χ, h1, fun x a u hx hM => h2 x a u hx ((hC _ x).1 hM)⟩

end GlobalTheory.TwistChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdealStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj GlobalTheory.FinalJoin GlobalTheory.CompRat
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_twistCharacter_units_mod_specialIdeal : ∀ (D : D7) (p : ℕ) (I : Ideal (𝓞 D.host.E)) (xi : (AfE D)ˣ →* ℂˣ), p.Prime → p.Coprime (D.host.g 0 * D.host.g 1) → I * I.map (barE D : 𝓞 D.host.E →+* 𝓞 D.host.E) = Ideal.span {((p : ℕ) : 𝓞 D.host.E)} → I ⊔ I.map (barE D : 𝓞 D.host.E →+* 𝓞 D.host.E) = ⊤ → XiOK D p xi → ∃ χ : (𝓞 D.host.E ⧸ I)ˣ →* (FO D)ˣ, χ ≠ 1 ∧ ∀ (x : (AfE D)ˣ) (a : 𝓞 D.host.E) (u : (𝓞 D.host.E ⧸ I)ˣ), NormOne x → CongOne (D.host.g 0 * D.host.g 1) x → (u : 𝓞 D.host.E ⧸ I) = Ideal.Quotient.mk I a → (x : AfE D) - 1 ⊗ₜ (a : D.host.E) ∈ GlobalTheory.AdLat.hat1 D.host.F ((algebraMap (𝓞 D.host.E) D.host.E) '' (I : Set (𝓞 D.host.E))) → ((xi x : ℂˣ) : ℂ) = (((χ u : (FO D)ˣ) : FO D) : ℂ) := by
  first | exact @GlobalTheory.TwistChar.exists_char_of_xiOK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdealStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPsiTieOfValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPsiTieOfValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CompHt\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsOpenCongruenceIdelesAndRealFiniteParts\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsQuotEquiv\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DetSubMemOfConj\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIsometryAgreeing\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsTwistCharacterUnitsModSpecialIdealStatement\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.FunctionFieldAlgClosedLevel\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.MarkedIsometryHalf\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelActionShortThetaSeriesRootOfUnityMul\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicCompletionRationalPointsAndApproximation\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.AdelicElementLatticeFullAndCompletionStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGramStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsComponentWeight\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUnitaryOfTraceEq\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinitePartPreservesFormDetNormOneStatement\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrameUniformEmbeddingSecond\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.HalvesFreeAndAdjoint\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LevelAutomorphismPeriodFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj GlobalTheory.FinalJoin GlobalTheory.CompRat
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TwistTie

open GlobalTheory.Member GlobalTheory.CharacterFunction

variable {D : D7} {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E} {Dw : Datum H}

theorem normOne_det (V : HSp D) (h : GA D V) : NormOne (D := D) (Matrix.GeneralLinearGroup.det (finHom V h)) := by
  have hb : ∀ z, barF D z = GlobalTheory.AdLat.sg (Af D.host.F) (cF D) z := fun _ => rfl
  unfold NormOne
  rw [hb, Matrix.GeneralLinearGroup.val_det_apply]
  exact (GlobalTheory.T.finitePart_preserves_form_det_norm_one D V h).2.1

theorem det_eq_of_mulVec {E R : Type} [CommRing E] [CommRing R] (inc : E →+* R) {n : ℕ} (G : Matrix (Fin n) (Fin n) R)
    (δ : Matrix (Fin n) (Fin n) E) (h : ∀ v : Fin n → E, (G *ᵥ fun i => inc (v i)) = fun i => inc ((δ *ᵥ v) i)) :
    G.det = inc δ.det := by
  rw [RingHom.map_det]
  congr 1
  ext i j
  have h1 := congrFun (h (Pi.single j 1)) i
  have h2 : (fun i => inc ((Pi.single j 1 : Fin n → E) i)) = Pi.single j 1 := by
    funext b
    by_cases hb : b = j
    · subst hb
      simp
    · simp [hb]
  rw [h2, Matrix.mulVec_single_one, Matrix.mulVec_single_one] at h1
  exact h1

theorem det_rational (V : HSp D) {γ : GA D V} (hγ : γ ∈ GQ V) : ∃ a : D.host.E,
    ((Matrix.GeneralLinearGroup.det (finHom V γ) : (AfE D)ˣ) : AfE D) = 1 ⊗ₜ a := by
  obtain ⟨δ, -, hδ, -⟩ := GlobalTheory.MarkCoset.rational_matrix V γ hγ
  let inc : D.host.E →+* AfE D := (Algebra.TensorProduct.includeRight (R := D.host.F)).toRingHom
  refine ⟨δ.1.det, ?_⟩
  rw [Matrix.GeneralLinearGroup.val_det_apply]
  exact det_eq_of_mulVec inc (finHom V γ).1 δ.1 hδ

theorem gLat_one (V : HSp D) : gLat V 1 = latHat V := by
  unfold gLat
  rw [map_one, Units.val_one]
  exact (Set.image_congr fun z _ => Matrix.one_mulVec z).trans (Set.image_id _)

theorem sub_eq_nsmul_of_split {L A : Type} [AddCommGroup L] [AddCommGroup A] (j : L → A) (u : A →+ A)
    (hadd : ∀ x y, j (x + y) = j x + j y) (hsm : ∀ (n : ℕ) x, j (n • x) = n • j x) {M p : ℕ} {a b e z : L} {w : A}
    (ha : a = b + M • e) (hw : u (j b) - j (b + M • z) = (M * p) • w) :
    j a - u (j a) = M • (j e - u (j e) - j z - p • w) := by
  rw [hadd, hsm, mul_smul, sub_eq_iff_eq_add] at hw
  rw [ha, hadd, hsm, map_add (f := _), map_nsmul, hw]
  simp only [smul_sub]
  abel



theorem congOne_det (V : HSp D) (io : Dw.La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E)) (hio : LatEmb V io)
    {l l₂ : Level H} {p : ℕ} {I : Ideal (𝓞 D.host.E)} (hM : l₂.M = l.M * p) (hcop : p.Coprime l.M)
    (hMb : l₂.Mb = l.Mb * I) (s : Dw.La →ₗ[𝓞 D.host.E] Dw.La)
    (hs : ∀ a, s a - a ∈ l.Mb • (⊤ : Submodule (𝓞 D.host.E) Dw.La)) (u : GA D V) (hu : gLat V u = latHat V)
    (h : ∀ a ∈ Mfr l₂ • (⊤ : Submodule (𝓞 D.host.E) Dw.La), ∃ w ∈ latGHat V 1,
      (finHom V u).1.mulVec (finVec V (io a)) - finVec V (io (s a)) = l₂.M • w) :
    CongOne l.M (Matrix.GeneralLinearGroup.det (finHom V u)) := by
  have hκ : latGHat V u = latGHat V 1 := by unfold latGHat; rw [hu, gLat_one]
  have hlat : latG V 1 = latG V u := by unfold latG; rw [hu, gLat_one]
  have hmem : ∀ a, finVec V (io a) ∈ latGHat V 1 := fun a =>
    ((GlobalTheory.MarkCoset.latG_spec D V 1).1 _).1 (hio.2 ▸ LinearMap.mem_range_self io a)
  have hadd : ∀ x y, finVec V (x + y) = finVec V x + finVec V y := GlobalTheory.AdLat.cap_fv_add D.host.F
  have hsm : ∀ (n : ℕ) x, finVec V (n • x) = n • finVec V x := GlobalTheory.AdLat.cap_fv_nsmul D.host.F
  have hpI : (p : 𝓞 D.host.E) ∈ I.map (H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) := by
    have := Ideal.mem_map_of_mem (H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) (natCast_mem_half hM hMb)
    rwa [map_natCast] at this
  obtain ⟨α, β, hαβ⟩ := Nat.isCoprime_iff_coprime.2 hcop
  have hc : FinCong V l.M (1⁻¹ * u) := by
    refine GlobalTheory.CharRead.finCong_of_marks l V io hio 1 u hlat (fun a => finVec V (io a)) (fun a _ => ⟨0, zero_mem _, by
      rw [map_one, Units.val_one, Matrix.one_mulVec, smul_zero, sub_self]⟩) fun a ha => ?_
    have hb : α • a ∈ Mfr l • (⊤ : Submodule (𝓞 D.host.E) Dw.La) := zsmul_mem ha α
    have hsplit : a = p • (α • a) + l.M • (β • a) := by
      rw [← natCast_zsmul, ← natCast_zsmul, smul_smul, smul_smul, ← add_smul, mul_comm _ α, mul_comm _ β, hαβ, one_smul]
    generalize α • a = b at hb hsplit
    generalize β • a = e at hsplit
    have hb₂ : p • b ∈ Mfr l₂ • (⊤ : Submodule (𝓞 D.host.E) Dw.La) := by
      rw [Mfr, hMb, Ideal.map_mul, mul_comm, Submodule.mul_smul, ← Nat.cast_smul_eq_nsmul (𝓞 D.host.E)]
      exact Submodule.smul_mem_smul hpI hb
    obtain ⟨w, hw, ew⟩ := h _ hb₂
    obtain ⟨z, hz⟩ := GlobalTheory.ShortMove.exists_eq_nsmul l (hs (p • b))
      (sub_mem (GlobalTheory.LevStab.map_mem_smul_top _ s (nsmul_mem hb p)) (nsmul_mem hb p))
    have hue : (finHom V u).1 *ᵥ finVec V (io e) ∈ latGHat V 1 :=
      hκ ▸ ((GlobalTheory.MarkCoset.latG_spec D V u).2 _).2 ⟨_, hmem e, rfl⟩
    refine ⟨finVec V (io e) - (finHom V u).1 *ᵥ finVec V (io e) - finVec V (io z) - p • w,
      hκ ▸ sub_mem (sub_mem (sub_mem (hmem e) hue) (hmem z)) (nsmul_mem hw p), ?_⟩
    rw [sub_eq_iff_eq_add'.1 hz, hM] at ew
    exact sub_eq_nsmul_of_split (fun x => finVec V (io x)) (finHom V u).1.mulVecLin.toAddMonoidHom
      (fun x y => by rw [map_add (f := _), hadd]) (fun n x => by rw [map_nsmul, hsm]) hsplit ew
  rw [inv_one, one_mul] at hc
  obtain ⟨k1, -, k3, k4, -⟩ := GlobalTheory.T.completedLattice_eq_adelicCompletion_and_gram D V
  obtain ⟨w, hw, e⟩ := GlobalTheory.CharRead.det_cong_one D.host.F (latC V) k3 k4 l.M (by have := l.three_le; omega)
    (finHom V u).1 (by rw [← k1]; exact hc)
  exact ⟨w, GlobalTheory.IdeleParts.integralFiniteAdeles_eq_adelicCompletion_integers D ▸ hw, e⟩

theorem exists_basis_lift {R L : Type} [CommRing R] [AddCommGroup L] [Module R L] (I J : Ideal R) (hIJ : IsCoprime I J)
    {r : ℕ} (e : (L ⧸ (I • ⊤ : Submodule R L)) ≃ₗ[R] (Fin r → R ⧸ I)) :
    ∃ v : Fin r → L, (∀ j, v j ∈ (J • ⊤ : Submodule R L)) ∧
      (∀ j, (Submodule.Quotient.mk (v j) : L ⧸ (I • ⊤ : Submodule R L)) = e.symm (Pi.single j 1)) ∧
      (⊤ : Submodule R L) ≤ Submodule.span R (Set.range v) ⊔ I • ⊤ := by
  obtain ⟨a, ha, c, hc, hac⟩ := Ideal.isCoprime_iff_exists.1 hIJ
  choose x hx using fun j => Submodule.Quotient.mk_surjective (I • ⊤ : Submodule R L) (e.symm (Pi.single j 1))
  have hv : ∀ j, (Submodule.Quotient.mk (c • x j) : L ⧸ (I • ⊤ : Submodule R L)) = e.symm (Pi.single j 1) := fun j => by
    rw [← hx, eq_comm, Submodule.Quotient.eq, eq_sub_of_add_eq' hac, sub_smul, one_smul, sub_sub_cancel]
    exact Submodule.smul_mem_smul ha trivial
  refine ⟨fun j => c • x j, fun j => Submodule.smul_mem_smul hc trivial, hv, fun y _ => ?_⟩
  choose co hco using fun i => Ideal.Quotient.mk_surjective (e (Submodule.Quotient.mk y) i)
  have h0 : y - ∑ i, co i • c • x i ∈ (I • ⊤ : Submodule R L) := by
    rw [← Submodule.Quotient.eq]
    apply e.injective

    rw [← Submodule.mkQ_apply _ (∑ i, _), map_sum, map_sum]
    simp only [map_smul, Submodule.mkQ_apply, ← Submodule.Quotient.mk_smul _ c, hv, e.apply_symm_apply]
    funext i
    rw [Finset.sum_apply, Finset.sum_eq_single i]
    · rw [Pi.smul_apply, Pi.single_eq_same, Algebra.smul_def, mul_one, ← hco]
      rfl
    · intro b _ hb
      rw [Pi.smul_apply, Pi.single_eq_of_ne hb.symm, smul_zero]
    · simp
  rw [← add_sub_cancel (∑ i, co i • c • x i) y]
  exact Submodule.add_mem_sup
    (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)) h0



theorem exists_psiTie_of_values (V : HSp D) {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {n r : ℕ}
    (d : DeltaDat Xo c n) (hr : V.rank = r) (io : Dw.La →ₗ[𝓞 D.host.E] (Fin V.rank → D.host.E))
    (hι : IotaOK Dw V io) (hpq : 1 ≤ Dw.p + Dw.q) (x₀ : (D.host.E →+* ℂ) → Matrix (Fin r) (Fin r) ℂ)
    (X₀ : ReciprocityTheory.ChartRestriction.G.FD.Data D.host.E r) (hX₀ : ModelW V hr X₀)
    (hX₀' : X₀.p0 = Dw.q ∧ ∀ τ : D.host.E →+* ℂ, τ ∈ X₀.Ψ ↔ τ (H.rt : D.host.E) = H.rt0) (hx₀ : IsOrthogonalFrame X₀ x₀)
    (hlM : l.M = D.host.g 0 * D.host.g 1) (hFO : FO D ≤ c.F) (hp : d.pd.Prime) (hd : d.IsLev) (hA₂ : d.l₂.A = 1)
    (xi : (AfE D)ˣ →* ℂˣ) (hxi : XiOK D d.pd xi) (U₂ : _) (dict₂ : _)
    (hv : CXiVal V hr c.F.val.toRingHom (Tup := Unit) (fun _ => d) U₂ dict₂ io x₀ fun _ => xi) :
    ∃ ψ, ψ ≠ 1 ∧ d.PsiTie ψ := by
  subst hr
  obtain ⟨c0, ⟨m, hm, hc0⟩, hv⟩ := hv
  obtain ⟨hU, hW, g₀, e₀, F, ik, φ, th, hth, hD, hval⟩ := hv ()
  obtain ⟨-, hM, hcop, hMb, hI, -, -, hsec, -⟩ := hd
  obtain ⟨m', hm', hfin⟩ := hxi.fin
  have hbar : (barE D : 𝓞 D.host.E →+* 𝓞 D.host.E) = (H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) := RingHom.ext fun a => by
    apply IsFractionRing.injective (𝓞 D.host.E) D.host.E
    show ((barE D a : 𝓞 D.host.E) : D.host.E) = ((H.bar a : 𝓞 D.host.E) : D.host.E)
    rw [H.bar_eq a]
    rfl
  have hprod := GlobalTheory.DatumInverseCharacter.half_prod hM hMb
  obtain ⟨χ, hχ1, hχ⟩ := GlobalTheory.T.exists_twistCharacter_units_mod_specialIdeal D d.pd d.I xi hp (hlM ▸ hcop) (hbar ▸ hprod) (hbar ▸ hI) hxi
  have hpI : (d.pd : 𝓞 D.host.E) ∈ d.I := natCast_mem_half hM hMb
  have hI0 : d.I ≠ ⊥ := fun e => hp.ne_zero (by rw [e, Ideal.mem_bot] at hpI; exact_mod_cast hpI)
  haveI : Finite (𝓞 D.host.E ⧸ d.I) := Ideal.finiteQuotientOfFreeOfNeBot _ hI0
  haveI := Dw.fin
  haveI := Dw.proj
  obtain ⟨e⟩ := HalfPairing.nonempty_equiv_quot (N := Dw.La) d.I V.rank (Dw.rank.trans hU.1.symm)
  obtain ⟨δ, hδs, hδ⟩ := exists_det_hom d.I (hU.1 ▸ hpq) e
  have hItop : d.I ≠ ⊤ := fun hT => by
    haveI := Ideal.Quotient.subsingleton_iff.2 hT
    exact hχ1 (MonoidHom.ext fun u => by rw [Subsingleton.elim u 1, map_one, map_one])
  have hM0 : 0 < l.M := by have := l.three_le; omega
  have hM₂ : 0 < d.l₂.M := by have := d.l₂.three_le; omega
  have hMl : ∀ l : Level H, (l.M : 𝓞 D.host.E) ∈ l.Mb := fun l => by
    have : Ideal.span {(l.M : 𝓞 D.host.E)} ≤ l.Mb := l.prod ▸ Ideal.mul_le_left
    exact this (Ideal.subset_span rfl)
  have hIJ : IsCoprime d.I (Mfr d.l₂) := by
    rw [Mfr, hMb, Ideal.map_mul]
    refine IsCoprime.mul_right ?_ (Ideal.isCoprime_iff_sup_eq.2 hI)
    obtain ⟨α, β, hαβ⟩ := Nat.Coprime.cast (R := 𝓞 D.host.E) hcop
    have h1 := Ideal.mem_map_of_mem (H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) (hMl l)
    rw [map_natCast] at h1
    exact Ideal.isCoprime_iff_exists.2 ⟨_, Ideal.mul_mem_left _ α hpI, _, Ideal.mul_mem_left _ β h1, hαβ⟩
  obtain ⟨v, hv₁, hv₂, hv₃⟩ := exists_basis_lift d.I (Mfr d.l₂) hIJ e
  let inc : (FO D)ˣ →* c.Fˣ := Units.map (IntermediateField.inclusion hFO).toRingHom.toMonoidHom
  refine ⟨inc.comp (χ.comp δ), fun h => hχ1 (MonoidHom.ext fun u => ?_), fun k g ρ hg _ hρ hk K _ _ _ y y' hy => ?_⟩
  · obtain ⟨k, rfl⟩ := hδs u
    have := congrArg (fun z : c.Fˣ => ((z : c.F) : ℂ)) (DFunLike.congr_fun h k)
    exact Units.ext (Subtype.ext this)
  obtain ⟨g', hg'⟩ := g.inv d.l₂.M hM₂
  obtain ⟨u, -, hu, hlift⟩ := GlobalTheory.HalfLift.exists_unitary_inducing D H Dw d.l₂ V io hι (g.f d.l₂.M) g' fun a => by
    obtain ⟨⟨b, hb⟩, b', hb'⟩ := hg' a
    exact ⟨hb ▸ nsmul_mem_smul_top (hMl _) b, hb' ▸ nsmul_mem_smul_top (hMl _) b'⟩
  have hlow : ∀ a, g.f d.l₂.M a - a ∈ l.Mb • (⊤ : Submodule (𝓞 D.host.E) Dw.La) := fun a => by
    obtain ⟨w, hw⟩ := g.tower l.M d.pd hM0 hp.pos a
    rw [← hM] at hw
    have := add_mem (hw ▸ nsmul_mem_smul_top (hMl l) w) (hg.2.1 a)
    rwa [sub_add_sub_cancel] at this
  have hcong := congOne_det V io hι.emb hM hcop hMb _ hlow u hu hlift
  have hrange : (latG V 1 : Set (Fin V.rank → D.host.E)) = Set.range io := by
    rw [← hι.emb.2, LinearMap.coe_range]
  obtain ⟨a, ha₁, ha₂⟩ := det_sub_mem_hat D.host.F io (hrange ▸ (GlobalTheory.T.adelicElementLattice_full_and_completion D V 1).2.1) d.I hItop v hv₃ (g.f d.l₂.M)
    d.l₂.M (by rw [hM, Nat.cast_mul]; exact d.I.mul_mem_left _ hpI) (finHom V u).1 (by
      obtain ⟨w, hw, ew⟩ := hcong
      rw [← GlobalTheory.IdeleParts.integralFiniteAdeles_eq_adelicCompletion_integers]
      rw [← Matrix.GeneralLinearGroup.val_det_apply, sub_eq_iff_eq_add.1 ew]
      exact add_mem (nsmul_mem hw _) (GlobalTheory.IdeleParts.integralFiniteAdeles_eq_adelicCompletion_integers D ▸ (intRing D.host.F).one_mem))
    (fun j => by
      rw [← hrange, ← (GlobalTheory.T.adelicElementLattice_full_and_completion D V 1).2.2.2.2.1]
      exact hlift _ (hv₁ j))
  have hdet := hδ k a fun j => by

    rw [← hv₂, ← hk, (Submodule.Quotient.eq _).2 (ha₁ j), ← Submodule.mkQ_apply, map_sum]
    simp only [map_smul, Submodule.mkQ_apply, hv₂]
  have hval' := hχ _ a.det (δ k) (normOne_det V u) (hlM ▸ hcong) hdet ha₂
  refine value_ratio V (U₂ ()) (dict₂ ()) io e₀ F ik φ th x₀ (RingHom.ext fun _ => rfl) hA₂ hpq hU hW hD hι hth
    (fun k τ hτ => ?_) d.cδ hsec c0 xi (m * m') (Nat.mul_pos hm hm') (by rw [pow_mul, hc0, one_pow])
    (fun h => by rw [mul_comm, pow_mul, hfin _ (normOne_det V h), one_pow]) hval (fun γ hγ => ?_) g ρ hρ u
    (by unfold latGHat; rw [hu, gLat_one]) (fun b hb => ?_) _ hval'.symm K y y' hy
  · rw [(hW k).1, ← hX₀.1, (hU.2.1 k).1, ← hX₀'.1]
    exact hx₀ τ ((hX₀'.2 τ).2 (((hU.2.1 k).2 τ).1 hτ))
  · obtain ⟨b, hb⟩ := det_rational V hγ
    exact hxi.rat _ b hb (normOne_det V γ)
  · obtain ⟨w, hw, ew⟩ := hlift b hb
    exact ⟨w, hw, sub_eq_iff_eq_add'.1 ew⟩

theorem exists_psiTie_of_xiAt : ∀ (D : D7) (J : CoreJ D), LawsJ J → ∀ j, InR D j → ∀ (p : ℕ) (I : Ideal (𝓞 D.host.E)) (d : DeltaDat (J.Q.Xo j) J.Q.c 0) (xi : (AfE D)ˣ →* ℂˣ), p.Prime → CoverOK d p I → FnAlgClosed (Xo := d.Xo₂) (c := d.c₂) → XiOK D p xi → XiAt J j d xi → ∃ ψ, ψ ≠ 1 ∧ d.PsiTie ψ := by
  rintro D J hJ j hj p I d xi hp ⟨rfl, -, hd, hA₂, -⟩ - hxi ⟨hr, U₂, dict₂, hv⟩
  have hσ := J.toCore.good_σ₀
  obtain ⟨_, _, _, _, _, _, _, hL, hI, -⟩ := hJ.adPin j hj J.σ₀ hσ
  obtain ⟨_, hW⟩ := hJ.modelW j hj J.σ₀ hσ
  have k := (J.dict j J.σ₀ 1).1
  exact exists_psiTie_of_values (J.V j J.σ₀) d hr _
    ⟨hJ.pins.1.2.1, hJ.pins.1.2.2.1, hL, GlobalTheory.ShortMove.formPlus_of hJ.pins hj (hJ.spaceW j hj _ hσ) hL hI⟩
    (GlobalTheory.ShortMove.rank_eq hJ.pins hj) _ _ (hW k) ((hJ.unf j hj _ hσ).2.1 k) (hJ.familyUniformisationBasePointOrthogonal j hj _ hσ k) hJ.pins.2.1.1
    (GlobalTheory.FinalJoin.FieldAlg.recordField_le_of_pinField J.Q hJ.pins.2.2.1) hp hd hA₂ xi hxi U₂ dict₂ hv

end GlobalTheory.TwistTie
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsPsiTieOfValues =====
