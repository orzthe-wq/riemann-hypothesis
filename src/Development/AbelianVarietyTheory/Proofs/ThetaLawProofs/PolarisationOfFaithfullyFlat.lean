module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsGenOfLocalOnBase
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGenOfGenericFibre
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SmoothOfRelativeDimensionOfFibre
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GroupSchemeMorphismDescends
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GrpObjOfDenseOpen
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProperRelAmpleKTrivOfFieldExtension
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.Transport
import Development.AbelianVarietyTheory.Definitions.KeyFormula.DegProd
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw
open GlobalTheory.KeyKa

noncomputable section

namespace GlobalTheory.PolFlatDescent

variable {S S' : Scheme.{0}} {f : S' ⟶ S} {A : Over S} {A' : Over S'} [GrpObj A] [GrpObj A']
  {φ : A'.left ⟶ A.left}

theorem isCommMonObj_of_pull [Flat f] [Surjective f] (h : IsGrpPullback A' A f φ) [IsCommMonObj A'] :
    IsCommMonObj A := by
  refine ⟨GrpFlatDesc.hom_ext_of_points f fun T t => ?_⟩
  obtain ⟨x, hx⟩ := GrpDense.pushPt_surjective h.1 T (t ≫ fst _ _)
  obtain ⟨y, hy⟩ := GrpDense.pushPt_surjective h.1 T (t ≫ snd _ _)
  obtain rfl : t = lift (pushPt h.1.w x) (pushPt h.1.w y) :=
    CartesianMonoidalCategory.hom_ext _ _ (by rw [lift_fst, hx]) (by rw [lift_snd, hy])
  rw [lift_braiding_hom_assoc]
  exact Over.OverMorphism.ext ((h.2 T y x _ _ rfl rfl).trans
    ((congrArg (fun z => z.left ≫ φ) (_root_.mul_comm y x)).trans (h.2 T x y _ _ rfl rfl).symm))

theorem isAbelianScheme_of_pull [Flat f] [Surjective f] [QuasiCompact f] (h : IsGrpPullback A' A f φ)
    (hA : IsAbelianScheme A') : IsAbelianScheme A := by
  have := hA.comm
  have := hA.proper
  have := hA.geomConnected
  exact ⟨isCommMonObj_of_pull h, MorphismProperty.of_isPullback_of_descendsAlong (P := @Smooth)
      (Q := @Surjective ⊓ @Flat ⊓ @QuasiCompact) h.1.flip ⟨⟨inferInstance, inferInstance⟩, inferInstance⟩ hA.smooth,
    GrpFlatDesc.isProper_of_isPullback h.1, GrpFlatDesc.geometricallyConnected_of_isPullback h.1⟩

theorem exists_gen_pull_of_sym (hG : Out.GlobalFnsSt) (h : IsGrpPullback A' A f φ) (hA : IsAbelianScheme A')
    {L : LB A.left} {L' : LB A'.left} (hL : L.IsLB) (hL' : L'.IsLB) (hw : LBIso L' (L.pull φ)) (hS : Out.Sym A' L')
    {Y : Scheme.{0}} (r : Y ⟶ A'.left) :
    ∃ t : ((LB.LinComb L (K := Fin 2) ![(GrpObj.inv : A ⟶ A).left, 𝟙 _] ![1, -1]).pull (r ≫ φ)).Gen, t.IsGen := by
  obtain ⟨w, hw⟩ := hw
  obtain ⟨c, hc⟩ := exists_gen_neg_of_sym hG hA hL' hS
  let δ : Fin 2 → (A.left ⟶ A.left) := ![(GrpObj.inv : A ⟶ A).left, 𝟙 _]
  let δ' : Fin 2 → (A'.left ⟶ A'.left) := ![(GrpObj.inv : A' ⟶ A').left, 𝟙 _]
  let ε : Fin 2 → ℤ := ![1, -1]
  let q := r ≫ φ
  let ψ : Fin 2 → (Y ⟶ A'.left) := fun k => r ≫ δ' k
  have e (k : Fin 2) : ψ k ≫ φ = q ≫ δ k := by
    fin_cases k <;> simp [ψ, q, δ, δ', Category.assoc, _root_.GlobalTheory.PolBaseChange.inv_comm h]
  let B := LB.LinComb L' ψ ε
  let C := LB.LinComb (L.pull φ) ψ ε
  let N := LB.LinComb L δ ε
  let D := N.pull q
  let b : B.Gen := LB.pullGen L' δ' ε c r
  have hb : b.IsGen := DVR.pullGen_isGen L' δ' ε c hc r
  have hB : B.IsLB := DVR.linComb_isLB _ hL' ψ ε
  have hC : C.IsLB := DVR.linComb_isLB _ (LB.isLB_pull hL φ) ψ ε
  let v := LB.linCombIso w ψ ε
  have hv := (Transport.invIso_spec hB hC v (DVR.linCombIso_isGen w hw ψ ε)).1
  obtain ⟨u, hu, -⟩ := Transport.exists_transport hC hB (Transport.invIso v) hv b hb
  let idx (j : D.ι) : C.ι := fun k _ => j PUnit.unit k
  have le' (j : D.ι) : D.U j ≤ LB.wchart L (fun k => q ≫ δ k) (j PUnit.unit) :=
    fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 (Set.mem_iInter.1 hy PUnit.unit) k
  have le (j : D.ι) : D.U j ≤ C.U (idx j) := by
    intro y hy
    refine Set.mem_iInter.2 fun k => Set.mem_iInter.2 fun _ => ?_
    change y ∈ (ψ k ≫ φ) ⁻¹ᵁ L.U (j PUnit.unit k)
    rw [e k]
    exact Set.mem_iInter.1 (le' j hy) k
  have transition (i j : D.ι) : D.g i j =
      res (le_inf (inf_le_left.trans (le i)) (inf_le_right.trans (le j))) (C.g (idx i) (idx j)) := by
    let leOverlap := le_inf (inf_le_left.trans (le' i)) (inf_le_right.trans (le' j))
    calc
      D.g i j = res leOverlap (L.lcg (fun k => q ≫ δ k) ε (i PUnit.unit) (j PUnit.unit)) := by
        change N.lcg (fun _ : PUnit => q) (fun _ => 1) i j = _
        erw [LB.lcg_pull, LB.lcg_comp, LB.res_res]
        rfl
      _ = _ := by
        change _ = res _ ((L.pull φ).lcg ψ ε (idx i) (idx j))
        erw [LB.res_lcg, LB.res_lcg]
        refine Finset.prod_congr rfl fun k _ => congrArg (· ^ ε k) ?_
        change _ = res _ (pullU (ψ k) _ (L.lcg (fun _ : PUnit => φ) (fun _ => 1) (idx i k) (idx j k)))
        have pull_eq {a a' : Y ⟶ A.left} (ha : a = a') {U : A.left.Opens} {V : Y.Opens}
            (hle : V ≤ a ⁻¹ᵁ U) (hle' : V ≤ a' ⁻¹ᵁ U) (x : Γ(A.left, U)ˣ) :
            res hle (pullU a U x) = res hle' (pullU a' U x) := by
          subst a'
          rfl
        erw [LB.lcg_pull, LB.pull_res_comp]
        · exact pull_eq (e k).symm _ _ _
        · rw [e k]
          exact leOverlap.trans (LB.wchart_inter_le L _ _ _ k)
  refine ⟨⟨fun j => res (le j) (u.s (idx j))⟩, fun i j => ?_⟩
  change res inf_le_left (res (le i) (u.s (idx i))) =
    D.g i j * res inf_le_right (res (le j) (u.s (idx j)))
  have eq := congrArg (res (le_inf (inf_le_left.trans (le i)) (inf_le_right.trans (le j)))) (hu (idx i) (idx j))
  rw [transition]
  simpa only [map_mul, LB.res_res] using eq

theorem polarisation_of_faithfullyFlat : Out.Laws → ∀ (R₀ R : Type) [CommRing R₀] [IsDomain R₀] [IsLocalRing R₀] [IsPrincipalIdealRing R₀] [CommRing R] [IsNoetherianRing R] [Algebra R₀ R] [Module.FaithfullyFlat R₀ R] (P : Out.PolAV (Sp R)) (A₀ : Over (Sp R₀)) [GrpObj A₀] [Flat A₀.hom] (L₀ : LB A₀.left) (π : P.A.left ⟶ A₀.left), IsProjBy A₀.hom → L₀.IsLB → IsGrpPullback P.A A₀ (spMap (algebraMap R₀ R)) π → LBIso P.L (L₀.pull π) → IsAbelianScheme A₀ ∧ SmoothOfRelativeDimension P.g A₀.hom ∧ Out.Rigidified A₀ L₀ ∧ Out.Sym A₀ L₀ ∧ Out.RelAmple A₀ L₀ ∧ Out.KTriv A₀ L₀ := by
  intro hL R₀ R _ _ _ _ _ _ _ _ P A₀ _ _ L₀ π _ hL₀ h hw
  have : Flat (spMap (algebraMap R₀ R)) := Flat.SpecMap_iff.2 (RingHom.flat_algebraMap_iff.2 inferInstance)
  have : Surjective (spMap (algebraMap R₀ R)) := ⟨PrimeSpectrum.comap_surjective_of_faithfullyFlat⟩
  have hA : IsAbelianScheme A₀ := isAbelianScheme_of_pull h P.isAb
  have := hA.smooth
  have := hA.proper
  have := P.isAb.proper
  have := forall_geometricallyIntegral_of_smooth_of_geometricallyConnected _ _ A₀.hom hA.smooth hA.geomConnected
  have : CompactSpace A₀.left := QuasiCompact.compactSpace_of_compactSpace A₀.hom
  have : QuasiSeparatedSpace A₀.left := quasiSeparatedSpace_of_quasiSeparated A₀.hom
  obtain ⟨q, hq⟩ := PrimeSpectrum.comap_surjective_of_faithfullyFlat (A := R₀) (B := R) ⊥
  let β : R →+* q.asIdeal.ResidueField := algebraMap _ _
  have hj : Function.Injective (β.comp (algebraMap R₀ R)) := by
    rw [RingHom.injective_iff_ker_eq_bot, ← RingHom.comap_ker, Ideal.ker_algebraMap_residueField]
    exact congrArg PrimeSpectrum.asIdeal hq
  have H : IsPullback (pullback.fst P.A.hom (spMap β) ≫ π) (pullback.snd P.A.hom (spMap β)) A₀.hom
      (spMap (β.comp (algebraMap R₀ R))) := by
    rw [show spMap (β.comp (algebraMap R₀ R)) = spMap β ≫ spMap (algebraMap R₀ R) from
      Spec.map_comp (CommRingCat.ofHom (algebraMap R₀ R)) (CommRingCat.ofHom β)]
    exact (IsPullback.of_hasPullback P.A.hom (spMap β)).paste_horiz h.1
  refine ⟨hA, ?_, DVR.exists_gen_of_local L₀ hL₀ _ _, ?_, ?_, AmpleDescent.kTriv_of_pull h hL₀ P.isLB hw P.ktriv⟩
  · exact CM.smoothOfRelativeDimension_of_fibre R₀ _ _ A₀ _ _ _ P.g hA H
      ((smoothOfRelativeDimension_isStableUnderBaseChange P.g).of_isPullback
        (IsPullback.of_hasPullback P.A.hom (spMap β)) P.smoothDim)
  · have hN := DVR.linComb_isLB L₀ hL₀ (K := Fin 2) ![(GrpObj.inv : A₀ ⟶ A₀).left, 𝟙 _] ![1, -1]
    obtain ⟨ρ, hρ⟩ := DVR.exists_gen_of_local (V := R₀) _ hN (K := PUnit) (fun _ => eSec A₀) (fun _ => 1)
    obtain ⟨t, ht⟩ := exists_gen_pull_of_sym hL.globalFns h P.isAb hL₀ P.isLB hw P.sym
      (pullback.fst P.A.hom (spMap β))
    obtain ⟨c, hc⟩ := GenericTriv.exists_gen_of_fibre _ hj A₀.hom (eSec A₀) (Over.w η[A₀]) _ _ H
      (Out.TLinPf.const_pullback hL.globalFns (spMap β) P.A P.isAb) hN ρ hρ t ht
    intro s
    let i := (A₀.hom ⁻¹ᵁ ⊤).ι
    have e : ![i ≫ (GrpObj.inv : A₀ ⟶ A₀).left, i] =
        fun k : Fin 2 => i ≫ ![(GrpObj.inv : A₀ ⟶ A₀).left, 𝟙 _] k := by
      funext k
      fin_cases k
      · rfl
      · exact (Category.comp_id i).symm
    refine ⟨⊤, trivial, ?_⟩
    change ∃ u : (LB.LinComb L₀ ![i ≫ (GrpObj.inv : A₀ ⟶ A₀).left, i] ![1, -1]).Gen, u.IsGen
    rw [e]
    exact ⟨_, DVR.pullGen_isGen L₀ _ _ c hc i⟩
  · have : Flat (Out.specOf (algebraMap R₀ R)) := ‹Flat (spMap (algebraMap R₀ R))›
    have : Surjective (Out.specOf (algebraMap R₀ R)) := ‹Surjective (spMap (algebraMap R₀ R))›
    refine (relAmple_iff_isAmpleLB_of_isAffine A₀ hL₀).2 (AmpleDescent.isAmpleLB_of_pull _ h.1 hL₀ ?_)
    exact (isAmpleLB_of_relAmple_of_isAffine P.A P.isLB P.ample).of_lbIso (LB.isLB_pull hL₀ π) hw.symm

end GlobalTheory.PolFlatDescent
