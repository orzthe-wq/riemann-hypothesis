module

public import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqSt, Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqPf

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqSt =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqSt", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThGerm\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open AlgebraicGeometry CategoryTheory NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

def PrimUniqSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
    (Xo : Moduli Dw l) (wP wP' : PrimTy H Xo), IsPrim wP → IsPrim wP' → wP = wP'

def PrimUniqOfGlobalSt : Prop :=
  GlobalFnsSt →
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H)
    (Xo : Moduli Dw l), IsAbelianScheme Xo.univ.t.G →
    ∀ wP wP' : PrimTy H Xo, IsPrim wP → IsPrim wP' → wP = wP'

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqSt =====

-- ===== clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqPf =====
-- clump-header: {"m": "Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqPf", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqSt\npublic import Mathlib.Tactic.ENatToNat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.MainNotions.ModuliIntegralCharts.H1

open AlgebraicGeometry CategoryTheory NumberField TopologicalSpace Opposite MonoidalCategory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

theorem isAbelianScheme_of_proper {S : Scheme.{0}} (G : Over S) [GrpObj G] (hs : IsSemiAbelian G)
    (hp : IsProper G.hom) : IsAbelianScheme G := ⟨hs.comm, hs.smooth, hp, hs.geomConnected⟩

theorem isAbelianScheme_univ {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} (Xo : Moduli Dw l) : IsAbelianScheme Xo.univ.t.G := isAbelianScheme_of_proper _ Xo.univ.t.semi Xo.univ.proper

theorem wchart_cover {X Y : Scheme.{0}} (L : LB X) (hL : L.IsLB) {K : Type} [Fintype K]
    (φ : K → (Y ⟶ X)) : (⊤ : Y.Opens) ≤ ⨆ j, LB.wchart L φ j := by
  intro y _
  have hk : ∀ k, ∃ i, (φ k).base y ∈ L.U i := fun k => by
    have hy : (φ k).base y ∈ (⨆ i, L.U i) := by rw [hL.cover]; trivial
    simpa [TopologicalSpace.Opens.mem_iSup] using hy
  choose j hj using hk
  refine TopologicalSpace.Opens.mem_iSup.2 ⟨j, ?_⟩
  show y ∈ ⋂ k, (φ k).base ⁻¹' (L.U (j k) : Set X)
  exact Set.mem_iInter.2 fun k => hj k

theorem gen_ratio {Y : Scheme.{0}} (M : LB Y) (hcov : (⊤ : Y.Opens) ≤ ⨆ j, M.U j)
    (t t' : LB.Gen M) (ht : t.IsGen) (ht' : t'.IsGen) :
    ∃ u : Γ(Y, ⊤)ˣ, ∀ j, t.s j = res (le_top : M.U j ≤ ⊤) u * t'.s j := by
  classical
  let r : ∀ j, Γ(Y, M.U j)ˣ := fun j => t.s j / t'.s j
  have hcompat : ∀ i j, res (inf_le_left : M.U i ⊓ M.U j ≤ M.U i) (r i) =
      res (inf_le_right : M.U i ⊓ M.U j ≤ M.U j) (r j) := by
    intro i j
    simp only [r, map_div, ht i j, ht' i j, mul_div_mul_left_eq_div]
  have hcompat' : ∀ i j, res (inf_le_left : M.U i ⊓ M.U j ≤ M.U i) (r i)⁻¹ =
      res (inf_le_right : M.U i ⊓ M.U j ≤ M.U j) (r j)⁻¹ := by
    intro i j
    rw [map_inv, map_inv, hcompat i j]
  obtain ⟨a, ha, -⟩ := Y.sheaf.existsUnique_gluing' M.U ⊤ (fun j => homOfLE le_top) hcov
    (fun j => ((r j : Γ(Y, M.U j)ˣ) : Γ(Y, M.U j))) (fun i j => congrArg Units.val (hcompat i j))
  obtain ⟨b, hb, -⟩ := Y.sheaf.existsUnique_gluing' M.U ⊤ (fun j => homOfLE le_top) hcov
    (fun j => (((r j)⁻¹ : Γ(Y, M.U j)ˣ) : Γ(Y, M.U j))) (fun i j => congrArg Units.val (hcompat' i j))
  have hab : a * b = 1 := by
    refine Y.sheaf.eq_of_locally_eq' M.U ⊤ (fun j => homOfLE le_top) hcov _ _ fun j => ?_
    change (Y.presheaf.map (homOfLE (le_top : M.U j ≤ ⊤)).op).hom (a * b) =
      (Y.presheaf.map (homOfLE (le_top : M.U j ≤ ⊤)).op).hom 1
    erw [map_mul, map_one]
    have e1 := ha j
    have e2 := hb j
    change (Y.presheaf.map (homOfLE (le_top : M.U j ≤ ⊤)).op).hom a = ((r j : Γ(Y, M.U j)ˣ) : Γ(Y, M.U j)) at e1
    change (Y.presheaf.map (homOfLE (le_top : M.U j ≤ ⊤)).op).hom b =
      (((r j)⁻¹ : Γ(Y, M.U j)ˣ) : Γ(Y, M.U j)) at e2
    rw [e1, e2, Units.mul_inv]
  refine ⟨⟨a, b, hab, by erw [mul_comm]; exact hab⟩, fun j => ?_⟩
  have hres : res (le_top : M.U j ≤ ⊤) ⟨a, b, hab, by erw [mul_comm]; exact hab⟩ = r j :=
    Units.ext (ha j)
  rw [hres]
  simp only [r, div_mul_cancel]

theorem pull_res_val {X Y : Scheme.{0}} (h : Y ⟶ X) {V : X.Opens} {W : Y.Opens} (hWV : W ≤ h ⁻¹ᵁ V)
    (u : Γ(X, ⊤)ˣ) :
    ((res hWV (pullU h V (res (le_top : V ≤ ⊤) u)) : Γ(Y, W)ˣ) : Γ(Y, W)) =
      (Y.presheaf.map (homOfLE (le_top : W ≤ h ⁻¹ᵁ ⊤)).op).hom ((h.app ⊤).hom (u : Γ(X, ⊤))) := by
  rw [ReciprocityTheory.ChartRestriction.G.DVR.pullU_res, _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res']
  rfl

alias res_res := _root_.ReciprocityTheory.ChartRestriction.G.DVR.res_res'

theorem pull_restrict_unit_value {X Y : Scheme.{0}} (h : Y ⟶ X) {V : X.Opens} {W W' : Y.Opens} (hWV : W ≤ h ⁻¹ᵁ V)
    (hW' : W' ≤ W) (u : Γ(X, ⊤)ˣ) :
    ((res hW' (res hWV (pullU h V (res (le_top : V ≤ ⊤) u))) : Γ(Y, W')ˣ) : Γ(Y, W')) =
      (Y.presheaf.map (homOfLE (le_top : W' ≤ h ⁻¹ᵁ ⊤)).op).hom ((h.app ⊤).hom (u : Γ(X, ⊤))) := by
  rw [res_res, pull_res_val]

theorem unit_sec {S : Scheme.{0}} : ∃ ι : S ⟶ (𝟙_ (Over S)).left, ι ≫ (𝟙_ (Over S)).hom = 𝟙 S := ⟨(CartesianMonoidalCategory.toUnit (Over.mk (𝟙 S))).left, by
  simpa using Over.w (CartesianMonoidalCategory.toUnit (Over.mk (𝟙 S)))⟩

theorem pull_unit_eq_one {X Y S0 : Scheme.{0}} (L : LB X) (hL : L.IsLB) {K : Type} [Fintype K]
    (φ : K → (Y ⟶ X)) (ε : K → ℤ) (h : S0 ⟶ Y) (ψ : S0 ⟶ X)
    (rig : LB.Gen (LB.LinComb L (K := PUnit) (fun _ => ψ) fun _ => 1))
    (t t' : LB.Gen (LB.LinComb L φ ε)) (u : Γ(Y, ⊤)ˣ)
    (hu : ∀ j, t.s j = res (le_top : (LB.LinComb L φ ε).U j ≤ ⊤) u * t'.s j)
    (hc : LB.Gen.Corr L _ _ _ _ (LB.pullGen L φ ε t h) rig)
    (hc' : LB.Gen.Corr L _ _ _ _ (LB.pullGen L φ ε t' h) rig) :
    (h.app ⊤).hom (u : Γ(Y, ⊤)) = 1 := by
  classical
  have hpt : ∀ (m : S0 ⟶ X) (z : S0), ∃ i, m.base z ∈ L.U i := fun m z => by
    have hz : m.base z ∈ (⨆ i, L.U i) := by rw [hL.cover]; trivial
    simpa [TopologicalSpace.Opens.mem_iSup] using hz
  let c : S0 → (S0 ⟶ X) → L.ι := fun z m =>
    if m = ψ then (hpt ψ z).choose else (hpt m z).choose
  have hc_mem : ∀ z m, m.base z ∈ L.U (c z m) := by
    intro z m
    simp only [c]
    split_ifs with hm
    · subst hm; exact (hpt _ z).choose_spec
    · exact (hpt m z).choose_spec
  let j : S0 → K → L.ι := fun z k => c z (h ≫ φ k)
  let j' : S0 → PUnit → L.ι := fun z _ => c z ψ
  let W : S0 → S0.Opens := fun z =>
    LB.wchart L (fun k => h ≫ φ k) (j z) ⊓ LB.wchart L (fun _ : PUnit => ψ) (j' z)
  have hzW : ∀ z, z ∈ W z := fun z =>
    ⟨Set.mem_iInter.2 fun k => hc_mem z _, Set.mem_iInter.2 fun _ => hc_mem z ψ⟩
  have hone : ∀ z, (S0.presheaf.map (homOfLE (le_top : W z ≤ h ⁻¹ᵁ ⊤)).op).hom
      ((h.app ⊤).hom (u : Γ(Y, ⊤))) = 1 := by
    intro z
    have hcoh : LB.Coh L (fun k => h ≫ φ k) (j z) := fun k1 k2 e => congrArg (c z) e
    have hcoh' : LB.Coh L (fun _ : PUnit => ψ) (j' z) := fun _ _ _ => rfl
    have hcomp : ∀ k k', (fun k => h ≫ φ k) k = (fun _ : PUnit => ψ) k' → j z k = j' z k' :=
      fun k k' e => congrArg (c z) e
    have e := (hc (j z) (j' z) hcoh hcoh' hcomp).trans (hc' (j z) (j' z) hcoh hcoh' hcomp).symm
    simp only [LB.pullGen] at e
    rw [hu (j z)] at e
    simp only [map_mul] at e
    erw [map_mul] at e
    have e2 := mul_eq_right.mp e
    have e3 := congrArg Units.val e2
    have hWV : LB.wchart L (fun k => h ≫ φ k) (j z) ≤ h ⁻¹ᵁ LB.wchart L φ (j z) :=
      fun _ hy => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hy k
    exact (pull_restrict_unit_value h (W' := W z) hWV inf_le_left u).symm.trans (e3.trans Units.val_one)
  refine S0.sheaf.eq_of_locally_eq' W (h ⁻¹ᵁ ⊤) (fun z => homOfLE le_top) ?_ _ _ ?_
  · intro z _
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨z, hzW z⟩
  · intro z
    change (S0.presheaf.map (homOfLE (le_top : W z ≤ h ⁻¹ᵁ ⊤)).op).hom
      ((h.app ⊤).hom (u : Γ(Y, ⊤))) = (S0.presheaf.map (homOfLE (le_top : W z ≤ h ⁻¹ᵁ ⊤)).op).hom 1
    rw [hone z, map_one]

theorem primUniqOfGlobal_holds : PrimUniqOfGlobalSt := by
  intro hglob E _ _ _ H Dw l Xo hab wP wP' hP hP'
  obtain ⟨u, hu⟩ := gen_ratio _ (wchart_cover Xo.univ.t.PP.L Xo.univ.t.PP.isLB _) wP wP' hP.1 hP'.1
  have h1 := pull_unit_eq_one Xo.univ.t.PP.L Xo.univ.t.PP.isLB _ _ (eSec Xo.univ.t.G) (eSec Xo.univ.t.G)
    Xo.univ.t.PP.rig wP wP' u hu hP.2 hP'.2
  have hu1 : u = 1 := by
    obtain ⟨ι, hι⟩ := unit_sec (S := Xo.X)
    obtain ⟨c, hc⟩ := (hglob _ _ hab).2 (u : Γ(Xo.univ.t.G.left, ⊤))
    have e1 : eSec Xo.univ.t.G ≫ Xo.univ.t.G.hom = (𝟙_ (Over Xo.X)).hom := Over.w _
    have hc1 : c = 1 := by
      calc c = (ι ≫ (𝟙_ (Over Xo.X)).hom).appTop.hom c := by rw [hι]; simp
        _ = ι.appTop.hom ((eSec Xo.univ.t.G).appTop.hom (Xo.univ.t.G.hom.appTop.hom c)) := by
            rw [← e1, Scheme.Hom.comp_appTop, Scheme.Hom.comp_appTop]; rfl
        _ = 1 := by
            rw [hc]
            change ι.appTop.hom (((eSec Xo.univ.t.G).app ⊤).hom (u : Γ(Xo.univ.t.G.left, ⊤))) = 1
            rw [h1]
            exact map_one _
    apply Units.ext
    rw [← hc, hc1, map_one, Units.val_one]
  subst hu1
  cases wP
  cases wP'
  congr
  funext j
  simpa using hu j

theorem primUniq_of_global (hglob : GlobalFnsSt) : PrimUniqSt := fun E _ _ _ H Dw l Xo wP wP' hP hP' =>
  primUniqOfGlobal_holds hglob E H Dw l Xo (isAbelianScheme_univ Xo) wP wP' hP hP'

end Formalism.MainNotions.ModuliIntegralCharts.H1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.Divisibility.GeneratorPowers.PrimUniqPf =====
