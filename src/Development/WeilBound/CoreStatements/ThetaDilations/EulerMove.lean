module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import Formalism.UnipotentAdelicQuotients.SWXSDefs
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelesLocallyCompactSecondCountable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.AdelicTupleProjections
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.TensorLocallyCompactRing
public import Development.WeilBound.CoreStatements.ThetaDilations.SdTransport
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace PositivityTheory.PlacePermOperatorBicommutantSpan

theorem euler_move : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E) (n M : ℕ) (I : Measure (Fin n → Fin M → AF F ⊗[F] E)) (minf minf' : Measure (Fin n → Fin M → Ainf F ⊗[F] E)) (m m' : ∀ v : HeightOneSpectrum (𝓞 F), Measure (Fin n → Fin M → Fv F v ⊗[F] E)) (e : (Fin n → Fin M → AF F ⊗[F] E) → (Fin n → Fin M → AF F ⊗[F] E)) (einf : (Fin n → Fin M → Ainf F ⊗[F] E) → (Fin n → Fin M → Ainf F ⊗[F] E)) (ev : ∀ v : HeightOneSpectrum (𝓞 F), (Fin n → Fin M → Fv F v ⊗[F] E) → (Fin n → Fin M → Fv F v ⊗[F] E)), Measurable e → Measurable einf → (∀ v, Measurable (ev v)) → (∀ X, projInf (e X) = einf (projInf X) ∧ ∀ v, projV v (projFin (e X)) = ev v (projV v (projFin X))) → (∀ᶠ v in Filter.cofinite, ∀ X, ev v X ∈ latV b v ↔ X ∈ latV b v) → ∀ (cinf : ℝ≥0) (c : HeightOneSpectrum (𝓞 F) → ℝ≥0), IsUnitProd cinf c → minf.map einf = cinf • minf' → (∀ v, (m v).map (ev v) = c v • m' v) → (∀ v, m' v (latV b v) < ⊤) → IsEulerProd b I 1 minf m → IsEulerProd b (I.map e) 1 minf' m' := by
  intro F E _ _ _ _ _ σ hcm d b n M I mi mi' m m' e ei ev me mei mev hpr hG ci c hc h1 h2 hf ⟨_, hs, S₀, H⟩
  classical
  obtain ⟨S₁, hS₁⟩ := up_fin.1 hc
  have hG' := Filter.eventually_cofinite.1 hG
  obtain ⟨r1, r2, r3, r4, r5, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.MeasProj.proj_props F E σ hcm d b n M
  have hBv : ∀ v, BorelSpace (Fin n → Fin M → Fv F v ⊗[F] E) := fun v => by
    obtain ⟨_, _, _, _, -⟩ := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
    exact (_root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (Fv F v)).2.2.2.2.2.2.2.1 n M
  have gd : ∀ v, v ∉ S₁ ∪ hG'.toFinset → ∀ X, ev v X ∈ latV b v ↔ X ∈ latV b v := fun v hv =>
    not_not.1 (mt hG'.mem_toFinset.2 fun h => hv (Finset.mem_union_right _ h))
  have hoff : ∀ v, v ∉ S₁ ∪ hG'.toFinset → m' v (latV b v) = m v (latV b v) := fun v hv => by
    have e1 := congrArg (fun μ => μ (latV b v)) (h2 v)
    simp only [(hS₁ _ Finset.subset_union_left).1 v hv, one_smul, Measure.map_apply (mev v) (r4 v).2.measurableSet] at e1
    rw [← e1]
    exact congrArg _ (Set.ext (gd v hv))
  refine ⟨hf, hs.congr_cofinite ((S₁ ∪ hG'.toFinset).eventually_cofinite_notMem.mono fun v hv => by simp only [hoff v hv]),
    S₀ ∪ (S₁ ∪ hG'.toFinset), fun S hS φi φ hφi hφ => ?_⟩
  have hS' : ∀ v, v ∉ S → v ∉ S₁ ∪ hG'.toFinset := fun v h h' => h (hS (Finset.mem_union_right _ h'))
  obtain ⟨-, u2⟩ := hS₁ S ((Finset.subset_union_left.trans Finset.subset_union_right).trans hS)
  obtain ⟨⟨_, _, _⟩, _, _, _⟩ := _root_.GlobalTheory.CompanionTheory.AdeleTop.adele_top F
  have := (_root_.GlobalTheory.CompanionTheory.SW.TopK.topTens_props F E σ hcm (AF F)).2.2.2.2.2.2.2.1 n M
  have hm : Measurable (pureL b S φi φ) := by
    have h3 : Measurable (projInf : (Fin n → Fin M → AF F ⊗[F] E) → _) := by
      have : BorelSpace (Ainf F ⊗[F] E) := ⟨rfl⟩
      have : BorelSpace (AF F ⊗[F] E) := ⟨rfl⟩
      exact Measurable.of_eval fun a => Measurable.of_eval fun i =>
        ((continuous_apply_apply a i).comp r1).measurable
    exact ((hφi.comp h3).mul (Finset.measurable_fun_prod _ fun v _ =>
      (hφ v).comp ((r3 v).comp r2).measurable)).indicator (r5 S).measurableSet
  have e1 : ∀ X, pureL b S φi φ (e X) = pureL b S (fun X => φi (ei X)) (fun v X => φ v (ev v X)) X := fun X => by
    have e2 : e X ∈ intOff b S ↔ X ∈ intOff b S := forall₂_congr fun v hv => by rw [(hpr X).2, gd v (hS' v hv)]
    rw [pureL, pureL]
    by_cases hX : X ∈ intOff b S
    · rw [Set.indicator_of_mem hX, Set.indicator_of_mem (e2.2 hX)]
      simp only [(hpr X).1, (hpr X).2]
    · rw [Set.indicator_of_notMem hX, Set.indicator_of_notMem (mt e2.1 hX)]
  rw [lintegral_map hm me]
  simp only [e1]
  rw [H S (Finset.subset_union_left.trans hS) (fun X => φi (ei X)) (fun v X => φ v (ev v X)) (hφi.comp mei)
    fun v => (hφ v).comp (mev v), ← lintegral_map hφi mei, h1,
    Finset.prod_congr rfl fun v _ => (lintegral_map (hφ v) (mev v)).symm,
    tprod_congr fun v : {v // v ∉ S} => congrArg ENNReal.toReal (hoff v.1 (hS' _ v.2)).symm]
  simp only [h2, ENNReal.smul_def, lintegral_smul_measure, smul_eq_mul, Finset.prod_mul_distrib]
  rw [mul_mul_mul_comm, ← ENNReal.ofNNReal_finsetProd, ← ENNReal.coe_mul, u2, ENNReal.coe_one]
  simp

end PositivityTheory.PlacePermOperatorBicommutantSpan
