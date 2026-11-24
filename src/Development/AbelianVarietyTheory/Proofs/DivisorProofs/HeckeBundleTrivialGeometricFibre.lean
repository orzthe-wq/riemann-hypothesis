module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BiextensionTrivialOfTranslateDifferenceTrivial
public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqrtHeckePointWeilPairingOrthogonal
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKernelOfCubWeilOrthogonal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdivisibleBaseChangeIsoSemiabelian
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalStrOfTrivTheta
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
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
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BiextensionTrivialOfTranslateDifferenceTrivialStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqrtHeckePointWeilPairingOrthogonalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibre

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BiextensionTrivialOfTranslateDifferenceTrivialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BiextensionTrivialOfTranslateDifferenceTrivialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BiextensionTrivialOfTranslateDifferenceTrivial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BiextensionTrivialOfTranslateDifferenceTrivialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqrtHeckePointWeilPairingOrthogonalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqrtHeckePointWeilPairingOrthogonalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqrtHeckePointWeilPairingOrthogonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqrtHeckePointWeilPairingOrthogonalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CompEqOneOfTransl\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.AbelianSchemeLawsUnconditional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BiextensionTrivialOfTranslateDifferenceTrivialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqrtHeckePointWeilPairingOrthogonalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKernelOfCubWeilOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PdivisibleBaseChangeIsoSemiabelian\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CubicalStrOfTrivTheta\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.GlobalFnsHolds\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.CubeTheorem\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.CubeTheorem.CubeTheoremHolds\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsAdditiveOfUniversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT
set_option autoImplicit false
noncomputable section

namespace GlobalTheory.HeckeFibre

theorem transl_triv {S : Scheme.{0}} (A : Over S) [GrpObj A] [IsCommMonObj A] (hA : IsAbelianScheme A)
    (M : LB A.left) (hM : M.IsLB) (hR : Out.Rigidified A M) (K : Type) [Field K] [IsAlgClosed K]
    (y : Sp K ⟶ S) (n : ℕ) (hn : (n : K) ≠ 0) (x : Over.mk y ⟶ A) (hx : x ^ n = 1)
    (h : ∀ z : Over.mk y ⟶ A, z ^ n = 1 → Out.WeilIs A M (n : ℤ) x z 1) :
    ∃ t : (Out.translDiff A M x).Gen, t.IsGen := by
  obtain ⟨L, hL, ⟨c⟩⟩ := GlobalTheory.Moduli.cubicalStr_of_triv_theta GlobalTheory.abelianSchemeLaws_all.1 _ A hA M hM hR
    (GlobalTheory.WeilIntegral.triv_theta _root_.GlobalTheory.SpreadingModels.cubeTheorem_holds hA hM)
  subst hL
  exact GlobalTheory.OrthKer.mem_kernel_of_cubWeil_orthogonal K S y A hA L c n hn x hx
    (fun z hz => (GlobalTheory.UU.cubWeil_iff_weilIs GlobalTheory.globalFns_holds hA hx hz 1).2 (h z hz))

theorem pic_field_eq_zero (K : Type) [Field K] (c : GlobalTheory.CechPic.Pic (Sp K)) : c = 0 := by
  obtain ⟨V, hV, hc⟩ := GlobalTheory.AbDual.exists_pull_eq_zero c (IsLocalRing.closedPoint K)
  have h := GlobalTheory.AbDual.pull_eq_zero_of_mem V (𝟙 _) (fun z => by
    have : z = IsLocalRing.closedPoint K := Subsingleton.elim (α := PrimeSpectrum K) _ _
    rw [this]; exact hV) hc
  rwa [GlobalTheory.CechPic.pull_id] at h

theorem rigidified_diag {S : Scheme.{0}} (A : Over S) [GrpObj A] (P : LB (A ⊗ A).left) (hP : P.IsLB)
    (rig₁ : ∃ t : (P.pull (lift (1 : A ⟶ A) (𝟙 A)).left).Gen, t.IsGen) :
    Out.Rigidified A (P.pull (lift (𝟙 A) (𝟙 A)).left) := by
  have h0 := (GlobalTheory.CechPic.cls_eq_zero_iff (pull_isLB hP _)).2 rig₁
  refine (GlobalTheory.CechPic.cls_eq_zero_iff (pull_isLB (pull_isLB hP _) _)).1 ?_
  rw [GlobalTheory.CechPic.cls_pull (pull_isLB hP _), GlobalTheory.CechPic.cls_pull hP, ← GlobalTheory.CechPic.pull_comp]
  have e : eSec A ≫ (lift (𝟙 A) (𝟙 A)).left = eSec A ≫ (lift (1 : A ⟶ A) (𝟙 A)).left := by
    have h1 : η[A] ≫ (1 : A ⟶ A) = η[A] := by
      rw [MonObj.comp_one, CategoryTheory.Hom.one_def, toUnit_unique (toUnit _) (𝟙 _), Category.id_comp]
    simp only [eSec, ← Over.comp_left, comp_lift, Category.comp_id, h1]
  rw [e, GlobalTheory.CechPic.pull_comp, ← GlobalTheory.CechPic.cls_pull hP _ (pull_isLB hP _), h0, map_zero]

end GlobalTheory.HeckeFibre

namespace GlobalTheory.HeckeFibre

theorem fibre_triv : ∀ (p : ℕ) [Fact p.Prime] (D : GlobalTheory.UPel.HT.Datum p) (R : Type) [CommRing R] (b : Base D R) (g : D.La →ₗ[D.O] D.La) (c k N : ℕ), c.Coprime p → k.Coprime p → 3 ≤ N → N.Coprime p → (∀ x y, D.EF (g x) (g y) = c * D.EF x y) → (∀ x, ∃ y, g y = k • x) → c ∣ k ^ 2 → ∀ (S : Scheme.{0}) (s : S ⟶ Sp R) (o : Obj b (N * k) s), ∀ h ∈ GlobalTheory.UPel.HT.Hecke.heckeSub o g N, ∀ (K : Type) [Field K] [IsAlgClosed K] (y : Sp K ⟶ S), ∃ t : (((GlobalTheory.UPel.HT.Hecke.lbPow o.P (k ^ 2 / c)).pull (lift (toUnit o.A ≫ h) (𝟙 o.A)).left).pull (pullback.fst o.A.hom y)).Gen, t.IsGen := by
  intro p _ D R _ b g c k N hc hk hN3 hNp hEF hsurj hdvd S s o h hh K _ _ y
  obtain ⟨x, rfl⟩ := hh
  obtain ⟨β, hβ⟩ : ∃ β : R →+* K, y ≫ s = spMap β :=
    ⟨(Spec.preimage (y ≫ s)).hom, by simp [spMap]⟩
  obtain ⟨I, hI⟩ := o.geom K y β hβ
  obtain ⟨n, h', hn0, hnp, hsq, hpow, hW⟩ :=
    _root_.GlobalTheory.UPel.HT.HeckeRoot.sqrt_hecke_point_weil_orthogonal D K _ _ _ I g c k N hc hk (by omega) hNp hEF hsurj hdvd x
  have hnK : (n : K) ≠ 0 := by
    have := (b.unit n hnp).map β
    rw [map_natCast] at this
    exact this.ne_zero
  have htr := transl_triv o.A o.ab _ (pull_isLB o.isLB _) (rigidified_diag o.A o.P o.isLB o.rig₁) K y n hnK
    (h' ^ (k ^ 2 / c)) hpow (fun z hz => by
      have w := hW z hz
      have e1 : unitOn (1 : Kˣ) = 1 := map_one _
      rw [e1] at w
      exact w)
  exact _root_.GlobalTheory.PicBilin.triv_pow_of_translDiff o.A o.ab o.P o.isLB o.rig₁ o.rig₂ o.symm (Over.mk y) (pic_field_eq_zero K)
    (o.eta (N • g x)) h' (k ^ 2 / c) (by rw [hsq, hI]) htr

end GlobalTheory.HeckeFibre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeBundleTrivialGeometricFibre =====
