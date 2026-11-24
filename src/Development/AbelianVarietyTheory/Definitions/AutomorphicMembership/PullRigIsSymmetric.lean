module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubicalPullBaseChangeSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalSymmetryTransport
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LawsProved
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
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
import Mathlib.Tactic.Lemma
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.UniformisationCharts.PowerGroupDatum, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RestrictLineBundleSymmetryUnitsEquivIsoApply, Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullRigIsSymmetric

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.UniformisationCharts.PowerGroupDatum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.UniformisationCharts.PowerGroupDatum", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubicalPullBaseChangeSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Grp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
  AlgebraicGeometry

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum

open ReciprocityTheory.ChartRestriction.G.Semi

variable {S : Scheme.{0}}

structure PowerDatum (j : ℕ) (G' G : Over S) [GrpObj G'] [GrpObj G] where

  pr : Fin j → (G' ⟶ G)

  isMonHom : ∀ i, IsMonHom (pr i)

  bij : ∀ T : Over S, Function.Bijective (fun (x : T ⟶ G') (i : Fin j) => x ≫ pr i)

attribute [instance] PowerDatum.isMonHom

section Power

variable (G : Over S)

variable [GrpObj G]


end Power

section Symm

variable {G : Over S} [GrpObj G]

lemma eSec_inv : eSec G ≫ (GrpObj.inv (X := G)).left = 𝟙 _ ≫ eSec G := by
  rw [Category.id_comp, eSec, ← Over.comp_left]
  congr 1
  simp

variable [IsCommMonObj G]

def IsNormSymm (L : RigLB G) (w : LB.Iso L.L (L.L.pull (GrpObj.inv (X := G)).left)) : Prop :=
  w.IsGen ∧
    LB.Gen.Maps (LB.linCombIso w (K := PUnit.{1}) (fun _ => eSec G) (fun _ => 1)) L.rig
      (rigPullOf (GrpObj.inv (X := G)).left (𝟙 _) eSec_inv L.L L.rig)

end Symm

namespace PowerDatum

variable {j : ℕ} {G' G : Over S} [GrpObj G'] [GrpObj G] (P : PowerDatum j G' G)

variable [IsCommMonObj G'] [IsCommMonObj G]

end PowerDatum

end GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.UniformisationCharts.PowerGroupDatum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RestrictLineBundleSymmetryUnitsEquivIsoApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RestrictLineBundleSymmetryUnitsEquivIsoApply", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\npublic import Development.AbelianVarietyTheory.BlockTheory.UniformisationCharts.PowerGroupDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
  AlgebraicGeometry

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.BoxCompare

open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Semi.LB
open GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum (PowerDatum IsNormSymm)

section Units

variable {X Y : Scheme.{0}}

lemma res_self {U : X.Opens} (h : U ≤ U) (x : Γ(X, U)ˣ) : res h x = x := by
  ext
  change (X.presheaf.map (𝟙 (Opposite.op U))).hom (x : Γ(X, U)) = _
  rw [X.presheaf.map_id]
  rfl

lemma res_pullU_id {U W : X.Opens} (h : W ≤ (𝟙 X : X ⟶ X) ⁻¹ᵁ U) (h' : W ≤ U) (x : Γ(X, U)ˣ) :
    res h (pullU (𝟙 X) U x) = res h' x := by
  ext
  rfl

lemma gen_ext {L : LB X} {s t : LB.Gen L} (h : ∀ i, s.s i = t.s i) : s = t := by
  cases s; cases t
  congr 1
  exact funext h

lemma res_gen_congr {L : LB X} (s : LB.Gen L) {i j : L.ι} (e : i = j) {W : X.Opens}
    (h : W ≤ L.U i) (h' : W ≤ L.U j) : res h (s.s i) = res h' (s.s j) := by
  subst e
  rfl

end Units

section TwoForms

variable {X T : Scheme.{0}} (L : LB X) (f : X ⟶ X)

abbrev SymGen := LB.Gen (LB.LinComb L (K := Fin 2) ![f, 𝟙 X] ![1, -1])

lemma le_two {W : X.Opens} (j : Fin 2 → L.ι) :
    W ≤ wchart L (K := Fin 2) ![f, 𝟙 X] j ↔ W ≤ f ⁻¹ᵁ L.U (j 0) ∧ W ≤ L.U (j 1) := by
  refine ⟨fun h => ⟨h.trans (wchart_le L _ j 0), h.trans (wchart_le L _ j 1)⟩,
    fun h y hy => Set.mem_iInter.2 fun k => ?_⟩
  fin_cases k
  · exact h.1 hy
  · exact h.2 hy

lemma le_one {W : T.Opens} (e : T ⟶ X) (a : PUnit.{1} → L.ι) :
    W ≤ wchart L (fun _ : PUnit.{1} => e) a ↔ W ≤ e ⁻¹ᵁ L.U (a ⟨⟩) :=
  ⟨fun h => h.trans (wchart_le L _ a ⟨⟩), fun h _ hy => Set.mem_iInter.2 fun _ => h hy⟩

lemma toIso_le (p : (PUnit.{1} → L.ι) × L.ι) :
    wchart L (fun _ : PUnit.{1} => f) p.1 ⊓ L.U p.2 ≤
      wchart L (K := Fin 2) ![f, 𝟙 X] ![p.1 ⟨⟩, p.2] :=
  (le_two L f _).2 ⟨(le_one L f _).1 inf_le_left, inf_le_right⟩

lemma ofIso_le (j : Fin 2 → L.ι) :
    wchart L (K := Fin 2) ![f, 𝟙 X] j ≤
      wchart L (fun _ : PUnit.{1} => f) (fun _ => j 0) ⊓ L.U (j 1) :=
  le_inf ((le_one L f _).2 ((le_two L f j).1 le_rfl).1) ((le_two L f j).1 le_rfl).2

def symEquiv : SymGen L f ≃ LB.Iso L (L.pull f) where
  toFun sy := ⟨fun p => res (toIso_le L f p) (ts sy ![p.1 ⟨⟩, p.2])⟩
  invFun w := ⟨fun j => res (ofIso_le L f j) (w.s (fun _ => j 0, j 1))⟩
  left_inv sy := gen_ext fun j => by
    refine (res_res _ _ _).trans ((res_gen_congr sy ?_ _ le_rfl).trans (res_self _ _))
    funext k
    fin_cases k <;> rfl
  right_inv w := gen_ext fun p => (res_res _ _ _).trans (res_self _ _)

lemma restrict_lineBundleSymmetryUnitsEquivIso_apply (sy : SymGen L f) (p : (PUnit.{1} → L.ι) × L.ι) {W : X.Opens}
    (h : W ≤ wchart L (fun _ : PUnit.{1} => f) p.1 ⊓ L.U p.2)
    (h' : W ≤ wchart L (K := Fin 2) ![f, 𝟙 X] ![p.1 ⟨⟩, p.2]) :
    res h ((symEquiv L f sy).s p) = res h' (ts sy ![p.1 ⟨⟩, p.2]) :=
  res_res (toIso_le L f p) h _

lemma res_lcg_two (i j : Fin 2 → L.ι) {W : X.Opens}
    (h : W ≤ wchart L (K := Fin 2) ![f, 𝟙 X] i ⊓ wchart L (K := Fin 2) ![f, 𝟙 X] j)
    (h₁ : W ≤ f ⁻¹ᵁ (L.U (i 0) ⊓ L.U (j 0))) (h₂ : W ≤ L.U (i 1) ⊓ L.U (j 1)) :
    res h (lcg L (K := Fin 2) ![f, 𝟙 X] ![1, -1] i j) =
      res h₁ (pullU f _ (L.g (i 0) (j 0))) * (res h₂ (L.g (i 1) (j 1)))⁻¹ := by
  rw [res_lcg, Fin.prod_univ_two]
  refine congrArg₂ (· * ·) (zpow_one _) ((zpow_neg_one _).trans (congrArg (·⁻¹) ?_))
  exact res_pullU_id _ _ _

lemma res_dg_pull (p q : (PUnit.{1} → L.ι) × L.ι) {W : X.Opens}
    (h : W ≤ wchart L (fun _ : PUnit.{1} => f) p.1 ⊓ L.U p.2 ⊓
      (wchart L (fun _ : PUnit.{1} => f) q.1 ⊓ L.U q.2))
    (h₁ : W ≤ f ⁻¹ᵁ (L.U (p.1 ⟨⟩) ⊓ L.U (q.1 ⟨⟩))) (h₂ : W ≤ L.U p.2 ⊓ L.U q.2) :
    res h (dg (L.pull f) L p q) =
      res h₁ (pullU f _ (L.g (p.1 ⟨⟩) (q.1 ⟨⟩))) * (res h₂ (L.g p.2 q.2))⁻¹ := by
  refine (res_dg (L.pull f) L p q h).trans (congrArg₂ (· * ·) ?_ rfl)
  exact (congrArg (res _) (lcg_pull L f p.1 q.1)).trans (res_res _ _ _)

def SymCompat (sy : SymGen L f) : Prop :=
  ∀ (a b a' b' : L.ι) (W : X.Opens) (h₁ : W ≤ f ⁻¹ᵁ (L.U a ⊓ L.U a')) (h₂ : W ≤ L.U b ⊓ L.U b')
    (h₃ : W ≤ wchart L (K := Fin 2) ![f, 𝟙 X] ![a, b])
    (h₄ : W ≤ wchart L (K := Fin 2) ![f, 𝟙 X] ![a', b']),
    res h₃ (ts sy ![a, b]) =
      res h₁ (pullU f _ (L.g a a')) * (res h₂ (L.g b b'))⁻¹ * res h₄ (ts sy ![a', b'])

lemma isGen_iff_symCompat (sy : SymGen L f) : sy.IsGen ↔ SymCompat L f sy := by
  rw [isGen_iff]
  refine ⟨fun H a b a' b' W h₁ h₂ h₃ h₄ => ?_, fun H i j => ?_⟩
  · have key := congrArg (res (le_inf h₃ h₄)) (H ![a, b] ![a', b'])
    rw [map_mul, res_res, res_res, res_lcg_two L f _ _ _ h₁ h₂] at key
    exact key
  · obtain ⟨a, b, rfl⟩ : ∃ a b, i = ![a, b] := ⟨i 0, i 1, by funext k; fin_cases k <;> rfl⟩
    obtain ⟨a', b', rfl⟩ : ∃ a b, j = ![a, b] := ⟨j 0, j 1, by funext k; fin_cases k <;> rfl⟩
    have h₁ := wchart_inter_le L (K := Fin 2) ![f, 𝟙 X] ![a, b] ![a', b'] 0
    have h₂ := wchart_inter_le L (K := Fin 2) ![f, 𝟙 X] ![a, b] ![a', b'] 1
    rw [← res_self le_rfl (lcg _ _ _ _ _), res_lcg_two L f _ _ _ h₁ h₂]
    exact H a b a' b' _ h₁ h₂ _ _

lemma isGen_symEquiv_iff_symCompat (sy : SymGen L f) :
    (symEquiv L f sy).IsGen ↔ SymCompat L f sy := by
  refine ⟨fun H a b a' b' W h₁ h₂ h₃ h₄ => ?_, fun H p q => ?_⟩
  · have k₃ := h₃.trans (ofIso_le L f _)
    have k₄ := h₄.trans (ofIso_le L f _)
    have key := congrArg (res (le_inf k₃ k₄)) (H (fun _ => a, b) (fun _ => a', b'))
    refine ((restrict_lineBundleSymmetryUnitsEquivIso_apply L f sy (fun _ => a, b) k₃ h₃).symm.trans ?_)
    refine ((res_res _ _ _).symm.trans key).trans ((map_mul _ _ _).trans ?_)
    refine congrArg₂ (· * ·) (res_dg_pull L f (fun _ => a, b) (fun _ => a', b') _ h₁ h₂) ?_
    exact (res_res _ _ _).trans (restrict_lineBundleSymmetryUnitsEquivIso_apply L f sy (fun _ => a', b') k₄ h₄)
  · have h₃ := (inf_le_left (b := wchart L (fun _ : PUnit.{1} => f) q.1 ⊓ L.U q.2)).trans
      (toIso_le L f p)
    have h₄ := (inf_le_right (a := wchart L (fun _ : PUnit.{1} => f) p.1 ⊓ L.U p.2)).trans
      (toIso_le L f q)
    have h₁ := (le_inf h₃ h₄).trans (wchart_inter_le L (K := Fin 2) ![f, 𝟙 X] _ _ 0)
    have h₂ := (le_inf h₃ h₄).trans (wchart_inter_le L (K := Fin 2) ![f, 𝟙 X] _ _ 1)
    refine (restrict_lineBundleSymmetryUnitsEquivIso_apply L f sy p _ h₃).trans ((H _ _ _ _ _ h₁ h₂ h₃ h₄).trans ?_)
    refine congrArg₂ (· * ·) ?_ (restrict_lineBundleSymmetryUnitsEquivIso_apply L f sy q _ h₄).symm
    exact (res_dg_pull L f p q le_rfl h₁ h₂).symm.trans (res_self _ _)

theorem isGen_symEquiv (sy : SymGen L f) : (symEquiv L f sy).IsGen ↔ sy.IsGen :=
  (isGen_symEquiv_iff_symCompat L f sy).trans (isGen_iff_symCompat L f sy).symm

end TwoForms

section Norm

variable {X T : Scheme.{0}} (L : LB X) (f : X ⟶ X) (e : T ⟶ X)

def DiagOne (sy : SymGen L f) : Prop :=
  ∀ (a : L.ι) (W : T.Opens) (h : W ≤ e ⁻¹ᵁ wchart L (K := Fin 2) ![f, 𝟙 X] ![a, a]),
    res h (pullU e _ (ts sy ![a, a])) = 1

def FixesRig (sy : SymGen L f) (r : LB.Gen (L.pull e)) : Prop :=
  ∀ (a b : L.ι) (W : T.Opens) (ha : W ≤ wchart L (fun _ : PUnit.{1} => e) (fun _ => a))
    (hb : W ≤ wchart L (fun _ : PUnit.{1} => e) (fun _ => b))
    (h : W ≤ e ⁻¹ᵁ wchart L (K := Fin 2) ![f, 𝟙 X] ![a, b]),
    res ha (ts r (fun _ => a)) = res h (pullU e _ (ts sy ![a, b])) * res hb (ts r (fun _ => b))

lemma corr_iff_diagOne (he : e ≫ f = e) (sy : SymGen L f) :
    LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ sy e) (LB.oneGen L) ↔ DiagOne L f e sy := by
  refine ⟨fun H a W h => ?_, fun H j j' hj _ _ => ?_⟩
  · have key := H ![a, a] PEmpty.elim
      (fun k₁ k₂ _ => by fin_cases k₁ <;> fin_cases k₂ <;> rfl) (fun k => k.elim)
      (fun _ k => k.elim)
    have hW : W ≤ wchart L (fun k => e ≫ (![f, 𝟙 X] : Fin 2 → (X ⟶ X)) k) ![a, a] ⊓
        wchart L (Y := T) (K := PEmpty.{1}) PEmpty.elim PEmpty.elim :=
      fun y hy => ⟨Set.mem_iInter.2 fun k => Set.mem_iInter.1 (h hy) k,
        Set.mem_iInter.2 fun k => k.elim⟩
    have key' := congrArg (res hW) key
    refine ((res_res _ _ _).trans (res_res _ _ _)).symm.trans (key'.trans ?_)
    exact (congrArg (res hW) (map_one _)).trans (map_one _)
  · have h01 : j 0 = j 1 := hj 0 1 (he.trans (Category.comp_id e).symm)
    obtain ⟨a, rfl⟩ : ∃ a, j = ![a, a] := ⟨j 0, by
      funext k
      fin_cases k
      · rfl
      · exact h01.symm⟩
    exact ((res_res _ _ _).trans (H a _ _)).trans (map_one _).symm

lemma diagOne_iff_fixesRig (hL : L.IsLB) (sy : SymGen L f) (hsy : sy.IsGen)
    (r : LB.Gen (L.pull e)) (hr : r.IsGen) : DiagOne L f e sy ↔ FixesRig L f e sy r := by
  refine ⟨fun H a b W ha hb h => ?_, fun H a W h => ?_⟩
  · have hc := (isGen_iff_symCompat L f sy).1 hsy
    set V := wchart L (K := Fin 2) ![f, 𝟙 X] ![a, b] ⊓ L.U a with hV
    have v₁ : V ≤ f ⁻¹ᵁ L.U a := ((le_two L f ![a, b]).1 (inf_le_left : V ≤ _)).1
    have v₂ : V ≤ L.U b := ((le_two L f ![a, b]).1 (inf_le_left : V ≤ _)).2
    have v₃ : V ≤ wchart L (K := Fin 2) ![f, 𝟙 X] ![a, a] :=
      (le_two L f ![a, a]).2 ⟨v₁, inf_le_right⟩
    have hWV : W ≤ e ⁻¹ᵁ V := fun y hy => ⟨h hy, (le_one L e _).1 ha hy⟩
    have k := hc a b a a V (fun y hy => ⟨v₁ hy, v₁ hy⟩) (le_inf v₂ inf_le_right) inf_le_left v₃
    rw [pull_g_self hL f a (fun y hy => ⟨v₁ hy, v₁ hy⟩), _root_.one_mul] at k
    have k' := congrArg (fun x => res hWV (pullU e V x)) k
    simp only [map_mul, map_inv, pullU_res, res_res] at k'
    rw [H a W, _root_.mul_one] at k'
    have k₂ := congrArg (res (le_inf hb ha)) ((isGen_iff L r).1 hr (fun _ => b) (fun _ => a))
    rw [map_mul, res_res, res_res, lcg_pull, res_res] at k₂
    rw [k', k₂, inv_mul_cancel_left]
  · have ha : W ≤ wchart L (fun _ : PUnit.{1} => e) (fun _ => a) :=
      (le_one L e _).2 (h.trans (e.preimage_mono ((le_two L f ![a, a]).1 le_rfl).2))
    exact (mul_right_cancel ((_root_.one_mul _).trans (H a a W ha ha h))).symm

end Norm

section GroupNorm

variable {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G]

omit [GrpObj G] [IsCommMonObj G] in
lemma prod_punit {M : Type} [CommMonoid M] (g : PUnit.{1} → M) : ∏ k, g k = g ⟨⟩ :=
  Fintype.prod_unique g

lemma maps_iff_fixesRig (L : LB G.left) (r : LB.Gen (L.pull (eSec G)))
    (sy : SymGen L (ι[G]).left) :
    LB.Gen.Maps (LB.linCombIso (symEquiv L _ sy) (K := PUnit.{1}) (fun _ => eSec G) (fun _ => 1))
        r (rigPullOf (ι[G]).left (𝟙 _) GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum.eSec_inv L r) ↔
      FixesRig L (ι[G]).left (eSec G) sy r := by
  have he : eSec G ≫ (ι[G]).left = eSec G := GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum.eSec_inv.trans (Category.id_comp _)

  have main : ∀ (a b : L.ι) (W : (𝟙_ (Over S)).left.Opens)
      (hW : W ≤ wchart (L.pull (ι[G]).left) (fun _ : PUnit.{1} => eSec G) (fun _ _ => a) ⊓
        wchart L (fun _ : PUnit.{1} => eSec G) (fun _ => b))
      (h : W ≤ eSec G ⁻¹ᵁ wchart L (K := Fin 2) ![(ι[G]).left, 𝟙 _] ![a, b]),
      res hW ((LB.linCombIso (symEquiv L _ sy) (K := PUnit.{1}) (fun _ => eSec G)
        (fun _ => 1)).s (fun _ _ => a, fun _ => b)) =
        res h (pullU (eSec G) _ (ts sy ![a, b])) := by
    intro a b W hW h
    refine (congrArg (res hW) ((prod_punit _).trans
      (zpow_one _))).trans ?_
    refine (res_res _ _ _).trans ?_
    exact (res_pullU_eq (eSec G) (toIso_le L _ (fun _ => a, b)) h _ _).symm
  have main₂ : ∀ (a : L.ι) (W : (𝟙_ (Over S)).left.Opens)
      (hW : W ≤ wchart (L.pull (ι[G]).left) (fun _ : PUnit.{1} => eSec G) (fun _ _ => a))
      (ha : W ≤ wchart L (fun _ : PUnit.{1} => eSec G) (fun _ => a)),
      res hW ((rigPullOf (ι[G]).left (𝟙 _) GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum.eSec_inv L r).s (fun _ _ => a)) =
        res ha (ts r (fun _ => a)) := fun a W hW ha =>
    (res_res _ _ _).trans (res_pullU_id _ _ _)
  refine ⟨fun H a b W ha hb h => ?_, fun H p => ?_⟩
  · have hW₁ : W ≤ wchart (L.pull (ι[G]).left) (fun _ : PUnit.{1} => eSec G) (fun _ _ => a) :=
      fun y hy => Set.mem_iInter.2 fun _ => Set.mem_iInter.2 fun _ => Set.mem_iInter.1 (h hy) 0
    have key := congrArg (res (le_inf hW₁ hb)) (H (fun _ _ => a, fun _ => b))
    refine (main₂ a W hW₁ ha).symm.trans ((res_res _ _ _).symm.trans (key.trans ?_))
    exact (map_mul _ _ _).trans (congrArg₂ (· * ·) (main a b W _ h) (res_res _ _ _))
  · obtain ⟨a, b⟩ := p
    have ha : wchart (L.pull (ι[G]).left) (fun _ : PUnit.{1} => eSec G) a ⊓
        wchart L (fun _ : PUnit.{1} => eSec G) b ≤
        wchart L (fun _ : PUnit.{1} => eSec G) (fun _ => a ⟨⟩ ⟨⟩) :=
      inf_le_left.trans (rigPull_le (ι[G]).left (𝟙 _) GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum.eSec_inv L a)
    have h : wchart (L.pull (ι[G]).left) (fun _ : PUnit.{1} => eSec G) a ⊓
        wchart L (fun _ : PUnit.{1} => eSec G) b ≤
        eSec G ⁻¹ᵁ wchart L (K := Fin 2) ![(ι[G]).left, 𝟙 _] ![a ⟨⟩ ⟨⟩, b ⟨⟩] :=
      fun y hy => toIso_le L _ (a ⟨⟩, b ⟨⟩)
        ⟨Set.mem_iInter.1 hy.1 ⟨⟩, Set.mem_iInter.1 hy.2 ⟨⟩⟩
    refine (main₂ (a ⟨⟩ ⟨⟩) _ inf_le_left ha).trans
      ((H (a ⟨⟩ ⟨⟩) (b ⟨⟩) _ ha inf_le_right h).trans ?_)
    exact congrArg₂ (· * ·) ((main (a ⟨⟩ ⟨⟩) (b ⟨⟩) _ le_rfl h).symm.trans (res_self _ _)) rfl

def IsCanonSym (L : LB G.left) (sy : SymGen L (ι[G]).left) : Prop :=
  sy.IsGen ∧ LB.Gen.Corr L _ _ _ _ (LB.pullGen L _ _ sy (eSec G)) (LB.oneGen L)

theorem isNormSymm_iff (L : RigLB G) (sy : SymGen L.L (ι[G]).left) :
    IsNormSymm L (symEquiv L.L _ sy) ↔ IsCanonSym L.L sy := by
  have he : eSec G ≫ (ι[G]).left = eSec G := GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum.eSec_inv.trans (Category.id_comp _)
  refine (and_congr (isGen_symEquiv L.L _ sy) (maps_iff_fixesRig L.L L.rig sy)).trans ?_
  exact and_congr_right fun hsy => ((corr_iff_diagOne L.L _ _ he sy).trans
    (diagOne_iff_fixesRig L.L _ _ L.isLB sy hsy L.rig L.rigGen)).symm

end GroupNorm

section Pow

variable {S : Scheme.{0}}

variable {G' G : Over S} [GrpObj G'] [GrpObj G] {j : ℕ}

variable [IsCommMonObj G'] [IsCommMonObj G]

end Pow

section Clauses

variable {S : Scheme.{0}} {G' G : Over S} [GrpObj G'] [IsCommMonObj G'] [GrpObj G]
  [IsCommMonObj G] {j : ℕ}

end Clauses

end GlobalTheory.BoxCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RestrictLineBundleSymmetryUnitsEquivIsoApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullRigIsSymmetric =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullRigIsSymmetric", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CubicalSymmetryTransport\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RestrictLineBundleSymmetryUnitsEquivIsoApply\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LawsProved\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj

namespace GlobalTheory.HomComb

section Generators

variable {X X' Y Z : Scheme.{0}} (L : LB X) {J K : Type} [Fintype J] [Fintype K]

def combGen (F : J → (X' ⟶ X)) (δ : J → ℤ) (φ : K → (Y ⟶ X')) (ε : K → ℤ)
    (t : ∀ i, LB.Gen (LB.LinComb (L.pull (F i)) φ ε)) : LB.Gen (LB.LinComb (LB.LinComb L F δ) φ ε) where
  s := fun jj => ∏ i, res (GeneratorPullback.box_le L F φ jj i) ((t i).s (fun k _ => jj k i)) ^ δ i

theorem gm_combGen (F : J → (X' ⟶ X)) (δ : J → ℤ) (φ : K → (Y ⟶ X')) (ε : K → ℤ)
    (t : ∀ i, LB.Gen (LB.LinComb (L.pull (F i)) φ ε)) (r : Z ⟶ Y) (z : Z)
    (jj : K → (LB.LinComb L F δ).ι) (h : r z ∈ LB.wchart (LB.LinComb L F δ) φ jj) :
    gm r z (LB.wchart (LB.LinComb L F δ) φ jj) ((combGen L F δ φ ε t).s jj) =
      ∏ i, gm r z (LB.wchart (L.pull (F i)) φ (fun k _ => jj k i)) ((t i).s (fun k _ => jj k i)) ^ δ i :=
  (map_prod _ _ _).trans (Finset.prod_congr rfl fun i _ =>
    (map_zpow _ _ _).trans (congrArg (· ^ δ i) (gm_res r z _ h _)))

theorem trF_comb (F : J → (X' ⟶ X)) (δ : J → ℤ) (φ : K → (Y ⟶ X')) (ε : K → ℤ) (r : Z ⟶ Y) (z : Z)
    (jj jj' : K → (LB.LinComb L F δ).ι) (h : r z ∈ LB.wchart (LB.LinComb L F δ) φ jj)
    (h' : r z ∈ LB.wchart (LB.LinComb L F δ) φ jj') :
    trF (L := LB.LinComb L F δ) φ ε r z jj jj' =
      ∏ i, trF (L := L.pull (F i)) φ ε r z (fun k _ => jj k i) (fun k _ => jj' k i) ^ δ i := by
  unfold trF
  simp only [← Finset.prod_zpow]
  rw [Finset.prod_comm]
  refine Finset.prod_congr rfl fun k _ => ?_
  refine (congrArg (· ^ ε k) (gm_linComb L F δ (r ≫ φ k) z (jj k) (jj' k) (Set.mem_iInter.1 h k)
    (Set.mem_iInter.1 h' k))).trans ?_
  refine (Finset.prod_zpow _ _ _).symm.trans (Finset.prod_congr rfl fun i _ => ?_)
  rw [← zpow_mul, mul_comm, zpow_mul]
  refine congrArg (fun q => (q ^ ε k) ^ δ i) ?_
  exact (gm_pull_g L (F i) (r ≫ φ k) z (fun _ => jj k i) (fun _ => jj' k i)
    (Set.mem_iInter.1 (GeneratorPullback.box_le L F φ jj i h) k) (Set.mem_iInter.1 (GeneratorPullback.box_le L F φ jj' i h') k)).symm

theorem isGen_combGen (F : J → (X' ⟶ X)) (δ : J → ℤ) (φ : K → (Y ⟶ X')) (ε : K → ℤ)
    (t : ∀ i, LB.Gen (LB.LinComb (L.pull (F i)) φ ε)) (ht : ∀ i, (t i).IsGen) :
    (combGen L F δ φ ε t).IsGen := by
  refine isGen_of_gm _ fun y jj jj' h h' => ?_
  rw [gm_combGen L F δ φ ε t (𝟙 Y) y jj h, gm_combGen L F δ φ ε t (𝟙 Y) y jj' h', trF_comb L F δ φ ε (𝟙 Y) y jj jj' h h',
    ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← mul_zpow]
  exact congrArg (· ^ δ i) (gen_trans (ht i) (𝟙 Y) y (GeneratorPullback.box_le L F φ jj i h) (GeneratorPullback.box_le L F φ jj' i h'))

variable {L}

theorem good_factor {F : J → (X' ⟶ X)} {δ : J → ℤ} {z : Z} {I : (Z ⟶ X') → (LB.LinComb L F δ).ι}
    (hI : Good (LB.LinComb L F δ) z I) (i : J) : Good (L.pull (F i)) z (fun χ _ => I χ i) :=
  fun χ => mem_pull.2 (Set.mem_iInter.1 (hI χ) i)

theorem val_combGen {F : J → (X' ⟶ X)} {δ : J → ℤ} {φ : K → (Y ⟶ X')} {ε : K → ℤ}
    (t : ∀ i, LB.Gen (LB.LinComb (L.pull (F i)) φ ε)) (r : Z ⟶ Y) {z : Z} {I : (Z ⟶ X') → (LB.LinComb L F δ).ι}
    (hI : Good (LB.LinComb L F δ) z I) :
    val (combGen L F δ φ ε t) r z I = ∏ i, val (t i) r z (fun χ _ => I χ i) ^ δ i :=
  gm_combGen L F δ φ ε t r z _ (hI.mem φ r)

end Generators

theorem isCub_prod {B U J : Type} [CommGroup B] [CommGroup U] [Fintype J] (θ : J → B → B → B → U)
    (h : ∀ i, IsCub (θ i)) (δ : J → ℤ) : IsCub (fun x y z => ∏ i, θ i x y z ^ δ i) := by
  constructor
  · intro x y
    exact Finset.prod_eq_one fun i _ => by rw [(h i).face, one_zpow]
  · intro x y z
    exact Finset.prod_congr rfl fun i _ => by rw [(h i).s01]
  · intro x y z
    exact Finset.prod_congr rfl fun i _ => by rw [(h i).s12]
  · intro x x' x'' y
    simp only [← Finset.prod_mul_distrib, ← mul_zpow]
    exact Finset.prod_congr rfl fun i _ => by rw [(h i).coc]

variable {S : Scheme.{0}} {G A : Over S} [GrpObj G] [IsCommMonObj G] [GrpObj A] [IsCommMonObj A]
  {J : Type} [Fintype J]

def pullRig (L : RigLB G) (f : A ⟶ G) [IsMonHom f] : RigLB A :=
  (CubeMap.ofHom f).rigLB L (LB.isLB_linComb L.isLB _ _)
    (LBxP.isGen_pullAlong L.L f.left (𝟙 _) (fun _ : PUnit => eSec G) (fun _ => 1) (fun _ => eSec A)
      (fun _ => (CubeMap.ofHom f).e_comm) L.rig L.rigGen)

def pullCub {L : RigLB G} (c : CubicalStr G L) (f : A ⟶ G) [IsMonHom f] : CubicalStr A (pullRig L f) :=
  CubePf.cubical (CubeMap.ofHom f) L c _ _

theorem pullRig_isSymmetric {L : RigLB G} (c : CubicalStr G L) (hs : L.IsSymmetric) (f : A ⟶ G) [IsMonHom f] :
    (pullRig L f).IsSymmetric := by
  obtain ⟨_, _, -, h⟩ := proved_CubePullSt S S G A (CubeMap.ofHom f) L c
  exact h hs

variable (u : J → (A ⟶ G)) [∀ i, IsMonHom (u i)] (δ : J → ℤ)

def combRig (L : RigLB G) : RigLB A where
  L := LB.LinComb L.L (fun i => (u i).left) δ
  rig := combGen L.L (fun i => (u i).left) δ (fun _ : PUnit => eSec A) (fun _ => 1) fun i => (pullRig L (u i)).rig
  isLB := LB.isLB_linComb L.isLB _ _
  rigGen := isGen_combGen _ _ _ _ _ _ fun i => (pullRig L (u i)).rigGen

def combCub {L : RigLB G} (c : CubicalStr G L) : CubicalStr A (combRig u δ L) :=
  CubTransport.cubicalOfVal (L := combRig u δ L)
    (combGen L.L (fun i => (u i).left) δ (thφ A (x3 A)) thε fun i => (pullCub c (u i)).t)
    (isGen_combGen _ _ _ _ _ _ fun i => (pullCub c (u i)).isGen) fun T z I hI => by
      have hCub (i : J) : IsCub (cubV (pullCub c (u i)) (T := T) z (fun χ _ => I χ i)) := by
        let ci := pullCub c (u i)
        have hi := good_factor hI i
        constructor
        · intro x y
          have hface := val_corr hi (ci.face 0) (lift x y).left
          refine Eq.trans ?_ (hface.trans (val_one _))
          refine Eq.trans ?_ (val_cub ci (lift x y) hi (pzero A _) (x2 A 0) (x2 A 1)).symm
          congr 1 <;> simp [x2, pzero, Hom.one_def]
        · intro x y w
          refine ((val_corr hi ci.cubeSymmetric_swap_first (lift x (lift y w)).left).trans
            (val_cub ci (lift x (lift y w)) hi _ _ _)).trans ?_
          congr 1 <;> simp [x3]
        · intro x y w
          refine ((val_corr hi ci.cubeSymmetric_swap_last (lift x (lift y w)).left).trans
            (val_cub ci (lift x (lift y w)) hi _ _ _)).trans ?_
          congr 1 <;> simp [x3]
        · intro x x' x'' y
          let r := lift x (lift x' (lift x'' y))
          have e := ((val_mul hi _ _ r.left).trans
            (congrArg₂ (· * ·) (val_cub ci r hi _ _ _) (val_cub ci r hi _ _ _))).symm.trans
            ((val_corr hi ci.cocycle r.left).trans ((val_mul hi _ _ r.left).trans
              (congrArg₂ (· * ·) (val_cub ci r hi _ _ _) (val_cub ci r hi _ _ _))))
          have a₀ : r ≫ x4 A 0 = x := by simp [r, x4]
          have a₁ : r ≫ x4 A 1 = x' := by simp [r, x4]
          have a₂ : r ≫ x4 A 2 = x'' := by simp [r, x4]
          have a₃ : r ≫ x4 A 3 = y := by simp [r, x4]
          have b₀ : r ≫ padd A (x4 A 0) (x4 A 1) = x * x' :=
            (MonObj.comp_mul _ _ _).trans (by rw [a₀, a₁])
          have b₁ : r ≫ padd A (x4 A 1) (x4 A 2) = x' * x'' :=
            (MonObj.comp_mul _ _ _).trans (by rw [a₁, a₂])
          rwa [b₀, b₁, a₀, a₁, a₂, a₃] at e
      have h := isCub_prod _ hCub δ
      convert h using 4 with x y w
      exact val_combGen (fun i => (pullCub c (u i)).t) _ hI

theorem isSymmetric_iff (L : RigLB G) : L.IsSymmetric ↔ ∃ sy, BoxCompare.IsCanonSym L.L sy := by
  refine ⟨fun ⟨_, w, h⟩ => ?_, fun ⟨sy, h⟩ => ⟨GlobalTheory.IndefiniteRowSideFullHecke.PowerGroupDatum.eSec_inv, _, (BoxCompare.isNormSymm_iff L sy).2 h⟩⟩
  obtain ⟨sy, rfl⟩ := (BoxCompare.symEquiv L.L _).surjective w
  exact ⟨sy, (BoxCompare.isNormSymm_iff L sy).1 h⟩

theorem combRig_isSymmetric {L : RigLB G} (c : CubicalStr G L) (hs : L.IsSymmetric) :
    (combRig u δ L).IsSymmetric := by
  choose sy hsy using fun i => (isSymmetric_iff _).1 (pullRig_isSymmetric c hs (u i))
  refine (isSymmetric_iff _).2 ⟨combGen L.L (fun i => (u i).left) δ _ _ sy,
    isGen_combGen _ _ _ _ _ _ fun i => (hsy i).1, corr_of_val (combRig u δ L).isLB fun y I hI => ?_⟩
  refine (val_pull hI _ _ _).trans (Eq.trans ?_ (val_one _).symm)
  refine (val_combGen sy _ hI).trans (Finset.prod_eq_one fun i _ => ?_)
  have e := (val_pull (good_factor hI i) (sy i) (eSec A) (𝟙 _)).symm.trans
    ((val_corr (good_factor hI i) (hsy i).2 (𝟙 _)).trans (val_one _))
  exact (congrArg (· ^ δ i) e).trans (one_zpow _)

end GlobalTheory.HomComb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PullRigIsSymmetric =====
