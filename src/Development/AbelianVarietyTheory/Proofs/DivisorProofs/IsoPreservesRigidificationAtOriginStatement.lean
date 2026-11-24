module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective
import Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong
import Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOrigin, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOriginStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOrigin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOrigin", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

theorem GlobalTheory.normW_origin : ∀ (V : Type) [CommRing V] [IsDomain V] (G : Over (Sp V)) [GrpObj G] [IsCommMonObj G]
    (A : Over (Sp (FractionRing V))) [GrpObj A] [IsCommMonObj A] (θ : (Over.pullback (jK V)).obj G ⟶ A) [IsMonHom θ]
    (φ : A.left ⟶ G.left), θ.left ≫ φ = pullback.fst G.hom (jK V) →
    ∀ (he : eSec A ≫ φ = spMap (algebraMap V (FractionRing V)) ≫ eSec G)
    (LP : LB A.left) (LL LM : LB G.left), LP.IsLB → LL.IsLB → LM.IsLB →
    ∀ (rA : LB.Gen (LP.pull (eSec A))) (rL : LB.Gen (LL.pull (eSec G))) (rM : LB.Gen (LM.pull (eSec G)))
      (ψ : LB.Iso LP (LL.pull φ)) (e : LB.Iso LM LL) (w₀ : LB.Iso (LP.pull θ.left) (LM.pull (pullback.fst G.hom (jK V)))),
      (∀ (Z : Scheme.{0}) (r : Z ⟶ ((Over.pullback (jK V)).obj G).left) (z : Z) (i : LL.ι) (j : LM.ι) (k : LP.ι),
        pullback.fst G.hom (jK V) (r z) ∈ LL.U i → pullback.fst G.hom (jK V) (r z) ∈ LM.U j → θ.left (r z) ∈ LP.U k →
        gw w₀ r z j (fun _ => k) =
          (gm (r ≫ pullback.fst G.hom (jK V)) z (LL.U i ⊓ LM.U j) (e.s (i, j)))⁻¹ * gw ψ (r ≫ θ.left) z i k) →
      LB.Gen.Maps (LB.linCombIso ψ (K := PUnit) (fun _ => eSec A) (fun _ => 1)) rA
        (rigPullOf φ (spMap (algebraMap V (FractionRing V))) he LL rL) →
      LB.Gen.Maps (LB.linCombIso e (K := PUnit) (fun _ => eSec G) (fun _ => 1)) rM rL →
      ∀ (z : Sp (FractionRing V)) (JA : (Sp (FractionRing V) ⟶ A.left) → LP.ι) (JG : (Sp (FractionRing V) ⟶ G.left) → LM.ι),
        Good LP z JA → Good LM z JG →
        gw w₀ (eSec ((Over.pullback (jK V)).obj G)) z (JG (jK V ≫ eSec G)) (fun _ => JA (eSec A)) *
            val (L := LP) (φ := fun _ : PUnit => eSec A) (ε := fun _ => 1) rA (𝟙 _) z JA =
          val (L := LM) (φ := fun _ : PUnit => eSec G) (ε := fun _ => 1) rM (jK V) z JG := by
  intro V _ _ G _ _ A _ _ θ _ φ hφ he LP LL LM hP hL hM rA rL rM ψ e w₀ hpt hψ hε z JA JG gA gG
  have h1 : eSec ((Over.pullback (jK V)).obj G) ≫ θ.left = eSec A := by
    show η[(Over.pullback (jK V)).obj G].left ≫ θ.left = η[A].left
    rw [← Over.comp_left, IsMonHom.one_hom]
  have h2 : eSec ((Over.pullback (jK V)).obj G) ≫ pullback.fst G.hom (jK V) = jK V ≫ eSec G := by
    rw [← hφ, ← Category.assoc, h1, he]
  have p1 : θ.left (eSec ((Over.pullback (jK V)).obj G) z) = eSec A z := congrArg (fun f => f z) h1
  have p2 : pullback.fst G.hom (jK V) (eSec ((Over.pullback (jK V)).obj G) z) = eSec G (jK V z) :=
    congrArg (fun f => f z) h2
  have p3 : φ (eSec A z) = eSec G (jK V z) := congrArg (fun f => f z) he
  have hA : eSec A z ∈ LP.U (JA (eSec A)) := gA (eSec A)
  have hG : eSec G (jK V z) ∈ LM.U (JG (jK V ≫ eSec G)) := gG (jK V ≫ eSec G)
  obtain ⟨i, hi⟩ := exists_chart hL (eSec G (jK V z))

  have s2 := hpt _ (eSec ((Over.pullback (jK V)).obj G)) z i (JG (jK V ≫ eSec G)) (JA (eSec A))
    (by rw [p2]; exact hi) (by rw [p2]; exact hG) (by rw [p1]; exact hA)
  rw [h2, h1] at s2

  have s3 := (maps_iff ψ (fun _ : PUnit => eSec A) (fun _ => eSec G) (fun _ => 1) rA rL
    (spMap (algebraMap V (FractionRing V))) _ (rigPull_le φ _ he LL) (fun _ => rfl)).1 hψ
    _ (𝟙 _) z (fun _ => i) (fun _ => JA (eSec A))
    (fun _ => by show φ (eSec A z) ∈ _; rw [p3]; exact hi) (fun _ => hA)
  simp only [Category.id_comp, Fintype.prod_unique, zpow_one] at s3

  have hm : jK V z ∈ (LB.wchart LL (fun _ : PUnit => eSec G) (fun _ => i) ⊓
      LB.wchart LM (fun _ : PUnit => eSec G) (fun _ => JG (jK V ≫ eSec G)) : (Sp V).Opens) := by
    exact ⟨Set.mem_iInter.2 fun _ => hi, Set.mem_iInter.2 fun _ => hG⟩
  have s4 := congrArg (gm (jK V) z _) (hε (fun _ => i, fun _ => JG (jK V ≫ eSec G)))
  have eU : gm (jK V) z _ ((LB.linCombIso e (K := PUnit) (fun _ => eSec G) (fun _ => 1)).s
      (fun _ => i, fun _ => JG (jK V ≫ eSec G))) =
      gm (jK V ≫ eSec G) z (LL.U i ⊓ LM.U (JG (jK V ≫ eSec G))) (e.s (i, JG (jK V ≫ eSec G))) := by
    show gm _ z _ (∏ _k : PUnit, (res _ (pullU (eSec G) _ (e.s (i, JG (jK V ≫ eSec G))))) ^ (1 : ℤ)) = _
    rw [Fintype.prod_unique, zpow_one]
    exact (gm_res _ z _ hm _).trans (gm_pull _ _ z _ (show eSec G (jK V z) ∈ LL.U i ⊓ LM.U (JG (jK V ≫ eSec G)) from ⟨hi, hG⟩) _)
  have s4' := (gm_res _ z _ hm _).symm.trans (s4.trans ((map_mul _ _ _).trans (congrArg₂ (· * ·) eU (gm_res _ z _ hm _))))
  rw [val_of rA (𝟙 _) z JA (fun _ => JA (eSec A)) (fun _ => by rw [Category.id_comp]),
    val_of rM (jK V) z JG (fun _ => JG (jK V ≫ eSec G)) (fun _ => rfl), s2, _root_.mul_assoc, ← s3]
  exact inv_mul_eq_of_eq_mul s4'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOrigin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOriginStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOriginStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOrigin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Degenerations.SepticCharacterInjective\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnifAlong\nimport Development.AbelianVarietyTheory.Definitions.KeyFormula.KeyRootOfKeyFormula\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsAddEquivOfSurjectiveOfKerIff\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.KeyCl GlobalTheory.Ex GlobalTheory.KeyEven
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsoPreservesRigidificationAtOriginStatement =====
