module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Data.Matrix.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentCoordsBaseChangeSmoothCommGroupStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv
import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DiagZEqNegAddY
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelDimOfIsSemiAbelian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummand, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummandStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompBaseChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieSpreadFromIdentityPoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLie, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLieStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelDimOfIsSemiAbelian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelDimOfIsSemiAbelian", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.AbelianSchemeQuotients.IsAbelianScheme\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsGenPullTriv\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueTorusCompat\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.DiagZEqNegAddY\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HenselianLocalRingOfIsAdicComplete\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.AbLaw GlobalTheory.UU GlobalTheory.LN GlobalTheory.Raynaud IsLocalRing
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SemiAbelianDim

theorem exists_relDim_of_isSemiAbelian : ∀ (R : Type) [CommRing R] [IsLocalRing R] (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∃ g : ℕ, SmoothOfRelativeDimension g G.hom := by
  intro R _ _ G _ _ hG
  have := hG.smooth
  have := hG.geomConnected
  have : ConnectedSpace (Sp R) := AbelianDim.connectedSpace_spec_of_isLocalRing R
  have : ConnectedSpace G.left := (GroupConn.connectedSpace_group _ G).1
  obtain ⟨x⟩ : Nonempty G.left := inferInstance
  exact exists_dim_of_preconnected G.hom x

end GlobalTheory.SemiAbelianDim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelDimOfIsSemiAbelian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummand =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummand", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsAbelianSchemeAndExtendOfGenericHoms\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CrysToDRBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRelDimOfIsSemiAbelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTLieCrys

theorem isLieImage_sum {C : Type} [CommRing C] {A : Over (Sp C)} [GrpObj A] :
    ∀ (n : ℕ) (H : Fin n → HdR A) (u : Fin n → (epsR C ⟶ A)), (∀ i, IsLieImage (H i) (u i)) →
      IsLieImage (∑ i, H i) (List.ofFn u).prod
  | 0, H, u, _ => by
      simpa using (isLieImage_one_iff (A := A)).2 (zero_mem _)
  | n + 1, H, u, hu => by
      rw [Fin.sum_univ_succ, List.ofFn_succ, List.prod_cons]
      exact (hu 0).add (isLieImage_sum n _ _ fun i => hu i.succ)

theorem comp_listProd {𝒞 : Type*} [Category 𝒞] [CartesianMonoidalCategory 𝒞] {M X Y : 𝒞} [MonObj M]
    (f : X ⟶ Y) : ∀ (n : ℕ) (u : Fin n → (Y ⟶ M)),
      f ≫ (List.ofFn u).prod = (List.ofFn fun i => f ≫ u i).prod
  | 0, u => by simp
  | n + 1, u => by
      rw [List.ofFn_succ, List.prod_cons, MonObj.comp_mul, comp_listProd f n, List.ofFn_succ,
        List.prod_cons]

theorem one_left_eq {C : Type} [CommRing C] (A : Over (Sp C)) [GrpObj A] (x : Sp C ⟶ Sp C) (hx : x = 𝟙 (Sp C)) :
    (1 : Over.mk x ⟶ A).left = η[A].left := by
  have w := Over.w (toUnit (Over.mk x))
  rw [Hom.one_def, Over.comp_left]
  have e1 : (toUnit (Over.mk x)).left = x := by
    simpa using w
  rw [e1, hx]
  exact Category.id_comp _

def overId {P S : Scheme.{0}} (q q' : P ⟶ S) (h : q' = q) : Over.mk q ⟶ Over.mk q' :=
  Over.homMk (𝟙 P) ((Category.id_comp q').trans h)

theorem overId_rfl {P S : Scheme.{0}} (q : P ⟶ S) : overId q q rfl = 𝟙 _ :=
  Over.OverMorphism.ext rfl

theorem overId_comp {P S : Scheme.{0}} (q q' : P ⟶ S) (h : q' = q) (h' : q = q') :
    overId q' q h' ≫ overId q q' h = 𝟙 _ := by
  subst h
  rw [overId_rfl, Category.id_comp]

theorem overId_comp_left {T P S : Scheme.{0}} (q q' : P ⟶ S) (h : q' = q) {A : Over S}
    (f : Over.mk q' ⟶ A) (a : T ⟶ P) (b : T ⟶ A.left) (e : a ≫ f.left = b) :
    a ≫ (overId q q' h ≫ f).left = b := by
  subst h
  rw [overId_rfl, Category.id_comp]
  exact e

theorem overId_scal {P S : Scheme.{0}} (q q' : P ⟶ S) (h : q' = q) {A : Over S}
    (f : Over.mk q' ⟶ A) (g : A ⟶ A) (a : P ⟶ P) (e : Over.mk q ⟶ Over.mk q) (he : e.left = a)
    (hf : (f ≫ g).left = a ≫ f.left) : (overId q q' h ≫ f) ≫ g = e ≫ overId q q' h ≫ f := by
  subst h
  subst he
  rw [overId_rfl, Category.id_comp]
  exact Over.OverMorphism.ext hf

theorem overId_scal_left {P S : Scheme.{0}} (q q' : P ⟶ S) (h : q' = q) {A : Over S}
    (f : Over.mk q' ⟶ A) (g : A ⟶ A) (a : P ⟶ P) (e : Over.mk q' ⟶ Over.mk q') (he : e.left = a)
    (hf : f ≫ g = e ≫ f) : ((overId q q' h ≫ f) ≫ g).left = a ≫ (overId q q' h ≫ f).left := by
  subst h
  subst he
  rw [overId_rfl, Category.id_comp, hf]
  rfl

theorem epsPt_hq (C : Type) [CommRing C] :
    spMap (algebraMap C (DualNumber C)) ≫ spMap (RingHom.id C) = spMap (algebraMap C (DualNumber C)) := by
  rw [show spMap (RingHom.id C) = 𝟙 (Sp C) from Spec.map_id _, Category.comp_id]

theorem lieAt_id_of_liftFil : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ) (C C₀ : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] [CommRing C₀] (π : C →+* C₀), Function.Surjective π → ∀ (hsq : RingHom.ker π ^ 2 = 0) (tR : R →+* C) (o₀ : GlobalTheory.UPel.HT.Obj b N (spMap π ≫ spMap tR)), ∀ (A : Over (Sp C)) [GrpObj A] [IsCommMonObj A] (i : o₀.A.left ⟶ A.left) (h : IsGrpPullback o₀.A A (spMap π) i), IsAbelianScheme A → ∀ (act : GlobalTheory.UPel.HT.OActN D.O A), (∀ c, (o₀.act.act c).left ≫ i = i ≫ (act.act c).left) → (∀ d : Crys (divided₂ hsq) (spMap π) o₀.A, (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) (d)) - tR b.ρ • d ∈ liftFil (divided₂ hsq) h → ∃ w : Fin D.a → Crys (divided₂ hsq) (spMap π) o₀.A, (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i)) - tR (b.t i c) • w i ∈ liftFil (divided₂ hsq) h) ∧ d - ∑ i, w i ∈ liftFil (divided₂ hsq) h) → GlobalTheory.UPel.HT.LieAt b act tR (spMap (RingHom.id C)) := by
  intro p _ D R _ b N C C₀ _ _ _ _ π hπ hsq tR o₀ A _ _ i h hA act hact hyp
  obtain ⟨g, hg⟩ := GlobalTheory.SemiAbelianDim.exists_relDim_of_isSemiAbelian C A
    (GlobalTheory.isSemiAbelian_of_isAbelianScheme A hA)
  have ADR := _root_.GlobalTheory.abelianDeRham
  obtain ⟨LE1, LE2⟩ : LieExact A := (ADR.2.1 C A g hA hg).1
  have bij : Function.Bijective (crysToDR (divided₂ hsq) h) :=
    GlobalTheory.Published.AbelianDeRham.Rigid.crysToDR_bijective ADR.2.2.2.1 hA hg (isDPNilpotent_squareZero hsq) hπ rfl h
  have eqv : ∀ (c : D.O) (d : Crys (divided₂ hsq) (spMap π) o₀.A),
      (haveI := o₀.act.hom c; crysToDR (divided₂ hsq) h (push (divided₂ hsq) (spMap π) (o₀.act.act c) d)) =
      (haveI := act.hom c; push (dp0 C) (𝟙 _) (act.act c) (crysToDR (divided₂ hsq) h d)) := by
    intro c d
    haveI := o₀.act.hom c
    haveI := act.hom c
    exact crysToDR_push (divided₂ hsq) h h (o₀.act.act c) (act.act c) (hact c).symm d
  have hq := epsPt_hq C
  have one_left := one_left_eq A (spMap (RingHom.id C)) (Spec.map_id _)
  intro v hv
  obtain ⟨hv1, hv2⟩ := hv
  let v' : epsR C ⟶ A := overId _ _ hq ≫ v
  have tan' : IsTangent v' := overId_comp_left _ _ hq v _ _ (hv1.trans one_left)
  obtain ⟨H0, hH0⟩ := LE2 v' tan'
  obtain ⟨d, rfl⟩ := bij.2 H0
  have scal : v' ≫ act.act (algebraMap (𝓞 D.F) D.O D.ω) = GlobalTheory.GrpTangent.epsScale (tR b.ρ) ≫ v' :=
    overId_scal _ _ hq v _ _ _ (GlobalTheory.GrpTangent.epsScale_left _) hv2
  have hmem : (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω);
      push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) d) - tR b.ρ • d ∈
      liftFil (divided₂ hsq) h := by
    haveI := act.hom (algebraMap (𝓞 D.F) D.O D.ω)
    rw [liftFil, Submodule.mem_comap, map_sub, map_smul, eqv]
    have h1 := hH0.push (act.act (algebraMap (𝓞 D.F) D.O D.ω))
    rw [scal] at h1
    exact h1.sub_mem (hH0.smul (tR b.ρ))
  obtain ⟨w, hw, hsum⟩ := hyp d hmem
  have ex : ∀ j, ∃ u : epsR C ⟶ A, IsLieImage (crysToDR (divided₂ hsq) h (w j)) u :=
    fun j => (LE1 _).exists
  choose u hu using ex
  have hu_scal : ∀ j (c : 𝓞 D.F), u j ≫ act.act (algebraMap (𝓞 D.F) D.O c) =
      GlobalTheory.GrpTangent.epsScale (tR (b.t j c)) ≫ u j := by
    intro j c
    haveI := act.hom (algebraMap (𝓞 D.F) D.O c)
    have m := hw j c
    rw [liftFil, Submodule.mem_comap, map_sub, map_smul, eqv] at m
    have k2 := ((hu j).smul (tR (b.t j c))).add (isLieImage_one_iff.2 m)
    rw [_root_.mul_one, add_sub_cancel] at k2
    exact (LE1 _).unique ((hu j).push _) k2
  have hprod : v' = (List.ofFn u).prod := by

    rw [liftFil, Submodule.mem_comap, map_sub, map_sum] at hsum
    have k2 := (isLieImage_sum _ _ _ hu).add (isLieImage_one_iff.2 hsum)
    rw [_root_.mul_one, add_sub_cancel] at k2
    exact (LE1 _).unique hH0 k2
  refine ⟨fun j => overId _ _ hq.symm ≫ u j, fun j c => ⟨?_, ?_⟩, ?_⟩
  · exact overId_comp_left _ _ hq.symm (u j) _ _ (Eq.trans (hu j).1 one_left.symm)
  · exact overId_scal_left _ _ hq.symm (u j) _ _ _ (GlobalTheory.GrpTangent.epsScale_left _) (hu_scal j c)
  · have e1 : v = overId _ _ hq.symm ≫ v' := by
      show v = overId _ _ hq.symm ≫ (overId _ _ hq ≫ v)
      rw [← Category.assoc, overId_comp, Category.id_comp]
    rw [e1, hprod, comp_listProd]
end GlobalTheory.HTLieCrys
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummand =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummandStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummandStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

theorem _root_.GlobalTheory.T.harrisTaylor_lie_condition_identity_of_hodge_summand : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ) (C C₀ : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] [CommRing C₀] (π : C →+* C₀), Function.Surjective π → ∀ (hsq : RingHom.ker π ^ 2 = 0) (tR : R →+* C) (o₀ : GlobalTheory.UPel.HT.Obj b N (spMap π ≫ spMap tR)), ∀ (A : Over (Sp C)) [GrpObj A] [IsCommMonObj A] (i : o₀.A.left ⟶ A.left) (h : IsGrpPullback o₀.A A (spMap π) i), IsAbelianScheme A → ∀ (act : GlobalTheory.UPel.HT.OActN D.O A), (∀ c, (o₀.act.act c).left ≫ i = i ≫ (act.act c).left) → (∀ d : Crys (divided₂ hsq) (spMap π) o₀.A, (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) (d)) - tR b.ρ • d ∈ liftFil (divided₂ hsq) h → ∃ w : Fin D.a → Crys (divided₂ hsq) (spMap π) o₀.A, (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i)) - tR (b.t i c) • w i ∈ liftFil (divided₂ hsq) h) ∧ d - ∑ i, w i ∈ liftFil (divided₂ hsq) h) → GlobalTheory.UPel.HT.LieAt b act tR (spMap (RingHom.id C)) := by
  first | (exact @GlobalTheory.HTLieCrys.lieAt_id_of_liftFil)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummandStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompBaseChange", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Matrix.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem eigen_decomp_base_change :
  ∀ (K C : Type) [CommRing K] [CommRing C] (n a : ℕ) (ω : K) (tr nm : ℤ), ω ^ 2 - (tr : K) * ω + (nm : K) = 0 → ∀ (f : K →+* Matrix (Fin n) (Fin n) C) (ρ : C), ρ ^ 2 - (tr : C) * ρ + (nm : C) = 0 → IsUnit (2 * ρ - (tr : C)) → ∀ (t : Fin a → (K →+* C)), (∀ i, t i ω = ρ) → (∀ v : Fin n → C, Matrix.mulVec (f ω) v = ρ • v → ∃ w : Fin a → Fin n → C, (∀ i (c : K), Matrix.mulVec (f c) (w i) = t i c • w i) ∧ v = ∑ i, w i) → ∀ (R' : Type) [CommRing R'] (g : C →+* R') (v : Fin n → R'), Matrix.mulVec ((f ω).map g) v = g ρ • v → ∃ w : Fin a → Fin n → R', (∀ i (c : K), Matrix.mulVec ((f c).map g) (w i) = g (t i c) • w i) ∧ v = ∑ i, w i := by
  intro K C _ _ n a ω tr nm hω f ρ hρ hu t ht H R' _ g v hv
  obtain ⟨uinv, huinv⟩ : ∃ uinv : C, uinv * (2 * ρ - (tr : C)) = 1 := by
    obtain ⟨u, hu'⟩ := hu
    exact ⟨↑u⁻¹, by rw [← hu']; simp⟩
  set Ω := f ω with hΩdef

  have hΩΩ : Ω * Ω = (tr : Matrix (Fin n) (Fin n) C) * Ω - (nm : Matrix (Fin n) (Fin n) C) := by
    have h1 : ω * ω = (tr : K) * ω - (nm : K) := by linear_combination hω
    have h2 := congrArg f h1
    simpa [map_mul, map_sub, map_intCast] using h2
  have key : ∀ x : Fin n → C, Ω *ᵥ (Ω *ᵥ x) = (tr : C) • (Ω *ᵥ x) - (nm : C) • x := by
    intro x
    rw [mulVec_mulVec, hΩΩ, sub_mulVec, ← mulVec_mulVec, intCast_mulVec, intCast_mulVec]
  have eig : ∀ x : Fin n → C, Ω *ᵥ (Ω *ᵥ x - ((tr : C) - ρ) • x) = ρ • (Ω *ᵥ x - ((tr : C) - ρ) • x) := by
    intro x
    rw [mulVec_sub, mulVec_smul, key]
    ext k
    simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    linear_combination (-(x k)) * hρ
  let e : Fin n → Fin n → C := fun j => uinv • (Ω *ᵥ Pi.single j 1 - ((tr : C) - ρ) • Pi.single j 1)
  have he : ∀ j, Ω *ᵥ e j = ρ • e j := by
    intro j
    simp only [e, mulVec_smul, eig]
    rw [smul_comm]
  choose W hW hWsum using fun j => H (e j) (he j)

  have hmap : ∀ (M : Matrix (Fin n) (Fin n) C) (x : Fin n → C), M.map g *ᵥ (g ∘ x) = g ∘ (M *ᵥ x) := by
    intro M x
    funext k
    simp only [Function.comp_apply]
    rw [RingHom.map_mulVec]
  have hvsum : v = ∑ j, v j • (g ∘ e j) := by
    funext k
    have hv' := congrFun hv k
    simp only [mulVec, dotProduct, Matrix.map_apply, Pi.smul_apply, smul_eq_mul] at hv'
    simp only [e, Finset.sum_apply, Pi.smul_apply, Function.comp_apply, smul_eq_mul, Pi.sub_apply,
      mulVec_single_one, col_apply, Pi.single_apply, map_mul, map_sub, mul_ite, mul_one, mul_zero]
    have hterm : ∀ x, v x * (g uinv * (g (Ω k x) - g (if k = x then (tr : C) - ρ else 0))) =
        g uinv * (g (Ω k x) * v x) - (if k = x then g uinv * g ((tr : C) - ρ) * v k else 0) := by
      intro x
      split_ifs with h
      · subst h; ring
      · simp only [map_zero, sub_zero]; ring
    rw [Finset.sum_congr rfl (fun x _ => hterm x), Finset.sum_sub_distrib, ← Finset.mul_sum, hv',
      Finset.sum_ite_eq]
    have hg := congrArg g huinv
    simp only [map_mul, map_sub, map_intCast, map_one, map_ofNat] at hg ⊢
    simp only [Finset.mem_univ, if_true]
    linear_combination (-(v k)) * hg
  refine ⟨fun i => ∑ j, v j • (g ∘ W j i), ?_, ?_⟩
  · intro i c
    rw [mulVec_sum]
    simp only [mulVec_smul, hmap, hW]
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [smul_comm]
    congr 1
    funext k
    simp [Function.comp_apply]
  · conv_lhs => rw [hvsum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← Finset.smul_sum]
    congr 1
    rw [hWsum j]
    funext k

    simp [Finset.sum_apply, map_sum]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompBaseChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieSpreadFromIdentityPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieSpreadFromIdentityPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenDecompBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentCoordsBaseChangeSmoothCommGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

noncomputable section

namespace GlobalTheory.HTLieSpread

theorem prod_ofFn_eq {G : Type} [Monoid G] {V : Type} [AddCommMonoid V] (T : V → G)
    (h0 : T 0 = 1) (hadd : ∀ c c', T (c + c') = T c * T c') :
    ∀ {a : ℕ} (w : Fin a → V), (List.ofFn (fun i => T (w i))).prod = T (∑ i, w i)
  | 0, w => by simp [h0]
  | a + 1, w => by
    rw [List.ofFn_succ, List.prod_cons, Fin.sum_univ_succ, hadd, prod_ofFn_eq T h0 hadd (fun i => w i.succ)]

theorem mat_ext {n : ℕ} {C : Type} [CommRing C] {A B : Matrix (Fin n) (Fin n) C}
    (h : ∀ v, A.mulVec v = B.mulVec v) : A = B :=
  Matrix.toLin'.injective (LinearMap.ext fun v => by simpa [Matrix.toLin'_apply] using h v)

theorem isUnit_two_rho_sub {p : ℕ} [Fact p.Prime] {D : GlobalTheory.UPel.HT.Datum p} {R : Type} [CommRing R]
    (b : GlobalTheory.UPel.HT.Base D R) : IsUnit (2 * b.ρ - (D.tr : R)) := by
  have hsq : (2 * b.ρ - (D.tr : R)) ^ 2 = ((D.tr ^ 2 - 4 * D.nm : ℤ) : R) := by
    have := b.ρ_root; push_cast; linear_combination 4 * this
  have hd : D.tr ^ 2 - 4 * D.nm = -(((D.tr ^ 2 - 4 * D.nm).natAbs : ℕ) : ℤ) := by
    have := D.disc_neg; omega
  have hcop : ((D.tr ^ 2 - 4 * D.nm).natAbs).Coprime p := by
    rw [Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd (Fact.out)]
    intro h; exact D.disc_p (Int.natCast_dvd.mpr h)
  have hu := b.unit _ hcop
  rw [← isUnit_pow_iff (n := 2) two_ne_zero, hsq, hd]
  rw [Int.cast_neg, Int.cast_natCast]
  exact hu.neg

def TangentCoordinatesSmoothCommGroupLocalRing : Prop :=
  ∀ (W : Type) [CommRing W] [IsLocalRing W] (G : Over (Sp W)) [GrpObj G] [IsCommMonObj G], Smooth G.hom →
    ∃ (n : ℕ) (M : (G ⟶ G) → Matrix (Fin n) (Fin n) W), ∀ (R' : Type) [CommRing R'] (β : W →+* R'),
      ∃ T : (Fin n → R') → (GlobalTheory.UPel.HT.epsPtR (spMap β) ⟶ G), Function.Injective T ∧
        (∀ v : GlobalTheory.UPel.HT.epsPtR (spMap β) ⟶ G, spMap (TrivSqZeroExt.fstHom R' R' R').toRingHom ≫ v.left =
          (1 : Over.mk (spMap β) ⟶ G).left ↔ v ∈ Set.range T) ∧
        (∀ c c', T (c + c') = T c * T c') ∧
        (∀ (s : R') c, (T (s • c)).left = spMap (epsScaleR s) ≫ (T c).left) ∧
        ∀ u : G ⟶ G, IsMonHom u → ∀ c, T c ≫ u = T (((M u).map β).mulVec c)

theorem spread_of_coord (hcoord : TangentCoordinatesSmoothCommGroupLocalRing) : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (C : Type) [CommRing C] [IsLocalRing C] (tR : R →+* C) (A : Over (Sp C)) [GrpObj A] [IsCommMonObj A], Smooth A.hom → ∀ (act : GlobalTheory.UPel.HT.OActN D.O A), GlobalTheory.UPel.HT.LieAt b act tR (spMap (RingHom.id C)) → ∀ (R' : Type) [CommRing R'] (β : R →+* R') (x : Sp R' ⟶ Sp C), x ≫ spMap tR = spMap β → GlobalTheory.UPel.HT.LieAt b act β x := by
  intro p _ D R _ b C _ _ tR A _ _ hsm act hlie R' _ β x hx
  obtain ⟨g0, rfl⟩ : ∃ g0 : C →+* R', spMap g0 = x := ⟨(Spec.preimage x).hom, by simp [spMap]⟩
  have hg : g0.comp tR = β := by
    have h1 : Spec.map (CommRingCat.ofHom (g0.comp tR)) = Spec.map (CommRingCat.ofHom β) := by
      rw [CommRingCat.ofHom_comp, Spec.map_comp]; exact hx
    have h2 := Spec.map_injective h1
    simpa using congrArg CommRingCat.Hom.hom h2
  have hgapp : ∀ r, g0 (tR r) = β r := fun r => by rw [← hg]; rfl
  obtain ⟨n, M, hM⟩ := hcoord C A hsm
  obtain ⟨T1, T1inj, T1rng, T1add, T1sm, T1u⟩ := hM C (RingHom.id C)
  obtain ⟨T0, T0inj, T0rng, T0add, T0sm, T0u⟩ := hM R' g0
  have T1zero : T1 0 = 1 := by
    have h := T1add 0 0; rw [add_zero] at h; exact mul_left_cancel (h.symm.trans (_root_.mul_one _).symm)
  have T0zero : T0 0 = 1 := by
    have h := T0add 0 0; rw [add_zero] at h; exact mul_left_cancel (h.symm.trans (_root_.mul_one _).symm)
  have hid : ∀ u : A ⟶ A, (M u).map (RingHom.id C) = M u := fun u => by ext; simp
  let fa : 𝓞 D.F → Matrix (Fin n) (Fin n) C := fun c => M (act.act (algebraMap (𝓞 D.F) D.O c))
  have key : ∀ (c : 𝓞 D.F) v, T1 v ≫ act.act (algebraMap (𝓞 D.F) D.O c) = T1 ((fa c).mulVec v) := fun c v => by
    rw [T1u _ (act.hom _) v, hid]
  have f1 : fa 1 = 1 := mat_ext fun v => T1inj (by
    rw [← key, map_one, act.one, Category.comp_id, Matrix.one_mulVec])
  have fmul : ∀ c d, fa (c * d) = fa c * fa d := fun c d => mat_ext fun v => T1inj (by
    rw [← key, map_mul, act.mul, ← Category.assoc, key, key, Matrix.mulVec_mulVec])
  have fadd : ∀ c d, fa (c + d) = fa c + fa d := fun c d => mat_ext fun v => T1inj (by
    rw [← key, map_add (f := _), act.add, MonObj.comp_mul, key, key, ← T1add, Matrix.add_mulVec])
  have f0 : fa 0 = 0 := by
    have h := fadd 0 0; rw [add_zero] at h; exact add_left_cancel (h.symm.trans (add_zero _).symm)
  let f : 𝓞 D.F →+* Matrix (Fin n) (Fin n) C :=
    { toFun := fa, map_one' := f1, map_mul' := fmul, map_zero' := f0, map_add' := fadd }
  have keyf : ∀ (c : 𝓞 D.F) v, T1 v ≫ act.act (algebraMap (𝓞 D.F) D.O c) = T1 ((f c).mulVec v) := key
  have keyg : ∀ (c : 𝓞 D.F) u, T0 u ≫ act.act (algebraMap (𝓞 D.F) D.O c) = T0 (((f c).map g0).mulVec u) :=
    fun c u => T0u _ (act.hom _) u
  have hω : D.ω ^ 2 - (D.tr : 𝓞 D.F) * D.ω + (D.nm : 𝓞 D.F) = 0 := by
    rw [← D.tr_eq, ← D.nm_eq]; ring
  have hρ : (tR b.ρ) ^ 2 - (D.tr : C) * tR b.ρ + (D.nm : C) = 0 := by
    have := congrArg tR b.ρ_root; simpa using this
  have hunit : IsUnit (2 * tR b.ρ - (D.tr : C)) := by
    simpa [map_ofNat] using (isUnit_two_rho_sub b).map tR
  let t : Fin D.a → (𝓞 D.F →+* C) := fun i => tR.comp (b.t i)
  have ht : ∀ i, t i D.ω = tR b.ρ := fun i => by simp [t, b.t_ω]
  have hyp : ∀ v : Fin n → C, (f D.ω).mulVec v = tR b.ρ • v → ∃ w : Fin D.a → Fin n → C,
      (∀ i (c : 𝓞 D.F), (f c).mulVec (w i) = t i c • w i) ∧ v = ∑ i, w i := by
    intro v hv
    obtain ⟨w, hw, hvw⟩ := hlie (T1 v) ⟨(T1rng _).2 ⟨v, rfl⟩, by rw [keyf, hv]; exact T1sm _ _⟩
    choose w' hw' using fun i => (T1rng (w i)).1 (hw i 0).1
    refine ⟨w', fun i c => T1inj ?_, T1inj ?_⟩
    · rw [← keyf, hw' i]
      apply Over.OverMorphism.ext
      rw [T1sm, hw' i]
      exact (hw i c).2
    · rw [hvw, ← prod_ofFn_eq T1 T1zero T1add]
      simp only [hw']
  have L := GlobalTheory.eigen_decomp_base_change (𝓞 D.F) C n D.a D.ω D.tr D.nm hω f (tR b.ρ) hρ hunit t ht hyp R' g0
  intro v hv
  obtain ⟨v', rfl⟩ := (T0rng v).1 hv.1
  obtain ⟨w, hw, hvw⟩ := L v' (T0inj (by
    apply Over.OverMorphism.ext
    rw [← keyg, T0sm, hgapp]
    exact hv.2))
  refine ⟨fun i => T0 (w i), fun i c => ⟨(T0rng _).2 ⟨_, rfl⟩, ?_⟩, ?_⟩
  · rw [keyg, hw i c, T0sm]
    rw [show g0 (t i c) = β (b.t i c) from hgapp _]
  · rw [hvw, prod_ofFn_eq T0 T0zero T0add]

theorem lieAt_spread : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (C : Type) [CommRing C] [IsLocalRing C] (tR : R →+* C) (A : Over (Sp C)) [GrpObj A] [IsCommMonObj A], Smooth A.hom → ∀ (act : GlobalTheory.UPel.HT.OActN D.O A), GlobalTheory.UPel.HT.LieAt b act tR (spMap (RingHom.id C)) → ∀ (R' : Type) [CommRing R'] (β : R →+* R') (x : Sp R' ⟶ Sp C), x ≫ spMap tR = spMap β → GlobalTheory.UPel.HT.LieAt b act β x :=
  spread_of_coord _root_.GlobalTheory.LieCoordR.exists_coords_baseChange

end GlobalTheory.HTLieSpread
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieSpreadFromIdentityPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLie =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLie", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieConditionIdentityOfHodgeSummandStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieRankAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLieSpreadFromIdentityPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

namespace GlobalTheory.HTDefLift

theorem lie_of_liftFil : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ) (C C₀ : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] [CommRing C₀] (π : C →+* C₀), Function.Surjective π → ∀ (hsq : RingHom.ker π ^ 2 = 0) (tR : R →+* C) (o₀ : GlobalTheory.UPel.HT.Obj b N (spMap π ≫ spMap tR)), ∀ (A : Over (Sp C)) [GrpObj A] [IsCommMonObj A] (i : o₀.A.left ⟶ A.left) (h : IsGrpPullback o₀.A A (spMap π) i), IsAbelianScheme A → ∀ (act : GlobalTheory.UPel.HT.OActN D.O A), (∀ c, (o₀.act.act c).left ≫ i = i ≫ (act.act c).left) → (∀ d : Crys (divided₂ hsq) (spMap π) o₀.A, (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) (d)) - tR b.ρ • d ∈ liftFil (divided₂ hsq) h → ∃ w : Fin D.a → Crys (divided₂ hsq) (spMap π) o₀.A, (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i)) - tR (b.t i c) • w i ∈ liftFil (divided₂ hsq) h) ∧ d - ∑ i, w i ∈ liftFil (divided₂ hsq) h) → ∀ (R' : Type) [CommRing R'] (β : R →+* R') (x : Sp R' ⟶ Sp C), x ≫ spMap tR = spMap β → ∀ v : GlobalTheory.UPel.HT.epsPtR x ⟶ A, GlobalTheory.UPel.HT.IsTanScal act x (algebraMap (𝓞 D.F) D.O D.ω) (β b.ρ) v → ∃ w : Fin D.a → (GlobalTheory.UPel.HT.epsPtR x ⟶ A), (∀ i, ∀ c : 𝓞 D.F, GlobalTheory.UPel.HT.IsTanScal act x (algebraMap (𝓞 D.F) D.O c) (β (b.t i c)) (w i)) ∧ v = (List.ofFn w).prod := by
  intro p _ D R _ b N C C₀ _ _ _ _ π hπ hsq tR o₀ A _ _ i h hA act hact hL R' _ β x hx
  exact _root_.GlobalTheory.HTLieSpread.lieAt_spread p D R b C tR A hA.smooth act
    (GlobalTheory.T.harrisTaylor_lie_condition_identity_of_hodge_summand p D R b N C C₀ π hπ hsq tR o₀ A i h hA act hact hL) R' β x hx

end GlobalTheory.HTDefLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLie =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLieStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLieStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.InfUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.UPel.Sm GlobalTheory.Cris GlobalTheory.DeRham

theorem _root_.GlobalTheory.T.harrisTaylor_lift_lie_of_hodge_summand_lie : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : GlobalTheory.UPel.HT.Base D R) (N : ℕ) (C C₀ : Type) [CommRing C] [IsLocalRing C] [IsArtinianRing C] [CommRing C₀] (π : C →+* C₀), Function.Surjective π → ∀ (hsq : RingHom.ker π ^ 2 = 0) (tR : R →+* C) (o₀ : GlobalTheory.UPel.HT.Obj b N (spMap π ≫ spMap tR)), ∀ (A : Over (Sp C)) [GrpObj A] [IsCommMonObj A] (i : o₀.A.left ⟶ A.left) (h : IsGrpPullback o₀.A A (spMap π) i), IsAbelianScheme A → ∀ (act : GlobalTheory.UPel.HT.OActN D.O A), (∀ c, (o₀.act.act c).left ≫ i = i ≫ (act.act c).left) → (∀ d : Crys (divided₂ hsq) (spMap π) o₀.A, (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O D.ω); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O D.ω)) (d)) - tR b.ρ • d ∈ liftFil (divided₂ hsq) h → ∃ w : Fin D.a → Crys (divided₂ hsq) (spMap π) o₀.A, (∀ i (c : 𝓞 D.F), (haveI := o₀.act.hom (algebraMap (𝓞 D.F) D.O c); push (divided₂ hsq) (spMap π) (o₀.act.act (algebraMap (𝓞 D.F) D.O c)) (w i)) - tR (b.t i c) • w i ∈ liftFil (divided₂ hsq) h) ∧ d - ∑ i, w i ∈ liftFil (divided₂ hsq) h) → ∀ (R' : Type) [CommRing R'] (β : R →+* R') (x : Sp R' ⟶ Sp C), x ≫ spMap tR = spMap β → ∀ v : GlobalTheory.UPel.HT.epsPtR x ⟶ A, GlobalTheory.UPel.HT.IsTanScal act x (algebraMap (𝓞 D.F) D.O D.ω) (β b.ρ) v → ∃ w : Fin D.a → (GlobalTheory.UPel.HT.epsPtR x ⟶ A), (∀ i, ∀ c : 𝓞 D.F, GlobalTheory.UPel.HT.IsTanScal act x (algebraMap (𝓞 D.F) D.O c) (β (b.t i c)) (w i)) ∧ v = (List.ofFn w).prod := by
  first | (exact @GlobalTheory.HTDefLift.lie_of_liftFil)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HarrisTaylorLiftLieOfHodgeSummandLieStatement =====
