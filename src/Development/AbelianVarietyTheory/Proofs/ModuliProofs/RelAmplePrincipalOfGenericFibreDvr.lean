module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaGroupKTrivialOfPrincipalGenericFibreDvr
public import Development.AbelianVarietyTheory.Definitions.Degenerations.HomExtSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Mathlib.RingTheory.DedekindDomain.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RelAmpleOfGenericIsogenousDedekind
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarizedCMExtensionDvr
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
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSchemeCubicalBundleExistsAndMapsStatement
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsSymmetricIffExistsGen
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.RingTheory.Henselian
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaGroupKTrivialOfPrincipalGenericFibreDvrStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmplePrincipalOfGenericFibreDvr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaGroupKTrivialOfPrincipalGenericFibreDvrStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaGroupKTrivialOfPrincipalGenericFibreDvrStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaGroupKTrivialOfPrincipalGenericFibreDvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.ZM

theorem _root_.GlobalTheory.T.thetaGroupK_trivial_of_principal_genericFibre_dvr : Laws → ∀ (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K] (P : PolAV (Sp K)) (B : Over (Sp V)) [GrpObj B] [IsCommMonObj B] (M : GlobalTheory.UU.CP B) (φ : P.A.left ⟶ B.left), IsAbelianScheme B → IsGrpPullback P.A B (spMap (algebraMap V K)) φ → LBIso P.L (M.L.L.pull φ) → RelAmple B M.L.L → KTriv B M.L.L := by
  first | exact @GlobalTheory.KTrivSpread.kTriv_of_generic_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaGroupKTrivialOfPrincipalGenericFibreDvrStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmplePrincipalOfGenericFibreDvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmplePrincipalOfGenericFibreDvr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.HomExtSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RelAmpleOfGenericIsogenousDedekind\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHeckeQuotientTriple\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarizedCMExtensionDvr\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaGroupKTrivialOfPrincipalGenericFibreDvrStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSchemeCubicalBundleExistsAndMapsStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceSpecOfIsLocalRing\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsSymmetricIffExistsGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models GlobalTheory.ZM

namespace GlobalTheory.PolDvr

theorem exists_polAV {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {R : Type} [CommRing R]
    [IsLocalRing R] (t : SAB H (Sp R)) (hp : IsProper t.G.hom) (hA : Out.RelAmple t.G t.PP.L)
    (hK : Out.KTriv t.G t.PP.L) :
    ∃ (P : Out.PolAV (Sp R)) (e : P.A ≅ t.G), (∀ {S : Scheme.{0}} (B : Over S) [GrpObj B] (f : Sp R ⟶ S)
      (φ : t.G.left ⟶ B.left) (M : LB B.left), IsGrpPullback t.G B f φ → LBIso t.PP.L (M.pull φ) →
        IsGrpPullback P.A B f (e.hom.left ≫ φ) ∧ LBIso P.L (M.pull (e.hom.left ≫ φ))) := by
  have hab : IsAbelianScheme t.G := ⟨t.comm, t.semi.smooth, hp, t.semi.geomConnected⟩
  obtain ⟨g, hg⟩ := GlobalTheory.AbelianDim.exists_relDim R t.G hab
  let P : Out.PolAV (Sp R) :=
    { A := t.G
      isAb := hab
      g := g
      smoothDim := hg
      L := t.PP.L
      isLB := t.PP.isLB
      rigid := ⟨t.PP.rig, t.PP.rigGen⟩
      sym := GlobalTheory.CechPic.sym_of_isSymmetric t.PP t.sym
      ample := hA
      ktriv := hK }
  refine ⟨P, Iso.refl _, ?_⟩
  intro S B _ f φ M h₁ h₂
  simp only [Iso.refl_hom, Over.id_left, Category.id_comp]
  exact ⟨h₁, h₂⟩

theorem relAmple_kTriv_of_generic_fibre : GlobalTheory.LN.HomExtSt → Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K] [Algebra V K] [IsFractionRing V K] (t : SAB H (Sp V)) (tK : SAB H (Sp K)) (_ : SABMap tK t (spMap (algebraMap V K))), IsProper t.G.hom → Out.RelAmple tK.G tK.PP.L → Out.KTriv tK.G tK.PP.L → Out.RelAmple t.G t.PP.L ∧ Out.KTriv t.G t.PP.L := by
  intro hH hL hL2 E _ _ _ H V K _ _ _ _ _ _ t tK m hp hA hK
  have hab : IsAbelianScheme t.G := ⟨t.comm, t.semi.smooth, hp, t.semi.geomConnected⟩
  have hiso : LBIso tK.PP.L (t.PP.L.pull m.cm.F) := by
    obtain ⟨w, hw, -⟩ := m.lin
    exact ⟨w, hw⟩
  obtain ⟨t', -, e, -, -, hA', hK'⟩ := _root_.GlobalTheory.GoodPol.exists_sab_of_generic hH hL hL2 E H V K t.G tK m.cm.F hab m.cart hA hK
  have hp' : IsProper t'.G.hom := by
    have := hp
    have : IsIso e.hom.left := ((Over.forget _).mapIso e).isIso_hom
    rw [← Over.w e.hom]
    infer_instance
  obtain ⟨P, e', -⟩ := exists_polAV t' hp' hA' hK'
  have : IsIso (e'.hom ≫ e.hom).left := ((Over.forget _).mapIso (e' ≪≫ e)).isIso_hom
  have hAmp : Out.RelAmple t.G t.PP.L :=
    _root_.GlobalTheory.AmpleDedekind.relAmple_of_generic_of_isogenous hL hL2 V K P t.G (e'.hom ≫ e.hom) t.PP.L tK.G m.cm.F tK.PP.L hab t.PP.isLB tK.PP.isLB
      inferInstance inferInstance inferInstance m.cart hiso hA
  refine ⟨hAmp, ?_⟩
  have hpK : IsProper tK.G.hom := MorphismProperty.of_isPullback (P := @IsProper) m.cart.1 hp
  obtain ⟨P₀, e₀, hu⟩ := exists_polAV tK hpK hA hK
  obtain ⟨hpb, hlb⟩ := hu t.G (spMap (algebraMap V K)) m.cm.F t.PP.L m.cart hiso
  have hsym : ∃ s : LB.Gen (LB.LinComb t.PP.L (K := Fin 2) ![(ι[t.G]).left, 𝟙 t.G.left] ![1, -1]), s.IsGen := by
    obtain ⟨s, hs, -⟩ := GlobalTheory.SymmetricBundle.gen_of_isSymmetric t.PP t.sym
    exact ⟨s, hs⟩
  obtain ⟨M, hM⟩ := (GlobalTheory.T.abelianScheme_cubical_bundle_exists_and_maps hL.globalFns (Sp V) t.G hab).1 t.PP ⟨t.cub.t, t.cub.isGen⟩ hsym
  have key := GlobalTheory.T.thetaGroupK_trivial_of_principal_genericFibre_dvr hL V K P₀ t.G M (e₀.hom.left ≫ m.cm.F) hab hpb (by rw [hM]; exact hlb)
    (by rw [hM]; exact hAmp)
  rw [hM] at key
  exact key

end GlobalTheory.PolDvr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.RelAmplePrincipalOfGenericFibreDvr =====
