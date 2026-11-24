module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupEquivLocalGaloisGroup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TateRat
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsUniqueUnramifiedHomOfFrobeniusValue
import GroundTheory.LocalFields.Examples
import GroundTheory.LocalFields.PadicLogSeries
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFinrankTwoCocyclesCharRatio, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSp4RootVectorUniqueOnWeight, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpTanL, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationAtL

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFinrankTwoCocyclesCharRatio =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFinrankTwoCocyclesCharRatio", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LocalPublishedTheorems\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DecompositionGroupEquivLocalGaloisGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DecEmb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TateRat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\nimport GroundTheory.LocalFields.Examples\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

private theorem finrank_Z1_chRep_eq_two_of_ne_one_ne_cyc (hP : LocalPublishedTheorems) {l : ℕ} [Fact l.Prime] {H : Type} [Group H] [TopologicalSpace H]
    [IsTopologicalGroup H] (φ : H →* Formalism.BasicNotions.Loc.GQ l) (hφ : Topology.IsOpenEmbedding φ) (hr : φ.range = ⊤)
    {E : Type} [Field E] [Algebra ℚ_[l] E] [FiniteDimensional ℚ_[l] E] [Algebra ℤ_[l] E]
    [IsScalarTower ℤ_[l] ℚ_[l] E] [TopologicalSpace E] [IsModuleTopology ℚ_[l] E] [IsTopologicalRing E]
    (κ : H →* Eˣ) (hκ : Continuous fun g => (κ g : E)) (h0 : ∃ g, κ g ≠ 1) (h2 : ∃ g, κ g ≠ cycA l l E (φ g)) :
    finrank E ↥(ReciprocityTheory.Gal.Z1 (chRep κ)) = 2 := by
  have hρ : ∀ g x, chRep κ g x = (κ g : E) * x := fun g x => by simp [chRep]
  have hc : ReciprocityTheory.Gal.ContAction (chRep κ) := by
    unfold ReciprocityTheory.Gal.ContAction
    simp only [hρ]
    exact (hκ.comp continuous_fst).mul continuous_snd
  obtain ⟨f1, -, e1, e2⟩ := tateRat hP (l := l) φ hφ (chRep κ) hc
  obtain ⟨g, hg⟩ := h0
  have hz : ∀ m : E, chRep κ g m - m = 0 → m = 0 := by
    intro m hm
    have h1 : ((κ g : E) - 1) * m = 0 := by
      rw [sub_mul, one_mul, ← hρ, hm]
    exact (mul_eq_zero.1 h1).resolve_left fun h => hg (Units.val_eq_one.1 (sub_eq_zero.1 h))
  have hH0 : ReciprocityTheory.Gal.H0 (chRep κ) = ⊥ :=
    eq_bot_iff.2 fun m hm => hz m (sub_eq_zero.2 ((mem_riemannRochSpace_iff_regularAt_everywhere _ _).1 hm g))
  have hB : finrank E ↥(ReciprocityTheory.Gal.B1 (chRep κ)) = 1 := by
    unfold ReciprocityTheory.Gal.B1
    rw [LinearMap.finrank_range_of_inj, finrank_self]
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    exact fun m hm => hz m (congrFun hm g)
  have hD : H0dual ((cycA l l E).comp φ) (chRep κ) = ⊥ := by
    obtain ⟨s, hs⟩ := h2
    refine eq_bot_iff.2 fun F hF => LinearMap.ext fun x => ?_
    have h1 := hF s x
    rw [hρ, ← smul_eq_mul, map_smul, smul_eq_mul, ← sub_eq_zero, ← sub_mul] at h1
    exact (mul_eq_zero.1 h1).resolve_left fun h => hs (Units.ext (sub_eq_zero.1 h))
  have hBZ : ReciprocityTheory.Gal.B1 (chRep κ) ≤ ReciprocityTheory.Gal.Z1 (chRep κ) := by
    rintro _ ⟨m, rfl⟩
    refine ⟨?_, fun g h => ?_⟩
    · show Continuous fun g => chRep κ g m - m
      simp only [hρ]
      exact (hκ.mul continuous_const).sub continuous_const
    · simp only [amitsur_d0_apply, hρ, map_mul κ, Units.val_mul]
      ring
  have eB := Submodule.comapSubtypeEquivOfLe hBZ
  rw [hD, finrank_bot] at e2
  rw [hH0, finrank_bot, e2, if_pos rfl, hr, Subgroup.index_top, finrank_self] at e1
  haveI : Module.Finite E ↥(ReciprocityTheory.Gal.B1 (chRep κ)) := finite_of_finrank_pos (by omega)
  haveI := Module.Finite.equiv eB.symm
  haveI : Module.Finite E ↥(ReciprocityTheory.Gal.Z1 (chRep κ)) :=
    Module.Finite.of_submodule_quotient ((ReciprocityTheory.Gal.B1 (chRep κ)).comap (ReciprocityTheory.Gal.Z1 (chRep κ)).subtype)
  have e3 := Submodule.finrank_quotient_add_finrank
    ((ReciprocityTheory.Gal.B1 (chRep κ)).comap (ReciprocityTheory.Gal.Z1 (chRep κ)).subtype)
  rw [eB.finrank_eq, hB, e1] at e3
  omega

private theorem dec_iso {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] (l : ℕ) [Fact l.Prime]
    (A : ValuationSubring Ω) (hA : A.valuation (l : Ω) < 1) :
    ∃ φ : ↥(Dec (F := ℚ) A) →* Formalism.BasicNotions.Loc.GQ l, Topology.IsOpenEmbedding φ ∧ φ.range = ⊤ ∧
      ∀ g, cyc l l (φ g) = cycZ ℚ Ω l (g : G ℚ Ω) := by
  obtain ⟨w, hw, hAw⟩ := GlobalTheory.DecLocal.exists_place_below (p := l) (F := ℚ) A hA
  obtain ⟨j, rfl⟩ := (decEmb (F := ℚ) (Ω := Ω) (v := l)).1 A w hAw hw
  obtain ⟨-, φ, h1, -, h3, -, h5, -⟩ := (decEmb (F := ℚ) (Ω := Ω) (v := l)).2 j
  exact ⟨φ, h1, eq_top_iff.2 fun σ _ => (h3 σ).2 fun x => by simp, h5 l⟩

theorem UpperTheory.exists_finrank_two_cocycles_char_ratio :
    LocalPublishedTheorems → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra ↥c.O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ↥c.O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing ↥c.O E] (a b : Fin 4), a < b → ∃ T : Submodule E (D.Gp l → E), (∀ z, z ∈ T ↔ QCont l z ∧ ∀ g h : D.Gp l, z (g * h) = z g + algebraMap c.O E ((D.ps a g * (D.ps b g)⁻¹ : c.Oˣ) : c.O) * z h) ∧ finrank E ↥T = 2 := by
  intro hP Ω _ _ _ l _ c D hD E _ _ _ _ _ _ _ _ a b hab
  have facts := UpperTheory.V.GradeZeroInterpolatingElement.facts D hD
  have F2 := facts.2.1
  have F4 := facts.2.2.2.1
  have F7 := facts.2.2.2.2.2.2.1
  have LargeParameterEstimates := facts.2.2.2.2.2.2.2.2.2.2.1
  obtain ⟨φ, hφ, hr, hcy⟩ := dec_iso l (D.pl l) (hD.pl_over l Fact.out)
  letI : TopologicalSpace E := moduleTopology ℚ_[l] E
  haveI : IsModuleTopology ℚ_[l] E := ⟨rfl⟩
  haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing ℚ_[l] E
  have hinj : Function.Injective (algebraMap c.O E) := IsFractionRing.injective _ _
  let f : (c.O)ˣ →* Eˣ := Units.map (algebraMap c.O E : c.O →* E)
  have hf : Function.Injective f := Units.map_injective hinj
  let κ : D.Gp l →* Eˣ := f.comp ((D.ps a * (D.ps b)⁻¹).comp (D.Gp l).subtype)
  have hκ : ∀ g : D.Gp l, κ g = f (D.ps a g * (D.ps b g)⁻¹) := fun _ => rfl
  have hps : ∀ i, Continuous fun g : G ℚ Ω => algebraMap c.O E (D.ps i g : c.O) := fun i =>
    (ptCont (l := l) (O := c.O) c.O E (Algebra.ofId c.O E)).1 _ _ (LargeParameterEstimates i)
  have hκc : Continuous fun g => (κ g : E) := by
    have : (fun g => (κ g : E)) = fun g : D.Gp l =>
        algebraMap c.O E (D.ps a g : c.O) * algebraMap c.O E (D.ps b (g : G ℚ Ω)⁻¹ : c.O) := funext fun g => by
      rw [hκ, map_inv (D.ps b), ← map_mul]
      rfl
    rw [this]
    exact ((hps a).comp continuous_subtype_val).mul ((hps b).comp (continuous_subtype_val.inv))
  have hce : ∀ g : D.Gp l, cycA l l E (φ g) = f (chiO ℚ Ω l c.O g) := fun g => Units.ext (by
    show algebraMap ℤ_[l] E (cyc l l (φ g) : ℤ_[l]ˣ) = algebraMap c.O E (algebraMap ℤ_[l] c.O (cycZ ℚ Ω l g : ℤ_[l]ˣ))
    rw [hcy, ← IsScalarTower.algebraMap_apply])
  have hord : ¬ IsOfFinOrder (chiO ℚ Ω l c.O D.s0) := by
    have hi : Function.Injective (algebraMap ℤ_[l] c.O) := by
      refine Function.Injective.of_comp (f := algebraMap c.O E) ?_
      rw [← RingHom.coe_comp, ← IsScalarTower.algebraMap_eq, IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] E]
      exact (algebraMap ℚ_[l] E).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l])
    exact fun h => hD.decompSigma_ord ((Units.map_injective (f := (algebraMap ℤ_[l] c.O).toMonoidHom) hi).isOfFinOrder_iff.1 h)
  refine ⟨ReciprocityTheory.Gal.Z1 (chRep κ), fun z => Iff.rfl, finrank_Z1_chRep_eq_two_of_ne_one_ne_cyc hP φ hφ hr κ hκc ⟨D.s0, fun h => ?_⟩ ?_⟩
  · rw [hκ, map_eq_one_iff f hf, mul_inv_eq_one] at h
    exact hab.ne (F7 (congrArg Units.val h))
  · by_cases hl : lamW a = lamW b
    · refine ⟨D.s0, fun h => ?_⟩
      rw [hκ, hce] at h
      have h1 := hf h
      rw [F4 a _ hD.decompSigma_mem, F4 b _ hD.decompSigma_mem, mul_inv_eq_iff_eq_mul, ← pow_succ'] at h1
      have h2 := injective_pow_iff_not_isOfFinOrder.2 hord h1
      have := hD.two_le
      fin_cases a <;> fin_cases b <;> simp [lamW, Raw.wts4] at hab hl h2 <;> omega
    · obtain ⟨h1, -, h3⟩ := F2 l (Finset.mem_insert_self _ _)
      refine ⟨⟨D.sg l, h1⟩, fun h => h3 a b hl ?_⟩
      rw [hκ, hce] at h
      have h4 : D.ps a (D.sg l) * (D.ps b (D.sg l))⁻¹ = 1 := (hf h).trans (by
        show Units.map _ (cycZ ℚ Ω l (D.sg l)) = 1
        rw [hD.sg_cyc, map_one])
      rw [mul_inv_eq_one] at h4
      exact congrArg (fun x : c.Oˣ => residue c.O (x : c.O)) h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFinrankTwoCocyclesCharRatio =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSp4RootVectorUniqueOnWeight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSp4RootVectorUniqueOnWeight", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FiniteCohomology\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

private def rootEnt (a b i j : Fin 4) : ℤ :=
  if i = a ∧ j = b then 1 else if j.rev = a ∧ i.rev = b then -(sgn i * sgn j) else 0

private theorem rootEnt_adj : ∀ a b i j : Fin 4, a ≠ b →
    (sgn i * sgn j) * rootEnt a b j.rev i.rev = -rootEnt a b i j := by decide

private theorem rootEnt_zero : ∀ a b i j : Fin 4, wt i j ≠ wt a b → rootEnt a b i j = 0 := by decide

private theorem rootEnt_cases : ∀ a b i j : Fin 4, a ≠ b → wt i j = wt a b →
    (i = a ∧ j = b) ∨ (j.rev = a ∧ i.rev = b ∧ rootEnt a b i j = -(sgn i * sgn j)) := by decide

theorem UpperTheory.exists_sp4_root_vector_unique_on_weight :
    ∀ (E : Type) [Field E] [CharZero E] (a b : Fin 4), a ≠ b → ∃ X ∈ sp4 E, X a b = 1 ∧ (∀ i j, wt i j ≠ wt a b → X i j = 0) ∧ ∀ Y ∈ sp4 E, ∀ i j, wt i j = wt a b → Y i j = Y a b * X i j := by
  intro E _ _ a b hab
  refine ⟨Matrix.of fun i j => ((rootEnt a b i j : ℤ) : E), ?_, ?_, ?_, ?_⟩
  · show UpperTheory.V.GradeZeroInterpolatingElement.adj _ = -_
    ext i j
    rw [adj_apply, Matrix.neg_apply, Matrix.of_apply, Matrix.of_apply, zsmul_eq_mul, ← Int.cast_mul,
      rootEnt_adj a b i j hab, Int.cast_neg]
  · simp [rootEnt]
  · intro i j h
    simp [rootEnt_zero a b i j h]
  · intro Y hY i j h
    rcases rootEnt_cases a b i j hab h with ⟨rfl, rfl⟩ | ⟨h1, h2, h3⟩
    · simp [rootEnt]
    · have hY' : UpperTheory.V.GradeZeroInterpolatingElement.adj Y = -Y := hY
      have h4 := congrFun (congrFun hY' i) j
      rw [adj_apply, Matrix.neg_apply, h1, h2, zsmul_eq_mul] at h4
      rw [Matrix.of_apply, h3, Int.cast_neg]
      linear_combination h4
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSp4RootVectorUniqueOnWeight =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpTanL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpTanL", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

namespace UpperTheory.V.Loc.SymplecticTangentProjection

open Polynomial TrivSqZeroExt

private def conjHom {B : Type} [CommRing B] (h h' : M4 B) (e : h' * h = 1) (e' : h * h' = 1) : M4 B →ₐ[B] M4 B where
  toFun M := h * M * h'
  map_one' := by rw [mul_one, e']
  map_mul' a b := by
    have : h * a * h' * (h * b * h') = h * a * (h' * h) * b * h' := by simp only [mul_assoc]
    rw [this, e, mul_one]
    simp only [mul_assoc]
  map_zero' := by simp
  map_add' a b := by rw [mul_add, add_mul]
  commutes' a := by rw [← Algebra.commutes, mul_assoc, e', mul_one]

private theorem prj_diag {B : Type} [CommRing B] (c : Fin 4 → B) (i : Fin 4) :
    prj c (Matrix.diagonal c) i = Matrix.single i i (∏ j ∈ Finset.univ.erase i, (c i - c j)) := by
  have hq : ∀ q : Polynomial B, Polynomial.aeval (Matrix.diagonal c : M4 B) q = Matrix.diagonal (fun k => q.eval (c k)) := by
    intro q
    have h1 : (Matrix.diagonal c : M4 B) = Matrix.diagonalAlgHom B c := rfl
    rw [h1, Polynomial.aeval_algHom_apply]
    show Matrix.diagonal (Polynomial.aeval c q) = _
    congr 1
    funext k
    have h2 := Polynomial.aeval_algHom_apply (Pi.evalAlgHom B (fun _ : Fin 4 => B) k) c q
    rw [Pi.evalAlgHom_apply, Polynomial.coe_aeval_eq_eval] at h2
    rw [h2]
    rfl
  unfold prj
  rw [hq]
  ext a b
  rw [Matrix.diagonal_apply, Matrix.single_apply, Polynomial.eval_prod]
  simp only [Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C]
  by_cases hab : a = b
  · subst hab
    by_cases hai : a = i
    · subst hai
      simp
    · rw [if_pos rfl, if_neg (fun h => hai h.1.symm)]
      exact Finset.prod_eq_zero (Finset.mem_erase.2 ⟨hai, Finset.mem_univ _⟩) (sub_self _)
  · rw [if_neg hab, if_neg (fun h => hab (h.1.symm.trans h.2))]

private theorem prj_mul_eq_zero {B : Type} [CommRing B] {h h' : M4 B} (e : h' * h = 1) (e' : h * h' = 1)
    {c : Fin 4 → B} (hc : ∀ i j, i ≠ j → IsUnit (c i - c j)) (M : M4 B) (i j : Fin 4) :
    prj c (h * Matrix.diagonal c * h') j * M * prj c (h * Matrix.diagonal c * h') i = 0 ↔ (h' * M * h) j i = 0 := by
  have hconj : ∀ k, prj c (h * Matrix.diagonal c * h') k = h * prj c (Matrix.diagonal c) k * h' := fun k =>
    Polynomial.aeval_algHom_apply (conjHom h h' e e') (Matrix.diagonal c) _
  have hu : ∀ k, IsUnit (∏ m ∈ Finset.univ.erase k, (c k - c m)) := fun k =>
    IsUnit.prod_iff.2 fun m hm => hc k m (Finset.ne_of_mem_erase hm).symm
  rw [hconj, hconj, prj_diag, prj_diag]
  obtain ⟨ua, hua⟩ := hu j
  obtain ⟨ub, hub⟩ := hu i
  rw [← hua, ← hub]
  have hre : h * Matrix.single j j (ua : B) * h' * M * (h * Matrix.single i i (ub : B) * h') =
      h * (Matrix.single j j (ua : B) * (h' * M * h) * Matrix.single i i (ub : B)) * h' := by
    simp only [mul_assoc]
  have hcancel : ∀ X : M4 B, h * X * h' = 0 ↔ X = 0 := by
    intro X
    constructor
    · intro hX
      rw [show X = (h' * h) * X * (h' * h) by rw [e, one_mul, mul_one]]
      rw [show h' * h * X * (h' * h) = h' * (h * X * h') * h by simp only [mul_assoc]]
      rw [hX, mul_zero, zero_mul]
    · intro hX
      rw [hX, mul_zero, zero_mul]
  have hent : ∀ (N : M4 B) p q, (Matrix.single j j (ua : B) * N * Matrix.single i i (ub : B)) p q =
      if p = j ∧ q = i then (ua : B) * N j i * ub else 0 := by
    intro N p q
    by_cases hp : p = j
    · by_cases hq : q = i
      · subst hp hq
        simp [Matrix.mul_apply, Matrix.single_apply]
      · simp [Matrix.mul_apply, Matrix.single_apply, hq, Ne.symm hq]
    · simp [Matrix.mul_apply, Matrix.single_apply, hp, Ne.symm hp]
  rw [hre, hcancel]
  constructor
  · intro hz
    have h1 := hent (h' * M * h) j i
    rw [hz, if_pos ⟨rfl, rfl⟩] at h1
    have h2 : (ua : B) * (h' * M * h) j i * ub = 0 := h1.symm
    simpa using h2
  · intro hz
    ext p q
    rw [hent]
    split_ifs
    · simp [hz]
    · rfl

variable {E : Type} [Field E]

private def dual (P N : M4 E) : M4 (DualNumber E) := Matrix.of fun a b => ⟨P a b, N a b⟩

@[simp] private theorem fst_dual (P N : M4 E) (a b : Fin 4) : (dual P N a b).fst = P a b := rfl

@[simp] private theorem snd_dual (P N : M4 E) (a b : Fin 4) : (dual P N a b).snd = N a b := rfl

private theorem dual_mul (P N P' N' : M4 E) : dual P N * dual P' N' = dual (P * P') (P * N' + N * P') := by
  ext a b
  · rw [Matrix.mul_apply, TrivSqZeroExt.fst_sum]
    simp [Matrix.mul_apply]
  · rw [Matrix.mul_apply, TrivSqZeroExt.snd_sum]
    simp only [TrivSqZeroExt.snd_mul, fst_dual, snd_dual, smul_eq_mul, MulOpposite.smul_eq_mul_unop,
      MulOpposite.unop_op, Matrix.add_apply, Matrix.mul_apply, Finset.sum_add_distrib]

private theorem dual_one : dual (1 : M4 E) 0 = 1 := by
  ext a b
  · by_cases h : a = b <;> simp [Matrix.one_apply, h]
  · by_cases h : a = b <;> simp [Matrix.one_apply, h]

private theorem adj_dual_eq_dual_adj (P N : M4 E) : adj (dual P N) = dual (adj P) (adj N) := by
  ext i j <;> simp [adj_apply]

private theorem adj_diagonal_eq_diagonal_rev (p : Fin 4 → E) : adj (Matrix.diagonal p) = Matrix.diagonal (fun a : Fin 4 => p a.rev) := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Matrix.diagonal]

private theorem inl_smul_one_eq_dual_smul_one (ν : E) : (inl ν : DualNumber E) • (1 : M4 (DualNumber E)) = dual (ν • 1) 0 := by
  ext i j <;> simp [Matrix.one_apply] <;> split_ifs <;> simp

private theorem dual_eq_dual_iff (A B A' B' : M4 E) : dual A B = dual A' B' ↔ A = A' ∧ B = B' := by
  constructor
  · intro h
    constructor
    · ext i j
      simpa using congrArg fst (congrFun (congrFun h i) j)
    · ext i j
      simpa using congrArg snd (congrFun (congrFun h i) j)
  · rintro ⟨rfl, rfl⟩
    rfl

private theorem diag_rev_mul_add_adj_mul_diag_apply (p : Fin 4 → E) (γ : M4 E) (i j : Fin 4) :
    (Matrix.diagonal (fun a : Fin 4 => p a.rev) * (γ * Matrix.diagonal p) +
        adj (γ * Matrix.diagonal p) * Matrix.diagonal p) i j =
      p i.rev * p j * (γ i j + adj γ i j) := by
  simp only [Matrix.add_apply, Matrix.diagonal_mul, Matrix.mul_diagonal, adj_apply, zsmul_eq_mul]
  ring

private theorem gsp_iff (p : Fin 4 → E) (ν : E) (hp : ∀ a, p a ≠ 0) (hν : ∀ a, p a.rev * p a = ν) (γ : M4 E) :
    IsGSp (inl ν : DualNumber E) (dual (Matrix.diagonal p) (γ * Matrix.diagonal p)) ↔ γ ∈ sp4 E := by
  show adj _ * _ = _ ↔ adj γ = -γ
  rw [adj_dual_eq_dual_adj, dual_mul, inl_smul_one_eq_dual_smul_one, dual_eq_dual_iff, adj_diagonal_eq_diagonal_rev]
  have h1 : Matrix.diagonal (fun a : Fin 4 => p a.rev) * Matrix.diagonal p = ν • 1 := by
    rw [Matrix.diagonal_mul_diagonal, Matrix.smul_one_eq_diagonal]
    congr 1
    funext a
    exact hν a
  rw [and_iff_right h1]
  constructor
  · intro h
    ext i j
    have := congrFun (congrFun h i) j
    rw [diag_rev_mul_add_adj_mul_diag_apply] at this
    rcases mul_eq_zero.1 this with h0 | h0
    · exact absurd h0 (mul_ne_zero (hp _) (hp _))
    · rw [Matrix.neg_apply]
      exact eq_neg_of_add_eq_zero_right h0
  · intro h
    ext i j
    rw [diag_rev_mul_add_adj_mul_diag_apply, h, Matrix.neg_apply, add_neg_cancel, mul_zero]
    rfl

private theorem conj_entry (p : Fin 4 → E) (γ Y : M4 E) (a b : Fin 4) :
    (dual 1 (-Y) * dual (Matrix.diagonal p) (γ * Matrix.diagonal p) * dual 1 Y) a b =
      inl (Matrix.diagonal p a b) + inr (γ a b * p b - Y a b * p b + p a * Y a b) := by
  rw [dual_mul, dual_mul]
  ext
  · simp
  · simp
    ring

private theorem ord_iff {H : Type} [Group H] (I : Subgroup H) (s₀ : H) (hs : s₀ ∈ I) (p : Fin 4 → H → E)
    (hp : ∀ a g, p a g ≠ 0) (hc : Function.Injective fun a => p a s₀) (γ : H → M4 E) (r : H →* M4 (DualNumber E))
    (hr : ∀ g, r g = dual (Matrix.diagonal fun a => p a g) (γ g * Matrix.diagonal fun a => p a g))
    (Y : M4 E) (hY : ∀ a b, a ≠ b → γ s₀ a b = (1 - p a s₀ / p b s₀) * Y a b) :
    Ord I (fun a g => (inl (p a g) : DualNumber E)) s₀ r ↔
      (∀ g a b, b < a → γ g a b = (1 - p a g / p b g) * Y a b) ∧ ∀ s ∈ I, ∀ a, γ s a a = 0 := by
  classical
  have e : dual 1 (-Y) * dual 1 Y = 1 := by
    rw [dual_mul, ← dual_one]
    congr 1 <;> simp
  have e' : dual 1 Y * dual 1 (-Y) = 1 := by
    rw [dual_mul, ← dual_one]
    congr 1 <;> simp
  have hconj : ∀ g a b, (dual 1 (-Y) * r g * dual 1 Y) a b =
      inl (Matrix.diagonal (fun a => p a g) a b) + inr (γ g a b * p b g - Y a b * p b g + p a g * Y a b) := by
    intro g a b
    rw [hr g]
    exact conj_entry (fun a => p a g) (γ g) Y a b
  have hpne : ∀ a b, a ≠ b → p a s₀ ≠ p b s₀ := fun a b hab h => hab (hc h)
  have hu : ∀ i j, i ≠ j → IsUnit ((fun a => (inl (p a s₀) : DualNumber E)) i - (fun a => (inl (p a s₀) : DualNumber E)) j) := by
    intro i j hij
    rw [TrivSqZeroExt.isUnit_iff_isUnit_fst]
    simp only [TrivSqZeroExt.fst_sub, TrivSqZeroExt.fst_inl]
    exact (sub_ne_zero.2 (hpne i j hij)).isUnit
  obtain ⟨c', hc'⟩ : ∃ c' : Fin 4 → DualNumber E, c' = fun a => inl (p a s₀) + inr (γ s₀ a a * p a s₀) := ⟨_, rfl⟩
  have hD : dual 1 (-Y) * r s₀ * dual 1 Y = Matrix.diagonal c' := by
    refine Matrix.ext fun a b => ?_
    rw [hconj]
    by_cases hab : a = b
    · subst hab
      rw [Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq, hc']
      refine TrivSqZeroExt.ext ?_ ?_
      · simp
      · simp only [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add]
        ring
    · rw [Matrix.diagonal_apply_ne _ hab, Matrix.diagonal_apply_ne _ hab, hY a b hab]
      have hb : p b s₀ ≠ 0 := hp b s₀
      refine TrivSqZeroExt.ext ?_ ?_
      · simp
      · simp only [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add,
          TrivSqZeroExt.snd_zero]
        field_simp
        ring
  have hrs' : r s₀ = dual 1 Y * Matrix.diagonal c' * dual 1 (-Y) := by
    rw [← hD]
    simp only [← mul_assoc, e', one_mul]
    rw [mul_assoc, e', mul_one]
  have hrs : ∀ (_ : ∀ a, γ s₀ a a = 0),
      r s₀ = dual 1 Y * Matrix.diagonal (fun a => (inl (p a s₀) : DualNumber E)) * dual 1 (-Y) := by
    intro hd
    have hcc : c' = fun a => (inl (p a s₀) : DualNumber E) := by
      rw [hc']
      funext b
      simp [hd b]
    rw [hrs', hcc]
  have hst : ∀ (_ : ∀ a, γ s₀ a a = 0) g (i j : Fin 4), i ≠ j →
      (prj (fun a => (inl (p a s₀) : DualNumber E)) (r s₀) j * r g *
          prj (fun a => (inl (p a s₀) : DualNumber E)) (r s₀) i = 0 ↔
        γ g j i = (1 - p j g / p i g) * Y j i) := by
    intro hd g i j hij
    rw [hrs hd, prj_mul_eq_zero e e' hu, hconj, Matrix.diagonal_apply_ne _ (Ne.symm hij)]
    have hi : p i g ≠ 0 := hp i g
    rw [TrivSqZeroExt.ext_iff]
    simp only [TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr, TrivSqZeroExt.snd_add,
      TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, TrivSqZeroExt.fst_zero, TrivSqZeroExt.snd_zero, add_zero,
      zero_add, true_and]
    constructor
    · intro h
      field_simp
      linear_combination h
    · intro h
      rw [h]
      field_simp
      ring
  have hin : ∀ (_ : ∀ a, γ s₀ a a = 0) s (i : Fin 4),
      (prj (fun a => (inl (p a s₀) : DualNumber E)) (r s₀) i * (r s - (inl (p i s) : DualNumber E) • 1) *
          prj (fun a => (inl (p a s₀) : DualNumber E)) (r s₀) i = 0 ↔ γ s i i = 0) := by
    intro hd s i
    rw [hrs hd, prj_mul_eq_zero e e' hu]
    rw [mul_sub, sub_mul, Matrix.mul_smul, mul_one, Matrix.smul_mul, e, Matrix.sub_apply, hconj,
      Matrix.smul_apply, Matrix.one_apply_eq, Matrix.diagonal_apply_eq]
    have hi : p i s ≠ 0 := hp i s
    have hsimp : γ s i i * p i s - Y i i * p i s + p i s * Y i i = γ s i i * p i s := by ring
    rw [hsimp, TrivSqZeroExt.ext_iff]
    simp [hi]
  have main : ∀ (_ : ∀ a, γ s₀ a a = 0), Ord I (fun a g => (inl (p a g) : DualNumber E)) s₀ r ↔
      (∀ g a b, b < a → γ g a b = (1 - p a g / p b g) * Y a b) ∧ ∀ s ∈ I, ∀ a, γ s a a = 0 := by
    intro hd
    constructor
    · intro hO
      exact ⟨fun g a b hba => (hst hd g b a (ne_of_lt hba)).1 (hO.stable g b a hba),
        fun s hsI a => (hin hd s a).1 (hO.inert s hsI a)⟩
    · rintro ⟨h1, h2⟩
      refine ⟨?_, fun g i j hij => (hst hd g i j (ne_of_lt hij)).2 (h1 g j i hij),
        fun s hsI i => (hin hd s i).2 (h2 s hsI i)⟩
      rw [hrs hd, Matrix.charpoly_mul_comm, ← mul_assoc, e, one_mul, Matrix.charpoly_diagonal]
  constructor
  · intro hO
    have hd : ∀ a, γ s₀ a a = 0 := by
      intro a
      have hcp := hO.charpoly
      rw [hrs', Matrix.charpoly_mul_comm, ← mul_assoc, e, one_mul, Matrix.charpoly_diagonal] at hcp
      have hev := congrArg (Polynomial.eval (c' a)) hcp
      simp only [Polynomial.eval_prod, Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C] at hev
      have hz : ∏ i, (c' a - c' i) = 0 := Finset.prod_eq_zero (Finset.mem_univ a) (sub_self _)
      rw [hz, ← Finset.mul_prod_erase Finset.univ (fun j => c' a - inl (p j s₀)) (Finset.mem_univ a)] at hev
      have hunit : IsUnit (∏ j ∈ Finset.univ.erase a, (c' a - (inl (p j s₀) : DualNumber E))) := by
        rw [IsUnit.prod_iff]
        intro j hj
        rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, hc']
        simp only [TrivSqZeroExt.fst_sub, TrivSqZeroExt.fst_add, TrivSqZeroExt.fst_inl, TrivSqZeroExt.fst_inr,
          add_zero]
        exact (sub_ne_zero.2 (hpne a j (Finset.ne_of_mem_erase hj).symm)).isUnit
      have h0 := (hunit.mul_left_eq_zero).1 hev.symm
      rw [hc'] at h0
      simpa [hp a s₀] using congrArg TrivSqZeroExt.snd h0
    exact (main hd).1 hO
  · intro hR
    exact (main (fun a => hR.2 s₀ hs a)).2 hR

private theorem main {H : Type} [Group H] (I : Subgroup H) (s₀ : H) (hs : s₀ ∈ I) (p : Fin 4 → H → E) (ν : H → E)
    (hp : ∀ a g, p a g ≠ 0) (hν : ∀ a g, p a.rev g * p a g = ν g) (hc : Function.Injective fun a => p a s₀)
    (γ : H → M4 E) (r : H →* M4 (DualNumber E))
    (hr : ∀ g, r g = dual (Matrix.diagonal fun a => p a g) (γ g * Matrix.diagonal fun a => p a g)) :
    ((∀ g, IsGSp (inl (ν g) : DualNumber E) (r g)) ∧ Ord I (fun a g => (inl (p a g) : DualNumber E)) s₀ r) ↔
      (∀ g, γ g ∈ sp4 E) ∧ (∃ X ∈ sp4 E, ∀ g a b, b < a → γ g a b = (1 - p a g / p b g) * X a b) ∧
        ∀ s ∈ I, ∀ a, γ s a a = 0 := by
  have hrat : ∀ g a b, p b.rev g / p a.rev g = p a g / p b g := by
    intro g a b
    rw [div_eq_div_iff (hp _ _) (hp _ _), hν b g, mul_comm (p a g), hν a g]
  have hne : ∀ a b, a ≠ b → (1 - p a s₀ / p b s₀) ≠ 0 := by
    intro a b hab h
    apply hab
    apply hc
    exact (div_eq_one_iff_eq (hp b s₀)).1 (sub_eq_zero.1 h).symm
  have hsp : ∀ M : M4 E, M ∈ sp4 E ↔ ∀ i j, (sgn i * sgn j) • M j.rev i.rev = -M i j := by
    intro M
    show adj M = -M ↔ _
    constructor
    · intro h i j
      rw [← adj_apply, h, Matrix.neg_apply]
    · intro h
      ext i j
      rw [adj_apply, h, Matrix.neg_apply]
  have hG : (∀ g, IsGSp (inl (ν g) : DualNumber E) (r g)) ↔ ∀ g, γ g ∈ sp4 E := by
    refine forall_congr' fun g => ?_
    rw [hr g]
    exact gsp_iff (fun a => p a g) (ν g) (fun a => hp a g) (fun a => hν a g) (γ g)
  rw [hG]
  constructor
  · rintro ⟨hsp4, hO⟩
    set Y : M4 E := Matrix.of fun a b => if a = b then 0 else γ s₀ a b / (1 - p a s₀ / p b s₀) with hYdef
    have hY : ∀ a b, a ≠ b → γ s₀ a b = (1 - p a s₀ / p b s₀) * Y a b := by
      intro a b hab
      simp only [hYdef, Matrix.of_apply, if_neg hab]
      rw [mul_div_assoc', eq_div_iff (hne a b hab), mul_comm]
    have hY' := (ord_iff I s₀ hs p hp hc γ r hr Y hY).1 hO
    refine ⟨hsp4, ⟨Y, ?_, hY'.1⟩, hY'.2⟩
    rw [hsp]
    intro i j
    have hγ := (hsp (γ s₀)).1 (hsp4 s₀) i j
    simp only [hYdef, Matrix.of_apply]
    by_cases hij : i = j
    · subst hij
      simp
    · have hij' : j.rev ≠ i.rev := fun h => hij (Fin.rev_injective h).symm
      rw [if_neg hij', if_neg hij, hrat s₀ i j, ← neg_div, ← hγ, smul_div_assoc]
  · rintro ⟨hsp4, ⟨X, hX, hlow⟩, hin⟩
    set Y : M4 E := Matrix.of fun a b => if b < a then X a b else γ s₀ a b / (1 - p a s₀ / p b s₀) with hYdef
    have hY : ∀ a b, a ≠ b → γ s₀ a b = (1 - p a s₀ / p b s₀) * Y a b := by
      intro a b hab
      simp only [hYdef, Matrix.of_apply]
      split_ifs with hba
      · exact hlow s₀ a b hba
      · rw [mul_div_assoc', eq_div_iff (hne a b hab), mul_comm]
    refine ⟨hsp4, (ord_iff I s₀ hs p hp hc γ r hr Y hY).2 ⟨?_, hin⟩⟩
    intro g a b hba
    simp only [hYdef, Matrix.of_apply, if_pos hba]
    exact hlow g a b hba

end UpperTheory.V.Loc.SymplecticTangentProjection

open UpperTheory.V.Loc.SymplecticTangentProjection in
theorem UpperTheory.V.Loc.spTanL :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra ↥c.O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ↥c.O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing ↥c.O E] (γ : D.Gp l → M4 E) (r' : D.Gp l →* M4 (DualNumber E)), IsFirstOrderDeformationOfRZero D l γ r' → (∀ a b, QCont l fun g => γ g a b) → (EqL D r' ↔ (∀ g, γ g ∈ sp4 E) ∧ (∃ X ∈ sp4 E, ∀ (g : D.Gp l) a b, b < a → γ g a b = (1 - algebraMap c.O E ((D.ps a g * (D.ps b g)⁻¹ : c.Oˣ) : c.O)) * X a b) ∧ ∀ s : D.Gp l, (s : G ℚ Ω) ∈ D.Ip l → ∀ a, γ s a a = 0) := by
  intro Ω _ _ _ l _ c D hD E _ _ _ _ _ _ _ _ γ r' hdual hcont
  unfold EqL
  have hinjZ : Function.Injective (algebraMap ℤ_[l] E) := by
    rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] E]
    exact (algebraMap ℚ_[l] E).injective.comp (IsFractionRing.injective ℤ_[l] ℚ_[l])
  have hm := hD.decompSigma_mem
  simp only [Subgroup.mem_inf, MonoidHom.mem_ker] at hm
  have hξ : D.ξ D.s0 = 1 := hD.xi_unrT l (by simp [Raw.T]) hm.1.1
  have key : ∀ a, algebraMap c.O E ((D.ps a (D.s0 : G ℚ Ω) : c.Oˣ) : c.O) =
      ((Units.map (algebraMap ℤ_[l] E : ℤ_[l] →* E) (cycZ ℚ Ω l D.s0) ^ D.wts4 a : Eˣ) : E) := by
    intro a
    fin_cases a <;> simp [Raw.ps, Raw.th, Raw.al, Raw.Psi, UpperTheory.V.Chr.Psi, chiO, hm.1.2, hm.2, hξ, Raw.wts4,
      ← IsScalarTower.algebraMap_apply, pow_succ] <;> ring
  have hW : ¬IsOfFinOrder (Units.map (algebraMap ℤ_[l] E : ℤ_[l] →* E) (cycZ ℚ Ω l D.s0)) := by
    rw [(Units.map_injective (f := (algebraMap ℤ_[l] E : ℤ_[l] →* E)) hinjZ).isOfFinOrder_iff]
    exact hD.decompSigma_ord
  have hwts : Function.Injective D.wts4 := by
    intro a b h
    have := hD.two_le
    fin_cases a <;> fin_cases b <;> simp [Raw.wts4] at h ⊢ <;> omega
  have hd : ∀ g : D.Gp l, (D.r0At l g).map (algebraMap c.O E) =
      Matrix.diagonal (fun a => algebraMap c.O E ((D.ps a g : c.Oˣ) : c.O)) := by
    intro g
    rw [show D.r0At l g = Matrix.diagonal fun a => ((D.ps a g : c.Oˣ) : c.O) from rfl,
      Matrix.diagonal_map (map_zero _)]
  have hr : ∀ g, r' g = dual (Matrix.diagonal fun a => algebraMap c.O E ((D.ps a g : c.Oˣ) : c.O))
      (γ g * Matrix.diagonal fun a => algebraMap c.O E ((D.ps a g : c.Oˣ) : c.O)) := by
    intro g
    refine Matrix.ext fun a b => ?_
    have h1 : algebraMap c.O E (D.r0At l g a b) =
        Matrix.diagonal (fun a => algebraMap c.O E ((D.ps a g : c.Oˣ) : c.O)) a b := by
      rw [← hd g]
      rfl
    rw [hdual g a b, hd g, h1]
    rfl
  have hp : ∀ a (g : D.Gp l), algebraMap c.O E ((D.ps a g : c.Oˣ) : c.O) ≠ 0 := fun a g =>
    (map_ne_zero_iff _ (IsFractionRing.injective c.O E)).2 (Units.ne_zero _)
  have hν : ∀ a (g : D.Gp l), algebraMap c.O E ((D.ps a.rev g : c.Oˣ) : c.O) *
      algebraMap c.O E ((D.ps a g : c.Oˣ) : c.O) = algebraMap c.O E ((D.th g : c.Oˣ) : c.O) := by
    intro a g
    rw [← map_mul, ← Units.val_mul]
    congr 2
    fin_cases a <;> simp [Raw.ps, Raw.th, Fin.rev, mul_comm]
  have hc : Function.Injective fun a => algebraMap c.O E ((D.ps a (D.s0 : G ℚ Ω) : c.Oˣ) : c.O) := by
    intro a b h
    simp only [key] at h
    exact hwts ((injective_pow_iff_not_isOfFinOrder.2 hW) (Units.ext h))
  have hI : D.s0 ∈ (D.Ip l).subgroupOf (D.Gp l) := Subgroup.mem_subgroupOf.2 hm.1.1
  have hmain := main ((D.Ip l).subgroupOf (D.Gp l)) D.s0 hI
    (fun a g => algebraMap c.O E ((D.ps a g : c.Oˣ) : c.O)) (fun g => algebraMap c.O E ((D.th g : c.Oˣ) : c.O))
    hp hν hc γ r' hr
  have hdiv : ∀ (g : D.Gp l) a b, algebraMap c.O E ((D.ps a g * (D.ps b g)⁻¹ : c.Oˣ) : c.O) =
      algebraMap c.O E ((D.ps a g : c.Oˣ) : c.O) / algebraMap c.O E ((D.ps b g : c.Oˣ) : c.O) := by
    intro g a b
    rw [Units.val_mul, map_mul, map_units_inv, div_eq_mul_inv]
  simp only [hdiv, Subgroup.mem_subgroupOf] at hmain ⊢
  exact hmain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpTanL =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationAtL =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationAtL", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsFinrankTwoCocyclesCharRatio\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsSp4RootVectorUniqueOnWeight\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsUniqueUnramifiedHomOfFrobeniusValue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpTanL\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\nimport GroundTheory.LocalFields.Examples\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

section Core

variable {H E : Type} [Group H] [Field E]

private theorem mem_sp4_iff {X : M4 E} : X ∈ sp4 E ↔ ∀ a b, (sgn a * sgn b) • X b.rev a.rev = -X a b := by
  show adj X = -X ↔ _
  rw [← Matrix.ext_iff]
  rfl

private theorem hom_iff (χ : Fin 4 → H →* Eˣ) (γ : H → M4 E) :
    (∃ r : H →* M4 (DualNumber E), ∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, γ g a b * χ b g⟩) ↔
      ∀ g h a b, γ (g * h) a b = γ g a b + (χ a g : E) / χ b g * γ h a b := by
  have key : ∀ (r : H → M4 (DualNumber E)),
      (∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, γ g a b * χ b g⟩) → ∀ g h a b,
      (r (g * h) a b = (r g * r h) a b ↔ γ (g * h) a b = γ g a b + (χ a g : E) / χ b g * γ h a b) := by
    intro r hr g h a b
    have hf : ∀ g a b, (r g a b).fst = if a = b then (χ a g : E) else 0 := fun g a b => by rw [hr]; rfl
    have hs : ∀ g a b, (r g a b).snd = γ g a b * χ b g := fun g a b => by rw [hr]; rfl
    have u1 := Units.ne_zero (χ b g)
    have u2 := Units.ne_zero (χ b h)
    rw [TrivSqZeroExt.ext_iff, Matrix.mul_apply, TrivSqZeroExt.snd_sum, TrivSqZeroExt.fst_sum]
    simp only [DualNumber.snd_mul, TrivSqZeroExt.fst_mul, hf, hs, Finset.sum_add_distrib, ite_mul, mul_ite, zero_mul,
      mul_zero, Finset.sum_ite_eq', Finset.sum_ite_eq, Finset.mem_univ, if_true, map_mul, Units.val_mul]
    rw [and_iff_right (by split_ifs with h <;> simp [h])]
    constructor
    · intro e
      field_simp
      apply mul_right_cancel₀ u2
      linear_combination e
    · intro e
      rw [e]
      field_simp
      ring
  refine ⟨fun ⟨r, hr⟩ g h a b => (key r hr g h a b).1 (by rw [map_mul]), fun hz => ?_⟩
  let r : H → M4 (DualNumber E) := fun g => Matrix.of fun a b => ⟨if a = b then (χ a g : E) else 0, γ g a b * χ b g⟩
  refine ⟨⟨⟨r, ?_⟩, fun g h => Matrix.ext fun a b => (key r (fun _ _ _ => rfl) g h a b).2 (hz g h a b)⟩,
    fun _ _ _ => rfl⟩
  refine Matrix.ext fun a b => ?_
  have h1 : γ 1 a b = 0 := by simpa using hz 1 1 a b
  refine TrivSqZeroExt.ext ?_ ?_
  · show (if a = b then (χ a 1 : E) else 0) = _
    by_cases h : a = b
    · subst h; simp
    · simp [h]
  · show γ 1 a b * χ b 1 = _
    by_cases h : a = b
    · subst h; simp [h1]
    · simp [h, h1]

private theorem wt_fib : ∀ a b a' b' : Fin 4, a ≠ b → wt a' b' = wt a b →
    (a' = a ∧ b' = b) ∨ (a' = b.rev ∧ b' = a.rev) := by decide

private theorem wt_cases : ∀ j ∈ wts, j = 0 ∨ (∃ a b : Fin 4, a < b ∧ wt a b = j ∧ dimsL j = 2) ∨
    ∃ a b : Fin 4, b < a ∧ wt a b = j ∧ dimsL j = 1 := by decide

private theorem wt_pos_ne : ∀ a b a' b' : Fin 4, a < b → b' ≤ a' → wt a' b' ≠ wt a b := by decide

private theorem dimsL_out (j : ℤ × ℤ) (h : j ∉ wts) : dimsL j = 0 := by
  rw [dimsL, if_neg h, if_neg]
  rintro (rfl | rfl | rfl | rfl | rfl) <;> exact h (by decide)

private theorem sgn_rev : ∀ a b : Fin 4, sgn b.rev * sgn a.rev = sgn a * sgn b := by decide

private theorem sgn_sq : ∀ a b : Fin 4, sgn a * sgn b * (sgn a * sgn b) = 1 := by decide

private theorem ex_root [CharZero E] (a b : Fin 4) :
    ∃ X ∈ sp4 E, X a b ≠ 0 ∧ ∀ a' b', wt a' b' ≠ wt a b → X a' b' = 0 := by
  refine ⟨Matrix.single a b 1 - adj (Matrix.single a b 1), mem_sp4_iff.2 fun i j => ?_, ?_, fun i j h => ?_⟩
  · simp only [Matrix.sub_apply, adj_apply, Fin.rev_rev, sgn_rev, smul_sub, smul_smul, sgn_sq, one_smul, neg_sub]
  · fin_cases a <;> fin_cases b <;> simp [adj_apply, sgn, Fin.rev]
  · rw [Matrix.sub_apply, adj_apply, Matrix.single_apply_of_ne, Matrix.single_apply_of_ne, smul_zero, sub_zero]
    · rintro ⟨rfl, rfl⟩
      exact h (wt_rev _ _).symm
    · rintro ⟨rfl, rfl⟩
      exact h rfl

variable [TopologicalSpace H] [TopologicalSpace E] [IsTopologicalRing E]

private def Q (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (j : ℤ × ℤ) (γ : H → M4 E) : Prop :=
  (∀ g h a b, γ (g * h) a b = γ g a b + (χ a g : E) / χ b g * γ h a b) ∧ (∀ g, γ g ∈ sp4 E) ∧
    (∃ X ∈ sp4 E, ∀ g a b, b < a → γ g a b = (1 - (χ a g : E) / χ b g) * X a b) ∧ (∀ s, I s → ∀ a, γ s a a = 0) ∧
      (∀ a b, Continuous fun g => γ g a b) ∧ ∀ g a b, wt a b ≠ j → γ g a b = 0

private theorem dim_root [CharZero E] (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (θ : H → E)
    (hθ : ∀ g a, (χ a.rev g : E) * χ a g = θ g) (hc : ∀ a b, Continuous fun g => (χ a g : E) / χ b g)
    (a b : Fin 4) (hba : b < a) (g0 : H) (h0 : χ a g0 ≠ χ b g0) (S : Submodule E (H → M4 E))
    (hS : ∀ γ, γ ∈ S ↔ Q χ I (wt a b) γ) : finrank E S = 1 := by
  have hab : a ≠ b := hba.ne'
  have hr : ∀ g a b, (χ b.rev g : E) / χ a.rev g = χ a g / χ b g := fun g a b => by
    rw [div_eq_div_iff (Units.ne_zero _) (Units.ne_zero _), hθ, mul_comm, hθ]
  have hw : ∀ a', wt a' a' ≠ wt a b := fun a' h => hab ((wt_eq_zero a b).1 (h.symm.trans ((wt_eq_zero _ _).2 rfl)))
  obtain ⟨X, hX, hX0, hXw⟩ := ex_root (E := E) a b
  let v : H → M4 E := fun g => Matrix.of fun a b => (1 - (χ a g : E) / χ b g) * X a b
  have hv : ∀ g a b, v g a b = (1 - (χ a g : E) / χ b g) * X a b := fun _ _ _ => rfl
  have hvS : v ∈ S := by
    refine (hS v).2 ⟨fun g h a b => ?_, fun g => mem_sp4_iff.2 fun a b => ?_, ⟨X, hX, fun g a b _ => rfl⟩,
      fun s _ a' => ?_, fun a b => ?_, fun g a' b' h => ?_⟩
    · have u1 := Units.ne_zero (χ b g)
      have u2 := Units.ne_zero (χ b h)
      simp only [hv, map_mul, Units.val_mul]
      field_simp
      ring
    · rw [hv, hv, hr, ← mul_smul_comm, mem_sp4_iff.1 hX, mul_neg]
    · rw [hv, hXw _ _ (hw a'), mul_zero]
    · exact (continuous_const.sub (hc a b)).mul continuous_const
    · rw [hv, hXw _ _ h, mul_zero]
  have hk : 1 - (χ a g0 : E) / χ b g0 ≠ 0 := fun h =>
    h0 (Units.ext ((div_eq_one_iff_eq (Units.ne_zero _)).1 (sub_eq_zero.1 h).symm))
  refine (finrank_eq_one_iff_of_nonzero' (⟨v, hvS⟩ : S) fun h => ?_).2 fun ⟨γ, hγ⟩ => ?_
  · have := congrFun (congrFun (congrFun (congrArg Subtype.val h) g0) a) b
    exact mul_ne_zero hk hX0 this
  · obtain ⟨-, h1, ⟨Y, hY, h2⟩, -, -, h3⟩ := (hS γ).1 hγ
    refine ⟨Y a b / X a b, Subtype.ext (funext fun g => Matrix.ext fun a' b' => ?_)⟩
    show Y a b / X a b * v g a' b' = γ g a' b'
    have e : Y a b / X a b * v g a b = γ g a b := by
      rw [hv, h2 g a b hba]
      field_simp
    by_cases h : wt a' b' = wt a b
    · rcases wt_fib a b a' b' hab h with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · exact e
      · have e1 := mem_sp4_iff.1 (h1 g) b.rev a.rev
        have e2 := mem_sp4_iff.1 (((hS v).1 hvS).2.1 g) b.rev a.rev
        rw [Fin.rev_rev, Fin.rev_rev] at e1 e2
        rw [← neg_inj, ← e1, ← mul_neg, ← e2, ← e, mul_smul_comm]
    · rw [h3 g a' b' h, hv, hXw _ _ h, mul_zero, mul_zero]

private theorem dim_pos [CharZero E] (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (θ : H → E)
    (hθ : ∀ g a, (χ a.rev g : E) * χ a g = θ g) (a b : Fin 4) (hab : a < b) (T : Submodule E (H → E))
    (hT : ∀ z, z ∈ T ↔ Continuous z ∧ ∀ g h, z (g * h) = z g + (χ a g : E) / χ b g * z h)
    (S : Submodule E (H → M4 E)) (hS : ∀ γ, γ ∈ S ↔ Q χ I (wt a b) γ) : finrank E S = finrank E T := by
  have hr : ∀ g a b, (χ b.rev g : E) / χ a.rev g = χ a g / χ b g := fun g a b => by
    rw [div_eq_div_iff (Units.ne_zero _) (Units.ne_zero _), hθ, mul_comm, hθ]
  obtain ⟨X, hX, hX1, hXw, hY⟩ := UpperTheory.exists_sp4_root_vector_unique_on_weight E a b hab.ne
  let f : S →ₗ[E] T :=
    { toFun := fun γ => ⟨fun g => γ.1 g a b, (hT _).2
        ⟨((hS _).1 γ.2).2.2.2.2.1 a b, fun g h => ((hS _).1 γ.2).1 g h a b⟩⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hf : Function.Bijective f := by
    refine ⟨(injective_iff_map_eq_zero f).2 fun ⟨γ, hγ⟩ h => ?_, fun ⟨z, hz⟩ => ?_⟩
    · obtain ⟨-, h2, -, -, -, h5⟩ := (hS γ).1 hγ
      refine Subtype.ext (funext fun g => Matrix.ext fun a' b' => ?_)
      show γ g a' b' = 0
      have h0 : γ g a b = 0 := congrFun (congrArg Subtype.val h) g
      by_cases e : wt a' b' = wt a b
      · rw [hY _ (h2 g) a' b' e, h0, zero_mul]
      · exact h5 g a' b' e
    · obtain ⟨z1, z2⟩ := (hT z).1 hz
      let γ : H → M4 E := fun g => z g • X
      have hγ : ∀ g a b, γ g a b = z g * X a b := fun _ _ _ => rfl
      refine ⟨⟨γ, (hS γ).2 ⟨fun g h a' b' => ?_, fun g => Submodule.smul_mem _ _ hX,
        ⟨0, zero_mem _, fun g a' b' h => ?_⟩, fun s _ a' => ?_, fun a' b' => z1.mul continuous_const,
        fun g a' b' h => ?_⟩⟩, ?_⟩
      · simp only [hγ]
        by_cases e : wt a' b' = wt a b
        · rcases wt_fib a b a' b' hab.ne e with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
          · rw [z2]; ring
          · rw [z2, hr]; ring
        · simp [hXw _ _ e]
      · rw [hγ, hXw _ _ (wt_pos_ne a b a' b' hab h.le), mul_zero, Matrix.zero_apply, mul_zero]
      · rw [hγ, hXw _ _ (wt_pos_ne a b a' a' hab le_rfl), mul_zero]
      · rw [hγ, hXw _ _ h, mul_zero]
      · exact Subtype.ext (funext fun g => (hγ g a b).trans (by rw [hX1, mul_one]))
  exact (LinearEquiv.ofBijective f hf).finrank_eq

private theorem dim_zero (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (σ : H)
    (hex : ∀ e : E, ∃ u : H → E, Continuous u ∧ (∀ g h, u (g * h) = u g + u h) ∧ (∀ g, I g → u g = 0) ∧ u σ = e)
    (hun : ∀ u : H → E, Continuous u → (∀ g h, u (g * h) = u g + u h) → (∀ g, I g → u g = 0) → u σ = 0 → u = 0)
    (S : Submodule E (H → M4 E)) (hS : ∀ γ, γ ∈ S ↔ Q χ I 0 γ) : finrank E S = 2 := by
  let f : S →ₗ[E] E × E :=
    { toFun := fun γ => (γ.1 σ 0 0, γ.1 σ 1 1)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hf : Function.Bijective f := by
    refine ⟨(injective_iff_map_eq_zero f).2 fun ⟨γ, hγ⟩ h => ?_, fun ⟨x, y⟩ => ?_⟩
    · obtain ⟨h1, h2, -, h3, h4, h5⟩ := (hS γ).1 hγ
      have hd : ∀ a, γ σ a a = 0 → ∀ g, γ g a a = 0 := fun a ha g =>
        congrFun (hun (fun g => γ g a a) (h4 a a) (fun g h => by simpa using h1 g h a a) (fun g hg => h3 g hg a) ha) g
      have d0 := hd 0 (congrArg Prod.fst h)
      have d1 := hd 1 (congrArg Prod.snd h)
      refine Subtype.ext (funext fun g => Matrix.ext fun a b => ?_)
      show γ g a b = 0
      by_cases hab : a = b
      · subst hab
        have e := mem_sp4_iff.1 (h2 g) a a
        fin_cases a
        · exact d0 g
        · exact d1 g
        · exact neg_eq_zero.1 (e.symm.trans ((congrArg _ (d1 g)).trans (smul_zero _)))
        · exact neg_eq_zero.1 (e.symm.trans ((congrArg _ (d0 g)).trans (smul_zero _)))
      · exact h5 g a b fun e => hab ((wt_eq_zero a b).1 e)
    · obtain ⟨u, u1, u2, u3, u4⟩ := hex x
      obtain ⟨w, w1, w2, w3, w4⟩ := hex y
      let γ : H → M4 E := fun g => Matrix.diagonal ![u g, w g, -w g, -u g]
      refine ⟨⟨γ, (hS γ).2 ⟨fun g h a b => ?_, fun g => mem_sp4_iff.2 fun a b => ?_,
        ⟨0, zero_mem _, fun g a b h => by simp [γ, h.ne']⟩, fun s hs a => ?_, fun a b => ?_, fun g a b h => ?_⟩⟩, ?_⟩
      · by_cases hab : a = b
        · subst hab
          fin_cases a <;> simp [γ, u2, w2, add_comm]
        · simp [γ, hab]
      · fin_cases a <;> fin_cases b <;> simp [γ, sgn, Fin.rev]
      · fin_cases a <;> simp [γ, u3 s hs, w3 s hs]
      · by_cases hab : a = b
        · subst hab
          fin_cases a
          exacts [u1, w1, w1.neg, u1.neg]
        · simp [γ, hab, continuous_const]
      · exact Matrix.diagonal_apply_ne _ fun e => h ((wt_eq_zero a b).2 e)
      · exact Prod.ext u4 w4
  rw [(LinearEquiv.ofBijective f hf).finrank_eq]
  simp

private theorem dim_core [CharZero E] (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (θ : H → E) (σ : H)
    (hθ : ∀ g a, (χ a.rev g : E) * χ a g = θ g) (hc : ∀ a, Continuous fun g => (χ a g : E))
    (hci : ∀ a, Continuous fun g => (χ a g : E)⁻¹) (hne : ∀ a b, a ≠ b → ∃ g, χ a g ≠ χ b g)
    (hex : ∀ e : E, ∃ u : H → E, Continuous u ∧ (∀ g h, u (g * h) = u g + u h) ∧ (∀ g, I g → u g = 0) ∧ u σ = e)
    (hun : ∀ u : H → E, Continuous u → (∀ g h, u (g * h) = u g + u h) → (∀ g, I g → u g = 0) → u σ = 0 → u = 0)
    (hpos : ∀ a b, a < b → ∃ T : Submodule E (H → E),
      (∀ z, z ∈ T ↔ Continuous z ∧ ∀ g h, z (g * h) = z g + (χ a g : E) / χ b g * z h) ∧ finrank E T = 2)
    (P : (H →* M4 (DualNumber E)) → Prop)
    (hP : ∀ (γ : H → M4 E) (r : H →* M4 (DualNumber E)),
      (∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, γ g a b * χ b g⟩) → (∀ a b, Continuous fun g => γ g a b) →
      (P r ↔ (∀ g, γ g ∈ sp4 E) ∧ (∃ X ∈ sp4 E, ∀ g a b, b < a → γ g a b = (1 - (χ a g : E) / χ b g) * X a b) ∧
        ∀ s, I s → ∀ a, γ s a a = 0))
    (j : ℤ × ℤ) (S : Submodule E (H → M4 E))
    (hS : ∀ s, s ∈ S ↔ (∃ r : H →* M4 (DualNumber E),
      (∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, s g a b⟩) ∧ P r) ∧
        (∀ a b, Continuous fun g => s g a b) ∧ ∀ g a b, wt a b ≠ j → s g a b = 0) : finrank E S = dimsL j := by
  let m : (H → M4 E) ≃ₗ[E] (H → M4 E) :=
    { toFun := fun γ g => Matrix.of fun a b => γ g a b * χ b g
      invFun := fun γ g => Matrix.of fun a b => γ g a b * (χ b g : E)⁻¹
      map_add' := fun x y => funext fun g => Matrix.ext fun a b => add_mul _ _ _
      map_smul' := fun x y => funext fun g => Matrix.ext fun a b => mul_assoc _ _ _
      left_inv := fun x => funext fun g => Matrix.ext fun a b => mul_inv_cancel_right₀ (Units.ne_zero _) _
      right_inv := fun x => funext fun g => Matrix.ext fun a b => inv_mul_cancel_right₀ (Units.ne_zero _) _ }
  have hm : ∀ γ g a b, m γ g a b = γ g a b * χ b g := fun _ _ _ _ => rfl
  have hQ : ∀ γ, γ ∈ S.comap (m : (H → M4 E) →ₗ[E] (H → M4 E)) ↔ Q χ I j γ := fun γ => by
    show m γ ∈ S ↔ _
    rw [hS]
    simp only [hm]
    constructor
    · rintro ⟨⟨r, h1, h2⟩, h3, h4⟩
      have h5 : ∀ a b, Continuous fun g => γ g a b := fun a b =>
        ((h3 a b).mul (hci b)).congr fun g => mul_inv_cancel_right₀ (Units.ne_zero _) _
      obtain ⟨h6, h7, h8⟩ := (hP γ r h1 h5).1 h2
      exact ⟨(hom_iff χ γ).1 ⟨r, h1⟩, h6, h7, h8, h5, fun g a b h =>
        (mul_eq_zero.1 (h4 g a b h)).resolve_right (Units.ne_zero _)⟩
    · rintro ⟨h1, h2, h3, h4, h5, h6⟩
      obtain ⟨r, hr⟩ := (hom_iff χ γ).2 h1
      exact ⟨⟨r, hr, (hP γ r hr h5).2 ⟨h2, h3, h4⟩⟩, fun a b => (h5 a b).mul (hc b),
        fun g a b h => by rw [h6 g a b h, zero_mul]⟩
  rw [← (m.ofSubmodule' S).finrank_eq]
  by_cases h1 : j ∈ wts
  · rcases wt_cases j h1 with rfl | ⟨a, b, hab, rfl, e⟩ | ⟨a, b, hab, rfl, e⟩
    · exact dim_zero χ I σ hex hun _ hQ
    · obtain ⟨T, hT, h2⟩ := hpos a b hab
      rw [e, ← h2]
      exact dim_pos χ I θ hθ a b hab T hT _ hQ
    · obtain ⟨g, hg⟩ := hne a b hab.ne'
      rw [e]
      exact dim_root χ I θ hθ (fun a b => ((hc a).mul (hci b)).congr fun g => (div_eq_mul_inv _ _).symm)
        a b hab g hg _ hQ
  · rw [dimsL_out j h1]
    refine (congrArg (fun T : Submodule E (H → M4 E) => finrank E T) (eq_bot_iff.2 fun γ hγ => ?_)).trans (finrank_bot _ _)
    exact funext fun g => Matrix.ext fun a b => ((hQ γ).1 hγ).2.2.2.2.2 g a b fun h => h1 (h ▸ wt_mem a b)

end Core

private theorem cont_of_open {H O E : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [Group O]
    [TopologicalSpace E] (φ : H →* O) (h : IsOpen (φ.ker : Set H)) (f : O → E) : Continuous fun g => f (φ g) := by
  have : IsLocallyConstant φ := (IsLocallyConstant.iff_exists_open _).2 fun x =>
    ⟨(fun y => x⁻¹ * y) ⁻¹' φ.ker, h.preimage (continuous_const.mul continuous_id), by simp, fun y hy => by
      have := MonoidHom.mem_ker.1 hy
      rw [map_mul, map_inv, inv_mul_eq_one] at this
      exact this.symm⟩
  exact (this.comp f).continuous

theorem UpperTheory.tangent_space_deformation_at_l :
    LocalPublishedTheorems → ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra ↥c.O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ↥c.O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing ↥c.O E] (j : ℤ × ℤ) (S : Submodule E (D.Gp l → M4 E)), (∀ s, s ∈ S ↔ (∃ r' : D.Gp l →* M4 (DualNumber E), (∀ g a b, r' g a b = ⟨algebraMap c.O E (D.r0At l g a b), s g a b⟩) ∧ EqL D r') ∧ (∀ a b, QCont l fun g => s g a b) ∧ ∀ g a b, wt a b ≠ j → s g a b = 0) → finrank E ↥S = dimsL j := by
  intro hL Ω _ _ _ l _ c D hD E _ _ _ _ _ _ _ _ j S hS
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap ℚ_[l] E).injective
  haveI : IsGalois ℚ Ω := {}
  letI : TopologicalSpace E := moduleTopology ℚ_[l] E
  haveI : IsModuleTopology ℚ_[l] E := ⟨rfl⟩
  haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing ℚ_[l] E
  obtain ⟨-, f2, -, -, -, f4, f3, -, -, -, -, -, f5, -⟩ := facts D hD
  have hT : l ∈ D.T := Finset.mem_insert_self _ _
  have hp : l.Prime := Fact.out
  let ι : c.Oˣ →* Eˣ := Units.map (algebraMap c.O E).toMonoidHom
  have hι : Function.Injective ι := Units.map_injective (IsFractionRing.injective c.O E)
  have hdiv : ∀ (x y : c.Oˣ), algebraMap c.O E ((x * y⁻¹ : c.Oˣ) : c.O) = algebraMap c.O E x / algebraMap c.O E y :=
    fun x y => by simp [div_eq_mul_inv]
  let χ : Fin 4 → D.Gp l →* Eˣ := fun a => ι.comp ((D.ps a).comp (D.Gp l).subtype)
  have hχ' : ∀ a g, (χ a g : E) = algebraMap c.O E (D.ps a g : c.Oˣ) := fun _ _ => rfl
  have hr0 : ∀ (g : D.Gp l) a b, algebraMap c.O E (D.r0At l g a b) = if a = b then (χ a g : E) else 0 :=
    fun g a b => by
      show algebraMap c.O E (Matrix.diagonal (fun a => ((D.ps a g : c.Oˣ) : c.O)) a b) = _
      rw [Matrix.diagonal_apply, hχ']
      split_ifs <;> simp
  have hcy : Continuous fun g => algebraMap c.O E (chiO ℚ Ω l c.O g : c.Oˣ) := by
    have h1 : Continuous (algebraMap ℚ_[l] E) :=
      IsModuleTopology.continuous_of_linearMap (Algebra.linearMap ℚ_[l] E)
    have h2 : Continuous fun g : G ℚ Ω => ((cycZ ℚ Ω l g : ℤ_[l]ˣ) : ℤ_[l]) :=
      Units.continuous_val.comp (continuous_cycZ ℚ Ω l)
    refine (h1.comp (continuous_subtype_val.comp h2)).congr fun g => ?_
    show algebraMap ℚ_[l] E (algebraMap ℤ_[l] ℚ_[l] _) = algebraMap c.O E (algebraMap ℤ_[l] c.O _)
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  have hal : Continuous fun g => algebraMap c.O E (D.al g : c.Oˣ) :=
    ((hcy.mul (cont_of_open D.om f5 fun u => algebraMap c.O E (u⁻¹ : c.Oˣ))).mul
      (cont_of_open D.ξ hD.xi_open fun u => algebraMap c.O E u)).congr fun g => by
        simp only [Raw.al, MonoidHom.mul_apply, MonoidHom.inv_apply, Units.val_mul, map_mul, Pi.mul_apply]
  have hPs : Continuous fun g => algebraMap c.O E (D.Psi g : c.Oˣ) :=
    ((hcy.pow D.e).mul (cont_of_open D.ψ hD.psi_open fun u => algebraMap c.O E u)).congr fun g => by
      simp only [Raw.Psi, UpperTheory.V.Chr.Psi, zpow_natCast, MonoidHom.mul_apply, MonoidHom.pow_apply, Units.val_mul, map_mul,
        Units.val_pow_eq_pow_val, map_pow, Pi.mul_apply, Pi.pow_apply]
  have hps : ∀ a, Continuous fun g => algebraMap c.O E (D.ps a g : c.Oˣ) := fun a => by
    fin_cases a
    · exact (hal.mul hPs).congr fun g => (map_mul _ _ _).symm
    · exact hPs
    · exact hal
    · exact continuous_const (y := algebraMap c.O E 1)
  have hc : ∀ a, Continuous fun g => (χ a g : E) := fun a => (hps a).comp continuous_subtype_val
  obtain ⟨hex, hun⟩ := UpperTheory.exists_unique_unramified_hom_of_frobenius_value l l hp (D.pl l) (hD.pl_over l hp) ⟨D.sg l, (f2 l hT).1⟩ (hD.sg_frob l hT) E
  refine dim_core χ (fun g => (g : G ℚ Ω) ∈ D.Ip l) (fun g => algebraMap c.O E (D.th g)) ⟨D.sg l, (f2 l hT).1⟩
    (fun g a => ?_) hc (fun a => ?_) (fun a b hab => ?_) hex hun (fun a b hab => ?_) (EqL D)
    (fun γ r hr hγ => ?_) j S
    (fun s => by simpa only [hr0, QCont] using hS s)
  · rw [hχ', hχ', ← map_mul, ← Units.val_mul, mul_comm, ← MonoidHom.mul_apply, f4]
  · exact ((hc a).comp continuous_inv).congr fun g => by simp
  · exact ⟨D.s0, fun e => hab (f3 (congrArg Units.val (hι e)))⟩
  · have key := UpperTheory.exists_finrank_two_cocycles_char_ratio hL D hD E a b hab
    simp only [hdiv] at key
    exact key
  · have key := spTanL D hD E γ r (fun g a b => ?_) hγ
    · simp only [hdiv] at key
      exact key
    · rw [hr, hr0]
      congr 1
      show _ = (γ g * (Matrix.diagonal fun a => ((D.ps a g : c.Oˣ) : c.O)).map (algebraMap c.O E)) a b
      rw [Matrix.diagonal_map (map_zero _), Matrix.mul_diagonal, hχ']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationAtL =====
