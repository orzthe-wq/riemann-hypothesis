module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipB
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenConnectedComponentOfOneInf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos
public import ReciprocityTheory.NeutralLocalFields.HilbertClassField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteIndexUnitIdlSup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocUnitApply
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsoluteGaloisAbelianizationEqOneOfMemOpenSubgro
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetPlacesOverFinsetPlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusRestrictScalarsPowModInertia
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntValuationNormEqSumResidueDegreeMul
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormCloseToOneOfCloseAbovePlace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIdeleClassGroupHomOpenKernel
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertiaElementEqOneOrLiesAboveFinitePlace
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HilbertClassFieldA
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNormNearNegOneAtRealPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InfIdeleNegOneNotMemClosurePrincipalIdentityComp, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HilbertClassFieldOfGlobalArtinReciprocity

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNormNearNegOneAtRealPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNormNearNegOneAtRealPlace", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipB\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenConnectedComponentOfOneInf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.HeckeGal
open Filter Topology

namespace GlobalTheory.NormSign

open scoped Classical

theorem ext_algebraMap {K : Type} [Field K] [NumberField K] (v : InfinitePlace K) (x : K) :
    InfinitePlace.Completion.extensionEmbedding v (algebraMap K v.Completion x) = v.embedding x :=
  by
    rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
      Algebra.algebraMap_self_apply, InfinitePlace.Completion.extensionEmbedding_coe]
    simp

theorem tendsto_completion_iff {K : Type} [Field K] [NumberField K] (v : InfinitePlace K) {α : Type}
    {l : Filter α} (f : α → K) (c : v.Completion) :
    Tendsto (fun x => algebraMap K v.Completion (f x)) l (𝓝 c) ↔
      Tendsto (fun x => v.embedding (f x)) l (𝓝 (InfinitePlace.Completion.extensionEmbedding v c)) := by
  rw [(InfinitePlace.Completion.isometry_extensionEmbedding v).isEmbedding.isInducing.tendsto_nhds_iff]
  exact iff_of_eq (congrArg (fun g => Tendsto g l _) (funext fun x => ext_algebraMap v (f x)))

theorem mk_eq_mk_iff_of_isReal {K : Type} [Field K] [NumberField K] {j σ : K →+* ℂ}
    (hj : ComplexEmbedding.IsReal j) : InfinitePlace.mk σ = InfinitePlace.mk j ↔ σ = j := by
  rw [InfinitePlace.mk_eq_iff]
  refine ⟨fun h => h.elim id fun h => ?_, Or.inl⟩
  have e : ComplexEmbedding.conjugate j = j := ComplexEmbedding.isReal_iff.mp hj
  ext x
  have h1 := RingHom.congr_fun h x
  have h2 := RingHom.congr_fun e x
  rw [ComplexEmbedding.conjugate_coe_eq] at h1 h2
  calc σ x = starRingEnd ℂ (j x) := by rw [← h1, Complex.conj_conj]
    _ = j x := h2

theorem tendsto_embedding {K : Type} [Field K] [NumberField K] {j : K →+* ℂ} (hj : ComplexEmbedding.IsReal j)
    {l : Filter K}
    (hl : ∀ u : InfinitePlace K, Tendsto (fun x => algebraMap K u.Completion x) l
      (𝓝 (if u = InfinitePlace.mk j then -1 else 1))) (σ : K →+* ℂ) :
    Tendsto (fun x => σ x) l (𝓝 (if σ = j then -1 else 1)) := by
  have h := (tendsto_completion_iff (InfinitePlace.mk σ) id _).1 (hl (InfinitePlace.mk σ))
  have hc : InfinitePlace.Completion.extensionEmbedding (InfinitePlace.mk σ)
      (if InfinitePlace.mk σ = InfinitePlace.mk j then -1 else 1) = if σ = j then -1 else 1 := by
    by_cases hσ : σ = j
    · subst hσ; simp
    · rw [if_neg (fun e => hσ ((mk_eq_mk_iff_of_isReal hj).1 e)), if_neg hσ, map_one]
  rw [hc] at h
  rcases InfinitePlace.embedding_mk_eq σ with e | e
  · rw [e] at h; exact h
  · rw [e] at h
    have h' := (Complex.continuous_conj.tendsto _).comp h
    have hs : starRingEnd ℂ (if σ = j then -1 else 1) = if σ = j then -1 else 1 := by
      split_ifs <;> simp
    rw [hs] at h'
    refine h'.congr fun x => ?_
    simp [ComplexEmbedding.conjugate_coe_eq]

theorem tendsto_norm {E K : Type} [Field E] [NumberField E] [Field K] [NumberField K] [Algebra E K]
    {j : K →+* ℂ} (hj : ComplexEmbedding.IsReal j) {l : Filter K}
    (hσ : ∀ σ : K →+* ℂ, Tendsto (fun x => σ x) l (𝓝 (if σ = j then -1 else 1))) (u : InfinitePlace E) :
    Tendsto (fun x => u.embedding (Algebra.norm E x)) l
      (𝓝 (if u = InfinitePlace.mk (j.comp (algebraMap E K)) then -1 else 1)) := by
  letI : Algebra E ℂ := u.embedding.toAlgebra
  have hn : ∀ x : K, u.embedding (Algebra.norm E x) = ∏ σ : K →ₐ[E] ℂ, σ x :=
    fun x => Algebra.norm_eq_prod_embeddings E ℂ x
  simp_rw [hn]
  have hlim : Tendsto (fun x => ∏ σ : K →ₐ[E] ℂ, σ x) l
      (𝓝 (∏ σ : K →ₐ[E] ℂ, if (σ : K →+* ℂ) = j then (-1 : ℂ) else 1)) :=
    tendsto_finsetProd _ fun σ _ => hσ (σ : K →+* ℂ)
  convert hlim using 2
  by_cases hu : u = InfinitePlace.mk (j.comp (algebraMap E K))
  · have he : u.embedding = j.comp (algebraMap E K) := by
      rw [hu]; exact InfinitePlace.embedding_mk_eq_of_isReal (hj.comp _)
    let σ₀ : K →ₐ[E] ℂ := { toRingHom := j, commutes' := fun e => (RingHom.congr_fun he e).symm }
    have hiff : ∀ σ : K →ₐ[E] ℂ, (σ : K →+* ℂ) = j ↔ σ = σ₀ := fun σ =>
      ⟨fun h => AlgHom.coe_ringHom_injective h, fun h => by rw [h]; rfl⟩
    rw [if_pos hu, Finset.prod_congr rfl fun σ _ => if_congr (hiff σ) rfl rfl]
    simp
  · rw [if_neg hu]
    refine (Finset.prod_eq_one fun σ _ => if_neg fun h => hu ?_).symm
    have he : u.embedding = j.comp (algebraMap E K) := by
      ext e
      have := σ.commutes e
      rw [← h]
      exact this.symm
    rw [← he, InfinitePlace.mk_embedding]

end GlobalTheory.NormSign

namespace GlobalTheory.NormSign

open scoped Classical

theorem exists_norm_sign : ∀ (E K : Type) [Field E] [NumberField E] [Field K] [NumberField K] [Algebra E K] (j : K →+* ℂ), NumberField.ComplexEmbedding.IsReal j → ∀ (T : Finset (HeightOneSpectrum (𝓞 K))) (M : ℕ) (W : Set (Ideles E)), W ∈ nhds (ReciprocityTheory.Neutral.Bridge.HCFR.infIdele E (InfinitePlace.mk (j.comp (algebraMap E K))) (-1)) → ∃ a : Kˣ, (∀ w ∈ T, w.valuation K ((a : K) - 1) ≤ WithZero.exp (-(M : ℤ))) ∧ Units.map (ReciprocityTheory.Neutral.Bridge.HCFR.infPart E) (diagUnits E (Units.map (Algebra.norm E (S := K)) a)) ∈ W := by
  intro E K _ _ _ _ _ j hj T M W hW
  set w₀ := InfinitePlace.mk (j.comp (algebraMap E K)) with hw₀

  let y : GlobalTheory.FrobDense.Loc T := (fun u => if u = InfinitePlace.mk j then -1 else 1, fun _ => 1)
  let f : K → GlobalTheory.FrobDense.Loc T := fun x => GlobalTheory.FrobDense.proj T (algebraMap K (AdeleRing (𝓞 K) K) x)
  let l : Filter K := comap f (𝓝 y)
  haveI : l.NeBot := comap_neBot_iff.2 fun t ht => by
    obtain ⟨_, hz, a, rfl⟩ := mem_closure_iff_nhds.1 (GlobalTheory.FrobDense.denseRange_proj T y) t ht
    exact ⟨a, hz⟩
  have hf : Tendsto f l (𝓝 y) := tendsto_comap
  have hinf : ∀ u : InfinitePlace K, Tendsto (fun x => algebraMap K u.Completion x) l
      (𝓝 (if u = InfinitePlace.mk j then -1 else 1)) := fun u =>
    (((continuous_apply u).comp continuous_fst).tendsto y).comp hf
  have hfin : ∀ v : T, Tendsto (fun x => algebraMap K (v.1.adicCompletion K) x) l (𝓝 1) := fun v =>
    (((continuous_apply v).comp continuous_snd).tendsto y).comp hf
  have hσ := tendsto_embedding hj hinf

  have h0 : ∀ᶠ x in l, x ≠ 0 := by
    have hj' := hσ j
    rw [if_pos rfl] at hj'
    filter_upwards [hj'.eventually_ne (by norm_num : (-1 : ℂ) ≠ 0)] with x hx e
    exact hx (by rw [e, map_zero])

  have h1 : ∀ᶠ x in l, ∀ v : T, v.1.valuation K (x - 1) ≤ WithZero.exp (-(M : ℤ)) := by
    rw [eventually_all]
    intro v
    have ho : IsOpen {z : v.1.adicCompletion K | Valued.v (z - 1) ≤ WithZero.exp (-(M : ℤ))} :=
      (GlobalTheory.Mem.UnitOpen.isOpen_val_le v.1 (-(M : ℤ))).preimage (continuous_sub_right 1)
    have hm : (1 : v.1.adicCompletion K) ∈ {z : v.1.adicCompletion K | Valued.v (z - 1) ≤ WithZero.exp (-(M : ℤ))} := by
      show Valued.v ((1 : v.1.adicCompletion K) - 1) ≤ _
      rw [sub_self, map_zero]
      exact zero_le'
    filter_upwards [hfin v (ho.mem_nhds hm)] with x hx
    have e : Valued.v (algebraMap K (v.1.adicCompletion K) x - 1) = v.1.valuation K (x - 1) := by
      rw [← map_one (algebraMap K (v.1.adicCompletion K)), ← map_sub]
      exact HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v.1 (x - 1)
    rw [← e]
    exact hx

  let Φ : (InfiniteAdeleRing E)ˣ →* Ideles E :=
    Units.map (MonoidHom.inl (InfiniteAdeleRing E) (FiniteAdeleRing (𝓞 E) E))
  have hΦ : Continuous Φ := Continuous.units_map _ (continuous_id.prodMk continuous_const)
  let P := ReciprocityTheory.Neutral.Bridge.HCFR.infIdele E w₀ (-1)
  let p : (InfiniteAdeleRing E)ˣ := Units.map (MonoidHom.fst (InfiniteAdeleRing E) (FiniteAdeleRing (𝓞 E) E)) P
  have hP : Φ p = P := Units.ext rfl
  have hpW : Φ ⁻¹' W ∈ 𝓝 p := hΦ.continuousAt.preimage_mem_nhds (by rw [hP]; exact hW)
  rw [(GlobalTheory.HeckeGal.isOpenEmbedding_val_inf E).isInducing.nhds_eq_comap, mem_comap] at hpW
  obtain ⟨U, hU, hUW⟩ := hpW
  have hpu : ∀ u : InfinitePlace E, InfinitePlace.Completion.extensionEmbedding u ((p : InfiniteAdeleRing E) u) =
      if u = w₀ then -1 else 1 := by
    intro u
    by_cases hu : u = w₀
    · subst hu
      rw [if_pos rfl]
      show InfinitePlace.Completion.extensionEmbedding _ ((P : AdeleRing (𝓞 E) E).1 _) = _
      rw [ReciprocityTheory.Neutral.Bridge.HCFR.infIdele_fst_self]
      simp
    · rw [if_neg hu]
      show InfinitePlace.Completion.extensionEmbedding _ ((P : AdeleRing (𝓞 E) E).1 _) = _
      rw [ReciprocityTheory.Neutral.Bridge.HCFR.infIdele_fst_ne E w₀ u hu, map_one]
  have hg : Tendsto (fun x => algebraMap E (InfiniteAdeleRing E) (Algebra.norm E x)) l
      (𝓝 (p : InfiniteAdeleRing E)) := by
    refine tendsto_pi_nhds.2 fun u => ?_
    have := (tendsto_completion_iff u (fun x => Algebra.norm E x) ((p : InfiniteAdeleRing E) u)).2
      (by rw [hpu u]; exact tendsto_norm hj hσ u)
    exact this
  have h2 : ∀ᶠ x in l, algebraMap E (InfiniteAdeleRing E) (Algebra.norm E x) ∈ U := hg hU
  obtain ⟨x, ⟨hx0, hx1⟩, hx2⟩ := ((h0.and h1).and h2).exists
  refine ⟨Units.mk0 x hx0, fun w hw => hx1 ⟨w, hw⟩, ?_⟩
  let q : (InfiniteAdeleRing E)ˣ := Units.map (algebraMap E (InfiniteAdeleRing E)).toMonoidHom
    (Units.map (Algebra.norm E (S := K)) (Units.mk0 x hx0))
  have hq : Units.map (ReciprocityTheory.Neutral.Bridge.HCFR.infPart E)
      (diagUnits E (Units.map (Algebra.norm E (S := K)) (Units.mk0 x hx0))) = Φ q := Units.ext rfl
  rw [hq]
  exact hUW (show (q : InfiniteAdeleRing E) ∈ U from hx2)

end GlobalTheory.NormSign
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNormNearNegOneAtRealPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InfIdeleNegOneNotMemClosurePrincipalIdentityComp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InfIdeleNegOneNotMemClosurePrincipalIdentityComp", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.HeckeGal

noncomputable section

namespace GlobalTheory.RealSignIdele

variable {E : Type} [Field E] [NumberField E]

theorem pos_of_mem_conn {w : InfinitePlace E} (hw : w.IsReal) {u : (InfiniteAdeleRing E)ˣ}
    (hu : u ∈ Subgroup.connectedComponentOfOne (InfiniteAdeleRing E)ˣ) :
    0 < InfinitePlace.Completion.ringEquivRealOfIsReal hw ((u : InfiniteAdeleRing E) w) := by
  let e := InfinitePlace.Completion.ringEquivRealOfIsReal hw
  have he : Continuous (fun y : w.Completion => e y) :=
    (InfinitePlace.Completion.isometryEquivRealOfIsReal hw).continuous
  let g : (InfiniteAdeleRing E)ˣ → ℝ := fun u => e ((u : InfiniteAdeleRing E) w)
  have hg : Continuous g := he.comp ((continuous_apply w).comp Units.continuous_val)
  have hg0 : ∀ u, g u ≠ 0 := fun u h => by
    have h1 : (u : InfiniteAdeleRing E) w = 0 := (map_eq_zero e).mp h
    exact left_ne_zero_of_mul_eq_one (congrFun u.mul_inv w) h1
  have hg1 : g 1 = 1 := map_one e
  by_contra hneg
  obtain ⟨v, -, hv⟩ := isPreconnected_connectedComponent.intermediate_value hu mem_connectedComponent
    hg.continuousOn (show (0 : ℝ) ∈ Set.Icc (g u) (g 1) from ⟨not_lt.mp hneg, by rw [hg1]; exact zero_le_one⟩)
  exact hg0 v hv

theorem norm_eq_one_of_sub_one_mem {a : 𝓞 E} (ha : IsUnit a) (h3 : a - 1 ∈ Ideal.span {(3 : 𝓞 E)}) :
    Algebra.norm ℤ a = 1 := by
  classical
  obtain ⟨m, hm⟩ := Ideal.mem_span_singleton'.1 h3
  have ea : a = 1 + (3 : ℤ) • m := by
    rw [zsmul_eq_mul, Int.cast_ofNat, mul_comm, hm]; ring
  let b := RingOfIntegers.basis E
  have hdet : (Int.castRingHom (ZMod 3)) (Algebra.norm ℤ a) = 1 := by
    rw [Algebra.norm_eq_matrix_det b, RingHom.map_det, ea, map_add (f := _), map_one, map_zsmul]
    have : (Int.castRingHom (ZMod 3)).mapMatrix (1 + (3 : ℤ) • Algebra.leftMulMatrix b m) = 1 := by
      ext i j
      simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul,
        map_add, map_mul, eq_intCast, Int.cast_ofNat]
      have h30 : (3 : ZMod 3) = 0 := rfl
      rw [h30, zero_mul, add_zero, Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> simp
    rw [this, Matrix.det_one]
  have hu : IsUnit (Algebra.norm ℤ a) := ha.map _
  rcases Int.isUnit_iff.1 hu with h | h
  · exact h
  · rw [h] at hdet
    exact absurd hdet (by decide)

theorem div_norm_of_pos {r : ℝ} (hr : 0 < r) : (r : ℂ) / ((‖(r : ℂ)‖ : ℝ) : ℂ) = 1 := by
  rw [Complex.norm_real, Real.norm_of_nonneg hr.le]
  exact div_self (Complex.ofReal_ne_zero.2 hr.ne')

theorem div_norm_of_neg {r : ℝ} (hr : r < 0) : (r : ℂ) / ((‖(r : ℂ)‖ : ℝ) : ℂ) = -1 := by
  rw [Complex.norm_real, Real.norm_of_nonpos hr.le, Complex.ofReal_neg, div_neg,
    div_self (Complex.ofReal_ne_zero.2 hr.ne)]

theorem norm_ne_one_of_sign {w : InfinitePlace E} (hw : w.IsReal) {k : E} (hk : k ≠ 0)
    (hneg : InfinitePlace.embedding_of_isReal hw k < 0)
    (hpos : ∀ (w' : InfinitePlace E) (hw' : w'.IsReal), w' ≠ w → 0 < InfinitePlace.embedding_of_isReal hw' k) :
    Algebra.norm ℚ k ≠ 1 := by
  classical
  intro hN
  have cc : ∀ ψ : E →+* ℂ, ComplexEmbedding.conjugate (ComplexEmbedding.conjugate ψ) = ψ := fun ψ => star_star ψ
  let f : (E →+* ℂ) → ℂ := fun φ => φ k / ((‖φ k‖ : ℝ) : ℂ)
  have hprod : ∏ φ : E →+* ℂ, φ k = 1 := by
    have := Algebra.norm_eq_prod_embeddings ℚ ℂ k
    rw [hN, map_one] at this
    rw [this]
    exact Fintype.prod_equiv (RingHom.equivRatAlgHom E ℂ) _ _ fun φ => rfl
  have habs : ∏ φ : E →+* ℂ, ((‖φ k‖ : ℝ) : ℂ) = 1 := by
    rw [← Complex.ofReal_prod, ← norm_prod, hprod, norm_one, Complex.ofReal_one]
  have h1 : ∏ φ : E →+* ℂ, f φ = 1 := by
    simp only [f]
    rw [Finset.prod_div_distrib, hprod, habs, div_one]
  have hnz : ∀ φ : E →+* ℂ, φ k ≠ 0 := fun φ => (map_ne_zero φ).2 hk
  have h2 : ∏ φ ∈ Finset.univ.erase w.embedding, f φ = 1 := by
    refine Finset.prod_involution (fun φ _ => ComplexEmbedding.conjugate φ) (fun φ _ => ?_) (fun φ hφ => ?_)
      (fun φ hφ => ?_) (fun φ _ => cc φ)
    · simp only [f]
      rw [ComplexEmbedding.conjugate_coe_eq, Complex.norm_conj, div_mul_div_comm, Complex.mul_conj,
        Complex.normSq_eq_norm_sq]
      have hn : ((‖φ k‖ : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (norm_ne_zero_iff.2 (hnz φ))
      push_cast
      field_simp
    · intro hf heq
      apply hf
      have hr : ComplexEmbedding.IsReal φ := ComplexEmbedding.isReal_iff.2 heq
      have hemb := InfinitePlace.embedding_mk_eq_of_isReal hr
      have hw' : (InfinitePlace.mk φ).IsReal := InfinitePlace.isReal_iff.2 (by rw [hemb]; exact hr)
      have hne : InfinitePlace.mk φ ≠ w := by
        rintro h
        apply (Finset.mem_erase.1 hφ).1
        rw [← hemb, h]
      have e1 : φ k = ((InfinitePlace.embedding_of_isReal hw' k : ℝ) : ℂ) := by
        rw [InfinitePlace.embedding_of_isReal_apply, hemb]
      simp only [f]
      rw [e1]
      exact div_norm_of_pos (hpos _ hw' hne)
    · refine Finset.mem_erase.2 ⟨fun h => (Finset.mem_erase.1 hφ).1 ?_, Finset.mem_univ _⟩
      rw [← cc φ, h]
      exact ComplexEmbedding.isReal_iff.1 (InfinitePlace.isReal_iff.1 hw)
  have h3 : f w.embedding = -1 := by
    simp only [f]
    rw [← InfinitePlace.embedding_of_isReal_apply hw]
    exact div_norm_of_neg hneg
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ w.embedding), h2, h3, mul_one] at h1
  norm_num at h1


open GlobalTheory.RayFromArtin GlobalTheory.Mem.LocTriv in
theorem infIdele_neg_one_not_mem :
    ∀ (E : Type) [Field E] [NumberField E] (w : InfinitePlace E), w.IsReal →
      ReciprocityTheory.Neutral.Bridge.HCFR.infIdele E w (-1) ∉ ((diagUnits E).range ⊔ infConn E).topologicalClosure := by
  intro E _ _ w hw hx
  let 𝔪 : Ideal (𝓞 E) := Ideal.span {(3 : 𝓞 E)}
  have hm : 𝔪 ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    intro h
    have h' := congrArg (algebraMap (𝓞 E) E) h
    rw [map_ofNat, map_zero] at h'
    norm_num at h'
  have hle : ((diagUnits E).range ⊔ infConn E).topologicalClosure ≤ rayGrp 𝔪 :=
    Subgroup.topologicalClosure_minimal _ (sup_le_sup_left (infConn_le_rayIdl 𝔪) _)
      (Subgroup.isClosed_of_isOpen _ (Subgroup.isOpen_mono le_sup_right (isOpen_rayIdl hm)))
  obtain ⟨_, ⟨k, rfl⟩, z, hz, e⟩ := Subgroup.mem_sup.1 (hle hx)
  set x := ReciprocityTheory.Neutral.Bridge.HCFR.infIdele E w (-1) with hxdef
  have hku : diagUnits E k = x * z⁻¹ := eq_mul_inv_of_mul_eq e
  obtain ⟨hunit, hcong, hinf⟩ := inv_mem hz

  have hev : ∀ v, ev v (diagUnits E k : AdeleRing (𝓞 E) E) = ev v ((z⁻¹ : Ideles E) : AdeleRing (𝓞 E) E) := by
    intro v
    rw [hku, Units.val_mul, map_mul]
    show (x : AdeleRing (𝓞 E) E).2 v * _ = _
    rw [hxdef, infIdele_snd, one_mul]
  have hval : ∀ v : HeightOneSpectrum (𝓞 E), v.valuation E (k : E) = 1 := fun v => by
    rw [← valued_algebraMap, ← ev_diagUnits, hev]
    exact hunit v
  have hcong' : ∀ v : HeightOneSpectrum (𝓞 E), v.asIdeal ∣ 𝔪 → v.valuation E ((k : E) - 1) ≤ rad 𝔪 v :=
    fun v hv => by
      rw [← valued_algebraMap, map_sub, map_one, ← ev_diagUnits, hev]
      exact hcong v hv
  obtain ⟨a, ha⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 E) E (k : E) fun v => (hval v).le
  obtain ⟨b, hb⟩ := HeightOneSpectrum.mem_integers_of_valuation_le_one (R := 𝓞 E) E ((k⁻¹ : Eˣ) : E) fun v => by
    rw [Units.val_inv_eq_inv_val, map_inv₀, hval, inv_one]
  have hab : a * b = 1 := IsFractionRing.injective (𝓞 E) E (by rw [map_mul, ha, hb, map_one, Units.mul_inv])
  have ha1 : a - 1 ∈ 𝔪 := (mem_iff_rad hm _).2 fun v => by
    by_cases hv : v.asIdeal ∣ 𝔪
    · have e1 : ((a - 1 : 𝓞 E) : E) = (k : E) - 1 := by
        rw [RingOfIntegers.coe_eq_algebraMap, map_sub, map_one, ha]
      rw [e1]
      exact hcong' v hv
    · rw [rad_eq_one hm hv]
      exact v.valuation_le_one _
  have hN : Algebra.norm ℚ (k : E) = 1 := by
    rw [← ha, ← RingOfIntegers.coe_eq_algebraMap, ← Algebra.coe_norm_int,
      norm_eq_one_of_sub_one_mem ⟨⟨a, b, hab, by rw [mul_comm]; exact hab⟩, rfl⟩ ha1, Int.cast_one]

  have hcomp : ∀ w' : InfinitePlace E, algebraMap E w'.Completion (k : E) =
      (x : AdeleRing (𝓞 E) E).1 w' * ((z⁻¹ : Ideles E) : AdeleRing (𝓞 E) E).1 w' := fun w' => by
    have := congrArg (fun t : Ideles E => (t : AdeleRing (𝓞 E) E).1 w') hku
    simp only [Units.val_mul] at this
    exact this
  have hemb : ∀ (w' : InfinitePlace E) (hw' : w'.IsReal), InfinitePlace.embedding_of_isReal hw' (k : E) =
      InfinitePlace.Completion.ringEquivRealOfIsReal hw' (algebraMap E w'.Completion (k : E)) := fun w' hw' => by
    rw [InfinitePlace.Completion.ringEquivRealOfIsReal_apply,
      AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
      Algebra.algebraMap_self_apply, InfinitePlace.Completion.extensionEmbeddingOfIsReal_coe]
    simp
  have hpos' : ∀ (w' : InfinitePlace E) (hw' : w'.IsReal),
      0 < InfinitePlace.Completion.ringEquivRealOfIsReal hw' (((z⁻¹ : Ideles E) : AdeleRing (𝓞 E) E).1 w') :=
    fun w' hw' => pos_of_mem_conn hw' hinf
  refine norm_ne_one_of_sign hw (k := (k : E)) k.ne_zero ?_ (fun w' hw' hne => ?_) hN
  · rw [hemb, hcomp, hxdef, infIdele_fst_self, Units.val_neg, Units.val_one, neg_one_mul, map_neg]
    exact neg_neg_of_pos (hpos' w hw)
  · rw [hemb, hcomp, hxdef, infIdele_fst_ne E w w' hne, one_mul]
    exact hpos' w' hw'

end GlobalTheory.RealSignIdele
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InfIdeleNegOneNotMemClosurePrincipalIdentityComp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HilbertClassFieldOfGlobalArtinReciprocity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HilbertClassFieldOfGlobalArtinReciprocity", "h": "module\n\npublic import ReciprocityTheory.NeutralLocalFields.HilbertClassField\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteIndexUnitIdlSup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocUnitApply\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipB\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNormNearNegOneAtRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.InfIdeleNegOneNotMemClosurePrincipalIdentityComp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsoluteGaloisAbelianizationEqOneOfMemOpenSubgro\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetPlacesOverFinsetPlaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusRestrictScalarsPowModInertia\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntValuationNormEqSumResidueDegreeMul\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormCloseToOneOfCloseAbovePlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIdeleClassGroupHomOpenKernel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.InertiaElementEqOneOrLiesAboveFinitePlace\npublic import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HilbertClassFieldA\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemConnectedComponentOfOneOfPos\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitOpenAndCongrOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2.Host GlobalTheory.HeckeGal
open GlobalTheory.NormCompat Neutral.HilbertClassField

namespace GlobalTheory.HilbertFromArtin

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {art : Ideles E →* Gab E Ω}

omit [IsAlgClosure E Ω] in
theorem art_diag (ha : IsGlobalArtin art) (k : Eˣ) : art (diagUnits E k) = 1 := by
  have hk : diagUnits E k ∈ art.ker := by
    rw [ha.ker]
    exact Subgroup.le_topologicalClosure _ (Subgroup.mem_sup_left ⟨k, rfl⟩)
  exact hk

theorem chi_norm_local (ha : IsGlobalArtin art) {B : Type} [CommGroup B] (χ : Gab E Ω →* B)
    (K : IntermediateField E Ω) [FiniteDimensional E K] [NumberField K]
    (hK : ∀ σ : G K Ω, χ (GlobalTheory.HeckeGal.toAb E Ω (σ.restrictScalars E)) = 1) (v : HeightOneSpectrum (𝓞 E))
    (hv : ∀ x, IsUnitAt v x → χ (art (localIdele E v x)) = 1) (a : Kˣ) :
    χ (art (locUnit E v (Units.map (Algebra.norm E (S := K)) a))) = 1 := by
  haveI : IsAlgClosure K Ω := ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.tower_top (K := E) K⟩
  obtain ⟨k, hk⟩ := exists_unif v
  generalize atFin v k = p at hk
  let θ : (v.adicCompletion E)ˣ →* B := χ.comp (art.comp (localIdele E v))
  have hf : ∀ w : HeightOneSpectrum (𝓞 K), w.asIdeal.comap (algebraMap (𝓞 E) (𝓞 K)) = v.asIdeal →
      θ p ^ w.asIdeal.inertiaDeg (𝓞 E) = 1 := fun w hwv => by
    obtain ⟨A, hAw⟩ := exists_isPlaceOver (F := K) Ω w
    obtain ⟨hAv, -, -, hfrob⟩ := GlobalTheory.FrobRestrict.frob_restrict E Ω K v w hwv A hAw
    obtain ⟨σ, hσ⟩ := exists_isFrob hAw
    obtain ⟨φ, hφ, e'⟩ := (ha.frob v A hAv _).mp ⟨p, hk, rfl⟩
    obtain ⟨u, hu, e⟩ := (ha.ine v A hAv _).mpr ⟨_, hfrob σ φ hσ hφ, rfl⟩
    have hm := hv u hu
    rw [e, map_mul, map_mul, hK, one_mul, map_inv, map_inv, map_pow, map_pow] at hm
    show χ (art (localIdele E v p)) ^ _ = 1
    rw [← e', map_inv, map_inv, inv_pow, hm]
  obtain ⟨s, hs⟩ := GlobalTheory.PlacesOver.places_over_finset E K {v}
  have hsum := GlobalTheory.NormValuation.log_valuation_norm_eq_sum E K v a s (fun w => by simp [hs])
  set x : (v.adicCompletion E)ˣ := Units.map (algebraMap E (v.adicCompletion E)).toMonoidHom
    (Units.map (Algebra.norm E (S := K)) a) with hx
  have hxv : Valued.v (x : v.adicCompletion E) = v.valuation E (Algebra.norm E (a : K)) :=
    GlobalTheory.RayFromArtin.valued_algebraMap v _
  have hx0 : Valued.v (x : v.adicCompletion E) ≠ 0 := (Valuation.ne_zero_iff _).mpr x.ne_zero
  have hk' : Valued.v (p : v.adicCompletion E) = WithZero.exp (-1 : ℤ) := hk
  have hu : IsUnitAt v (x * p ^ WithZero.log (Valued.v (x : v.adicCompletion E))) := by
    show Valued.v _ = _
    rw [Units.val_mul, map_mul, Units.val_zpow_eq_zpow_val, map_zpow₀, hk', ← WithZero.exp_zsmul]
    nth_rewrite 1 [← WithZero.exp_log hx0]
    rw [← WithZero.exp_add]
    simp
  have h1 : θ (x * p ^ WithZero.log (Valued.v (x : v.adicCompletion E))) = 1 := hv _ hu
  have h2 : θ p ^ WithZero.log (Valued.v (x : v.adicCompletion E)) = 1 := by
    rw [← orderOf_dvd_iff_zpow_eq_one, hxv, hsum]
    refine Finset.dvd_sum fun w hw => Dvd.dvd.mul_right ?_ _
    rw [Int.natCast_dvd_natCast, orderOf_dvd_iff_pow_eq_one]
    exact hf w (by simpa [hs] using hw)
  rwa [map_mul, map_zpow, h2, mul_one] at h1

omit [IsAlgClosure E Ω] in
theorem infPart_mul_finPart (a : Ideles E) : Units.map (infPart E) a * Units.map (finPart E) a = a :=
  Units.ext (Prod.ext (mul_one _) (one_mul _))

theorem art_sign_mem (ha : IsGlobalArtin art) (U : Subgroup (Gab E Ω)) (hU : IsOpen (U : Set (Gab E Ω)))
    (j : Ω →+* ℂ) (c : G E Ω) (hc : ∀ x, j (c x) = starRingEnd ℂ (j x)) (hcU : GlobalTheory.HeckeGal.toAb E Ω c ∈ U) :
    art (infIdele E (InfinitePlace.mk (j.comp (algebraMap E Ω))) (-1)) ∈ U := by
  haveI : DiscreteTopology (Gab E Ω ⧸ U) := QuotientGroup.discreteTopology hU
  let χ : Gab E Ω →* Gab E Ω ⧸ U := QuotientGroup.mk' U
  have hχ : ∀ g, χ g = 1 ↔ g ∈ U := fun g => QuotientGroup.eq_one_iff g
  let ψ : Ideles E →* Gab E Ω ⧸ U := χ.comp art
  have hψ : Continuous ψ := QuotientGroup.continuous_mk.comp ha.quot.continuous
  obtain ⟨L, _, _, hL⟩ := GlobalTheory.RayFromArtin.exists_field (χ.comp (GlobalTheory.HeckeGal.toAb E Ω))
    ((isOpen_discrete {1}).preimage (QuotientGroup.continuous_mk.comp QuotientGroup.continuous_mk))
  haveI : NumberField L := NumberField.of_module_finite E L
  have hK : ∀ σ : G L Ω, χ (GlobalTheory.HeckeGal.toAb E Ω (σ.restrictScalars E)) = 1 := fun σ =>
    (hL _).1 (AlgEquiv.ext fun x => (algebraMap L Ω).injective
      (((σ.restrictScalars E).restrictNormal_commutes L x).trans (σ.commutes x)))
  have hj : ComplexEmbedding.IsReal (j.comp (algebraMap L Ω)) := by
    rw [ComplexEmbedding.isReal_iff]
    ext x
    have := c.restrictNormal_commutes L x
    rw [show c.restrictNormal L = 1 from (hL c).2 ((hχ _).2 hcU)] at this
    rw [ComplexEmbedding.conjugate_coe_eq, RingHom.comp_apply, ← hc, ← this]
    rfl
  obtain ⟨S, M, -, hSu, hSc⟩ := GlobalTheory.OpenIdeleCongr.open_subgroup_contains_congr E ψ.ker
    ((isOpen_discrete {1}).preimage hψ) ∅
  obtain ⟨T, hT⟩ := GlobalTheory.PlacesOver.places_over_finset E L S
  choose M' hM' using fun v : HeightOneSpectrum (𝓞 E) => GlobalTheory.NormCompat.NormCont.norm_close_to_one E L v M
  have e0 : (j.comp (algebraMap L Ω)).comp (algebraMap E L) = j.comp (algebraMap E Ω) := RingHom.ext fun _ => rfl
  obtain ⟨a, ha1, ha2⟩ := _root_.GlobalTheory.NormSign.exists_norm_sign E L _ hj T (S.sup M') (ψ ⁻¹' {ψ _})
    (hψ.continuousAt.preimage_mem_nhds ((isOpen_discrete _).mem_nhds rfl))
  rw [e0, Set.mem_preimage, Set.mem_singleton_iff] at ha2
  have hfin : ψ (Units.map (finPart E) (diagUnits E (Units.map (Algebra.norm E (S := L)) a))) = 1 := by
    refine GlobalTheory.FrobDense.eq_one_of_local ψ hψ _ rfl fun v => ?_
    change ψ (locUnit E v (Units.map (Algebra.norm E (S := L)) a)) = 1
    by_cases hv : v ∈ S
    · refine hSc v hv _ (hM' v (a : L) fun w hw => (ha1 w ((hT w).2 ⟨v, hv, hw⟩)).trans ?_)
      have : M' v ≤ S.sup M' := Finset.le_sup hv
      rw [WithZero.exp_le_exp]
      omega
    · exact chi_norm_local ha χ L hK v (hSu v hv) a
  have h := congrArg ψ (infPart_mul_finPart (diagUnits E (Units.map (Algebra.norm E (S := L)) a)))
  rw [map_mul, hfin, mul_one, ha2] at h
  refine (hχ _).1 (h.trans ?_)
  show χ (art _) = 1
  rw [art_diag ha, map_one]

omit [NumberField E] [IsAlgClosure E Ω] in
theorem isReal_of_conj (j : Ω →+* ℂ) (c : G E Ω) (hc : ∀ x, j (c x) = starRingEnd ℂ (j x)) :
    (InfinitePlace.mk (j.comp (algebraMap E Ω))).IsReal := by
  rw [InfinitePlace.isReal_mk_iff, ComplexEmbedding.isReal_iff]
  ext x
  rw [ComplexEmbedding.conjugate_coe_eq, RingHom.comp_apply, ← hc, c.commutes]

theorem art_sign_eq (ha : IsGlobalArtin art) (j : Ω →+* ℂ) (c : G E Ω) (hc : ∀ x, j (c x) = starRingEnd ℂ (j x)) :
    art (infIdele E (InfinitePlace.mk (j.comp (algebraMap E Ω))) (-1)) = GlobalTheory.HeckeGal.toAb E Ω c := by
  have hg1 : art (infIdele E (InfinitePlace.mk (j.comp (algebraMap E Ω))) (-1)) ≠ 1 := fun h =>
    _root_.GlobalTheory.RealSignIdele.infIdele_neg_one_not_mem E _ (isReal_of_conj j c hc) (ha.ker ▸ h)
  have hmem := fun U hU => art_sign_mem ha U hU j c hc
  generalize art (infIdele E (InfinitePlace.mk (j.comp (algebraMap E Ω))) (-1)) = g at hg1 hmem
  have hcc : c * c = 1 := AlgEquiv.ext fun x => j.injective (by
    rw [AlgEquiv.mul_apply, hc, hc, Complex.conj_conj, AlgEquiv.one_apply])
  have hd : GlobalTheory.HeckeGal.toAb E Ω c * GlobalTheory.HeckeGal.toAb E Ω c = 1 := by rw [← map_mul, hcc, map_one]
  generalize GlobalTheory.HeckeGal.toAb E Ω c = d at hd hmem
  by_contra hne
  have hg2 : g * d ≠ 1 := fun h => hne (mul_right_cancel (h.trans hd.symm))
  obtain ⟨U₁, h₁, g₁⟩ : ∃ U : Subgroup (Gab E Ω), IsOpen (U : Set (Gab E Ω)) ∧ g ∉ U := by
    by_contra! h
    exact hg1 (GlobalTheory.GabSep.eq_one_of_forall_isOpen_subgroup E Ω g h)
  obtain ⟨U₂, h₂, g₂⟩ : ∃ U : Subgroup (Gab E Ω), IsOpen (U : Set (Gab E Ω)) ∧ g * d ∉ U := by
    by_contra! h
    exact hg2 (GlobalTheory.GabSep.eq_one_of_forall_isOpen_subgroup E Ω _ h)
  let V := U₁ ⊓ U₂
  let U : Subgroup (Gab E Ω) :=
    { carrier := {x | x ∈ V ∨ x * d ∈ V}
      one_mem' := Or.inl V.one_mem
      mul_mem' := by
        rintro a b (ha | ha) (hb | hb)
        · exact Or.inl (V.mul_mem ha hb)
        · exact Or.inr (mul_assoc a b d ▸ V.mul_mem ha hb)
        · exact Or.inr (mul_right_comm a d b ▸ V.mul_mem ha hb)
        · refine Or.inl ?_
          have := V.mul_mem ha hb
          rwa [mul_mul_mul_comm, hd, mul_one] at this
      inv_mem' := by
        rintro a (ha | ha)
        · exact Or.inl (V.inv_mem ha)
        · refine Or.inr ?_
          have := V.inv_mem ha
          rwa [mul_inv, inv_eq_of_mul_eq_one_right hd] at this }
  have hU : IsOpen (U : Set (Gab E Ω)) := Subgroup.isOpen_mono (H₁ := V) (fun _ h => Or.inl h) (h₁.inter h₂)
  rcases hmem U hU (Or.inr (hd ▸ V.one_mem)) with h | h
  · exact g₁ h.1
  · exact g₂ h.2

theorem exists_conj (w : InfinitePlace E) (hw : w.IsReal) : ∃ (j : Ω →+* ℂ) (c : G E Ω),
    (∀ x, j (c x) = starRingEnd ℂ (j x)) ∧ InfinitePlace.mk (j.comp (algebraMap E Ω)) = w := by
  haveI : IsGalois E Ω := {}
  let j : Ω →+* ℂ := ComplexEmbedding.lift Ω w.embedding
  have hj : j.comp (algebraMap E Ω) = w.embedding := ComplexEmbedding.lift_comp_algebraMap _ _
  obtain ⟨σ, hσ⟩ := ComplexEmbedding.exists_comp_symm_eq_of_comp_eq (k := E) j (ComplexEmbedding.conjugate j) (by
    rw [ComplexEmbedding.conjugate_comp, hj, ComplexEmbedding.isReal_iff.1 (InfinitePlace.isReal_iff.1 hw)])
  exact ⟨j, σ.symm, fun x => DFunLike.congr_fun hσ x, by rw [hj, InfinitePlace.mk_embedding]⟩

theorem art_mem_of_class (ha : IsGlobalArtin art) (U : Subgroup (Gab E Ω)) (hU : IsOpen (U : Set (Gab E Ω)))
    (hI : ∀ (A : ValuationSubring Ω), ∀ σ ∈ Ine (F := E) A, GlobalTheory.HeckeGal.toAb E Ω σ ∈ U)
    (hC : ∀ c : G E Ω, IsComplexConjugation c → GlobalTheory.HeckeGal.toAb E Ω c ∈ U)
    (x : Ideles E) (hx : GlobalTheory.Mem.UnitIndex.classHom E x = 1) : art x ∈ U := by
  haveI : IsGalois E Ω := {}
  haveI : DiscreteTopology (Gab E Ω ⧸ U) := QuotientGroup.discreteTopology hU
  haveI : Finite (Gab E Ω ⧸ U) := U.quotient_finite_of_isOpen hU
  let ψ : Ideles E →* Gab E Ω ⧸ U := (QuotientGroup.mk' U).comp art
  have hψU : ∀ y, ψ y = 1 ↔ art y ∈ U := fun y => QuotientGroup.eq_one_iff _
  have hψ : Continuous ψ := QuotientGroup.continuous_mk.comp ha.quot.continuous
  refine (hψU x).1 ((sup_le (fun u hu => ?_) ?_ : _ ≤ ψ.ker) (GlobalTheory.Mem.UnitIndex.ker_classHom_le E hx))
  · rw [← infPart_mul_finPart u]
    refine mul_mem (mem_of_pow E ψ.ker (Nat.card (Gab E Ω ⧸ U)) Nat.card_pos (fun y => ?_) (fun w hw => ?_) _ rfl) ?_
    · rw [MonoidHom.mem_ker, map_pow, pow_card_eq_one']
    · obtain ⟨j, c, hc, rfl⟩ := exists_conj (Ω := Ω) w hw
      rw [MonoidHom.mem_ker, hψU, art_sign_eq ha j c hc]
      exact hC c ⟨j, hc⟩
    · refine GlobalTheory.FrobDense.eq_one_of_local ψ hψ _ rfl fun v => ?_
      obtain ⟨A, hA⟩ := exists_isPlaceOver Ω v
      obtain ⟨σ, hσ, e⟩ := (ha.ine v A hA _).1 ⟨Units.map (GlobalTheory.Mem.LocTriv.ev v) (Units.map (finPart E) u), hu v, rfl⟩
      rw [hψU, ← e]
      exact hI A σ hσ
  · rintro _ ⟨k, rfl⟩
    rw [MonoidHom.mem_ker, hψU, art_diag ha]
    exact U.one_mem

theorem classHom_surjective : Function.Surjective (GlobalTheory.Mem.UnitIndex.classHom E) := by
  have key : (QuotientGroup.mk' (GlobalTheory.Mem.UnitIndex.classHom E).range).comp (MonoidHom.id _) = 1 := by
    refine ReciprocityTheory.Neutral.Bridge.HCF.classGroup_hom_ext _ _ fun v => ?_
    obtain ⟨k, hk⟩ := exists_unif v
    rw [MonoidHom.comp_apply, MonoidHom.id_apply, MonoidHom.one_apply, QuotientGroup.mk'_apply,
      QuotientGroup.eq_one_iff]
    exact ⟨_, GlobalTheory.IdeleClass.classHom_localIdele_unif E v _ hk⟩
  intro c
  have := DFunLike.congr_fun key c
  rw [MonoidHom.comp_apply, MonoidHom.id_apply, MonoidHom.one_apply, QuotientGroup.mk'_apply,
    QuotientGroup.eq_one_iff] at this
  exact this

omit [IsAlgClosure E Ω] in
theorem mem_ine_iff (A : ValuationSubring Ω) (σ : G E Ω) :
    σ ∈ (A.inertiaSubgroup E).map (A.decompositionSubgroup E).subtype ↔ σ ∈ Ine (F := E) A := by
  rw [ReciprocityTheory.Neutral.Bridge.HCF.mem_inertia_map_iff]
  exact ⟨fun h => ⟨h.1, fun x hx => A.mem_nonunits_iff.1 (h.2 x ((A.valuation_le_one_iff x).1 hx))⟩,
    fun h => ⟨h.1, fun x hx => A.mem_nonunits_iff.2 (h.2 x ((A.valuation_le_one_iff x).2 hx))⟩⟩

theorem mem_hilbertSubgroup (ha : IsGlobalArtin art) (σ : G E Ω) (x : Ideles E)
    (hσ : art x = GlobalTheory.HeckeGal.toAb E Ω σ) (hx : GlobalTheory.Mem.UnitIndex.classHom E x = 1) : σ ∈ hilbertSubgroup E Ω := by
  haveI : IsGalois E Ω := {}
  let N : ClosedSubgroup (G E Ω) := ⟨hilbertSubgroup E Ω, Subgroup.isClosed_topologicalClosure _⟩
  have hN : (IntermediateField.fixedField (hilbertSubgroup E Ω)).fixingSubgroup = hilbertSubgroup E Ω :=
    InfiniteGalois.fixingSubgroup_fixedField N
  rw [← hN, IntermediateField.mem_fixingSubgroup_iff]
  intro y hy
  let V := MulAction.stabilizer (G E Ω) y
  have hV : IsOpen (V : Set (G E Ω)) := stabilizer_isOpen_of_isIntegral y
  have hHV : hilbertSubgroup E Ω ≤ V := fun g hg => (IntermediateField.mem_fixedField_iff _ y).1 hy g hg
  have hgen : ∀ g ∈ ((commutator (G E Ω) : Set (G E Ω)) ∪
      {σ | ∃ A : ValuationSubring Ω, σ ∈ (A.inertiaSubgroup E).map (A.decompositionSubgroup E).subtype} ∪
      {c | IsComplexConjugation c}), g ∈ V := fun g hg =>
    hHV (Subgroup.le_topologicalClosure _ (Subgroup.subset_closure hg))
  have hker : (GlobalTheory.HeckeGal.toAb E Ω).ker ≤ V := by
    rw [GlobalTheory.HeckeGal.toAb, QuotientGroup.ker_mk']
    exact Subgroup.topologicalClosure_minimal _ (fun g hg => hgen g (Or.inl (Or.inl hg))) (V.isClosed_of_isOpen hV)
  have h := art_mem_of_class ha (V.map (GlobalTheory.HeckeGal.toAb E Ω)) (QuotientGroup.isOpenMap_coe _ hV)
    (fun A τ hτ => ⟨τ, hgen τ (Or.inl (Or.inr ⟨A, (mem_ine_iff A τ).2 hτ⟩)), rfl⟩)
    (fun c hc => ⟨c, hgen c (Or.inr hc), rfl⟩) x hx
  rw [hσ, ← Subgroup.mem_comap, Subgroup.comap_map_eq_self hker] at h
  exact h

end GlobalTheory.HilbertFromArtin


open GlobalTheory.HilbertFromArtin in
theorem GlobalTheory.Published.GlobalArtinReciprocity.hilbertClassField :
    GlobalTheory.Published.GlobalArtinReciprocity → Neutral.HilbertClassField.Statement := by
  intro H E Ω _ _ _ _ _
  obtain ⟨art, ha⟩ := H E Ω
  let cl := GlobalTheory.Mem.UnitIndex.classHom E
  have hclo : IsOpen (cl.ker : Set (Ideles E)) :=
    Subgroup.isOpen_mono (GlobalTheory.IdeleClass.unitIdl_le_ker E) GlobalTheory.Mem.UnitOpen.isOpen_unitIdl
  have hker : art.ker ≤ cl.ker := by
    rw [ha.ker]
    exact Subgroup.topologicalClosure_minimal _ (sup_le (GlobalTheory.IdeleClass.diagUnits_range_le_ker E)
      ((GlobalTheory.IdeleClass.infConn_le_unitIdl E).trans (GlobalTheory.IdeleClass.unitIdl_le_ker E)))
      (Subgroup.isClosed_of_isOpen _ hclo)
  let ρ := art.liftOfSurjective ha.quot.surjective ⟨cl, hker⟩
  have hρ : ∀ x, ρ (art x) = cl x := fun x => art.liftOfRightInverse_comp_apply _ _ ⟨cl, hker⟩ x
  have hρo : IsOpen (ρ.ker : Set (Gab E Ω)) := by
    rw [← ha.quot.isQuotientMap.isOpen_preimage]
    convert hclo using 1
    ext x
    rw [Set.mem_preimage, SetLike.mem_coe, SetLike.mem_coe, MonoidHom.mem_ker, hρ, MonoidHom.mem_ker]
  let ψ : (Ω ≃ₐ[E] Ω) →* ClassGroup (𝓞 E) := ρ.comp (GlobalTheory.HeckeGal.toAb E Ω)
  have hlies : ∀ (v : HeightOneSpectrum (𝓞 E)) (A : ValuationSubring Ω), LiesAbove A v → IsPlaceOver A v :=
    fun v A h x => by rw [← h x, A.mem_nonunits_iff]
  have hk : ∀ σ, σ ∈ (ψ⁻¹).ker ↔ ρ (GlobalTheory.HeckeGal.toAb E Ω σ) = 1 := fun σ => by
    rw [MonoidHom.mem_ker, MonoidHom.inv_apply, inv_eq_one]
    rfl
  refine ⟨ψ⁻¹, fun b => ?_, le_antisymm (fun σ hσ => ?_) ?_, fun v A φ hv hφ => ?_⟩
  · obtain ⟨x, hx⟩ := classHom_surjective (E := E) b⁻¹
    obtain ⟨σ, hσ⟩ := toAb_surjective (art x)
    refine ⟨σ, ?_⟩
    rw [MonoidHom.inv_apply, inv_eq_iff_eq_inv, ← hx, MonoidHom.comp_apply, hσ, hρ]
  · obtain ⟨x, hx⟩ := ha.quot.surjective (GlobalTheory.HeckeGal.toAb E Ω σ)
    refine mem_hilbertSubgroup ha σ x hx ?_
    rw [hk, ← hx, hρ] at hσ
    exact hσ
  · have ho : IsOpen ((ψ⁻¹).ker : Set (Ω ≃ₐ[E] Ω)) := by
      convert hρo.preimage (QuotientGroup.continuous_mk (N := (commutator (G E Ω)).topologicalClosure)) using 1
      exact Set.ext hk
    refine Subgroup.topologicalClosure_minimal _ ((Subgroup.closure_le _).2 ?_) (Subgroup.isClosed_of_isOpen _ ho)
    rintro g ((hg | ⟨A, hg⟩) | ⟨j, hg⟩)
    · exact Abelianization.commutator_subset_ker _ hg
    · have hg' := (ReciprocityTheory.Neutral.Bridge.HCF.mem_inertia_map_iff E A g).1 hg
      rcases GlobalTheory.inertiaEl_eq_one_or_liesAbove E Ω A g hg' with rfl | ⟨v, hv⟩
      · exact one_mem _
      obtain ⟨x, hu, hx⟩ := (ha.ine v A (hlies v A hv) _).2 ⟨g, (mem_ine_iff A g).1 hg, rfl⟩
      rw [SetLike.mem_coe, hk, ← hx, hρ]
      exact GlobalTheory.IdeleClass.classHom_eq_one_of_mem_unitIdl E (GlobalTheory.IdeleClass.localIdele_mem_unitIdl E v x hu)
    · rw [SetLike.mem_coe, hk, ← art_sign_eq ha j g hg, hρ]
      exact GlobalTheory.IdeleClass.classHom_eq_one_of_mem_unitIdl E fun v =>
        map_one (Valued.v : Valuation (v.adicCompletion E) _)
  · have hF : IsFrob (F := E) A (normV v) φ := ⟨hφ.1, fun x hx => by
      rw [← A.mem_nonunits_iff]
      exact hφ.2 x ((A.valuation_le_one_iff x).1 hx)⟩
    obtain ⟨x, hxu, hx⟩ := (ha.frob v A (hlies v A hv) (GlobalTheory.HeckeGal.toAb E Ω φ⁻¹)).2 ⟨φ, hF, rfl⟩
    rw [MonoidHom.inv_apply, ← map_inv]
    show ρ (GlobalTheory.HeckeGal.toAb E Ω φ⁻¹) = _
    rw [← hx, hρ]
    exact GlobalTheory.IdeleClass.classHom_localIdele_unif E v x hxu

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HilbertClassFieldOfGlobalArtinReciprocity =====
