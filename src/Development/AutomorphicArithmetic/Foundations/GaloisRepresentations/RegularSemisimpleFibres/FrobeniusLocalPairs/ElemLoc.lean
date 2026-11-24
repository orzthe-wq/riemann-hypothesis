module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Bridge
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NormInj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubiniHolds
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.RootEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ConjDesc
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.SgIterateEqSelf
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.StrictNormal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormDiag
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.BallSub
public import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ValuationNatCastLeOne
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.VolIdx
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OneField
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import GroundTheory.LocalFields.Uniqueness
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictNear

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLocOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormOpen, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ScalarCover, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictMap, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.VolRatio, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLoc

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLocOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLocOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.TwistedOrbitalIntegrals.HeckeRepresentationSatake\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Bridge\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.NormInj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain ValuativeRel Matrix GroundTheory.Global GroundTheory.Global.SemiLocal
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc
open GlobalTheory.SmGL hiding iwahori
open PositivityTheory.Rg.Tf.Geo (incFin galFin)
open UpperTheory.V.Published UpperTheory.CBC
open scoped Classical

namespace UpperTheory.Gal.InertialTypesAlt.L

private theorem quot_smul {G : Type} [Group G] [MeasurableSpace G] (μ : Measure G) (H : Subgroup G) (ν : Measure H) (c : ℂ) (F : G → ℂ) :
    quotIntegral μ H ν (fun g => c * F g) = c * quotIntegral μ H ν F := by
  unfold quotIntegral
  split_ifs
  · simp only [mul_assoc, integral_const_mul]
  · simp

private theorem quot_zero {G : Type} [Group G] [MeasurableSpace G] (μ : Measure G) (H : Subgroup G) (ν : Measure H) (F : G → ℂ)
    (h : ∀ g, F g = 0) : quotIntegral μ H ν F = 0 := by
  have := quot_smul μ H ν 0 F
  rw [zero_mul] at this
  rw [← this]
  congr 1
  funext g
  rw [h, mul_zero]

private theorem alg {A : Type} [CommGroup A] (d a b u v t : A) : d * a / u / t = d * b / v / t * (b⁻¹ * a / (v⁻¹ * u)) := by
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_div, ofMul_inv]
  abel


theorem elemLoc_of (hS : SuppE) (hO : OneField) (hR : Reps) (hN : NormOpen) (hD : NormDiag) (hA : Align) (hV : VolRatio)
    (hB : ∀ (E : Type) [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] (n : ℕ)
      (r : ValueGroupWithZero E), 0 < r → r < 1 → ∃ K : Subgroup (GL (Fin n) E), (K : Set (GL (Fin n) E)) = ball n r ∧
        IsOpen (K : Set (GL (Fin n) E)) ∧ IsCompact (K : Set (GL (Fin n) E))) : ElemLoc := by
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ hσ n _ _ _ _ μE μk hE hk r hr0 hr1
  obtain ⟨r₀, h00, h01, hn⟩ := hN k E σ hσ r hr0 hr1
  refine ⟨r₀, h00, h01, fun r' hle h'0 => ⟨fun x hx => (hn x (hx.trans hle)).2, ?_⟩⟩
  have h'1 : r' < 1 := hle.trans_lt h01
  obtain ⟨hcyc, -, hbr⟩ := bridge k E σ
  obtain ⟨hsg, -, -, hcl, -⟩ := hbr n
  have hc1 : Cyc (RingEquiv.refl k) 1 := ⟨fun _ => rfl, one_pos, fun _ => rfl⟩
  obtain ⟨R, hRne, hR1, hR2, hnear, hR3⟩ := hR E n σ _ hcyc r hr0 hr1
  obtain ⟨j, hj, hvol⟩ := hV k E σ hσ n r r' hr0 hr1 h'0 h'1 fun x hx => (hn x (hx.trans hle)).1
  obtain ⟨d1, d2, d3⟩ := hD k E σ hσ n
  obtain ⟨K, hK, hKo, hKc⟩ := hB E n r hr0 hr1
  obtain ⟨K', hK', hKo', hKc'⟩ := hB k n r' h'0 h'1
  obtain ⟨a1, a2, a3, -⟩ := UpperTheory.V.Z.Tf.Orb.gLTop E n
  have pE : 0 < μE.real (ball n r) := hK ▸ ENNReal.toReal_pos (hKo.measure_ne_zero μE ⟨1, one_mem _⟩) hKc.measure_ne_top
  have pk : 0 < μk.real (ball n r') := hK' ▸ ENNReal.toReal_pos (hKo'.measure_ne_zero μk ⟨1, one_mem _⟩) hKc'.measure_ne_top
  have pR : (0 : ℝ) < R.card := Nat.cast_pos.2 hRne.card_pos
  refine ⟨R.card * μE.real (ball n r) / (j * μk.real (ball n r')), by positivity, fun t ht => ?_⟩
  have hA1 : ∀ x ∈ ({t} : Set (Fin n → Eˣ)), Strict x := fun x hx => hx ▸ ht
  have hA2 := (d3 r hr1 t ht).1
  have key : ∀ x ∈ nrmSet k r t, ∀ s, Near r' s → x * s ∈ nrmSet k r t := by
    rintro _ ⟨u, hu, rfl⟩ s hs
    choose u' hu' hu'' using fun i => (hn (s i) ((hs i).trans hle)).2
    refine ⟨u * u', (hnear u u' hu hu').1, funext fun i => Units.ext ?_⟩
    simp only [nrmT, Pi.mul_apply, Units.val_mul, Units.coe_map, map_mul, hu'', mul_assoc]
  obtain ⟨-, -, -, -, hnear', -⟩ := hR k n _ _ hc1 r' h'0 h'1
  have meet' : ∀ γ g : GL (Fin n) k, g⁻¹ * γ * g ∈ elemSet r' (nrmSet k r t) →
      ∃ d : Fin n → Eˣ, Strict d ∧ IsNormOf σ (diagT E (Fin n) d) γ := fun γ g hg => by
    obtain ⟨y, x, hx, s, hs, -, e⟩ := (hS k n _ _ hc1 r' h'0 h'1 _ hA2).1 γ g hg
    obtain ⟨u, hu, e'⟩ := key x hx s hs
    refine ⟨t * u, fun i i' h => ?_, (incl y)⁻¹, ?_⟩
    · have hv : ∀ i, valuation E (u i : E) = 1 := fun i => by
        have := Valuation.map_one_add_of_lt (valuation E) ((hu i).trans_lt hr1)
        rwa [add_sub_cancel] at this
      simpa [hv] using ht i i' h
    · rw [(d1 _).1, ← e', ← e, inv_inv, map_mul, map_mul, map_inv]
      rfl
  refine ⟨fun δ γ h μδ μγ hδ hNm hμδ hμγ hm => ?_, fun γ μγ hγ hnn hμ => ?_⟩
  · unfold twOrbIntegralC orbIntegralC
    simp only [Pi.smul_apply, smul_eq_mul]
    rw [quot_smul]
    by_cases hcase : ∃ y d, Strict d ∧ y⁻¹ * δ * sigmaGL σ y = diagT E (Fin n) d
    · obtain ⟨y, d, hd, hy⟩ := hcase
      obtain ⟨y', hy', hal⟩ := hA k E σ hσ n δ h y γ d hd hNm hy
      have oE := hO E n σ _ hcyc r hr0 hr1 μE hE _ hA1 δ y d hd (by rw [hsg]; exact hy) (twCent (sigmaGL σ) δ)
        (fun c => by rw [hsg]; rfl) μδ hμδ
      have ok := hO k n _ _ hc1 r' h'0 h'1 μk hk _ hA2 γ y' (nrmT k d) ((d1 d).2.1 hd) hy' (Subgroup.centralizer {γ})
        (fun c => by
          rw [Subgroup.mem_centralizer_singleton_iff]
          change _ ↔ c⁻¹ * γ * c = γ
          rw [mul_assoc, inv_mul_eq_iff_eq_mul, eq_comm]
          rfl) μγ hμγ
      simp only [hsg] at oE
      have hdiv : ∀ u : Fin n → kˣ, nrmT k d * sgT (RingEquiv.refl k) u / u = nrmT k d := fun u => mul_div_cancel_right _ u
      by_cases hmem : nrmT k d ∈ nrmSet k r t
      · obtain ⟨u₀, hu₀⟩ := (d2 r d t).2 hmem
        have e1 := oE (R.image (u₀ * ·)) (fun u => by
          have e : d * sgT σ u / u / t = d * sgT σ u₀ / u₀ / t * (sgT σ (u₀⁻¹ * u) / (u₀⁻¹ * u)) := by
            have hm' : sgT (σ : E ≃+* E) (u₀⁻¹ * u) = (sgT (σ : E ≃+* E) u₀)⁻¹ * sgT (σ : E ≃+* E) u := by
              funext i
              simp only [sgT, Pi.mul_apply, Pi.inv_apply, map_mul, map_inv]
            rw [hm']
            exact alg _ _ _ _ _ _
          constructor
          · rintro ⟨_, rfl, hu⟩
            have h1 := (hnear _ _ (hnear _ _ hu₀ hu₀).2 hu).1
            rw [e, inv_mul_cancel_left] at h1
            obtain ⟨ρ, hρ, h2⟩ := (hR1 _).1 h1
            exact ⟨u₀ * ρ, Finset.mem_image_of_mem _ hρ, by simpa using (hR3 u₀ _ _).2 h2⟩
          · rintro ⟨_, hρ, h2⟩
            obtain ⟨ρ, hρ', rfl⟩ := Finset.mem_image.1 hρ
            refine ⟨t, rfl, ?_⟩
            rw [e]
            exact (hnear _ _ hu₀ ((hR1 _).2 ⟨ρ, hρ', (hR3 u₀ _ _).1 (by simpa using h2)⟩)).1)
          (by
            intro a ha b hb hab
            obtain ⟨a, ha', rfl⟩ := Finset.mem_image.1 ha
            obtain ⟨b, hb', rfl⟩ := Finset.mem_image.1 hb
            rw [hR2 a ha' b hb' ((hR3 _ _ _).1 hab)])
        have n1 : Near r' (1 : Fin n → kˣ) := fun i => by simp
        have e2 := ok {1} (fun u => ⟨fun _ => ⟨1, Finset.mem_singleton_self _, u, 1, rfl, n1, by simp⟩,
          fun _ => ⟨_, hmem, by rw [hdiv, div_self']; exact n1⟩⟩) (by simp)
        rw [Finset.card_image_of_injective _ (mul_right_injective u₀)] at e1
        have hmeas : MeasurableSet {z : GL (Fin n) E | y⁻¹ * (h * z * h⁻¹) * y ∈ ball n r} :=
          ((hK ▸ hKo : IsOpen (ball n r)).preimage (by fun_prop)).measurableSet
        have v1 := congrArg (fun m : Measure (GL (Fin n) E) => m {z | y⁻¹ * (h * z * h⁻¹) * y ∈ ball n r}) hm
        rw [Measure.map_apply (Continuous.measurable (by fun_prop)) hmeas,
          Measure.map_apply (f := fun t : Subgroup.centralizer {γ} => (incl (t : GL (Fin n) k) : GL (Fin n) E))
            (hcl.continuous.comp continuous_subtype_val).measurable hmeas] at v1
        have v2 : μδ.real {x : twCent (sigmaGL σ) δ | y⁻¹ * x * y ∈ ball n r} =
            j * μγ.real {x | y'⁻¹ * (x : GL (Fin n) k) * y' ∈ ball n r'} := by
          rw [← hvol γ y' _ ((d1 d).2.1 hd) hy' μγ hμγ]
          unfold Measure.real
          congr 1
          convert v1 using 2
          · ext x
            simp only [Set.mem_setOf_eq, Set.mem_preimage]
            rw [show h * (h⁻¹ * (x : GL (Fin n) E) * h) * h⁻¹ = x by group]
          · ext x
            simp only [Set.mem_setOf_eq, Set.mem_preimage]
            rw [hal _ x.2]
        refine e1.trans ?_
        rw [show quotIntegral μk _ μγ (fun g => (elemSet r' (nrmSet k r t)).indicator 1 (g⁻¹ * γ * g)) = _ from e2]
        rw [v2, ← Complex.ofReal_mul]
        congr 1
        rw [Finset.card_singleton, Nat.cast_one, one_mul, div_mul_div_comm, mul_right_comm j, mul_div_mul_right _ _ pk.ne']
      · have e1 := oE ∅ (fun u => ⟨fun ⟨_, hx, hu⟩ => absurd ((d2 r d t).1 ⟨u, hx ▸ hu⟩) hmem, by simp⟩) (by simp)
        have e2 := ok ∅ (fun u => ⟨fun ⟨x, hx, hu⟩ => absurd (by
          rw [hdiv] at hu
          simpa using key x hx _ hu) hmem, by simp⟩) (by simp)
        refine e1.trans ?_
        rw [show quotIntegral μk _ μγ (fun g => (elemSet r' (nrmSet k r t)).indicator 1 (g⁻¹ * γ * g)) = _ from e2]
        simp
    · rw [quot_zero, quot_zero, mul_zero]
      · intro g
        refine Set.indicator_of_notMem (fun hg => hcase ?_) _
        obtain ⟨d, hd, hnm⟩ := meet' γ g hg
        have hγ : IsRegSemisimple γ := by
          have e : ((normGL σ δ : GL (Fin n) E) : Matrix (Fin n) (Fin n) E).charpoly =
              (γ : Matrix (Fin n) (Fin n) k).charpoly.map (algebraMap k E) := by
            rw [hNm, Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj, ← Matrix.charpoly_map]
            rfl
          unfold IsTwRegSemisimple at hδ
          rw [e] at hδ
          exact (Polynomial.separable_map _).1 hδ
        obtain ⟨x, hx⟩ := normInj k E σ hσ n γ hγ δ _ ⟨h, hNm⟩ hnm
        exact ⟨x, d, hd, hx.symm⟩
      · intro g
        refine Set.indicator_of_notMem (fun hg => hcase ?_) _
        obtain ⟨y, x, -, s, -, hs, e⟩ := (hS E n σ _ hcyc r hr0 hr1 _ hA1).1 δ g (by rw [hsg]; exact hg)
        exact ⟨y, _, hs, by rw [← hsg]; exact e⟩
  · refine quot_zero _ _ _ _ fun g => ?_
    rw [Pi.smul_apply, Set.indicator_of_notMem (fun hg => hnn ?_), smul_zero]
    obtain ⟨d, -, hnm⟩ := meet' γ g hg
    exact ⟨_, hnm⟩

end UpperTheory.Gal.InertialTypesAlt.L
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLocOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormOpen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.OrbitalIntegrals.QuotFubiniHolds\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.RootEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel UpperTheory.ConvolutionTheory.Loc

theorem UpperTheory.Gal.InertialTypesAlt.L.normOpen :
    UpperTheory.Gal.InertialTypesAlt.L.NormOpen := by
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ _ r hr0 hr1
  have hc : Continuous (algebraMap k E) := (UpperTheory.V.Z.Tf.Orb.extCont_holds k E).1
  have hS : {z : E | valuation E (z - 1) < r} ∈ nhds (algebraMap k E 1) := by
    rw [map_one]
    exact (IsValuativeTopology.hasBasis_nhds' (1 : E)).mem_of_mem hr0.ne'
  obtain ⟨γ, hγ0, hγ⟩ :=
    (IsValuativeTopology.hasBasis_nhds' (1 : k)).mem_iff.mp (hc.continuousAt.preimage_mem_nhds hS)
  set d := Module.finrank k E with hd
  have hdpos : 0 < d := Module.finrank_pos
  have hdk : (d : k) ≠ 0 := Nat.cast_ne_zero.mpr hdpos.ne'
  set δ := valuation k (d : k) with hδ
  have hδ0 : δ ≠ 0 := by simpa [hδ] using hdk
  have hδ1 : δ ≤ 1 := by
    rw [hδ]
    clear hδ hδ0 hdk hdpos hd
    induction d with
    | zero => simp
    | succ n ih =>
      push_cast
      exact ((valuation k).map_add _ _).trans (max_le ih (by simp))
  obtain ⟨t, ht0, ht1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
  set ε := valuation k t with hεdef
  set μ := min γ δ
  have hμ0 : 0 < μ := lt_min (zero_lt_iff.mpr hγ0) (zero_lt_iff.mpr hδ0)
  have hε0 : 0 < ε := zero_lt_iff.mpr (by simpa [hεdef] using ht0)
  set r₂ := μ * ε
  have hr₂0 : 0 < r₂ := mul_pos hμ0 hε0
  have hr₂μ : r₂ < μ := by
    calc r₂ = μ * ε := rfl
      _ < μ * 1 := mul_lt_mul_of_pos_left ht1 hμ0
      _ = μ := mul_one μ
  have hr₂γ : r₂ < γ := hr₂μ.trans_le (min_le_left _ _)
  have hr₂δ : r₂ < δ := hr₂μ.trans_le (min_le_right _ _)
  have hr₀r₂ : r₂ * δ ≤ r₂ := by
    calc r₂ * δ ≤ r₂ * 1 := mul_le_mul_of_nonneg_left hδ1 zero_le'
      _ = r₂ := mul_one r₂
  refine ⟨r₂ * δ, mul_pos hr₂0 (zero_lt_iff.mpr hδ0), hr₀r₂.trans_lt (hr₂δ.trans_le hδ1), ?_⟩
  intro x hx
  have hmem : ∀ y : k, valuation k (y - 1) ≤ r₂ → valuation E (algebraMap k E y - 1) ≤ r := by
    intro y hy
    exact le_of_lt (hγ (lt_of_le_of_lt hy hr₂γ))
  refine ⟨hmem x (hx.trans hr₀r₂), ?_⟩
  have hg : Matrix.GeneralLinearGroup.scalar (Fin 1) x ∈ UpperTheory.ConvolutionTheory.Loc.ball 1 (r₂ * δ) := by
    intro i j
    rw [Subsingleton.elim i 0, Subsingleton.elim j 0]
    simpa [Matrix.GeneralLinearGroup.scalar] using hx
  obtain ⟨u, ⟨hu, hud⟩, -⟩ := UpperTheory.ConvolutionTheory.Loc.rootEx k 1 d r₂ hr₂δ _ hg
  have hpow : ∀ (M : Matrix (Fin 1) (Fin 1) k) (m : ℕ), (M ^ m) 0 0 = (M 0 0) ^ m := by
    intro M m
    induction m with
    | zero => simp
    | succ m ih => rw [pow_succ, Matrix.mul_apply, Fin.sum_univ_one, ih, pow_succ]
  have hw : ((u : Matrix (Fin 1) (Fin 1) k) 0 0) ^ d = (x : k) := by
    have := congrArg (fun g : GL (Fin 1) k => (g : Matrix (Fin 1) (Fin 1) k) 0 0) hud
    simp only [Units.val_pow_eq_pow_val] at this
    rw [← hpow, this]
    simp [Matrix.GeneralLinearGroup.scalar]
  have hw1 : valuation k ((u : Matrix (Fin 1) (Fin 1) k) 0 0 - 1) ≤ r₂ := by
    simpa using hu 0 0
  have hw0 : (u : Matrix (Fin 1) (Fin 1) k) 0 0 ≠ 0 := by
    intro h
    rw [h, zero_pow hdpos.ne'] at hw
    exact x.ne_zero hw.symm
  refine ⟨Units.mk0 (algebraMap k E ((u : Matrix (Fin 1) (Fin 1) k) 0 0))
    ((map_ne_zero (algebraMap k E)).mpr hw0), hmem _ hw1, ?_⟩
  rw [Units.val_mk0, Algebra.norm_algebraMap, ← hd, hw]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormOpen =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ScalarCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ScalarCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel UpperTheory.ConvolutionTheory.Loc

namespace UpperTheory.Gal.InertialTypesAlt.L

variable {E : Type} [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E] {n : ℕ}

private theorem val_of_near {r : ValueGroupWithZero E} (h1 : r < 1) {x a : E} (hx : valuation E x = 1)
    (h : valuation E (x - a) ≤ r) : valuation E a = 1 := by
  have h2 : valuation E (x - a) < valuation E x := by
    rw [hx]
    exact lt_of_le_of_lt h h1
  have h3 := (valuation E).map_sub_eq_of_lt_left h2
  rwa [sub_sub_cancel, hx] at h3

private theorem units_cover (r : ValueGroupWithZero E) (h0 : 0 < r) (h1 : r < 1) :
    ∃ W : Finset Eˣ, ∀ x : Eˣ, valuation E (x : E) = 1 →
      ∃ t ∈ W, ∃ s : Eˣ, valuation E ((s : E) - 1) ≤ r ∧ x = t * s := by
  classical
  have hK := IsNonarchimedeanLocalField.isCompact_closedBall E 1
  obtain ⟨t, -, ht⟩ := hK.elim_nhds_subcover (fun c => {y | valuation E (y - c) < r})
    (fun c _ => (IsValuativeTopology.hasBasis_nhds' c).mem_of_mem h0.ne')
  let f : E → Eˣ := fun c => if hc : c = 0 then 1 else Units.mk0 c hc
  refine ⟨t.image f, fun x hx => ?_⟩
  have hxm : (x : E) ∈ {y : E | valuation E y ≤ 1} := by simp [hx]
  obtain ⟨c, hct, hc⟩ := Set.mem_iUnion₂.mp (ht hxm)
  have hc' : valuation E ((x : E) - c) < r := hc
  have hvc : valuation E c = 1 := val_of_near h1 hx hc'.le
  have hc0 : c ≠ 0 := by
    intro h
    rw [h, map_zero] at hvc
    exact zero_ne_one hvc
  have hfc : f c = Units.mk0 c hc0 := dif_neg hc0
  refine ⟨f c, Finset.mem_image_of_mem f hct, (f c)⁻¹ * x, ?_, (mul_inv_cancel_left _ _).symm⟩
  rw [hfc]
  have e : (((Units.mk0 c hc0)⁻¹ * x : Eˣ) : E) - 1 = c⁻¹ * ((x : E) - c) := by
    simp only [Units.val_mul, Units.val_inv_eq_inv_val, Units.val_mk0]
    rw [mul_sub, inv_mul_cancel₀ hc0]
  rw [e, map_mul, map_inv₀, hvc, inv_one, one_mul]
  exact hc'.le

private theorem iter_val (σ : E ≃+* E) (j : ℕ) (x : Eˣ) :
    (((Units.map (σ : E →* E))^[j] x : Eˣ) : E) = σ^[j] (x : E) := by
  induction j generalizing x with
  | zero => rfl
  | succ j ih =>
    rw [Function.iterate_succ_apply, Function.iterate_succ_apply, ih]
    simp [Units.coe_map]

private theorem iter_isom {σ : E ≃+* E} (hσ : Isom σ) (j : ℕ) (x : E) : valuation E (σ^[j] x) = valuation E x := by
  induction j generalizing x with
  | zero => rfl
  | succ j ih =>
    rw [Function.iterate_succ_apply, ih, hσ]

private theorem scalar_cover {σ : E ≃+* E} {q : ℕ} (hσ : Cyc σ q) (r : ValueGroupWithZero E) (h0 : 0 < r) (h1 : r < 1) :
    ∃ T : Finset Eˣ, ∀ x : Eˣ, ∃ t ∈ T, ∃ p s : Eˣ, Units.map (σ : E →* E) p = p ∧
      valuation E ((s : E) - 1) ≤ r ∧ x = t * p * s := by
  classical
  obtain ⟨W, hW⟩ := units_cover r h0 h1
  obtain ⟨g, hg⟩ := IsCyclic.exists_generator (α := (ValueGroupWithZero E)ˣ)
  obtain ⟨π, hπ⟩ := ValuativeRel.valuation_surjective (g : ValueGroupWithZero E)
  have hπ0 : π ≠ 0 := by
    rintro rfl
    rw [map_zero] at hπ
    exact g.ne_zero hπ.symm
  obtain ⟨πu, hπu⟩ : ∃ u : Eˣ, (u : E) = π := ⟨Units.mk0 π hπ0, rfl⟩
  let V : Eˣ →* (ValueGroupWithZero E)ˣ := Units.map (valuation E).toMonoidWithZeroHom.toMonoidHom
  have hV : ∀ u : Eˣ, ((V u : (ValueGroupWithZero E)ˣ) : ValueGroupWithZero E) = valuation E (u : E) :=
    fun u => rfl
  have hq := hσ.pos
  obtain ⟨P, hP⟩ : ∃ P : Eˣ, P = ∏ j ∈ Finset.range q, (Units.map (σ : E →* E))^[j] πu := ⟨_, rfl⟩
  have hf : ∀ j, V ((Units.map (σ : E →* E))^[j] πu) = g := fun j => Units.ext (by
    rw [hV, iter_val, iter_isom hσ.isom, hπu, hπ])
  have hVP : V P = g ^ q := by
    rw [hP, map_prod]
    simp [hf]
  have key : (∏ j ∈ Finset.range q, (Units.map (σ : E →* E))^[j + 1] πu) * πu =
      (∏ j ∈ Finset.range q, (Units.map (σ : E →* E))^[j] πu) * (Units.map (σ : E →* E))^[q] πu :=
    (Finset.prod_range_succ' (fun j => (Units.map (σ : E →* E))^[j] πu) q).symm.trans
      (Finset.prod_range_succ _ q)
  have hqe : (Units.map (σ : E →* E))^[q] πu = πu := Units.ext (by rw [iter_val, hπu, hσ.ord])
  have hPfix : Units.map (σ : E →* E) P = P := by
    rw [hP, map_prod]
    simp only [← Function.iterate_succ_apply']
    exact mul_right_cancel (key.trans (by rw [hqe]))
  refine ⟨(Finset.range q ×ˢ W).image (fun it => πu ^ it.1 * it.2), fun x => ?_⟩
  obtain ⟨m, hm⟩ := Subgroup.mem_zpowers_iff.mp (hg (V x))
  have hq0 : (0 : ℤ) < q := by exact_mod_cast hq
  obtain ⟨i, hi⟩ : ∃ i : ℕ, (i : ℤ) = m % q :=
    ⟨(m % q).toNat, Int.toNat_of_nonneg (Int.emod_nonneg _ hq0.ne')⟩
  have hiq : i < q := by
    have := Int.emod_lt_of_pos m hq0
    omega
  obtain ⟨k, hk⟩ : ∃ k : ℤ, k = m / q := ⟨_, rfl⟩
  have hm' : m = (i : ℤ) + q * k := by
    rw [hi, hk]
    have := Int.mul_ediv_add_emod m q
    linarith
  obtain ⟨y, hy⟩ : ∃ y : Eˣ, y = x * (πu ^ i)⁻¹ * (P ^ k)⁻¹ := ⟨_, rfl⟩
  have hVπ : V πu = g := hf 0
  have hVy : V y = 1 := by
    rw [hy, map_mul, map_mul, map_inv, map_inv, map_pow, map_zpow, hVπ, hVP, ← hm, hm']
    group
  have hvy : valuation E (y : E) = 1 := by
    rw [← hV, hVy, Units.val_one]
  obtain ⟨t, ht, s, hs, hyts⟩ := hW y hvy
  refine ⟨πu ^ i * t, Finset.mem_image.mpr ⟨(i, t), Finset.mem_product.mpr
    ⟨Finset.mem_range.mpr hiq, ht⟩, rfl⟩, P ^ k, s, by rw [map_zpow, hPfix], hs, ?_⟩
  have hx : x = y * P ^ k * πu ^ i := by
    rw [hy]
    simp
  rw [hx, hyts]
  ac_rfl

private theorem near_scalar {r : ValueGroupWithZero E} (h1 : r < 1) {a b : Eˣ} (ha : valuation E ((a : E) - 1) ≤ r)
    (hb : valuation E ((b : E) - 1) ≤ r) :
    valuation E (((a * b : Eˣ) : E) - 1) ≤ r ∧ valuation E (((a⁻¹ : Eˣ) : E) - 1) ≤ r := by
  have hva : valuation E (a : E) = 1 :=
    val_of_near h1 (x := 1) (by simp) (by rw [Valuation.map_sub_swap]; exact ha)
  constructor
  · have e : ((a * b : Eˣ) : E) - 1 = (a : E) * ((b : E) - 1) + ((a : E) - 1) := by
      push_cast
      ring
    rw [e]
    refine (valuation E).map_add_le ?_ ha
    rw [map_mul, hva, one_mul]
    exact hb
  · have e : ((a⁻¹ : Eˣ) : E) - 1 = ((a⁻¹ : Eˣ) : E) * (1 - (a : E)) := by
      rw [mul_sub, mul_one, Units.inv_mul]
    have hvi : valuation E ((a⁻¹ : Eˣ) : E) = 1 := by
      rw [Units.val_inv_eq_inv_val, map_inv₀, hva, inv_one]
    rw [e, map_mul, Valuation.map_sub_swap, hvi, one_mul]
    exact ha

private theorem near_mul {r : ValueGroupWithZero E} (h1 : r < 1) {a b : Fin n → Eˣ} (ha : Near r a) (hb : Near r b) :
    Near r (a * b) := fun i => (near_scalar h1 (ha i) (hb i)).1

private theorem near_inv {r : ValueGroupWithZero E} (h1 : r < 1) {a : Fin n → Eˣ} (ha : Near r a) : Near r a⁻¹ :=
  fun i => (near_scalar h1 (ha i) (ha i)).2

private theorem near_one (r : ValueGroupWithZero E) : Near r (1 : Fin n → Eˣ) := fun i => by simp

private theorem near_sg {σ : E ≃+* E} (hσ : Isom σ) {r : ValueGroupWithZero E} {a : Fin n → Eˣ} (ha : Near r a) :
    Near r (sgT σ a) := fun i => by
  have h := hσ ((a i : E) - 1)
  rw [map_sub, map_one] at h
  simpa [sgT, h] using ha i

private theorem sgT_mul (σ : E ≃+* E) (a b : Fin n → Eˣ) : sgT σ (a * b) = sgT σ a * sgT σ b := by
  funext i
  simp [sgT]

private theorem sgT_inv (σ : E ≃+* E) (a : Fin n → Eˣ) : sgT σ a⁻¹ = (sgT σ a)⁻¹ := by
  funext i
  simp [sgT]

private theorem sgT_one (σ : E ≃+* E) : sgT σ (1 : Fin n → Eˣ) = 1 := by
  funext i
  simp [sgT]

private def fixNear (σ : E ≃+* E) (r : ValueGroupWithZero E) (h1 : r < 1) : Subgroup (Fin n → Eˣ) where
  carrier := {m | ∃ p s, sgT σ p = p ∧ Near r s ∧ m = p * s}
  one_mem' := ⟨1, 1, sgT_one σ, near_one r, by simp⟩
  mul_mem' := by
    rintro _ _ ⟨p, s, hp, hs, rfl⟩ ⟨p', s', hp', hs', rfl⟩
    exact ⟨p * p', s * s', by rw [sgT_mul, hp, hp'], near_mul h1 hs hs', mul_mul_mul_comm ..⟩
  inv_mem' := by
    rintro _ ⟨p, s, hp, hs, rfl⟩
    exact ⟨p⁻¹, s⁻¹, by rw [sgT_inv, hp], near_inv h1 hs, mul_inv _ _⟩

private theorem rel_iff {σ : E ≃+* E} {r : ValueGroupWithZero E} (h1 : r < 1) {u ρ : Fin n → Eˣ} :
    Rel σ r u ρ ↔ ρ⁻¹ * u ∈ fixNear σ r h1 := by
  show (∃ p s, sgT σ p = p ∧ Near r s ∧ u = ρ * p * s) ↔
    ∃ p s, sgT σ p = p ∧ Near r s ∧ ρ⁻¹ * u = p * s
  constructor
  · rintro ⟨p, s, hp, hs, h⟩
    exact ⟨p, s, hp, hs, by rw [h]; group⟩
  · rintro ⟨p, s, hp, hs, h⟩
    refine ⟨p, s, hp, hs, ?_⟩
    rw [mul_assoc, ← h]
    group

private theorem fixNear_near {σ : E ≃+* E} (hσ : Isom σ) {r : ValueGroupWithZero E} (h1 : r < 1) {m : Fin n → Eˣ}
    (hm : m ∈ fixNear σ r h1) : Near r (sgT σ m / m) := by
  obtain ⟨p, s, hp, hs, rfl⟩ := hm
  rw [sgT_mul, hp, mul_div_mul_left_eq_div, div_eq_mul_inv]
  exact near_mul h1 (near_sg hσ hs) (near_inv h1 hs)

private theorem near_tw_mul {σ : E ≃+* E} (hσ : Isom σ) {r : ValueGroupWithZero E} (h1 : r < 1) {u m : Fin n → Eˣ}
    (hu : Near r (sgT σ u / u)) (hm : m ∈ fixNear σ r h1) : Near r (sgT σ (u * m) / (u * m)) := by
  rw [sgT_mul, mul_div_mul_comm]
  exact near_mul h1 hu (fixNear_near hσ h1 hm)

private theorem finite_quot {σ : E ≃+* E} {q : ℕ} (hσ : Cyc σ q) (r : ValueGroupWithZero E) (h0 : 0 < r) (h1 : r < 1) :
    Finite ((Fin n → Eˣ) ⧸ (fixNear σ r h1 : Subgroup (Fin n → Eˣ))) := by
  classical
  obtain ⟨T, hT⟩ := scalar_cover hσ r h0 h1
  refine Finite.of_surjective (fun t : Fin n → T =>
    (QuotientGroup.mk (fun i => (t i : Eˣ)) : (Fin n → Eˣ) ⧸ fixNear σ r h1)) ?_
  intro c
  obtain ⟨m, rfl⟩ := QuotientGroup.mk_surjective c
  choose t ht p s hp hs hm using fun i => hT (m i)
  refine ⟨fun i => ⟨t i, ht i⟩, ?_⟩
  have hrel : Rel σ r m (fun i => t i) := by
    unfold Rel
    exact ⟨p, s, funext fun i => hp i, fun i => hs i, funext fun i => hm i⟩
  exact QuotientGroup.eq.mpr ((rel_iff h1).mp hrel)

theorem reps : Reps := by
  classical
  intro E _ _ _ _ n σ q hσ r h0 h1
  have hσi := hσ.isom
  haveI := finite_quot (n := n) hσ r h0 h1
  have hS1 : ∀ {u m : Fin n → Eˣ}, Near r (sgT σ u / u) → m ∈ fixNear σ r h1 →
      Near r (sgT σ (u * m) / (u * m)) := fun hu hm => near_tw_mul hσi h1 hu hm
  have hfin : {ρ : Fin n → Eˣ | ρ ∈ Set.range (Quotient.out : (Fin n → Eˣ) ⧸ fixNear σ r h1 → _) ∧
      Near r (sgT σ ρ / ρ)}.Finite := (Set.finite_range _).subset (fun ρ h => h.1)
  have hout : ∀ u : Fin n → Eˣ,
      u⁻¹ * Quotient.out (QuotientGroup.mk u : (Fin n → Eˣ) ⧸ fixNear σ r h1) ∈ fixNear σ r h1 :=
    fun u => QuotientGroup.eq.mp (QuotientGroup.out_eq' _).symm
  have hout' : ∀ u : Fin n → Eˣ,
      (Quotient.out (QuotientGroup.mk u : (Fin n → Eˣ) ⧸ fixNear σ r h1))⁻¹ * u ∈ fixNear σ r h1 :=
    fun u => QuotientGroup.eq.mp (QuotientGroup.out_eq' _)
  have hS_out : ∀ u : Fin n → Eˣ, Near r (sgT σ u / u) →
      Near r (sgT σ (Quotient.out (QuotientGroup.mk u : (Fin n → Eˣ) ⧸ fixNear σ r h1)) /
        Quotient.out (QuotientGroup.mk u : (Fin n → Eˣ) ⧸ fixNear σ r h1)) := fun u hu => by
    have h := hS1 hu (hout u)
    rw [mul_inv_cancel_left] at h
    exact h
  refine ⟨hfin.toFinset, ?_, ?_, ?_, ?_, ?_⟩
  · refine ⟨Quotient.out (QuotientGroup.mk 1 : (Fin n → Eˣ) ⧸ fixNear σ r h1),
      hfin.mem_toFinset.mpr ⟨⟨_, rfl⟩, hS_out 1 ?_⟩⟩
    rw [sgT_one, div_one]
    exact near_one r
  · intro u
    constructor
    · intro hu
      exact ⟨_, hfin.mem_toFinset.mpr ⟨⟨_, rfl⟩, hS_out u hu⟩, (rel_iff h1).mpr (hout' u)⟩
    · rintro ⟨ρ, hρ, hr⟩
      have h := hS1 (hfin.mem_toFinset.mp hρ).2 ((rel_iff h1).mp hr)
      rw [mul_inv_cancel_left] at h
      exact h
  · intro ρ hρ ρ' hρ' hr
    obtain ⟨⟨c, rfl⟩, -⟩ := hfin.mem_toFinset.mp hρ
    obtain ⟨⟨c', rfl⟩, -⟩ := hfin.mem_toFinset.mp hρ'
    have h := QuotientGroup.eq.mpr ((rel_iff h1).mp hr)
    rw [QuotientGroup.out_eq', QuotientGroup.out_eq'] at h
    rw [h]
  · intro a b ha hb
    exact ⟨near_mul h1 ha hb, near_inv h1 ha⟩
  · intro z u ρ
    rw [rel_iff h1, rel_iff h1]
    have e : (z * ρ)⁻¹ * (z * u) = ρ⁻¹ * u := by group
    rw [e]

end UpperTheory.Gal.InertialTypesAlt.L
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ScalarCover =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Bridge\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ConjDesc\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.SgIterateEqSelf\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.StrictNormal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc
open GlobalTheory.SmGL hiding iwahori

private theorem map_diag {E F : Type} [Field E] [Field F] {n : ℕ} (f : E →+* F) (u : Fin n → Eˣ) :
    Matrix.GeneralLinearGroup.map f (diagT E (Fin n) u) = diagT F (Fin n) fun i => Units.map (f : E →* F) (u i) := by
  ext i j
  by_cases hij : i = j
  · subst hij
    simp [val_diagT]
  · simp [val_diagT, hij]

private theorem diag_comm {E : Type} [Field E] {n : ℕ} (u v : Fin n → Eˣ) :
    diagT E (Fin n) u * diagT E (Fin n) v = diagT E (Fin n) v * diagT E (Fin n) u := by
  rw [← map_mul, ← map_mul, mul_comm]

private theorem strict_map {k E : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [Field E] [ValuativeRel E] [TopologicalSpace E] [IsNonarchimedeanLocalField E]
    [Algebra k E] [ValuativeExtension k E] {n : ℕ} {t : Fin n → kˣ} (ht : Strict t) :
    Strict fun i => Units.map (algebraMap k E : k →* E) (t i) := by
  intro i j hij
  have h := ht i j hij
  rw [← (valuation k).vlt_iff_lt] at h
  rw [← (valuation E).vlt_iff_lt]
  simp only [Units.coe_map, MonoidHom.coe_coe]
  intro hle
  exact h (ValuativeExtension.vle_iff_vle.mp hle)

theorem UpperTheory.Gal.InertialTypesAlt.L.align :
    UpperTheory.Gal.InertialTypesAlt.L.Align := by
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ hσ n δ h y γ d hd hnorm hy
  obtain ⟨hcyc, -, hb⟩ := bridge k E σ
  obtain ⟨hsg, hnrm, -, -, -⟩ := hb n
  obtain ⟨hND, -, -⟩ := normDiag k E σ hσ n
  obtain ⟨hN, hstr, hreg⟩ := hND d
  have e := nrm_conj hcyc.ord δ y
  rw [hsg y, hy, hnrm, hnrm, hN, hnorm] at e
  set T := diagT k (Fin n) (UpperTheory.Gal.InertialTypesAlt.L.nrmT k d) with hTdef
  obtain ⟨z, hz⟩ := conjDesc k E n T γ (hreg hd) ⟨h⁻¹ * y, by rw [e]; group⟩
  refine ⟨z, by rw [hz]; group, ?_⟩
  intro t ht
  have hct : γ * t = t * γ := Subgroup.mem_centralizer_iff.mp ht γ rfl
  set m : Fin n → Eˣ := fun i => Units.map (algebraMap k E : k →* E) (UpperTheory.Gal.InertialTypesAlt.L.nrmT k d i) with hm
  have hms : Strict m := strict_map (hstr hd)
  have hT : (incl T : GL (Fin n) E) = diagT E (Fin n) m := map_diag (algebraMap k E) _
  have hrefl : Cyc (RingEquiv.refl E) 1 := ⟨fun x => rfl, one_pos, fun x => rfl⟩
  have hsgr : ∀ g : GL (Fin n) E, sg (RingEquiv.refl E) g = g := by
    intro g
    ext i j
    rfl
  set u := z⁻¹ * t * z with hu
  have huc : u * T = T * u := by
    have hz' : T = z⁻¹ * γ * z := by rw [hz]; group
    rw [hz', hu]
    calc z⁻¹ * t * z * (z⁻¹ * γ * z) = z⁻¹ * (t * γ) * z := by group
      _ = z⁻¹ * (γ * t) * z := by rw [hct]
      _ = z⁻¹ * γ * z * (z⁻¹ * t * z) := by group
  obtain ⟨s2, hs2⟩ := strictNormal E n (RingEquiv.refl E) 1 hrefl m m hms hms (incl u) (by
    rw [hsgr, ← hT, ← map_inv, ← map_mul, ← map_mul, mul_assoc, ← huc]
    congr 1
    group)
  set w := y⁻¹ * h * incl z with hw
  have hg : (incl γ : GL (Fin n) E) = incl z * incl T * (incl z)⁻¹ := by
    rw [hz]
    simp only [map_mul, map_inv]
  have hwc0 : (incl T : GL (Fin n) E) = w * incl T * w⁻¹ := by
    conv_lhs => rw [e]
    rw [hg, hw]
    group
  have hwc : w⁻¹ * diagT E (Fin n) m * w = diagT E (Fin n) m := by
    rw [← hT]
    conv_lhs => rw [hwc0]
    group
  obtain ⟨s1, hs1⟩ := strictNormal E n (RingEquiv.refl E) 1 hrefl m m hms hms w (by rw [hsgr]; exact hwc)
  have ht' : (incl t : GL (Fin n) E) = incl z * incl u * (incl z)⁻¹ := by
    rw [hu]
    simp only [map_mul, map_inv]
    group
  have key : y⁻¹ * (h * incl t * h⁻¹) * y = w * incl u * w⁻¹ := by
    rw [ht', hw]
    group
  rw [key, hs1, hs2, diag_comm]
  group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictMap =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.VolRatio =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.VolRatio", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.BallSub\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.Bridge\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.StrictNormal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.ValuationNatCastLeOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.VolIdx\nimport GroundTheory.LocalFields.Uniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain ValuativeRel Matrix GroundTheory.Global GroundTheory.Global.SemiLocal
open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets PositivityTheory.Rg.Tf.Loc UpperTheory.ConvolutionTheory.Loc
open GlobalTheory.SmGL hiding iwahori
open PositivityTheory.Rg.Tf.Geo (incFin galFin)
open UpperTheory.V.Published UpperTheory.CBC
open scoped Classical

section

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem mem_diag (g : GL (Fin n) k) :
    g ∈ (diagT k (Fin n)).range ↔ ∀ i j, i ≠ j → (g : Matrix (Fin n) (Fin n) k) i j = 0 := by
  constructor
  · rintro ⟨t, rfl⟩ i j hij
    rw [val_diagT, diagonal_apply_ne _ hij]
  · intro h
    have hd : (g : Matrix (Fin n) (Fin n) k) = diagonal fun i => (g : Matrix (Fin n) (Fin n) k) i i := by
      ext i j
      by_cases hij : i = j
      · subst hij
        simp
      · rw [diagonal_apply_ne _ hij, h i j hij]
    have hdet : (g : Matrix (Fin n) (Fin n) k).det ≠ 0 := g.isUnit.map Matrix.detMonoidHom |>.ne_zero
    have hne : ∀ i, (g : Matrix (Fin n) (Fin n) k) i i ≠ 0 := by
      intro i
      rw [hd, det_diagonal] at hdet
      exact Finset.prod_ne_zero_iff.1 hdet i (Finset.mem_univ i)
    refine ⟨fun i => Units.mk0 _ (hne i), ?_⟩
    ext : 1
    rw [val_diagT]
    simp only [Units.val_mk0]
    exact hd.symm

private theorem isClosed_diag : IsClosed ((diagT k (Fin n)).range : Set (GL (Fin n) k)) := by
  haveI := GroundTheory.LocalField.t2Space_of_isNonarchimedeanLocalField k
  have he : ((diagT k (Fin n)).range : Set (GL (Fin n) k)) =
      Units.val ⁻¹' {M : Matrix (Fin n) (Fin n) k | ∀ i j, i ≠ j → M i j = 0} := by
    ext g
    exact mem_diag g
  rw [he]
  refine IsClosed.preimage Units.continuous_val ?_
  simp only [Set.setOf_forall]
  refine isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ => isClosed_eq ?_ continuous_const
  exact (continuous_apply j).comp (continuous_apply i)

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
private theorem sg_refl (g : GL (Fin n) k) : sg (RingEquiv.refl k) g = g := by
  ext i j
  simp [sg]

private theorem cent_diag {γ y : GL (Fin n) k} {x : Fin n → kˣ} (hx : Strict x)
    (hy : y⁻¹ * γ * y = diagT k (Fin n) x) {t : GL (Fin n) k} (ht : t ∈ Subgroup.centralizer {γ}) :
    y⁻¹ * t * y ∈ (diagT k (Fin n)).range := by
  have hc : γ * t = t * γ := Subgroup.mem_centralizer_iff.1 ht γ (Set.mem_singleton γ)
  have hcyc : Cyc (RingEquiv.refl k) 1 := ⟨fun _ => rfl, one_pos, fun _ => rfl⟩
  have hz : (y⁻¹ * t * y)⁻¹ * diagT k (Fin n) x * sg (RingEquiv.refl k) (y⁻¹ * t * y) =
      diagT k (Fin n) x := by
    rw [sg_refl, ← hy]
    simp only [_root_.mul_inv_rev, inv_inv, mul_assoc, mul_inv_cancel_left]
    rw [← mul_assoc γ t y, hc, mul_assoc t, inv_mul_cancel_left]
  obtain ⟨s, hs⟩ := strictNormal k n (RingEquiv.refl k) 1 hcyc x x hx hx _ hz
  exact ⟨s, hs.symm⟩

end

theorem UpperTheory.Gal.InertialTypesAlt.L.volRatio :
    UpperTheory.Gal.InertialTypesAlt.L.VolRatio := by
  intro k E _ _ _ _ _ _ _ _ _ _ _ _ _ σ hgen n _ _ r r' hr0 hr1 hr0' hr1' hrr'
  haveI : T2Space k := GroundTheory.LocalField.t2Space_of_isNonarchimedeanLocalField k
  have hemb : Topology.IsClosedEmbedding (incl : GL (Fin n) k →* GL (Fin n) E) :=
    ((bridge k E σ).2.2 n).2.2.2.1
  obtain ⟨KE, hKE, -, -⟩ := ballSub E n r hr0 hr1
  obtain ⟨Kk, hKk, hKko, -⟩ := ballSub k n r' hr0' hr1'
  set D : Subgroup (GL (Fin n) k) := (diagT k (Fin n)).range with hD
  set Cr : Subgroup (GL (Fin n) k) := D ⊓ KE.comap (incl : GL (Fin n) k →* GL (Fin n) E) with hCr
  set Hr : Subgroup (GL (Fin n) k) := D ⊓ Kk with hHr
  have hincl : ∀ (g : GL (Fin n) k) (i j : Fin n),
      ((incl g : GL (Fin n) E) : Matrix (Fin n) (Fin n) E) i j = algebraMap k E ((g : Matrix (Fin n) (Fin n) k) i j) := by
    intro g i j
    rfl
  have hHC : Hr ≤ Cr := by
    rintro d ⟨⟨s, rfl⟩, hd⟩
    refine ⟨⟨s, rfl⟩, ?_⟩
    have hd' : diagT k (Fin n) s ∈ ball n r' := by
      rw [← hKk]
      exact hd
    show incl (diagT k (Fin n) s) ∈ KE
    rw [← SetLike.mem_coe, hKE]
    intro i j
    rw [hincl, val_diagT]
    by_cases hij : i = j
    · subst hij
      have h1 := hd' i i
      rw [val_diagT] at h1
      simpa using hrr' (s i) (by simpa using h1)
    · simp [diagonal_apply_ne _ hij, Matrix.one_apply_ne hij]
  have hCrc : IsCompact (Cr : Set (GL (Fin n) k)) := by
    have h1 : IsCompact ((incl : GL (Fin n) k →* GL (Fin n) E) ⁻¹' (KE : Set (GL (Fin n) E))) :=
      hemb.isCompact_preimage (by rw [hKE]; exact BallG.isCompact_ball hr1)
    exact h1.inter_left isClosed_diag
  have hidx : Hr.relIndex Cr ≠ 0 := by
    haveI : CompactSpace Cr := isCompact_iff_compactSpace.mp hCrc
    have hopen : IsOpen ((Hr.subgroupOf Cr : Subgroup Cr) : Set Cr) := by
      have he : ((Hr.subgroupOf Cr : Subgroup Cr) : Set Cr) = Subtype.val ⁻¹' (Kk : Set (GL (Fin n) k)) := by
        ext g
        simp only [Subgroup.coe_subgroupOf, Set.mem_preimage, SetLike.mem_coe]
        exact ⟨fun h => h.2, fun h => ⟨g.2.1, h⟩⟩
      rw [he]
      exact continuous_subtype_val.isOpen_preimage _ hKko
    haveI := Subgroup.quotient_finite_of_isOpen _ hopen
    exact Subgroup.index_ne_zero_of_finite
  refine ⟨(Hr.relIndex Cr : ℝ), Nat.cast_pos.2 (Nat.pos_of_ne_zero hidx), ?_⟩
  intro γ y x hx hy ν hν
  let c : GL (Fin n) k →* GL (Fin n) k :=
    { toFun := fun g => y⁻¹ * g * y
      map_one' := by simp
      map_mul' := by
        intro a b
        group }
  have hcs : Function.Surjective c := fun g => ⟨y * g * y⁻¹, by simp [c, mul_assoc]⟩
  set C : Subgroup (GL (Fin n) k) := Cr.comap c with hC
  set H : Subgroup (GL (Fin n) k) := Hr.comap c with hH
  have hTc : IsClosed ((Subgroup.centralizer {γ} : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) :=
    Set.isClosed_centralizer _
  have hCT : C ≤ Subgroup.centralizer {γ} := by
    intro g hg
    obtain ⟨s, hs⟩ := hg.1
    rw [Subgroup.mem_centralizer_iff]
    rintro h rfl
    have hγ : h = y * diagT k (Fin n) x * y⁻¹ := by
      rw [← hy]
      group
    have hg' : g = y * diagT k (Fin n) s * y⁻¹ := by
      rw [hs]
      simp only [c, MonoidHom.coe_mk, OneHom.coe_mk]
      group
    rw [hγ, hg']
    simp only [mul_assoc, inv_mul_cancel_left]
    congr 1
    rw [← mul_assoc, ← mul_assoc, ← map_mul, ← map_mul, mul_comm]
  have hCc : IsCompact (C : Set (GL (Fin n) k)) :=
    ((Homeomorph.mulLeft y⁻¹).trans (Homeomorph.mulRight y)).isCompact_preimage.2 hCrc
  have hcD : ∀ t : Subgroup.centralizer {γ}, c t ∈ D := fun t => cent_diag hx hy t.2
  have hHo : IsOpen {t : Subgroup.centralizer {γ} | (t : GL (Fin n) k) ∈ H} := by
    have he : {t : Subgroup.centralizer {γ} | (t : GL (Fin n) k) ∈ H} =
        (fun t : Subgroup.centralizer {γ} => y⁻¹ * (t : GL (Fin n) k) * y) ⁻¹' (Kk : Set (GL (Fin n) k)) := by
      ext t
      exact ⟨fun h => h.2, fun h => ⟨hcD t, h⟩⟩
    rw [he]
    exact ((continuous_const.mul continuous_subtype_val).mul continuous_const).isOpen_preimage _ hKko
  have hv := (volIdx (GL (Fin n) k) (Subgroup.centralizer {γ}) C H hTc ν hν hCT hCc
    (Subgroup.comap_mono hHC) hHo).2
  have hri : H.relIndex C = Hr.relIndex Cr := by
    rw [hH, hC, Subgroup.relIndex_comap, Subgroup.map_comap_eq_self_of_surjective hcs]
  have e1 : {t : Subgroup.centralizer {γ} | incl (y⁻¹ * (t : GL (Fin n) k) * y) ∈ ball n r} =
      {t : Subgroup.centralizer {γ} | (t : GL (Fin n) k) ∈ C} := by
    ext t
    show _ ↔ c t ∈ D ∧ incl (c t) ∈ KE
    rw [← SetLike.mem_coe (p := KE), hKE]
    exact ⟨fun h => ⟨hcD t, h⟩, fun h => h.2⟩
  have e2 : {t : Subgroup.centralizer {γ} | y⁻¹ * (t : GL (Fin n) k) * y ∈ ball n r'} =
      {t : Subgroup.centralizer {γ} | (t : GL (Fin n) k) ∈ H} := by
    ext t
    show _ ↔ c t ∈ D ∧ c t ∈ Kk
    rw [← SetLike.mem_coe (p := Kk), hKk]
    exact ⟨fun h => ⟨hcD t, h⟩, fun h => h.2⟩
  rw [e1, e2, hv, hri]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.VolRatio =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLoc =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLoc", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.MatchSmulAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TwistedLocalOrbits.BallSub\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLocOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormDiag\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.NormOpen\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.OneField\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ScalarCover\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictMap\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.StrictNear\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.VolRatio\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.Gal.InertialTypesAlt.L in
theorem UpperTheory.Gal.InertialTypesAlt.L.elemLoc :
    UpperTheory.Gal.InertialTypesAlt.L.ElemLoc := elemLoc_of suppE oneField reps normOpen normDiag align volRatio
  (fun E _ _ _ _ n r h0 h1 => UpperTheory.ConvolutionTheory.Loc.ballSub E n r h0 h1)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RegularSemisimpleFibres.FrobeniusLocalPairs.ElemLoc =====
