module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinrankDpstUnramifiedLeDimRepresentation
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KummerNotFrac
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneDpstLeftExact
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DpstRightExact, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExact, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExactness

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DpstRightExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DpstRightExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinrankDpstUnramifiedLeDimRepresentation\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.KummerNotFrac\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneDpstLeftExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.Pst GlobalTheory.WeilDeligne TensorProduct Module GlobalTheory.Pst.DpstMap

private theorem count_dims {F D' D D'' : Type} [Field F] [AddCommGroup D'] [Module F D'] [AddCommGroup D] [Module F D]
    [AddCommGroup D''] [Module F D''] (j : D' →ₗ[F] D) (q : D →ₗ[F] D'') (hj : Function.Injective j)
    (hex : Function.Exact j q) (a c : ℕ) (h' : Module.rank F D' ≤ a) (h'' : Module.rank F D'' ≤ c)
    (h : Module.rank F D = (a + c : ℕ)) :
    Module.rank F D' = a ∧ Module.rank F D'' = c ∧ Function.Surjective q := by
  haveI : FiniteDimensional F D' := Module.rank_lt_aleph0_iff.mp (h'.trans_lt (Cardinal.natCast_lt_aleph0))
  haveI : FiniteDimensional F D'' := Module.rank_lt_aleph0_iff.mp (h''.trans_lt (Cardinal.natCast_lt_aleph0))
  haveI : FiniteDimensional F D := Module.rank_lt_aleph0_iff.mp (h.le.trans_lt (Cardinal.natCast_lt_aleph0))
  rw [← finrank_eq_rank] at h' h'' h
  rw [← finrank_eq_rank, ← finrank_eq_rank]
  have e1 : finrank F D' ≤ a := Nat.cast_le.mp h'
  have e2 : finrank F D'' ≤ c := Nat.cast_le.mp h''
  have e3 : finrank F D = a + c := Nat.cast_injective h
  have e4 := q.finrank_range_add_finrank_ker
  have e5 : finrank F (LinearMap.ker q) = finrank F D' := by
    rw [LinearMap.exact_iff.mp hex, LinearMap.finrank_range_of_inj hj]
  have e6 : finrank F (LinearMap.range q) ≤ finrank F D'' := Submodule.finrank_le _
  refine ⟨by rw [show finrank F D' = a by omega], by rw [show finrank F D'' = c by omega], ?_⟩
  rw [← LinearMap.range_eq_top]
  exact Submodule.eq_top_of_finrank_eq (by omega)

private noncomputable def dmapUr {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K : FinExt l} {LL : Type} [Field LL]
    [Algebra ℚ_[l] LL] {V : Type} [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V]
    {V' : Type} [AddCommGroup V'] [Module LL V'] [Module ℚ_[l] V'] [IsScalarTower ℚ_[l] LL V']
    {ρ : Representation LL ↥(GK K) V} {ρ' : Representation LL ↥(GK K) V'} {f : V →ₗ[LL] V'}
    (hf : ∀ g v, f (ρ g v) = ρ' g (f v)) : DpstUr P ρ →ₗ[↥(MaximalUnramifiedExtension l)] DpstUr P ρ' where
  toFun := fun x => toUr P ρ' (dmap P hf ((toUr P ρ).symm x))
  map_add' := fun x y => by simp only [map_add (f := _)]
  map_smul' := fun c x => dmap_mulD P hf c ((toUr P ρ).symm x)

theorem UpperTheory.dpst_right_exact :
    UpperTheory.V.Af.Wd.DRight := by
  intro l _ K L V' V V'' _ _ _ _ _ _ _ _ _ _ _ _ _ ρ' ρ ρ'' f p hf hp hfi hps hex hV
  obtain ⟨hdom, hreg, -⟩ := GlobalTheory.Pst.stRegular l (UpperTheory.V.Loc.PP l) (UpperTheory.V.Loc.AIP l) (UpperTheory.V.Loc.tiedP l)
  haveI : FiniteDimensional ℚ_[l] ↥L.1 := L.2
  haveI : FiniteDimensional ℚ_[l] V := Module.Finite.trans ↥L.1 V
  haveI : FiniteDimensional ℚ_[l] V' := Module.Finite.of_injective (f.restrictScalars ℚ_[l]) hfi
  haveI : FiniteDimensional ℚ_[l] V'' := Module.Finite.of_surjective (p.restrictScalars ℚ_[l]) hps
  obtain ⟨hdi, hdex⟩ := UpperTheory.weilDeligne_dpst_leftExact l (UpperTheory.V.Loc.PP l) K L V' V V'' ρ' ρ ρ'' f p hf hp hfi hex
  have h' := _root_.GlobalTheory.PstRank.rank_DpstUr_le (UpperTheory.V.Loc.PP l) hdom hreg ρ'
  have h'' := _root_.GlobalTheory.PstRank.rank_DpstUr_le (UpperTheory.V.Loc.PP l) hdom hreg ρ''
  have hsum : finrank ℚ_[l] V = finrank ℚ_[l] V' + finrank ℚ_[l] V'' := by
    have hexq : Function.Exact (f.restrictScalars ℚ_[l]) (p.restrictScalars ℚ_[l]) := hex
    have e4 := (p.restrictScalars ℚ_[l]).finrank_range_add_finrank_ker
    rw [LinearMap.exact_iff.mp hexq, LinearMap.finrank_range_of_inj (f := f.restrictScalars ℚ_[l]) hfi,
      LinearMap.range_eq_top.mpr (show Function.Surjective (p.restrictScalars ℚ_[l]) from hps), finrank_top] at e4
    omega
  have h : Module.rank ↥(MaximalUnramifiedExtension l) (DpstUr (UpperTheory.V.Loc.PP l) ρ) = (finrank ℚ_[l] V' + finrank ℚ_[l] V'' : ℕ) := by
    rw [← hsum, finrank_eq_rank]; exact hV
  obtain ⟨r1, r2, r3⟩ := count_dims (dmapUr (UpperTheory.V.Loc.PP l) hf) (dmapUr (UpperTheory.V.Loc.PP l) hp) hdi hdex _ _ h' h'' h
  rw [finrank_eq_rank] at r1 r2
  exact ⟨r1, r2, r3⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DpstRightExact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct Module GlobalTheory.Pst GlobalTheory.Pst.DpstMap in
theorem UpperTheory.weilDeligne_functor_exact :
    UpperTheory.V.Af.Wd.LetterExact := by
  intro LL U D' D D'' F _ _ _ _ _ _ _ _ _ _ m' m m'' τ T S hT hS hex hsurj
  have hS' : Function.Surjective (S.baseChange F) := LinearMap.lTensor_surjective F hsurj
  have hex' : Function.Exact (T.baseChange F) (S.baseChange F) := lTensor_exact F hex hsurj
  have eT : ∀ y, letterLin m' m F τ T hT (letterQ m' F τ y) = letterQ m F τ (T.baseChange F y) := fun _ => rfl
  have eS : ∀ y, letterLin m m'' F τ S hS (letterQ m F τ y) = letterQ m'' F τ (S.baseChange F y) := fun _ => rfl
  have hker : letterKer m'' F τ ≤ (letterKer m F τ).map (S.baseChange F) := iSup_le fun c => by
    rintro _ ⟨y, rfl⟩
    obtain ⟨y, rfl⟩ := hS' y
    refine ⟨_, Submodule.mem_iSup_of_mem c ⟨y, rfl⟩, ?_⟩
    have := LinearMap.congr_fun (congrArg (LinearMap.baseChange F) (hS c)) y
    rw [LinearMap.baseChange_comp, LinearMap.baseChange_comp, LinearMap.comp_apply, LinearMap.comp_apply] at this
    simp [this]
  refine ⟨fun y => ?_, fun y => ?_⟩
  · obtain ⟨y, rfl⟩ := letterQ_surjective m F τ y
    constructor
    · intro h
      rw [eS, ← LinearMap.mem_ker, ker_letterQ] at h
      obtain ⟨z, hz, hzy⟩ := hker h
      obtain ⟨w, hw⟩ := (hex' (y - z)).mp (by rw [map_sub, hzy, sub_self])
      refine ⟨letterQ m' F τ w, ?_⟩
      have hz0 : letterQ m F τ z = 0 := by
        rw [← LinearMap.mem_ker, ker_letterQ]; exact hz
      rw [eT, hw, map_sub, hz0, sub_zero]
    · rintro ⟨w, hw⟩
      obtain ⟨w, rfl⟩ := letterQ_surjective m' F τ w
      rw [← hw, eT, eS, hex'.apply_apply_eq_zero, map_zero]
  · obtain ⟨y, rfl⟩ := letterQ_surjective m'' F τ y
    obtain ⟨y, rfl⟩ := hS' y
    exact ⟨letterQ m F τ y, eS y⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExactness =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExactness", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.WdDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.DpstRightExact\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneDpstLeftExact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Module

private theorem finrank_add_of_exact {k A B C : Type} [Field k] [AddCommGroup A] [Module k A] [AddCommGroup B]
    [Module k B] [AddCommGroup C] [Module k C] [FiniteDimensional k A] [FiniteDimensional k B] (f : A →ₗ[k] B)
    (p : B →ₗ[k] C) (hp : Function.Surjective p) (hex : Function.Exact f p) :
    finrank k (LinearMap.ker f) + finrank k B = finrank k A + finrank k C := by
  have h1 := LinearMap.finrank_range_add_finrank_ker f
  have h2 := LinearMap.finrank_range_add_finrank_ker p
  rw [LinearMap.range_eq_top.mpr hp, finrank_top, LinearMap.exact_iff.mp hex] at h2
  omega

open Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.Pst GlobalTheory.Pst.DpstMap in
theorem UpperTheory.weil_deligne_functor_exactness :
    UpperTheory.V.Af.Wd.WdExact := by
  intro l _ ι K L V' V V'' _ _ _ _ _ _ _ _ _ _ _ _ _ ρ' ρ ρ'' f p hf hp hfi hps hex hV
  obtain ⟨hV', hV'', hds⟩ := UpperTheory.dpst_right_exact l K L V' V V'' ρ' ρ ρ'' f p hf hp hfi hps hex hV
  obtain ⟨-, hde⟩ := UpperTheory.weilDeligne_dpst_leftExact l (UpperTheory.V.Loc.PP l) K L V' V V'' ρ' ρ ρ'' f p hf hp hfi hex
  haveI : FiniteDimensional ↥L.1 V' := FiniteDimensional.of_injective f hfi
  haveI : FiniteDimensional ↥L.1 V'' := Module.Finite.of_surjective p hps
  have key : Function.Exact (wdLin (UpperTheory.V.Loc.PP l) ι hf) (wdLin (UpperTheory.V.Loc.PP l) ι hp) ∧
      Function.Surjective (wdLin (UpperTheory.V.Loc.PP l) ι hp) :=
    letI := algC ι L
    UpperTheory.weilDeligne_functor_exact _ _ _ _ _ ℂ (mulD (UpperTheory.V.Loc.PP l) ρ') (mulD (UpperTheory.V.Loc.PP l) ρ) (mulD (UpperTheory.V.Loc.PP l) ρ'') (urC ι)
      (dmap (UpperTheory.V.Loc.PP l) hf) (dmap (UpperTheory.V.Loc.PP l) hp) _ _ hde hds
  refine ⟨hV', hV'', ?_, key.2, key.1⟩
  haveI := hV.finite
  haveI := hV'.finite
  have h1 := finrank_add_of_exact _ _ key.2 key.1
  have h2 := finrank_add_of_exact f p hps hex
  rw [LetterDim.finrank_wdSpace l _ ι K L V ρ hV, LetterDim.finrank_wdSpace l _ ι K L V' ρ' hV',
    LetterDim.finrank_wdSpace l _ ι K L V'' ρ'' hV''] at h1
  rw [LinearMap.ker_eq_bot.mpr hfi, finrank_bot] at h2
  rw [← LinearMap.ker_eq_bot, ← Submodule.finrank_eq_zero]
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.WeilDeligneFunctorExactness =====
