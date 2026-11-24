module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCHyp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFrobenius
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftUnpacking
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.PhiPow
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaPair
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullbackValuationInvarianceOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ClosedPointWeilPower
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGenPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadraticAlgebraValuation
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftOrigin
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftTraces
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFiniteOrder, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.QkActPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonLiftPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaBarEnum, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.IntegralRingEmbedding, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCFinal, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CmLiftConditionOfLaws

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFiniteOrder =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFiniteOrder", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
  IsLocalRing NumberField

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.H1.CanonicalLiftFiniteOrder

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem val_scaleGen {X Y Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    {z : Z} {J : (Z ⟶ X) → L.ι} (hJ : Good L z J) (c : Γ(Y, ⊤)ˣ) (t : LB.Gen (LB.LinComb L φ ε)) (r : Z ⟶ Y) :
    val (scaleGen c t) r z J = gm r z ⊤ c * val t r z J := by
  unfold val
  show gm r z _ (res le_top c * t.s _) = gm r z ⊤ c * gm r z _ (t.s _)
  refine (MonoidHom.map_mul (gm r z _) _ _).trans ?_
  congr 1
  exact gm_res r z le_top (hJ.mem φ r) c

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
  {D : DegData V (maximalIdeal V)} {F : Type} [Field F] [Algebra (FractionRing V) F]

def zUnit (ζ : F) (hζ : ζ ≠ 0) : Γ((TF (R := V) F).left, ⊤)ˣ :=
  ((Ne.isUnit hζ).map (Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom).unit

theorem phiRel_scale (hG : GlobalFnsSt) {k : ℕ} (p : QkPt D.toPre F k)
    (w : LB.Gen (LB.LinComb D.toPre.P.L (DegPre.lineφ D.toPre F p.g.b) (DegPre.lineε k))) (hw : w.IsGen)
    (Φ : Fam D.toPre F k →ₗ[F] Fam D.toPre F k) (hΦr : ∀ s t, PhiRel D.toPre F k p w s t ↔ t = Φ s)
    (ζ : F) (hζ : ζ ≠ 0) (s t : Fam D.toPre F k) :
    PhiRel D.toPre F k p (scaleGen (zUnit (V := V) ζ hζ) w) s t ↔ t = ζ • Φ s := by
  have hw' := scaleGen_isGen (zUnit (V := V) ζ hζ) w hw
  have key : ∀ s : Fam D.toPre F k, PhiVal p (scaleGen (zUnit (V := V) ζ hζ) w) s.s (ζ • Φ s).s := by
    intro s a' β hβ T ρ z' J hJ
    have h1 := (phiRel_iff hG p w hw s (Φ s)).1 ((hΦr s (Φ s)).2 rfl) a' β hβ T ρ z' J hJ
    have hu : gs (ρ.left ≫ (fst (TF (R := V) F) D.toPre.P.A).left) z' ⊤
        ((Scheme.ΓSpecIso (CommRingCat.of F)).inv.hom ζ) =
        (gm (ρ ≫ fst (TF (R := V) F) D.toPre.P.A).left z' ⊤ (zUnit (V := V) ζ hζ)).val :=
      gs_unit _ z' ⊤ trivial (zUnit (V := V) ζ hζ)
    rw [sval_smul ζ (Φ s) β ρ.left z' hJ, h1, val_mul hJ, val_mul hJ, val_scaleGen hJ, hu]
    simp only [Units.val_mul]
    ring
  constructor
  · intro h
    exact phi_unique p _ ((phiRel_iff hG p _ hw' s t).1 h) (key s)
  · rintro rfl
    exact (phiRel_iff hG p _ hw' s _).2 (key s)

theorem finOrd_of_pow {k : ℕ} (hk : 1 ≤ k) (p : QkPt D.toPre F k)
    (w : LB.Gen (LB.LinComb D.toPre.P.L (DegPre.lineφ D.toPre F p.g.b) (DegPre.lineε k)))
    (Ψ : Fam D.toPre F k →ₗ[F] Fam D.toPre F k) (hΨ : ∀ s t, PhiRel D.toPre F k p w s t ↔ t = Ψ s)
    (hpow : ∀ s, (Ψ ^ k) s = s) : FinOrd D F k p w 1 := by
  have hext : ∀ a b : Fam D.toPre F k, (∀ α j, (a.s α).f j = (b.s α).f j) → a = b := by
    rintro ⟨sa, fa⟩ ⟨sb, fb⟩ h
    have hs : sa = sb := by
      funext α
      have h1 : (sa α).f = (sb α).f := funext (h α)
      rcases hx : sa α with ⟨xf, xc⟩
      rcases hy : sb α with ⟨yf, yc⟩
      rw [hx, hy] at h1
      simp only at h1
      subst h1
      rfl
    subst hs
    rfl
  have hone : ∀ W, DegPre.constBF D.toPre F (1 : F) W = 1 := by
    intro W
    simp [DegPre.constBF]
  refine ⟨k, hk, fun ss ts h α j => ?_⟩
  have hstep : ∀ i : Fin k, ss i.succ = Ψ (ss i.castSucc) := by
    intro i
    obtain ⟨h1, h2⟩ := h i
    rw [← (hΨ _ _).mp h1]
    apply hext
    intro α j
    rw [h2 α j, hone, _root_.one_mul]
  have hall : ∀ n (hn : n ≤ k), ss ⟨n, by omega⟩ = (Ψ ^ n) (ss 0) := by
    intro n
    induction n with
    | zero =>
      intro _
      rw [pow_zero, Module.End.one_apply]
      rfl
    | succ n ih =>
      intro hn
      have h3 := hstep ⟨n, by omega⟩
      rw [pow_succ', Module.End.mul_apply, ← ih (by omega)]
      exact h3
  have hlast : ss (Fin.last k) = ss 0 := by
    rw [show Fin.last k = ⟨k, by omega⟩ from rfl, hall k le_rfl]
    exact hpow (ss 0)
  rw [hlast]

end ReciprocityTheory.ChartRestriction.G.H1.CanonicalLiftFiniteOrder
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFiniteOrder =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.QkActPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.QkActPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCHyp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.H1

theorem qkActExists_of (hG : Out.GlobalFnsSt) : QkActExistsStatement := by
  intro E _ _ _ H V _ _ _ t P
  letI := H.starRing
  intro F _ _ _ k a p
  exact Geo.Tor.qkAct_exists hG P.D.tau_bimult P.oD a p

end ReciprocityTheory.ChartRestriction.G.H1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.QkActPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonLiftPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonLiftPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFiniteOrder\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFrobenius\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftOrigin\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftTraces\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftUnpacking\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.PhiPow\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.QkActPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
  IsLocalRing NumberField

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.H1

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem canonLiftFix_of_laws (hL : Out.Laws) : CanonLiftFixStatement := by
  intro E _ _ _ H V _ _ _ t P hT
  letI := H.starRing
  intro α N hN hαN _hco _hNu F _ _ _ θ θα hpull p x hx hxα
  have hQ : QkActExistsStatement := qkActExists_of hL.globalFns
  have hUnpack : ∃ (z : P.D.toPre.X) (q : QkPt P.D.toPre F (1 * N))
      (h g0 : GtPtF P.D.toPre F),
      p.y = -(star α • z) ∧ GtAct P.oD α p.g q.g ∧ GtPtF.IsIota z h ∧
      q.g.IsAdd h g0 ∧ g0.IsZero := by
    have hαN' : α * star α = (N : 𝓞 E) := hαN
    have hB : P.D.toPre.TauBimult := P.D.tau_bimult
    obtain ⟨p0, hy0, hz0, hadd0⟩ := CanonicalLiftUnpacking.exists_zero_qk (F := F) hB (1 * N)
    obtain ⟨f, hf1, -, hf3, hf4, hf5, -⟩ := hT F (1 * N) (by omega)
    obtain ⟨p', hp'⟩ := hQ E H V t P F (1 * N) α p
    have hfp' := hf5 α p p' hp'
    obtain ⟨q, hqy, hGt, hqe⟩ := hp'
    have hf0 : f p0 = 1 := by
      have h := hf4 p0 p0 p0 ⟨p0, by rw [hy0, add_zero], hadd0, qk_equiv_refl hB p0⟩
      exact (mul_left_cancel ((_root_.mul_one _).trans h)).symm
    have hfq : f q = f p0 := by
      rw [(hf3 q p').2 hqe, hfp', ← (hf1 p x).1 hx, hxα, hf0]
    obtain ⟨z, hz, h, hIota, hAdd⟩ := (hf3 q p0).1 hfq
    refine ⟨z, q, h, p0.g, ?_, hGt, hIota, hAdd, hz0⟩
    have e : α • p.y + (1 * N) • z = 0 := by rw [← hqy, ← hz, hy0]
    have e' := congrArg (fun w => star α • w) e
    simp only [smul_add, smul_zero, smul_smul] at e'
    have key : ∀ w : P.D.toPre.X, (1 * N) • w = N • w := fun w => by rw [Nat.one_mul]
    rw [smul_comm (star α) (1 * N) z, _root_.mul_comm (star α) α, hαN', Nat.cast_smul_eq_nsmul,
      ← key p.y, ← smul_add] at e'
    haveI : Module.Free ℤ P.D.toPre.X := P.D.toPre.freeX
    rw [← Nat.cast_smul_eq_nsmul ℤ] at e'
    have e3 : p.y + star α • z = 0 := (smul_eq_zero.1 e').resolve_left (by omega)
    exact eq_neg_of_add_eq_zero_left e3
  obtain ⟨z, q, h, g0, hy, hgt, hι, hadd, hz⟩ := hUnpack
  haveI := P.oD.onB.hom (star α)
  haveI := P.oD.onB.hom α
  obtain ⟨r, hr, hr0⟩ := Geo.Tor.exists_ros (A := P.D.toPre.P.A) (L := P.D.toPre.P.L)
    hL.globalFns P.D.toPre.P.isAb P.D.toPre.P.isLB (P.oD.onB.act (star α)) (P.oD.onB.act α)
    (by have hR := P.oD.onB.rosati (star α); rwa [star_star] at hR)
  obtain ⟨hb, hrel⟩ := ReciprocityTheory.ChartRestriction.G.H1.CanonicalLiftOrigin.gt_rel P.oD α p.g q.g h g0 z hgt hι hadd hz r hr hr0
  obtain ⟨u0, hu0, hc0, -⟩ := hpull.1 0
  obtain ⟨w, hw, hwv⟩ := CanonicalLiftTraces.exists_w P.oD α N hN p.g.b z hb u0 hu0
  have hfix : PhiRel P.D.toPre F (1 * N) p w θα θα :=
    CanonicalLiftFrobenius.phi_fixes hL.globalFns P.oD α N p z hy hb r hr hr0 hrel u0 hu0 hc0 w hw hwv θ θα hpull
  have hk : 1 ≤ 1 * N := by omega
  obtain ⟨Φ, hΦ⟩ := phiFun_of hL V (maximalIdeal V) P.D F (1 * N) hk p w hw
  obtain ⟨c, hc0', hcpow⟩ := phiPow_of hL V (maximalIdeal V) P.D F (1 * N) hk p w hw

  have hpowc : ∀ s, (Φ ^ (1 * N)) s = c • s := by
    intro s
    have h1 := hcpow (fun i => (Φ ^ (i : ℕ)) s) (by
      intro i
      rw [hΦ]
      simp only [Fin.val_succ, Fin.coe_castSucc, pow_succ']
      rfl)
    rw [isSmul_iff] at h1
    simpa using h1
  have hΦθ : Φ θα = θα := ((hΦ θα θα).1 hfix).symm
  by_cases hc1 : c = 1
  · subst hc1
    refine ⟨w, hw, ?_, hfix⟩
    exact CanonicalLiftFiniteOrder.finOrd_of_pow hk p w Φ hΦ (fun s => by rw [hpowc, one_smul])
  ·
    have hθ : θα = 0 := by
      have hfixpow : ∀ n : ℕ, (Φ ^ n) θα = θα := by
        intro n
        induction n with
        | zero => rw [pow_zero]; rfl
        | succ n ih =>
          rw [pow_succ']
          show Φ ((Φ ^ n) θα) = θα
          rw [ih, hΦθ]
      have h3 : θα = c • θα := by rw [← hpowc θα, hfixpow]
      have h4 : (c - 1) • θα = 0 := by rw [sub_smul, one_smul, ← h3, sub_self]
      have h5 : c - 1 ≠ 0 := sub_ne_zero.mpr hc1
      calc θα = (c - 1)⁻¹ • ((c - 1) • θα) := by rw [smul_smul, inv_mul_cancel₀ h5, one_smul]
        _ = 0 := by rw [h4, smul_zero]

    obtain ⟨ζ, hζ⟩ := IsAlgClosed.exists_pow_nat_eq (c⁻¹) (show 0 < 1 * N by omega)
    have hζ0 : ζ ≠ 0 := by
      rintro rfl
      rw [zero_pow (by omega : 1 * N ≠ 0)] at hζ
      exact inv_ne_zero hc0' hζ.symm
    have hsc := CanonicalLiftFiniteOrder.phiRel_scale hL.globalFns p w hw Φ hΦ ζ hζ0
    refine ⟨DVR.scaleGen (CanonicalLiftFiniteOrder.zUnit (V := V) ζ hζ0) w, DVR.scaleGen_isGen _ _ hw, ?_, ?_⟩
    · refine CanonicalLiftFiniteOrder.finOrd_of_pow hk p _ (ζ • Φ) (fun s t => by rw [hsc]; rfl) ?_
      intro s
      rw [smul_pow, LinearMap.smul_apply, hpowc, smul_smul, hζ, inv_mul_cancel₀ hc0', one_smul]
    · rw [hsc, hθ, map_zero, smul_zero]

end ReciprocityTheory.ChartRestriction.G.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonLiftPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaBarEnum =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaBarEnum", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCHyp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaPair\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj IsLocalRing NumberField

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.H1

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor

section Count

variable {R : Type} [CommRing R] [IsDomain R] (F : Type) [Field F] [Algebra (FractionRing R) F]

def killSub (A : PolAV (Sp (FractionRing R))) {O : Type} [Ring O] (ρ : RingAct A.A O) (ga : O) :
    Subgroup (TFK (R := R) F ⟶ A.A) :=
  letI := ρ.hom ga
  MonoidHom.ker (IsMonHom.monoidHom (ρ.act ga) (TFK (R := R) F))

theorem mem_killSub (A : PolAV (Sp (FractionRing R))) {O : Type} [Ring O] (ρ : RingAct A.A O) (ga : O)
    (x : TFK (R := R) F ⟶ A.A) : x ∈ killSub F A ρ ga ↔ x ≫ ρ.act ga = 1 := by
  first
    | exact Iff.rfl

theorem card_killSub_le (hW : WeilSt) (A : PolAV (Sp (FractionRing R))) {O : Type} [Ring O] (ρ : RingAct A.A O)
    (N : ℕ) (ga gb : O) (hga : ∀ x ∈ killSub F A ρ ga, x ^ N = 1) (hgb : ∀ z ∈ killSub F A ρ gb, z ^ N = 1)
    [Finite (killSub F A ρ ga)] [Finite (killSub F A ρ gb)]
    (sep : ∀ x ∈ killSub F A ρ ga, ∀ x' ∈ killSub F A ρ ga, x ≠ x' → ∃ z ∈ killSub F A ρ gb,
      ∃ c c' : Γ((TFK (R := R) F).left, ⊤)ˣ,
        WeilIs A.A A.L N z x c ∧ WeilIs A.A A.L N z x' c' ∧ c ≠ c') :
    Nat.card (killSub F A ρ ga) ≤ Nat.card (killSub F A ρ gb) := by
  classical
  haveI : IsLocallyNoetherian (Sp (FractionRing R)) := by
    first
      | infer_instance
  obtain ⟨hEx, hMul, -, -⟩ := hW (Sp (FractionRing R)) A N (TFK (R := R) F)
  have huniq : ∀ (z x : TFK (R := R) F ⟶ A.A) (hz : z ^ N = 1) (hx : x ^ N = 1)
      (c : Γ((TFK (R := R) F).left, ⊤)ˣ), WeilIs A.A A.L N z x c → c = (hEx z x hz hx).exists.choose :=
    fun z x hz hx c hc => (hEx z x hz hx).unique hc (hEx z x hz hx).exists.choose_spec
  let χ : killSub F A ρ ga → (killSub F A ρ gb →* Γ((TFK (R := R) F).left, ⊤)ˣ) := fun x =>
    MonoidHom.mk' (fun z => (hEx z.1 x.1 (hgb _ z.2) (hga _ x.2)).exists.choose) (fun z z' =>
      (huniq (z * z').1 x.1 (hgb _ (z * z').2) (hga _ x.2) _ (hMul _ _ _ _ _ (hEx z.1 x.1 (hgb _ z.2) (hga _ x.2)).exists.choose_spec
        (hEx z'.1 x.1 (hgb _ z'.2) (hga _ x.2)).exists.choose_spec)).symm)
  have hinj : Function.Injective χ := by
    intro x x' hxx
    by_contra hne
    obtain ⟨z, hz, c, c', hc, hc', hcc⟩ := sep x.1 x.2 x'.1 x'.2 (fun h => hne (Subtype.ext h))
    have e1 := huniq z x.1 (hgb z hz) (hga _ x.2) c hc
    have e2 := huniq z x'.1 (hgb z hz) (hga _ x'.2) c' hc'
    have e3 : χ x ⟨z, hz⟩ = χ x' ⟨z, hz⟩ := by rw [hxx]
    exact hcc (e1.trans (e3.trans e2.symm))
  let ψ : killSub F A ρ ga → (killSub F A ρ gb →* Γ((TFK (R := R) F).left, ⊤)) := fun x =>
    (Units.coeHom _).comp (χ x)
  have hψ : Function.Injective ψ := by
    intro x x' h
    apply hinj
    refine MonoidHom.ext fun z => Units.ext ?_
    exact congrArg (fun f => f z) h
  haveI : IsDomain Γ((TFK (R := R) F).left, ⊤) := by
    first
      | exact Function.Injective.isDomain (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom
          (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of F)).hom).1
  have hli := (linearIndependent_monoidHom (killSub F A ρ gb) Γ((TFK (R := R) F).left, ⊤)).comp ψ hψ
  haveI := Fintype.ofFinite (killSub F A ρ ga)
  haveI := Fintype.ofFinite (killSub F A ρ gb)
  have hcard := hli.fintype_card_le_finrank
  rw [Module.finrank_fintype_fun_eq_card] at hcard
  rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card]
  exact hcard

def torsionEquiv (A : PolAV (Sp (FractionRing R))) {O : Type} [CommRing O] (ρ : RingAct A.A O) (N : ℕ)
    (α β u u' : O) (hab : α * β = (N : O)) (huu : u * α + u' * β = 1) :
    {y : TFK (R := R) F ⟶ A.A // y ^ N = 1} ≃ killSub F A ρ α × killSub F A ρ β where
  toFun y := (⟨y.1 ≫ ρ.act (u' * β), by
      have := ρ.hom u'
      rw [mem_killSub, ← act_mul_apply, show α * (u' * β) = u' * (N : O) by rw [← hab]; ring, act_mul_apply,
        act_nat_apply, y.2, one_compMon]⟩,
    ⟨y.1 ≫ ρ.act (u * α), by
      have := ρ.hom u
      rw [mem_killSub, ← act_mul_apply, show β * (u * α) = u * (N : O) by rw [← hab]; ring, act_mul_apply,
        act_nat_apply, y.2, one_compMon]⟩)
  invFun zw := ⟨zw.1.1 * zw.2.1, by
    have := ρ.hom (N : O)
    rw [← act_nat_apply ρ, comp_mulMon, act_nat_apply, act_nat_apply,
      pow_eq_one_of_kill ρ (show β * α = (N : O) by rw [mul_comm]; exact hab) _ zw.1.2,
      pow_eq_one_of_kill ρ hab _ zw.2.2, _root_.mul_one]⟩
  left_inv y := by
    apply Subtype.ext
    show y.1 ≫ ρ.act (u' * β) * y.1 ≫ ρ.act (u * α) = y.1
    rw [← act_add_apply, add_comm, huu, act_one_apply]
  right_inv zw := by
    obtain ⟨⟨z, hz⟩, ⟨w, hw⟩⟩ := zw
    have hz' : z ≫ ρ.act (u * α) = 1 := by
      have := ρ.hom u
      rw [act_mul_apply, (mem_killSub F A ρ α z).1 hz, one_compMon]
    have hw' : w ≫ ρ.act (u' * β) = 1 := by
      have := ρ.hom u'
      rw [act_mul_apply, (mem_killSub F A ρ β w).1 hw, one_compMon]
    have hz2 : z ≫ ρ.act (u' * β) = z := by
      conv_rhs => rw [← act_one_apply ρ z, ← huu, act_add_apply, hz', _root_.one_mul]
    have hw2 : w ≫ ρ.act (u * α) = w := by
      conv_rhs => rw [← act_one_apply ρ w, ← huu, act_add_apply, hw', _root_.mul_one]
    have := ρ.hom (u' * β)
    have := ρ.hom (u * α)
    refine Prod.ext (Subtype.ext ?_) (Subtype.ext ?_)
    · show (z * w) ≫ ρ.act (u' * β) = z
      rw [comp_mulMon, hz2, hw', _root_.mul_one]
    · show (z * w) ≫ ρ.act (u * α) = w
      rw [comp_mulMon, hz', hw2, _root_.one_mul]

end Count

theorem alphaBarEnum_holds (hW : WeilSt) (hM : MulNSt) : AlphaBarEnumStatement := by
  intro E _ _ _ H V _ _ _ t P hTor α N hN1 hαN huu hNV F _ _ _ Dw hI
  letI := H.starRing
  obtain ⟨u, u', huu⟩ := huu
  classical
  haveI : IsLocallyNoetherian (Sp (FractionRing V)) := by
    first
      | infer_instance
  let ρ := P.oA.toRingAct
  have hNF : ((N : ℕ) : F) ≠ 0 := by
    have h1 := (hNV.map (algebraMap V (FractionRing V))).map (algebraMap (FractionRing V) F)
    simp only [map_natCast] at h1
    exact h1.ne_zero
  have hcardN := (hM (Sp (FractionRing V)) P.A N hN1).2.2.2.2 F (jFK (R := V) F) hNF
  have hkA : ∀ x ∈ killSub F P.A ρ α, x ^ N = 1 := fun x hx =>
    pow_eq_one_of_kill ρ (show star α * α = (N : 𝓞 E) by rw [mul_comm]; exact hαN) x hx
  have hkB : ∀ x ∈ killSub F P.A ρ (star α), x ^ N = 1 := fun x hx =>
    pow_eq_one_of_kill ρ hαN x hx
  let eqv := torsionEquiv F P.A ρ N α (star α) u u' hαN huu
  have htot : Nat.card {y : TFK (R := V) F ⟶ P.A.A // y ^ N = 1} =
      Nat.card (killSub F P.A ρ α) * Nat.card (killSub F P.A ρ (star α)) := by
    rw [Nat.card_congr eqv, Nat.card_prod]
  have hpos : Nat.card {y : TFK (R := V) F ⟶ P.A.A // y ^ N = 1} ≠ 0 := by
    rw [hcardN]
    exact pow_ne_zero _ (by omega)
  haveI hfin : Finite {y : TFK (R := V) F ⟶ P.A.A // y ^ N = 1} := Nat.finite_of_card_ne_zero hpos
  haveI : Finite (killSub F P.A ρ α × killSub F P.A ρ (star α)) := Finite.of_equiv _ eqv
  haveI : Finite (killSub F P.A ρ α) := Finite.prod_left (killSub F P.A ρ (star α))
  haveI : Finite (killSub F P.A ρ (star α)) := Finite.prod_right (killSub F P.A ρ α)
  have sep1 : ∀ x ∈ killSub F P.A ρ (star α), ∀ x' ∈ killSub F P.A ρ (star α), x ≠ x' →
      ∃ z ∈ killSub F P.A ρ α, ∃ c c' : Γ((TFK (R := V) F).left, ⊤)ˣ,
        WeilIs P.A.A P.A.L N z x c ∧ WeilIs P.A.A P.A.L N z x' c' ∧ c ≠ c' := by
    intro x hx x' hx' hne
    obtain ⟨z, hz, rest⟩ := alphaPair_holds E H V t P hTor α N hN1 hαN ⟨u, u', huu⟩ hNV
      F Dw hI x x' hx hx' hne
    exact ⟨z, hz, rest⟩
  have sep2 : ∀ x ∈ killSub F P.A ρ α, ∀ x' ∈ killSub F P.A ρ α, x ≠ x' →
      ∃ z ∈ killSub F P.A ρ (star α), ∃ c c' : Γ((TFK (R := V) F).left, ⊤)ˣ,
        WeilIs P.A.A P.A.L N z x c ∧ WeilIs P.A.A P.A.L N z x' c' ∧ c ≠ c' := by
    intro x hx x' hx' hne
    have h1 : star α * star (star α) = (N : 𝓞 E) := by rw [star_star, mul_comm]; exact hαN
    have h2 : u' * star α + u * star (star α) = 1 := by rw [star_star, add_comm]; exact huu
    obtain ⟨z, hz, rest⟩ := alphaPair_holds E H V t P hTor (star α) N hN1 h1 ⟨u', u, h2⟩ hNV
      F Dw hI x x'
      (by rw [star_star]; exact hx) (by rw [star_star]; exact hx') hne
    exact ⟨z, hz, rest⟩
  have hle1 := card_killSub_le F hW P.A ρ N (star α) α hkB hkA sep1
  have hle2 := card_killSub_le F hW P.A ρ N α (star α) hkA hkB sep2
  have hc2 : Nat.card (killSub F P.A ρ (star α)) = N ^ P.A.g := by
    have hsq : Nat.card (killSub F P.A ρ (star α)) ^ 2 = (N ^ P.A.g) ^ 2 := by
      rw [sq, ← pow_mul, mul_comm P.A.g 2, ← hcardN, htot, le_antisymm hle2 hle1]
    exact Nat.pow_left_injective two_ne_zero hsq
  let ev := (Finite.equivFinOfCardEq hc2).symm
  obtain ⟨f, hToA, hsurj, -⟩ := hTor F (1 * N) (by omega)
  have hx1 : ∀ b, ((ev b).1) ^ (1 * N) = 1 := fun b => by
    rw [Nat.one_mul]
    exact hkB _ (ev b).2
  refine ⟨fun b => (hsurj _ (hx1 b)).choose, fun b => (ev b).1, fun b => ?_, fun b => (ev b).2, ?_, ?_⟩
  · exact (hToA _ _).2 (hsurj _ (hx1 b)).choose_spec.symm
  · exact Subtype.val_injective.comp ev.injective
  · intro y hy
    exact ⟨ev.symm ⟨y, hy⟩, by simp⟩

end ReciprocityTheory.ChartRestriction.G.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaBarEnum =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.IntegralRingEmbedding =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.IntegralRingEmbedding", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.H1.IntegralRingEmbedding

open Module

variable {F : Type} [Field F] (v : AddValuation F (WithTop ℚ))

lemma wt_zero_of_add {a b : WithTop ℚ} (ha : 0 ≤ a) (hb : 0 ≤ b) (h : a + b = 0) : a = 0 := by
  refine le_antisymm ?_ ha
  rw [← h]
  exact le_add_of_nonneg_right hb

lemma wt_inv_nonneg {a b : WithTop ℚ} (h : a + b = 0) (ha : a < 0) : 0 ≤ b := by
  have ha' : a ≠ ⊤ := ne_top_of_lt ha
  lift a to ℚ using ha'
  induction b using WithTop.recTopCoe with
  | top => exact le_top
  | coe q =>
    have h1 : (a : ℚ) + q = 0 := by exact_mod_cast h
    have h2 : (a : ℚ) < 0 := by exact_mod_cast ha
    exact_mod_cast (show (0 : ℚ) ≤ q by linarith)

def intRing : ValuationSubring F where
  carrier := {a | 0 ≤ v a}
  mul_mem' := fun {a b} ha hb => by
    show 0 ≤ v (a * b)
    rw [AddValuation.map_mul]; exact add_nonneg ha hb
  one_mem' := by show 0 ≤ v 1; rw [AddValuation.map_one]
  add_mem' := fun {a b} ha hb => le_trans (le_min ha hb) (AddValuation.map_add v a b)
  zero_mem' := by show 0 ≤ v 0; rw [AddValuation.map_zero]; exact le_top
  neg_mem' := fun {a} ha => by show 0 ≤ v (-a); rw [AddValuation.map_neg]; exact ha
  mem_or_inv_mem' := by
    intro a
    by_cases ha : 0 ≤ v a
    · exact Or.inl ha
    · right
      push Not at ha
      have ha0 : a ≠ 0 := by
        rintro rfl; rw [AddValuation.map_zero] at ha; exact absurd ha (not_lt.mpr le_top)
      show 0 ≤ v a⁻¹
      have : v a + v a⁻¹ = 0 := by
        rw [← AddValuation.map_mul, mul_inv_cancel₀ ha0, AddValuation.map_one]
      exact wt_inv_nonneg this ha

lemma mem_intRing {a : F} : a ∈ intRing v ↔ 0 ≤ v a := Iff.rfl

lemma isUnit_of_val_zero (x : intRing v) (hx : v (x : F) = 0) : IsUnit x := by
  have hx0 : (x : F) ≠ 0 := by
    intro h0
    rw [h0, AddValuation.map_zero] at hx
    simp at hx
  have hinv : 0 ≤ v (x : F)⁻¹ := by
    have h1 : v (x : F) + v (x : F)⁻¹ = 0 := by
      rw [← AddValuation.map_mul, mul_inv_cancel₀ hx0, AddValuation.map_one]
    rw [hx, zero_add] at h1
    rw [h1]
  refine isUnit_iff_exists_inv.2 ⟨⟨(x : F)⁻¹, (mem_intRing v).2 hinv⟩, ?_⟩
  apply Subtype.ext
  exact mul_inv_cancel₀ hx0

lemma val_pos_of_mem_max (x : intRing v) (hx : x ∈ IsLocalRing.maximalIdeal (intRing v)) :
    0 < v (x : F) := by
  have hnu : ¬ IsUnit x := (IsLocalRing.mem_maximalIdeal x).1 hx
  have h0 : 0 ≤ v (x : F) := (mem_intRing v).1 x.2
  exact lt_of_le_of_ne h0 (fun h => hnu (isUnit_of_val_zero v x h.symm))

lemma val_root_unity {N : ℕ} (hN : 1 ≤ N) {z : F} (hz : z ^ N = 1) : v z = 0 := by
  have hz0 : z ≠ 0 := by
    rintro rfl
    rw [zero_pow (by omega)] at hz
    exact zero_ne_one hz
  have h1 : v (z ^ N) = N • v z := AddValuation.map_pow v z N
  rw [hz, AddValuation.map_one] at h1
  have h2 : v z + v z⁻¹ = 0 := by
    rw [← AddValuation.map_mul, mul_inv_cancel₀ hz0, AddValuation.map_one]
  generalize v z = w at h1 h2 ⊢
  induction w using WithTop.recTopCoe with
  | top => simp at h2
  | coe q =>
    have h3 : ((N • q : ℚ) : WithTop ℚ) = 0 := by
      rw [WithTop.coe_nsmul]
      exact h1.symm
    have h4 : N • q = 0 := by exact_mod_cast h3
    rw [nsmul_eq_mul] at h4
    have h5 : q = 0 := (mul_eq_zero.1 h4).resolve_left (by exact_mod_cast (show N ≠ 0 by omega))
    simp [h5]

lemma val_sub_roots {N : ℕ} (hN : 1 ≤ N) (hvN : v (N : F) = 0) {z z' : F} (hz : z ^ N = 1)
    (hz' : z' ^ N = 1) (hne : z ≠ z') : v (z - z') = 0 := by
  have hvz := val_root_unity v hN hz
  have hvz' := val_root_unity v hN hz'
  have hnn : 0 ≤ v (z - z') :=
    le_trans (le_of_eq (by rw [hvz, hvz', min_self])) (AddValuation.map_sub v z z')
  by_contra hne0
  obtain ⟨Z, rfl⟩ : ∃ Z : intRing v, (Z : F) = z := ⟨⟨z, (mem_intRing v).2 (le_of_eq hvz.symm)⟩, rfl⟩
  obtain ⟨Z', rfl⟩ : ∃ Z' : intRing v, (Z' : F) = z' :=
    ⟨⟨z', (mem_intRing v).2 (le_of_eq hvz'.symm)⟩, rfl⟩
  have hZN : Z ^ N = 1 := Subtype.ext (by simpa using hz)
  have hZ'N : Z' ^ N = 1 := Subtype.ext (by simpa using hz')
  have hmax : Z - Z' ∈ IsLocalRing.maximalIdeal (intRing v) := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    intro hu
    obtain ⟨w, hw⟩ := hu.exists_right_inv
    have h3 : ((Z : F) - Z') * (w : F) = 1 := by
      have := congrArg Subtype.val hw
      simpa using this
    have h1 : v ((Z : F) - Z') + v (w : F) = 0 := by
      rw [← AddValuation.map_mul, h3, AddValuation.map_one]
    exact hne0 (wt_zero_of_add hnn ((mem_intRing v).1 w.2) h1)
  have hres : IsLocalRing.residue (intRing v) Z = IsLocalRing.residue (intRing v) Z' := by
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
    exact hmax
  have hsum0 : ∑ i ∈ Finset.range N, Z ^ i * Z' ^ (N - 1 - i) = 0 := by
    have h1 := geom_sum₂_mul Z Z' N
    rw [hZN, hZ'N, sub_self] at h1
    have hne' : Z - Z' ≠ 0 := by
      intro h
      apply hne
      rw [sub_eq_zero] at h
      rw [h]
    exact (mul_eq_zero.1 h1).resolve_right hne'
  have hmap := congrArg (IsLocalRing.residue (intRing v)) hsum0

  rw [map_sum, map_zero] at hmap
  simp only [map_mul, map_pow, ← hres] at hmap
  rw [geom_sum₂_self] at hmap
  have hres0 : IsLocalRing.residue (intRing v) Z ≠ 0 :=
    ((isUnit_of_val_zero v Z hvz).map (IsLocalRing.residue (intRing v))).ne_zero
  have hN0 : ((N : ℕ) : IsLocalRing.ResidueField (intRing v)) = 0 :=
    (mul_eq_zero.1 hmap).resolve_right (pow_ne_zero _ hres0)
  rw [← map_natCast (IsLocalRing.residue (intRing v)) N, IsLocalRing.residue_eq_zero_iff] at hN0
  have hpos := val_pos_of_mem_max v (N : intRing v) hN0
  have hc : ((N : intRing v) : F) = (N : F) := by simp
  rw [hc, hvN] at hpos
  exact lt_irrefl _ hpos

section Core

variable {W : Type} [AddCommGroup W] [Module F W] {n : ℕ} (b : Fin n → W)

theorem span_of_eigen (UU Pos : W → Prop) (hb : LinearIndependent F b)
    (hUU : ∀ s, UU s ↔ ∃ c : Fin n → F, (∀ i, 0 ≤ v (c i)) ∧ s = ∑ i, c i • b i)
    (hPos : ∀ s, UU s → ∀ ζ : F, ∀ s', 0 < v ζ → UU s' → s = ζ • s' → Pos s)
    (hπ : ∃ π : F, 0 < v π)
    {ι Γ : Type} [Fintype ι] (hcard : Fintype.card ι = n) (sv : ι → W)
    (hsv : ∀ i, UU (sv i)) (hsvp : ∀ i, ¬ Pos (sv i))
    (T : Γ → W →ₗ[F] W) (hT : ∀ γ s, UU s → UU (T γ s))
    {N : ℕ} (hN : 1 ≤ N) (hvN : v (N : F) = 0) (χ : ι → Γ → F)
    (hχN : ∀ i γ, χ i γ ^ N = 1) (heig : ∀ i γ, T γ (sv i) = χ i γ • sv i)
    (hsep : ∀ i j, i ≠ j → ∃ γ, χ i γ ≠ χ j γ) :
    ∀ s, UU s → ∃ a : ι → F, (∀ i, 0 ≤ v (a i)) ∧ s = ∑ i, a i • sv i := by
  classical
  have hUU0 : UU 0 := (hUU 0).2 ⟨0, fun i => by simp, by simp⟩
  have hUUsub : ∀ s t, UU s → UU t → UU (s - t) := by
    intro s t hs ht
    obtain ⟨c, hc, rfl⟩ := (hUU s).1 hs
    obtain ⟨d, hd, rfl⟩ := (hUU _).1 ht
    refine (hUU _).2 ⟨c - d, fun i => ?_, ?_⟩
    · exact le_trans (le_min (hc i) (hd i)) (AddValuation.map_sub v (c i) (d i))
    · simp [sub_smul, Finset.sum_sub_distrib]
  have hUUsmul : ∀ r s, 0 ≤ v r → UU s → UU (r • s) := by
    intro r s hr hs
    obtain ⟨c, hc, rfl⟩ := (hUU s).1 hs
    refine (hUU _).2 ⟨fun i => r * c i, fun i => ?_, ?_⟩
    · show 0 ≤ v (r * c i)
      rw [AddValuation.map_mul]
      exact add_nonneg hr (hc i)
    · simp [Finset.smul_sum, mul_smul]
  have hsv0 : ∀ i, sv i ≠ 0 := by
    intro i h
    apply hsvp i
    exact hPos (sv i) (hsv i) 0 0 (by simp) hUU0 (by rw [h, zero_smul])
  have hχv : ∀ i γ, v (χ i γ) = 0 := fun i γ => val_root_unity v hN (hχN i γ)
  have hχd : ∀ i j γ, χ i γ ≠ χ j γ → v (χ i γ - χ j γ) = 0 :=
    fun i j γ h => val_sub_roots v hN hvN (hχN i γ) (hχN j γ) h

  have hred : ∀ (S : Finset ι) (a : ι → F) (j : ι) (γ : Γ), j ∈ S →
      T γ (∑ i ∈ S, a i • sv i) - χ j γ • ∑ i ∈ S, a i • sv i =
        ∑ i ∈ S.erase j, (a i * (χ i γ - χ j γ)) • sv i := by
    intro S a j γ hj

    rw [map_sum, Finset.smul_sum, ← Finset.sum_sub_distrib]
    have hterm : ∀ i, T γ (a i • sv i) - χ j γ • (a i • sv i) = (a i * (χ i γ - χ j γ)) • sv i := by
      intro i
      rw [map_smul, heig, smul_smul, smul_smul, ← sub_smul]
      congr 1
      ring
    simp_rw [hterm]
    rw [← Finset.sum_erase_add _ _ hj, sub_self, mul_zero, zero_smul, add_zero]

  have indep : ∀ S : Finset ι, ∀ a : ι → F, ∑ i ∈ S, a i • sv i = 0 → ∀ k ∈ S, a k = 0 := by
    intro S
    induction S using Finset.strongInduction
    rename_i S ih
    intro a ha k hk
    by_cases hex : ∃ j ∈ S, j ≠ k
    · obtain ⟨j, hj, hjk⟩ := hex
      obtain ⟨γ, hγ⟩ := hsep k j (Ne.symm hjk)
      have hz : ∑ i ∈ S.erase j, (a i * (χ i γ - χ j γ)) • sv i = 0 := by
        rw [← hred S a j γ hj, ha, map_zero, smul_zero, sub_zero]
      have h1 : a k * (χ k γ - χ j γ) = 0 :=
        ih (S.erase j) (Finset.erase_ssubset hj) (fun i => a i * (χ i γ - χ j γ)) hz k
          (Finset.mem_erase.2 ⟨Ne.symm hjk, hk⟩)
      exact (mul_eq_zero.1 h1).resolve_right (sub_ne_zero.2 hγ)
    · rw [Finset.sum_eq_single k (fun j hj hjk => absurd ⟨j, hj, hjk⟩ hex)
        (fun h => absurd hk h)] at ha
      exact (smul_eq_zero.1 ha).resolve_right (hsv0 k)

  have key : ∀ S : Finset ι, ∀ a : ι → F, UU (∑ i ∈ S, a i • sv i) → ∀ k ∈ S, 0 ≤ v (a k) := by
    intro S
    induction S using Finset.strongInduction
    rename_i S ih
    intro a ha k hk
    by_cases hex : ∃ j ∈ S, j ≠ k
    · obtain ⟨j, hj, hjk⟩ := hex
      obtain ⟨γ, hγ⟩ := hsep k j (Ne.symm hjk)
      have hmem : UU (∑ i ∈ S.erase j, (a i * (χ i γ - χ j γ)) • sv i) := by
        rw [← hred S a j γ hj]
        exact hUUsub _ _ (hT γ _ ha) (hUUsmul _ _ (le_of_eq (hχv j γ).symm) ha)
      have h1 : 0 ≤ v (a k * (χ k γ - χ j γ)) :=
        ih (S.erase j) (Finset.erase_ssubset hj) (fun i => a i * (χ i γ - χ j γ)) hmem k
          (Finset.mem_erase.2 ⟨Ne.symm hjk, hk⟩)
      rw [AddValuation.map_mul, hχd k j γ hγ, add_zero] at h1
      exact h1
    · rw [Finset.sum_eq_single k (fun j hj hjk => absurd ⟨j, hj, hjk⟩ hex)
        (fun h => absurd hk h)] at ha
      by_contra hneg
      have hneg' : v (a k) < 0 := not_le.1 hneg
      have hak : a k ≠ 0 := by
        intro h0
        rw [h0, AddValuation.map_zero] at hneg'
        exact absurd hneg' (not_lt.2 le_top)
      have hsum : v (a k) + v (a k)⁻¹ = 0 := by
        rw [← AddValuation.map_mul, mul_inv_cancel₀ hak, AddValuation.map_one]
      have hpos : 0 < v (a k)⁻¹ := by
        refine lt_of_le_of_ne (wt_inv_nonneg hsum hneg') ?_
        intro h0
        rw [← h0, add_zero] at hsum
        rw [hsum] at hneg'
        exact lt_irrefl _ hneg'
      exact hsvp k (hPos (sv k) (hsv k) (a k)⁻¹ (a k • sv k) hpos ha
        (by rw [smul_smul, inv_mul_cancel₀ hak, one_smul]))
  have hli : LinearIndependent F sv := by
    rw [Fintype.linearIndependent_iff]
    intro g hg i
    exact indep Finset.univ g hg i (Finset.mem_univ i)
  have hmemb : ∀ s, UU s → s ∈ Submodule.span F (Set.range b) := by
    intro s hs
    obtain ⟨c, -, rfl⟩ := (hUU s).1 hs
    exact Submodule.sum_mem _ (fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩))
  haveI : FiniteDimensional F (Submodule.span F (Set.range b)) :=
    FiniteDimensional.span_of_finite F (Set.finite_range b)
  have hspan : Submodule.span F (Set.range sv) = Submodule.span F (Set.range b) := by
    apply Submodule.eq_of_le_of_finrank_eq
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact hmemb _ (hsv i)
    · rw [finrank_span_eq_card hli, finrank_span_eq_card hb, hcard, Fintype.card_fin]
  intro s hs
  have hs' : s ∈ Submodule.span F (Set.range sv) := by
    rw [hspan]
    exact hmemb s hs
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun F).1 hs'
  refine ⟨a, fun i => key Finset.univ a ?_ i (Finset.mem_univ i), ha.symm⟩
  rw [ha]
  exact hs

end Core

end ReciprocityTheory.ChartRestriction.G.H1.IntegralRingEmbedding
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.IntegralRingEmbedding =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullbackValuationInvarianceOf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCHyp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.ClosedPointWeilPower\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.IntegralRingEmbedding\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj IsLocalRing NumberField

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.H1

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor

private theorem oneC_of_lemma {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (k : ℕ) (ζ : F) (s : Fam D F k) : Fam.IsSmul D F ζ s (ζ • s) := by
  intro α j
  rfl

private theorem oneC_of_lemma_2 {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (k : ℕ) (p : QkPt D F k) :
    ∃ w : LB.Gen (LB.LinComb D.P.L (DegPre.lineφ D F p.g.b) (DegPre.lineε k)), w.IsGen :=
  ClosedPointWeilPower.gen_local_linComb (V := F) D.P.L D.P.isLB _ _

private theorem oneC_of_lemma_3 (F : Type) [Field F] (c : (Γ(Sp F, ⊤))ˣ) : ∃ z : Fˣ, unitOn z = c :=
  ⟨Units.map (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom.toMonoidHom c, by
    ext
    simp [unitOn]⟩

private theorem oneC_of_lemma_4 {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (k : ℕ) (s s' : Fam D F k)
    (h : ∀ α j, (s.s α).f j = (s'.s α).f j) : s = s' := by
  obtain ⟨s, hs⟩ := s
  obtain ⟨s', hs'⟩ := s'
  have key : ∀ α, s α = s' α := by
    intro α
    have hab : (s α).f = (s' α).f := funext (h α)
    revert hab
    generalize s α = a
    generalize s' α = b
    cases a
    cases b
    intro hab
    cases hab
    rfl
  have e : s = s' := funext key
  subst e
  rfl

private theorem oneC_of_lemma_5 {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (F : Type) [Field F]
    [Algebra (FractionRing R) F] (k : ℕ) (ζ : F) (s s' : Fam D F k) (h : Fam.IsSmul D F ζ s s') :
    s' = ζ • s :=
  oneC_of_lemma_4 D F k s' (ζ • s) fun α j => (h α j).trans (oneC_of_lemma D F k ζ s α j).symm

private theorem oneC_of_lemma_6 (F : Type) [Field F] (z : Fˣ) (n : ℕ) (h : unitOn z ^ n = 1) :
    (z : F) ^ n = 1 := by
  have key : ∀ u : Fˣ,
      Units.map (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom.toMonoidHom (unitOn u) = u := by
    intro u
    ext
    simp [unitOn]
  have e := congrArg (Units.map (Scheme.ΓSpecIso (CommRingCat.of F)).hom.hom.toMonoidHom) h
  rw [map_pow, key, map_one] at e
  simpa using congrArg Units.val e

theorem oneC_of (hL : Laws) (hΦ : PhiFunStatement) (h1c : PositiveValuationMaximalIdeal) (h2 : PullbackValuationForwardBound)
    (h2f : DvrLevelFrame) (h3 : FiniteOrderValuationInvariance) (hU : UUStatement) (hE : FinOrdExistsStatement) (hB : AlphaBarEnumStatement)
    (hC : CanonLiftFixStatement) (hD : AlphaPairStatement) (hdim : DimSplitStatement) :
    OneCStatement := by
  intro E _ _ _ H V _ _ _ t P hT α N hN hαN hcop hNu ϖ hϖ Q hQ F _ _ _ v hv Dw I θ hθ hprim θα hpull s hs
  letI := H.starRing
  have hk : 1 ≤ 1 * N := by omega
  have hαN' : star α * α = (N : 𝓞 E) := by rw [_root_.mul_comm]; exact hαN

  have htor : ∀ (a b : 𝓞 E) (y : TFK (R := V) F ⟶ P.A.A), a * b = (N : 𝓞 E) →
      y ≫ P.oA.act b = 1 → y ^ (1 * N) = 1 := by
    intro a b y hab hy
    rw [_root_.one_mul, ← ClosedPointWeilPower.comp_act_nat P.oA.toRingAct y N hN, ← hab, P.oA.map_mul,
      ← Category.assoc, hy]
    exact ClosedPointWeilPower.one_comp_hom _ (P.oA.hom a)

  obtain ⟨p, x, hpx, hxα, hinj, -⟩ := hB E H V t P hT α N hN hαN hcop hNu F Dw I
  have hcop' : ∃ u u' : 𝓞 E, u * star α + u' * star (star α) = 1 := by
    obtain ⟨u, u', h⟩ := hcop
    exact ⟨u', u, by rw [star_star, _root_.add_comm]; exact h⟩
  obtain ⟨p', x', hpx', hxα', -, hsurj'⟩ :=
    hB E H V t P hT (star α) N hN (by rw [star_star]; exact hαN') hcop' hNu F Dw I
  have hxa : ∀ gm, x' gm ≫ P.oA.act α = 1 := fun gm => by simpa only [star_star] using hxα' gm
  obtain ⟨f, hfToA, -, -, -, -, hfW⟩ := hT F (1 * N) hk
  have hfp : ∀ i, x i = f (p i) := fun i => (hfToA (p i) (x i)).mp (hpx i)
  have hfq : ∀ gm, x' gm = f (p' gm) := fun gm => (hfToA (p' gm) (x' gm)).mp (hpx' gm)
  have htx : ∀ i, x i ^ (1 * N) = 1 := fun i => htor α (star α) (x i) hαN (hxα i)
  have htx' : ∀ gm, x' gm ^ (1 * N) = 1 := fun gm => htor (star α) α (x' gm) hαN' (hxa gm)

  have hw : ∀ b, ∃ w : LB.Gen (LB.LinComb P.D.toPre.P.L (DegPre.lineφ P.D.toPre F (p b).g.b)
      (DegPre.lineε (1 * N))), w.IsGen := fun b => oneC_of_lemma_2 P.D.toPre F (1 * N) (p b)
  choose w hwg using hw
  have hz : ∀ b, ∃ ζ : F, ζ ≠ 0 ∧ FinOrd P.D F (1 * N) (p b) (w b) ζ :=
    fun b => hE V P.D F (1 * N) hk (p b) (w b) (hwg b)
  choose ζ hζ0 hfin using hz
  choose Φ hΦb using fun b => hΦ V (maximalIdeal V) P.D F (1 * N) hk (p b) (w b) (hwg b)
  choose wq hwqg hwq1 hfix using fun gm =>
    hC E H V t P hT α N hN hαN hcop hNu F θ θα hpull (p' gm) (x' gm) (hpx' gm) (hxa gm)
  choose Φq hΦq using fun gm => hΦ V (maximalIdeal V) P.D F (1 * N) hk (p' gm) (wq gm) (hwqg gm)

  have hWex : ∀ i gm, ∃ z : Fˣ, WeilIs P.A.A P.A.L ((1 * N : ℕ) : ℤ) (x' gm) (x i) (unitOn z) := by
    intro i gm
    obtain ⟨c, hc, -⟩ := (hL.weil _ P.A (1 * N) _).1 (x' gm) (x i) (htx' gm) (htx i)
    obtain ⟨z, rfl⟩ := oneC_of_lemma_3 F c
    exact ⟨z, hc⟩
  choose χz hχz using hWex
  have hEig : ∀ i gm, Φq gm (Φ i θα) = (χz i gm : F) • Φ i θα := by
    intro i gm
    apply oneC_of_lemma_5
    have hW' : WeilQkIs P.D.toPre F (1 * N) (p' gm) (p i) (χz i gm) :=
      (hfW (p' gm) (p i) (χz i gm)).mpr (by rw [← hfq gm, ← hfp i]; exact hχz i gm)
    exact hW' (wq gm) (w i) (hwqg gm) (hwg i) θα (Φ i θα) (Φq gm (Φ i θα)) θα (Φ i θα)
      ((hΦb i θα _).mpr rfl) ((hΦq gm (Φ i θα) _).mpr rfl) (hfix gm) ((hΦb i θα _).mpr rfl)

  have hvN : v (((1 * N : ℕ)) : F) = 0 := by
    have h := hv ((N : ℕ) : FractionRing V) 0 ⟨hNu.unit, by simp⟩
    simpa using h
  have hπ : ∃ π : F, 0 < v π := by
    refine ⟨algebraMap (FractionRing V) F (algebraMap V (FractionRing V) ϖ), ?_⟩
    rw [hv _ 1 ⟨1, by simp⟩]
    exact_mod_cast (show (0 : ℚ) < ((1 : ℤ) : ℚ) by norm_num)

  have hθα0 : NuGe P.D Q F v (1 * N) θα 0 :=
    h2 V ϖ hϖ P.D Q hQ F v hv (𝓞 E) P.oD H.w0 P.w0 α N hN hαN hαN' 1 le_rfl θ θα hpull 0 hθ
  have hsm1 : ∀ {k : ℕ} (u : Fam P.D.toPre F k), Fam.IsSmul P.D.toPre F 1 u u := by
    intro k u
    have h := oneC_of_lemma P.D.toPre F k 1 u
    rwa [one_smul] at h
  have hnotpos : ∀ r : ℚ, 0 < r → ¬ NuGe P.D Q F v (1 * N) θα r := by
    intro r hr h
    obtain ⟨σ, σF, hscal, hσ, hnd⟩ := hprim
    have hb := h2f V ϖ hϖ P.D Q hQ F v hv (𝓞 E) P.oD H.w0 P.w0 α N hN hαN 1 le_rfl θ θα hpull 0
      σ σF 1 hscal (fun j => by rw [← hσ j]; exact hsm1 θ 0 j) hnd r h
    rw [AddValuation.map_one, QForm.Q_zero hϖ P.D hQ] at hb
    have h' : ((r : ℚ) : WithTop ℚ) ≤ ((0 : ℚ) : WithTop ℚ) := by simpa using hb
    have := WithTop.coe_le_coe.mp h'
    linarith
  have hN3 : ∀ i r, NuGe P.D Q F v (1 * N) θα r ↔ NuGe P.D Q F v (1 * N) (ζ i • Φ i θα) r :=
    fun i r => h3 V ϖ hϖ P.D Q hQ F v hv (1 * N) hk (p i) (w i) (hwg i) (ζ i) (hζ0 i) (hfin i)
      θα (Φ i θα) (ζ i • Φ i θα) ((hΦb i θα _).mpr rfl) (oneC_of_lemma _ _ _ _ _) r

  obtain ⟨bb, hbli, -, hbspan⟩ := hU V ϖ hϖ P.D Q hQ F v hv (Or.inl inferInstance) (1 * N) hk
  have hcard : Fintype.card (Fin (N ^ P.A.g)) = (1 * N) ^ (P.D.toPre.rank + P.D.toPre.P.g) := by
    rw [Fintype.card_fin, hdim E H V t P, _root_.one_mul]
  obtain ⟨a, ha0, hsa⟩ := IntegralRingEmbedding.span_of_eigen (F := F) (v := v) (b := bb) (n := _)
    (fun u => NuGe P.D Q F v (1 * N) u 0) (fun u => ∃ r : ℚ, 0 < r ∧ NuGe P.D Q F v (1 * N) u r)
    hbli hbspan
    (fun s0 hs0 ζ0 s' hζ hs' he => (h1c V ϖ hϖ P.D Q hQ F v hv (1 * N) hk s0 hs0).mpr
      ⟨ζ0, s', hζ, hs', by rw [he]; exact oneC_of_lemma _ _ _ ζ0 s'⟩)
    hπ hcard (fun i => ζ i • Φ i θα) (fun i => (hN3 i 0).mp hθα0)
    (fun i hp => by
      obtain ⟨r, hr, hr'⟩ := hp
      exact hnotpos r hr ((hN3 i r).mpr hr'))
    Φq
    (fun gm s0 hs0 => (h3 V ϖ hϖ P.D Q hQ F v hv (1 * N) hk (p' gm) (wq gm) (hwqg gm) 1 one_ne_zero
      (hwq1 gm) s0 (Φq gm s0) (Φq gm s0) ((hΦq gm s0 _).mpr rfl) (hsm1 _) 0).mp hs0)
    hk hvN (fun i gm => (χz i gm : F))
    (fun i gm => oneC_of_lemma_6 F (χz i gm) (1 * N)
      (ClosedPointWeilPower.weil_pow_eq_one hL.weil P.A (1 * N) (x' gm) (x i) (htx' gm) (htx i) _ (hχz i gm)))
    (fun i gm => by
      show Φq gm (ζ i • Φ i θα) = (χz i gm : F) • (ζ i • Φ i θα)
      rw [map_smul, hEig i gm, smul_comm])
    (fun i j hij => by
      obtain ⟨z, hz, c, c', hc, hc', hne⟩ := hD E H V t P hT α N hN hαN hcop hNu F Dw I (x i) (x j)
        (hxα i) (hxα j) (fun h => hij (hinj h))
      obtain ⟨gm, rfl⟩ := hsurj' z (by rw [star_star]; exact hz)
      refine ⟨gm, fun heq => hne ?_⟩
      have hc1 : WeilIs P.A.A P.A.L ((1 * N : ℕ) : ℤ) (x' gm) (x i) c := by rw [_root_.one_mul]; exact hc
      have hc1' : WeilIs P.A.A P.A.L ((1 * N : ℕ) : ℤ) (x' gm) (x j) c' := by
        rw [_root_.one_mul]; exact hc'
      rw [ClosedPointWeilPower.weil_unique hL.weil P.A (1 * N) (x' gm) (x i) (htx' gm) (htx i) _ _ hc1 (hχz i gm),
        ClosedPointWeilPower.weil_unique hL.weil P.A (1 * N) (x' gm) (x j) (htx' gm) (htx j) _ _ hc1' (hχz j gm),
        Units.ext heq])
    s hs
  exact ⟨N ^ P.A.g, p, x, w, ζ, fun i => ζ i • Φ i θα, a, hpx, hxα, fun i => ⟨hwg i, hζ0 i, hfin i⟩,
    fun i => ⟨Φ i θα, (hΦb i θα _).mpr rfl, oneC_of_lemma _ _ _ _ _⟩, ha0, hsa⟩

end ReciprocityTheory.ChartRestriction.G.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCFinal =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCFinal", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCHyp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullGenPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadraticAlgebraValuation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaBarEnum\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.AlphaPair\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.LevelFrameOfLaws\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.PhiPow\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.H1

open ReciprocityTheory.ChartRestriction.G.DVR

theorem cmLiftCondition_of_dimSplit (hL : ReciprocityTheory.ChartRestriction.G.Out.Laws) (h1c : PositiveValuationMaximalIdeal) (h2f : DvrLevelFrame)
    (h3 : FiniteOrderValuationInvariance) (hU : UUStatement) (hC : CanonLiftFixStatement) (hdim : DimSplitStatement) :
    OneCStatement :=
  oneC_of hL (phiFun_of_globalFns hL.globalFns) h1c
    (pullback_valuation_forward_of (pullGen_of hL.globalFns) (QuadraticAlgebraValuation.qAl_of hL)) h2f h3 hU (finOrdExists_of_laws hL)
    (alphaBarEnum_holds hL.weil hL.mulN) hC alphaPair_holds hdim

theorem cmLiftCondition_of_torsion (hL : ReciprocityTheory.ChartRestriction.G.Out.Laws) (h1c : PositiveValuationMaximalIdeal) (hTW : TWStatement)
    (hU : UUStatement) (hC : CanonLiftFixStatement) (hdim : DimSplitStatement) : OneCStatement :=
  cmLiftCondition_of_dimSplit hL h1c (levelFrame_of_laws hL) (galois_fixed_adelic_matrices_descend hL hTW) hU hC hdim

end ReciprocityTheory.ChartRestriction.G.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCFinal =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CmLiftConditionOfLaws =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CmLiftConditionOfLaws", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PeriodicValuation\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonLiftPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.DimSplitPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.OneCFinal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace ReciprocityTheory.ChartRestriction.G.H1

theorem cmLiftCondition_of_laws (hL : ReciprocityTheory.ChartRestriction.G.Out.Laws) (h1c : ReciprocityTheory.ChartRestriction.G.DVR.PositiveValuationMaximalIdeal)
    (hTW : ReciprocityTheory.ChartRestriction.G.DVR.TWStatement) (hU : ReciprocityTheory.ChartRestriction.G.DVR.UUStatement) : OneCStatement :=
  cmLiftCondition_of_torsion hL h1c hTW hU (canonLiftFix_of_laws hL) dimSplit

end ReciprocityTheory.ChartRestriction.G.H1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CmLiftConditionOfLaws =====
