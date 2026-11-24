module

public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharactersRestrictLinearToTraitUniformisation
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionClause
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch
public import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauCoordMulSq
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjEqAddKummerTorusTorsionPoint
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitTauCoordinateAddNsmulFirstVariable
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaFixesAbelianPartOfTorsionPoint
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameInertiaFixedDvdValuationOrder
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GaloisHolds
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral
import ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Mathlib.FieldTheory.IsAlgClosed.Basic
import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
import Mathlib.RingTheory.Flat.TorsionFree
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Valuation.ValuationSubring
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInertiaMovesTameRoot

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdOrdSub, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsEquiv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordMapOfTorMatch

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdOrdSub =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdOrdSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IsoFreePerpLabelKernelWeights\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharactersRestrictLinearToTraitUniformisation\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjEqAddKummerTorusTorsionPoint\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitTauCoordinateAddNsmulFirstVariable\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InertiaFixesAbelianPartOfTorsionPoint\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameInertiaFixedDvdValuationOrder\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsPowEqOfBaseChange\nimport Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.RelationsAreFunctions\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GaloisHolds\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorsionClause\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.UnitOnInjectiveOfCommRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory
open MonObj
open Classical

namespace GlobalTheory.TauFormGen

open GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues GlobalTheory.TauForm

theorem dvd_ord_sub : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], GlobalTheory.Mum.Base R → ∀ (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R))) (U : Unif (maximalIdeal R) D A G) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V] [IsDiscreteValuationRing V], GlobalTheory.Mum.Base V → ∀ (G' : Over (Sp V)) [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G' → ∀ (D' : DegData V (maximalIdeal V)) (A' : PolAV (Sp (FractionRing V))) (U' : Unif (maximalIdeal V) D' A' G')
  (g : R →+* V) (gK : FractionRing R →+* FractionRing V), (∀ r, gK (algebraMap R _ r) = algebraMap V _ (g r)) →
  ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] [Algebra (FractionRing V) F], (∀ x, algebraMap (FractionRing R) F x = algebraMap (FractionRing V) F (gK x)) →
  ∀ (k : ℕ), IsUnit (k : R) → ∀ (ϖ : V), Irreducible ϖ → ∀ (O : ValuationSubring F) (φ : V →+* O) (σ : F →ₐ[FractionRing V] F) (π : F), IsLocalHom φ →
    (∀ w, (φ w : F) = algebraMap (FractionRing V) F (algebraMap V (FractionRing V) w)) → (∀ x ∈ O, O.valuation (σ x - x) < 1) →
    π ^ k = algebraMap (FractionRing V) F (algebraMap V (FractionRing V) ϖ) → IsPrimitiveRoot (σ π / π) k →
  ∀ (ρ : D.toPre.X →+ D'.toPre.X) (e : (TFK (R := V) F ⟶ A'.A) ≃* (TFK (R := R) F ⟶ A.A)),
    (∀ (x y : TFK (R := V) F ⟶ A'.A) (c : Fˣ), WeilIs A'.A A'.L (k : ℤ) x y (unitOn c) → WeilIs A.A A.L (k : ℤ) (e x) (e y) (unitOn c)) →
    (∀ (x x' : TFK (R := V) F ⟶ A'.A), x'.left = spMap σ.toRingHom ≫ x.left → (e x').left = spMap σ.toRingHom ≫ (e x).left) →
    (∀ (τ : Multiplicative D.toPre.X →* Fˣ) (τ' : Multiplicative D'.toPre.X →* Fˣ) (q : QkPt D.toPre F k) (q' : QkPt D'.toPre F k) (a : TFK (R := R) F ⟶ A.A) (a' : TFK (R := V) F ⟶ A'.A),
      τ' ^ k = 1 → (∀ χ, τ (Multiplicative.ofAdd χ) = τ' (Multiplicative.ofAdd (ρ χ))) → q.y = 0 → GlobalTheory.UT.IsTor τ q.g → q'.y = 0 → GlobalTheory.UT.IsTor τ' q'.g → QkToAkU U.toUnifPre F k q a → QkToAkU U'.toUnifPre F k q' a' → a = e a') →
  ∀ (a b : D.toPre.X) (x : (FractionRing R)ˣ) (x' : (FractionRing V)ˣ), GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord D.toPre a b x → GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord D'.toPre (ρ a) (ρ b) x' →
    (k : ℤ) ∣ (GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.ord_vw V).toFun (Units.map gK.toMonoidHom x) - (GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.ord_vw V).toFun x' := by
  intro R _ _ _ hRb G _ _ hG D A U V _ _ _ _ hVb G' _ _ hG' D' A' U' g gK hgK F _ _ _ _ hF k hk ϖ hϖ O φ σ π hφ eφ hσ
    hπ hζ ρ e hW hGal hT a b x x' hx hx'
  obtain ⟨hR, _⟩ := hRb
  obtain ⟨hV, _⟩ := hVb
  have hk0 : k ≠ 0 := by rintro rfl; simp at hk
  have hk1 : 1 ≤ k := Nat.one_le_iff_ne_zero.2 hk0
  have hkO : IsUnit (k : O) := by simpa using hk.map (φ.comp g)
  have hB := D.tau_bimult
  have hB' := D'.tau_bimult
  obtain ⟨f, ⟨i₁, s₁, -, a₁, w₁⟩, p₁⟩ := GlobalTheory.TorsionIso.torsion_clause R (maximalIdeal R) hR D A G hG U F k hk1
  obtain ⟨f', ⟨i₂, s₂, -, a₂, w₂⟩, p₂⟩ := GlobalTheory.TorsionIso.torsion_clause V (maximalIdeal V) hV D' A' G' hG' U' F k hk1
  have wt₁ : ∀ (p p' : QkPt D.toPre F k) (τ : Multiplicative D.toPre.X →* Fˣ), p.y = 0 → GlobalTheory.UT.IsTor τ p.g →
      WeilIs A.A A.L (k : ℤ) (f p) (f p') (unitOn (τ (Multiplicative.ofAdd p'.y))) := fun p p' τ hy hτ =>
    (w₁ p p' _).1 (GlobalTheory.ZH.TorusPerp.weilQkIs_tor GlobalTheory.firstFiveLaws.1.globalFns p p' hy hτ)
  have wt₂ : ∀ (p p' : QkPt D'.toPre F k) (τ : Multiplicative D'.toPre.X →* Fˣ), p.y = 0 → GlobalTheory.UT.IsTor τ p.g →
      WeilIs A'.A A'.L (k : ℤ) (f' p) (f' p') (unitOn (τ (Multiplicative.ofAdd p'.y))) := fun p p' τ hy hτ =>
    (w₂ p p' _).1 (GlobalTheory.ZH.TorusPerp.weilQkIs_tor GlobalTheory.firstFiveLaws.1.globalFns p p' hy hτ)
  have c₁ : ∀ (σ : F →ₐ[FractionRing R] F) p p', QkExt σ.toRingHom p p' →
      (f p').left = spMap σ.toRingHom ≫ (f p).left := by
    intro σ p p' hpp'
    obtain ⟨-, hx, hiff⟩ := GlobalTheory.UT.Cl.galois_holds R (maximalIdeal R) hR D A G hG U F F σ k hk1 p
    obtain ⟨y, hy⟩ := hx (f p)
    have : y = f p' := (i₁ p' y).1 ((hiff p' (f p) y hpp' hy).1 ((i₁ p (f p)).2 rfl))
    rw [← this, hy]
  have c₂ : ∀ (σ : F →ₐ[FractionRing V] F) p p', QkExt σ.toRingHom p p' →
      (f' p').left = spMap σ.toRingHom ≫ (f' p).left := by
    intro σ p p' hpp'
    obtain ⟨-, hx, hiff⟩ := GlobalTheory.UT.Cl.galois_holds V (maximalIdeal V) hV D' A' G' hG' U' F F σ k hk1 p
    obtain ⟨y, hy⟩ := hx (f' p)
    have : y = f' p' := (i₂ p' y).1 ((hiff p' (f' p) y hpp' hy).1 ((i₂ p (f' p)).2 rfl))
    rw [← this, hy]
  have uniq : ∀ (u v : TFK (R := R) F ⟶ A.A) (c c' : Fˣ), WeilIs A.A A.L (k : ℤ) u v (unitOn c) →
      WeilIs A.A A.L (k : ℤ) u v (unitOn c') → c = c' := fun u v c c' h h' =>
    GlobalTheory.weilIs_unique_fieldPoint _ A.A A.L A.isLB F _ k u v c c' h h'
  have tor : ∀ (τ' : Multiplicative D'.toPre.X →* Fˣ) (q' : QkPt D'.toPre F k), τ' ^ k = 1 → q'.y = 0 →
      GlobalTheory.UT.IsTor τ' q'.g → ∀ p : QkPt D.toPre F k,
      WeilIs A.A A.L (k : ℤ) (e (f' q')) (f p) (unitOn (τ' (Multiplicative.ofAdd (ρ p.y)))) := by
    intro τ' q' h₁ h₂ h₃ p
    obtain ⟨q, h₄, h₅⟩ := GlobalTheory.ZH.TorusPerp.exists_qkPt_tor hB (k := k) (τ'.comp (AddMonoidHom.toMultiplicative ρ))
      (MonoidHom.ext fun χ => DFunLike.congr_fun h₁ _)
    have : f q = e (f' q') :=
      hT _ τ' q q' (f q) (f' q') h₁ (fun _ => rfl) h₄ h₅ h₂ h₃ ((i₁ _ _).2 rfl) ((i₂ _ _).2 rfl)
    have hw := wt₁ q p (τ'.comp (AddMonoidHom.toMultiplicative ρ)) h₄ h₅
    rw [this] at hw
    exact hw
  obtain ⟨p, rfl⟩ := GlobalTheory.TorusExt.exists_qkPt (F := F) GlobalTheory.firstFiveLaws.1.mulN (Or.inl hR.1) hB hk0 a
  obtain ⟨pb, rfl⟩ := GlobalTheory.TorusExt.exists_qkPt (F := F) GlobalTheory.firstFiveLaws.1.mulN (Or.inl hR.1) hB hk0 b
  obtain ⟨p', hp'⟩ := s₂ (e.symm (f p)) (by rw [← map_pow, p₁, map_one])
  have hp : f p = e (f' p') := by rw [hp', e.apply_symm_apply]
  obtain ⟨z, hz⟩ : ∃ z, p'.y = ρ p.y + k • z := by
    refine exists_eq_add_nsmul (ζ := (hζ.isUnit hk0).unit) (IsPrimitiveRoot.coe_units_iff.1 hζ) fun τ' h₁ => ?_
    obtain ⟨q', h₂, h₃⟩ := GlobalTheory.ZH.TorusPerp.exists_qkPt_tor hB' (k := k) τ' h₁
    have h := hW _ _ _ (wt₂ q' p' τ' h₂ h₃)
    rw [← hp] at h
    exact uniq _ _ _ _ (tor τ' q' h₁ h₂ h₃ p) h

  let σR : F →ₐ[FractionRing R] F := { σ.toRingHom with commutes' := fun y => by rw [hF]; exact σ.commutes _ }
  have eφR : ∀ r, ((φ.comp g) r : F) = algebraMap (FractionRing R) F (algebraMap R (FractionRing R) r) := fun r => by
    rw [hF, hgK]; exact eφ _
  obtain ⟨r, hr, -⟩ := GlobalTheory.TorusExt.existsUnique_qkExt hB σR.toRingHom (RingHom.ext σR.commutes) p
  obtain ⟨r', hr', -⟩ := GlobalTheory.TorusExt.existsUnique_qkExt hB' σ.toRingHom (RingHom.ext σ.commutes) p'
  obtain ⟨τ₁, q₁, -, y₁, t₁, d₁, v₁⟩ := GlobalTheory.KummerConj.conj_eq_add_tor R _ hB F O (φ.comp g) eφR k σR p r hr
    (GlobalTheory.InertiaFix.sigma_fixes_abelianPart R _ hB F O (φ.comp g) eφR k hkO σR hσ p)
  obtain ⟨τ₂, q₂, k₂, y₂, t₂, d₂, v₂⟩ := GlobalTheory.KummerConj.conj_eq_add_tor V _ hB' F O φ eφ k σ p' r' hr'
    (GlobalTheory.InertiaFix.sigma_fixes_abelianPart V _ hB' F O φ eφ k hkO σ hσ p')
  have hq : f q₁ = e (f' q₂) := by
    have h₁ : f r = e (f' r') := Over.OverMorphism.ext (by
      rw [c₁ σR p r hr, hGal (f' p') (f' r') (c₂ σ p' r' hr'), ← hp])
    rw [a₁ _ _ _ d₁, a₂ _ _ _ d₂, map_mul, ← hp] at h₁
    exact mul_left_cancel h₁
  have hτ : τ₁ (Multiplicative.ofAdd pb.y) = τ₂ (Multiplicative.ofAdd (ρ pb.y)) := by
    have h := tor τ₂ q₂ k₂ y₂ t₂ pb
    rw [← hq] at h
    exact uniq _ _ _ _ (wt₁ q₁ pb τ₁ y₁ t₁) h
  obtain ⟨x'', hx''⟩ := GlobalTheory.PsiFromTau.exists_isTauCoord V D'.toPre p'.y (ρ pb.y)
  obtain ⟨xz, hxz⟩ := GlobalTheory.PsiFromTau.exists_isTauCoord V D'.toPre z (ρ pb.y)
  obtain ⟨s, s0, sv, sσ⟩ := v₁ _ x hx
  obtain ⟨s', s0', sv', sσ'⟩ := v₂ _ x'' hx''
  have sσ : σ s = _ := sσ
  have dv := GlobalTheory.Member.TameDivOrd.tame_fixed_dvd_ord V F ϖ hϖ k O φ σ π hkO hφ eφ hσ hπ hζ (s / s') (Units.map gK.toMonoidHom x / x'')
    (by rw [map_div₀, sσ, sσ', hτ, mul_div_mul_left _ _ (Units.ne_zero _)])
    (by rw [map_div₀, div_pow, sv, sv', Units.val_div_eq_div_val, map_div₀, map_div₀, hF]; rfl)
  obtain ⟨u, hu⟩ := GlobalTheory.TauShift.main V _ hB' _ z _ k x' xz x'' hx' hxz (hz ▸ hx'')
  rw [val_div, hu, (ord_vw V).map_mul, (ord_vw V).map_unit, (ord_vw V).map_mul, val_pow, zero_add, nsmul_eq_mul,
    ← sub_sub] at dv
  exact (dvd_sub_left (dvd_mul_right _ _)).1 dv

end GlobalTheory.TauFormGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdOrdSub =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsEquiv", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsNatDiagIffIsDiag\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.SiegelToroidalIntegral\nimport ReciprocityTheory.AnalyticForms.RegularLocalRings.JacChartA\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory
open MonObj
open Classical

namespace GlobalTheory.GenRestrict

theorem unifPre_generic {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
    {A : PolAV (Sp (FractionRing R))} {G : Over (Sp R)} [GrpObj G] [IsCommMonObj G] (U : UnifPre I D A G) :
    IsGrpPullback A.A G (jK R) (U.gen.inv.left ≫ pullback.fst G.hom (jK R)) ∧
      LBIso A.L (U.LG.L.pull (U.gen.inv.left ≫ pullback.fst G.hom (jK R))) := by
  have := U.gen_hom
  refine ⟨?_, ?_⟩
  · have : IsMonHom U.gen.symm.hom := by show IsMonHom U.gen.inv; infer_instance
    exact ((isGrpPullback_of_iso U.gen.symm).comp (isGrpPullback_pullback G (jK R))).congr (Category.id_comp _) rfl
  · have hgi : U.gen.inv.left ≫ U.gen.hom.left = 𝟙 _ := by
      rw [← Over.comp_left, Iso.inv_hom_id, Over.id_left]
    have hext : LBIso (A.L.pull U.gen.hom.left) (U.LG.L.pull (pullback.fst G.hom (jK R))) := U.ext
    have h1 : LBIso (A.L.pull (U.gen.inv.left ≫ U.gen.hom.left))
        (U.LG.L.pull (U.gen.inv.left ≫ pullback.fst G.hom (jK R))) :=
      LBIso.chartPull (chartPullSame A.L _ (fun _ => U.gen.hom.left) _ U.gen.inv.left fun _ => rfl)
        (chartPullSame U.LG.L _ (fun _ => pullback.fst G.hom (jK R)) _ U.gen.inv.left fun _ => rfl) hext
    exact LBIso.chartPull (chartPullUnpull A.L _ hgi)
      (chartPullSame U.LG.L _ _ _ (𝟙 _) fun _ => (Category.id_comp _).symm) h1

theorem weilIs_congr_base {S X : Scheme.{0}} (G : Over S) [GrpObj G] (L : LB G.left) (k : ℤ) {a b : X ⟶ S}
    (hab : a = b) (x y : Over.mk a ⟶ G) (x' y' : Over.mk b ⟶ G) (hx : x.left = x'.left) (hy : y.left = y'.left)
    (c : Γ(X, ⊤)ˣ) : WeilIs G L k x y c ↔ WeilIs G L k x' y' c := by
  subst hab
  obtain rfl : x = x' := Over.OverMorphism.ext hx
  obtain rfl : y = y' := Over.OverMorphism.ext hy
  exact Iff.rfl

end GlobalTheory.GenRestrict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsEquiv\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPushEquiv\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ConstGen\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory
open MonObj
open Classical

namespace GlobalTheory.GenRestrict

theorem exists_genericPoints_equiv_any : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], GlobalTheory.Mum.Base R → ∀ (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R))) (U : Unif (maximalIdeal R) D A G) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.Mum.Base V → IsDiscreteValuationRing V → ∀ g : R →+* V, Function.Injective g → ∀ (G' : Over (Sp V)) [GrpObj G'] [IsCommMonObj G'] (β : G'.left ⟶ G.left), IsGrpPullback G' G (spMap g) β → IsSemiAbelian G' → ∀ (D' : DegData V (maximalIdeal V)) (A' : PolAV (Sp (FractionRing V))) (U' : Unif (maximalIdeal V) D' A' G'), LBIso U'.LG.L (U.LG.L.pull β) →
    ∀ (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] [Algebra (FractionRing V) F],
      (∀ r, algebraMap (FractionRing R) F (algebraMap R (FractionRing R) r) = algebraMap (FractionRing V) F (algebraMap V (FractionRing V) (g r))) →
      ∃ e : (TFK (R := V) F ⟶ A'.A) ≃* (TFK (R := R) F ⟶ A.A),
        (∀ (k : ℕ) (x y : TFK (R := V) F ⟶ A'.A) (c : Fˣ), WeilIs A'.A A'.L (k : ℤ) x y (unitOn c) → WeilIs A.A A.L (k : ℤ) (e x) (e y) (unitOn c)) ∧
        (∀ (σ : F →ₐ[FractionRing V] F) (x x' : TFK (R := V) F ⟶ A'.A), x'.left = spMap σ.toRingHom ≫ x.left → (e x').left = spMap σ.toRingHom ≫ (e x).left) ∧
        ∀ x : TFK (R := V) F ⟶ A'.A, (e x).left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R) = x.left ≫ U'.gen.inv.left ≫ pullback.fst G'.hom (jK V) ≫ β := by
  intro R _ _ _ hR G _ _ hG D A U V _ _ _ hV hDVR g hinj G' _ _ β h hG' D' A' U' hL F _ _ _ _ hc
  obtain ⟨gR, lR⟩ := unifPre_generic U.toUnifPre
  obtain ⟨gV, lV⟩ := unifPre_generic U'.toUnifPre
  have gVG : IsGrpPullback A'.A G (jK V ≫ spMap g) ((U'.gen.inv.left ≫ pullback.fst G'.hom (jK V)) ≫ β) :=
    gV.comp h
  have hcomp : jFK (R := V) F ≫ jK V ≫ spMap g = jFK (R := R) F ≫ jK R := by
    have e1 : (algebraMap (FractionRing V) F).comp ((algebraMap V (FractionRing V)).comp g) =
        (algebraMap (FractionRing R) F).comp (algebraMap R (FractionRing R)) := RingHom.ext fun r => (hc r).symm
    calc jFK (R := V) F ≫ jK V ≫ spMap g
        = spMap ((algebraMap (FractionRing V) F).comp ((algebraMap V (FractionRing V)).comp g)) := by
          rw [_root_.GlobalTheory.ZM.NearBuild.spMap_comp (algebraMap (FractionRing V) F), _root_.GlobalTheory.ZM.NearBuild.spMap_comp (algebraMap V (FractionRing V)) g]
      _ = spMap ((algebraMap (FractionRing R) F).comp (algebraMap R (FractionRing R))) := by rw [e1]
      _ = jFK (R := R) F ≫ jK R := _root_.GlobalTheory.ZM.NearBuild.spMap_comp _ _
  obtain ⟨eV, heV⟩ := GlobalTheory.LiePull.exists_pushEquiv gVG (TFK (R := V) F) (jFK (R := V) F ≫ jK V ≫ spMap g) rfl
  obtain ⟨eR, heR⟩ := GlobalTheory.LiePull.exists_pushEquiv gR (TFK (R := R) F) (jFK (R := V) F ≫ jK V ≫ spMap g) hcomp
  obtain ⟨eR₀, heR₀⟩ := GlobalTheory.LiePull.exists_pushEquiv gR (TFK (R := R) F) (jFK (R := R) F ≫ jK R) rfl
  have hlast : ∀ x, (eR.symm (eV x)).left ≫ U.gen.inv.left ≫ pullback.fst G.hom (jK R) =
      x.left ≫ U'.gen.inv.left ≫ pullback.fst G'.hom (jK V) ≫ β := fun x => by
    rw [← heR, MulEquiv.apply_symm_apply, heV]
    simp only [Category.assoc]
  have lVG : LBIso A'.L (U.LG.L.pull ((U'.gen.inv.left ≫ pullback.fst G'.hom (jK V)) ≫ β)) :=
    LBIso.trans A'.isLB (pull_isLB U'.LG.isLB _) (pull_isLB U.LG.isLB _) lV
      (LBIso.chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull U'.LG.L _ _ rfl)
        (chartPullSame U.LG.L _ (fun _ => β) _ (U'.gen.inv.left ≫ pullback.fst G'.hom (jK V)) fun _ => rfl) hL)
  refine ⟨eV.trans eR.symm, fun k x y c hw => ?_, fun σ x x' hx => ?_, fun x => ?_⟩
  · have h1 := (_root_.GlobalTheory.weilIs_grpPullback_of_comm _ _ G A'.A _ _ U.LG.L A'.L U.LG.isLB A'.isLB gVG lVG
      (TFK (R := V) F) k x y (eV x) (eV y) (unitOn c) (heV x) (heV y)).1 hw
    have h2 := (weilIs_congr_base G U.LG.L k hcomp (eV x) (eV y) (eR₀ (eR.symm (eV x))) (eR₀ (eR.symm (eV y)))
      (by rw [heR₀, ← heR, MulEquiv.apply_symm_apply]) (by rw [heR₀, ← heR, MulEquiv.apply_symm_apply]) _).1 h1
    exact (_root_.GlobalTheory.weilIs_grpPullback_of_comm _ _ G A.A _ _ U.LG.L A.L U.LG.isLB A.isLB gR lR
      (TFK (R := R) F) k _ _ _ _ (unitOn c) (heR₀ _) (heR₀ _)).2 h2
  · have hσ : σ.toRingHom.comp (algebraMap (FractionRing R) F) = algebraMap (FractionRing R) F := by
      refine IsLocalization.ringHom_ext (nonZeroDivisors R) (RingHom.ext fun r => ?_)
      simp only [RingHom.comp_apply]
      rw [hc r]
      exact σ.commutes _
    refine gR.1.hom_ext ?_ ?_
    · simp only [MulEquiv.trans_apply, Category.assoc, hlast, hx]
    · rw [Over.w, Category.assoc, Over.w]
      show jFK (R := R) F = spMap σ.toRingHom ≫ jFK (R := R) F
      rw [← _root_.GlobalTheory.ZM.NearBuild.spMap_comp, hσ]
  · exact hlast x

end GlobalTheory.GenRestrict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory
open MonObj
open Classical


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordMapOfTorMatch =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordMapOfTorMatch", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TorMatch\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SharpOverIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DvdOrdSub\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsGenericPointsUniformisationsWeilPairingGalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauCoordMulSq\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharactersRestrictLinearToTraitUniformisation\nimport Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\nimport Mathlib.RingTheory.Flat.TorsionFree\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.Valuation.ValuationSubring\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInertiaMovesTameRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc GlobalTheory.Poinc.Eq8 Formalism.L2.Pj
open scoped TensorProduct
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

namespace GlobalTheory.Poinc.TorCoord

theorem coordMap_of_torMatch : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R], GlobalTheory.Mum.Base R → ∀ (G : Over (Sp R)) [GrpObj G] [IsCommMonObj G], IsSemiAbelian G → ∀ (D : DegData R (maximalIdeal R)) (A : PolAV (Sp (FractionRing R))) (U : Unif (maximalIdeal R) D A G) (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], GlobalTheory.Mum.Base V → IsDiscreteValuationRing V → ∀ (G' : Over (Sp V)) [GrpObj G'] [IsCommMonObj G'], IsSemiAbelian G' → ∀ (D' : DegData V (maximalIdeal V)) (A' : PolAV (Sp (FractionRing V))) (U' : Unif (maximalIdeal V) D' A' G') (g : R →+* V) (β : G'.left ⟶ G.left), Function.Injective g → IsGrpPullback G' G (spMap g) β → LBIso U'.LG.L (U.LG.L.pull β) → ∀ ρ, TorMatch U U' g β ρ → CoordMap D.toPre D'.toPre g ρ := by
  intro R _ _ _ hR G _ _ hG D A U V _ _ _ hVb hV G' _ _ hG' D' A' U' g β hg hβ hL ρ hT
  haveI := hV
  let gK : FractionRing R →+* FractionRing V := IsFractionRing.lift (A := R) (K := FractionRing R)
    (g := (algebraMap V (FractionRing V)).comp g) ((IsFractionRing.injective V (FractionRing V)).comp hg)
  have hgK : ∀ r, gK (algebraMap R _ r) = algebraMap V _ (g r) := IsFractionRing.lift_algebraMap _
  refine GlobalTheory.PsiFromTauEven.main R V hV g gK hgK D.toPre D'.toPre D.tau_bimult D.psi_even D'.tau_bimult D'.psi_even ρ ?_
  intro a b x x' hx hx'
  obtain ⟨⟨-, -, -, hVc⟩, hV0⟩ := id hVb
  haveI := hVc
  haveI := hV0
  obtain ⟨l, hl2, hl⟩ : ∃ l : ℕ, 2 ≤ l ∧ IsUnit (l : R) := by
    rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add (a := (3 : R)) (b := -2) (by norm_num) with h | h
    · exact ⟨3, by norm_num, by simpa using h⟩
    · exact ⟨2, le_rfl, by simpa using h.neg⟩
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible V
  let F := AlgebraicClosure (FractionRing V)
  letI : Algebra (FractionRing R) F := ((algebraMap (FractionRing V) F).comp gK).toAlgebra
  have hF : ∀ y, algebraMap (FractionRing R) F y = algebraMap (FractionRing V) F (gK y) := fun _ => rfl
  have hFr : ∀ r, algebraMap (FractionRing R) F (algebraMap R (FractionRing R) r) =
      algebraMap (FractionRing V) F (algebraMap V (FractionRing V) (g r)) :=
    fun r => (hF _).trans (congrArg _ (hgK r))
  obtain ⟨e, he1, he2, he3⟩ := _root_.GlobalTheory.GenRestrict.exists_genericPoints_equiv_any R hR G hG D A U V hVb hV g hg G' β hβ hG' D' A' U' hL F hFr
  have hm : ∀ (k : ℕ), IsUnit (k : R) → ∀ (τ : Multiplicative D.toPre.X →* Fˣ) (τ' : Multiplicative D'.toPre.X →* Fˣ)
      (q : QkPt D.toPre F k) (q' : QkPt D'.toPre F k) (a : TFK (R := R) F ⟶ A.A) (a' : TFK (R := V) F ⟶ A'.A),
      τ' ^ k = 1 → (∀ χ, τ (Multiplicative.ofAdd χ) = τ' (Multiplicative.ofAdd (ρ χ))) → q.y = 0 → GlobalTheory.UT.IsTor τ q.g →
      q'.y = 0 → GlobalTheory.UT.IsTor τ' q'.g → QkToAkU U.toUnifPre F k q a → QkToAkU U'.toUnifPre F k q' a' → a = e a' := by
    intro k hk τ τ' q q' a a' h1 h2 h3 h4 h5 h6 h7 h8
    have h := (hT F hFr k hk τ τ' q q' a a' h1 h2 h3 h4 h5 h6 h7 h8).trans (he3 a').symm
    simp only [genMap] at h
    have hs : ∀ z : TFK (R := R) F ⟶ A.A, z.left ≫ U.gen.inv.left ≫ pullback.snd G.hom (jK R) = (TFK (R := R) F).hom := by
      intro z
      have := Over.w U.gen.inv
      rw [← Over.w z, ← this]
      rfl
    have h' : a.left ≫ U.gen.inv.left = (e a').left ≫ U.gen.inv.left :=
      pullback.hom_ext (by simpa only [Category.assoc] using h) (by simpa only [Category.assoc] using (hs a).trans (hs (e a')).symm)
    ext1
    have hi : Mono U.gen.inv.left := inferInstance
    exact (cancel_mono _).1 h'
  have key : ∀ k : ℕ, IsUnit (k : R) →
      (k : ℤ) ∣ (GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.ord_vw V).toFun (Units.map gK.toMonoidHom x) - (GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.ord_vw V).toFun x' :=
    fun k hk => by
      obtain ⟨O, φ, σ, π, h₁, h₂, h₃, h₄, h₅⟩ := _root_.GlobalTheory.InertiaTameRoot.exists_inertia_moves_root V F ϖ hϖ k (by simpa using hk.map g)
      exact GlobalTheory.TauFormGen.dvd_ord_sub R hR G hG D A U V hVb G' hG' D' A' U' g gK hgK F hF k hk ϖ hϖ O φ σ π h₁ h₂ h₃ h₄ h₅ ρ e
        (he1 k) (he2 σ) (hm k hk) a b x x' hx hx'
  obtain ⟨u, hu⟩ := GlobalTheory.TauForm.exists_unit_of_ord_eq (W := V) (x := Units.map gK.toMonoidHom x) (y := x') (by
    rw [← sub_eq_zero]
    refine Int.eq_zero_of_dvd_of_natAbs_lt_natAbs (key (l ^ Int.natAbs
      ((GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.ord_vw V).toFun (Units.map gK.toMonoidHom x) - (GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.ord_vw V).toFun x'))
      (by simpa using hl.pow _)) ?_
    rw [Int.natAbs_natCast]
    exact Nat.lt_pow_self (by omega))
  exact ⟨u, hu⟩

end GlobalTheory.Poinc.TorCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoordMapOfTorMatch =====
