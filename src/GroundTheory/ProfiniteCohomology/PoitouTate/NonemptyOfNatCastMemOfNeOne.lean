module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseLevel
public import GroundTheory.ProfiniteCohomology.PoincareDuality.TensorHomZmodDualIsoZmodMulPairing
public import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv
public import GroundTheory.ProfiniteCohomology.PoincarePairs
public import GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs
public import GroundTheory.ProfiniteCohomology.PoitouTate.RealAbstract
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseFormal
public import GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenFree
public import GroundTheory.ProfiniteCohomology.RealPlaces.Induced
public import GroundTheory.LocalFields.AbstractLocalReciprocity.ExistsOpenSubgroupMemFixedModule
public import GroundTheory.ProfiniteCohomology.PoincarePairs.MackeyCup
public import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageDefs
public import GroundTheory.ProfiniteCohomology.EulerChar
public import GroundTheory.ProfiniteCohomology.PoitouTate.RealCup
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCores
public import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageNatural
public import GroundTheory.ProfiniteCohomology.PoitouTate.RealTraceMap
public import GroundTheory.ProfiniteCohomology.RealPlaces.VanishingIndex
public import GroundTheory.ProfiniteCohomology.RealPlaces.Vanishing
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseInv
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BijectiveGsLocalInvRootsOfPlaces
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
import Mathlib.Tactic.TypeStar
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseInputs
import GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen
import GroundTheory.ProfiniteCohomology.CupProducts.Projection
import GroundTheory.ProfiniteCohomology.PoincareDuality.Devissage
import GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite
import GroundTheory.ProfiniteCohomology.RealPlaces.VanishingPrimes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenLevel, GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenTau, GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenCoind, GroundTheory.ProfiniteCohomology.RealPlaces.Devissage, GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenHyp, GroundTheory.ProfiniteCohomology.PoitouTate.NonemptyOfNatCastMemOfNeOne

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenLevel =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenLevel", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseLevel\npublic import GroundTheory.ProfiniteCohomology.PoincareDuality.TensorHomZmodDualIsoZmodMulPairing\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.ZmodToQZCompactCohomologyResMapOfLocalInv\nimport GroundTheory.ProfiniteCohomology.PoincarePairs\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.PoitouTateNineTermGs\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealAbstract\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseInv\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BijectiveGsLocalInvRootsOfPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory MonoidalCategory GroundTheory.Global

noncomputable section

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

section Algebra

theorem bijective_of_surjective_of_surjective_dual {A : Type*} [AddCommGroup A] {n : ℕ} [NeZero n]
    (hA : ∀ a : A, n • a = 0) (T : A →+ ZMod n) (hT : Function.Surjective T)
    (e : ZMod n → (A →+ ZMod n)) (he : Function.Surjective e) : Function.Bijective T := by
  have : Finite (A →+ ZMod n) := Finite.of_surjective e he
  have : Finite A := finite_of_finite_addMonoidHom_zmod hA
  let ev : A → ((A →+ ZMod n) →+ ZMod n) := fun a =>
    { toFun := fun χ => χ a
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  have hev : Function.Injective ev := by
    intro a b hab
    by_contra hne
    obtain ⟨χ, hχ⟩ := zmod_exists_apply_ne_zero hA (sub_ne_zero.2 hne)
    apply hχ
    rw [map_sub, sub_eq_zero]
    exact DFunLike.congr_fun hab χ
  have h1 : Nat.card A ≤ Nat.card ((A →+ ZMod n) →+ ZMod n) := Nat.card_le_card_of_injective ev hev
  have h2 : Nat.card ((A →+ ZMod n) →+ ZMod n) ≤ Nat.card (A →+ ZMod n) :=
    card_addMonoidHom_zmod_le (n := n) (A := A →+ ZMod n)
  have h3 : Nat.card (A →+ ZMod n) ≤ Nat.card (ZMod n) := Nat.card_le_card_of_surjective e he
  exact hT.bijective_of_nat_card_le (h1.trans (h2.trans h3))

end Algebra

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type} {Hv : ι → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
  {n : ℕ} [NeZero n] {D : Rep (ULift.{0} ℤ) G} [IsDiscreteRep D] (hD : ∀ d : D, n • d = 0)
  [IsDiscreteRep (dualRep D (zmodRep.{0} G n))]


omit [TopologicalSpace G] [IsTopologicalGroup G] [NeZero n] [IsDiscreteRep D]
  [IsDiscreteRep (dualRep D (zmodRep.{0} G n))] in
theorem tensorHom_zmodDualIso_inv_dualEvalPairing :
    ((zmodDualIso n D hD).inv ⊗ₘ 𝟙 (zmodRep.{0} G n)) ≫ dualEvalPairing D (zmodRep.{0} G n) =
      (𝟙 D ⊗ₘ 𝟙 (zmodRep.{0} G n)) ≫ zmodMulPairingRight n D hD := by
  rw [← tensorHom_zmodDualIso_zmodMulPairingRight D hD, ← Category.assoc,
    MonoidalCategory.tensorHom_comp_tensorHom, Iso.inv_hom_id, Category.comp_id]


omit [NeZero n] in
theorem compactZmodDualityMap_eq_compactDualityMap {m r s : ℕ}
    (T : compactCohomologyRes φ D m →+ ZMod n) (h : r + s = m) (x : cohomology (zmodRep.{0} G n) r)
    (y : compactCohomologyRes φ D s) :
    compactZmodDualityMap φ D hD T h x y =
      compactDualityMap φ D h T (zmodRep.{0} G n) x
        ((compactCohomologyResMap φ (zmodDualIso n D hD).inv s).hom y) := by
  have e := compactCupRes_compactCohomologyResMap φ (dualEvalPairing D (zmodRep.{0} G n))
    (zmodMulPairingRight n D hD) (zmodDualIso n D hD).inv (𝟙 _)
    (tensorHom_zmodDualIso_inv_dualEvalPairing hD) ((Nat.add_comm s r).trans h) y x
  rw [cohomologyMap_id, ModuleCat.hom_id, LinearMap.id_apply] at e
  rw [compactZmodDualityMap_apply, compactDualityMap_apply, e]

theorem bijective_compactZmodDualityMap_of_compactDualityMap {m r s : ℕ}
    (T : compactCohomologyRes φ D m →+ ZMod n) (h : r + s = m)
    (hb : Function.Bijective (compactDualityMap φ D h T (zmodRep.{0} G n))) :
    Function.Bijective (compactZmodDualityMap φ D hD T h) :=
  bijective_of_bijective_comp hb Function.bijective_id
    (bijective_compactCohomologyResMap_of_comp_eq_id φ (zmodDualIso n D hD).inv (zmodDualIso n D hD).hom
      (Iso.inv_hom_id _) (Iso.hom_inv_id _) s)
    (γ := (compactCohomologyResMap φ (zmodDualIso n D hD).inv s).hom.toAddMonoidHom)
    fun x y => compactZmodDualityMap_eq_compactDualityMap φ hD T h x y

omit [IsDiscreteRep (dualRep D (zmodRep.{0} G n))] in
private theorem bijective_compactZmodDualityMap_of_transport
    {G' : Type} [Group G'] [TopologicalSpace G'] [IsTopologicalGroup G']
    {ι' : Type} {Hv' : ι' → Type} [∀ v, Group (Hv' v)] [∀ v, TopologicalSpace (Hv' v)]
    [∀ v, IsTopologicalGroup (Hv' v)] (ψ : ∀ v, Hv' v →ₜ* G')
    {D' : Rep (ULift.{0} ℤ) G'} [IsDiscreteRep D'] (hD' : ∀ d : D', n • d = 0)
    {m r s : ℕ} (h : r + s = m)
    (T : compactCohomologyRes φ D m →+ ZMod n) (T' : compactCohomologyRes ψ D' m →+ ZMod n)
    (eX : cohomology (zmodRep.{0} G n) r ≅ cohomology (zmodRep.{0} G' n) r)
    (eY : compactCohomologyRes φ D s ≅ compactCohomologyRes ψ D' s)
    (eW : compactCohomologyRes φ D m ≅ compactCohomologyRes ψ D' m)
    (hcup : ∀ y x,
      eW.hom.hom (compactCupRes φ (zmodMulPairingRight n D hD) ((Nat.add_comm s r).trans h) y x) =
        compactCupRes ψ (zmodMulPairingRight n D' hD') ((Nat.add_comm s r).trans h)
          (eY.hom.hom y) (eX.hom.hom x))
    (hT' : Function.Surjective T') (hT : Function.Bijective T)
    (hb : Function.Bijective (compactZmodDualityMap φ D hD T h)) :
    Function.Bijective (compactZmodDualityMap ψ D' hD' T' h) := by
  let aX := eX.toLinearEquiv.toAddEquiv
  let aY := eY.toLinearEquiv.toAddEquiv
  let aW := eW.toLinearEquiv.toAddEquiv
  obtain ⟨c, hc, hmul⟩ := exists_isUnit_mul_of_surjective_of_bijective T'
    (T.comp aW.symm.toAddMonoidHom) hT' (hT.comp aW.symm.bijective)
  have hsr := (Nat.add_comm s r).trans h
  exact bijective_of_transport
    (bilinAddHom (compactCupRes φ (zmodMulPairingRight n D hD) hsr))
    (bilinAddHom (compactCupRes ψ (zmodMulPairingRight n D' hD') hsr))
    T T' aX aY aW (fun y x => (hcup y x).symm) c hc
    (fun w => (hmul (aW w)).trans (congrArg (fun z => c * T z) (aW.symm_apply_apply w))) hb

end Generic

section Level

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S]
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  {N : ℕ} [NeZero N] (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)
  (hK : Odd N ∨ IsTotallyComplex K.1)



include hS in
theorem bijective_gs_compactZmodDualityMap_of_duality {r s : ℕ} (h : r + s = 3) :
    Function.Bijective (compactZmodDualityMap (gsFinFamily S ιs) (gsRoots S N) (nsmul_gsRoots S N)
      (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) h) := by
  have : IsDiscreteRep (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) N) := isDiscreteRep_of_isTrivial _
  have : IsDiscreteRep (dualRep (gsRoots S N) (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) N)) :=
    isDiscreteRep_dualRep _ _
  exact bijective_compactZmodDualityMap_of_compactDualityMap (gsFinFamily S ιs) (nsmul_gsRoots S N) _ h
    (poitouTate_duality_gs S ιs hS hK (zmodRep.{0} (galUnramifiedOutside K.1 ℚ̄ S) N)
      (nsmul_zmodRep_eq_zero _ N) h)


include hS in
theorem bijective_gsCompactInv_of_duality [Nonempty S] :
    Function.Bijective (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) :=
  bijective_of_surjective_of_surjective_dual
    (nsmul_compactCohomologyRes_eq_zero (gsFinFamily S ιs) (nsmul_gsRoots S N) 3) _
    (surjective_gsCompactInv S N ιs hK (subsingleton_cohomology_three_gsRoots S hS hK) fun v =>
      (bijective_gsLocalInvRoots_of_places S ιs N (fun v hv h => hv (hS v h)) v).2)
    (fun a => compactZmodDualityMap (gsFinFamily S ιs) (gsRoots S N) (nsmul_gsRoots S N)
      (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) (show 0 + 3 = 3 from rfl)
      (zmodH0Class a))
    ((bijective_gs_compactZmodDualityMap_of_duality S ιs hS hK (show 0 + 3 = 3 from rfl)).2.comp
      (zmodH0Class_surjective (H := galUnramifiedOutside K.1 ℚ̄ S) (n := N)))


include hS in
theorem gsLevelBijective_gsCompactInv [Nonempty S] :
    GsLevelBijective (gsCompactInv S ιs N hK (subsingleton_cohomology_three_gsRoots S hS hK)) := by
  have hInv := bijective_gsCompactInv_of_duality S ιs hS hK
  have hPairing {r s : ℕ} (h : r + s = 3) :=
    bijective_gs_compactZmodDualityMap_of_duality S ιs hS hK h
  have hBoth := And.intro hInv @hPairing
  unfold GsLevelBijective
  with_reducible exact hBoth

end Level

section OpenSubgroup

variable {K L : FiniteSubfield} [Fact (K ≤ L)] (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  (hL : ∀ x : L.1, algebraMap L.1 ℚ̄ x ∈ maxUnramifiedOutside K.1 ℚ̄ S) (n : ℕ) [NeZero n]



attribute [local irreducible] compactZmodDualityMap gsMackeyCompactIso cohomologyIsoOfContinuousMulEquiv

theorem bijective_compactZmodDualityMap_gsOpenSubgroup_of_surjective
    (τ : compactCohomologyRes (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
      (Rep.res (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype (gsRoots S n)) 3 →+ ZMod n)
    (hτ : Function.Surjective τ)
    (TL : compactCohomologyRes (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs))
      (gsRoots (K := L) (placesOver S) n) 3 →+ ZMod n) (hLev : GsLevelBijective TL) {r s : ℕ} (h : r + s = 3) :
    Function.Bijective (compactZmodDualityMap (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs))
      (Rep.res (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype (gsRoots S n))
      (nsmul_gsRoots S n) τ h) := by
  let D := Rep.res (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype (gsRoots S n)
  let DL := gsRoots (K := L) (placesOver S) n
  have hD : ∀ d : D, n • d = 0 := nsmul_gsRoots S n
  have hDL : ∀ d : DL, n • d = 0 := nsmul_gsRoots (K := L) (placesOver S) n
  let f := (gsRootsOfUnityIso S hL n).symm
  let θ := gsBaseChange S hL
  let eX := cohomologyIsoOfContinuousMulEquiv θ (zmodRepResIso θ n) r
  let eC := gsMackeyCompactIso (A' := DL) (A := D) hL ιs f
  have hcup := gsMackeyCompactIso_compactCupRes_zmod (D' := DL) (D := D) hL ιs n
    hDL hD f ((Nat.add_comm s r).trans h)
  have hTransport := bijective_compactZmodDualityMap_of_transport
    (D := DL) (D' := D) (gsFinFamily (placesOver S) (gsMackeyEmbeddings hL ιs)) hDL
    (mackeyFamily (gsOpenSubgroup S hL) (gsFinFamily S ιs)) hD h TL τ eX (eC s) (eC 3)
  with_reducible refine hTransport ?_ hτ ?_ ?_
  · simp only [eC, eX, cohomologyIsoOfContinuousMulEquiv_hom]
    with_reducible exact hcup
  · have hInv := hLev.1
    with_reducible exact hInv
  · have hPairing := hLev.2 h
    with_reducible exact hPairing

end OpenSubgroup

end

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenLevel =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenTau =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenTau", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseDefs\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseFormal\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenFree\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenLevel\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseInputs\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  [Fintype S] {N : ℕ} [NeZero N]
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S) (hev : Even N)

def GsTauBijective (U : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S)) : Prop :=
  letI : IsDiscreteRep (gsRoots S N) := isDiscreteRep_gsRoots S N
  letI := isDiscreteRep_res_subtype (gsRoots S N) (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S))
  ∀ τ : compactCohomologyRes (mackeyFamily U (gsFinFamily S ιs))
      (Rep.res (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype (gsRoots S N)) 3 →+ ZMod N,
    Function.Surjective τ → ∀ {r s : ℕ} (h : r + s = 3),
      Function.Bijective (compactZmodDualityMap (mackeyFamily U (gsFinFamily S ιs))
        (Rep.res (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype (gsRoots S N)) (nsmul_gsRoots S N) τ h)



include hS hev in
theorem gsTauBijective_gsOpenSubgroup {L : FiniteSubfield} [Fact (K ≤ L)]
    (hL : ∀ x : L.1, algebraMap L.1 ℚ̄ x ∈ maxUnramifiedOutside K.1 ℚ̄ S)
    (W₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S))
    (hW₀ : ∀ σ ∈ W₀, ∀ ζ : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ, ζ ^ (2 * N) = 1 →
      σ (ζ : maxUnramifiedOutside K.1 ℚ̄ S) = ζ)
    (hU : gsOpenSubgroup S hL ≤ W₀) : GsTauBijective S ιs (N := N) (gsOpenSubgroup S hL) := by
  intro τ hτ r s h
  have hTC := isTotallyComplex_of_gsOpenSubgroup_le S hS hev hL W₀ hW₀ hU
  let := fintypePlacesOver (L := L) S
  have : Nonempty (placesOver S : Set (HeightOneSpectrum (𝓞 L.1))) :=
    nonempty_placesOver_of_natCast_mem S Nat.prime_two (mem_of_natCast_two_mem_of_even S hS hev)
  have hSL : ∀ w : HeightOneSpectrum (𝓞 L.1), ((N : ℕ) : 𝓞 L.1) ∈ w.asIdeal → w ∈ placesOver S :=
    fun w hw => mem_placesOver_of_natCast_mem hS hw
  -- The conclusion converts to the goal without unfolding the cohomology constructions.
  with_reducible
    exact bijective_compactZmodDualityMap_gsOpenSubgroup_of_surjective S ιs hL N τ hτ _
      (gsLevelBijective_gsCompactInv (placesOver S) (gsMackeyEmbeddings hL ιs) hSL (Or.inr hTC)) h

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenTau =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenCoind =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenCoind", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.Induced\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseFormal\npublic import GroundTheory.LocalFields.AbstractLocalReciprocity.ExistsOpenSubgroupMemFixedModule\npublic import GroundTheory.ProfiniteCohomology.PoincarePairs.MackeyCup\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageDefs\nimport GroundTheory.ProfiniteCohomology.CupProducts.Projection\npublic import GroundTheory.ProfiniteCohomology.EulerChar\npublic import GroundTheory.ProfiniteCohomology.PoincarePairs\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealAbstract\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealCup\npublic import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseCores\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory Limits

attribute [local instance 2000] Rep.hV2

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {ι : Type} {Hv : ι → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] [∀ v, CompactSpace (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
  {κ : Type} {F : κ → Type} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G)
  (U : OpenSubgroup G) (hU : FreeOnCosets ψ (U : Subgroup G))

section Shapiro

theorem tateCoindIso_tateCompactCupRes {N₁ N₂ N₃ : Rep (ULift.{0} ℤ) (U : Subgroup G)} [IsDiscreteRep N₁]
    [IsDiscreteRep N₂] [IsDiscreteRep N₃] (μ : N₁ ⊗ N₂ ⟶ N₃) {a r b : ℕ} (h : (a + 1) + r = b + 1)
    (y : tateCompactCohomologyRes φ ψ (Rep.coind (U : Subgroup G).subtype N₁) (a + 1))
    (x : cohomology (Rep.coind (U : Subgroup G).subtype N₂) r) :
    (tateCoindIso φ ψ U N₃ hU b).hom.hom (tateCompactCupRes φ ψ (coindPairing (U : Subgroup G) μ) h y x) =
      compactCupRes (mackeyFamily U φ) μ h ((tateCoindIso φ ψ U N₁ hU a).hom.hom y)
        ((shapiroMap U N₂ r).hom x) := by
  rw [tateCoindIso_hom, tateCoindIso_hom]
  change (mackeyCompactCohomologyIso U φ N₃ (b + 1)).hom.hom
      ((tateForget φ ψ _ _ (fun _ => 𝟙 _) _ (fun _ => 𝟙 _) (b + 1)).hom
        (tateCompactCupRes φ ψ (coindPairing (U : Subgroup G) μ) h y x)) =
    compactCupRes (mackeyFamily U φ) μ h ((mackeyCompactCohomologyIso U φ N₁ (a + 1)).hom.hom
      ((tateForget φ ψ _ _ (fun _ => 𝟙 _) _ (fun _ => 𝟙 _) (a + 1)).hom y)) ((shapiroMap U N₂ r).hom x)
  rw [tateForget_tateCompactCupRes]
  exact mackeyCompactCohomologyIso_compactCupRes U φ μ h _ x

theorem tateCompactCores_tateCoindIso_hom (A : Rep (ULift.{0} ℤ) G) [IsDiscreteRep A] (b : ℕ)
    (W : tateCompactCohomologyRes φ ψ
      (Rep.coind (U : Subgroup G).subtype (Rep.res (U : Subgroup G).subtype A)) (b + 1)) :
    (tateCompactCores φ ψ U hU A b).hom
        ((tateCoindIso φ ψ U (Rep.res (U : Subgroup G).subtype A) hU b).hom.hom W) =
      (tateCompactCohomologyResMap φ ψ (coindTrace (U : Subgroup G) A) (b + 1)).hom W := by
  change (tateCompactCohomologyResMap φ ψ (coindTrace (U : Subgroup G) A) (b + 1)).hom
    ((tateCoindIso φ ψ U (Rep.res (U : Subgroup G).subtype A) hU b).inv.hom
      ((tateCoindIso φ ψ U (Rep.res (U : Subgroup G).subtype A) hU b).hom.hom W)) = _
  rw [hom_apply_hom_apply_of_comp_eq (tateCoindIso φ ψ U (Rep.res (U : Subgroup G).subtype A) hU b).hom_inv_id W]
  rfl

end Shapiro

section Coind

variable {n : ℕ} [NeZero n] {D : Rep (ULift.{0} ℤ) G} [IsDiscreteRep D] (hD : ∀ d : D, n • d = 0)

def tateCoindDualCompactMap (s : ℕ) :
    tateCompactCohomologyRes φ ψ
        (dualRep D (Rep.coind (U : Subgroup G).subtype (zmodRep.{0} (U : Subgroup G) n))) (s + 1) →+
      compactCohomologyRes (mackeyFamily U φ) (Rep.res (U : Subgroup G).subtype D) (s + 1) :=
  ((compactCohomologyResMap (mackeyFamily U φ)
      (zmodDualIso n (Rep.res (U : Subgroup G).subtype D) hD).hom (s + 1)).hom.comp
    (((tateCoindIso φ ψ U
      (dualRep (Rep.res (U : Subgroup G).subtype D) (zmodRep.{0} (U : Subgroup G) n)) hU s).hom.hom).comp
      (tateCompactCohomologyResMap φ ψ
        (coindDualInv (U : Subgroup G) (ULift.{0} (ZMod n)) D) (s + 1)).hom)).toAddMonoidHom

theorem tateCoindDualCompactMap_apply (s : ℕ)
    (y : tateCompactCohomologyRes φ ψ
      (dualRep D (Rep.coind (U : Subgroup G).subtype (zmodRep.{0} (U : Subgroup G) n))) (s + 1)) :
    tateCoindDualCompactMap φ ψ U hU hD s y =
      (compactCohomologyResMap (mackeyFamily U φ)
        (zmodDualIso n (Rep.res (U : Subgroup G).subtype D) hD).hom (s + 1)).hom
        ((tateCoindIso φ ψ U
          (dualRep (Rep.res (U : Subgroup G).subtype D) (zmodRep.{0} (U : Subgroup G) n)) hU s).hom.hom
          ((tateCompactCohomologyResMap φ ψ
            (coindDualInv (U : Subgroup G) (ULift.{0} (ZMod n)) D) (s + 1)).hom y)) :=
  rfl

theorem bijective_tateCoindDualCompactMap (s : ℕ) :
    Function.Bijective (tateCoindDualCompactMap φ ψ U hU hD s) := by
  have h1 := bijective_compactCohomologyResMap_of_comp_eq_id (mackeyFamily U φ)
    (zmodDualIso n (Rep.res (U : Subgroup G).subtype D) hD).hom
    (zmodDualIso n (Rep.res (U : Subgroup G).subtype D) hD).inv (Iso.hom_inv_id _)
    (Iso.inv_hom_id _) (s + 1)
  have h2 : Function.Bijective (tateCoindIso φ ψ U
      (dualRep (Rep.res (U : Subgroup G).subtype D) (zmodRep.{0} (U : Subgroup G) n)) hU s).hom.hom :=
    Function.bijective_iff_has_inverse.2 ⟨(tateCoindIso φ ψ U _ hU s).inv.hom,
      fun w => hom_apply_hom_apply_of_comp_eq (tateCoindIso φ ψ U _ hU s).hom_inv_id w,
      fun w => hom_apply_hom_apply_of_comp_eq (tateCoindIso φ ψ U _ hU s).inv_hom_id w⟩
  have h3 := bijective_tateCompactCohomologyResMap_of_comp_eq_id φ ψ
    (coindDualInv (U : Subgroup G) (ULift.{0} (ZMod n)) D)
    (coindDualHom (U : Subgroup G) (ULift.{0} (ZMod n)) D)
    (coindDualInv_comp_coindDualHom _ _ _) (coindDualHom_comp_coindDualInv _ _ _) (s + 1)
  exact h1.comp (h2.comp h3)

abbrev tateCoresTrace (t : tateCompactCohomologyRes φ ψ D 3 →+ ZMod n) :
    compactCohomologyRes (mackeyFamily U φ) (Rep.res (U : Subgroup G).subtype D) 3 →+ ZMod n :=
  t.comp (tateCompactCores φ ψ U hU D 2).hom.toAddMonoidHom

theorem tateCompactDualityMap_coind (t : tateCompactCohomologyRes φ ψ D 3 →+ ZMod n) {r s : ℕ}
    (h : r + (s + 1) = 3)
    (x : cohomology (Rep.coind (U : Subgroup G).subtype (zmodRep.{0} (U : Subgroup G) n)) r)
    (y : tateCompactCohomologyRes φ ψ
      (dualRep D (Rep.coind (U : Subgroup G).subtype (zmodRep.{0} (U : Subgroup G) n))) (s + 1)) :
    tateCompactDualityMap φ ψ D h t
        (Rep.coind (U : Subgroup G).subtype (zmodRep.{0} (U : Subgroup G) n)) x y =
      compactZmodDualityMap (mackeyFamily U φ) (Rep.res (U : Subgroup G).subtype D) hD
        (tateCoresTrace φ ψ U hU t) h ((shapiroMap U (zmodRep.{0} (U : Subgroup G) n) r).hom x)
        (tateCoindDualCompactMap φ ψ U hU hD s y) := by
  have hy : (tateCompactCohomologyResMap φ ψ (coindDualHom (U : Subgroup G) (ULift.{0} (ZMod n)) D)
      (s + 1)).hom ((tateCompactCohomologyResMap φ ψ
        (coindDualInv (U : Subgroup G) (ULift.{0} (ZMod n)) D) (s + 1)).hom y) = y := by
    rw [← ConcreteCategory.comp_apply, ← tateCompactCohomologyResMap_comp,
      coindDualInv_comp_coindDualHom, tateCompactCohomologyResMap_id]
    rfl
  have e1 := compactCupRes_compactCohomologyResMap (mackeyFamily U φ)
    (zmodMulPairingRight n (Rep.res (U : Subgroup G).subtype D) hD)
    (dualEvalPairing (Rep.res (U : Subgroup G).subtype D) (zmodRep.{0} (U : Subgroup G) n))
    (zmodDualIso n (Rep.res (U : Subgroup G).subtype D) hD).hom (𝟙 _)
    (by rw [tensorHom_zmodDualIso_zmodMulPairingRight, MonoidalCategory.id_tensorHom_id,
      Category.id_comp]) ((Nat.add_comm (s + 1) r).trans h)
    ((tateCoindIso φ ψ U
      (dualRep (Rep.res (U : Subgroup G).subtype D) (zmodRep.{0} (U : Subgroup G) n)) hU s).hom.hom
      ((tateCompactCohomologyResMap φ ψ
        (coindDualInv (U : Subgroup G) (ULift.{0} (ZMod n)) D) (s + 1)).hom y))
    ((shapiroMap U (zmodRep.{0} (U : Subgroup G) n) r).hom x)
  rw [cohomologyMap_id, ModuleCat.hom_id, LinearMap.id_apply] at e1
  have e2 := tateCoindIso_tateCompactCupRes φ ψ U hU
    (dualEvalPairing (Rep.res (U : Subgroup G).subtype D) (zmodRep.{0} (U : Subgroup G) n))
    (b := 2) ((Nat.add_comm (s + 1) r).trans h)
    ((tateCompactCohomologyResMap φ ψ
        (coindDualInv (U : Subgroup G) (ULift.{0} (ZMod n)) D) (s + 1)).hom y) x
  have e3 := tateCompactCores_tateCoindIso_hom φ ψ U hU D 2
    (tateCompactCupRes φ ψ (coindPairing (U : Subgroup G)
      (dualEvalPairing (Rep.res (U : Subgroup G).subtype D) (zmodRep.{0} (U : Subgroup G) n)))
      ((Nat.add_comm (s + 1) r).trans h)
      ((tateCompactCohomologyResMap φ ψ
        (coindDualInv (U : Subgroup G) (ULift.{0} (ZMod n)) D) (s + 1)).hom y) x)
  rw [tateCompactDualityMap_apply, compactZmodDualityMap_apply, tateCoindDualCompactMap_apply, e1, ← e2]
  refine Eq.trans (congrArg t ?_) (congrArg t e3).symm
  conv_lhs => rw [← hy]
  rw [tateCompactCupRes_tateCompactCohomologyResMap φ ψ _
    ((coindDualHom (U : Subgroup G) (ULift.{0} (ZMod n)) D ⊗ₘ
      𝟙 (Rep.coind (U : Subgroup G).subtype (zmodRep.{0} (U : Subgroup G) n))) ≫
      dualEvalPairing D (Rep.coind (U : Subgroup G).subtype (zmodRep.{0} (U : Subgroup G) n)))
    _ (𝟙 _) (by rw [MonoidalCategory.id_tensorHom_id, Category.id_comp]), cohomologyMap_id,
    tensorHom_coindDualHom_dualEvalPairing, ← tateCompactCohomologyResMap_tateCompactCupRes]
  rfl

theorem bijective_tateCompactDualityMap_coind (t : tateCompactCohomologyRes φ ψ D 3 →+ ZMod n) {r s : ℕ}
    (h : r + (s + 1) = 3)
    (hb : Function.Bijective (compactZmodDualityMap (mackeyFamily U φ) (Rep.res (U : Subgroup G).subtype D)
      hD (tateCoresTrace φ ψ U hU t) h)) :
    Function.Bijective (tateCompactDualityMap φ ψ D h t
      (Rep.coind (U : Subgroup G).subtype (zmodRep.{0} (U : Subgroup G) n))) := by
  have hsh : Function.Bijective (shapiroMap U (zmodRep.{0} (U : Subgroup G) n) r) :=
    Function.bijective_iff_has_inverse.2 ⟨inv (shapiroMap U _ r), inv_shapiroMap_apply U r,
      shapiroMap_inv_apply U r⟩
  exact bijective_of_bijective_comp hb hsh (bijective_tateCoindDualCompactMap φ ψ U hU hD s)
    (tateCompactDualityMap_coind φ ψ U hU hD t h)

end Coind

section Cores

attribute [local irreducible] tateCompactCores tateCoindIso

theorem surjective_tateCompactCores_three (D : Rep (ULift.{0} ℤ) G) [IsDiscreteRep D] [Finite D] {n : ℕ}
    (hD : ∀ d : D, n • d = 0)
    (hV : ∀ (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M], (∀ m : M, n • m = 0) →
      Subsingleton (tateCompactCohomologyRes φ ψ M 4)) :
    Function.Surjective (tateCompactCores φ ψ U hU D 2).hom := by
  have hS := coindTraceShortComplex_shortExact (U : Subgroup G) D
  have : IsDiscreteRep (coindTraceShortComplex (U : Subgroup G) D).X₂ :=
    inferInstanceAs (IsDiscreteRep (Rep.coind (U : Subgroup G).subtype (Rep.res (U : Subgroup G).subtype D)))
  have : IsDiscreteRep (coindTraceShortComplex (U : Subgroup G) D).X₁ :=
    isDiscreteRep_subrepresentation _ _ _
  have : IsDiscreteRep (coindTraceShortComplex (U : Subgroup G) D).X₃ := inferInstanceAs (IsDiscreteRep D)
  have : Finite (Rep.res (U : Subgroup G).subtype D) := inferInstanceAs (Finite D)
  have : Finite (Rep.coind (U : Subgroup G).subtype (Rep.res (U : Subgroup G).subtype D)) :=
    finite_coind U _
  have : Finite (coindTraceShortComplex (U : Subgroup G) D).X₁ :=
    inferInstanceAs (Finite (coindTraceKer (U : Subgroup G) D))
  have hN : ∀ m : (coindTraceShortComplex (U : Subgroup G) D).X₁, n • m = 0 := fun m =>
    Subtype.ext (Subtype.ext (funext fun x => hD _))
  have h4 := hV _ hN
  have hg : Function.Surjective
      (tateCompactCohomologyResMap φ ψ (coindTrace (U : Subgroup G) D) 3).hom := fun y =>
    (ShortComplex.moduleCat_exact_iff_ker_sub_range _).1 (tateCompactRes_exact₃ φ ψ hS 3)
      (@Subsingleton.elim _ h4 _ _)
  intro y
  refine (hg y).elim fun x hx => ⟨(tateCoindIso φ ψ U (Rep.res (U : Subgroup G).subtype D) hU 2).hom.hom x, ?_⟩
  exact (tateCompactCores_tateCoindIso_hom φ ψ U hU D 2 x).trans hx

end Cores

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenCoind =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.RealPlaces.Devissage =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.RealPlaces.Devissage", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageDefs\nimport GroundTheory.ProfiniteCohomology.PoincareDuality.Devissage\nimport GroundTheory.ProfiniteCohomology.PoincareDuality.Torsion\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory Limits

universe u

attribute [local instance 2000] Rep.hV2

section Core

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] {φ : ∀ v, Hv v →ₜ* G}
  {κ : Type u} {F : κ → Type u} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] {ψ : ∀ w, F w →ₜ* G}
  {n : ℕ} [NeZero n] {D : Rep.{u} (ULift.{u} ℤ) G} [IsDiscreteRep D]
  {t : tateCompactCohomologyRes φ ψ D 3 →+ ZMod n} {U₀ : OpenSubgroup G}

namespace TateCompactDualityHypotheses

variable (H : TateCompactDualityHypotheses φ ψ n D t U₀)

include H in
theorem finite_D : Finite D :=
  finite_of_nonempty_addEquiv (n := n) H.nonempty_addEquiv

include H in
theorem nsmul_D (d : D) : n • d = 0 :=
  nsmul_eq_zero_of_nonempty_addEquiv H.nonempty_addEquiv d


include H in
theorem exists_devissage (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) :
    ∃ (I Q : Rep.{u} (ULift.{u} ℤ) G) (_ : IsDiscreteRep I) (_ : IsDiscreteRep Q) (_ : Finite I)
      (_ : Finite Q) (i : M ⟶ I) (p : I ⟶ Q) (w : i ≫ p = 0),
      (ShortComplex.mk i p w).ShortExact ∧ (∀ x : I, n • x = 0) ∧ (∀ x : Q, n • x = 0) ∧
      ∀ {r s : ℕ} (h : r + s = 3), 1 ≤ s →
        Function.Bijective (tateCompactDualityMap φ ψ D h t I) := by
  obtain ⟨W, hW, J, _, i, hi⟩ := exists_injective_biproduct_coind_le (n := n) U₀ M hM
  have hφ : ∀ {r s : ℕ} (h : r + s = 3), 1 ≤ s → Function.Bijective (tateCompactDualityMap φ ψ D h t
      (⨁ fun _ : J => Rep.coind (W : Subgroup G).subtype (zmodRep.{u} (W : Subgroup G) n) :
        Rep.{u} (ULift.{u} ℤ) G)) :=
    fun h hs => bijective_tateCompactDualityMap_biproduct φ ψ D h t _
      fun _ => H.bijective_coind W hW h hs
  have hnI : ∀ x : ((⨁ fun _ : J => Rep.coind (W : Subgroup G).subtype
      (zmodRep.{u} (W : Subgroup G) n) : Rep.{u} (ULift.{u} ℤ) G) : Type u), n • x = 0 := by
    intro x
    rw [biproduct_eq_sum _ x, Finset.smul_sum]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [← map_nsmul, nsmul_coind_zmodRep_eq_zero W, map_zero]
  have hmono : Mono i := (Rep.mono_iff_injective i).2 hi
  let S := ShortComplex.mk i (cokernel.π i) (cokernel.condition i)
  have hS : S.ShortExact :=
    ShortComplex.ShortExact.mk' (S.exact_of_g_is_cokernel (cokernelIsCokernel i)) hmono
      (inferInstance : Epi (cokernel.π i))
  have hQd : IsDiscreteRep (cokernel i) := isDiscreteRep_X₃_of_shortExact hS
  have hsurj : Function.Surjective (cokernel.π i).hom :=
    (Rep.epi_iff_surjective _).1 inferInstance
  have hQf : Finite ((cokernel i : Rep.{u} (ULift.{u} ℤ) G) : Type u) :=
    Finite.of_surjective _ hsurj
  refine ⟨_, cokernel i, inferInstance, hQd, inferInstance, hQf, i, cokernel.π i,
    cokernel.condition i, hS, hnI, fun x => ?_, hφ⟩
  obtain ⟨y, rfl⟩ := hsurj x
  rw [← map_nsmul, hnI, map_zero]

end TateCompactDualityHypotheses

end Core

section Steps

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] {φ : ∀ v, Hv v →ₜ* G}
  {κ : Type u} {F : κ → Type u} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] {ψ : ∀ w, F w →ₜ* G}
  {n : ℕ} [NeZero n] {D : Rep.{u} (ULift.{u} ℤ) G} [IsDiscreteRep D]
  {t : tateCompactCohomologyRes φ ψ D 3 →+ ZMod n} {U₀ : OpenSubgroup G}

namespace TateCompactDualityHypotheses

variable (H : TateCompactDualityHypotheses φ ψ n D t U₀)


include H in
theorem injective_zero (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) :
    Function.Injective (tateCompactDualityMap φ ψ D (rfl : 0 + 3 = 3) t M) := by
  have := H.finite_D
  obtain ⟨I, Q, _, _, _, _, i, p, w, hS, hnI, hnQ, hI⟩ := H.exists_devissage M hM
  have hi : Function.Injective i.hom := (Rep.mono_iff_injective i).1 hS.mono_f
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  have h1 : tateCompactDualityMap φ ψ D (rfl : 0 + 3 = 3) t I ((cohomologyMap i 0).hom x) = 0 := by
    ext y
    rw [tateCompactDualityMap_cohomologyMap φ ψ D (rfl : 0 + 3 = 3) t i x y, hx]
    rfl
  have h2 : (cohomologyMap i 0).hom x = 0 :=
    (injective_iff_map_eq_zero _).1 (hI (rfl : 0 + 3 = 3) (by norm_num)).1 _ h1
  exact (injective_iff_map_eq_zero _).1 (injective_cohomologyMap_zero i hi) x h2


include H in
theorem surjective_zero (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) :
    Function.Surjective (tateCompactDualityMap φ ψ D (rfl : 0 + 3 = 3) t M) := by
  have := H.finite_D
  obtain ⟨I, Q, _, _, _, _, i, p, w, hS, hnI, hnQ, hI⟩ := H.exists_devissage M hM
  let S := ShortComplex.mk i p w
  have hT : (dualShortComplex D S).ShortExact :=
    dualShortComplex_shortExact H.nonempty_addEquiv hS hnI
  have hsurj : Function.Surjective (tateCompactCohomologyResMap φ ψ (dualMap D i) 3).hom := by
    intro y
    have : Subsingleton (tateCompactCohomologyRes φ ψ (dualRep D Q) 4) :=
      H.subsingleton_four (dualRep D Q) (nsmul_dualRep_eq_zero H.nsmul_D)
    exact (ShortComplex.moduleCat_exact_iff _).1 (tateCompactRes_exact₃ φ ψ hT 3) y
      (Subsingleton.elim _ _)
  intro l
  obtain ⟨v, hv⟩ := (hI (rfl : 0 + 3 = 3) (by norm_num)).2
    (l.comp (tateCompactCohomologyResMap φ ψ (dualMap D i) 3).hom.toAddMonoidHom)
  have hpv : (cohomologyMap p 0).hom v = 0 := by
    apply (injective_iff_map_eq_zero _).1 (H.injective_zero Q hnQ)
    ext y
    rw [tateCompactDualityMap_cohomologyMap φ ψ D (rfl : 0 + 3 = 3) t p v y, hv]
    change l ((tateCompactCohomologyResMap φ ψ (dualMap D p) 3 ≫
      tateCompactCohomologyResMap φ ψ (dualMap D i) 3).hom y) = 0
    rw [← tateCompactCohomologyResMap_comp, ← dualMap_comp, w, dualMap_zero,
      tateCompactCohomologyResMap_zero]
    exact map_zero l
  obtain ⟨m, hm⟩ := (ShortComplex.moduleCat_exact_iff _).1 (cohomology_exact₂ hS 0) v hpv
  refine ⟨m, ?_⟩
  ext y
  obtain ⟨z, rfl⟩ := hsurj y
  rw [← tateCompactDualityMap_cohomologyMap φ ψ D (rfl : 0 + 3 = 3) t i m z]
  change tateCompactDualityMap φ ψ D (rfl : 0 + 3 = 3) t I ((cohomologyMap S.f 0).hom m) z = _
  rw [hm, hv]
  rfl

include H in
theorem bijective_zero (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) :
    Function.Bijective (tateCompactDualityMap φ ψ D (rfl : 0 + 3 = 3) t M) :=
  ⟨H.injective_zero M hM, H.surjective_zero M hM⟩

variable {r s : ℕ} (h₁ : r + 1 + s = 3) (h₀ : r + (s + 1) = 3) (hs : 1 ≤ s)


include H hs in
theorem injective_succ
    (ih : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M], (∀ m : M, n • m = 0) →
      Function.Bijective (tateCompactDualityMap φ ψ D h₀ t M))
    (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M] (hM : ∀ m : M, n • m = 0) :
    Function.Injective (tateCompactDualityMap φ ψ D h₁ t M) := by
  have := H.finite_D
  obtain ⟨I, Q, _, _, _, _, i, p, w, hS, hnI, hnQ, hI⟩ := H.exists_devissage M hM
  let S := ShortComplex.mk i p w
  have hT : (dualShortComplex D S).ShortExact :=
    dualShortComplex_shortExact H.nonempty_addEquiv hS hnI
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro x hx
  have h1 : tateCompactDualityMap φ ψ D h₁ t I ((cohomologyMap i (r + 1)).hom x) = 0 := by
    ext y
    rw [tateCompactDualityMap_cohomologyMap φ ψ D h₁ t i x y, hx]
    rfl
  have hix : (cohomologyMap i (r + 1)).hom x = 0 :=
    (injective_iff_map_eq_zero _).1 (hI h₁ hs).1 _ h1
  obtain ⟨q, hq⟩ :=
    (ShortComplex.moduleCat_exact_iff _).1 (cohomology_exact₁ hS r (r + 1) rfl) x hix
  have hker : ((tateCompactCohomologyResMap φ ψ (dualMap D p) (s + 1)).hom.toAddMonoidHom).ker ≤
      (tateCompactDualityMap φ ψ D h₀ t Q q).ker := by
    intro z hz
    obtain ⟨y, hy⟩ := (ShortComplex.moduleCat_exact_iff _).1 (tateCompactRes_exact₁ φ ψ hT s) z hz
    rw [AddMonoidHom.mem_ker, ← hy]
    have e := tateCompactDualityMap_δ φ ψ D t hS hT h₁ h₀ q y
    change tateCompactDualityMap φ ψ D h₁ t M ((δ hS r (r + 1) rfl).hom q) y = _ at e
    rw [hq, hx, AddMonoidHom.zero_apply] at e
    exact eq_zero_of_neg_neg_one_pow_zsmul s e.symm
  obtain ⟨χ, hχ⟩ := zmod_exists_comp_eq_of_ker_le
    (nsmul_tateCompactCohomologyRes_eq_zero φ ψ (nsmul_dualRep_eq_zero H.nsmul_D) (s + 1)) _ _ hker
  obtain ⟨v, hv⟩ := (ih I hnI).2 χ
  have hpv : (cohomologyMap p r).hom v = q := by
    apply (ih Q hnQ).1
    ext z
    rw [tateCompactDualityMap_cohomologyMap φ ψ D h₀ t p v z, hv, ← hχ]
    rfl
  rw [← hq, ← hpv]
  exact congrArg (fun F => F.hom v) (comp_δ hS r (r + 1) rfl)


include H hs in
theorem surjective_succ
    (ih : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M], (∀ m : M, n • m = 0) →
      Function.Bijective (tateCompactDualityMap φ ψ D h₀ t M))
    (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M] (hM : ∀ m : M, n • m = 0) :
    Function.Surjective (tateCompactDualityMap φ ψ D h₁ t M) := by
  have := H.finite_D
  obtain ⟨I, Q, _, _, _, _, i, p, w, hS, hnI, hnQ, hI⟩ := H.exists_devissage M hM
  let S := ShortComplex.mk i p w
  have hT : (dualShortComplex D S).ShortExact :=
    dualShortComplex_shortExact H.nonempty_addEquiv hS hnI
  intro l
  obtain ⟨v, hv⟩ := (hI h₁ hs).2
    (l.comp (tateCompactCohomologyResMap φ ψ (dualMap D i) s).hom.toAddMonoidHom)
  have hpv : (cohomologyMap p (r + 1)).hom v = 0 := by
    apply (injective_iff_map_eq_zero _).1 (H.injective_succ h₁ h₀ hs ih Q hnQ)
    ext y
    rw [tateCompactDualityMap_cohomologyMap φ ψ D h₁ t p v y, hv]
    change l ((tateCompactCohomologyResMap φ ψ (dualMap D p) s ≫
      tateCompactCohomologyResMap φ ψ (dualMap D i) s).hom y) = 0
    rw [← tateCompactCohomologyResMap_comp, ← dualMap_comp, w, dualMap_zero,
      tateCompactCohomologyResMap_zero]
    exact map_zero l
  obtain ⟨x', hx'⟩ := (ShortComplex.moduleCat_exact_iff _).1 (cohomology_exact₂ hS (r + 1)) v hpv
  set ν := l - tateCompactDualityMap φ ψ D h₁ t M x' with hν
  have hker : ((tateCompactδRes φ ψ hT s).hom.toAddMonoidHom).ker ≤ ν.ker := by
    intro y hy
    obtain ⟨z, hz⟩ := (ShortComplex.moduleCat_exact_iff _).1 (tateCompactRes_exact₃ φ ψ hT s) y hy
    rw [AddMonoidHom.mem_ker, ← hz, hν, AddMonoidHom.sub_apply, sub_eq_zero]
    change l ((tateCompactCohomologyResMap φ ψ (dualMap D i) s).hom z) =
      tateCompactDualityMap φ ψ D h₁ t M x' ((tateCompactCohomologyResMap φ ψ (dualMap D i) s).hom z)
    rw [← tateCompactDualityMap_cohomologyMap φ ψ D h₁ t i x' z]
    change _ = tateCompactDualityMap φ ψ D h₁ t I ((cohomologyMap S.f (r + 1)).hom x') z
    rw [hx', hv]
    rfl
  obtain ⟨χ, hχ⟩ := zmod_exists_comp_eq_of_ker_le
    (nsmul_tateCompactCohomologyRes_eq_zero φ ψ (nsmul_dualRep_eq_zero H.nsmul_D) (s + 1)) _ _ hker
  obtain ⟨q, hq⟩ := (ih Q hnQ).2 χ
  refine ⟨x' + (-(-1 : ℤ) ^ s) • (δ hS r (r + 1) rfl).hom q, ?_⟩
  ext y
  have e := tateCompactDualityMap_δ φ ψ D t hS hT h₁ h₀ q y
  change tateCompactDualityMap φ ψ D h₁ t M ((δ hS r (r + 1) rfl).hom q) y = _ at e
  have hχy : χ ((tateCompactδRes φ ψ hT s).hom y) = ν y := congrArg (fun f => f y) hχ
  rw [map_add (f := _), map_zsmul, AddMonoidHom.add_apply, AddMonoidHom.smul_apply, e, hq,
    neg_neg_one_pow_zsmul_zsmul]
  change _ + χ ((tateCompactδRes φ ψ hT s).hom y) = l y
  rw [hχy, hν, AddMonoidHom.sub_apply, add_sub_cancel]

include H hs in
theorem bijective_succ
    (ih : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M], (∀ m : M, n • m = 0) →
      Function.Bijective (tateCompactDualityMap φ ψ D h₀ t M))
    (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M] (hM : ∀ m : M, n • m = 0) :
    Function.Bijective (tateCompactDualityMap φ ψ D h₁ t M) :=
  ⟨H.injective_succ h₁ h₀ hs ih M hM, H.surjective_succ h₁ h₀ hs ih M hM⟩

end TateCompactDualityHypotheses

end Steps

section Main

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] {φ : ∀ v, Hv v →ₜ* G}
  {κ : Type u} {F : κ → Type u} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] {ψ : ∀ w, F w →ₜ* G}
  {n : ℕ} [NeZero n] {D : Rep.{u} (ULift.{u} ℤ) G} [IsDiscreteRep D]
  {t : tateCompactCohomologyRes φ ψ D 3 →+ ZMod n} {U₀ : OpenSubgroup G}

namespace TateCompactDualityHypotheses

variable (H : TateCompactDualityHypotheses φ ψ n D t U₀)


include H in
theorem bijective_tateCompactDualityMap (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) {r s : ℕ} (h : r + s = 3) (hs : 1 ≤ s) :
    Function.Bijective (tateCompactDualityMap φ ψ D h t M) := by
  have b0 := fun (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) => H.bijective_zero M hM
  have b1 := fun (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) =>
      H.bijective_succ (r := 0) (s := 2) rfl rfl (by norm_num) b0 M hM
  have b2 := fun (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]
    (hM : ∀ m : M, n • m = 0) =>
      H.bijective_succ (r := 1) (s := 1) rfl rfl (by norm_num) b1 M hM
  obtain ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ :
      (r = 0 ∧ s = 3) ∨ (r = 1 ∧ s = 2) ∨ (r = 2 ∧ s = 1) := by omega
  · exact b0 M hM
  · exact b1 M hM
  · exact b2 M hM

end TateCompactDualityHypotheses

end Main

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.RealPlaces.Devissage =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenHyp =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenHyp", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenTau\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealTraceMap\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.VanishingIndex\nimport GroundTheory.ProfiniteCohomology.EulerChar\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenCoind\nimport GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenFree\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.Devissage\npublic import GroundTheory.ProfiniteCohomology.RealPlaces.Vanishing\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseInputs\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.Finite\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.FiniteOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory GroundTheory.Global

local notation "ℚ̄" => AlgebraicClosure ℚ

attribute [local instance 2000] Rep.hV2

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion)
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))

section Hypotheses

variable [Fintype S] {N : ℕ} [NeZero N]
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S) (hev : Even N)


include hS hev in
theorem gsTauBijective_of_le (W₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S))
    (hW₀ : ∀ σ ∈ W₀, ∀ ζ : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ, ζ ^ (2 * N) = 1 →
      σ (ζ : maxUnramifiedOutside K.1 ℚ̄ S) = ζ)
    (U : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S)) (hU : U ≤ W₀) : GsTauBijective S ιs (N := N) U := by
  obtain ⟨L, _, hL, rfl⟩ := exists_gsOpenSubgroup_eq K S U
  exact gsTauBijective_gsOpenSubgroup S ιs hS hev hL W₀ hW₀ hU



attribute [local irreducible] tateCompactDualityMap compactZmodDualityMap tateCompactCores

include hS hev in
theorem bijective_tateCompactDualityMap_coind_gs_of_even
    (t : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3 →+ ZMod N)
    (ht : Function.Surjective t) (W₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S))
    (hW₀ : ∀ σ ∈ W₀, ∀ ζ : (maxUnramifiedOutside K.1 ℚ̄ S)ˣ, ζ ^ (2 * N) = 1 →
      σ (ζ : maxUnramifiedOutside K.1 ℚ̄ S) = ζ)
    (U : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S)) (hU : U ≤ W₀) {r s : ℕ} (h : r + (s + 1) = 3)
    [IsDiscreteRep (dualRep (gsRoots S N) (Rep.coind (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype
      (zmodRep.{0} (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)) N)))] :
    Function.Bijective (tateCompactDualityMap (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) h t
      (Rep.coind (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype
        (zmodRep.{0} (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)) N))) := by
  have hfree := freeOnCosets_gsRealFamily_of_le S ιr hS hev W₀ hW₀ U hU
  refine bijective_tateCompactDualityMap_coind (gsFinFamily S ιs) (gsRealFamily S ιr) U hfree
    (nsmul_gsRoots S N) t h ?_
  have : Finite (gsRoots S N) :=
    (nonempty_addEquiv_gsRoots_of_mem S hS).elim fun e => Finite.of_equiv _ e.toEquiv.symm
  have hτ : Function.Surjective (tateCoresTrace (gsFinFamily S ιs) (gsRealFamily S ιr) U hfree t) :=
    ht.comp (surjective_tateCompactCores_three (gsFinFamily S ιs) (gsRealFamily S ιr) U hfree (gsRoots S N)
      (nsmul_gsRoots S N) fun M _ _ hM => subsingleton_gsTateCompactCohomology S ιr ιs (NeZero.ne N) hS M hM
        le_rfl)
  have hb := gsTauBijective_of_le S ιs hS hev W₀ hW₀ U hU
    (tateCoresTrace (gsFinFamily S ιs) (gsRealFamily S ιr) U hfree t) hτ h
  convert hb using 1


include hS hev in
theorem exists_tateCompactDualityHypotheses_gs_of_even
    (t : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3 →+ ZMod N)
    (ht : Function.Surjective t) :
    ∃ U₀ : OpenSubgroup (galUnramifiedOutside K.1 ℚ̄ S),
      TateCompactDualityHypotheses (gsFinFamily S ιs) (gsRealFamily S ιr) N (gsRoots S N) t U₀ := by
  have hn0 : 2 * N ≠ 0 := by have := NeZero.ne N; omega
  obtain ⟨W₀, hW₀⟩ := exists_openSubgroup_fixing_rootsOfUnity K S (2 * N) hn0
  refine ⟨W₀, ⟨nonempty_addEquiv_gsRoots_of_mem S hS, fun M _ _ hM =>
    subsingleton_gsTateCompactCohomology S ιr ιs (NeZero.ne N) hS M hM le_rfl, fun U hU {r s} h hs => ?_⟩⟩
  cases s with
  | zero => exact absurd hs (by norm_num)
  | succ s =>
    have : Finite (Rep.coind (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype
        (zmodRep.{0} (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)) N)) := finite_coind U _
    have : IsDiscreteRep (dualRep (gsRoots S N) (Rep.coind (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)).subtype
        (zmodRep.{0} (U : Subgroup (galUnramifiedOutside K.1 ℚ̄ S)) N))) := isDiscreteRep_dualRep _ _
    convert bijective_tateCompactDualityMap_coind_gs_of_even S ιr ιs hS hev t ht W₀ hW₀ U hU h using 1


include hS hev in
theorem bijective_tateCompactDualityMap_gs_of_even
    (t : tateCompactCohomologyRes (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 3 →+ ZMod N)
    (ht : Function.Surjective t) (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S))
    [IsDiscreteRep M] [Finite M] (hM : ∀ m : M, N • m = 0) {r s : ℕ} (h : r + s = 3) (hs : 1 ≤ s) :
    Function.Bijective (tateCompactDualityMap (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) h t M) :=
  (exists_tateCompactDualityHypotheses_gs_of_even S ιr ιs hS hev t ht).elim fun _ H =>
    H.bijective_tateCompactDualityMap M hM h hs


include hS hev in
theorem gsEvenTatePoitouTateHypotheses :
    TatePoitouTateHypotheses (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N)
      (gsTrace S ιr ιs N) (gsLocalInvRootsQZ S ιs N) (gsRealInvRootsQZ S ιr N) := by
  have : Nonempty S := nonempty_of_natCast_mem S 2 Nat.prime_two (mem_of_natCast_two_mem_of_even S hS hev)
  have hD := nonempty_addEquiv_gsRoots_of_mem S hS
  have ht := surjective_of_localToCompact_two S ιr ιs hS (gsTrace S ιr ιs N) (gsTrace_localToCompact S ιr ιs N)
  exact
    { nonempty_addEquiv := hD
      duality := @fun M _ _ hM r s h hs =>
        bijective_tateCompactDualityMap_gs_of_even S ιr ιs hS hev (gsTrace S ιr ιs N) ht M hM h hs
      finite_cohomology := fun M _ _ hM r hr =>
        finite_cohomology_gs K S M (fun v hv => hS v (natCast_mem_of_natCard_mem v.isPrime hM hv)) r hr
      localToCompact_two := gsTrace_localToCompact S ιr ιs N
      injective_res_zero := fun M _ => injective_ptRes_zero_gs S ιs M
      surjective_localPairing_zero := fun M _ _ hM v => (bijective_gsLocalPairing S ιs N hD M hM v _).2
      surjective_localPairing_two := fun M _ _ hM v => (bijective_gsLocalPairing S ιs N hD M hM v _).2
      surjective_realPairing_zero := fun M _ _ hM w => surjective_gsRealPairing_zero S ιr N M hD hM w
      surjective_realPairing_two := fun M _ _ hM w χ hχ => exists_gsRealPairing_two S ιr N M hD hM w χ hχ }

end Hypotheses

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenHyp =====

-- ===== clump member: GroundTheory.ProfiniteCohomology.PoitouTate.NonemptyOfNatCastMemOfNeOne =====
-- clump-header: {"m": "GroundTheory.ProfiniteCohomology.PoitouTate.NonemptyOfNatCastMemOfNeOne", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealTraceMap\npublic import GroundTheory.ProfiniteCohomology.PoitouTate.RealEvenHyp\nimport GroundTheory.ProfiniteCohomology.RealPlaces.Vanishing\nimport GroundTheory.ProfiniteCohomology.RealPlaces.VanishingPrimes\nimport GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseInputs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open IsDedekindDomain NumberField CategoryTheory GroundTheory.Global

attribute [local instance 2000] Rep.hV2

local notation "ℚ̄" => AlgebraicClosure ℚ

section Nonempty

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) {N : ℕ}

theorem nonempty_of_natCast_mem_of_ne_one (hN : N ≠ 1)
    (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S) : Nonempty S := by
  obtain ⟨p, hp, hpN⟩ := Nat.exists_prime_and_dvd hN
  obtain ⟨k, rfl⟩ := hpN
  refine nonempty_of_natCast_mem S p hp fun v hv => hS v ?_
  rw [Nat.cast_mul]
  exact v.asIdeal.mul_mem_right _ hv

end Nonempty

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1))) [Fintype S] [Nonempty S]
  (ιr : ∀ v : {v : InfinitePlace K.1 // v.IsReal}, ℚ̄ →ₐ[K.1] AlgebraicClosure v.1.Completion)
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))
  {N : ℕ} [NeZero N] (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((N : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)

section Hypotheses



include hS in
theorem gsTrace_eq_gsOddTrace (hodd : Odd N) : gsTrace S ιr ιs N = gsOddTrace S ιr ιs hS hodd := by
  have : Finite (gsRoots S N) :=
    (nonempty_addEquiv_gsRoots_of_mem S hS).elim fun e => Finite.of_equiv _ e.toEquiv.symm
  refine AddMonoidHom.ext fun z => ?_
  obtain ⟨ξ, hξ⟩ := (gsOddTatePoitouTateHypotheses S ιr ιs hS hodd).surjective_ptTLocalToCompact_two
    (gsRoots S N) (nsmul_gsRoots S N) z
  calc gsTrace S ιr ιs N z
      = gsTrace S ιr ιs N ((ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2).hom ξ) :=
        congrArg _ hξ.symm
    _ = gsOddTrace S ιr ιs hS hodd
          ((ptTLocalToCompact (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N) 2).hom ξ) :=
        zmodToQZ_injective ((gsTrace_localToCompact S ιr ιs N ξ).trans
          (gsOddTrace_localToCompact S ιr ιs hS hodd ξ).symm)
    _ = gsOddTrace S ιr ιs hS hodd z := congrArg _ hξ


include hS in
theorem gsTatePoitouTateHypotheses :
    TatePoitouTateHypotheses (gsFinFamily S ιs) (gsRealFamily S ιr) (gsRoots S N)
      (gsTrace S ιr ιs N) (gsLocalInvRootsQZ S ιs N) (gsRealInvRootsQZ S ιr N) := by
  rcases Nat.even_or_odd N with hev | hodd
  · exact gsEvenTatePoitouTateHypotheses S ιr ιs hS hev
  · exact (gsTrace_eq_gsOddTrace S ιr ιs hS hodd).symm ▸ gsOddTatePoitouTateHypotheses S ιr ιs hS hodd

end Hypotheses

variable (M : Rep.{0} (ULift.{0} ℤ) (galUnramifiedOutside K.1 ℚ̄ S)) [IsDiscreteRep M] [Finite M]
  (hM : ∀ m : M, N • m = 0)






include ιs hS hM in
theorem injective_gsRealRes_three : Function.Injective (gsRealRes S ιr M 3).hom := by
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  have h0 : (ptTGlobalToLocal (gsFinFamily S ιs) (gsRealFamily S ιr) M 3).hom x = 0 := by
    refine (ptTGlobalToLocal_apply _ _ M 3 x).trans (Prod.ext (funext fun v => ?_) (funext fun w => ?_))
    · exact (subsingleton_cohomology_gsFinFamily_of_three_le S ιs (NeZero.ne N) M hM v le_rfl).elim _ _
    · exact congrFun hx w
  exact (gsTatePoitouTateHypotheses S ιr ιs hS).injective_ptTGlobalToLocal_three M hM
    (h0.trans (map_zero _).symm)


include ιs hS hM in
theorem bijective_gsRealRes {r : ℕ} (hr : 3 ≤ r) : Function.Bijective (gsRealRes S ιr M r).hom := by
  refine ⟨?_, surjective_gsRealRes_of_three_le S ιr (NeZero.ne N) hS M hM hr⟩
  rcases r with _ | _ | _ | _ | r
  · exact absurd hr (by norm_num)
  · exact absurd hr (by norm_num)
  · exact absurd hr (by norm_num)
  · exact injective_gsRealRes_three S ιr ιs hS M hM
  · exact injective_gsRealRes_of_four_le S ιr (NeZero.ne N) hS M hM (by omega)

end GroundTheory.ProfCoh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ProfiniteCohomology.PoitouTate.NonemptyOfNatCastMemOfNeOne =====
