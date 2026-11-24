module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaWeightBounds
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspMulOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EqZeroOfMulEqZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GGConn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NzdOfCompOfConn, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NonzeroDivisorOfConnected

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NzdOfCompOfConn =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NzdOfCompOfConn", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaWeightBounds\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspMulOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.EqZeroOfMulEqZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf

open NumberField Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.MainNotions

theorem nzdOfComp_of_conn
    (hc : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r), IsPreconnected X.dom) :
    ReciprocityTheory.ChartRestriction.G.PullbackSections.NZDOfCompSt := by
  intro D T h j hj w F σ hσ hne w' G hFG
  have hFc : (F : T.R j) ∈ T.C j w := cutR_le T.C j w F.2
  have hGc : (G : T.R j) ∈ T.C j w' := cutR_le T.C j w' G.2
  have hmem : (F : T.R j) * (G : T.R j) ∈ cutR T.C j (WeightAlgebra.wadd w w') := by
    rw [cutR_eq T.C hj]; exact h.toLawsCore.mul j hj w w' _ hFc _ hGc
  have hval : (F : T.R j) * (G : T.R j) = 0 := by
    have h1 : incG deg (cutR T.C j) w F * incG deg (cutR T.C j) w' G = 0 := hFG
    rw [incG_mul deg (cutR T.C j) (deg_wadd w w') F G hmem] at h1
    have h2 := incG_inj deg (cutR T.C j) _ (h1.trans (map_zero _).symm)
    exact congrArg Subtype.val h2
  have hU := h.unf j hj σ hσ
  have hrd : rdU (T.U j σ) (F : T.R j) * rdU (T.U j σ) (G : T.R j) = 0 := by
    rw [← rdU_mul, hval, map_zero]
  have hFs := fun k => (hU.2.2.2.2.1 _ _ (dom_wtA w) _ (cusp_le_sec _ _ _ _ _ hFc) k).1
  have hGs := fun k => (hU.2.2.2.2.1 _ _ (dom_wtA w') _ (cusp_le_sec _ _ _ _ _ hGc) k).1
  have hG0 : ∀ k, ∀ y ∈ ((T.U j σ).X k).dom, rdU (T.U j σ) (G : T.R j) k y = 0 := by
    intro k
    obtain ⟨x0, hx0, hx0ne⟩ := hne k
    exact eq_zero_of_mul_eq_zero (FourierCoefficientDomain.isOpen_dom _) (hc _ _ _) (hFs k) (hGs k)
      (fun y _ => congrFun (congrFun hrd k) y) hx0 hx0ne
  have hsup : supN (T.U j σ).X (laU (T.U j σ) (wtA w') w'.n) (rdU (T.U j σ) (G : T.R j)) = 0 := by
    unfold supN supE
    have h0 : ∀ p : FPt (T.U j σ).X, ENNReal.ofReal (((T.U j σ).X p.1).pnorm (laU (T.U j σ) (wtA w') w'.n p.1)
        (rdU (T.U j σ) (G : T.R j) p.1) p.2) = 0 := by
      intro p
      unfold Data.pnorm
      rw [hG0 p.1 p.2 p.2.2]
      simp
    simp [h0]
  exact Subtype.ext (h.supDef j hj _ _ (dom_wtA w') σ hσ _ hGc hsup)

end ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NzdOfCompOfConn =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NonzeroDivisorOfConnected =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NonzeroDivisorOfConnected", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaWeightBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NzdOfCompOfConn\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.GGConn\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf

theorem nonzero_divisor_of_connected : ReciprocityTheory.ChartRestriction.G.PullbackSections.NZDOfCompSt :=
  nzdOfComp_of_conn fun _ _ _ _ r X => (ReciprocityTheory.ChartRestriction.G.TB.WickVanishing.flag_domain_frames_connected r X).isPreconnected

end ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NonzeroDivisorOfConnected =====
