module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientDescendGrpObj
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsGaloisCoverOfIsQProjOver
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GaloisCoverDescentAndCartesianSquares
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GeometricallyConnectedOfIsPullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOneOfSurjectiveAppTopOfSection
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescentLinearisedLineBundleGaloisCover
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenOfRigidifiedFaithfullyFlatDescent
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearisation
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverCompOfIsFiniteNoetherianBase
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleKTrivOfFiniteEtaleCover
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeDescendsGaloisCover, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianTripleDescentGaloisCover

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeDescendsGaloisCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeDescendsGaloisCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.QuotientDescendGrpObj\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsGaloisCoverOfIsQProjOver\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GaloisCoverDescentAndCartesianSquares\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GeometricallyConnectedOfIsPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.LocalFlatDescent\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory

namespace GaloisDescent

open QuotientDescent (up up_left up_comp)

variable {X Y : Scheme.{0}} {π : X ⟶ Y} {G : Over X} {G' : Over Y} {φ : G.left ⟶ G'.left}
  {Ga : Type} [Group Ga] {ρ : Ga → (X ⟶ X)} {ν : Ga → (G.left ⟶ G.left)}

noncomputable def act (hc : IsGaloisCover Ga ρ π) (T : Over Y) (a : Ga) :
    pullback T.hom π ⟶ pullback T.hom π :=
  pullback.lift (pullback.fst T.hom π) (pullback.snd T.hom π ≫ ρ a)
    (by rw [Category.assoc, hc.inv, pullback.condition])

theorem act_fst (hc : IsGaloisCover Ga ρ π) (T : Over Y) (a : Ga) :
    act hc T a ≫ pullback.fst T.hom π = pullback.fst T.hom π := by
  unfold act
  exact pullback.lift_fst _ _ _

theorem act_snd (hc : IsGaloisCover Ga ρ π) (T : Over Y) (a : Ga) :
    act hc T a ≫ pullback.snd T.hom π = pullback.snd T.hom π ≫ ρ a := by
  unfold act
  exact pullback.lift_snd _ _ _

theorem isGaloisCover_act (hc : IsGaloisCover Ga ρ π) (T : Over Y) :
    IsGaloisCover Ga (act hc T) (pullback.fst T.hom π) := by
  have hpb : IsPullback (pullback.snd T.hom π) (pullback.fst T.hom π) π T.hom :=
    (IsPullback.of_hasPullback T.hom π).flip
  exact ((_root_.GlobalTheory.ZM.galoisCover_descent X Y π Ga ρ hc).2.2 (pullback T.hom π) T.left (pullback.fst T.hom π) (act hc T)
    (pullback.snd T.hom π) T.hom (fun a => act_snd hc T a) pullback.condition.symm).2 hpb
    (fun a => act_fst hc T a)

theorem cover_ext (hc : IsGaloisCover Ga ρ π) {Z : Scheme.{0}} {f g : Y ⟶ Z} (h : π ≫ f = π ≫ g) :
    f = g := by
  obtain ⟨f', -, huniq⟩ := (_root_.GlobalTheory.ZM.galoisCover_descent X Y π Ga ρ hc).1 Z (π ≫ f)
    (fun a => by rw [← Category.assoc, hc.inv])
  exact (huniq f rfl).trans (huniq g h.symm).symm

theorem up_injective (hc : IsGaloisCover Ga ρ π) (H : IsPullback φ G.hom G'.hom π) {T : Over Y}
    {x y : T ⟶ G'} (e : up H x = up H y) : x = y := by
  have h1 := up_left H x
  have h2 := up_left H y
  rw [e] at h1
  apply Over.OverMorphism.ext
  exact cover_ext (isGaloisCover_act hc T) (h1.symm.trans h2)

noncomputable def equivariant [GrpObj G] (hc : IsGaloisCover Ga ρ π)
    (hν : ∀ a, IsGrpPullback G G (ρ a) (ν a)) (T : Over Y) : Subgroup ((Over.pullback π).obj T ⟶ G) :=
  ⨅ a : Ga, (preHom (Over.homMk (act hc T a) (act_snd hc T a))).eqLocus
    (pushHom (hν a) ((Over.pullback π).obj T))

theorem mem_equivariant [GrpObj G] (hc : IsGaloisCover Ga ρ π)
    (hν : ∀ a, IsGrpPullback G G (ρ a) (ν a)) {T : Over Y} {w : (Over.pullback π).obj T ⟶ G} :
    w ∈ equivariant hc hν T ↔ ∀ a, act hc T a ≫ w.left = w.left ≫ ν a := by
  simp only [equivariant, Subgroup.mem_iInf]
  refine forall_congr' fun a => ?_
  change preHom _ w = pushHom _ _ w ↔ _
  rw [Over.OverMorphism.ext_iff]
  unfold preHom pushHom
  simp only [MonoidHom.mk'_apply, Over.comp_left, Over.homMk_left]
  unfold pushPt
  simp

theorem exists_up [GrpObj G] (hc : IsGaloisCover Ga ρ π) (H : IsPullback φ G.hom G'.hom π)
    (hν : ∀ a, IsGrpPullback G G (ρ a) (ν a)) (hφ : ∀ a, ν a ≫ φ = φ) {T : Over Y}
    {w : (Over.pullback π).obj T ⟶ G} (hw : w ∈ equivariant hc hν T) : ∃ z : T ⟶ G', up H z = w := by
  have hinv : ∀ a, act hc T a ≫ (w.left ≫ φ) = w.left ≫ φ := fun a => by
    rw [← Category.assoc, (mem_equivariant hc hν).1 hw a, Category.assoc, hφ]
  obtain ⟨f', hf', -⟩ := (_root_.GlobalTheory.ZM.galoisCover_descent _ _ _ Ga _ (isGaloisCover_act hc T)).1 G'.left (w.left ≫ φ) hinv
  have hw' : w.left ≫ G.hom = pullback.snd T.hom π := by simpa using Over.w w
  have hbase : f' ≫ G'.hom = T.hom := by
    apply cover_ext (isGaloisCover_act hc T)
    rw [← Category.assoc, hf', Category.assoc, H.w, ← Category.assoc, hw', pullback.condition]
  refine ⟨Over.homMk f' hbase, GlobalTheory.QuotientDescent.hom_ext H ?_⟩
  rw [up_left]
  simp [hf']

theorem up_mem [GrpObj G] (hc : IsGaloisCover Ga ρ π) (H : IsPullback φ G.hom G'.hom π)
    (hν : ∀ a, IsGrpPullback G G (ρ a) (ν a)) (hφ : ∀ a, ν a ≫ φ = φ) {T : Over Y} (z : T ⟶ G') :
    up H z ∈ equivariant hc hν T := by
  rw [mem_equivariant]
  intro a
  have hu : (up H z).left ≫ G.hom = pullback.snd T.hom π := by simpa using Over.w (up H z)
  apply H.hom_ext
  · rw [Category.assoc, Category.assoc, hφ, up_left, ← Category.assoc, act_fst]
  · rw [Category.assoc, Category.assoc, (hν a).1.w, ← Category.assoc (up H z).left, hu]
    exact act_snd hc T a

theorem exists_grpObj [GrpObj G] [IsCommMonObj G] (hc : IsGaloisCover Ga ρ π)
    (H : IsPullback φ G.hom G'.hom π) (hν : ∀ a, IsGrpPullback G G (ρ a) (ν a))
    (hφ : ∀ a, ν a ≫ φ = φ) : ∃ _ : GrpObj G', IsCommMonObj G' ∧ IsGrpPullback G G' π φ := by
  have hsurj : ∀ (T : Over Y) (w : equivariant hc hν T), ∃ z : T ⟶ G', up H z = w.1 :=
    fun T w => exists_up hc H hν hφ w.2
  let e : ∀ T : Over Y, (T ⟶ G') ≃ equivariant hc hν T := fun T =>
    Equiv.ofBijective (fun z => ⟨up H z, up_mem hc H hν hφ z⟩)
      ⟨fun x y h => up_injective hc H (congrArg Subtype.val h),
       fun w => (hsurj T w).imp fun z hz => Subtype.ext hz⟩
  have hmap : ∀ {T T' : Over Y} (u : T' ⟶ T) (w : equivariant hc hν T),
      (Over.pullback π).map u ≫ w.1 ∈ equivariant hc hν T' := by
    intro T T' u w
    obtain ⟨z, hz⟩ := hsurj T w
    rw [← hz, ← up_comp]
    exact up_mem hc H hν hφ (u ≫ z)
  let F : (Over Y)ᵒᵖ ⥤ CommGrpCat :=
    { obj := fun T => CommGrpCat.of (equivariant hc hν T.unop)
      map := fun {T T'} u => CommGrpCat.ofHom
        { toFun := fun w => ⟨(Over.pullback π).map u.unop ≫ w.1, hmap u.unop w⟩
          map_one' := Subtype.ext ((preHom ((Over.pullback π).map u.unop)).map_one)
          map_mul' := fun w w' => Subtype.ext ((preHom ((Over.pullback π).map u.unop)).map_mul w.1 w'.1) }
      map_id := fun T => by
        ext w
        simp
      map_comp := fun u u' => by
        ext w
        simp }
  let α : (F ⋙ forget CommGrpCat).RepresentableBy G' :=
    { homEquiv := fun {T} => e T
      homEquiv_comp := fun {T T'} u z => Subtype.ext (up_comp H u z) }
  let inst : CommGrpObj G' := CommGrpObj.ofRepresentableBy G' F α
  refine ⟨inferInstance, inferInstance, H, ?_⟩
  intro T x y x₀ y₀ hx hy
  have hmul : up H (x₀ * y₀) = up H x₀ * up H y₀ :=
    congrArg Subtype.val (((yonedaGrpObjIsoOfRepresentableBy G' (F ⋙ forget₂ CommGrpCat GrpCat) α).hom.app
      (Opposite.op (Over.mk (T.hom ≫ π)))).hom.map_mul x₀ y₀)
  let s₀ : T ⟶ (Over.pullback π).obj (Over.mk (T.hom ≫ π)) :=
    Over.homMk (pullback.lift (𝟙 T.left) T.hom (by simp)) (pullback.lift_snd _ _ _)
  have hs₀ : ∀ (z : Over.mk (T.hom ≫ π) ⟶ G') (t : T ⟶ G), z.left = t.left ≫ φ → s₀ ≫ up H z = t := by
    intro z t hz
    apply GlobalTheory.QuotientDescent.hom_ext H
    rw [Over.comp_left, Category.assoc, up_left, hz]
    exact (pullback.lift_fst_assoc _ _ _ _).trans (Category.id_comp _)
  have key : s₀ ≫ up H (x₀ * y₀) = x * y := by
    rw [hmul, ← hs₀ x₀ x hx, ← hs₀ y₀ y hy]
    exact (preHom s₀).map_mul (up H x₀) (up H y₀)
  have hk := congrArg (fun t : T ⟶ G => t.left ≫ φ) key
  rw [← hk, Over.comp_left, Category.assoc, up_left]
  exact ((pullback.lift_fst_assoc _ _ _ _).trans (Category.id_comp _)).symm

end GaloisDescent

open GaloisDescent

theorem abelianScheme_descends_galoisCover :
    ∀ (K : Type) [Field K] (X Y : Scheme.{0}) (π : X ⟶ Y) (sY : Y ⟶ Sp K) (Ga : Type) [Group Ga] (ρ : Ga → (X ⟶ X)) (G : Over X) [GrpObj G] (ν : Ga → (G.left ⟶ G.left)), IsGaloisCover Ga ρ π → IsQProjOver (G.hom ≫ π ≫ sY) → IsAbelianScheme G → (∀ a, IsGrpPullback G G (ρ a) (ν a)) → ν 1 = 𝟙 _ → (∀ a c, ν (a * c) = ν a ≫ ν c) → ∃ (G' : Over Y) (_ : GrpObj G') (φ : G.left ⟶ G'.left), IsAbelianScheme G' ∧ IsGrpPullback G G' π φ ∧ IsGaloisCover Ga ν φ := by
  intro K _ X Y π sY Ga _ ρ G _ ν hc hq hab hν hν1 hνmul
  obtain ⟨hcomm, hsm, hpr, hgc⟩ := hab
  have := hc.finite
  have := hc.fin
  have := hc.etale
  have := hc.onto
  have hdown : ∀ a, ν a ≫ G.hom = G.hom ≫ ρ a := fun a => (hν a).1.w
  have hinvG : ∀ a, ν a ≫ G.hom ≫ π = G.hom ≫ π := fun a => by
    rw [← Category.assoc, hdown, Category.assoc, hc.inv]
  have hfree : ∀ (k : Type) [Field k] [IsAlgClosed k] (y : Sp k ⟶ G.left) (a : Ga), y ≫ ν a = y → a = 1 := by
    intro k _ _ y a hy
    have hya : (y ≫ G.hom) ≫ ρ a = y ≫ G.hom := by
      rw [Category.assoc, ← hdown, ← Category.assoc, hy]
    have hy1 : (y ≫ G.hom) ≫ ρ 1 = y ≫ G.hom := by rw [hc.one, Category.comp_id]
    exact (hc.fibre k (y ≫ G.hom) (y ≫ G.hom) rfl).unique hya hy1
  obtain ⟨Y₀, π₀, sY₀, -, hc₀, -, -, -⟩ := _root_.GlobalTheory.ZM.exists_isGaloisCover_of_isQProjOver K G.left (G.hom ≫ π ≫ sY) Ga ν hq hν1 hνmul
    (fun a => by rw [← Category.assoc G.hom π sY, ← Category.assoc, hinvG]) hfree
  obtain ⟨v, hv, -⟩ := (_root_.GlobalTheory.ZM.galoisCover_descent G.left Y₀ π₀ Ga ν hc₀).1 Y (G.hom ≫ π) hinvG
  have hsq : IsPullback G.hom π₀ π v :=
    ((_root_.GlobalTheory.ZM.galoisCover_descent X Y π Ga ρ hc).2.2 G.left Y₀ π₀ ν G.hom v hdown hv.symm).1 hc₀
  have H : IsPullback π₀ G.hom (Over.mk v).hom π := hsq.flip
  obtain ⟨inst, hcomm', hgp⟩ := exists_grpObj (G' := Over.mk v) (φ := π₀) hc H hν (fun a => hc₀.inv a)
  have hQ : (@Surjective ⊓ @Flat ⊓ @QuasiCompact : MorphismProperty Scheme) π :=
    ⟨⟨inferInstance, inferInstance⟩, inferInstance⟩
  have hsm' : Smooth v := MorphismProperty.of_isPullback_of_descendsAlong hsq hQ hsm
  have huc : UniversallyClosed v := MorphismProperty.of_isPullback_of_descendsAlong hsq hQ inferInstance
  have hlft : LocallyOfFiniteType v := MorphismProperty.of_isPullback_of_descendsAlong hsq hQ inferInstance
  have : Surjective π₀ := hc₀.onto
  have : IsFinite π₀ := hc₀.fin
  have : IsSeparated (π₀ ≫ v) := by rw [hv]; infer_instance
  have hsep : IsSeparated v := GlobalTheory.SemiAbelianDescent.isSeparated_of_comp π₀ v
  have hgc' : GeometricallyConnected v := GlobalTheory.SemiAbelianDescent.geometricallyConnected_of_isPullback H
  exact ⟨Over.mk v, inst, π₀, ⟨hcomm', hsm', { toIsSeparated := hsep, toUniversallyClosed := huc, toLocallyOfFiniteType := hlft }, hgc'⟩, hgp, hc₀⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeDescendsGaloisCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianTripleDescentGaloisCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianTripleDescentGaloisCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsGaloisCover\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianSchemeDescendsGaloisCover\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOneOfSurjectiveAppTopOfSection\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDescentLinearisedLineBundleGaloisCover\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsGenOfRigidifiedFaithfullyFlatDescent\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLinearisation\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsQProjOverCompOfIsFiniteNoetherianBase\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmpleKTrivOfFiniteEtaleCover\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.GaloisCoverDescentAndCartesianSquares\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

noncomputable section

namespace GlobalTheory.TripleDescent

open GlobalTheory.CechPic

theorem exists_linearisation {Ga : Type} [Group Ga] {X Y : Scheme.{0}} {L : LB Y} (hL : L.IsLB) (p : Y ⟶ X)
    (e : X ⟶ Y) (he : e ≫ p = 𝟙 X) (hs : Function.Surjective p.appTop.hom) (ρ : Ga → (X ⟶ X)) (τ : Ga → (Y ⟶ Y))
    (ρm : ∀ a c, ρ (a * c) = ρ a ≫ ρ c) (τm : ∀ a c, τ (a * c) = τ a ≫ τ c) (hτ : ∀ a, e ≫ τ a = ρ a ≫ e)
    (r : (L.pull e).Gen) (hr : r.IsGen) (hiso : ∀ a, LBIso L (L.pull (τ a))) :
    ∃ u : ∀ a, LB.Gen (LB.LinComb L (K := Fin 2) ![𝟙 Y, τ a] ![1, -1]), (∀ a, (u a).IsGen) ∧
      ∀ a c, LB.Gen.Corr L _ _ _ _ (u (a * c)) (LB.mulGen L _ _ _ _ (u a) (LB.pullGen L _ _ (u c) (τ a))) := by
  choose u hu hn using fun g => RigidLinearisation.exists_normalised hL p e he (ρ g) (τ g) (hτ g) r hr (hiso g)
  refine ⟨u, hu, fun g h => corr_of_val hL fun y J hJ => ?_⟩
  exact RigidLinearisation.val_eq_of_rigid hL (fun U _ k => by
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, Fin.prod_univ_two,
        Matrix.cons_val_zero, Matrix.cons_val_one, τm, Category.comp_id]
      simp) e (eq_one_of_surjective_appTop_of_section p e he hs) (hu _)
    (DVR.mulGen_isGen _ _ _ _ _ _ _ (hu g) (DVR.pullGen_isGen _ _ _ _ (hu h) _)) (fun y J hJ => by
      have a₁ := hn (g * h) X (𝟙 X) y J hJ
      have a₂ := hn g X (𝟙 X) y J hJ
      have a₃ := hn h X (ρ g) y J hJ
      simp only [Category.id_comp] at a₁ a₂
      rw [val_mul hJ, val_pull hJ, hτ g, a₁, a₂, a₃, ρm]
      simp) _ _ y J hJ

section Points

variable {S S' : Scheme.{0}} {A : Over S} [GrpObj A] {B : Over S'} [GrpObj B] {j : S' ⟶ S} {φ : B.left ⟶ A.left}

abbrev fibre (T : Over S) (j : S' ⟶ S) : Over S' := Over.mk (pullback.snd T.hom j)

abbrev fibreProj (T : Over S) (j : S' ⟶ S) : Over.mk ((fibre T j).hom ≫ j) ⟶ T :=
  Over.homMk (pullback.fst T.hom j) pullback.condition

theorem exists_liftPt (h : IsGrpPullback B A j φ) {T : Over S} (p : T ⟶ A) :
    ∃ x : fibre T j ⟶ B, pushPt h.1.w x = fibreProj T j ≫ p :=
  ⟨Over.homMk (h.1.lift _ _ (Over.w (fibreProj T j ≫ p))) (h.1.lift_snd _ _ _),
    Over.OverMorphism.ext (h.1.lift_fst _ _ _)⟩

theorem pushPt_comp (h : IsGrpPullback B A j φ) {T : Over S'} (x : T ⟶ B) {a : A ⟶ A} {a' : B ⟶ B}
    (ha : a'.left ≫ φ = φ ≫ a.left) : pushPt h.1.w (x ≫ a') = pushPt h.1.w x ≫ a :=
  Over.OverMorphism.ext (by
    show (x.left ≫ _) ≫ _ = (x.left ≫ _) ≫ _
    rw [Category.assoc, ha, Category.assoc])

theorem one_comm (h : IsGrpPullback B A j φ) : eSec B ≫ φ = j ≫ eSec A := by
  have e := congrArg (fun z => z.left) (map_one (pushHom h (𝟙_ (Over S'))))
  have e₁ : (1 : 𝟙_ (Over S') ⟶ B) = η[B] := by rw [Hom.one_def]; simp
  rw [e₁] at e
  refine e.trans ?_
  show (toUnit _ ≫ η[A]).left = _
  simp [eSec]

theorem exists_oAct (hR : Out.RigiditySt) {O : Type} [CommRing O] (hA : IsAbelianScheme A) [Epi j] [Epi φ]
    (h : IsGrpPullback B A j φ) (i : OAct O B) (hi : ∀ x, ∃ f : A.left ⟶ A.left, (i.act x).left ≫ φ = φ ≫ f) :
    ∃ a : OAct O A, ∀ x, (i.act x).left ≫ φ = φ ≫ (a.act x).left := by
  choose f₀ hf₀ using hi
  let f : O → (A ⟶ A) := fun x => Over.homMk (f₀ x) (by
    rw [← cancel_epi φ, ← Category.assoc, ← hf₀, Category.assoc, h.1.w, ← Category.assoc, Over.w])
  have hf : ∀ x, (i.act x).left ≫ φ = φ ≫ (f x).left := hf₀
  have ext : ∀ {a b : A ⟶ A}, φ ≫ a.left = φ ≫ b.left → a = b := fun e =>
    Over.OverMorphism.ext ((cancel_epi φ).1 e)
  refine ⟨⟨f, fun x => hR _ _ _ hA hA _ (Over.OverMorphism.ext ?_), ext ?_, fun x y => ext ?_,
    fun x y => ext ?_⟩, hf⟩
  · have := i.hom x
    have e : eSec B ≫ (i.act x).left = eSec B := congrArg (fun q => q.left) (IsMonHom.one_hom (i.act x))
    show eSec A ≫ (f x).left = eSec A
    rw [← cancel_epi j]
    refine (Category.assoc _ _ _).symm.trans ?_
    rw [← one_comm h, Category.assoc, ← hf, ← Category.assoc, e]
  · rw [← hf, i.one, Over.id_left, Over.id_left, Category.id_comp, Category.comp_id]
  · rw [← hf, i.mul, Over.comp_left, Over.comp_left, Category.assoc, hf, ← Category.assoc, hf, Category.assoc]
  · let φ₀ : Over.mk (B.hom ≫ j) ⟶ A := Over.homMk φ h.1.w
    have h := h.2 B (i.act x) (i.act y) (φ₀ ≫ f x) (φ₀ ≫ f y) (hf x).symm (hf y).symm
    rw [← MonObj.comp_mul] at h
    rw [← hf, i.add, ← h]
    rfl

variable [IsCommMonObj A]

def cubeCls {T : Over S} {n : ℕ} (x : Fin n → (T ⟶ A)) (c : Pic A.left) : Pic T.left :=
  ∑ I : Finset (Fin n), ((-1 : ℤ) ^ (n - I.card)) • pull (psum A x I).left c

theorem isLB_cube {T : Over S} {n : ℕ} (x : Fin n → (T ⟶ A)) {L : LB A.left} (hL : L.IsLB) : (cubeLB A x L).IsLB :=
  LB.isLB_linComb hL _ _

theorem cls_cube {T : Over S} {n : ℕ} (x : Fin n → (T ⟶ A)) {L : LB A.left} (hL : L.IsLB) :
    cls _ (isLB_cube x hL) = cubeCls x (cls L hL) :=
  (cls_linComb hL _ _ _).trans (Fintype.sum_equiv Equiv.ulift _ _ fun _ => rfl)

theorem pull_cubeCls [IsCommMonObj B] (h : IsGrpPullback B A j φ) {T' : Over S'} {T : Over S} {n : ℕ}
    (x' : Fin n → (T' ⟶ B)) (x : Fin n → (T ⟶ A)) (U : Over.mk (T'.hom ≫ j) ⟶ T)
    (hx : ∀ i, pushPt h.1.w (x' i) = U ≫ x i) (c : Pic A.left) :
    pull U.left (cubeCls x c) = cubeCls x' (pull φ c) := by
  unfold cubeCls

  rw [map_sum]
  refine Finset.sum_congr rfl fun I _ => ?_
  rw [map_zsmul, ← pull_comp, ← pull_comp, psum_push h x' x U hx I]

theorem pull_cubeCls_pre {T' T : Over S} {n : ℕ} (x : Fin n → (T ⟶ A)) (U : T' ⟶ T) (c : Pic A.left) :
    pull U.left (cubeCls x c) = cubeCls (fun i => U ≫ x i) c := by
  unfold cubeCls

  rw [map_sum]
  refine Finset.sum_congr rfl fun I _ => ?_
  rw [map_zsmul, ← pull_comp, ← Over.comp_left]
  exact congrArg (fun q : T' ⟶ A => _ • pull q.left c) (psum_hom (preHom U) x I)

theorem cubeCls_one {T : Over S} (c : Pic A.left) : cubeCls (fun _ : Fin 3 => (1 : T ⟶ A)) c = 0 := by
  have e : ∀ I : Finset (Fin 3), psum A (fun _ : Fin 3 => (1 : T ⟶ A)) I = 1 := fun I =>
    (psum_hom (1 : (T ⟶ A) →* (T ⟶ A)) (fun _ => 1) I).symm
  unfold cubeCls
  simp only [e]
  rw [← Finset.sum_smul, show ∑ I : Finset (Fin 3), (-1 : ℤ) ^ (3 - I.card) = 0 by decide, zero_smul]

end Points

theorem eq_zero_of_pull (hG : Out.GlobalFnsSt) {S S' : Scheme.{0}} (π : S' ⟶ S) [Flat π] [Surjective π]
    [QuasiCompact π] {A : Over S} [GrpObj A] (hA : IsAbelianScheme A) (c : Pic A.left)
    (h₀ : pull (η[A]).left c = 0) (h₁ : pull (fibreProj A π).left c = 0) : c = 0 := by
  obtain ⟨N, hN, rfl⟩ := cls_surj c
  exact (cls_eq_zero_iff hN).2 (_root_.GlobalTheory.exists_gen_of_rigidified_of_flat_baseChange hG S S' π A N hA hN ‹_› ‹_› ‹_›
    ((cls_eq_zero_iff (pull_isLB hN _)).1 h₀) ((cls_eq_zero_iff (pull_isLB hN _)).1 h₁))

section Triple

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (hG : Out.GlobalFnsSt) {X Y : Scheme.{0}}
  {π : X ⟶ Y} [Flat π] [Surjective π] [QuasiCompact π] (t : SAB H X) {A : Over Y} [GrpObj A] [IsCommMonObj A]
  (hA : IsAbelianScheme A) {φ : t.G.left ⟶ A.left} (gp : IsGrpPullback t.G A π φ) (c : Pic A.left)
  (hc : pull φ c = cls t.PP.L t.PP.isLB)

include hG hA gp hc

theorem theorem_of_cube_descends : cubeCls (x3 A) c = 0 := by
  have hA₃ := AbelianSchemeGerms.isAbelianScheme_tensor _ _ hA (AbelianSchemeGerms.isAbelianScheme_tensor _ _ hA hA)
  refine eq_zero_of_pull hG π hA₃ _ ?_ ?_
  · rw [pull_cubeCls_pre, ← cubeCls_one c]
    congr 1
    funext k
    fin_cases k <;> simp [x3, Hom.one_def]
  · choose x hx using fun k => exists_liftPt gp (x3 A k)
    have e : cubeCls (x3 t.G) (cls t.PP.L t.PP.isLB) = 0 :=
      (cls_cube _ _).symm.trans ((cls_eq_zero_iff _).2 ⟨t.cub.t, t.cub.isGen⟩)
    have e' := congrArg (pull (lift (x 0) (lift (x 1) (x 2))).left) e
    rw [pull_cubeCls_pre, map_zero] at e'
    rw [pull_cubeCls gp x _ _ hx, hc, ← e']
    congr 1
    funext k
    fin_cases k <;> simp [x3]

theorem cubeCls_adj (act : OAct (𝓞 E) A) (hact : ∀ x, (t.act.act x).left ≫ φ = φ ≫ (act.act x).left) (a : 𝓞 E) :
    cubeCls ![fst A A ≫ act.act a, snd A A] c = cubeCls ![fst A A, snd A A ≫ act.act (H.bar a)] c := by
  have hA₂ := AbelianSchemeGerms.isAbelianScheme_tensor _ _ hA hA
  have := act.hom a
  have := act.hom (H.bar a)
  refine sub_eq_zero.1 (eq_zero_of_pull hG π hA₂ _ ?_ ?_)
  · rw [map_sub, pull_cubeCls_pre, pull_cubeCls_pre, sub_eq_zero]
    have e₁ : η[A ⊗ A] ≫ fst A A = 1 := by simp [Hom.one_def]
    have e₂ : η[A ⊗ A] ≫ snd A A = 1 := by simp [Hom.one_def]
    congr 1
    funext k
    fin_cases k
    · show η[A ⊗ A] ≫ fst A A ≫ act.act a = η[A ⊗ A] ≫ fst A A
      rw [← Category.assoc, e₁, MonObj.one_comp]
    · show η[A ⊗ A] ≫ snd A A = η[A ⊗ A] ≫ snd A A ≫ act.act (H.bar a)
      rw [← Category.assoc, e₂, MonObj.one_comp]
  · obtain ⟨x, hx⟩ := exists_liftPt gp (fst A A)
    obtain ⟨y, hy⟩ := exists_liftPt gp (snd A A)
    have e : cubeCls _ (cls t.PP.L t.PP.isLB) = cubeCls _ (cls t.PP.L t.PP.isLB) :=
      (cls_cube _ _).symm.trans (((cls_eq_iff _ _).2 (t.adj a)).trans (cls_cube _ _))
    have e' := congrArg (pull (lift x y).left) e
    rw [pull_cubeCls_pre, pull_cubeCls_pre] at e'
    rw [map_sub, sub_eq_zero, pull_cubeCls gp ![x ≫ t.act.act a, y] _ _ (fun k => ?_),
      pull_cubeCls gp ![x, y ≫ t.act.act (H.bar a)] _ _ (fun k => ?_), hc]
    · refine Eq.trans ?_ (e'.trans ?_)
      · congr 1
        funext k
        fin_cases k <;> simp
      · congr 1
        funext k
        fin_cases k <;> simp
    · fin_cases k
      · exact hx
      · exact (pushPt_comp gp y (hact _)).trans (by rw [hy, Category.assoc]; rfl)
    · fin_cases k
      · exact (pushPt_comp gp x (hact a)).trans (by rw [hx, Category.assoc]; rfl)
      · exact hy


omit hG hA [Flat π] [Surjective π] [QuasiCompact π] in
theorem pull_cubeCls_prim (act : OAct (𝓞 E) A) (hact : ∀ x, (t.act.act x).left ≫ φ = φ ≫ (act.act x).left) :
    pull φ (cubeCls ![𝟙 A, act.act H.w0] c) = cls t.PP.L t.PP.isLB := by
  let U : Over.mk (t.G.hom ≫ π) ⟶ A := Over.homMk φ gp.1.w
  have e := pull_cubeCls gp ![𝟙 t.G, t.act.act H.w0] ![𝟙 A, act.act H.w0] U (fun k => by
    fin_cases k
    · exact Over.OverMorphism.ext ((Category.id_comp _).trans (Category.comp_id _).symm)
    · exact Over.OverMorphism.ext (hact _)) c
  rw [hc] at e
  exact e.trans ((cls_cube _ _).symm.trans ((cls_eq_iff _ _).2 t.prim).symm)

end Triple

theorem exists_sab_descent_of_galoisCover : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (K : Type) [Field K] (X Y : Scheme.{0}) (π : X ⟶ Y) (sY : Y ⟶ Sp K) (Ga : Type) [Group Ga] (ρ : Ga → (X ⟶ X)) (t : SAB H X) (g : ℕ) (ν : ∀ a, SABMap t t (ρ a)), IsGaloisCover Ga ρ π → IsQProjOver sY → IsProper t.G.hom → SmoothOfRelativeDimension g t.G.hom → Out.RelAmple t.G t.PP.L → Out.KTriv t.G t.PP.L → (ν 1).φ = 𝟙 _ → (∀ a c, (ν (a * c)).φ = (ν a).φ ≫ (ν c).φ) → ∃ (t' : SAB H Y) (m : SABMap t t' π), (∀ a, (ν a).φ ≫ m.φ = m.φ) ∧ IsProper t'.G.hom ∧ Out.RelAmple t'.G t'.PP.L ∧ Out.KTriv t'.G t'.PP.L := by
  intro hL _ _ E _ _ _ H K _ X Y π sY Ga _ ρ t g ν hπ hq hp _ ha hk ν₁ νm
  have hG := hL.globalFns
  have := hπ.fin
  have := hπ.etale
  have := hπ.onto
  have : IsLocallyNoetherian Y := by
    obtain ⟨N, i, hi, -, rfl⟩ := hq
    have := isProper_str K N
    exact LocallyOfFiniteType.isLocallyNoetherian (i ≫ PSpace.str K N)
  have hB : IsAbelianScheme t.G := AbelianSchemeGerms.isAbelianScheme_of_proper _ t.semi
  obtain ⟨A, _, φ, hA, gp, hφ⟩ := _root_.GlobalTheory.abelianScheme_descends_galoisCover K X Y π sY Ga ρ t.G (fun a => (ν a).φ) hπ
    (RelAmpleQProj.isQProjOver_of_relAmple K X (π ≫ sY) t.G t.PP.L
      (isQProjOver_comp_of_isFinite_noetherian K X Y π sY hπ.fin hq) t.PP.isLB ha) hB (fun a => (ν a).cart) ν₁ νm
  have := hA.comm
  have := hφ.fin
  have := hφ.etale
  have := hφ.onto
  have : Epi π := Flat.epi_of_flat_of_surjective _
  have : Epi φ := Flat.epi_of_flat_of_surjective _
  obtain ⟨act, hact⟩ := exists_oAct hL.rigidity hA gp t.act fun x => by
    obtain ⟨f, hf, -⟩ := (galoisCover_descent _ _ φ Ga _ hφ).1 _ ((t.act.act x).left ≫ φ) fun a => by
      have e : (t.act.act x).left ≫ (ν a).φ = (ν a).φ ≫ (t.act.act x).left := (ν a).act x
      rw [← Category.assoc, ← e, Category.assoc, hφ.inv a]
    exact ⟨f, hf.symm⟩
  obtain ⟨u, hu₁, hu₂⟩ := exists_linearisation t.PP.isLB t.G.hom (eSec t.G) (Over.w η[t.G]) (hG _ _ hB).2 ρ
    (fun a => (ν a).φ) hπ.mul νm (fun a => one_comm (ν a).cart) t.PP.rig t.PP.rigGen fun a => by
      obtain ⟨w, hw, -⟩ := (ν a).lin
      exact ⟨w, hw⟩
  obtain ⟨M, hM, iM⟩ := _root_.GlobalTheory.LinDescent.exists_descent_of_isGaloisCover _ _ φ Ga _ t.PP.L hφ t.PP.isLB u hu₁ hu₂
  have hc : pull φ (cls M hM) = cls t.PP.L t.PP.isLB := ((cls_eq_iff _ (pull_isLB hM φ)).2 iM).symm
  obtain ⟨PP, cub, sym, iso, -, prim, adj⟩ := PrimNorm.exists_primitive_normalisation hG E H Y A act M hA hM
    ((cls_eq_zero_iff (isLB_cube _ hM)).1 ((cls_cube _ hM).trans (theorem_of_cube_descends hG t hA gp _ hc)))
    fun a => (cls_eq_iff (isLB_cube _ hM) (isLB_cube _ hM)).1
      ((cls_cube _ hM).trans ((cubeCls_adj hG t hA gp _ hc act hact a).trans (cls_cube _ hM).symm))
  have iP : LBIso t.PP.L (PP.L.pull φ) := (cls_eq_iff t.PP.isLB (pull_isLB PP.isLB φ)).1
    ((pull_cubeCls_prim t gp _ hc act hact).symm.trans (congrArg (pull φ)
      ((cls_cube _ hM).symm.trans ((cls_eq_iff PP.isLB (isLB_cube _ hM)).2 iso).symm)))
  let t' : SAB H Y := ⟨A, isSemiAbelian_of_isAbelianScheme A hA, act, PP, cub, sym, adj, prim⟩
  obtain ⟨m, hm⟩ := exists_sabMap_of_isProper_of_lbIso hG E H Y X t' t π φ hA.proper gp iP hact
  obtain ⟨h₁, h₂⟩ := relAmple_kTriv_of_finite_etale_cover Y X π A t.G φ PP.L t.PP.L hπ.fin hπ.etale hπ.onto hA
    PP.isLB t.PP.isLB gp iP
  exact ⟨t', m, fun a => by rw [hm]; exact hφ.inv a, hA.proper, h₁ ha, h₂ hk⟩

end GlobalTheory.TripleDescent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianTripleDescentGaloisCover =====
