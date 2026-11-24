module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeCarryIffForallPlace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralExtensionFiniteAdelesBasicProperties
public import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
public import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CmFieldSplitCompletelyPlaceStructure
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeLevelLocalDualQuotientLengthOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StepLevelTLat
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualOfDualFrames
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemDualSetOfMemSpan
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryOfFiniteSupport
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLocallySelfDualOfHermitianLatticeOfLevel
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLevelCharacterMatchAtTypePrime
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemAdelicSpanOfLatticeIffForallPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Linter.Style
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
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsScale
import Formalism.PeriodIntegrals.SplitIntLoc
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff
import Mathlib.Tactic.Polynomial.Basic
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameConditionCharacterLocal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialOnDualQuotientIffMemLocalUnitary, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicFrameLevelConjFormLevelWithCharacters, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportFrameAlongUnitaryAdelic, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicCorrectionLevelCharacter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameConditionCharacterLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameConditionCharacterLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeCarryIffForallPlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralExtensionFiniteAdelesBasicProperties\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemAdelicSpanOfLatticeIffForallPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsDual\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsScale\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct
open Formalism.UG.P

namespace GlobalTheory.St.G.InkLoc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

omit [NumberField E] in
theorem prV_algebraMap (v : HeightOneSpectrum (𝓞 F)) (c : F) :
    prV (E := E) v (algebraMap F (E ⊗[F] Ad F) c) = algebraMap F (E ⊗[F] v.adicCompletion F) c := (Algebra.TensorProduct.map (AlgHom.id F E) (evalV F v)).commutes c

theorem unit_mem (w : HeightOneSpectrum (𝓞 F)) (g : ℕ) (hg : (g : 𝓞 F) ∉ w.asIdeal) :
    algebraMap F (E ⊗[F] w.adicCompletion F) ((g : F)⁻¹) ∈ intV E w := by
  have h2 : w.valuation F (g : F) = 1 := by
    have h3 : algebraMap (𝓞 F) F (g : 𝓞 F) = (g : F) := map_natCast _ g
    rw [← h3, IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap,
      IsDedekindDomain.HeightOneSpectrum.intValuation_eq_one_iff]
    exact hg
  have hw : algebraMap F (w.adicCompletion F) ((g : F)⁻¹) ∈ w.adicCompletionIntegers F := by
    rw [IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers]
    have h1 : Valued.v (algebraMap F (w.adicCompletion F) ((g : F)⁻¹)) = w.valuation F ((g : F)⁻¹) :=
      IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _
    rw [h1, map_inv₀, h2, inv_one]
  rw [Algebra.TensorProduct.algebraMap_apply']
  exact Subring.subset_closure (Or.inr ⟨⟨_, hw⟩, rfl⟩)

theorem finite_places (d : 𝓞 F) (hd : d ≠ 0) : {v : HeightOneSpectrum (𝓞 F) | d ∈ v.asIdeal}.Finite := by
  have h := Ideal.finite_factors (I := Ideal.span {d}) (by simpa using hd)
  refine h.subset fun v hv => ?_
  show v.asIdeal ∣ Ideal.span {d}
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  exact hv

omit [NumberField E] in
theorem prV_sum_IE [DecidableEq (HeightOneSpectrum (𝓞 F))] (S : Finset (HeightOneSpectrum (𝓞 F)))
    (u : ∀ v : HeightOneSpectrum (𝓞 F), E ⊗[F] v.adicCompletion F) (w : HeightOneSpectrum (𝓞 F)) (hw : w ∈ S) :
    prV (E := E) w (∑ v ∈ S, afsplitIE v (u v)) = u w := by

  rw [map_sum, Finset.sum_eq_single w]
  · exact afsplit_prV_IE w (u w)
  · intro v _ hvw
    exact afsplit_prV_IE_ne v w (Ne.symm hvw) (u v)
  · intro h
    exact absurd hw h

omit [NumberField E] in
theorem prV_sum_IE_not (S : Finset (HeightOneSpectrum (𝓞 F)))
    (u : ∀ v : HeightOneSpectrum (𝓞 F), E ⊗[F] v.adicCompletion F) (w : HeightOneSpectrum (𝓞 F)) (hw : w ∉ S) :
    prV (E := E) w (∑ v ∈ S, afsplitIE v (u v)) = 0 := by

  rw [map_sum]
  exact Finset.sum_eq_zero fun v hv => afsplit_prV_IE_ne v w (fun h => hw (h ▸ hv)) (u v)

private theorem prV_mem_of_mem_OAd (v : HeightOneSpectrum (𝓞 F)) {a : E ⊗[F] Ad F} (ha : a ∈ OAd F E) :
    prV (E := E) v a ∈ intV E v := by
  have ha' : a ∈ Subring.closure (Set.range (fun x : intOE E => (x : E) ⊗ₜ[F] (1 : Ad F)) ∪
      Set.range (fun z : intAd F => (1 : E) ⊗ₜ[F] (z : Ad F))) := ha
  have hle : Subring.closure (Set.range (fun x : intOE E => (x : E) ⊗ₜ[F] (1 : Ad F)) ∪
      Set.range (fun z : intAd F => (1 : E) ⊗ₜ[F] (z : Ad F))) ≤ (intV E v).comap (prV (E := E) v) := by
    rw [Subring.closure_le]
    rintro _ (⟨⟨x, hx⟩, rfl⟩ | ⟨⟨z, hz⟩, rfl⟩)
    · show prV (E := E) v ((x : E) ⊗ₜ[F] (1 : Ad F)) ∈ intV E v
      rw [afsplit_prV_tmul]
      exact Subring.subset_closure (Or.inl ⟨⟨x, hx⟩, by rw [afsplit_one_apply]⟩)
    · show prV (E := E) v ((1 : E) ⊗ₜ[F] z) ∈ intV E v
      rw [afsplit_prV_tmul]
      exact Subring.subset_closure (Or.inr ⟨⟨z v, hz v⟩, rfl⟩)
  exact hle ha'

theorem prVec_span (v : HeightOneSpectrum (𝓞 F)) {k : ℕ} (b : Fin k → Fin n → E ⊗[F] Ad F) (T : Set (Fin k))
    {x : Fin n → E ⊗[F] Ad F} (hx : x ∈ Submodule.span (OAd F E) (b '' T)) :
    prVec v x ∈ Submodule.span (intV E v) ((fun j => prVec v (b j)) '' T) := by
  induction hx using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨j, hj, rfl⟩ := hz
    exact Submodule.subset_span ⟨j, hj, rfl⟩
  | zero =>
    have h0 : prVec v (0 : Fin n → E ⊗[F] Ad F) = 0 := by
      funext i
      simp [prVec]
    rw [h0]
    exact Submodule.zero_mem _
  | add z w _ _ hz hw =>
    have h0 : prVec v (z + w) = prVec v z + prVec v w := by
      funext i
      simp [prVec]
    rw [h0]
    exact Submodule.add_mem _ hz hw
  | smul c z _ hz =>
    have h0 : prVec v (c • z) = (⟨prV (E := E) v c, prV_mem_of_mem_OAd v c.2⟩ : intV E v) • prVec v z := by
      funext i
      show prV (E := E) v ((c : E ⊗[F] Ad F) * z i) = prV (E := E) v c * prV (E := E) v (z i)
      exact map_mul _ _ _
    rw [h0]
    exact Submodule.smul_mem _ _ hz

private theorem afsplitIE_mem_OAd' (v : HeightOneSpectrum (𝓞 F)) {a : E ⊗[F] v.adicCompletion F}
    (ha : a ∈ intV E v) : afsplitIE v a ∈ OAd F E := by
  have ha' : a ∈ Subring.closure (Set.range (fun x : intOE E => (x : E) ⊗ₜ[F] (1 : v.adicCompletion F)) ∪
      Set.range (fun z : (v.adicCompletionIntegers F).toSubring => (1 : E) ⊗ₜ[F] (z : v.adicCompletion F))) := ha
  have hone : afsplitI v (1 : v.adicCompletion F) ∈ intAd F := afsplitI_mem_intAd v 1 (one_mem _)
  clear ha
  induction ha' using Subring.closure_induction with
  | mem x hx =>
    rcases hx with ⟨⟨x, hx⟩, rfl⟩ | ⟨⟨z, hz⟩, rfl⟩
    · show afsplitIE v ((x : E) ⊗ₜ[F] (1 : v.adicCompletion F)) ∈ OAd F E
      rw [afsplitIE_tmul]
      have hsplit : ((x : E) ⊗ₜ[F] afsplitI v (1 : v.adicCompletion F) : E ⊗[F] Ad F) =
          ((x : E) ⊗ₜ[F] (1 : Ad F)) * ((1 : E) ⊗ₜ[F] afsplitI v (1 : v.adicCompletion F)) := by
        rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]
      rw [hsplit]
      exact Subring.mul_mem _ (Subring.subset_closure (Or.inl ⟨⟨x, hx⟩, rfl⟩))
        (Subring.subset_closure (Or.inr ⟨⟨_, hone⟩, rfl⟩))
    · show afsplitIE v ((1 : E) ⊗ₜ[F] (z : v.adicCompletion F)) ∈ OAd F E
      rw [afsplitIE_tmul]
      exact Subring.subset_closure (Or.inr ⟨⟨_, afsplitI_mem_intAd v z hz⟩, rfl⟩)
  | zero =>
    rw [map_zero]
    exact Subring.zero_mem _
  | one =>
    rw [Algebra.TensorProduct.one_def, afsplitIE_tmul]
    exact Subring.subset_closure (Or.inr ⟨⟨_, hone⟩, rfl⟩)
  | add x y _ _ hx hy =>
    rw [map_add (f := _)]
    exact Subring.add_mem _ hx hy
  | neg x _ hx =>
    rw [map_neg]
    exact Subring.neg_mem _ hx
  | mul x y _ _ hx hy =>
    rw [map_mul]
    exact Subring.mul_mem _ hx hy

theorem IE_span (v : HeightOneSpectrum (𝓞 F)) {k : ℕ} (b : Fin k → Fin n → E ⊗[F] Ad F) (T : Set (Fin k))
    {s : Fin n → E ⊗[F] v.adicCompletion F}
    (hs : s ∈ Submodule.span (intV E v) ((fun j => prVec v (b j)) '' T)) :
    (fun i => afsplitIE v (s i)) ∈ Submodule.span (OAd F E) (b '' T) := by
  induction hs using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨j, hj, rfl⟩ := hz
    have h0 : (fun i => afsplitIE v (prVec v (b j) i)) =
        (⟨afsplitEps E v, afsplitIE_mem_OAd' v (Subring.one_mem _)⟩ : OAd F E) • b j := by
      funext i
      show afsplitIE v (prV (E := E) v (b j i)) = afsplitEps E v * b j i
      exact afsplit_decomp v (b j i)
    show (fun i => afsplitIE v (prVec v (b j) i)) ∈ _
    rw [h0]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, hj, rfl⟩)
  | zero =>
    have h0 : (fun i => afsplitIE v ((0 : Fin n → E ⊗[F] v.adicCompletion F) i)) = 0 := by
      funext i
      simp
    rw [h0]
    exact Submodule.zero_mem _
  | add z w _ _ hz hw =>
    have h0 : (fun i => afsplitIE v ((z + w) i)) =
        (fun i => afsplitIE v (z i)) + (fun i => afsplitIE v (w i)) := by
      funext i
      simp
    rw [h0]
    exact Submodule.add_mem _ hz hw
  | smul c z _ hz =>
    have h0 : (fun i => afsplitIE v ((c • z) i)) =
        (⟨afsplitIE v c, afsplitIE_mem_OAd' v c.2⟩ : OAd F E) • (fun i => afsplitIE v (z i)) := by
      funext i
      show afsplitIE v ((c : E ⊗[F] v.adicCompletion F) * z i) = afsplitIE v c * afsplitIE v (z i)
      exact map_mul _ _ _
    rw [h0]
    exact Submodule.smul_mem _ _ hz

theorem inv_mul_natCast (R : Type) [CommRing R] [Algebra F R] (g : ℕ) (hg : g ≠ 0) :
    algebraMap F R ((g : F)⁻¹) * (g : R) = 1 := by
  rw [← map_natCast (algebraMap F R) g, ← map_mul, inv_mul_cancel₀ (Nat.cast_ne_zero.mpr hg), map_one]

theorem hat_glue (L : Submodule (𝓞 E) (Fin n → E)) (hL : IsLat L) {k : ℕ} (b : Fin k → Fin n → E ⊗[F] Ad F)
    (T : Set (Fin k)) (g : ℕ) (hg : g ≠ 0) {x : Fin n → E ⊗[F] Ad F} (hx : x ∈ hat F L)
    (S : Finset (HeightOneSpectrum (𝓞 F))) (hS : ∀ w, w ∉ S → (g : 𝓞 F) ∉ w.asIdeal)
    (h : ∀ v ∈ S, InModL (loc v L) g ((fun j => prVec v (b j)) '' T) (prVec v x)) :
    InModL (hat F L) g (b '' T) x := by
  classical
  simp only [InModL] at h ⊢
  have h' : ∀ v : HeightOneSpectrum (𝓞 F), ∃ s : Fin n → E ⊗[F] v.adicCompletion F,
      ∃ z : Fin n → E ⊗[F] v.adicCompletion F, v ∈ S →
        (s ∈ Submodule.span (intV E v) ((fun j => prVec v (b j)) '' T) ∧ z ∈ loc v L ∧
          prVec v x = s + (g : E ⊗[F] v.adicCompletion F) • z) := by
    intro v
    by_cases hv : v ∈ S
    · obtain ⟨s, hs, z, hz, e⟩ := h v hv
      exact ⟨s, z, fun _ => ⟨hs, hz, e⟩⟩
    · exact ⟨0, 0, fun h => absurd h hv⟩
  choose sv zv hsz using h'
  obtain ⟨s, hs_def⟩ : ∃ s : Fin n → E ⊗[F] Ad F, s = ∑ v ∈ S, fun i => afsplitIE v (sv v i) := ⟨_, rfl⟩
  have hs : s ∈ Submodule.span (OAd F E) (b '' T) := by
    rw [hs_def]
    exact Submodule.sum_mem _ fun v hv => IE_span v b T (hsz v hv).1
  have hsw : ∀ w, prVec w s = if w ∈ S then sv w else 0 := by
    intro w
    funext i
    rw [hs_def]
    simp only [prVec, Finset.sum_apply]
    split_ifs with hw
    · exact prV_sum_IE S (fun v => sv v i) w hw
    · exact prV_sum_IE_not S (fun v => sv v i) w hw
  have hxloc := (GlobalTheory.St.G.mem_hat_iff_forall_loc F E n L hL x).mp hx
  refine ⟨s, hs, fun i => algebraMap F (E ⊗[F] Ad F) ((g : F)⁻¹) * (x i - s i), ?_, ?_⟩
  · rw [GlobalTheory.St.G.mem_hat_iff_forall_loc F E n L hL]
    intro w
    have hpz : prVec w (fun i => algebraMap F (E ⊗[F] Ad F) ((g : F)⁻¹) * (x i - s i)) =
        fun i => algebraMap F (E ⊗[F] w.adicCompletion F) ((g : F)⁻¹) * (prVec w x i - prVec w s i) := by
      funext i
      simp only [prVec, map_mul, map_sub, prV_algebraMap]
    rw [hpz, hsw w]
    split_ifs with hw
    · obtain ⟨_, hz, e⟩ := hsz w hw
      have hz' : (fun i => algebraMap F (E ⊗[F] w.adicCompletion F) ((g : F)⁻¹) * (prVec w x i - sv w i)) = zv w := by
        funext i
        have ei := congrFun e i
        simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at ei
        rw [ei, add_sub_cancel_left, ← mul_assoc, inv_mul_natCast _ g hg, one_mul]
      rw [hz']
      exact hz
    · have hz' : (fun i => algebraMap F (E ⊗[F] w.adicCompletion F) ((g : F)⁻¹) *
          (prVec w x i - (0 : Fin n → E ⊗[F] w.adicCompletion F) i)) =
          (⟨_, unit_mem w g (hS w hw)⟩ : intV E w) • prVec w x := by
        funext i
        show _ = algebraMap F (E ⊗[F] w.adicCompletion F) ((g : F)⁻¹) * prVec w x i
        rw [Pi.zero_apply, sub_zero]
      rw [hz']
      exact Submodule.smul_mem _ _ (hxloc w)
  · funext i
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [← mul_assoc, mul_comm (g : E ⊗[F] Ad F) (algebraMap F (E ⊗[F] Ad F) ((g : F)⁻¹)),
      inv_mul_natCast _ g hg, one_mul]
    abel

theorem prVec_sub_one (v : HeightOneSpectrum (𝓞 F)) (y : GL (Fin n) (E ⊗[F] Ad F)) (x : Fin n → E ⊗[F] Ad F) :
    ((bc (prV (E := E) v) y).1 - 1) *ᵥ prVec v x = prVec v ((y.1 - 1) *ᵥ x) := by
  rw [Matrix.sub_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.one_mulVec, ← Carry.prVec_mulVec]
  funext i
  simp [prVec]

theorem hR_incl (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    hR σ J (Ad F) (fun i => inclE (F := F) (Ad F) (x i)) (fun i => inclE (F := F) (Ad F) (y i)) =
      inclE (F := F) (Ad F) (hform (σ : E →+* E) J x y) := by
  have key : ∀ e : E, sigR σ (Ad F) (inclE (F := F) (Ad F) e) = inclE (F := F) (Ad F) (σ e) := by
    intro e
    simp [sigR, inclE]

  simp only [hR, hform, map_sum, map_mul, Matrix.map_apply, key]
  rfl

private theorem sigR_mem_intAE' (σ : E →ₐ[F] E) {a : E ⊗[F] Ad F} (ha : a ∈ OAd F E) :
    sigR σ (Ad F) a ∈ OAd F E := by
  have ha' : a ∈ Subring.closure (Set.range (fun x : intOE E => (x : E) ⊗ₜ[F] (1 : Ad F)) ∪
      Set.range (fun z : intAd F => (1 : E) ⊗ₜ[F] (z : Ad F))) := ha
  have hle : Subring.closure (Set.range (fun x : intOE E => (x : E) ⊗ₜ[F] (1 : Ad F)) ∪
      Set.range (fun z : intAd F => (1 : E) ⊗ₜ[F] (z : Ad F))) ≤ (OAd F E).comap (sigR σ (Ad F)) := by
    rw [Subring.closure_le]
    rintro _ (⟨⟨x, hx⟩, rfl⟩ | ⟨⟨z, hz⟩, rfl⟩)
    · obtain ⟨e, rfl⟩ := hx
      show sigR σ (Ad F) ((algebraMap (𝓞 E) E e) ⊗ₜ[F] (1 : Ad F)) ∈ OAd F E
      have hσ : σ (algebraMap (𝓞 E) E e) ∈ intOE E :=
        ⟨NumberField.RingOfIntegers.mapRingHom (σ : E →+* E) e, rfl⟩
      have h1 : sigR σ (Ad F) ((algebraMap (𝓞 E) E e) ⊗ₜ[F] (1 : Ad F)) =
          (σ (algebraMap (𝓞 E) E e)) ⊗ₜ[F] (1 : Ad F) := rfl
      rw [h1]
      exact Subring.subset_closure (Or.inl ⟨⟨_, hσ⟩, rfl⟩)
    · show sigR σ (Ad F) ((1 : E) ⊗ₜ[F] (z : Ad F)) ∈ OAd F E
      have h1 : sigR σ (Ad F) ((1 : E) ⊗ₜ[F] (z : Ad F)) = (σ 1) ⊗ₜ[F] (z : Ad F) := rfl
      rw [h1, map_one]
      exact Subring.subset_closure (Or.inr ⟨⟨z, hz⟩, rfl⟩)
  exact hle ha'

theorem hR_mem (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E))
    (hint : ∀ x ∈ L, x ∈ dualSet (σ : E →+* E) J L) {a b : Fin n → E ⊗[F] Ad F}
    (ha : a ∈ hat F L) (hb : b ∈ hat F L) : hR σ J (Ad F) a b ∈ OAd F E := by
  induction hb using Submodule.span_induction with
  | mem b' hb' =>
    obtain ⟨y', hy', rfl⟩ := hb'
    induction ha using Submodule.span_induction with
    | mem a' ha' =>
      obtain ⟨x', hx', rfl⟩ := ha'
      show hR σ J (Ad F) (fun i => inclE (F := F) (Ad F) (x' i)) (fun i => inclE (F := F) (Ad F) (y' i)) ∈ OAd F E
      rw [hR_incl]
      exact Subring.subset_closure (Or.inl ⟨⟨_, hint y' hy' x' hx'⟩, rfl⟩)
    | zero =>
      simp only [hR, hform, Pi.zero_apply, map_zero, zero_mul, Finset.sum_const_zero]
      exact Subring.zero_mem _
    | add a1 a2 _ _ h1 h2 =>
      simp only [hR] at h1 h2 ⊢
      rw [_root_.Formalism.UG.P.csDual_hform_add_left]
      exact Subring.add_mem _ h1 h2
    | smul c a1 _ h1 =>
      simp only [hR] at h1 ⊢
      rw [Subring.smul_def, _root_.Formalism.UG.P.csDual_hform_smul_left]
      exact Subring.mul_mem _ (sigR_mem_intAE' σ c.2) h1
  | zero =>
    simp only [hR, hform, Pi.zero_apply, mul_zero, Finset.sum_const_zero]
    exact Subring.zero_mem _
  | add b1 b2 _ _ h1 h2 =>
    simp only [hR] at h1 h2 ⊢
    rw [_root_.Formalism.UG.P.csScale_hform_add_right]
    exact Subring.add_mem _ h1 h2
  | smul c b1 _ h1 =>
    simp only [hR] at h1 ⊢
    rw [Subring.smul_def, _root_.Formalism.UG.P.csScale_hform_smul_right]
    exact Subring.mul_mem _ c.2 h1

theorem prV_hR (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F))
    (x y : Fin n → E ⊗[F] Ad F) :
    prV (E := E) v (hR σ J (Ad F) x y) = hR σ J (v.adicCompletion F) (prVec v x) (prVec v y) := by
  have key : ∀ a, prV (E := E) v (sigR σ (Ad F) a) = sigR σ (v.adicCompletion F) (prV (E := E) v a) :=
    fun a => RingHom.congr_fun (afsplit_prV_comp_sigR σ v) a

  simp only [hR, hform, map_sum, map_mul, Matrix.map_apply, key, afsplit_prV_inclE, prVec]

theorem prV_supSum (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (v : HeightOneSpectrum (𝓞 F)) {k : ℕ}
    (b bd : Fin k → Fin n → E ⊗[F] Ad F) (y : GL (Fin n) (E ⊗[F] Ad F)) :
    prV (E := E) v (supSum (hR σ J (Ad F)) b bd y.1) =
      supSum (hR σ J (v.adicCompletion F)) (fun j => prVec v (b j)) (fun j => prVec v (bd j))
        (bc (prV (E := E) v) y).1 := by
  unfold supSum

  rw [map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  split_ifs with hi
  · rw [prV_hR, Carry.prVec_mulVec]
  · exact map_zero _

section Frame

variable {σ : E →ₐ[F] E} {J : Matrix (Fin n) (Fin n) E} {k : ℕ} {gp : Fin 2 → ℕ}
  {L : Submodule (𝓞 E) (Fin n → E)}

theorem mem_prod_iff (v : HeightOneSpectrum (𝓞 F)) :
    ((gp 0 * gp 1 : ℕ) : 𝓞 F) ∈ v.asIdeal ↔ ∃ i : Fin 2, (gp i : 𝓞 F) ∈ v.asIdeal := by
  rw [Nat.cast_mul, v.isPrime.mul_mem_iff_mem_or_mem, Fin.exists_fin_two]

theorem not_both (hp : ∀ i, (gp i).Prime) (hne : gp 0 ≠ gp 1) (v : HeightOneSpectrum (𝓞 F))
    (h0 : (gp 0 : 𝓞 F) ∈ v.asIdeal) (h1 : (gp 1 : 𝓞 F) ∈ v.asIdeal) : False := by
  have hc : Nat.Coprime (gp 0) (gp 1) := (Nat.coprime_primes (hp 0) (hp 1)).mpr hne
  have h := Nat.gcd_eq_gcd_ab (gp 0) (gp 1)
  rw [hc.gcd_eq_one] at h
  have h' := congrArg (Int.cast : ℤ → 𝓞 F) h
  push_cast at h'
  have hone : (1 : 𝓞 F) ∈ v.asIdeal := by
    rw [h']
    exact v.asIdeal.add_mem (v.asIdeal.mul_mem_right _ h0) (v.asIdeal.mul_mem_right _ h1)
  exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr hone)

theorem cast_ne_zero' (g : ℕ) (hg : g ≠ 0) : (g : 𝓞 F) ≠ 0 := by
  intro h
  apply hg
  simpa using congrArg (algebraMap (𝓞 F) F) h

theorem cond_local (Fr : AdFrame σ J (hat F L) (gp 0 * gp 1) k) (hp : ∀ i, (gp i).Prime)
    (hL : IsLat L) (y : GL (Fin n) (E ⊗[F] Ad F)) (hy : y ∈ stabGL (hat F L)) :
    (∀ i : Fin k, InModL (hat F L) (gp 0 * gp 1) (Fr.b '' {j | j.1 < i.1}) ((y.1 - 1) *ᵥ Fr.b i)) ↔
      ∀ (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)), (gp i : 𝓞 F) ∈ v.asIdeal →
        Fr.LocK L v (bc (prV (E := E) v) y) := by
  have hg0 : gp 0 * gp 1 ≠ 0 := Nat.mul_ne_zero (hp 0).ne_zero (hp 1).ne_zero
  constructor
  · intro h i' v _ i
    obtain ⟨s, hs, z, hz, hxz⟩ := h i
    refine ⟨prVec v s, prVec_span v Fr.b _ hs, prVec v z, ?_, ?_⟩
    · exact (GlobalTheory.St.G.mem_hat_iff_forall_loc F E n L hL z).mp hz v
    · rw [prVec_sub_one, hxz]
      funext j
      simp [prVec]
  · intro h i
    have hy' : ∀ x, x ∈ hat F L ↔ y.1 *ᵥ x ∈ hat F L := hy
    have hbi : (y.1 - 1) *ᵥ Fr.b i ∈ hat F L := by
      rw [Matrix.sub_mulVec, Matrix.one_mulVec]
      exact Submodule.sub_mem _ ((hy' (Fr.b i)).mp (Fr.b_mem i)) (Fr.b_mem i)
    have hfin := finite_places (F := F) _ (cast_ne_zero' _ hg0)
    refine hat_glue L hL Fr.b {j | j.1 < i.1} (gp 0 * gp 1) hg0 hbi hfin.toFinset ?_ ?_
    · intro w hw h'
      exact hw (hfin.mem_toFinset.mpr h')
    · intro v hv
      obtain ⟨i', hi'⟩ := (mem_prod_iff v).mp (hfin.mem_toFinset.mp hv)
      have hl := h i' v hi' i
      rwa [prVec_sub_one] at hl

theorem psi_sum (Fr : AdFrame σ J (hat F L) (gp 0 * gp 1) k) {ι : Type} (S : Finset ι)
    (u : ι → E ⊗[F] Ad F) : Fr.psi (∑ v ∈ S, u v) = ∏ v ∈ S, Fr.psi (u v) := by
  classical
  refine Finset.induction_on S ?_ ?_
  · simpa using Fr.psi_int 0 (Subring.zero_mem _)
  · intro a s ha ih
    rw [Finset.sum_insert ha, Finset.prod_insert ha, Fr.psi_add, ih]

theorem chi_local (Fr : AdFrame σ J (hat F L) (gp 0 * gp 1) k) (hp : ∀ i, (gp i).Prime) (hne : gp 0 ≠ gp 1)
    (hint : ∀ x ∈ L, x ∈ dualSet (σ : E →+* E) J L) (y : GL (Fin n) (E ⊗[F] Ad F))
    (hy : y ∈ stabGL (hat F L)) :
    Fr.chi y = ∏ i : Fin 2, ∏ᶠ (v : HeightOneSpectrum (𝓞 F)) (_ : (gp i : 𝓞 F) ∈ v.asIdeal),
      Fr.locChi v (bc (prV (E := E) v) y) := by
  classical
  have hg0 : gp 0 * gp 1 ≠ 0 := Nat.mul_ne_zero (hp 0).ne_zero (hp 1).ne_zero
  have hfin := finite_places (F := F) _ (cast_ne_zero' _ hg0)
  obtain ⟨S, hS⟩ : ∃ S : Finset (HeightOneSpectrum (𝓞 F)), S = hfin.toFinset := ⟨_, rfl⟩
  have hmemS : ∀ v, v ∈ S ↔ ((gp 0 * gp 1 : ℕ) : 𝓞 F) ∈ v.asIdeal := by
    intro v
    rw [hS, hfin.mem_toFinset]
    rfl
  have hy' : ∀ x, x ∈ hat F L ↔ y.1 *ᵥ x ∈ hat F L := hy
  obtain ⟨a, ha⟩ : ∃ a : E ⊗[F] Ad F, a = algebraMap F (E ⊗[F] Ad F) (((gp 0 * gp 1 : ℕ) : F)⁻¹) *
      supSum (hR σ J (Ad F)) Fr.b Fr.bd y.1 := ⟨_, rfl⟩
  have hloc : ∀ v, Fr.locChi v (bc (prV (E := E) v) y) = Fr.psi (afsplitEps E v * a) := by
    intro v
    rw [AdFrame.locChi, ← prV_supSum σ J v Fr.b Fr.bd y,
      ← prV_algebraMap (E := E) v (((gp 0 * gp 1 : ℕ) : F)⁻¹), ← map_mul, ← ha, afsplit_decomp]
  have hsup : supSum (hR σ J (Ad F)) Fr.b Fr.bd y.1 ∈ OAd F E := by
    unfold supSum
    refine Subring.sum_mem _ fun i _ => ?_
    split_ifs with hi
    · exact hR_mem σ J L hint (Fr.bd_mem i) ((hy' _).mp (Fr.b_mem _))
    · exact Subring.zero_mem _
  have hrest : (1 - ∑ v ∈ S, afsplitEps E v) * a ∈ OAd F E := by
    apply IntAd.mem_of_local
    intro w

    rw [map_mul, map_sub, map_one, map_sum]
    by_cases hw : w ∈ S
    · rw [Finset.sum_eq_single w (fun v _ hvw => afsplit_prV_eps_ne v w (Ne.symm hvw))
        (fun h => absurd hw h), afsplit_prV_eps, sub_self, zero_mul]
      exact Subring.zero_mem _
    · rw [Finset.sum_eq_zero (fun v hv => afsplit_prV_eps_ne v w (fun h => hw (h ▸ hv))), sub_zero, one_mul,
        ha, map_mul, prV_algebraMap]
      exact Subring.mul_mem _ (unit_mem w _ (fun h => hw ((hmemS w).mpr h))) (prV_mem_of_mem_OAd w hsup)
  have hsplit : a = ∑ v ∈ S, afsplitEps E v * a + (1 - ∑ v ∈ S, afsplitEps E v) * a := by
    rw [← Finset.sum_mul]
    ring
  have hchi : Fr.chi y = ∏ v ∈ S, Fr.locChi v (bc (prV (E := E) v) y) := by
    rw [AdFrame.chi, ← ha, hsplit, Fr.psi_add, psi_sum Fr S (fun v => afsplitEps E v * a),
      Fr.psi_int _ hrest, mul_one]
    exact Finset.prod_congr rfl fun v _ => (hloc v).symm
  have hcond : ∀ i : Fin 2, (∏ᶠ (v : HeightOneSpectrum (𝓞 F)) (_ : (gp i : 𝓞 F) ∈ v.asIdeal),
      Fr.locChi v (bc (prV (E := E) v) y)) =
      ∏ v ∈ S.filter (fun v => (gp i : 𝓞 F) ∈ v.asIdeal), Fr.locChi v (bc (prV (E := E) v) y) := by
    intro i
    apply finprod_cond_eq_prod_of_cond_iff
    intro v _
    rw [Finset.mem_filter, hmemS]
    exact ⟨fun h => ⟨(mem_prod_iff v).mpr ⟨i, h⟩, h⟩, fun h => h.2⟩
  rw [hchi, Fin.prod_univ_two, hcond 0, hcond 1,
    ← Finset.prod_filter_mul_prod_filter_not S (fun v => (gp 0 : 𝓞 F) ∈ v.asIdeal)]
  congr 1
  refine Finset.prod_congr (Finset.filter_congr fun v hv => ?_) fun _ _ => rfl
  have hv' := (mem_prod_iff v).mp ((hmemS v).mp hv)
  rw [Fin.exists_fin_two] at hv'
  constructor
  · intro h0n
    rcases hv' with h0' | h1'
    · exact absurd h0' h0n
    · exact h1'
  · intro h1 h0
    exact not_both hp hne v h0 h1

end Frame

end GlobalTheory.St.G.InkLoc

theorem GlobalTheory.St.G.frame_local : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (k : ℕ) (gp : Fin 2 → ℕ) (L : Submodule (𝓞 E) (Fin n → E)) (Fr : AdFrame cm.sig J (hat F L) (gp 0 * gp 1) k), (∀ i, (gp i).Prime) → gp 0 ≠ gp 1 → IsLat L → (∀ x ∈ L, x ∈ dualSet (cm.sig : E →+* E) J L) → ∀ y : GL (Fin n) (E ⊗[F] Ad F), y ∈ stabGL (hat F L) → ((∀ i : Fin k, InModL (hat F L) (gp 0 * gp 1) (Fr.b '' {j | j.1 < i.1}) ((y.1 - 1) *ᵥ Fr.b i)) ↔ ∀ (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)), (gp i : 𝓞 F) ∈ v.asIdeal → Fr.LocK L v (bc (prV (E := E) v) y)) ∧ Fr.chi y = ∏ i : Fin 2, ∏ᶠ (v : HeightOneSpectrum (𝓞 F)) (_ : (gp i : 𝓞 F) ∈ v.asIdeal), Fr.locChi v (bc (prV (E := E) v) y) := by
  intro F E _ _ _ _ _ _ cm n J _ _ k gp L Fr hp hne hL hint y hy
  exact ⟨GlobalTheory.St.G.InkLoc.cond_local Fr hp hL y hy, GlobalTheory.St.G.InkLoc.chi_local Fr hp hne hint y hy⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameConditionCharacterLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialOnDualQuotientIffMemLocalUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialOnDualQuotientIffMemLocalUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CmFieldSplitCompletelyPlaceStructure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeLevelLocalDualQuotientLengthOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.StepLevelTLat\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualOfDualFrames\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MemDualSetOfMemSpan\nimport Formalism.PeriodIntegrals.SplitIntLoc\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.FunFix

section Abstract

variable {A : Type} [CommRing A] {k : ℕ} (τ : A →+* A) (J : Matrix (Fin k) (Fin k) A)

theorem hform_sub_left (x x' y : Fin k → A) : hform τ J (x - x') y = hform τ J x y - hform τ J x' y := by
  simp only [hform, Pi.sub_apply, map_sub, sub_mul, Finset.sum_sub_distrib]

theorem hform_sub_right (x y y' : Fin k → A) : hform τ J x (y - y') = hform τ J x y - hform τ J x y' := by
  simp only [hform, Pi.sub_apply, mul_sub, Finset.sum_sub_distrib]

theorem hform_smul_swap (c : A) (x y : Fin k → A) : hform τ J x (τ c • y) = hform τ J (c • x) y := by
  simp only [hform, Pi.smul_apply, smul_eq_mul, map_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hform_unitary {g : GL (Fin k) A} (hg : g ∈ UJ τ J) (x y : Fin k → A) :
    hform τ J (g.1 *ᵥ x) (g.1 *ᵥ y) = hform τ J x y := by
  have h : cT τ g.1 * J * g.1 = J := hg
  rw [GlobalTheory.DualFrame.hform_mulVec, mulVec_mulVec, h, GlobalTheory.DualFrame.hform_eq_dot]

theorem hform_move {g : GL (Fin k) A} (hg : g ∈ UJ τ J) (x y : Fin k → A) :
    hform τ J x (g.1 *ᵥ y) = hform τ J ((g⁻¹).1 *ᵥ x) y := by
  rw [← hform_unitary τ J hg ((g⁻¹).1 *ᵥ x) y, mulVec_mulVec, Units.mul_inv, one_mulVec]

variable {τ J} {O : Subring A} {L D : Submodule O (Fin k → A)}

theorem stab_dual (hD : ∀ y, y ∈ D ↔ ∀ x ∈ L, hform τ J x y ∈ O) {g : GL (Fin k) A}
    (hg : g ∈ level τ J L) : g ∈ stabGL D := by
  obtain ⟨hu, hs⟩ := hg
  intro y
  rw [hD, hD]
  constructor
  · intro h x hx
    rw [hform_move τ J hu]
    exact h _ (((stabGL L).inv_mem hs x).1 hx)
  · intro h x hx
    rw [← hform_unitary τ J hu]
    exact h _ ((hs x).1 hx)

theorem triv_iff_stabFun (hD : ∀ y, y ∈ D ↔ ∀ x ∈ L, hform τ J x y ∈ O)
    (hL : ∀ y, y ∈ L ↔ ∀ x ∈ D, hform τ J x y ∈ O)
    {M : Type} [AddCommGroup M] [Module O M] (f : D →ₗ[O] M) (hf0 : f ≠ 0)
    (hfL : ∀ x : D, x.1 ∈ L → f x = 0) (e : O) (hτe : τ e = 1 - e) (hact : ∀ m : M, e • m = m)
    (hfield : ∀ a : O, (∃ b : O, b * a * e = e) ∨ ∀ x ∈ D, (e * a) • x ∈ L)
    (d : Fin k → A) (hd : d ∈ D) (hgen : ∀ x ∈ D, ∃ a ∈ O, x - a • d ∈ L)
    {g : GL (Fin k) A} (hg : g ∈ level τ J L) :
    (∀ x ∈ D, (g.1 - 1) *ᵥ x ∈ L) ↔ g ∈ stabFun D f := by
  have hgD := stab_dual hD hg
  have hval : ∀ (x : D) (a : O), x.1 - a.1 • d ∈ L → f x = a • f ⟨d, hd⟩ := by
    intro x a h
    rw [← map_smul, ← sub_eq_zero, ← map_sub]
    exact hfL _ h
  have hfd : f ⟨d, hd⟩ ≠ 0 := by
    intro h
    apply hf0
    ext x
    obtain ⟨a, ha, hx⟩ := hgen x.1 x.2
    rw [hval x ⟨a, ha⟩ hx, h, smul_zero]
    rfl
  have hker : ∀ x : D, f x = 0 → e • x.1 ∈ L := by
    intro x hx0
    obtain ⟨a, ha, hx⟩ := hgen x.1 x.2
    rcases hfield ⟨a, ha⟩ with ⟨b, hb⟩ | h
    · exfalso
      apply hfd
      rw [← hact (f ⟨d, hd⟩), ← hb, mul_smul, hact, mul_smul, ← hval x ⟨a, ha⟩ hx, hx0, smul_zero]
    · have h1 := L.add_mem (L.smul_mem e hx) (h d hd)
      have h2 : e • (x.1 - a • d) + (e * ⟨a, ha⟩) • d = e • x.1 := by
        rw [smul_sub, mul_smul]
        exact sub_add_cancel _ _
      rwa [h2] at h1
  have hhalf : ∀ g' ∈ stabFun D f, ∀ x ∈ D, e • (g'.1 *ᵥ x - x) ∈ L := by
    rintro g' ⟨h1, h2⟩ x hx
    refine hker (⟨g'.1 *ᵥ x, (h1 x).1 hx⟩ - ⟨x, hx⟩) ?_
    rw [map_sub, sub_eq_zero]
    exact h2 ⟨x, hx⟩
  constructor
  · intro h
    refine ⟨hgD, fun x => ?_⟩
    rw [← sub_eq_zero, ← map_sub]
    refine hfL _ ?_
    have := h x.1 x.2
    rwa [sub_mulVec, one_mulVec] at this
  · intro h x hx
    rw [sub_mulVec, one_mulVec]
    have h1 := hhalf g h x hx
    have h2 : τ e • (g.1 *ᵥ x - x) ∈ L := by
      rw [hL]
      intro z hz
      rw [hform_smul_swap, hform_sub_right, hform_move τ J hg.1, ← hform_sub_left, mulVec_smul, ← smul_sub]
      exact (hD x).1 hx _ (hhalf g⁻¹ ((stabFun D f).inv_mem h) z hz)
    have h3 := L.add_mem h1 h2
    have h4 : e • (g.1 *ᵥ x - x) + τ e • (g.1 *ᵥ x - x) = g.1 *ᵥ x - x := by
      rw [hτe, sub_smul, one_smul]
      exact add_sub_cancel _ _
    rwa [h4] at h3

theorem idem_act {R : Type} [Ring R] {G : Type} [AddCommGroup G] [Module R G] {p : ℕ} (hp : p.Prime)
    (hG : Nat.card G = p) {e : R} (he : e * e = e) : (∀ y : G, e • y = 0) ∨ (∀ y : G, e • y = y) := by
  have : Fact p.Prime := ⟨hp⟩
  have := isSimpleAddGroup_of_prime_card hG
  rcases IsSimpleAddGroup.eq_bot_or_eq_top_of_normal (DistribSMul.toAddMonoidHom G e).range inferInstance
    with h | h
  · left
    intro y
    exact AddSubgroup.mem_bot.1 (h ▸ ⟨y, rfl⟩)
  · right
    intro y
    have hy : y ∈ (DistribSMul.toAddMonoidHom G e).range := by rw [h]; exact AddSubgroup.mem_top y
    obtain ⟨z, hz⟩ := AddMonoidHom.mem_range.1 hy
    rw [← hz]
    show e • e • z = e • z
    rw [smul_smul, he]

theorem unit_or_dvd {K : Type} [Field K] (V : ValuationSubring K) (T : ℕ)
    (hmax : IsLocalRing.maximalIdeal V = Ideal.span {(T : V)}) (sp : A ≃+* K × K)
    (hint : ∀ x, x ∈ O ↔ (sp x).1 ∈ V ∧ (sp x).2 ∈ V) (e : O) (he : sp e = (1, 0)) (a : O) :
    (∃ b : O, b * a * e = e) ∨ ∃ c : O, e * a = c * T := by
  have ha := ((hint a).1 a.2).1
  have hm : ∀ c : V, sp.symm (c, 0) ∈ O := fun c => by
    rw [hint, sp.apply_symm_apply]; exact ⟨c.2, zero_mem _⟩
  by_cases hu : IsUnit (⟨_, ha⟩ : V)
  · obtain ⟨b, hb⟩ := hu.exists_left_inv
    have hb' : (b : K) * (sp a).1 = 1 := congrArg Subtype.val hb
    refine Or.inl ⟨⟨_, hm b⟩, Subtype.ext (sp.injective ?_)⟩
    change sp (sp.symm (b, 0) * a * e) = sp e
    rw [map_mul, map_mul, sp.apply_symm_apply, he]
    ext <;> simp [hb']
  · have h1 : (⟨_, ha⟩ : V) ∈ IsLocalRing.maximalIdeal V := hu
    rw [hmax, Ideal.mem_span_singleton'] at h1
    obtain ⟨c, hc⟩ := h1
    have hc' : (c : K) * T = (sp a).1 := by simpa using congrArg Subtype.val hc
    refine Or.inr ⟨⟨_, hm c⟩, Subtype.ext (sp.injective ?_)⟩
    rw [Subring.coe_mul, Subring.coe_mul, Subring.coe_natCast, map_mul, map_mul, sp.apply_symm_apply, he, map_natCast]
    ext <;> simp [hc']

end Abstract

section Local

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem sigR_mem (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) :
    ∀ a ∈ intV E v, sigR σ (v.adicCompletion F) a ∈ intV E v := by
  have : intV E v ≤ (intV E v).comap (sigR σ (v.adicCompletion F)) := by
    refine Subring.closure_le.2 ?_
    rintro _ (⟨⟨_, a, rfl⟩, rfl⟩ | ⟨a, rfl⟩)
    · exact Subring.subset_closure (Or.inl ⟨⟨_, (⟨σ a, (a.isIntegral_coe).map (σ.restrictScalars ℤ)⟩ : 𝓞 E), rfl⟩, rfl⟩)
    · show (σ 1) ⊗ₜ[F] (a : v.adicCompletion F) ∈ intV E v
      rw [map_one]
      exact Subring.subset_closure (Or.inr ⟨a, rfl⟩)
  exact this

theorem nsmul_mem_loc (v : HeightOneSpectrum (𝓞 F)) (T : ℕ) (L L' : Submodule (𝓞 E) (Fin n → E))
    (h : ∀ x ∈ L', (T : E) • x ∈ L) : ∀ x ∈ loc v L', (T : intV E v) • x ∈ loc v L := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨y, hy, rfl⟩ := hx
    refine Submodule.subset_span ⟨_, h y hy, ?_⟩
    funext i
    simp only [Nat.cast_smul_eq_nsmul, Pi.smul_apply, map_nsmul]
  | zero => rw [smul_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [smul_add]; exact add_mem ha hb
  | smul a b _ hb => rw [smul_comm]; exact Submodule.smul_mem _ _ hb

end Local

theorem trivial_iff_mem_Uloc : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f : ℕ) (bad : Set (HeightOneSpectrum (𝓞 F))) (S : StepLevel F E cm.sig J T f bad), T.Prime → SplitsIn E T → Module.finrank ℚ E = 2 * f → ∀ (v : HeightOneSpectrum (𝓞 F)), (T : 𝓞 F) ∈ v.asIdeal → ∀ y ∈ levelVL cm.sig J v S.Lb, (∀ x ∈ loc v (dualL cm.sig J S.Lb), (y.1 - 1) *ᵥ x ∈ loc v S.Lb) ↔ y ∈ S.Uloc v := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f bad S hT hsp hdeg v hv y hy
  obtain ⟨-, d, hd, hgen⟩ := _root_.GlobalTheory.St.G.tLat_local_index F E cm n J hJ hdet T f S.Lb hT hsp hdeg
    (stepLevel_tLat F E n cm.sig J T f bad S) v hv
  obtain ⟨-, hmax, sp, hsig, hdiag⟩ := (_root_.GlobalTheory.St.G.SplitPrime.split_place F E cm T hT hsp).2 v hv
  have hint : ∀ x, x ∈ intV E v ↔
      (sp x).1 ∈ v.adicCompletionIntegers F ∧ (sp x).2 ∈ v.adicCompletionIntegers F :=
    _root_.PI.SplitIntLoc.Proof.main F E v sp hdiag
  obtain ⟨B, C, hBC, hB, hC⟩ := GlobalTheory.DualFrame.exists_dual_frames F E cm.sig n J (isUnit_iff_ne_zero.2 hdet) S.Lb
    S.Lb_fin S.Lb_span v
  obtain ⟨hD, hL, -⟩ := GlobalTheory.DualFrames.dual_of_dual_frames _ (intV E v) (sigR cm.sig (v.adicCompletion F))
    (fun a => sp.injective (by rw [hsig, hsig]; rfl)) (sigR_mem _ v) n _
    (by ext i j; exact congrArg (inclE (F := F) (v.adicCompletion F)) (congrFun (congrFun hJ i) j))
    B C _ _ hBC hB hC
  have hTD := nsmul_mem_loc v T S.Lb (dualL cm.sig J S.Lb)
    fun x hx => S.Lb_dual x (GlobalTheory.DualFrame.mem_dualSet_of_mem_span _ _ _ hx)
  have key : ∀ (sp' : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F),
      (∀ x, x ∈ intV E v ↔
        (sp' x).1 ∈ v.adicCompletionIntegers F ∧ (sp' x).2 ∈ v.adicCompletionIntegers F) →
      ∀ e : intV E v, sp' e = (1, 0) → sigR cm.sig (v.adicCompletion F) e = 1 - e →
      (∀ m : S.fM v hv, e • m = m) →
      ((∀ x ∈ loc v (dualL cm.sig J S.Lb), (y.1 - 1) *ᵥ x ∈ loc v S.Lb) ↔ y ∈ stabFun _ (S.fT v hv)) := by
    intro sp' hint' e he hτe hact
    refine triv_iff_stabFun hD hL (S.fT v hv) (S.fT_ne v hv) (S.fT_L v hv) e hτe hact (fun a => ?_) d hd hgen hy
    refine (unit_or_dvd _ T hmax sp' hint' e he a).imp id ?_
    rintro ⟨c, hc⟩ x hx
    rw [hc, mul_smul]
    exact Submodule.smul_mem _ _ (hTD x hx)
  have he : sp.symm (1, 0) ∈ intV E v := by
    rw [hint, sp.apply_symm_apply]; exact ⟨one_mem _, zero_mem _⟩
  have hτ : sigR cm.sig (v.adicCompletion F) (sp.symm (1, 0)) = 1 - sp.symm (1, 0) := by
    apply sp.injective
    rw [hsig, map_sub, map_one, sp.apply_symm_apply]
    ext <;> simp [swapR]
  have hee : (⟨_, he⟩ : intV E v) * ⟨_, he⟩ = ⟨_, he⟩ := by
    apply Subtype.ext
    change sp.symm (1, 0) * sp.symm (1, 0) = sp.symm (1, 0)
    rw [← map_mul]
    simp
  rw [S.UlocAlt v hv, Subgroup.mem_inf, and_iff_right hy]
  rcases idem_act hT (S.fM_card v hv) hee with h0 | h1
  · refine key (sp.trans RingEquiv.prodComm) (fun x => (hint x).trans and_comm) (1 - ⟨_, he⟩) ?_ ?_ fun m => ?_
    · change RingEquiv.prodComm (sp (1 - sp.symm (1, 0))) = _
      rw [map_sub sp, map_one, sp.apply_symm_apply]
      ext <;> simp
    · change sigR cm.sig (v.adicCompletion F) (1 - sp.symm (1, 0)) = 1 - (1 - sp.symm (1, 0))
      rw [map_sub, map_one, hτ]
    · rw [sub_smul, one_smul, h0, sub_zero]
  · exact key sp hint ⟨_, he⟩ (sp.apply_symm_apply _) hτ h1

end GlobalTheory.St.G.FunFix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialOnDualQuotientIffMemLocalUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicFrameLevelConjFormLevelWithCharacters =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicFrameLevelConjFormLevelWithCharacters", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeCarryIffForallPlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicLatticeFrameConditionCharacterLocal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicUnitaryOfFiniteSupport\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsLocallySelfDualOfHermitianLatticeOfLevel\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalLevelCharacterMatchAtTypePrime\npublic import Formalism.LocalToGlobal.HermitianForms.IsLocBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TrivialOnDualQuotientIffMemLocalUnitary\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemAdelicSpanOfLatticeIffForallPlace\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.StepLevelTLat\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Afsplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.LvlZero

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [NumberField F]


omit [NumberField F] in
theorem not_both_mem {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (v : HeightOneSpectrum (𝓞 F))
    (h1 : (p : 𝓞 F) ∈ v.asIdeal) (h2 : (q : 𝓞 F) ∈ v.asIdeal) : False := by
  have hc : IsCoprime (p : ℤ) (q : ℤ) :=
    Nat.isCoprime_iff_coprime.mpr ((Nat.coprime_primes hp hq).mpr hpq)
  obtain ⟨a, b, hab⟩ := hc
  have e : (1 : 𝓞 F) = (a : 𝓞 F) * (p : 𝓞 F) + (b : 𝓞 F) * (q : 𝓞 F) := by
    have := congrArg (Int.cast : ℤ → 𝓞 F) hab
    push_cast at this
    exact this.symm
  have h1' : (1 : 𝓞 F) ∈ v.asIdeal := by
    rw [e]
    exact v.asIdeal.add_mem (v.asIdeal.mul_mem_left _ h1) (v.asIdeal.mul_mem_left _ h2)
  exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h1')

theorem finite_mem {p : ℕ} (hp : p ≠ 0) : {v : HeightOneSpectrum (𝓞 F) | (p : 𝓞 F) ∈ v.asIdeal}.Finite := by
  have hI : Ideal.span {(p : 𝓞 F)} ≠ 0 := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact_mod_cast hp
  refine (Ideal.finite_factors hI).subset ?_
  intro v hv
  simp only [Set.mem_ofPred_eq] at hv ⊢
  rw [Ideal.dvd_iff_le, Ideal.span_singleton_le_iff_mem]
  exact hv

variable {E : Type} [Field E] [NumberField E] [Algebra F E] {n : ℕ}


omit [NumberField E] in
theorem prVec_sub_one_mulVec (v : HeightOneSpectrum (𝓞 F)) (y : GL (Fin n) (E ⊗[F] Ad F))
    (x : Fin n → E ⊗[F] Ad F) :
    prVec v ((y.1 - 1) *ᵥ x) = ((bc (prV (E := E) v) y).1 - 1) *ᵥ prVec v x := by
  rw [Matrix.sub_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.one_mulVec,
    ← GlobalTheory.St.G.Carry.prVec_mulVec]
  funext i
  simp only [prVec, Pi.sub_apply, map_sub]

theorem mem_hat_of_loc {L : Submodule (𝓞 E) (Fin n → E)} (hL : IsLat L) (v : HeightOneSpectrum (𝓞 F))
    (x : Fin n → E ⊗[F] v.adicCompletion F) (hx : x ∈ loc v L) :
    (fun i => Formalism.UG.P.afsplitIE v (x i)) ∈ hat F L := by
  rw [_root_.GlobalTheory.St.G.mem_hat_iff_forall_loc F E n L hL]
  intro w
  by_cases hw : w = v
  · subst hw; rw [GlobalTheory.St.G.Carry.prVec_single_self]; exact hx
  · rw [GlobalTheory.St.G.Carry.prVec_single_ne v w hw]; exact Submodule.zero_mem _

end SlopeTestRemainingChoices



theorem level_conj_frame : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f t k a sk fc : ℕ) (gp : Fin 2 → ℕ) (S : StepLevel F E cm.sig J T f {v : HeightOneSpectrum (𝓞 F) | (gp 0 : 𝓞 F) ∈ v.asIdeal ∨ (gp 1 : 𝓞 F) ∈ v.asIdeal}) (G : GLoc F E cm.sig gp) (Gl : GLev S G a t 0 sk fc false), k = n → a = n → sk = n → fc = n → T.Prime → (∀ i, (gp i).Prime) → gp 0 ≠ gp 1 → (∀ i, T ≠ gp i) → (∀ i, SplitsIn E (gp i)) → SplitsIn E T → Module.finrank ℚ E = 2 * f → ∀ (Fr : AdFrame cm.sig J (hat F S.Lb) (gp 0 * gp 1) k), ∃ κ : UPts cm.sig J (Ad F), κ.1 ∈ stabGL (hat F S.Lb) ∧ ∀ y : UPts cm.sig J (Ad F), (Fr.InK y.1 ↔ ((κ⁻¹ * y * κ : UPts cm.sig J (Ad F)) : GL _ _) ∈ S.U) ∧ ∀ hy : ((κ⁻¹ * y * κ : UPts cm.sig J (Ad F)) : GL _ _) ∈ S.U, Fr.chi y.1 = ((S.chi ⟨_, hy⟩ : ℂˣ) : ℂ) := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f t k a sk fc gp S G Gl hk ha hsk hfc hT hgp hne hTg hsplit hsplitT hdeg Fr
  classical
  have hL : IsLat S.Lb := ⟨S.Lb_fin, S.Lb_span⟩
  have hTL : TLat cm.sig J T f S.Lb := GlobalTheory.St.G.stepLevel_tLat F E n cm.sig J T f _ S
  have hD := _root_.GlobalTheory.St.G.dualL_local_adelic F E cm n J hJ hdet S.Lb hL
  have hLD : IsLat (dualL cm.sig J S.Lb) := hD.1
  have hsd : ∀ v : HeightOneSpectrum (𝓞 F), (T : 𝓞 F) ∉ v.asIdeal →
      ∀ x, x ∈ loc v (dualL cm.sig J S.Lb) ↔ x ∈ loc v S.Lb := by
    intro v hv x
    rw [hD.2.1 v x]
    exact (_root_.GlobalTheory.St.G.selfDualAt_of_tLat F E cm n J hJ hdet T f S.Lb hTL v hv x).symm
  have hlevI : ∀ v (g : GL (Fin n) (E ⊗[F] v.adicCompletion F)), g ∈ levelVL cm.sig J v S.Lb ↔
      g ∈ UPts cm.sig J (v.adicCompletion F) ∧ g ∈ stabGL (loc v S.Lb) := fun v g => Iff.rfl
  have hQauto : ∀ v : HeightOneSpectrum (𝓞 F), (T : 𝓞 F) ∉ v.asIdeal →
      ∀ g : GL (Fin n) (E ⊗[F] v.adicCompletion F), g ∈ stabGL (loc v S.Lb) →
      ∀ x ∈ loc v (dualL cm.sig J S.Lb), (g.1 - 1) *ᵥ x ∈ loc v S.Lb := by
    intro v hv g hg x hx
    rw [hsd v hv] at hx
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    exact Submodule.sub_mem _ ((hg x).mp hx) hx

  have gm := fun (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)) (hv : (gp i : 𝓞 F) ∈ v.asIdeal) =>
    _root_.GlobalTheory.St.G.gmatch_local F E cm n J hJ hdet T f t k a sk fc gp S G Gl hk ha hsk hfc hT hgp hne hTg hsplit Fr i v hv
  choose κl hκl hκs using gm
  let hf : ∀ v : HeightOneSpectrum (𝓞 F), GL (Fin n) (E ⊗[F] v.adicCompletion F) := fun v =>
    if h0 : (gp 0 : 𝓞 F) ∈ v.asIdeal then κl 0 v h0
    else if h1 : (gp 1 : 𝓞 F) ∈ v.asIdeal then κl 1 v h1 else 1
  have hf_g : ∀ i v (h : (gp i : 𝓞 F) ∈ v.asIdeal), hf v = κl i v h := by
    intro i v h
    obtain rfl | rfl : i = 0 ∨ i = 1 := by fin_cases i <;> simp
    · simp only [hf, dif_pos h]
    · have h0 : (gp 0 : 𝓞 F) ∉ v.asIdeal := fun h0 => not_both_mem (hgp 0) (hgp 1) hne v h0 h
      simp only [hf, dif_neg h0, dif_pos h]
  have hf_one : ∀ v, (gp 0 : 𝓞 F) ∉ v.asIdeal → (gp 1 : 𝓞 F) ∉ v.asIdeal → hf v = 1 := by
    intro v h0 h1
    simp only [hf, dif_neg h0, dif_neg h1]
  have hf_lev : ∀ v, hf v ∈ levelVL cm.sig J v S.Lb := by
    intro v
    by_cases h0 : (gp 0 : 𝓞 F) ∈ v.asIdeal
    · rw [hf_g 0 v h0]; exact hκl 0 v h0
    by_cases h1 : (gp 1 : 𝓞 F) ∈ v.asIdeal
    · rw [hf_g 1 v h1]; exact hκl 1 v h1
    rw [hf_one v h0 h1]; exact Subgroup.one_mem _
  have hfin : {v | hf v ≠ 1}.Finite := by
    refine ((finite_mem (hgp 0).ne_zero).union (finite_mem (hgp 1).ne_zero)).subset ?_
    intro v hv
    by_contra hc
    simp only [Set.mem_union, Set.mem_ofPred_eq, not_or] at hc
    exact hv (hf_one v hc.1 hc.2)
  obtain ⟨x0, hx0, hx0v⟩ := _root_.GlobalTheory.St.G.exists_adelic_of_finite_support F E n cm.sig J hf (fun v => ((hlevI v _).mp (hf_lev v)).1) hfin
  let κ : UPts cm.sig J (Ad F) := ⟨x0, hx0⟩
  have hκv : ∀ v, bc (prV (E := E) v) (κ : GL (Fin n) (E ⊗[F] Ad F)) = hf v := hx0v
  refine ⟨κ, ?_, ?_⟩
  · exact (_root_.GlobalTheory.St.G.Carry.carry_iff F E n S.Lb S.Lb hL hL x0).mpr (fun v x => by
      rw [hx0v v]; exact ((hlevI v _).mp (hf_lev v)).2 x)
  intro y
  have hbcUP : ∀ v, bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ UPts cm.sig J (v.adicCompletion F) :=
    fun v => Formalism.UG.P.afsplit_bc_mem cm.sig J v _ y.2
  have hwv : ∀ v, bc (prV (E := E) v) ((κ⁻¹ * y * κ : UPts cm.sig J (Ad F)) : GL (Fin n) (E ⊗[F] Ad F)) =
      (hf v)⁻¹ * bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) * hf v := by
    intro v
    simp only [Subgroup.coe_mul, Subgroup.coe_inv, map_mul, map_inv, hκv]
  have hconj : ∀ v, (hf v)⁻¹ * bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) * hf v ∈ levelVL cm.sig J v S.Lb →
      bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ levelVL cm.sig J v S.Lb := by
    intro v h
    have := (levelVL cm.sig J v S.Lb).mul_mem ((levelVL cm.sig J v S.Lb).mul_mem (hf_lev v) h)
      ((levelVL cm.sig J v S.Lb).inv_mem (hf_lev v))
    simpa [mul_assoc] using this

  have hA : (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ stabGL (hat F S.Lb) ↔
      ∀ v, bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ stabGL (loc v S.Lb) :=
    _root_.GlobalTheory.St.G.Carry.carry_iff F E n S.Lb S.Lb hL hL y
  have hB : (∀ x, (∀ z ∈ hat F S.Lb, hR cm.sig J (Ad F) z x ∈ OAd F E) → (y.1.1 - 1) *ᵥ x ∈ hat F S.Lb) ↔
      ∀ v, ∀ x ∈ loc v (dualL cm.sig J S.Lb),
        ((bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F))).1 - 1) *ᵥ x ∈ loc v S.Lb := by
    constructor
    · intro h v x hx
      have hx' := mem_hat_of_loc hLD v x hx
      have h1 := h _ ((hD.2.2 _).mp hx')
      rw [_root_.GlobalTheory.St.G.mem_hat_iff_forall_loc F E n S.Lb hL] at h1
      have h2 := h1 v
      rwa [prVec_sub_one_mulVec, GlobalTheory.St.G.Carry.prVec_single_self] at h2
    · intro h x hx
      have hx' := (hD.2.2 x).mpr hx
      rw [_root_.GlobalTheory.St.G.mem_hat_iff_forall_loc F E n _ hLD] at hx'
      rw [_root_.GlobalTheory.St.G.mem_hat_iff_forall_loc F E n S.Lb hL]
      intro v
      rw [prVec_sub_one_mulVec]
      exact h v _ (hx' v)
  have hIL := fun (hs : (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ stabGL (hat F S.Lb)) =>
    _root_.GlobalTheory.St.G.frame_local F E cm n J hJ hdet k gp S.Lb Fr hgp hne hL S.Lb_int y.1 hs
  have hK : Fr.InK y.1 ↔ ∀ v, bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ stabGL (loc v S.Lb) ∧
      (∀ x ∈ loc v (dualL cm.sig J S.Lb),
        ((bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F))).1 - 1) *ᵥ x ∈ loc v S.Lb) ∧
      ((gp 0 : 𝓞 F) ∈ v.asIdeal ∨ (gp 1 : 𝓞 F) ∈ v.asIdeal →
        Fr.LocK S.Lb v (bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)))) := by
    unfold AdFrame.InK
    constructor
    · rintro ⟨hs, hq, hc⟩
      have hs' := hA.mp hs
      have hq' := hB.mp hq
      have hc' := (hIL hs).1.mp hc
      intro v
      refine ⟨hs' v, hq' v, ?_⟩
      rintro (h | h)
      · exact hc' 0 v h
      · exact hc' 1 v h
    · intro h
      have hs := hA.mpr (fun v => (h v).1)
      refine ⟨hs, hB.mpr (fun v => (h v).2.1), (hIL hs).1.mpr ?_⟩
      intro i v hv
      refine (h v).2.2 ?_
      obtain rfl | rfl : i = 0 ∨ i = 1 := by fin_cases i <;> simp
      · exact Or.inl hv
      · exact Or.inr hv
  have hloc : ∀ v, bc (prV (E := E) v) ((κ⁻¹ * y * κ : UPts cm.sig J (Ad F)) : GL (Fin n) (E ⊗[F] Ad F)) ∈ S.Uloc v ↔
      (bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ stabGL (loc v S.Lb) ∧
      (∀ x ∈ loc v (dualL cm.sig J S.Lb),
        ((bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F))).1 - 1) *ᵥ x ∈ loc v S.Lb) ∧
      ((gp 0 : 𝓞 F) ∈ v.asIdeal ∨ (gp 1 : 𝓞 F) ∈ v.asIdeal →
        Fr.LocK S.Lb v (bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F))))) := by
    intro v
    rw [hwv v]
    by_cases hb : (gp 0 : 𝓞 F) ∈ v.asIdeal ∨ (gp 1 : 𝓞 F) ∈ v.asIdeal
    · obtain ⟨i, hi⟩ : ∃ i, (gp i : 𝓞 F) ∈ v.asIdeal := hb.elim (fun h => ⟨0, h⟩) (fun h => ⟨1, h⟩)
      have hTv : (T : 𝓞 F) ∉ v.asIdeal := fun hT' => not_both_mem hT (hgp i) (hTg i) v hT' hi
      have sp := hκs i v hi
      rw [← hf_g i v hi] at sp
      constructor
      · intro hu
        have hl := hconj v (S.Uloc_lev v hu)
        have hl' := (hlevI v _).mp hl
        exact ⟨hl'.2, hQauto v hTv _ hl'.2, fun _ => ((sp _ hl).1).mpr hu⟩
      · rintro ⟨hs, -, hkk⟩
        have hl : bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ levelVL cm.sig J v S.Lb :=
          (hlevI v _).mpr ⟨hbcUP v, hs⟩
        exact ((sp _ hl).1).mp (hkk hb)
    · have h0 : (gp 0 : 𝓞 F) ∉ v.asIdeal := fun h => hb (Or.inl h)
      have h1 : (gp 1 : 𝓞 F) ∉ v.asIdeal := fun h => hb (Or.inr h)
      rw [hf_one v h0 h1, inv_one, one_mul, mul_one]
      by_cases hTv : (T : 𝓞 F) ∈ v.asIdeal
      · have fu := _root_.GlobalTheory.St.G.FunFix.trivial_iff_mem_Uloc F E cm n J hJ hdet T f _ S hT hsplitT hdeg v hTv
        constructor
        · intro hu
          have hl := S.Uloc_lev v hu
          exact ⟨((hlevI v _).mp hl).2, (fu _ hl).mpr hu, fun h => absurd h hb⟩
        · rintro ⟨hs, hq, -⟩
          have hl : bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ levelVL cm.sig J v S.Lb :=
            (hlevI v _).mpr ⟨hbcUP v, hs⟩
          exact (fu _ hl).mp hq
      · rw [S.Uloc_hyp v hb hTv]
        constructor
        · intro hl
          have hl' := (hlevI v _).mp hl
          exact ⟨hl'.2, hQauto v hTv _ hl'.2, fun h => absurd h hb⟩
        · rintro ⟨hs, -, -⟩
          exact (hlevI v _).mpr ⟨hbcUP v, hs⟩
  have hU : ((κ⁻¹ * y * κ : UPts cm.sig J (Ad F)) : GL (Fin n) (E ⊗[F] Ad F)) ∈ S.U ↔
      ∀ v, bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ stabGL (loc v S.Lb) ∧
      (∀ x ∈ loc v (dualL cm.sig J S.Lb),
        ((bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F))).1 - 1) *ᵥ x ∈ loc v S.Lb) ∧
      ((gp 0 : 𝓞 F) ∈ v.asIdeal ∨ (gp 1 : 𝓞 F) ∈ v.asIdeal →
        Fr.LocK S.Lb v (bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)))) := by
    rw [S.U_eq]
    constructor
    · rintro ⟨-, h⟩ v
      exact (hloc v).mp (h v)
    · intro h
      exact ⟨(κ⁻¹ * y * κ).2, fun v => (hloc v).mpr (h v)⟩
  refine ⟨hK.trans hU.symm, ?_⟩
  intro hy
  have hall := hU.mp hy
  have hs : (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ stabGL (hat F S.Lb) := hA.mpr (fun v => (hall v).1)
  rw [(hIL hs).2, Gl.chi_eq ⟨_, hy⟩]
  refine Finset.prod_congr rfl (fun i _ => finprod_congr (fun v => finprod_congr (fun h => ?_)))
  have hb : (gp 0 : 𝓞 F) ∈ v.asIdeal ∨ (gp 1 : 𝓞 F) ∈ v.asIdeal := by
    obtain rfl | rfl : i = 0 ∨ i = 1 := by fin_cases i <;> simp
    · exact Or.inl h
    · exact Or.inr h
  have hl : bc (prV (E := E) v) (y : GL (Fin n) (E ⊗[F] Ad F)) ∈ levelVL cm.sig J v S.Lb :=
    (hlevI v _).mpr ⟨hbcUP v, (hall v).1⟩
  rw [(hκs i v h _ hl).2 ((hall v).2.2 hb)]
  dsimp only
  rw [hwv v, hf_g i v h]

end GlobalTheory.St.G.LvlZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicFrameLevelConjFormLevelWithCharacters =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportFrameAlongUnitaryAdelic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportFrameAlongUnitaryAdelic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.FrMap

theorem hform_eq_dot {A : Type} [CommRing A] {n : ℕ} (s : A →+* A) (J : Matrix (Fin n) (Fin n) A)
    (x y : Fin n → A) : hform s J x y = (fun i => s (x i)) ⬝ᵥ (J *ᵥ y) := by
  simp [hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc]

theorem hform_mulVec {A : Type} [CommRing A] {n : ℕ} (s : A →+* A) (J M : Matrix (Fin n) (Fin n) A)
    (x y : Fin n → A) : hform s J (M *ᵥ x) (M *ᵥ y) = hform s (cT s M * J * M) x y := by
  rw [hform_eq_dot, hform_eq_dot]
  have h1 : (fun i => s ((M *ᵥ x) i)) = (M.map s) *ᵥ (fun i => s (x i)) := by
    funext i; simp [mulVec, dotProduct, map_sum]
  rw [h1, cT, ← mulVec_mulVec, ← mulVec_mulVec, mulVec_transpose, dotProduct_comm, dotProduct_mulVec,
    dotProduct_comm]

theorem inModL_map {A : Type} [CommRing A] {O : Subring A} {n : ℕ} {Λ Λ' : Submodule O (Fin n → A)} (m : ℕ)
    (P : Matrix (Fin n) (Fin n) A) (hP : ∀ z ∈ Λ, P *ᵥ z ∈ Λ') {S S' : Set (Fin n → A)}
    (hS : ∀ s ∈ S, P *ᵥ s ∈ S') {x : Fin n → A} (hx : InModL Λ m S x) : InModL Λ' m S' (P *ᵥ x) := by
  obtain ⟨s, hs, z, hz, rfl⟩ := hx
  let f : (Fin n → A) →ₗ[O] (Fin n → A) := (Matrix.mulVecLin P).restrictScalars O
  refine ⟨P *ᵥ s, ?_, P *ᵥ z, hP z hz, by rw [mulVec_add, mulVec_smul]⟩
  have : f s ∈ Submodule.span O (f '' S) := by
    rw [← Submodule.map_span]; exact Submodule.mem_map_of_mem hs
  exact Submodule.span_mono (by rintro _ ⟨t, ht, rfl⟩; exact hS t ht) this

theorem transport : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ) (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (Λ Λ' : Submodule (OAd F E) (Fin n → E ⊗[F] Ad F)) (g k : ℕ) (h : UPts σ J (Ad F)), (∀ x, (h⁻¹).1.1 *ᵥ x ∈ Λ' ↔ x ∈ Λ) → ∀ Fr : AdFrame σ J Λ g k, ∃ Fr' : AdFrame σ J Λ' g k, ∀ y : UPts σ J (Ad F), (Fr.InK y.1 ↔ Fr'.InK (h⁻¹ * y * h : UPts σ J (Ad F)).1) ∧ Fr.chi y.1 = Fr'.chi (h⁻¹ * y * h : UPts σ J (Ad F)).1 := by
  intro F E _ _ _ _ _ n σ J Λ Λ' g k h hΛ Fr
  set M : Matrix (Fin n) (Fin n) (E ⊗[F] Ad F) := h.1.1 with hM
  set Mi : Matrix (Fin n) (Fin n) (E ⊗[F] Ad F) := (h⁻¹).1.1 with hMi
  have hMMi : M * Mi = 1 := by
    rw [hM, hMi]; show (h.1 * h.1⁻¹).val = 1; rw [mul_inv_cancel]; rfl
  have hMiM : Mi * M = 1 := by
    rw [hM, hMi]; show (h.1⁻¹ * h.1).val = 1; rw [inv_mul_cancel]; rfl
  have hinvM : ∀ u v, hR σ J (Ad F) (M *ᵥ u) (M *ᵥ v) = hR σ J (Ad F) u v := by
    intro u v; unfold hR; rw [hform_mulVec]; congr 1; exact h.2
  have hinvMi : ∀ u v, hR σ J (Ad F) (Mi *ᵥ u) (Mi *ᵥ v) = hR σ J (Ad F) u v := by
    intro u v; unfold hR; rw [hform_mulVec]; congr 1; exact (h⁻¹).2
  have hΛ'' : ∀ x, x ∈ Λ' ↔ M *ᵥ x ∈ Λ := by
    intro x; rw [← hΛ (M *ᵥ x), mulVec_mulVec, hMiM, one_mulVec]
  have hMiΛ : ∀ z ∈ Λ, Mi *ᵥ z ∈ Λ' := fun z hz => (hΛ z).2 hz
  have hMΛ' : ∀ z ∈ Λ', M *ᵥ z ∈ Λ := fun z hz => (hΛ'' z).1 hz
  have hMMiv : ∀ v, M *ᵥ (Mi *ᵥ v) = v := fun v => by rw [mulVec_mulVec, hMMi, one_mulVec]
  have hMiMv : ∀ v, Mi *ᵥ (M *ᵥ v) = v := fun v => by rw [mulVec_mulVec, hMiM, one_mulVec]
  let Fr' : AdFrame σ J Λ' g k :=
    { eps := Fr.eps, eps_idem := Fr.eps_idem, eps_orth := Fr.eps_orth, eps_int := Fr.eps_int,
      eps_full := by
        intro y hy
        obtain ⟨z, hz, e⟩ := Fr.eps_full (M *ᵥ y) (hMΛ' y hy)
        refine ⟨Mi *ᵥ z, hMiΛ z hz, ?_⟩
        have := congrArg (Mi *ᵥ ·) e
        simp only [mulVec_smul, hMiMv] at this
        exact this
      b := fun i => Mi *ᵥ Fr.b i, bd := fun i => Mi *ᵥ Fr.bd i,
      b_mem := fun i => hMiΛ _ (Fr.b_mem i), bd_mem := fun i => hMiΛ _ (Fr.bd_mem i),
      b_eps := fun i => by
        show Mi *ᵥ Fr.b i = Fr.eps • (Mi *ᵥ Fr.b i)
        rw [← mulVec_smul, ← Fr.b_eps i]
      bd_eps := fun i => by
        show Mi *ᵥ Fr.bd i = sigR σ (Ad F) Fr.eps • (Mi *ᵥ Fr.bd i)
        rw [← mulVec_smul, ← Fr.bd_eps i]
      dual := fun i j => by
        show ∃ t ∈ OAd F E, hR σ J (Ad F) (Mi *ᵥ Fr.bd i) (Mi *ᵥ Fr.b j) - _ = _
        rw [hinvMi]; exact Fr.dual i j
      span := by
        intro y hy
        have := inModL_map g Mi hMiΛ (S' := Set.range (fun i => Mi *ᵥ Fr.b i) ∪ Set.range (fun i => Mi *ᵥ Fr.bd i))
          (by rintro _ (⟨i, rfl⟩ | ⟨i, rfl⟩); exacts [Or.inl ⟨i, rfl⟩, Or.inr ⟨i, rfl⟩])
          (Fr.span (M *ᵥ y) (hMΛ' y hy))
        rwa [hMiMv] at this
      psi := Fr.psi, psi_add := Fr.psi_add, psi_int := Fr.psi_int, psi_rat := Fr.psi_rat }
  refine ⟨Fr', fun y => ?_⟩
  set Y : Matrix (Fin n) (Fin n) (E ⊗[F] Ad F) := y.1.1 with hY
  have hconj : ((h⁻¹ * y * h : UPts σ J (Ad F)).1 : Matrix (Fin n) (Fin n) (E ⊗[F] Ad F)) = Mi * Y * M := rfl
  have hc1 : M * (Mi * Y * M) = Y * M := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hMMi, Matrix.one_mul]
  have hc3 : M * (Mi * Y * M - 1) = (Y - 1) * M := by
    rw [Matrix.mul_sub, hc1, Matrix.mul_one, Matrix.sub_mul, Matrix.one_mul]
  have hc4 : (Mi * Y * M - 1) * Mi = Mi * (Y - 1) := by
    rw [Matrix.sub_mul, Matrix.mul_assoc, hMMi, Matrix.mul_one, Matrix.one_mul, Matrix.mul_sub, Matrix.mul_one]
  have hc5 : (Mi * Y * M) * Mi = Mi * Y := by
    rw [Matrix.mul_assoc, hMMi, Matrix.mul_one]
  constructor
  · unfold AdFrame.InK
    rw [hconj]
    have key1 : ∀ x, (Mi * Y * M) *ᵥ x ∈ Λ' ↔ Y *ᵥ (M *ᵥ x) ∈ Λ := by
      intro x; rw [hΛ'', mulVec_mulVec, hc1, ← mulVec_mulVec]
    have key2 : ∀ x, (Mi * Y * M - 1) *ᵥ x ∈ Λ' ↔ (Y - 1) *ᵥ (M *ᵥ x) ∈ Λ := by
      intro x; rw [hΛ'', mulVec_mulVec, hc3, ← mulVec_mulVec]
    have keyd : ∀ x, (∀ z ∈ Λ', hR σ J (Ad F) z x ∈ OAd F E) ↔ (∀ z ∈ Λ, hR σ J (Ad F) z (M *ᵥ x) ∈ OAd F E) := by
      intro x; constructor
      · intro H z hz; have := H _ (hMiΛ z hz); rwa [← hinvM, hMMiv] at this
      · intro H z hz; have := H _ (hMΛ' z hz); rwa [hinvM] at this
    refine and_congr ?_ (and_congr ?_ ?_)
    · show (∀ x, x ∈ Λ ↔ Y *ᵥ x ∈ Λ) ↔ (∀ x, x ∈ Λ' ↔ (Mi * Y * M) *ᵥ x ∈ Λ')
      constructor
      · intro H x; rw [hΛ'', key1]; exact H _
      · intro H x; have := H (Mi *ᵥ x); rwa [hΛ'', key1, hMMiv] at this
    · constructor
      · intro H x hx; rw [key2]; exact H _ ((keyd x).1 hx)
      · intro H x hx
        have := H (Mi *ᵥ x) ((keyd _).2 (by rwa [hMMiv]))
        rwa [key2, hMMiv] at this
    · refine forall_congr' fun i => ?_
      show _ ↔ InModL Λ' g ((fun j => Mi *ᵥ Fr.b j) '' {j | j.1 < i.1}) ((Mi * Y * M - 1) *ᵥ (Mi *ᵥ Fr.b i))
      rw [mulVec_mulVec, hc4, ← mulVec_mulVec]
      constructor
      · intro H
        exact inModL_map g Mi hMiΛ (by rintro _ ⟨j, hj, rfl⟩; exact ⟨j, hj, rfl⟩) H
      · intro H
        have := inModL_map g M hMΛ' (S' := Fr.b '' {j | j.1 < i.1})
          (by rintro _ ⟨j, hj, rfl⟩; exact ⟨j, hj, (hMMiv _).symm⟩) H
        rwa [hMMiv] at this
  · unfold AdFrame.chi
    rw [hconj]
    show Fr.psi _ = Fr.psi _
    congr 2
    unfold supSum
    refine Finset.sum_congr rfl fun i _ => ?_
    split_ifs with hi
    · show hR σ J (Ad F) (Fr.bd i) (Y *ᵥ Fr.b _) = hR σ J (Ad F) (Mi *ᵥ Fr.bd i) ((Mi * Y * M) *ᵥ (Mi *ᵥ Fr.b _))
      rw [mulVec_mulVec, hc5, ← mulVec_mulVec, hinvMi]
    · rfl

end GlobalTheory.St.G.FrMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportFrameAlongUnitaryAdelic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicCorrectionLevelCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicCorrectionLevelCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicFrameLevelConjFormLevelWithCharacters\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportFrameAlongUnitaryAdelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

theorem GlobalTheory.St.G.level_char_match : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f t k a sk fc : ℕ) (gp : Fin 2 → ℕ) (S : StepLevel F E cm.sig J T f {v : HeightOneSpectrum (𝓞 F) | (gp 0 : 𝓞 F) ∈ v.asIdeal ∨ (gp 1 : 𝓞 F) ∈ v.asIdeal}) (G : GLoc F E cm.sig gp) (Gl : GLev S G a t 0 sk fc false), k = n → a = n → sk = n → fc = n → T.Prime → (∀ i, (gp i).Prime) → gp 0 ≠ gp 1 → (∀ i, T ≠ gp i) → (∀ i, SplitsIn E (gp i)) → SplitsIn E T → Module.finrank ℚ E = 2 * f → ∀ (Λ : Submodule (OAd F E) (Fin n → E ⊗[F] Ad F)) (Fr : AdFrame cm.sig J Λ (gp 0 * gp 1) k) (h0 : UPts cm.sig J (Ad F)), (∀ x, (h0⁻¹).1.1 *ᵥ x ∈ hat F S.Lb ↔ x ∈ Λ) → ∃ h1 : UPts cm.sig J (Ad F), (∀ x, (h1⁻¹).1.1 *ᵥ x ∈ hat F S.Lb ↔ x ∈ Λ) ∧ ∀ y : UPts cm.sig J (Ad F), (Fr.InK y.1 ↔ ((h1⁻¹ * y * h1 : UPts cm.sig J (Ad F)) : GL _ _) ∈ S.U) ∧ ∀ hy : ((h1⁻¹ * y * h1 : UPts cm.sig J (Ad F)) : GL _ _) ∈ S.U, Fr.chi y.1 = ((S.chi ⟨_, hy⟩ : ℂˣ) : ℂ) := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f t k a sk fc gp S G Gl hk ha hsk hfc hT hgp hne hTg hspl hsplT hdeg Λ Fr h0 hh0
  obtain ⟨Fr', hFr'⟩ := _root_.GlobalTheory.St.G.FrMap.transport F E n cm.sig J Λ (hat F S.Lb) (gp 0 * gp 1) k h0 hh0 Fr
  obtain ⟨κ, hκ, hκU⟩ := _root_.GlobalTheory.St.G.LvlZero.level_conj_frame F E cm n J hJ hdet T f t k a sk fc gp S G Gl hk ha hsk hfc hT hgp hne hTg hspl hsplT hdeg Fr'
  refine ⟨h0 * κ, ?_, ?_⟩
  · intro x
    have hκi : (κ⁻¹ : UPts cm.sig J (Ad F)).1 ∈ stabGL (hat F S.Lb) := by
      simpa using (stabGL (hat F S.Lb)).inv_mem hκ
    have e : ((h0 * κ)⁻¹ : UPts cm.sig J (Ad F)).1.1 *ᵥ x = (κ⁻¹ : UPts cm.sig J (Ad F)).1.1 *ᵥ ((h0⁻¹ : UPts cm.sig J (Ad F)).1.1 *ᵥ x) := by
      rw [_root_.mul_inv_rev]; simp [Matrix.mulVec_mulVec]
    rw [e, ← hκi _, hh0]
  · intro y
    have e : ((h0 * κ)⁻¹ * y * (h0 * κ) : UPts cm.sig J (Ad F)) = κ⁻¹ * (h0⁻¹ * y * h0) * κ := by group
    obtain ⟨h1, h2⟩ := hFr' y
    obtain ⟨h3, h4⟩ := hκU (h0⁻¹ * y * h0)
    refine ⟨?_, ?_⟩
    · rw [h1, h3, e]
    · intro hy
      rw [h2]
      have hy' : ((κ⁻¹ * (h0⁻¹ * y * h0) * κ : UPts cm.sig J (Ad F)) : GL _ _) ∈ S.U := by rw [← e]; exact hy
      rw [h4 hy']
      have hx : (⟨_, hy'⟩ : S.U) = ⟨_, hy⟩ := Subtype.ext (congrArg (fun z : UPts cm.sig J (Ad F) => z.1) e.symm)
      rw [hx]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicCorrectionLevelCharacter =====
