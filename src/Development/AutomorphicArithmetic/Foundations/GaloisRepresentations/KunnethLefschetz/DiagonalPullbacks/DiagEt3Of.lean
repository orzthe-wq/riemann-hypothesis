module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.BlowOfBl
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.HodgeTateFromSandwich
public import Development.EtaleCohomology.EtaleTrace.LPdCut
public import Development.EtaleCohomology.EtaleTrace.LRingPf
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses
public import Development.EtaleCohomology.EtaleTrace.H0LimitCoherence
public import Development.EtaleCohomology.EtaleTrace.FrobTraceOf
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistUnitClassRootClassSpecStatement
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverCompOfIsClosedImmersion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PresBC
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.TowerRallisLemma
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowBC
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineUnitCm
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PRingL
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
import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes
import Mathlib.Tactic.Basify
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.UntwZero, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.CupOneRight, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.FirstChernClassIsBaseChange, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PClear, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PDiagSq, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PGeoPB, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBLim, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBQOf, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPowRoot, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PRootNat, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProperOfProjOver, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.EtaleChart, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.DiagEt3Of

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.UntwZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.UntwZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.BasisOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.BlowOfBl\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.HodgeTateFromSandwich\npublic import Development.EtaleCohomology.EtaleTrace.LPdCut\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace CrystallineSemistableComparison CrystallineSemistableComparison.Onto
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz.Di

structure Steps : Prop where
  ring : RingL
  geoPB : GeoPB
  geoM : GeoM
  c1BC : FirstChernClassBaseChange
  rootNat : RootNat
  powRoot : PowRoot
  untw : Untw
  lim : PBLim
  pbq : PBQOf
  sq : DiagSq
  clear : Clear
  blowBC : G.BlowBC
  blowE : G.BlowE
  pbe : G.PBE

theorem neg_sub (hI : In) (l : ℕ) [Fact l.Prime] (X : Scheme.{0}) (n : ℤ) (hn : n < 0) : Subsingleton (V l X n) := by
  have h : Subsingleton (Hl l (sch.obj X) n 0) :=
    ⟨fun a b => Subtype.ext (funext fun j => ((hI.a9 (ZMod (l ^ j)) (tw (l ^ j) 0)).1 (sch.obj X) n hn).elim _ _)⟩
  refine subsingleton_of_forall_eq 0 fun z => ?_
  induction z using TensorProduct.induction_on with
  | zero => rfl
  | add a b ha hb => rw [ha, hb, add_zero]
  | tmul a x => rw [Subsingleton.elim x 0, TensorProduct.tmul_zero]

theorem pull_untw (hI : In) (q : ℕ) [NeZero q] {E X : Scheme.{0}} (j : E ⟶ X) (x : Ht q (sch.obj X) 2 1)
    (ρ : Ht q (sch.obj X) 0 (-1)) :
    pull _ (sch.map j) _ 2 (untw q x ρ) = untw q (pull _ (sch.map j) _ 2 x) (pull _ (sch.map j) _ 0 ρ) := by
  have key : ∀ (n i : ℤ) (hn : 2 + 0 = n) (hi : 1 + -1 = i), pull _ (sch.map j) (tw q i) n ((cup q x ρ).cast hn hi) =
      (cup q (pull _ (sch.map j) _ 2 x) (pull _ (sch.map j) _ 0 ρ)).cast hn hi := by
    rintro _ _ rfl rfl
    exact (hI.a6nat q).1 (sch.map j) x ρ
  exact key _ _ _ _

theorem untw_zero (q : ℕ) {X : Scheme.{0}} (ρ : Ht q (sch.obj X) 0 (-1)) : untw q 0 ρ = 0 := by
  have key : ∀ (n i : ℤ) (hn : 2 + 0 = n) (hi : 1 + -1 = i),
      (cup q (0 : Ht q (sch.obj X) 2 1) ρ).cast hn hi = 0 := by
    rintro _ _ rfl rfl
    rw [map_zero]
    rfl
  exact key _ _ _ _

theorem Steps.core (H : Steps) (hI : In) (hQ : QDiag) (l : ℕ) [Fact l.Prime] (k : Type) [Field k] [IsAlgClosed k]
    (hl : (l : k) ≠ 0) (d : ℕ) (hd : 1 ≤ d) {X P W : Scheme.{0}} (p : X ⟶ S k) (p₁ p₂ : P ⟶ X) (Δ : X ⟶ P)
    (hP : IsPullback p₁ p₂ p p) (h₁ : Δ ≫ p₁ = 𝟙 _) (h₂ : Δ ≫ p₂ = 𝟙 _) (hp : SP (d + 1) p) (hpr : IsProj p) (π : W ⟶ P)
    (hπ : IsProper π) (D : CrystallineSemistableComparison.E.LineData W) (hB : Nonempty (Blow (p₁ ≫ p) Δ π D (d + 1)))
    (ζ : ∀ n, Prim (l ^ n) Γ(S k, ⊤)) (x : ∀ n, Ht (l ^ n) (sch.obj W) 2 1) (hx : ∀ n, IsFirstChernClassOfLineBundle (l ^ n) D (x n))
    (v : Hl l (sch.obj W) 2 0)
    (hv : ∀ n, v.1 n = Di.untw (l ^ n) (x n) (rootClass (-1) ((ζ n).map (π ≫ p₁ ≫ p).appTop.hom))) :
    DiagL l d p₁ p₂ π v := by
  have hR := H.ring hI l
  have hlX : IsUnit (l : Γ(X, ⊤)) := LPdCut.unit_of p (isUnit_iff_ne_zero.2 hl)
  have hs := hp.2
  have hs1 : SmoothOfRelativeDimension (d + 1) p₁ :=
    haveI := smoothOfRelativeDimension_isStableUnderBaseChange.{0} (d + 1)
    MorphismProperty.of_isPullback (P := @SmoothOfRelativeDimension (d + 1)) hP.flip hs
  have hpb := IsPullback.of_hasPullback π Δ
  obtain ⟨hi, hr⟩ := H.blowE k (p₁ ≫ p) Δ π D d (d + 1) hB inferInstance hπ _ _ hpb
  have hcl := hi.cl
  let U : W.Opens := ⟨(Set.range (pullback.fst π Δ))ᶜ, (pullback.fst π Δ).isClosedEmbedding.isClosed_range.isOpen_compl⟩
  have hU : Off (pullback.fst π Δ) U := rfl
  have hE : ∀ n, PBT (l ^ n) (d + 1) (pullback.snd π Δ) (pull _ (sch.map (pullback.fst π Δ)) _ 2 (x n)) ∧
      pull _ (sch.map U.ι) _ 2 (x n) = 0 := fun n => by
    have : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
    obtain ⟨L, hL, hxL⟩ := hx n
    have h := H.pbe hI (l ^ n) k (by rw [Nat.cast_pow]; exact (IsUnit.mk0 _ hl).pow _) (p₁ ≫ p) Δ π D (d + 1) hB _ _ hpb
      L hL (x n) hxL
    exact ⟨h.1, h.2 U hU⟩
  have hcomp : pullback.fst π Δ ≫ π ≫ p₁ ≫ p = pullback.snd π Δ ≫ p := by
    rw [pullback.condition_assoc, reassoc_of% h₁]
  have h0 : pb l U.ι 2 (toV v) = 0 := by
    have : pullHl l (sch.map U.ι) 2 0 v = 0 := Subtype.ext (funext fun n => by
      have : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
      change pull _ (sch.map U.ι) _ 2 (v.1 n) = 0
      rw [hv n, pull_untw hI, (hE n).2, untw_zero])
    rw [LRingPf.pb_tmul, this, TensorProduct.tmul_zero]
  have hPB : PBQ l (pullback.snd π Δ) (pb l (pullback.fst π Δ) 2 (toV v)) := by
    rw [LRingPf.pb_tmul]
    refine H.pbq l hR (neg_sub hI l) (d + 1) (by omega) _ hlX _ (H.lim hI l hR (d + 1) _ hlX _ fun n => ?_)
    have : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
    have h := H.untw hI H.rootNat H.powRoot (l ^ n) (d + 1) _ ((ζ n).map p.appTop.hom) _ (hE n).1
    have e : ((ζ n).map p.appTop.hom).map (pullback.snd π Δ).appTop.hom =
        ((ζ n).map (π ≫ p₁ ≫ p).appTop.hom).map (pullback.fst π Δ).appTop.hom := Subtype.ext (by
      change (p.appTop ≫ (pullback.snd π Δ).appTop).hom (ζ n).1 = ((π ≫ p₁ ≫ p).appTop ≫ (pullback.fst π Δ).appTop).hom (ζ n).1
      rw [← Scheme.Hom.comp_appTop, ← Scheme.Hom.comp_appTop, hcomp])
    rw [e, ← H.rootNat, ← pull_untw hI, ← hv n] at h
    exact h
  exact H.clear hI l hR d p₁ p₂ π hlX v
    (H.sq hQ l k hl hR d p p₁ p₂ Δ hP h₁ h₂ hp hpr π _ _ _ hpb hi hr U hU _ h0 hPB)


theorem Steps.diagEt2 (H : Steps) (hI : In) (hQ : QDiag) : DiagEt2 := by
  intro l _ K _ M d hd hM hs T r v hv
  obtain ⟨D', τ, L, x, hBC, hL, hx, hvx⟩ := hv
  have hl : (l : PadicAlgCl l) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  obtain ⟨g1, g2⟩ := H.geoPB K (PadicAlgCl l)
  obtain ⟨m1, m2, m3⟩ := H.geoM l K
  obtain ⟨hp, hpr⟩ := m1 M (d + 1) hM hs
  have hP := g2 M.q T.P.q _ _ (Model.genMap_q T.p₁ T.h₁) (Model.genMap_q T.p₂ T.h₂) (m3 M T.P T.p₁ T.p₂ T.h₁ T.h₂ T.prod)
  have hΔ := g1 M.q T.P.q _ (Model.genMap_q T.Δ T.hΔ)
  have hπ := g1 T.Y.q T.P.q _ (Model.genMap_q T.π T.hπ)
  have hB := H.blowBC K (PadicAlgCl l) (algebraMap K _) _ _ _ _ _ _ _ _ _ _ _ (IsPullback.of_hasPullback T.P.q _) hΔ hπ T.blow
  have e1 : GlobalTheory.Et.geomMap (PadicAlgCl l) T.P.q _ (Model.genMap_q T.p₁ T.h₁) ≫ pullback.snd M.q _ = pullback.snd T.P.q _ :=
    pullback.lift_snd _ _ _
  have e2 : GlobalTheory.Et.geomMap (PadicAlgCl l) T.Y.q _ (Model.genMap_q T.π T.hπ) ≫ pullback.snd T.P.q _ = pullback.snd T.Y.q _ :=
    pullback.lift_snd _ _ _
  have hsec : ∀ (u : T.P.X ⟶ M.X) (hu : u ≫ M.p = T.P.p), T.Δ ≫ u = 𝟙 _ →
      GlobalTheory.Et.geomMap (PadicAlgCl l) M.q _ (Model.genMap_q T.Δ T.hΔ) ≫
        GlobalTheory.Et.geomMap (PadicAlgCl l) T.P.q _ (Model.genMap_q u hu) = 𝟙 _ := fun u hu h => by
    have h' : Model.genMap T.Δ T.hΔ ≫ Model.genMap u hu = 𝟙 _ := by
      apply pullback.hom_ext
      · simp only [Model.genMap, Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc, h, Category.comp_id, Category.id_comp]
      · simp only [Model.genMap, Category.assoc, pullback.lift_snd, Category.id_comp]
    apply pullback.hom_ext
    · simp only [GlobalTheory.Et.geomMap, Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc, h', Category.comp_id, Category.id_comp]
    · simp only [GlobalTheory.Et.geomMap, Category.assoc, pullback.lift_snd, Category.id_comp]
  have hpro : IsProper (GlobalTheory.Et.geomMap (PadicAlgCl l) T.Y.q _ (Model.genMap_q T.π T.hπ)) :=
    MorphismProperty.of_isPullback (P := @IsProper) hπ (m2 T.Y T.P T.π T.hπ T.smY T.smP)
  rw [← e1] at hB
  exact H.core hI hQ l (PadicAlgCl l) hl d hd _ _ _ _ hP (hsec _ _ T.Δ₁) (hsec _ _ T.Δ₂) hp hpr _ hpro _ hB
    (fun n => (r.ρ n).map (CrystallineSemistableComparison.E.toΓ _)) x
    (fun n => by
      have : NeZero (l ^ n) := ⟨pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
      exact H.c1BC hI (l ^ n) T.D _ _ D' τ hBC
        (LPdCut.unit_of (pullback.snd T.Y.q _) (by rw [Nat.cast_pow]; exact (IsUnit.mk0 _ hl).pow _)) (x n) ⟨L, hL, hx n⟩)
    v (fun n => by rw [e1, e2]; exact hvx n)

end UpperTheory.Gal.KunnethLefschetz.Di
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.UntwZero =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.CupOneRight =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.CupOneRight", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.Di
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz.Di.PUntw

open LateralTheory.EtaleTrace.LRingPf

private theorem inv_sch {q : ℕ} {X : Scheme.{0}} (hq : IsUnit (q : Γ(X, ⊤))) : Inv q (sch.obj X) := by
  intro U ⟨f⟩
  have h := hq.map (Scheme.Hom.appTop f).hom
  simpa using h

private theorem swap0 (h6 : DivisorRingCompatibility) {q : ℕ} [NeZero q] {E : Spc} {m d n i t s w : ℤ}
    (a : Ht q E m i) (c : Ht q E d t) (ρ : Ht q E 0 s)
    (hn : m + (d + 0) = n) (hi : i + (t + s) = w) (hn' : m + 0 + d = n) (hi' : i + s + t = w) :
    Ht.cast hn hi (cup q a (cup q c ρ)) = Ht.cast hn' hi' (cup q (cup q a ρ) c) := by
  have hc : cup q c ρ = Ht.cast (by ring) (by ring) (cup q ρ c) := by
    rw [(h6 q E).2.2 c ρ]
    simp
  have hA : cup q (cup q a ρ) c = Ht.cast (by ring) (by ring) (cup q a (cup q ρ c)) :=
    (h6 q E).2.1 a ρ c
  rw [hc, cup_cast_right, LRingPf.cast_cast, hA, LRingPf.cast_cast]

private theorem cup_one_right (h6 : DivisorRingCompatibility) {q : ℕ} [NeZero q] {E : Spc} (hE : Inv q E) {m t : ℤ}
    (a : Ht q E m t) (hn : m + 0 = m) (ht : t + 0 = t) : Ht.cast hn ht (cup q a (one q E)) = a := by
  have hc : cup q a (one q E) = Ht.cast (by ring) (by ring) (cup q (one q E) a) := by
    rw [(h6 q E).2.2 a (one q E)]
    simp
  have hu : cup q (one q E) a = Ht.cast (by ring) (by ring) a := (h6 q E).1 hE a
  rw [hc, hu, LRingPf.cast_cast, LRingPf.cast_cast]
  rfl

private theorem root_idx {q : ℕ} {X : Scheme.{0}} (ζ : Prim q Γ(X, ⊤)) {i j : ℤ} (h : i = j) :
    rootClass j ζ = Ht.cast rfl h (rootClass i ζ) := by
  subst h; rfl

private theorem two_roots (h6 : DivisorRingCompatibility) {q : ℕ} [NeZero q] {X : Scheme.{0}} (hE : Inv q (sch.obj X))
    (ζ : Prim q Γ(X, ⊤)) {m t i j : ℤ} (a : Ht q (sch.obj X) m t) (hij : i + j = 0)
    (hn : m + 0 + 0 = m) (ht : t + i + j = t) :
    Ht.cast hn ht (cup q (cup q a (rootClass i ζ)) (rootClass j ζ)) = a := by
  have hA : cup q (cup q a (rootClass i ζ)) (rootClass j ζ) =
      Ht.cast (by ring) (by ring) (cup q a (cup q (rootClass i ζ) (rootClass j ζ))) :=
    (h6 q (sch.obj X)).2.1 a _ _
  rw [hA, ((_root_.GlobalTheory.EtC.CupGen.main q).2 X ζ i j).1, root_idx ζ hij.symm, ((_root_.GlobalTheory.EtC.CupGen.main q).2 X ζ 0 0).2,
    LRingPf.cast_cast, LRingPf.cast_cast, cup_cast_right, LRingPf.cast_cast]
  exact cup_one_right h6 hE a (by ring) (by ring)

private theorem bij_root (h6 : DivisorRingCompatibility) {q : ℕ} [NeZero q] {X : Scheme.{0}} (hE : Inv q (sch.obj X))
    (ζ : Prim q Γ(X, ⊤)) (m w : ℤ) :
    Function.Bijective fun a : Ht q (sch.obj X) m 0 =>
      Ht.cast (add_zero m) (zero_add w) (cup q a (rootClass w ζ)) := by
  refine Function.bijective_iff_has_inverse.mpr
    ⟨fun b => Ht.cast (add_zero m) (add_neg_cancel w) (cup q b (rootClass (-w) ζ)), ?_, ?_⟩
  · intro a
    simp only
    rw [cup_cast_left, LRingPf.cast_cast]
    exact two_roots h6 hE ζ a (add_neg_cancel w) (by ring) (by ring)
  · intro b
    simp only
    rw [cup_cast_left, LRingPf.cast_cast]
    exact two_roots h6 hE ζ b (neg_add_cancel w) (by ring) (by ring)

private theorem term (hI : In) (hR : RootNat) (hP : PowRoot) {q : ℕ} [NeZero q] {E Z : Scheme.{0}} (r : E ⟶ Z)
    (ζ : Prim q Γ(Z, ⊤)) (x : Ht q (sch.obj E) 2 1) (n : ℤ) (j : ℕ) (a : Ht q (sch.obj Z) (n - 2 * (j : ℤ)) 0) :
    cup0 q (sub_add_cancel n _) (pull _ (sch.map r) _ _ a)
        (pow0 q (untw q x (rootClass (-1) (ζ.map r.appTop.hom))) j) =
      ((cup q (pull _ (sch.map r) _ _ (Ht.cast (add_zero _) (zero_add _) (cup q a (rootClass ((0 : ℤ) - (j : ℤ)) ζ))))
        (cpow q x j)).cast (by ring) (by ring) : Ht q _ n 0) := by
  have h6 := hI.a6ring
  have hN := (hI.a6nat q).1 (sch.map r) a (rootClass ((0 : ℤ) - (j : ℤ)) ζ)
  rw [hP hI q (ζ.map r.appTop.hom) x j]
  simp only [cup0]
  rw [cup_cast_right, LRingPf.cast_cast, pull_cast, hN, hR q _ r ζ, cup_cast_left, LRingPf.cast_cast,
    root_idx (ζ.map r.appTop.hom) (show (0 : ℤ) - j = -j by ring), cup_cast_right, cup_cast_right,
    LRingPf.cast_cast]
  exact swap0 h6 _ _ _ _ _ _ _

end UpperTheory.Gal.KunnethLefschetz.Di.PUntw

open UpperTheory.Gal.KunnethLefschetz.Di.PUntw in
theorem UpperTheory.Gal.KunnethLefschetz.Di.untw_holds :
    UpperTheory.Gal.KunnethLefschetz.Di.Untw := by
  intro hI hR hP q _ N E Z r ζ x hT n
  have h6 := hI.a6ring
  have hE : Inv q (sch.obj Z) := inv_sch ζ.2.1
  let Φ : ((j : Fin N) → Ht q (sch.obj Z) (n - 2 * ((j : ℕ) : ℤ)) 0) →
      ((j : Fin N) → Ht q (sch.obj Z) (n - 2 * ((j : ℕ) : ℤ)) ((0 : ℤ) - ((j : ℕ) : ℤ))) :=
    fun a j => Ht.cast (add_zero _) (zero_add _) (cup q (a j) (rootClass ((0 : ℤ) - ((j : ℕ) : ℤ)) ζ))
  have hΦ : Function.Bijective Φ := by
    constructor
    · intro a b h
      funext j
      exact (bij_root h6 hE ζ _ _).1 (congrFun h j)
    · intro c
      choose a ha using fun j : Fin N => (bij_root h6 hE ζ _ ((0 : ℤ) - ((j : ℕ) : ℤ))).2 (c j)
      exact ⟨a, funext ha⟩
  have hc := (hT n 0).comp hΦ
  convert hc using 1
  funext a
  refine Finset.sum_congr rfl fun j _ => ?_
  exact term hI hR hP r ζ x n j (a j)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.CupOneRight =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.FirstChernClassIsBaseChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.FirstChernClassIsBaseChange", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.Di
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz.Di.ChernBaseChange

private def sq {Y Y' X : Scheme.{0}} (f : Y ⟶ X) (f' : Y' ⟶ X) (τ : Y ⟶ Y') (hτ : τ ≫ f' = f) :
    Arrow.mk (yoneda.map f) ⟶ Arrow.mk (yoneda.map f') :=
  Arrow.homMk (yoneda.map τ) (𝟙 _) (by simp [← Functor.map_comp, hτ])

private def cm {Y Y' X : Scheme.{0}} (f : Y ⟶ X) (f' : Y' ⟶ X) (τ : Y ⟶ Y') (hτ : τ ≫ f' = f) : cech f ⟶ cech f' :=
  Arrow.mapCechNerve (sq f f' τ hτ)

private theorem cm_aug {Y Y' X : Scheme.{0}} (f : Y ⟶ X) (f' : Y' ⟶ X) (τ : Y ⟶ Y') (hτ : τ ≫ f' = f) :
    cm f f' τ hτ ≫ cechAug f' = cechAug f := by
  refine ((Arrow.mapAugmentedCechNerve (sq f f' τ hτ)).w).trans ?_
  exact (congrArg (fun t => (Arrow.mk (yoneda.map f)).augmentedCechNerve.hom ≫ t)
    (CategoryTheory.Functor.map_id (SimplicialObject.const _) (yoneda.obj X))).trans (Category.comp_id _)

private theorem cm_pt {Y Y' X : Scheme.{0}} (f : Y ⟶ X) (f' : Y' ⟶ X) (τ : Y ⟶ Y') (hτ : τ ≫ f' = f) (k : ℕ)
    {U : Scheme.{0}} (x : U ⟶ X) (y : Fin (k + 1) → (U ⟶ Y)) (h : ∀ i, y i ≫ f = x) :
    ((cm f f' τ hτ).app (op (SimplexCategory.mk k))).app (op U) (cechPt f k x y h) =
      cechPt f' k x (fun i => y i ≫ τ) (fun i => by rw [Category.assoc, hτ, h]) := by
  have e : WidePullback.lift (arrows := fun _ : Fin (k + 1) => yoneda.map f) (yoneda.map x) (fun i => yoneda.map (y i))
        (fun i => by rw [← yoneda.map_comp, h i]) ≫ (cm f f' τ hτ).app (op (SimplexCategory.mk k)) =
      WidePullback.lift (arrows := fun _ : Fin (k + 1) => yoneda.map f') (yoneda.map x) (fun i => yoneda.map (y i ≫ τ))
        (fun i => by rw [← yoneda.map_comp, Category.assoc, hτ, h i]) := by
    apply WidePullback.hom_ext
    · intro j
      simp [cm, sq, Arrow.mapCechNerve]
    · simp [cm, sq, Arrow.mapCechNerve]
  exact congrArg (fun t => t.app (op U) (𝟙 U)) e

private theorem cech_inv (q : ℕ) {Y X : Scheme.{0}} (f : Y ⟶ X) (hq : IsUnit (q : Γ(X, ⊤))) : Inv q (cech f) := by
  intro U ⟨x⟩
  let s : U ⟶ Y := (WidePullback.π (fun _ : Fin 1 => yoneda.map f) 0).app (op U) x
  have h := hq.map ((s ≫ f).appTop).hom
  simpa using h

private theorem u_congr {X : Scheme.{0}} (D : CrystallineSemistableComparison.E.LineData X) {V : Scheme.{0}} {a a' b b' : V ⟶ D.Y}
    (ha : a = a') (hb : b = b') (h : a ≫ D.f = b ≫ D.f) (h' : a' ≫ D.f = b' ≫ D.f) : D.u a b h = D.u a' b' h' := by
  subst ha hb
  rfl

end UpperTheory.Gal.KunnethLefschetz.Di.ChernBaseChange

open UpperTheory.Gal.KunnethLefschetz.Di.ChernBaseChange in
theorem UpperTheory.Gal.KunnethLefschetz.Di.first_chern_class_isBaseChange :
    UpperTheory.Gal.KunnethLefschetz.Di.FirstChernClassBaseChange := by
  intro hI q _ Y Y₁ Y₂ D a c D' π hBC hq x ⟨L, hL, hx⟩
  obtain ⟨h1, h2, h3⟩ := hBC
  let π₂ : ((D.pb a).pb c).Y ⟶ D.Y := pullback.fst (D.pb a).f c ≫ pullback.fst D.f a
  have hπ : π₂ ≫ D.f = ((D.pb a).pb c).f ≫ c ≫ a := by
    have e₁ : pullback.fst (D.pb a).f c ≫ (D.pb a).f = ((D.pb a).pb c).f ≫ c := pullback.condition
    have e₂ : pullback.fst D.f a ≫ D.f = (D.pb a).f ≫ a := pullback.condition
    change (pullback.fst (D.pb a).f c ≫ pullback.fst D.f a) ≫ D.f = _
    rw [Category.assoc, e₂, ← Category.assoc, e₁, Category.assoc]
  obtain ⟨τ, hτ, hτf⟩ := h2 _ π₂ _ hπ
  refine ⟨cm _ _ τ hτf ≫ L, ?_, ?_⟩
  · intro V z b hb
    change lineUnit L (((cm _ _ τ hτf).app (op (SimplexCategory.mk 1))).app (op V) (cechPt _ 1 z b hb)) = _
    have hh : ((b 0 ≫ τ) ≫ π) ≫ D.f = ((b 1 ≫ τ) ≫ π) ≫ D.f := by
      simp only [Category.assoc, h1]
      rw [← Category.assoc τ, hτf, ← Category.assoc (b 0), ← Category.assoc (b 1), hb 0, hb 1]
    rw [cm_pt, hL, h3 V _ _ _ hh]
    exact u_congr D (by simp only [Category.assoc, hτ]; rfl) (by simp only [Category.assoc, hτ]; rfl) _ _
  · have hinv := cech_inv q D'.f hq
    have e := (hI.a6nat q).2.2.1 (cm _ _ τ hτf) L hinv
    rw [← e, ← hx, ← pull_comp, cm_aug]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.FirstChernClassIsBaseChange =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PClear =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PClear", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.EtaleCohomology.EtaleTrace.H0LimitCoherence\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.Di
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz.Di.ClearPf

variable {l : ℕ} [Fact l.Prime]

private theorem coe_ne {b : ℤ_[l]} (hb : b ≠ 0) : (b : ℚ_[l]) ≠ 0 := by
  rwa [Ne, PadicInt.coe_eq_zero]

private theorem den {M : Type*} [AddCommGroup M] [Module ℤ_[l] M] (z : ℚ_[l] ⊗[ℤ_[l]] M) :
    ∃ b : ℤ_[l], b ≠ 0 ∧ ∀ B : ℤ_[l], b ∣ B → ∃ y : M, (1 : ℚ_[l]) ⊗ₜ[ℤ_[l]] y = (B : ℚ_[l]) • z := by
  obtain ⟨b, x, hb, rfl⟩ := H0LimitCoherence.tensor_form l z
  refine ⟨b, hb, fun B hB => ?_⟩
  obtain ⟨c, rfl⟩ := hB
  refine ⟨c • x, ?_⟩
  rw [← TensorProduct.smul_tmul, TensorProduct.smul_tmul']
  congr 1
  have hb' := coe_ne hb
  rw [Algebra.smul_def, smul_eq_mul, PadicInt.coe_mul, mul_one]
  simp only [PadicInt.algebraMap_apply]
  field_simp

private theorem toV_cup (R : Ring l) {X : Scheme.{0}} {i j : ℕ} {x : TT l X i} {y : TT l X j} {z : TT l X (i + j)}
    (hz : CupL x y z) (hh : (i : ℤ) + j = ((i + j : ℕ) : ℤ)) : toV z = cupV l X hh (toV x) (toV y) := by
  exact (R.isCup X (i : ℤ) (j : ℤ) _ hh x y z (fun k => (hz k).trans rfl)).symm

private theorem ex_cup (h11 : A11) {X : Scheme.{0}} {i j : ℕ} (x : TT l X i) (y : TT l X j) :
    ∃ z : TT l X (i + j), CupL x y z :=
  ⟨LRingPf.cupL l (sch.obj X) (Nat.cast_add i j).symm h11 x y, fun _ => rfl⟩

private theorem toV_castL (R : Ring l) {X : Scheme.{0}} {i j n : ℕ} {x : TT l X i} {y : TT l X j} {z : TT l X (i + j)}
    (hz : CupL x y z) (hn : i + j = n) (hh : (i : ℤ) + j = (n : ℤ)) :
    toV (castL hn z) = cupV l X hh (toV x) (toV y) := by
  subst hn
  exact toV_cup R hz hh

private theorem scale {X P : Scheme.{0}} (p₁ p₂ : P ⟶ X) {i j : ℕ} {r : ℤ} (hh : (i : ℤ) + j = r) (β : ℚ_[l])
    {a : V l X i} {b : V l X j} {ah : TT l X i} {bh : TT l X j} (ha : toV ah = β • a) (hb : toV bh = β • b) :
    cupV l P hh (toV (pullHl l (sch.map p₁) _ 0 ah)) (toV (pullHl l (sch.map p₂) _ 0 bh)) =
      β • β • cupV l P hh (pb l p₁ _ a) (pb l p₂ _ b) := by
  have e₁ : toV (pullHl l (sch.map p₁) (i : ℤ) 0 ah) = pb l p₁ (i : ℤ) (toV ah) :=
    (LRingPf.pb_tmul l p₁ (i : ℤ) ah).symm
  have e₂ : toV (pullHl l (sch.map p₂) (j : ℤ) 0 bh) = pb l p₂ (j : ℤ) (toV bh) :=
    (LRingPf.pb_tmul l p₂ (j : ℤ) bh).symm
  rw [e₁, e₂, ha, hb]
  simp only [map_smul, LinearMap.smul_apply]

end UpperTheory.Gal.KunnethLefschetz.Di.ClearPf

open UpperTheory.Gal.KunnethLefschetz.Di.ClearPf in
theorem UpperTheory.Gal.KunnethLefschetz.Di.clear_holds :
    UpperTheory.Gal.KunnethLefschetz.Di.Clear := by
  intro hIn l _ R d X P W p₁ p₂ π hl e hQ
  obtain ⟨δ, m, s, a, b, t, i, j, hij, u, v, hπ, hlin, hsum, hj, hδ⟩ := hQ
  have h11 := hIn.a11
  obtain ⟨bm, hbm0, hbm⟩ := den (l := l) m
  choose ba hba0 hba using fun c => den (l := l) (a c)
  choose bb hbb0 hbb using fun c => den (l := l) (b c)
  choose bu hbu0 hbu using fun c => den (l := l) (u c)
  choose bv hbv0 hbv using fun c => den (l := l) (v c)
  set D : ℤ_[l] := bm * (∏ c, ba c * bb c) * (∏ c, bu c * bv c) with hD
  have hD0 : D ≠ 0 := by
    refine mul_ne_zero (mul_ne_zero hbm0 ?_) ?_
    · exact Finset.prod_ne_zero_iff.mpr fun c _ => mul_ne_zero (hba0 c) (hbb0 c)
    · exact Finset.prod_ne_zero_iff.mpr fun c _ => mul_ne_zero (hbu0 c) (hbv0 c)
  have dA : ∀ c, ba c ∣ D := fun c => dvd_mul_of_dvd_left
    (dvd_mul_of_dvd_right ((dvd_mul_right _ _).trans (Finset.dvd_prod_of_mem _ (Finset.mem_univ c))) _) _
  have dB : ∀ c, bb c ∣ D := fun c => dvd_mul_of_dvd_left
    (dvd_mul_of_dvd_right ((dvd_mul_left _ _).trans (Finset.dvd_prod_of_mem _ (Finset.mem_univ c))) _) _
  have dU : ∀ c, bu c ∣ D := fun c =>
    dvd_mul_of_dvd_right ((dvd_mul_right _ _).trans (Finset.dvd_prod_of_mem _ (Finset.mem_univ c))) _
  have dV : ∀ c, bv c ∣ D := fun c =>
    dvd_mul_of_dvd_right ((dvd_mul_left _ _).trans (Finset.dvd_prod_of_mem _ (Finset.mem_univ c))) _
  have dM : bm ∣ D * D := dvd_mul_of_dvd_left (dvd_mul_of_dvd_left (dvd_mul_right _ _) _) _
  clear_value D
  obtain ⟨w, hw⟩ := hbm _ dM
  choose a₀ ha₀ using fun c => hba c D (dA c)
  choose b₀ hb₀ using fun c => hbb c D (dB c)
  choose a₁ ha₁ using fun c => hbu c D (dU c)
  choose b₁ hb₁ using fun c => hbv c D (dV c)
  obtain ⟨z, hz⟩ := ex_cup h11 e w
  choose ab₀ hab₀ using fun c =>
    ex_cup h11 (pullHl l (sch.map p₁) _ 0 (a₀ c)) (pullHl l (sch.map p₂) _ 0 (b₀ c))
  choose ab hab using fun c =>
    ex_cup h11 (pullHl l (sch.map p₁) _ 0 (a₁ c)) (pullHl l (sch.map p₂) _ 0 (b₁ c))
  obtain ⟨one₀, hone, hone'⟩ := R.one_def X hl
  have hc : toV (∑ c, ab₀ c + ∑ c, castL (hij c) (ab c)) =
      ∑ c, toV (ab₀ c) + ∑ c, toV (castL (hij c) (ab c)) := by
    simp only [toV, TensorProduct.tmul_add, TensorProduct.tmul_sum]
  refine ⟨∑ c, ab₀ c + ∑ c, castL (hij c) (ab c), w, z, s, a₀, b₀, ab₀, t, i, j, hij, a₁, b₁, ab, one₀,
    (D : ℚ_[l]), hz, ?_, hab₀, hab, hj, hc, hone, coe_ne hD0, ?_, ?_⟩
  · refine (LRingPf.pb_tmul l π _ _).symm.trans ?_
    change pb l π _ (toV (∑ c, ab₀ c + ∑ c, castL (hij c) (ab c))) = toV z
    have hw' : toV w = ((D * D : ℤ_[l]) : ℚ_[l]) • m := hw
    rw [hc, toV_cup R hz (by push_cast; ring), hw', map_smul, ← hπ, ← map_smul]
    congr 1
    rw [hδ, smul_add, Finset.smul_sum, Finset.smul_sum]
    congr 1
    · refine Finset.sum_congr rfl fun c _ => ?_
      rw [toV_cup R (hab₀ c) (by push_cast; ring), scale p₁ p₂ _ _ (ha₀ c) (hb₀ c), ← mul_smul,
        ← PadicInt.coe_mul]
      rfl
    · refine Finset.sum_congr rfl fun c _ => ?_
      rw [toV_castL R (hab c) (hij c) (by exact_mod_cast hij c), scale p₁ p₂ _ _ (ha₁ c) (hb₁ c),
        ← mul_smul, ← PadicInt.coe_mul]
  · have hfun : (fun c => toV (a₀ c)) = fun c => (D : ℚ_[l]) • a c := funext ha₀
    rw [hfun]
    exact hlin.units_smul fun _ => Units.mk0 _ (coe_ne hD0)
  · have hb : ∀ c, toV (b₀ c) = (D : ℚ_[l]) • b c := hb₀
    rw [Finset.sum_congr rfl fun c _ => hb c, ← Finset.smul_sum, hsum, hone']
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PClear =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PDiagSq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PDiagSq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.EtaleCohomology.EtaleTrace.FrobTraceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry LateralTheory.EtaleTrace
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz.Di

variable {l : ℕ} [Fact l.Prime] {k : Type} [Field k]

private theorem pullback_exterior_product (hR : Ring l) {X P : Scheme.{0}} (p : X ⟶ S k) {p₁ p₂ : P ⟶ X} {φ : P ⟶ pullback p p}
    (h₁ : φ ≫ pullback.fst p p = p₁) (h₂ : φ ≫ pullback.snd p p = p₂) {a b w : ℤ} (h : a + b = w)
    (u : V l X a) (v : V l X b) :
    pb l φ w (ext2 l p h u v) = cupV l P h (pb l p₁ a u) (pb l p₂ b v) := by
  subst h₁ h₂
  rw [ext2, hR.nat, pb_comp, pb_comp]
  rfl

private theorem lift_gen (hR : Ring l) {X P : Scheme.{0}} (p : X ⟶ S k) {p₁ p₂ : P ⟶ X} {φ : P ⟶ pullback p p}
    (h₁ : φ ≫ pullback.fst p p = p₁) (h₂ : φ ≫ pullback.snd p p = p₂) (d : ℕ) {w : ℤ}
    (hw : w = ((2 + 2 * d : ℕ) : ℤ)) (c : ℚ_[l]) (x : V l (pullback p p) w)
    (hx : ∃ (n n' : ℤ) (h : n + n' = w) (u : V l X n) (v : V l X n'), 0 ≤ n ∧ 0 < n' ∧ x = ext2 l p h u v) :
    ∃ (i j : ℕ) (_ : i + j = 2 + 2 * d) (u : V l X i) (v : V l X j), j ≠ 0 ∧
      ∀ hh : (i : ℤ) + j = w, c • pb l φ w x = cupV l P hh (pb l p₁ _ u) (pb l p₂ _ v) := by
  obtain ⟨n, n', h, u, v, h0, h1, rfl⟩ := hx
  obtain ⟨i, rfl⟩ := Int.eq_ofNat_of_zero_le h0
  obtain ⟨j, rfl⟩ := Int.eq_ofNat_of_zero_le h1.le
  refine ⟨i, j, by omega, c • u, v, by omega, fun hh => ?_⟩
  rw [pullback_exterior_product hR p h₁ h₂, map_smul, map_smul, LinearMap.smul_apply]

private theorem core (hR : Ring l) (d : ℕ) {X P W : Scheme.{0}} (p : X ⟶ S k) {p₁ p₂ : P ⟶ X}
    {φ : P ⟶ pullback p p} (π : W ⟶ P) (h₁ : φ ≫ pullback.fst p p = p₁) (h₂ : φ ≫ pullback.snd p p = p₂)
    (e : V l W ((2 : ℕ) : ℤ)) {w w' : ℤ} (hw : w = ((2 + 2 * d : ℕ) : ℤ)) (hw' : w' = ((2 * d : ℕ) : ℤ))
    (h2 : ((2 : ℕ) : ℤ) + w' = w) (δ : V l (pullback p p) w) (m : V l W w') (s : ℕ) (a : Fin s → V l X w)
    (b : Fin s → V l X 0) (hδ : pb l (π ≫ φ) w δ = cupV l W h2 e m) (ha : LinearIndependent ℚ_[l] a)
    (hb : ∑ t, b t = oneV l X)
    (hs : δ - ∑ t, ext2 l p (add_zero _) (a t) (b t) ∈ Submodule.span ℚ_[l] {x : V l (pullback p p) w |
      ∃ (n n' : ℤ) (h : n + n' = w) (u : V l X n) (v : V l X n'), 0 ≤ n ∧ 0 < n' ∧ x = ext2 l p h u v}) :
    DiagQ l d p₁ p₂ π e := by
  subst hw hw'
  obtain ⟨t, f, g, hsum⟩ := Submodule.mem_span_set'.1 hs
  choose i j hij u v hj huv using fun c => lift_gen hR p h₁ h₂ d rfl (f c) (g c).1 (g c).2
  refine ⟨pb l φ _ δ, m, s, a, b, t, i, j, hij, u, v, ?_, ha, hb, hj, ?_⟩
  · exact (LinearMap.congr_fun (pb_comp l π φ _) δ).symm.trans hδ
  · have hδ' : δ = ∑ t, ext2 l p (add_zero _) (a t) (b t) + ∑ c, f c • (g c : V l (pullback p p) _) := by
      rw [hsum]; abel
    have e1 : pb l φ _ δ = ∑ t, pb l φ _ (ext2 l p (add_zero _) (a t) (b t)) +
        ∑ c, f c • pb l φ _ (g c : V l (pullback p p) _) := by
      rw [congrArg (pb l φ _) hδ']

      simp only [map_add (f := _), map_sum, map_smul]
    refine e1.trans (congrArg₂ (· + ·) (Finset.sum_congr rfl fun c _ => pullback_exterior_product hR p h₁ h₂ _ _ _)
      (Finset.sum_congr rfl fun c _ => huv c _))

theorem diagSq_holds : DiagSq := by
  intro hQ l _ k _ _ hl hR d X P p p₁ p₂ Δ h hΔ₁ hΔ₂ hSP hProj W E π i r c hsq hpair hr U hoff e he hpb
  have e₁ : h.isoPullback.hom ≫ pullback.fst p p = p₁ := h.isoPullback_hom_fst
  have e₂ : h.isoPullback.hom ≫ pullback.snd p p = p₂ := h.isoPullback_hom_snd
  have hdiag : Δ ≫ h.isoPullback.hom = pullback.diagonal p := by
    apply pullback.hom_ext
    · rw [Category.assoc, e₁, hΔ₁, pullback.diagonal_fst]
    · rw [Category.assoc, e₂, hΔ₂, pullback.diagonal_snd]
  have hsq' : IsPullback i r (π ≫ h.isoPullback.hom) (pullback.diagonal p) :=
    IsPullback.of_iso hsq (Iso.refl _) (Iso.refl _) (Iso.refl _) h.isoPullback (by simp) (by simp) (by simp)
      (by simp [hdiag])
  have hpair' : IsPair 1 c ((π ≫ h.isoPullback.hom) ≫ pullback.fst p p ≫ p) i := by
    have hc : (π ≫ h.isoPullback.hom) ≫ pullback.fst p p ≫ p = π ≫ p₁ ≫ p := by
      rw [Category.assoc, ← Category.assoc h.isoPullback.hom, e₁]
    rw [hc]
    exact hpair
  obtain ⟨δ, m, s, a, b, h1, h2, h3, h4⟩ :=
    hQ l k hl d p hSP hProj (π ≫ h.isoPullback.hom) i r c hsq' hpair' hr U hoff e he hpb
  exact core hR d p π e₁ e₂ e (by push_cast; rfl) (by push_cast; rfl) rfl δ m s a b h1 h2 h3 h4

end UpperTheory.Gal.KunnethLefschetz.Di
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PDiagSq =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PGeoPB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PGeoPB", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry

namespace UpperTheory.Gal.KunnethLefschetz.Di

section Sq
variable {C : Type*} [Category C] [HasPullbacks C]

private theorem sq_left {X Y B B' : C} (p : X ⟶ B) (q : Y ⟶ B) (s : B' ⟶ B) (u : X ⟶ Y) (hu : u ≫ q = p)
    (g : pullback p s ⟶ pullback q s) (e : g ≫ pullback.fst q s = pullback.fst p s ≫ u)
    (e' : g ≫ pullback.snd q s = pullback.snd p s) :
    IsPullback (pullback.fst p s) g u (pullback.fst q s) := by
  have outer : IsPullback (g ≫ pullback.snd q s) (pullback.fst p s) s (u ≫ q) := by
    rw [e', hu]
    exact (IsPullback.of_hasPullback p s).flip
  exact (IsPullback.of_right outer e (IsPullback.of_hasPullback q s).flip).flip

private theorem sq_right {X P B B' : C} (p : X ⟶ B) (q : P ⟶ B) (s : B' ⟶ B) (p₁ p₂ : P ⟶ X)
    (h₁ : p₁ ≫ p = q) (h : IsPullback p₁ p₂ p p) (g₁ g₂ : pullback q s ⟶ pullback p s)
    (e₁ : g₁ ≫ pullback.fst p s = pullback.fst q s ≫ p₁) (e₁' : g₁ ≫ pullback.snd p s = pullback.snd q s)
    (e₂ : g₂ ≫ pullback.fst p s = pullback.fst q s ≫ p₂) (e₂' : g₂ ≫ pullback.snd p s = pullback.snd q s) :
    IsPullback g₁ g₂ (pullback.snd p s) (pullback.snd p s) := by
  have A := sq_left q p s p₂ (h.w.symm.trans h₁) g₂ e₂ e₂'
  have outer := A.paste_horiz h
  rw [← e₁, pullback.condition] at outer
  exact IsPullback.of_right outer (e₁'.trans e₂'.symm) (IsPullback.of_hasPullback p s)

end Sq

theorem geoPB_holds : GeoPB := by
  intro K Ω _ _ _
  constructor
  · intro X Y p q u hu
    exact sq_left p q _ u hu _ (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)
  · intro X P p q p₁ p₂ h₁ h₂ h
    exact sq_right p q _ p₁ p₂ h₁ h _ _ (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)
      (pullback.lift_fst _ _ _) (pullback.lift_snd _ _ _)

end UpperTheory.Gal.KunnethLefschetz.Di
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PGeoPB =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBLim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBLim", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.Di
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz.Di.PBLimPf

open LRingPf

private theorem pi_bc {R A P : Type*} [CommRing R] [CommRing A] [Algebra R A] {ι : Type*} [Fintype ι] [DecidableEq ι]
    {M : ι → Type*} [∀ j, AddCommGroup (M j)] [∀ j, Module R (M j)] [AddCommGroup P] [Module R P]
    (Ψ : (∀ j, M j) →ₗ[R] P) (hΨ : Function.Bijective Ψ) (φ : (∀ j, A ⊗[R] M j) →ₗ[A] A ⊗[R] P)
    (h : ∀ a : ∀ j, M j, φ (fun j => (1 : A) ⊗ₜ a j) = (1 : A) ⊗ₜ Ψ a) : Function.Bijective φ := by
  let e : (∀ j, M j) ≃ₗ[R] P := LinearEquiv.ofBijective Ψ hΨ
  let b : A ⊗[R] (∀ j, M j) ≃ₗ[A] A ⊗[R] P := LinearEquiv.baseChange R A _ _ e
  let p : A ⊗[R] (∀ j, M j) ≃ₗ[A] ∀ j, A ⊗[R] M j := TensorProduct.piRight R A A M
  have key : φ ∘ₗ p.toLinearMap = b.toLinearMap := by
    apply ext1
    intro x
    have hp : p ((1 : A) ⊗ₜ x) = fun j => (1 : A) ⊗ₜ x j := by
      funext j
      simp [p, TensorProduct.piRight_apply]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe, hp, h]
    simp [b, e]
  have hφ : ∀ u, φ u = b (p.symm u) := by
    intro u
    have := LinearMap.congr_fun key (p.symm u)
    simpa using this
  have : (φ : (∀ j, A ⊗[R] M j) → A ⊗[R] P) = b ∘ p.symm := funext hφ
  rw [this]
  exact b.bijective.comp p.symm.bijective

variable {l : ℕ} [Fact l.Prime]

private def powL (hB : A11) {E : Scheme.{0}} (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0) :
    ∀ j : ℕ, Hl l (sch.obj E) (2 * (j : ℤ)) 0
  | 0 => z0 l hB E hl
  | j + 1 => cupL l (sch.obj E) (by push_cast; ring) hB (powL hB hl v j) v

private theorem powL_lvl (hB : A11) {E : Scheme.{0}} (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0) (j k : ℕ) :
    (powL hB hl v j).1 k = pow0 (l ^ k) (v.1 k) j := by
  induction j with
  | zero => rfl
  | succ j ih =>
    have h : 2 * (j : ℤ) + 2 = 2 * ((j + 1 : ℕ) : ℤ) := by push_cast; ring
    exact congrArg (fun t => cup0 (l ^ k) h t (v.1 k)) ih

private theorem power_zero_reduction_compat (hB : A11) {E : Scheme.{0}} (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0) (j k : ℕ) :
    red (l ^ (k + 1)) (l ^ k) _ _ 0 (pow0 (l ^ (k + 1)) (v.1 (k + 1)) j) = pow0 (l ^ k) (v.1 k) j := by
  rw [← powL_lvl hB hl, ← powL_lvl hB hl]
  exact (powL hB hl v j).2 k

private def Psi (hB : A11) {E Z : Scheme.{0}} (r : E ⟶ Z) (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0) (N : ℕ) (n : ℤ) :
    (∀ j : Fin N, Hl l (sch.obj Z) (n - 2 * ((j : ℕ) : ℤ)) 0) →ₗ[ℤ_[l]] Hl l (sch.obj E) n 0 :=
  ∑ j : Fin N, ((cupL l (sch.obj E) (sub_add_cancel n (2 * ((j : ℕ) : ℤ))) hB).flip (powL hB hl v j)).comp
    ((pullHl l (sch.map r) _ 0).comp (LinearMap.proj j))

private theorem Psi_apply (hB : A11) {E Z : Scheme.{0}} (r : E ⟶ Z) (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0)
    (N : ℕ) (n : ℤ) (a : ∀ j : Fin N, Hl l (sch.obj Z) (n - 2 * ((j : ℕ) : ℤ)) 0) :
    Psi hB r hl v N n a = ∑ j : Fin N, cupL l (sch.obj E) (sub_add_cancel n (2 * ((j : ℕ) : ℤ))) hB
      (pullHl l (sch.map r) _ 0 (a j)) (powL hB hl v j) := by
  simp [Psi, LinearMap.sum_apply]

private theorem Psi_lvl (hB : A11) {E Z : Scheme.{0}} (r : E ⟶ Z) (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0)
    (N : ℕ) (n : ℤ) (a : ∀ j : Fin N, Hl l (sch.obj Z) (n - 2 * ((j : ℕ) : ℤ)) 0) (k : ℕ) :
    (Psi hB r hl v N n a).1 k = ∑ j : Fin N, (cup0 (l ^ k) (sub_add_cancel n _)
      (pull _ (sch.map r) _ _ (show Ht (l ^ k) _ _ 0 from (a j).1 k)) (pow0 (l ^ k) (v.1 k) j) : Ht (l ^ k) _ n 0) := by
  rw [Psi_apply, Submodule.coe_sum, Finset.sum_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← powL_lvl hB hl]
  rfl

private theorem lvl_red (hB : A11) {E Z : Scheme.{0}} (r : E ⟶ Z) (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0)
    {m n : ℤ} (j : ℕ) (h : m + 2 * (j : ℤ) = n) (k : ℕ) (a : Ht (l ^ (k + 1)) (sch.obj Z) m 0) :
    red (l ^ (k + 1)) (l ^ k) _ n 0 (cup0 (l ^ (k + 1)) h (pull _ (sch.map r) _ _ a) (pow0 (l ^ (k + 1)) (v.1 (k + 1)) j)) =
      cup0 (l ^ k) h (pull _ (sch.map r) _ _ (red (l ^ (k + 1)) (l ^ k) _ m 0 a)) (pow0 (l ^ k) (v.1 k) j) := by
  have e := red_cc h hB (l ^ (k + 1)) (dvd_succ l k) (pull _ (sch.map r) _ _ a) (pow0 (l ^ (k + 1)) (v.1 (k + 1)) j)
  rw [power_zero_reduction_compat hB hl, ← pull_red] at e
  exact e

private theorem Psi_bij (hB : A11) {E Z : Scheme.{0}} (r : E ⟶ Z) (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0)
    (N : ℕ) (n : ℤ) (hv : ∀ k, ProjectiveBundleFormulaTorsion (l ^ k) N r (v.1 k)) : Function.Bijective (Psi hB r hl v N n) := by
  constructor
  · intro a b hab
    funext j
    refine Subtype.ext (funext fun k => ?_)
    have h := congrArg (fun y : Hl l (sch.obj E) n 0 => y.1 k) hab
    simp only [Psi_lvl] at h
    exact congrFun ((hv k n).1 h) j
  · intro y
    choose c hc using fun k => (hv k n).2 (y.1 k)
    have compat : ∀ k j, red (l ^ (k + 1)) (l ^ k) _ _ 0 (c (k + 1) j) = c k j := by
      intro k
      refine congrFun ((hv k n).1 ?_)
      refine Eq.trans ?_ (hc k).symm
      refine Eq.trans ?_ (y.2 k)

      rw [← hc (k + 1), map_sum]
      exact Finset.sum_congr rfl fun j _ => (lvl_red hB r hl v j _ k (c (k + 1) j)).symm
    refine ⟨fun j => ⟨fun k => c k j, fun k => compat k j⟩, Subtype.ext (funext fun k => ?_)⟩
    rw [Psi_lvl]
    exact hc k

private theorem powV_eq (hB : A11) {E : Scheme.{0}} (hl : IsUnit (l : Γ(E, ⊤))) (v : Hl l (sch.obj E) 2 0) (j : ℕ) :
    powV l (toV v) j = toV (powL hB hl v j) := by
  induction j with
  | zero => exact oneV_eq l hB E hl
  | succ j ih =>
    change cupV l E _ (powV l (toV v) j) (toV v) = _
    rw [ih, cupV_eq l hB, cupQ_tmul]
    rfl

end UpperTheory.Gal.KunnethLefschetz.Di.PBLimPf

open UpperTheory.Gal.KunnethLefschetz.Di.PBLimPf LRingPf in
theorem UpperTheory.Gal.KunnethLefschetz.Di.pBLim_holds :
    UpperTheory.Gal.KunnethLefschetz.Di.PBLim := by
  intro hI l _ _ N E Z r hl v hv n
  have hB := hI.a11
  have hE : IsUnit (l : Γ(E, ⊤)) := unit_pull l r hl
  let φ : (∀ j : Fin N, V l Z (n - 2 * ((j : ℕ) : ℤ))) →ₗ[ℚ_[l]] V l E n :=
    ∑ j : Fin N, ((cupV l E (sub_add_cancel n (2 * ((j : ℕ) : ℤ)))).flip (powV l (toV v) j)).comp
      ((pb l r _).comp (LinearMap.proj j))
  have hφ : ∀ a, φ a = ∑ j : Fin N, cupV l E (sub_add_cancel n _) (pb l r _ (a j)) (powV l (toV v) j) := by
    intro a
    simp [φ, LinearMap.sum_apply]
  have hb : Function.Bijective φ := by
    refine pi_bc (Psi hB r hE v N n) (Psi_bij hB r hE v N n hv) φ fun a => ?_
    rw [hφ, Psi_apply, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [powV_eq hB hE, pb_tmul, cupV_eq l hB, cupQ_tmul]
  have : (fun a : ∀ j : Fin N, V l Z (n - 2 * ((j : ℕ) : ℤ)) =>
      ∑ j : Fin N, cupV l E (sub_add_cancel n _) (pb l r _ (a j)) (powV l (toV v) j)) = φ :=
    funext fun a => (hφ a).symm
  rw [this]
  exact hb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBLim =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBQOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBQOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.Di
open scoped TensorProduct

namespace UpperTheory.Gal.KunnethLefschetz.Di.PPBQOf

variable {l : ℕ} [Fact l.Prime]

private def tr {X : Scheme.{0}} {a b : ℤ} (h : a = b) (x : V l X a) : V l X b := h ▸ x

private lemma tr_tr {X : Scheme.{0}} {a b c : ℤ} (h : a = b) (h' : b = c) (x : V l X a) :
    tr h' (tr h x) = tr (h.trans h') x := by
  subst h; subst h'; rfl

private lemma tr_self {X : Scheme.{0}} {a : ℤ} (h : a = a) (x : V l X a) : tr h x = x := rfl

private lemma tr_eq_zero {X : Scheme.{0}} {a b : ℤ} (h : a = b) (x : V l X a) (hx : tr h x = 0) : x = 0 := by
  subst h; exact hx

private lemma t0 (hR : Ring l) {E Z : Scheme.{0}} (r : E ⟶ Z) (hE : IsUnit (l : Γ(E, ⊤))) (ξ : V l E 2)
    {a n : ℤ} {j : ℕ} (hj : j = 0) (h : a + 2 * (j : ℤ) = n) (ha : a = n) (u : V l Z a) :
    cupV l E h (pb l r a u) (powV l ξ j) = pb l r n (tr ha u) := by
  subst hj; subst ha
  exact hR.mul_one E hE _ _

private lemma pow_one (hR : Ring l) {E : Scheme.{0}} (hE : IsUnit (l : Γ(E, ⊤))) (ξ : V l E 2) :
    (powV l ξ 1 : V l E 2) = ξ :=
  hR.one_mul E hE 2 ξ

private lemma t1 (hR : Ring l) {E Z : Scheme.{0}} (r : E ⟶ Z) (hE : IsUnit (l : Γ(E, ⊤))) (ξ : V l E 2)
    {a : ℤ} {j : ℕ} (hj : j = 1) (h : a + 2 * (j : ℤ) = 2) (ha : a = 0) (u : V l Z a) :
    cupV l E h (pb l r a u) (powV l ξ j) = cupV l E (zero_add 2) (pb l r 0 (tr ha u)) ξ := by
  subst hj; subst ha
  exact congrArg (cupV l E (zero_add 2) (pb l r 0 u)) (pow_one hR hE ξ)

private lemma tneg (hneg : ∀ (X : Scheme.{0}) (n : ℤ), n < 0 → Subsingleton (V l X n)) {E Z : Scheme.{0}} (r : E ⟶ Z)
    {a m n : ℤ} (ha : a < 0) (h : a + m = n) (u : V l Z a) (w : V l E m) :
    cupV l E h (pb l r a u) w = 0 := by
  haveI := hneg Z a ha
  rw [Subsingleton.elim u 0, map_zero, map_zero, LinearMap.zero_apply]

private lemma sum2 {A : Type*} [AddCommMonoid A] (M : ℕ) (f : Fin (M + 2) → A)
    (h : ∀ j : Fin (M + 2), 2 ≤ (j : ℕ) → f j = 0) : ∑ j, f j = f 0 + f 1 := by
  rw [Fin.sum_univ_succ, Fin.sum_univ_succ, Fin.succ_zero_eq_one]
  have hz : ∑ i : Fin M, f i.succ.succ = 0 := Finset.sum_eq_zero fun i _ => h _ (by simp)
  rw [hz, add_zero]

end UpperTheory.Gal.KunnethLefschetz.Di.PPBQOf

open UpperTheory.Gal.KunnethLefschetz.Di.PPBQOf in
theorem UpperTheory.Gal.KunnethLefschetz.Di.pBQOf_holds :
    UpperTheory.Gal.KunnethLefschetz.Di.PBQOf := by
  intro l _ hR hneg N hN E Z r hZ ξ hPBV
  have hE := LateralTheory.EtaleTrace.LRingPf.unit_pull l r hZ
  obtain ⟨M, rfl⟩ : ∃ M, N = M + 2 := ⟨N - 2, by omega⟩
  have key : ∀ (n : ℤ) (a : ∀ j : Fin (M + 2), V l Z (n - 2 * ((j : ℕ) : ℤ))), n ≤ 3 →
      (∑ j : Fin (M + 2), cupV l E (sub_add_cancel n (2 * ((j : ℕ) : ℤ)))
          (pb l r (n - 2 * ((j : ℕ) : ℤ)) (a j)) (powV l ξ (j : ℕ))) =
        cupV l E (sub_add_cancel n (2 * (((0 : Fin (M + 2)) : ℕ) : ℤ)))
          (pb l r (n - 2 * (((0 : Fin (M + 2)) : ℕ) : ℤ)) (a 0)) (powV l ξ ((0 : Fin (M + 2)) : ℕ)) +
        cupV l E (sub_add_cancel n (2 * (((1 : Fin (M + 2)) : ℕ) : ℤ)))
          (pb l r (n - 2 * (((1 : Fin (M + 2)) : ℕ) : ℤ)) (a 1)) (powV l ξ ((1 : Fin (M + 2)) : ℕ)) :=
    fun n a hn => sum2 M _ fun j hj => tneg hneg r (by omega) _ _ _
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro n
    rw [eq_top_iff]
    rintro z -
    obtain ⟨a, ha⟩ := (hPBV n).2 z
    rw [← ha]
    exact Submodule.sum_mem _ fun j _ =>
      Submodule.subset_span ⟨(j : ℕ), n - 2 * ((j : ℕ) : ℤ), sub_add_cancel _ _, a j, rfl⟩
  · intro z
    obtain ⟨a, ha⟩ := (hPBV 0).2 z
    have hz := ha.symm.trans (key 0 a (by norm_num))
    rw [tneg (a := 0 - 2 * (((1 : Fin (M + 2)) : ℕ) : ℤ)) hneg r (by norm_num [Fin.val_one]) _ _ _, add_zero,
      t0 (j := ((0 : Fin (M + 2)) : ℕ)) (a := 0 - 2 * (((0 : Fin (M + 2)) : ℕ) : ℤ)) (n := 0)
        hR r hE ξ (by simp) _ (by simp)] at hz
    exact ⟨_, hz⟩
  · intro z
    obtain ⟨a, ha⟩ := (hPBV 2).2 z
    have hz := ha.symm.trans (key 2 a (by norm_num))
    rw [t0 (j := ((0 : Fin (M + 2)) : ℕ)) (a := 2 - 2 * (((0 : Fin (M + 2)) : ℕ) : ℤ)) (n := 2)
        hR r hE ξ (by simp) _ (by simp),
      t1 (j := ((1 : Fin (M + 2)) : ℕ)) (a := 2 - 2 * (((1 : Fin (M + 2)) : ℕ) : ℤ))
        hR r hE ξ (by simp [Fin.val_one]) _ (by norm_num [Fin.val_one])] at hz
    exact ⟨_, _, hz⟩
  · intro u v huv
    let a : ∀ j : Fin (M + 2), V l Z (2 - 2 * ((j : ℕ) : ℤ)) := fun j =>
      if h0 : (j : ℕ) = 0 then tr (by rw [h0]; norm_num) u
      else if h1 : (j : ℕ) = 1 then tr (by rw [h1]; norm_num) v else 0
    have ha0 : a 0 = tr (by simp) u := by simp [a]
    have ha1 : a 1 = tr (by norm_num [Fin.val_one]) v := by simp [a]
    have hzero : a = 0 := by
      apply (hPBV 2).1
      beta_reduce
      rw [key 2 a (by norm_num), key 2 0 (by norm_num)]
      simp only [Pi.zero_apply, map_zero, LinearMap.zero_apply, add_zero]
      rw [ha0, ha1,
        t0 (j := ((0 : Fin (M + 2)) : ℕ)) (a := 2 - 2 * (((0 : Fin (M + 2)) : ℕ) : ℤ)) (n := 2)
          hR r hE ξ (by simp) _ (by simp),
        t1 (j := ((1 : Fin (M + 2)) : ℕ)) (a := 2 - 2 * (((1 : Fin (M + 2)) : ℕ) : ℤ))
          hR r hE ξ (by simp [Fin.val_one]) _ (by norm_num [Fin.val_one]),
        tr_tr, tr_tr, tr_self, tr_self]
      exact huv
    have h1 := congrFun hzero 1
    rw [ha1] at h1
    exact tr_eq_zero _ v h1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBQOf =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPowRoot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPowRoot", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCupUnitAndPrimitiveRootClasses\npublic import Development.EtaleCohomology.EtaleTrace.LRingPf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace LateralTheory.EtaleTrace.LRingPf

namespace UpperTheory.Gal.KunnethLefschetz.Di

private theorem inv_root {q : ℕ} {E : Scheme.{0}} (ζ : Prim q Γ(E, ⊤)) : Inv q (sch.obj E) := by
  intro U hU
  obtain ⟨y⟩ := hU
  let y' : U ⟶ E := y
  simpa using ζ.2.1.map y'.appTop.hom

private theorem cast_eq_iff {q : ℕ} {E : Spc} {n i n' i' : ℤ} (h1 : n = n') (h2 : i = i') (x : Ht q E n i) (y : Ht q E n' i') :
    Ht.cast h1 h2 x = y ↔ x = Ht.cast h1.symm h2.symm y := by
  subst h1 h2; rfl

private theorem rootClass_cast {q : ℕ} {E : Scheme.{0}} (ζ : Prim q Γ(E, ⊤)) {i i' : ℤ} (h : i = i') (h0 : (0 : ℤ) = 0) :
    rootClass i' ζ = Ht.cast h0 h (rootClass i ζ) := by
  subst h; rfl

private theorem swap0 (h6 : DivisorRingCompatibility) {q : ℕ} [NeZero q] {E : Spc} {m k s : ℤ} (r : Ht q E 0 s) (b : Ht q E m k) :
    cup q r b = Ht.cast (by ring) (by ring) (cup q b r) := by
  rw [(h6 q E).2.2 r b]
  simp

private theorem four (h6 : DivisorRingCompatibility) {q : ℕ} [NeZero q] {E : Spc} {n m i k s t : ℤ} (a : Ht q E n i) (r : Ht q E 0 s)
    (b : Ht q E m k) (c : Ht q E 0 t) :
    cup q (cup q a r) (cup q b c) = Ht.cast (by ring) (by ring) (cup q (cup q a b) (cup q r c)) := by
  have e1 : cup q r (cup q b c) = Ht.cast (by ring) (by ring) (cup q b (cup q r c)) := by
    have e2 := (cast_eq_iff _ _ _ _).1 ((h6 q E).2.1 r b c).symm
    rw [e2, swap0 h6 r b, cup_cast_left, (h6 q E).2.1 b r c, LRingPf.cast_cast, LRingPf.cast_cast]
  rw [(h6 q E).2.1 a r (cup q b c), e1, cup_cast_right, LRingPf.cast_cast, (h6 q E).2.1 a b (cup q r c),
    LRingPf.cast_cast]

private theorem base (h6 : DivisorRingCompatibility) {q : ℕ} [NeZero q] {E : Scheme.{0}} (ζ : Prim q Γ(E, ⊤)) {n i : ℤ} (hn : 0 = n) (hi : 0 = i)
    (h0 : (0 : ℤ) = 0) (h1 : n + 0 = n) (h2 : i + -i = 0) :
    Ht.cast hn h0 (one q (sch.obj E)) = Ht.cast h1 h2 (cup q (Ht.cast hn hi (one q (sch.obj E))) (rootClass (-i) ζ)) := by
  subst hn hi
  have hr : rootClass (-(0 : ℤ)) ζ = Ht.cast h0 (neg_zero.symm : (0 : ℤ) = -0) (one q (sch.obj E)) := by
    rw [rootClass_cast ζ (neg_zero.symm : (0 : ℤ) = -0) h0, ((_root_.GlobalTheory.EtC.CupGen.main q).2 E ζ 0 0).2]
  rw [hr, cup_cast_left, cup_cast_right, LRingPf.cast_cast, LRingPf.cast_cast, (h6 q _).1 (inv_root ζ) (one q (sch.obj E)),
    LRingPf.cast_cast]

theorem powRoot_holds : PowRoot := by
  intro hI q _ E ζ x j
  have h6 := hI.a6ring
  induction j with
  | zero =>
    exact base h6 ζ (n := 2 * ((0 : ℕ) : ℤ)) (i := ((0 : ℕ) : ℤ)) (by simp) (by simp) (Eq.refl 0) _ _
  | succ j ih =>
    have e : pow0 q (untw q x (rootClass (-1) ζ)) (j + 1) =
      cup0 q (by push_cast; ring) (pow0 q (untw q x (rootClass (-1) ζ)) j) (untw q x (rootClass (-1) ζ)) := rfl
    rw [e, ih]
    unfold cup0 untw
    rw [cup_cast_left, cup_cast_right, LRingPf.cast_cast, LRingPf.cast_cast, four h6, ((_root_.GlobalTheory.EtC.CupGen.main q).2 E ζ _ _).1,
      cup_cast_right, LRingPf.cast_cast, cpow_succ, cup_cast_left,
      rootClass_cast ζ (show -(j : ℤ) + -1 = -((j + 1 : ℕ) : ℤ) by push_cast; ring) (Eq.refl 0), cup_cast_right,
      LRingPf.cast_cast, LRingPf.cast_cast, LRingPf.cast_cast]

end UpperTheory.Gal.KunnethLefschetz.Di
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPowRoot =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PRootNat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PRootNat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGeneratedStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistUnitClassRootClassSpecStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.Di
open scoped TensorProduct

theorem UpperTheory.Gal.KunnethLefschetz.Di.rootNat_holds :
    UpperTheory.Gal.KunnethLefschetz.Di.RootNat := by
  intro q _ i V U g ζ
  have hroot := (GlobalTheory.T.tateTwistUnitClass_rootClass_spec q).2.2.2
  have hnat := (_root_.GlobalTheory.EtC.secClass_props (ZMod q) (tw q i) U).2.2.2.1 g (twGen i ζ)
  have hres := (_root_.GlobalTheory.EtC.twist_sections q i).2.2.2.1 V U g ζ
  rw [hroot i U ζ, hroot i V (ζ.map g.appTop.hom), ← hres]
  exact hnat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PRootNat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProperOfProjOver =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProperOfProjOver", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProjectiveBundleFormulaTorsion\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverCompOfIsClosedImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.EtaleTrace CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz UpperTheory.Gal.KunnethLefschetz.Di
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (IsProjOver PSpace Sp)

private theorem proper_of_projOver {R : Type} [CommRing R] {X : Scheme.{0}} {p : X ⟶ Sp R} (h : IsProjOver p) :
    IsProper p := by
  obtain ⟨N, i, hi, rfl⟩ := h
  haveI := ReciprocityTheory.ChartRestriction.G.Geo.Tor.isProper_str R N
  infer_instance

private theorem gen_proj {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (M : Model l K)
    (h : M.Sm) : IsProjOver M.q :=
  GlobalTheory.ProjSpace.isProjOver_pullback_snd (OK l K).subtype h.1.1

private theorem gen_proper {l : ℕ} [Fact l.Prime] {K : IntermediateField ℚ_[l] (PadicAlgCl l)} (M : Model l K)
    (h : M.Sm) : IsProper M.q :=
  proper_of_projOver (gen_proj M h)

theorem UpperTheory.Gal.KunnethLefschetz.Di.geoM_holds :
    UpperTheory.Gal.KunnethLefschetz.Di.GeoM := by
  intro l _ K
  refine ⟨?_, ?_, ?_⟩
  · intro M d hM hd
    haveI := gen_proper M hM
    have stab := smoothOfRelativeDimension_isStableUnderBaseChange (n := d)
    have hq : SmoothOfRelativeDimension d M.q :=
      stab.of_isPullback (IsPullback.of_hasPullback _ _) hd
    refine ⟨⟨inferInstance, stab.of_isPullback (IsPullback.of_hasPullback _ _) hq⟩, ?_⟩
    exact GlobalTheory.ProjSpace.isProjOver_pullback_snd (algebraMap (↥K) (PadicAlgCl l)) (gen_proj M hM)
  · intro M N u hu hM hN
    haveI := gen_proper M hM
    haveI := gen_proper N hN
    haveI : IsProper (Model.genMap u hu ≫ N.q) := by
      rw [Model.genMap_q u hu]
      infer_instance
    exact IsProper.of_comp _ N.q
  · intro M P p₁ p₂ h₁ h₂ H
    set j := Spec.map (CommRingCat.ofHom (OK l K).subtype)
    have sqM : IsPullback (pullback.fst M.p j) M.q M.p j := IsPullback.of_hasPullback _ _
    have sqP : IsPullback (pullback.fst P.p j) P.q P.p j := IsPullback.of_hasPullback _ _
    have hfst : ∀ (u : P.X ⟶ M.X) (hu : u ≫ M.p = P.p),
        Model.genMap u hu ≫ pullback.fst M.p j = pullback.fst P.p j ≫ u := by
      intro u hu
      unfold Model.genMap
      exact pullback.lift_fst _ _ _
    have side : ∀ (u : P.X ⟶ M.X) (hu : u ≫ M.p = P.p),
        IsPullback (Model.genMap u hu) (pullback.fst P.p j) (pullback.fst M.p j) u := by
      intro u hu
      refine IsPullback.of_right ?_ (hfst u hu) sqM.flip
      rw [Model.genMap_q u hu, hu]
      exact sqP.flip
    have big := (side p₁ h₁).paste_vert H
    refine IsPullback.of_bot ?_ ?_ sqM.flip
    · rw [hfst p₂ h₂, ← sqM.w]
      exact big
    · rw [Model.genMap_q, Model.genMap_q]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProperOfProjOver =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.EtaleChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.EtaleChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PBData\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.PresBC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MvPolynomial CrystallineSemistableComparison CrystallineSemistableComparison.Onto

namespace UpperTheory.Gal.KunnethLefschetz.G

private theorem stdC (A : Type) [CommRing A] (D : ℕ) :
    (MvPolynomial.C : A →+* MvPolynomial (Fin D) A).IsStandardSmoothOfRelativeDimension D := by
  let P₀ : Algebra.Presentation A (MvPolynomial (Fin D) A) (Fin D) Empty :=
    { __ := Algebra.Generators.mvPolynomial A (Fin D)
      relation := Empty.elim
      span_range_relation_eq_ker := by
        rw [Algebra.Generators.ker_mvPolynomial]
        simp }
  let P₁ : Algebra.PreSubmersivePresentation A (MvPolynomial (Fin D) A) (Fin D) Empty :=
    { __ := P₀
      map := Empty.elim
      map_inj := fun a => a.elim }
  let P₂ : Algebra.SubmersivePresentation A (MvPolynomial (Fin D) A) (Fin D) Empty :=
    { __ := P₁
      jacobian_isUnit := by
        rw [Algebra.PreSubmersivePresentation.jacobian_eq_jacobiMatrix_det]
        simp }
  have : Algebra.IsStandardSmoothOfRelativeDimension D A (MvPolynomial (Fin D) A) :=
    P₂.isStandardSmoothOfRelativeDimension (by simp [Algebra.Presentation.dimension])
  exact (RingHom.isStandardSmoothOfRelativeDimension_algebraMap D).2 this

private theorem etale_quot {A E R : Type} [CommRing A] [CommRing E] [CommRing R] {D : ℕ}
    (p : A →+* E) (q : E →+* R) (s : Fin D → E) (hφ : (eval₂Hom p s).Etale)
    (surj : Function.Surjective q) (ker : RingHom.ker q = Ideal.span (Set.range s)) :
    (q.comp p).Etale := by
  obtain ⟨φ, hφd⟩ : ∃ φ : MvPolynomial (Fin D) A →+* E, φ = eval₂Hom p s := ⟨_, rfl⟩
  obtain ⟨σ, hσd⟩ : ∃ σ : MvPolynomial (Fin D) A →+* A, σ = eval₂Hom (RingHom.id A) (fun _ => 0) := ⟨_, rfl⟩
  rw [← hφd] at hφ
  have φC : ∀ x, φ (MvPolynomial.C x) = p x := fun x => by rw [hφd, eval₂Hom_C]
  have φX : ∀ k, φ (X k) = s k := fun k => by rw [hφd, eval₂Hom_X']
  have σC : ∀ x, σ (MvPolynomial.C x) = x := fun x => by rw [hσd, eval₂Hom_C]; rfl
  have σX : ∀ k, σ (X k) = 0 := fun k => by rw [hσd, eval₂Hom_X']
  have qs : ∀ k, q (s k) = 0 := fun k => by
    have : s k ∈ RingHom.ker q := by rw [ker]; exact Ideal.subset_span ⟨k, rfl⟩
    exact RingHom.mem_ker.1 this
  have hcomm : (q.comp p).comp σ = q.comp φ := by
    refine MvPolynomial.ringHom_ext (fun x => ?_) (fun k => ?_)
    · simp only [RingHom.comp_apply, σC, φC]
    · simp only [RingHom.comp_apply, σX, φX, qs, map_zero]
  have exi : ∀ (Q : Type) [CommRing Q] (a : A →+* Q) (b : E →+* Q),
      a.comp σ = b.comp φ → ∃ r : R →+* Q, r.comp (q.comp p) = a ∧ r.comp q = b := by
    intro Q _ a b h
    have hb : ∀ x, b (φ x) = a (σ x) := fun x => (RingHom.congr_fun h x).symm
    have hle : RingHom.ker q ≤ RingHom.ker b := by
      rw [ker]
      refine Ideal.span_le.2 ?_
      rintro _ ⟨k, rfl⟩
      simp only [SetLike.mem_coe, RingHom.mem_ker]
      rw [← φX, hb, σX, map_zero]
    have lf : ∀ x, q.liftOfSurjective surj ⟨b, hle⟩ (q x) = b x :=
      fun x => RingHom.liftOfSurjective_comp_apply q surj ⟨b, hle⟩ x
    refine ⟨q.liftOfSurjective surj ⟨b, hle⟩, ?_, ?_⟩
    · refine RingHom.ext fun x => ?_
      rw [RingHom.comp_apply, RingHom.comp_apply, lf, ← φC, hb, σC]
    · exact RingHom.ext fun x => by rw [RingHom.comp_apply, lf]
  have uni : ∀ (Q : Type) [CommRing Q] (u v : R →+* Q), u.comp q = v.comp q → u = v := by
    intro Q _ u v h
    refine RingHom.ext fun x => ?_
    obtain ⟨w, rfl⟩ := surj x
    exact RingHom.congr_fun h w
  have hsq : CommRingCat.ofHom σ ≫ CommRingCat.ofHom (q.comp p) = CommRingCat.ofHom φ ≫ CommRingCat.ofHom q := by
    rw [← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, hcomm]
  have hpo : IsPushout (CommRingCat.ofHom σ) (CommRingCat.ofHom φ) (CommRingCat.ofHom (q.comp p))
      (CommRingCat.ofHom q) := by
    have ex' : ∀ t : PushoutCocone (CommRingCat.ofHom σ) (CommRingCat.ofHom φ),
        ∃ r : R →+* t.pt, r.comp (q.comp p) = t.inl.hom ∧ r.comp q = t.inr.hom := fun t =>
      exi t.pt t.inl.hom t.inr.hom (congrArg CommRingCat.Hom.hom t.condition)
    refine ⟨⟨hsq⟩, ⟨PushoutCocone.IsColimit.mk _
      (fun t => CommRingCat.ofHom (Classical.choose (ex' t))) ?_ ?_ ?_⟩⟩
    · intro t
      exact CommRingCat.hom_ext (Classical.choose_spec (ex' t)).1
    · intro t
      exact CommRingCat.hom_ext (Classical.choose_spec (ex' t)).2
    · intro t m h1 h2
      refine CommRingCat.hom_ext (uni t.pt m.hom _ ?_)
      exact (congrArg CommRingCat.Hom.hom h2).trans (Classical.choose_spec (ex' t)).2.symm
  have hst : (RingHom.toMorphismProperty @RingHom.Etale).IsStableUnderCobaseChange :=
    RingHom.isStableUnderCobaseChange_toMorphismProperty_iff.2 RingHom.Etale.isStableUnderBaseChange
  exact (RingHom.toMorphismProperty @RingHom.Etale).of_isPushout hpo hφ

private theorem etale_iter {K E : Type} [CommRing K] [CommRing E] (s : K →+* E) {n D : ℕ}
    (x : Fin n → E) (t : Fin D → E) (h : (eval₂Hom s (Sum.elim x t)).Etale) :
    (eval₂Hom (eval₂Hom s x) t).Etale := by
  let e : MvPolynomial (Fin D) (MvPolynomial (Fin n) K) ≃+* MvPolynomial (Fin n ⊕ Fin D) K :=
    ((MvPolynomial.sumAlgEquiv K (Fin D) (Fin n)).symm.trans
      (MvPolynomial.renameEquiv K (Equiv.sumComm (Fin D) (Fin n)))).toRingEquiv
  have key : eval₂Hom (eval₂Hom s x) t = (eval₂Hom s (Sum.elim x t)).comp e.toRingHom := by
    refine MvPolynomial.ringHom_ext (fun a => ?_) (fun k => ?_)
    · induction a using MvPolynomial.induction_on with
      | C c => simp [e]
      | add a b ha hb => simp_all
      | mul_X a i ha => simp_all [e]
    · simp [e]
  rw [key]
  exact RingHom.Etale.stableUnderComposition _ _ (RingHom.Etale.of_bijective e.bijective) h

private theorem std_etale {K E : Type} [CommRing K] [CommRing E] {n D : ℕ}
    (p : MvPolynomial (Fin n) K →+* E) (y : Fin D → E) (h : (eval₂Hom p y).Etale) :
    (p.comp MvPolynomial.C).IsStandardSmoothOfRelativeDimension (D + n) := by
  have h0 := (RingHom.etale_iff_isStandardSmoothOfRelativeDimension_zero.1 h).comp (stdC _ D)
  rw [MvPolynomial.eval₂Hom_comp_C, Nat.zero_add] at h0
  exact h0.comp (stdC K n)

private theorem std_etale0 {K E : Type} [CommRing K] [CommRing E] {n : ℕ}
    (p : MvPolynomial (Fin n) K →+* E) (h : p.Etale) :
    (p.comp MvPolynomial.C).IsStandardSmoothOfRelativeDimension n := by
  have h0 := (RingHom.etale_iff_isStandardSmoothOfRelativeDimension_zero.1 h).comp (stdC K n)
  rwa [Nat.zero_add] at h0

private theorem std_pres {R B : Type} [CommRing R] [CommRing B] (f : R →+* B) {d : ℕ} (u : Fin (d + 1) → B) (k : Fin (d + 1))
    (S : Set (MvPolynomial (Fin (d + 1)) R)) (surj : Function.Surjective (eval₂Hom f u))
    (ker : RingHom.ker (eval₂Hom f u) = Ideal.span S) (hk : (X k - 1 : MvPolynomial (Fin (d + 1)) R) ∈ S)
    (hS : ∀ s ∈ S, s = X k - 1 ∨ s = 0) : f.IsStandardSmoothOfRelativeDimension d := by
  obtain ⟨h, hd⟩ : ∃ h : MvPolynomial (Fin (d + 1)) R →+* MvPolynomial (Fin d) R,
    h = eval₂Hom MvPolynomial.C (k.insertNth 1 X) := ⟨_, rfl⟩
  obtain ⟨g, gd⟩ : ∃ g : MvPolynomial (Fin d) R →+* B, g = eval₂Hom f (fun m => u (k.succAbove m)) := ⟨_, rfl⟩
  obtain ⟨ι, ιd⟩ : ∃ ι : MvPolynomial (Fin d) R →+* MvPolynomial (Fin (d + 1)) R,
    ι = eval₂Hom MvPolynomial.C (fun m => X (k.succAbove m)) := ⟨_, rfl⟩
  have hX : h (X k) = 1 := by rw [hd, eval₂Hom_X', Fin.insertNth_apply_same]
  have hXs : ∀ m, h (X (k.succAbove m)) = X m := fun m => by rw [hd, eval₂Hom_X', Fin.insertNth_apply_succAbove]
  have hC : ∀ a, h (MvPolynomial.C a) = MvPolynomial.C a := fun a => by rw [hd, eval₂Hom_C]
  have gC : ∀ a, g (MvPolynomial.C a) = f a := fun a => by rw [gd, eval₂Hom_C]
  have gX : ∀ m, g (X m) = u (k.succAbove m) := fun m => by rw [gd, eval₂Hom_X']
  have uk : u k = 1 := by
    have : (X k - 1 : MvPolynomial (Fin (d + 1)) R) ∈ RingHom.ker (eval₂Hom f u) := by
      rw [ker]; exact Ideal.subset_span hk
    have := RingHom.mem_ker.1 this
    rw [map_sub, map_one, eval₂Hom_X'] at this
    exact sub_eq_zero.1 this
  have gh : g.comp h = eval₂Hom f u := by
    refine MvPolynomial.ringHom_ext (fun a => ?_) (fun m => ?_)
    · rw [RingHom.comp_apply, hC, gC, eval₂Hom_C]
    · rw [RingHom.comp_apply, eval₂Hom_X']
      rcases Fin.eq_self_or_eq_succAbove k m with rfl | ⟨m, rfl⟩
      · rw [hX, map_one, uk]
      · rw [hXs, gX]
  have hι : h.comp ι = RingHom.id _ := by
    refine MvPolynomial.ringHom_ext (fun a => ?_) (fun m => ?_)
    · simp [ιd, hC]
    · simp [ιd, hXs]
  have gι : (eval₂Hom f u).comp ι = g := by rw [← gh, RingHom.comp_assoc, hι, RingHom.comp_id]
  have hker : RingHom.ker (eval₂Hom f u) ≤ RingHom.ker h := by
    rw [ker]
    refine Ideal.span_le.2 fun s hs => ?_
    rcases hS s hs with rfl | rfl
    · simp [RingHom.mem_ker, hX]
    · simp
  have bij : Function.Bijective g := by
    refine ⟨(injective_iff_map_eq_zero g).2 fun a ha => ?_, fun b => ?_⟩
    · have h1 : ι a ∈ RingHom.ker (eval₂Hom f u) := by
        rw [RingHom.mem_ker]
        have := RingHom.congr_fun gι a
        rw [RingHom.comp_apply] at this
        rw [this, ha]
      have h2 := RingHom.mem_ker.1 (hker h1)
      have h3 := RingHom.congr_fun hι a
      rw [RingHom.comp_apply] at h3
      rw [h2] at h3
      exact h3.symm
    · obtain ⟨w, rfl⟩ := surj b
      exact ⟨h w, by rw [← RingHom.comp_apply, gh]⟩
  have e : f = (RingEquiv.ofBijective g bij).toRingHom.comp MvPolynomial.C := by
    ext a
    simp [gC]
  rw [e]
  exact RingHom.isStandardSmoothOfRelativeDimension_respectsIso.1 _ _ (stdC R d)

private theorem etale_chart {A E B : Type} [CommRing A] [CommRing E] [CommRing B] {D : ℕ}
    (p : A →+* E) (ψ : E →+* B) (s : Fin D → E) (y : Fin D → B) (j : Fin D)
    (hφ : (eval₂Hom p s).Etale)
    (surj : Function.Surjective (eval₂Hom ψ y))
    (ker : RingHom.ker (eval₂Hom ψ y) = Ideal.span (insert (X j - 1 : MvPolynomial (Fin D) E)
      (Set.range fun k => MvPolynomial.C (s k) - MvPolynomial.C (s j) * X k))) :
    (eval₂Hom (ψ.comp p) (Function.update y j (ψ (s j)))).Etale := by
  classical
  obtain ⟨φ, hφd⟩ : ∃ φ : MvPolynomial (Fin D) A →+* E, φ = eval₂Hom p s := ⟨_, rfl⟩
  obtain ⟨f, hfd⟩ : ∃ f : MvPolynomial (Fin D) E →+* B, f = eval₂Hom ψ y := ⟨_, rfl⟩
  obtain ⟨g, hgd⟩ : ∃ g : MvPolynomial (Fin D) A →+* B,
    g = eval₂Hom (ψ.comp p) (Function.update y j (ψ (s j))) := ⟨_, rfl⟩
  obtain ⟨σ, hσd⟩ : ∃ σ : MvPolynomial (Fin D) A →+* MvPolynomial (Fin D) A,
    σ = eval₂Hom MvPolynomial.C (fun k => if k = j then X j else X k * X j) := ⟨_, rfl⟩
  rw [← hφd] at hφ
  rw [← hfd] at surj ker
  rw [← hgd]
  have φC : ∀ x, φ (MvPolynomial.C x) = p x := fun x => by rw [hφd, eval₂Hom_C]
  have φX : ∀ k, φ (X k) = s k := fun k => by rw [hφd, eval₂Hom_X']
  have fC : ∀ x, f (MvPolynomial.C x) = ψ x := fun x => by rw [hfd, eval₂Hom_C]
  have fX : ∀ k, f (X k) = y k := fun k => by rw [hfd, eval₂Hom_X']
  have gC : ∀ x, g (MvPolynomial.C x) = ψ (p x) := fun x => by rw [hgd, eval₂Hom_C]; rfl
  have gX : ∀ k, k ≠ j → g (X k) = y k := fun k hk => by
    rw [hgd, eval₂Hom_X', Function.update_of_ne hk]
  have gXj : g (X j) = ψ (s j) := by rw [hgd, eval₂Hom_X', Function.update_self]
  have σC : ∀ x, σ (MvPolynomial.C x) = MvPolynomial.C x := fun x => by rw [hσd, eval₂Hom_C]
  have σX : ∀ k, k ≠ j → σ (X k) = X k * X j := fun k hk => by
    rw [hσd, eval₂Hom_X', if_neg hk]
  have σXj : σ (X j) = X j := by rw [hσd, eval₂Hom_X', if_pos rfl]
  have mem1 : (X j - 1 : MvPolynomial (Fin D) E) ∈ RingHom.ker f := by
    rw [ker]; exact Ideal.subset_span (Set.mem_insert _ _)
  have mem2 : ∀ k, (MvPolynomial.C (s k) - MvPolynomial.C (s j) * X k : MvPolynomial (Fin D) E) ∈
      RingHom.ker f := fun k => by
    rw [ker]; exact Ideal.subset_span (Set.mem_insert_of_mem _ ⟨k, rfl⟩)
  have hyj : y j = 1 := by
    have := RingHom.mem_ker.1 mem1
    rw [map_sub, map_one, fX] at this
    exact sub_eq_zero.1 this
  have hsk : ∀ k, ψ (s k) = ψ (s j) * y k := fun k => by
    have := RingHom.mem_ker.1 (mem2 k)
    rw [map_sub, map_mul, fC, fC, fX] at this
    exact sub_eq_zero.1 this
  have hcomm : g.comp σ = ψ.comp φ := by
    refine MvPolynomial.ringHom_ext (fun x => ?_) (fun k => ?_)
    · simp only [RingHom.comp_apply, σC, gC, φC]
    · simp only [RingHom.comp_apply, φX]
      by_cases hk : k = j
      · subst hk; rw [σXj, gXj]
      · rw [σX k hk, map_mul, gX k hk, gXj, hsk k, mul_comm]
  have exi : ∀ (Q : Type) [CommRing Q] (a : MvPolynomial (Fin D) A →+* Q) (b : E →+* Q),
      a.comp σ = b.comp φ → ∃ r : B →+* Q, r.comp g = a ∧ r.comp ψ = b := by
    intro Q _ a b h
    have hb : ∀ x, b (φ x) = a (σ x) := fun x => (RingHom.congr_fun h x).symm
    obtain ⟨r', hr'⟩ : ∃ r' : MvPolynomial (Fin D) E →+* Q,
      r' = eval₂Hom b (Function.update (fun k => a (X k)) j 1) := ⟨_, rfl⟩
    have r'C : ∀ x, r' (MvPolynomial.C x) = b x := fun x => by rw [hr', eval₂Hom_C]
    have r'X : ∀ k, k ≠ j → r' (X k) = a (X k) := fun k hk => by
      rw [hr', eval₂Hom_X', Function.update_of_ne hk]
    have r'Xj : r' (X j) = 1 := by rw [hr', eval₂Hom_X', Function.update_self]
    have bs : ∀ k, b (s k) = a (σ (X k)) := fun k => by rw [← hb, φX]
    have hle : RingHom.ker f ≤ RingHom.ker r' := by
      rw [ker]
      refine Ideal.span_le.2 ?_
      rintro _ (rfl | ⟨k, rfl⟩)
      · simp only [SetLike.mem_coe, RingHom.mem_ker, map_sub, map_one, r'Xj, sub_self]
      · simp only [SetLike.mem_coe, RingHom.mem_ker, map_sub, map_mul, r'C]
        by_cases hk : k = j
        · subst hk; rw [r'Xj, mul_one, sub_self]
        · rw [r'X k hk, bs k, bs j, σX k hk, σXj, map_mul, mul_comm, sub_self]
    refine ⟨f.liftOfSurjective surj ⟨r', hle⟩, ?_, ?_⟩
    · have lf : ∀ x, f.liftOfSurjective surj ⟨r', hle⟩ (f x) = r' x :=
        fun x => RingHom.liftOfSurjective_comp_apply f surj ⟨r', hle⟩ x
      refine MvPolynomial.ringHom_ext (fun x => ?_) (fun k => ?_)
      · rw [RingHom.comp_apply, gC, ← fC, lf, r'C, ← φC, hb, σC]
      · rw [RingHom.comp_apply]
        by_cases hk : k = j
        · subst hk; rw [gXj, ← fC, lf, r'C, bs, σXj]
        · rw [gX k hk, ← fX, lf, r'X k hk]
    · refine RingHom.ext fun x => ?_
      rw [RingHom.comp_apply, ← fC, RingHom.liftOfSurjective_comp_apply f surj ⟨r', hle⟩, r'C]
  have uni : ∀ (Q : Type) [CommRing Q] (u v : B →+* Q),
      u.comp g = v.comp g → u.comp ψ = v.comp ψ → u = v := by
    intro Q _ u v h1 h2
    have h3 : u.comp f = v.comp f := by
      refine MvPolynomial.ringHom_ext (fun x => ?_) (fun k => ?_)
      · simpa only [RingHom.comp_apply, fC] using RingHom.congr_fun h2 x
      · rw [RingHom.comp_apply, RingHom.comp_apply, fX]
        by_cases hk : k = j
        · subst hk; rw [hyj, map_one, map_one]
        · simpa only [RingHom.comp_apply, gX k hk] using RingHom.congr_fun h1 (X k)
    refine RingHom.ext fun x => ?_
    obtain ⟨w, rfl⟩ := surj x
    exact RingHom.congr_fun h3 w
  have hsq : CommRingCat.ofHom σ ≫ CommRingCat.ofHom g = CommRingCat.ofHom φ ≫ CommRingCat.ofHom ψ := by
    rw [← CommRingCat.ofHom_comp, ← CommRingCat.ofHom_comp, hcomm]
  have hpo : IsPushout (CommRingCat.ofHom σ) (CommRingCat.ofHom φ) (CommRingCat.ofHom g)
      (CommRingCat.ofHom ψ) := by
    have ex' : ∀ t : PushoutCocone (CommRingCat.ofHom σ) (CommRingCat.ofHom φ),
        ∃ r : B →+* t.pt, r.comp g = t.inl.hom ∧ r.comp ψ = t.inr.hom := fun t =>
      exi t.pt t.inl.hom t.inr.hom (congrArg CommRingCat.Hom.hom t.condition)
    refine ⟨⟨hsq⟩, ⟨PushoutCocone.IsColimit.mk _
      (fun t => CommRingCat.ofHom (Classical.choose (ex' t))) ?_ ?_ ?_⟩⟩
    · intro t
      exact CommRingCat.hom_ext (Classical.choose_spec (ex' t)).1
    · intro t
      exact CommRingCat.hom_ext (Classical.choose_spec (ex' t)).2
    · intro t m h1 h2
      refine CommRingCat.hom_ext (uni t.pt m.hom _ ?_ ?_)
      · exact (congrArg CommRingCat.Hom.hom h1).trans (Classical.choose_spec (ex' t)).1.symm
      · exact (congrArg CommRingCat.Hom.hom h2).trans (Classical.choose_spec (ex' t)).2.symm
  have hst : (RingHom.toMorphismProperty @RingHom.Etale).IsStableUnderCobaseChange :=
    RingHom.isStableUnderCobaseChange_toMorphismProperty_iff.2 RingHom.Etale.isStableUnderBaseChange
  exact (RingHom.toMorphismProperty @RingHom.Etale).of_isPushout hpo hφ

private theorem ofPts {X Y : Scheme.{0}} (f : X ⟶ Y) (n : ℕ)
    (H : ∀ x : X, ∃ O : X.Opens, x ∈ O ∧ SmoothOfRelativeDimension n (O.ι ≫ f)) :
    SmoothOfRelativeDimension n f := by
  have hL : IsZariskiLocalAtSource (@SmoothOfRelativeDimension.{0} n) :=
    HasRingHomProperty.instIsZariskiLocalAtSource
      (Q := RingHom.Locally (RingHom.IsStandardSmoothOfRelativeDimension n))
  choose O hx hO using H
  refine (IsZariskiLocalAtSource.iff_of_iSup_eq_top (P := @SmoothOfRelativeDimension n) O ?_).2 hO
  exact top_le_iff.1 fun x _ => TopologicalSpace.Opens.mem_iSup.2 ⟨x, hx x⟩

private theorem chart {X Y : Scheme.{0}} (f : X ⟶ Y) (n : ℕ) {U : Y.Opens} {V : X.Opens}
    (hU : IsAffineOpen U) (hV : IsAffineOpen V) (e : V ≤ f ⁻¹ᵁ U)
    (h : RingHom.IsStandardSmoothOfRelativeDimension n (f.appLE U V e).hom) :
    SmoothOfRelativeDimension n (V.ι ≫ f) := by
  have : IsAffine U.toScheme := hU
  have : IsAffine V.toScheme := hV
  have hr := RingHom.isStandardSmoothOfRelativeDimension_respectsIso (n := n)
  have h1 : SmoothOfRelativeDimension n (f.resLE U V e) := by
    rw [HasRingHomProperty.iff_of_isAffine (P := @SmoothOfRelativeDimension n)]
    exact ((RingHom.locally_respectsIso hr).arrow_mk_iso_iff (arrowResLEAppIso f U V e)).mpr
      (RingHom.locally_of hr _ h)
  have h2 : SmoothOfRelativeDimension (n + 0) (f.resLE U V e ≫ U.ι) := inferInstance
  rw [Scheme.Hom.resLE_comp_ι] at h2
  exact h2

private theorem dim_unique {X Y : Scheme.{0}} (f : X ⟶ Y) {a b : ℕ} (x : X)
    (ha : SmoothOfRelativeDimension a f) (hb : SmoothOfRelativeDimension b f) : a = b := by
  obtain ⟨U, hU, V, hV, hx, e, h⟩ := ha.exists_isStandardSmoothOfRelativeDimension x
  have hl : RingHom.Locally (RingHom.IsStandardSmoothOfRelativeDimension b) (f.appLE U V e).hom :=
    HasRingHomProperty.appLE (@SmoothOfRelativeDimension b) f hb ⟨U, hU⟩ ⟨V, hV⟩ e
  obtain ⟨s, hs, hl⟩ := hl
  haveI : Nonempty V := ⟨⟨x, hx⟩⟩
  obtain ⟨m, hm⟩ := Ideal.exists_maximal Γ(X, V)
  obtain ⟨t, ht, htm⟩ : ∃ t ∈ s, t ∉ m := by
    by_contra hc
    push_neg at hc
    exact hm.ne_top (top_le_iff.1 (hs ▸ Ideal.span_le.2 hc))
  have h1 := hl t ht
  have h0 : (algebraMap Γ(X, V) (Localization.Away t)).IsStandardSmoothOfRelativeDimension 0 :=
    RingHom.isStandardSmoothOfRelativeDimension_holdsForLocalizationAway _ t
  have h2 := h0.comp h
  rw [Nat.zero_add] at h2
  haveI : Nontrivial (Localization.Away t) := by
    letI := Ideal.Quotient.field m
    have hu : IsUnit (Ideal.Quotient.mk m t) :=
      isUnit_iff_ne_zero.2 (by rwa [Ne, Ideal.Quotient.eq_zero_iff_mem])
    exact RingHom.domain_nontrivial (IsLocalization.Away.lift (S := Localization.Away t) t hu)
  letI := ((algebraMap Γ(X, V) (Localization.Away t)).comp (f.appLE U V e).hom).toAlgebra
  haveI ia : Algebra.IsStandardSmoothOfRelativeDimension a Γ(Y, U) (Localization.Away t) := h2
  haveI ib : Algebra.IsStandardSmoothOfRelativeDimension b Γ(Y, U) (Localization.Away t) := h1
  have ra := Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential (R := Γ(Y, U)) (S := Localization.Away t) a
  have rb := Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential (R := Γ(Y, U)) (S := Localization.Away t) b
  exact Nat.cast_injective (R := Cardinal) (ra.symm.trans rb)

section Charts

variable {K : Type} [CommRing K]

private theorem strV_comp {X X' : Scheme.{0}} (f : X ⟶ X') (q : X' ⟶ Spec (CommRingCat.of K)) (V' : X'.Opens)
    (V : X.Opens) (e : V ≤ f ⁻¹ᵁ V') : Pb.strV (f ≫ q) V = (f.appLE V' V e).hom.comp (Pb.strV q V') := by
  have h := Scheme.Hom.appLE_comp_appLE f q ⊤ V' V le_top e
  unfold Pb.strV
  rw [← h]
  rfl

private theorem sm_of_strV {X : Scheme.{0}} (q : X ⟶ Spec (CommRingCat.of K)) (V : X.Opens) (hV : IsAffineOpen V) (n : ℕ)
    (h : (Pb.strV q V).IsStandardSmoothOfRelativeDimension n) : SmoothOfRelativeDimension n (V.ι ≫ q) := by
  refine chart q n (isAffineOpen_top _) hV le_top ?_
  have e : (q.appLE ⊤ V le_top).hom =
      (Pb.strV q V).comp (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv.toRingHom := by
    refine RingHom.ext fun a => ?_
    have h2 : (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
        ((Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv a) = a :=
      (Scheme.ΓSpecIso (CommRingCat.of K)).commRingCatIsoToRingEquiv.symm_apply_apply a
    simp [Pb.strV, h2]
  rw [e]
  exact RingHom.isStandardSmoothOfRelativeDimension_respectsIso.2 _ _ h

variable {W Z Y : Scheme.{0}} (p : Z ⟶ Spec (CommRingCat.of K)) (i : W ⟶ Z) (π : Y ⟶ Z) {D : ℕ} {V : Z.Opens}

private theorem chartZ (c : CrystallineSemistableComparison.Onto.BChart p i π D V) : SmoothOfRelativeDimension (D + c.n) (V.ι ≫ p) := by
  refine sm_of_strV p V c.affine _ ?_
  have h := std_etale (eval₂Hom (Pb.strV p V) c.x) c.t (etale_iter _ _ _ c.etale)
  rwa [eval₂Hom_comp_C] at h

private theorem chartY (c : CrystallineSemistableComparison.Onto.BChart p i π D V) (k : Fin D) :
    SmoothOfRelativeDimension (D + c.n) ((c.C k).ι ≫ π ≫ p) := by
  refine sm_of_strV _ _ (c.C_aff k) _ ?_
  have h1 := etale_chart (eval₂Hom (Pb.strV p V) c.x) (π.appLE V (c.C k) (c.C_le k)).hom c.t (c.u k) k
    (etale_iter _ _ _ c.etale) (c.surj k) (c.rel k)
  have h := std_etale _ _ h1
  rw [RingHom.comp_assoc, eval₂Hom_comp_C, ← strV_comp π p V _ (c.C_le k)] at h
  exact h

private theorem chartT {T : Scheme.{0}} [IsClosedImmersion i] {d : ℕ} (c : CrystallineSemistableComparison.Onto.BChart p i π (d + 1) V) (k : Fin (d + 1))
    (j : T ⟶ Y) (r : T ⟶ W) (hpb : IsPullback j r π i) :
    SmoothOfRelativeDimension (d + c.n) ((j ⁻¹ᵁ c.C k).ι ≫ j ≫ π ≫ p) := by
  have hVi : IsAffineOpen (i ⁻¹ᵁ V) := c.affine.preimage i
  have h' : j ⁻¹ᵁ c.C k ≤ r ⁻¹ᵁ (i ⁻¹ᵁ V) := by
    intro y hy
    have h1 : π (j y) ∈ V := c.C_le k hy
    have e : π (j y) = i (r y) := by
      have := congr($(hpb.w) y)
      simpa only [Scheme.Hom.comp_apply] using this
    change i (r y) ∈ V
    rwa [← e]
  obtain ⟨hA, hs, hker⟩ := presBC π r i j hpb V (c.C k) (c.C_le k) c.affine (c.C_aff k) hVi h' (Fin (d + 1)) (c.u k) _
    (c.surj k) (c.rel k)
  have ht : ∀ m, (i.app V).hom (c.t m) = 0 := fun m => by
    have : c.t m ∈ RingHom.ker (i.app V).hom := by
      rw [c.ker]
      exact Ideal.subset_span ⟨m, rfl⟩
    exact RingHom.mem_ker.1 this
  have hstd : (r.appLE (i ⁻¹ᵁ V) (j ⁻¹ᵁ c.C k) h').hom.IsStandardSmoothOfRelativeDimension d := by
    refine std_pres _ _ k _ hs hker ⟨X k - 1, Set.mem_insert _ _, by simp⟩ ?_
    rintro _ ⟨s, (rfl | ⟨m, rfl⟩), rfl⟩
    · left
      simp
    · right
      simp [ht]
  have hq : ((i.app V).hom.comp (eval₂Hom (Pb.strV p V) c.x)).Etale :=
    etale_quot _ _ c.t (etale_iter _ _ _ c.etale) (i.app_surjective V c.affine) c.ker
  have hW := std_etale0 _ hq
  rw [RingHom.comp_assoc, eval₂Hom_comp_C] at hW
  have hW' : (Pb.strV (i ≫ p) (i ⁻¹ᵁ V)).IsStandardSmoothOfRelativeDimension c.n := by
    rw [strV_comp i p V _ le_rfl, Scheme.Hom.appLE_eq_app]
    exact hW
  have hc := hstd.comp hW'
  rw [← strV_comp r (i ≫ p) (i ⁻¹ᵁ V) _ h'] at hc
  have hm := sm_of_strV _ _ hA _ hc
  have hw : j ≫ π ≫ p = r ≫ i ≫ p := by rw [← Category.assoc, hpb.w, Category.assoc]
  rw [hw]
  exact hm

end Charts

theorem blowE : BlowE := by
  intro K _ W Z Y T p i π D d e hB hsm hpr j r hpb
  obtain ⟨B⟩ := hB
  haveI := B.closed
  have hcl : IsClosedImmersion j := MorphismProperty.of_isPullback (P := @IsClosedImmersion) hpb.flip B.closed
  have hr : IsProper r := MorphismProperty.of_isPullback (P := @IsProper) hpb hpr
  have find : ∀ y : Y, π y ∈ Set.range i → ∃ (α : B.ι) (k : Fin (d + 1)), y ∈ (B.c α).C k ∧ π y ∈ B.V α := by
    rintro y ⟨w, hw⟩
    have h1 : w ∈ i ⁻¹ᵁ (⨆ α, B.V α) := B.cover (show w ∈ (⊤ : W.Opens) from trivial)
    obtain ⟨α, hα⟩ := TopologicalSpace.Opens.mem_iSup.1 (show i w ∈ ⨆ α, B.V α from h1)
    have h2 : π y ∈ B.V α := hw ▸ hα
    obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 ((B.c α).C_cover (show y ∈ π ⁻¹ᵁ B.V α from h2))
    exact ⟨α, k, hk, h2⟩
  have dimE : ∀ (α : B.ι) (z : Z), z ∈ B.V α → (B.c α).n = e := by
    intro α z hz
    have h1 := chartZ p i π (B.c α)
    have h2 : SmoothOfRelativeDimension (0 + (e + (d + 1))) ((B.V α).ι ≫ p) := inferInstance
    have := dim_unique ((B.V α).ι ≫ p) (⟨z, hz⟩ : (B.V α : Scheme.{0})) h1 h2
    omega
  refine ⟨⟨hcl, ?_, ?_⟩, hr⟩
  · refine ofPts _ _ fun y => ?_
    by_cases hy : π y ∈ B.U
    · refine ⟨π ⁻¹ᵁ B.U, hy, ?_⟩
      haveI := B.iso
      have h0 : SmoothOfRelativeDimension (0 + (0 + (e + (d + 1)))) ((π ∣_ B.U) ≫ B.U.ι ≫ p) := inferInstance
      rw [Nat.zero_add, Nat.zero_add, ← Category.assoc, morphismRestrict_ι, Category.assoc] at h0
      exact h0
    · have hrange : π y ∈ Set.range i := by
        by_contra h
        apply hy
        change π y ∈ (B.U : Set Z)
        rw [B.U_eq]
        exact h
      obtain ⟨α, k, hk, hv⟩ := find y hrange
      refine ⟨_, hk, ?_⟩
      have h1 := chartY p i π (B.c α) k
      rw [dimE α _ hv] at h1
      have he : d + 1 + e = e + d + 1 := by omega
      rw [he] at h1
      exact h1
  · refine ofPts _ _ fun t => ?_
    have hrange : π (j t) ∈ Set.range i := ⟨r t, by
      have := congr($(hpb.w) t)
      simpa only [Scheme.Hom.comp_apply] using this.symm⟩
    obtain ⟨α, k, hk, hv⟩ := find (j t) hrange
    refine ⟨j ⁻¹ᵁ (B.c α).C k, hk, ?_⟩
    have h1 := chartT p i π (B.c α) k j r hpb
    rw [dimE α _ hv, Nat.add_comm] at h1
    exact h1

end UpperTheory.Gal.KunnethLefschetz.G
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.EtaleChart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.DiagEt3Of =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.DiagEt3Of", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.UntwZero\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.TowerRallisLemma\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.CupOneRight\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.FirstChernClassIsBaseChange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PClear\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PDiagSq\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PGeoPB\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBLim\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPBQOf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PPowRoot\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.PRootNat\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.ProperOfProjOver\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowBC\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.EtaleChart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.LineUnitCm\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.PRingL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.KunnethLefschetz.Di

theorem steps : Steps :=
  ⟨ringL_holds, geoPB_holds, geoM_holds, first_chern_class_isBaseChange, rootNat_holds, powRoot_holds, untw_holds, pBLim_holds, pBQOf_holds,
    diagSq_holds, clear_holds, G.blowBC, G.blowE, G.pBE⟩

theorem diagEt2_of (hI : In) (hQ : QDiag) : CrystallineSemistableComparison.Onto.DiagEt2 := steps.diagEt2 hI hQ

theorem diagEt3_of (hI : In) (hQ : QDiag) : CrystallineSemistableComparison.Onto.DiagEt3 := CrystallineSemistableComparison.Onto.diagEt3_of (diagEt2_of hI hQ)

end UpperTheory.Gal.KunnethLefschetz.Di
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.DiagonalPullbacks.DiagEt3Of =====
