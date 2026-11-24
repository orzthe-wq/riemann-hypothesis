module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation
public import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.CategoryTheory.Limits.Shapes.Connected
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RigidifiedOfChart, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIsoOfSurjectivePrincipalPairing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RigidifiedOfChart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RigidifiedOfChart", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.ChartRig

variable {X Y : Scheme.{0}}

theorem res_pullU_eq (f : Y ⟶ X) (U : X.Opens) (V : Y.Opens) (h : V ≤ f ⁻¹ᵁ U) (x : Γ(X, U)ˣ) :
    res h (pullU f U x) = Units.map (f.appLE U V h).hom.toMonoidHom x := by
  ext
  rfl

theorem res_res_pullU (f : Y ⟶ X) (U : X.Opens) (V W : Y.Opens) (h : V ≤ f ⁻¹ᵁ U) (h' : W ≤ V)
    (x : Γ(X, U)ˣ) : res h' (res h (pullU f U x)) = res (h'.trans h) (pullU f U x) := by
  rw [res_pullU_eq, res_pullU_eq]
  ext
  change (f.appLE U V h ≫ Y.presheaf.map (homOfLE h').op).hom x = _
  rw [Scheme.Hom.appLE_map]
  rfl

theorem res_pullU_res (f : Y ⟶ X) (U U' : X.Opens) (V : Y.Opens) (h : V ≤ f ⁻¹ᵁ U') (h' : U' ≤ U)
    (h'' : V ≤ f ⁻¹ᵁ U) (x : Γ(X, U)ˣ) :
    res h (pullU f U' (res h' x)) = res h'' (pullU f U x) := by
  rw [res_pullU_eq, res_pullU_eq]
  ext
  change (X.presheaf.map (homOfLE h').op ≫ f.appLE U' V h).hom x = _
  rw [Scheme.Hom.map_appLE]
  rfl

theorem exists_gen_pull (L : LB X) (f : Y ⟶ X) (i : L.ι) (hL : L.IsLB) (hi : ⊤ ≤ f ⁻¹ᵁ L.U i) :
    ∃ t : LB.Gen (L.pull f), t.IsGen := by
  have le1 : ∀ j : PUnit → L.ι, LB.wchart L (fun _ : PUnit => f) j ≤ f ⁻¹ᵁ (L.U (j PUnit.unit) ⊓ L.U i) :=
    fun j => le_inf (LB.wchart_le L (fun _ : PUnit => f) j PUnit.unit) (le_top.trans hi)
  refine ⟨⟨fun j => res (le1 j) (pullU f _ (L.g (j PUnit.unit) i))⟩, fun j k => ?_⟩
  have le2 : LB.wchart L (fun _ : PUnit => f) j ⊓ LB.wchart L (fun _ : PUnit => f) k ≤
      f ⁻¹ᵁ (L.U (j PUnit.unit) ⊓ L.U (k PUnit.unit)) :=
    le_inf (inf_le_left.trans (LB.wchart_le L (fun _ : PUnit => f) j PUnit.unit))
      (inf_le_right.trans (LB.wchart_le L (fun _ : PUnit => f) k PUnit.unit))
  have le3 : LB.wchart L (fun _ : PUnit => f) j ⊓ LB.wchart L (fun _ : PUnit => f) k ≤
      f ⁻¹ᵁ (L.U (j PUnit.unit) ⊓ L.U (k PUnit.unit) ⊓ L.U i) :=
    le_inf le2 (le_top.trans hi)
  have gg : (L.pull f).g j k = res le2 (pullU f _ (L.g (j PUnit.unit) (k PUnit.unit))) :=
    (Fintype.prod_unique (fun _ : PUnit =>
      (res le2 (pullU f _ (L.g (j PUnit.unit) (k PUnit.unit)))) ^ (1 : ℤ))).trans (zpow_one _)
  have c := congrArg (fun x => res le3 (pullU f _ x)) (hL.cocycle (j PUnit.unit) (k PUnit.unit) i)
  simp only [map_mul] at c
  rw [res_pullU_res f _ _ _ le3 _ le2, res_pullU_res f _ _ _ le3 _ (inf_le_right.trans (le1 k)),
    res_pullU_res f _ _ _ le3 _ (inf_le_left.trans (le1 j))] at c
  rw [gg]
  exact (res_res_pullU f _ _ _ (le1 j) inf_le_left _).trans
    (c.symm.trans (congrArg _ (res_res_pullU f _ _ _ (le1 k) inf_le_right _).symm))

end GlobalTheory.ChartRig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RigidifiedOfChart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIsoOfSurjectivePrincipalPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIsoOfSurjectivePrincipalPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.RigidifiedOfChart\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrimitiveNormalisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Shapes.Connected\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsMonHomOfMul\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory
open scoped CategoryTheory.Obj
open GlobalTheory GlobalTheory.CM

noncomputable section

namespace GlobalTheory.CM.PairingIso

open GlobalTheory.KerPow

theorem exists_gen_of_lbIso {X : Scheme.{0}} {P Q : LB X} (hP : P.IsLB) (hQ : Q.IsLB) (h : LBIso P Q)
    (H : ∃ t : LB.Gen P, t.IsGen) : ∃ t : LB.Gen Q, t.IsGen := by
  obtain ⟨w, hw⟩ := h.chartPull (chartPullId P) (chartPullPull Q (𝟙 X) (𝟙 X) rfl)
  obtain ⟨t, ht⟩ := H
  obtain ⟨a, ha⟩ := gen_chartPull (chartPullPull P (𝟙 X) (𝟙 X) rfl) t ht
  obtain ⟨c, hc, -⟩ := exists_up ((isGen_iff w).1 hw) hQ hP a ha
  exact gen_chartPull (chartPullUnpull Q _ (Category.id_comp _)) c hc

theorem locGen_base {X Y B : Scheme.{0}} {L : LB X} (hL : L.IsLB) (π : Y ⟶ B) (a : B ⟶ X) {b : Y ⟶ X}
    (e : b = π ≫ a) : LocGen L π (fun _ : PUnit => b) (fun _ => 1) := by
  subst e
  intro p
  obtain ⟨i, hi⟩ := exists_chart hL (a p)
  exact ⟨a ⁻¹ᵁ L.U i, hi, ChartRig.exists_gen_pull L _ i hL fun y _ => y.2⟩

theorem eq_one_of_comp_eq_one {S : Scheme.{0}} {A B : Over S} [GrpObj A] [GrpObj B] [IsCommMonObj A] [IsCommMonObj B]
    {L : LB A.left} {M : LB B.left} {Φ : A ⟶ B} (hL : L.IsLB) (hM : M.IsLB) (hK : Out.KTriv A L)
    (h : LamEq M Φ Φ L (𝟙 A) (𝟙 A)) {T : Over S} (x : T ⟶ A) (hx : x ≫ Φ = 1) : x = 1 := by
  have h' : LBIso (cubeLB B ![1, snd T A ≫ Φ] M) (cubeLB A ![fst T A ≫ x, snd T A] L) :=
    LBIso.chartPull
      (PrimNorm.chartSquare M (lift (fst T A ≫ x) (snd T A))
        (by rw [lift_fst_assoc, Category.assoc, hx, MonObj.comp_one]) (by rw [lift_snd_assoc]))
      (PrimNorm.chartSquare L (lift (fst T A ≫ x) (snd T A)) (by simp) (by simp)) h
  have g₁ : ∃ t : LB.Gen (cubeLB B ![1, snd T A ≫ Φ] M), t.IsGen :=
    hasGen_of_trivial hM fun U _ k => (PrimNorm.prod_square_id _ _ k).trans (by simp [PrimNorm.diff₂])
  have g₂ : HasGen L _ _ :=
    exists_gen_of_lbIso (DVR.linComb_isLB _ hM _ _) (DVR.linComb_isLB _ hL _ _) h' g₁
  have g₃ : LocGen L (fst T A).left
      (fun I : ULift.{0} (Finset (Fin 2)) => (psum A ![fst T A ≫ x, snd T A] I.down).left)
      (fun I => (-1) ^ (2 - I.down.card)) := fun _ => ⟨⊤, trivial, g₂.pull _ fun _ => rfl⟩
  have b₁ := locGen_base hL (fst T A).left x.left (b := (fst T A ≫ x).left) rfl
  have b₀ := locGen_base hL (fst T A).left (1 : T ⟶ A).left (b := (1 : T ⊗ A ⟶ A).left)
    (congrArg (fun q : T ⊗ A ⟶ A => q.left) (MonObj.comp_one (fst T A) : fst T A ≫ (1 : T ⟶ A) = 1).symm)
  have b := b₀.comb hL b₁ (φ'' := ![(1 : T ⊗ A ⟶ A).left, (fst T A ≫ x).left]) (ε'' := ![1, -1])
    fun U _ k => by simp [Fin.prod_univ_two]
  refine eq_one_of_locGen hK x (g₃.comb hL b fun U _ k => ?_)
  rw [PrimNorm.prod_square_id, Fin.prod_univ_two, Fin.prod_univ_two]
  show k ((fst T A ≫ x) * snd T A).left * (k (fst T A ≫ x).left)⁻¹ * (k (snd T A).left)⁻¹ * k (1 : T ⊗ A ⟶ A).left *
    (k (1 : T ⊗ A ⟶ A).left ^ (1 : ℤ) * k (fst T A ≫ x).left ^ (-1 : ℤ))⁻¹ =
    k ((fst T A ≫ x) * snd T A).left ^ (1 : ℤ) * k (snd T A).left ^ (-1 : ℤ)
  apply Additive.ofMul.injective
  simp only [ofMul_mul, ofMul_inv, ofMul_zpow]
  module

theorem isIso_of_lamEq : ∀ (S : Scheme.{0}) [IsReduced S] (A B : Over S) [GrpObj A] [GrpObj B] (L : LB A.left) (M : LB B.left) (Φ : A ⟶ B), IsAbelianScheme A → IsAbelianScheme B → L.IsLB → M.IsLB → IsMonHom Φ → Out.KTriv A L → LamEq M Φ Φ L (𝟙 A) (𝟙 A) → Surjective Φ.left → IsIso Φ := by
  intro S _ A B _ _ L M Φ hA hB hL hM hΦ hK h hs
  have := hA.comm
  have := hB.comm
  have := hA.proper
  have := hB.proper
  have := hB.smooth
  have : Mono Φ := ⟨fun {T} x y e => mul_inv_eq_one.1 (eq_one_of_comp_eq_one hL hM hK h (x * y⁻¹) (by
    rw [MonObj.mul_comp, GrpObj.inv_comp, e, mul_inv_cancel]))⟩
  have : Mono Φ.left := inferInstanceAs (Mono ((Over.forget S).map Φ))
  have : IsReduced B.left := GlobalTheory.isReduced_of_smooth_of_isReduced B.hom
  have : IsProper (Φ.left ≫ B.hom) := by rw [Over.w]; infer_instance
  have : IsProper Φ.left := IsProper.of_comp Φ.left B.hom
  have : IsClosedImmersion Φ.left := (IsClosedImmersion.iff_isProper_and_mono _).2 ⟨‹_›, ‹_›⟩
  have : IsIso Φ.left := isIso_of_isClosedImmersion_of_surjective _
  have : IsIso ((Over.forget _).map Φ) := ‹_›
  exact isIso_of_reflects_iso Φ (Over.forget _)

end GlobalTheory.CM.PairingIso
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsIsoOfSurjectivePrincipalPairing =====
