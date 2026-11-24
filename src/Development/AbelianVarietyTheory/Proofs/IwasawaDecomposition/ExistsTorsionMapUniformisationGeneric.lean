module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalBundlePairingCompatiblePullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap
public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FamilyFibreEqUniformisedPullbackGenericFibre
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LinearUniformisationTorsionIsomorphism
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GaloisHolds
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalWeilPairingEq, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorsionMapUniformisationGeneric

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalWeilPairingEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalWeilPairingEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsTorusAndQuotientHom\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalBundlePairingCompatiblePullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.FlatTors GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator
open scoped TensorProduct

namespace GlobalTheory.FlatTors

theorem weilIs_of_cubWeil_of_proper {S S' : Scheme.{0}} (f : S' ⟶ S) (G : Over S) [GrpObj G] [IsCommMonObj G]
    (hG : IsSemiAbelian G) (hpr : IsProper (pullback.snd G.hom f)) {L : RigLB G} (c : CubicalStr G L) (k : ℕ)
    (T : Over S') (x y : Over.mk (T.hom ≫ f) ⟶ G) (z : Γ(T.left, ⊤)ˣ) (h : GlobalTheory.UU.CubWeil c k x y z) :
    WeilIs G L.L (k : ℤ) x y z := by
  let G' : Over S' := (Over.pullback f).obj G
  have hp : IsGrpPullback G' G f (pullback.fst G.hom f) := isGrpPullback_pullback G f
  have hG' : IsSemiAbelian G' := IsSemiAbelian.pullback f G hG
  have := hG'.comm
  have hA : IsAbelianScheme G' := ⟨hG'.comm, hG'.smooth, hpr, hG'.geomConnected⟩
  obtain ⟨hL, hr, ⟨c', hc'⟩, -⟩ := CubePf.cubePull _ _ G G' (cubeMapOf hp) L c
  have hw : pullback.fst G.hom f ≫ G.hom = G'.hom ≫ f := pullback.condition
  let β := GlobalTheory.UU.toBaseHom (GlobalTheory.UU.toBase_mul_pullback G f) T
  have inj : Function.Injective β := fun a b e =>
    Over.OverMorphism.ext (hp.1.hom_ext (congrArg (fun z => z.left) e) ((Over.w a).trans (Over.w b).symm))
  have sur : Function.Surjective β := fun p =>
    ⟨Over.homMk (hp.1.lift p.left T.hom (Over.w p)) (hp.1.lift_snd _ _ _),
      Over.OverMorphism.ext (hp.1.lift_fst _ _ _)⟩
  obtain ⟨u, rfl⟩ := sur x
  obtain ⟨v, rfl⟩ := sur y
  have hu : u ^ k = 1 := inj (by rw [map_pow, map_one]; exact h.1)
  have hv : v ^ k = 1 := inj (by rw [map_pow, map_one]; exact h.2.1)
  obtain ⟨z', hz', -⟩ := GlobalTheory.UU.existsUnique_cubWeil c' hu hv
  have h₁ := GlobalTheory.UU.cubWeil_of_isPullCubical _ _ f G G' (cubeMapOf hp) hw (GlobalTheory.UU.toBase_mul_pullback G f) L _ c c' hc'
    k T u v z' hz'
  obtain rfl : z = z' := h.unique h₁
  have h₂ := (GlobalTheory.UU.cubWeil_iff_weilIs GlobalTheory.SemiRigid.globalFns hA hu hv z).1 hz'
  exact (_root_.GlobalTheory.weilIs_grpPullback_of_comm _ _ G G' f _ L.L _ L.isLB hL hp
    ⟨GlobalTheory.UU.pullIso _ _, GlobalTheory.UU.pullIso_isGen L.isLB _⟩ T k u v (β u) (β v) z rfl rfl).1 h₂

end GlobalTheory.FlatTors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalWeilPairingEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorsionMapUniformisationGeneric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorsionMapUniformisationGeneric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FamilyFibreEqUniformisedPullbackGenericFibre\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalWeilPairingEq\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LinearUniformisationTorsionIsomorphism\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubWeilOneLeft\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GaloisHolds\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.GenTors

theorem exists_torsMap_generic : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) [CharZero R], AdmBase R (maximalIdeal R) →
    ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (k : ℕ), 1 ≤ k →
    ∃ f : QkPt P.D.toPre F k → (TF (R := R) F ⟶ t.G),
      (∀ q v, GlobalTheory.FlatTors.IsImage P F k q v ↔ v = (f q).left) ∧ (∀ q, f q ^ k = 1) ∧ (∀ x, x ^ k = 1 → ∃ q, f q = x) ∧
      (∀ p p' p'', QkAdd p p' p'' → f p'' = f p * f p') ∧
      (∀ p p' τ, p.y = 0 → GlobalTheory.UT.IsTor τ p.g →
        GlobalTheory.UU.CubWeil t.cub k (f p) (f p') (unitOn (τ (Multiplicative.ofAdd p'.y)))) ∧
      ∀ (σ : F →ₐ[FractionRing R] F) p p', QkExt σ.toRingHom p p' → (f p').left = spMap σ.toRingHom ≫ (f p).left := by
  intro E _ _ _ H R _ _ _ t P _ hR F _ _ _ k hk
  letI := H.starRing
  obtain ⟨f₀, h1, h2, -, h4, -, h6⟩ := GlobalTheory.FlatTors.torsionIso_holds E H R (maximalIdeal R) hR t P F k hk
  obtain ⟨g₁, g₂, -⟩ := GlobalTheory.Ex.GenericFibre.unif_generic P
  obtain ⟨e, he⟩ := GlobalTheory.LiePull.exists_pushEquiv g₁ (TFK (R := R) F) (jFK (R := R) F ≫ jK R) rfl
  have hpow : ∀ q, f₀ q ^ k = 1 := fun q => by
    obtain ⟨w, hw⟩ := P.U.toUnifPre.ext
    exact ((h1 q (f₀ q)).2 rfl w hw).1
  have hpow' : ∀ q, e (f₀ q) ^ k = 1 := fun q => by rw [← map_pow, hpow, map_one]
  refine ⟨fun q => e (f₀ q), ?_, hpow', ?_, ?_, ?_, ?_⟩
  · intro q v
    constructor
    · rintro ⟨a, ha, hq⟩
      rw [(h1 q a).1 hq] at ha
      rw [← ha, he]
    · intro hv
      exact ⟨f₀ q, by rw [hv, he], (h1 q (f₀ q)).2 rfl⟩
  · intro x hx
    obtain ⟨q, hq⟩ := h2 (e.symm x) (by rw [← map_pow, hx, map_one])
    exact ⟨q, by simp only [hq, MulEquiv.apply_symm_apply]⟩
  · intro p p' p'' h
    simp only [h4 p p' p'' h, map_mul]
  · intro p p' τ hy hτ
    have hw : WeilIs P.A.A P.A.L k (f₀ p) (f₀ p') (unitOn (τ (Multiplicative.ofAdd p'.y))) :=
      (h6 p p' _).1 (GlobalTheory.ZH.TorusPerp.weilQkIs_tor GlobalTheory.firstFiveLaws.1.globalFns p p' hy hτ)
    have hpr : IsProper (pullback.snd t.G.hom (jK R)) := by
      have := P.A.isAb.proper
      have := isIso_inv_left P.U.gen.symm
      have h : IsProper ((Over.pullback (jK R)).obj t.G).hom := by
        rw [← Over.w P.U.gen.symm.inv]; infer_instance
      exact h
    have one : ∀ c : Fˣ, GlobalTheory.UU.CubWeil t.cub k (e (f₀ p)) (e (f₀ p')) (unitOn c) →
        WeilIs P.A.A P.A.L (k : ℤ) (f₀ p) (f₀ p') (unitOn c) := fun c h =>
      (_root_.GlobalTheory.weilIs_grpPullback_of_comm _ _ t.G P.A.A (jK R) _ t.PP.L P.A.L t.PP.isLB P.A.isLB g₁ g₂
        (TFK (R := R) F) k (f₀ p) (f₀ p') (e (f₀ p)) (e (f₀ p')) (unitOn c) (he _) (he _)).2
        (GlobalTheory.FlatTors.weilIs_of_cubWeil_of_proper (jK R) t.G t.semi hpr t.cub k (TFK (R := R) F) _ _ _ h)
    obtain ⟨ζ, hζ, -⟩ := (GlobalTheory.UU.cubWeil_basic _ t.G t.PP t.cub k _).1 (e (f₀ p)) (e (f₀ p')) (hpow' p) (hpow' p')
    obtain ⟨c, rfl⟩ : ∃ c : Fˣ, unitOn c = ζ :=
      ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom.toMonoidHom ζ,
        Units.ext ((Scheme.ΓSpecIso (CommRingCat.of F)).hom_inv_id_apply _)⟩
    have ec : c = τ (Multiplicative.ofAdd p'.y) :=
      GlobalTheory.weilIs_unique_fieldPoint _ P.A.A P.A.L P.A.isLB F _ k (f₀ p) (f₀ p') c _ (one c hζ) hw
    exact ec ▸ hζ
  · intro σ p p' hpp'
    obtain ⟨-, hx, hiff⟩ := GlobalTheory.UT.Cl.galois_holds R (maximalIdeal R) hR P.D P.A t.G t.semi P.U F F σ k hk p
    obtain ⟨x', hx'⟩ := hx (f₀ p)
    have e' : x' = f₀ p' := (h1 p' x').1 ((hiff p' (f₀ p) x' hpp' hx').1 ((h1 p (f₀ p)).2 rfl))
    subst e'
    rw [he, he, hx', Category.assoc]

end GlobalTheory.GenTors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTorsionMapUniformisationGeneric =====
