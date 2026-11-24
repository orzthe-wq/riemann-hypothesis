module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionOverZero
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAddFinrankOfKernel
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsBasisTwistField
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFourierJacobiExpansionOverField
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveRep
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFLinear
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FourierJacobiExpansionOverFieldInjective
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpacesStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalRaw
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusTorsionToAbelianTorsionThetaAction
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultiple, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultipleStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultiple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultiple", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.CardTorsionOverZero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DimEqAddFinrankOfKernel\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsBasisTwistField\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFourierJacobiExpansionOverField\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsProjectiveRep\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpFLinear\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.FourierJacobiExpansionOverFieldInjective\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LineBundleSectionsTorusTorsionWeightSpacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ProportionalRaw\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.TorusTorsionToAbelianTorsionThetaAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU
open ReciprocityTheory.ChartRestriction.G.DVR

noncomputable section

namespace GlobalTheory.UU.SchurComp



theorem components_proportional : Laws → Laws2 → (AllPre fun {V} _ _ _ {D} {_} {_} _ _ U => ∀ N : ℕ, 1 ≤ N → ∀ (α mu : D.X) (u : LB.Gen (LB.LinComb D.P.L (DegPre.deltaφ D (Kbar V) N α mu) (DegPre.deltaε N))), u.IsGen → U.Supp (Kbar V) N α → ∃ a : Kbar V, ∀ t s, U.ExpF (Kbar V) N t s → ∀ z J, Good D.P.L z J → sval (s (α + N • mu)) (𝟙 _) z J = gs (𝟙 _) z ⊤ (DegPre.constBF D (Kbar V) a ⊤) * (sval (s α) (DegPre.trF D (Kbar V) mu).left z J * (val u (𝟙 _) z J).val)) := by
  intro hL hL2 V _ _ _ hV D A G _ _ U N hN α mu u hu hS
  have := hV.1
  have := hV.2.2
  have hN0 : N ≠ 0 := by omega
  have hNF : (N : Kbar V) ≠ 0 := Nat.cast_ne_zero.2 hN0
  obtain ⟨Φ, e, hfr, hθ, hmul, hcomm, hnd⟩ :=
    GlobalTheory.ThetaRep.exists_projective_rep hL hL2 _ A (Kbar V) (jFK (R := V) (Kbar V)) N hNF
  obtain ⟨m, hm, hact, -⟩ := GlobalTheory.UU.Eqv.main hL hL2 V hV D A G U N hN
  obtain ⟨hw1, hw2, hw3⟩ := GlobalTheory.T.lineBundleSections_torusTorsion_weightSpaces hL hL2 V hV D A G U N hN
  have huniq := GlobalTheory.UU.ExpFUniq.main V hV D A G U (Kbar V) N
  choose xp hxp using GlobalTheory.UU.ExpTotal.expF_total hL hL2 V hV D A G U (Kbar V) N hN
  have hcA := (hL.mulN _ A N hN).2.2.2.2 (Kbar V) (jFK (R := V) (Kbar V)) hNF
  have hcH := (GlobalTheory.GtCount.card_gtTors hL hL2 V D (Kbar V) N hNF).1
  have hg : A.g = D.P.g + D.rank := GlobalTheory.UU.PreU.dim_eq V hV D A G U
  have hlinF := ExpLin.expF_linear V hV D A G U (Kbar V) N
  have hbas := exists_basis_twist_field hL hL2 V D (Kbar V) N hN
  clear * - hL hN0 hu hS Φ e hfr hθ hmul hcomm hnd m hm hact hw1 hw2 hw3 huniq xp hxp hcA hcH hg hlinF hbas
  have := A.isAb.comm
  let iso := (Scheme.ΓSpecIso (CommRingCat.of (Kbar V))).commRingCatIsoToRingEquiv
  let S : Subgroup (TFK (R := V) (Kbar V) ⟶ A.A) := (powMonoidHom N).ker
  have hcS : Nat.card S = N ^ (2 * A.g) := hcA
  have : Finite S := Nat.finite_of_card_ne_zero (hcS ▸ pow_ne_zero _ hN0)
  obtain ⟨x, hx⟩ : ∃ x : SecM A.A A.L N (TFK (R := V) (Kbar V)) → Raw D (Kbar V) N,
    ∀ v, U.ExpF (Kbar V) N (SecM.toSec A.A v) (x v) := ⟨_, fun v => hxp _⟩
  have hxe : ∀ t s, U.ExpF (Kbar V) N t s → x (SecM.ofSec A.A t) = s := fun t s h => (huniq _ _ _ _ (hx _) h).1 rfl
  have hsupp : ∀ β, U.Supp (Kbar V) N β ↔ ∃ v j, (x v β).f j ≠ 0 := fun β =>
    ⟨fun ⟨t, s, h, hj⟩ => ⟨SecM.ofSec A.A t, by rwa [hxe t s h]⟩, fun ⟨v, hv⟩ => ⟨_, _, hx v, hv⟩⟩
  refine (proportional_raw (D := D) (k := Γ((TFK (R := V) (Kbar V)).left, ⊤)) (A := S)
    (E := SecM A.A A.L N (TFK (R := V) (Kbar V))) hL.globalFns iso e Φ ?_ ?_ ?_ ?_ hN0 (fun g => ⟨m g, (hact g).1⟩)
    ?_ ?_ (n := N ^ D.P.g) ?_ x ?_ ?_ ?_ ?_ ?_ ?_ ?_ α mu u hu ((hsupp _).1 hS)).elim fun a ha => ?_
  · rw [hcS, mul_comm, pow_mul]; exact congrArg (· ^ 2) hfr
  · exact fun a b => hmul a b (a * b : S) rfl
  · exact fun a b => (hcomm a b).2
  · exact fun a h => Subtype.ext (hnd a h)
  · exact fun g g' h => hm (congrArg Subtype.val h)
  · rw [hcS, hcH, hg, ← pow_add]; exact le_of_eq (congrArg _ (by ring))
  · rw [← pow_add, add_comm, ← hg]; exact hfr.ge
  · intro c v v' β
    obtain ⟨c, rfl⟩ := iso.symm.surjective c
    choose s hs using fun β => exists_comb ((fst (TF (R := V) (Kbar V)) D.P.A).left.appTop.hom (iso.symm c))
      (x v β) (x v' β)
    have := hlinF _ _ (SecM.toSec A.A (iso.symm c • v + v' :)) _ _ s c (hx v) (hx v') (fun _ => rfl) hs
    rw [(huniq _ _ _ _ (hx _) this).1 rfl, iso.apply_symm_apply]
    exact hs β
  · exact fun v v' h => congrArg (SecM.ofSec A.A) ((huniq _ _ _ _ (hx v) (hx v')).2 h)
  · intro χ v
    obtain ⟨t', s', h, H⟩ := hw1 χ _ _ (hx v)
    exact ⟨SecM.ofSec A.A t', by rwa [hxe _ _ h]⟩
  · exact fun χ => (hw2 χ).imp fun ν h => (hsupp _).1 h
  · exact fun χ hχ v h h' => Subtype.ext (funext (hw3 χ ((hsupp _).2 hχ) _ _ (hx v) h h'))
  · exact fun β => (hbas β).imp fun b hb s => (hb s).exists
  · intro g
    obtain ⟨θ, hθ₁, hθ₂⟩ := hθ ⟨m g, (hact g).1⟩
    obtain ⟨w, hw, H⟩ := (hact g).2 θ hθ₁
    exact ⟨w, hw, fun v => H _ _ _ _ (hx _) (hx _) (hθ₂ v)⟩
  · refine ⟨a, fun t s h => ?_⟩
    rw [← hxe t s h]
    exact ha _

end GlobalTheory.UU.SchurComp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultiple =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultipleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultipleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsUniqueSamePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultiple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UU

theorem _root_.GlobalTheory.T.expansionComponents_proportional_shift_multiple : Laws → Laws2 → (AllPre fun {V} _ _ _ {D} {_} {_} _ _ U => ∀ N : ℕ, 1 ≤ N → ∀ (α mu : D.X) (u : LB.Gen (LB.LinComb D.P.L (DegPre.deltaφ D (Kbar V) N α mu) (DegPre.deltaε N))), u.IsGen → U.Supp (Kbar V) N α → ∃ a : Kbar V, ∀ t s, U.ExpF (Kbar V) N t s → ∀ z J, Good D.P.L z J → sval (s (α + N • mu)) (𝟙 _) z J = gs (𝟙 _) z ⊤ (DegPre.constBF D (Kbar V) a ⊤) * (sval (s α) (DegPre.trF D (Kbar V) mu).left z J * (val u (𝟙 _) z J).val)) := by
  first | exact @GlobalTheory.UU.SchurComp.components_proportional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExpansionComponentsProportionalShiftMultipleStatement =====
