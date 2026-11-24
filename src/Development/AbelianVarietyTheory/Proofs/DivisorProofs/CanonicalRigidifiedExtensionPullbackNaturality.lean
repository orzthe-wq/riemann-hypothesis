module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleTensorLiftApplyEqTwoPointValueStatement
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNatura, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNaturaStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionPullbackNaturality

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNatura =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNatura", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

theorem val_sub_pull {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {Y Y' : Scheme.{0}}
    {t : Y ⟶ Sp R} {t' : Y' ⟶ Sp R'} {φ : Y' ⟶ Y} (m : IsMor (dp0 R) t (dp0 R') t' σ φ)
    (E : SqExt R) (E' : SqExt R') (ρ : E.C →+* E'.C) (ρ₀ : E.B →+* E'.B)
    (hρ : ∀ r, ρ (algebraMap R E.C r) = algebraMap R' E'.C (σ r))
    (hρ₀ : ∀ r, ρ₀ (algebraMap R E.B r) = algebraMap R' E'.B (σ r))
    (hπ : ∀ c, ρ₀ (E.π c) = E'.π (ρ c)) (hi : ∀ b, ρ (E.i b) = E'.i (ρ₀ b))
    {T₀ : Thick (dp0 R) t} {T₀' : Thick (dp0 R') t'} (a : T₀ ⟶ m.obj T₀')
    (z : Sp E.C ⟶ Y) (hz : z ≫ t = spMap (algebraMap R E.C))
    (z' : Sp E'.C ⟶ Y') (hz' : z' ≫ t' = spMap (algebraMap R' E'.C))
    (τ : T₀ ⟶ Thick.triv E.C z hz) (τ' : T₀' ⟶ Thick.triv E'.C z' hz')
    (h : ∀ c, ρ (τ.φ c) = τ'.φ (a.φ c)) (f : Z1 (O (dp0 R) t)) :
    ∃ b : E'.B, E'.val z' hz' (m.coef.pullbackOneCocycle f) - ev (m.coef.pullbackOneCocycle f) τ' =
      ρ (E.val z hz f - ev f τ) + τ'.φ (ev f a) - E'.i b := by
  have e : spMap ρ ≫ z = z' ≫ φ := by
    let u : T₀.B₀ →+* E.C := τ.φ₀
    let u' : T₀'.B₀ →+* E'.C := τ'.φ₀
    let a₀ : T₀.B₀ →+* T₀'.B₀ := a.φ₀
    have h1 : spMap u ≫ T₀.x = z := τ.pt
    have h2 : spMap u' ≫ T₀'.x = z' := τ'.pt
    have h3 : spMap a₀ ≫ T₀.x = T₀'.x ≫ φ := a.pt
    rw [← h1, ← h2, Category.assoc, ← h3, ← Category.assoc, ← Category.assoc, ← Cris.spMap_comp, ← Cris.spMap_comp]
    congr 2
    refine RingHom.ext fun c ↦ ?_
    obtain ⟨c, rfl⟩ := T₀.surj c
    exact (congrArg ρ (τ.comm c)).trans ((h c).trans
      ((τ'.comm (a.φ c)).symm.trans (congrArg τ'.φ₀ (a.comm c).symm)))
  have e₀ : spMap ρ₀ ≫ spMap (E.π : E.C →+* E.B) ≫ z = (spMap (E'.π : E'.C →+* E'.B) ≫ z') ≫ φ := by
    rw [Category.assoc, ← e, ← Category.assoc, ← Category.assoc, ← Cris.spMap_comp, ← Cris.spMap_comp]
    congr 2
    exact RingHom.ext hπ
  let Φ : E.thick _ (E.red_w hz) ⟶ m.obj (E'.thick _ (E'.red_w hz')) :=
    { φ := { ρ with commutes' := hρ }
      φ₀ := ρ₀
      comm := hπ
      dp := isDPMorphism_sqDP E.sq E'.sq _ fun c hc ↦ by
        have hc' : E.π c = 0 := hc
        change E'.π (ρ c) = 0
        rw [← hπ, hc', map_zero]
      pt := e₀ }
  let b : Thick.triv E.B _ (E.red_w hz) ⟶ m.obj (Thick.triv E'.B _ (E'.red_w hz')) :=
    Thick.trivHom { ρ₀ with commutes' := hρ₀ } e₀
  have k1 := ev_sq f b (m.functor.map (E'.secHom (E'.red_w hz') E'.i E'.π_i))
    (E.secHom (E.red_w hz) E.i E.π_i) Φ fun c ↦ (hi c).symm
  have k2 := ev_sq f a (m.functor.map (τ' ≫ E'.idHom hz')) (τ ≫ E.idHom hz) Φ fun c ↦ (h c).symm
  have k3 := ev_comp f τ (E.idHom hz)
  have k4 := ev_comp (m.coef.pullbackOneCocycle f) τ' (E'.idHom hz')
  have key : ∀ (A B C : E.C) (x y u v w k l : E'.C) (N : E.C), x + y = ρ A + w → l + k = ρ N + w → N = C + B →
      k = v + u → y - u - v = ρ (A - B - C) + l - x := fun A B C x y u v w k l N h1 h2 h3 h4 ↦ by
    subst h3 h4
    rw [map_add (f := _)] at h2
    rw [map_sub, map_sub]
    linear_combination h1 - h2
  exact ⟨ev f b, key _ _ _ _ _ _ _ _ _ _ _ k1 k2 k3 k4⟩

attribute [local instance] cotOp cotCentral cotTower

def cotRingHom {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'} {D D' : Type} [CommRing D] [Bialgebra R D]
    [CommRing D'] [Bialgebra R' D'] (s : SemiBialgHom σ D D') :
    TrivSqZeroExt R (Cot R D) →+* TrivSqZeroExt R' (Cot R' D') where
  toFun c := TrivSqZeroExt.inl (σ c.fst) + TrivSqZeroExt.inr ((SemiBialgHom.cot s) c.snd)
  map_one' := by ext <;> simp
  map_zero' := by ext <;> simp
  map_add' a b := by ext <;> simp
  map_mul' a b := by ext <;> simp [map_smulₛₗ]

set_option backward.isDefEq.respectTransparency false in
theorem cotVal_pull (R R' : Type) [CommRing R] [CommRing R'] (σ : R →+* R')
    (X : Over (Sp R)) (X' : Over (Sp R')) (φ : X'.left ⟶ X.left)
    (m : IsMor (dp0 R) (X.hom ≫ 𝟙 _) (dp0 R') (X'.hom ≫ 𝟙 _) σ φ)
    (D D' : Type) [CommRing D] [Bialgebra R D] [CommRing D'] [Bialgebra R' D']
    (s : SemiBialgHom σ D D') (y : Pt X D) (y' : Pt X' D')
    (a : trivAt y ⟶ m.obj (trivAt y')) (f : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _)))
    (ha : ∀ r : D, (a.φ r : D') = s r) :
    cotVal (m.coef.pullbackOneCocycle f) y' =
      (SemiBialgHom.cot s) (cotVal f y) + dUnit (R := R') (A := D') (ev f a) := by
  have hf : ∀ c, (cotRingHom s c).fst = σ c.fst := fun c ↦ add_zero _
  have hs : ∀ c, (cotRingHom s c).snd = (SemiBialgHom.cot s) c.snd := fun c ↦ zero_add _
  have pf : ∀ c : D, TrivSqZeroExt.fst (cotPt R D c) = Coalgebra.counit c := fun c ↦ add_zero _
  have ps : ∀ c : D, TrivSqZeroExt.snd (cotPt R D c) = dUnit (R := R) c := fun c ↦ zero_add _
  have pf' : ∀ c : D', TrivSqZeroExt.fst (cotPt R' D' c) = Coalgebra.counit c := fun c ↦ add_zero _
  have ps' : ∀ c : D', TrivSqZeroExt.snd (cotPt R' D' c) = dUnit (R := R') c := fun c ↦ zero_add _
  obtain ⟨b, hb⟩ := val_sub_pull m (cotExt R D) (cotExt R' D') (cotRingHom s) σ
    (fun r ↦ TrivSqZeroExt.ext (hf _) ((hs _).trans (map_zero _))) (fun _ ↦ rfl) (fun c ↦ (hf c).symm)
    (fun r ↦ TrivSqZeroExt.ext (hf _) ((hs _).trans (map_zero _))) a
    (spOver (cotPt R D) ≫ y).left (Pt.w _) (spOver (cotPt R' D') ≫ y').left (Pt.w _)
    (trivMap (cotPt R D) y) (trivMap (cotPt R' D') y') (fun c ↦ by
      change cotRingHom s (cotPt R D c) = cotPt R' D' (a.φ c : D')
      have h := congrArg (fun u : D' ↦ cotPt R' D' u) (ha (show D from c))
      refine Eq.trans ?_ h.symm
      ext
      · rw [hf, pf, pf', s.counit_map]
      · rw [hs, ps, ps', s.cot_d]) f
  refine (congrArg (cotSnd R' D') hb).trans ?_
  rw [map_sub, map_add (f := _)]
  refine (sub_zero _).trans ?_
  exact congrArg₂ (· + ·) (hs _) (ps' _)

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNatura =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNaturaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNaturaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNatura\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option backward.isDefEq.respectTransparency false in
theorem _root_.GlobalTheory.T.crystallineCocycleCotangentValue_baseChange_natural
    (R R' : Type) [CommRing R] [CommRing R'] (σ : R →+* R')
    (X : Over (Sp R)) (X' : Over (Sp R')) (φ : X'.left ⟶ X.left)
    (m : IsMor (dp0 R) (X.hom ≫ 𝟙 _) (dp0 R') (X'.hom ≫ 𝟙 _) σ φ)
    (D D' : Type) [CommRing D] [Bialgebra R D] [CommRing D'] [Bialgebra R' D']
    (s : SemiBialgHom σ D D') (y : Pt X D) (y' : Pt X' D')
    (a : trivAt y ⟶ m.obj (trivAt y')) (f : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _)))
    (ha : ∀ r : D, (a.φ r : D') = s r) :
    cotVal (m.coef.pullbackOneCocycle f) y' =
      (SemiBialgHom.cot s) (cotVal f y) + dUnit (R := R') (A := D') (ev f a) :=
  cotVal_pull R R' σ X X' φ m D D' s y y' a f ha
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNaturaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

alias GlobalTheory.T.crystallineCocycleOnPoints_isCocycle_and_eval_eq :=
  GlobalTheory.PtExt.fv_isCoc_and_ev_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionPullbackNaturality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionPullbackNaturality", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleTensorLiftApplyEqTwoPointValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleCotangentValueBaseChangeNaturaStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrystallineCocycleOnPointsIsCocycleAndEvalEqStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PtExtNat

variable {R R' : Type} [CommRing R] [CommRing R'] (σ : R →+* R')

abbrev via (D : Type) [CommRing D] [Algebra R' D] : Algebra R D := ((algebraMap R' D).comp σ).toAlgebra

def down {D D' : Type} [CommRing D] [Algebra R' D] [CommRing D'] [Algebra R' D'] (ψ : D →ₐ[R'] D') :
    letI := via σ D; letI := via σ D'; D →ₐ[R] D' :=
  letI := via σ D; letI := via σ D'
  { (ψ : D →+* D') with commutes' := fun r ↦ ψ.commutes (σ r) }

@[simp] theorem down_apply {D D' : Type} [CommRing D] [Algebra R' D] [CommRing D'] [Algebra R' D'] (ψ : D →ₐ[R'] D') (a : D) :
    down σ ψ a = ψ a := rfl

variable {A : Over (Sp R)} [GrpObj A] {A' : Over (Sp R')} [GrpObj A'] {φ : A'.left ⟶ A.left}
  (m : GrpMor (dp0 R) (𝟙 _) A (dp0 R') (𝟙 _) A' σ (spMap σ) φ)

theorem ptsDown_comp {D D' : Type} [CommRing D] [Algebra R' D] [CommRing D'] [Algebra R' D'] (ψ : D →ₐ[R'] D') (x : Pt A' D) :
    letI := via σ D; letI := via σ D'
    ptsDown m D' (fun _ ↦ rfl) (spOver ψ ≫ x) = spOver (down σ ψ) ≫ ptsDown m D (fun _ ↦ rfl) x := by
  apply Over.OverMorphism.ext
  rfl

theorem fv_pull (f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) {D D' : Type} [CommRing D] [Algebra R' D] [CommRing D'] [Algebra R' D'] (ψ : D →ₐ[R'] D') (x : Pt A' D) :
    letI := via σ D; letI := via σ D'
    fv (m.isMor.coef.pullbackOneCocycle f) D D' ψ x = fv f D D' (down σ ψ) (ptsDown m D (fun _ ↦ rfl) x) := by
  letI := via σ D; letI := via σ D'
  exact ((GlobalTheory.T.crystallineCocycleOnPoints_isCocycle_and_eval_eq R A f).2 D D' (ptsDown m D (fun _ ↦ rfl) x) (ptsDown m D' (fun _ ↦ rfl) (spOver ψ ≫ x))
    (down σ ψ) (m.isMor.functor.map (trivMap ψ x)) (fun _ ↦ rfl)).2

end GlobalTheory.PtExtNat

namespace GlobalTheory.PtExtNat

variable {R R' : Type} [CommRing R] [CommRing R'] (σ : R →+* R')
variable {A : Over (Sp R)} [GrpObj A] {A' : Over (Sp R')} [GrpObj A'] {φ : A'.left ⟶ A.left}
  (m : GrpMor (dp0 R) (𝟙 _) A (dp0 R') (𝟙 _) A' σ (spMap σ) φ)
variable {p : ℕ} {G : PDivGroup p R} {G' : PDivGroup p R'} (t : G.TorsionTower A) (t' : G'.TorsionTower A')

def sR (n : ℕ) : letI := via σ (G'.A n); G.A n →ₐ[R] G'.A n :=
  letI := via σ (G'.A n)
  { ((t'.semiHom t m).app n).toRingHom with commutes' := ((t'.semiHom t m).app n).map_algebraMap }

@[simp] theorem sR_apply (n : ℕ) (a : G.A n) : sR σ m t t' n a = (t'.semiHom t m).app n a := rfl

theorem ptsDown_y (n : ℕ) :
    letI := via σ (G'.A n)
    ptsDown m (G'.A n) (fun _ ↦ rfl) (t'.y n) = spOver (sR σ m t t' n) ≫ t.y n := by
  apply Over.OverMorphism.ext
  exact (PDivGroup.TorsionTower.semiOf_y (t := t) (t' := t') m n).symm

def corr (f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (n : ℕ) : G'.A n :=
  letI := via σ (G'.A n)
  fv f (G.A n) (G'.A n) (sR σ m t t' n) (t.y n)

variable {σ m t t'}

def natDat {c : primDR A} (d : Dat t c) : Dat t' (m.pull c) where
  f := m.isMor.coef.pullbackOneCocycle d.f
  cl := by rw [GrpMor.coe_pull, ← d.cl]; rfl
  g := fun D _ _ x y ↦ letI := via σ D; d.g D (ptsDown m D (fun _ ↦ rfl) x) (ptsDown m D (fun _ ↦ rfl) y)
  add := by
    intro D _ _ D' _ _ ψ x y
    letI := via σ D; letI := via σ D'
    rw [fv_pull σ m, fv_pull σ m, fv_pull σ m]
    have h := d.add D D' (down σ ψ) (ptsDown m D (fun _ ↦ rfl) x) (ptsDown m D (fun _ ↦ rfl) y)
    rw [← ptsDown_comp σ m, ← ptsDown_comp σ m, ← map_mul] at h
    exact h
  h := fun n ↦ (t'.semiHom t m).app n (d.h n) + corr σ m t t' d.f n
  res := by
    intro n
    letI := via σ (G'.A n); letI := via σ (G'.A (n + 1))
    rw [fv_pull σ m, ptsDown_y σ m t t']
    have coc := (GlobalTheory.T.crystallineCocycleOnPoints_isCocycle_and_eval_eq R A d.f).1
    have h1 := coc (G.A (n + 1)) (G'.A (n + 1)) (G'.A n) (sR σ m t t' (n + 1)) (down σ (G'.res n : G'.A (n + 1) →ₐ[R'] G'.A n)) (t.y (n + 1)) (sm_whole _)
    have e : (down σ (G'.res n : G'.A (n + 1) →ₐ[R'] G'.A n)).comp (sR σ m t t' (n + 1)) = (sR σ m t t' n).comp (G.res n : G.A (n + 1) →ₐ[R] G.A n) :=
      AlgHom.ext fun a ↦ (t'.semiHom t m).res_app n a
    have h2 := coc (G.A (n + 1)) (G.A n) (G'.A n) (G.res n : G.A (n + 1) →ₐ[R] G.A n) (sR σ m t t' n) (t.y (n + 1)) (sm_whole _)
    rw [e] at h1
    rw [t.res n, d.res n] at h2
    have h3 := (t'.semiHom t m).res_app n (d.h (n + 1))
    simp only [corr, down_apply, sR_apply, map_add (f := _), map_sub] at h1 h2 ⊢
    have h4 : ∀ a, (G'.res n : G'.A (n + 1) →ₐ[R'] G'.A n) a = G'.res n a := fun _ ↦ rfl
    simp only [h4] at h1 ⊢
    linear_combination -(h2.symm.trans h1) + h3

end GlobalTheory.PtExtNat

namespace GlobalTheory.PtExtNat

variable {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'}
variable {A : Over (Sp R)} [GrpObj A] {A' : Over (Sp R')} [GrpObj A'] {φ : A'.left ⟶ A.left}
  {m : GrpMor (dp0 R) (𝟙 _) A (dp0 R') (𝟙 _) A' σ (spMap σ) φ}
variable {p : ℕ} {G : PDivGroup p R} {G' : PDivGroup p R'} {t : G.TorsionTower A} {t' : G'.TorsionTower A'}

variable (σ m t t') in
def sL (n : ℕ) : letI := via σ (G'.A n ⊗[R'] G'.A n); G.A n →ₐ[R] G'.A n ⊗[R'] G'.A n :=
  letI := via σ (G'.A n)
  letI := via σ (G'.A n ⊗[R'] G'.A n)
  (down σ (Algebra.TensorProduct.includeLeft : G'.A n →ₐ[R'] G'.A n ⊗[R'] G'.A n)).comp
    (sR σ m t t' n)

variable (σ m t t') in
def sRt (n : ℕ) : letI := via σ (G'.A n ⊗[R'] G'.A n); G.A n →ₐ[R] G'.A n ⊗[R'] G'.A n :=
  letI := via σ (G'.A n)
  letI := via σ (G'.A n ⊗[R'] G'.A n)
  (down σ (Algebra.TensorProduct.includeRight : G'.A n →ₐ[R'] G'.A n ⊗[R'] G'.A n)).comp
    (sR σ m t t' n)

theorem lift_eq_two (n : ℕ) (c : G.A n ⊗[R] G.A n) :
    letI := via σ (G'.A n ⊗[R'] G'.A n)
    Algebra.TensorProduct.lift (sL σ m t t' n) (sRt σ m t t' n) (fun _ _ ↦ Commute.all _ _) c =
      ((t'.semiHom t m).app n).two c := by
  letI := via σ (G'.A n ⊗[R'] G'.A n)
  induction c using TensorProduct.inductionOn with
  | tmul a b =>
    rw [Algebra.TensorProduct.lift_tmul]
    change ((t'.semiHom t m).app n a ⊗ₜ[R'] (1 : G'.A n)) * ((1 : G'.A n) ⊗ₜ[R'] (t'.semiHom t m).app n b) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, _root_.mul_one, _root_.one_mul]
    rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

private theorem coc_naturality (n : ℕ) :
    letI := via σ (G'.A n); letI := via σ (G'.A n ⊗[R'] G'.A n)
    (down σ (toConv (Algebra.TensorProduct.includeLeft : G'.A n →ₐ[R'] G'.A n ⊗[R'] G'.A n) *
        toConv (Algebra.TensorProduct.includeRight : G'.A n →ₐ[R'] G'.A n ⊗[R'] G'.A n)).ofConv).comp
        (sR σ m t t' n) =
      (toConv (sL σ m t t' n) * toConv (sRt σ m t t' n)).ofConv := by
  letI := via σ (G'.A n); letI := via σ (G'.A n ⊗[R'] G'.A n)
  apply AlgHom.ext
  intro a
  rw [AlgHom.comp_apply, down_apply, sR_apply, AlgHom.convMul_apply, AlgHom.convMul_apply,
    ← SemiBialgHom.two_comul]
  generalize Coalgebra.comul (R := R) a = c
  induction c using TensorProduct.inductionOn with
  | add x y hx hy => simp only [map_add (f := _), hx, hy]
  | tmul a b => rfl

private theorem coc_naturality_of_dat_algHom {c : primDR A} (d : Dat t c) (n : ℕ) {T : Type} [CommRing T] [Algebra R' T]
    (ψ : G'.A n →ₐ[R'] T) :
    letI := via σ (G'.A n); letI := via σ T
    fv (natDat (m := m) (t' := t') d).f (G'.A n) T ψ (t'.y n) + ψ ((natDat (m := m) (t' := t') d).h n) =
      fv d.f (G.A n) T ((down σ ψ).comp (sR σ m t t' n)) (t.y n) + ((down σ ψ).comp (sR σ m t t' n)) (d.h n) := by
  letI := via σ T
  letI := via σ (G'.A n)
  have hc := (GlobalTheory.T.crystallineCocycleOnPoints_isCocycle_and_eval_eq R A d.f).1 (G.A n) (G'.A n) T (sR σ m t t' n) (down σ ψ) (t.y n) (sm_whole _)
  have hp := fv_pull σ m d.f ψ (t'.y n)
  rw [ptsDown_y σ m t t'] at hp
  change fv (m.isMor.coef.pullbackOneCocycle d.f) (G'.A n) T ψ (t'.y n) +
    ψ ((t'.semiHom t m).app n (d.h n) + corr σ m t t' d.f n) = _
  rw [hp, hc, map_add (f := _)]
  simp only [AlgHom.comp_apply, down_apply, sR_apply, corr]
  abel

private theorem coc_naturality_algHom {T : Type} [CommRing T] [Algebra R' T] (n : ℕ) (ψ : G'.A n →ₐ[R'] T) :
    letI := via σ (G'.A n); letI := via σ T
    ptsDown m T (fun _ ↦ rfl) (spOver ψ ≫ t'.y n) = spOver ((down σ ψ).comp (sR σ m t t' n)) ≫ t.y n := by
  letI := via σ T
  letI := via σ (G'.A n)
  rw [ptsDown_comp σ m ψ (t'.y n), ptsDown_y σ m t t', ← Category.assoc, ← spOver_comp]

private theorem tensorProduct_lift_includeLeft_includeRight_apply (n : ℕ) (c : G'.A n ⊗[R'] G'.A n) :
    Algebra.TensorProduct.lift (Algebra.TensorProduct.includeLeft : G'.A n →ₐ[R'] G'.A n ⊗[R'] G'.A n)
      (Algebra.TensorProduct.includeRight : G'.A n →ₐ[R'] G'.A n ⊗[R'] G'.A n) (fun _ _ ↦ Commute.all _ _) c = c := by
  simpa only [AlgHom.id_apply] using
    AlgHom.congr_fun
      (Algebra.TensorProduct.lift_includeLeft_includeRight (R := R') (S := R') (A := G'.A n) (B := G'.A n)) c

private theorem coc_naturality_tensor (n : ℕ) :
    letI := via σ (G'.A n); letI := via σ (G'.A n ⊗[R'] G'.A n)
    (down σ (Algebra.TensorProduct.includeLeft : G'.A n →ₐ[R'] G'.A n ⊗[R'] G'.A n)).comp (sR σ m t t' n) =
      sL σ m t t' n := rfl

private theorem coc_naturality_tensor_swap (n : ℕ) :
    letI := via σ (G'.A n); letI := via σ (G'.A n ⊗[R'] G'.A n)
    (down σ (Algebra.TensorProduct.includeRight : G'.A n →ₐ[R'] G'.A n ⊗[R'] G'.A n)).comp (sR σ m t t' n) =
      sRt σ m t t' n := rfl

private theorem coc_naturality_of_dat_pt {c : primDR A} (d : Dat t c) {T : Type} [CommRing T] [Algebra R' T] (x y : Pt A' T) :
    letI := via σ T
    (natDat (m := m) (t' := t') d).g T x y = d.g T (ptsDown m T (fun _ ↦ rfl) x) (ptsDown m T (fun _ ↦ rfl) y) := rfl

end GlobalTheory.PtExtNat

namespace GlobalTheory.PtExtNat

variable {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'}
variable {A : Over (Sp R)} [GrpObj A] {A' : Over (Sp R')} [GrpObj A'] {φ : A'.left ⟶ A.left}
  {m : GrpMor (dp0 R) (𝟙 _) A (dp0 R') (𝟙 _) A' σ (spMap σ) φ}
variable {p : ℕ} {G : PDivGroup p R} {G' : PDivGroup p R'} {t : G.TorsionTower A} {t' : G'.TorsionTower A'}

theorem coc_nat {c : primDR A} (d : Dat t c) (n : ℕ) :
    ((t'.semiHom t m).app n).two (d.coc n) = (natDat (m := m) (t' := t') d).coc n := by
  letI := via σ (G'.A n); letI := via σ (G'.A n ⊗[R'] G'.A n)
  have hL := GlobalTheory.T.cocycle_tensorLift_apply_eq_twoPointValue R A p G t c d n (G'.A n ⊗[R'] G'.A n) (sL σ m t t' n) (sRt σ m t t' n)
  have hR := GlobalTheory.T.cocycle_tensorLift_apply_eq_twoPointValue R' A' p G' t' (m.pull c) (natDat (m := m) (t' := t') d) n (G'.A n ⊗[R'] G'.A n)
    Algebra.TensorProduct.includeLeft Algebra.TensorProduct.includeRight
  rw [lift_eq_two] at hL
  rw [tensorProduct_lift_includeLeft_includeRight_apply] at hR
  rw [hL, hR, coc_naturality_of_dat_pt, coc_naturality_algHom, coc_naturality_algHom, coc_naturality_of_dat_algHom d n, coc_naturality_of_dat_algHom d n, coc_naturality_of_dat_algHom d n,
    coc_naturality, coc_naturality_tensor, coc_naturality_tensor_swap]

end GlobalTheory.PtExtNat

namespace GlobalTheory.PtExtNat

variable {R R' : Type} [CommRing R] [CommRing R'] {σ : R →+* R'}
variable {A : Over (Sp R)} [GrpObj A] {A' : Over (Sp R')} [GrpObj A'] {φ : A'.left ⟶ A.left}
  {m : GrpMor (dp0 R) (𝟙 _) A (dp0 R') (𝟙 _) A' σ (spMap σ) φ}
variable {p : ℕ} {G : PDivGroup p R} {G' : PDivGroup p R'} {t : G.TorsionTower A} {t' : G'.TorsionTower A'}

theorem om_nat {c : primDR A} (d : Dat t c) (n : ℕ) :
    ((t'.semiHom t m).app n).cot (d.om n) = (natDat (m := m) (t' := t') d).om n := by
  letI := via σ (G'.A n)
  let a : trivAt (t.y n) ⟶ m.isMor.obj (trivAt (t'.y n)) :=
    Thick.trivHom (sR σ m t t' n) (PDivGroup.TorsionTower.semiOf_y (t := t) (t' := t') m n)
  have e1 := GlobalTheory.T.crystallineCocycleCotangentValue_baseChange_natural R R' σ A A' φ m.isMor (G.A n) (G'.A n) ((t'.semiHom t m).app n) (t.y n) (t'.y n) a d.f
    (fun _ ↦ rfl)
  have e2 : ev d.f a = fv d.f (G.A n) (G'.A n) (sR σ m t t' n) (t.y n) :=
    ((GlobalTheory.T.crystallineCocycleOnPoints_isCocycle_and_eval_eq R A d.f).2 (G.A n) (G'.A n) (t.y n) (ptsDown m (G'.A n) (fun _ ↦ rfl) (t'.y n))
      (sR σ m t t' n) a (fun _ ↦ rfl)).2
  simp only [Dat.om, natDat, corr]
  rw [e1, e2, map_sub, SemiBialgHom.cot_d]
  simp only [dUnit, map_add (f := _)]
  abel

theorem isCan_pull : ∀ (p : ℕ) (R R' : Type) [CommRing R] [CommRing R']
    (A : Over (Sp R)) [GrpObj A] (A' : Over (Sp R')) [GrpObj A']
    (G : PDivGroup p R) (G' : PDivGroup p R') (t : G.TorsionTower A) (t' : G'.TorsionTower A')
    (σ : R →+* R') (φ : A'.left ⟶ A.left)
    (m : GrpMor (dp0 R) (𝟙 _) A (dp0 R') (𝟙 _) A' σ (spMap σ) φ) (c : primDR A) (x : G.RigExt),
    IsCan t c x → IsCan t' (m.pull c) ((t'.semiHom t m).rig x) := by
  intro p R R' _ _ A _ A' _ G G' t t' σ φ m c x hx
  obtain ⟨d, z, w, hz, hw, rfl⟩ := hx
  refine ⟨natDat (m := m) (t' := t') d, ((t'.semiHom t m).pair (z, w)).1, ((t'.semiHom t m).pair (z, w)).2,
    fun n ↦ ?_, fun n ↦ ?_, ?_⟩
  · rw [← coc_nat, ← hz n]
    rfl
  · rw [← om_nat, ← hw n]
    rfl
  · rfl

end GlobalTheory.PtExtNat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CanonicalRigidifiedExtensionPullbackNaturality =====
