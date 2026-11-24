module

public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfClosedFibre
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFourthSide
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevel
public import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ComparisonTorusInvariant
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceThickening
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueSec
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBCorr
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PulledComparisonEven
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RigidifiedIsoRespectsCubeAndSymmetry
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfThick, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescentPowerIsoEndomorphismAbelianPartUniformiza

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfThick =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfThick", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.PointEqOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.LocGenOfTrivial\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfClosedFibre\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsFourthSide\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsUniqueSec\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationPolarisationsAgreeAtLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBCorr\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PullUUnitsCompatGeneric\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section
namespace GlobalTheory.UT.PullDescent

section General
variable {X Y Y₃ E B G P S₀ : Scheme.{0}} {K K' : Type} [Fintype K] [Fintype K'] {ε : K → ℤ}

theorem exists_ratio {M : LB X} (hM : M.IsLB) {φ : K → (Y ⟶ X)} (t : LB.Gen (LB.LinComb M φ ε)) (ht : t.IsGen)
    (m s : P ⟶ Y) (h : ∀ k, m ≫ φ k = s ≫ φ k) : ∃ ρ : Γ(P, ⊤)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ P) (z : Z) (J),
      Good M z J → val t (r ≫ m) z J = gm r z ⊤ ρ * val t (r ≫ s) z J := by
  have hm := pullGen_isGen_of_isGen φ ε t ht m
  have hs := pullGen_isGen_of_isGen φ ε t ht s
  have hq := mulGen_isGen_of_isGen _ hm _ (invGen_isGen_of_isGen _ hs)
  have hF : FormEq (Sum.elim (fun k => m ≫ φ k) (fun k => s ≫ φ k)) (Sum.elim ε fun k => -ε k)
      (PEmpty.elim : PEmpty → (P ⟶ X)) PEmpty.elim := by
    intro U _ f
    rw [Fintype.prod_sum_type]
    simp only [Sum.elim_inl, Sum.elim_inr, h, zpow_neg, Finset.prod_inv_distrib, mul_inv_cancel,
      Finset.univ_eq_empty, Finset.prod_empty]
  obtain ⟨q, -, hqv⟩ := ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_gen hM hF _ hq
  let j₀ : PEmpty → M.ι := PEmpty.elim
  refine ⟨res (ReciprocityTheory.ChartRestriction.G.DVR.wchart_empty (L := M) (Y := P) j₀).ge (q.s j₀), fun Z r z J hJ => ?_⟩
  have e₁ := hqv Z r z J hJ
  rw [val_mul hJ, val_inv, val_pull hJ, val_pull hJ] at e₁
  have e₂ : val q r z J = gm r z ⊤ (res (ReciprocityTheory.ChartRestriction.G.DVR.wchart_empty (L := M) (Y := P) j₀).ge (q.s j₀)) := by
    rw [val_of q r z J j₀ (fun k => k.elim)]
    exact (gm_res r z _ (by simp) _).symm
  rw [← e₂, e₁, inv_mul_cancel_right]

theorem exists_transport {L : LB G} {M : LB B} (hL : L.IsLB) (hM : M.IsLB) {f : E ⟶ G} {p : E ⟶ B}
    {w : LB.Iso (L.pull f) (M.pull p)} (hw : w.IsGen) (φ : K → (Y ⟶ E)) {φf : K → (Y ⟶ G)} {φp : K → (Y ⟶ B)}
    (hf : ∀ k, φ k ≫ f = φf k) (hp : ∀ k, φ k ≫ p = φp k) (b : LB.Gen (LB.LinComb L φf ε)) (hb : b.IsGen) :
    ∃ t : LB.Gen (LB.LinComb M φp ε), t.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (JG) (J),
      Good L z JG → Good M z J → val t r z J = val b r z JG *
        ∏ k, gw w (r ≫ φ k) z (J ((r ≫ φ k) ≫ p)) (fun _ => JG ((r ≫ φ k) ≫ f)) ^ ε k := by
  obtain rfl : φf = fun k => φ k ≫ f := funext fun k => (hf k).symm
  obtain rfl : φp = fun k => φ k ≫ p := funext fun k => (hp k).symm
  have hLf : (L.pull f).IsLB := pull_isLB hL f

  have le : ∀ Q : K → (L.pull f).ι,
      LB.wchart (L.pull f) φ Q ≤ LB.wchart L (fun k => φ k ≫ f) (fun k => Q k PUnit.unit) :=
    fun Q y hy => Set.mem_iInter.2 fun k => by
      have h := (mem_pull (L := L) (F := f) (x := φ k y)).1 (Set.mem_iInter.1 hy k)
      simpa using h
  let a : LB.Gen (LB.LinComb (L.pull f) φ ε) := ⟨fun Q => res (le Q) (b.s fun k => Q k PUnit.unit)⟩
  have ha_gm : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y) (z : Z) (Q : K → (L.pull f).ι),
      r z ∈ LB.wchart (L.pull f) φ Q → gm r z (LB.wchart (L.pull f) φ Q) (a.s Q) =
        gm r z (LB.wchart L (fun k => φ k ≫ f) (fun k => Q k PUnit.unit)) (b.s fun k => Q k PUnit.unit) :=
    fun Z r z Q hz => gm_res r z (le Q) hz _
  have ha : a.IsGen := by
    refine isGen_of_gm a fun y Q Q' hy hy' => ?_
    rw [ha_gm Y (𝟙 Y) y Q hy, ha_gm Y (𝟙 Y) y Q' hy', gen_trans hb (𝟙 Y) y (le Q hy) (le Q' hy')]
    congr 1
    unfold trF
    refine Finset.prod_congr rfl fun k _ => ?_
    congr 1
    have h₁ : f ((𝟙 Y ≫ φ k) y) ∈ L.U (Q k PUnit.unit) := by
      simpa using (mem_pull (L := L) (F := f) (x := φ k y)).1 (Set.mem_iInter.1 hy k)
    have h₂ : f ((𝟙 Y ≫ φ k) y) ∈ L.U (Q' k PUnit.unit) := by
      simpa using (mem_pull (L := L) (F := f) (x := φ k y)).1 (Set.mem_iInter.1 hy' k)
    rw [← Category.assoc]
    exact (GlobalTheory.FourthSide.gm_pull_g L f (𝟙 Y ≫ φ k) y _ _ h₁ h₂).symm
  obtain ⟨t, ht, hv⟩ := exists_up ((isGen_iff w).1 hw) hM hLf a ha
  refine ⟨t, ht, fun Z r z JG J hJG hJ => ?_⟩
  have hP : r z ∈ LB.wchart M (fun k => φ k ≫ p) (fun k => J ((r ≫ φ k) ≫ p)) := by
    simpa only [Category.assoc] using Good.mem hJ (fun k => φ k ≫ p) r
  have hQ : r z ∈ LB.wchart (L.pull f) φ (fun k _ => JG ((r ≫ φ k) ≫ f)) :=
    Set.mem_iInter.2 fun k => (mem_pull (L := L) (F := f) (x := φ k (r z))).2 (by simpa using hJG ((r ≫ φ k) ≫ f))
  rw [val_of t r z J (fun k => J ((r ≫ φ k) ≫ p)) (fun k => by simp), hv Z r z _ _ hP hQ, ha_gm Z r z _ hQ,
    ← val_of b r z JG (fun k => JG ((r ≫ φ k) ≫ f)) (fun k => by simp)]
  unfold pw
  exact mul_comm _ _

theorem exists_descend {M : LB B} (hM : M.IsLB) (q : E ⟶ Y) [Flat q] [Surjective q] [QuasiCompact q]
    (ψ : K → (Y ⟶ B)) (t : LB.Gen (LB.LinComb M (fun k => q ≫ ψ k) ε)) (ht : t.IsGen)
    (h : ∀ (Z : Scheme.{0}) (g₁ g₂ : Z ⟶ E) (z : Z) (J), Good M z J → g₁ ≫ q = g₂ ≫ q →
      val t g₁ z J = val t g₂ z J) :
    ∃ s : LB.Gen (LB.LinComb M ψ ε), s.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ E) (z : Z) (J), Good M z J →
      val s (r ≫ q) z J = val t r z J := by
  have hW : ∀ j : K → M.ι, q ⁻¹ᵁ LB.wchart M ψ j ≤ LB.wchart M (fun k => q ≫ ψ k) j := fun j x hx =>
    Set.mem_iInter.2 fun k => Set.mem_iInter.1 hx k
  have hs : ∀ j : K → M.ι, ∀ (Z : Scheme.{0}) (g₁ g₂ : Z ⟶ E) (z : Z), g₁ ≫ q = g₂ ≫ q →
      q (g₂ z) ∈ LB.wchart M ψ j → gm g₁ z (LB.wchart M (fun k => q ≫ ψ k) j) (t.s j) =
        gm g₂ z (LB.wchart M (fun k => q ≫ ψ k) j) (t.s j) := by
    intro j Z g₁ g₂ z e hz
    obtain ⟨J, hJ⟩ := GlobalTheory.UU.exists_good_pt hM z
    have e' : ∀ k, g₁ ≫ q ≫ ψ k = g₂ ≫ q ≫ ψ k := fun k => by rw [← Category.assoc, e, Category.assoc]
    have hq : q (g₁ z) = q (g₂ z) := by
      have := congrArg (fun f : Z ⟶ Y => f z) e
      simpa using this
    have h₁ : g₁ z ∈ LB.wchart M (fun k => q ≫ ψ k) j := hW j (show q (g₁ z) ∈ LB.wchart M ψ j from hq ▸ hz)
    have h₂ : g₂ z ∈ LB.wchart M (fun k => q ≫ ψ k) j := hW j hz
    rw [gen_trans ht g₁ z h₁ (Good.mem hJ _ g₁), gen_trans ht g₂ z h₂ (Good.mem hJ _ g₂)]
    have hv := h Z g₁ g₂ z J hJ e
    have hr : trF (fun k => q ≫ ψ k) ε g₁ z j (fun k => J (g₁ ≫ q ≫ ψ k)) =
        trF (fun k => q ≫ ψ k) ε g₂ z j (fun k => J (g₂ ≫ q ≫ ψ k)) := by
      have hJ' : (fun k => J (g₁ ≫ q ≫ ψ k)) = (fun k => J (g₂ ≫ q ≫ ψ k)) := funext fun k => by rw [e' k]
      rw [hJ']
      simp only [trF, e']
    exact congrArg₂ (· * ·) hr hv
  choose S hS using fun j => GlobalTheory.LevelComparison.exists_unit_descend q (LB.wchart M ψ j) _ (hW j) (t.s j) (hs j)
  refine ⟨⟨S⟩, ?_, ?_⟩
  · intro i j
    apply GlobalTheory.LevelComparison.unit_ext_of_flat q
    intro x hx
    have hi : q x ∈ LB.wchart M ψ i := hx.1
    have hj : q x ∈ LB.wchart M ψ j := hx.2
    have Si := hS i E (𝟙 E) x hi
    have Sj := hS j E (𝟙 E) x hj
    rw [Category.id_comp] at Si Sj
    rw [map_mul, gm_res q x _ hx, gm_res q x _ hx]
    change gm q x (LB.wchart M ψ i) (S i) = gm q x (LB.wchart M ψ i ⊓ LB.wchart M ψ j) ((LB.LinComb M ψ ε).g i j) *
      gm q x (LB.wchart M ψ j) (S j)
    rw [Si, Sj, gm_linComb M ψ ε q x i j hi hj,
      gen_trans ht (𝟙 E) x (hW i hi) (hW j hj)]
    simp only [trF, Category.id_comp]
  · intro Z r z J hJ
    have hm : q (r z) ∈ LB.wchart M ψ (fun k => J ((r ≫ q) ≫ ψ k)) := Good.mem hJ ψ (r ≫ q)
    rw [val_of (φ := ψ) _ (r ≫ q) z J (fun k => J ((r ≫ q) ≫ ψ k)) (fun k => rfl), hS _ Z r z hm,
      val_of t r z J (fun k => J ((r ≫ q) ≫ ψ k)) (fun k => by simp only [Category.assoc])]

theorem triv_pull {M : LB X} {φ : K → (Y ⟶ X)} (g : P ⟶ Y) (t : LB.Gen (LB.LinComb M (fun k => g ≫ φ k) ε))
    (ht : t.IsGen) : AbLaw.Triv ((LB.LinComb M φ ε).pull g) :=
  (GlobalTheory.KerPow.pull_iff φ ε g).2 ⟨t, ht⟩

theorem exists_prod {M : LB X} {φ : K → (Y ⟶ X)} (t : LB.Gen (LB.LinComb M φ ε)) (ht : t.IsGen)
    (ψ : K' → (P ⟶ Y)) (δ : K' → ℤ) :
    ∃ u : LB.Gen (LB.LinComb M (fun p : K' × K => ψ p.1 ≫ φ p.2) (fun p => ε p.2 * δ p.1)), u.IsGen ∧
      ∀ (Z : Scheme.{0}) (r : Z ⟶ P) (z : Z) (J), Good M z J → val u r z J = ∏ i, val t (r ≫ ψ i) z J ^ δ i := by
  classical
  have hle : ∀ (j : K' × K → M.ι) (i : K'),
      LB.wchart M (fun p : K' × K => ψ p.1 ≫ φ p.2) j ≤ ψ i ⁻¹ᵁ LB.wchart M φ (fun k => j (i, k)) :=
    fun j i x hx => Set.mem_iInter.2 fun k => Set.mem_iInter.1 hx (i, k)
  let u : LB.Gen (LB.LinComb M (fun p : K' × K => ψ p.1 ≫ φ p.2) (fun p => ε p.2 * δ p.1)) :=
    ⟨fun j => ∏ i, (res (hle j i) (pullU (ψ i) _ (t.s fun k => j (i, k)))) ^ δ i⟩
  have E : ∀ {Z : Scheme.{0}} (r : Z ⟶ P) (z : Z) (j : K' × K → M.ι)
      (hz : r z ∈ LB.wchart M (fun p : K' × K => ψ p.1 ≫ φ p.2) j),
      gm r z (LB.wchart M (fun p : K' × K => ψ p.1 ≫ φ p.2) j) (u.s j) =
        ∏ i, gm (r ≫ ψ i) z (LB.wchart M φ fun k => j (i, k)) (t.s fun k => j (i, k)) ^ δ i := by
    intro Z r z j hz
    show gm r z _ (∏ i, _) = _
    rw [map_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_zpow, gm_res r z (hle j i) hz]
    exact congrArg (· ^ δ i) (gm_pull r (ψ i) z _ (hle j i hz) _)
  refine ⟨u, ?_, ?_⟩
  · intro a b
    apply unit_ext
    intro x hx
    rw [map_mul, gm_res (𝟙 P) x _ hx, gm_res (𝟙 P) x _ hx]
    erw [E (𝟙 P) x a hx.1, E (𝟙 P) x b hx.2]
    have hg : ∀ i, gm (𝟙 P ≫ ψ i) x (LB.wchart M φ fun k => a (i, k)) (t.s fun k => a (i, k)) =
        trF φ ε (𝟙 P ≫ ψ i) x (fun k => a (i, k)) (fun k => b (i, k)) *
          gm (𝟙 P ≫ ψ i) x (LB.wchart M φ fun k => b (i, k)) (t.s fun k => b (i, k)) := fun i =>
      gen_trans ht (𝟙 P ≫ ψ i) x (hle a i hx.1) (hle b i hx.2)
    simp only [hg, mul_zpow, Finset.prod_mul_distrib]
    congr 1
    symm
    show gm (𝟙 P) x _ (∏ p, _) = _
    erw [map_prod (gm (𝟙 P) x _)]
    rw [Fintype.prod_prod_type]
    refine Finset.prod_congr rfl fun i _ => ?_
    unfold trF
    rw [← Finset.prod_zpow]
    refine Finset.prod_congr rfl fun k _ => ?_
    have mem : (ψ i ≫ φ k) ((𝟙 P : P ⟶ P) x) ∈ M.U (a (i, k)) ⊓ M.U (b (i, k)) :=
      ⟨Set.mem_iInter.1 hx.1 (i, k), Set.mem_iInter.1 hx.2 (i, k)⟩
    dsimp only
    erw [map_zpow, gm_res (𝟙 P) x _ hx]
    rw [zpow_mul, Category.assoc]
    exact congrArg (fun w => (w ^ ε k) ^ δ i) (gm_pull (𝟙 P) (ψ i ≫ φ k) x _ mem _)
  · intro Z r z J hJ
    show gm r z _ (u.s _) = _
    erw [E r z _ (Good.mem hJ _ r)]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [val_of t (r ≫ ψ i) z J _ fun k => by rw [Category.assoc]]

private theorem prod_pow_mul_prod_pow_neg_swap_eq_one {U : Type} [CommGroup U] {A B : Type} [Fintype A] [Fintype B]
    (F : B → A → U) (e : A → ℤ) (d : B → ℤ) :
    (∏ p : B × A, F p.1 p.2 ^ (e p.2 * d p.1)) * ∏ q : A × B, F q.2 q.1 ^ (-(d q.2 * e q.1)) = 1 := by
  rw [Fintype.prod_equiv (Equiv.prodComm A B) (fun q : A × B => F q.2 q.1 ^ (-(d q.2 * e q.1)))
      (fun p : B × A => F p.1 p.2 ^ (-(d p.1 * e p.2))) (fun _ => rfl),
    ← Finset.prod_mul_distrib]
  exact Finset.prod_eq_one fun p _ => by rw [mul_comm (d p.1), zpow_neg, mul_inv_cancel]

theorem prod_comm_val {M : LB X} (hM : M.IsLB) {φ : K → (Y ⟶ X)} {θ : K' → (Y₃ ⟶ X)} {δ : K' → ℤ}
    (b : LB.Gen (LB.LinComb M φ ε)) (hb : b.IsGen) (c : LB.Gen (LB.LinComb M θ δ)) (hc : c.IsGen)
    (ψ : K' → (P ⟶ Y)) (χ : K → (P ⟶ Y₃)) (h : ∀ i k, ψ i ≫ φ k = χ k ≫ θ i)
    (p : P ⟶ S₀) (e : S₀ ⟶ P) (he : e ≫ p = 𝟙 _) (hp : Function.Surjective p.appTop.hom)
    (nb : ∀ i y J, Good M y J → val b (e ≫ ψ i) y J = 1) (nc : ∀ k y J, Good M y J → val c (e ≫ χ k) y J = 1)
    (Z : Scheme.{0}) (r : Z ⟶ P) (z : Z) (J) (hJ : Good M z J) :
    ∏ i, val b (r ≫ ψ i) z J ^ δ i = ∏ k, val c (r ≫ χ k) z J ^ ε k := by
  obtain ⟨U, hU, hUv⟩ := exists_prod b hb ψ δ
  obtain ⟨V, hV, hVv⟩ := exists_prod c hc χ ε
  have hW := mulGen_isGen_of_isGen _ hU _ (invGen_isGen_of_isGen _ hV)
  obtain ⟨q, -, hq⟩ := exists_gen hM (φ' := (PEmpty.elim : PEmpty → (P ⟶ X))) (ε' := PEmpty.elim) (by
      intro U _ f
      simp only [Fintype.prod_sum_type, Sum.elim_inl, Sum.elim_inr, ← h, Finset.univ_eq_empty,
        Finset.prod_empty]
      exact prod_pow_mul_prod_pow_neg_swap_eq_one (fun i k => f (ψ i ≫ φ k)) ε δ) _ hW
  obtain ⟨ρ, hρ⟩ : ∃ ρ : Γ(P, ⊤)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ P) (z : Z) (J), Good M z J →
      val U r z J * (val V r z J)⁻¹ = gm r z ⊤ ρ := by
    refine ⟨res (ReciprocityTheory.ChartRestriction.G.DVR.wchart_empty (L := M) (Y := P) PEmpty.elim).ge (q.s PEmpty.elim),
      fun Z r z J hJ => ?_⟩
    have e₁ := hq Z r z J hJ
    rw [val_mul hJ, val_inv] at e₁
    rw [← e₁, val_of q r z J PEmpty.elim (fun k => k.elim)]
    exact (gm_res r z _ (by simp) _).symm

  have h0 : ∀ y : S₀, gm e y ⊤ ρ = 1 := by
    intro y
    obtain ⟨J', hJ'⟩ := GlobalTheory.UU.exists_good_pt hM y
    rw [← hρ S₀ e y J' hJ', hUv S₀ e y J' hJ', hVv S₀ e y J' hJ']
    simp [nb _ y J' hJ', nc _ y J' hJ']
  have h1 : Units.map e.appTop.hom.toMonoidHom ρ = 1 := by
    apply unit_ext (V := ⊤)
    intro x _
    rw [← GlobalTheory.UU.gm_top, h0 x, map_one]
  obtain ⟨a, ha⟩ := hp ρ.val
  have h2 : e.appTop.hom ρ.val = 1 := by simpa using congrArg Units.val h1
  have h3 : e.appTop.hom (p.appTop.hom a) = a := by
    have h3' := congrArg (fun g : S₀ ⟶ S₀ => g.appTop.hom a) he
    simp at h3'
    exact h3'
  have h4 : ρ = 1 := by
    ext
    rw [← ha, ← h3, ha, h2, map_one, Units.val_one]
  have h5 := hρ Z r z J hJ
  rw [h4, map_one, hUv Z r z J hJ, hVv Z r z J hJ] at h5
  exact mul_inv_eq_one.mp h5

end General

theorem eq_top_of_thick {R : Type} [CommRing R] (I : Ideal R) [IsAdicComplete I R]
    (G : Over (Spec (CommRingCat.of R))) [UniversallyClosed G.hom] (W : G.left.Opens)
    (h : ∀ z, (fstG I 0 G).left z ∈ W) : W = ⊤ := by
  by_contra hW
  obtain ⟨x, hx⟩ : ∃ x, x ∉ W := by
    by_contra hc
    push Not at hc
    exact hW (eq_top_iff.2 fun x _ => hc x)
  have hcl : IsClosed (G.hom.base '' (W : Set G.left)ᶜ) := G.hom.isClosedMap _ W.isOpen.isClosed_compl
  obtain ⟨m, hm, hpm⟩ := Ideal.exists_le_maximal (G.hom.base x).asIdeal (G.hom.base x).isPrime.ne_top
  have hIm : I ≤ m := (IsAdicComplete.le_jacobson_bot I).trans (sInf_le ⟨bot_le, hm⟩)
  have hsp : G.hom.base x ⤳ (⟨m, hm.isPrime⟩ : PrimeSpectrum R) :=
    (PrimeSpectrum.le_iff_specializes _ _).1 hpm
  obtain ⟨y, hy, hym⟩ := hsp.mem_closed hcl ⟨x, hx, rfl⟩
  have hle : I ^ (0 + 1) ≤ m := by simpa using hIm
  have hpr : (Ideal.map (Ideal.Quotient.mk (I ^ (0 + 1))) m).IsPrime := by
    have := hm.isPrime
    exact Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by rw [Ideal.mk_ker]; exact hle)
  let q : PrimeSpectrum (R ⧸ I ^ (0 + 1)) := ⟨_, hpr⟩
  have hq : PrimeSpectrum.comap (Ideal.Quotient.mk (I ^ (0 + 1))) q = ⟨m, hm.isPrime⟩ :=
    PrimeSpectrum.ext (Ideal.comap_map_mk hle)
  obtain ⟨w, hw, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := G.hom) (g := thick R I 0) y q
    (hym.trans hq.symm)
  have hw' := h w
  rw [show (fstG I 0 G).left = pullback.fst G.hom (thick R I 0) from rfl] at hw'
  exact hy (hw ▸ hw')


open AbLaw AbTriv in
theorem triv_of_thick (hG : GlobalFnsSt) {V : Type} [CommRing V] [IsDomain V] (I : Ideal V) [hV : IsAdicComplete I V]
    (B : Over (Spec (CommRingCat.of V))) [GrpObj B] (hB : IsAbelianScheme B) (hp : IsProjBy B.hom) (N : LB B.left)
    (hN : N.IsLB) (h₀ : Triv (N.pull (eSec B))) (ht : ∀ e, Triv (N.pull (fstG I e B).left)) : Triv N := by
  obtain ⟨c, hc⟩ := h₀
  have : UniversallyClosed B.hom := by have := hB.proper; infer_instance
  have hsm : Smooth B.hom := hB.smooth
  have he : eSec B ≫ B.hom = 𝟙 _ := by
    unfold eSec
    rw [Over.w]
    rfl
  have hpb : ∀ e, IsPullback (fstG I e B).left (thickObj V I e B).hom B.hom (thick V I e) := by
    intro e
    unfold fstG thickObj
    exact IsPullback.of_hasPullback B.hom (thick V I e)
  have hnorm : ∀ e, ∃ t : LB.Gen (N.pull (fstG I e B).left), t.IsGen ∧ ∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj V I e B).left)
      (b : Z ⟶ Spec (CommRingCat.of V)) (z : Z) (J), Good N z J → r ≫ (fstG I e B).left = b ≫ eSec B →
        val t r z J = val c b z J := fun e => GlobalTheory.AbTriv.exists_normalised hN he c hc (hpb e) (ht e)
  choose t htg htv using hnorm
  have hcompat : ∀ e z J, Good N z J → sval (Geo.Tor.genSec (t (e + 1)) (htg (e + 1))) (thickMap V I e B) z J =
      sval (Geo.Tor.genSec (t e) (htg e)) (𝟙 _) z J := by
    intro e z J hJ
    have hτ : thickMap V I e B ≫ (fstG I (e + 1) B).left = (fstG I e B).left := by
      clear * -
      unfold thickMap fstG
      simp only [Over.homMk_left, pullback.lift_fst, Category.comp_id]
    have hb := pullGen_isGen_of_isGen (L := N) (fun _ : PUnit => (fstG I (e + 1) B).left) (fun _ => 1) (t (e + 1)) (htg (e + 1))
      (thickMap V I e B)
    have hq := mulGen_isGen_of_isGen _ hb _ (invGen_isGen_of_isGen (L := N) (φ := fun _ : PUnit => (fstG I e B).left) (ε := fun _ => 1) (t e) (htg e))
    have hF : FormEq (Sum.elim (fun _ : PUnit => thickMap V I e B ≫ (fstG I (e + 1) B).left)
        (fun _ : PUnit => (fstG I e B).left)) (Sum.elim (fun _ => 1) fun _ => -1)
        (PEmpty.elim : PEmpty → ((thickObj V I e B).left ⟶ B.left)) PEmpty.elim := by
      intro U _ f
      rw [Fintype.prod_sum_type]
      simp only [Sum.elim_inl, Sum.elim_inr, hτ, zpow_one, zpow_neg, Finset.univ_unique, Finset.prod_singleton,
        mul_inv_cancel, Finset.univ_eq_empty, Finset.prod_empty]
    obtain ⟨q, -, hqv⟩ := ReciprocityTheory.ChartRestriction.G.Geo.Tor.exists_gen hN hF _ hq
    let j₀ : PEmpty → N.ι := PEmpty.elim
    have hratio : ∃ ρ : Γ((thickObj V I e B).left, ⊤)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ (thickObj V I e B).left) (z : Z) (J),
        Good N z J → val (t (e + 1)) (r ≫ thickMap V I e B) z J = gm r z ⊤ ρ * val (t e) r z J := by
      refine ⟨res (ReciprocityTheory.ChartRestriction.G.DVR.wchart_empty (L := N) (Y := (thickObj V I e B).left) j₀).ge (q.s j₀),
        fun Z r z J hJ => ?_⟩
      have e₁ := hqv Z r z J hJ
      rw [val_mul hJ, val_inv, val_pull hJ] at e₁
      have e₂ : val q r z J = gm r z ⊤ (res (ReciprocityTheory.ChartRestriction.G.DVR.wchart_empty (L := N) (Y := (thickObj V I e B).left) j₀).ge (q.s j₀)) := by
        rw [val_of q r z J j₀ (fun k => k.elim)]
        exact (gm_res r z _ (by simp) _).symm
      rw [← e₂, e₁, inv_mul_cancel_right]
    obtain ⟨ρ, hρv⟩ := hratio
    have hρ : ρ = 1 := by
      have := hB.smooth
      have := hB.proper
      have hA : IsAbelianScheme (thickObj V I e B) := by
        have : IsCommMonObj B := hB.1
        refine ⟨inferInstance, ?_, ?_, ?_⟩
        · show Smooth (pullback.snd B.hom (thick V I e))
          infer_instance
        · show IsProper (pullback.snd B.hom (thick V I e))
          infer_instance
        · have : GeometricallyConnected B.hom := hB.4
          show GeometricallyConnected (pullback.snd B.hom (thick V I e))
          infer_instance
      obtain ⟨a, ha⟩ := (hG _ (thickObj V I e B) hA).2 ρ.val
      have hσc : (thick V I e ≫ eSec B) ≫ B.hom = 𝟙 _ ≫ thick V I e := by
        rw [Category.assoc, he]
        exact (Category.comp_id _).trans (Category.id_comp _).symm
      obtain ⟨σ, hσπ, hσp⟩ : ∃ σ : Spec (CommRingCat.of (V ⧸ I ^ (e + 1))) ⟶ (thickObj V I e B).left,
          σ ≫ (fstG I e B).left = thick V I e ≫ eSec B ∧ σ ≫ (thickObj V I e B).hom = 𝟙 _ :=
        ⟨pullback.lift _ _ hσc, pullback.lift_fst _ _ _, pullback.lift_snd _ _ _⟩
      have hpt : ∀ w, gm σ w ⊤ ρ = 1 := by
        intro w
        obtain ⟨J', hJ'⟩ := GlobalTheory.UU.exists_good_pt hN w
        have h2 := hρv _ σ w J' hJ'
        rw [htv (e + 1) _ (σ ≫ thickMap V I e B) (thick V I e) w J' hJ' (by rw [Category.assoc, hτ, hσπ]),
          htv e _ σ (thick V I e) w J' hJ' hσπ] at h2
        exact mul_right_cancel (h2.symm.trans (_root_.one_mul _).symm)
      have hσρ : Units.map σ.appTop.hom.toMonoidHom ρ = 1 := by
        apply unit_ext
        intro x _
        rw [← GlobalTheory.UU.gm_top, hpt, map_one]
      have h4 : (σ ≫ (thickObj V I e B).hom).appTop.hom a = σ.appTop.hom ρ.val := by
        rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, ha]
      rw [hσp, Scheme.Hom.id_appTop, CommRingCat.hom_id, RingHom.id_apply] at h4
      have h5 : σ.appTop.hom ρ.val = 1 := congrArg Units.val hσρ
      ext1
      rw [← ha, h4, h5, map_one, Units.val_one]
    have h1 := hρv _ (𝟙 _) z J hJ
    rw [hρ, map_one, _root_.one_mul, Category.id_comp] at h1
    rw [sval_genSec _ _ _ _ hJ, sval_genSec _ _ _ _ hJ, h1]
    all_goals rfl
  obtain ⟨s, hs, -⟩ := GlobalTheory.SecAlg.existsUnique_sec V I hV B hsm hp N hN (fun e => Geo.Tor.genSec (t e) (htg e)) hcompat
  have hmem : ∀ z, (fstG I 0 B).left z ∈ nonzeroLocus s := by
    intro z
    obtain ⟨J, hJ⟩ := GlobalTheory.UU.exists_good_pt hN z
    have e1 := hs 0 z J hJ
    rw [sval_genSec _ _ _ _ hJ] at e1
    have hW := hJ.mem (fun _ : PUnit => 𝟙 B.left) (fstG I 0 B).left
    unfold sval at e1
    beta_reduce at e1
    replace e1 := (gs_eq _ z _ hW _).symm.trans e1
    have hu := e1.symm ▸ Units.isUnit (val (t 0) (𝟙 _) z J)
    have hz := (Scheme.mem_basicOpen _ _ z hW).2 hu
    have hz' : z ∈ (fstG I 0 B).left ⁻¹ᵁ B.left.basicOpen (s.f (fun _ => J ((fstG I 0 B).left ≫ 𝟙 B.left))) := by
      rw [AlgebraicGeometry.Scheme.preimage_basicOpen]
      exact hz
    unfold nonzeroLocus
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨_, hz'⟩
  have htop : nonzeroLocus s = ⊤ := eq_top_of_thick I B (nonzeroLocus s) hmem
  have hgen : Triv (N.pull (𝟙 B.left)) := by
    clear * - htop
    have hU : ∀ j, IsUnit (s.f j) := by
      intro j
      refine B.left.toRingedSpace.isUnit_of_isUnit_germ _ (s.f j) fun x hx => ?_
      have hx' : x ∈ nonzeroLocus s := htop ▸ trivial
      unfold nonzeroLocus at hx'
      obtain ⟨k, hk⟩ := TopologicalSpace.Opens.mem_iSup.1 hx'
      have hxk : x ∈ (N.pull (𝟙 B.left)).U k := B.left.basicOpen_le _ hk
      have hxjk : x ∈ (N.pull (𝟙 B.left)).U j ⊓ (N.pull (𝟙 B.left)).U k := ⟨hx, hxk⟩
      have e1 := congrArg (B.left.presheaf.germ _ x hxjk).hom (s.compat j k)
      simp only [map_mul, TopCat.Presheaf.germ_res_apply] at e1
      have h3 : IsUnit (B.left.presheaf.germ _ x hx (s.f j)) := by
        rw [e1]
        exact ((N.pull (𝟙 B.left)).g j k).isUnit.map _ |>.mul ((B.left.mem_basicOpen (s.f k) x hxk).1 hk)
      exact h3
    refine ⟨⟨fun j => (hU j).unit⟩, fun i j => ?_⟩
    ext1
    simp only [res, Units.coe_map, Units.val_mul, IsUnit.unit_spec]
    exact s.compat i j
  exact GlobalTheory.AbTriv.triv_of_pull_id hgen

end GlobalTheory.UT.PullDescent
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfThick =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescentPowerIsoEndomorphismAbelianPartUniformiza =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescentPowerIsoEndomorphismAbelianPartUniformiza", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.TXFrame\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ComparisonTorusInvariant\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceOfSection\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ConnectedSpaceThickening\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfThick\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PulledComparisonEven\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RigidifiedIsoRespectsCubeAndSymmetry\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RosVal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.DVR
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.UT

noncomputable section
namespace GlobalTheory.UT.PullDescent

section Level
open TorusInvariance WCub

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G]
  [IsCommMonObj G] (U : UnifPre I D A G) {K : Type} [Fintype K] {ε : K → ℤ}


open RigidIsoCube in
include U in
theorem surj_base (hG : GlobalFnsSt) : Function.Surjective G.hom.appTop.hom ∧
    Function.Surjective ((snd G (G ⊗ G)).left ≫ (snd G G).left ≫ G.hom).appTop.hom := by
  have := U.smooth
  have : IsDominant (jK R) := ⟨(PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical _).2
    (((RingHom.injective_iff_ker_eq_bot _).1 (IsFractionRing.injective R (FractionRing R))).le.trans bot_le)⟩
  have := IsSchemeTheoreticallyDominant.of_isDominant (jK R)
  have hg : IsPullback (U.gen.inv.left ≫ pullback.fst G.hom (jK R)) A.A.hom G.hom (jK R) := by
    have : IsIso U.gen.inv.left := inferInstanceAs (IsIso ((Over.forget _).map U.gen.inv))
    have s : IsPullback U.gen.inv.left A.A.hom (pullback.snd G.hom (jK R)) (𝟙 _) :=
      IsPullback.of_horiz_isIso ⟨(Over.w U.gen.inv).trans (Category.comp_id _).symm⟩
    simpa using s.paste_horiz (IsPullback.of_hasPullback G.hom (jK R))
  have s₁ : Function.Surjective G.hom.appTop.hom :=
    surjective_appTop_of_baseChange hg (eSec G) (Over.w η[G]) (hG _ _ A.isAb).2
  have : Flat (G ⊗ G).hom := by rw [Over.tensorObj_hom]; infer_instance
  exact ⟨s₁, surj_comp (surjective_snd_of_generic hG (jK R) G A.isAb hg _)
    (surj_comp (surjective_snd_of_generic hG (jK R) G A.isAb hg _) s₁)⟩

def cube3 (a : G ⟶ G) : G3 G ⟶ G3 G := lift (x3 G 0 ≫ a) (lift (x3 G 1 ≫ a) (x3 G 2 ≫ a))

theorem psum_comp {S : Scheme.{0}} {T H H' : Over S} [GrpObj H] [IsCommMonObj H] [GrpObj H'] [IsCommMonObj H']
    (a : H ⟶ H') [IsMonHom a] (x : Fin 3 → (T ⟶ H)) (s : Finset (Fin 3)) :
    psum H x s ≫ a = psum H' (fun i => x i ≫ a) s :=
  psum_hom (MonoidHom.mk' (fun z : T ⟶ H => z ≫ a) fun b c => MonObj.mul_comp b c a) x s

theorem val_cub_one (y : (𝟙_ (Over (Spec (CommRingCat.of R)))).left) (J) (hJ : Good U.LG.L y J) :
    val (L := U.LG.L) (φ := thφ G (x3 G)) (ε := thε) U.cubG.t
      (lift (1 : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ G) (lift 1 1) : _ ⟶ G3 G).left y J = 1 :=
  (isCub_cubV U.cubG hJ).face 1 1

variable (a : K → (G ⟶ G)) [∀ k, IsMonHom (a k)] (β : LB.Gen (LB.LinComb U.LG.L (fun k => (a k).left) ε))
  (hβ : β.IsGen) (nβ : ∀ y J, Good U.LG.L y J → val β (eSec G) y J = 1)
include hβ nβ

theorem gen_cube (hG : GlobalFnsSt) (Z : Scheme.{0}) (r : Z ⟶ (G3 G).left) (z : Z) (J) (hJ : Good U.LG.L z J) :
    ∏ i, val β (r ≫ thφ G (x3 G) i) z J ^ thε i =
      ∏ k, val (L := U.LG.L) (φ := thφ G (x3 G)) (ε := thε) U.cubG.t (r ≫ (cube3 (a k)).left) z J ^ ε k := by
  let e : 𝟙_ (Over (Spec (CommRingCat.of R))) ⟶ G3 G := lift 1 (lift 1 1)
  have he : e.left ≫ (snd G (G ⊗ G)).left ≫ (snd G G).left ≫ G.hom = 𝟙 _ := by
    rw [Over.w, Over.w]; exact Over.w e
  refine prod_comm_val U.LG.isLB (θ := thφ G (x3 G)) (δ := thε) β hβ U.cubG.t U.cubG.isGen (thφ G (x3 G))
    (fun k => (cube3 (a k)).left) (fun i k => ?_) _ e.left he (surj_base U hG).2 (fun i y J hJ => ?_)
    (fun k y J hJ => ?_) Z r z J hJ
  · refine congrArg (fun q => q.left) ((psum_comp (a k) (x3 G) i.down).trans (Eq.trans (congrArg
      (fun q => psum G q i.down) (funext fun j => ?_)) (psum_hom (preHom (cube3 (a k))) (x3 G) i.down).symm))
    fin_cases j <;> simp [preHom, x3, cube3]
  · have : e ≫ psum G (x3 G) i.down = η[G] := by
      refine (psum_hom (preHom e) (x3 G) i.down).trans (Eq.trans (congrArg (fun q => psum G q i.down)
        (funext fun j => ?_)) ((psum_hom (1 : (G3 G ⟶ G) →* (𝟙_ _ ⟶ G)) (x3 G) i.down).symm.trans ?_))
      · fin_cases j <;> simp [preHom, x3, e]
      · simp [Hom.one_def]
    have t : e.left ≫ thφ G (x3 G) i = eSec G := congrArg (fun q => q.left) this
    show val β (e.left ≫ thφ G (x3 G) i) y J = 1
    rw [t]
    exact nβ y J hJ
  · have : e ≫ cube3 (a k) = e := by
      simp only [cube3, comp_lift, ← Category.assoc]
      simp [x3, e, MonObj.one_comp]
    have t : e.left ≫ (cube3 (a k)).left = e.left := congrArg (fun q => q.left) this
    show val (L := U.LG.L) (φ := thφ G (x3 G)) (ε := thε) U.cubG.t (e.left ≫ (cube3 (a k)).left) y J = 1
    rw [t]
    exact val_cub_one U y J hJ

theorem gen_even (hG : GlobalFnsSt) (Z : Scheme.{0}) (r : Z ⟶ G.left) (z : Z) (J) (hJ : Good U.LG.L z J) :
    val β (r ≫ (ι[G]).left) z J = val β r z J * ∏ k, val U.symG (r ≫ (a k).left) z J ^ ε k := by
  have := prod_comm_val U.LG.isLB β hβ U.symG U.symG_gen ![(ι[G]).left, 𝟙 G.left] (fun k => (a k).left)
    (fun i k => by
      fin_cases i
      · exact EvenPull.inv_left_comp (a k)
      · exact (Category.id_comp _).trans (Category.comp_id _).symm)
    G.hom (eSec G) (Over.w η[G]) (surj_base U hG).1 (fun i y J hJ => by
      fin_cases i
      · exact (congrArg (fun q => val β q y J) (EvenPull.eSec_inv G)).trans (nβ y J hJ)
      · exact (congrArg (fun q => val β q y J) (Category.comp_id _)).trans (nβ y J hJ))
    (fun k y J hJ => by
      have b := val_corr hJ U.symG_rig (𝟙 _)
      rw [val_pull hJ, val_one, Category.id_comp] at b
      have : eSec G ≫ (a k).left = eSec G := congrArg (fun q => q.left) (IsMonHom.one_hom (a k))
      rw [this, b]) Z r z J hJ
  rw [Fin.prod_univ_two] at this
  rw [← this]
  show _ = _ * (val β (r ≫ (ι[G]).left) z J ^ (1 : ℤ) * val β (r ≫ 𝟙 _) z J ^ (-1 : ℤ))
  rw [Category.comp_id, zpow_one, zpow_neg_one, mul_comm, inv_mul_cancel_right]

omit hβ nβ

theorem prod_swap {V K K' : Type} [CommGroup V] [Fintype K] [Fintype K'] (ε : K → ℤ) (δ : K' → ℤ) (b : K' → V)
    (W : K' → K → V) (c m : K → V) (h₁ : ∏ i, b i ^ δ i = ∏ k, c k ^ ε k) (h₂ : ∀ k, m k = (∏ i, W i k ^ δ i) * c k) :
    ∏ i, (b i * ∏ k, W i k ^ ε k) ^ δ i = ∏ k, m k ^ ε k := by
  simp only [h₂, mul_zpow, Finset.prod_mul_distrib, h₁, ← Finset.prod_zpow, ← zpow_mul]
  rw [mul_comm, Finset.prod_comm]
  simp only [mul_comm]

omit [IsDomain R] in
theorem map_fstG (e : ℕ) {H H' : Over (Spec (CommRingCat.of R))} (b : H ⟶ H') :
    ((Over.pullback (thick R I e)).map b).left ≫ (fstG I e H').left = (fstG I e H).left ≫ b.left :=
  pullback.lift_fst _ _ _

omit [IsDomain R] in
theorem eSec_fstG (e : ℕ) (H : Over (Spec (CommRingCat.of R))) [GrpObj H] :
    eSec (thickObj R I e H) ≫ (fstG I e H).left = thick R I e ≫ eSec H := by
  show eSec (thickObj R I e H) ≫ pullback.fst H.hom (thick R I e) = _
  simp [eSec]

def aV (e : ℕ) {Z : Scheme.{0}} (z : Z) (J : (Z ⟶ D.toPre.P.A.left) → D.toPre.P.L.ι)
    (N : (Z ⟶ G.left) → U.LG.L.ι) (x : Z ⟶ (thickObj R I e G).left) : (Z.presheaf.stalk z)ˣ :=
  val β (x ≫ (fstG I e G).left) z N *
    ∏ k, wVal U e z J N (x ≫ ((Over.pullback (thick R I e)).map (a k)).left) ^ ε k

include hβ nβ in
theorem aV_cube (hG : GlobalFnsSt) (e : ℕ) {T : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))}
    (x : Fin 3 → (T ⟶ thickObj R I e G)) {z : T.left} {J} {N} (hJ : Good D.toPre.P.L z J) (hN : Good U.LG.L z N) :
    ∏ i : thK.{0}, aV U a β e z J N (psum (thickObj R I e G) x i.down).left ^ thε i =
      ∏ k, val (L := D.toPre.P.L) (φ := thφ D.toPre.P.A (x3 D.toPre.P.A)) (ε := thε) D.toPre.cub.t
        (tri (thick R I e) (U.gt e).pG fun i => x i ≫ (Over.pullback (thick R I e)).map (a k)) z J ^ ε k := by
  have c₁ := gen_cube U a β hβ nβ hG _ (tri (thick R I e) (fstG I e G) x) z N hN
  have f₃ := tri_thφ (thick R I e) (fstG I e G) x (𝟙 _) (Category.id_comp _).symm
  refine prod_swap ε thε _ _ _ _ ((Finset.prod_congr rfl fun i _ =>
    congrArg (fun q => val β q z N ^ thε i) (f₃ i).symm).trans c₁) fun k => ?_
  refine (cube_val U (fun i => x i ≫ (Over.pullback (thick R I e)).map (a k)) hJ hN).trans
    (congrArg₂ (· * ·) (Finset.prod_congr rfl fun i _ => ?_) ?_)
  · rw [← psum_comp, Over.comp_left]
  · have m : ∀ y : T ⟶ thickObj R I e G,
        (Over.map (thick R I e)).map (y ≫ (Over.pullback (thick R I e)).map (a k)) ≫ fstG I e G =
          ((Over.map (thick R I e)).map y ≫ fstG I e G) ≫ a k := fun y => Over.OverMorphism.ext
      ((Category.assoc _ _ _).trans ((congrArg (y.left ≫ ·) (map_fstG e (a k))).trans (Category.assoc _ _ _).symm))
    have t : tri (thick R I e) (fstG I e G) (fun i => x i ≫ (Over.pullback (thick R I e)).map (a k)) =
        tri (thick R I e) (fstG I e G) x ≫ (cube3 (a k)).left := by
      rw [← Over.comp_left]
      refine congrArg (fun q : (Over.map (thick R I e)).obj T ⟶ G3 G => q.left) ?_
      simp only [m, cube3, comp_lift]
      simp [x3]
    rw [t]

include hβ nβ in
theorem aV_even (hG : GlobalFnsSt) (e : ℕ) {Z : Scheme.{0}} (r : Z ⟶ (thickObj R I e G).left) {z : Z} {J} {N}
    (hJ : Good D.toPre.P.L z J) (hN : Good U.LG.L z N) :
    aV U a β e z J N (r ≫ (ι[thickObj R I e G]).left) = aV U a β e z J N r *
      ∏ k, val D.toPre.sym ((r ≫ ((Over.pullback (thick R I e)).map (a k)).left) ≫ (U.gt e).pG.left) z J ^ ε k := by
  have iF : (ι[thickObj R I e G]).left ≫ (fstG I e G).left = (fstG I e G).left ≫ (ι[G]).left :=
    EvenPull.inv_fst _ G
  have e₁ : (r ≫ (ι[thickObj R I e G]).left) ≫ (fstG I e G).left = (r ≫ (fstG I e G).left) ≫ (ι[G]).left :=
    (Category.assoc _ _ _).trans ((congrArg (r ≫ ·) iF).trans (Category.assoc _ _ _).symm)
  rw [aV, aV, e₁, gen_even U a β hβ nβ hG _ _ z N hN, _root_.mul_assoc, _root_.mul_assoc, ← Finset.prod_mul_distrib,
    ← Finset.prod_mul_distrib]
  refine congrArg (_ * ·) (Finset.prod_congr rfl fun k _ => ?_)
  rw [← mul_zpow, ← mul_zpow]
  refine congrArg (· ^ ε k) ?_
  have e₂ : (r ≫ (ι[thickObj R I e G]).left) ≫ ((Over.pullback (thick R I e)).map (a k)).left =
      (r ≫ ((Over.pullback (thick R I e)).map (a k)).left) ≫ (ι[thickObj R I e G]).left :=
    (Category.assoc _ _ _).trans ((congrArg (r ≫ ·)
      (EvenPull.inv_left_comp ((Over.pullback (thick R I e)).map (a k)))).trans (Category.assoc _ _ _).symm)
  have e₃ : (r ≫ (fstG I e G).left) ≫ (a k).left =
      (r ≫ ((Over.pullback (thick R I e)).map (a k)).left) ≫ (fstG I e G).left :=
    (Category.assoc _ _ _).trans ((congrArg (r ≫ ·) (map_fstG e (a k)).symm).trans (Category.assoc _ _ _).symm)
  rw [e₂, e₃]
  exact (mul_comm _ _).trans ((even_val U _ hJ hN).symm.trans (mul_comm _ _))

variable (b : K → (D.toPre.P.A ⟶ D.toPre.P.A))
  (hq : ∀ e k, (Over.pullback (thick R I e)).map (a k) ≫ (U.gt e).q =
    (U.gt e).q ≫ (Over.pullback (thick R I e)).map (b k))



include hβ nβ hq in
theorem exists_level (hG : GlobalFnsSt) (hS : IsSemiAbelian G) [IsAdicComplete I R] (e : ℕ) :
    ∃ s : LB.Gen (LB.LinComb D.toPre.P.L (fun k => (fstG I e D.toPre.P.A).left ≫ (b k).left) ε), s.IsGen ∧
      ∀ (Z : Scheme.{0}) (x : Z ⟶ (thickObj R I e G).left) (z : Z) (J) (N), Good D.toPre.P.L z J →
        Good U.LG.L z N → val s (x ≫ (U.gt e).q.left) z J = aV U a β e z J N x := by
  have := (U.gt e).q_hom
  have := (U.gt e).i_hom
  have := (U.gt e).q_flat
  have := (U.gt e).q_surj
  have := (U.gt e).q_affine
  have := hS.geomConnected
  have := EndTorus.connectedSpace_thickening I e
  have : GeometricallyConnected (thickObj R I e G).hom :=
    inferInstanceAs (GeometricallyConnected (pullback.snd G.hom (thick R I e)))
  have : ConnectedSpace (thickObj R I e G).left :=
    GroupConn.connectedSpace_of_section (thickObj R I e G).hom (η : 𝟙_ _ ⟶ thickObj R I e G).left (Over.w _)
  obtain ⟨t, ht, hv⟩ := exists_transport U.LG.isLB D.toPre.P.isLB (U.w_gen e) (Y := (thickObj R I e G).left)
    (fun k => ((Over.pullback (thick R I e)).map (a k)).left)
    (φf := fun k => (fstG I e G).left ≫ (a k).left)
    (φp := fun k => (U.gt e).q.left ≫ (fstG I e D.toPre.P.A).left ≫ (b k).left) (fun k => map_fstG e (a k))
    (fun k => (Category.assoc _ _ _).symm.trans ((congrArg (fun q => q.left ≫ (fstG I e D.toPre.P.A).left)
      (hq e k)).trans ((Category.assoc _ _ _).trans (congrArg ((U.gt e).q.left ≫ ·) (map_fstG e (b k))))))
    (LB.pullGen U.LG.L _ _ β (fstG I e G).left) (pullGen_isGen _ _ _ _ hβ _)
  have hv' : ∀ (Z : Scheme.{0}) (x : Z ⟶ (thickObj R I e G).left) (z : Z) (J) (N), Good D.toPre.P.L z J →
      Good U.LG.L z N → val t x z J = aV U a β e z J N x := fun Z x z J N hJ hN =>
    (hv Z x z N J hN hJ).trans (congrArg (· * _) (val_pull hN _ _ _))
  have h1 : ∀ {Z : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))} (τ : Z ⟶ splitTorus _ D.toPre.X),
      (τ ≫ (U.gt e).i) ≫ (U.gt e).q = (1 : Z ⟶ thickObj R I e G) ≫ (U.gt e).q := fun τ => by
    rw [Category.assoc, (U.gt e).isKernel.w, MonObj.one_comp, ← Category.assoc, comp_toUnit, Hom.one_def]
  have h2 : ∀ {Z : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))} (τ : Z ⟶ splitTorus _ D.toPre.X) k,
      ((τ ≫ (U.gt e).i) ≫ (Over.pullback (thick R I e)).map (a k)) ≫ (U.gt e).q =
        ((1 : Z ⟶ thickObj R I e G) ≫ (Over.pullback (thick R I e)).map (a k)) ≫ (U.gt e).q := fun τ k => by
    rw [Category.assoc, hq, ← Category.assoc, h1, Category.assoc, Category.assoc, hq]
  obtain ⟨ρ, hρ⟩ := exists_ratio D.toPre.P.isLB t ht
    ((fst (splitTorus _ D.toPre.X) (thickObj R I e G) ≫ (U.gt e).i) * snd _ _).left (snd _ (thickObj R I e G)).left
    (fun k => by
      have : ((fst (splitTorus _ D.toPre.X) (thickObj R I e G) ≫ (U.gt e).i) * snd _ _) ≫ (U.gt e).q =
          snd _ _ ≫ (U.gt e).q := by rw [MonObj.mul_comp, h1, ← MonObj.mul_comp, _root_.one_mul]
      exact (Category.assoc _ _ _).symm.trans ((congrArg (fun q => q.left ≫ (fstG I e D.toPre.P.A).left ≫ (b k).left)
        this).trans (Category.assoc _ _ _)))
  have key : ∀ (Z : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1))))) (τ : Z ⟶ splitTorus _ D.toPre.X)
      (y : Z ⟶ thickObj R I e G) (z : Z.left) (J), Good D.toPre.P.L z J → val t ((τ ≫ (U.gt e).i) * y).left z J =
        gm (𝟙 Z.left) z ⊤ (pullTop (lift τ y) ρ) * val t y.left z J := fun Z τ y z J hJ => by
    have := hρ _ (lift τ y).left z J hJ
    rwa [← Over.comp_left, ← Over.comp_left, lift_snd, MonObj.comp_mul, lift_fst_assoc, lift_snd,
      ← gm_pullTop] at this
  have triv := ratio_eq_one (U.gt e).i ρ (fun Z z => by
    choose J hJ using fun χ : Z.left ⟶ D.toPre.P.A.left => exists_chart D.toPre.P.isLB (χ z)
    choose N hN using fun χ : Z.left ⟶ G.left => exists_chart U.LG.isLB (χ z)
    refine ⟨aV U a β e z J N, fun τ y => ?_, fun τ τ' y => ?_, fun τ => ?_⟩
    · rw [← hv' _ _ z J N hJ hN, ← hv' _ _ z J N hJ hN]
      exact key Z τ y z J hJ
    · rw [aV_cube U a β hβ nβ hG e _ hJ hN, aV_cube U a β hβ nβ hG e _ hJ hN]
      refine Finset.prod_congr rfl fun k _ => ?_
      exact congrArg (fun q => val (L := D.toPre.P.L) (φ := thφ D.toPre.P.A (x3 D.toPre.P.A)) (ε := thε)
        D.toPre.cub.t q z J ^ ε k) (tri_congr (U.gt e) (y ≫ (Over.pullback (thick R I e)).map (a k)) (h2 τ k) (h2 τ' k))
    · rw [aV_even U a β hβ nβ hG e _ hJ hN, aV_even U a β hβ nβ hG e _ hJ hN, mul_right_comm, ← _root_.mul_assoc]
      refine congrArg₂ (· * ·) rfl (Finset.prod_congr rfl fun k _ => ?_)
      exact congrArg (fun q => val D.toPre.sym q z J ^ ε k) (pG_congr (U.gt e) (h2 τ k)))
  obtain ⟨s, hs, vs⟩ := exists_descend D.toPre.P.isLB (U.gt e).q.left
    (fun k => (fstG I e D.toPre.P.A).left ≫ (b k).left) t ht (fun Z g₁ g₂ z J hJ h => by
      let Z' : Over (Spec (CommRingCat.of (R ⧸ I ^ (e + 1)))) := Over.mk (g₂ ≫ (thickObj R I e G).hom)
      let k₂ : Z' ⟶ thickObj R I e G := Over.homMk g₂ rfl
      let k₁ : Z' ⟶ thickObj R I e G := Over.homMk g₁ (by
        change g₁ ≫ (thickObj R I e G).hom = g₂ ≫ (thickObj R I e G).hom
        rw [← Over.w (U.gt e).q, reassoc_of% h])
      have e' : k₁ ≫ (U.gt e).q = k₂ ≫ (U.gt e).q := Over.OverMorphism.ext h
      have w : (k₁ * k₂⁻¹) ≫ (U.gt e).q = toUnit Z' ≫ η[thickObj R I e D.toPre.P.A] := by
        rw [MonObj.mul_comp, GrpObj.inv_comp, e', mul_inv_cancel]
        rfl
      have ht : ((U.gt e).isKernel.lift _ _ w ≫ (U.gt e).i) * k₂ = k₁ := by
        rw [(U.gt e).isKernel.lift_fst, inv_mul_cancel_right]
      have := key Z' ((U.gt e).isKernel.lift _ _ w) k₂ z J hJ
      rw [ht, triv, map_one, _root_.one_mul] at this
      exact this)
  exact ⟨s, hs, fun Z x z J N hJ hN => (vs Z x z J hJ).trans (hv' Z x z J N hJ hN)⟩

end Level

section Main
open TorusInvariance

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {D : DegData R I}
  {A : PolAV (Spec (CommRingCat.of (FractionRing R)))} {G : Over (Spec (CommRingCat.of R))} [GrpObj G]
  [IsCommMonObj G] (U : UnifPre I D A G) {K : Type} [Fintype K] {ε : K → ℤ}

theorem exists_descent (hG : GlobalFnsSt) (hS : IsSemiAbelian G) [IsAdicComplete I R]
    (hε : ∀ (V : Type) [CommGroup V] (c : V), ∏ k, c ^ ε k = 1)
    (a : K → (G ⟶ G)) [∀ k, IsMonHom (a k)] (b : K → (D.toPre.P.A ⟶ D.toPre.P.A)) [∀ k, IsMonHom (b k)]
    (hq : ∀ e k, (Over.pullback (thick R I e)).map (a k) ≫ (U.gt e).q =
      (U.gt e).q ≫ (Over.pullback (thick R I e)).map (b k))
    {φ : K → (G.left ⟶ G.left)} (hφ : ∀ k, (a k).left = φ k)
    {ψ : K → (D.toPre.P.A.left ⟶ D.toPre.P.A.left)} (hψ : ∀ k, (b k).left = ψ k)
    (β : LB.Gen (LB.LinComb U.LG.L φ ε)) (hβ : β.IsGen)
    (hn : LB.Gen.Corr U.LG.L _ _ _ _ (LB.pullGen U.LG.L _ _ β (eSec G)) (LB.oneGen U.LG.L)) :
    ∃ κ : LB.Gen (LB.LinComb D.toPre.P.L ψ ε), Normd κ ∧
      ∀ (e : ℕ) (Z : Scheme.{0}) (x : Z ⟶ (thickObj R I e G).left) (z : Z) (N) (J), Good U.LG.L z N →
        Good D.toPre.P.L z J → val κ (x ≫ (U.gt e).pG.left) z J = val β (x ≫ (fstG I e G).left) z N *
          ∏ k, wVal U e z J N (x ≫ ((Over.pullback (thick R I e)).map (a k)).left) ^ ε k := by
  obtain rfl : (fun k => (a k).left) = φ := funext hφ
  obtain rfl : (fun k => (b k).left) = ψ := funext hψ
  have hM := D.toPre.P.isLB
  have nβ : ∀ (Z : Scheme.{0}) (r : Z ⟶ (𝟙_ (Over (Spec (CommRingCat.of R)))).left) (z : Z) (N),
      Good U.LG.L z N → val β (r ≫ eSec G) z N = 1 := fun Z r z N hN =>
    (val_pull hN _ _ _).symm.trans ((val_corr hN hn r).trans (val_one _))
  choose s hs vs using exists_level U a β hβ (fun y N hN => by
    have := nβ _ (𝟙 _) y N hN
    rwa [Category.id_comp] at this) b hq hG hS
  have ob : ∀ k, eSec D.toPre.P.A ≫ (b k).left = eSec D.toPre.P.A := fun k =>
    congrArg (fun q => q.left) (IsMonHom.one_hom (b k))
  obtain ⟨t₀, ht₀, -⟩ := exists_gen hM (φ' := fun k => eSec D.toPre.P.A ≫ (b k).left) (ε' := ε)
    (fun V _ h => (Fintype.prod_empty _).trans (by simp only [ob, hε])) (LB.oneGen D.toPre.P.L)
    (fun _ _ => (map_one _).trans ((congrArg₂ (· * ·) (Fintype.prod_empty _) (map_one _)).trans
      (_root_.mul_one _)).symm)
  have proj : AbLaw.IsProjBy D.toPre.P.A.hom := by
    obtain ⟨d, -, n, s, hs⟩ := (GlobalTheory.Unif.relAmple_iff_veryAmpleBy R D.toPre.P.A D.toPre.P.L hM).1 D.toPre.P.ample
    exact ⟨_, AbLaw.isLB_pw hM _, n, s, hs⟩
  obtain ⟨κ₀, h₀⟩ := triv_of_thick hG I D.toPre.P.A D.toPre.P.isAb proj _
    (LB.isLB_linComb hM (fun k => (b k).left) ε) (triv_pull _ t₀ ht₀) (fun e => triv_pull _ (s e) (hs e))
  let n := (1 : D.toPre.P.A ⟶ D.toPre.P.A).left
  have nb : ∀ k, n ≫ (b k).left = n := fun k =>
    congrArg (fun q : D.toPre.P.A ⟶ D.toPre.P.A => q.left) (MonObj.one_comp (b k))
  have on : eSec D.toPre.P.A ≫ n = eSec D.toPre.P.A := by
    have : η[D.toPre.P.A] ≫ (1 : D.toPre.P.A ⟶ D.toPre.P.A) = η[D.toPre.P.A] := by simp [Hom.one_def]
    exact congrArg (fun q => q.left) this
  obtain ⟨κ, hκ, vκ⟩ := exists_gen hM (φ' := fun k => (b k).left) (ε' := ε) (fun V _ h => by
      refine (Fintype.prod_sum_type _).trans ?_
      simp only [Sum.elim_inl, Sum.elim_inr, zpow_neg, Finset.prod_inv_distrib, nb, hε, inv_one, _root_.mul_one])
    (LB.mulGen D.toPre.P.L _ _ _ _ κ₀ (LB.invGen D.toPre.P.L _ _ (LB.pullGen D.toPre.P.L _ _ κ₀ n)))
    (mulGen_isGen _ _ _ _ _ _ _ h₀ (invGen_isGen _ _ _ _ (pullGen_isGen _ _ _ _ h₀ _)))
  have nκ : ∀ (Z : Scheme.{0}) (r : Z ⟶ (𝟙_ (Over (Spec (CommRingCat.of R)))).left) (z : Z) (J),
      Good D.toPre.P.L z J → val κ (r ≫ eSec D.toPre.P.A) z J = 1 := fun Z r z J hJ => by
    rw [vκ _ _ z J hJ, val_mul hJ, val_inv, val_pull hJ, Category.assoc, on, mul_inv_cancel]
  refine ⟨κ, ⟨hκ, corr_of_val hM fun y J hJ => (val_pull hJ _ _ _).trans ((nκ _ _ y J hJ).trans (val_one _).symm)⟩,
    fun e Z x z N J hN hJ => ?_⟩
  have := (U.gt e).q_hom
  have key := gen_unique hM (thickObj R I e D.toPre.P.A).hom (eSec (thickObj R I e D.toPre.P.A)) (Over.w _)
    (hG _ _ (TLinPf.isAb_pullback (thick R I e) _ D.toPre.P.isAb)).2
    (pullGen_isGen _ _ _ _ hκ (fstG I e D.toPre.P.A).left) (hs e) (fun y J hJ => by
      choose N hN using fun χ : _ ⟶ G.left => exists_chart U.LG.isLB (χ y)
      have q₀ : eSec (thickObj R I e G) ≫ (U.gt e).q.left = eSec (thickObj R I e D.toPre.P.A) :=
        congrArg (fun q => q.left) (IsMonHom.one_hom (U.gt e).q)
      have a₀ : ∀ k, eSec (thickObj R I e G) ≫ ((Over.pullback (thick R I e)).map (a k)).left =
          eSec (thickObj R I e G) := fun k =>
        congrArg (fun q => q.left) (IsMonHom.one_hom ((Over.pullback (thick R I e)).map (a k)))
      have v := vs e _ (eSec (thickObj R I e G)) y J N hJ hN
      rw [q₀, aV] at v
      simp only [a₀, hε, _root_.mul_one] at v
      refine (val_pull hJ _ _ _).trans (Eq.trans ?_ v.symm)
      exact ((congrArg (fun q => val κ q y J) (eSec_fstG e D.toPre.P.A)).trans (nκ _ _ y J hJ)).trans
        ((congrArg (fun q => val β q y N) (eSec_fstG e G)).trans (nβ _ _ y N hN)).symm)
    Z (x ≫ (U.gt e).q.left) z J hJ
  exact ((congrArg (fun q => val κ q z J) (Category.assoc _ _ _).symm).trans (val_pull hJ _ _ _).symm).trans
    (key.trans (vs e Z x z J N hJ hN))

end Main

theorem main : LL → AllU fun {R} _ _ {I} {D} {A} {G} _ _ U => ∀ (E : EndU U.toUnifPre) (k' k : ℕ) (β : LB.Gen (LB.LinComb U.LG.L (K := Fin 3) ![𝟙 _, E.aG.left, (1 : G ⟶ G).left] ![(k' : ℤ), -(k : ℤ), (k : ℤ) - k'])), β.IsGen → LB.Gen.Corr U.LG.L _ _ _ _ (LB.pullGen U.LG.L _ _ β (eSec G)) (LB.oneGen U.LG.L) → ∃ κ : LB.Gen (kapLB D.toPre E.aB k' k), Normd κ ∧ ∀ (e : ℕ) (Z : Scheme.{0}) (x o : Z ⟶ (thickObj R I e G).left) (z : Z) (JG) (J), Good U.LG.L z JG → Good D.toPre.P.L z J → o = x ≫ (1 : thickObj R I e G ⟶ thickObj R I e G).left → ∀ W : (Z ⟶ (thickObj R I e G).left) → (Z.presheaf.stalk z)ˣ, (∀ y, W y = gw (U.w e) y z (J (y ≫ (U.gt e).pG.left)) (fun _ => JG (y ≫ (fstG I e G).left))) → val κ (x ≫ (U.gt e).pG.left) z J = val β (x ≫ (fstG I e G).left) z JG * W x ^ (k' : ℤ) * W (x ≫ ((Over.pullback (thick R I e)).map E.aG).left) ^ (-(k : ℤ)) * W o ^ ((k : ℤ) - k') := by
  intro hL R _ _ _ I hI D A G _ _ hS U E k' k β hβ hn
  have := hI.2.2.2
  have := E.homG
  have := E.homB
  have : ∀ i, IsMonHom ((![𝟙 G, E.aG, 1] : Fin 3 → (G ⟶ G)) i) := fun i => by
    fin_cases i
    exacts [inferInstanceAs (IsMonHom (𝟙 G)), E.homG, inferInstanceAs (IsMonHom (toUnit G ≫ η[G]))]
  have : ∀ i, IsMonHom ((![𝟙 _, E.aB, 1] : Fin 3 → (D.toPre.P.A ⟶ D.toPre.P.A)) i) := fun i => by
    fin_cases i
    exacts [inferInstanceAs (IsMonHom (𝟙 _)), E.homB, inferInstanceAs (IsMonHom (toUnit _ ≫ η[D.toPre.P.A]))]
  obtain ⟨κ, hκ, hv⟩ := exists_descent U.toUnifPre hL.1.globalFns hS (fun V _ c => by
      rw [Fin.prod_univ_three]
      show c ^ (k' : ℤ) * c ^ (-(k : ℤ)) * c ^ ((k : ℤ) - k') = 1
      rw [← zpow_add, ← zpow_add, show (k' : ℤ) + -(k : ℤ) + ((k : ℤ) - k') = 0 by ring, zpow_zero])
    ![𝟙 G, E.aG, 1] ![𝟙 _, E.aB, 1] (fun e i => by
      have := (U.gt e).q_hom
      fin_cases i
      · show (Over.pullback (thick R I e)).map (𝟙 G) ≫ _ = _ ≫ (Over.pullback (thick R I e)).map (𝟙 _)
        rw [CategoryTheory.Functor.map_id, CategoryTheory.Functor.map_id, Category.id_comp, Category.comp_id]
      · exact E.q_lin e
      · show (Over.pullback (thick R I e)).map (1 : G ⟶ G) ≫ _ =
          _ ≫ (Over.pullback (thick R I e)).map (1 : D.toPre.P.A ⟶ D.toPre.P.A)
        rw [CategoryTheory.Functor.map_one, CategoryTheory.Functor.map_one, MonObj.one_comp, MonObj.comp_one])
    (fun i => by fin_cases i <;> rfl)
    (ψ := ![𝟙 _, E.aB.left, (1 : D.toPre.P.A ⟶ D.toPre.P.A).left]) (fun i => by fin_cases i <;> rfl) β hβ hn
  refine ⟨κ, hκ, fun e Z x o z JG J hG hJ ho W hW => ?_⟩
  obtain rfl : W = TorusInvariance.wVal U.toUnifPre e z J JG := funext hW
  rw [hv e Z x z JG J hG hJ, Fin.prod_univ_three, ← _root_.mul_assoc, ← _root_.mul_assoc, ho]
  have e₀ : x ≫ ((Over.pullback (thick R I e)).map (𝟙 G)).left = x := by
    rw [CategoryTheory.Functor.map_id]; exact Category.comp_id _
  have e₂ : ((Over.pullback (thick R I e)).map (1 : G ⟶ G)) = (1 : thickObj R I e G ⟶ thickObj R I e G) :=
    CategoryTheory.Functor.map_one _
  rw [← e₂]
  exact congrArg (fun q => _ * TorusInvariance.wVal U.toUnifPre e z J JG q ^ (k' : ℤ) * _ * _) e₀

end GlobalTheory.UT.PullDescent
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescentPowerIsoEndomorphismAbelianPartUniformiza =====
