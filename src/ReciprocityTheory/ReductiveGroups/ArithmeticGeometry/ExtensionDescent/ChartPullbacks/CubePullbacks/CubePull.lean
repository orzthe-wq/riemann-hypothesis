module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.ExistsGenTransfer
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.Transport
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubeFaceMiddleProjProd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubeMapOfThirdFaceEqPushPtLift
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.SubAddEqZeroOfEqAdd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.Transfer, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.Transfer =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.Transfer", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.ExistsGenTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.Transport\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
  AlgebraicGeometry
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.CubePf

open Semi

theorem zpow_sum' {M : Type} [CommGroup M] {K : Type} (a : M) (s : Finset K) (f : K → ℤ) :
    a ^ (∑ k ∈ s, f k) = ∏ k ∈ s, a ^ f k := by
  induction s using Finset.cons_induction with
  | empty => simp
  | cons k s hk ih => rw [Finset.sum_cons, Finset.prod_cons, zpow_add, ih]

theorem prod_sameSum {M : Type} [CommGroup M] {Y X : Scheme.{0}} {K K' : Type} [Fintype K]
    [Fintype K'] (B : (Y ⟶ X) → M) (ψ : K → (Y ⟶ X)) (ψ' : K' → (Y ⟶ X)) (ε : K → ℤ)
    (ε' : K' → ℤ) (hS : LB.SameSum ψ ε ψ' ε') :
    ∏ k, B (ψ k) ^ ε k = ∏ k', B (ψ' k') ^ ε' k' := by
  classical
  have key : ∀ {L : Type} [Fintype L] (g : L → (Y ⟶ X)) (e : L → ℤ) (S : Finset (Y ⟶ X)),
      (∀ k, g k ∈ S) → ∏ k, B (g k) ^ e k = ∏ φ ∈ S, B φ ^ (∑ k, if g k = φ then e k else 0) := by
    intro L _ g e S hS
    rw [← Finset.prod_fiberwise_of_maps_to (g := g) (t := S) (fun k _ => hS k)]
    refine Finset.prod_congr rfl (fun φ _ => ?_)
    rw [zpow_sum', Finset.prod_filter]
    refine Finset.prod_congr rfl (fun k _ => ?_)
    split_ifs with hk
    · rw [hk]
    · simp
  rw [key ψ ε (Finset.univ.image ψ ∪ Finset.univ.image ψ')
      (fun k => Finset.mem_union_left _ (Finset.mem_image_of_mem _ (Finset.mem_univ _))),
    key ψ' ε' (Finset.univ.image ψ ∪ Finset.univ.image ψ')
      (fun k => Finset.mem_union_right _ (Finset.mem_image_of_mem _ (Finset.mem_univ _)))]
  refine Finset.prod_congr rfl (fun φ _ => ?_)
  congr 1
  first
  | exact hS φ


open ReciprocityTheory.ChartRestriction.G.Pdiv.PullbackComparison (gU unit_ext gU_res gU_pullU gU_pullU_congr base_eq) in
theorem gU_pullAlong_idx {X X' Y Y' : Scheme.{0}} (L : LB X) {K : Type} [Fintype K]
    (F : X' ⟶ X) (h : Y' ⟶ Y) (φ : K → (Y ⟶ X)) (ε : K → ℤ) (ψ : K → (Y' ⟶ X'))
    (hψ : ∀ k, ψ k ≫ F = h ≫ φ k) (t : LB.Gen (LB.LinComb L φ ε)) (ht : t.IsGen)
    (jj : K → (L.pull F).ι) (y : Y') (hy : y ∈ LB.wchart (L.pull F) ψ jj)
    (idx : (Y' ⟶ X) → L.ι)
    (mk : ∀ k, y ∈ (ψ k ≫ F) ⁻¹ᵁ (L.U (jj k ⟨⟩) ⊓ L.U (idx (ψ k ≫ F))))
    (mem0 : h.base y ∈ LB.wchart L φ (fun k => idx (ψ k ≫ F))) :
    gU y hy ((GeneratorPullback.pullAlong L F h φ ε ψ hψ t).s jj) =
      (∏ k, (gU y (mk k) (pullU (ψ k ≫ F) _ (L.g (jj k ⟨⟩) (idx (ψ k ≫ F))))) ^ (ε k)) *
        Units.map (h.stalkMap y).hom (gU (h.base y) mem0 (t.s (fun k => idx (ψ k ≫ F)))) := by
  have m1 := GeneratorPullback.pullAlong_le L F h φ ψ hψ jj hy
  have step : ∀ k (hk : h.base y ∈ φ k ⁻¹ᵁ (L.U (jj k ⟨⟩) ⊓ L.U (idx (ψ k ≫ F)))),
      Units.map (h.stalkMap y).hom (gU (h.base y) hk
        (pullU (φ k) _ (L.g (jj k ⟨⟩) (idx (ψ k ≫ F))))) =
      gU y (mk k) (pullU (ψ k ≫ F) _ (L.g (jj k ⟨⟩) (idx (ψ k ≫ F)))) := by
    intro k hk
    have hk' : y ∈ h ⁻¹ᵁ (φ k ⁻¹ᵁ (L.U (jj k ⟨⟩) ⊓ L.U (idx (ψ k ≫ F)))) := hk
    exact (gU_pullU h _ y hk' _).symm.trans ((LBxP.gU_pullU_comp h (φ k) _ _ y hk'
      (show y ∈ (h ≫ φ k) ⁻¹ᵁ _ from hk)).trans (gU_pullU_congr (hψ k).symm _ _ y _ _))
  refine (LBxP.gU_pullAlong L F h φ ε ψ hψ t jj y hy).trans ?_
  rw [Semi.Transport.gU_isGen ht (h.base y) m1 mem0, map_mul]
  erw [LBxP.gU_lcg L φ ε (fun k => jj k ⟨⟩) (fun k => idx (ψ k ≫ F)) (h.base y) ⟨m1, mem0⟩]
  rw [map_prod]
  congr 1
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [map_zpow]
  exact congrArg (· ^ ε k) (step k _)


open ReciprocityTheory.ChartRestriction.G.Pdiv.PullbackComparison (gU unit_ext gU_res) in
theorem corr_pullAlong_sameSum {X X' Y Y' : Scheme.{0}} (L : LB X) (hL : L.IsLB) {K K' : Type}
    [Fintype K] [Fintype K'] (F : X' ⟶ X) (h : Y' ⟶ Y) (φ : K → (Y ⟶ X)) (ε : K → ℤ)
    (φ' : K' → (Y ⟶ X)) (ε' : K' → ℤ) (ψ : K → (Y' ⟶ X')) (ψ' : K' → (Y' ⟶ X'))
    (hψ : ∀ k, ψ k ≫ F = h ≫ φ k) (hψ' : ∀ k, ψ' k ≫ F = h ≫ φ' k)
    (t : LB.Gen (LB.LinComb L φ ε)) (t' : LB.Gen (LB.LinComb L φ' ε')) (ht : t.IsGen)
    (ht' : t'.IsGen) (hc : LB.Gen.Corr L φ ε φ' ε' t t') (hS : LB.SameSum ψ ε ψ' ε') :
    LB.Gen.Corr (L.pull F) ψ ε ψ' ε' (GeneratorPullback.pullAlong L F h φ ε ψ hψ t)
      (GeneratorPullback.pullAlong L F h φ' ε' ψ' hψ' t') := by
  classical
  intro j j' cj cj' cjj
  apply unit_ext
  intro y hy
  refine (gU_res _ y hy _).trans (Eq.trans ?_ (gU_res _ y hy _).symm)
  obtain ⟨idx, hidx⟩ := TLinPf.idx_exists L hL y
  have hF : ∀ (ζ : Y' ⟶ X') (a : (L.pull F).ι), ζ y ∈ (L.pull F).U a → F (ζ y) ∈ L.U (a ⟨⟩) :=
    fun ζ a hz => Set.mem_iInter.1 hz ⟨⟩
  have mk : ∀ k, y ∈ (ψ k ≫ F) ⁻¹ᵁ (L.U (j k ⟨⟩) ⊓ L.U (idx (ψ k ≫ F))) := fun k =>
    ⟨show (ψ k ≫ F) y ∈ L.U (j k ⟨⟩) by
      rw [Scheme.Hom.comp_apply]; exact hF _ _ (Set.mem_iInter.1 hy.1 k), hidx _⟩
  have mk' : ∀ k, y ∈ (ψ' k ≫ F) ⁻¹ᵁ (L.U (j' k ⟨⟩) ⊓ L.U (idx (ψ' k ≫ F))) := fun k =>
    ⟨show (ψ' k ≫ F) y ∈ L.U (j' k ⟨⟩) by
      rw [Scheme.Hom.comp_apply]; exact hF _ _ (Set.mem_iInter.1 hy.2 k), hidx _⟩
  have mem0 : h y ∈ LB.wchart L φ (fun k => idx (ψ k ≫ F)) := Set.mem_iInter.2 fun k => by
    show (φ k) (h y) ∈ L.U (idx (ψ k ≫ F))
    rw [← Scheme.Hom.comp_apply, ← hψ k]; exact hidx _
  have mem0' : h y ∈ LB.wchart L φ' (fun k => idx (ψ' k ≫ F)) := Set.mem_iInter.2 fun k => by
    show (φ' k) (h y) ∈ L.U (idx (ψ' k ≫ F))
    rw [← Scheme.Hom.comp_apply, ← hψ' k]; exact hidx _
  refine (gU_pullAlong_idx L F h φ ε ψ hψ t ht j y hy.1 idx mk mem0).trans
    (Eq.trans ?_ (gU_pullAlong_idx L F h φ' ε' ψ' hψ' t' ht' j' y hy.2 idx mk' mem0').symm)

  have hmid : gU (h y) mem0 (t.s (fun k => idx (ψ k ≫ F))) =
      gU (h y) mem0' (t'.s (fun k => idx (ψ' k ≫ F))) := by
    have hc0 := hc (fun k => idx (ψ k ≫ F)) (fun k => idx (ψ' k ≫ F))
      (fun k1 k2 e => congrArg idx (by rw [hψ k1, hψ k2, e]))
      (fun k1 k2 e => congrArg idx (by rw [hψ' k1, hψ' k2, e]))
      (fun k k' e => congrArg idx (by rw [hψ k, hψ' k', e]))
    have := congrArg (gU (h y) (⟨mem0, mem0'⟩ : h y ∈ LB.wchart L φ (fun k => idx (ψ k ≫ F)) ⊓
      LB.wchart L φ' (fun k => idx (ψ' k ≫ F)))) hc0
    exact (gU_res _ (h y) _ _).symm.trans (this.trans (gU_res _ (h y) _ _))

  let Jf : (Y' ⟶ X') → L.ι := fun ζ =>
    if hz : ∃ k, ψ k = ζ then j hz.choose ⟨⟩
    else if hz' : ∃ k', ψ' k' = ζ then j' hz'.choose ⟨⟩ else idx (ζ ≫ F)
  have hJ : ∀ k, Jf (ψ k) = j k ⟨⟩ := by
    intro k
    have hz : ∃ k', ψ k' = ψ k := ⟨k, rfl⟩
    show (if hz : ∃ k', ψ k' = ψ k then j hz.choose ⟨⟩ else _) = _
    rw [dite_eq_left hz]
    exact congrFun (cj _ _ hz.choose_spec) ⟨⟩
  have hJ' : ∀ k', Jf (ψ' k') = j' k' ⟨⟩ := by
    intro k'
    show (if hz : ∃ k, ψ k = ψ' k' then j hz.choose ⟨⟩
      else if hz' : ∃ k'', ψ' k'' = ψ' k' then j' hz'.choose ⟨⟩ else idx (ψ' k' ≫ F)) = _
    by_cases hz : ∃ k, ψ k = ψ' k'
    · rw [dite_eq_left hz]; exact congrFun (cjj _ _ hz.choose_spec) ⟨⟩
    · have hz' : ∃ k'', ψ' k'' = ψ' k' := ⟨k', rfl⟩
      rw [dite_eq_right hz, dite_eq_left hz']; exact congrFun (cj' _ _ hz'.choose_spec) ⟨⟩
  let B : (Y' ⟶ X') → (Y'.presheaf.stalk y)ˣ := fun ζ =>
    if hm : y ∈ (ζ ≫ F) ⁻¹ᵁ (L.U (Jf ζ) ⊓ L.U (idx (ζ ≫ F))) then
      gU y hm (pullU (ζ ≫ F) _ (L.g (Jf ζ) (idx (ζ ≫ F)))) else 1
  have hgc : ∀ (ζ : Y' ⟶ X) (a b c : L.ι) (hab : a = b) (hm : y ∈ ζ ⁻¹ᵁ (L.U a ⊓ L.U c))
      (hm' : y ∈ ζ ⁻¹ᵁ (L.U b ⊓ L.U c)),
      gU y hm (pullU ζ _ (L.g a c)) = gU y hm' (pullU ζ _ (L.g b c)) := by
    intro ζ a b c hab hm hm'; subst hab; rfl
  have hB : ∀ k, gU y (mk k) (pullU (ψ k ≫ F) _ (L.g (j k ⟨⟩) (idx (ψ k ≫ F)))) = B (ψ k) := by
    intro k
    have hm : y ∈ (ψ k ≫ F) ⁻¹ᵁ (L.U (Jf (ψ k)) ⊓ L.U (idx (ψ k ≫ F))) := by
      rw [hJ k]; exact mk k
    show _ = (if hm : _ then _ else _)
    rw [dite_eq_left hm]
    exact hgc _ _ _ _ (hJ k).symm _ _
  have hB' : ∀ k, gU y (mk' k) (pullU (ψ' k ≫ F) _ (L.g (j' k ⟨⟩) (idx (ψ' k ≫ F)))) = B (ψ' k) := by
    intro k
    have hm : y ∈ (ψ' k ≫ F) ⁻¹ᵁ (L.U (Jf (ψ' k)) ⊓ L.U (idx (ψ' k ≫ F))) := by
      rw [hJ' k]; exact mk' k
    show _ = (if hm : _ then _ else _)
    rw [dite_eq_left hm]
    exact hgc _ _ _ _ (hJ' k).symm _ _
  refine congrArg₂ (· * ·) ?_ (congrArg _ hmid)
  exact ((Finset.prod_congr rfl fun k _ => congrArg (· ^ ε k) (hB k)).trans
    (prod_sameSum B ψ ψ' ε ε' hS)).trans
    (Finset.prod_congr rfl fun k _ => congrArg (· ^ ε' k) (hB' k)).symm

end ReciprocityTheory.ChartRestriction.G.Out.CubePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.Transfer =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GtBaseChangeSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubeFaceMiddleProjProd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubeMapOfThirdFaceEqPushPtLift\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.SubAddEqZeroOfEqAdd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.Transfer\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniformBaseChange.Transport\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
  AlgebraicGeometry
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.CubePf

open Semi

section IdIso

open ReciprocityTheory.ChartRestriction.G.Pdiv.PullbackComparison (gU unit_ext gU_res)

variable {X : Scheme.{0}}

def idIsoL (L : LB X) : LB.Iso L L := ⟨fun p => L.g p.1 p.2⟩

theorem idIsoL_isGen {L : LB X} (hL : L.IsLB) : (idIsoL L).IsGen := by
  rintro ⟨p₁, p₂⟩ ⟨q₁, q₂⟩
  apply unit_ext
  intro x hx
  have h11 : x ∈ L.U p₁ := hx.1.1
  have h12 : x ∈ L.U p₂ := hx.1.2
  have h21 : x ∈ L.U q₁ := hx.2.1
  have h22 : x ∈ L.U q₂ := hx.2.2
  rw [map_mul, gU_res, gU_res]
  erw [Transport.gU_div L L (p₁, p₂) (q₁, q₂) x hx.1 hx.2]
  have c1 := Transport.gU_cocycle hL x h11 h21 h22
  have c2 := Transport.gU_cocycle hL x h11 h12 h22
  show gU x (⟨h11, h12⟩ : x ∈ L.U p₁ ⊓ L.U p₂) (L.g p₁ p₂) =
    gU x (⟨h11, h21⟩ : x ∈ L.U p₁ ⊓ L.U q₁) (L.g p₁ q₁) *
      (gU x (⟨h12, h22⟩ : x ∈ L.U p₂ ⊓ L.U q₂) (L.g p₂ q₂))⁻¹ *
      gU x (⟨h21, h22⟩ : x ∈ L.U q₁ ⊓ L.U q₂) (L.g q₁ q₂)
  rw [eq_mul_inv_of_mul_eq c2, ← c1, mul_right_comm]

end IdIso

variable {S S' : Scheme.{0}} {G' : Over S'} {G : Over S} [GrpObj G'] [IsCommMonObj G'] [GrpObj G]
  [IsCommMonObj G] (m : CubeMap G' G)

theorem thetaPull_eq (L : LB G.left) (t : LB.Gen (Theta G L)) :
    m.thetaPull L t = GeneratorPullback.pullAlong L m.F m.F3 (thφ G (x3 G)) thε (thφ G' (x3 G'))
      (fun I => m.psum_comm I.down) t := rfl

theorem hψ2_of {Z W : Scheme.{0}} {a : Z ⟶ (G3 G').left} {h2 : Z ⟶ W} {b : W ⟶ (G3 G).left}
    (hab : a ≫ m.F3 = h2 ≫ b) (k : thK) :
    (a ≫ thφ G' (x3 G') k) ≫ m.F = h2 ≫ (b ≫ thφ G (x3 G) k) := by
  have hp := m.psum_comm k.down
  simp only [thφ] at hp ⊢
  rw [Category.assoc, hp, ← Category.assoc, hab, Category.assoc]

abbrev tP (L : RigLB G) (c : CubicalStr G L) : LB.Gen (LB.LinComb (L.L.pull m.F) (thφ G' (x3 G')) thε) :=
  GeneratorPullback.pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε (thφ G' (x3 G')) (fun I => m.psum_comm I.down) c.t



def cubical (L : RigLB G) (c : CubicalStr G L) (hL : (L.L.pull m.F).IsLB)
    (hr : (m.rigPull L.L L.rig).IsGen) : CubicalStr G' (m.rigLB L hL hr) where
  t := tP m L c
  isGen := LBxP.isGen_pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε (thφ G' (x3 G'))
    (fun I => m.psum_comm I.down) c.t c.isGen
  face := fun i => by
    refine LBxP.corr_of_eq (LBxP.pullGen_pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε (thφ G' (x3 G'))
      (fun I => m.psum_comm I.down) c.t (faceMap G' i).left (pullbackMapSquare m) (faceMap G i).left
      (face_comm m i) (fun k => hψ2_of m (face_comm m i) k))
      (LBxP.oneGen_pullAlong L.L m.F (pullbackMapSquare m) (fun k => k.elim)).symm ?_
    exact corr_pullAlong_sameSum L.L L.isLB m.F (pullbackMapSquare m) _ _ _ _ _ _ _ _ _ _
      (LB.isGen_pullGen (L := L.L) _ _ _ c.isGen _) (LB.isGen_oneGen (L := L.L)) (c.face i)
      (face_sameSum G' i)
  cubeSymmetric_swap_first := by
    show LB.Gen.Corr (L.L.pull m.F) (thφ G' (x3 G')) thε
      (fun k => (lift (x3 G' 1) (lift (x3 G' 0) (x3 G' 2))).left ≫ thφ G' (x3 G') k) thε (tP m L c)
      (LB.pullGen (L.L.pull m.F) (thφ G' (x3 G')) thε (tP m L c) (lift (x3 G' 1) (lift (x3 G' 0) (x3 G' 2))).left)
    refine LBxP.corr_of_eq rfl (LBxP.pullGen_pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε
      (thφ G' (x3 G')) (fun I => m.psum_comm I.down) c.t (lift (x3 G' 1) (lift (x3 G' 0) (x3 G' 2))).left m.F3 (lift (x3 G 1) (lift (x3 G 0) (x3 G 2))).left (swap_first_two_comm m)
      (fun k => hψ2_of m (swap_first_two_comm m) k)) ?_
    exact corr_pullAlong_sameSum L.L L.isLB m.F m.F3 (thφ G (x3 G)) thε
      (fun k => (lift (x3 G 1) (lift (x3 G 0) (x3 G 2))).left ≫ thφ G (x3 G) k) thε (thφ G' (x3 G'))
      (fun k => (lift (x3 G' 1) (lift (x3 G' 0) (x3 G' 2))).left ≫ thφ G' (x3 G') k) (fun I => m.psum_comm I.down)
      (fun k => hψ2_of m (swap_first_two_comm m) k) c.t
      (LB.pullGen L.L (thφ G (x3 G)) thε c.t (lift (x3 G 1) (lift (x3 G 0) (x3 G 2))).left) c.isGen
      (LB.isGen_pullGen (L := L.L) _ _ _ c.isGen _) c.cubeSymmetric_swap_first (swap_first_two_same_sum G')
  cubeSymmetric_swap_last := by
    show LB.Gen.Corr (L.L.pull m.F) (thφ G' (x3 G')) thε
      (fun k => (lift (x3 G' 0) (lift (x3 G' 2) (x3 G' 1))).left ≫ thφ G' (x3 G') k) thε (tP m L c)
      (LB.pullGen (L.L.pull m.F) (thφ G' (x3 G')) thε (tP m L c) (lift (x3 G' 0) (lift (x3 G' 2) (x3 G' 1))).left)
    refine LBxP.corr_of_eq rfl (LBxP.pullGen_pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε
      (thφ G' (x3 G')) (fun I => m.psum_comm I.down) c.t (lift (x3 G' 0) (lift (x3 G' 2) (x3 G' 1))).left m.F3 (lift (x3 G 0) (lift (x3 G 2) (x3 G 1))).left (swap_last_two_comm m)
      (fun k => hψ2_of m (swap_last_two_comm m) k)) ?_
    exact corr_pullAlong_sameSum L.L L.isLB m.F m.F3 (thφ G (x3 G)) thε
      (fun k => (lift (x3 G 0) (lift (x3 G 2) (x3 G 1))).left ≫ thφ G (x3 G) k) thε (thφ G' (x3 G'))
      (fun k => (lift (x3 G' 0) (lift (x3 G' 2) (x3 G' 1))).left ≫ thφ G' (x3 G') k) (fun I => m.psum_comm I.down)
      (fun k => hψ2_of m (swap_last_two_comm m) k) c.t
      (LB.pullGen L.L (thφ G (x3 G)) thε c.t (lift (x3 G 0) (lift (x3 G 2) (x3 G 1))).left) c.isGen
      (LB.isGen_pullGen (L := L.L) _ _ _ c.isGen _) c.cubeSymmetric_swap_last (swap_last_two_same_sum G')
  cocycle := by
    have e1 := LBxP.pullGen_pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε (thφ G' (x3 G'))
      (fun I => m.psum_comm I.down) c.t
      (lift (padd G' (x4 G' 0) (x4 G' 1)) (lift (x4 G' 2) (x4 G' 3))).left (pullbackMapFourth m)
      (lift (padd G (x4 G 0) (x4 G 1)) (lift (x4 G 2) (x4 G 3))).left (cube_sum_face_comm m 0 1 2 3)
      (fun k => hψ2_of m (cube_sum_face_comm m 0 1 2 3) k)
    have e2 := LBxP.pullGen_pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε (thφ G' (x3 G'))
      (fun I => m.psum_comm I.down) c.t
      (lift (x4 G' 0) (lift (x4 G' 1) (x4 G' 3))).left (pullbackMapFourth m)
      (lift (x4 G 0) (lift (x4 G 1) (x4 G 3))).left (cube_face_comm m 0 1 3)
      (fun k => hψ2_of m (cube_face_comm m 0 1 3) k)
    have e3 := LBxP.pullGen_pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε (thφ G' (x3 G'))
      (fun I => m.psum_comm I.down) c.t
      (lift (x4 G' 0) (lift (padd G' (x4 G' 1) (x4 G' 2)) (x4 G' 3))).left (pullbackMapFourth m)
      (lift (x4 G 0) (lift (padd G (x4 G 1) (x4 G 2)) (x4 G 3))).left (c4p'_comm m 0 1 2 3)
      (fun k => hψ2_of m (c4p'_comm m 0 1 2 3) k)
    have e4 := LBxP.pullGen_pullAlong L.L m.F m.F3 (thφ G (x3 G)) thε (thφ G' (x3 G'))
      (fun I => m.psum_comm I.down) c.t
      (lift (x4 G' 1) (lift (x4 G' 2) (x4 G' 3))).left (pullbackMapFourth m)
      (lift (x4 G 1) (lift (x4 G 2) (x4 G 3))).left (cube_face_comm m 1 2 3)
      (fun k => hψ2_of m (cube_face_comm m 1 2 3) k)
    have hS1 : ∀ k, Sum.elim
        (fun k => (lift (padd G' (x4 G' 0) (x4 G' 1)) (lift (x4 G' 2) (x4 G' 3))).left ≫
          thφ G' (x3 G') k)
        (fun k => (lift (x4 G' 0) (lift (x4 G' 1) (x4 G' 3))).left ≫ thφ G' (x3 G') k) k ≫ m.F =
        pullbackMapFourth m ≫ Sum.elim
        (fun k => (lift (padd G (x4 G 0) (x4 G 1)) (lift (x4 G 2) (x4 G 3))).left ≫
          thφ G (x3 G) k)
        (fun k => (lift (x4 G 0) (lift (x4 G 1) (x4 G 3))).left ≫ thφ G (x3 G) k) k := by
      rintro (k | k)
      · exact hψ2_of m (cube_sum_face_comm m 0 1 2 3) k
      · exact hψ2_of m (cube_face_comm m 0 1 3) k
    have hS2 : ∀ k, Sum.elim
        (fun k => (lift (x4 G' 0) (lift (padd G' (x4 G' 1) (x4 G' 2)) (x4 G' 3))).left ≫
          thφ G' (x3 G') k)
        (fun k => (lift (x4 G' 1) (lift (x4 G' 2) (x4 G' 3))).left ≫ thφ G' (x3 G') k) k ≫ m.F =
        pullbackMapFourth m ≫ Sum.elim
        (fun k => (lift (x4 G 0) (lift (padd G (x4 G 1) (x4 G 2)) (x4 G 3))).left ≫
          thφ G (x3 G) k)
        (fun k => (lift (x4 G 1) (lift (x4 G 2) (x4 G 3))).left ≫ thφ G (x3 G) k) k := by
      rintro (k | k)
      · exact hψ2_of m (c4p'_comm m 0 1 2 3) k
      · exact hψ2_of m (cube_face_comm m 1 2 3) k
    refine LBxP.corr_of_eq
      ((congrArg₂ (LB.mulGen (L.L.pull m.F) _ _ _ _) e1 e2).trans
        (LBxP.mulGen_pullAlong L.L m.F (pullbackMapFourth m) _ _ _ _ _ _ _ _ hS1 _ _).symm)
      ((congrArg₂ (LB.mulGen (L.L.pull m.F) _ _ _ _) e3 e4).trans
        (LBxP.mulGen_pullAlong L.L m.F (pullbackMapFourth m) _ _ _ _ _ _ _ _ hS2 _ _).symm) ?_
    exact corr_pullAlong_sameSum L.L L.isLB m.F (pullbackMapFourth m) _ _ _ _ _ _ hS1 hS2 _ _
      (LB.isGen_mulGen (L := L.L) _ _ _ _ _ _ (LB.isGen_pullGen (L := L.L) _ _ _ c.isGen _)
        (LB.isGen_pullGen (L := L.L) _ _ _ c.isGen _))
      (LB.isGen_mulGen (L := L.L) _ _ _ _ _ _ (LB.isGen_pullGen (L := L.L) _ _ _ c.isGen _)
        (LB.isGen_pullGen (L := L.L) _ _ _ c.isGen _))
      c.cocycle (cocycle_sameSum G')

end ReciprocityTheory.ChartRestriction.G.Out.CubePf

namespace ReciprocityTheory.ChartRestriction.G.Out.CubePf

open Semi

theorem cubePull : CubePullSt := by
  intro S S' G G' _ _ _ _ m L c
  have hL : (L.L.pull m.F).IsLB := LB.isLB_pull L.isLB m.F
  have hr : (m.rigPull L.L L.rig).IsGen :=
    LBxP.isGen_pullAlong L.L m.F m.e (fun _ : PUnit => eSec G) (fun _ => 1) (fun _ => eSec G')
      (fun _ => m.e_comm) L.rig L.rigGen
  refine ⟨hL, hr, ⟨cubical m L c hL hr, ?_⟩, sym_pull m L hL hr⟩
  refine ⟨idIsoL _, idIsoL_isGen hL, fun p => hr p.1 p.2, ?_⟩
  rw [thetaPull_eq]
  exact fun p => (cubical m L c hL hr).isGen p.1 p.2

end ReciprocityTheory.ChartRestriction.G.Out.CubePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull =====
