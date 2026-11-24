module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParametersUnramifiedUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdmissibleLocalComponentDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IrreducibleRepIsotypicOfCentraliserFactor
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorInLocallyStableSubspace, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteAdelicUnitaryMemNhdsOneOfTrivialAtPlaces, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorOfLocalFixedVectors

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorInLocallyStableSubspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorInLocallyStableSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SatakeParametersUnramifiedUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdmissibleLocalComponentDefiniteUnitary\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IrreducibleRepIsotypicOfCentraliserFactor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.BasicNotions
open scoped TensorProduct

theorem UpperTheory.exists_fixed_vector_in_locally_stable_subspace :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (σ : Submodule ℂ (UA E n → ℂ)), IsAutRepU σ → ∀ (w : HeightOneSpectrum (𝓞 E)) (K : Subgroup (UA E n)), K ≤ locU n w → (∃ φ ∈ σ, φ ≠ 0 ∧ ∀ k ∈ K, RU E n k φ = φ) → ∀ W : Submodule ℂ (UA E n → ℂ), W ≤ σ → W ≠ ⊥ → (∀ x ∈ locU n w, ∀ φ ∈ W, RU E n x φ ∈ W) → ∃ φ ∈ W, φ ≠ 0 ∧ ∀ k ∈ K, RU E n k φ = φ := by
  intro E _ _ _ n π hπ w K hK hu W hWπ hW0 hW
  obtain ⟨φ, hφ, hφ0, hφK⟩ := hu
  let Ψ : GlobalTheory.DefU.AutSub E n := ⟨π, hπ⟩
  obtain ⟨τ, -, hirr, f, hf0, hfm, hf⟩ := GlobalTheory.DefU.LocAdm.exists_admissible_comp E n Ψ w
  let ρ : Representation ℂ (locU n w) Ψ.V := Ψ.rep.comp (locU n w).subtype
  let F : Representation.IntertwiningMap τ.ρ ρ :=
    ⟨f.codRestrict _ hfm, fun x => LinearMap.ext fun v => Subtype.ext (hf x v)⟩
  have hF0 : F ≠ 0 := fun h => hf0 (LinearMap.ext fun v => by
    have := congrArg Subtype.val (DFunLike.congr_fun h v)
    exact this)
  obtain ⟨r, -, -, hr⟩ := GlobalTheory.DefU.LocRet.exists_ret E n w
  have htop := (GlobalTheory.CuspRep.CompUniq.isotypic (UA E n) (locU n w) Ψ.V τ.V τ.V Ψ.rep (locU n w).subtype
    τ.ρ τ.ρ Ψ.isIrreducible_rep hirr hirr (fun g => ⟨r g, fun y => hr g y⟩) F hF0).1
  have hfi : ∀ (i : Representation.IntertwiningMap τ.ρ ρ) g u, i.toLinearMap (τ.ρ g u) = ρ g (i.toLinearMap u) :=
    fun i g u => Representation.IntertwiningMap.isIntertwining _ _ i g u
  let K' : Subgroup (locU n w) := K.comap (locU n w).subtype
  have hfix : ∃ v : τ.V, v ≠ 0 ∧ ∀ k ∈ K', τ.ρ k v = v := by
    by_contra hn
    have key := GlobalTheory.InertHeckeEigen.mem_of_mem_iSup ρ τ.ρ hirr
      (fun i : Representation.IntertwiningMap τ.ρ ρ => i.toLinearMap) hfi (K' : Set (locU n w)) ⊥
      (fun i v hv => by
        have hv' : v = 0 := by
          by_contra h
          exact hn ⟨v, h, hv⟩
        rw [hv', map_zero]
        exact Submodule.zero_mem _)
      (fun z hz _ _ => by rw [(Submodule.mem_bot ℂ).1 hz, map_zero]) ⟨φ, hφ⟩
      (fun k hk => Subtype.ext (hφK k.1 hk)) (by rw [htop]; exact Submodule.mem_top)
    exact hφ0 (congrArg Subtype.val ((Submodule.mem_bot ℂ).1 key))
  obtain ⟨v, hvW, hv0, hv⟩ := UpperTheory.V.Af.GlobalFixedVectors.sub_fixed τ.ρ hirr ρ
    (by
      rw [eq_top_iff, ← htop]
      exact iSup_le fun i => le_iSup_of_le ⟨i.toLinearMap, hfi i⟩ le_rfl)
    (W.comap π.subtype) (fun g v hv => hW g.1 g.2 v.1 hv)
    (fun e => hW0 ((Submodule.eq_bot_iff W).2 fun x hx => by
      have h : (⟨x, hWπ hx⟩ : π) ∈ W.comap π.subtype := hx
      rw [e] at h
      exact congrArg Subtype.val ((Submodule.mem_bot ℂ).1 h))) K' hfix
  exact ⟨v.1, hvW, fun e => hv0 (Subtype.ext e), fun k hk => congrArg Subtype.val (hv ⟨k, hK hk⟩ hk)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorInLocallyStableSubspace =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteAdelicUnitaryMemNhdsOneOfTrivialAtPlaces =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteAdelicUnitaryMemNhdsOneOfTrivialAtPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdmissibleLocalComponentDefiniteUnitary\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.KLevTop\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.GlobFixed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.BasicNotions
open scoped TensorProduct

theorem UpperTheory.finiteAdelicUnitary_mem_nhds_one_of_trivial_at_places :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (T : Set (HeightOneSpectrum (𝓞 E))), T.Finite → ∀ U ∈ nhds (1 : finU (E := E) (n := n)), ∃ S : Finset (HeightOneSpectrum (𝓞 E)), ∀ k : finU (E := E) (n := n), (∀ u ∉ T, cLoc u (k : UA E n) ∈ GlobalTheory.LFun.KGL u (n := n)) → (∀ u ∈ S, cLoc u (k : UA E n) = 1) → k ∈ U := by
  classical
  intro E _ _ _ n T hT U hU
  have hι : Topology.IsInducing (fun x : finU (E := E) (n := n) => ((x : UA E n) : GA E n)) :=
    Topology.IsInducing.subtypeVal.comp Topology.IsInducing.subtypeVal
  rw [hι.nhds_eq_comap, Filter.mem_comap] at hU
  obtain ⟨V, hV, hVU⟩ := hU
  have hV' : finGL E n ⁻¹' V ∈ nhds (1 : GL (Fin n) (Af E)) :=
    GlobalTheory.DefU.LocAdm.continuous_finGL.continuousAt.preimage_mem_nhds (by rw [map_one]; exact hV)
  obtain ⟨S, hS⟩ := UpperTheory.V.Af.GlobalFixedVectors.exists_KAway_subset (M := 1) hV'
  refine ⟨S ∪ hT.toFinset, fun k hk hk1 => hVU ?_⟩
  have hall : ∀ u, cLoc u (k : UA E n) ∈ GlobalTheory.LFun.KGL u (n := n) := fun u => by
    by_cases hu : u ∈ T
    · rw [hk1 u (Finset.mem_union_right _ (hT.mem_toFinset.2 hu))]; exact one_mem _
    · exact hk u hu
  have ent : ∀ (x : UA E n), (∀ u, cLoc u x ∈ GlobalTheory.LFun.KGL u (n := n)) → ∀ a b,
      Matrix.GeneralLinearGroup.map (pFin E) (x : GA E n) a b ∈ UpperTheory.V.Af.Ohat E := fun x hx a b =>
    UpperTheory.V.Af.GlobalFixedVectors.mem_Ohat.2 fun u => by
      obtain ⟨Q, hQ⟩ := hx u
      have e : (cLoc u x).val a b ∈ u.adicCompletionIntegers E := by
        rw [← hQ]; exact (Q.val a b).2
      exact e
  have h1 := ent _ hall
  have hmem : Matrix.GeneralLinearGroup.map (pFin E) ((k : UA E n) : GA E n) ∈
      UpperTheory.V.Af.GlobalFixedVectors.KAway n 1 S := by
    refine UpperTheory.V.Af.GlobalFixedVectors.mem_KAway.2 ⟨UpperTheory.V.Af.mem_KLev.2 ⟨h1, fun a b => ?_, fun a b => ?_⟩, fun w hw => ?_⟩
    · rw [← map_inv]
      exact ent (k : UA E n)⁻¹ (fun u => by rw [map_inv]; exact inv_mem (hall u)) a b
    · refine ⟨_, sub_mem (h1 a b) ?_, by rw [Nat.cast_one, one_mul]⟩
      rw [Matrix.one_apply]
      split_ifs
      · exact one_mem _
      · exact zero_mem _
    · exact hk1 w (Finset.mem_union_left _ hw)
  have hk2 : Matrix.GeneralLinearGroup.map (pInf E) ((k : UA E n) : GA E n) = 1 := k.2
  have e : finGL E n (Matrix.GeneralLinearGroup.map (pFin E) ((k : UA E n) : GA E n)) = ((k : UA E n) : GA E n) :=
    ga_ext (by rw [pInf_finGL, hk2]) (by rw [pFin_finGL])
  have := hS hmem
  rwa [Set.mem_preimage, e] at this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteAdelicUnitaryMemNhdsOneOfTrivialAtPlaces =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorOfLocalFixedVectors =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorOfLocalFixedVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousRetractionOntoUnitaryLocalPoints\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorInLocallyStableSubspace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FiniteAdelicUnitaryMemNhdsOneOfTrivialAtPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC Formalism.BasicNotions
open scoped TensorProduct

theorem UpperTheory.exists_fixed_vector_of_local_fixed_vectors :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (σ : Submodule ℂ (UA E n → ℂ)), IsAutRepU σ → ∀ K : Subgroup (UA E n), K ≤ finU (E := E) (n := n) → (∀ w, ∀ k ∈ K, GlobalTheory.DefU.LocRet.ret0 w n k ∈ K) → ∀ T : Set (HeightOneSpectrum (𝓞 E)), T.Finite → (∀ k ∈ K, ∀ u ∉ T, cLoc u k ∈ GlobalTheory.LFun.KGL u (n := n)) → (∀ w, ∃ φ ∈ σ, φ ≠ 0 ∧ ∀ k ∈ K, k ∈ locU n w → RU E n k φ = φ) → ∃ φ ∈ σ, φ ≠ 0 ∧ ∀ k ∈ K, RU E n k φ = φ := by
  classical
  intro E _ _ _ n σ hσ K hKf hKr T hT hKT h
  let P : Finset (HeightOneSpectrum (𝓞 E)) → UA E n → Prop := fun S k =>
    k ∈ K ∧ ∀ w ∈ S, ∀ u : HeightOneSpectrum (𝓞 E),
      u.under (𝓞 (maximalRealSubfield E)) = w.under (𝓞 (maximalRealSubfield E)) → cLoc u k = 1
  have hR : ∀ (a b : UA E n) (φ : UA E n → ℂ), RU E n (a * b) φ = RU E n a (RU E n b φ) := fun a b φ => by
    rw [map_mul, Module.End.mul_apply]
  have key : ∀ S : Finset (HeightOneSpectrum (𝓞 E)), (∃ φ ∈ σ, φ ≠ 0 ∧ ∀ k, P S k → RU E n k φ = φ) →
      ∃ φ ∈ σ, φ ≠ 0 ∧ ∀ k, P ∅ k → RU E n k φ = φ := by
    intro S
    induction S using Finset.induction_on with
    | empty => exact id
    | insert w S hw ih =>
      rintro ⟨v, hvσ, hv0, hv⟩
      let W : Submodule ℂ (UA E n → ℂ) := σ ⊓ ⨅ k : {k // P (insert w S) k}, LinearMap.ker (RU E n k.1 - 1)
      have hWm : ∀ x, x ∈ W ↔ x ∈ σ ∧ ∀ k, P (insert w S) k → RU E n k x = x := fun x => by
        simp only [W, Submodule.mem_inf, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply,
          Module.End.one_apply, sub_eq_zero, Subtype.forall]
      obtain ⟨φ, hφ, hφ0, hφK⟩ := h w
      obtain ⟨x, hxW, hx0, hx⟩ := UpperTheory.exists_fixed_vector_in_locally_stable_subspace E n σ hσ w (K ⊓ locU n w) inf_le_right
        ⟨φ, hφ, hφ0, fun k hk => hφK k hk.1 hk.2⟩ W inf_le_left
        (fun e => hv0 (by
          have := (hWm v).2 ⟨hvσ, hv⟩
          rwa [e, Submodule.mem_bot] at this))
        (fun g hg x hx => (hWm _).2 ⟨hσ.stable g x ((hWm x).1 hx).1, fun k hk => by
          have e : k * g = g * k := by
            refine Subtype.ext (GlobalTheory.DefU.LocRet.ga_ext' ?_ fun u => ?_)
            · simp only [Subgroup.coe_mul, map_mul, GlobalTheory.DefU.LocRet.mem_locU_inf hg, one_mul, mul_one]
            · by_cases hu : u.under (𝓞 (maximalRealSubfield E)) = w.under (𝓞 (maximalRealSubfield E))
              · have h1 : Matrix.GeneralLinearGroup.map ((pLoc E u).comp (pFin E)) k.1 = 1 :=
                  hk.2 w (Finset.mem_insert_self _ _) u hu
                simp only [Subgroup.coe_mul, map_mul, h1, one_mul, mul_one]
              · simp only [Subgroup.coe_mul, map_mul, GlobalTheory.DefU.LocRet.mem_locU_ne hg hu, one_mul, mul_one]
          rw [← hR, e, hR, ((hWm x).1 hx).2 k hk]⟩)
      refine ih ⟨x, ((hWm x).1 hxW).1, hx0, fun k hk => ?_⟩
      have h1 : GlobalTheory.DefU.LocRet.ret0 w n k ∈ K := hKr w k hk.1
      have h2 : P (insert w S) (k * (GlobalTheory.DefU.LocRet.ret0 w n k)⁻¹) := by
        refine ⟨mul_mem hk.1 (inv_mem h1), fun w' hw' u hu => ?_⟩
        by_cases huw : u.under (𝓞 (maximalRealSubfield E)) = w.under (𝓞 (maximalRealSubfield E))
        · have h3 : cLoc u (GlobalTheory.DefU.LocRet.ret0 w n k) = cLoc u k := GlobalTheory.DefU.LocRet.localProj_unitaryAdelicLocalRetractionEnd_of_under_eq huw k
          rw [map_mul, map_inv, h3, mul_inv_cancel]
        · have h3 : cLoc u (GlobalTheory.DefU.LocRet.ret0 w n k) = 1 := GlobalTheory.DefU.LocRet.localProj_unitaryAdelicLocalRetractionEnd_of_under_ne huw k
          rcases Finset.mem_insert.1 hw' with rfl | hw'
          · exact absurd hu huw
          · rw [map_mul, map_inv, h3, hk.2 w' hw' u hu, inv_one, mul_one]
      have h3 : RU E n (GlobalTheory.DefU.LocRet.ret0 w n k) x = x := hx _ ⟨h1, GlobalTheory.DefU.LocRet.unitaryAdelicLocalRetractionEnd_mem_localPoints k⟩
      have h4 := ((hWm x).1 hxW).2 _ h2
      rwa [← h3, ← hR, inv_mul_cancel_right, h3] at h4
  obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff σ).1 hσ.ne_bot
  obtain ⟨S, hS⟩ := UpperTheory.finiteAdelicUnitary_mem_nhds_one_of_trivial_at_places E n T hT _ ((hσ.aut v hv).level.mem_nhds (x := 1) (by simp))
  obtain ⟨x, hx, hx0, hxK⟩ := key S ⟨v, hv, hv0, fun k hk =>
    hS ⟨k, hKf hk.1⟩ (hKT k hk.1) fun u hu => hk.2 u hu u rfl⟩
  exact ⟨x, hx, hx0, fun k hk => hxK k ⟨hk, by simp⟩⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedVectorOfLocalFixedVectors =====
