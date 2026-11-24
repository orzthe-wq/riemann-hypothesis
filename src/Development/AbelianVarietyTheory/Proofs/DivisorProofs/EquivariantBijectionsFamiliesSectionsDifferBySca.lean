module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.PsiScal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSectionsIrreducibleThetaGroup
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold
public import Development.AbelianVarietyTheory.Definitions.Divisors.LabExt
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveRep
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
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Linter.Style
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommute, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivariantBijectionsFamiliesSectionsDifferBySca

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommute =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommute", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PsiScal\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSectionsIrreducibleThetaGroup\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

noncomputable section

namespace GlobalTheory.ThetaCommutant

theorem finrank_eq {S : Scheme.{0}} [IsLocallyNoetherian S] (P : PolAV S) (F : Type) [Field F] [IsAlgClosed F]
    (p : Spec (CommRingCat.of F) ⟶ S) (N : ℕ) (hN : (N : F) ≠ 0) :
    Module.finrank F (EA P p N) = N ^ P.g := by
  obtain ⟨-, -, hdim, -⟩ := GlobalTheory.ThetaRep.exists_projective_rep GlobalTheory.allSixLaws.1 GlobalTheory.allSixLaws.2.1 S P F p N hN
  let σ := (Scheme.ΓSpecIso (CommRingCat.of F)).symm.commRingCatIsoToRingEquiv
  let j : SecM P.A P.L N (Over.mk p) ≃+ EA P p N :=
    { toFun := fun v => SecMod.mk _ (SecM.toSec P.A v)
      invFun := fun v => SecM.ofSec P.A v.sec
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_add' := fun _ _ => rfl }
  have hj : ∀ (c : F) v, j (σ c • v) = c • j v := fun _ _ => rfl
  have h := rank_eq_of_equiv_equiv (R := F) (R' := Γ((Over.mk p).left, ⊤)) σ j.symm σ.bijective
    (fun c w => j.injective (by rw [j.apply_symm_apply, hj, j.apply_symm_apply]))
  have h' : Module.finrank F (EA P p N) = Module.finrank Γ((Over.mk p).left, ⊤) (SecM P.A P.L N (Over.mk p)) := by
    unfold Module.finrank
    simpa using congrArg Cardinal.toNat h
  rw [h', hdim]

theorem eq_smul_of_commute {S : Scheme.{0}} [IsLocallyNoetherian S] (P : PolAV S) (F : Type) [Field F] [IsAlgClosed F]
    (p : Spec (CommRingCat.of F) ⟶ S) (N : ℕ) (hN : (N : F) ≠ 0) (T : EA P p N →ₗ[F] EA P p N)
    (hT : ∀ x : Over.mk p ⟶ P.A, x ^ N = 1 → ∃ θ : ThetaGrp P.A P.L (N : ℤ) (Over.mk p), θ.pt = x ∧
      ∀ v v' : EA P p N, IsActOf P.A P.L (N : ℤ) θ v.sec v'.sec → IsActOf P.A P.L (N : ℤ) θ (T v).sec (T v').sec) :
    ∃ c : F, ∀ v, T v = c • v := by
  have hN1 : 0 < N := Nat.pos_of_ne_zero fun e => hN (by rw [e, Nat.cast_zero])
  have hfr := finrank_eq P F p N hN
  have hpos : 0 < Module.finrank F (EA P p N) := by rw [hfr]; positivity
  haveI : Module.Finite F (EA P p N) := Module.finite_of_finrank_pos hpos
  haveI : Nontrivial (EA P p N) := Module.nontrivial_of_finrank_pos hpos
  obtain ⟨-, hirr⟩ := GlobalTheory.ThetaIrred.main GlobalTheory.allSixLaws.1 GlobalTheory.allSixLaws.2.1 S P F p N hN
  obtain ⟨ρ, hact, -, hsame, -⟩ := GlobalTheory.thetaGrp_acts_linearly GlobalTheory.allSixLaws.1.globalFns S P (N : ℤ) (Over.mk p)
  let σ := (Scheme.ΓSpecIso (CommRingCat.of F)).symm.commRingCatIsoToRingEquiv
  let j : SecM P.A P.L N (Over.mk p) ≃+ EA P p N :=
    { toFun := fun v => SecMod.mk _ (SecM.toSec P.A v)
      invFun := fun v => SecM.ofSec P.A v.sec
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl
      map_add' := fun _ _ => rfl }
  have hj : ∀ (c : F) v, j (σ c • v) = c • j v := fun _ _ => rfl
  have hσ : ∀ c : F, σ.symm (σ c) = c := σ.symm_apply_apply
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue T
  refine ⟨c, ?_⟩
  have key := hirr (Module.End.eigenspace T c) fun θ hθ v v' hvv hv => by
    rw [Module.End.mem_eigenspace_iff] at hv ⊢
    obtain ⟨θ₀, h₀, hcomm⟩ := hT θ.pt hθ
    obtain ⟨u, hu⟩ := hsame θ₀ θ h₀
    have e₁ : ρ θ (j.symm v) = j.symm v' := (hact θ _ _).1 hvv
    have e₂ : IsActOf P.A P.L (N : ℤ) θ₀ v.sec (j (ρ θ₀ (j.symm v))).sec := (hact θ₀ _ _).2 rfl
    have e₃ : ρ θ₀ (j.symm (T v)) = j.symm (T (j (ρ θ₀ (j.symm v)))) := (hact θ₀ _ _).1 (hcomm _ _ e₂)
    have e₄ : v' = σ.symm (u : Γ((Over.mk p).left, ⊤)) • j (ρ θ₀ (j.symm v)) := by
      rw [← hj, σ.apply_symm_apply, ← hu, e₁, j.apply_symm_apply]
    have e₅ : T (j (ρ θ₀ (j.symm v))) = c • j (ρ θ₀ (j.symm v)) := by
      have e₆ : j.symm (c • v) = σ c • j.symm v := rfl
      rw [← j.apply_symm_apply (T (j (ρ θ₀ (j.symm v)))), ← e₃, hv, e₆, map_smul, hj]
    rw [e₄, map_smul, e₅, smul_comm]
  rcases key with h | h
  · exact absurd h (Module.End.hasEigenvalue_iff.1 hc)
  · intro v
    exact Module.End.mem_eigenspace_iff.1 (h ▸ Submodule.mem_top)

end GlobalTheory.ThetaCommutant
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommute =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivariantBijectionsFamiliesSectionsDifferBySca =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivariantBijectionsFamiliesSectionsDifferBySca", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LabExt\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ThetaGrpActsLinearly\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqSmulOfCommute\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllSixAbelianSchemeLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum GlobalTheory.UU

noncomputable section

namespace GlobalTheory.Mum

theorem eqv_eq_smul : ∀ (R : Type) [CommRing R] [IsDomain R] [CharZero R] (I : Ideal R) (D : DegData R I) (A : PolAV (Sp (FractionRing R))) (F : Type) [Field F] [IsAlgClosed F] [Algebra (FractionRing R) F] (N : ℕ), Odd N → ∀ lab E E', Eqv D.toPre A F N lab E → Eqv D.toPre A F N lab E' → ∃ c : Fˣ, ∀ s j, (E' s).f j = liftFun A.A _ (fnF F c.val) * (E s).f j := by
  intro R _ _ _ I D A F _ _ _ N hN lab E E' hE hE'
  have hN1 : 1 ≤ N := hN.pos
  have hNF : (N : F) ≠ 0 := by
    have h1 : (N : R) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
    have h2 : (N : FractionRing R) ≠ 0 := fun h =>
      h1 (IsFractionRing.injective R (FractionRing R) (by rw [map_natCast, map_zero]; exact h))
    intro h
    apply h2
    apply (algebraMap (FractionRing R) F).injective
    rw [map_zero, map_natCast]
    exact_mod_cast h
  let p : Spec (CommRingCat.of F) ⟶ Spec (CommRingCat.of (FractionRing R)) := jFK (R := R) F
  let mkE : ∀ G : Fam D.toPre F N → SecK A.L (snd (TFK (R := R) F) A.A).left N, Eqv D.toPre A F N lab G →
      (Fam D.toPre F N →ₗ[F] EA A p N) := fun G hG =>
    { toFun := fun s => SecMod.mk _ (G s)
      map_add' := fun s t => DVR.SecOps.sec_ext fun j => hG.add s t (s + t) (fun _ _ => rfl) j
      map_smul' := fun c s => DVR.SecOps.sec_ext fun j =>
        hG.smul c s (c • s) ((ReciprocityTheory.ChartRestriction.G.DVR.isSmul_iff c s _).2 rfl) j }
  have hbij : ∀ G hG, Function.Bijective (mkE G hG) := fun G hG => hG.bij
  let e := LinearEquiv.ofBijective (mkE E hE) (hbij E hE)
  let T : EA A p N →ₗ[F] EA A p N := (mkE E' hE').comp e.symm.toLinearMap
  have hTe : ∀ s, T (mkE E hE s) = mkE E' hE' s := fun s => by
    show mkE E' hE' (e.symm (e s)) = _
    rw [e.symm_apply_apply]
  obtain ⟨ρ, hact, -, -, -⟩ := GlobalTheory.thetaGrp_acts_linearly GlobalTheory.allSixLaws.1.globalFns _ A (N : ℤ) (TFK (R := R) F)
  have huniq : ∀ (θ : ThetaGrp A.A A.L (N : ℤ) (TFK (R := R) F)) (a : EA A p N) (b b' : SecK A.L (snd (TFK (R := R) F) A.A).left N),
      IsActOf A.A A.L (N : ℤ) θ a.sec b → IsActOf A.A A.L (N : ℤ) θ a.sec b' → b = b' := fun θ a b b' h h' => by
    have := ((hact θ _ _).1 h).symm.trans ((hact θ _ _).1 h')
    exact DVR.SecOps.sec_ext fun j => congrFun (congrArg Subtype.val this) j
  have hT : ∀ x : Over.mk p ⟶ A.A, x ^ N = 1 → ∃ θ : ThetaGrp A.A A.L (N : ℤ) (Over.mk p), θ.pt = x ∧
      ∀ v v' : EA A p N, IsActOf A.A A.L (N : ℤ) θ v.sec v'.sec →
        IsActOf A.A A.L (N : ℤ) θ (T v).sec (T v').sec := by
    intro x hx
    obtain ⟨p₀, hp₀⟩ := (hE.onto x).1 hx
    obtain ⟨w, hw⟩ := hE.frame p₀
    obtain ⟨θ, hθ⟩ := hE.lift p₀
    obtain ⟨Φ, hΦ⟩ := ReciprocityTheory.ChartRestriction.G.DVR.phiFun_of GlobalTheory.allSixLaws.1 R I D F N hN1 p₀ w hw.1
    refine ⟨θ, hθ.pt_eq.trans hp₀, fun v v' hvv => ?_⟩
    obtain ⟨s, rfl⟩ := (hbij E hE).2 v
    have hPhi := (hΦ s (Φ s)).2 rfl
    have h₁ := hE.act p₀ w θ s (Φ s) hw hθ hPhi
    have h₂ := hE'.act p₀ w θ s (Φ s) hw hθ hPhi
    have e₁ : v' = mkE E hE (Φ s) := huniq θ _ _ _ hvv h₁
    rw [e₁, hTe, hTe]
    exact h₂
  obtain ⟨c, hc⟩ := GlobalTheory.ThetaCommutant.eq_smul_of_commute A F p N hNF T hT
  have hpos : 0 < Module.finrank F (EA A p N) := by
    rw [GlobalTheory.ThetaCommutant.finrank_eq A F p N hNF]; positivity
  have : Nontrivial (EA A p N) := Module.nontrivial_of_finrank_pos hpos
  have hc0 : c ≠ 0 := by
    rintro rfl
    obtain ⟨v, hv⟩ := exists_ne (0 : EA A p N)
    obtain ⟨s, rfl⟩ := (hbij E hE).2 v
    have h0 : mkE E' hE' s = mkE E' hE' 0 := by rw [← hTe, hc, zero_smul, map_zero]
    have := (hbij E' hE').1 h0
    subst this
    exact hv (map_zero _)
  refine ⟨Units.mk0 c hc0, fun s j => ?_⟩
  have h := congrArg (fun v : EA A p N => v.sec.f j) ((hTe s).symm.trans (hc _))
  exact h

end GlobalTheory.Mum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EquivariantBijectionsFamiliesSectionsDifferBySca =====
