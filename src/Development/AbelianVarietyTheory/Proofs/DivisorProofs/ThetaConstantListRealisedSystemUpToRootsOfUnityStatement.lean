module

public import Development.AbelianVarietyTheory.BlockTheory.CMModuli.UniformityLowerBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaPtEqUnitMulTh
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural
public import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOrigin
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointsFieldExtension
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
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaValueTorsionFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRoot, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRootStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnity, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnityStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaValueTorsionFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaValueTorsionFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.UniformityLowerBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaPtEqUnitMulTh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.WeilIsAlternatingSkewNatural\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical
open ReciprocityTheory.ChartRestriction.G.Out
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ThetaCompare

private theorem pow_eq_one_of_three_pow_relations {G : Type*} [CommGroup G] (M : ℕ) (U0 Ax Ap A0 F R : G)
    (h1 : U0 ^ M * (Ax ^ M * Ap) = A0 ^ M * A0) (h2 : F ^ M * A0 = Ap * R ^ M) (h3 : A0 = R ^ M * R⁻¹) :
    (U0 * Ax * F * (R ^ M)⁻¹) ^ M = 1 := by
  rw [mul_pow, mul_pow, mul_pow, inv_pow, mul_inv_eq_one]
  apply mul_right_cancel (b := Ap * A0)
  calc U0 ^ M * Ax ^ M * F ^ M * (Ap * A0) = (U0 ^ M * (Ax ^ M * Ap)) * (F ^ M * A0) := by ac_rfl
    _ = (A0 ^ M * A0) * (Ap * R ^ M) := by rw [h1, h2]
    _ = (A0 ^ M * R ^ M) * (Ap * A0) := by ac_rfl
    _ = (R ^ M) ^ M * (Ap * A0) := by
      congr 1
      rw [h3, mul_pow, inv_pow, _root_.mul_assoc, inv_mul_cancel, _root_.mul_one]


open CommPairing in
theorem normalised_root_stalk {S : Scheme.{0}} (hG : GlobalFnsSt) (P : PolAV S) {T : Over S} {m : ℕ} (hm : Odd m)
    {rig : LB.Gen (P.L.pull (eSec P.A))} {th : LB.Sec (LPow P.A P.L 1 T)} {x p : T ⟶ P.A} (hx : x ^ m = p)
    {fr : LB.Gen (LB.LinComb P.L (Y := T.left) (K := Fin 1) (fun _ => p.left) (fun _ => 1))}
    (hfr : IsTorsFrame P rig m p fr) {t v : Γ(T.left, ⊤)} (ht : IsValueAt P.A P.L 1 th p fr t)
    (a : ℤ) (ha : a = (m : ℤ) ^ 2) {s₁ s₂ : LB.Sec (LPow P.A P.L a T)}
    (h₁ : GlobalTheory.IndefiniteRowSideFullHecke.UniformityLowerBounds.IsMulPull P rig m a th s₁) {U : ThetaGrp P.A P.L a T}
    (hU : SymLift P.A P.L a (m ^ 2) x U) (hs₂ : IsActOf P.A P.L a U s₁ s₂)
    (h₃ : GlobalTheory.IndefiniteRowSideFullHecke.UniformityLowerBounds.IsValueZero P rig a s₂ v) (y : T.left) :
    ∃ ξ : (T.left.presheaf.stalk y)ˣ, ξ ^ (m ^ 2) = 1 ∧ gs (𝟙 _) y ⊤ v = ξ.val * gs (𝟙 _) y ⊤ t := by
  subst ha
  unfold IsActOf at hs₂
  obtain ⟨α, hα, hαn, htw⟩ := h₁
  obtain ⟨τ₀, -, hτ₀, hval⟩ := h₃
  obtain ⟨J, hJ, -⟩ := exists_good (L := P.L) P.isLB y (Empty.elim : Empty → (T.left ⟶ P.A.left)) Empty.elim
    (fun a => a.elim) (fun a => a.elim)
  have hxM : x ^ (m ^ 2) = 1 := by rw [sq, pow_mul, hx, hfr.1]
  have hR : ∀ k : ℕ, val rig T.hom y J ^ (k : ℤ) = val rig T.hom y J ^ k := fun k => zpow_natCast _ _
  have e1 := sval_valueAt hval hJ
  have e2 := sval_twist hs₂ (ptSecT P.A 1).left hJ
  have hpt : (ptSecT P.A (U.pt * 1)).left = (ptSecT P.A x).left := by rw [_root_.mul_one, hU.pt_eq]
  rw [pt_translT, hpt] at e2
  have e3 := sval_twist htw (ptSecT P.A x).left hJ
  rw [pt_mulT, hx] at e3
  have e4 := sval_valueAt ht hJ
  have e5 : val τ₀ (𝟙 _) y J = val rig T.hom y J ^ (m ^ 2) := by
    rw [val_corr hJ hτ₀, val_rigT rig _ hJ, ← Nat.cast_pow, hR]
  have F1 := frame_pow hG P hm hα hxM hU hJ
  rw [hx] at F1
  have F2 := torsFrame_pow hG P hα hfr hJ
  have F3 := val_corr hJ hαn (𝟙 _)
  rw [val_pull hJ, val_mul hJ, val_inv, val_rigT rig _ hJ, val_rigT rig _ hJ, Category.id_comp] at F3
  have F3' : val α (ptSecT P.A 1).left y J = val rig T.hom y J ^ (m ^ 2) * (val rig T.hom y J)⁻¹ := by
    rw [F3, zpow_one, ← hR, Nat.cast_pow]
  refine ⟨tval U (ptSecT P.A 1).left y J * val α (ptSecT P.A x).left y J * val fr (𝟙 _) y J *
    (val rig T.hom y J ^ (m ^ 2))⁻¹, pow_eq_one_of_three_pow_relations _ _ _ _ _ _ _ F1 F2 F3', ?_⟩
  calc gs (𝟙 _) y ⊤ v = gs (𝟙 _) y ⊤ v * (val τ₀ (𝟙 _) y J).val * (val τ₀ (𝟙 _) y J)⁻¹.val := by
        rw [_root_.mul_assoc, Units.mul_inv, _root_.mul_one]
    _ = _ := by
        rw [← e1, e2, e3, e4, e5, show tval U (ptSecT P.A 1).left y J = val U.φ (ptSecT P.A 1).left y J from rfl]
        simp only [Units.val_mul]
        ring

end GlobalTheory.ThetaCompare

namespace GlobalTheory

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaValueTorsionFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.BlockTheory.CMModuli.UniformityLowerBounds\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsNormalisedMulPullIsoOrigin\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaValueTorsionFrame\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.ThetaAtRoot

section
variable {S : Scheme.{0}} (P : PolAV S) (rig : LB.Gen (P.L.pull (eSec P.A)))

theorem val_powFrame' {T : Over S} (x : T ⟶ P.A) (e) (k : ℤ) {Z : Scheme.{0}} (r : Z ⟶ T.left) (z : Z) (J) :
    val (powFrame P.A P.L x e k) r z J = val e r z J ^ k :=
  map_zpow _ _ _

theorem isThetaConst_of_thG (hrig : rig.IsGen) {m : ℕ} {T : Over S} {th : LB.Sec (LPow P.A P.L ((1 : ℕ) : ℤ) T)}
    {x : T ⟶ P.A} {c : Γ(T.left, ⊤)} (H : ThG P.A P.L rig m th x c) :
    ∃ (s₁ s₂ : LB.Sec (LPow P.A P.L ((m ^ 2 : ℕ) : ℤ) T)) (U : ThetaGrp P.A P.L ((m ^ 2 : ℕ) : ℤ) T),
      GlobalTheory.IndefiniteRowSideFullHecke.UniformityLowerBounds.IsMulPull P rig m ((m ^ 2 : ℕ) : ℤ) th s₁ ∧ SymLift P.A P.L ((m ^ 2 : ℕ) : ℤ) (m ^ 2) x U ∧
      IsActOf P.A P.L ((m ^ 2 : ℕ) : ℤ) U s₁ s₂ ∧ GlobalTheory.IndefiniteRowSideFullHecke.UniformityLowerBounds.IsValueZero P rig ((m ^ 2 : ℕ) : ℤ) s₂ c := by
  obtain ⟨-, t, α, s₁, θ, hα, h₂, h₃, h₄, h₅, h₆⟩ := H
  refine ⟨s₁, t, θ, ⟨α, hα, corr_of_val P.isLB fun y J hJ => ?_, h₃⟩, h₄, h₅,
    ⟨rigT P.A P.L rig T ((m ^ 2 : ℕ) : ℤ), GlobalTheory.ThetaReal.NormMul.rigT_isGen hrig _, corr_of_val P.isLB fun _ _ _ => rfl,
      GlobalTheory.ThetaPtMove.isValueAt_of_sv P.isLB fun y J hJ => by rw [Category.id_comp]; exact h₆ y J hJ⟩⟩
  refine (val_corr hJ h₂ (𝟙 _)).trans ?_
  rw [val_mul hJ, val_inv, GlobalTheory.Ex.OneGen.val_rigT _ _ y hJ, GlobalTheory.Ex.OneGen.val_rigT _ _ y hJ,
    GlobalTheory.Ex.OneGen.val_rigT _ _ y hJ, zpow_sub_one, zpow_one]

theorem frame_pull {n : ℕ} {T T₀ : Over S} (u : T ⟶ T₀) {x₀ : T₀ ⟶ P.A}
    {e₀ : LB.Gen (LB.LinComb P.L (Y := T₀.left) (K := Fin 1) (fun _ => x₀.left) (fun _ => 1))}
    (H : IsTorsFrame P rig n x₀ e₀) :
    IsTorsFrame P rig n (u ≫ x₀) (LB.pullGen P.L (fun _ => x₀.left) (fun _ => 1) e₀ u.left) := by
  obtain ⟨h₁, h₂, α, hα, hN, hc⟩ := H
  refine ⟨by rw [← MonObj.comp_pow, h₁, MonObj.comp_one], LB.isGen_pullGen _ _ _ _ h₂ _, α, hα, hN,
    corr_of_val P.isLB fun y J hJ => ?_⟩
  have q := val_corr hJ hc u.left
  rw [val_powFrame', val_mul hJ, val_pull hJ, GlobalTheory.Ex.OneGen.val_rigT _ _ y hJ, Over.w u] at q
  rw [val_powFrame', val_pull hJ, val_mul hJ, val_pull hJ, GlobalTheory.Ex.OneGen.val_rigT _ _ y hJ, Category.id_comp,
    Category.id_comp, Category.id_comp, Over.comp_left]
  exact q

theorem value_pull {T T₀ : Over S} (u : T ⟶ T₀) {x₀ : T₀ ⟶ P.A}
    {e₀ : LB.Gen (LB.LinComb P.L (Y := T₀.left) (K := Fin 1) (fun _ => x₀.left) (fun _ => 1))}
    {th : LB.Sec (LPow P.A P.L 1 T₀)} {c : Γ(T₀.left, ⊤)} (H : IsValueAt P.A P.L 1 th x₀ e₀ c) :
    IsValueAt P.A P.L 1 (VVRank.pullS P.A 1 u th) (u ≫ x₀)
      (LB.pullGen P.L (fun _ => x₀.left) (fun _ => 1) e₀ u.left) (u.left.appTop.hom c) := by
  refine GlobalTheory.ThetaPtMove.isValueAt_of_sv P.isLB fun y J hJ => ?_
  have e : (ptSecT P.A (u ≫ x₀)) ≫ (u ▷ P.A) = u ≫ ptSecT P.A x₀ := by
    apply CartesianMonoidalCategory.hom_ext <;> simp [ptSecT]
  have e' : (𝟙 _ ≫ (ptSecT P.A (u ≫ x₀)).left) ≫ (u ▷ P.A).left = u.left ≫ (ptSecT P.A x₀).left := by
    rw [Category.id_comp, ← Over.comp_left, e, Over.comp_left]
  rw [VVRank.sv_pullS _ _ _ _ _ _ hJ, e', GlobalTheory.ThetaPtMove.sv_of_isValueAt H u.left y hJ, val_pull hJ, Category.id_comp]
  exact congrArg (· * _) (gs_pull (𝟙 _) u.left y ⊤ trivial c).symm

end

end GlobalTheory.ThetaAtRoot

namespace GlobalTheory


open GlobalTheory.ThetaAtRoot in
theorem thetaConst_pow_eq_at_root : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (K : Type) [Field K] (i : S.R →+* K) (b : S.Gam) (y : Over.mk (spMap i ≫ 𝟙 (Sp S.R)) ⟶ ρ.P.A) (v : K), y ^ (S.r * S.N) = (Over.homMk (spMap i) (by simp) : Over.mk (spMap i ≫ 𝟙 (Sp S.R)) ⟶ baseOver (Sp S.R)) ≫ ρ.pt b → ThG ρ.P.A ρ.P.L ρ.rig (S.r * S.N) (SecAt.pull ρ.P.A ρ.P.L (x := 𝟙 (Sp S.R)) ρ.th₁ i) y (GlobalTheory.ZH.fn v) → v ^ ((S.r * S.N) ^ 2) = i ⟨S.th b, S.th_mem b⟩ ^ ((S.r * S.N) ^ 2) := by
  intro o Ω _ _ _ _ S ρ K _ i b y v hy H
  have hL : Laws := GlobalTheory.firstFiveLaws.1
  have hk : Odd (S.r * S.N) := by
    obtain ⟨j, -, hj⟩ := ρ.r_eq
    rw [hj, ρ.N_eq]
    exact ρ.n_odd.pow.mul ρ.n_odd.pow.pow
  let u : Over.mk (spMap i ≫ 𝟙 (Sp S.R)) ⟶ baseOver (Sp S.R) := Over.homMk (spMap i) (by simp)
  have hfr := frame_pull ρ.P ρ.rig u (ρ.fr_tors b)
  have ht := value_pull ρ.P u (ρ.th_val b)
  obtain ⟨s₁, s₂, U, h₁, hU, hs, h₃⟩ := isThetaConst_of_thG ρ.P ρ.rig ρ.rig_gen H
  let z : Sp K := (⊥ : PrimeSpectrum K)
  obtain ⟨ξ, hξ, e⟩ := GlobalTheory.ThetaCompare.normalised_root_stalk hL.globalFns ρ.P hk hy hfr ht _
    (Nat.cast_pow (S.r * S.N) 2) h₁ hU hs h₃ z
  have ec : u.left.appTop.hom (GlobalTheory.ZH.fn (⟨S.th b, S.th_mem b⟩ : S.R)) = GlobalTheory.ZH.fn (i ⟨S.th b, S.th_mem b⟩) :=
    (congrArg (fun q => q.hom (⟨S.th b, S.th_mem b⟩ : S.R)) (Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom i))).symm
  rw [ec] at e
  let iso := Scheme.ΓSpecIso (CommRingCat.of K)
  let g : K →+* (Sp K).presheaf.stalk z := ((Sp K).presheaf.germ ⊤ z trivial).hom.comp iso.inv.hom
  have hg : Function.Injective g :=
    (germ_injective_of_isIntegral (Sp K) (U := ⊤) z trivial).comp (ConcreteCategory.bijective_of_isIso iso.inv).1
  have hgs : ∀ a : K, gs (𝟙 (Over.mk (spMap i ≫ 𝟙 (Sp S.R))).left) z ⊤ (GlobalTheory.ZH.fn a) = g a :=
    fun a => gs_eq _ z ⊤ trivial _
  apply hg
  rw [map_pow, map_pow, ← hgs, ← hgs, e, mul_pow, ← Units.val_pow_eq_pow_val, hξ, Units.val_one, _root_.one_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRootStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRootStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRoot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.thetaConstant_kth_root_labelled_point_up_to_root : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (K : Type) [Field K] (i : S.R →+* K) (b : S.Gam) (y : Over.mk (spMap i ≫ 𝟙 (Sp S.R)) ⟶ ρ.P.A) (v : K), y ^ (S.r * S.N) = (Over.homMk (spMap i) (by simp) : Over.mk (spMap i ≫ 𝟙 (Sp S.R)) ⟶ baseOver (Sp S.R)) ≫ ρ.pt b → ThG ρ.P.A ρ.P.L ρ.rig (S.r * S.N) (SecAt.pull ρ.P.A ρ.P.L (x := 𝟙 (Sp S.R)) ρ.th₁ i) y (GlobalTheory.ZH.fn v) → v ^ ((S.r * S.N) ^ 2) = i ⟨S.th b, S.th_mem b⟩ ^ ((S.r * S.N) ^ 2) := by
  first | exact @GlobalTheory.thetaConst_pow_eq_at_root
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRootStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnity =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnity", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantKthRootLabelledPointUpToRootStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorsionPointsFieldExtension\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.UMin.RealTh

theorem exists_pow_eq (hL : Laws) {S : Scheme.{0}} (P : PolAV S) {K : Type} [Field K] [IsAlgClosed K] (x : Sp K ⟶ S)
    {k : ℕ} (hk : (k : K) ≠ 0) (z : Over.mk x ⟶ P.A) (hz : z ^ k = 1) : ∃ y : Over.mk x ⟶ P.A, y ^ k = z := by
  have := P.isAb.comm
  have hk0 : 0 < k := Nat.pos_of_ne_zero (by rintro rfl; exact hk Nat.cast_zero)
  have hk2 : ((k ^ 2 : ℕ) : K) ≠ 0 := by rw [Nat.cast_pow]; exact pow_ne_zero _ hk
  have c₁ := TorsionFieldExt.card_torsion hL P x hk
  have c₂ := TorsionFieldExt.card_torsion hL P x hk2
  let H₁ := (powMonoidHom k : (Over.mk x ⟶ P.A) →* (Over.mk x ⟶ P.A)).ker
  let H₂ := (powMonoidHom (k ^ 2) : (Over.mk x ⟶ P.A) →* (Over.mk x ⟶ P.A)).ker
  have e₁ : Nat.card H₁ = k ^ (2 * P.g) :=
    (Nat.card_congr (Equiv.subtypeEquivRight fun y => by simp [H₁, MonoidHom.mem_ker])).trans c₁
  have e₂ : Nat.card H₂ = (k ^ 2) ^ (2 * P.g) :=
    (Nat.card_congr (Equiv.subtypeEquivRight fun y => by simp [H₂, MonoidHom.mem_ker])).trans c₂
  have : Finite H₂ := Nat.finite_of_card_ne_zero (by rw [e₂]; positivity)
  have : Finite H₁ := Nat.finite_of_card_ne_zero (by rw [e₁]; positivity)
  let ψ : H₂ →* (Over.mk x ⟶ P.A) := (powMonoidHom k).comp H₂.subtype
  have hker : Nat.card ψ.ker = k ^ (2 * P.g) := by
    rw [← e₁]
    refine Nat.card_congr (Equiv.ofBijective (fun y => ⟨y.1.1, ?_⟩) ⟨fun a b h => ?_, fun a => ?_⟩)
    · exact MonoidHom.mem_ker.2 (MonoidHom.mem_ker.1 y.2)
    · apply Subtype.ext; apply Subtype.ext; exact congrArg (fun q : H₁ => (q : Over.mk x ⟶ P.A)) h
    · refine ⟨⟨⟨a.1, ?_⟩, ?_⟩, rfl⟩
      · have := a.2
        simp only [H₁, MonoidHom.mem_ker, powMonoidHom_apply] at this
        simp [H₂, MonoidHom.mem_ker, sq, pow_mul, this]
      · exact MonoidHom.mem_ker.2 (MonoidHom.mem_ker.1 a.2)
  have hmul := Subgroup.card_eq_card_quotient_mul_card_subgroup ψ.ker
  rw [Nat.card_congr (QuotientGroup.quotientKerEquivRange ψ).toEquiv, hker, e₂, ← pow_mul, mul_comm 2, pow_mul,
    sq, mul_comm] at hmul
  have hrange : Nat.card ψ.range = Nat.card H₁ := by
    rw [e₁]
    exact (Nat.eq_of_mul_eq_mul_right (by positivity) hmul).symm
  have hle : ψ.range ≤ H₁ := by
    rintro _ ⟨y, rfl⟩
    have := y.2
    simp only [H₂, MonoidHom.mem_ker, powMonoidHom_apply] at this
    simp [ψ, H₁, MonoidHom.mem_ker, ← pow_mul, ← sq, this]
  have heq := Subgroup.eq_of_le_of_card_ge hle hrange.ge
  have hzm : z ∈ ψ.range := heq ▸ (show z ∈ H₁ by simpa [H₁, MonoidHom.mem_ker] using hz)
  obtain ⟨y, hy⟩ := hzm
  exact ⟨y.1, hy⟩

end GlobalTheory.UMin.RealTh


open GlobalTheory.UMin.RealTh in
theorem GlobalTheory.UMin.thList_real : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (K : Type) [Field K] (i : S.R →+* K) (N : ℕ) (pt : Fin N → (Over.mk (spMap i ≫ 𝟙 (Sp S.R)) ⟶ ρ.P.A)) (c : Fin N → K), ThList ρ.P.A ρ.P.L ρ.rig (S.r * S.N) (spMap i ≫ 𝟙 (Sp S.R)) (SecAt.pull ρ.P.A ρ.P.L (x := 𝟙 (Sp S.R)) ρ.th₁ i) pt c → (∀ x, ∃ b, c x ^ ((S.r * S.N) ^ 2) = i ⟨S.th b, S.th_mem b⟩ ^ ((S.r * S.N) ^ 2)) ∧ ∀ b, ∃ x, c x ^ ((S.r * S.N) ^ 2) = i ⟨S.th b, S.th_mem b⟩ ^ ((S.r * S.N) ^ 2) := by
  intro o Ω _ _ _ _ S ρ K _ i N pt c H
  have hL : Laws := GlobalTheory.firstFiveLaws.1
  have hkK : ((S.r * S.N : ℕ) : K) ≠ 0 := by
    have := S.unit.map (i.comp (algebraMap o S.R))
    rw [map_natCast] at this
    exact this.ne_zero
  let β : Over.mk (spMap i ≫ 𝟙 (Sp S.R)) ⟶ baseOver (Sp S.R) := Over.homMk (spMap i) (by simp)
  let j : K →+* AlgebraicClosure K := algebraMap _ _
  let u : Over.mk (spMap j ≫ spMap i ≫ 𝟙 (Sp S.R)) ⟶ Over.mk (spMap i ≫ 𝟙 (Sp S.R)) := Over.homMk (spMap j) rfl
  have hkK' : ((S.r * S.N : ℕ) : AlgebraicClosure K) ≠ 0 := by
    rw [← map_natCast j]; exact (map_ne_zero j).2 hkK
  have down : ∀ y : Over.mk (spMap i ≫ 𝟙 (Sp S.R)) ⟶ ρ.P.A, y ^ (S.r * S.N) = 1 → ∃ b, y = β ≫ ρ.pt b := by
    intro y hy
    obtain ⟨b, hb, -⟩ := ρ.pt_bij (AlgebraicClosure K) (spMap j ≫ spMap i ≫ 𝟙 _) (u ≫ y)
      (by rw [← MonObj.comp_pow, hy, MonObj.comp_one])
    refine ⟨b, TorsionFieldExt.comp_injective u _ ?_⟩
    refine hb.symm.trans (Over.OverMorphism.ext ?_)
    simp [u, β]
  constructor
  · intro x
    have h := H.2.1 x
    obtain ⟨b, hb⟩ := down (pt x ^ (S.r * S.N)) (by rw [← pow_mul, ← sq]; exact h.1)
    exact ⟨b, GlobalTheory.T.thetaConstant_kth_root_labelled_point_up_to_root o Ω S ρ K i b (pt x) (c x) hb h⟩
  · intro b
    have tb : ρ.pt b ^ (S.r * S.N) = 1 := (ρ.fr_tors b).1
    obtain ⟨y, hy⟩ := exists_pow_eq hL ρ.P (spMap j ≫ spMap i ≫ 𝟙 _) hkK' (u ≫ β ≫ ρ.pt b)
      (by rw [← MonObj.comp_pow, ← MonObj.comp_pow, tb, MonObj.comp_one, MonObj.comp_one])
    obtain ⟨a, ha⟩ := H.2.2 (AlgebraicClosure K) j y
      (by rw [sq, pow_mul, hy, ← MonObj.comp_pow, ← MonObj.comp_pow, tb, MonObj.comp_one, MonObj.comp_one])
    have e1 : u ≫ pt a = y := Over.OverMorphism.ext ha.symm
    have e2 : pt a ^ (S.r * S.N) = β ≫ ρ.pt b :=
      TorsionFieldExt.comp_injective u _ (by
        show u ≫ _ = u ≫ _
        rw [MonObj.comp_pow, e1, hy])
    exact ⟨a, GlobalTheory.T.thetaConstant_kth_root_labelled_point_up_to_root o Ω S ρ K i b (pt a) (c a) e2 (H.2.1 a)⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnity =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SymTupOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsOverIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ZM GlobalTheory.ZH GlobalTheory.UMin GlobalTheory.UPoinc GlobalTheory.Ex.OneGen
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaConstantListRealisedSystemUpToRootsOfUnityStatement =====
