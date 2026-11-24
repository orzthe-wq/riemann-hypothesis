module

public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LocallyQuasiFiniteOfFiniteGeometricPoints
public import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
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
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicGeometry.Modules.Sheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightedProjectiveEmbeddingSep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightedProjectiveEmbeddingSep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightedProjectiveEmbeddingSep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory

namespace GlobalTheory.AmpleSeparateOverRing

theorem isSeparated_toSpecZ (R : Type) [CommRing R] (n : ℕ) :
    IsSeparated (specZIsTerminal.from (PSpace R n)) := by
  have : IsProper (PSpace.str R n) := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isProper_str R n
  rw [specZIsTerminal.hom_ext (specZIsTerminal.from (PSpace R n)) (PSpace.str R n ≫ specZIsTerminal.from _)]
  infer_instance

theorem exists_ample_model (R : Type) [CommRing R] (X : Scheme.{0}) (f : X ⟶ Sp R)
    (ι : Type) (L : ι → LB X) (hL : ∀ i, (L i).IsLB) (M : ι → ℕ)
    (t : ∀ i, Fin (M i + 1) → (L i).Sec)
    (ht : ∀ i, ⨆ m, nonzeroLocus (t i m) = ⊤) (w : ι → ℕ) (hw : ∀ i, 1 ≤ w i)
    (T : Finset ι) :
    ∃ (Q : Scheme.{0}) (Ψ : X ⟶ Q) (r : Q ⟶ Sp R) (N : LB Q) (hN : IsAmpleLB N), IsSeparated r ∧
      Ψ ≫ r = f ∧
      CechPic.cls (N.pull Ψ) (LB.isLB_pull hN.isLB Ψ) = ∑ i ∈ T, (w i : ℤ) • CechPic.cls (L i) (hL i) ∧
      ∀ (K : Type) [Field K] [IsAlgClosed K] (a a' : Sp K ⟶ X), a ≫ Ψ = a' ≫ Ψ →
        a ≫ f = a' ≫ f ∧ ∀ i ∈ T,
          a ≫ ProjSpace.toProj f (t i) (ht i) = a' ≫ ProjSpace.toProj f (t i) (ht i) := by
  classical
  induction T using Finset.induction_on with
  | empty =>
    refine ⟨Sp R, f, 𝟙 _, LB.triv _, isAmpleLB_of_isAffine (LB.isLB_triv _), inferInstance,
      Category.comp_id _, ?_, ?_⟩
    · rw [Finset.sum_empty]
      exact map_zero (CechPic.pull f)
    · intro K _ _ a a' h
      exact ⟨h, by simp⟩
  | insert i T hi ih =>
    obtain ⟨Q, Ψ, r, N, hN, hr, hΨ, hc, hinj⟩ := ih
    have hO1 := ProjSpace.O1_isLB R (M i)
    have hO : IsAmpleLB (lbPow (ProjSpace.O1 R (M i)) (w i)) :=
      (isAmpleLB_pow_iff hO1 (hw i)).2 (isAmple_projective_O_one R (M i))
    have : IsSeparated (specZIsTerminal.from (PSpace R (M i))) := isSeparated_toSpecZ R (M i)
    have hNp := LB.isLB_pull hN.isLB (pullback.fst (specZIsTerminal.from Q) (specZIsTerminal.from (PSpace R (M i))))
    have hOq := LB.isLB_pull hO.isLB (pullback.snd (specZIsTerminal.from Q) (specZIsTerminal.from (PSpace R (M i))))
    have hN' := CechPic.isLB_tens hNp hOq
    have hA : IsAmpleLB (CechPic.tens
        (N.pull (pullback.fst (specZIsTerminal.from Q) (specZIsTerminal.from (PSpace R (M i)))))
        ((lbPow (ProjSpace.O1 R (M i)) (w i)).pull
          (pullback.snd (specZIsTerminal.from Q) (specZIsTerminal.from (PSpace R (M i)))))) := by
      refine hN.box hO hN' (IsPullback.of_hasPullback _ _) ?_
      refine (CechPic.cls_eq_zero_iff (LB.isLB_div (LB.isLB_div hN' hNp) hOq)).1 ?_
      rw [CechPic.cls_div (LB.isLB_div hN' hNp) hOq, CechPic.cls_div hN' hNp, CechPic.cls_tens hNp hOq]
      abel
    refine ⟨_, pullback.lift Ψ (ProjSpace.toProj f (t i) (ht i)) (specZIsTerminal.hom_ext _ _),
      pullback.fst _ _ ≫ r, _, hA, inferInstance, by rw [← Category.assoc, pullback.lift_fst, hΨ], ?_, ?_⟩
    · rw [Finset.sum_insert hi, ← hc]
      have e := (CechPic.cls_eq_iff (LB.isLB_pull hO1 (ProjSpace.toProj f (t i) (ht i))) (hL i)).2
        (ProjSpace.lbIso_pullback_O1_toProj f (t i) (ht i))
      rw [← e, CechPic.cls_pull hN' _, CechPic.cls_tens hNp hOq, map_add (f := _), CechPic.cls_pull hN.isLB,
        CechPic.cls_pull hO.isLB, ← CechPic.pull_comp, ← CechPic.pull_comp, pullback.lift_fst,
        pullback.lift_snd, CechPic.cls_lbPow hO1, map_nsmul, CechPic.cls_pull hN.isLB,
        CechPic.cls_pull hO1, add_comm, natCast_zsmul]
    · intro K _ _ a a' h
      have h1 : a ≫ Ψ = a' ≫ Ψ := by
        have := congrArg (· ≫ pullback.fst (specZIsTerminal.from Q) (specZIsTerminal.from (PSpace R (M i)))) h
        simp only [Category.assoc] at this
        rwa [pullback.lift_fst] at this
      have h2 : a ≫ ProjSpace.toProj f (t i) (ht i) = a' ≫ ProjSpace.toProj f (t i) (ht i) := by
        have := congrArg (· ≫ pullback.snd (specZIsTerminal.from Q) (specZIsTerminal.from (PSpace R (M i)))) h
        simp only [Category.assoc] at this
        rwa [pullback.lift_snd] at this
      obtain ⟨e1, e2⟩ := hinj K a a' h1
      refine ⟨e1, fun j hj => ?_⟩
      rcases Finset.mem_insert.1 hj with rfl | hj
      · exact h2
      · exact e2 j hj

end GlobalTheory.AmpleSeparateOverRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightedProjectiveEmbeddingSep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueSubMemInitSpan\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverMorphismRestrictOfRelAmple\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightedProjectiveEmbeddingSep\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LocallyQuasiFiniteOfFiniteGeometricPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory

namespace GlobalTheory.FlagPlucker

theorem isAmpleLB_of_finite_fibres (R : Type) [CommRing R] (X : Scheme.{0}) (f : X ⟶ Sp R) (hf : IsProper f)
    (ι : Type) [Fintype ι] (L : ι → LB X) (hL : ∀ i, (L i).IsLB) (M : ι → ℕ)
    (t : ∀ i, Fin (M i + 1) → (L i).Sec) (ht : ∀ i, ⨆ m, nonzeroLocus (t i m) = ⊤)
    (hfin : ∀ (K : Type) [Field K] [IsAlgClosed K] (a : Sp K ⟶ X),
      {a' : Sp K ⟶ X | a' ≫ f = a ≫ f ∧
        ∀ i, a' ≫ GlobalTheory.ProjSpace.toProj f (t i) (ht i) = a ≫ GlobalTheory.ProjSpace.toProj f (t i) (ht i)}.Finite)
    (w : ι → ℕ) (hw : ∀ i, 1 ≤ w i) (N : LB X) (hN : N.IsLB)
    (hcls : GlobalTheory.CechPic.cls N hN = ∑ i, w i • GlobalTheory.CechPic.cls (L i) (hL i)) : GlobalTheory.IsAmpleLB N := by
  obtain ⟨Q, Ψ, r, P, hP, hr, hΨ, hc, hinj⟩ :=
    GlobalTheory.AmpleSeparateOverRing.exists_ample_model R X f ι L hL M t ht w hw Finset.univ
  have : LocallyOfFiniteType (Ψ ≫ r) := by rw [hΨ]; infer_instance
  have : LocallyOfFiniteType Ψ := locallyOfFiniteType_of_comp Ψ r
  have : IsProper (Ψ ≫ r) := by rw [hΨ]; infer_instance
  have : IsProper Ψ := IsProper.of_comp Ψ r
  have : LocallyQuasiFinite Ψ := GlobalTheory.locallyQuasiFinite_of_finite_geometric_points Ψ fun K _ _ y => by
    by_cases hy : ∃ a : Spec (.of K) ⟶ X, a ≫ Ψ = y
    · obtain ⟨a, rfl⟩ := hy
      have hs : {a' : Spec (.of K) ⟶ X | a' ≫ Ψ = a ≫ Ψ}.Finite := (hfin K a).subset fun a' ha' => by
        obtain ⟨e1, e2⟩ := hinj K a' a ha'
        exact ⟨e1, fun i => e2 i (Finset.mem_univ i)⟩
      exact hs.to_subtype
    · haveI : IsEmpty {x : Spec (.of K) ⟶ X // x ≫ Ψ = y} := ⟨fun x => hy ⟨x.1, x.2⟩⟩
      infer_instance
  have := IsFinite.of_isProper_of_locallyQuasiFinite Ψ
  have hcls' : CechPic.cls (P.pull Ψ) (LB.isLB_pull hP.isLB Ψ) = CechPic.cls N hN := by
    rw [hc, hcls]
    exact Finset.sum_congr rfl fun i _ => natCast_zsmul _ _
  exact (isAmpleLB_congr (LB.isLB_pull hP.isLB Ψ) hN
    ((CechPic.cls_eq_iff _ _).1 hcls')).1 (hP.pull_of_isAffineHom Ψ)

end GlobalTheory.FlagPlucker

noncomputable section

namespace GlobalTheory.FlagPlucker

open GlobalTheory.FlagMod Formalism.L2.Pj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}
  {Z : Scheme.{0}} {π : Z ⟶ Y.X}


open Classical in
def ind (σ : E →+* ℂ) (m : ℕ) : Ix Dw → ℤ :=
  fun ix => ix.elim 0 fun p => if p.1 = σ ∧ (p.2 : ℕ) ≤ m then 1 else 0

def plkU (F : Frames Y π) (Mc : MChart Y) (k : F.J) (σ : E →+* ℂ) :
    Matrix (Fin Mc.n) (Fin (Dw.mult σ)) Γ(Z, F.U k ⊓ π ⁻¹ᵁ Mc.U) :=
  (chg Mc (F.M k).toMChart).map (π.appLE (Mc.U ⊓ (F.M k).U) (F.U k ⊓ π ⁻¹ᵁ Mc.U)
      (fun _ hp => ⟨hp.2, F.le k hp.1⟩)).hom *
    (F.u k σ).map (resG Z (inf_le_left : F.U k ⊓ π ⁻¹ᵁ Mc.U ≤ F.U k))

def plkMinor (F : Frames Y π) (Mc : MChart Y) (k : F.J) (σ : E →+* ℂ) (m : Fin (Dw.mult σ))
    (r : Fin ((m : ℕ) + 1) → Fin Mc.n) : Γ(Z, F.U k ⊓ π ⁻¹ᵁ Mc.U) :=
  ((plkU F Mc k σ).submatrix r (Fin.castLE m.2)).det

abbrev plkNum (Mc : MChart Y) (m : ℕ) : ℕ := Fintype.card (Fin (m + 1) → Fin Mc.n)

def plkIdx (Mc : MChart Y) (m : ℕ) : Fin (plkNum Mc m + 1) → Option (Fin (m + 1) → Fin Mc.n) :=
  Fin.cases none fun i => some ((Fintype.equivFin _).symm i)

theorem plk_le (F : Frames Y π) (Mc : MChart Y) {T : Scheme.{0}} (g : T ⟶ Z) (hg : ⊤ ≤ (g ≫ π) ⁻¹ᵁ Mc.U)
    (e : Ix Dw → ℤ) (j : ((F.LL e).pull g).ι) :
    ((F.LL e).pull g).U j ≤ g ⁻¹ᵁ (F.U (j PUnit.unit) ⊓ π ⁻¹ᵁ Mc.U) :=
  fun _ hp => ⟨LB.wchart_le _ _ j PUnit.unit hp, hg trivial⟩

def plkLoc (F : Frames Y π) (Mc : MChart Y) {T : Scheme.{0}} (g : T ⟶ Z) (hg : ⊤ ≤ (g ≫ π) ⁻¹ᵁ Mc.U)
    (σ : E →+* ℂ) (m : Fin (Dw.mult σ)) (q : Fin (plkNum Mc m + 1)) (j : ((F.LL (ind σ m)).pull g).ι) :
    Γ(T, ((F.LL (ind σ m)).pull g).U j) :=
  match plkIdx Mc m q with
  | none => 0
  | some r => (g.appLE _ _ (plk_le F Mc g hg (ind σ m) j)).hom (plkMinor F Mc (j PUnit.unit) σ m r)

end GlobalTheory.FlagPlucker

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAmpleLBOfFiniteFibres =====
