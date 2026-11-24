module

public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.Ideal.Operations
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GRepresents
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.nakayama
public import Mathlib.RingTheory.AdicCompletion.Noetherian
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PointFinitePower, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PointFinitePower =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PointFinitePower", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Operations\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.PointFinitePower.ptFin_pow :
    ∀ {O S : Type} [inst : CommRing O] [inst_1 : CommRing S]
    [inst_2 : Algebra O S] [IsNoetherianRing S] (m : Ideal S),
    (∀ (x : S), ∃ (a : O), x - (Algebra.algebraMap O S : O → S) a ∈ m) →
      ∀ (n : ℕ), ∃ (N : Submodule O S), N.FG ∧ ∀ (x : S), ∃ y ∈ N, x - y ∈ m ^ n := by
  intro O S _ _ _ _ m hm n
  induction n with
  | zero =>
    exact ⟨⊥, Submodule.fg_bot, fun x => ⟨0, Submodule.zero_mem _, by simp⟩⟩
  | succ n ih =>
    obtain ⟨N, hN, hx⟩ := ih
    obtain ⟨s, hs⟩ : (m ^ n).FG := IsNoetherian.noetherian (m ^ n)
    have key : ∀ z : S, z ∈ Submodule.span S (s : Set S) →
        ∃ w ∈ Submodule.span O (s : Set S), z - w ∈ m ^ (n + 1) := by
      intro z hz
      induction hz using Submodule.span_induction with
      | mem z hz =>
        exact ⟨z, Submodule.subset_span hz, by simp⟩
      | zero =>
        exact ⟨0, Submodule.zero_mem _, by simp⟩
      | add z z' _ _ h h' =>
        obtain ⟨w, hw, h⟩ := h
        obtain ⟨w', hw', h'⟩ := h'
        refine ⟨w + w', Submodule.add_mem _ hw hw', ?_⟩
        simpa only [sub_add_sub_comm] using Submodule.add_mem _ h h'
      | smul c z hz h =>
        obtain ⟨w, hw, h⟩ := h
        obtain ⟨a, ha⟩ := hm c
        refine ⟨a • w, Submodule.smul_mem _ a hw, ?_⟩
        have hz' : z ∈ m ^ n := hs ▸ hz
        have e : c • z - a • w
            = algebraMap O S a * (z - w) + z * (c - algebraMap O S a) := by
          rw [Algebra.smul_def a w, smul_eq_mul]
          ring
        rw [e, pow_succ]
        exact Submodule.add_mem _ (Ideal.mul_mem_left _ _ h) (Ideal.mul_mem_mul hz' ha)
    refine ⟨N ⊔ Submodule.span O (s : Set S), hN.sup ⟨s, rfl⟩, fun x => ?_⟩
    obtain ⟨y, hy, hxy⟩ := hx x
    rw [← hs] at hxy
    obtain ⟨w, hw, h⟩ := key (x - y) hxy
    refine ⟨y + w, Submodule.add_mem_sup hy hw, ?_⟩
    rw [← sub_sub]
    exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PointFinitePower =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.GRepresents\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.nakayama\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PointFinitePower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

private theorem ptFin_finite {O S : Type} [CommRing O] [IsLocalRing O] [IsAdicComplete (maximalIdeal O) O]
    [CommRing S] [Algebra O S] [IsLocalRing S] [IsNoetherianRing S] [Algebra.IsIntegral O S]
    (hloc : ∀ a ∈ maximalIdeal O, algebraMap O S a ∈ maximalIdeal S)
    (hres : ∀ x : S, ∃ a : O, x - algebraMap O S a ∈ maximalIdeal S) : Module.Finite O S := by
  set J : Ideal S := (maximalIdeal O).map (algebraMap O S) with hJ
  have hJle : J ≤ maximalIdeal S := Ideal.map_le_iff_le_comap.2 hloc
  have hJne : J ≠ ⊤ := fun h => (maximalIdeal.isMaximal S).ne_top (top_le_iff.1 (h ▸ hJle))
  haveI : IsHausdorff (maximalIdeal O) S :=
    IsHausdorff.map_algebraMap_iff.1 (IsHausdorff.of_isLocalRing J S hJne)
  have hrad : maximalIdeal S ≤ J.radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf ?_
    rintro P ⟨hJP, hP⟩
    have h1 : maximalIdeal O ≤ P.comap (algebraMap O S) := Ideal.map_le_iff_le_comap.1 hJP
    have h2 : P.comap (algebraMap O S) = maximalIdeal O :=
      ((maximalIdeal.isMaximal O).eq_of_le (Ideal.comap_ne_top _ hP.ne_top) h1).symm
    have h3 : P.IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := O) P
      (by change (P.comap (algebraMap O S)).IsMaximal; rw [h2]; infer_instance)
    exact (eq_maximalIdeal h3).ge
  obtain ⟨n, hn⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
  obtain ⟨N, hN, h⟩ := _root_.UpperTheory.Reformulated.B.PointFinitePower.ptFin_pow (maximalIdeal S) hres n
  refine (UpperTheory.V.abelian₂.nakayama O (maximalIdeal O) S).2 ⟨?_⟩
  have : (⊤ : Submodule O (S ⧸ (maximalIdeal O) • (⊤ : Submodule O S))) = N.map (Submodule.mkQ _) := by
    symm
    rw [Submodule.map_mkQ_eq_top, eq_top_iff]
    intro x _
    obtain ⟨y, hy, h1⟩ := h x
    have h2 : x - y ∈ (maximalIdeal O) • (⊤ : Submodule O S) := by
      rw [Ideal.smul_top_eq_map]
      exact hn h1
    simpa using Submodule.add_mem_sup h2 hy
  rw [this]
  exact hN.map _

theorem UpperTheory.V.Loc.ptFin :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] [Algebra O (PadicAlgCl l)] [IsScalarTower ℤ_[l] O (PadicAlgCl l)] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (F : R →ₐ[O] DualNumber (PadicAlgCl l)), IsLocPt (dualFst F) → ∃ E' : FinExt l, ∀ a, (F a).fst ∈ E'.1 ∧ (F a).snd ∈ E'.1 := by
  intro l _ O _ _ _ _ _ _ _ _ _ R _ _ _ F hF
  classical
  set f := dualFst F with hf
  have hfa : ∀ a, (F a).fst = f a := fun a => rfl
  have hO : ∀ a : O, IsIntegral ℤ_[l] (algebraMap O (PadicAlgCl l) a) := fun a =>
    (Algebra.IsIntegral.isIntegral (R := ℤ_[l]) a).map (IsScalarTower.toAlgHom ℤ_[l] O (PadicAlgCl l))
  have hint : ∀ a : R, IsIntegral O (f a) := by
    intro a
    obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) a
    have h1 : IsIntegral O (f (a - algebraMap O R c)) := ((_root_.GlobalTheory.isIntegral_padicInt_iff_norm_le_one _).2 (hF _ hc).le).tower_top
    have h2 : f a = f (a - algebraMap O R c) + algebraMap O _ c := by simp
    rw [h2]
    exact h1.add isIntegral_algebraMap
  let g : R →ₐ[O] f.range := f.rangeRestrict
  have hg : Function.Surjective g := f.rangeRestrict_surjective
  haveI : IsLocalRing f.range := IsLocalRing.of_surjective' (g : R →+* f.range) hg
  haveI : IsNoetherianRing f.range := isNoetherianRing_of_surjective R _ (g : R →+* f.range) hg
  haveI : IsLocalHom (g : R →+* f.range) := IsLocalHom.of_surjective _ hg
  have hm : ∀ a ∈ maximalIdeal R, g a ∈ maximalIdeal f.range := fun a ha =>
    map_nonunit (g : R →+* f.range) a ha
  haveI : Algebra.IsIntegral O f.range := ⟨fun x => by
    obtain ⟨a, rfl⟩ := hg x
    exact (isIntegral_algHom_iff f.range.val Subtype.val_injective).1 (hint a)⟩
  haveI : Module.Finite O f.range := ptFin_finite
    (fun a ha => by
      rw [← g.commutes]
      exact hm _ (map_nonunit (algebraMap O R) a ha))
    (fun x => by
      obtain ⟨a, rfl⟩ := hg x
      obtain ⟨c, hc⟩ := IsCO.res_surj (O := O) a
      exact ⟨c, by simpa using hm _ hc⟩)
  obtain ⟨r, s, hs⟩ := Module.Finite.exists_fin (R := O) (M := f.range)
  choose b hb using fun i => hg (s i)
  obtain ⟨r', o, ho⟩ := Module.Finite.exists_fin (R := ℤ_[l]) (M := O)
  obtain ⟨P, hP⟩ : (RingHom.ker f).FG := IsNoetherian.noetherian _
  let T : Set (PadicAlgCl l) := Set.range (fun i => algebraMap O (PadicAlgCl l) (o i)) ∪ Set.range (fun i => f (b i)) ∪
    Set.range (fun i => (F (b i)).snd) ∪ (fun p => (F p).snd) '' (P : Set R)
  have hT : T.Finite :=
    (((Set.finite_range _).union (Set.finite_range _)).union (Set.finite_range _)).union (P.finite_toSet.image _)
  haveI : Finite T := hT
  let E : IntermediateField ℚ_[l] (PadicAlgCl l) := IntermediateField.adjoin ℚ_[l] T
  have hE : FiniteDimensional ℚ_[l] E :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral x
  have hTE : T ⊆ E := IntermediateField.subset_adjoin _ _
  have hOE : ∀ c : O, algebraMap O (PadicAlgCl l) c ∈ E := by
    intro c
    have hc : c ∈ Submodule.span ℤ_[l] (Set.range o) := ho ▸ Submodule.mem_top
    obtain ⟨u, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hc

    rw [map_sum]
    refine sum_mem fun i _ => ?_
    rw [Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply,
      IsScalarTower.algebraMap_apply ℤ_[l] ℚ_[l] (PadicAlgCl l)]
    exact mul_mem (E.algebraMap_mem _) (hTE (Or.inl (Or.inl (Or.inl ⟨i, rfl⟩))))
  have hdec : ∀ a : R, ∃ u : Fin r → O, a - ∑ i, u i • b i ∈ RingHom.ker f := by
    intro a
    have hc : g a ∈ Submodule.span O (Set.range s) := hs ▸ Submodule.mem_top
    obtain ⟨u, hu⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hc
    refine ⟨u, ?_⟩
    have h1 : g (a - ∑ i, u i • b i) = 0 := by simp [hb, hu]
    exact congrArg Subtype.val h1
  have h1 : ∀ a, f a ∈ E := by
    intro a
    obtain ⟨u, hu⟩ := hdec a
    rw [RingHom.mem_ker, map_sub, sub_eq_zero] at hu

    rw [hu, map_sum]
    refine sum_mem fun i _ => ?_
    rw [map_smul, Algebra.smul_def]
    exact mul_mem (hOE _) (hTE (Or.inl (Or.inl (Or.inr ⟨i, rfl⟩))))
  have h2 : ∀ a ∈ Ideal.span (P : Set R), (F a).snd ∈ E := by
    intro a ha
    induction ha using Submodule.span_induction with
    | mem z hz => exact hTE (Or.inr ⟨z, hz, rfl⟩)
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _), TrivSqZeroExt.snd_add]; exact add_mem hx hy
    | smul c x hx0 hx =>
      have h0 : (F x).fst = 0 := by
        have : x ∈ RingHom.ker f := hP ▸ hx0
        exact this
      rw [smul_eq_mul, map_mul, DualNumber.snd_mul, h0, mul_zero, add_zero]
      exact mul_mem (h1 c) hx
  refine ⟨⟨E, hE⟩, fun a => ⟨h1 a, ?_⟩⟩
  obtain ⟨u, hu⟩ := hdec a
  have h3 := h2 _ (hP ▸ hu)
  have h4 : (F (∑ i, u i • b i)).snd ∈ E := by

    rw [map_sum, TrivSqZeroExt.snd_sum]
    refine sum_mem fun i _ => ?_
    rw [map_smul, TrivSqZeroExt.snd_smul, Algebra.smul_def]
    exact mul_mem (hOE _) (hTE (Or.inl (Or.inr ⟨i, rfl⟩)))
  have h5 := add_mem h3 h4
  rwa [← TrivSqZeroExt.snd_add, ← map_add, sub_add_cancel] at h5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtFinFinite =====
