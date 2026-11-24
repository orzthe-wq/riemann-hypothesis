module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotSemistableOfPotCrystallineDecompositionGroup
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamCharacterTwistIffLocalEmbedding
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacter
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacter
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GaloisRepConjInvariant
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFrobSSWdRep
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstOfIsSst
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepERankOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DeRhamPotSemistable
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPotentiallySemistableOfSemistableRestrict
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemistableAtPlaceTwistCrystallineCharacter, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemistableAtPlaceTwistCrystallineCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemistableAtPlaceTwistCrystallineCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotSemistableOfPotCrystallineDecompositionGroup\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DeRhamCharacterTwistIffLocalEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsInvertibleDPstPotSemistableCharacter\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsPeriodProductEqOfInvertibleCharacter\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GaloisRepConjInvariant\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsFrobSSWdRep\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstOfIsSst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepERankOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DmulMulDRight\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N GlobalTheory.Pst GlobalTheory.GalOfCusp
open TensorProduct Module

noncomputable section

namespace GlobalTheory.SstTwist

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K L : FinExt l}
  {V : Type} [AddCommGroup V] [Module ↥L.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥L.1 V]

theorem ineTriv_of_isSst [FiniteDimensional ↥L.1 V] (ρ : Representation ↥L.1 ↥(GK K) V) (hV : IsPst P ρ)
    (hs : IsSst P ρ) : GlobalTheory.PstLaws.IneTriv P ρ := by
  intro g hg
  have hcl := mem_closure_mulV_of_finrank_eq l P K L V ρ hV (Dst P ρ) le_rfl
    (fun c hc x hx => (mem_Dst P ρ).mpr fun h => by
      rw [← Module.End.mul_apply, stRep_mulV P ρ h c c (mem_GK.mp h.2 _ hc), Module.End.mul_apply,
        (mem_Dst P ρ).mp hx h]) hs
  refine LinearMap.ext fun x => Subtype.ext ?_
  refine AddSubgroup.closure_induction (p := fun y _ => stRep P ρ g y = y) ?_ (map_zero _) ?_ ?_ (hcl x x.2)
  · rintro _ ⟨c, s, hs', rfl⟩
    rw [← Module.End.mul_apply, stRep_mulV P ρ g c c ((IntermediateField.mem_fixingSubgroup_iff _ _).mp hg _ c.2),
      Module.End.mul_apply, (mem_Dst P ρ).mp hs' g]
  · intro y z _ _ hy hz; rw [map_add (f := _), hy, hz]
  · intro y _ hy; rw [map_neg, hy]

end GlobalTheory.SstTwist

namespace GlobalTheory.SstTwist

open GlobalTheory.Pst.TwistLetters GlobalTheory.Pst.TwistLetters.Invert

variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) {K L : FinExt l}
  {V : Type} [AddCommGroup V] [Module ↥L.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥L.1 V]


set_option maxHeartbeats 4000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem isSst_twist (T : LocTied l P AI) [FiniteDimensional ↥L.1 V] (ρs ρt : Representation ↥L.1 ↥(GK K) V)
    (ρm : Representation ↥L.1 ↥(GK K) (Fin 1 → ↥L.1)) (χ : ↥(GK K) → ↥L.1)
    (hm : ∀ g v, ρm g v = χ g • v) (ht : ∀ g v, ρt g v = χ g • ρs g v)
    (hs : IsSst P ρs) (hc : Formalism.WeaklyAdmissibleFiltrations.IsCrys (P.PD K) ρm) : IsSst P ρt := by
  haveI := L.2
  haveI : FiniteDimensional ℚ_[l] V := Module.Finite.trans ↥L.1 V
  have hPs : IsPst P ρs := GlobalTheory.GalCut.IwaAll.isPst_of_isSst P AI T ρs hs
  have hPm : IsPst P ρm := GlobalTheory.PstOfCrys.isPst_of_isCrys T ρm hc
  have hIs := ineTriv_of_isSst P ρs hPs hs
  have hIm := GlobalTheory.PstLaws.ineTriv_of_isCrys P ρm hPm hc
  obtain ⟨y, hy, y', hyy'⟩ := GlobalTheory.Pst.UnitLetter.exists_unit_Dpst P AI ⟨T⟩ ρm χ hm hPm
  let y₀ : ↥(Dpst P ρm) := ⟨y, hy⟩
  have hsurj := GlobalTheory.Pst.TwistLetters.exists_dmul_eq_of_inv P ρs ρt ρm χ hm ht y₀ y' hyy'

  let Φ : DpstUr P ρs →ₗ[↥(MaximalUnramifiedExtension l)] DpstUr P ρt :=
    { toFun := fun x => toUr P ρt (dmul P ρs ρt ρm χ hm ht ((toUr P ρs).symm x) y₀)
      map_add' := fun x x' => by simp only [map_add (f := _), LinearMap.add_apply]
      map_smul' := fun c x => dmul_mulD_left P ρs ρt ρm χ hm ht c _ y₀ }
  have hinj : Function.Injective Φ := by
    intro x x' hxx
    have h1 : mulB P V y' (mulB P V y ((toUr P ρs).symm x : V ⊗[ℚ_[l]] Bst P)) =
        mulB P V y' (mulB P V y ((toUr P ρs).symm x' : V ⊗[ℚ_[l]] Bst P)) :=
      congrArg (fun z : ↥(Dpst P ρt) => mulB P V y' (z : V ⊗[ℚ_[l]] Bst P)) hxx
    rw [mulB_assoc, mulB_assoc, hyy', one_mulB, one_mulB] at h1
    exact (toUr P ρs).symm.injective (Subtype.ext h1)
  have hsur : Function.Surjective Φ := by
    intro z
    obtain ⟨x, hx⟩ := hsurj ((toUr P ρt).symm z)
    exact ⟨toUr P ρs x, by
      change toUr P ρt (dmul P ρs ρt ρm χ hm ht ((toUr P ρs).symm (toUr P ρs x)) y₀) = z
      rw [AddEquiv.symm_apply_apply, hx, AddEquiv.apply_symm_apply]⟩
  have hPt : IsPst P ρt := by
    rw [IsPst, ← (LinearEquiv.ofBijective Φ ⟨hinj, hsur⟩).rank_eq]
    exact hPs
  refine GlobalTheory.PstLaws.isSst_of_ineTriv P ρt hPt fun g hg => LinearMap.ext fun z => ?_
  obtain ⟨x, rfl⟩ := hsurj z
  rw [actD_dmul, LinearMap.congr_fun (hIs g hg) x, LinearMap.congr_fun (hIm g hg) y₀]
  rfl

end GlobalTheory.SstTwist

open GlobalTheory.Pst.TwistLetters

theorem GlobalTheory.SstTwist.isSstAt_twist : GlobalTheory.Published.DeRhamPotSemistable → ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P), Nonempty (LocTied l P AI) → ∀ (E Ω : Type) [Field E] [Field Ω] [Algebra E Ω] (Gw : Subgroup (Ω ≃ₐ[E] Ω)) (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω Gw O) (a : ℕ) (r : ↥Gw →* GL (Fin a) (Om l)) (c : ↥Gw →* GL (Fin 1) (Om l)), (Continuous fun g => ((r g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l))) → (Continuous fun g => ((c g : GL (Fin 1) (Om l)) : Matrix (Fin 1) (Fin 1) (Om l))) → IsSstAt P Bw r → IsCrysAt P Bw c → IsSstAt P Bw (Formalism.MainNotions.SumRepresentations.At.twGL r (Matrix.GeneralLinearGroup.det.comp c)) := by
  intro _ l _ P AI hT E Ω _ _ _ Gw O _ _ _ Bw a r c _ _ hr hc
  obtain ⟨T⟩ := hT
  obtain ⟨L₁, r₁, hm₁, hs₁⟩ := hr
  obtain ⟨L₂, c₂, hm₂, hc₂⟩ := hc
  have l₁ : L₁.1 ≤ (supExt L₁ L₂).1 := le_sup_left
  have l₂ : L₂.1 ≤ (supExt L₁ L₂).1 := le_sup_right
  set L := supExt L₁ L₂
  set s := Formalism.MainNotions.N.mapRep (IntermediateField.inclusion l₁).toRingHom r₁
  set m := Formalism.MainNotions.N.mapRep (IntermediateField.inclusion l₂).toRingHom c₂
  refine ⟨L, _, GlobalTheory.TwistParamAbove.isModel_twist (hm₁.enlarge l₁) (hm₂.enlarge l₂), ?_⟩
  have hsL : IsSst P (Bw.repE L s) := GlobalTheory.AboveL.RepConj.isSst_enlarge P Bw l₁ r₁ hs₁
  have hcL : Bw.IsCrysE P L m := (GlobalTheory.Pst.local_ext P Bw l₂ c₂).1.2 hc₂
  let χ : ↥(GK Bw.Kw) → ↥L.1 := fun g => ((GlobalTheory.TwistAbove.chr m (Bw.e.symm g) : (↥L.1)ˣ) : ↥L.1)
  have hχm : ∀ g v, Bw.repE L m g v = χ g • v := fun g v => GlobalTheory.TwistAbove.repE_rank_one Bw m g v
  have hχt : ∀ g v, Bw.repE L (Formalism.MainNotions.SumRepresentations.At.twGL s (Matrix.GeneralLinearGroup.det.comp m)) g v =
      χ g • Bw.repE L s g v := by
    intro g v
    rw [GlobalTheory.TwistBridgeDR.twGL_eq]
    exact GlobalTheory.TwistBridgeDR.repE_twGL' Bw _ s g v
  exact GlobalTheory.SstTwist.isSst_twist P AI T (Bw.repE L s) _ (Bw.repE L m) χ hχm hχt hsL hcL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemistableAtPlaceTwistCrystallineCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DeRhamPotSemistable\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GaloisRepOfPolarizedCuspidal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPotentiallySemistableOfSemistableRestrict\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSemistableAtPlaceTwistCrystallineCharacter\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.Published
open UpperTheory.V UpperTheory.V.Af

noncomputable section

namespace GlobalTheory.GalCut.IwaTwist

open Formalism.WeaklyAdmissibleFiltrations GlobalTheory.PMon Module

theorem isSst_resQ {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K : FinExt l} {LL : Type} [Field LL] [Algebra ℚ_[l] LL]
    [FiniteDimensional ℚ_[l] LL] {V : Type} [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V]
    (ρ : Representation LL ↥(GK K) V) (h : IsSst P ρ) : IsSst P (GlobalTheory.PstCoeff.resQ ρ) := by
  have hD : Dst P (GlobalTheory.PstCoeff.resQ ρ) = (Dst P ρ).restrictScalars ℚ_[l] := by
    ext x
    simp [mem_Dst, GlobalTheory.PstCoeff.stRep_resQ]
  have e : finrank ℚ_[l] ↥(Dst P (GlobalTheory.PstCoeff.resQ ρ)) = finrank ℚ_[l] LL * finrank LL ↥(Dst P ρ) := by
    rw [hD, finrank_mul_finrank]
    rfl
  rw [IsSst, e, h, ← finrank_mul_finrank ℚ_[l] LL V]
  ring

alias isPstAt_of_isSstAt := _root_.GlobalTheory.GalCut.IwaAll.isPstAt_of_isSstAt

theorem isSstAt_twist (hD : GlobalTheory.Published.DeRhamPotSemistable) {l : ℕ} [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (hT : Nonempty (LocTied l P AI))
    {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω] {Gw : Subgroup (Ω ≃ₐ[E] Ω)} {O : Type} [CommRing O]
    [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω Gw O) {a : ℕ}
    (r : ↥Gw →* GL (Fin a) (Om l)) (c : ↥Gw →* GL (Fin 1) (Om l))
    (hr : Continuous fun g => ((r g : GL (Fin a) (Om l)) : Matrix (Fin a) (Fin a) (Om l)))
    (hc : Continuous fun g => ((c g : GL (Fin 1) (Om l)) : Matrix (Fin 1) (Fin 1) (Om l)))
    (h1 : IsSstAt P Bw r) (h2 : IsCrysAt P Bw c) :
    IsSstAt P Bw (Formalism.MainNotions.SumRepresentations.At.twGL r (Matrix.GeneralLinearGroup.det.comp c)) :=
  _root_.GlobalTheory.SstTwist.isSstAt_twist hD l P AI hT E Ω Gw O Bw a r c hr hc h1 h2

end GlobalTheory.GalCut.IwaTwist

namespace GlobalTheory.GalCut.IwaTwist

end GlobalTheory.GalCut.IwaTwist

namespace GlobalTheory.GalCut.IwaTwist

end GlobalTheory.GalCut.IwaTwist

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt =====
