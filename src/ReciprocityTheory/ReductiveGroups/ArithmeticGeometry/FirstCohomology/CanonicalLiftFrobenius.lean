module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftOrigin
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftEigen, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFrobenius

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftEigen =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftEigen", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.GenCalc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
  IsLocalRing

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.H1.CanonicalLiftEigen

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
  {D : DegData V (maximalIdeal V)} {F : Type} [Field F] [Algebra (FractionRing V) F]
  {O : Type} [CommRing O] [StarRing O] [Module O D.toPre.X]

theorem tr_aF (oa : D.toPre.OAct O) (a : O) (b : TF (R := V) F ⟶ D.toPre.P.A) (z : D.toPre.X)
    (hb : b ≫ oa.onB.act a = cP D.toPre _ (-z)) :
    DegPre.trPt D.toPre F b ≫ aF D F oa a = aF D F oa a ≫ DegPre.trF D.toPre F (-z) := by
  have hmh : IsMonHom (oa.onB.act a) := oa.onB.hom a
  apply CartesianMonoidalCategory.hom_ext
  · simp [DegPre.trPt, aF, DegPre.trF]
  · simp only [DegPre.trPt, aF, DegPre.trF, DegPre.prB, padd, Category.assoc,
      CartesianMonoidalCategory.lift_snd, CartesianMonoidalCategory.comp_lift_assoc,
      CartesianMonoidalCategory.lift_snd_assoc]
    rw [IsMonHom.mul_hom, CartesianMonoidalCategory.lift_map_assoc, Category.assoc, hb]
    unfold cP
    congr 2
    all_goals first | rfl | (apply SemiCartesianMonoidalCategory.toUnit_unique) | simp

theorem eigen_of_origin (hG : GlobalFnsSt) (oa : D.toPre.OAct O) (a : O) (N : ℕ) (p : QkPt D.toPre F (1 * N))
    (z : D.toPre.X) (hy : p.y = -(star a • z)) (hb : p.g.b ≫ oa.onB.act a = cP D.toPre _ (-z)) (χ : D.toPre.X)
    (uχ : LB.Gen (LB.LinComb D.toPre.P.L (pullφ D F oa a χ) (pullε 1 N))) (huχ : uχ.IsGen)
    (uχz : LB.Gen (LB.LinComb D.toPre.P.L (pullφ D F oa a (χ - z)) (pullε 1 N))) (huχz : uχz.IsGen)
    (fe : LB.Gen (LB.LinComb D.toPre.P.L (DegPre.deltaφ D.toPre F 1 χ (-z)) (DegPre.deltaε 1))) (hfe : fe.IsGen)
    (Φ : LB.Gen (LB.LinComb D.toPre.P.L (DegPre.phiφ D.toPre F p.y (star a • χ) p.g.b) (DegPre.deltaε (1 * N))))
    (hΦ : Φ.IsGen)
    (horig : ∀ y J, Good D.toPre.P.L y J →
      val (LB.mulGen D.toPre.P.L _ _ _ _ (LB.pullGen D.toPre.P.L _ _ uχ (DegPre.trPt D.toPre F p.g.b).left) Φ)
          (DegPre.zF D.toPre F).left y J =
        val (LB.mulGen D.toPre.P.L _ _ _ _ uχz (LB.pullGen D.toPre.P.L _ _ fe (aF D F oa a).left))
          (DegPre.zF D.toPre F).left y J)
    (Z : Scheme.{0}) (ρ : Z ⟶ (DegPre.BF D.toPre F).left) (z' : Z) (J) (hJ : Good D.toPre.P.L z' J) :
    val uχ (ρ ≫ (DegPre.trPt D.toPre F p.g.b).left) z' J * val Φ ρ z' J =
      val uχz ρ z' J * val fe (ρ ≫ (aF D F oa a).left) z' J := by
  have e1 : ∀ i, (DegPre.trPt D.toPre F p.g.b).left ≫ (aF D F oa a).left ≫ DegPre.famφ D.toPre F χ i =
      (aF D F oa a ≫ DegPre.trF D.toPre F (-z)).left ≫ DegPre.famφ D.toPre F χ i := fun i => by
    rw [← Category.assoc, ← Over.comp_left, tr_aF oa a p.g.b z hb]
  have e2 : ∀ i, (aF D F oa a).left ≫ (DegPre.trF D.toPre F (-z)).left ≫ DegPre.famφ D.toPre F χ i =
      (aF D F oa a ≫ DegPre.trF D.toPre F (-z)).left ≫ DegPre.famφ D.toPre F χ i := fun i => by
    rw [← Category.assoc, ← Over.comp_left]
  have e3 : star a • χ + p.y = star a • (χ - z) := by rw [hy, smul_sub, sub_eq_add_neg]
  have e4 : χ + 1 • -z = χ - z := by rw [one_smul, sub_eq_add_neg]
  have hF : FormEq (Sum.elim (pullφ D F oa a (χ - z))
      (fun i => (aF D F oa a).left ≫ DegPre.deltaφ D.toPre F 1 χ (-z) i)) (Sum.elim (pullε 1 N) (DegPre.deltaε 1))
      (Sum.elim (fun i => (DegPre.trPt D.toPre F p.g.b).left ≫ pullφ D F oa a χ i)
        (DegPre.phiφ D.toPre F p.y (star a • χ) p.g.b)) (Sum.elim (pullε 1 N) (DegPre.deltaε (1 * N))) :=
    fun U _ h => by
      simp only [pullφ, pullε, DegPre.phiφ, DegPre.deltaφ, DegPre.deltaε, Fintype.prod_sum_type, Sum.elim_inl,
        Sum.elim_inr, e1, e2, e3, e4]
      simp only [Fin.prod_univ_four]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_zpow]
      module
  have key := gen_unique' D.toPre.P.isLB hF (fst (TF (R := V) F) D.toPre.P.A).left (DegPre.zF D.toPre F).left
    (GC.zF_fst (D := D) (F := F)) (surj_appTop D.toPre F hG)
    (mulGen_isGen _ _ _ _ _ _ _ (pullGen_isGen _ _ _ _ huχ _) hΦ)
    (mulGen_isGen _ _ _ _ _ _ _ huχz (pullGen_isGen _ _ _ _ hfe _)) horig Z ρ z' J hJ
  rw [val_mul hJ, val_mul hJ, val_pull hJ, val_pull hJ] at key
  exact key
end ReciprocityTheory.ChartRestriction.G.H1.CanonicalLiftEigen -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftEigen =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFrobenius =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFrobenius", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftEigen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftOrigin\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
  IsLocalRing

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.H1.CanonicalLiftFrobenius

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem sval_zero {X Y Z : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (s : LB.Sec (LB.LinComb L φ ε)) (hs : ∀ j, s.f j = 0) (r : Z ⟶ Y) (z : Z) (J : (Z ⟶ X) → L.ι) :
    sval s r z J = 0 := by
  unfold sval
  erw [hs (fun k => J (r ≫ φ k))]
  unfold gs
  split_ifs
  · erw [map_zero, map_zero]
  · rfl

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
  {D : DegData V (maximalIdeal V)} {F : Type} [Field F] [Algebra (FractionRing V) F]
  {O : Type} [CommRing O] [StarRing O] [Module O D.toPre.X]

theorem phi_fixes (hG : GlobalFnsSt) (oa : D.toPre.OAct O) (a : O) (N : ℕ) (p : QkPt D.toPre F (1 * N))
    (z : D.toPre.X) (hy : p.y = -(star a • z)) (hb : p.g.b ≫ oa.onB.act a = cP D.toPre _ (-z))
    (r : LB.Gen (LB.LinComb D.toPre.P.L (rosatiφ D.toPre.P.A (oa.onB.act (star a)) (oa.onB.act a)) rosatiε))
    (hr : r.IsGen)
    (hr0 : LB.Gen.Corr D.toPre.P.L _ _ _ _ (LB.pullGen D.toPre.P.L _ _ r (zero2 D.toPre.P.A)) (LB.oneGen D.toPre.P.L))
    (hrel : ∀ (χ : D.toPre.X) (y : (TF (R := V) F).left) J, Good D.toPre.P.L y J →
        val (p.g.s (star a • χ)) (𝟙 _) y J * val r (lift (DegPre.cF D.toPre F χ) p.g.b).left y J =
          val (D.toPre.tau (-z) χ) (𝟙 (TF (R := V) F).left ≫ jFK (R := V) F) y J)
    (u0 : LB.Gen (LB.LinComb D.toPre.P.L (pullφ D F oa a 0) (pullε 1 N))) (hu0 : u0.IsGen)
    (hc0 : LB.Gen.Corr D.toPre.P.L _ _ _ _ (LB.pullGen D.toPre.P.L _ _ u0 (DegPre.zF D.toPre F).left)
      (LB.pullGen D.toPre.P.L _ _ (GeneratorPullback.powGen D.toPre.P.L _ _ D.toPre.rigK (1 * (N - 1))) (jFK (R := V) F)))
    (w : LB.Gen (LB.LinComb D.toPre.P.L (DegPre.lineφ D.toPre F p.g.b) (DegPre.lineε (1 * N)))) (hw : w.IsGen)
    (hwv : ∀ (y : (TF (R := V) F).left) J, Good D.toPre.P.L y J → val w (𝟙 (TF (R := V) F).left) y J =
        val (LB.pullGen D.toPre.P.L _ _ (GeneratorPullback.powGen D.toPre.P.L _ _ D.toPre.rigK (1 * (N - 1))) (jFK (R := V) F))
            (𝟙 (TF (R := V) F).left) y J *
          val (LB.pullGen D.toPre.P.L _ _ (LB.mulGen D.toPre.P.L _ _ _ _
            (GeneratorPullback.powGen D.toPre.P.L _ _ (D.toPre.psi (-z)) 1) (GeneratorPullback.powGen D.toPre.P.L _ _ D.toPre.rigK 1))
              (jFK (R := V) F)) (𝟙 (TF (R := V) F).left) y J *
          (val u0 (DegPre.zF D.toPre F ≫ DegPre.trPt D.toPre F p.g.b).left y J)⁻¹)
    (θ : Fam D.toPre F 1) (θα : Fam D.toPre F (1 * N)) (hpull : PullAl D F oa a 1 N θ θα) :
    PhiRel D.toPre F (1 * N) p w θα θα := by
  rw [phiRel_iff hG p w hw θα θα]
  intro a' β hβ T ρ z' J hJ
  by_cases ha : ∃ χ, a' = star a • χ
  · obtain ⟨χ, rfl⟩ := ha
    subst hβ
    have e3 : star a • χ + p.y = star a • (χ - z) := by rw [hy, smul_sub, sub_eq_add_neg]
    have e4 : χ + 1 • -z = χ - z := by rw [one_smul, sub_eq_add_neg]
    rw [e3]
    obtain ⟨uχz, huχz, hcz, hsz⟩ := hpull.1 (χ - z)
    obtain ⟨uχ, huχ, hc, hs⟩ := hpull.1 χ
    obtain ⟨⟨fe, hfe, hcfe⟩, -⟩ := gen_fe (D := D.toPre) (F := F) hG 1 (-z) χ
    obtain ⟨⟨Φ, hΦ, hcΦ⟩, hΦv⟩ := gen_phi hG p w hw (star a • χ)
    have s1 := (secRel_iff D.toPre.P.isLB _ _ _ _ _ _ _ _ _ uχz).1 hsz _ ρ.left z' J hJ
    have s2 := (secRel_iff D.toPre.P.isLB _ _ _ _ _ _ _ _ _ fe).1 (θ.fe (-z) χ fe hfe hcfe) _
      (ρ.left ≫ (aF D F oa a).left) z' J hJ
    rw [e4] at s2
    have s3 := (secRel_iff D.toPre.P.isLB _ _ _ _ _ _ _ _ _ uχ).1 hs _ (ρ ≫ DegPre.trPt D.toPre F p.g.b).left z' J hJ
    have pt : (ρ ≫ DegPre.trPt D.toPre F p.g.b).left ≫ (aF D F oa a).left =
        (ρ.left ≫ (aF D F oa a).left) ≫ (DegPre.trF D.toPre F (-z)).left := by
      rw [← Over.comp_left, Category.assoc, CanonicalLiftEigen.tr_aF oa a p.g.b z hb, ← Category.assoc, Over.comp_left,
        Over.comp_left]
    have eig := CanonicalLiftEigen.eigen_of_origin hG oa a N p z hy hb χ uχ huχ uχz huχz fe hfe Φ hΦ
      (fun y J hJ => CanonicalLiftOrigin.origin hG oa a N p z r hr hr0 hrel u0 hu0 hc0 w hw hwv χ uχ huχ hc uχz hcz fe hcfe
        Φ hΦ hcΦ y J hJ) _ ρ.left z' J hJ
    have hΦρ := hΦv Φ hΦ hcΦ T ρ z' J hJ
    have eig' : (val fe (ρ.left ≫ (aF D F oa a).left) z' J).val * (val uχz ρ.left z' J).val =
        (val uχ (ρ ≫ DegPre.trPt D.toPre F p.g.b).left z' J).val * (val Φ ρ.left z' J).val := by
      rw [← Units.val_mul, ← Units.val_mul, _root_.mul_comm]
      exact congrArg Units.val eig.symm
    rw [s1, s2, s3, pt, ← hΦρ, _root_.mul_assoc, _root_.mul_assoc, eig']
  · have hβn : ∀ χ, β ≠ star a • χ := by
      intro χ h
      apply ha
      refine ⟨χ + z, ?_⟩
      rw [smul_add, ← h, ← hβ, hy]
      abel
    rw [sval_zero _ (hpull.2 β hβn), sval_zero _ (hpull.2 a' (fun χ h => ha ⟨χ, h⟩)), MulZeroClass.zero_mul]

end ReciprocityTheory.ChartRestriction.G.H1.CanonicalLiftFrobenius
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FirstCohomology.CanonicalLiftFrobenius =====
